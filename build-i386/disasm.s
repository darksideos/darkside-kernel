
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
80001182:	b8 f2 1c 00 80       	mov    $0x80001cf2,%eax
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
8000124e:	b8 7f 1a 00 80       	mov    $0x80001a7f,%eax
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
80001315:	e8 76 1e 00 00       	call   80003190 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 c6 3d 00 00       	call   800050ec <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 55 1e 00 00       	call   80003190 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 a5 3d 00 00       	call   800050ec <exit>
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
80001362:	e8 61 1e 00 00       	call   800031c8 <error_kprintf>
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
8000139f:	e8 24 1e 00 00       	call   800031c8 <error_kprintf>
800013a4:	83 c4 14             	add    $0x14,%esp
800013a7:	53                   	push   %ebx
800013a8:	e8 75 0a 00 00       	call   80001e22 <dump_registers>
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
8000142e:	be e0 e4 01 80       	mov    $0x8001e4e0,%esi
80001433:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001438:	89 d0                	mov    %edx,%eax
8000143a:	c1 e8 10             	shr    $0x10,%eax
8000143d:	88 04 dd e4 e4 01 80 	mov    %al,-0x7ffe1b1c(,%ebx,8)
80001444:	c1 ea 18             	shr    $0x18,%edx
80001447:	88 14 dd e7 e4 01 80 	mov    %dl,-0x7ffe1b19(,%ebx,8)
8000144e:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001452:	c1 e9 10             	shr    $0x10,%ecx
80001455:	83 e1 0f             	and    $0xf,%ecx
80001458:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000145c:	83 e0 f0             	and    $0xfffffff0,%eax
8000145f:	09 c8                	or     %ecx,%eax
80001461:	88 04 dd e6 e4 01 80 	mov    %al,-0x7ffe1b1a(,%ebx,8)
80001468:	8b 44 24 18          	mov    0x18(%esp),%eax
8000146c:	88 04 dd e5 e4 01 80 	mov    %al,-0x7ffe1b1b(,%ebx,8)
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
80001489:	ba 20 e5 01 80       	mov    $0x8001e520,%edx
8000148e:	b9 84 e5 01 80       	mov    $0x8001e584,%ecx
80001493:	be e0 e4 01 80       	mov    $0x8001e4e0,%esi
80001498:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000149d:	89 d0                	mov    %edx,%eax
8000149f:	c1 e8 10             	shr    $0x10,%eax
800014a2:	88 04 dd e4 e4 01 80 	mov    %al,-0x7ffe1b1c(,%ebx,8)
800014a9:	c1 ea 18             	shr    $0x18,%edx
800014ac:	88 14 dd e7 e4 01 80 	mov    %dl,-0x7ffe1b19(,%ebx,8)
800014b3:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014b7:	c1 e9 10             	shr    $0x10,%ecx
800014ba:	83 e1 0f             	and    $0xf,%ecx
800014bd:	88 0c dd e6 e4 01 80 	mov    %cl,-0x7ffe1b1a(,%ebx,8)
800014c4:	c6 04 dd e5 e4 01 80 	movb   $0xe9,-0x7ffe1b1b(,%ebx,8)
800014cb:	e9 
800014cc:	6a 64                	push   $0x64
800014ce:	6a 00                	push   $0x0
800014d0:	68 20 e5 01 80       	push   $0x8001e520
800014d5:	e8 96 55 00 00       	call   80006a70 <memset>
800014da:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014e0:	89 3d 28 e5 01 80    	mov    %edi,0x8001e528
800014e6:	89 e8                	mov    %ebp,%eax
800014e8:	25 ff ff 00 00       	and    $0xffff,%eax
800014ed:	a3 24 e5 01 80       	mov    %eax,0x8001e524
800014f2:	c7 05 6c e5 01 80 0b 	movl   $0xb,0x8001e56c
800014f9:	00 00 00 
800014fc:	c7 05 7c e5 01 80 13 	movl   $0x13,0x8001e57c
80001503:	00 00 00 
80001506:	c7 05 78 e5 01 80 13 	movl   $0x13,0x8001e578
8000150d:	00 00 00 
80001510:	c7 05 68 e5 01 80 13 	movl   $0x13,0x8001e568
80001517:	00 00 00 
8000151a:	c7 05 74 e5 01 80 13 	movl   $0x13,0x8001e574
80001521:	00 00 00 
80001524:	c7 05 70 e5 01 80 13 	movl   $0x13,0x8001e570
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
8000153d:	a3 24 e5 01 80       	mov    %eax,0x8001e524
80001542:	6a 00                	push   $0x0
80001544:	50                   	push   %eax
80001545:	68 75 01 00 00       	push   $0x175
8000154a:	e8 a0 0c 00 00       	call   800021ef <wrmsr>
8000154f:	83 c4 1c             	add    $0x1c,%esp
80001552:	c3                   	ret    

80001553 <gdt_install>:
80001553:	83 ec 10             	sub    $0x10,%esp
80001556:	66 c7 05 c0 e4 01 80 	movw   $0x2f,0x8001e4c0
8000155d:	2f 00 
8000155f:	c7 05 c2 e4 01 80 e0 	movl   $0x8001e4e0,0x8001e4c2
80001566:	e4 01 80 
80001569:	66 c7 05 e2 e4 01 80 	movw   $0x0,0x8001e4e2
80001570:	00 00 
80001572:	c6 05 e4 e4 01 80 00 	movb   $0x0,0x8001e4e4
80001579:	c6 05 e7 e4 01 80 00 	movb   $0x0,0x8001e4e7
80001580:	66 c7 05 e0 e4 01 80 	movw   $0x0,0x8001e4e0
80001587:	00 00 
80001589:	c6 05 e6 e4 01 80 00 	movb   $0x0,0x8001e4e6
80001590:	c6 05 e5 e4 01 80 00 	movb   $0x0,0x8001e4e5
80001597:	66 c7 05 ea e4 01 80 	movw   $0x0,0x8001e4ea
8000159e:	00 00 
800015a0:	c6 05 ec e4 01 80 00 	movb   $0x0,0x8001e4ec
800015a7:	c6 05 ef e4 01 80 00 	movb   $0x0,0x8001e4ef
800015ae:	66 c7 05 e8 e4 01 80 	movw   $0xffff,0x8001e4e8
800015b5:	ff ff 
800015b7:	c6 05 ee e4 01 80 cf 	movb   $0xcf,0x8001e4ee
800015be:	c6 05 ed e4 01 80 9a 	movb   $0x9a,0x8001e4ed
800015c5:	66 c7 05 f2 e4 01 80 	movw   $0x0,0x8001e4f2
800015cc:	00 00 
800015ce:	c6 05 f4 e4 01 80 00 	movb   $0x0,0x8001e4f4
800015d5:	c6 05 f7 e4 01 80 00 	movb   $0x0,0x8001e4f7
800015dc:	66 c7 05 f0 e4 01 80 	movw   $0xffff,0x8001e4f0
800015e3:	ff ff 
800015e5:	c6 05 f6 e4 01 80 cf 	movb   $0xcf,0x8001e4f6
800015ec:	c6 05 f5 e4 01 80 92 	movb   $0x92,0x8001e4f5
800015f3:	66 c7 05 fa e4 01 80 	movw   $0x0,0x8001e4fa
800015fa:	00 00 
800015fc:	c6 05 fc e4 01 80 00 	movb   $0x0,0x8001e4fc
80001603:	c6 05 ff e4 01 80 00 	movb   $0x0,0x8001e4ff
8000160a:	66 c7 05 f8 e4 01 80 	movw   $0xffff,0x8001e4f8
80001611:	ff ff 
80001613:	c6 05 fe e4 01 80 cf 	movb   $0xcf,0x8001e4fe
8000161a:	c6 05 fd e4 01 80 fa 	movb   $0xfa,0x8001e4fd
80001621:	66 c7 05 02 e5 01 80 	movw   $0x0,0x8001e502
80001628:	00 00 
8000162a:	c6 05 04 e5 01 80 00 	movb   $0x0,0x8001e504
80001631:	c6 05 07 e5 01 80 00 	movb   $0x0,0x8001e507
80001638:	66 c7 05 00 e5 01 80 	movw   $0xffff,0x8001e500
8000163f:	ff ff 
80001641:	c6 05 06 e5 01 80 cf 	movb   $0xcf,0x8001e506
80001648:	c6 05 05 e5 01 80 f2 	movb   $0xf2,0x8001e505
8000164f:	b8 20 e5 01 80       	mov    $0x8001e520,%eax
80001654:	b9 84 e5 01 80       	mov    $0x8001e584,%ecx
80001659:	66 a3 0a e5 01 80    	mov    %ax,0x8001e50a
8000165f:	89 c2                	mov    %eax,%edx
80001661:	c1 ea 10             	shr    $0x10,%edx
80001664:	88 15 0c e5 01 80    	mov    %dl,0x8001e50c
8000166a:	c1 e8 18             	shr    $0x18,%eax
8000166d:	a2 0f e5 01 80       	mov    %al,0x8001e50f
80001672:	66 89 0d 08 e5 01 80 	mov    %cx,0x8001e508
80001679:	c1 e9 10             	shr    $0x10,%ecx
8000167c:	83 e1 0f             	and    $0xf,%ecx
8000167f:	88 0d 0e e5 01 80    	mov    %cl,0x8001e50e
80001685:	c6 05 0d e5 01 80 e9 	movb   $0xe9,0x8001e50d
8000168c:	6a 64                	push   $0x64
8000168e:	6a 00                	push   $0x0
80001690:	68 20 e5 01 80       	push   $0x8001e520
80001695:	e8 d6 53 00 00       	call   80006a70 <memset>
8000169a:	83 c4 10             	add    $0x10,%esp
8000169d:	c7 05 28 e5 01 80 10 	movl   $0x10,0x8001e528
800016a4:	00 00 00 
800016a7:	c7 05 24 e5 01 80 00 	movl   $0x0,0x8001e524
800016ae:	00 00 00 
800016b1:	c7 05 6c e5 01 80 0b 	movl   $0xb,0x8001e56c
800016b8:	00 00 00 
800016bb:	c7 05 7c e5 01 80 13 	movl   $0x13,0x8001e57c
800016c2:	00 00 00 
800016c5:	c7 05 78 e5 01 80 13 	movl   $0x13,0x8001e578
800016cc:	00 00 00 
800016cf:	c7 05 68 e5 01 80 13 	movl   $0x13,0x8001e568
800016d6:	00 00 00 
800016d9:	c7 05 74 e5 01 80 13 	movl   $0x13,0x8001e574
800016e0:	00 00 00 
800016e3:	c7 05 70 e5 01 80 13 	movl   $0x13,0x8001e570
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
800017af:	b8 b0 32 00 80       	mov    $0x800032b0,%eax
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
800017c9:	ba c0 e5 01 80       	mov    $0x8001e5c0,%edx
800017ce:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017d2:	c1 e8 10             	shr    $0x10,%eax
800017d5:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017da:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017e1:	c6 04 cd c4 e5 01 80 	movb   $0x0,-0x7ffe1a3c(,%ecx,8)
800017e8:	00 
800017e9:	c6 04 cd c5 e5 01 80 	movb   $0xee,-0x7ffe1a3b(,%ecx,8)
800017f0:	ee 
800017f1:	c3                   	ret    

800017f2 <idt_install>:
800017f2:	83 ec 10             	sub    $0x10,%esp
800017f5:	66 c7 05 a0 e5 01 80 	movw   $0x7ff,0x8001e5a0
800017fc:	ff 07 
800017fe:	c7 05 a2 e5 01 80 c0 	movl   $0x8001e5c0,0x8001e5a2
80001805:	e5 01 80 
80001808:	68 00 08 00 00       	push   $0x800
8000180d:	6a 00                	push   $0x0
8000180f:	68 c0 e5 01 80       	push   $0x8001e5c0
80001814:	e8 57 52 00 00       	call   80006a70 <memset>
80001819:	e8 12 f8 ff ff       	call   80001030 <idt_load>
8000181e:	83 c4 1c             	add    $0x1c,%esp
80001821:	c3                   	ret    
	...

80001824 <ioapic_read_register>:
80001824:	ba 00 00 00 00       	mov    $0x0,%edx
80001829:	8a 54 24 04          	mov    0x4(%esp),%dl
8000182d:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001832:	89 10                	mov    %edx,(%eax)
80001834:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001839:	8b 40 10             	mov    0x10(%eax),%eax
8000183c:	c3                   	ret    

8000183d <ioapic_write_register>:
8000183d:	ba 00 00 00 00       	mov    $0x0,%edx
80001842:	8a 54 24 04          	mov    0x4(%esp),%dl
80001846:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000184b:	89 10                	mov    %edx,(%eax)
8000184d:	8b 54 24 08          	mov    0x8(%esp),%edx
80001851:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
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
800018af:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018b4:	89 08                	mov    %ecx,(%eax)
800018b6:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018bb:	89 58 10             	mov    %ebx,0x10(%eax)
800018be:	42                   	inc    %edx
800018bf:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018c5:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018ca:	89 10                	mov    %edx,(%eax)
800018cc:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018d1:	89 70 10             	mov    %esi,0x10(%eax)
800018d4:	5b                   	pop    %ebx
800018d5:	5e                   	pop    %esi
800018d6:	c3                   	ret    

800018d7 <ioapic_install>:
800018d7:	53                   	push   %ebx
800018d8:	c7 05 c0 ed 01 80 00 	movl   $0xfec00000,0x8001edc0
800018df:	00 c0 fe 
800018e2:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018e7:	4b                   	dec    %ebx
800018e8:	79 fd                	jns    800018e7 <ioapic_install+0x10>
800018ea:	bb 14 00 00 00       	mov    $0x14,%ebx
800018ef:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018f3:	b9 00 00 00 00       	mov    $0x0,%ecx
800018f8:	88 d1                	mov    %dl,%cl
800018fa:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018ff:	89 08                	mov    %ecx,(%eax)
80001901:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001906:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
8000190d:	42                   	inc    %edx
8000190e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001914:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001919:	89 10                	mov    %edx,(%eax)
8000191b:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001920:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
80001927:	43                   	inc    %ebx
80001928:	83 fb 17             	cmp    $0x17,%ebx
8000192b:	7e c2                	jle    800018ef <ioapic_install+0x18>
8000192d:	5b                   	pop    %ebx
8000192e:	c3                   	ret    
	...

80001930 <irq_install>:
80001930:	83 ec 0c             	sub    $0xc,%esp
80001933:	e8 71 0a 00 00       	call   800023a9 <pic_install>
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

80001a4c <eoi>:
80001a4c:	83 ec 0c             	sub    $0xc,%esp
80001a4f:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001a56:	75 11                	jne    80001a69 <eoi+0x1d>
80001a58:	83 ec 0c             	sub    $0xc,%esp
80001a5b:	ff 74 24 1c          	pushl  0x1c(%esp)
80001a5f:	e8 3f 08 00 00       	call   800022a3 <pic_eoi>
80001a64:	83 c4 10             	add    $0x10,%esp
80001a67:	eb 0e                	jmp    80001a77 <eoi+0x2b>
80001a69:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
80001a70:	75 05                	jne    80001a77 <eoi+0x2b>
80001a72:	e8 e9 04 00 00       	call   80001f60 <lapic_eoi>
80001a77:	83 c4 0c             	add    $0xc,%esp
80001a7a:	c3                   	ret    

80001a7b <cli>:
80001a7b:	fa                   	cli    
80001a7c:	c3                   	ret    

80001a7d <sti>:
80001a7d:	fb                   	sti    
80001a7e:	c3                   	ret    

80001a7f <irq_handler>:
80001a7f:	53                   	push   %ebx
80001a80:	83 ec 08             	sub    $0x8,%esp
80001a83:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a87:	8b 43 30             	mov    0x30(%ebx),%eax
80001a8a:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
80001a91:	85 c0                	test   %eax,%eax
80001a93:	74 09                	je     80001a9e <irq_handler+0x1f>
80001a95:	83 ec 0c             	sub    $0xc,%esp
80001a98:	53                   	push   %ebx
80001a99:	ff d0                	call   *%eax
80001a9b:	83 c4 10             	add    $0x10,%esp
80001a9e:	8b 43 30             	mov    0x30(%ebx),%eax
80001aa1:	83 e8 20             	sub    $0x20,%eax
80001aa4:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001aab:	75 0e                	jne    80001abb <irq_handler+0x3c>
80001aad:	83 ec 0c             	sub    $0xc,%esp
80001ab0:	50                   	push   %eax
80001ab1:	e8 ed 07 00 00       	call   800022a3 <pic_eoi>
80001ab6:	83 c4 10             	add    $0x10,%esp
80001ab9:	eb 0e                	jmp    80001ac9 <irq_handler+0x4a>
80001abb:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
80001ac2:	75 05                	jne    80001ac9 <irq_handler+0x4a>
80001ac4:	e8 97 04 00 00       	call   80001f60 <lapic_eoi>
80001ac9:	83 c4 08             	add    $0x8,%esp
80001acc:	5b                   	pop    %ebx
80001acd:	c3                   	ret    
	...

80001ad0 <isrs_install>:
80001ad0:	83 ec 14             	sub    $0x14,%esp
80001ad3:	68 38 10 00 80       	push   $0x80001038
80001ad8:	6a 00                	push   $0x0
80001ada:	e8 dd fc ff ff       	call   800017bc <idt_set_gate>
80001adf:	83 c4 08             	add    $0x8,%esp
80001ae2:	68 42 10 00 80       	push   $0x80001042
80001ae7:	6a 01                	push   $0x1
80001ae9:	e8 ce fc ff ff       	call   800017bc <idt_set_gate>
80001aee:	83 c4 08             	add    $0x8,%esp
80001af1:	68 4c 10 00 80       	push   $0x8000104c
80001af6:	6a 02                	push   $0x2
80001af8:	e8 bf fc ff ff       	call   800017bc <idt_set_gate>
80001afd:	83 c4 08             	add    $0x8,%esp
80001b00:	68 56 10 00 80       	push   $0x80001056
80001b05:	6a 03                	push   $0x3
80001b07:	e8 b0 fc ff ff       	call   800017bc <idt_set_gate>
80001b0c:	83 c4 08             	add    $0x8,%esp
80001b0f:	68 60 10 00 80       	push   $0x80001060
80001b14:	6a 04                	push   $0x4
80001b16:	e8 a1 fc ff ff       	call   800017bc <idt_set_gate>
80001b1b:	83 c4 08             	add    $0x8,%esp
80001b1e:	68 6a 10 00 80       	push   $0x8000106a
80001b23:	6a 05                	push   $0x5
80001b25:	e8 92 fc ff ff       	call   800017bc <idt_set_gate>
80001b2a:	83 c4 08             	add    $0x8,%esp
80001b2d:	68 74 10 00 80       	push   $0x80001074
80001b32:	6a 06                	push   $0x6
80001b34:	e8 83 fc ff ff       	call   800017bc <idt_set_gate>
80001b39:	83 c4 08             	add    $0x8,%esp
80001b3c:	68 7e 10 00 80       	push   $0x8000107e
80001b41:	6a 07                	push   $0x7
80001b43:	e8 74 fc ff ff       	call   800017bc <idt_set_gate>
80001b48:	83 c4 08             	add    $0x8,%esp
80001b4b:	68 88 10 00 80       	push   $0x80001088
80001b50:	6a 08                	push   $0x8
80001b52:	e8 65 fc ff ff       	call   800017bc <idt_set_gate>
80001b57:	83 c4 08             	add    $0x8,%esp
80001b5a:	68 90 10 00 80       	push   $0x80001090
80001b5f:	6a 09                	push   $0x9
80001b61:	e8 56 fc ff ff       	call   800017bc <idt_set_gate>
80001b66:	83 c4 08             	add    $0x8,%esp
80001b69:	68 9a 10 00 80       	push   $0x8000109a
80001b6e:	6a 0a                	push   $0xa
80001b70:	e8 47 fc ff ff       	call   800017bc <idt_set_gate>
80001b75:	83 c4 08             	add    $0x8,%esp
80001b78:	68 a2 10 00 80       	push   $0x800010a2
80001b7d:	6a 0b                	push   $0xb
80001b7f:	e8 38 fc ff ff       	call   800017bc <idt_set_gate>
80001b84:	83 c4 08             	add    $0x8,%esp
80001b87:	68 aa 10 00 80       	push   $0x800010aa
80001b8c:	6a 0c                	push   $0xc
80001b8e:	e8 29 fc ff ff       	call   800017bc <idt_set_gate>
80001b93:	83 c4 08             	add    $0x8,%esp
80001b96:	68 b2 10 00 80       	push   $0x800010b2
80001b9b:	6a 0d                	push   $0xd
80001b9d:	e8 1a fc ff ff       	call   800017bc <idt_set_gate>
80001ba2:	83 c4 08             	add    $0x8,%esp
80001ba5:	68 ba 10 00 80       	push   $0x800010ba
80001baa:	6a 0e                	push   $0xe
80001bac:	e8 0b fc ff ff       	call   800017bc <idt_set_gate>
80001bb1:	83 c4 08             	add    $0x8,%esp
80001bb4:	68 c2 10 00 80       	push   $0x800010c2
80001bb9:	6a 0f                	push   $0xf
80001bbb:	e8 fc fb ff ff       	call   800017bc <idt_set_gate>
80001bc0:	83 c4 08             	add    $0x8,%esp
80001bc3:	68 cc 10 00 80       	push   $0x800010cc
80001bc8:	6a 10                	push   $0x10
80001bca:	e8 ed fb ff ff       	call   800017bc <idt_set_gate>
80001bcf:	83 c4 08             	add    $0x8,%esp
80001bd2:	68 d6 10 00 80       	push   $0x800010d6
80001bd7:	6a 11                	push   $0x11
80001bd9:	e8 de fb ff ff       	call   800017bc <idt_set_gate>
80001bde:	83 c4 08             	add    $0x8,%esp
80001be1:	68 e0 10 00 80       	push   $0x800010e0
80001be6:	6a 12                	push   $0x12
80001be8:	e8 cf fb ff ff       	call   800017bc <idt_set_gate>
80001bed:	83 c4 08             	add    $0x8,%esp
80001bf0:	68 ea 10 00 80       	push   $0x800010ea
80001bf5:	6a 13                	push   $0x13
80001bf7:	e8 c0 fb ff ff       	call   800017bc <idt_set_gate>
80001bfc:	83 c4 08             	add    $0x8,%esp
80001bff:	68 f4 10 00 80       	push   $0x800010f4
80001c04:	6a 14                	push   $0x14
80001c06:	e8 b1 fb ff ff       	call   800017bc <idt_set_gate>
80001c0b:	83 c4 08             	add    $0x8,%esp
80001c0e:	68 fe 10 00 80       	push   $0x800010fe
80001c13:	6a 15                	push   $0x15
80001c15:	e8 a2 fb ff ff       	call   800017bc <idt_set_gate>
80001c1a:	83 c4 08             	add    $0x8,%esp
80001c1d:	68 08 11 00 80       	push   $0x80001108
80001c22:	6a 16                	push   $0x16
80001c24:	e8 93 fb ff ff       	call   800017bc <idt_set_gate>
80001c29:	83 c4 08             	add    $0x8,%esp
80001c2c:	68 12 11 00 80       	push   $0x80001112
80001c31:	6a 17                	push   $0x17
80001c33:	e8 84 fb ff ff       	call   800017bc <idt_set_gate>
80001c38:	83 c4 08             	add    $0x8,%esp
80001c3b:	68 1c 11 00 80       	push   $0x8000111c
80001c40:	6a 18                	push   $0x18
80001c42:	e8 75 fb ff ff       	call   800017bc <idt_set_gate>
80001c47:	83 c4 08             	add    $0x8,%esp
80001c4a:	68 26 11 00 80       	push   $0x80001126
80001c4f:	6a 19                	push   $0x19
80001c51:	e8 66 fb ff ff       	call   800017bc <idt_set_gate>
80001c56:	83 c4 08             	add    $0x8,%esp
80001c59:	68 30 11 00 80       	push   $0x80001130
80001c5e:	6a 1a                	push   $0x1a
80001c60:	e8 57 fb ff ff       	call   800017bc <idt_set_gate>
80001c65:	83 c4 08             	add    $0x8,%esp
80001c68:	68 3a 11 00 80       	push   $0x8000113a
80001c6d:	6a 1b                	push   $0x1b
80001c6f:	e8 48 fb ff ff       	call   800017bc <idt_set_gate>
80001c74:	83 c4 08             	add    $0x8,%esp
80001c77:	68 44 11 00 80       	push   $0x80001144
80001c7c:	6a 1c                	push   $0x1c
80001c7e:	e8 39 fb ff ff       	call   800017bc <idt_set_gate>
80001c83:	83 c4 08             	add    $0x8,%esp
80001c86:	68 4e 11 00 80       	push   $0x8000114e
80001c8b:	6a 1d                	push   $0x1d
80001c8d:	e8 2a fb ff ff       	call   800017bc <idt_set_gate>
80001c92:	83 c4 08             	add    $0x8,%esp
80001c95:	68 58 11 00 80       	push   $0x80001158
80001c9a:	6a 1e                	push   $0x1e
80001c9c:	e8 1b fb ff ff       	call   800017bc <idt_set_gate>
80001ca1:	83 c4 08             	add    $0x8,%esp
80001ca4:	68 62 11 00 80       	push   $0x80001162
80001ca9:	6a 1f                	push   $0x1f
80001cab:	e8 0c fb ff ff       	call   800017bc <idt_set_gate>
80001cb0:	83 c4 08             	add    $0x8,%esp
80001cb3:	68 fc 12 00 80       	push   $0x800012fc
80001cb8:	6a 0d                	push   $0xd
80001cba:	e8 13 00 00 00       	call   80001cd2 <isr_install_handler>
80001cbf:	83 c4 08             	add    $0x8,%esp
80001cc2:	68 4e 13 00 80       	push   $0x8000134e
80001cc7:	6a 0e                	push   $0xe
80001cc9:	e8 04 00 00 00       	call   80001cd2 <isr_install_handler>
80001cce:	83 c4 1c             	add    $0x1c,%esp
80001cd1:	c3                   	ret    

80001cd2 <isr_install_handler>:
80001cd2:	8b 54 24 04          	mov    0x4(%esp),%edx
80001cd6:	8b 44 24 08          	mov    0x8(%esp),%eax
80001cda:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80001ce1:	c3                   	ret    

80001ce2 <isr_uninstall_handler>:
80001ce2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001ce6:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80001ced:	00 00 00 00 
80001cf1:	c3                   	ret    

80001cf2 <fault_handler>:
80001cf2:	53                   	push   %ebx
80001cf3:	83 ec 08             	sub    $0x8,%esp
80001cf6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cfa:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cfe:	77 40                	ja     80001d40 <fault_handler+0x4e>
80001d00:	8b 43 30             	mov    0x30(%ebx),%eax
80001d03:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
80001d0a:	85 c0                	test   %eax,%eax
80001d0c:	74 0b                	je     80001d19 <fault_handler+0x27>
80001d0e:	83 ec 0c             	sub    $0xc,%esp
80001d11:	53                   	push   %ebx
80001d12:	ff d0                	call   *%eax
80001d14:	83 c4 10             	add    $0x10,%esp
80001d17:	eb 27                	jmp    80001d40 <fault_handler+0x4e>
80001d19:	83 ec 04             	sub    $0x4,%esp
80001d1c:	ff 73 38             	pushl  0x38(%ebx)
80001d1f:	8b 43 30             	mov    0x30(%ebx),%eax
80001d22:	ff 34 85 00 90 00 80 	pushl  -0x7fff7000(,%eax,4)
80001d29:	68 38 72 00 80       	push   $0x80007238
80001d2e:	e8 95 14 00 00       	call   800031c8 <error_kprintf>
80001d33:	89 1c 24             	mov    %ebx,(%esp)
80001d36:	e8 e7 00 00 00       	call   80001e22 <dump_registers>
80001d3b:	83 c4 10             	add    $0x10,%esp
80001d3e:	eb fe                	jmp    80001d3e <fault_handler+0x4c>
80001d40:	83 c4 08             	add    $0x8,%esp
80001d43:	5b                   	pop    %ebx
80001d44:	c3                   	ret    

80001d45 <create_registers>:
80001d45:	53                   	push   %ebx
80001d46:	83 ec 14             	sub    $0x14,%esp
80001d49:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d4d:	6a 5c                	push   $0x5c
80001d4f:	e8 1c 1a 00 00       	call   80003770 <kmalloc>
80001d54:	89 c2                	mov    %eax,%edx
80001d56:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d5d:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d64:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d68:	89 42 38             	mov    %eax,0x38(%edx)
80001d6b:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d72:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d79:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d80:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001d87:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001d8e:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001d95:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001d9c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001da3:	83 c4 10             	add    $0x10,%esp
80001da6:	84 db                	test   %bl,%bl
80001da8:	74 32                	je     80001ddc <create_registers+0x97>
80001daa:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001db1:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001db8:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001dbf:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001dc5:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001dcc:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001dd3:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001dda:	eb 29                	jmp    80001e05 <create_registers+0xc0>
80001ddc:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001de3:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001dea:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001df0:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001df7:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001dfe:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001e05:	89 d0                	mov    %edx,%eax
80001e07:	83 c4 08             	add    $0x8,%esp
80001e0a:	5b                   	pop    %ebx
80001e0b:	c3                   	ret    

80001e0c <copy_registers>:
80001e0c:	83 ec 10             	sub    $0x10,%esp
80001e0f:	6a 5c                	push   $0x5c
80001e11:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e15:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e19:	e8 32 4c 00 00       	call   80006a50 <memcpy>
80001e1e:	83 c4 1c             	add    $0x1c,%esp
80001e21:	c3                   	ret    

80001e22 <dump_registers>:
80001e22:	53                   	push   %ebx
80001e23:	83 ec 14             	sub    $0x14,%esp
80001e26:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e2a:	68 0f 72 00 80       	push   $0x8000720f
80001e2f:	e8 5c 13 00 00       	call   80003190 <kprintf>
80001e34:	83 c4 04             	add    $0x4,%esp
80001e37:	ff 73 24             	pushl  0x24(%ebx)
80001e3a:	ff 73 28             	pushl  0x28(%ebx)
80001e3d:	ff 73 20             	pushl  0x20(%ebx)
80001e40:	ff 73 2c             	pushl  0x2c(%ebx)
80001e43:	68 58 72 00 80       	push   $0x80007258
80001e48:	e8 43 13 00 00       	call   80003190 <kprintf>
80001e4d:	83 c4 14             	add    $0x14,%esp
80001e50:	ff 73 18             	pushl  0x18(%ebx)
80001e53:	ff 73 44             	pushl  0x44(%ebx)
80001e56:	ff 73 10             	pushl  0x10(%ebx)
80001e59:	ff 73 14             	pushl  0x14(%ebx)
80001e5c:	68 84 72 00 80       	push   $0x80007284
80001e61:	e8 2a 13 00 00       	call   80003190 <kprintf>
80001e66:	83 c4 20             	add    $0x20,%esp
80001e69:	ff 73 08             	pushl  0x8(%ebx)
80001e6c:	ff 73 0c             	pushl  0xc(%ebx)
80001e6f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e72:	68 b0 72 00 80       	push   $0x800072b0
80001e77:	e8 14 13 00 00       	call   80003190 <kprintf>
80001e7c:	ff 73 48             	pushl  0x48(%ebx)
80001e7f:	ff 33                	pushl  (%ebx)
80001e81:	ff 73 04             	pushl  0x4(%ebx)
80001e84:	68 d0 72 00 80       	push   $0x800072d0
80001e89:	e8 02 13 00 00       	call   80003190 <kprintf>
80001e8e:	83 c4 1c             	add    $0x1c,%esp
80001e91:	ff 73 40             	pushl  0x40(%ebx)
80001e94:	ff 73 38             	pushl  0x38(%ebx)
80001e97:	68 1f 72 00 80       	push   $0x8000721f
80001e9c:	e8 ef 12 00 00       	call   80003190 <kprintf>
80001ea1:	0f 20 c3             	mov    %cr0,%ebx
80001ea4:	0f 20 d1             	mov    %cr2,%ecx
80001ea7:	0f 20 da             	mov    %cr3,%edx
80001eaa:	0f 20 e0             	mov    %cr4,%eax
80001ead:	89 04 24             	mov    %eax,(%esp)
80001eb0:	52                   	push   %edx
80001eb1:	51                   	push   %ecx
80001eb2:	53                   	push   %ebx
80001eb3:	68 f0 72 00 80       	push   $0x800072f0
80001eb8:	e8 d3 12 00 00       	call   80003190 <kprintf>
80001ebd:	83 c4 28             	add    $0x28,%esp
80001ec0:	5b                   	pop    %ebx
80001ec1:	c3                   	ret    
	...

80001ec4 <lapic_detect>:
80001ec4:	83 ec 10             	sub    $0x10,%esp
80001ec7:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ecb:	50                   	push   %eax
80001ecc:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ed0:	50                   	push   %eax
80001ed1:	6a 01                	push   $0x1
80001ed3:	e8 ec f3 ff ff       	call   800012c4 <cpuid>
80001ed8:	8b 44 24 18          	mov    0x18(%esp),%eax
80001edc:	c1 e8 09             	shr    $0x9,%eax
80001edf:	83 e0 01             	and    $0x1,%eax
80001ee2:	83 c4 1c             	add    $0x1c,%esp
80001ee5:	c3                   	ret    

80001ee6 <lapic_set_base>:
80001ee6:	53                   	push   %ebx
80001ee7:	83 ec 14             	sub    $0x14,%esp
80001eea:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001eee:	53                   	push   %ebx
80001eef:	e8 0a 0c 00 00       	call   80002afe <page_align>
80001ef4:	80 cc 08             	or     $0x8,%ah
80001ef7:	83 c4 0c             	add    $0xc,%esp
80001efa:	6a 00                	push   $0x0
80001efc:	50                   	push   %eax
80001efd:	6a 1b                	push   $0x1b
80001eff:	e8 eb 02 00 00       	call   800021ef <wrmsr>
80001f04:	89 1c 24             	mov    %ebx,(%esp)
80001f07:	e8 f2 0b 00 00       	call   80002afe <page_align>
80001f0c:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
80001f11:	83 c4 18             	add    $0x18,%esp
80001f14:	5b                   	pop    %ebx
80001f15:	c3                   	ret    

80001f16 <lapic_get_base>:
80001f16:	83 ec 10             	sub    $0x10,%esp
80001f19:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f1d:	50                   	push   %eax
80001f1e:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f22:	50                   	push   %eax
80001f23:	6a 1b                	push   $0x1b
80001f25:	e8 ae 02 00 00       	call   800021d8 <rdmsr>
80001f2a:	83 c4 04             	add    $0x4,%esp
80001f2d:	ff 74 24 10          	pushl  0x10(%esp)
80001f31:	e8 c8 0b 00 00       	call   80002afe <page_align>
80001f36:	83 c4 1c             	add    $0x1c,%esp
80001f39:	c3                   	ret    

80001f3a <lapic_read_register>:
80001f3a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f3e:	c1 e8 04             	shr    $0x4,%eax
80001f41:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80001f47:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f4a:	c3                   	ret    

80001f4b <lapic_write_register>:
80001f4b:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f4f:	c1 e8 04             	shr    $0x4,%eax
80001f52:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f56:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80001f5c:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f5f:	c3                   	ret    

80001f60 <lapic_eoi>:
80001f60:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80001f65:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f6c:	c3                   	ret    

80001f6d <lapic_timer_handler>:
80001f6d:	83 ec 18             	sub    $0x18,%esp
80001f70:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001f75:	40                   	inc    %eax
80001f76:	a3 c8 ed 01 80       	mov    %eax,0x8001edc8
80001f7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f7f:	e8 64 32 00 00       	call   800051e8 <switch_tasks_roundrobin>
80001f84:	83 c4 1c             	add    $0x1c,%esp
80001f87:	c3                   	ret    

80001f88 <lapic_timer_wait>:
80001f88:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001f8d:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f91:	01 c2                	add    %eax,%edx
80001f93:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001f98:	39 d0                	cmp    %edx,%eax
80001f9a:	77 f7                	ja     80001f93 <lapic_timer_wait+0xb>
80001f9c:	c3                   	ret    

80001f9d <lapic_timer_sleep>:
80001f9d:	8b 44 24 04          	mov    0x4(%esp),%eax
80001fa1:	0f af 05 cc ed 01 80 	imul   0x8001edcc,%eax
80001fa8:	8b 15 c8 ed 01 80    	mov    0x8001edc8,%edx
80001fae:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001fb1:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001fb6:	39 d0                	cmp    %edx,%eax
80001fb8:	77 f7                	ja     80001fb1 <lapic_timer_sleep+0x14>
80001fba:	c3                   	ret    

80001fbb <lapic_timer_install>:
80001fbb:	53                   	push   %ebx
80001fbc:	83 ec 10             	sub    $0x10,%esp
80001fbf:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001fc3:	68 6d 1f 00 80       	push   $0x80001f6d
80001fc8:	6a 00                	push   $0x0
80001fca:	e8 5d fa ff ff       	call   80001a2c <irq_install_handler>
80001fcf:	83 c4 08             	add    $0x8,%esp
80001fd2:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80001fd7:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001fde:	00 00 00 
80001fe1:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80001fe6:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001fed:	00 00 00 
80001ff0:	6a 64                	push   $0x64
80001ff2:	6a 02                	push   $0x2
80001ff4:	e8 39 05 00 00       	call   80002532 <pit_install>
80001ff9:	83 c4 10             	add    $0x10,%esp
80001ffc:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002001:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002008:	ff ff ff 
8000200b:	83 ec 0c             	sub    $0xc,%esp
8000200e:	6a 61                	push   $0x61
80002010:	e8 8b 07 00 00       	call   800027a0 <inportb>
80002015:	83 c4 10             	add    $0x10,%esp
80002018:	a8 20                	test   $0x20,%al
8000201a:	74 ef                	je     8000200b <lapic_timer_install+0x50>
8000201c:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002021:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80002028:	00 01 00 
8000202b:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002030:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80002036:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002039:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000203c:	c1 e0 06             	shl    $0x6,%eax
8000203f:	f7 d8                	neg    %eax
80002041:	ba 00 00 00 00       	mov    $0x0,%edx
80002046:	f7 f3                	div    %ebx
80002048:	89 c1                	mov    %eax,%ecx
8000204a:	c1 e9 04             	shr    $0x4,%ecx
8000204d:	83 f9 10             	cmp    $0x10,%ecx
80002050:	73 05                	jae    80002057 <lapic_timer_install+0x9c>
80002052:	b9 10 00 00 00       	mov    $0x10,%ecx
80002057:	b8 80 03 00 00       	mov    $0x380,%eax
8000205c:	c1 e8 04             	shr    $0x4,%eax
8000205f:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80002065:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002068:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
8000206d:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80002074:	00 02 00 
80002077:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
8000207c:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80002083:	00 00 00 
80002086:	89 1d cc ed 01 80    	mov    %ebx,0x8001edcc
8000208c:	83 c4 08             	add    $0x8,%esp
8000208f:	5b                   	pop    %ebx
80002090:	c3                   	ret    

80002091 <lapic_install>:
80002091:	83 ec 10             	sub    $0x10,%esp
80002094:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002098:	50                   	push   %eax
80002099:	8d 44 24 0c          	lea    0xc(%esp),%eax
8000209d:	50                   	push   %eax
8000209e:	6a 01                	push   $0x1
800020a0:	e8 1f f2 ff ff       	call   800012c4 <cpuid>
800020a5:	83 c4 10             	add    $0x10,%esp
800020a8:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
800020ad:	74 38                	je     800020e7 <lapic_install+0x56>
800020af:	83 ec 0c             	sub    $0xc,%esp
800020b2:	68 00 00 00 fe       	push   $0xfe000000
800020b7:	e8 42 0a 00 00       	call   80002afe <page_align>
800020bc:	83 c4 0c             	add    $0xc,%esp
800020bf:	80 cc 08             	or     $0x8,%ah
800020c2:	6a 00                	push   $0x0
800020c4:	50                   	push   %eax
800020c5:	6a 1b                	push   $0x1b
800020c7:	e8 23 01 00 00       	call   800021ef <wrmsr>
800020cc:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020d3:	e8 26 0a 00 00       	call   80002afe <page_align>
800020d8:	83 c4 10             	add    $0x10,%esp
800020db:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
800020e0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020e7:	83 c4 0c             	add    $0xc,%esp
800020ea:	c3                   	ret    
	...

800020ec <create_lock>:
800020ec:	83 ec 18             	sub    $0x18,%esp
800020ef:	6a 04                	push   $0x4
800020f1:	e8 7a 16 00 00       	call   80003770 <kmalloc>
800020f6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020fc:	83 c4 1c             	add    $0x1c,%esp
800020ff:	c3                   	ret    

80002100 <delete_lock>:
80002100:	83 ec 18             	sub    $0x18,%esp
80002103:	ff 74 24 1c          	pushl  0x1c(%esp)
80002107:	e8 7c 16 00 00       	call   80003788 <kfree>
8000210c:	b8 00 00 00 00       	mov    $0x0,%eax
80002111:	83 c4 1c             	add    $0x1c,%esp
80002114:	c3                   	ret    

80002115 <acquire_lock>:
80002115:	8b 54 24 04          	mov    0x4(%esp),%edx
80002119:	b8 00 00 00 00       	mov    $0x0,%eax
8000211e:	f0 87 02             	lock xchg %eax,(%edx)
80002121:	83 f8 01             	cmp    $0x1,%eax
80002124:	74 f3                	je     80002119 <acquire_lock+0x4>
80002126:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
8000212c:	b8 00 00 00 00       	mov    $0x0,%eax
80002131:	c3                   	ret    

80002132 <release_lock>:
80002132:	8b 44 24 04          	mov    0x4(%esp),%eax
80002136:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
8000213c:	b8 00 00 00 00       	mov    $0x0,%eax
80002141:	c3                   	ret    
	...

80002144 <hal_main>:
80002144:	83 ec 0c             	sub    $0xc,%esp
80002147:	e8 07 f4 ff ff       	call   80001553 <gdt_install>
8000214c:	e8 a1 f6 ff ff       	call   800017f2 <idt_install>
80002151:	e8 7a f9 ff ff       	call   80001ad0 <isrs_install>
80002156:	e8 d5 f7 ff ff       	call   80001930 <irq_install>
8000215b:	83 ec 0c             	sub    $0xc,%esp
8000215e:	6a 64                	push   $0x64
80002160:	e8 5f 07 00 00       	call   800028c4 <timer_install>
80002165:	83 c4 04             	add    $0x4,%esp
80002168:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000216c:	8b 40 08             	mov    0x8(%eax),%eax
8000216f:	c1 e0 0a             	shl    $0xa,%eax
80002172:	05 00 00 10 00       	add    $0x100000,%eax
80002177:	50                   	push   %eax
80002178:	e8 43 05 00 00       	call   800026c0 <init_pmm>
8000217d:	e8 99 09 00 00       	call   80002b1b <init_vmm>
80002182:	c7 04 24 19 73 00 80 	movl   $0x80007319,(%esp)
80002189:	e8 02 10 00 00       	call   80003190 <kprintf>
8000218e:	83 c4 1c             	add    $0x1c,%esp
80002191:	c3                   	ret    
	...

80002194 <inmemb>:
80002194:	8b 44 24 04          	mov    0x4(%esp),%eax
80002198:	8a 00                	mov    (%eax),%al
8000219a:	25 ff 00 00 00       	and    $0xff,%eax
8000219f:	c3                   	ret    

800021a0 <outmemb>:
800021a0:	8b 54 24 08          	mov    0x8(%esp),%edx
800021a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800021a8:	88 10                	mov    %dl,(%eax)
800021aa:	c3                   	ret    

800021ab <inmemw>:
800021ab:	8b 44 24 04          	mov    0x4(%esp),%eax
800021af:	66 8b 00             	mov    (%eax),%ax
800021b2:	25 ff ff 00 00       	and    $0xffff,%eax
800021b7:	c3                   	ret    

800021b8 <outmemw>:
800021b8:	8b 54 24 08          	mov    0x8(%esp),%edx
800021bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800021c0:	66 89 10             	mov    %dx,(%eax)
800021c3:	c3                   	ret    

800021c4 <inmeml>:
800021c4:	8b 44 24 04          	mov    0x4(%esp),%eax
800021c8:	8b 00                	mov    (%eax),%eax
800021ca:	c3                   	ret    

800021cb <outmeml>:
800021cb:	8b 54 24 08          	mov    0x8(%esp),%edx
800021cf:	8b 44 24 04          	mov    0x4(%esp),%eax
800021d3:	89 10                	mov    %edx,(%eax)
800021d5:	c3                   	ret    
	...

800021d8 <rdmsr>:
800021d8:	53                   	push   %ebx
800021d9:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800021dd:	0f 32                	rdmsr  
800021df:	89 c3                	mov    %eax,%ebx
800021e1:	8b 44 24 0c          	mov    0xc(%esp),%eax
800021e5:	89 18                	mov    %ebx,(%eax)
800021e7:	8b 44 24 10          	mov    0x10(%esp),%eax
800021eb:	89 10                	mov    %edx,(%eax)
800021ed:	5b                   	pop    %ebx
800021ee:	c3                   	ret    

800021ef <wrmsr>:
800021ef:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800021f3:	8b 44 24 08          	mov    0x8(%esp),%eax
800021f7:	8b 54 24 0c          	mov    0xc(%esp),%edx
800021fb:	0f 30                	wrmsr  
800021fd:	c3                   	ret    
	...

80002200 <pic_remap>:
80002200:	56                   	push   %esi
80002201:	53                   	push   %ebx
80002202:	83 ec 0c             	sub    $0xc,%esp
80002205:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002209:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
8000220e:	6a 11                	push   $0x11
80002210:	6a 20                	push   $0x20
80002212:	e8 94 05 00 00       	call   800027ab <outportb>
80002217:	83 c4 08             	add    $0x8,%esp
8000221a:	6a 11                	push   $0x11
8000221c:	68 a0 00 00 00       	push   $0xa0
80002221:	e8 85 05 00 00       	call   800027ab <outportb>
80002226:	83 c4 08             	add    $0x8,%esp
80002229:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000222f:	53                   	push   %ebx
80002230:	6a 21                	push   $0x21
80002232:	e8 74 05 00 00       	call   800027ab <outportb>
80002237:	83 c4 08             	add    $0x8,%esp
8000223a:	89 f0                	mov    %esi,%eax
8000223c:	25 ff 00 00 00       	and    $0xff,%eax
80002241:	50                   	push   %eax
80002242:	68 a1 00 00 00       	push   $0xa1
80002247:	e8 5f 05 00 00       	call   800027ab <outportb>
8000224c:	83 c4 08             	add    $0x8,%esp
8000224f:	6a 04                	push   $0x4
80002251:	6a 21                	push   $0x21
80002253:	e8 53 05 00 00       	call   800027ab <outportb>
80002258:	83 c4 08             	add    $0x8,%esp
8000225b:	6a 02                	push   $0x2
8000225d:	68 a1 00 00 00       	push   $0xa1
80002262:	e8 44 05 00 00       	call   800027ab <outportb>
80002267:	83 c4 08             	add    $0x8,%esp
8000226a:	6a 01                	push   $0x1
8000226c:	6a 21                	push   $0x21
8000226e:	e8 38 05 00 00       	call   800027ab <outportb>
80002273:	83 c4 08             	add    $0x8,%esp
80002276:	6a 01                	push   $0x1
80002278:	68 a1 00 00 00       	push   $0xa1
8000227d:	e8 29 05 00 00       	call   800027ab <outportb>
80002282:	83 c4 08             	add    $0x8,%esp
80002285:	6a 00                	push   $0x0
80002287:	6a 21                	push   $0x21
80002289:	e8 1d 05 00 00       	call   800027ab <outportb>
8000228e:	83 c4 08             	add    $0x8,%esp
80002291:	6a 00                	push   $0x0
80002293:	68 a1 00 00 00       	push   $0xa1
80002298:	e8 0e 05 00 00       	call   800027ab <outportb>
8000229d:	83 c4 14             	add    $0x14,%esp
800022a0:	5b                   	pop    %ebx
800022a1:	5e                   	pop    %esi
800022a2:	c3                   	ret    

800022a3 <pic_eoi>:
800022a3:	83 ec 0c             	sub    $0xc,%esp
800022a6:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022ab:	7e 12                	jle    800022bf <pic_eoi+0x1c>
800022ad:	83 ec 08             	sub    $0x8,%esp
800022b0:	6a 20                	push   $0x20
800022b2:	68 a0 00 00 00       	push   $0xa0
800022b7:	e8 ef 04 00 00       	call   800027ab <outportb>
800022bc:	83 c4 10             	add    $0x10,%esp
800022bf:	83 ec 08             	sub    $0x8,%esp
800022c2:	6a 20                	push   $0x20
800022c4:	6a 20                	push   $0x20
800022c6:	e8 e0 04 00 00       	call   800027ab <outportb>
800022cb:	83 c4 1c             	add    $0x1c,%esp
800022ce:	c3                   	ret    

800022cf <pic_set_irq_mask>:
800022cf:	83 ec 0c             	sub    $0xc,%esp
800022d2:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022d7:	7f 2c                	jg     80002305 <pic_set_irq_mask+0x36>
800022d9:	83 ec 0c             	sub    $0xc,%esp
800022dc:	6a 21                	push   $0x21
800022de:	e8 bd 04 00 00       	call   800027a0 <inportb>
800022e3:	83 c4 08             	add    $0x8,%esp
800022e6:	ba 01 00 00 00       	mov    $0x1,%edx
800022eb:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022ef:	d3 e2                	shl    %cl,%edx
800022f1:	09 d0                	or     %edx,%eax
800022f3:	25 ff 00 00 00       	and    $0xff,%eax
800022f8:	50                   	push   %eax
800022f9:	6a 21                	push   $0x21
800022fb:	e8 ab 04 00 00       	call   800027ab <outportb>
80002300:	83 c4 10             	add    $0x10,%esp
80002303:	eb 33                	jmp    80002338 <pic_set_irq_mask+0x69>
80002305:	83 ec 0c             	sub    $0xc,%esp
80002308:	68 a1 00 00 00       	push   $0xa1
8000230d:	e8 8e 04 00 00       	call   800027a0 <inportb>
80002312:	83 c4 08             	add    $0x8,%esp
80002315:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002319:	83 e9 08             	sub    $0x8,%ecx
8000231c:	ba 01 00 00 00       	mov    $0x1,%edx
80002321:	d3 e2                	shl    %cl,%edx
80002323:	09 d0                	or     %edx,%eax
80002325:	25 ff 00 00 00       	and    $0xff,%eax
8000232a:	50                   	push   %eax
8000232b:	68 a1 00 00 00       	push   $0xa1
80002330:	e8 76 04 00 00       	call   800027ab <outportb>
80002335:	83 c4 10             	add    $0x10,%esp
80002338:	83 c4 0c             	add    $0xc,%esp
8000233b:	c3                   	ret    

8000233c <pic_clear_irq_mask>:
8000233c:	83 ec 0c             	sub    $0xc,%esp
8000233f:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002344:	7f 2c                	jg     80002372 <pic_clear_irq_mask+0x36>
80002346:	83 ec 0c             	sub    $0xc,%esp
80002349:	6a 21                	push   $0x21
8000234b:	e8 50 04 00 00       	call   800027a0 <inportb>
80002350:	83 c4 08             	add    $0x8,%esp
80002353:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002358:	8a 4c 24 18          	mov    0x18(%esp),%cl
8000235c:	d3 c2                	rol    %cl,%edx
8000235e:	21 d0                	and    %edx,%eax
80002360:	25 ff 00 00 00       	and    $0xff,%eax
80002365:	50                   	push   %eax
80002366:	6a 21                	push   $0x21
80002368:	e8 3e 04 00 00       	call   800027ab <outportb>
8000236d:	83 c4 10             	add    $0x10,%esp
80002370:	eb 33                	jmp    800023a5 <pic_clear_irq_mask+0x69>
80002372:	83 ec 0c             	sub    $0xc,%esp
80002375:	68 a1 00 00 00       	push   $0xa1
8000237a:	e8 21 04 00 00       	call   800027a0 <inportb>
8000237f:	83 c4 08             	add    $0x8,%esp
80002382:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002386:	83 e9 08             	sub    $0x8,%ecx
80002389:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000238e:	d3 c2                	rol    %cl,%edx
80002390:	21 d0                	and    %edx,%eax
80002392:	25 ff 00 00 00       	and    $0xff,%eax
80002397:	50                   	push   %eax
80002398:	68 a1 00 00 00       	push   $0xa1
8000239d:	e8 09 04 00 00       	call   800027ab <outportb>
800023a2:	83 c4 10             	add    $0x10,%esp
800023a5:	83 c4 0c             	add    $0xc,%esp
800023a8:	c3                   	ret    

800023a9 <pic_install>:
800023a9:	83 ec 14             	sub    $0x14,%esp
800023ac:	6a 28                	push   $0x28
800023ae:	6a 20                	push   $0x20
800023b0:	e8 4b fe ff ff       	call   80002200 <pic_remap>
800023b5:	83 c4 1c             	add    $0x1c,%esp
800023b8:	c3                   	ret    

800023b9 <pic_uninstall>:
800023b9:	83 ec 14             	sub    $0x14,%esp
800023bc:	68 ff 00 00 00       	push   $0xff
800023c1:	6a 21                	push   $0x21
800023c3:	e8 e3 03 00 00       	call   800027ab <outportb>
800023c8:	83 c4 08             	add    $0x8,%esp
800023cb:	68 ff 00 00 00       	push   $0xff
800023d0:	68 a1 00 00 00       	push   $0xa1
800023d5:	e8 d1 03 00 00       	call   800027ab <outportb>
800023da:	83 c4 1c             	add    $0x1c,%esp
800023dd:	c3                   	ret    
	...

800023e0 <pit_handler>:
800023e0:	83 ec 18             	sub    $0x18,%esp
800023e3:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
800023e8:	40                   	inc    %eax
800023e9:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
800023ee:	ff 74 24 1c          	pushl  0x1c(%esp)
800023f2:	e8 f1 2d 00 00       	call   800051e8 <switch_tasks_roundrobin>
800023f7:	83 c4 1c             	add    $0x1c,%esp
800023fa:	c3                   	ret    

800023fb <pit_get_time>:
800023fb:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002400:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
80002407:	c3                   	ret    

80002408 <pit_wait>:
80002408:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000240d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002411:	01 c2                	add    %eax,%edx
80002413:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002418:	39 d0                	cmp    %edx,%eax
8000241a:	72 f7                	jb     80002413 <pit_wait+0xb>
8000241c:	c3                   	ret    

8000241d <pit_sleep>:
8000241d:	8b 44 24 04          	mov    0x4(%esp),%eax
80002421:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
80002428:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
8000242e:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002431:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002436:	39 d0                	cmp    %edx,%eax
80002438:	72 f7                	jb     80002431 <pit_sleep+0x14>
8000243a:	c3                   	ret    

8000243b <pit_channel0_install>:
8000243b:	56                   	push   %esi
8000243c:	53                   	push   %ebx
8000243d:	83 ec 0c             	sub    $0xc,%esp
80002440:	8b 74 24 18          	mov    0x18(%esp),%esi
80002444:	68 e0 23 00 80       	push   $0x800023e0
80002449:	6a 00                	push   $0x0
8000244b:	e8 dc f5 ff ff       	call   80001a2c <irq_install_handler>
80002450:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002455:	89 d0                	mov    %edx,%eax
80002457:	c1 fa 1f             	sar    $0x1f,%edx
8000245a:	f7 fe                	idiv   %esi
8000245c:	89 c3                	mov    %eax,%ebx
8000245e:	83 c4 08             	add    $0x8,%esp
80002461:	6a 36                	push   $0x36
80002463:	6a 43                	push   $0x43
80002465:	e8 41 03 00 00       	call   800027ab <outportb>
8000246a:	83 c4 08             	add    $0x8,%esp
8000246d:	b8 00 00 00 00       	mov    $0x0,%eax
80002472:	88 d8                	mov    %bl,%al
80002474:	50                   	push   %eax
80002475:	6a 40                	push   $0x40
80002477:	e8 2f 03 00 00       	call   800027ab <outportb>
8000247c:	83 c4 08             	add    $0x8,%esp
8000247f:	0f b6 df             	movzbl %bh,%ebx
80002482:	53                   	push   %ebx
80002483:	6a 40                	push   $0x40
80002485:	e8 21 03 00 00       	call   800027ab <outportb>
8000248a:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
80002490:	83 c4 14             	add    $0x14,%esp
80002493:	5b                   	pop    %ebx
80002494:	5e                   	pop    %esi
80002495:	c3                   	ret    

80002496 <pit_channel2_install>:
80002496:	53                   	push   %ebx
80002497:	83 ec 14             	sub    $0x14,%esp
8000249a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000249e:	6a 61                	push   $0x61
800024a0:	e8 fb 02 00 00       	call   800027a0 <inportb>
800024a5:	83 c4 08             	add    $0x8,%esp
800024a8:	83 c8 01             	or     $0x1,%eax
800024ab:	25 fd 00 00 00       	and    $0xfd,%eax
800024b0:	50                   	push   %eax
800024b1:	6a 61                	push   $0x61
800024b3:	e8 f3 02 00 00       	call   800027ab <outportb>
800024b8:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024bd:	89 d0                	mov    %edx,%eax
800024bf:	c1 fa 1f             	sar    $0x1f,%edx
800024c2:	f7 fb                	idiv   %ebx
800024c4:	89 c3                	mov    %eax,%ebx
800024c6:	83 c4 08             	add    $0x8,%esp
800024c9:	68 b2 00 00 00       	push   $0xb2
800024ce:	6a 43                	push   $0x43
800024d0:	e8 d6 02 00 00       	call   800027ab <outportb>
800024d5:	83 c4 08             	add    $0x8,%esp
800024d8:	b8 00 00 00 00       	mov    $0x0,%eax
800024dd:	88 d8                	mov    %bl,%al
800024df:	50                   	push   %eax
800024e0:	6a 42                	push   $0x42
800024e2:	e8 c4 02 00 00       	call   800027ab <outportb>
800024e7:	83 c4 08             	add    $0x8,%esp
800024ea:	0f b6 df             	movzbl %bh,%ebx
800024ed:	53                   	push   %ebx
800024ee:	6a 42                	push   $0x42
800024f0:	e8 b6 02 00 00       	call   800027ab <outportb>
800024f5:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800024fc:	e8 9f 02 00 00       	call   800027a0 <inportb>
80002501:	88 c3                	mov    %al,%bl
80002503:	83 e3 fe             	and    $0xfffffffe,%ebx
80002506:	83 c4 08             	add    $0x8,%esp
80002509:	b8 00 00 00 00       	mov    $0x0,%eax
8000250e:	88 d8                	mov    %bl,%al
80002510:	50                   	push   %eax
80002511:	6a 61                	push   $0x61
80002513:	e8 93 02 00 00       	call   800027ab <outportb>
80002518:	83 c4 08             	add    $0x8,%esp
8000251b:	88 d8                	mov    %bl,%al
8000251d:	83 c8 01             	or     $0x1,%eax
80002520:	25 ff 00 00 00       	and    $0xff,%eax
80002525:	50                   	push   %eax
80002526:	6a 61                	push   $0x61
80002528:	e8 7e 02 00 00       	call   800027ab <outportb>
8000252d:	83 c4 18             	add    $0x18,%esp
80002530:	5b                   	pop    %ebx
80002531:	c3                   	ret    

80002532 <pit_install>:
80002532:	56                   	push   %esi
80002533:	53                   	push   %ebx
80002534:	83 ec 04             	sub    $0x4,%esp
80002537:	8b 44 24 10          	mov    0x10(%esp),%eax
8000253b:	8b 74 24 14          	mov    0x14(%esp),%esi
8000253f:	85 c0                	test   %eax,%eax
80002541:	75 54                	jne    80002597 <pit_install+0x65>
80002543:	83 ec 08             	sub    $0x8,%esp
80002546:	68 e0 23 00 80       	push   $0x800023e0
8000254b:	6a 00                	push   $0x0
8000254d:	e8 da f4 ff ff       	call   80001a2c <irq_install_handler>
80002552:	83 c4 08             	add    $0x8,%esp
80002555:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000255a:	89 d0                	mov    %edx,%eax
8000255c:	c1 fa 1f             	sar    $0x1f,%edx
8000255f:	f7 fe                	idiv   %esi
80002561:	89 c3                	mov    %eax,%ebx
80002563:	6a 36                	push   $0x36
80002565:	6a 43                	push   $0x43
80002567:	e8 3f 02 00 00       	call   800027ab <outportb>
8000256c:	83 c4 08             	add    $0x8,%esp
8000256f:	b8 00 00 00 00       	mov    $0x0,%eax
80002574:	88 d8                	mov    %bl,%al
80002576:	50                   	push   %eax
80002577:	6a 40                	push   $0x40
80002579:	e8 2d 02 00 00       	call   800027ab <outportb>
8000257e:	83 c4 08             	add    $0x8,%esp
80002581:	0f b6 df             	movzbl %bh,%ebx
80002584:	53                   	push   %ebx
80002585:	6a 40                	push   $0x40
80002587:	e8 1f 02 00 00       	call   800027ab <outportb>
8000258c:	83 c4 10             	add    $0x10,%esp
8000258f:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
80002595:	eb 11                	jmp    800025a8 <pit_install+0x76>
80002597:	83 f8 02             	cmp    $0x2,%eax
8000259a:	75 0c                	jne    800025a8 <pit_install+0x76>
8000259c:	83 ec 0c             	sub    $0xc,%esp
8000259f:	56                   	push   %esi
800025a0:	e8 f1 fe ff ff       	call   80002496 <pit_channel2_install>
800025a5:	83 c4 10             	add    $0x10,%esp
800025a8:	83 c4 04             	add    $0x4,%esp
800025ab:	5b                   	pop    %ebx
800025ac:	5e                   	pop    %esi
800025ad:	c3                   	ret    
	...

800025b0 <pmm_alloc_page>:
800025b0:	55                   	push   %ebp
800025b1:	57                   	push   %edi
800025b2:	56                   	push   %esi
800025b3:	53                   	push   %ebx
800025b4:	bf 00 00 00 00       	mov    $0x0,%edi
800025b9:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
800025be:	c1 e8 05             	shr    $0x5,%eax
800025c1:	83 f8 00             	cmp    $0x0,%eax
800025c4:	76 42                	jbe    80002608 <pmm_alloc_page+0x58>
800025c6:	bd 01 00 00 00       	mov    $0x1,%ebp
800025cb:	b9 00 00 00 00       	mov    $0x0,%ecx
800025d0:	89 fe                	mov    %edi,%esi
800025d2:	c1 e6 11             	shl    $0x11,%esi
800025d5:	8b 1d d4 ed 01 80    	mov    0x8001edd4,%ebx
800025db:	89 ea                	mov    %ebp,%edx
800025dd:	d3 e2                	shl    %cl,%edx
800025df:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
800025e2:	85 c2                	test   %eax,%edx
800025e4:	75 09                	jne    800025ef <pmm_alloc_page+0x3f>
800025e6:	09 d0                	or     %edx,%eax
800025e8:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
800025eb:	89 f0                	mov    %esi,%eax
800025ed:	eb 19                	jmp    80002608 <pmm_alloc_page+0x58>
800025ef:	41                   	inc    %ecx
800025f0:	81 c6 00 10 00 00    	add    $0x1000,%esi
800025f6:	83 f9 1f             	cmp    $0x1f,%ecx
800025f9:	76 da                	jbe    800025d5 <pmm_alloc_page+0x25>
800025fb:	47                   	inc    %edi
800025fc:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
80002601:	c1 e8 05             	shr    $0x5,%eax
80002604:	39 f8                	cmp    %edi,%eax
80002606:	77 c3                	ja     800025cb <pmm_alloc_page+0x1b>
80002608:	5b                   	pop    %ebx
80002609:	5e                   	pop    %esi
8000260a:	5f                   	pop    %edi
8000260b:	5d                   	pop    %ebp
8000260c:	c3                   	ret    

8000260d <pmm_claim_page>:
8000260d:	53                   	push   %ebx
8000260e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002612:	89 cb                	mov    %ecx,%ebx
80002614:	c1 eb 11             	shr    $0x11,%ebx
80002617:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
8000261d:	c1 e9 0c             	shr    $0xc,%ecx
80002620:	83 e1 1f             	and    $0x1f,%ecx
80002623:	b8 01 00 00 00       	mov    $0x1,%eax
80002628:	d3 e0                	shl    %cl,%eax
8000262a:	09 04 9a             	or     %eax,(%edx,%ebx,4)
8000262d:	5b                   	pop    %ebx
8000262e:	c3                   	ret    

8000262f <pmm_free_page>:
8000262f:	53                   	push   %ebx
80002630:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002634:	89 cb                	mov    %ecx,%ebx
80002636:	c1 eb 11             	shr    $0x11,%ebx
80002639:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
8000263f:	c1 e9 0c             	shr    $0xc,%ecx
80002642:	83 e1 1f             	and    $0x1f,%ecx
80002645:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
8000264a:	d3 c0                	rol    %cl,%eax
8000264c:	21 04 9a             	and    %eax,(%edx,%ebx,4)
8000264f:	5b                   	pop    %ebx
80002650:	c3                   	ret    

80002651 <map_pmm_bitmap>:
80002651:	55                   	push   %ebp
80002652:	57                   	push   %edi
80002653:	56                   	push   %esi
80002654:	53                   	push   %ebx
80002655:	83 ec 18             	sub    $0x18,%esp
80002658:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
8000265c:	68 0c ee 11 00       	push   $0x11ee0c
80002661:	e8 98 04 00 00       	call   80002afe <page_align>
80002666:	89 c3                	mov    %eax,%ebx
80002668:	bf 00 00 00 00       	mov    $0x0,%edi
8000266d:	83 c4 10             	add    $0x10,%esp
80002670:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
80002676:	73 40                	jae    800026b8 <map_pmm_bitmap+0x67>
80002678:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
8000267d:	83 ec 0c             	sub    $0xc,%esp
80002680:	53                   	push   %ebx
80002681:	e8 36 ec ff ff       	call   800012bc <mem_map_page_ok>
80002686:	83 c4 10             	add    $0x10,%esp
80002689:	84 c0                	test   %al,%al
8000268b:	74 1d                	je     800026aa <map_pmm_bitmap+0x59>
8000268d:	83 ec 04             	sub    $0x4,%esp
80002690:	6a 01                	push   $0x1
80002692:	6a 00                	push   $0x0
80002694:	6a 01                	push   $0x1
80002696:	6a 01                	push   $0x1
80002698:	53                   	push   %ebx
80002699:	56                   	push   %esi
8000269a:	55                   	push   %ebp
8000269b:	e8 39 03 00 00       	call   800029d9 <map_page>
800026a0:	47                   	inc    %edi
800026a1:	81 c6 00 10 00 00    	add    $0x1000,%esi
800026a7:	83 c4 20             	add    $0x20,%esp
800026aa:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026b0:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
800026b6:	72 c5                	jb     8000267d <map_pmm_bitmap+0x2c>
800026b8:	83 c4 0c             	add    $0xc,%esp
800026bb:	5b                   	pop    %ebx
800026bc:	5e                   	pop    %esi
800026bd:	5f                   	pop    %edi
800026be:	5d                   	pop    %ebp
800026bf:	c3                   	ret    

800026c0 <init_pmm>:
800026c0:	55                   	push   %ebp
800026c1:	57                   	push   %edi
800026c2:	56                   	push   %esi
800026c3:	53                   	push   %ebx
800026c4:	83 ec 14             	sub    $0x14,%esp
800026c7:	68 00 10 00 00       	push   $0x1000
800026cc:	ff 74 24 2c          	pushl  0x2c(%esp)
800026d0:	e8 12 43 00 00       	call   800069e7 <ceil>
800026d5:	a3 dc ed 01 80       	mov    %eax,0x8001eddc
800026da:	83 c4 08             	add    $0x8,%esp
800026dd:	68 00 80 00 00       	push   $0x8000
800026e2:	50                   	push   %eax
800026e3:	e8 ff 42 00 00       	call   800069e7 <ceil>
800026e8:	a3 d8 ed 01 80       	mov    %eax,0x8001edd8
800026ed:	c7 04 24 0c ee 11 00 	movl   $0x11ee0c,(%esp)
800026f4:	e8 05 04 00 00       	call   80002afe <page_align>
800026f9:	89 c6                	mov    %eax,%esi
800026fb:	bb 00 00 00 00       	mov    $0x0,%ebx
80002700:	83 c4 10             	add    $0x10,%esp
80002703:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
80002709:	73 30                	jae    8000273b <init_pmm+0x7b>
8000270b:	83 ec 0c             	sub    $0xc,%esp
8000270e:	56                   	push   %esi
8000270f:	e8 a8 eb ff ff       	call   800012bc <mem_map_page_ok>
80002714:	83 c4 10             	add    $0x10,%esp
80002717:	84 c0                	test   %al,%al
80002719:	74 12                	je     8000272d <init_pmm+0x6d>
8000271b:	89 f0                	mov    %esi,%eax
8000271d:	83 c8 03             	or     $0x3,%eax
80002720:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
80002727:	89 f0                	mov    %esi,%eax
80002729:	0f 01 38             	invlpg (%eax)
8000272c:	43                   	inc    %ebx
8000272d:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002733:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
80002739:	72 d0                	jb     8000270b <init_pmm+0x4b>
8000273b:	83 ec 0c             	sub    $0xc,%esp
8000273e:	68 0c ee 01 80       	push   $0x8001ee0c
80002743:	e8 b6 03 00 00       	call   80002afe <page_align>
80002748:	a3 d4 ed 01 80       	mov    %eax,0x8001edd4
8000274d:	83 c4 0c             	add    $0xc,%esp
80002750:	8b 15 d8 ed 01 80    	mov    0x8001edd8,%edx
80002756:	c1 e2 0c             	shl    $0xc,%edx
80002759:	52                   	push   %edx
8000275a:	6a 00                	push   $0x0
8000275c:	50                   	push   %eax
8000275d:	e8 0e 43 00 00       	call   80006a70 <memset>
80002762:	bb 00 00 00 00       	mov    $0x0,%ebx
80002767:	83 c4 10             	add    $0x10,%esp
8000276a:	39 f3                	cmp    %esi,%ebx
8000276c:	73 28                	jae    80002796 <init_pmm+0xd6>
8000276e:	bf 01 00 00 00       	mov    $0x1,%edi
80002773:	89 da                	mov    %ebx,%edx
80002775:	c1 ea 11             	shr    $0x11,%edx
80002778:	a1 d4 ed 01 80       	mov    0x8001edd4,%eax
8000277d:	89 d9                	mov    %ebx,%ecx
8000277f:	c1 e9 0c             	shr    $0xc,%ecx
80002782:	83 e1 1f             	and    $0x1f,%ecx
80002785:	89 fd                	mov    %edi,%ebp
80002787:	d3 e5                	shl    %cl,%ebp
80002789:	09 2c 90             	or     %ebp,(%eax,%edx,4)
8000278c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002792:	39 f3                	cmp    %esi,%ebx
80002794:	72 dd                	jb     80002773 <init_pmm+0xb3>
80002796:	83 c4 0c             	add    $0xc,%esp
80002799:	5b                   	pop    %ebx
8000279a:	5e                   	pop    %esi
8000279b:	5f                   	pop    %edi
8000279c:	5d                   	pop    %ebp
8000279d:	c3                   	ret    
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
800027e8:	e8 02 fa ff ff       	call   800021ef <wrmsr>
800027ed:	83 c4 0c             	add    $0xc,%esp
800027f0:	6a 00                	push   $0x0
800027f2:	83 ec 08             	sub    $0x8,%esp
800027f5:	e8 40 2b 00 00       	call   8000533a <getthread>
800027fa:	83 c4 08             	add    $0x8,%esp
800027fd:	ff 70 0c             	pushl  0xc(%eax)
80002800:	68 75 01 00 00       	push   $0x175
80002805:	e8 e5 f9 ff ff       	call   800021ef <wrmsr>
8000280a:	83 c4 0c             	add    $0xc,%esp
8000280d:	6a 00                	push   $0x0
8000280f:	68 b0 12 00 80       	push   $0x800012b0
80002814:	68 76 01 00 00       	push   $0x176
80002819:	e8 d1 f9 ff ff       	call   800021ef <wrmsr>
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
80002884:	e8 72 fb ff ff       	call   800023fb <pit_get_time>
80002889:	83 c4 0c             	add    $0xc,%esp
8000288c:	c3                   	ret    

8000288d <sleep>:
8000288d:	83 ec 0c             	sub    $0xc,%esp
80002890:	8b 44 24 10          	mov    0x10(%esp),%eax
80002894:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
8000289b:	75 0e                	jne    800028ab <sleep+0x1e>
8000289d:	83 ec 0c             	sub    $0xc,%esp
800028a0:	50                   	push   %eax
800028a1:	e8 77 fb ff ff       	call   8000241d <pit_sleep>
800028a6:	83 c4 10             	add    $0x10,%esp
800028a9:	eb 15                	jmp    800028c0 <sleep+0x33>
800028ab:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
800028b2:	75 0c                	jne    800028c0 <sleep+0x33>
800028b4:	83 ec 0c             	sub    $0xc,%esp
800028b7:	50                   	push   %eax
800028b8:	e8 e0 f6 ff ff       	call   80001f9d <lapic_timer_sleep>
800028bd:	83 c4 10             	add    $0x10,%esp
800028c0:	83 c4 0c             	add    $0xc,%esp
800028c3:	c3                   	ret    

800028c4 <timer_install>:
800028c4:	83 ec 14             	sub    $0x14,%esp
800028c7:	ff 74 24 18          	pushl  0x18(%esp)
800028cb:	6a 00                	push   $0x0
800028cd:	e8 60 fc ff ff       	call   80002532 <pit_install>
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
8000293c:	e8 b4 01 00 00       	call   80002af5 <flush_tlb>
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
80002964:	e8 47 fc ff ff       	call   800025b0 <pmm_alloc_page>
80002969:	83 c8 03             	or     $0x3,%eax
8000296c:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
8000296f:	e8 81 01 00 00       	call   80002af5 <flush_tlb>
80002974:	83 ec 04             	sub    $0x4,%esp
80002977:	68 00 10 00 00       	push   $0x1000
8000297c:	6a 00                	push   $0x0
8000297e:	57                   	push   %edi
8000297f:	e8 ec 40 00 00       	call   80006a70 <memset>
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

80002999 <get_mapping>:
80002999:	53                   	push   %ebx
8000299a:	83 ec 0c             	sub    $0xc,%esp
8000299d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800029a1:	6a 00                	push   $0x0
800029a3:	6a 00                	push   $0x0
800029a5:	6a 00                	push   $0x0
800029a7:	6a 00                	push   $0x0
800029a9:	6a 00                	push   $0x0
800029ab:	53                   	push   %ebx
800029ac:	ff 74 24 2c          	pushl  0x2c(%esp)
800029b0:	e8 2b ff ff ff       	call   800028e0 <get_page>
800029b5:	83 c4 20             	add    $0x20,%esp
800029b8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800029bd:	85 c0                	test   %eax,%eax
800029bf:	74 11                	je     800029d2 <get_mapping+0x39>
800029c1:	8b 10                	mov    (%eax),%edx
800029c3:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
800029c9:	89 d8                	mov    %ebx,%eax
800029cb:	25 ff 0f 00 00       	and    $0xfff,%eax
800029d0:	01 c2                	add    %eax,%edx
800029d2:	89 d0                	mov    %edx,%eax
800029d4:	83 c4 08             	add    $0x8,%esp
800029d7:	5b                   	pop    %ebx
800029d8:	c3                   	ret    

800029d9 <map_page>:
800029d9:	57                   	push   %edi
800029da:	56                   	push   %esi
800029db:	53                   	push   %ebx
800029dc:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
800029e1:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800029e6:	8a 4c 24 24          	mov    0x24(%esp),%cl
800029ea:	8a 54 24 28          	mov    0x28(%esp),%dl
800029ee:	89 f8                	mov    %edi,%eax
800029f0:	84 c0                	test   %al,%al
800029f2:	0f 95 c0             	setne  %al
800029f5:	bb 00 00 00 00       	mov    $0x0,%ebx
800029fa:	88 c3                	mov    %al,%bl
800029fc:	89 f0                	mov    %esi,%eax
800029fe:	84 c0                	test   %al,%al
80002a00:	74 03                	je     80002a05 <map_page+0x2c>
80002a02:	83 cb 02             	or     $0x2,%ebx
80002a05:	84 c9                	test   %cl,%cl
80002a07:	74 03                	je     80002a0c <map_page+0x33>
80002a09:	83 cb 04             	or     $0x4,%ebx
80002a0c:	84 d2                	test   %dl,%dl
80002a0e:	74 03                	je     80002a13 <map_page+0x3a>
80002a10:	80 cf 01             	or     $0x1,%bh
80002a13:	83 ec 04             	sub    $0x4,%esp
80002a16:	b8 00 00 00 00       	mov    $0x0,%eax
80002a1b:	88 d0                	mov    %dl,%al
80002a1d:	50                   	push   %eax
80002a1e:	b8 00 00 00 00       	mov    $0x0,%eax
80002a23:	88 c8                	mov    %cl,%al
80002a25:	50                   	push   %eax
80002a26:	89 f0                	mov    %esi,%eax
80002a28:	25 ff 00 00 00       	and    $0xff,%eax
80002a2d:	50                   	push   %eax
80002a2e:	89 f8                	mov    %edi,%eax
80002a30:	25 ff 00 00 00       	and    $0xff,%eax
80002a35:	50                   	push   %eax
80002a36:	6a 01                	push   $0x1
80002a38:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a3c:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a40:	e8 9b fe ff ff       	call   800028e0 <get_page>
80002a45:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a49:	09 da                	or     %ebx,%edx
80002a4b:	89 10                	mov    %edx,(%eax)
80002a4d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a51:	0f 01 38             	invlpg (%eax)
80002a54:	83 c4 20             	add    $0x20,%esp
80002a57:	5b                   	pop    %ebx
80002a58:	5e                   	pop    %esi
80002a59:	5f                   	pop    %edi
80002a5a:	c3                   	ret    

80002a5b <unmap_page>:
80002a5b:	53                   	push   %ebx
80002a5c:	83 ec 0c             	sub    $0xc,%esp
80002a5f:	6a 00                	push   $0x0
80002a61:	6a 00                	push   $0x0
80002a63:	6a 00                	push   $0x0
80002a65:	6a 00                	push   $0x0
80002a67:	6a 00                	push   $0x0
80002a69:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a6d:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a71:	e8 6a fe ff ff       	call   800028e0 <get_page>
80002a76:	89 c3                	mov    %eax,%ebx
80002a78:	83 c4 20             	add    $0x20,%esp
80002a7b:	85 c0                	test   %eax,%eax
80002a7d:	74 20                	je     80002a9f <unmap_page+0x44>
80002a7f:	83 ec 0c             	sub    $0xc,%esp
80002a82:	8b 00                	mov    (%eax),%eax
80002a84:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a89:	50                   	push   %eax
80002a8a:	e8 a0 fb ff ff       	call   8000262f <pmm_free_page>
80002a8f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a95:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a99:	0f 01 38             	invlpg (%eax)
80002a9c:	83 c4 10             	add    $0x10,%esp
80002a9f:	83 c4 08             	add    $0x8,%esp
80002aa2:	5b                   	pop    %ebx
80002aa3:	c3                   	ret    

80002aa4 <create_address_space>:
80002aa4:	56                   	push   %esi
80002aa5:	53                   	push   %ebx
80002aa6:	83 ec 04             	sub    $0x4,%esp
80002aa9:	e8 02 fb ff ff       	call   800025b0 <pmm_alloc_page>
80002aae:	89 c6                	mov    %eax,%esi
80002ab0:	89 c3                	mov    %eax,%ebx
80002ab2:	83 cb 03             	or     $0x3,%ebx
80002ab5:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002abb:	e8 35 00 00 00       	call   80002af5 <flush_tlb>
80002ac0:	83 ec 04             	sub    $0x4,%esp
80002ac3:	68 00 10 00 00       	push   $0x1000
80002ac8:	6a 00                	push   $0x0
80002aca:	68 00 e0 ff ff       	push   $0xffffe000
80002acf:	e8 9c 3f 00 00       	call   80006a70 <memset>
80002ad4:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002ada:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002ae0:	89 f0                	mov    %esi,%eax
80002ae2:	83 c4 14             	add    $0x14,%esp
80002ae5:	5b                   	pop    %ebx
80002ae6:	5e                   	pop    %esi
80002ae7:	c3                   	ret    

80002ae8 <switch_address_space>:
80002ae8:	8b 44 24 04          	mov    0x4(%esp),%eax
80002aec:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002af1:	0f 22 d8             	mov    %eax,%cr3
80002af4:	c3                   	ret    

80002af5 <flush_tlb>:
80002af5:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80002afa:	0f 22 d8             	mov    %eax,%cr3
80002afd:	c3                   	ret    

80002afe <page_align>:
80002afe:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b02:	a1 84 90 00 80       	mov    0x80009084,%eax
80002b07:	48                   	dec    %eax
80002b08:	89 d1                	mov    %edx,%ecx
80002b0a:	85 d0                	test   %edx,%eax
80002b0c:	74 0a                	je     80002b18 <page_align+0x1a>
80002b0e:	f7 d0                	not    %eax
80002b10:	21 d0                	and    %edx,%eax
80002b12:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b18:	89 c8                	mov    %ecx,%eax
80002b1a:	c3                   	ret    

80002b1b <init_vmm>:
80002b1b:	57                   	push   %edi
80002b1c:	56                   	push   %esi
80002b1d:	53                   	push   %ebx
80002b1e:	0f 20 d8             	mov    %cr3,%eax
80002b21:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b26:	e8 85 fa ff ff       	call   800025b0 <pmm_alloc_page>
80002b2b:	89 c6                	mov    %eax,%esi
80002b2d:	89 c3                	mov    %eax,%ebx
80002b2f:	83 cb 03             	or     $0x3,%ebx
80002b32:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b38:	e8 b8 ff ff ff       	call   80002af5 <flush_tlb>
80002b3d:	83 ec 04             	sub    $0x4,%esp
80002b40:	68 00 10 00 00       	push   $0x1000
80002b45:	6a 00                	push   $0x0
80002b47:	68 00 e0 ff ff       	push   $0xffffe000
80002b4c:	e8 1f 3f 00 00       	call   80006a70 <memset>
80002b51:	83 c4 10             	add    $0x10,%esp
80002b54:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b5a:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b60:	89 35 24 e4 01 80    	mov    %esi,0x8001e424
80002b66:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002b6b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002b70:	e8 80 ff ff ff       	call   80002af5 <flush_tlb>
80002b75:	bf 00 00 00 00       	mov    $0x0,%edi
80002b7a:	83 ec 04             	sub    $0x4,%esp
80002b7d:	6a 01                	push   $0x1
80002b7f:	6a 00                	push   $0x0
80002b81:	6a 01                	push   $0x1
80002b83:	6a 01                	push   $0x1
80002b85:	6a 01                	push   $0x1
80002b87:	57                   	push   %edi
80002b88:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b8e:	e8 4d fd ff ff       	call   800028e0 <get_page>
80002b93:	83 c4 20             	add    $0x20,%esp
80002b96:	89 fa                	mov    %edi,%edx
80002b98:	81 ca 03 01 00 00    	or     $0x103,%edx
80002b9e:	89 10                	mov    %edx,(%eax)
80002ba0:	89 f8                	mov    %edi,%eax
80002ba2:	0f 01 38             	invlpg (%eax)
80002ba5:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002bab:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002bb1:	76 c7                	jbe    80002b7a <init_vmm+0x5f>
80002bb3:	bf 00 00 00 00       	mov    $0x0,%edi
80002bb8:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002bbe:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002bc4:	83 ec 04             	sub    $0x4,%esp
80002bc7:	6a 01                	push   $0x1
80002bc9:	6a 00                	push   $0x0
80002bcb:	6a 01                	push   $0x1
80002bcd:	6a 01                	push   $0x1
80002bcf:	6a 01                	push   $0x1
80002bd1:	56                   	push   %esi
80002bd2:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002bd8:	e8 03 fd ff ff       	call   800028e0 <get_page>
80002bdd:	83 c4 20             	add    $0x20,%esp
80002be0:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002be6:	89 18                	mov    %ebx,(%eax)
80002be8:	89 f0                	mov    %esi,%eax
80002bea:	0f 01 38             	invlpg (%eax)
80002bed:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002bf3:	81 ff 0c ee 01 00    	cmp    $0x1ee0c,%edi
80002bf9:	72 bd                	jb     80002bb8 <init_vmm+0x9d>
80002bfb:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002c00:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002c05:	0f 22 d8             	mov    %eax,%cr3
80002c08:	5b                   	pop    %ebx
80002c09:	5e                   	pop    %esi
80002c0a:	5f                   	pop    %edi
80002c0b:	c3                   	ret    

80002c0c <bochs_puts>:
80002c0c:	56                   	push   %esi
80002c0d:	53                   	push   %ebx
80002c0e:	83 ec 04             	sub    $0x4,%esp
80002c11:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c15:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c1a:	eb 1a                	jmp    80002c36 <bochs_puts+0x2a>
80002c1c:	83 ec 08             	sub    $0x8,%esp
80002c1f:	b8 00 00 00 00       	mov    $0x0,%eax
80002c24:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c27:	50                   	push   %eax
80002c28:	68 e9 00 00 00       	push   $0xe9
80002c2d:	e8 79 fb ff ff       	call   800027ab <outportb>
80002c32:	83 c4 10             	add    $0x10,%esp
80002c35:	43                   	inc    %ebx
80002c36:	83 ec 0c             	sub    $0xc,%esp
80002c39:	56                   	push   %esi
80002c3a:	e8 01 3f 00 00       	call   80006b40 <strlen>
80002c3f:	83 c4 10             	add    $0x10,%esp
80002c42:	39 d8                	cmp    %ebx,%eax
80002c44:	7f d6                	jg     80002c1c <bochs_puts+0x10>
80002c46:	83 c4 04             	add    $0x4,%esp
80002c49:	5b                   	pop    %ebx
80002c4a:	5e                   	pop    %esi
80002c4b:	c3                   	ret    

80002c4c <number>:
80002c4c:	55                   	push   %ebp
80002c4d:	57                   	push   %edi
80002c4e:	56                   	push   %esi
80002c4f:	53                   	push   %ebx
80002c50:	83 ec 6c             	sub    $0x6c,%esp
80002c53:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80002c5a:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80002c61:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80002c68:	c7 44 24 0c 28 73 00 	movl   $0x80007328,0xc(%esp)
80002c6f:	80 
80002c70:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002c77:	40 
80002c78:	74 08                	je     80002c82 <number+0x36>
80002c7a:	c7 44 24 0c 50 73 00 	movl   $0x80007350,0xc(%esp)
80002c81:	80 
80002c82:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002c89:	10 
80002c8a:	74 08                	je     80002c94 <number+0x48>
80002c8c:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80002c93:	fe 
80002c94:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80002c9b:	83 e8 02             	sub    $0x2,%eax
80002c9e:	ba 00 00 00 00       	mov    $0x0,%edx
80002ca3:	83 f8 22             	cmp    $0x22,%eax
80002ca6:	0f 87 ab 01 00 00    	ja     80002e57 <number+0x20b>
80002cac:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002cb3:	83 e0 01             	and    $0x1,%eax
80002cb6:	83 f8 01             	cmp    $0x1,%eax
80002cb9:	19 c0                	sbb    %eax,%eax
80002cbb:	83 e0 f0             	and    $0xfffffff0,%eax
80002cbe:	83 c0 30             	add    $0x30,%eax
80002cc1:	88 44 24 20          	mov    %al,0x20(%esp)
80002cc5:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80002ccc:	d1 ea                	shr    %edx
80002cce:	89 e8                	mov    %ebp,%eax
80002cd0:	c1 e8 1f             	shr    $0x1f,%eax
80002cd3:	85 c2                	test   %eax,%edx
80002cd5:	74 09                	je     80002ce0 <number+0x94>
80002cd7:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80002cdc:	f7 dd                	neg    %ebp
80002cde:	eb 27                	jmp    80002d07 <number+0xbb>
80002ce0:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80002ce5:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80002cec:	04 
80002ced:	75 18                	jne    80002d07 <number+0xbb>
80002cef:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002cf6:	83 e0 08             	and    $0x8,%eax
80002cf9:	83 f8 01             	cmp    $0x1,%eax
80002cfc:	19 d2                	sbb    %edx,%edx
80002cfe:	f7 d2                	not    %edx
80002d00:	83 e2 20             	and    $0x20,%edx
80002d03:	88 54 24 10          	mov    %dl,0x10(%esp)
80002d07:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80002d0c:	83 d6 ff             	adc    $0xffffffff,%esi
80002d0f:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002d16:	20 
80002d17:	74 21                	je     80002d3a <number+0xee>
80002d19:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002d20:	10 
80002d21:	75 05                	jne    80002d28 <number+0xdc>
80002d23:	83 ee 02             	sub    $0x2,%esi
80002d26:	eb 12                	jmp    80002d3a <number+0xee>
80002d28:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002d2f:	08 
80002d30:	0f 94 c0             	sete   %al
80002d33:	25 ff 00 00 00       	and    $0xff,%eax
80002d38:	29 c6                	sub    %eax,%esi
80002d3a:	bf 00 00 00 00       	mov    $0x0,%edi
80002d3f:	85 ed                	test   %ebp,%ebp
80002d41:	75 0b                	jne    80002d4e <number+0x102>
80002d43:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002d48:	66 bf 01 00          	mov    $0x1,%di
80002d4c:	eb 26                	jmp    80002d74 <number+0x128>
80002d4e:	8d 44 24 60          	lea    0x60(%esp),%eax
80002d52:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80002d55:	89 e8                	mov    %ebp,%eax
80002d57:	ba 00 00 00 00       	mov    $0x0,%edx
80002d5c:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80002d63:	47                   	inc    %edi
80002d64:	89 c5                	mov    %eax,%ebp
80002d66:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002d6a:	8a 14 02             	mov    (%edx,%eax,1),%dl
80002d6d:	88 51 d0             	mov    %dl,-0x30(%ecx)
80002d70:	85 ed                	test   %ebp,%ebp
80002d72:	75 da                	jne    80002d4e <number+0x102>
80002d74:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80002d7b:	7e 07                	jle    80002d84 <number+0x138>
80002d7d:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80002d84:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80002d8b:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80002d92:	11 
80002d93:	75 12                	jne    80002da7 <number+0x15b>
80002d95:	89 f0                	mov    %esi,%eax
80002d97:	4e                   	dec    %esi
80002d98:	85 c0                	test   %eax,%eax
80002d9a:	7e 0b                	jle    80002da7 <number+0x15b>
80002d9c:	c6 03 20             	movb   $0x20,(%ebx)
80002d9f:	43                   	inc    %ebx
80002da0:	89 f0                	mov    %esi,%eax
80002da2:	4e                   	dec    %esi
80002da3:	85 c0                	test   %eax,%eax
80002da5:	7f f5                	jg     80002d9c <number+0x150>
80002da7:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80002dac:	74 07                	je     80002db5 <number+0x169>
80002dae:	8a 54 24 10          	mov    0x10(%esp),%dl
80002db2:	88 13                	mov    %dl,(%ebx)
80002db4:	43                   	inc    %ebx
80002db5:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002dbc:	20 
80002dbd:	74 28                	je     80002de7 <number+0x19b>
80002dbf:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002dc6:	08 
80002dc7:	75 06                	jne    80002dcf <number+0x183>
80002dc9:	c6 03 30             	movb   $0x30,(%ebx)
80002dcc:	43                   	inc    %ebx
80002dcd:	eb 18                	jmp    80002de7 <number+0x19b>
80002dcf:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002dd6:	10 
80002dd7:	75 0e                	jne    80002de7 <number+0x19b>
80002dd9:	c6 03 30             	movb   $0x30,(%ebx)
80002ddc:	43                   	inc    %ebx
80002ddd:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002de1:	8a 42 21             	mov    0x21(%edx),%al
80002de4:	88 03                	mov    %al,(%ebx)
80002de6:	43                   	inc    %ebx
80002de7:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002dee:	10 
80002def:	75 15                	jne    80002e06 <number+0x1ba>
80002df1:	89 f0                	mov    %esi,%eax
80002df3:	4e                   	dec    %esi
80002df4:	85 c0                	test   %eax,%eax
80002df6:	7e 0e                	jle    80002e06 <number+0x1ba>
80002df8:	8a 44 24 20          	mov    0x20(%esp),%al
80002dfc:	88 03                	mov    %al,(%ebx)
80002dfe:	43                   	inc    %ebx
80002dff:	89 f0                	mov    %esi,%eax
80002e01:	4e                   	dec    %esi
80002e02:	85 c0                	test   %eax,%eax
80002e04:	7f f2                	jg     80002df8 <number+0x1ac>
80002e06:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002e0d:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002e14:	39 f8                	cmp    %edi,%eax
80002e16:	7e 16                	jle    80002e2e <number+0x1e2>
80002e18:	c6 03 30             	movb   $0x30,(%ebx)
80002e1b:	43                   	inc    %ebx
80002e1c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002e23:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002e2a:	39 f8                	cmp    %edi,%eax
80002e2c:	7f ea                	jg     80002e18 <number+0x1cc>
80002e2e:	89 f8                	mov    %edi,%eax
80002e30:	4f                   	dec    %edi
80002e31:	85 c0                	test   %eax,%eax
80002e33:	7e 0e                	jle    80002e43 <number+0x1f7>
80002e35:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80002e39:	88 03                	mov    %al,(%ebx)
80002e3b:	43                   	inc    %ebx
80002e3c:	89 f8                	mov    %edi,%eax
80002e3e:	4f                   	dec    %edi
80002e3f:	85 c0                	test   %eax,%eax
80002e41:	7f f2                	jg     80002e35 <number+0x1e9>
80002e43:	89 f0                	mov    %esi,%eax
80002e45:	4e                   	dec    %esi
80002e46:	85 c0                	test   %eax,%eax
80002e48:	7e 0b                	jle    80002e55 <number+0x209>
80002e4a:	c6 03 20             	movb   $0x20,(%ebx)
80002e4d:	43                   	inc    %ebx
80002e4e:	89 f0                	mov    %esi,%eax
80002e50:	4e                   	dec    %esi
80002e51:	85 c0                	test   %eax,%eax
80002e53:	7f f5                	jg     80002e4a <number+0x1fe>
80002e55:	89 da                	mov    %ebx,%edx
80002e57:	89 d0                	mov    %edx,%eax
80002e59:	83 c4 6c             	add    $0x6c,%esp
80002e5c:	5b                   	pop    %ebx
80002e5d:	5e                   	pop    %esi
80002e5e:	5f                   	pop    %edi
80002e5f:	5d                   	pop    %ebp
80002e60:	c3                   	ret    

80002e61 <vsprintf>:
80002e61:	55                   	push   %ebp
80002e62:	57                   	push   %edi
80002e63:	56                   	push   %esi
80002e64:	53                   	push   %ebx
80002e65:	83 ec 0c             	sub    $0xc,%esp
80002e68:	8b 74 24 20          	mov    0x20(%esp),%esi
80002e6c:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e70:	80 38 00             	cmpb   $0x0,(%eax)
80002e73:	0f 84 06 03 00 00    	je     8000317f <vsprintf+0x31e>
80002e79:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e7d:	80 38 25             	cmpb   $0x25,(%eax)
80002e80:	74 0a                	je     80002e8c <vsprintf+0x2b>
80002e82:	8a 00                	mov    (%eax),%al
80002e84:	88 06                	mov    %al,(%esi)
80002e86:	46                   	inc    %esi
80002e87:	e9 e2 02 00 00       	jmp    8000316e <vsprintf+0x30d>
80002e8c:	bf 00 00 00 00       	mov    $0x0,%edi
80002e91:	ff 44 24 24          	incl   0x24(%esp)
80002e95:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e99:	0f be 00             	movsbl (%eax),%eax
80002e9c:	83 e8 20             	sub    $0x20,%eax
80002e9f:	83 f8 10             	cmp    $0x10,%eax
80002ea2:	77 20                	ja     80002ec4 <vsprintf+0x63>
80002ea4:	ff 24 85 78 73 00 80 	jmp    *-0x7fff8c88(,%eax,4)
80002eab:	83 cf 10             	or     $0x10,%edi
80002eae:	eb e1                	jmp    80002e91 <vsprintf+0x30>
80002eb0:	83 cf 04             	or     $0x4,%edi
80002eb3:	eb dc                	jmp    80002e91 <vsprintf+0x30>
80002eb5:	83 cf 08             	or     $0x8,%edi
80002eb8:	eb d7                	jmp    80002e91 <vsprintf+0x30>
80002eba:	83 cf 20             	or     $0x20,%edi
80002ebd:	eb d2                	jmp    80002e91 <vsprintf+0x30>
80002ebf:	83 cf 01             	or     $0x1,%edi
80002ec2:	eb cd                	jmp    80002e91 <vsprintf+0x30>
80002ec4:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80002ec9:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ecd:	8a 00                	mov    (%eax),%al
80002ecf:	83 e8 30             	sub    $0x30,%eax
80002ed2:	3c 09                	cmp    $0x9,%al
80002ed4:	77 28                	ja     80002efe <vsprintf+0x9d>
80002ed6:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002eda:	b9 00 00 00 00       	mov    $0x0,%ecx
80002edf:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002ee2:	8b 13                	mov    (%ebx),%edx
80002ee4:	0f be 02             	movsbl (%edx),%eax
80002ee7:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002eeb:	8d 42 01             	lea    0x1(%edx),%eax
80002eee:	89 03                	mov    %eax,(%ebx)
80002ef0:	8a 42 01             	mov    0x1(%edx),%al
80002ef3:	83 e8 30             	sub    $0x30,%eax
80002ef6:	3c 09                	cmp    $0x9,%al
80002ef8:	76 e5                	jbe    80002edf <vsprintf+0x7e>
80002efa:	89 cd                	mov    %ecx,%ebp
80002efc:	eb 1d                	jmp    80002f1b <vsprintf+0xba>
80002efe:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f02:	80 38 2a             	cmpb   $0x2a,(%eax)
80002f05:	75 14                	jne    80002f1b <vsprintf+0xba>
80002f07:	8b 44 24 28          	mov    0x28(%esp),%eax
80002f0b:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002f10:	8b 28                	mov    (%eax),%ebp
80002f12:	85 ed                	test   %ebp,%ebp
80002f14:	79 05                	jns    80002f1b <vsprintf+0xba>
80002f16:	f7 dd                	neg    %ebp
80002f18:	83 cf 10             	or     $0x10,%edi
80002f1b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80002f22:	ff 
80002f23:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f27:	80 38 2e             	cmpb   $0x2e,(%eax)
80002f2a:	75 5d                	jne    80002f89 <vsprintf+0x128>
80002f2c:	40                   	inc    %eax
80002f2d:	89 44 24 24          	mov    %eax,0x24(%esp)
80002f31:	8a 00                	mov    (%eax),%al
80002f33:	83 e8 30             	sub    $0x30,%eax
80002f36:	3c 09                	cmp    $0x9,%al
80002f38:	77 2a                	ja     80002f64 <vsprintf+0x103>
80002f3a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002f3e:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f43:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f46:	8b 13                	mov    (%ebx),%edx
80002f48:	0f be 02             	movsbl (%edx),%eax
80002f4b:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002f4f:	8d 42 01             	lea    0x1(%edx),%eax
80002f52:	89 03                	mov    %eax,(%ebx)
80002f54:	8a 42 01             	mov    0x1(%edx),%al
80002f57:	83 e8 30             	sub    $0x30,%eax
80002f5a:	3c 09                	cmp    $0x9,%al
80002f5c:	76 e5                	jbe    80002f43 <vsprintf+0xe2>
80002f5e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002f62:	eb 18                	jmp    80002f7c <vsprintf+0x11b>
80002f64:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f68:	80 38 2a             	cmpb   $0x2a,(%eax)
80002f6b:	75 0f                	jne    80002f7c <vsprintf+0x11b>
80002f6d:	8b 44 24 28          	mov    0x28(%esp),%eax
80002f71:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002f76:	8b 00                	mov    (%eax),%eax
80002f78:	89 44 24 08          	mov    %eax,0x8(%esp)
80002f7c:	8b 44 24 08          	mov    0x8(%esp),%eax
80002f80:	f7 d0                	not    %eax
80002f82:	c1 f8 1f             	sar    $0x1f,%eax
80002f85:	21 44 24 08          	and    %eax,0x8(%esp)
80002f89:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002f8d:	80 39 68             	cmpb   $0x68,(%ecx)
80002f90:	0f 94 c2             	sete   %dl
80002f93:	80 39 6c             	cmpb   $0x6c,(%ecx)
80002f96:	0f 94 c0             	sete   %al
80002f99:	09 d0                	or     %edx,%eax
80002f9b:	a8 01                	test   $0x1,%al
80002f9d:	75 05                	jne    80002fa4 <vsprintf+0x143>
80002f9f:	80 39 4c             	cmpb   $0x4c,(%ecx)
80002fa2:	75 04                	jne    80002fa8 <vsprintf+0x147>
80002fa4:	ff 44 24 24          	incl   0x24(%esp)
80002fa8:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fac:	0f be 00             	movsbl (%eax),%eax
80002faf:	83 e8 58             	sub    $0x58,%eax
80002fb2:	83 f8 20             	cmp    $0x20,%eax
80002fb5:	0f 87 92 01 00 00    	ja     8000314d <vsprintf+0x2ec>
80002fbb:	ff 24 85 bc 73 00 80 	jmp    *-0x7fff8c44(,%eax,4)
80002fc2:	f7 c7 10 00 00 00    	test   $0x10,%edi
80002fc8:	75 0e                	jne    80002fd8 <vsprintf+0x177>
80002fca:	4d                   	dec    %ebp
80002fcb:	85 ed                	test   %ebp,%ebp
80002fcd:	7e 09                	jle    80002fd8 <vsprintf+0x177>
80002fcf:	c6 06 20             	movb   $0x20,(%esi)
80002fd2:	46                   	inc    %esi
80002fd3:	4d                   	dec    %ebp
80002fd4:	85 ed                	test   %ebp,%ebp
80002fd6:	7f f7                	jg     80002fcf <vsprintf+0x16e>
80002fd8:	8b 44 24 28          	mov    0x28(%esp),%eax
80002fdc:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002fe1:	8b 00                	mov    (%eax),%eax
80002fe3:	88 06                	mov    %al,(%esi)
80002fe5:	46                   	inc    %esi
80002fe6:	4d                   	dec    %ebp
80002fe7:	85 ed                	test   %ebp,%ebp
80002fe9:	0f 8e 7f 01 00 00    	jle    8000316e <vsprintf+0x30d>
80002fef:	c6 06 20             	movb   $0x20,(%esi)
80002ff2:	46                   	inc    %esi
80002ff3:	4d                   	dec    %ebp
80002ff4:	85 ed                	test   %ebp,%ebp
80002ff6:	7f f7                	jg     80002fef <vsprintf+0x18e>
80002ff8:	e9 71 01 00 00       	jmp    8000316e <vsprintf+0x30d>
80002ffd:	8b 44 24 28          	mov    0x28(%esp),%eax
80003001:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003006:	8b 18                	mov    (%eax),%ebx
80003008:	83 ec 0c             	sub    $0xc,%esp
8000300b:	53                   	push   %ebx
8000300c:	e8 2f 3b 00 00       	call   80006b40 <strlen>
80003011:	89 c1                	mov    %eax,%ecx
80003013:	83 c4 10             	add    $0x10,%esp
80003016:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000301b:	78 0a                	js     80003027 <vsprintf+0x1c6>
8000301d:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003021:	7e 04                	jle    80003027 <vsprintf+0x1c6>
80003023:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80003027:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000302d:	75 12                	jne    80003041 <vsprintf+0x1e0>
8000302f:	89 e8                	mov    %ebp,%eax
80003031:	4d                   	dec    %ebp
80003032:	39 c8                	cmp    %ecx,%eax
80003034:	7e 0b                	jle    80003041 <vsprintf+0x1e0>
80003036:	c6 06 20             	movb   $0x20,(%esi)
80003039:	46                   	inc    %esi
8000303a:	89 e8                	mov    %ebp,%eax
8000303c:	4d                   	dec    %ebp
8000303d:	39 c8                	cmp    %ecx,%eax
8000303f:	7f f5                	jg     80003036 <vsprintf+0x1d5>
80003041:	ba 00 00 00 00       	mov    $0x0,%edx
80003046:	39 ca                	cmp    %ecx,%edx
80003048:	7d 0b                	jge    80003055 <vsprintf+0x1f4>
8000304a:	8a 03                	mov    (%ebx),%al
8000304c:	43                   	inc    %ebx
8000304d:	88 06                	mov    %al,(%esi)
8000304f:	46                   	inc    %esi
80003050:	42                   	inc    %edx
80003051:	39 ca                	cmp    %ecx,%edx
80003053:	7c f5                	jl     8000304a <vsprintf+0x1e9>
80003055:	89 e8                	mov    %ebp,%eax
80003057:	4d                   	dec    %ebp
80003058:	39 c8                	cmp    %ecx,%eax
8000305a:	0f 8e 0e 01 00 00    	jle    8000316e <vsprintf+0x30d>
80003060:	c6 06 20             	movb   $0x20,(%esi)
80003063:	46                   	inc    %esi
80003064:	89 e8                	mov    %ebp,%eax
80003066:	4d                   	dec    %ebp
80003067:	39 c8                	cmp    %ecx,%eax
80003069:	7f f5                	jg     80003060 <vsprintf+0x1ff>
8000306b:	e9 fe 00 00 00       	jmp    8000316e <vsprintf+0x30d>
80003070:	83 ec 08             	sub    $0x8,%esp
80003073:	57                   	push   %edi
80003074:	ff 74 24 14          	pushl  0x14(%esp)
80003078:	55                   	push   %ebp
80003079:	6a 08                	push   $0x8
8000307b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000307f:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003084:	ff 30                	pushl  (%eax)
80003086:	56                   	push   %esi
80003087:	e8 c0 fb ff ff       	call   80002c4c <number>
8000308c:	89 c6                	mov    %eax,%esi
8000308e:	83 c4 20             	add    $0x20,%esp
80003091:	e9 d8 00 00 00       	jmp    8000316e <vsprintf+0x30d>
80003096:	83 fd ff             	cmp    $0xffffffff,%ebp
80003099:	75 08                	jne    800030a3 <vsprintf+0x242>
8000309b:	bd 08 00 00 00       	mov    $0x8,%ebp
800030a0:	83 cf 01             	or     $0x1,%edi
800030a3:	83 ec 08             	sub    $0x8,%esp
800030a6:	57                   	push   %edi
800030a7:	ff 74 24 14          	pushl  0x14(%esp)
800030ab:	55                   	push   %ebp
800030ac:	6a 10                	push   $0x10
800030ae:	8b 44 24 40          	mov    0x40(%esp),%eax
800030b2:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030b7:	ff 30                	pushl  (%eax)
800030b9:	56                   	push   %esi
800030ba:	e8 8d fb ff ff       	call   80002c4c <number>
800030bf:	89 c6                	mov    %eax,%esi
800030c1:	83 c4 20             	add    $0x20,%esp
800030c4:	e9 a5 00 00 00       	jmp    8000316e <vsprintf+0x30d>
800030c9:	83 cf 40             	or     $0x40,%edi
800030cc:	83 ec 08             	sub    $0x8,%esp
800030cf:	57                   	push   %edi
800030d0:	ff 74 24 14          	pushl  0x14(%esp)
800030d4:	55                   	push   %ebp
800030d5:	6a 10                	push   $0x10
800030d7:	8b 44 24 40          	mov    0x40(%esp),%eax
800030db:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030e0:	ff 30                	pushl  (%eax)
800030e2:	56                   	push   %esi
800030e3:	e8 64 fb ff ff       	call   80002c4c <number>
800030e8:	89 c6                	mov    %eax,%esi
800030ea:	83 c4 20             	add    $0x20,%esp
800030ed:	eb 7f                	jmp    8000316e <vsprintf+0x30d>
800030ef:	83 cf 02             	or     $0x2,%edi
800030f2:	83 ec 08             	sub    $0x8,%esp
800030f5:	57                   	push   %edi
800030f6:	ff 74 24 14          	pushl  0x14(%esp)
800030fa:	55                   	push   %ebp
800030fb:	6a 0a                	push   $0xa
800030fd:	8b 44 24 40          	mov    0x40(%esp),%eax
80003101:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003106:	ff 30                	pushl  (%eax)
80003108:	56                   	push   %esi
80003109:	e8 3e fb ff ff       	call   80002c4c <number>
8000310e:	89 c6                	mov    %eax,%esi
80003110:	83 c4 20             	add    $0x20,%esp
80003113:	eb 59                	jmp    8000316e <vsprintf+0x30d>
80003115:	83 ec 08             	sub    $0x8,%esp
80003118:	57                   	push   %edi
80003119:	ff 74 24 14          	pushl  0x14(%esp)
8000311d:	55                   	push   %ebp
8000311e:	6a 02                	push   $0x2
80003120:	8b 44 24 40          	mov    0x40(%esp),%eax
80003124:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003129:	ff 30                	pushl  (%eax)
8000312b:	56                   	push   %esi
8000312c:	e8 1b fb ff ff       	call   80002c4c <number>
80003131:	89 c6                	mov    %eax,%esi
80003133:	83 c4 20             	add    $0x20,%esp
80003136:	eb 36                	jmp    8000316e <vsprintf+0x30d>
80003138:	8b 44 24 28          	mov    0x28(%esp),%eax
8000313c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003141:	8b 10                	mov    (%eax),%edx
80003143:	89 f0                	mov    %esi,%eax
80003145:	2b 44 24 20          	sub    0x20(%esp),%eax
80003149:	89 02                	mov    %eax,(%edx)
8000314b:	eb 21                	jmp    8000316e <vsprintf+0x30d>
8000314d:	8b 44 24 24          	mov    0x24(%esp),%eax
80003151:	80 38 25             	cmpb   $0x25,(%eax)
80003154:	74 04                	je     8000315a <vsprintf+0x2f9>
80003156:	c6 06 25             	movb   $0x25,(%esi)
80003159:	46                   	inc    %esi
8000315a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000315e:	80 38 00             	cmpb   $0x0,(%eax)
80003161:	74 07                	je     8000316a <vsprintf+0x309>
80003163:	8a 00                	mov    (%eax),%al
80003165:	88 06                	mov    %al,(%esi)
80003167:	46                   	inc    %esi
80003168:	eb 04                	jmp    8000316e <vsprintf+0x30d>
8000316a:	ff 4c 24 24          	decl   0x24(%esp)
8000316e:	ff 44 24 24          	incl   0x24(%esp)
80003172:	8b 44 24 24          	mov    0x24(%esp),%eax
80003176:	80 38 00             	cmpb   $0x0,(%eax)
80003179:	0f 85 fa fc ff ff    	jne    80002e79 <vsprintf+0x18>
8000317f:	c6 06 00             	movb   $0x0,(%esi)
80003182:	89 f0                	mov    %esi,%eax
80003184:	2b 44 24 20          	sub    0x20(%esp),%eax
80003188:	83 c4 0c             	add    $0xc,%esp
8000318b:	5b                   	pop    %ebx
8000318c:	5e                   	pop    %esi
8000318d:	5f                   	pop    %edi
8000318e:	5d                   	pop    %ebp
8000318f:	c3                   	ret    

80003190 <kprintf>:
80003190:	53                   	push   %ebx
80003191:	81 ec 08 04 00 00    	sub    $0x408,%esp
80003197:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
8000319e:	83 ec 04             	sub    $0x4,%esp
800031a1:	50                   	push   %eax
800031a2:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800031a9:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800031ad:	53                   	push   %ebx
800031ae:	e8 ae fc ff ff       	call   80002e61 <vsprintf>
800031b3:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800031b8:	89 1c 24             	mov    %ebx,(%esp)
800031bb:	e8 cb 2f 00 00       	call   8000618b <puts>
800031c0:	81 c4 18 04 00 00    	add    $0x418,%esp
800031c6:	5b                   	pop    %ebx
800031c7:	c3                   	ret    

800031c8 <error_kprintf>:
800031c8:	53                   	push   %ebx
800031c9:	81 ec 08 04 00 00    	sub    $0x408,%esp
800031cf:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800031d6:	83 ec 04             	sub    $0x4,%esp
800031d9:	50                   	push   %eax
800031da:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800031e1:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800031e5:	53                   	push   %ebx
800031e6:	e8 76 fc ff ff       	call   80002e61 <vsprintf>
800031eb:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800031f0:	89 1c 24             	mov    %ebx,(%esp)
800031f3:	e8 93 2f 00 00       	call   8000618b <puts>
800031f8:	81 c4 18 04 00 00    	add    $0x418,%esp
800031fe:	5b                   	pop    %ebx
800031ff:	c3                   	ret    

80003200 <log>:
80003200:	53                   	push   %ebx
80003201:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003207:	e8 6c f6 ff ff       	call   80002878 <get_time>
8000320c:	83 c4 08             	add    $0x8,%esp
8000320f:	50                   	push   %eax
80003210:	68 40 74 00 80       	push   $0x80007440
80003215:	e8 76 ff ff ff       	call   80003190 <kprintf>
8000321a:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003221:	83 c4 0c             	add    $0xc,%esp
80003224:	50                   	push   %eax
80003225:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000322c:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003230:	53                   	push   %ebx
80003231:	e8 2b fc ff ff       	call   80002e61 <vsprintf>
80003236:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000323b:	89 1c 24             	mov    %ebx,(%esp)
8000323e:	e8 48 2f 00 00       	call   8000618b <puts>
80003243:	c7 04 24 bb 74 00 80 	movl   $0x800074bb,(%esp)
8000324a:	e8 41 ff ff ff       	call   80003190 <kprintf>
8000324f:	81 c4 18 04 00 00    	add    $0x418,%esp
80003255:	5b                   	pop    %ebx
80003256:	c3                   	ret    

80003257 <panic>:
80003257:	53                   	push   %ebx
80003258:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000325e:	e8 15 f6 ff ff       	call   80002878 <get_time>
80003263:	83 c4 08             	add    $0x8,%esp
80003266:	50                   	push   %eax
80003267:	68 48 74 00 80       	push   $0x80007448
8000326c:	e8 57 ff ff ff       	call   800031c8 <error_kprintf>
80003271:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003278:	83 c4 0c             	add    $0xc,%esp
8000327b:	50                   	push   %eax
8000327c:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003283:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003287:	53                   	push   %ebx
80003288:	e8 d4 fb ff ff       	call   80002e61 <vsprintf>
8000328d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003292:	89 1c 24             	mov    %ebx,(%esp)
80003295:	e8 2c 2f 00 00       	call   800061c6 <error_puts>
8000329a:	c7 04 24 bb 74 00 80 	movl   $0x800074bb,(%esp)
800032a1:	e8 22 ff ff ff       	call   800031c8 <error_kprintf>
800032a6:	81 c4 18 04 00 00    	add    $0x418,%esp
800032ac:	5b                   	pop    %ebx
800032ad:	c3                   	ret    
	...

800032b0 <kernel_main>:
800032b0:	83 ec 14             	sub    $0x14,%esp
800032b3:	6a 00                	push   $0x0
800032b5:	6a 0f                	push   $0xf
800032b7:	e8 0d 30 00 00       	call   800062c9 <init_text_mode>
800032bc:	83 c4 04             	add    $0x4,%esp
800032bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800032c3:	e8 7c ee ff ff       	call   80002144 <hal_main>
800032c8:	83 c4 10             	add    $0x10,%esp
800032cb:	eb fe                	jmp    800032cb <kernel_main+0x1b>
800032cd:	00 00                	add    %al,(%eax)
	...

800032d0 <create_semaphore>:
800032d0:	56                   	push   %esi
800032d1:	53                   	push   %ebx
800032d2:	83 ec 04             	sub    $0x4,%esp
800032d5:	e8 60 20 00 00       	call   8000533a <getthread>
800032da:	89 c6                	mov    %eax,%esi
800032dc:	83 ec 0c             	sub    $0xc,%esp
800032df:	6a 14                	push   $0x14
800032e1:	e8 8a 04 00 00       	call   80003770 <kmalloc>
800032e6:	89 c3                	mov    %eax,%ebx
800032e8:	83 c4 0c             	add    $0xc,%esp
800032eb:	6a 14                	push   $0x14
800032ed:	6a 00                	push   $0x0
800032ef:	50                   	push   %eax
800032f0:	e8 7b 37 00 00       	call   80006a70 <memset>
800032f5:	8b 44 24 20          	mov    0x20(%esp),%eax
800032f9:	89 03                	mov    %eax,(%ebx)
800032fb:	8b 44 24 24          	mov    0x24(%esp),%eax
800032ff:	89 43 04             	mov    %eax,0x4(%ebx)
80003302:	8b 44 24 28          	mov    0x28(%esp),%eax
80003306:	89 43 08             	mov    %eax,0x8(%ebx)
80003309:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003310:	e8 5b 04 00 00       	call   80003770 <kmalloc>
80003315:	89 43 0c             	mov    %eax,0xc(%ebx)
80003318:	89 30                	mov    %esi,(%eax)
8000331a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003321:	89 d8                	mov    %ebx,%eax
80003323:	83 c4 14             	add    $0x14,%esp
80003326:	5b                   	pop    %ebx
80003327:	5e                   	pop    %esi
80003328:	c3                   	ret    

80003329 <delete_semaphore>:
80003329:	53                   	push   %ebx
8000332a:	83 ec 08             	sub    $0x8,%esp
8000332d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003331:	e8 04 20 00 00       	call   8000533a <getthread>
80003336:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000333b:	85 db                	test   %ebx,%ebx
8000333d:	74 33                	je     80003372 <delete_semaphore+0x49>
8000333f:	ba 00 00 00 00       	mov    $0x0,%edx
80003344:	3b 53 10             	cmp    0x10(%ebx),%edx
80003347:	73 0e                	jae    80003357 <delete_semaphore+0x2e>
80003349:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000334c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000334f:	74 06                	je     80003357 <delete_semaphore+0x2e>
80003351:	42                   	inc    %edx
80003352:	3b 53 10             	cmp    0x10(%ebx),%edx
80003355:	72 f5                	jb     8000334c <delete_semaphore+0x23>
80003357:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000335c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000335f:	74 11                	je     80003372 <delete_semaphore+0x49>
80003361:	83 ec 0c             	sub    $0xc,%esp
80003364:	53                   	push   %ebx
80003365:	e8 1e 04 00 00       	call   80003788 <kfree>
8000336a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000336f:	83 c4 10             	add    $0x10,%esp
80003372:	89 c8                	mov    %ecx,%eax
80003374:	83 c4 08             	add    $0x8,%esp
80003377:	5b                   	pop    %ebx
80003378:	c3                   	ret    

80003379 <wait_semaphore>:
80003379:	56                   	push   %esi
8000337a:	53                   	push   %ebx
8000337b:	83 ec 04             	sub    $0x4,%esp
8000337e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003382:	e8 b3 1f 00 00       	call   8000533a <getthread>
80003387:	89 c6                	mov    %eax,%esi
80003389:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000338e:	85 db                	test   %ebx,%ebx
80003390:	74 76                	je     80003408 <wait_semaphore+0x8f>
80003392:	eb 07                	jmp    8000339b <wait_semaphore+0x22>
80003394:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003399:	eb 6d                	jmp    80003408 <wait_semaphore+0x8f>
8000339b:	ba 00 00 00 00       	mov    $0x0,%edx
800033a0:	3b 53 10             	cmp    0x10(%ebx),%edx
800033a3:	73 0e                	jae    800033b3 <wait_semaphore+0x3a>
800033a5:	8b 43 0c             	mov    0xc(%ebx),%eax
800033a8:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800033ab:	74 e7                	je     80003394 <wait_semaphore+0x1b>
800033ad:	42                   	inc    %edx
800033ae:	3b 53 10             	cmp    0x10(%ebx),%edx
800033b1:	72 f5                	jb     800033a8 <wait_semaphore+0x2f>
800033b3:	8b 43 04             	mov    0x4(%ebx),%eax
800033b6:	3b 43 08             	cmp    0x8(%ebx),%eax
800033b9:	73 f8                	jae    800033b3 <wait_semaphore+0x3a>
800033bb:	ff 43 04             	incl   0x4(%ebx)
800033be:	83 ec 08             	sub    $0x8,%esp
800033c1:	8b 43 10             	mov    0x10(%ebx),%eax
800033c4:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800033cb:	50                   	push   %eax
800033cc:	ff 73 0c             	pushl  0xc(%ebx)
800033cf:	e8 ca 03 00 00       	call   8000379e <krealloc>
800033d4:	89 43 0c             	mov    %eax,0xc(%ebx)
800033d7:	8b 53 10             	mov    0x10(%ebx),%edx
800033da:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800033e1:	ff 43 10             	incl   0x10(%ebx)
800033e4:	ba 00 00 00 00       	mov    $0x0,%edx
800033e9:	83 c4 10             	add    $0x10,%esp
800033ec:	3b 53 10             	cmp    0x10(%ebx),%edx
800033ef:	73 12                	jae    80003403 <wait_semaphore+0x8a>
800033f1:	8b 43 0c             	mov    0xc(%ebx),%eax
800033f4:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800033f8:	75 03                	jne    800033fd <wait_semaphore+0x84>
800033fa:	89 34 90             	mov    %esi,(%eax,%edx,4)
800033fd:	42                   	inc    %edx
800033fe:	3b 53 10             	cmp    0x10(%ebx),%edx
80003401:	72 ee                	jb     800033f1 <wait_semaphore+0x78>
80003403:	b8 00 00 00 00       	mov    $0x0,%eax
80003408:	83 c4 04             	add    $0x4,%esp
8000340b:	5b                   	pop    %ebx
8000340c:	5e                   	pop    %esi
8000340d:	c3                   	ret    

8000340e <release_semaphore>:
8000340e:	53                   	push   %ebx
8000340f:	83 ec 08             	sub    $0x8,%esp
80003412:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003416:	e8 1f 1f 00 00       	call   8000533a <getthread>
8000341b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003420:	85 db                	test   %ebx,%ebx
80003422:	74 37                	je     8000345b <release_semaphore+0x4d>
80003424:	ba 00 00 00 00       	mov    $0x0,%edx
80003429:	3b 53 10             	cmp    0x10(%ebx),%edx
8000342c:	73 0e                	jae    8000343c <release_semaphore+0x2e>
8000342e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003431:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003434:	74 06                	je     8000343c <release_semaphore+0x2e>
80003436:	42                   	inc    %edx
80003437:	3b 53 10             	cmp    0x10(%ebx),%edx
8000343a:	72 f5                	jb     80003431 <release_semaphore+0x23>
8000343c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003441:	3b 53 10             	cmp    0x10(%ebx),%edx
80003444:	74 15                	je     8000345b <release_semaphore+0x4d>
80003446:	ff 4b 04             	decl   0x4(%ebx)
80003449:	8b 43 0c             	mov    0xc(%ebx),%eax
8000344c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003453:	ff 4b 10             	decl   0x10(%ebx)
80003456:	b9 00 00 00 00       	mov    $0x0,%ecx
8000345b:	89 c8                	mov    %ecx,%eax
8000345d:	83 c4 08             	add    $0x8,%esp
80003460:	5b                   	pop    %ebx
80003461:	c3                   	ret    

80003462 <create_mutex>:
80003462:	56                   	push   %esi
80003463:	53                   	push   %ebx
80003464:	83 ec 04             	sub    $0x4,%esp
80003467:	e8 ce 1e 00 00       	call   8000533a <getthread>
8000346c:	89 c6                	mov    %eax,%esi
8000346e:	83 ec 0c             	sub    $0xc,%esp
80003471:	6a 14                	push   $0x14
80003473:	e8 f8 02 00 00       	call   80003770 <kmalloc>
80003478:	83 c4 0c             	add    $0xc,%esp
8000347b:	89 c3                	mov    %eax,%ebx
8000347d:	6a 14                	push   $0x14
8000347f:	6a 00                	push   $0x0
80003481:	50                   	push   %eax
80003482:	e8 e9 35 00 00       	call   80006a70 <memset>
80003487:	83 c4 04             	add    $0x4,%esp
8000348a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000348e:	89 03                	mov    %eax,(%ebx)
80003490:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80003497:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
8000349e:	6a 04                	push   $0x4
800034a0:	e8 cb 02 00 00       	call   80003770 <kmalloc>
800034a5:	89 43 0c             	mov    %eax,0xc(%ebx)
800034a8:	89 30                	mov    %esi,(%eax)
800034aa:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800034b1:	89 d8                	mov    %ebx,%eax
800034b3:	83 c4 14             	add    $0x14,%esp
800034b6:	5b                   	pop    %ebx
800034b7:	5e                   	pop    %esi
800034b8:	c3                   	ret    

800034b9 <delete_mutex>:
800034b9:	53                   	push   %ebx
800034ba:	83 ec 08             	sub    $0x8,%esp
800034bd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800034c1:	e8 74 1e 00 00       	call   8000533a <getthread>
800034c6:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034cb:	85 db                	test   %ebx,%ebx
800034cd:	74 33                	je     80003502 <delete_mutex+0x49>
800034cf:	ba 00 00 00 00       	mov    $0x0,%edx
800034d4:	3b 53 10             	cmp    0x10(%ebx),%edx
800034d7:	73 0e                	jae    800034e7 <delete_mutex+0x2e>
800034d9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800034dc:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800034df:	74 06                	je     800034e7 <delete_mutex+0x2e>
800034e1:	42                   	inc    %edx
800034e2:	3b 53 10             	cmp    0x10(%ebx),%edx
800034e5:	72 f5                	jb     800034dc <delete_mutex+0x23>
800034e7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034ec:	3b 53 10             	cmp    0x10(%ebx),%edx
800034ef:	74 11                	je     80003502 <delete_mutex+0x49>
800034f1:	83 ec 0c             	sub    $0xc,%esp
800034f4:	53                   	push   %ebx
800034f5:	e8 8e 02 00 00       	call   80003788 <kfree>
800034fa:	83 c4 10             	add    $0x10,%esp
800034fd:	b9 00 00 00 00       	mov    $0x0,%ecx
80003502:	89 c8                	mov    %ecx,%eax
80003504:	83 c4 08             	add    $0x8,%esp
80003507:	5b                   	pop    %ebx
80003508:	c3                   	ret    

80003509 <acquire_mutex>:
80003509:	56                   	push   %esi
8000350a:	53                   	push   %ebx
8000350b:	83 ec 04             	sub    $0x4,%esp
8000350e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003512:	e8 23 1e 00 00       	call   8000533a <getthread>
80003517:	89 c6                	mov    %eax,%esi
80003519:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000351e:	85 db                	test   %ebx,%ebx
80003520:	74 76                	je     80003598 <acquire_mutex+0x8f>
80003522:	eb 07                	jmp    8000352b <acquire_mutex+0x22>
80003524:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003529:	eb 6d                	jmp    80003598 <acquire_mutex+0x8f>
8000352b:	ba 00 00 00 00       	mov    $0x0,%edx
80003530:	3b 53 10             	cmp    0x10(%ebx),%edx
80003533:	73 0e                	jae    80003543 <acquire_mutex+0x3a>
80003535:	8b 43 0c             	mov    0xc(%ebx),%eax
80003538:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000353b:	74 e7                	je     80003524 <acquire_mutex+0x1b>
8000353d:	42                   	inc    %edx
8000353e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003541:	72 f5                	jb     80003538 <acquire_mutex+0x2f>
80003543:	8b 43 04             	mov    0x4(%ebx),%eax
80003546:	3b 43 08             	cmp    0x8(%ebx),%eax
80003549:	73 f8                	jae    80003543 <acquire_mutex+0x3a>
8000354b:	ff 43 04             	incl   0x4(%ebx)
8000354e:	83 ec 08             	sub    $0x8,%esp
80003551:	8b 43 10             	mov    0x10(%ebx),%eax
80003554:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000355b:	50                   	push   %eax
8000355c:	ff 73 0c             	pushl  0xc(%ebx)
8000355f:	e8 3a 02 00 00       	call   8000379e <krealloc>
80003564:	83 c4 10             	add    $0x10,%esp
80003567:	89 43 0c             	mov    %eax,0xc(%ebx)
8000356a:	8b 53 10             	mov    0x10(%ebx),%edx
8000356d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003574:	ff 43 10             	incl   0x10(%ebx)
80003577:	ba 00 00 00 00       	mov    $0x0,%edx
8000357c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000357f:	73 12                	jae    80003593 <acquire_mutex+0x8a>
80003581:	8b 43 0c             	mov    0xc(%ebx),%eax
80003584:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003588:	75 03                	jne    8000358d <acquire_mutex+0x84>
8000358a:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000358d:	42                   	inc    %edx
8000358e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003591:	72 ee                	jb     80003581 <acquire_mutex+0x78>
80003593:	b8 00 00 00 00       	mov    $0x0,%eax
80003598:	83 c4 04             	add    $0x4,%esp
8000359b:	5b                   	pop    %ebx
8000359c:	5e                   	pop    %esi
8000359d:	c3                   	ret    

8000359e <release_mutex>:
8000359e:	53                   	push   %ebx
8000359f:	83 ec 08             	sub    $0x8,%esp
800035a2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035a6:	e8 8f 1d 00 00       	call   8000533a <getthread>
800035ab:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035b0:	85 db                	test   %ebx,%ebx
800035b2:	74 37                	je     800035eb <release_mutex+0x4d>
800035b4:	ba 00 00 00 00       	mov    $0x0,%edx
800035b9:	3b 53 10             	cmp    0x10(%ebx),%edx
800035bc:	73 0e                	jae    800035cc <release_mutex+0x2e>
800035be:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035c1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800035c4:	74 06                	je     800035cc <release_mutex+0x2e>
800035c6:	42                   	inc    %edx
800035c7:	3b 53 10             	cmp    0x10(%ebx),%edx
800035ca:	72 f5                	jb     800035c1 <release_mutex+0x23>
800035cc:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035d1:	3b 53 10             	cmp    0x10(%ebx),%edx
800035d4:	74 15                	je     800035eb <release_mutex+0x4d>
800035d6:	ff 4b 04             	decl   0x4(%ebx)
800035d9:	8b 43 0c             	mov    0xc(%ebx),%eax
800035dc:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800035e3:	ff 4b 10             	decl   0x10(%ebx)
800035e6:	b9 00 00 00 00       	mov    $0x0,%ecx
800035eb:	89 c8                	mov    %ecx,%eax
800035ed:	83 c4 08             	add    $0x8,%esp
800035f0:	5b                   	pop    %ebx
800035f1:	c3                   	ret    
	...

800035f4 <kill>:
800035f4:	c3                   	ret    

800035f5 <raise>:
800035f5:	c3                   	ret    

800035f6 <signal>:
800035f6:	53                   	push   %ebx
800035f7:	83 ec 08             	sub    $0x8,%esp
800035fa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035fe:	e8 c8 1a 00 00       	call   800050cb <getprocess>
80003603:	89 c2                	mov    %eax,%edx
80003605:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80003609:	83 fb 09             	cmp    $0x9,%ebx
8000360c:	74 08                	je     80003616 <signal+0x20>
8000360e:	8b 44 24 14          	mov    0x14(%esp),%eax
80003612:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80003616:	89 c8                	mov    %ecx,%eax
80003618:	83 c4 08             	add    $0x8,%esp
8000361b:	5b                   	pop    %ebx
8000361c:	c3                   	ret    

8000361d <default_sighandler>:
8000361d:	83 ec 0c             	sub    $0xc,%esp
80003620:	8b 44 24 10          	mov    0x10(%esp),%eax
80003624:	83 f8 09             	cmp    $0x9,%eax
80003627:	74 20                	je     80003649 <default_sighandler+0x2c>
80003629:	83 f8 09             	cmp    $0x9,%eax
8000362c:	7f 07                	jg     80003635 <default_sighandler+0x18>
8000362e:	83 f8 02             	cmp    $0x2,%eax
80003631:	74 09                	je     8000363c <default_sighandler+0x1f>
80003633:	eb 2e                	jmp    80003663 <default_sighandler+0x46>
80003635:	83 f8 0b             	cmp    $0xb,%eax
80003638:	74 1c                	je     80003656 <default_sighandler+0x39>
8000363a:	eb 27                	jmp    80003663 <default_sighandler+0x46>
8000363c:	83 ec 0c             	sub    $0xc,%esp
8000363f:	6a ff                	push   $0xffffffff
80003641:	e8 a6 1a 00 00       	call   800050ec <exit>
80003646:	83 c4 10             	add    $0x10,%esp
80003649:	83 ec 0c             	sub    $0xc,%esp
8000364c:	6a ff                	push   $0xffffffff
8000364e:	e8 99 1a 00 00       	call   800050ec <exit>
80003653:	83 c4 10             	add    $0x10,%esp
80003656:	83 ec 0c             	sub    $0xc,%esp
80003659:	6a ff                	push   $0xffffffff
8000365b:	e8 8c 1a 00 00       	call   800050ec <exit>
80003660:	83 c4 10             	add    $0x10,%esp
80003663:	83 c4 0c             	add    $0xc,%esp
80003666:	c3                   	ret    
	...

80003668 <map_kernel>:
80003668:	56                   	push   %esi
80003669:	53                   	push   %ebx
8000366a:	83 ec 04             	sub    $0x4,%esp
8000366d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003671:	bb 00 00 00 00       	mov    $0x0,%ebx
80003676:	83 ec 04             	sub    $0x4,%esp
80003679:	6a 01                	push   $0x1
8000367b:	6a 00                	push   $0x0
8000367d:	6a 01                	push   $0x1
8000367f:	6a 01                	push   $0x1
80003681:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003687:	50                   	push   %eax
80003688:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000368e:	50                   	push   %eax
8000368f:	56                   	push   %esi
80003690:	e8 44 f3 ff ff       	call   800029d9 <map_page>
80003695:	83 c4 20             	add    $0x20,%esp
80003698:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000369e:	81 fb 0c ee 01 00    	cmp    $0x1ee0c,%ebx
800036a4:	72 d0                	jb     80003676 <map_kernel+0xe>
800036a6:	bb 00 00 00 00       	mov    $0x0,%ebx
800036ab:	83 ec 04             	sub    $0x4,%esp
800036ae:	6a 01                	push   $0x1
800036b0:	6a 00                	push   $0x0
800036b2:	6a 01                	push   $0x1
800036b4:	6a 01                	push   $0x1
800036b6:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
800036bc:	50                   	push   %eax
800036bd:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
800036c3:	50                   	push   %eax
800036c4:	56                   	push   %esi
800036c5:	e8 0f f3 ff ff       	call   800029d9 <map_page>
800036ca:	83 c4 20             	add    $0x20,%esp
800036cd:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800036d3:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
800036d9:	76 d0                	jbe    800036ab <map_kernel+0x43>
800036db:	83 c4 04             	add    $0x4,%esp
800036de:	5b                   	pop    %ebx
800036df:	5e                   	pop    %esi
800036e0:	c3                   	ret    
800036e1:	00 00                	add    %al,(%eax)
	...

800036e4 <lookup_chunk>:
800036e4:	57                   	push   %edi
800036e5:	56                   	push   %esi
800036e6:	53                   	push   %ebx
800036e7:	8b 44 24 10          	mov    0x10(%esp),%eax
800036eb:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800036ef:	8a 5c 24 18          	mov    0x18(%esp),%bl
800036f3:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
800036f7:	75 10                	jne    80003709 <lookup_chunk+0x25>
800036f9:	39 48 08             	cmp    %ecx,0x8(%eax)
800036fc:	77 6b                	ja     80003769 <lookup_chunk+0x85>
800036fe:	39 48 08             	cmp    %ecx,0x8(%eax)
80003701:	75 66                	jne    80003769 <lookup_chunk+0x85>
80003703:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80003707:	eb 60                	jmp    80003769 <lookup_chunk+0x85>
80003709:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
8000370d:	75 5a                	jne    80003769 <lookup_chunk+0x85>
8000370f:	8b 70 0c             	mov    0xc(%eax),%esi
80003712:	8b 78 10             	mov    0x10(%eax),%edi
80003715:	8a 46 04             	mov    0x4(%esi),%al
80003718:	84 c0                	test   %al,%al
8000371a:	0f 94 c2             	sete   %dl
8000371d:	3c 02                	cmp    $0x2,%al
8000371f:	0f 94 c0             	sete   %al
80003722:	09 d0                	or     %edx,%eax
80003724:	a8 01                	test   $0x1,%al
80003726:	74 17                	je     8000373f <lookup_chunk+0x5b>
80003728:	83 ec 04             	sub    $0x4,%esp
8000372b:	b8 00 00 00 00       	mov    $0x0,%eax
80003730:	88 d8                	mov    %bl,%al
80003732:	50                   	push   %eax
80003733:	51                   	push   %ecx
80003734:	56                   	push   %esi
80003735:	e8 aa ff ff ff       	call   800036e4 <lookup_chunk>
8000373a:	83 c4 10             	add    $0x10,%esp
8000373d:	eb 2a                	jmp    80003769 <lookup_chunk+0x85>
8000373f:	8a 47 04             	mov    0x4(%edi),%al
80003742:	84 c0                	test   %al,%al
80003744:	0f 94 c2             	sete   %dl
80003747:	3c 02                	cmp    $0x2,%al
80003749:	0f 94 c0             	sete   %al
8000374c:	09 d0                	or     %edx,%eax
8000374e:	a8 01                	test   $0x1,%al
80003750:	74 17                	je     80003769 <lookup_chunk+0x85>
80003752:	83 ec 04             	sub    $0x4,%esp
80003755:	b8 00 00 00 00       	mov    $0x0,%eax
8000375a:	88 d8                	mov    %bl,%al
8000375c:	50                   	push   %eax
8000375d:	51                   	push   %ecx
8000375e:	57                   	push   %edi
8000375f:	e8 80 ff ff ff       	call   800036e4 <lookup_chunk>
80003764:	83 c4 10             	add    $0x10,%esp
80003767:	eb 00                	jmp    80003769 <lookup_chunk+0x85>
80003769:	5b                   	pop    %ebx
8000376a:	5e                   	pop    %esi
8000376b:	5f                   	pop    %edi
8000376c:	c3                   	ret    
8000376d:	00 00                	add    %al,(%eax)
	...

80003770 <kmalloc>:
80003770:	83 ec 10             	sub    $0x10,%esp
80003773:	6a 00                	push   $0x0
80003775:	ff 74 24 18          	pushl  0x18(%esp)
80003779:	ff 35 2c e4 01 80    	pushl  0x8001e42c
8000377f:	e8 a1 01 00 00       	call   80003925 <heap_malloc>
80003784:	83 c4 1c             	add    $0x1c,%esp
80003787:	c3                   	ret    

80003788 <kfree>:
80003788:	83 ec 14             	sub    $0x14,%esp
8000378b:	ff 74 24 18          	pushl  0x18(%esp)
8000378f:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003795:	e8 91 01 00 00       	call   8000392b <heap_free>
8000379a:	83 c4 1c             	add    $0x1c,%esp
8000379d:	c3                   	ret    

8000379e <krealloc>:
8000379e:	83 ec 0c             	sub    $0xc,%esp
800037a1:	6a 00                	push   $0x0
800037a3:	ff 74 24 18          	pushl  0x18(%esp)
800037a7:	ff 74 24 18          	pushl  0x18(%esp)
800037ab:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800037b1:	e8 76 01 00 00       	call   8000392c <heap_realloc>
800037b6:	83 c4 1c             	add    $0x1c,%esp
800037b9:	c3                   	ret    

800037ba <create_heap>:
800037ba:	55                   	push   %ebp
800037bb:	57                   	push   %edi
800037bc:	56                   	push   %esi
800037bd:	53                   	push   %ebx
800037be:	83 ec 10             	sub    $0x10,%esp
800037c1:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800037c5:	8b 74 24 28          	mov    0x28(%esp),%esi
800037c9:	8b 7c 24 34          	mov    0x34(%esp),%edi
800037cd:	8b 6c 24 38          	mov    0x38(%esp),%ebp
800037d1:	6a 18                	push   $0x18
800037d3:	6a 00                	push   $0x0
800037d5:	53                   	push   %ebx
800037d6:	e8 95 32 00 00       	call   80006a70 <memset>
800037db:	89 5b 04             	mov    %ebx,0x4(%ebx)
800037de:	89 73 08             	mov    %esi,0x8(%ebx)
800037e1:	8b 44 24 38          	mov    0x38(%esp),%eax
800037e5:	89 43 0c             	mov    %eax,0xc(%ebx)
800037e8:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800037ec:	89 43 10             	mov    %eax,0x10(%ebx)
800037ef:	89 f8                	mov    %edi,%eax
800037f1:	88 43 14             	mov    %al,0x14(%ebx)
800037f4:	89 e8                	mov    %ebp,%eax
800037f6:	88 43 15             	mov    %al,0x15(%ebx)
800037f9:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
800037ff:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003806:	90 38 12 
80003809:	c6 42 04 00          	movb   $0x0,0x4(%edx)
8000380d:	29 de                	sub    %ebx,%esi
8000380f:	83 ee 18             	sub    $0x18,%esi
80003812:	89 72 08             	mov    %esi,0x8(%edx)
80003815:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
8000381c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003823:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003827:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
8000382d:	89 50 04             	mov    %edx,0x4(%eax)
80003830:	89 13                	mov    %edx,(%ebx)
80003832:	89 d8                	mov    %ebx,%eax
80003834:	83 c4 1c             	add    $0x1c,%esp
80003837:	5b                   	pop    %ebx
80003838:	5e                   	pop    %esi
80003839:	5f                   	pop    %edi
8000383a:	5d                   	pop    %ebp
8000383b:	c3                   	ret    

8000383c <resize_heap>:
8000383c:	57                   	push   %edi
8000383d:	56                   	push   %esi
8000383e:	53                   	push   %ebx
8000383f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003843:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003847:	85 ff                	test   %edi,%edi
80003849:	0f 84 d2 00 00 00    	je     80003921 <resize_heap+0xe5>
8000384f:	8b 57 04             	mov    0x4(%edi),%edx
80003852:	8b 47 08             	mov    0x8(%edi),%eax
80003855:	89 c6                	mov    %eax,%esi
80003857:	29 d6                	sub    %edx,%esi
80003859:	39 f3                	cmp    %esi,%ebx
8000385b:	76 73                	jbe    800038d0 <resize_heap+0x94>
8000385d:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003860:	3b 47 10             	cmp    0x10(%edi),%eax
80003863:	0f 87 b8 00 00 00    	ja     80003921 <resize_heap+0xe5>
80003869:	83 ec 0c             	sub    $0xc,%esp
8000386c:	53                   	push   %ebx
8000386d:	e8 8c f2 ff ff       	call   80002afe <page_align>
80003872:	89 c3                	mov    %eax,%ebx
80003874:	8b 47 04             	mov    0x4(%edi),%eax
80003877:	01 c6                	add    %eax,%esi
80003879:	83 c4 10             	add    $0x10,%esp
8000387c:	8d 04 03             	lea    (%ebx,%eax,1),%eax
8000387f:	39 c6                	cmp    %eax,%esi
80003881:	73 43                	jae    800038c6 <resize_heap+0x8a>
80003883:	83 ec 04             	sub    $0x4,%esp
80003886:	b8 00 00 00 00       	mov    $0x0,%eax
8000388b:	8a 47 15             	mov    0x15(%edi),%al
8000388e:	50                   	push   %eax
8000388f:	b8 00 00 00 00       	mov    $0x0,%eax
80003894:	8a 47 14             	mov    0x14(%edi),%al
80003897:	50                   	push   %eax
80003898:	6a 01                	push   $0x1
8000389a:	6a 01                	push   $0x1
8000389c:	83 ec 0c             	sub    $0xc,%esp
8000389f:	e8 0c ed ff ff       	call   800025b0 <pmm_alloc_page>
800038a4:	83 c4 0c             	add    $0xc,%esp
800038a7:	50                   	push   %eax
800038a8:	56                   	push   %esi
800038a9:	ff 35 24 e4 01 80    	pushl  0x8001e424
800038af:	e8 25 f1 ff ff       	call   800029d9 <map_page>
800038b4:	83 c4 20             	add    $0x20,%esp
800038b7:	81 c6 00 10 00 00    	add    $0x1000,%esi
800038bd:	89 d8                	mov    %ebx,%eax
800038bf:	03 47 04             	add    0x4(%edi),%eax
800038c2:	39 c6                	cmp    %eax,%esi
800038c4:	72 bd                	jb     80003883 <resize_heap+0x47>
800038c6:	89 d8                	mov    %ebx,%eax
800038c8:	03 47 04             	add    0x4(%edi),%eax
800038cb:	89 47 08             	mov    %eax,0x8(%edi)
800038ce:	eb 51                	jmp    80003921 <resize_heap+0xe5>
800038d0:	39 f3                	cmp    %esi,%ebx
800038d2:	73 4d                	jae    80003921 <resize_heap+0xe5>
800038d4:	89 d8                	mov    %ebx,%eax
800038d6:	03 47 04             	add    0x4(%edi),%eax
800038d9:	3b 47 0c             	cmp    0xc(%edi),%eax
800038dc:	72 43                	jb     80003921 <resize_heap+0xe5>
800038de:	83 ec 0c             	sub    $0xc,%esp
800038e1:	53                   	push   %ebx
800038e2:	e8 17 f2 ff ff       	call   80002afe <page_align>
800038e7:	89 c3                	mov    %eax,%ebx
800038e9:	8b 47 04             	mov    0x4(%edi),%eax
800038ec:	01 c6                	add    %eax,%esi
800038ee:	83 c4 10             	add    $0x10,%esp
800038f1:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800038f4:	39 c6                	cmp    %eax,%esi
800038f6:	76 21                	jbe    80003919 <resize_heap+0xdd>
800038f8:	83 ec 08             	sub    $0x8,%esp
800038fb:	56                   	push   %esi
800038fc:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003902:	e8 54 f1 ff ff       	call   80002a5b <unmap_page>
80003907:	83 c4 10             	add    $0x10,%esp
8000390a:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003910:	89 d8                	mov    %ebx,%eax
80003912:	03 47 04             	add    0x4(%edi),%eax
80003915:	39 c6                	cmp    %eax,%esi
80003917:	77 df                	ja     800038f8 <resize_heap+0xbc>
80003919:	89 d8                	mov    %ebx,%eax
8000391b:	03 47 04             	add    0x4(%edi),%eax
8000391e:	89 47 08             	mov    %eax,0x8(%edi)
80003921:	5b                   	pop    %ebx
80003922:	5e                   	pop    %esi
80003923:	5f                   	pop    %edi
80003924:	c3                   	ret    

80003925 <heap_malloc>:
80003925:	b8 00 00 00 00       	mov    $0x0,%eax
8000392a:	c3                   	ret    

8000392b <heap_free>:
8000392b:	c3                   	ret    

8000392c <heap_realloc>:
8000392c:	56                   	push   %esi
8000392d:	53                   	push   %ebx
8000392e:	83 ec 04             	sub    $0x4,%esp
80003931:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003935:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003939:	b8 00 00 00 00       	mov    $0x0,%eax
8000393e:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003943:	74 51                	je     80003996 <heap_realloc+0x6a>
80003945:	85 db                	test   %ebx,%ebx
80003947:	0f 95 c0             	setne  %al
8000394a:	85 c9                	test   %ecx,%ecx
8000394c:	0f 95 c2             	setne  %dl
8000394f:	25 ff 00 00 00       	and    $0xff,%eax
80003954:	85 d0                	test   %edx,%eax
80003956:	74 39                	je     80003991 <heap_realloc+0x65>
80003958:	8b 43 f4             	mov    -0xc(%ebx),%eax
8000395b:	83 e8 28             	sub    $0x28,%eax
8000395e:	be 00 00 00 00       	mov    $0x0,%esi
80003963:	39 c8                	cmp    %ecx,%eax
80003965:	73 10                	jae    80003977 <heap_realloc+0x4b>
80003967:	83 ec 04             	sub    $0x4,%esp
8000396a:	50                   	push   %eax
8000396b:	53                   	push   %ebx
8000396c:	56                   	push   %esi
8000396d:	e8 de 30 00 00       	call   80006a50 <memcpy>
80003972:	83 c4 10             	add    $0x10,%esp
80003975:	eb 16                	jmp    8000398d <heap_realloc+0x61>
80003977:	39 c8                	cmp    %ecx,%eax
80003979:	76 10                	jbe    8000398b <heap_realloc+0x5f>
8000397b:	83 ec 04             	sub    $0x4,%esp
8000397e:	51                   	push   %ecx
8000397f:	53                   	push   %ebx
80003980:	56                   	push   %esi
80003981:	e8 ca 30 00 00       	call   80006a50 <memcpy>
80003986:	83 c4 10             	add    $0x10,%esp
80003989:	eb 02                	jmp    8000398d <heap_realloc+0x61>
8000398b:	eb 09                	jmp    80003996 <heap_realloc+0x6a>
8000398d:	89 f0                	mov    %esi,%eax
8000398f:	eb 05                	jmp    80003996 <heap_realloc+0x6a>
80003991:	b8 00 00 00 00       	mov    $0x0,%eax
80003996:	83 c4 04             	add    $0x4,%esp
80003999:	5b                   	pop    %ebx
8000399a:	5e                   	pop    %esi
8000399b:	c3                   	ret    

8000399c <init_kheap>:
8000399c:	83 ec 10             	sub    $0x10,%esp
8000399f:	6a 18                	push   $0x18
800039a1:	6a 00                	push   $0x0
800039a3:	68 00 00 00 e0       	push   $0xe0000000
800039a8:	e8 c3 30 00 00       	call   80006a70 <memset>
800039ad:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
800039b4:	00 00 e0 
800039b7:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
800039be:	00 10 e0 
800039c1:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
800039c8:	00 07 e0 
800039cb:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
800039d2:	f0 ff ef 
800039d5:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
800039dc:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
800039e3:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
800039ea:	90 38 12 
800039ed:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
800039f4:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
800039fb:	ff 0f 00 
800039fe:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003a05:	00 00 00 
80003a08:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003a0f:	00 00 00 
80003a12:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003a19:	90 38 12 
80003a1c:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003a23:	01 00 e0 
80003a26:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003a2d:	01 00 e0 
80003a30:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003a37:	00 00 e0 
80003a3a:	83 c4 1c             	add    $0x1c,%esp
80003a3d:	c3                   	ret    
	...

80003a40 <elf_check_magic>:
80003a40:	8b 54 24 04          	mov    0x4(%esp),%edx
80003a44:	b0 00                	mov    $0x0,%al
80003a46:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003a49:	75 14                	jne    80003a5f <elf_check_magic+0x1f>
80003a4b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003a4f:	74 0e                	je     80003a5f <elf_check_magic+0x1f>
80003a51:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003a55:	75 08                	jne    80003a5f <elf_check_magic+0x1f>
80003a57:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003a5b:	75 02                	jne    80003a5f <elf_check_magic+0x1f>
80003a5d:	b0 01                	mov    $0x1,%al
80003a5f:	25 ff 00 00 00       	and    $0xff,%eax
80003a64:	c3                   	ret    

80003a65 <elf_read_header>:
80003a65:	53                   	push   %ebx
80003a66:	83 ec 14             	sub    $0x14,%esp
80003a69:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003a6d:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003a71:	25 ff ff 00 00       	and    $0xffff,%eax
80003a76:	50                   	push   %eax
80003a77:	e8 40 09 00 00       	call   800043bc <elf_get_type>
80003a7c:	83 c4 08             	add    $0x8,%esp
80003a7f:	50                   	push   %eax
80003a80:	68 57 74 00 80       	push   $0x80007457
80003a85:	e8 06 f7 ff ff       	call   80003190 <kprintf>
80003a8a:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003a8e:	25 ff ff 00 00       	and    $0xffff,%eax
80003a93:	89 04 24             	mov    %eax,(%esp)
80003a96:	e8 29 05 00 00       	call   80003fc4 <elf_get_arch>
80003a9b:	83 c4 08             	add    $0x8,%esp
80003a9e:	50                   	push   %eax
80003a9f:	68 66 74 00 80       	push   $0x80007466
80003aa4:	e8 e7 f6 ff ff       	call   80003190 <kprintf>
80003aa9:	b8 00 00 00 00       	mov    $0x0,%eax
80003aae:	8a 43 04             	mov    0x4(%ebx),%al
80003ab1:	89 04 24             	mov    %eax,(%esp)
80003ab4:	e8 e0 08 00 00       	call   80004399 <elf_get_class>
80003ab9:	83 c4 08             	add    $0x8,%esp
80003abc:	50                   	push   %eax
80003abd:	68 73 74 00 80       	push   $0x80007473
80003ac2:	e8 c9 f6 ff ff       	call   80003190 <kprintf>
80003ac7:	b8 00 00 00 00       	mov    $0x0,%eax
80003acc:	8a 43 05             	mov    0x5(%ebx),%al
80003acf:	89 04 24             	mov    %eax,(%esp)
80003ad2:	e8 ca 04 00 00       	call   80003fa1 <elf_get_encoding>
80003ad7:	83 c4 08             	add    $0x8,%esp
80003ada:	50                   	push   %eax
80003adb:	68 7f 74 00 80       	push   $0x8000747f
80003ae0:	e8 ab f6 ff ff       	call   80003190 <kprintf>
80003ae5:	83 c4 10             	add    $0x10,%esp
80003ae8:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003aec:	74 1b                	je     80003b09 <elf_read_header+0xa4>
80003aee:	83 ec 08             	sub    $0x8,%esp
80003af1:	b8 00 00 00 00       	mov    $0x0,%eax
80003af6:	8a 43 06             	mov    0x6(%ebx),%al
80003af9:	50                   	push   %eax
80003afa:	68 8d 74 00 80       	push   $0x8000748d
80003aff:	e8 8c f6 ff ff       	call   80003190 <kprintf>
80003b04:	83 c4 10             	add    $0x10,%esp
80003b07:	eb 10                	jmp    80003b19 <elf_read_header+0xb4>
80003b09:	83 ec 0c             	sub    $0xc,%esp
80003b0c:	68 9a 74 00 80       	push   $0x8000749a
80003b11:	e8 7a f6 ff ff       	call   80003190 <kprintf>
80003b16:	83 c4 10             	add    $0x10,%esp
80003b19:	83 c4 08             	add    $0x8,%esp
80003b1c:	5b                   	pop    %ebx
80003b1d:	c3                   	ret    

80003b1e <elf_dump_sections>:
80003b1e:	57                   	push   %edi
80003b1f:	56                   	push   %esi
80003b20:	53                   	push   %ebx
80003b21:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003b25:	83 ec 04             	sub    $0x4,%esp
80003b28:	57                   	push   %edi
80003b29:	66 8b 47 30          	mov    0x30(%edi),%ax
80003b2d:	25 ff ff 00 00       	and    $0xffff,%eax
80003b32:	50                   	push   %eax
80003b33:	68 ac 74 00 80       	push   $0x800074ac
80003b38:	e8 53 f6 ff ff       	call   80003190 <kprintf>
80003b3d:	c7 04 24 bd 74 00 80 	movl   $0x800074bd,(%esp)
80003b44:	e8 47 f6 ff ff       	call   80003190 <kprintf>
80003b49:	be 00 00 00 00       	mov    $0x0,%esi
80003b4e:	83 c4 10             	add    $0x10,%esp
80003b51:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003b56:	74 37                	je     80003b8f <elf_dump_sections+0x71>
80003b58:	83 ec 08             	sub    $0x8,%esp
80003b5b:	56                   	push   %esi
80003b5c:	57                   	push   %edi
80003b5d:	e8 14 01 00 00       	call   80003c76 <elf_get_section>
80003b62:	89 c3                	mov    %eax,%ebx
80003b64:	83 c4 08             	add    $0x8,%esp
80003b67:	ff 30                	pushl  (%eax)
80003b69:	57                   	push   %edi
80003b6a:	e8 a5 01 00 00       	call   80003d14 <elf_get_section_string>
80003b6f:	ff 73 14             	pushl  0x14(%ebx)
80003b72:	50                   	push   %eax
80003b73:	56                   	push   %esi
80003b74:	68 cb 74 00 80       	push   $0x800074cb
80003b79:	e8 12 f6 ff ff       	call   80003190 <kprintf>
80003b7e:	83 c4 20             	add    $0x20,%esp
80003b81:	46                   	inc    %esi
80003b82:	66 8b 47 30          	mov    0x30(%edi),%ax
80003b86:	25 ff ff 00 00       	and    $0xffff,%eax
80003b8b:	39 f0                	cmp    %esi,%eax
80003b8d:	7f c9                	jg     80003b58 <elf_dump_sections+0x3a>
80003b8f:	5b                   	pop    %ebx
80003b90:	5e                   	pop    %esi
80003b91:	5f                   	pop    %edi
80003b92:	c3                   	ret    

80003b93 <elf_dump_symtab>:
80003b93:	55                   	push   %ebp
80003b94:	57                   	push   %edi
80003b95:	56                   	push   %esi
80003b96:	53                   	push   %ebx
80003b97:	83 ec 14             	sub    $0x14,%esp
80003b9a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003b9e:	68 d9 74 00 80       	push   $0x800074d9
80003ba3:	55                   	push   %ebp
80003ba4:	e8 21 01 00 00       	call   80003cca <elf_get_section_by_name>
80003ba9:	8b 50 14             	mov    0x14(%eax),%edx
80003bac:	c1 ea 04             	shr    $0x4,%edx
80003baf:	89 54 24 18          	mov    %edx,0x18(%esp)
80003bb3:	8b 40 10             	mov    0x10(%eax),%eax
80003bb6:	c1 e0 04             	shl    $0x4,%eax
80003bb9:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003bbc:	83 c4 08             	add    $0x8,%esp
80003bbf:	ff 74 24 10          	pushl  0x10(%esp)
80003bc3:	68 e1 74 00 80       	push   $0x800074e1
80003bc8:	e8 c3 f5 ff ff       	call   80003190 <kprintf>
80003bcd:	c7 04 24 0c 75 00 80 	movl   $0x8000750c,(%esp)
80003bd4:	e8 b7 f5 ff ff       	call   80003190 <kprintf>
80003bd9:	83 c4 08             	add    $0x8,%esp
80003bdc:	68 ee 74 00 80       	push   $0x800074ee
80003be1:	55                   	push   %ebp
80003be2:	e8 e3 00 00 00       	call   80003cca <elf_get_section_by_name>
80003be7:	89 44 24 14          	mov    %eax,0x14(%esp)
80003beb:	bf 00 00 00 00       	mov    $0x0,%edi
80003bf0:	83 c4 10             	add    $0x10,%esp
80003bf3:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003bf7:	73 75                	jae    80003c6e <elf_dump_symtab+0xdb>
80003bf9:	89 eb                	mov    %ebp,%ebx
80003bfb:	8b 44 24 04          	mov    0x4(%esp),%eax
80003bff:	03 58 10             	add    0x10(%eax),%ebx
80003c02:	03 1e                	add    (%esi),%ebx
80003c04:	83 ec 08             	sub    $0x8,%esp
80003c07:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003c0b:	25 ff ff 00 00       	and    $0xffff,%eax
80003c10:	50                   	push   %eax
80003c11:	55                   	push   %ebp
80003c12:	e8 5f 00 00 00       	call   80003c76 <elf_get_section>
80003c17:	83 c4 08             	add    $0x8,%esp
80003c1a:	ff 30                	pushl  (%eax)
80003c1c:	55                   	push   %ebp
80003c1d:	e8 f2 00 00 00       	call   80003d14 <elf_get_section_string>
80003c22:	83 c4 0c             	add    $0xc,%esp
80003c25:	50                   	push   %eax
80003c26:	53                   	push   %ebx
80003c27:	8a 46 0c             	mov    0xc(%esi),%al
80003c2a:	c0 e8 04             	shr    $0x4,%al
80003c2d:	25 ff 00 00 00       	and    $0xff,%eax
80003c32:	50                   	push   %eax
80003c33:	e8 24 03 00 00       	call   80003f5c <elf_get_symbol_bind>
80003c38:	89 04 24             	mov    %eax,(%esp)
80003c3b:	ff 76 08             	pushl  0x8(%esi)
80003c3e:	83 ec 08             	sub    $0x8,%esp
80003c41:	b8 00 00 00 00       	mov    $0x0,%eax
80003c46:	8a 46 0c             	mov    0xc(%esi),%al
80003c49:	83 e0 0f             	and    $0xf,%eax
80003c4c:	50                   	push   %eax
80003c4d:	e8 c6 02 00 00       	call   80003f18 <elf_get_symbol_type>
80003c52:	83 c4 0c             	add    $0xc,%esp
80003c55:	50                   	push   %eax
80003c56:	57                   	push   %edi
80003c57:	68 f6 74 00 80       	push   $0x800074f6
80003c5c:	e8 2f f5 ff ff       	call   80003190 <kprintf>
80003c61:	83 c6 10             	add    $0x10,%esi
80003c64:	83 c4 20             	add    $0x20,%esp
80003c67:	47                   	inc    %edi
80003c68:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003c6c:	72 8b                	jb     80003bf9 <elf_dump_symtab+0x66>
80003c6e:	83 c4 0c             	add    $0xc,%esp
80003c71:	5b                   	pop    %ebx
80003c72:	5e                   	pop    %esi
80003c73:	5f                   	pop    %edi
80003c74:	5d                   	pop    %ebp
80003c75:	c3                   	ret    

80003c76 <elf_get_section>:
80003c76:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c7a:	8b 42 20             	mov    0x20(%edx),%eax
80003c7d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c80:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003c83:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003c87:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003c8d:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003c92:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003c95:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003c98:	c3                   	ret    

80003c99 <elf_get_section_by_type>:
80003c99:	53                   	push   %ebx
80003c9a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003c9e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003ca2:	8b 43 20             	mov    0x20(%ebx),%eax
80003ca5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ca8:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003cab:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003cae:	74 16                	je     80003cc6 <elf_get_section_by_type+0x2d>
80003cb0:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003cb4:	25 ff ff 00 00       	and    $0xffff,%eax
80003cb9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cbc:	c1 e0 03             	shl    $0x3,%eax
80003cbf:	01 c2                	add    %eax,%edx
80003cc1:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003cc4:	75 f9                	jne    80003cbf <elf_get_section_by_type+0x26>
80003cc6:	89 d0                	mov    %edx,%eax
80003cc8:	5b                   	pop    %ebx
80003cc9:	c3                   	ret    

80003cca <elf_get_section_by_name>:
80003cca:	57                   	push   %edi
80003ccb:	56                   	push   %esi
80003ccc:	53                   	push   %ebx
80003ccd:	8b 74 24 10          	mov    0x10(%esp),%esi
80003cd1:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003cd5:	8b 46 20             	mov    0x20(%esi),%eax
80003cd8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cdb:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003cde:	eb 0f                	jmp    80003cef <elf_get_section_by_name+0x25>
80003ce0:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003ce4:	25 ff ff 00 00       	and    $0xffff,%eax
80003ce9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cec:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003cef:	83 ec 08             	sub    $0x8,%esp
80003cf2:	57                   	push   %edi
80003cf3:	83 ec 0c             	sub    $0xc,%esp
80003cf6:	ff 33                	pushl  (%ebx)
80003cf8:	56                   	push   %esi
80003cf9:	e8 16 00 00 00       	call   80003d14 <elf_get_section_string>
80003cfe:	83 c4 14             	add    $0x14,%esp
80003d01:	50                   	push   %eax
80003d02:	e8 a4 2e 00 00       	call   80006bab <strequal>
80003d07:	83 c4 10             	add    $0x10,%esp
80003d0a:	84 c0                	test   %al,%al
80003d0c:	74 d2                	je     80003ce0 <elf_get_section_by_name+0x16>
80003d0e:	89 d8                	mov    %ebx,%eax
80003d10:	5b                   	pop    %ebx
80003d11:	5e                   	pop    %esi
80003d12:	5f                   	pop    %edi
80003d13:	c3                   	ret    

80003d14 <elf_get_section_string>:
80003d14:	53                   	push   %ebx
80003d15:	8b 44 24 08          	mov    0x8(%esp),%eax
80003d19:	66 8b 58 32          	mov    0x32(%eax),%bx
80003d1d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d23:	8b 48 20             	mov    0x20(%eax),%ecx
80003d26:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d29:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003d2c:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003d30:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d36:	0f af d3             	imul   %ebx,%edx
80003d39:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003d3c:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003d40:	03 44 24 0c          	add    0xc(%esp),%eax
80003d44:	5b                   	pop    %ebx
80003d45:	c3                   	ret    

80003d46 <elf_get_string>:
80003d46:	55                   	push   %ebp
80003d47:	57                   	push   %edi
80003d48:	56                   	push   %esi
80003d49:	53                   	push   %ebx
80003d4a:	83 ec 0c             	sub    $0xc,%esp
80003d4d:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003d51:	89 ee                	mov    %ebp,%esi
80003d53:	bf ee 74 00 80       	mov    $0x800074ee,%edi
80003d58:	8b 45 20             	mov    0x20(%ebp),%eax
80003d5b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d5e:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003d62:	eb 0f                	jmp    80003d73 <elf_get_string+0x2d>
80003d64:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d68:	25 ff ff 00 00       	and    $0xffff,%eax
80003d6d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d70:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d73:	83 ec 08             	sub    $0x8,%esp
80003d76:	57                   	push   %edi
80003d77:	ff 33                	pushl  (%ebx)
80003d79:	56                   	push   %esi
80003d7a:	e8 95 ff ff ff       	call   80003d14 <elf_get_section_string>
80003d7f:	83 c4 08             	add    $0x8,%esp
80003d82:	50                   	push   %eax
80003d83:	e8 23 2e 00 00       	call   80006bab <strequal>
80003d88:	83 c4 10             	add    $0x10,%esp
80003d8b:	84 c0                	test   %al,%al
80003d8d:	74 d5                	je     80003d64 <elf_get_string+0x1e>
80003d8f:	89 e8                	mov    %ebp,%eax
80003d91:	03 43 10             	add    0x10(%ebx),%eax
80003d94:	03 44 24 24          	add    0x24(%esp),%eax
80003d98:	83 c4 0c             	add    $0xc,%esp
80003d9b:	5b                   	pop    %ebx
80003d9c:	5e                   	pop    %esi
80003d9d:	5f                   	pop    %edi
80003d9e:	5d                   	pop    %ebp
80003d9f:	c3                   	ret    

80003da0 <elf_get_section_data>:
80003da0:	8b 44 24 08          	mov    0x8(%esp),%eax
80003da4:	8b 40 10             	mov    0x10(%eax),%eax
80003da7:	03 44 24 04          	add    0x4(%esp),%eax
80003dab:	c3                   	ret    

80003dac <elf_get_symbol_address>:
80003dac:	56                   	push   %esi
80003dad:	53                   	push   %ebx
80003dae:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003db2:	8b 74 24 10          	mov    0x10(%esp),%esi
80003db6:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003dba:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003dc0:	8b 48 20             	mov    0x20(%eax),%ecx
80003dc3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003dc6:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003dc9:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003dcd:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003dd3:	0f af d3             	imul   %ebx,%edx
80003dd6:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003dd9:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003ddd:	03 46 04             	add    0x4(%esi),%eax
80003de0:	5b                   	pop    %ebx
80003de1:	5e                   	pop    %esi
80003de2:	c3                   	ret    

80003de3 <elf_lookup_symbol>:
80003de3:	55                   	push   %ebp
80003de4:	57                   	push   %edi
80003de5:	56                   	push   %esi
80003de6:	53                   	push   %ebx
80003de7:	83 ec 0c             	sub    $0xc,%esp
80003dea:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003dee:	b9 02 00 00 00       	mov    $0x2,%ecx
80003df3:	8b 45 20             	mov    0x20(%ebp),%eax
80003df6:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003df9:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003dfd:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003e01:	74 16                	je     80003e19 <elf_lookup_symbol+0x36>
80003e03:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003e07:	25 ff ff 00 00       	and    $0xffff,%eax
80003e0c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e0f:	c1 e0 03             	shl    $0x3,%eax
80003e12:	01 c2                	add    %eax,%edx
80003e14:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e17:	75 f9                	jne    80003e12 <elf_lookup_symbol+0x2f>
80003e19:	8b 42 14             	mov    0x14(%edx),%eax
80003e1c:	c1 e8 04             	shr    $0x4,%eax
80003e1f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e23:	8b 42 10             	mov    0x10(%edx),%eax
80003e26:	c1 e0 04             	shl    $0x4,%eax
80003e29:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003e2c:	89 ee                	mov    %ebp,%esi
80003e2e:	8b 45 20             	mov    0x20(%ebp),%eax
80003e31:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e34:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003e38:	eb 0f                	jmp    80003e49 <elf_lookup_symbol+0x66>
80003e3a:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e3e:	25 ff ff 00 00       	and    $0xffff,%eax
80003e43:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e46:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e49:	83 ec 08             	sub    $0x8,%esp
80003e4c:	68 ee 74 00 80       	push   $0x800074ee
80003e51:	ff 33                	pushl  (%ebx)
80003e53:	56                   	push   %esi
80003e54:	e8 bb fe ff ff       	call   80003d14 <elf_get_section_string>
80003e59:	83 c4 08             	add    $0x8,%esp
80003e5c:	50                   	push   %eax
80003e5d:	e8 49 2d 00 00       	call   80006bab <strequal>
80003e62:	83 c4 10             	add    $0x10,%esp
80003e65:	84 c0                	test   %al,%al
80003e67:	74 d1                	je     80003e3a <elf_lookup_symbol+0x57>
80003e69:	89 de                	mov    %ebx,%esi
80003e6b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e70:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003e74:	73 29                	jae    80003e9f <elf_lookup_symbol+0xbc>
80003e76:	89 e8                	mov    %ebp,%eax
80003e78:	03 46 10             	add    0x10(%esi),%eax
80003e7b:	03 07                	add    (%edi),%eax
80003e7d:	83 ec 08             	sub    $0x8,%esp
80003e80:	ff 74 24 2c          	pushl  0x2c(%esp)
80003e84:	50                   	push   %eax
80003e85:	e8 21 2d 00 00       	call   80006bab <strequal>
80003e8a:	83 c4 10             	add    $0x10,%esp
80003e8d:	84 c0                	test   %al,%al
80003e8f:	74 04                	je     80003e95 <elf_lookup_symbol+0xb2>
80003e91:	89 f8                	mov    %edi,%eax
80003e93:	eb 0a                	jmp    80003e9f <elf_lookup_symbol+0xbc>
80003e95:	83 c7 10             	add    $0x10,%edi
80003e98:	43                   	inc    %ebx
80003e99:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003e9d:	72 d7                	jb     80003e76 <elf_lookup_symbol+0x93>
80003e9f:	83 c4 0c             	add    $0xc,%esp
80003ea2:	5b                   	pop    %ebx
80003ea3:	5e                   	pop    %esi
80003ea4:	5f                   	pop    %edi
80003ea5:	5d                   	pop    %ebp
80003ea6:	c3                   	ret    

80003ea7 <elf_relocate>:
80003ea7:	57                   	push   %edi
80003ea8:	56                   	push   %esi
80003ea9:	53                   	push   %ebx
80003eaa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003eae:	8b 43 20             	mov    0x20(%ebx),%eax
80003eb1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003eb4:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003eb7:	bf 00 00 00 00       	mov    $0x0,%edi
80003ebc:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003ec1:	74 4f                	je     80003f12 <elf_relocate+0x6b>
80003ec3:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003ec7:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003ecd:	8b 53 20             	mov    0x20(%ebx),%edx
80003ed0:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003ed3:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003ed6:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003eda:	25 ff ff 00 00       	and    $0xffff,%eax
80003edf:	0f af c1             	imul   %ecx,%eax
80003ee2:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ee5:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80003ee9:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003eec:	03 06                	add    (%esi),%eax
80003eee:	83 ec 04             	sub    $0x4,%esp
80003ef1:	6a 05                	push   $0x5
80003ef3:	68 06 75 00 80       	push   $0x80007506
80003ef8:	50                   	push   %eax
80003ef9:	e8 25 2d 00 00       	call   80006c23 <strnequal>
80003efe:	83 c4 10             	add    $0x10,%esp
80003f01:	83 c6 28             	add    $0x28,%esi
80003f04:	47                   	inc    %edi
80003f05:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003f09:	25 ff ff 00 00       	and    $0xffff,%eax
80003f0e:	39 f8                	cmp    %edi,%eax
80003f10:	7f b1                	jg     80003ec3 <elf_relocate+0x1c>
80003f12:	5b                   	pop    %ebx
80003f13:	5e                   	pop    %esi
80003f14:	5f                   	pop    %edi
80003f15:	c3                   	ret    
	...

80003f18 <elf_get_symbol_type>:
80003f18:	ba 00 00 00 00       	mov    $0x0,%edx
80003f1d:	8a 54 24 04          	mov    0x4(%esp),%dl
80003f21:	b8 2b 75 00 80       	mov    $0x8000752b,%eax
80003f26:	83 fa 06             	cmp    $0x6,%edx
80003f29:	77 30                	ja     80003f5b <elf_get_symbol_type+0x43>
80003f2b:	ff 24 95 9c 7e 00 80 	jmp    *-0x7fff8164(,%edx,4)
80003f32:	b8 33 75 00 80       	mov    $0x80007533,%eax
80003f37:	c3                   	ret    
80003f38:	b8 3a 75 00 80       	mov    $0x8000753a,%eax
80003f3d:	c3                   	ret    
80003f3e:	b8 41 75 00 80       	mov    $0x80007541,%eax
80003f43:	c3                   	ret    
80003f44:	b8 46 75 00 80       	mov    $0x80007546,%eax
80003f49:	c3                   	ret    
80003f4a:	b8 4e 75 00 80       	mov    $0x8000754e,%eax
80003f4f:	c3                   	ret    
80003f50:	b8 53 75 00 80       	mov    $0x80007553,%eax
80003f55:	c3                   	ret    
80003f56:	b8 5a 75 00 80       	mov    $0x8000755a,%eax
80003f5b:	c3                   	ret    

80003f5c <elf_get_symbol_bind>:
80003f5c:	b8 00 00 00 00       	mov    $0x0,%eax
80003f61:	8a 44 24 04          	mov    0x4(%esp),%al
80003f65:	83 f8 0f             	cmp    $0xf,%eax
80003f68:	77 31                	ja     80003f9b <elf_get_symbol_bind+0x3f>
80003f6a:	ff 24 85 b8 7e 00 80 	jmp    *-0x7fff8148(,%eax,4)
80003f71:	b8 5e 75 00 80       	mov    $0x8000755e,%eax
80003f76:	c3                   	ret    
80003f77:	b8 64 75 00 80       	mov    $0x80007564,%eax
80003f7c:	c3                   	ret    
80003f7d:	b8 6b 75 00 80       	mov    $0x8000756b,%eax
80003f82:	c3                   	ret    
80003f83:	b8 70 75 00 80       	mov    $0x80007570,%eax
80003f88:	c3                   	ret    
80003f89:	b8 75 75 00 80       	mov    $0x80007575,%eax
80003f8e:	c3                   	ret    
80003f8f:	b8 7a 75 00 80       	mov    $0x8000757a,%eax
80003f94:	c3                   	ret    
80003f95:	b8 81 75 00 80       	mov    $0x80007581,%eax
80003f9a:	c3                   	ret    
80003f9b:	b8 2b 75 00 80       	mov    $0x8000752b,%eax
80003fa0:	c3                   	ret    

80003fa1 <elf_get_encoding>:
80003fa1:	ba 00 00 00 00       	mov    $0x0,%edx
80003fa6:	8a 54 24 04          	mov    0x4(%esp),%dl
80003faa:	b8 88 75 00 80       	mov    $0x80007588,%eax
80003faf:	83 fa 01             	cmp    $0x1,%edx
80003fb2:	74 0f                	je     80003fc3 <elf_get_encoding+0x22>
80003fb4:	b8 96 75 00 80       	mov    $0x80007596,%eax
80003fb9:	83 fa 02             	cmp    $0x2,%edx
80003fbc:	74 05                	je     80003fc3 <elf_get_encoding+0x22>
80003fbe:	b8 a1 75 00 80       	mov    $0x800075a1,%eax
80003fc3:	c3                   	ret    

80003fc4 <elf_get_arch>:
80003fc4:	8b 44 24 04          	mov    0x4(%esp),%eax
80003fc8:	25 ff ff 00 00       	and    $0xffff,%eax
80003fcd:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003fd2:	0f 87 bb 03 00 00    	ja     80004393 <elf_get_arch+0x3cf>
80003fd8:	ff 24 85 f8 7e 00 80 	jmp    *-0x7fff8108(,%eax,4)
80003fdf:	b8 a9 75 00 80       	mov    $0x800075a9,%eax
80003fe4:	c3                   	ret    
80003fe5:	b8 b4 75 00 80       	mov    $0x800075b4,%eax
80003fea:	c3                   	ret    
80003feb:	b8 c2 75 00 80       	mov    $0x800075c2,%eax
80003ff0:	c3                   	ret    
80003ff1:	b8 c8 75 00 80       	mov    $0x800075c8,%eax
80003ff6:	c3                   	ret    
80003ff7:	b8 db 75 00 80       	mov    $0x800075db,%eax
80003ffc:	c3                   	ret    
80003ffd:	b8 ea 75 00 80       	mov    $0x800075ea,%eax
80004002:	c3                   	ret    
80004003:	b8 f9 75 00 80       	mov    $0x800075f9,%eax
80004008:	c3                   	ret    
80004009:	b8 05 76 00 80       	mov    $0x80007605,%eax
8000400e:	c3                   	ret    
8000400f:	b8 19 76 00 80       	mov    $0x80007619,%eax
80004014:	c3                   	ret    
80004015:	b8 32 76 00 80       	mov    $0x80007632,%eax
8000401a:	c3                   	ret    
8000401b:	b8 4c 76 00 80       	mov    $0x8000764c,%eax
80004020:	c3                   	ret    
80004021:	b8 64 76 00 80       	mov    $0x80007664,%eax
80004026:	c3                   	ret    
80004027:	b8 2c 82 00 80       	mov    $0x8000822c,%eax
8000402c:	c3                   	ret    
8000402d:	b8 73 76 00 80       	mov    $0x80007673,%eax
80004032:	c3                   	ret    
80004033:	b8 7f 76 00 80       	mov    $0x8000767f,%eax
80004038:	c3                   	ret    
80004039:	b8 87 76 00 80       	mov    $0x80007687,%eax
8000403e:	c3                   	ret    
8000403f:	b8 96 76 00 80       	mov    $0x80007696,%eax
80004044:	c3                   	ret    
80004045:	b8 af 76 00 80       	mov    $0x800076af,%eax
8000404a:	c3                   	ret    
8000404b:	b8 bb 76 00 80       	mov    $0x800076bb,%eax
80004050:	c3                   	ret    
80004051:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
80004056:	c3                   	ret    
80004057:	b8 d1 76 00 80       	mov    $0x800076d1,%eax
8000405c:	c3                   	ret    
8000405d:	b8 db 76 00 80       	mov    $0x800076db,%eax
80004062:	c3                   	ret    
80004063:	b8 e8 76 00 80       	mov    $0x800076e8,%eax
80004068:	c3                   	ret    
80004069:	b8 f3 76 00 80       	mov    $0x800076f3,%eax
8000406e:	c3                   	ret    
8000406f:	b8 01 77 00 80       	mov    $0x80007701,%eax
80004074:	c3                   	ret    
80004075:	b8 0c 77 00 80       	mov    $0x8000770c,%eax
8000407a:	c3                   	ret    
8000407b:	b8 1c 77 00 80       	mov    $0x8000771c,%eax
80004080:	c3                   	ret    
80004081:	b8 2c 77 00 80       	mov    $0x8000772c,%eax
80004086:	c3                   	ret    
80004087:	b8 3f 77 00 80       	mov    $0x8000773f,%eax
8000408c:	c3                   	ret    
8000408d:	b8 4e 77 00 80       	mov    $0x8000774e,%eax
80004092:	c3                   	ret    
80004093:	b8 5e 77 00 80       	mov    $0x8000775e,%eax
80004098:	c3                   	ret    
80004099:	b8 6a 77 00 80       	mov    $0x8000776a,%eax
8000409e:	c3                   	ret    
8000409f:	b8 79 77 00 80       	mov    $0x80007779,%eax
800040a4:	c3                   	ret    
800040a5:	b8 85 77 00 80       	mov    $0x80007785,%eax
800040aa:	c3                   	ret    
800040ab:	b8 95 77 00 80       	mov    $0x80007795,%eax
800040b0:	c3                   	ret    
800040b1:	b8 a7 77 00 80       	mov    $0x800077a7,%eax
800040b6:	c3                   	ret    
800040b7:	b8 4c 82 00 80       	mov    $0x8000824c,%eax
800040bc:	c3                   	ret    
800040bd:	b8 b8 77 00 80       	mov    $0x800077b8,%eax
800040c2:	c3                   	ret    
800040c3:	b8 c4 77 00 80       	mov    $0x800077c4,%eax
800040c8:	c3                   	ret    
800040c9:	b8 d3 77 00 80       	mov    $0x800077d3,%eax
800040ce:	c3                   	ret    
800040cf:	b8 de 77 00 80       	mov    $0x800077de,%eax
800040d4:	c3                   	ret    
800040d5:	b8 f0 77 00 80       	mov    $0x800077f0,%eax
800040da:	c3                   	ret    
800040db:	b8 fc 77 00 80       	mov    $0x800077fc,%eax
800040e0:	c3                   	ret    
800040e1:	b8 15 78 00 80       	mov    $0x80007815,%eax
800040e6:	c3                   	ret    
800040e7:	b8 30 78 00 80       	mov    $0x80007830,%eax
800040ec:	c3                   	ret    
800040ed:	b8 3b 78 00 80       	mov    $0x8000783b,%eax
800040f2:	c3                   	ret    
800040f3:	b8 70 82 00 80       	mov    $0x80008270,%eax
800040f8:	c3                   	ret    
800040f9:	b8 90 82 00 80       	mov    $0x80008290,%eax
800040fe:	c3                   	ret    
800040ff:	b8 44 78 00 80       	mov    $0x80007844,%eax
80004104:	c3                   	ret    
80004105:	b8 51 78 00 80       	mov    $0x80007851,%eax
8000410a:	c3                   	ret    
8000410b:	b8 69 78 00 80       	mov    $0x80007869,%eax
80004110:	c3                   	ret    
80004111:	b8 80 78 00 80       	mov    $0x80007880,%eax
80004116:	c3                   	ret    
80004117:	b8 92 78 00 80       	mov    $0x80007892,%eax
8000411c:	c3                   	ret    
8000411d:	b8 a4 78 00 80       	mov    $0x800078a4,%eax
80004122:	c3                   	ret    
80004123:	b8 b6 78 00 80       	mov    $0x800078b6,%eax
80004128:	c3                   	ret    
80004129:	b8 c8 78 00 80       	mov    $0x800078c8,%eax
8000412e:	c3                   	ret    
8000412f:	b8 dd 78 00 80       	mov    $0x800078dd,%eax
80004134:	c3                   	ret    
80004135:	b8 f5 78 00 80       	mov    $0x800078f5,%eax
8000413a:	c3                   	ret    
8000413b:	b8 b0 82 00 80       	mov    $0x800082b0,%eax
80004140:	c3                   	ret    
80004141:	b8 e0 82 00 80       	mov    $0x800082e0,%eax
80004146:	c3                   	ret    
80004147:	b8 01 79 00 80       	mov    $0x80007901,%eax
8000414c:	c3                   	ret    
8000414d:	b8 10 79 00 80       	mov    $0x80007910,%eax
80004152:	c3                   	ret    
80004153:	b8 10 83 00 80       	mov    $0x80008310,%eax
80004158:	c3                   	ret    
80004159:	b8 3c 83 00 80       	mov    $0x8000833c,%eax
8000415e:	c3                   	ret    
8000415f:	b8 1e 79 00 80       	mov    $0x8000791e,%eax
80004164:	c3                   	ret    
80004165:	b8 2b 79 00 80       	mov    $0x8000792b,%eax
8000416a:	c3                   	ret    
8000416b:	b8 35 79 00 80       	mov    $0x80007935,%eax
80004170:	c3                   	ret    
80004171:	b8 42 79 00 80       	mov    $0x80007942,%eax
80004176:	c3                   	ret    
80004177:	b8 52 79 00 80       	mov    $0x80007952,%eax
8000417c:	c3                   	ret    
8000417d:	b8 62 79 00 80       	mov    $0x80007962,%eax
80004182:	c3                   	ret    
80004183:	b8 6b 79 00 80       	mov    $0x8000796b,%eax
80004188:	c3                   	ret    
80004189:	b8 7b 79 00 80       	mov    $0x8000797b,%eax
8000418e:	c3                   	ret    
8000418f:	b8 8e 79 00 80       	mov    $0x8000798e,%eax
80004194:	c3                   	ret    
80004195:	b8 a1 79 00 80       	mov    $0x800079a1,%eax
8000419a:	c3                   	ret    
8000419b:	b8 aa 79 00 80       	mov    $0x800079aa,%eax
800041a0:	c3                   	ret    
800041a1:	b8 b3 79 00 80       	mov    $0x800079b3,%eax
800041a6:	c3                   	ret    
800041a7:	b8 cf 79 00 80       	mov    $0x800079cf,%eax
800041ac:	c3                   	ret    
800041ad:	b8 e0 79 00 80       	mov    $0x800079e0,%eax
800041b2:	c3                   	ret    
800041b3:	b8 64 83 00 80       	mov    $0x80008364,%eax
800041b8:	c3                   	ret    
800041b9:	b8 94 83 00 80       	mov    $0x80008394,%eax
800041be:	c3                   	ret    
800041bf:	b8 f6 79 00 80       	mov    $0x800079f6,%eax
800041c4:	c3                   	ret    
800041c5:	b8 08 7a 00 80       	mov    $0x80007a08,%eax
800041ca:	c3                   	ret    
800041cb:	b8 18 7a 00 80       	mov    $0x80007a18,%eax
800041d0:	c3                   	ret    
800041d1:	b8 31 7a 00 80       	mov    $0x80007a31,%eax
800041d6:	c3                   	ret    
800041d7:	b8 3f 7a 00 80       	mov    $0x80007a3f,%eax
800041dc:	c3                   	ret    
800041dd:	b8 b8 83 00 80       	mov    $0x800083b8,%eax
800041e2:	c3                   	ret    
800041e3:	b8 43 7a 00 80       	mov    $0x80007a43,%eax
800041e8:	c3                   	ret    
800041e9:	b8 52 7a 00 80       	mov    $0x80007a52,%eax
800041ee:	c3                   	ret    
800041ef:	b8 6b 7a 00 80       	mov    $0x80007a6b,%eax
800041f4:	c3                   	ret    
800041f5:	b8 87 7a 00 80       	mov    $0x80007a87,%eax
800041fa:	c3                   	ret    
800041fb:	b8 a0 7a 00 80       	mov    $0x80007aa0,%eax
80004200:	c3                   	ret    
80004201:	b8 a6 7a 00 80       	mov    $0x80007aa6,%eax
80004206:	c3                   	ret    
80004207:	b8 dc 83 00 80       	mov    $0x800083dc,%eax
8000420c:	c3                   	ret    
8000420d:	b8 b0 7a 00 80       	mov    $0x80007ab0,%eax
80004212:	c3                   	ret    
80004213:	b8 20 84 00 80       	mov    $0x80008420,%eax
80004218:	c3                   	ret    
80004219:	b8 bb 7a 00 80       	mov    $0x80007abb,%eax
8000421e:	c3                   	ret    
8000421f:	b8 54 84 00 80       	mov    $0x80008454,%eax
80004224:	c3                   	ret    
80004225:	b8 ca 7a 00 80       	mov    $0x80007aca,%eax
8000422a:	c3                   	ret    
8000422b:	b8 db 7a 00 80       	mov    $0x80007adb,%eax
80004230:	c3                   	ret    
80004231:	b8 ef 7a 00 80       	mov    $0x80007aef,%eax
80004236:	c3                   	ret    
80004237:	b8 7c 84 00 80       	mov    $0x8000847c,%eax
8000423c:	c3                   	ret    
8000423d:	b8 b4 84 00 80       	mov    $0x800084b4,%eax
80004242:	c3                   	ret    
80004243:	b8 fc 7a 00 80       	mov    $0x80007afc,%eax
80004248:	c3                   	ret    
80004249:	b8 09 7b 00 80       	mov    $0x80007b09,%eax
8000424e:	c3                   	ret    
8000424f:	b8 18 7b 00 80       	mov    $0x80007b18,%eax
80004254:	c3                   	ret    
80004255:	b8 27 7b 00 80       	mov    $0x80007b27,%eax
8000425a:	c3                   	ret    
8000425b:	b8 3c 7b 00 80       	mov    $0x80007b3c,%eax
80004260:	c3                   	ret    
80004261:	b8 52 7b 00 80       	mov    $0x80007b52,%eax
80004266:	c3                   	ret    
80004267:	b8 67 7b 00 80       	mov    $0x80007b67,%eax
8000426c:	c3                   	ret    
8000426d:	b8 82 7b 00 80       	mov    $0x80007b82,%eax
80004272:	c3                   	ret    
80004273:	b8 99 7b 00 80       	mov    $0x80007b99,%eax
80004278:	c3                   	ret    
80004279:	b8 af 7b 00 80       	mov    $0x80007baf,%eax
8000427e:	c3                   	ret    
8000427f:	b8 bf 7b 00 80       	mov    $0x80007bbf,%eax
80004284:	c3                   	ret    
80004285:	b8 dd 7b 00 80       	mov    $0x80007bdd,%eax
8000428a:	c3                   	ret    
8000428b:	b8 fb 7b 00 80       	mov    $0x80007bfb,%eax
80004290:	c3                   	ret    
80004291:	b8 d8 84 00 80       	mov    $0x800084d8,%eax
80004296:	c3                   	ret    
80004297:	b8 19 7c 00 80       	mov    $0x80007c19,%eax
8000429c:	c3                   	ret    
8000429d:	b8 25 7c 00 80       	mov    $0x80007c25,%eax
800042a2:	c3                   	ret    
800042a3:	b8 32 7c 00 80       	mov    $0x80007c32,%eax
800042a8:	c3                   	ret    
800042a9:	b8 4e 7c 00 80       	mov    $0x80007c4e,%eax
800042ae:	c3                   	ret    
800042af:	b8 5c 7c 00 80       	mov    $0x80007c5c,%eax
800042b4:	c3                   	ret    
800042b5:	b8 fc 84 00 80       	mov    $0x800084fc,%eax
800042ba:	c3                   	ret    
800042bb:	b8 74 7c 00 80       	mov    $0x80007c74,%eax
800042c0:	c3                   	ret    
800042c1:	b8 8a 7c 00 80       	mov    $0x80007c8a,%eax
800042c6:	c3                   	ret    
800042c7:	b8 1c 85 00 80       	mov    $0x8000851c,%eax
800042cc:	c3                   	ret    
800042cd:	b8 a1 7c 00 80       	mov    $0x80007ca1,%eax
800042d2:	c3                   	ret    
800042d3:	b8 40 85 00 80       	mov    $0x80008540,%eax
800042d8:	c3                   	ret    
800042d9:	b8 64 85 00 80       	mov    $0x80008564,%eax
800042de:	c3                   	ret    
800042df:	b8 bc 7c 00 80       	mov    $0x80007cbc,%eax
800042e4:	c3                   	ret    
800042e5:	b8 88 85 00 80       	mov    $0x80008588,%eax
800042ea:	c3                   	ret    
800042eb:	b8 c7 7c 00 80       	mov    $0x80007cc7,%eax
800042f0:	c3                   	ret    
800042f1:	b8 d3 7c 00 80       	mov    $0x80007cd3,%eax
800042f6:	c3                   	ret    
800042f7:	b8 c0 85 00 80       	mov    $0x800085c0,%eax
800042fc:	c3                   	ret    
800042fd:	b8 ec 85 00 80       	mov    $0x800085ec,%eax
80004302:	c3                   	ret    
80004303:	b8 14 86 00 80       	mov    $0x80008614,%eax
80004308:	c3                   	ret    
80004309:	b8 ea 7c 00 80       	mov    $0x80007cea,%eax
8000430e:	c3                   	ret    
8000430f:	b8 f5 7c 00 80       	mov    $0x80007cf5,%eax
80004314:	c3                   	ret    
80004315:	b8 00 7d 00 80       	mov    $0x80007d00,%eax
8000431a:	c3                   	ret    
8000431b:	b8 0b 7d 00 80       	mov    $0x80007d0b,%eax
80004320:	c3                   	ret    
80004321:	b8 28 7d 00 80       	mov    $0x80007d28,%eax
80004326:	c3                   	ret    
80004327:	b8 40 7d 00 80       	mov    $0x80007d40,%eax
8000432c:	c3                   	ret    
8000432d:	b8 4e 7d 00 80       	mov    $0x80007d4e,%eax
80004332:	c3                   	ret    
80004333:	b8 5d 7d 00 80       	mov    $0x80007d5d,%eax
80004338:	c3                   	ret    
80004339:	b8 74 7d 00 80       	mov    $0x80007d74,%eax
8000433e:	c3                   	ret    
8000433f:	b8 80 7d 00 80       	mov    $0x80007d80,%eax
80004344:	c3                   	ret    
80004345:	b8 8f 7d 00 80       	mov    $0x80007d8f,%eax
8000434a:	c3                   	ret    
8000434b:	b8 38 86 00 80       	mov    $0x80008638,%eax
80004350:	c3                   	ret    
80004351:	b8 5c 86 00 80       	mov    $0x8000865c,%eax
80004356:	c3                   	ret    
80004357:	b8 9b 7d 00 80       	mov    $0x80007d9b,%eax
8000435c:	c3                   	ret    
8000435d:	b8 b1 7d 00 80       	mov    $0x80007db1,%eax
80004362:	c3                   	ret    
80004363:	b8 c2 7d 00 80       	mov    $0x80007dc2,%eax
80004368:	c3                   	ret    
80004369:	b8 cf 7d 00 80       	mov    $0x80007dcf,%eax
8000436e:	c3                   	ret    
8000436f:	b8 e4 7d 00 80       	mov    $0x80007de4,%eax
80004374:	c3                   	ret    
80004375:	b8 f2 7d 00 80       	mov    $0x80007df2,%eax
8000437a:	c3                   	ret    
8000437b:	b8 08 7e 00 80       	mov    $0x80007e08,%eax
80004380:	c3                   	ret    
80004381:	b8 13 7e 00 80       	mov    $0x80007e13,%eax
80004386:	c3                   	ret    
80004387:	b8 1e 7e 00 80       	mov    $0x80007e1e,%eax
8000438c:	c3                   	ret    
8000438d:	b8 29 7e 00 80       	mov    $0x80007e29,%eax
80004392:	c3                   	ret    
80004393:	b8 80 86 00 80       	mov    $0x80008680,%eax
80004398:	c3                   	ret    

80004399 <elf_get_class>:
80004399:	ba 00 00 00 00       	mov    $0x0,%edx
8000439e:	8a 54 24 04          	mov    0x4(%esp),%dl
800043a2:	b8 ec 76 00 80       	mov    $0x800076ec,%eax
800043a7:	83 fa 01             	cmp    $0x1,%edx
800043aa:	74 0f                	je     800043bb <elf_get_class+0x22>
800043ac:	b8 8f 76 00 80       	mov    $0x8000768f,%eax
800043b1:	83 fa 02             	cmp    $0x2,%edx
800043b4:	74 05                	je     800043bb <elf_get_class+0x22>
800043b6:	b8 3d 7e 00 80       	mov    $0x80007e3d,%eax
800043bb:	c3                   	ret    

800043bc <elf_get_type>:
800043bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800043c0:	25 ff ff 00 00       	and    $0xffff,%eax
800043c5:	ba 4b 7e 00 80       	mov    $0x80007e4b,%edx
800043ca:	83 f8 02             	cmp    $0x2,%eax
800043cd:	74 2a                	je     800043f9 <elf_get_type+0x3d>
800043cf:	83 f8 02             	cmp    $0x2,%eax
800043d2:	7f 0c                	jg     800043e0 <elf_get_type+0x24>
800043d4:	ba 5b 7e 00 80       	mov    $0x80007e5b,%edx
800043d9:	83 f8 01             	cmp    $0x1,%eax
800043dc:	74 1b                	je     800043f9 <elf_get_type+0x3d>
800043de:	eb 14                	jmp    800043f4 <elf_get_type+0x38>
800043e0:	ba 6c 7e 00 80       	mov    $0x80007e6c,%edx
800043e5:	83 f8 03             	cmp    $0x3,%eax
800043e8:	74 0f                	je     800043f9 <elf_get_type+0x3d>
800043ea:	ba 7f 7e 00 80       	mov    $0x80007e7f,%edx
800043ef:	83 f8 04             	cmp    $0x4,%eax
800043f2:	74 05                	je     800043f9 <elf_get_type+0x3d>
800043f4:	ba 89 7e 00 80       	mov    $0x80007e89,%edx
800043f9:	89 d0                	mov    %edx,%eax
800043fb:	c3                   	ret    

800043fc <init_initrd>:
800043fc:	8b 44 24 04          	mov    0x4(%esp),%eax
80004400:	a3 e0 ed 01 80       	mov    %eax,0x8001ede0
80004405:	c3                   	ret    

80004406 <get_initrd_entry>:
80004406:	8b 44 24 04          	mov    0x4(%esp),%eax
8000440a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000440d:	c1 e0 02             	shl    $0x2,%eax
80004410:	03 05 e0 ed 01 80    	add    0x8001ede0,%eax
80004416:	83 c0 0c             	add    $0xc,%eax
80004419:	c3                   	ret    

8000441a <find_initrd_entry>:
8000441a:	57                   	push   %edi
8000441b:	56                   	push   %esi
8000441c:	53                   	push   %ebx
8000441d:	8b 74 24 10          	mov    0x10(%esp),%esi
80004421:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004425:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
8000442a:	8d 50 02             	lea    0x2(%eax),%edx
8000442d:	b9 00 00 00 00       	mov    $0x0,%ecx
80004432:	66 83 38 00          	cmpw   $0x0,(%eax)
80004436:	74 2e                	je     80004466 <find_initrd_entry+0x4c>
80004438:	66 8b 00             	mov    (%eax),%ax
8000443b:	89 c3                	mov    %eax,%ebx
8000443d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004443:	b8 00 00 00 00       	mov    $0x0,%eax
80004448:	8a 02                	mov    (%edx),%al
8000444a:	39 f0                	cmp    %esi,%eax
8000444c:	75 10                	jne    8000445e <find_initrd_entry+0x44>
8000444e:	b8 00 00 00 00       	mov    $0x0,%eax
80004453:	8a 42 01             	mov    0x1(%edx),%al
80004456:	39 f8                	cmp    %edi,%eax
80004458:	75 04                	jne    8000445e <find_initrd_entry+0x44>
8000445a:	89 d0                	mov    %edx,%eax
8000445c:	eb 0d                	jmp    8000446b <find_initrd_entry+0x51>
8000445e:	83 c2 06             	add    $0x6,%edx
80004461:	41                   	inc    %ecx
80004462:	39 cb                	cmp    %ecx,%ebx
80004464:	7f dd                	jg     80004443 <find_initrd_entry+0x29>
80004466:	b8 00 00 00 00       	mov    $0x0,%eax
8000446b:	5b                   	pop    %ebx
8000446c:	5e                   	pop    %esi
8000446d:	5f                   	pop    %edi
8000446e:	c3                   	ret    

8000446f <get_initrd_entry_number>:
8000446f:	8b 54 24 04          	mov    0x4(%esp),%edx
80004473:	2b 15 e0 ed 01 80    	sub    0x8001ede0,%edx
80004479:	83 ea 02             	sub    $0x2,%edx
8000447c:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80004481:	f7 e2                	mul    %edx
80004483:	89 d0                	mov    %edx,%eax
80004485:	c1 e8 02             	shr    $0x2,%eax
80004488:	c3                   	ret    

80004489 <get_initrd_driver>:
80004489:	56                   	push   %esi
8000448a:	53                   	push   %ebx
8000448b:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000448f:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004494:	8d 50 02             	lea    0x2(%eax),%edx
80004497:	bb 00 00 00 00       	mov    $0x0,%ebx
8000449c:	b9 00 00 00 00       	mov    $0x0,%ecx
800044a1:	66 83 38 00          	cmpw   $0x0,(%eax)
800044a5:	74 17                	je     800044be <get_initrd_driver+0x35>
800044a7:	66 8b 00             	mov    (%eax),%ax
800044aa:	25 ff ff 00 00       	and    $0xffff,%eax
800044af:	39 f2                	cmp    %esi,%edx
800044b1:	73 03                	jae    800044b6 <get_initrd_driver+0x2d>
800044b3:	03 5a 02             	add    0x2(%edx),%ebx
800044b6:	83 c2 06             	add    $0x6,%edx
800044b9:	41                   	inc    %ecx
800044ba:	39 c8                	cmp    %ecx,%eax
800044bc:	7f f1                	jg     800044af <get_initrd_driver+0x26>
800044be:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800044c1:	5b                   	pop    %ebx
800044c2:	5e                   	pop    %esi
800044c3:	c3                   	ret    

800044c4 <initrd_read>:
800044c4:	55                   	push   %ebp
800044c5:	57                   	push   %edi
800044c6:	56                   	push   %esi
800044c7:	53                   	push   %ebx
800044c8:	83 ec 0c             	sub    $0xc,%esp
800044cb:	8b 44 24 20          	mov    0x20(%esp),%eax
800044cf:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800044d3:	8a 50 2c             	mov    0x2c(%eax),%dl
800044d6:	81 e2 ff 00 00 00    	and    $0xff,%edx
800044dc:	89 d6                	mov    %edx,%esi
800044de:	8a 40 2d             	mov    0x2d(%eax),%al
800044e1:	25 ff 00 00 00       	and    $0xff,%eax
800044e6:	89 c7                	mov    %eax,%edi
800044e8:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800044ed:	8d 50 02             	lea    0x2(%eax),%edx
800044f0:	b9 00 00 00 00       	mov    $0x0,%ecx
800044f5:	66 83 38 00          	cmpw   $0x0,(%eax)
800044f9:	74 2a                	je     80004525 <initrd_read+0x61>
800044fb:	66 8b 00             	mov    (%eax),%ax
800044fe:	89 c3                	mov    %eax,%ebx
80004500:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004506:	b8 00 00 00 00       	mov    $0x0,%eax
8000450b:	8a 02                	mov    (%edx),%al
8000450d:	39 f0                	cmp    %esi,%eax
8000450f:	75 0c                	jne    8000451d <initrd_read+0x59>
80004511:	b8 00 00 00 00       	mov    $0x0,%eax
80004516:	8a 42 01             	mov    0x1(%edx),%al
80004519:	39 f8                	cmp    %edi,%eax
8000451b:	74 65                	je     80004582 <initrd_read+0xbe>
8000451d:	83 c2 06             	add    $0x6,%edx
80004520:	41                   	inc    %ecx
80004521:	39 cb                	cmp    %ecx,%ebx
80004523:	7f e1                	jg     80004506 <initrd_read+0x42>
80004525:	b8 00 00 00 00       	mov    $0x0,%eax
8000452a:	89 c7                	mov    %eax,%edi
8000452c:	89 c6                	mov    %eax,%esi
8000452e:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004533:	8d 50 02             	lea    0x2(%eax),%edx
80004536:	bb 00 00 00 00       	mov    $0x0,%ebx
8000453b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004540:	66 83 38 00          	cmpw   $0x0,(%eax)
80004544:	74 17                	je     8000455d <initrd_read+0x99>
80004546:	66 8b 00             	mov    (%eax),%ax
80004549:	25 ff ff 00 00       	and    $0xffff,%eax
8000454e:	39 f2                	cmp    %esi,%edx
80004550:	73 03                	jae    80004555 <initrd_read+0x91>
80004552:	03 5a 02             	add    0x2(%edx),%ebx
80004555:	83 c2 06             	add    $0x6,%edx
80004558:	41                   	inc    %ecx
80004559:	39 c8                	cmp    %ecx,%eax
8000455b:	7f f1                	jg     8000454e <initrd_read+0x8a>
8000455d:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004560:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004565:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004568:	72 1c                	jb     80004586 <initrd_read+0xc2>
8000456a:	83 ec 04             	sub    $0x4,%esp
8000456d:	55                   	push   %ebp
8000456e:	50                   	push   %eax
8000456f:	ff 74 24 30          	pushl  0x30(%esp)
80004573:	e8 d8 24 00 00       	call   80006a50 <memcpy>
80004578:	ba 00 00 00 00       	mov    $0x0,%edx
8000457d:	83 c4 10             	add    $0x10,%esp
80004580:	eb 04                	jmp    80004586 <initrd_read+0xc2>
80004582:	89 d0                	mov    %edx,%eax
80004584:	eb a4                	jmp    8000452a <initrd_read+0x66>
80004586:	89 d0                	mov    %edx,%eax
80004588:	83 c4 0c             	add    $0xc,%esp
8000458b:	5b                   	pop    %ebx
8000458c:	5e                   	pop    %esi
8000458d:	5f                   	pop    %edi
8000458e:	5d                   	pop    %ebp
8000458f:	c3                   	ret    

80004590 <get_driver_name>:
80004590:	8a 54 24 08          	mov    0x8(%esp),%dl
80004594:	b8 00 00 00 00       	mov    $0x0,%eax
80004599:	8a 44 24 04          	mov    0x4(%esp),%al
8000459d:	85 c0                	test   %eax,%eax
8000459f:	74 07                	je     800045a8 <get_driver_name+0x18>
800045a1:	83 f8 01             	cmp    $0x1,%eax
800045a4:	74 32                	je     800045d8 <get_driver_name+0x48>
800045a6:	eb 65                	jmp    8000460d <get_driver_name+0x7d>
800045a8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800045ae:	b8 a1 86 00 80       	mov    $0x800086a1,%eax
800045b3:	83 fa 01             	cmp    $0x1,%edx
800045b6:	74 5a                	je     80004612 <get_driver_name+0x82>
800045b8:	83 fa 01             	cmp    $0x1,%edx
800045bb:	7f 0b                	jg     800045c8 <get_driver_name+0x38>
800045bd:	b8 a6 86 00 80       	mov    $0x800086a6,%eax
800045c2:	85 d2                	test   %edx,%edx
800045c4:	74 4c                	je     80004612 <get_driver_name+0x82>
800045c6:	eb 0a                	jmp    800045d2 <get_driver_name+0x42>
800045c8:	b8 aa 86 00 80       	mov    $0x800086aa,%eax
800045cd:	83 fa 02             	cmp    $0x2,%edx
800045d0:	74 40                	je     80004612 <get_driver_name+0x82>
800045d2:	b8 00 00 00 00       	mov    $0x0,%eax
800045d7:	c3                   	ret    
800045d8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800045de:	b8 00 00 00 00       	mov    $0x0,%eax
800045e3:	83 fa 04             	cmp    $0x4,%edx
800045e6:	77 2a                	ja     80004612 <get_driver_name+0x82>
800045e8:	ff 24 95 e0 86 00 80 	jmp    *-0x7fff7920(,%edx,4)
800045ef:	b8 b6 86 00 80       	mov    $0x800086b6,%eax
800045f4:	c3                   	ret    
800045f5:	b8 af 86 00 80       	mov    $0x800086af,%eax
800045fa:	c3                   	ret    
800045fb:	b8 b5 86 00 80       	mov    $0x800086b5,%eax
80004600:	c3                   	ret    
80004601:	b8 ba 86 00 80       	mov    $0x800086ba,%eax
80004606:	c3                   	ret    
80004607:	b8 cb 86 00 80       	mov    $0x800086cb,%eax
8000460c:	c3                   	ret    
8000460d:	b8 00 00 00 00       	mov    $0x0,%eax
80004612:	c3                   	ret    

80004613 <initrd_get_root>:
80004613:	55                   	push   %ebp
80004614:	57                   	push   %edi
80004615:	56                   	push   %esi
80004616:	53                   	push   %ebx
80004617:	83 ec 18             	sub    $0x18,%esp
8000461a:	6a 70                	push   $0x70
8000461c:	e8 4f f1 ff ff       	call   80003770 <kmalloc>
80004621:	89 44 24 18          	mov    %eax,0x18(%esp)
80004625:	83 c4 0c             	add    $0xc,%esp
80004628:	6a 70                	push   $0x70
8000462a:	6a 00                	push   $0x0
8000462c:	50                   	push   %eax
8000462d:	e8 3e 24 00 00       	call   80006a70 <memset>
80004632:	8b 44 24 18          	mov    0x18(%esp),%eax
80004636:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000463a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000463e:	c7 00 bc 74 00 80    	movl   $0x800074bc,(%eax)
80004644:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004649:	66 8b 00             	mov    (%eax),%ax
8000464c:	25 ff ff 00 00       	and    $0xffff,%eax
80004651:	40                   	inc    %eax
80004652:	8b 54 24 18          	mov    0x18(%esp),%edx
80004656:	89 42 68             	mov    %eax,0x68(%edx)
80004659:	c1 e0 02             	shl    $0x2,%eax
8000465c:	89 04 24             	mov    %eax,(%esp)
8000465f:	e8 0c f1 ff ff       	call   80003770 <kmalloc>
80004664:	89 c3                	mov    %eax,%ebx
80004666:	8b 44 24 18          	mov    0x18(%esp),%eax
8000466a:	89 58 64             	mov    %ebx,0x64(%eax)
8000466d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004674:	e8 f7 f0 ff ff       	call   80003770 <kmalloc>
80004679:	89 03                	mov    %eax,(%ebx)
8000467b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000467f:	8b 50 64             	mov    0x64(%eax),%edx
80004682:	8b 02                	mov    (%edx),%eax
80004684:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004688:	8b 02                	mov    (%edx),%eax
8000468a:	c7 00 db 86 00 80    	movl   $0x800086db,(%eax)
80004690:	8b 02                	mov    (%edx),%eax
80004692:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004696:	bf 00 00 00 00       	mov    $0x0,%edi
8000469b:	83 c4 10             	add    $0x10,%esp
8000469e:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800046a3:	89 c2                	mov    %eax,%edx
800046a5:	66 83 38 00          	cmpw   $0x0,(%eax)
800046a9:	0f 84 fe 00 00 00    	je     800047ad <initrd_get_root+0x19a>
800046af:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
800046b2:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
800046b5:	8d 6b 0c             	lea    0xc(%ebx),%ebp
800046b8:	8b 54 24 08          	mov    0x8(%esp),%edx
800046bc:	8b 72 64             	mov    0x64(%edx),%esi
800046bf:	83 ec 0c             	sub    $0xc,%esp
800046c2:	6a 70                	push   $0x70
800046c4:	e8 a7 f0 ff ff       	call   80003770 <kmalloc>
800046c9:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
800046cd:	83 c4 10             	add    $0x10,%esp
800046d0:	8a 55 01             	mov    0x1(%ebp),%dl
800046d3:	b8 00 00 00 00       	mov    $0x0,%eax
800046d8:	8a 43 0c             	mov    0xc(%ebx),%al
800046db:	85 c0                	test   %eax,%eax
800046dd:	74 07                	je     800046e6 <initrd_get_root+0xd3>
800046df:	83 f8 01             	cmp    $0x1,%eax
800046e2:	74 34                	je     80004718 <initrd_get_root+0x105>
800046e4:	eb 6d                	jmp    80004753 <initrd_get_root+0x140>
800046e6:	b8 00 00 00 00       	mov    $0x0,%eax
800046eb:	88 d0                	mov    %dl,%al
800046ed:	b9 a1 86 00 80       	mov    $0x800086a1,%ecx
800046f2:	83 f8 01             	cmp    $0x1,%eax
800046f5:	74 61                	je     80004758 <initrd_get_root+0x145>
800046f7:	83 f8 01             	cmp    $0x1,%eax
800046fa:	7f 0b                	jg     80004707 <initrd_get_root+0xf4>
800046fc:	b9 a6 86 00 80       	mov    $0x800086a6,%ecx
80004701:	85 c0                	test   %eax,%eax
80004703:	74 53                	je     80004758 <initrd_get_root+0x145>
80004705:	eb 0a                	jmp    80004711 <initrd_get_root+0xfe>
80004707:	b9 aa 86 00 80       	mov    $0x800086aa,%ecx
8000470c:	83 f8 02             	cmp    $0x2,%eax
8000470f:	74 47                	je     80004758 <initrd_get_root+0x145>
80004711:	b9 00 00 00 00       	mov    $0x0,%ecx
80004716:	eb 40                	jmp    80004758 <initrd_get_root+0x145>
80004718:	b8 00 00 00 00       	mov    $0x0,%eax
8000471d:	88 d0                	mov    %dl,%al
8000471f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004724:	83 f8 04             	cmp    $0x4,%eax
80004727:	77 2f                	ja     80004758 <initrd_get_root+0x145>
80004729:	ff 24 85 f4 86 00 80 	jmp    *-0x7fff790c(,%eax,4)
80004730:	b9 b6 86 00 80       	mov    $0x800086b6,%ecx
80004735:	eb 21                	jmp    80004758 <initrd_get_root+0x145>
80004737:	b9 af 86 00 80       	mov    $0x800086af,%ecx
8000473c:	eb 1a                	jmp    80004758 <initrd_get_root+0x145>
8000473e:	b9 b5 86 00 80       	mov    $0x800086b5,%ecx
80004743:	eb 13                	jmp    80004758 <initrd_get_root+0x145>
80004745:	b9 ba 86 00 80       	mov    $0x800086ba,%ecx
8000474a:	eb 0c                	jmp    80004758 <initrd_get_root+0x145>
8000474c:	b9 cb 86 00 80       	mov    $0x800086cb,%ecx
80004751:	eb 05                	jmp    80004758 <initrd_get_root+0x145>
80004753:	b9 00 00 00 00       	mov    $0x0,%ecx
80004758:	8b 44 24 08          	mov    0x8(%esp),%eax
8000475c:	8b 50 64             	mov    0x64(%eax),%edx
8000475f:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004763:	89 08                	mov    %ecx,(%eax)
80004765:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004769:	8a 45 00             	mov    0x0(%ebp),%al
8000476c:	88 41 2c             	mov    %al,0x2c(%ecx)
8000476f:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004773:	8a 45 01             	mov    0x1(%ebp),%al
80004776:	88 41 2d             	mov    %al,0x2d(%ecx)
80004779:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000477d:	8b 45 02             	mov    0x2(%ebp),%eax
80004780:	89 41 34             	mov    %eax,0x34(%ecx)
80004783:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004787:	c7 40 44 c4 44 00 80 	movl   $0x800044c4,0x44(%eax)
8000478e:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004792:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004796:	47                   	inc    %edi
80004797:	8b 15 e0 ed 01 80    	mov    0x8001ede0,%edx
8000479d:	66 8b 02             	mov    (%edx),%ax
800047a0:	25 ff ff 00 00       	and    $0xffff,%eax
800047a5:	39 f8                	cmp    %edi,%eax
800047a7:	0f 8f 02 ff ff ff    	jg     800046af <initrd_get_root+0x9c>
800047ad:	8b 44 24 08          	mov    0x8(%esp),%eax
800047b1:	83 c4 0c             	add    $0xc,%esp
800047b4:	5b                   	pop    %ebx
800047b5:	5e                   	pop    %esi
800047b6:	5f                   	pop    %edi
800047b7:	5d                   	pop    %ebp
800047b8:	c3                   	ret    

800047b9 <initrd_open>:
800047b9:	53                   	push   %ebx
800047ba:	83 ec 10             	sub    $0x10,%esp
800047bd:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800047c1:	68 bc 74 00 80       	push   $0x800074bc
800047c6:	ff 33                	pushl  (%ebx)
800047c8:	e8 de 23 00 00       	call   80006bab <strequal>
800047cd:	83 c4 10             	add    $0x10,%esp
800047d0:	84 c0                	test   %al,%al
800047d2:	74 2e                	je     80004802 <initrd_open+0x49>
800047d4:	83 ec 08             	sub    $0x8,%esp
800047d7:	68 bc 74 00 80       	push   $0x800074bc
800047dc:	ff 73 04             	pushl  0x4(%ebx)
800047df:	e8 c7 23 00 00       	call   80006bab <strequal>
800047e4:	83 c4 10             	add    $0x10,%esp
800047e7:	84 c0                	test   %al,%al
800047e9:	74 17                	je     80004802 <initrd_open+0x49>
800047eb:	e8 23 fe ff ff       	call   80004613 <initrd_get_root>
800047f0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800047f4:	8b 50 64             	mov    0x64(%eax),%edx
800047f7:	89 53 64             	mov    %edx,0x64(%ebx)
800047fa:	8b 40 68             	mov    0x68(%eax),%eax
800047fd:	89 43 68             	mov    %eax,0x68(%ebx)
80004800:	eb 24                	jmp    80004826 <initrd_open+0x6d>
80004802:	83 ec 08             	sub    $0x8,%esp
80004805:	ff 33                	pushl  (%ebx)
80004807:	83 ec 04             	sub    $0x4,%esp
8000480a:	e8 04 fe ff ff       	call   80004613 <initrd_get_root>
8000480f:	89 04 24             	mov    %eax,(%esp)
80004812:	e8 97 0d 00 00       	call   800055ae <finddir_fs>
80004817:	83 c4 0c             	add    $0xc,%esp
8000481a:	6a 70                	push   $0x70
8000481c:	50                   	push   %eax
8000481d:	53                   	push   %ebx
8000481e:	e8 2d 22 00 00       	call   80006a50 <memcpy>
80004823:	83 c4 10             	add    $0x10,%esp
80004826:	83 c4 08             	add    $0x8,%esp
80004829:	5b                   	pop    %ebx
8000482a:	c3                   	ret    
	...

8000482c <create>:
8000482c:	56                   	push   %esi
8000482d:	53                   	push   %ebx
8000482e:	83 ec 04             	sub    $0x4,%esp
80004831:	e8 95 08 00 00       	call   800050cb <getprocess>
80004836:	89 c3                	mov    %eax,%ebx
80004838:	83 ec 08             	sub    $0x8,%esp
8000483b:	8b 40 18             	mov    0x18(%eax),%eax
8000483e:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004845:	50                   	push   %eax
80004846:	ff 73 14             	pushl  0x14(%ebx)
80004849:	e8 50 ef ff ff       	call   8000379e <krealloc>
8000484e:	89 43 14             	mov    %eax,0x14(%ebx)
80004851:	8b 53 18             	mov    0x18(%ebx),%edx
80004854:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000485b:	ff 43 18             	incl   0x18(%ebx)
8000485e:	be 00 00 00 00       	mov    $0x0,%esi
80004863:	83 c4 10             	add    $0x10,%esp
80004866:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000486a:	76 0f                	jbe    8000487b <create+0x4f>
8000486c:	8b 43 14             	mov    0x14(%ebx),%eax
8000486f:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004873:	74 06                	je     8000487b <create+0x4f>
80004875:	46                   	inc    %esi
80004876:	39 73 18             	cmp    %esi,0x18(%ebx)
80004879:	77 f4                	ja     8000486f <create+0x43>
8000487b:	83 ec 08             	sub    $0x8,%esp
8000487e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004882:	ff 74 24 1c          	pushl  0x1c(%esp)
80004886:	e8 dd 0a 00 00       	call   80005368 <create_fs>
8000488b:	8b 53 14             	mov    0x14(%ebx),%edx
8000488e:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004891:	89 f0                	mov    %esi,%eax
80004893:	83 c4 14             	add    $0x14,%esp
80004896:	5b                   	pop    %ebx
80004897:	5e                   	pop    %esi
80004898:	c3                   	ret    

80004899 <open>:
80004899:	56                   	push   %esi
8000489a:	53                   	push   %ebx
8000489b:	83 ec 04             	sub    $0x4,%esp
8000489e:	e8 28 08 00 00       	call   800050cb <getprocess>
800048a3:	89 c3                	mov    %eax,%ebx
800048a5:	83 ec 08             	sub    $0x8,%esp
800048a8:	8b 40 18             	mov    0x18(%eax),%eax
800048ab:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800048b2:	50                   	push   %eax
800048b3:	ff 73 14             	pushl  0x14(%ebx)
800048b6:	e8 e3 ee ff ff       	call   8000379e <krealloc>
800048bb:	89 43 14             	mov    %eax,0x14(%ebx)
800048be:	8b 53 18             	mov    0x18(%ebx),%edx
800048c1:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800048c8:	ff 43 18             	incl   0x18(%ebx)
800048cb:	be 00 00 00 00       	mov    $0x0,%esi
800048d0:	83 c4 10             	add    $0x10,%esp
800048d3:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800048d7:	76 0f                	jbe    800048e8 <open+0x4f>
800048d9:	8b 43 14             	mov    0x14(%ebx),%eax
800048dc:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800048e0:	74 06                	je     800048e8 <open+0x4f>
800048e2:	46                   	inc    %esi
800048e3:	39 73 18             	cmp    %esi,0x18(%ebx)
800048e6:	77 f4                	ja     800048dc <open+0x43>
800048e8:	83 ec 04             	sub    $0x4,%esp
800048eb:	ff 74 24 1c          	pushl  0x1c(%esp)
800048ef:	ff 74 24 1c          	pushl  0x1c(%esp)
800048f3:	ff 74 24 1c          	pushl  0x1c(%esp)
800048f7:	e8 8d 0a 00 00       	call   80005389 <open_fs>
800048fc:	8b 53 14             	mov    0x14(%ebx),%edx
800048ff:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004902:	89 f0                	mov    %esi,%eax
80004904:	83 c4 14             	add    $0x14,%esp
80004907:	5b                   	pop    %ebx
80004908:	5e                   	pop    %esi
80004909:	c3                   	ret    

8000490a <close>:
8000490a:	53                   	push   %ebx
8000490b:	83 ec 08             	sub    $0x8,%esp
8000490e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004912:	e8 b4 07 00 00       	call   800050cb <getprocess>
80004917:	3b 58 18             	cmp    0x18(%eax),%ebx
8000491a:	73 13                	jae    8000492f <close+0x25>
8000491c:	83 ec 0c             	sub    $0xc,%esp
8000491f:	8b 40 14             	mov    0x14(%eax),%eax
80004922:	ff 34 98             	pushl  (%eax,%ebx,4)
80004925:	e8 ee 0a 00 00       	call   80005418 <close_fs>
8000492a:	83 c4 10             	add    $0x10,%esp
8000492d:	eb 00                	jmp    8000492f <close+0x25>
8000492f:	83 c4 08             	add    $0x8,%esp
80004932:	5b                   	pop    %ebx
80004933:	c3                   	ret    

80004934 <read>:
80004934:	53                   	push   %ebx
80004935:	83 ec 08             	sub    $0x8,%esp
80004938:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000493c:	e8 8a 07 00 00       	call   800050cb <getprocess>
80004941:	3b 58 18             	cmp    0x18(%eax),%ebx
80004944:	73 1b                	jae    80004961 <read+0x2d>
80004946:	83 ec 04             	sub    $0x4,%esp
80004949:	ff 74 24 1c          	pushl  0x1c(%esp)
8000494d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004951:	8b 40 14             	mov    0x14(%eax),%eax
80004954:	ff 34 98             	pushl  (%eax,%ebx,4)
80004957:	e8 dc 0a 00 00       	call   80005438 <read_fs>
8000495c:	83 c4 10             	add    $0x10,%esp
8000495f:	eb 00                	jmp    80004961 <read+0x2d>
80004961:	83 c4 08             	add    $0x8,%esp
80004964:	5b                   	pop    %ebx
80004965:	c3                   	ret    

80004966 <write>:
80004966:	53                   	push   %ebx
80004967:	83 ec 08             	sub    $0x8,%esp
8000496a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000496e:	e8 58 07 00 00       	call   800050cb <getprocess>
80004973:	3b 58 18             	cmp    0x18(%eax),%ebx
80004976:	73 1b                	jae    80004993 <write+0x2d>
80004978:	83 ec 04             	sub    $0x4,%esp
8000497b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000497f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004983:	8b 40 14             	mov    0x14(%eax),%eax
80004986:	ff 34 98             	pushl  (%eax,%ebx,4)
80004989:	e8 e7 0a 00 00       	call   80005475 <write_fs>
8000498e:	83 c4 10             	add    $0x10,%esp
80004991:	eb 00                	jmp    80004993 <write+0x2d>
80004993:	83 c4 08             	add    $0x8,%esp
80004996:	5b                   	pop    %ebx
80004997:	c3                   	ret    

80004998 <lseek>:
80004998:	53                   	push   %ebx
80004999:	83 ec 08             	sub    $0x8,%esp
8000499c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800049a0:	e8 26 07 00 00       	call   800050cb <getprocess>
800049a5:	3b 58 18             	cmp    0x18(%eax),%ebx
800049a8:	73 19                	jae    800049c3 <lseek+0x2b>
800049aa:	83 ec 04             	sub    $0x4,%esp
800049ad:	ff 74 24 1c          	pushl  0x1c(%esp)
800049b1:	ff 74 24 1c          	pushl  0x1c(%esp)
800049b5:	8b 40 14             	mov    0x14(%eax),%eax
800049b8:	ff 34 98             	pushl  (%eax,%ebx,4)
800049bb:	e8 f2 0a 00 00       	call   800054b2 <seek_fs>
800049c0:	83 c4 10             	add    $0x10,%esp
800049c3:	83 c4 08             	add    $0x8,%esp
800049c6:	5b                   	pop    %ebx
800049c7:	c3                   	ret    

800049c8 <symlink>:
800049c8:	83 ec 0c             	sub    $0xc,%esp
800049cb:	e8 fb 06 00 00       	call   800050cb <getprocess>
800049d0:	83 ec 08             	sub    $0x8,%esp
800049d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800049d7:	ff 74 24 1c          	pushl  0x1c(%esp)
800049db:	e8 12 0c 00 00       	call   800055f2 <symlink_fs>
800049e0:	83 c4 1c             	add    $0x1c,%esp
800049e3:	c3                   	ret    

800049e4 <hardlink>:
800049e4:	83 ec 0c             	sub    $0xc,%esp
800049e7:	e8 df 06 00 00       	call   800050cb <getprocess>
800049ec:	83 ec 08             	sub    $0x8,%esp
800049ef:	ff 74 24 1c          	pushl  0x1c(%esp)
800049f3:	ff 74 24 1c          	pushl  0x1c(%esp)
800049f7:	e8 c3 0c 00 00       	call   800056bf <hardlink_fs>
800049fc:	83 c4 1c             	add    $0x1c,%esp
800049ff:	c3                   	ret    

80004a00 <unlink>:
80004a00:	83 ec 0c             	sub    $0xc,%esp
80004a03:	e8 c3 06 00 00       	call   800050cb <getprocess>
80004a08:	83 ec 0c             	sub    $0xc,%esp
80004a0b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a0f:	e8 78 0d 00 00       	call   8000578c <unlink_fs>
80004a14:	83 c4 1c             	add    $0x1c,%esp
80004a17:	c3                   	ret    

80004a18 <rm>:
80004a18:	83 ec 0c             	sub    $0xc,%esp
80004a1b:	e8 ab 06 00 00       	call   800050cb <getprocess>
80004a20:	83 ec 04             	sub    $0x4,%esp
80004a23:	6a 00                	push   $0x0
80004a25:	6a 00                	push   $0x0
80004a27:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a2b:	e8 59 09 00 00       	call   80005389 <open_fs>
80004a30:	89 04 24             	mov    %eax,(%esp)
80004a33:	e8 56 0d 00 00       	call   8000578e <rm_fs>
80004a38:	83 c4 1c             	add    $0x1c,%esp
80004a3b:	c3                   	ret    

80004a3c <rmdir>:
80004a3c:	83 ec 0c             	sub    $0xc,%esp
80004a3f:	e8 87 06 00 00       	call   800050cb <getprocess>
80004a44:	83 ec 04             	sub    $0x4,%esp
80004a47:	6a 00                	push   $0x0
80004a49:	6a 00                	push   $0x0
80004a4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a4f:	e8 35 09 00 00       	call   80005389 <open_fs>
80004a54:	89 04 24             	mov    %eax,(%esp)
80004a57:	e8 33 0d 00 00       	call   8000578f <rmdir_fs>
80004a5c:	83 c4 1c             	add    $0x1c,%esp
80004a5f:	c3                   	ret    

80004a60 <rfrm>:
80004a60:	83 ec 0c             	sub    $0xc,%esp
80004a63:	e8 63 06 00 00       	call   800050cb <getprocess>
80004a68:	83 ec 04             	sub    $0x4,%esp
80004a6b:	6a 00                	push   $0x0
80004a6d:	6a 00                	push   $0x0
80004a6f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a73:	e8 11 09 00 00       	call   80005389 <open_fs>
80004a78:	89 04 24             	mov    %eax,(%esp)
80004a7b:	e8 2c 0d 00 00       	call   800057ac <rfrm_fs>
80004a80:	83 c4 1c             	add    $0x1c,%esp
80004a83:	c3                   	ret    

80004a84 <chown>:
80004a84:	83 ec 0c             	sub    $0xc,%esp
80004a87:	e8 3f 06 00 00       	call   800050cb <getprocess>
80004a8c:	83 ec 04             	sub    $0x4,%esp
80004a8f:	6a 00                	push   $0x0
80004a91:	6a 00                	push   $0x0
80004a93:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a97:	e8 ed 08 00 00       	call   80005389 <open_fs>
80004a9c:	83 c4 0c             	add    $0xc,%esp
80004a9f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004aa3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004aa7:	50                   	push   %eax
80004aa8:	e8 00 0d 00 00       	call   800057ad <chown_fs>
80004aad:	83 c4 1c             	add    $0x1c,%esp
80004ab0:	c3                   	ret    

80004ab1 <fstat>:
80004ab1:	53                   	push   %ebx
80004ab2:	83 ec 08             	sub    $0x8,%esp
80004ab5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ab9:	e8 0d 06 00 00       	call   800050cb <getprocess>
80004abe:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ac1:	73 17                	jae    80004ada <fstat+0x29>
80004ac3:	83 ec 08             	sub    $0x8,%esp
80004ac6:	ff 74 24 1c          	pushl  0x1c(%esp)
80004aca:	8b 40 14             	mov    0x14(%eax),%eax
80004acd:	ff 34 98             	pushl  (%eax,%ebx,4)
80004ad0:	e8 1f 0d 00 00       	call   800057f4 <stat_fs>
80004ad5:	83 c4 10             	add    $0x10,%esp
80004ad8:	eb 00                	jmp    80004ada <fstat+0x29>
80004ada:	83 c4 08             	add    $0x8,%esp
80004add:	5b                   	pop    %ebx
80004ade:	c3                   	ret    

80004adf <stat>:
80004adf:	83 ec 0c             	sub    $0xc,%esp
80004ae2:	e8 e4 05 00 00       	call   800050cb <getprocess>
80004ae7:	83 ec 04             	sub    $0x4,%esp
80004aea:	6a 00                	push   $0x0
80004aec:	6a 00                	push   $0x0
80004aee:	ff 74 24 1c          	pushl  0x1c(%esp)
80004af2:	e8 92 08 00 00       	call   80005389 <open_fs>
80004af7:	83 c4 08             	add    $0x8,%esp
80004afa:	ff 74 24 1c          	pushl  0x1c(%esp)
80004afe:	50                   	push   %eax
80004aff:	e8 f0 0c 00 00       	call   800057f4 <stat_fs>
80004b04:	83 c4 1c             	add    $0x1c,%esp
80004b07:	c3                   	ret    

80004b08 <isatty>:
80004b08:	53                   	push   %ebx
80004b09:	83 ec 08             	sub    $0x8,%esp
80004b0c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b10:	e8 b6 05 00 00       	call   800050cb <getprocess>
80004b15:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b18:	73 10                	jae    80004b2a <isatty+0x22>
80004b1a:	8b 40 14             	mov    0x14(%eax),%eax
80004b1d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b20:	8a 40 18             	mov    0x18(%eax),%al
80004b23:	25 ff 00 00 00       	and    $0xff,%eax
80004b28:	eb 00                	jmp    80004b2a <isatty+0x22>
80004b2a:	83 c4 08             	add    $0x8,%esp
80004b2d:	5b                   	pop    %ebx
80004b2e:	c3                   	ret    
	...

80004b30 <init_syscalls>:
80004b30:	83 ec 14             	sub    $0x14,%esp
80004b33:	68 2c 48 00 80       	push   $0x8000482c
80004b38:	6a 00                	push   $0x0
80004b3a:	e8 e3 dc ff ff       	call   80002822 <syscall_install_handler>
80004b3f:	83 c4 08             	add    $0x8,%esp
80004b42:	68 99 48 00 80       	push   $0x80004899
80004b47:	6a 01                	push   $0x1
80004b49:	e8 d4 dc ff ff       	call   80002822 <syscall_install_handler>
80004b4e:	83 c4 08             	add    $0x8,%esp
80004b51:	68 0a 49 00 80       	push   $0x8000490a
80004b56:	6a 02                	push   $0x2
80004b58:	e8 c5 dc ff ff       	call   80002822 <syscall_install_handler>
80004b5d:	83 c4 08             	add    $0x8,%esp
80004b60:	68 34 49 00 80       	push   $0x80004934
80004b65:	6a 03                	push   $0x3
80004b67:	e8 b6 dc ff ff       	call   80002822 <syscall_install_handler>
80004b6c:	83 c4 08             	add    $0x8,%esp
80004b6f:	68 66 49 00 80       	push   $0x80004966
80004b74:	6a 04                	push   $0x4
80004b76:	e8 a7 dc ff ff       	call   80002822 <syscall_install_handler>
80004b7b:	83 c4 08             	add    $0x8,%esp
80004b7e:	68 98 49 00 80       	push   $0x80004998
80004b83:	6a 05                	push   $0x5
80004b85:	e8 98 dc ff ff       	call   80002822 <syscall_install_handler>
80004b8a:	83 c4 08             	add    $0x8,%esp
80004b8d:	68 c8 49 00 80       	push   $0x800049c8
80004b92:	6a 06                	push   $0x6
80004b94:	e8 89 dc ff ff       	call   80002822 <syscall_install_handler>
80004b99:	83 c4 08             	add    $0x8,%esp
80004b9c:	68 e4 49 00 80       	push   $0x800049e4
80004ba1:	6a 07                	push   $0x7
80004ba3:	e8 7a dc ff ff       	call   80002822 <syscall_install_handler>
80004ba8:	83 c4 08             	add    $0x8,%esp
80004bab:	68 00 4a 00 80       	push   $0x80004a00
80004bb0:	6a 08                	push   $0x8
80004bb2:	e8 6b dc ff ff       	call   80002822 <syscall_install_handler>
80004bb7:	83 c4 08             	add    $0x8,%esp
80004bba:	68 18 4a 00 80       	push   $0x80004a18
80004bbf:	6a 09                	push   $0x9
80004bc1:	e8 5c dc ff ff       	call   80002822 <syscall_install_handler>
80004bc6:	83 c4 08             	add    $0x8,%esp
80004bc9:	68 3c 4a 00 80       	push   $0x80004a3c
80004bce:	6a 0a                	push   $0xa
80004bd0:	e8 4d dc ff ff       	call   80002822 <syscall_install_handler>
80004bd5:	83 c4 08             	add    $0x8,%esp
80004bd8:	68 60 4a 00 80       	push   $0x80004a60
80004bdd:	6a 0b                	push   $0xb
80004bdf:	e8 3e dc ff ff       	call   80002822 <syscall_install_handler>
80004be4:	83 c4 08             	add    $0x8,%esp
80004be7:	68 84 4a 00 80       	push   $0x80004a84
80004bec:	6a 0c                	push   $0xc
80004bee:	e8 2f dc ff ff       	call   80002822 <syscall_install_handler>
80004bf3:	83 c4 08             	add    $0x8,%esp
80004bf6:	68 b1 4a 00 80       	push   $0x80004ab1
80004bfb:	6a 0d                	push   $0xd
80004bfd:	e8 20 dc ff ff       	call   80002822 <syscall_install_handler>
80004c02:	83 c4 08             	add    $0x8,%esp
80004c05:	68 df 4a 00 80       	push   $0x80004adf
80004c0a:	6a 0e                	push   $0xe
80004c0c:	e8 11 dc ff ff       	call   80002822 <syscall_install_handler>
80004c11:	83 c4 08             	add    $0x8,%esp
80004c14:	68 08 4b 00 80       	push   $0x80004b08
80004c19:	6a 0f                	push   $0xf
80004c1b:	e8 02 dc ff ff       	call   80002822 <syscall_install_handler>
80004c20:	83 c4 08             	add    $0x8,%esp
80004c23:	68 b2 4d 00 80       	push   $0x80004db2
80004c28:	6a 10                	push   $0x10
80004c2a:	e8 f3 db ff ff       	call   80002822 <syscall_install_handler>
80004c2f:	83 c4 08             	add    $0x8,%esp
80004c32:	68 5b 4f 00 80       	push   $0x80004f5b
80004c37:	6a 11                	push   $0x11
80004c39:	e8 e4 db ff ff       	call   80002822 <syscall_install_handler>
80004c3e:	83 c4 08             	add    $0x8,%esp
80004c41:	68 5c 4f 00 80       	push   $0x80004f5c
80004c46:	6a 12                	push   $0x12
80004c48:	e8 d5 db ff ff       	call   80002822 <syscall_install_handler>
80004c4d:	83 c4 08             	add    $0x8,%esp
80004c50:	68 94 52 00 80       	push   $0x80005294
80004c55:	6a 13                	push   $0x13
80004c57:	e8 c6 db ff ff       	call   80002822 <syscall_install_handler>
80004c5c:	83 c4 08             	add    $0x8,%esp
80004c5f:	68 c5 50 00 80       	push   $0x800050c5
80004c64:	6a 14                	push   $0x14
80004c66:	e8 b7 db ff ff       	call   80002822 <syscall_install_handler>
80004c6b:	83 c4 08             	add    $0x8,%esp
80004c6e:	68 ea 50 00 80       	push   $0x800050ea
80004c73:	6a 15                	push   $0x15
80004c75:	e8 a8 db ff ff       	call   80002822 <syscall_install_handler>
80004c7a:	83 c4 08             	add    $0x8,%esp
80004c7d:	68 eb 50 00 80       	push   $0x800050eb
80004c82:	6a 16                	push   $0x16
80004c84:	e8 99 db ff ff       	call   80002822 <syscall_install_handler>
80004c89:	83 c4 08             	add    $0x8,%esp
80004c8c:	68 ec 50 00 80       	push   $0x800050ec
80004c91:	6a 17                	push   $0x17
80004c93:	e8 8a db ff ff       	call   80002822 <syscall_install_handler>
80004c98:	83 c4 08             	add    $0x8,%esp
80004c9b:	68 ed 50 00 80       	push   $0x800050ed
80004ca0:	6a 18                	push   $0x18
80004ca2:	e8 7b db ff ff       	call   80002822 <syscall_install_handler>
80004ca7:	83 c4 08             	add    $0x8,%esp
80004caa:	68 f4 35 00 80       	push   $0x800035f4
80004caf:	6a 19                	push   $0x19
80004cb1:	e8 6c db ff ff       	call   80002822 <syscall_install_handler>
80004cb6:	83 c4 08             	add    $0x8,%esp
80004cb9:	68 f5 35 00 80       	push   $0x800035f5
80004cbe:	6a 1a                	push   $0x1a
80004cc0:	e8 5d db ff ff       	call   80002822 <syscall_install_handler>
80004cc5:	83 c4 08             	add    $0x8,%esp
80004cc8:	68 f6 35 00 80       	push   $0x800035f6
80004ccd:	6a 1b                	push   $0x1b
80004ccf:	e8 4e db ff ff       	call   80002822 <syscall_install_handler>
80004cd4:	83 c4 08             	add    $0x8,%esp
80004cd7:	68 d0 32 00 80       	push   $0x800032d0
80004cdc:	6a 1c                	push   $0x1c
80004cde:	e8 3f db ff ff       	call   80002822 <syscall_install_handler>
80004ce3:	83 c4 08             	add    $0x8,%esp
80004ce6:	68 29 33 00 80       	push   $0x80003329
80004ceb:	6a 1d                	push   $0x1d
80004ced:	e8 30 db ff ff       	call   80002822 <syscall_install_handler>
80004cf2:	83 c4 08             	add    $0x8,%esp
80004cf5:	68 79 33 00 80       	push   $0x80003379
80004cfa:	6a 1e                	push   $0x1e
80004cfc:	e8 21 db ff ff       	call   80002822 <syscall_install_handler>
80004d01:	83 c4 08             	add    $0x8,%esp
80004d04:	68 0e 34 00 80       	push   $0x8000340e
80004d09:	6a 1f                	push   $0x1f
80004d0b:	e8 12 db ff ff       	call   80002822 <syscall_install_handler>
80004d10:	83 c4 08             	add    $0x8,%esp
80004d13:	68 62 34 00 80       	push   $0x80003462
80004d18:	6a 20                	push   $0x20
80004d1a:	e8 03 db ff ff       	call   80002822 <syscall_install_handler>
80004d1f:	83 c4 08             	add    $0x8,%esp
80004d22:	68 b9 34 00 80       	push   $0x800034b9
80004d27:	6a 21                	push   $0x21
80004d29:	e8 f4 da ff ff       	call   80002822 <syscall_install_handler>
80004d2e:	83 c4 08             	add    $0x8,%esp
80004d31:	68 09 35 00 80       	push   $0x80003509
80004d36:	6a 22                	push   $0x22
80004d38:	e8 e5 da ff ff       	call   80002822 <syscall_install_handler>
80004d3d:	83 c4 08             	add    $0x8,%esp
80004d40:	68 9e 35 00 80       	push   $0x8000359e
80004d45:	6a 23                	push   $0x23
80004d47:	e8 d6 da ff ff       	call   80002822 <syscall_install_handler>
80004d4c:	83 c4 1c             	add    $0x1c,%esp
80004d4f:	c3                   	ret    

80004d50 <init_processes>:
80004d50:	83 ec 18             	sub    $0x18,%esp
80004d53:	a1 88 90 00 80       	mov    0x80009088,%eax
80004d58:	c1 e0 02             	shl    $0x2,%eax
80004d5b:	50                   	push   %eax
80004d5c:	e8 0f ea ff ff       	call   80003770 <kmalloc>
80004d61:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80004d66:	83 c4 0c             	add    $0xc,%esp
80004d69:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004d6f:	c1 e2 02             	shl    $0x2,%edx
80004d72:	52                   	push   %edx
80004d73:	6a 00                	push   $0x0
80004d75:	50                   	push   %eax
80004d76:	e8 f5 1c 00 00       	call   80006a70 <memset>
80004d7b:	83 c4 1c             	add    $0x1c,%esp
80004d7e:	c3                   	ret    

80004d7f <find_first_pid>:
80004d7f:	ba 00 00 00 00       	mov    $0x0,%edx
80004d84:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004d8a:	73 16                	jae    80004da2 <find_first_pid+0x23>
80004d8c:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004d92:	a1 88 90 00 80       	mov    0x80009088,%eax
80004d97:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004d9b:	74 05                	je     80004da2 <find_first_pid+0x23>
80004d9d:	42                   	inc    %edx
80004d9e:	39 c2                	cmp    %eax,%edx
80004da0:	72 f5                	jb     80004d97 <find_first_pid+0x18>
80004da2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004da7:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004dad:	74 02                	je     80004db1 <find_first_pid+0x32>
80004daf:	89 d0                	mov    %edx,%eax
80004db1:	c3                   	ret    

80004db2 <fork>:
80004db2:	55                   	push   %ebp
80004db3:	57                   	push   %edi
80004db4:	56                   	push   %esi
80004db5:	53                   	push   %ebx
80004db6:	83 ec 18             	sub    $0x18,%esp
80004db9:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004dbf:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004dc4:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004dc7:	6a 74                	push   $0x74
80004dc9:	e8 a2 e9 ff ff       	call   80003770 <kmalloc>
80004dce:	89 c5                	mov    %eax,%ebp
80004dd0:	83 c4 0c             	add    $0xc,%esp
80004dd3:	6a 74                	push   $0x74
80004dd5:	6a 00                	push   $0x0
80004dd7:	50                   	push   %eax
80004dd8:	e8 93 1c 00 00       	call   80006a70 <memset>
80004ddd:	8b 47 0c             	mov    0xc(%edi),%eax
80004de0:	c1 e0 02             	shl    $0x2,%eax
80004de3:	89 04 24             	mov    %eax,(%esp)
80004de6:	e8 85 e9 ff ff       	call   80003770 <kmalloc>
80004deb:	89 45 08             	mov    %eax,0x8(%ebp)
80004dee:	8b 47 0c             	mov    0xc(%edi),%eax
80004df1:	89 45 0c             	mov    %eax,0xc(%ebp)
80004df4:	be 00 00 00 00       	mov    $0x0,%esi
80004df9:	83 c4 10             	add    $0x10,%esp
80004dfc:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004e00:	76 55                	jbe    80004e57 <fork+0xa5>
80004e02:	83 ec 04             	sub    $0x4,%esp
80004e05:	6a 14                	push   $0x14
80004e07:	8b 47 08             	mov    0x8(%edi),%eax
80004e0a:	ff 34 b0             	pushl  (%eax,%esi,4)
80004e0d:	8b 45 08             	mov    0x8(%ebp),%eax
80004e10:	ff 34 b0             	pushl  (%eax,%esi,4)
80004e13:	e8 38 1c 00 00       	call   80006a50 <memcpy>
80004e18:	83 c4 08             	add    $0x8,%esp
80004e1b:	6a 01                	push   $0x1
80004e1d:	6a 00                	push   $0x0
80004e1f:	e8 21 cf ff ff       	call   80001d45 <create_registers>
80004e24:	89 c3                	mov    %eax,%ebx
80004e26:	83 c4 08             	add    $0x8,%esp
80004e29:	8b 47 08             	mov    0x8(%edi),%eax
80004e2c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e2f:	ff 70 04             	pushl  0x4(%eax)
80004e32:	53                   	push   %ebx
80004e33:	e8 d4 cf ff ff       	call   80001e0c <copy_registers>
80004e38:	8b 45 08             	mov    0x8(%ebp),%eax
80004e3b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e3e:	89 58 04             	mov    %ebx,0x4(%eax)
80004e41:	8b 45 08             	mov    0x8(%ebp),%eax
80004e44:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e47:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004e4e:	83 c4 10             	add    $0x10,%esp
80004e51:	46                   	inc    %esi
80004e52:	39 77 0c             	cmp    %esi,0xc(%edi)
80004e55:	77 ab                	ja     80004e02 <fork+0x50>
80004e57:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004e5e:	83 ec 04             	sub    $0x4,%esp
80004e61:	6a 40                	push   $0x40
80004e63:	8d 47 24             	lea    0x24(%edi),%eax
80004e66:	50                   	push   %eax
80004e67:	8d 45 24             	lea    0x24(%ebp),%eax
80004e6a:	50                   	push   %eax
80004e6b:	e8 e0 1b 00 00       	call   80006a50 <memcpy>
80004e70:	8b 47 18             	mov    0x18(%edi),%eax
80004e73:	c1 e0 02             	shl    $0x2,%eax
80004e76:	89 04 24             	mov    %eax,(%esp)
80004e79:	e8 f2 e8 ff ff       	call   80003770 <kmalloc>
80004e7e:	89 c3                	mov    %eax,%ebx
80004e80:	83 c4 0c             	add    $0xc,%esp
80004e83:	8b 47 18             	mov    0x18(%edi),%eax
80004e86:	c1 e0 02             	shl    $0x2,%eax
80004e89:	50                   	push   %eax
80004e8a:	ff 77 14             	pushl  0x14(%edi)
80004e8d:	53                   	push   %ebx
80004e8e:	e8 bd 1b 00 00       	call   80006a50 <memcpy>
80004e93:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004e96:	8b 47 18             	mov    0x18(%edi),%eax
80004e99:	89 45 18             	mov    %eax,0x18(%ebp)
80004e9c:	89 7d 68             	mov    %edi,0x68(%ebp)
80004e9f:	83 c4 10             	add    $0x10,%esp
80004ea2:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004ea6:	75 07                	jne    80004eaf <fork+0xfd>
80004ea8:	8b 47 6c             	mov    0x6c(%edi),%eax
80004eab:	89 28                	mov    %ebp,(%eax)
80004ead:	eb 22                	jmp    80004ed1 <fork+0x11f>
80004eaf:	83 ec 08             	sub    $0x8,%esp
80004eb2:	8b 47 70             	mov    0x70(%edi),%eax
80004eb5:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004ebc:	50                   	push   %eax
80004ebd:	ff 77 6c             	pushl  0x6c(%edi)
80004ec0:	e8 d9 e8 ff ff       	call   8000379e <krealloc>
80004ec5:	89 47 6c             	mov    %eax,0x6c(%edi)
80004ec8:	8b 57 70             	mov    0x70(%edi),%edx
80004ecb:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004ece:	83 c4 10             	add    $0x10,%esp
80004ed1:	ff 47 70             	incl   0x70(%edi)
80004ed4:	b8 00 00 00 00       	mov    $0x0,%eax
80004ed9:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004edf:	73 17                	jae    80004ef8 <fork+0x146>
80004ee1:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004ee7:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004eed:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004ef1:	74 05                	je     80004ef8 <fork+0x146>
80004ef3:	40                   	inc    %eax
80004ef4:	39 d0                	cmp    %edx,%eax
80004ef6:	72 f5                	jb     80004eed <fork+0x13b>
80004ef8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004efd:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004f03:	74 02                	je     80004f07 <fork+0x155>
80004f05:	89 c2                	mov    %eax,%edx
80004f07:	83 fa ff             	cmp    $0xffffffff,%edx
80004f0a:	75 17                	jne    80004f23 <fork+0x171>
80004f0c:	83 ec 0c             	sub    $0xc,%esp
80004f0f:	68 08 87 00 80       	push   $0x80008708
80004f14:	e8 af e2 ff ff       	call   800031c8 <error_kprintf>
80004f19:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004f1e:	83 c4 10             	add    $0x10,%esp
80004f21:	eb 2e                	jmp    80004f51 <fork+0x19f>
80004f23:	89 55 00             	mov    %edx,0x0(%ebp)
80004f26:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004f2b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004f2e:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80004f33:	40                   	inc    %eax
80004f34:	a3 34 e4 01 80       	mov    %eax,0x8001e434
80004f39:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004f3f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004f44:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004f49:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004f4c:	75 03                	jne    80004f51 <fork+0x19f>
80004f4e:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004f51:	89 c8                	mov    %ecx,%eax
80004f53:	83 c4 0c             	add    $0xc,%esp
80004f56:	5b                   	pop    %ebx
80004f57:	5e                   	pop    %esi
80004f58:	5f                   	pop    %edi
80004f59:	5d                   	pop    %ebp
80004f5a:	c3                   	ret    

80004f5b <execve>:
80004f5b:	c3                   	ret    

80004f5c <create_process>:
80004f5c:	56                   	push   %esi
80004f5d:	53                   	push   %ebx
80004f5e:	83 ec 10             	sub    $0x10,%esp
80004f61:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004f65:	6a 74                	push   $0x74
80004f67:	e8 04 e8 ff ff       	call   80003770 <kmalloc>
80004f6c:	89 c6                	mov    %eax,%esi
80004f6e:	83 c4 0c             	add    $0xc,%esp
80004f71:	6a 74                	push   $0x74
80004f73:	6a 00                	push   $0x0
80004f75:	50                   	push   %eax
80004f76:	e8 f5 1a 00 00       	call   80006a70 <memset>
80004f7b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004f82:	e8 e9 e7 ff ff       	call   80003770 <kmalloc>
80004f87:	89 46 08             	mov    %eax,0x8(%esi)
80004f8a:	83 c4 0c             	add    $0xc,%esp
80004f8d:	6a 04                	push   $0x4
80004f8f:	6a 00                	push   $0x0
80004f91:	ff 76 08             	pushl  0x8(%esi)
80004f94:	e8 d7 1a 00 00       	call   80006a70 <memset>
80004f99:	ff 74 24 2c          	pushl  0x2c(%esp)
80004f9d:	ff 74 24 2c          	pushl  0x2c(%esp)
80004fa1:	ff 74 24 2c          	pushl  0x2c(%esp)
80004fa5:	56                   	push   %esi
80004fa6:	e8 e9 02 00 00       	call   80005294 <create_thread>
80004fab:	83 c4 20             	add    $0x20,%esp
80004fae:	e8 f1 da ff ff       	call   80002aa4 <create_address_space>
80004fb3:	89 46 10             	mov    %eax,0x10(%esi)
80004fb6:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004fbd:	83 ec 04             	sub    $0x4,%esp
80004fc0:	6a 40                	push   $0x40
80004fc2:	6a 00                	push   $0x0
80004fc4:	8d 46 24             	lea    0x24(%esi),%eax
80004fc7:	50                   	push   %eax
80004fc8:	e8 a3 1a 00 00       	call   80006a70 <memset>
80004fcd:	89 1c 24             	mov    %ebx,(%esp)
80004fd0:	e8 6b 1b 00 00       	call   80006b40 <strlen>
80004fd5:	40                   	inc    %eax
80004fd6:	89 04 24             	mov    %eax,(%esp)
80004fd9:	e8 92 e7 ff ff       	call   80003770 <kmalloc>
80004fde:	89 46 04             	mov    %eax,0x4(%esi)
80004fe1:	83 c4 08             	add    $0x8,%esp
80004fe4:	53                   	push   %ebx
80004fe5:	ff 76 04             	pushl  0x4(%esi)
80004fe8:	e8 69 1b 00 00       	call   80006b56 <strcpy>
80004fed:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004ff4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004ffb:	e8 70 e7 ff ff       	call   80003770 <kmalloc>
80005000:	89 46 6c             	mov    %eax,0x6c(%esi)
80005003:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000500a:	83 c4 10             	add    $0x10,%esp
8000500d:	b8 00 00 00 00       	mov    $0x0,%eax
80005012:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80005018:	73 17                	jae    80005031 <create_process+0xd5>
8000501a:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80005020:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80005026:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000502a:	74 05                	je     80005031 <create_process+0xd5>
8000502c:	40                   	inc    %eax
8000502d:	39 d0                	cmp    %edx,%eax
8000502f:	72 f5                	jb     80005026 <create_process+0xca>
80005031:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005036:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000503c:	74 02                	je     80005040 <create_process+0xe4>
8000503e:	89 c2                	mov    %eax,%edx
80005040:	b8 00 00 00 00       	mov    $0x0,%eax
80005045:	83 fa ff             	cmp    $0xffffffff,%edx
80005048:	74 17                	je     80005061 <create_process+0x105>
8000504a:	89 16                	mov    %edx,(%esi)
8000504c:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005051:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005054:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80005059:	40                   	inc    %eax
8000505a:	a3 34 e4 01 80       	mov    %eax,0x8001e434
8000505f:	89 f0                	mov    %esi,%eax
80005061:	83 c4 04             	add    $0x4,%esp
80005064:	5b                   	pop    %ebx
80005065:	5e                   	pop    %esi
80005066:	c3                   	ret    

80005067 <switchpid>:
80005067:	57                   	push   %edi
80005068:	56                   	push   %esi
80005069:	53                   	push   %ebx
8000506a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000506e:	8b 74 24 14          	mov    0x14(%esp),%esi
80005072:	89 1d 30 e4 01 80    	mov    %ebx,0x8001e430
80005078:	83 ec 0c             	sub    $0xc,%esp
8000507b:	56                   	push   %esi
8000507c:	e8 d1 02 00 00       	call   80005352 <settid>
80005081:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005086:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005089:	8b 42 08             	mov    0x8(%edx),%eax
8000508c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000508f:	8b 78 04             	mov    0x4(%eax),%edi
80005092:	8b 42 10             	mov    0x10(%edx),%eax
80005095:	89 04 24             	mov    %eax,(%esp)
80005098:	e8 4b da ff ff       	call   80002ae8 <switch_address_space>
8000509d:	83 c4 04             	add    $0x4,%esp
800050a0:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
800050a5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800050a8:	8b 40 08             	mov    0x8(%eax),%eax
800050ab:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800050ae:	ff 70 0c             	pushl  0xc(%eax)
800050b1:	e8 80 c4 ff ff       	call   80001536 <set_kernel_stack>
800050b6:	89 3c 24             	mov    %edi,(%esp)
800050b9:	e8 a6 c1 ff ff       	call   80001264 <task_switch_stub>
800050be:	83 c4 10             	add    $0x10,%esp
800050c1:	5b                   	pop    %ebx
800050c2:	5e                   	pop    %esi
800050c3:	5f                   	pop    %edi
800050c4:	c3                   	ret    

800050c5 <getpid>:
800050c5:	a1 30 e4 01 80       	mov    0x8001e430,%eax
800050ca:	c3                   	ret    

800050cb <getprocess>:
800050cb:	a1 30 e4 01 80       	mov    0x8001e430,%eax
800050d0:	8b 15 e4 ed 01 80    	mov    0x8001ede4,%edx
800050d6:	8b 04 82             	mov    (%edx,%eax,4),%eax
800050d9:	c3                   	ret    

800050da <setpid>:
800050da:	8b 44 24 04          	mov    0x4(%esp),%eax
800050de:	a3 30 e4 01 80       	mov    %eax,0x8001e430
800050e3:	c3                   	ret    

800050e4 <getnumpids>:
800050e4:	a1 34 e4 01 80       	mov    0x8001e434,%eax
800050e9:	c3                   	ret    

800050ea <waitpid>:
800050ea:	c3                   	ret    

800050eb <wait>:
800050eb:	c3                   	ret    

800050ec <exit>:
800050ec:	c3                   	ret    

800050ed <stop>:
800050ed:	c3                   	ret    
	...

800050f0 <kernel_process_run>:
800050f0:	83 ec 0c             	sub    $0xc,%esp
800050f3:	83 ec 0c             	sub    $0xc,%esp
800050f6:	68 50 87 00 80       	push   $0x80008750
800050fb:	e8 90 e0 ff ff       	call   80003190 <kprintf>
80005100:	83 c4 10             	add    $0x10,%esp
80005103:	eb ee                	jmp    800050f3 <kernel_process_run+0x3>

80005105 <test_process_run>:
80005105:	83 ec 0c             	sub    $0xc,%esp
80005108:	83 ec 0c             	sub    $0xc,%esp
8000510b:	68 60 87 00 80       	push   $0x80008760
80005110:	e8 7b e0 ff ff       	call   80003190 <kprintf>
80005115:	83 c4 10             	add    $0x10,%esp
80005118:	eb ee                	jmp    80005108 <test_process_run+0x3>

8000511a <test2_process_run>:
8000511a:	83 ec 0c             	sub    $0xc,%esp
8000511d:	83 ec 0c             	sub    $0xc,%esp
80005120:	68 6e 87 00 80       	push   $0x8000876e
80005125:	e8 66 e0 ff ff       	call   80003190 <kprintf>
8000512a:	83 c4 10             	add    $0x10,%esp
8000512d:	eb ee                	jmp    8000511d <test2_process_run+0x3>

8000512f <test3_process_run>:
8000512f:	83 ec 0c             	sub    $0xc,%esp
80005132:	83 ec 0c             	sub    $0xc,%esp
80005135:	68 7e 87 00 80       	push   $0x8000877e
8000513a:	e8 51 e0 ff ff       	call   80003190 <kprintf>
8000513f:	83 c4 10             	add    $0x10,%esp
80005142:	eb ee                	jmp    80005132 <test3_process_run+0x3>

80005144 <init_multitasking>:
80005144:	83 ec 0c             	sub    $0xc,%esp
80005147:	e8 2f c9 ff ff       	call   80001a7b <cli>
8000514c:	e8 ff fb ff ff       	call   80004d50 <init_processes>
80005151:	68 00 04 00 00       	push   $0x400
80005156:	6a 00                	push   $0x0
80005158:	68 f0 50 00 80       	push   $0x800050f0
8000515d:	68 8e 87 00 80       	push   $0x8000878e
80005162:	e8 f5 fd ff ff       	call   80004f5c <create_process>
80005167:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000516d:	89 50 10             	mov    %edx,0x10(%eax)
80005170:	68 00 04 00 00       	push   $0x400
80005175:	6a 00                	push   $0x0
80005177:	68 05 51 00 80       	push   $0x80005105
8000517c:	68 9d 87 00 80       	push   $0x8000879d
80005181:	e8 d6 fd ff ff       	call   80004f5c <create_process>
80005186:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000518c:	89 50 10             	mov    %edx,0x10(%eax)
8000518f:	83 c4 20             	add    $0x20,%esp
80005192:	68 00 04 00 00       	push   $0x400
80005197:	6a 00                	push   $0x0
80005199:	68 1a 51 00 80       	push   $0x8000511a
8000519e:	68 aa 87 00 80       	push   $0x800087aa
800051a3:	e8 b4 fd ff ff       	call   80004f5c <create_process>
800051a8:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800051ae:	89 50 10             	mov    %edx,0x10(%eax)
800051b1:	68 00 04 00 00       	push   $0x400
800051b6:	6a 00                	push   $0x0
800051b8:	68 2f 51 00 80       	push   $0x8000512f
800051bd:	68 b9 87 00 80       	push   $0x800087b9
800051c2:	e8 95 fd ff ff       	call   80004f5c <create_process>
800051c7:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800051cd:	89 50 10             	mov    %edx,0x10(%eax)
800051d0:	83 c4 20             	add    $0x20,%esp
800051d3:	e8 96 00 00 00       	call   8000526e <enable_task_switching>
800051d8:	83 ec 08             	sub    $0x8,%esp
800051db:	6a 00                	push   $0x0
800051dd:	6a 00                	push   $0x0
800051df:	e8 83 fe ff ff       	call   80005067 <switchpid>
800051e4:	83 c4 1c             	add    $0x1c,%esp
800051e7:	c3                   	ret    

800051e8 <switch_tasks_roundrobin>:
800051e8:	55                   	push   %ebp
800051e9:	57                   	push   %edi
800051ea:	56                   	push   %esi
800051eb:	53                   	push   %ebx
800051ec:	83 ec 0c             	sub    $0xc,%esp
800051ef:	e8 d7 fe ff ff       	call   800050cb <getprocess>
800051f4:	89 44 24 08          	mov    %eax,0x8(%esp)
800051f8:	e8 3d 01 00 00       	call   8000533a <getthread>
800051fd:	89 c7                	mov    %eax,%edi
800051ff:	e8 c1 fe ff ff       	call   800050c5 <getpid>
80005204:	89 c5                	mov    %eax,%ebp
80005206:	e8 29 01 00 00       	call   80005334 <gettid>
8000520b:	89 c6                	mov    %eax,%esi
8000520d:	e8 d2 fe ff ff       	call   800050e4 <getnumpids>
80005212:	89 c3                	mov    %eax,%ebx
80005214:	85 c0                	test   %eax,%eax
80005216:	74 4e                	je     80005266 <switch_tasks_roundrobin+0x7e>
80005218:	f6 05 38 e4 01 80 01 	testb  $0x1,0x8001e438
8000521f:	74 45                	je     80005266 <switch_tasks_roundrobin+0x7e>
80005221:	83 ec 08             	sub    $0x8,%esp
80005224:	ff 74 24 28          	pushl  0x28(%esp)
80005228:	ff 77 04             	pushl  0x4(%edi)
8000522b:	e8 dc cb ff ff       	call   80001e0c <copy_registers>
80005230:	8d 46 01             	lea    0x1(%esi),%eax
80005233:	83 c4 10             	add    $0x10,%esp
80005236:	89 ea                	mov    %ebp,%edx
80005238:	89 c1                	mov    %eax,%ecx
8000523a:	8b 74 24 08          	mov    0x8(%esp),%esi
8000523e:	3b 46 0c             	cmp    0xc(%esi),%eax
80005241:	72 16                	jb     80005259 <switch_tasks_roundrobin+0x71>
80005243:	8d 55 01             	lea    0x1(%ebp),%edx
80005246:	39 da                	cmp    %ebx,%edx
80005248:	0f 95 c0             	setne  %al
8000524b:	25 ff 00 00 00       	and    $0xff,%eax
80005250:	f7 d8                	neg    %eax
80005252:	21 c2                	and    %eax,%edx
80005254:	b9 00 00 00 00       	mov    $0x0,%ecx
80005259:	83 ec 08             	sub    $0x8,%esp
8000525c:	51                   	push   %ecx
8000525d:	52                   	push   %edx
8000525e:	e8 04 fe ff ff       	call   80005067 <switchpid>
80005263:	83 c4 10             	add    $0x10,%esp
80005266:	83 c4 0c             	add    $0xc,%esp
80005269:	5b                   	pop    %ebx
8000526a:	5e                   	pop    %esi
8000526b:	5f                   	pop    %edi
8000526c:	5d                   	pop    %ebp
8000526d:	c3                   	ret    

8000526e <enable_task_switching>:
8000526e:	80 0d 38 e4 01 80 02 	orb    $0x2,0x8001e438
80005275:	c3                   	ret    

80005276 <disable_task_switching>:
80005276:	80 25 38 e4 01 80 fd 	andb   $0xfd,0x8001e438
8000527d:	c3                   	ret    

8000527e <init_user_mode>:
8000527e:	80 0d 38 e4 01 80 01 	orb    $0x1,0x8001e438
80005285:	c3                   	ret    

80005286 <get_mode_flags>:
80005286:	b8 00 00 00 00       	mov    $0x0,%eax
8000528b:	a0 38 e4 01 80       	mov    0x8001e438,%al
80005290:	c3                   	ret    
80005291:	00 00                	add    %al,(%eax)
	...

80005294 <create_thread>:
80005294:	57                   	push   %edi
80005295:	56                   	push   %esi
80005296:	53                   	push   %ebx
80005297:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000529b:	83 ec 0c             	sub    $0xc,%esp
8000529e:	6a 14                	push   $0x14
800052a0:	e8 cb e4 ff ff       	call   80003770 <kmalloc>
800052a5:	89 c6                	mov    %eax,%esi
800052a7:	83 c4 0c             	add    $0xc,%esp
800052aa:	6a 14                	push   $0x14
800052ac:	6a 00                	push   $0x0
800052ae:	50                   	push   %eax
800052af:	e8 bc 17 00 00       	call   80006a70 <memset>
800052b4:	83 c4 08             	add    $0x8,%esp
800052b7:	8b 47 0c             	mov    0xc(%edi),%eax
800052ba:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800052c1:	50                   	push   %eax
800052c2:	ff 77 08             	pushl  0x8(%edi)
800052c5:	e8 d4 e4 ff ff       	call   8000379e <krealloc>
800052ca:	89 47 08             	mov    %eax,0x8(%edi)
800052cd:	8b 57 0c             	mov    0xc(%edi),%edx
800052d0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800052d7:	ff 47 0c             	incl   0xc(%edi)
800052da:	bb 00 00 00 00       	mov    $0x0,%ebx
800052df:	83 c4 10             	add    $0x10,%esp
800052e2:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800052e6:	76 0f                	jbe    800052f7 <create_thread+0x63>
800052e8:	8b 47 08             	mov    0x8(%edi),%eax
800052eb:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800052ef:	74 06                	je     800052f7 <create_thread+0x63>
800052f1:	43                   	inc    %ebx
800052f2:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800052f5:	77 f4                	ja     800052eb <create_thread+0x57>
800052f7:	89 1e                	mov    %ebx,(%esi)
800052f9:	83 ec 10             	sub    $0x10,%esp
800052fc:	e8 85 ff ff ff       	call   80005286 <get_mode_flags>
80005301:	83 c4 08             	add    $0x8,%esp
80005304:	84 c0                	test   %al,%al
80005306:	0f 95 c0             	setne  %al
80005309:	25 ff 00 00 00       	and    $0xff,%eax
8000530e:	50                   	push   %eax
8000530f:	ff 74 24 20          	pushl  0x20(%esp)
80005313:	e8 2d ca ff ff       	call   80001d45 <create_registers>
80005318:	89 46 04             	mov    %eax,0x4(%esi)
8000531b:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
80005322:	89 7e 10             	mov    %edi,0x10(%esi)
80005325:	8b 47 08             	mov    0x8(%edi),%eax
80005328:	89 34 98             	mov    %esi,(%eax,%ebx,4)
8000532b:	83 c4 10             	add    $0x10,%esp
8000532e:	89 f0                	mov    %esi,%eax
80005330:	5b                   	pop    %ebx
80005331:	5e                   	pop    %esi
80005332:	5f                   	pop    %edi
80005333:	c3                   	ret    

80005334 <gettid>:
80005334:	a1 3c e4 01 80       	mov    0x8001e43c,%eax
80005339:	c3                   	ret    

8000533a <getthread>:
8000533a:	83 ec 0c             	sub    $0xc,%esp
8000533d:	e8 89 fd ff ff       	call   800050cb <getprocess>
80005342:	8b 15 3c e4 01 80    	mov    0x8001e43c,%edx
80005348:	8b 40 08             	mov    0x8(%eax),%eax
8000534b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000534e:	83 c4 0c             	add    $0xc,%esp
80005351:	c3                   	ret    

80005352 <settid>:
80005352:	8b 44 24 04          	mov    0x4(%esp),%eax
80005356:	a3 3c e4 01 80       	mov    %eax,0x8001e43c
8000535b:	c3                   	ret    

8000535c <get_root>:
8000535c:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005361:	c3                   	ret    

80005362 <get_dev>:
80005362:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005367:	c3                   	ret    

80005368 <create_fs>:
80005368:	53                   	push   %ebx
80005369:	83 ec 14             	sub    $0x14,%esp
8000536c:	6a 70                	push   $0x70
8000536e:	e8 fd e3 ff ff       	call   80003770 <kmalloc>
80005373:	89 c3                	mov    %eax,%ebx
80005375:	83 c4 0c             	add    $0xc,%esp
80005378:	6a 70                	push   $0x70
8000537a:	6a 00                	push   $0x0
8000537c:	50                   	push   %eax
8000537d:	e8 ee 16 00 00       	call   80006a70 <memset>
80005382:	89 d8                	mov    %ebx,%eax
80005384:	83 c4 18             	add    $0x18,%esp
80005387:	5b                   	pop    %ebx
80005388:	c3                   	ret    

80005389 <open_fs>:
80005389:	55                   	push   %ebp
8000538a:	57                   	push   %edi
8000538b:	56                   	push   %esi
8000538c:	53                   	push   %ebx
8000538d:	83 ec 18             	sub    $0x18,%esp
80005390:	6a 70                	push   $0x70
80005392:	e8 d9 e3 ff ff       	call   80003770 <kmalloc>
80005397:	89 c7                	mov    %eax,%edi
80005399:	c7 40 04 bc 74 00 80 	movl   $0x800074bc,0x4(%eax)
800053a0:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800053a4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800053ab:	e8 c0 e3 ff ff       	call   80003770 <kmalloc>
800053b0:	89 c5                	mov    %eax,%ebp
800053b2:	83 c4 0c             	add    $0xc,%esp
800053b5:	50                   	push   %eax
800053b6:	68 c8 87 00 80       	push   $0x800087c8
800053bb:	ff 74 24 2c          	pushl  0x2c(%esp)
800053bf:	e8 ee 19 00 00       	call   80006db2 <strtok>
800053c4:	89 c6                	mov    %eax,%esi
800053c6:	89 07                	mov    %eax,(%edi)
800053c8:	83 c4 08             	add    $0x8,%esp
800053cb:	6a 00                	push   $0x0
800053cd:	57                   	push   %edi
800053ce:	e8 af 06 00 00       	call   80005a82 <open_file_fs>
800053d3:	83 c4 10             	add    $0x10,%esp
800053d6:	85 f6                	test   %esi,%esi
800053d8:	74 34                	je     8000540e <open_fs+0x85>
800053da:	83 ec 04             	sub    $0x4,%esp
800053dd:	55                   	push   %ebp
800053de:	68 c8 87 00 80       	push   $0x800087c8
800053e3:	6a 00                	push   $0x0
800053e5:	e8 c8 19 00 00       	call   80006db2 <strtok>
800053ea:	83 c4 10             	add    $0x10,%esp
800053ed:	85 c0                	test   %eax,%eax
800053ef:	74 1d                	je     8000540e <open_fs+0x85>
800053f1:	89 fb                	mov    %edi,%ebx
800053f3:	83 ec 08             	sub    $0x8,%esp
800053f6:	50                   	push   %eax
800053f7:	57                   	push   %edi
800053f8:	e8 b1 01 00 00       	call   800055ae <finddir_fs>
800053fd:	89 c7                	mov    %eax,%edi
800053ff:	83 c4 08             	add    $0x8,%esp
80005402:	53                   	push   %ebx
80005403:	50                   	push   %eax
80005404:	e8 79 06 00 00       	call   80005a82 <open_file_fs>
80005409:	83 c4 10             	add    $0x10,%esp
8000540c:	eb cc                	jmp    800053da <open_fs+0x51>
8000540e:	89 f8                	mov    %edi,%eax
80005410:	83 c4 0c             	add    $0xc,%esp
80005413:	5b                   	pop    %ebx
80005414:	5e                   	pop    %esi
80005415:	5f                   	pop    %edi
80005416:	5d                   	pop    %ebp
80005417:	c3                   	ret    

80005418 <close_fs>:
80005418:	83 ec 0c             	sub    $0xc,%esp
8000541b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000541f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005424:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005428:	74 0a                	je     80005434 <close_fs+0x1c>
8000542a:	83 ec 0c             	sub    $0xc,%esp
8000542d:	52                   	push   %edx
8000542e:	ff 52 40             	call   *0x40(%edx)
80005431:	83 c4 10             	add    $0x10,%esp
80005434:	83 c4 0c             	add    $0xc,%esp
80005437:	c3                   	ret    

80005438 <read_fs>:
80005438:	83 ec 0c             	sub    $0xc,%esp
8000543b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000543f:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005443:	74 0c                	je     80005451 <read_fs+0x19>
80005445:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005449:	75 09                	jne    80005454 <read_fs+0x1c>
8000544b:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000544f:	74 03                	je     80005454 <read_fs+0x1c>
80005451:	8b 52 6c             	mov    0x6c(%edx),%edx
80005454:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005459:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
8000545d:	74 12                	je     80005471 <read_fs+0x39>
8000545f:	83 ec 04             	sub    $0x4,%esp
80005462:	ff 74 24 1c          	pushl  0x1c(%esp)
80005466:	ff 74 24 1c          	pushl  0x1c(%esp)
8000546a:	52                   	push   %edx
8000546b:	ff 52 44             	call   *0x44(%edx)
8000546e:	83 c4 10             	add    $0x10,%esp
80005471:	83 c4 0c             	add    $0xc,%esp
80005474:	c3                   	ret    

80005475 <write_fs>:
80005475:	83 ec 0c             	sub    $0xc,%esp
80005478:	8b 54 24 10          	mov    0x10(%esp),%edx
8000547c:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005480:	74 0c                	je     8000548e <write_fs+0x19>
80005482:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005486:	75 09                	jne    80005491 <write_fs+0x1c>
80005488:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000548c:	74 03                	je     80005491 <write_fs+0x1c>
8000548e:	8b 52 6c             	mov    0x6c(%edx),%edx
80005491:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005496:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000549a:	74 12                	je     800054ae <write_fs+0x39>
8000549c:	83 ec 04             	sub    $0x4,%esp
8000549f:	ff 74 24 1c          	pushl  0x1c(%esp)
800054a3:	ff 74 24 1c          	pushl  0x1c(%esp)
800054a7:	52                   	push   %edx
800054a8:	ff 52 48             	call   *0x48(%edx)
800054ab:	83 c4 10             	add    $0x10,%esp
800054ae:	83 c4 0c             	add    $0xc,%esp
800054b1:	c3                   	ret    

800054b2 <seek_fs>:
800054b2:	83 ec 0c             	sub    $0xc,%esp
800054b5:	8b 54 24 10          	mov    0x10(%esp),%edx
800054b9:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800054bd:	74 0c                	je     800054cb <seek_fs+0x19>
800054bf:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800054c3:	75 09                	jne    800054ce <seek_fs+0x1c>
800054c5:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800054c9:	74 03                	je     800054ce <seek_fs+0x1c>
800054cb:	8b 52 6c             	mov    0x6c(%edx),%edx
800054ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054d3:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800054d7:	74 12                	je     800054eb <seek_fs+0x39>
800054d9:	83 ec 04             	sub    $0x4,%esp
800054dc:	ff 74 24 1c          	pushl  0x1c(%esp)
800054e0:	ff 74 24 1c          	pushl  0x1c(%esp)
800054e4:	52                   	push   %edx
800054e5:	ff 52 4c             	call   *0x4c(%edx)
800054e8:	83 c4 10             	add    $0x10,%esp
800054eb:	83 c4 0c             	add    $0xc,%esp
800054ee:	c3                   	ret    

800054ef <resolve_mount>:
800054ef:	56                   	push   %esi
800054f0:	53                   	push   %ebx
800054f1:	83 ec 10             	sub    $0x10,%esp
800054f4:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800054f8:	56                   	push   %esi
800054f9:	e8 5e 05 00 00       	call   80005a5c <get_full_name>
800054fe:	89 04 24             	mov    %eax,(%esp)
80005501:	e8 13 04 00 00       	call   80005919 <check_mounted>
80005506:	83 c4 10             	add    $0x10,%esp
80005509:	89 f2                	mov    %esi,%edx
8000550b:	84 c0                	test   %al,%al
8000550d:	74 34                	je     80005543 <resolve_mount+0x54>
8000550f:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005515:	eb 07                	jmp    8000551e <resolve_mount+0x2f>
80005517:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000551a:	85 db                	test   %ebx,%ebx
8000551c:	74 20                	je     8000553e <resolve_mount+0x4f>
8000551e:	83 ec 0c             	sub    $0xc,%esp
80005521:	56                   	push   %esi
80005522:	e8 35 05 00 00       	call   80005a5c <get_full_name>
80005527:	83 c4 08             	add    $0x8,%esp
8000552a:	50                   	push   %eax
8000552b:	ff 33                	pushl  (%ebx)
8000552d:	e8 79 16 00 00       	call   80006bab <strequal>
80005532:	83 c4 10             	add    $0x10,%esp
80005535:	84 c0                	test   %al,%al
80005537:	74 de                	je     80005517 <resolve_mount+0x28>
80005539:	8b 53 04             	mov    0x4(%ebx),%edx
8000553c:	eb 05                	jmp    80005543 <resolve_mount+0x54>
8000553e:	ba 00 00 00 00       	mov    $0x0,%edx
80005543:	89 d0                	mov    %edx,%eax
80005545:	83 c4 04             	add    $0x4,%esp
80005548:	5b                   	pop    %ebx
80005549:	5e                   	pop    %esi
8000554a:	c3                   	ret    

8000554b <readdir_fs>:
8000554b:	57                   	push   %edi
8000554c:	56                   	push   %esi
8000554d:	53                   	push   %ebx
8000554e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005552:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005556:	b8 00 00 00 00       	mov    $0x0,%eax
8000555b:	39 7e 68             	cmp    %edi,0x68(%esi)
8000555e:	76 4a                	jbe    800055aa <readdir_fs+0x5f>
80005560:	83 ec 0c             	sub    $0xc,%esp
80005563:	6a 08                	push   $0x8
80005565:	e8 06 e2 ff ff       	call   80003770 <kmalloc>
8000556a:	89 c3                	mov    %eax,%ebx
8000556c:	83 c4 04             	add    $0x4,%esp
8000556f:	8b 46 64             	mov    0x64(%esi),%eax
80005572:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005575:	ff 30                	pushl  (%eax)
80005577:	e8 c4 15 00 00       	call   80006b40 <strlen>
8000557c:	40                   	inc    %eax
8000557d:	89 04 24             	mov    %eax,(%esp)
80005580:	e8 eb e1 ff ff       	call   80003770 <kmalloc>
80005585:	89 03                	mov    %eax,(%ebx)
80005587:	83 c4 08             	add    $0x8,%esp
8000558a:	8b 46 64             	mov    0x64(%esi),%eax
8000558d:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005590:	ff 30                	pushl  (%eax)
80005592:	ff 33                	pushl  (%ebx)
80005594:	e8 bd 15 00 00       	call   80006b56 <strcpy>
80005599:	8b 46 64             	mov    0x64(%esi),%eax
8000559c:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000559f:	8b 40 30             	mov    0x30(%eax),%eax
800055a2:	89 43 04             	mov    %eax,0x4(%ebx)
800055a5:	89 d8                	mov    %ebx,%eax
800055a7:	83 c4 10             	add    $0x10,%esp
800055aa:	5b                   	pop    %ebx
800055ab:	5e                   	pop    %esi
800055ac:	5f                   	pop    %edi
800055ad:	c3                   	ret    

800055ae <finddir_fs>:
800055ae:	57                   	push   %edi
800055af:	56                   	push   %esi
800055b0:	53                   	push   %ebx
800055b1:	8b 74 24 10          	mov    0x10(%esp),%esi
800055b5:	8b 7c 24 14          	mov    0x14(%esp),%edi
800055b9:	bb 00 00 00 00       	mov    $0x0,%ebx
800055be:	3b 5e 68             	cmp    0x68(%esi),%ebx
800055c1:	73 26                	jae    800055e9 <finddir_fs+0x3b>
800055c3:	83 ec 08             	sub    $0x8,%esp
800055c6:	57                   	push   %edi
800055c7:	8b 46 64             	mov    0x64(%esi),%eax
800055ca:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800055cd:	ff 30                	pushl  (%eax)
800055cf:	e8 d7 15 00 00       	call   80006bab <strequal>
800055d4:	83 c4 10             	add    $0x10,%esp
800055d7:	84 c0                	test   %al,%al
800055d9:	74 08                	je     800055e3 <finddir_fs+0x35>
800055db:	8b 46 64             	mov    0x64(%esi),%eax
800055de:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800055e1:	eb 0b                	jmp    800055ee <finddir_fs+0x40>
800055e3:	43                   	inc    %ebx
800055e4:	3b 5e 68             	cmp    0x68(%esi),%ebx
800055e7:	72 da                	jb     800055c3 <finddir_fs+0x15>
800055e9:	b8 00 00 00 00       	mov    $0x0,%eax
800055ee:	5b                   	pop    %ebx
800055ef:	5e                   	pop    %esi
800055f0:	5f                   	pop    %edi
800055f1:	c3                   	ret    

800055f2 <symlink_fs>:
800055f2:	55                   	push   %ebp
800055f3:	57                   	push   %edi
800055f4:	56                   	push   %esi
800055f5:	53                   	push   %ebx
800055f6:	83 ec 18             	sub    $0x18,%esp
800055f9:	6a 70                	push   $0x70
800055fb:	e8 70 e1 ff ff       	call   80003770 <kmalloc>
80005600:	89 c7                	mov    %eax,%edi
80005602:	c7 40 04 bc 74 00 80 	movl   $0x800074bc,0x4(%eax)
80005609:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000560d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005614:	e8 57 e1 ff ff       	call   80003770 <kmalloc>
80005619:	83 c4 0c             	add    $0xc,%esp
8000561c:	89 c5                	mov    %eax,%ebp
8000561e:	50                   	push   %eax
8000561f:	68 c8 87 00 80       	push   $0x800087c8
80005624:	ff 74 24 2c          	pushl  0x2c(%esp)
80005628:	e8 85 17 00 00       	call   80006db2 <strtok>
8000562d:	83 c4 08             	add    $0x8,%esp
80005630:	89 c6                	mov    %eax,%esi
80005632:	89 07                	mov    %eax,(%edi)
80005634:	6a 00                	push   $0x0
80005636:	57                   	push   %edi
80005637:	e8 46 04 00 00       	call   80005a82 <open_file_fs>
8000563c:	83 c4 10             	add    $0x10,%esp
8000563f:	85 f6                	test   %esi,%esi
80005641:	74 34                	je     80005677 <symlink_fs+0x85>
80005643:	83 ec 04             	sub    $0x4,%esp
80005646:	55                   	push   %ebp
80005647:	68 c8 87 00 80       	push   $0x800087c8
8000564c:	6a 00                	push   $0x0
8000564e:	e8 5f 17 00 00       	call   80006db2 <strtok>
80005653:	83 c4 10             	add    $0x10,%esp
80005656:	85 c0                	test   %eax,%eax
80005658:	74 1d                	je     80005677 <symlink_fs+0x85>
8000565a:	89 fb                	mov    %edi,%ebx
8000565c:	83 ec 08             	sub    $0x8,%esp
8000565f:	50                   	push   %eax
80005660:	57                   	push   %edi
80005661:	e8 48 ff ff ff       	call   800055ae <finddir_fs>
80005666:	83 c4 08             	add    $0x8,%esp
80005669:	89 c7                	mov    %eax,%edi
8000566b:	53                   	push   %ebx
8000566c:	50                   	push   %eax
8000566d:	e8 10 04 00 00       	call   80005a82 <open_file_fs>
80005672:	83 c4 10             	add    $0x10,%esp
80005675:	eb cc                	jmp    80005643 <symlink_fs+0x51>
80005677:	83 ec 0c             	sub    $0xc,%esp
8000567a:	6a 70                	push   $0x70
8000567c:	e8 ef e0 ff ff       	call   80003770 <kmalloc>
80005681:	83 c4 0c             	add    $0xc,%esp
80005684:	89 c3                	mov    %eax,%ebx
80005686:	6a 70                	push   $0x70
80005688:	6a 00                	push   $0x0
8000568a:	50                   	push   %eax
8000568b:	e8 e0 13 00 00       	call   80006a70 <memset>
80005690:	83 c4 10             	add    $0x10,%esp
80005693:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005696:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
8000569a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000569f:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
800056a3:	74 12                	je     800056b7 <symlink_fs+0xc5>
800056a5:	83 ec 04             	sub    $0x4,%esp
800056a8:	ff 74 24 28          	pushl  0x28(%esp)
800056ac:	ff 74 24 28          	pushl  0x28(%esp)
800056b0:	53                   	push   %ebx
800056b1:	ff 53 50             	call   *0x50(%ebx)
800056b4:	83 c4 10             	add    $0x10,%esp
800056b7:	83 c4 0c             	add    $0xc,%esp
800056ba:	5b                   	pop    %ebx
800056bb:	5e                   	pop    %esi
800056bc:	5f                   	pop    %edi
800056bd:	5d                   	pop    %ebp
800056be:	c3                   	ret    

800056bf <hardlink_fs>:
800056bf:	55                   	push   %ebp
800056c0:	57                   	push   %edi
800056c1:	56                   	push   %esi
800056c2:	53                   	push   %ebx
800056c3:	83 ec 18             	sub    $0x18,%esp
800056c6:	6a 70                	push   $0x70
800056c8:	e8 a3 e0 ff ff       	call   80003770 <kmalloc>
800056cd:	89 c7                	mov    %eax,%edi
800056cf:	c7 40 04 bc 74 00 80 	movl   $0x800074bc,0x4(%eax)
800056d6:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800056da:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800056e1:	e8 8a e0 ff ff       	call   80003770 <kmalloc>
800056e6:	83 c4 0c             	add    $0xc,%esp
800056e9:	89 c5                	mov    %eax,%ebp
800056eb:	50                   	push   %eax
800056ec:	68 c8 87 00 80       	push   $0x800087c8
800056f1:	ff 74 24 2c          	pushl  0x2c(%esp)
800056f5:	e8 b8 16 00 00       	call   80006db2 <strtok>
800056fa:	83 c4 08             	add    $0x8,%esp
800056fd:	89 c6                	mov    %eax,%esi
800056ff:	89 07                	mov    %eax,(%edi)
80005701:	6a 00                	push   $0x0
80005703:	57                   	push   %edi
80005704:	e8 79 03 00 00       	call   80005a82 <open_file_fs>
80005709:	83 c4 10             	add    $0x10,%esp
8000570c:	85 f6                	test   %esi,%esi
8000570e:	74 34                	je     80005744 <hardlink_fs+0x85>
80005710:	83 ec 04             	sub    $0x4,%esp
80005713:	55                   	push   %ebp
80005714:	68 c8 87 00 80       	push   $0x800087c8
80005719:	6a 00                	push   $0x0
8000571b:	e8 92 16 00 00       	call   80006db2 <strtok>
80005720:	83 c4 10             	add    $0x10,%esp
80005723:	85 c0                	test   %eax,%eax
80005725:	74 1d                	je     80005744 <hardlink_fs+0x85>
80005727:	89 fb                	mov    %edi,%ebx
80005729:	83 ec 08             	sub    $0x8,%esp
8000572c:	50                   	push   %eax
8000572d:	57                   	push   %edi
8000572e:	e8 7b fe ff ff       	call   800055ae <finddir_fs>
80005733:	83 c4 08             	add    $0x8,%esp
80005736:	89 c7                	mov    %eax,%edi
80005738:	53                   	push   %ebx
80005739:	50                   	push   %eax
8000573a:	e8 43 03 00 00       	call   80005a82 <open_file_fs>
8000573f:	83 c4 10             	add    $0x10,%esp
80005742:	eb cc                	jmp    80005710 <hardlink_fs+0x51>
80005744:	83 ec 0c             	sub    $0xc,%esp
80005747:	6a 70                	push   $0x70
80005749:	e8 22 e0 ff ff       	call   80003770 <kmalloc>
8000574e:	83 c4 0c             	add    $0xc,%esp
80005751:	89 c3                	mov    %eax,%ebx
80005753:	6a 70                	push   $0x70
80005755:	6a 00                	push   $0x0
80005757:	50                   	push   %eax
80005758:	e8 13 13 00 00       	call   80006a70 <memset>
8000575d:	83 c4 10             	add    $0x10,%esp
80005760:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005763:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005767:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000576c:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005770:	74 12                	je     80005784 <hardlink_fs+0xc5>
80005772:	83 ec 04             	sub    $0x4,%esp
80005775:	ff 74 24 28          	pushl  0x28(%esp)
80005779:	ff 74 24 28          	pushl  0x28(%esp)
8000577d:	53                   	push   %ebx
8000577e:	ff 53 54             	call   *0x54(%ebx)
80005781:	83 c4 10             	add    $0x10,%esp
80005784:	83 c4 0c             	add    $0xc,%esp
80005787:	5b                   	pop    %ebx
80005788:	5e                   	pop    %esi
80005789:	5f                   	pop    %edi
8000578a:	5d                   	pop    %ebp
8000578b:	c3                   	ret    

8000578c <unlink_fs>:
8000578c:	c3                   	ret    

8000578d <delete_fs>:
8000578d:	c3                   	ret    

8000578e <rm_fs>:
8000578e:	c3                   	ret    

8000578f <rmdir_fs>:
8000578f:	8b 54 24 04          	mov    0x4(%esp),%edx
80005793:	b8 00 00 00 00       	mov    $0x0,%eax
80005798:	8a 42 10             	mov    0x10(%edx),%al
8000579b:	83 e0 07             	and    $0x7,%eax
8000579e:	83 f8 01             	cmp    $0x1,%eax
800057a1:	75 08                	jne    800057ab <rmdir_fs+0x1c>
800057a3:	89 c8                	mov    %ecx,%eax
800057a5:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
800057a9:	74 00                	je     800057ab <rmdir_fs+0x1c>
800057ab:	c3                   	ret    

800057ac <rfrm_fs>:
800057ac:	c3                   	ret    

800057ad <chown_fs>:
800057ad:	53                   	push   %ebx
800057ae:	83 ec 08             	sub    $0x8,%esp
800057b1:	8b 54 24 10          	mov    0x10(%esp),%edx
800057b5:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800057b9:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800057bd:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800057c1:	74 0c                	je     800057cf <chown_fs+0x22>
800057c3:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800057c7:	75 09                	jne    800057d2 <chown_fs+0x25>
800057c9:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800057cd:	74 03                	je     800057d2 <chown_fs+0x25>
800057cf:	8b 52 6c             	mov    0x6c(%edx),%edx
800057d2:	89 5a 08             	mov    %ebx,0x8(%edx)
800057d5:	89 4a 0c             	mov    %ecx,0xc(%edx)
800057d8:	b8 00 00 00 00       	mov    $0x0,%eax
800057dd:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
800057e1:	74 0c                	je     800057ef <chown_fs+0x42>
800057e3:	83 ec 04             	sub    $0x4,%esp
800057e6:	51                   	push   %ecx
800057e7:	53                   	push   %ebx
800057e8:	52                   	push   %edx
800057e9:	ff 52 60             	call   *0x60(%edx)
800057ec:	83 c4 10             	add    $0x10,%esp
800057ef:	83 c4 08             	add    $0x8,%esp
800057f2:	5b                   	pop    %ebx
800057f3:	c3                   	ret    

800057f4 <stat_fs>:
800057f4:	56                   	push   %esi
800057f5:	53                   	push   %ebx
800057f6:	83 ec 04             	sub    $0x4,%esp
800057f9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800057fd:	8b 74 24 14          	mov    0x14(%esp),%esi
80005801:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005805:	74 0c                	je     80005813 <stat_fs+0x1f>
80005807:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
8000580b:	75 09                	jne    80005816 <stat_fs+0x22>
8000580d:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005811:	74 03                	je     80005816 <stat_fs+0x22>
80005813:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005816:	8b 43 30             	mov    0x30(%ebx),%eax
80005819:	89 46 04             	mov    %eax,0x4(%esi)
8000581c:	8b 43 08             	mov    0x8(%ebx),%eax
8000581f:	89 46 10             	mov    %eax,0x10(%esi)
80005822:	8b 43 0c             	mov    0xc(%ebx),%eax
80005825:	89 46 14             	mov    %eax,0x14(%esi)
80005828:	8b 43 34             	mov    0x34(%ebx),%eax
8000582b:	89 46 1c             	mov    %eax,0x1c(%esi)
8000582e:	8b 43 38             	mov    0x38(%ebx),%eax
80005831:	89 46 20             	mov    %eax,0x20(%esi)
80005834:	83 ec 08             	sub    $0x8,%esp
80005837:	68 00 02 00 00       	push   $0x200
8000583c:	ff 73 34             	pushl  0x34(%ebx)
8000583f:	e8 a3 11 00 00       	call   800069e7 <ceil>
80005844:	89 46 24             	mov    %eax,0x24(%esi)
80005847:	8b 43 20             	mov    0x20(%ebx),%eax
8000584a:	89 46 28             	mov    %eax,0x28(%esi)
8000584d:	8b 43 24             	mov    0x24(%ebx),%eax
80005850:	89 46 2c             	mov    %eax,0x2c(%esi)
80005853:	8b 43 28             	mov    0x28(%ebx),%eax
80005856:	89 46 30             	mov    %eax,0x30(%esi)
80005859:	b8 00 00 00 00       	mov    $0x0,%eax
8000585e:	83 c4 14             	add    $0x14,%esp
80005861:	5b                   	pop    %ebx
80005862:	5e                   	pop    %esi
80005863:	c3                   	ret    

80005864 <mount_fs>:
80005864:	56                   	push   %esi
80005865:	53                   	push   %ebx
80005866:	83 ec 04             	sub    $0x4,%esp
80005869:	8b 74 24 10          	mov    0x10(%esp),%esi
8000586d:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005873:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005877:	74 09                	je     80005882 <mount_fs+0x1e>
80005879:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000587c:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005880:	75 f7                	jne    80005879 <mount_fs+0x15>
80005882:	83 ec 0c             	sub    $0xc,%esp
80005885:	56                   	push   %esi
80005886:	e8 b5 12 00 00       	call   80006b40 <strlen>
8000588b:	40                   	inc    %eax
8000588c:	89 04 24             	mov    %eax,(%esp)
8000588f:	e8 dc de ff ff       	call   80003770 <kmalloc>
80005894:	89 03                	mov    %eax,(%ebx)
80005896:	83 c4 08             	add    $0x8,%esp
80005899:	56                   	push   %esi
8000589a:	ff 33                	pushl  (%ebx)
8000589c:	e8 b5 12 00 00       	call   80006b56 <strcpy>
800058a1:	8b 44 24 24          	mov    0x24(%esp),%eax
800058a5:	89 43 04             	mov    %eax,0x4(%ebx)
800058a8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800058af:	e8 bc de ff ff       	call   80003770 <kmalloc>
800058b4:	89 43 08             	mov    %eax,0x8(%ebx)
800058b7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800058be:	b8 00 00 00 00       	mov    $0x0,%eax
800058c3:	83 c4 14             	add    $0x14,%esp
800058c6:	5b                   	pop    %ebx
800058c7:	5e                   	pop    %esi
800058c8:	c3                   	ret    

800058c9 <umount_fs>:
800058c9:	57                   	push   %edi
800058ca:	56                   	push   %esi
800058cb:	53                   	push   %ebx
800058cc:	8b 7c 24 10          	mov    0x10(%esp),%edi
800058d0:	8b 35 f8 ed 01 80    	mov    0x8001edf8,%esi
800058d6:	eb 23                	jmp    800058fb <umount_fs+0x32>
800058d8:	8b 76 08             	mov    0x8(%esi),%esi
800058db:	85 f6                	test   %esi,%esi
800058dd:	75 07                	jne    800058e6 <umount_fs+0x1d>
800058df:	b8 00 00 00 00       	mov    $0x0,%eax
800058e4:	eb 2f                	jmp    80005915 <umount_fs+0x4c>
800058e6:	8b 46 08             	mov    0x8(%esi),%eax
800058e9:	8b 58 08             	mov    0x8(%eax),%ebx
800058ec:	83 ec 0c             	sub    $0xc,%esp
800058ef:	50                   	push   %eax
800058f0:	e8 93 de ff ff       	call   80003788 <kfree>
800058f5:	89 5e 08             	mov    %ebx,0x8(%esi)
800058f8:	83 c4 10             	add    $0x10,%esp
800058fb:	83 ec 08             	sub    $0x8,%esp
800058fe:	57                   	push   %edi
800058ff:	8b 46 08             	mov    0x8(%esi),%eax
80005902:	ff 30                	pushl  (%eax)
80005904:	e8 a2 12 00 00       	call   80006bab <strequal>
80005909:	83 c4 10             	add    $0x10,%esp
8000590c:	84 c0                	test   %al,%al
8000590e:	74 c8                	je     800058d8 <umount_fs+0xf>
80005910:	b8 00 00 00 00       	mov    $0x0,%eax
80005915:	5b                   	pop    %ebx
80005916:	5e                   	pop    %esi
80005917:	5f                   	pop    %edi
80005918:	c3                   	ret    

80005919 <check_mounted>:
80005919:	56                   	push   %esi
8000591a:	53                   	push   %ebx
8000591b:	83 ec 04             	sub    $0x4,%esp
8000591e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005922:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005928:	eb 0e                	jmp    80005938 <check_mounted+0x1f>
8000592a:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000592d:	85 db                	test   %ebx,%ebx
8000592f:	75 07                	jne    80005938 <check_mounted+0x1f>
80005931:	b8 00 00 00 00       	mov    $0x0,%eax
80005936:	eb 17                	jmp    8000594f <check_mounted+0x36>
80005938:	83 ec 08             	sub    $0x8,%esp
8000593b:	56                   	push   %esi
8000593c:	ff 33                	pushl  (%ebx)
8000593e:	e8 68 12 00 00       	call   80006bab <strequal>
80005943:	83 c4 10             	add    $0x10,%esp
80005946:	84 c0                	test   %al,%al
80005948:	74 e0                	je     8000592a <check_mounted+0x11>
8000594a:	b8 01 00 00 00       	mov    $0x1,%eax
8000594f:	83 c4 04             	add    $0x4,%esp
80005952:	5b                   	pop    %ebx
80005953:	5e                   	pop    %esi
80005954:	c3                   	ret    

80005955 <get_fs>:
80005955:	56                   	push   %esi
80005956:	53                   	push   %ebx
80005957:	83 ec 10             	sub    $0x10,%esp
8000595a:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000595e:	56                   	push   %esi
8000595f:	e8 f8 00 00 00       	call   80005a5c <get_full_name>
80005964:	89 04 24             	mov    %eax,(%esp)
80005967:	e8 ad ff ff ff       	call   80005919 <check_mounted>
8000596c:	83 c4 10             	add    $0x10,%esp
8000596f:	89 f2                	mov    %esi,%edx
80005971:	84 c0                	test   %al,%al
80005973:	74 34                	je     800059a9 <get_fs+0x54>
80005975:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
8000597b:	eb 07                	jmp    80005984 <get_fs+0x2f>
8000597d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005980:	85 db                	test   %ebx,%ebx
80005982:	74 20                	je     800059a4 <get_fs+0x4f>
80005984:	83 ec 0c             	sub    $0xc,%esp
80005987:	56                   	push   %esi
80005988:	e8 cf 00 00 00       	call   80005a5c <get_full_name>
8000598d:	83 c4 08             	add    $0x8,%esp
80005990:	50                   	push   %eax
80005991:	ff 33                	pushl  (%ebx)
80005993:	e8 13 12 00 00       	call   80006bab <strequal>
80005998:	83 c4 10             	add    $0x10,%esp
8000599b:	84 c0                	test   %al,%al
8000599d:	74 de                	je     8000597d <get_fs+0x28>
8000599f:	8b 53 04             	mov    0x4(%ebx),%edx
800059a2:	eb 05                	jmp    800059a9 <get_fs+0x54>
800059a4:	ba 00 00 00 00       	mov    $0x0,%edx
800059a9:	b8 00 00 00 00       	mov    $0x0,%eax
800059ae:	8a 42 2e             	mov    0x2e(%edx),%al
800059b1:	83 c4 04             	add    $0x4,%esp
800059b4:	5b                   	pop    %ebx
800059b5:	5e                   	pop    %esi
800059b6:	c3                   	ret    

800059b7 <dev_open>:
800059b7:	55                   	push   %ebp
800059b8:	57                   	push   %edi
800059b9:	56                   	push   %esi
800059ba:	53                   	push   %ebx
800059bb:	83 ec 14             	sub    $0x14,%esp
800059be:	8b 7c 24 28          	mov    0x28(%esp),%edi
800059c2:	68 db 86 00 80       	push   $0x800086db
800059c7:	ff 37                	pushl  (%edi)
800059c9:	e8 dd 11 00 00       	call   80006bab <strequal>
800059ce:	83 c4 10             	add    $0x10,%esp
800059d1:	84 c0                	test   %al,%al
800059d3:	74 24                	je     800059f9 <dev_open+0x42>
800059d5:	c6 47 10 01          	movb   $0x1,0x10(%edi)
800059d9:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800059de:	8b 40 64             	mov    0x64(%eax),%eax
800059e1:	89 47 64             	mov    %eax,0x64(%edi)
800059e4:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800059e9:	8b 40 68             	mov    0x68(%eax),%eax
800059ec:	89 47 68             	mov    %eax,0x68(%edi)
800059ef:	eb 63                	jmp    80005a54 <dev_open+0x9d>
800059f1:	8b 43 64             	mov    0x64(%ebx),%eax
800059f4:	8b 14 b0             	mov    (%eax,%esi,4),%edx
800059f7:	eb 35                	jmp    80005a2e <dev_open+0x77>
800059f9:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
800059ff:	8b 2f                	mov    (%edi),%ebp
80005a01:	be 00 00 00 00       	mov    $0x0,%esi
80005a06:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a09:	73 1e                	jae    80005a29 <dev_open+0x72>
80005a0b:	83 ec 08             	sub    $0x8,%esp
80005a0e:	55                   	push   %ebp
80005a0f:	8b 43 64             	mov    0x64(%ebx),%eax
80005a12:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005a15:	ff 30                	pushl  (%eax)
80005a17:	e8 8f 11 00 00       	call   80006bab <strequal>
80005a1c:	83 c4 10             	add    $0x10,%esp
80005a1f:	84 c0                	test   %al,%al
80005a21:	75 ce                	jne    800059f1 <dev_open+0x3a>
80005a23:	46                   	inc    %esi
80005a24:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a27:	72 e2                	jb     80005a0b <dev_open+0x54>
80005a29:	ba 00 00 00 00       	mov    $0x0,%edx
80005a2e:	8a 42 10             	mov    0x10(%edx),%al
80005a31:	88 47 10             	mov    %al,0x10(%edi)
80005a34:	8a 42 18             	mov    0x18(%edx),%al
80005a37:	88 47 18             	mov    %al,0x18(%edi)
80005a3a:	8b 42 44             	mov    0x44(%edx),%eax
80005a3d:	89 47 44             	mov    %eax,0x44(%edi)
80005a40:	8b 42 48             	mov    0x48(%edx),%eax
80005a43:	89 47 48             	mov    %eax,0x48(%edi)
80005a46:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005a4d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005a54:	83 c4 0c             	add    $0xc,%esp
80005a57:	5b                   	pop    %ebx
80005a58:	5e                   	pop    %esi
80005a59:	5f                   	pop    %edi
80005a5a:	5d                   	pop    %ebp
80005a5b:	c3                   	ret    

80005a5c <get_full_name>:
80005a5c:	83 ec 14             	sub    $0x14,%esp
80005a5f:	8b 44 24 18          	mov    0x18(%esp),%eax
80005a63:	ff 30                	pushl  (%eax)
80005a65:	83 ec 0c             	sub    $0xc,%esp
80005a68:	68 c8 87 00 80       	push   $0x800087c8
80005a6d:	ff 70 04             	pushl  0x4(%eax)
80005a70:	e8 67 12 00 00       	call   80006cdc <strcat>
80005a75:	83 c4 14             	add    $0x14,%esp
80005a78:	50                   	push   %eax
80005a79:	e8 5e 12 00 00       	call   80006cdc <strcat>
80005a7e:	83 c4 1c             	add    $0x1c,%esp
80005a81:	c3                   	ret    

80005a82 <open_file_fs>:
80005a82:	55                   	push   %ebp
80005a83:	57                   	push   %edi
80005a84:	56                   	push   %esi
80005a85:	53                   	push   %ebx
80005a86:	83 ec 18             	sub    $0x18,%esp
80005a89:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005a8d:	89 ee                	mov    %ebp,%esi
80005a8f:	55                   	push   %ebp
80005a90:	e8 c7 ff ff ff       	call   80005a5c <get_full_name>
80005a95:	89 04 24             	mov    %eax,(%esp)
80005a98:	e8 7c fe ff ff       	call   80005919 <check_mounted>
80005a9d:	83 c4 10             	add    $0x10,%esp
80005aa0:	89 ea                	mov    %ebp,%edx
80005aa2:	84 c0                	test   %al,%al
80005aa4:	74 34                	je     80005ada <open_file_fs+0x58>
80005aa6:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005aac:	eb 0e                	jmp    80005abc <open_file_fs+0x3a>
80005aae:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ab1:	85 db                	test   %ebx,%ebx
80005ab3:	75 07                	jne    80005abc <open_file_fs+0x3a>
80005ab5:	ba 00 00 00 00       	mov    $0x0,%edx
80005aba:	eb 1e                	jmp    80005ada <open_file_fs+0x58>
80005abc:	83 ec 0c             	sub    $0xc,%esp
80005abf:	56                   	push   %esi
80005ac0:	e8 97 ff ff ff       	call   80005a5c <get_full_name>
80005ac5:	83 c4 08             	add    $0x8,%esp
80005ac8:	50                   	push   %eax
80005ac9:	ff 33                	pushl  (%ebx)
80005acb:	e8 db 10 00 00       	call   80006bab <strequal>
80005ad0:	83 c4 10             	add    $0x10,%esp
80005ad3:	84 c0                	test   %al,%al
80005ad5:	74 d7                	je     80005aae <open_file_fs+0x2c>
80005ad7:	8b 53 04             	mov    0x4(%ebx),%edx
80005ada:	b8 00 00 00 00       	mov    $0x0,%eax
80005adf:	8a 42 2e             	mov    0x2e(%edx),%al
80005ae2:	85 c0                	test   %eax,%eax
80005ae4:	74 0e                	je     80005af4 <open_file_fs+0x72>
80005ae6:	83 f8 01             	cmp    $0x1,%eax
80005ae9:	0f 84 a7 00 00 00    	je     80005b96 <open_file_fs+0x114>
80005aef:	e9 ae 00 00 00       	jmp    80005ba2 <open_file_fs+0x120>
80005af4:	89 ef                	mov    %ebp,%edi
80005af6:	83 ec 08             	sub    $0x8,%esp
80005af9:	68 db 86 00 80       	push   $0x800086db
80005afe:	ff 75 00             	pushl  0x0(%ebp)
80005b01:	e8 a5 10 00 00       	call   80006bab <strequal>
80005b06:	83 c4 10             	add    $0x10,%esp
80005b09:	84 c0                	test   %al,%al
80005b0b:	74 24                	je     80005b31 <open_file_fs+0xaf>
80005b0d:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005b11:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005b16:	8b 40 64             	mov    0x64(%eax),%eax
80005b19:	89 45 64             	mov    %eax,0x64(%ebp)
80005b1c:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005b21:	8b 40 68             	mov    0x68(%eax),%eax
80005b24:	89 45 68             	mov    %eax,0x68(%ebp)
80005b27:	eb 79                	jmp    80005ba2 <open_file_fs+0x120>
80005b29:	8b 43 64             	mov    0x64(%ebx),%eax
80005b2c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005b2f:	eb 3d                	jmp    80005b6e <open_file_fs+0xec>
80005b31:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005b37:	8b 45 00             	mov    0x0(%ebp),%eax
80005b3a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b3e:	be 00 00 00 00       	mov    $0x0,%esi
80005b43:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b46:	73 21                	jae    80005b69 <open_file_fs+0xe7>
80005b48:	83 ec 08             	sub    $0x8,%esp
80005b4b:	ff 74 24 10          	pushl  0x10(%esp)
80005b4f:	8b 43 64             	mov    0x64(%ebx),%eax
80005b52:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005b55:	ff 30                	pushl  (%eax)
80005b57:	e8 4f 10 00 00       	call   80006bab <strequal>
80005b5c:	83 c4 10             	add    $0x10,%esp
80005b5f:	84 c0                	test   %al,%al
80005b61:	75 c6                	jne    80005b29 <open_file_fs+0xa7>
80005b63:	46                   	inc    %esi
80005b64:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b67:	72 df                	jb     80005b48 <open_file_fs+0xc6>
80005b69:	ba 00 00 00 00       	mov    $0x0,%edx
80005b6e:	8a 42 10             	mov    0x10(%edx),%al
80005b71:	88 47 10             	mov    %al,0x10(%edi)
80005b74:	8a 42 18             	mov    0x18(%edx),%al
80005b77:	88 47 18             	mov    %al,0x18(%edi)
80005b7a:	8b 42 44             	mov    0x44(%edx),%eax
80005b7d:	89 47 44             	mov    %eax,0x44(%edi)
80005b80:	8b 42 48             	mov    0x48(%edx),%eax
80005b83:	89 47 48             	mov    %eax,0x48(%edi)
80005b86:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005b8d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005b94:	eb 0c                	jmp    80005ba2 <open_file_fs+0x120>
80005b96:	83 ec 0c             	sub    $0xc,%esp
80005b99:	55                   	push   %ebp
80005b9a:	e8 1a ec ff ff       	call   800047b9 <initrd_open>
80005b9f:	83 c4 10             	add    $0x10,%esp
80005ba2:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005ba7:	74 54                	je     80005bfd <open_file_fs+0x17b>
80005ba9:	83 ec 08             	sub    $0x8,%esp
80005bac:	68 bc 74 00 80       	push   $0x800074bc
80005bb1:	8b 44 24 30          	mov    0x30(%esp),%eax
80005bb5:	ff 30                	pushl  (%eax)
80005bb7:	e8 ef 0f 00 00       	call   80006bab <strequal>
80005bbc:	83 c4 10             	add    $0x10,%esp
80005bbf:	84 c0                	test   %al,%al
80005bc1:	74 09                	je     80005bcc <open_file_fs+0x14a>
80005bc3:	c7 45 04 bc 74 00 80 	movl   $0x800074bc,0x4(%ebp)
80005bca:	eb 1a                	jmp    80005be6 <open_file_fs+0x164>
80005bcc:	83 ec 08             	sub    $0x8,%esp
80005bcf:	68 c8 87 00 80       	push   $0x800087c8
80005bd4:	8b 44 24 30          	mov    0x30(%esp),%eax
80005bd8:	ff 70 04             	pushl  0x4(%eax)
80005bdb:	e8 fc 10 00 00       	call   80006cdc <strcat>
80005be0:	89 45 04             	mov    %eax,0x4(%ebp)
80005be3:	83 c4 10             	add    $0x10,%esp
80005be6:	83 ec 08             	sub    $0x8,%esp
80005be9:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005bed:	ff 30                	pushl  (%eax)
80005bef:	ff 75 04             	pushl  0x4(%ebp)
80005bf2:	e8 e5 10 00 00       	call   80006cdc <strcat>
80005bf7:	89 45 04             	mov    %eax,0x4(%ebp)
80005bfa:	83 c4 10             	add    $0x10,%esp
80005bfd:	83 c4 0c             	add    $0xc,%esp
80005c00:	5b                   	pop    %ebx
80005c01:	5e                   	pop    %esi
80005c02:	5f                   	pop    %edi
80005c03:	5d                   	pop    %ebp
80005c04:	c3                   	ret    

80005c05 <add_dev_node>:
80005c05:	53                   	push   %ebx
80005c06:	83 ec 10             	sub    $0x10,%esp
80005c09:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005c0f:	8b 43 68             	mov    0x68(%ebx),%eax
80005c12:	40                   	inc    %eax
80005c13:	50                   	push   %eax
80005c14:	ff 73 64             	pushl  0x64(%ebx)
80005c17:	e8 82 db ff ff       	call   8000379e <krealloc>
80005c1c:	89 43 64             	mov    %eax,0x64(%ebx)
80005c1f:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c24:	8b 48 68             	mov    0x68(%eax),%ecx
80005c27:	8b 50 64             	mov    0x64(%eax),%edx
80005c2a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c2e:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005c31:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c36:	ff 40 68             	incl   0x68(%eax)
80005c39:	83 c4 18             	add    $0x18,%esp
80005c3c:	5b                   	pop    %ebx
80005c3d:	c3                   	ret    

80005c3e <init_vfs>:
80005c3e:	53                   	push   %ebx
80005c3f:	83 ec 14             	sub    $0x14,%esp
80005c42:	6a 70                	push   $0x70
80005c44:	e8 27 db ff ff       	call   80003770 <kmalloc>
80005c49:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80005c4e:	83 c4 0c             	add    $0xc,%esp
80005c51:	6a 70                	push   $0x70
80005c53:	6a 00                	push   $0x0
80005c55:	50                   	push   %eax
80005c56:	e8 15 0e 00 00       	call   80006a70 <memset>
80005c5b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c62:	e8 09 db ff ff       	call   80003770 <kmalloc>
80005c67:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80005c6c:	83 c4 0c             	add    $0xc,%esp
80005c6f:	6a 70                	push   $0x70
80005c71:	6a 00                	push   $0x0
80005c73:	50                   	push   %eax
80005c74:	e8 f7 0d 00 00       	call   80006a70 <memset>
80005c79:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005c7e:	c7 00 bc 74 00 80    	movl   $0x800074bc,(%eax)
80005c84:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005c89:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c8d:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c92:	c7 00 bc 74 00 80    	movl   $0x800074bc,(%eax)
80005c98:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c9d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ca1:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005ca6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005caa:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cb1:	e8 ba da ff ff       	call   80003770 <kmalloc>
80005cb6:	a3 ec ed 01 80       	mov    %eax,0x8001edec
80005cbb:	83 c4 0c             	add    $0xc,%esp
80005cbe:	6a 70                	push   $0x70
80005cc0:	6a 00                	push   $0x0
80005cc2:	50                   	push   %eax
80005cc3:	e8 a8 0d 00 00       	call   80006a70 <memset>
80005cc8:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005ccd:	c7 00 ca 87 00 80    	movl   $0x800087ca,(%eax)
80005cd3:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005cd8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005cdc:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005ce1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ce5:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005cea:	c7 40 44 0d 66 00 80 	movl   $0x8000660d,0x44(%eax)
80005cf1:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005cf6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cfa:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d01:	e8 6a da ff ff       	call   80003770 <kmalloc>
80005d06:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80005d0b:	83 c4 0c             	add    $0xc,%esp
80005d0e:	6a 70                	push   $0x70
80005d10:	6a 00                	push   $0x0
80005d12:	50                   	push   %eax
80005d13:	e8 58 0d 00 00       	call   80006a70 <memset>
80005d18:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d1d:	c7 00 d0 87 00 80    	movl   $0x800087d0,(%eax)
80005d23:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d28:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d2c:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d31:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d35:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d3a:	c7 40 48 1f 62 00 80 	movl   $0x8000621f,0x48(%eax)
80005d41:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d46:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d4a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d51:	e8 1a da ff ff       	call   80003770 <kmalloc>
80005d56:	a3 f0 ed 01 80       	mov    %eax,0x8001edf0
80005d5b:	83 c4 0c             	add    $0xc,%esp
80005d5e:	6a 70                	push   $0x70
80005d60:	6a 00                	push   $0x0
80005d62:	50                   	push   %eax
80005d63:	e8 08 0d 00 00       	call   80006a70 <memset>
80005d68:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d6d:	c7 00 d7 87 00 80    	movl   $0x800087d7,(%eax)
80005d73:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d78:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d7c:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d81:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d85:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d8a:	c7 40 48 50 62 00 80 	movl   $0x80006250,0x48(%eax)
80005d91:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d96:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d9a:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005da0:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005da7:	e8 c4 d9 ff ff       	call   80003770 <kmalloc>
80005dac:	89 43 64             	mov    %eax,0x64(%ebx)
80005daf:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005db4:	8b 50 64             	mov    0x64(%eax),%edx
80005db7:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005dbc:	89 02                	mov    %eax,(%edx)
80005dbe:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005dc3:	8b 50 64             	mov    0x64(%eax),%edx
80005dc6:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005dcb:	89 42 04             	mov    %eax,0x4(%edx)
80005dce:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005dd3:	8b 50 64             	mov    0x64(%eax),%edx
80005dd6:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005ddb:	89 42 08             	mov    %eax,0x8(%edx)
80005dde:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005de3:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005dea:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005df1:	e8 7a d9 ff ff       	call   80003770 <kmalloc>
80005df6:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80005dfb:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005e02:	83 c4 18             	add    $0x18,%esp
80005e05:	5b                   	pop    %ebx
80005e06:	c3                   	ret    
	...

80005e08 <ls>:
80005e08:	56                   	push   %esi
80005e09:	53                   	push   %ebx
80005e0a:	83 ec 0c             	sub    $0xc,%esp
80005e0d:	8b 74 24 18          	mov    0x18(%esp),%esi
80005e11:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e16:	6a 00                	push   $0x0
80005e18:	56                   	push   %esi
80005e19:	e8 2d f7 ff ff       	call   8000554b <readdir_fs>
80005e1e:	83 c4 10             	add    $0x10,%esp
80005e21:	85 c0                	test   %eax,%eax
80005e23:	74 21                	je     80005e46 <ls+0x3e>
80005e25:	83 ec 08             	sub    $0x8,%esp
80005e28:	ff 30                	pushl  (%eax)
80005e2a:	68 7b 74 00 80       	push   $0x8000747b
80005e2f:	e8 5c d3 ff ff       	call   80003190 <kprintf>
80005e34:	43                   	inc    %ebx
80005e35:	83 c4 08             	add    $0x8,%esp
80005e38:	53                   	push   %ebx
80005e39:	56                   	push   %esi
80005e3a:	e8 0c f7 ff ff       	call   8000554b <readdir_fs>
80005e3f:	83 c4 10             	add    $0x10,%esp
80005e42:	85 c0                	test   %eax,%eax
80005e44:	75 df                	jne    80005e25 <ls+0x1d>
80005e46:	83 c4 04             	add    $0x4,%esp
80005e49:	5b                   	pop    %ebx
80005e4a:	5e                   	pop    %esi
80005e4b:	c3                   	ret    

80005e4c <cat>:
80005e4c:	56                   	push   %esi
80005e4d:	53                   	push   %ebx
80005e4e:	83 ec 10             	sub    $0x10,%esp
80005e51:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005e55:	ff 73 34             	pushl  0x34(%ebx)
80005e58:	e8 13 d9 ff ff       	call   80003770 <kmalloc>
80005e5d:	89 c6                	mov    %eax,%esi
80005e5f:	83 c4 0c             	add    $0xc,%esp
80005e62:	ff 73 34             	pushl  0x34(%ebx)
80005e65:	50                   	push   %eax
80005e66:	53                   	push   %ebx
80005e67:	e8 cc f5 ff ff       	call   80005438 <read_fs>
80005e6c:	89 34 24             	mov    %esi,(%esp)
80005e6f:	e8 1c d3 ff ff       	call   80003190 <kprintf>
80005e74:	89 34 24             	mov    %esi,(%esp)
80005e77:	e8 0c d9 ff ff       	call   80003788 <kfree>
80005e7c:	83 c4 14             	add    $0x14,%esp
80005e7f:	5b                   	pop    %ebx
80005e80:	5e                   	pop    %esi
80005e81:	c3                   	ret    
	...

80005e84 <scroll>:
80005e84:	56                   	push   %esi
80005e85:	53                   	push   %ebx
80005e86:	83 ec 04             	sub    $0x4,%esp
80005e89:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005e8e:	89 c6                	mov    %eax,%esi
80005e90:	c1 e6 08             	shl    $0x8,%esi
80005e93:	83 ce 20             	or     $0x20,%esi
80005e96:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
80005e9d:	7e 54                	jle    80005ef3 <scroll+0x6f>
80005e9f:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005ea4:	83 e8 18             	sub    $0x18,%eax
80005ea7:	83 ec 04             	sub    $0x4,%esp
80005eaa:	bb 19 00 00 00       	mov    $0x19,%ebx
80005eaf:	29 c3                	sub    %eax,%ebx
80005eb1:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005eb4:	c1 e3 05             	shl    $0x5,%ebx
80005eb7:	53                   	push   %ebx
80005eb8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005ebb:	c1 e0 05             	shl    $0x5,%eax
80005ebe:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80005ec4:	01 d0                	add    %edx,%eax
80005ec6:	50                   	push   %eax
80005ec7:	52                   	push   %edx
80005ec8:	e8 83 0b 00 00       	call   80006a50 <memcpy>
80005ecd:	83 c4 0c             	add    $0xc,%esp
80005ed0:	6a 50                	push   $0x50
80005ed2:	89 f0                	mov    %esi,%eax
80005ed4:	25 20 ff 00 00       	and    $0xff20,%eax
80005ed9:	50                   	push   %eax
80005eda:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
80005ee0:	53                   	push   %ebx
80005ee1:	e8 a5 0b 00 00       	call   80006a8b <memsetw>
80005ee6:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
80005eed:	00 00 00 
80005ef0:	83 c4 10             	add    $0x10,%esp
80005ef3:	83 c4 04             	add    $0x4,%esp
80005ef6:	5b                   	pop    %ebx
80005ef7:	5e                   	pop    %esi
80005ef8:	c3                   	ret    

80005ef9 <move_csr>:
80005ef9:	53                   	push   %ebx
80005efa:	83 ec 10             	sub    $0x10,%esp
80005efd:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80005f03:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f06:	c1 e3 04             	shl    $0x4,%ebx
80005f09:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80005f0f:	6a 0e                	push   $0xe
80005f11:	68 d4 03 00 00       	push   $0x3d4
80005f16:	e8 90 c8 ff ff       	call   800027ab <outportb>
80005f1b:	83 c4 08             	add    $0x8,%esp
80005f1e:	0f b6 c7             	movzbl %bh,%eax
80005f21:	50                   	push   %eax
80005f22:	68 d5 03 00 00       	push   $0x3d5
80005f27:	e8 7f c8 ff ff       	call   800027ab <outportb>
80005f2c:	83 c4 08             	add    $0x8,%esp
80005f2f:	6a 0f                	push   $0xf
80005f31:	68 d4 03 00 00       	push   $0x3d4
80005f36:	e8 70 c8 ff ff       	call   800027ab <outportb>
80005f3b:	83 c4 08             	add    $0x8,%esp
80005f3e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005f44:	53                   	push   %ebx
80005f45:	68 d5 03 00 00       	push   $0x3d5
80005f4a:	e8 5c c8 ff ff       	call   800027ab <outportb>
80005f4f:	83 c4 18             	add    $0x18,%esp
80005f52:	5b                   	pop    %ebx
80005f53:	c3                   	ret    

80005f54 <clear>:
80005f54:	57                   	push   %edi
80005f55:	56                   	push   %esi
80005f56:	53                   	push   %ebx
80005f57:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f5c:	c1 e0 08             	shl    $0x8,%eax
80005f5f:	83 c8 20             	or     $0x20,%eax
80005f62:	be 00 00 00 00       	mov    $0x0,%esi
80005f67:	89 c7                	mov    %eax,%edi
80005f69:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005f6f:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f74:	83 ec 04             	sub    $0x4,%esp
80005f77:	6a 50                	push   $0x50
80005f79:	57                   	push   %edi
80005f7a:	89 d8                	mov    %ebx,%eax
80005f7c:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80005f82:	50                   	push   %eax
80005f83:	e8 03 0b 00 00       	call   80006a8b <memsetw>
80005f88:	83 c4 10             	add    $0x10,%esp
80005f8b:	46                   	inc    %esi
80005f8c:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005f92:	83 fe 18             	cmp    $0x18,%esi
80005f95:	7e dd                	jle    80005f74 <clear+0x20>
80005f97:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005f9e:	00 00 00 
80005fa1:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
80005fa8:	00 00 00 
80005fab:	83 ec 08             	sub    $0x8,%esp
80005fae:	6a 0e                	push   $0xe
80005fb0:	68 d4 03 00 00       	push   $0x3d4
80005fb5:	e8 f1 c7 ff ff       	call   800027ab <outportb>
80005fba:	83 c4 08             	add    $0x8,%esp
80005fbd:	6a 00                	push   $0x0
80005fbf:	68 d5 03 00 00       	push   $0x3d5
80005fc4:	e8 e2 c7 ff ff       	call   800027ab <outportb>
80005fc9:	83 c4 08             	add    $0x8,%esp
80005fcc:	6a 0f                	push   $0xf
80005fce:	68 d4 03 00 00       	push   $0x3d4
80005fd3:	e8 d3 c7 ff ff       	call   800027ab <outportb>
80005fd8:	83 c4 08             	add    $0x8,%esp
80005fdb:	6a 00                	push   $0x0
80005fdd:	68 d5 03 00 00       	push   $0x3d5
80005fe2:	e8 c4 c7 ff ff       	call   800027ab <outportb>
80005fe7:	83 c4 10             	add    $0x10,%esp
80005fea:	5b                   	pop    %ebx
80005feb:	5e                   	pop    %esi
80005fec:	5f                   	pop    %edi
80005fed:	c3                   	ret    

80005fee <putch>:
80005fee:	56                   	push   %esi
80005fef:	53                   	push   %ebx
80005ff0:	83 ec 04             	sub    $0x4,%esp
80005ff3:	8a 54 24 10          	mov    0x10(%esp),%dl
80005ff7:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005ffc:	89 c3                	mov    %eax,%ebx
80005ffe:	c1 e3 08             	shl    $0x8,%ebx
80006001:	80 fa 08             	cmp    $0x8,%dl
80006004:	75 37                	jne    8000603d <putch+0x4f>
80006006:	ff 0d 40 e4 01 80    	decl   0x8001e440
8000600c:	83 3d 40 e4 01 80 ff 	cmpl   $0xffffffff,0x8001e440
80006013:	75 0a                	jne    8000601f <putch+0x31>
80006015:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
8000601c:	00 00 00 
8000601f:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80006024:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006027:	c1 e0 04             	shl    $0x4,%eax
8000602a:	89 c1                	mov    %eax,%ecx
8000602c:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80006032:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80006037:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
8000603b:	eb 70                	jmp    800060ad <putch+0xbf>
8000603d:	80 fa 09             	cmp    $0x9,%dl
80006040:	75 12                	jne    80006054 <putch+0x66>
80006042:	a1 40 e4 01 80       	mov    0x8001e440,%eax
80006047:	83 c0 08             	add    $0x8,%eax
8000604a:	83 e0 f8             	and    $0xfffffff8,%eax
8000604d:	a3 40 e4 01 80       	mov    %eax,0x8001e440
80006052:	eb 59                	jmp    800060ad <putch+0xbf>
80006054:	80 fa 0d             	cmp    $0xd,%dl
80006057:	75 0c                	jne    80006065 <putch+0x77>
80006059:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006060:	00 00 00 
80006063:	eb 48                	jmp    800060ad <putch+0xbf>
80006065:	80 fa 0a             	cmp    $0xa,%dl
80006068:	75 12                	jne    8000607c <putch+0x8e>
8000606a:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006071:	00 00 00 
80006074:	ff 05 44 e4 01 80    	incl   0x8001e444
8000607a:	eb 31                	jmp    800060ad <putch+0xbf>
8000607c:	80 fa 1f             	cmp    $0x1f,%dl
8000607f:	76 2c                	jbe    800060ad <putch+0xbf>
80006081:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80006086:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006089:	c1 e0 04             	shl    $0x4,%eax
8000608c:	89 c1                	mov    %eax,%ecx
8000608e:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80006094:	b8 00 00 00 00       	mov    $0x0,%eax
80006099:	88 d0                	mov    %dl,%al
8000609b:	09 d8                	or     %ebx,%eax
8000609d:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800060a3:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
800060a7:	ff 05 40 e4 01 80    	incl   0x8001e440
800060ad:	83 3d 40 e4 01 80 4f 	cmpl   $0x4f,0x8001e440
800060b4:	7e 10                	jle    800060c6 <putch+0xd8>
800060b6:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800060bd:	00 00 00 
800060c0:	ff 05 44 e4 01 80    	incl   0x8001e444
800060c6:	a1 8c 90 00 80       	mov    0x8000908c,%eax
800060cb:	89 c6                	mov    %eax,%esi
800060cd:	c1 e6 08             	shl    $0x8,%esi
800060d0:	83 ce 20             	or     $0x20,%esi
800060d3:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
800060da:	7e 54                	jle    80006130 <putch+0x142>
800060dc:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800060e1:	83 e8 18             	sub    $0x18,%eax
800060e4:	83 ec 04             	sub    $0x4,%esp
800060e7:	bb 19 00 00 00       	mov    $0x19,%ebx
800060ec:	29 c3                	sub    %eax,%ebx
800060ee:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060f1:	c1 e3 05             	shl    $0x5,%ebx
800060f4:	53                   	push   %ebx
800060f5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800060f8:	c1 e0 05             	shl    $0x5,%eax
800060fb:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80006101:	01 d0                	add    %edx,%eax
80006103:	50                   	push   %eax
80006104:	52                   	push   %edx
80006105:	e8 46 09 00 00       	call   80006a50 <memcpy>
8000610a:	83 c4 0c             	add    $0xc,%esp
8000610d:	6a 50                	push   $0x50
8000610f:	89 f0                	mov    %esi,%eax
80006111:	25 20 ff 00 00       	and    $0xff20,%eax
80006116:	50                   	push   %eax
80006117:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
8000611d:	53                   	push   %ebx
8000611e:	e8 68 09 00 00       	call   80006a8b <memsetw>
80006123:	83 c4 10             	add    $0x10,%esp
80006126:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
8000612d:	00 00 00 
80006130:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80006136:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006139:	c1 e3 04             	shl    $0x4,%ebx
8000613c:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80006142:	83 ec 08             	sub    $0x8,%esp
80006145:	6a 0e                	push   $0xe
80006147:	68 d4 03 00 00       	push   $0x3d4
8000614c:	e8 5a c6 ff ff       	call   800027ab <outportb>
80006151:	83 c4 08             	add    $0x8,%esp
80006154:	0f b6 c7             	movzbl %bh,%eax
80006157:	50                   	push   %eax
80006158:	68 d5 03 00 00       	push   $0x3d5
8000615d:	e8 49 c6 ff ff       	call   800027ab <outportb>
80006162:	83 c4 08             	add    $0x8,%esp
80006165:	6a 0f                	push   $0xf
80006167:	68 d4 03 00 00       	push   $0x3d4
8000616c:	e8 3a c6 ff ff       	call   800027ab <outportb>
80006171:	83 c4 08             	add    $0x8,%esp
80006174:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000617a:	53                   	push   %ebx
8000617b:	68 d5 03 00 00       	push   $0x3d5
80006180:	e8 26 c6 ff ff       	call   800027ab <outportb>
80006185:	83 c4 14             	add    $0x14,%esp
80006188:	5b                   	pop    %ebx
80006189:	5e                   	pop    %esi
8000618a:	c3                   	ret    

8000618b <puts>:
8000618b:	56                   	push   %esi
8000618c:	53                   	push   %ebx
8000618d:	83 ec 04             	sub    $0x4,%esp
80006190:	8b 74 24 10          	mov    0x10(%esp),%esi
80006194:	bb 00 00 00 00       	mov    $0x0,%ebx
80006199:	eb 15                	jmp    800061b0 <puts+0x25>
8000619b:	83 ec 0c             	sub    $0xc,%esp
8000619e:	b8 00 00 00 00       	mov    $0x0,%eax
800061a3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061a6:	50                   	push   %eax
800061a7:	e8 42 fe ff ff       	call   80005fee <putch>
800061ac:	83 c4 10             	add    $0x10,%esp
800061af:	43                   	inc    %ebx
800061b0:	83 ec 0c             	sub    $0xc,%esp
800061b3:	56                   	push   %esi
800061b4:	e8 87 09 00 00       	call   80006b40 <strlen>
800061b9:	83 c4 10             	add    $0x10,%esp
800061bc:	39 d8                	cmp    %ebx,%eax
800061be:	7f db                	jg     8000619b <puts+0x10>
800061c0:	83 c4 04             	add    $0x4,%esp
800061c3:	5b                   	pop    %ebx
800061c4:	5e                   	pop    %esi
800061c5:	c3                   	ret    

800061c6 <error_puts>:
800061c6:	57                   	push   %edi
800061c7:	56                   	push   %esi
800061c8:	53                   	push   %ebx
800061c9:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
800061d0:	83 ec 08             	sub    $0x8,%esp
800061d3:	6a 00                	push   $0x0
800061d5:	6a 04                	push   $0x4
800061d7:	e8 cc 00 00 00       	call   800062a8 <settextcolor>
800061dc:	83 c4 10             	add    $0x10,%esp
800061df:	8b 74 24 10          	mov    0x10(%esp),%esi
800061e3:	bb 00 00 00 00       	mov    $0x0,%ebx
800061e8:	eb 15                	jmp    800061ff <error_puts+0x39>
800061ea:	83 ec 0c             	sub    $0xc,%esp
800061ed:	b8 00 00 00 00       	mov    $0x0,%eax
800061f2:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061f5:	50                   	push   %eax
800061f6:	e8 f3 fd ff ff       	call   80005fee <putch>
800061fb:	83 c4 10             	add    $0x10,%esp
800061fe:	43                   	inc    %ebx
800061ff:	83 ec 0c             	sub    $0xc,%esp
80006202:	56                   	push   %esi
80006203:	e8 38 09 00 00       	call   80006b40 <strlen>
80006208:	83 c4 10             	add    $0x10,%esp
8000620b:	39 d8                	cmp    %ebx,%eax
8000620d:	7f db                	jg     800061ea <error_puts+0x24>
8000620f:	89 f8                	mov    %edi,%eax
80006211:	25 ff 00 00 00       	and    $0xff,%eax
80006216:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000621b:	5b                   	pop    %ebx
8000621c:	5e                   	pop    %esi
8000621d:	5f                   	pop    %edi
8000621e:	c3                   	ret    

8000621f <screen_write>:
8000621f:	57                   	push   %edi
80006220:	56                   	push   %esi
80006221:	53                   	push   %ebx
80006222:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006226:	8b 74 24 18          	mov    0x18(%esp),%esi
8000622a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000622f:	39 f3                	cmp    %esi,%ebx
80006231:	73 19                	jae    8000624c <screen_write+0x2d>
80006233:	83 ec 0c             	sub    $0xc,%esp
80006236:	b8 00 00 00 00       	mov    $0x0,%eax
8000623b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000623e:	50                   	push   %eax
8000623f:	e8 aa fd ff ff       	call   80005fee <putch>
80006244:	83 c4 10             	add    $0x10,%esp
80006247:	43                   	inc    %ebx
80006248:	39 f3                	cmp    %esi,%ebx
8000624a:	72 e7                	jb     80006233 <screen_write+0x14>
8000624c:	5b                   	pop    %ebx
8000624d:	5e                   	pop    %esi
8000624e:	5f                   	pop    %edi
8000624f:	c3                   	ret    

80006250 <error_screen_write>:
80006250:	55                   	push   %ebp
80006251:	57                   	push   %edi
80006252:	56                   	push   %esi
80006253:	53                   	push   %ebx
80006254:	83 ec 14             	sub    $0x14,%esp
80006257:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
8000625e:	6a 00                	push   $0x0
80006260:	6a 04                	push   $0x4
80006262:	e8 41 00 00 00       	call   800062a8 <settextcolor>
80006267:	83 c4 10             	add    $0x10,%esp
8000626a:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000626e:	8b 74 24 28          	mov    0x28(%esp),%esi
80006272:	bb 00 00 00 00       	mov    $0x0,%ebx
80006277:	39 f3                	cmp    %esi,%ebx
80006279:	73 19                	jae    80006294 <error_screen_write+0x44>
8000627b:	83 ec 0c             	sub    $0xc,%esp
8000627e:	b8 00 00 00 00       	mov    $0x0,%eax
80006283:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006286:	50                   	push   %eax
80006287:	e8 62 fd ff ff       	call   80005fee <putch>
8000628c:	83 c4 10             	add    $0x10,%esp
8000628f:	43                   	inc    %ebx
80006290:	39 f3                	cmp    %esi,%ebx
80006292:	72 e7                	jb     8000627b <error_screen_write+0x2b>
80006294:	89 e8                	mov    %ebp,%eax
80006296:	25 ff 00 00 00       	and    $0xff,%eax
8000629b:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800062a0:	83 c4 0c             	add    $0xc,%esp
800062a3:	5b                   	pop    %ebx
800062a4:	5e                   	pop    %esi
800062a5:	5f                   	pop    %edi
800062a6:	5d                   	pop    %ebp
800062a7:	c3                   	ret    

800062a8 <settextcolor>:
800062a8:	ba 00 00 00 00       	mov    $0x0,%edx
800062ad:	8a 54 24 08          	mov    0x8(%esp),%dl
800062b1:	c1 e2 04             	shl    $0x4,%edx
800062b4:	b8 00 00 00 00       	mov    $0x0,%eax
800062b9:	8a 44 24 04          	mov    0x4(%esp),%al
800062bd:	83 e0 0f             	and    $0xf,%eax
800062c0:	09 c2                	or     %eax,%edx
800062c2:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
800062c8:	c3                   	ret    

800062c9 <init_text_mode>:
800062c9:	57                   	push   %edi
800062ca:	56                   	push   %esi
800062cb:	53                   	push   %ebx
800062cc:	c7 05 00 ee 01 80 00 	movl   $0xb8000,0x8001ee00
800062d3:	80 0b 00 
800062d6:	ba 00 00 00 00       	mov    $0x0,%edx
800062db:	8a 54 24 14          	mov    0x14(%esp),%dl
800062df:	c1 e2 04             	shl    $0x4,%edx
800062e2:	8a 44 24 10          	mov    0x10(%esp),%al
800062e6:	83 e0 0f             	and    $0xf,%eax
800062e9:	09 c2                	or     %eax,%edx
800062eb:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
800062f1:	c1 e2 08             	shl    $0x8,%edx
800062f4:	83 ca 20             	or     $0x20,%edx
800062f7:	be 00 00 00 00       	mov    $0x0,%esi
800062fc:	89 d7                	mov    %edx,%edi
800062fe:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006304:	bb 00 00 00 00       	mov    $0x0,%ebx
80006309:	83 ec 04             	sub    $0x4,%esp
8000630c:	6a 50                	push   $0x50
8000630e:	57                   	push   %edi
8000630f:	89 d8                	mov    %ebx,%eax
80006311:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80006317:	50                   	push   %eax
80006318:	e8 6e 07 00 00       	call   80006a8b <memsetw>
8000631d:	83 c4 10             	add    $0x10,%esp
80006320:	46                   	inc    %esi
80006321:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006327:	83 fe 18             	cmp    $0x18,%esi
8000632a:	7e dd                	jle    80006309 <init_text_mode+0x40>
8000632c:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006333:	00 00 00 
80006336:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
8000633d:	00 00 00 
80006340:	83 ec 08             	sub    $0x8,%esp
80006343:	6a 0e                	push   $0xe
80006345:	68 d4 03 00 00       	push   $0x3d4
8000634a:	e8 5c c4 ff ff       	call   800027ab <outportb>
8000634f:	83 c4 08             	add    $0x8,%esp
80006352:	6a 00                	push   $0x0
80006354:	68 d5 03 00 00       	push   $0x3d5
80006359:	e8 4d c4 ff ff       	call   800027ab <outportb>
8000635e:	83 c4 08             	add    $0x8,%esp
80006361:	6a 0f                	push   $0xf
80006363:	68 d4 03 00 00       	push   $0x3d4
80006368:	e8 3e c4 ff ff       	call   800027ab <outportb>
8000636d:	83 c4 08             	add    $0x8,%esp
80006370:	6a 00                	push   $0x0
80006372:	68 d5 03 00 00       	push   $0x3d5
80006377:	e8 2f c4 ff ff       	call   800027ab <outportb>
8000637c:	83 c4 10             	add    $0x10,%esp
8000637f:	5b                   	pop    %ebx
80006380:	5e                   	pop    %esi
80006381:	5f                   	pop    %edi
80006382:	c3                   	ret    
	...

80006384 <keyboard_handler>:
80006384:	83 ec 18             	sub    $0x18,%esp
80006387:	6a 60                	push   $0x60
80006389:	e8 12 c4 ff ff       	call   800027a0 <inportb>
8000638e:	88 c2                	mov    %al,%dl
80006390:	83 c4 10             	add    $0x10,%esp
80006393:	84 c0                	test   %al,%al
80006395:	79 70                	jns    80006407 <keyboard_handler+0x83>
80006397:	b8 00 00 00 00       	mov    $0x0,%eax
8000639c:	88 d0                	mov    %dl,%al
8000639e:	3d aa 00 00 00       	cmp    $0xaa,%eax
800063a3:	74 26                	je     800063cb <keyboard_handler+0x47>
800063a5:	3d aa 00 00 00       	cmp    $0xaa,%eax
800063aa:	7f 0c                	jg     800063b8 <keyboard_handler+0x34>
800063ac:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800063b1:	74 36                	je     800063e9 <keyboard_handler+0x65>
800063b3:	e9 36 01 00 00       	jmp    800064ee <keyboard_handler+0x16a>
800063b8:	3d b6 00 00 00       	cmp    $0xb6,%eax
800063bd:	74 1b                	je     800063da <keyboard_handler+0x56>
800063bf:	3d b8 00 00 00       	cmp    $0xb8,%eax
800063c4:	74 32                	je     800063f8 <keyboard_handler+0x74>
800063c6:	e9 23 01 00 00       	jmp    800064ee <keyboard_handler+0x16a>
800063cb:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800063d2:	00 00 00 
800063d5:	e9 14 01 00 00       	jmp    800064ee <keyboard_handler+0x16a>
800063da:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800063e1:	00 00 00 
800063e4:	e9 05 01 00 00       	jmp    800064ee <keyboard_handler+0x16a>
800063e9:	c7 05 04 ee 01 80 00 	movl   $0x0,0x8001ee04
800063f0:	00 00 00 
800063f3:	e9 f6 00 00 00       	jmp    800064ee <keyboard_handler+0x16a>
800063f8:	c7 05 68 e4 01 80 00 	movl   $0x0,0x8001e468
800063ff:	00 00 00 
80006402:	e9 e7 00 00 00       	jmp    800064ee <keyboard_handler+0x16a>
80006407:	b8 00 00 00 00       	mov    $0x0,%eax
8000640c:	88 d0                	mov    %dl,%al
8000640e:	83 e8 1d             	sub    $0x1d,%eax
80006411:	83 f8 1d             	cmp    $0x1d,%eax
80006414:	77 6f                	ja     80006485 <keyboard_handler+0x101>
80006416:	ff 24 85 e0 87 00 80 	jmp    *-0x7fff7820(,%eax,4)
8000641d:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
80006424:	00 00 00 
80006427:	e9 c2 00 00 00       	jmp    800064ee <keyboard_handler+0x16a>
8000642c:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
80006433:	00 00 00 
80006436:	e9 b3 00 00 00       	jmp    800064ee <keyboard_handler+0x16a>
8000643b:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006440:	85 c0                	test   %eax,%eax
80006442:	0f 94 c0             	sete   %al
80006445:	25 ff 00 00 00       	and    $0xff,%eax
8000644a:	a3 64 e4 01 80       	mov    %eax,0x8001e464
8000644f:	83 ec 0c             	sub    $0xc,%esp
80006452:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006457:	c1 e0 02             	shl    $0x2,%eax
8000645a:	25 ff 00 00 00       	and    $0xff,%eax
8000645f:	50                   	push   %eax
80006460:	e8 36 02 00 00       	call   8000669b <set_leds>
80006465:	83 c4 10             	add    $0x10,%esp
80006468:	e9 81 00 00 00       	jmp    800064ee <keyboard_handler+0x16a>
8000646d:	c7 05 04 ee 01 80 01 	movl   $0x1,0x8001ee04
80006474:	00 00 00 
80006477:	eb 75                	jmp    800064ee <keyboard_handler+0x16a>
80006479:	c7 05 68 e4 01 80 01 	movl   $0x1,0x8001e468
80006480:	00 00 00 
80006483:	eb 69                	jmp    800064ee <keyboard_handler+0x16a>
80006485:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000648a:	85 c0                	test   %eax,%eax
8000648c:	74 31                	je     800064bf <keyboard_handler+0x13b>
8000648e:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006493:	85 c0                	test   %eax,%eax
80006495:	74 14                	je     800064ab <keyboard_handler+0x127>
80006497:	b8 00 00 00 00       	mov    $0x0,%eax
8000649c:	88 d0                	mov    %dl,%al
8000649e:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800064a4:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064a9:	eb 43                	jmp    800064ee <keyboard_handler+0x16a>
800064ab:	b8 00 00 00 00       	mov    $0x0,%eax
800064b0:	88 d0                	mov    %dl,%al
800064b2:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800064b8:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064bd:	eb 2f                	jmp    800064ee <keyboard_handler+0x16a>
800064bf:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800064c4:	85 c0                	test   %eax,%eax
800064c6:	74 14                	je     800064dc <keyboard_handler+0x158>
800064c8:	b8 00 00 00 00       	mov    $0x0,%eax
800064cd:	88 d0                	mov    %dl,%al
800064cf:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800064d5:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064da:	eb 12                	jmp    800064ee <keyboard_handler+0x16a>
800064dc:	b8 00 00 00 00       	mov    $0x0,%eax
800064e1:	88 d0                	mov    %dl,%al
800064e3:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800064e9:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064ee:	83 c4 0c             	add    $0xc,%esp
800064f1:	c3                   	ret    

800064f2 <getch>:
800064f2:	83 ec 0c             	sub    $0xc,%esp
800064f5:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800064fa:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800064ff:	88 44 24 0b          	mov    %al,0xb(%esp)
80006503:	8a 44 24 0b          	mov    0xb(%esp),%al
80006507:	84 c0                	test   %al,%al
80006509:	74 ef                	je     800064fa <getch+0x8>
8000650b:	83 ec 0c             	sub    $0xc,%esp
8000650e:	8a 44 24 17          	mov    0x17(%esp),%al
80006512:	25 ff 00 00 00       	and    $0xff,%eax
80006517:	50                   	push   %eax
80006518:	e8 d1 fa ff ff       	call   80005fee <putch>
8000651d:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80006524:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006528:	25 ff 00 00 00       	and    $0xff,%eax
8000652d:	83 c4 1c             	add    $0x1c,%esp
80006530:	c3                   	ret    

80006531 <gets>:
80006531:	55                   	push   %ebp
80006532:	57                   	push   %edi
80006533:	56                   	push   %esi
80006534:	53                   	push   %ebx
80006535:	83 ec 18             	sub    $0x18,%esp
80006538:	6a 40                	push   $0x40
8000653a:	e8 31 d2 ff ff       	call   80003770 <kmalloc>
8000653f:	89 c6                	mov    %eax,%esi
80006541:	bd 40 00 00 00       	mov    $0x40,%ebp
80006546:	bf 00 00 00 00       	mov    $0x0,%edi
8000654b:	83 c4 10             	add    $0x10,%esp
8000654e:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006553:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006558:	88 44 24 0b          	mov    %al,0xb(%esp)
8000655c:	8a 44 24 0b          	mov    0xb(%esp),%al
80006560:	84 c0                	test   %al,%al
80006562:	74 ef                	je     80006553 <gets+0x22>
80006564:	83 ec 0c             	sub    $0xc,%esp
80006567:	8a 44 24 17          	mov    0x17(%esp),%al
8000656b:	25 ff 00 00 00       	and    $0xff,%eax
80006570:	50                   	push   %eax
80006571:	e8 78 fa ff ff       	call   80005fee <putch>
80006576:	83 c4 10             	add    $0x10,%esp
80006579:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80006580:	8a 44 24 0b          	mov    0xb(%esp),%al
80006584:	88 c3                	mov    %al,%bl
80006586:	eb 66                	jmp    800065ee <gets+0xbd>
80006588:	80 fb 08             	cmp    $0x8,%bl
8000658b:	74 06                	je     80006593 <gets+0x62>
8000658d:	88 1e                	mov    %bl,(%esi)
8000658f:	46                   	inc    %esi
80006590:	47                   	inc    %edi
80006591:	eb 06                	jmp    80006599 <gets+0x68>
80006593:	85 ff                	test   %edi,%edi
80006595:	74 02                	je     80006599 <gets+0x68>
80006597:	4e                   	dec    %esi
80006598:	4f                   	dec    %edi
80006599:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000659e:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800065a3:	88 44 24 0b          	mov    %al,0xb(%esp)
800065a7:	8a 44 24 0b          	mov    0xb(%esp),%al
800065ab:	84 c0                	test   %al,%al
800065ad:	74 ef                	je     8000659e <gets+0x6d>
800065af:	83 ec 0c             	sub    $0xc,%esp
800065b2:	8a 44 24 17          	mov    0x17(%esp),%al
800065b6:	25 ff 00 00 00       	and    $0xff,%eax
800065bb:	50                   	push   %eax
800065bc:	e8 2d fa ff ff       	call   80005fee <putch>
800065c1:	83 c4 10             	add    $0x10,%esp
800065c4:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
800065cb:	8a 44 24 0b          	mov    0xb(%esp),%al
800065cf:	88 c3                	mov    %al,%bl
800065d1:	8d 45 ff             	lea    -0x1(%ebp),%eax
800065d4:	39 f8                	cmp    %edi,%eax
800065d6:	75 16                	jne    800065ee <gets+0xbd>
800065d8:	83 c5 10             	add    $0x10,%ebp
800065db:	83 ec 08             	sub    $0x8,%esp
800065de:	55                   	push   %ebp
800065df:	89 f0                	mov    %esi,%eax
800065e1:	29 f8                	sub    %edi,%eax
800065e3:	50                   	push   %eax
800065e4:	e8 b5 d1 ff ff       	call   8000379e <krealloc>
800065e9:	89 c6                	mov    %eax,%esi
800065eb:	83 c4 10             	add    $0x10,%esp
800065ee:	80 fb 0a             	cmp    $0xa,%bl
800065f1:	75 95                	jne    80006588 <gets+0x57>
800065f3:	c6 06 00             	movb   $0x0,(%esi)
800065f6:	29 fe                	sub    %edi,%esi
800065f8:	83 ec 08             	sub    $0x8,%esp
800065fb:	8d 47 01             	lea    0x1(%edi),%eax
800065fe:	50                   	push   %eax
800065ff:	56                   	push   %esi
80006600:	e8 99 d1 ff ff       	call   8000379e <krealloc>
80006605:	83 c4 1c             	add    $0x1c,%esp
80006608:	5b                   	pop    %ebx
80006609:	5e                   	pop    %esi
8000660a:	5f                   	pop    %edi
8000660b:	5d                   	pop    %ebp
8000660c:	c3                   	ret    

8000660d <keyboard_read>:
8000660d:	56                   	push   %esi
8000660e:	53                   	push   %ebx
8000660f:	83 ec 04             	sub    $0x4,%esp
80006612:	8b 74 24 14          	mov    0x14(%esp),%esi
80006616:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000661a:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000661f:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006624:	88 44 24 03          	mov    %al,0x3(%esp)
80006628:	8a 44 24 03          	mov    0x3(%esp),%al
8000662c:	84 c0                	test   %al,%al
8000662e:	74 ef                	je     8000661f <keyboard_read+0x12>
80006630:	83 ec 0c             	sub    $0xc,%esp
80006633:	8a 44 24 0f          	mov    0xf(%esp),%al
80006637:	25 ff 00 00 00       	and    $0xff,%eax
8000663c:	50                   	push   %eax
8000663d:	e8 ac f9 ff ff       	call   80005fee <putch>
80006642:	83 c4 10             	add    $0x10,%esp
80006645:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
8000664c:	8a 44 24 03          	mov    0x3(%esp),%al
80006650:	eb 3a                	jmp    8000668c <keyboard_read+0x7f>
80006652:	88 06                	mov    %al,(%esi)
80006654:	46                   	inc    %esi
80006655:	4b                   	dec    %ebx
80006656:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000665b:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006660:	88 44 24 03          	mov    %al,0x3(%esp)
80006664:	8a 44 24 03          	mov    0x3(%esp),%al
80006668:	84 c0                	test   %al,%al
8000666a:	74 ef                	je     8000665b <keyboard_read+0x4e>
8000666c:	83 ec 0c             	sub    $0xc,%esp
8000666f:	8a 44 24 0f          	mov    0xf(%esp),%al
80006673:	25 ff 00 00 00       	and    $0xff,%eax
80006678:	50                   	push   %eax
80006679:	e8 70 f9 ff ff       	call   80005fee <putch>
8000667e:	83 c4 10             	add    $0x10,%esp
80006681:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80006688:	8a 44 24 03          	mov    0x3(%esp),%al
8000668c:	85 db                	test   %ebx,%ebx
8000668e:	75 c2                	jne    80006652 <keyboard_read+0x45>
80006690:	c6 06 00             	movb   $0x0,(%esi)
80006693:	89 f0                	mov    %esi,%eax
80006695:	83 c4 04             	add    $0x4,%esp
80006698:	5b                   	pop    %ebx
80006699:	5e                   	pop    %esi
8000669a:	c3                   	ret    

8000669b <set_leds>:
8000669b:	53                   	push   %ebx
8000669c:	83 ec 08             	sub    $0x8,%esp
8000669f:	8a 5c 24 10          	mov    0x10(%esp),%bl
800066a3:	83 ec 0c             	sub    $0xc,%esp
800066a6:	6a 64                	push   $0x64
800066a8:	e8 f3 c0 ff ff       	call   800027a0 <inportb>
800066ad:	83 c4 10             	add    $0x10,%esp
800066b0:	a8 02                	test   $0x2,%al
800066b2:	75 ef                	jne    800066a3 <set_leds+0x8>
800066b4:	83 ec 08             	sub    $0x8,%esp
800066b7:	68 ed 00 00 00       	push   $0xed
800066bc:	6a 60                	push   $0x60
800066be:	e8 e8 c0 ff ff       	call   800027ab <outportb>
800066c3:	83 c4 08             	add    $0x8,%esp
800066c6:	b8 00 00 00 00       	mov    $0x0,%eax
800066cb:	88 d8                	mov    %bl,%al
800066cd:	50                   	push   %eax
800066ce:	6a 60                	push   $0x60
800066d0:	e8 d6 c0 ff ff       	call   800027ab <outportb>
800066d5:	83 c4 18             	add    $0x18,%esp
800066d8:	5b                   	pop    %ebx
800066d9:	c3                   	ret    

800066da <keyboard_install>:
800066da:	83 ec 14             	sub    $0x14,%esp
800066dd:	68 84 63 00 80       	push   $0x80006384
800066e2:	6a 01                	push   $0x1
800066e4:	e8 43 b3 ff ff       	call   80001a2c <irq_install_handler>
800066e9:	83 c4 1c             	add    $0x1c,%esp
800066ec:	c3                   	ret    
800066ed:	00 00                	add    %al,(%eax)
	...

800066f0 <mouse_handler>:
800066f0:	83 ec 0c             	sub    $0xc,%esp
800066f3:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
800066f8:	25 ff 00 00 00       	and    $0xff,%eax
800066fd:	83 f8 01             	cmp    $0x1,%eax
80006700:	74 31                	je     80006733 <mouse_handler+0x43>
80006702:	83 f8 01             	cmp    $0x1,%eax
80006705:	7f 06                	jg     8000670d <mouse_handler+0x1d>
80006707:	85 c0                	test   %eax,%eax
80006709:	74 09                	je     80006714 <mouse_handler+0x24>
8000670b:	eb 72                	jmp    8000677f <mouse_handler+0x8f>
8000670d:	83 f8 02             	cmp    $0x2,%eax
80006710:	74 40                	je     80006752 <mouse_handler+0x62>
80006712:	eb 6b                	jmp    8000677f <mouse_handler+0x8f>
80006714:	83 ec 0c             	sub    $0xc,%esp
80006717:	6a 60                	push   $0x60
80006719:	e8 82 c0 ff ff       	call   800027a0 <inportb>
8000671e:	a2 09 ee 01 80       	mov    %al,0x8001ee09
80006723:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006728:	40                   	inc    %eax
80006729:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
8000672e:	83 c4 10             	add    $0x10,%esp
80006731:	eb 4c                	jmp    8000677f <mouse_handler+0x8f>
80006733:	83 ec 0c             	sub    $0xc,%esp
80006736:	6a 60                	push   $0x60
80006738:	e8 63 c0 ff ff       	call   800027a0 <inportb>
8000673d:	a2 0a ee 01 80       	mov    %al,0x8001ee0a
80006742:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006747:	40                   	inc    %eax
80006748:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
8000674d:	83 c4 10             	add    $0x10,%esp
80006750:	eb 2d                	jmp    8000677f <mouse_handler+0x8f>
80006752:	83 ec 0c             	sub    $0xc,%esp
80006755:	6a 60                	push   $0x60
80006757:	e8 44 c0 ff ff       	call   800027a0 <inportb>
8000675c:	a2 0b ee 01 80       	mov    %al,0x8001ee0b
80006761:	a0 0a ee 01 80       	mov    0x8001ee0a,%al
80006766:	a2 b1 e4 01 80       	mov    %al,0x8001e4b1
8000676b:	a0 0b ee 01 80       	mov    0x8001ee0b,%al
80006770:	a2 b2 e4 01 80       	mov    %al,0x8001e4b2
80006775:	c6 05 b0 e4 01 80 00 	movb   $0x0,0x8001e4b0
8000677c:	83 c4 10             	add    $0x10,%esp
8000677f:	83 c4 0c             	add    $0xc,%esp
80006782:	c3                   	ret    

80006783 <mouse_wait>:
80006783:	83 ec 0c             	sub    $0xc,%esp
80006786:	8a 44 24 10          	mov    0x10(%esp),%al
8000678a:	84 c0                	test   %al,%al
8000678c:	75 13                	jne    800067a1 <mouse_wait+0x1e>
8000678e:	83 ec 0c             	sub    $0xc,%esp
80006791:	6a 64                	push   $0x64
80006793:	e8 08 c0 ff ff       	call   800027a0 <inportb>
80006798:	83 c4 10             	add    $0x10,%esp
8000679b:	a8 01                	test   $0x1,%al
8000679d:	75 17                	jne    800067b6 <mouse_wait+0x33>
8000679f:	eb ed                	jmp    8000678e <mouse_wait+0xb>
800067a1:	3c 01                	cmp    $0x1,%al
800067a3:	75 11                	jne    800067b6 <mouse_wait+0x33>
800067a5:	83 ec 0c             	sub    $0xc,%esp
800067a8:	6a 64                	push   $0x64
800067aa:	e8 f1 bf ff ff       	call   800027a0 <inportb>
800067af:	83 c4 10             	add    $0x10,%esp
800067b2:	a8 02                	test   $0x2,%al
800067b4:	75 ef                	jne    800067a5 <mouse_wait+0x22>
800067b6:	83 c4 0c             	add    $0xc,%esp
800067b9:	c3                   	ret    

800067ba <mouse_read>:
800067ba:	83 ec 0c             	sub    $0xc,%esp
800067bd:	83 ec 0c             	sub    $0xc,%esp
800067c0:	6a 64                	push   $0x64
800067c2:	e8 d9 bf ff ff       	call   800027a0 <inportb>
800067c7:	83 c4 10             	add    $0x10,%esp
800067ca:	a8 01                	test   $0x1,%al
800067cc:	74 ef                	je     800067bd <mouse_read+0x3>
800067ce:	83 ec 0c             	sub    $0xc,%esp
800067d1:	6a 60                	push   $0x60
800067d3:	e8 c8 bf ff ff       	call   800027a0 <inportb>
800067d8:	25 ff 00 00 00       	and    $0xff,%eax
800067dd:	83 c4 1c             	add    $0x1c,%esp
800067e0:	c3                   	ret    

800067e1 <mouse_write>:
800067e1:	53                   	push   %ebx
800067e2:	83 ec 08             	sub    $0x8,%esp
800067e5:	8a 5c 24 10          	mov    0x10(%esp),%bl
800067e9:	83 ec 0c             	sub    $0xc,%esp
800067ec:	6a 64                	push   $0x64
800067ee:	e8 ad bf ff ff       	call   800027a0 <inportb>
800067f3:	83 c4 10             	add    $0x10,%esp
800067f6:	a8 02                	test   $0x2,%al
800067f8:	75 ef                	jne    800067e9 <mouse_write+0x8>
800067fa:	83 ec 08             	sub    $0x8,%esp
800067fd:	68 d4 00 00 00       	push   $0xd4
80006802:	6a 64                	push   $0x64
80006804:	e8 a2 bf ff ff       	call   800027ab <outportb>
80006809:	83 c4 10             	add    $0x10,%esp
8000680c:	83 ec 0c             	sub    $0xc,%esp
8000680f:	6a 64                	push   $0x64
80006811:	e8 8a bf ff ff       	call   800027a0 <inportb>
80006816:	83 c4 10             	add    $0x10,%esp
80006819:	a8 02                	test   $0x2,%al
8000681b:	75 ef                	jne    8000680c <mouse_write+0x2b>
8000681d:	83 ec 08             	sub    $0x8,%esp
80006820:	b8 00 00 00 00       	mov    $0x0,%eax
80006825:	88 d8                	mov    %bl,%al
80006827:	50                   	push   %eax
80006828:	6a 60                	push   $0x60
8000682a:	e8 7c bf ff ff       	call   800027ab <outportb>
8000682f:	83 c4 18             	add    $0x18,%esp
80006832:	5b                   	pop    %ebx
80006833:	c3                   	ret    

80006834 <mouse_install>:
80006834:	53                   	push   %ebx
80006835:	83 ec 08             	sub    $0x8,%esp
80006838:	83 ec 0c             	sub    $0xc,%esp
8000683b:	6a 64                	push   $0x64
8000683d:	e8 5e bf ff ff       	call   800027a0 <inportb>
80006842:	83 c4 10             	add    $0x10,%esp
80006845:	a8 02                	test   $0x2,%al
80006847:	75 ef                	jne    80006838 <mouse_install+0x4>
80006849:	83 ec 08             	sub    $0x8,%esp
8000684c:	68 a8 00 00 00       	push   $0xa8
80006851:	6a 64                	push   $0x64
80006853:	e8 53 bf ff ff       	call   800027ab <outportb>
80006858:	83 c4 10             	add    $0x10,%esp
8000685b:	83 ec 0c             	sub    $0xc,%esp
8000685e:	6a 64                	push   $0x64
80006860:	e8 3b bf ff ff       	call   800027a0 <inportb>
80006865:	83 c4 10             	add    $0x10,%esp
80006868:	a8 02                	test   $0x2,%al
8000686a:	75 ef                	jne    8000685b <mouse_install+0x27>
8000686c:	83 ec 08             	sub    $0x8,%esp
8000686f:	6a 20                	push   $0x20
80006871:	6a 64                	push   $0x64
80006873:	e8 33 bf ff ff       	call   800027ab <outportb>
80006878:	83 c4 10             	add    $0x10,%esp
8000687b:	83 ec 0c             	sub    $0xc,%esp
8000687e:	6a 64                	push   $0x64
80006880:	e8 1b bf ff ff       	call   800027a0 <inportb>
80006885:	83 c4 10             	add    $0x10,%esp
80006888:	a8 01                	test   $0x1,%al
8000688a:	74 ef                	je     8000687b <mouse_install+0x47>
8000688c:	83 ec 0c             	sub    $0xc,%esp
8000688f:	6a 60                	push   $0x60
80006891:	e8 0a bf ff ff       	call   800027a0 <inportb>
80006896:	88 c3                	mov    %al,%bl
80006898:	83 cb 02             	or     $0x2,%ebx
8000689b:	83 c4 10             	add    $0x10,%esp
8000689e:	83 ec 0c             	sub    $0xc,%esp
800068a1:	6a 64                	push   $0x64
800068a3:	e8 f8 be ff ff       	call   800027a0 <inportb>
800068a8:	83 c4 10             	add    $0x10,%esp
800068ab:	a8 02                	test   $0x2,%al
800068ad:	75 ef                	jne    8000689e <mouse_install+0x6a>
800068af:	83 ec 08             	sub    $0x8,%esp
800068b2:	6a 60                	push   $0x60
800068b4:	6a 64                	push   $0x64
800068b6:	e8 f0 be ff ff       	call   800027ab <outportb>
800068bb:	83 c4 10             	add    $0x10,%esp
800068be:	83 ec 0c             	sub    $0xc,%esp
800068c1:	6a 64                	push   $0x64
800068c3:	e8 d8 be ff ff       	call   800027a0 <inportb>
800068c8:	83 c4 10             	add    $0x10,%esp
800068cb:	a8 02                	test   $0x2,%al
800068cd:	75 ef                	jne    800068be <mouse_install+0x8a>
800068cf:	83 ec 08             	sub    $0x8,%esp
800068d2:	b8 00 00 00 00       	mov    $0x0,%eax
800068d7:	88 d8                	mov    %bl,%al
800068d9:	50                   	push   %eax
800068da:	6a 60                	push   $0x60
800068dc:	e8 ca be ff ff       	call   800027ab <outportb>
800068e1:	83 c4 10             	add    $0x10,%esp
800068e4:	83 ec 0c             	sub    $0xc,%esp
800068e7:	6a 64                	push   $0x64
800068e9:	e8 b2 be ff ff       	call   800027a0 <inportb>
800068ee:	83 c4 10             	add    $0x10,%esp
800068f1:	a8 02                	test   $0x2,%al
800068f3:	75 ef                	jne    800068e4 <mouse_install+0xb0>
800068f5:	83 ec 08             	sub    $0x8,%esp
800068f8:	68 d4 00 00 00       	push   $0xd4
800068fd:	6a 64                	push   $0x64
800068ff:	e8 a7 be ff ff       	call   800027ab <outportb>
80006904:	83 c4 10             	add    $0x10,%esp
80006907:	83 ec 0c             	sub    $0xc,%esp
8000690a:	6a 64                	push   $0x64
8000690c:	e8 8f be ff ff       	call   800027a0 <inportb>
80006911:	83 c4 10             	add    $0x10,%esp
80006914:	a8 02                	test   $0x2,%al
80006916:	75 ef                	jne    80006907 <mouse_install+0xd3>
80006918:	83 ec 08             	sub    $0x8,%esp
8000691b:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006920:	50                   	push   %eax
80006921:	6a 60                	push   $0x60
80006923:	e8 83 be ff ff       	call   800027ab <outportb>
80006928:	83 c4 10             	add    $0x10,%esp
8000692b:	83 ec 0c             	sub    $0xc,%esp
8000692e:	6a 64                	push   $0x64
80006930:	e8 6b be ff ff       	call   800027a0 <inportb>
80006935:	83 c4 10             	add    $0x10,%esp
80006938:	a8 01                	test   $0x1,%al
8000693a:	74 ef                	je     8000692b <mouse_install+0xf7>
8000693c:	83 ec 0c             	sub    $0xc,%esp
8000693f:	6a 60                	push   $0x60
80006941:	e8 5a be ff ff       	call   800027a0 <inportb>
80006946:	83 c4 10             	add    $0x10,%esp
80006949:	83 ec 0c             	sub    $0xc,%esp
8000694c:	6a 64                	push   $0x64
8000694e:	e8 4d be ff ff       	call   800027a0 <inportb>
80006953:	83 c4 10             	add    $0x10,%esp
80006956:	a8 02                	test   $0x2,%al
80006958:	75 ef                	jne    80006949 <mouse_install+0x115>
8000695a:	83 ec 08             	sub    $0x8,%esp
8000695d:	68 d4 00 00 00       	push   $0xd4
80006962:	6a 64                	push   $0x64
80006964:	e8 42 be ff ff       	call   800027ab <outportb>
80006969:	83 c4 10             	add    $0x10,%esp
8000696c:	83 ec 0c             	sub    $0xc,%esp
8000696f:	6a 64                	push   $0x64
80006971:	e8 2a be ff ff       	call   800027a0 <inportb>
80006976:	83 c4 10             	add    $0x10,%esp
80006979:	a8 02                	test   $0x2,%al
8000697b:	75 ef                	jne    8000696c <mouse_install+0x138>
8000697d:	83 ec 08             	sub    $0x8,%esp
80006980:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006985:	50                   	push   %eax
80006986:	6a 60                	push   $0x60
80006988:	e8 1e be ff ff       	call   800027ab <outportb>
8000698d:	83 c4 10             	add    $0x10,%esp
80006990:	83 ec 0c             	sub    $0xc,%esp
80006993:	6a 64                	push   $0x64
80006995:	e8 06 be ff ff       	call   800027a0 <inportb>
8000699a:	83 c4 10             	add    $0x10,%esp
8000699d:	a8 01                	test   $0x1,%al
8000699f:	74 ef                	je     80006990 <mouse_install+0x15c>
800069a1:	83 ec 0c             	sub    $0xc,%esp
800069a4:	6a 60                	push   $0x60
800069a6:	e8 f5 bd ff ff       	call   800027a0 <inportb>
800069ab:	83 c4 08             	add    $0x8,%esp
800069ae:	68 f0 66 00 80       	push   $0x800066f0
800069b3:	6a 0c                	push   $0xc
800069b5:	e8 72 b0 ff ff       	call   80001a2c <irq_install_handler>
800069ba:	83 c4 18             	add    $0x18,%esp
800069bd:	5b                   	pop    %ebx
800069be:	c3                   	ret    
	...

800069c0 <pow>:
800069c0:	53                   	push   %ebx
800069c1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
800069c5:	8b 54 24 0c          	mov    0xc(%esp),%edx
800069c9:	b8 01 00 00 00       	mov    $0x1,%eax
800069ce:	85 d2                	test   %edx,%edx
800069d0:	74 13                	je     800069e5 <pow+0x25>
800069d2:	83 ec 08             	sub    $0x8,%esp
800069d5:	8d 42 ff             	lea    -0x1(%edx),%eax
800069d8:	50                   	push   %eax
800069d9:	53                   	push   %ebx
800069da:	e8 e1 ff ff ff       	call   800069c0 <pow>
800069df:	0f af c3             	imul   %ebx,%eax
800069e2:	83 c4 10             	add    $0x10,%esp
800069e5:	5b                   	pop    %ebx
800069e6:	c3                   	ret    

800069e7 <ceil>:
800069e7:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069eb:	8b 54 24 04          	mov    0x4(%esp),%edx
800069ef:	89 d0                	mov    %edx,%eax
800069f1:	c1 fa 1f             	sar    $0x1f,%edx
800069f4:	f7 f9                	idiv   %ecx
800069f6:	85 d2                	test   %edx,%edx
800069f8:	74 19                	je     80006a13 <ceil+0x2c>
800069fa:	8b 54 24 04          	mov    0x4(%esp),%edx
800069fe:	89 d0                	mov    %edx,%eax
80006a00:	c1 fa 1f             	sar    $0x1f,%edx
80006a03:	f7 f9                	idiv   %ecx
80006a05:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a09:	29 d0                	sub    %edx,%eax
80006a0b:	89 c2                	mov    %eax,%edx
80006a0d:	c1 fa 1f             	sar    $0x1f,%edx
80006a10:	f7 f9                	idiv   %ecx
80006a12:	40                   	inc    %eax
80006a13:	c3                   	ret    

80006a14 <floor>:
80006a14:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a18:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a1c:	89 d0                	mov    %edx,%eax
80006a1e:	c1 fa 1f             	sar    $0x1f,%edx
80006a21:	f7 f9                	idiv   %ecx
80006a23:	85 d2                	test   %edx,%edx
80006a25:	74 18                	je     80006a3f <floor+0x2b>
80006a27:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a2b:	89 d0                	mov    %edx,%eax
80006a2d:	c1 fa 1f             	sar    $0x1f,%edx
80006a30:	f7 f9                	idiv   %ecx
80006a32:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a36:	29 d0                	sub    %edx,%eax
80006a38:	89 c2                	mov    %eax,%edx
80006a3a:	c1 fa 1f             	sar    $0x1f,%edx
80006a3d:	f7 f9                	idiv   %ecx
80006a3f:	c3                   	ret    

80006a40 <abs>:
80006a40:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a44:	89 c2                	mov    %eax,%edx
80006a46:	c1 fa 1f             	sar    $0x1f,%edx
80006a49:	31 d0                	xor    %edx,%eax
80006a4b:	29 d0                	sub    %edx,%eax
80006a4d:	c3                   	ret    
	...

80006a50 <memcpy>:
80006a50:	53                   	push   %ebx
80006a51:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a55:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a59:	8b 54 24 08          	mov    0x8(%esp),%edx
80006a5d:	85 db                	test   %ebx,%ebx
80006a5f:	74 09                	je     80006a6a <memcpy+0x1a>
80006a61:	8a 01                	mov    (%ecx),%al
80006a63:	41                   	inc    %ecx
80006a64:	88 02                	mov    %al,(%edx)
80006a66:	42                   	inc    %edx
80006a67:	4b                   	dec    %ebx
80006a68:	75 f7                	jne    80006a61 <memcpy+0x11>
80006a6a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a6e:	5b                   	pop    %ebx
80006a6f:	c3                   	ret    

80006a70 <memset>:
80006a70:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a74:	8a 44 24 08          	mov    0x8(%esp),%al
80006a78:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a7c:	85 c9                	test   %ecx,%ecx
80006a7e:	74 06                	je     80006a86 <memset+0x16>
80006a80:	88 02                	mov    %al,(%edx)
80006a82:	42                   	inc    %edx
80006a83:	49                   	dec    %ecx
80006a84:	75 fa                	jne    80006a80 <memset+0x10>
80006a86:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a8a:	c3                   	ret    

80006a8b <memsetw>:
80006a8b:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a8f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a93:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a97:	85 c9                	test   %ecx,%ecx
80006a99:	74 09                	je     80006aa4 <memsetw+0x19>
80006a9b:	66 89 02             	mov    %ax,(%edx)
80006a9e:	83 c2 02             	add    $0x2,%edx
80006aa1:	49                   	dec    %ecx
80006aa2:	75 f7                	jne    80006a9b <memsetw+0x10>
80006aa4:	8b 44 24 04          	mov    0x4(%esp),%eax
80006aa8:	c3                   	ret    

80006aa9 <memequal>:
80006aa9:	57                   	push   %edi
80006aaa:	56                   	push   %esi
80006aab:	53                   	push   %ebx
80006aac:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006ab0:	8b 74 24 10          	mov    0x10(%esp),%esi
80006ab4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006ab8:	b0 01                	mov    $0x1,%al
80006aba:	ba 00 00 00 00       	mov    $0x0,%edx
80006abf:	39 fa                	cmp    %edi,%edx
80006ac1:	73 17                	jae    80006ada <memequal+0x31>
80006ac3:	b1 00                	mov    $0x0,%cl
80006ac5:	84 c0                	test   %al,%al
80006ac7:	74 0a                	je     80006ad3 <memequal+0x2a>
80006ac9:	8a 04 16             	mov    (%esi,%edx,1),%al
80006acc:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006acf:	75 02                	jne    80006ad3 <memequal+0x2a>
80006ad1:	b1 01                	mov    $0x1,%cl
80006ad3:	88 c8                	mov    %cl,%al
80006ad5:	42                   	inc    %edx
80006ad6:	39 fa                	cmp    %edi,%edx
80006ad8:	72 e9                	jb     80006ac3 <memequal+0x1a>
80006ada:	25 ff 00 00 00       	and    $0xff,%eax
80006adf:	5b                   	pop    %ebx
80006ae0:	5e                   	pop    %esi
80006ae1:	5f                   	pop    %edi
80006ae2:	c3                   	ret    

80006ae3 <memclr>:
80006ae3:	53                   	push   %ebx
80006ae4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006ae8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006aec:	f6 c1 03             	test   $0x3,%cl
80006aef:	0f 95 c0             	setne  %al
80006af2:	85 db                	test   %ebx,%ebx
80006af4:	0f 95 c2             	setne  %dl
80006af7:	25 ff 00 00 00       	and    $0xff,%eax
80006afc:	85 d0                	test   %edx,%eax
80006afe:	74 17                	je     80006b17 <memclr+0x34>
80006b00:	c6 01 00             	movb   $0x0,(%ecx)
80006b03:	41                   	inc    %ecx
80006b04:	f6 c1 03             	test   $0x3,%cl
80006b07:	0f 95 c0             	setne  %al
80006b0a:	4b                   	dec    %ebx
80006b0b:	0f 95 c2             	setne  %dl
80006b0e:	25 ff 00 00 00       	and    $0xff,%eax
80006b13:	85 d0                	test   %edx,%eax
80006b15:	75 e9                	jne    80006b00 <memclr+0x1d>
80006b17:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b1d:	74 14                	je     80006b33 <memclr+0x50>
80006b1f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006b25:	83 c1 04             	add    $0x4,%ecx
80006b28:	83 eb 04             	sub    $0x4,%ebx
80006b2b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b31:	75 ec                	jne    80006b1f <memclr+0x3c>
80006b33:	85 db                	test   %ebx,%ebx
80006b35:	74 07                	je     80006b3e <memclr+0x5b>
80006b37:	41                   	inc    %ecx
80006b38:	c6 01 00             	movb   $0x0,(%ecx)
80006b3b:	4b                   	dec    %ebx
80006b3c:	75 f9                	jne    80006b37 <memclr+0x54>
80006b3e:	5b                   	pop    %ebx
80006b3f:	c3                   	ret    

80006b40 <strlen>:
80006b40:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b44:	b8 00 00 00 00       	mov    $0x0,%eax
80006b49:	80 3a 00             	cmpb   $0x0,(%edx)
80006b4c:	74 07                	je     80006b55 <strlen+0x15>
80006b4e:	40                   	inc    %eax
80006b4f:	42                   	inc    %edx
80006b50:	80 3a 00             	cmpb   $0x0,(%edx)
80006b53:	75 f9                	jne    80006b4e <strlen+0xe>
80006b55:	c3                   	ret    

80006b56 <strcpy>:
80006b56:	56                   	push   %esi
80006b57:	53                   	push   %ebx
80006b58:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b5c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006b60:	89 ca                	mov    %ecx,%edx
80006b62:	b8 00 00 00 00       	mov    $0x0,%eax
80006b67:	80 39 00             	cmpb   $0x0,(%ecx)
80006b6a:	74 07                	je     80006b73 <strcpy+0x1d>
80006b6c:	40                   	inc    %eax
80006b6d:	42                   	inc    %edx
80006b6e:	80 3a 00             	cmpb   $0x0,(%edx)
80006b71:	75 f9                	jne    80006b6c <strcpy+0x16>
80006b73:	89 cb                	mov    %ecx,%ebx
80006b75:	89 f1                	mov    %esi,%ecx
80006b77:	89 c2                	mov    %eax,%edx
80006b79:	42                   	inc    %edx
80006b7a:	74 09                	je     80006b85 <strcpy+0x2f>
80006b7c:	8a 03                	mov    (%ebx),%al
80006b7e:	43                   	inc    %ebx
80006b7f:	88 01                	mov    %al,(%ecx)
80006b81:	41                   	inc    %ecx
80006b82:	4a                   	dec    %edx
80006b83:	75 f7                	jne    80006b7c <strcpy+0x26>
80006b85:	89 f0                	mov    %esi,%eax
80006b87:	5b                   	pop    %ebx
80006b88:	5e                   	pop    %esi
80006b89:	c3                   	ret    

80006b8a <strncpy>:
80006b8a:	56                   	push   %esi
80006b8b:	53                   	push   %ebx
80006b8c:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b90:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b94:	89 f1                	mov    %esi,%ecx
80006b96:	8b 54 24 14          	mov    0x14(%esp),%edx
80006b9a:	42                   	inc    %edx
80006b9b:	74 09                	je     80006ba6 <strncpy+0x1c>
80006b9d:	8a 03                	mov    (%ebx),%al
80006b9f:	43                   	inc    %ebx
80006ba0:	88 01                	mov    %al,(%ecx)
80006ba2:	41                   	inc    %ecx
80006ba3:	4a                   	dec    %edx
80006ba4:	75 f7                	jne    80006b9d <strncpy+0x13>
80006ba6:	89 f0                	mov    %esi,%eax
80006ba8:	5b                   	pop    %ebx
80006ba9:	5e                   	pop    %esi
80006baa:	c3                   	ret    

80006bab <strequal>:
80006bab:	57                   	push   %edi
80006bac:	56                   	push   %esi
80006bad:	53                   	push   %ebx
80006bae:	8b 74 24 10          	mov    0x10(%esp),%esi
80006bb2:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006bb6:	89 f0                	mov    %esi,%eax
80006bb8:	ba 00 00 00 00       	mov    $0x0,%edx
80006bbd:	80 3e 00             	cmpb   $0x0,(%esi)
80006bc0:	74 07                	je     80006bc9 <strequal+0x1e>
80006bc2:	42                   	inc    %edx
80006bc3:	40                   	inc    %eax
80006bc4:	80 38 00             	cmpb   $0x0,(%eax)
80006bc7:	75 f9                	jne    80006bc2 <strequal+0x17>
80006bc9:	89 d1                	mov    %edx,%ecx
80006bcb:	89 f8                	mov    %edi,%eax
80006bcd:	ba 00 00 00 00       	mov    $0x0,%edx
80006bd2:	80 3f 00             	cmpb   $0x0,(%edi)
80006bd5:	74 07                	je     80006bde <strequal+0x33>
80006bd7:	42                   	inc    %edx
80006bd8:	40                   	inc    %eax
80006bd9:	80 38 00             	cmpb   $0x0,(%eax)
80006bdc:	75 f9                	jne    80006bd7 <strequal+0x2c>
80006bde:	b8 00 00 00 00       	mov    $0x0,%eax
80006be3:	39 d1                	cmp    %edx,%ecx
80006be5:	75 38                	jne    80006c1f <strequal+0x74>
80006be7:	b0 01                	mov    $0x1,%al
80006be9:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bee:	89 f2                	mov    %esi,%edx
80006bf0:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bf5:	80 3e 00             	cmpb   $0x0,(%esi)
80006bf8:	74 07                	je     80006c01 <strequal+0x56>
80006bfa:	41                   	inc    %ecx
80006bfb:	42                   	inc    %edx
80006bfc:	80 3a 00             	cmpb   $0x0,(%edx)
80006bff:	75 f9                	jne    80006bfa <strequal+0x4f>
80006c01:	39 d9                	cmp    %ebx,%ecx
80006c03:	7e 15                	jle    80006c1a <strequal+0x6f>
80006c05:	b2 00                	mov    $0x0,%dl
80006c07:	84 c0                	test   %al,%al
80006c09:	74 0a                	je     80006c15 <strequal+0x6a>
80006c0b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006c0e:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006c11:	75 02                	jne    80006c15 <strequal+0x6a>
80006c13:	b2 01                	mov    $0x1,%dl
80006c15:	88 d0                	mov    %dl,%al
80006c17:	43                   	inc    %ebx
80006c18:	eb d4                	jmp    80006bee <strequal+0x43>
80006c1a:	25 ff 00 00 00       	and    $0xff,%eax
80006c1f:	5b                   	pop    %ebx
80006c20:	5e                   	pop    %esi
80006c21:	5f                   	pop    %edi
80006c22:	c3                   	ret    

80006c23 <strnequal>:
80006c23:	57                   	push   %edi
80006c24:	56                   	push   %esi
80006c25:	53                   	push   %ebx
80006c26:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006c2a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006c2e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006c32:	b8 01 00 00 00       	mov    $0x1,%eax
80006c37:	ba 00 00 00 00       	mov    $0x0,%edx
80006c3c:	39 da                	cmp    %ebx,%edx
80006c3e:	73 1a                	jae    80006c5a <strnequal+0x37>
80006c40:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c45:	85 c0                	test   %eax,%eax
80006c47:	74 0a                	je     80006c53 <strnequal+0x30>
80006c49:	8a 04 17             	mov    (%edi,%edx,1),%al
80006c4c:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006c4f:	75 02                	jne    80006c53 <strnequal+0x30>
80006c51:	b1 01                	mov    $0x1,%cl
80006c53:	89 c8                	mov    %ecx,%eax
80006c55:	42                   	inc    %edx
80006c56:	39 da                	cmp    %ebx,%edx
80006c58:	72 e6                	jb     80006c40 <strnequal+0x1d>
80006c5a:	85 c0                	test   %eax,%eax
80006c5c:	0f 95 c0             	setne  %al
80006c5f:	25 ff 00 00 00       	and    $0xff,%eax
80006c64:	5b                   	pop    %ebx
80006c65:	5e                   	pop    %esi
80006c66:	5f                   	pop    %edi
80006c67:	c3                   	ret    

80006c68 <strlower>:
80006c68:	53                   	push   %ebx
80006c69:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c6d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c72:	89 c2                	mov    %eax,%edx
80006c74:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c79:	80 38 00             	cmpb   $0x0,(%eax)
80006c7c:	74 07                	je     80006c85 <strlower+0x1d>
80006c7e:	41                   	inc    %ecx
80006c7f:	42                   	inc    %edx
80006c80:	80 3a 00             	cmpb   $0x0,(%edx)
80006c83:	75 f9                	jne    80006c7e <strlower+0x16>
80006c85:	39 d9                	cmp    %ebx,%ecx
80006c87:	7e 17                	jle    80006ca0 <strlower+0x38>
80006c89:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006c8d:	74 08                	je     80006c97 <strlower+0x2f>
80006c8f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c92:	83 c2 20             	add    $0x20,%edx
80006c95:	eb 03                	jmp    80006c9a <strlower+0x32>
80006c97:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c9a:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c9d:	43                   	inc    %ebx
80006c9e:	eb d2                	jmp    80006c72 <strlower+0xa>
80006ca0:	5b                   	pop    %ebx
80006ca1:	c3                   	ret    

80006ca2 <strupper>:
80006ca2:	53                   	push   %ebx
80006ca3:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ca7:	bb 00 00 00 00       	mov    $0x0,%ebx
80006cac:	89 c2                	mov    %eax,%edx
80006cae:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cb3:	80 38 00             	cmpb   $0x0,(%eax)
80006cb6:	74 07                	je     80006cbf <strupper+0x1d>
80006cb8:	41                   	inc    %ecx
80006cb9:	42                   	inc    %edx
80006cba:	80 3a 00             	cmpb   $0x0,(%edx)
80006cbd:	75 f9                	jne    80006cb8 <strupper+0x16>
80006cbf:	39 d9                	cmp    %ebx,%ecx
80006cc1:	7e 17                	jle    80006cda <strupper+0x38>
80006cc3:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006cc7:	74 08                	je     80006cd1 <strupper+0x2f>
80006cc9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006ccc:	83 ea 20             	sub    $0x20,%edx
80006ccf:	eb 03                	jmp    80006cd4 <strupper+0x32>
80006cd1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cd4:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006cd7:	43                   	inc    %ebx
80006cd8:	eb d2                	jmp    80006cac <strupper+0xa>
80006cda:	5b                   	pop    %ebx
80006cdb:	c3                   	ret    

80006cdc <strcat>:
80006cdc:	57                   	push   %edi
80006cdd:	56                   	push   %esi
80006cde:	53                   	push   %ebx
80006cdf:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006ce3:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006ce7:	89 d8                	mov    %ebx,%eax
80006ce9:	ba 00 00 00 00       	mov    $0x0,%edx
80006cee:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cf1:	74 07                	je     80006cfa <strcat+0x1e>
80006cf3:	42                   	inc    %edx
80006cf4:	40                   	inc    %eax
80006cf5:	80 38 00             	cmpb   $0x0,(%eax)
80006cf8:	75 f9                	jne    80006cf3 <strcat+0x17>
80006cfa:	89 d1                	mov    %edx,%ecx
80006cfc:	89 f8                	mov    %edi,%eax
80006cfe:	ba 00 00 00 00       	mov    $0x0,%edx
80006d03:	80 3f 00             	cmpb   $0x0,(%edi)
80006d06:	74 07                	je     80006d0f <strcat+0x33>
80006d08:	42                   	inc    %edx
80006d09:	40                   	inc    %eax
80006d0a:	80 38 00             	cmpb   $0x0,(%eax)
80006d0d:	75 f9                	jne    80006d08 <strcat+0x2c>
80006d0f:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006d13:	83 ec 0c             	sub    $0xc,%esp
80006d16:	50                   	push   %eax
80006d17:	e8 54 ca ff ff       	call   80003770 <kmalloc>
80006d1c:	89 c6                	mov    %eax,%esi
80006d1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d23:	83 c4 10             	add    $0x10,%esp
80006d26:	89 d8                	mov    %ebx,%eax
80006d28:	ba 00 00 00 00       	mov    $0x0,%edx
80006d2d:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d30:	74 07                	je     80006d39 <strcat+0x5d>
80006d32:	42                   	inc    %edx
80006d33:	40                   	inc    %eax
80006d34:	80 38 00             	cmpb   $0x0,(%eax)
80006d37:	75 f9                	jne    80006d32 <strcat+0x56>
80006d39:	39 ca                	cmp    %ecx,%edx
80006d3b:	7e 09                	jle    80006d46 <strcat+0x6a>
80006d3d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006d40:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006d43:	41                   	inc    %ecx
80006d44:	eb e0                	jmp    80006d26 <strcat+0x4a>
80006d46:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d4b:	89 f8                	mov    %edi,%eax
80006d4d:	ba 00 00 00 00       	mov    $0x0,%edx
80006d52:	80 3f 00             	cmpb   $0x0,(%edi)
80006d55:	74 07                	je     80006d5e <strcat+0x82>
80006d57:	42                   	inc    %edx
80006d58:	40                   	inc    %eax
80006d59:	80 38 00             	cmpb   $0x0,(%eax)
80006d5c:	75 f9                	jne    80006d57 <strcat+0x7b>
80006d5e:	39 ca                	cmp    %ecx,%edx
80006d60:	7e 1e                	jle    80006d80 <strcat+0xa4>
80006d62:	89 d8                	mov    %ebx,%eax
80006d64:	ba 00 00 00 00       	mov    $0x0,%edx
80006d69:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d6c:	74 07                	je     80006d75 <strcat+0x99>
80006d6e:	42                   	inc    %edx
80006d6f:	40                   	inc    %eax
80006d70:	80 38 00             	cmpb   $0x0,(%eax)
80006d73:	75 f9                	jne    80006d6e <strcat+0x92>
80006d75:	01 f2                	add    %esi,%edx
80006d77:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006d7a:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006d7d:	41                   	inc    %ecx
80006d7e:	eb cb                	jmp    80006d4b <strcat+0x6f>
80006d80:	89 da                	mov    %ebx,%edx
80006d82:	b8 00 00 00 00       	mov    $0x0,%eax
80006d87:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d8a:	74 07                	je     80006d93 <strcat+0xb7>
80006d8c:	40                   	inc    %eax
80006d8d:	42                   	inc    %edx
80006d8e:	80 3a 00             	cmpb   $0x0,(%edx)
80006d91:	75 f9                	jne    80006d8c <strcat+0xb0>
80006d93:	89 fa                	mov    %edi,%edx
80006d95:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d9a:	80 3f 00             	cmpb   $0x0,(%edi)
80006d9d:	74 07                	je     80006da6 <strcat+0xca>
80006d9f:	41                   	inc    %ecx
80006da0:	42                   	inc    %edx
80006da1:	80 3a 00             	cmpb   $0x0,(%edx)
80006da4:	75 f9                	jne    80006d9f <strcat+0xc3>
80006da6:	01 f0                	add    %esi,%eax
80006da8:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006dac:	89 f0                	mov    %esi,%eax
80006dae:	5b                   	pop    %ebx
80006daf:	5e                   	pop    %esi
80006db0:	5f                   	pop    %edi
80006db1:	c3                   	ret    

80006db2 <strtok>:
80006db2:	55                   	push   %ebp
80006db3:	57                   	push   %edi
80006db4:	56                   	push   %esi
80006db5:	53                   	push   %ebx
80006db6:	83 ec 0c             	sub    $0xc,%esp
80006db9:	8b 44 24 20          	mov    0x20(%esp),%eax
80006dbd:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006dc1:	85 c0                	test   %eax,%eax
80006dc3:	74 03                	je     80006dc8 <strtok+0x16>
80006dc5:	89 45 00             	mov    %eax,0x0(%ebp)
80006dc8:	b8 00 00 00 00       	mov    $0x0,%eax
80006dcd:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006dd1:	0f 84 eb 00 00 00    	je     80006ec2 <strtok+0x110>
80006dd7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006dde:	00 
80006ddf:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006de3:	8b 75 00             	mov    0x0(%ebp),%esi
80006de6:	8b 44 24 24          	mov    0x24(%esp),%eax
80006dea:	ba 00 00 00 00       	mov    $0x0,%edx
80006def:	80 38 00             	cmpb   $0x0,(%eax)
80006df2:	74 07                	je     80006dfb <strtok+0x49>
80006df4:	42                   	inc    %edx
80006df5:	40                   	inc    %eax
80006df6:	80 38 00             	cmpb   $0x0,(%eax)
80006df9:	75 f9                	jne    80006df4 <strtok+0x42>
80006dfb:	89 d3                	mov    %edx,%ebx
80006dfd:	b8 01 00 00 00       	mov    $0x1,%eax
80006e02:	ba 00 00 00 00       	mov    $0x0,%edx
80006e07:	39 da                	cmp    %ebx,%edx
80006e09:	73 1a                	jae    80006e25 <strtok+0x73>
80006e0b:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e10:	85 c0                	test   %eax,%eax
80006e12:	74 0a                	je     80006e1e <strtok+0x6c>
80006e14:	8a 04 16             	mov    (%esi,%edx,1),%al
80006e17:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006e1a:	75 02                	jne    80006e1e <strtok+0x6c>
80006e1c:	b1 01                	mov    $0x1,%cl
80006e1e:	89 c8                	mov    %ecx,%eax
80006e20:	42                   	inc    %edx
80006e21:	39 da                	cmp    %ebx,%edx
80006e23:	72 e6                	jb     80006e0b <strtok+0x59>
80006e25:	85 c0                	test   %eax,%eax
80006e27:	75 4a                	jne    80006e73 <strtok+0xc1>
80006e29:	8b 45 00             	mov    0x0(%ebp),%eax
80006e2c:	80 38 00             	cmpb   $0x0,(%eax)
80006e2f:	75 36                	jne    80006e67 <strtok+0xb5>
80006e31:	83 ec 0c             	sub    $0xc,%esp
80006e34:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006e38:	43                   	inc    %ebx
80006e39:	53                   	push   %ebx
80006e3a:	e8 31 c9 ff ff       	call   80003770 <kmalloc>
80006e3f:	89 c6                	mov    %eax,%esi
80006e41:	83 c4 10             	add    $0x10,%esp
80006e44:	8b 45 00             	mov    0x0(%ebp),%eax
80006e47:	89 c1                	mov    %eax,%ecx
80006e49:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006e4d:	89 f2                	mov    %esi,%edx
80006e4f:	85 db                	test   %ebx,%ebx
80006e51:	74 09                	je     80006e5c <strtok+0xaa>
80006e53:	8a 01                	mov    (%ecx),%al
80006e55:	41                   	inc    %ecx
80006e56:	88 02                	mov    %al,(%edx)
80006e58:	42                   	inc    %edx
80006e59:	4b                   	dec    %ebx
80006e5a:	75 f7                	jne    80006e53 <strtok+0xa1>
80006e5c:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006e63:	89 f0                	mov    %esi,%eax
80006e65:	eb 5b                	jmp    80006ec2 <strtok+0x110>
80006e67:	ff 44 24 08          	incl   0x8(%esp)
80006e6b:	ff 45 00             	incl   0x0(%ebp)
80006e6e:	e9 70 ff ff ff       	jmp    80006de3 <strtok+0x31>
80006e73:	83 ec 0c             	sub    $0xc,%esp
80006e76:	8b 44 24 14          	mov    0x14(%esp),%eax
80006e7a:	40                   	inc    %eax
80006e7b:	50                   	push   %eax
80006e7c:	e8 ef c8 ff ff       	call   80003770 <kmalloc>
80006e81:	89 c6                	mov    %eax,%esi
80006e83:	83 c4 10             	add    $0x10,%esp
80006e86:	8b 45 00             	mov    0x0(%ebp),%eax
80006e89:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e8d:	89 c1                	mov    %eax,%ecx
80006e8f:	29 d9                	sub    %ebx,%ecx
80006e91:	89 f2                	mov    %esi,%edx
80006e93:	85 db                	test   %ebx,%ebx
80006e95:	74 09                	je     80006ea0 <strtok+0xee>
80006e97:	8a 01                	mov    (%ecx),%al
80006e99:	41                   	inc    %ecx
80006e9a:	88 02                	mov    %al,(%edx)
80006e9c:	42                   	inc    %edx
80006e9d:	4b                   	dec    %ebx
80006e9e:	75 f7                	jne    80006e97 <strtok+0xe5>
80006ea0:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ea4:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006ea8:	8b 44 24 24          	mov    0x24(%esp),%eax
80006eac:	ba 00 00 00 00       	mov    $0x0,%edx
80006eb1:	80 38 00             	cmpb   $0x0,(%eax)
80006eb4:	74 07                	je     80006ebd <strtok+0x10b>
80006eb6:	42                   	inc    %edx
80006eb7:	40                   	inc    %eax
80006eb8:	80 38 00             	cmpb   $0x0,(%eax)
80006ebb:	75 f9                	jne    80006eb6 <strtok+0x104>
80006ebd:	01 55 00             	add    %edx,0x0(%ebp)
80006ec0:	89 f0                	mov    %esi,%eax
80006ec2:	83 c4 0c             	add    $0xc,%esp
80006ec5:	5b                   	pop    %ebx
80006ec6:	5e                   	pop    %esi
80006ec7:	5f                   	pop    %edi
80006ec8:	5d                   	pop    %ebp
80006ec9:	c3                   	ret    

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
80007318:	00 57 4f             	add    %dl,0x4f(%edi)
8000731b:	4f                   	dec    %edi
8000731c:	4f                   	dec    %edi
8000731d:	4f                   	dec    %edi
8000731e:	4f                   	dec    %edi
8000731f:	4f                   	dec    %edi
80007320:	4f                   	dec    %edi
80007321:	4f                   	dec    %edi
80007322:	4f                   	dec    %edi
80007323:	4f                   	dec    %edi
80007324:	4f                   	dec    %edi
80007325:	0a 00                	or     (%eax),%al
80007327:	00 30                	add    %dh,(%eax)
80007329:	31 32                	xor    %esi,(%edx)
8000732b:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
80007332:	41                   	inc    %ecx
80007333:	42                   	inc    %edx
80007334:	43                   	inc    %ebx
80007335:	44                   	inc    %esp
80007336:	45                   	inc    %ebp
80007337:	46                   	inc    %esi
80007338:	47                   	inc    %edi
80007339:	48                   	dec    %eax
8000733a:	49                   	dec    %ecx
8000733b:	4a                   	dec    %edx
8000733c:	4b                   	dec    %ebx
8000733d:	4c                   	dec    %esp
8000733e:	4d                   	dec    %ebp
8000733f:	4e                   	dec    %esi
80007340:	4f                   	dec    %edi
80007341:	50                   	push   %eax
80007342:	51                   	push   %ecx
80007343:	52                   	push   %edx
80007344:	53                   	push   %ebx
80007345:	54                   	push   %esp
80007346:	55                   	push   %ebp
80007347:	56                   	push   %esi
80007348:	57                   	push   %edi
80007349:	58                   	pop    %eax
8000734a:	59                   	pop    %ecx
8000734b:	5a                   	pop    %edx
8000734c:	00 00                	add    %al,(%eax)
8000734e:	00 00                	add    %al,(%eax)
80007350:	30 31                	xor    %dh,(%ecx)
80007352:	32 33                	xor    (%ebx),%dh
80007354:	34 35                	xor    $0x35,%al
80007356:	36                   	ss
80007357:	37                   	aaa    
80007358:	38 39                	cmp    %bh,(%ecx)
8000735a:	61                   	popa   
8000735b:	62 63 64             	bound  %esp,0x64(%ebx)
8000735e:	65                   	gs
8000735f:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007364:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007369:	70 71                	jo     800073dc <rodata+0x3dc>
8000736b:	72 73                	jb     800073e0 <rodata+0x3e0>
8000736d:	74 75                	je     800073e4 <rodata+0x3e4>
8000736f:	76 77                	jbe    800073e8 <rodata+0x3e8>
80007371:	78 79                	js     800073ec <rodata+0x3ec>
80007373:	7a 00                	jp     80007375 <rodata+0x375>
80007375:	00 00                	add    %al,(%eax)
80007377:	00 b5 2e 00 80 c4    	add    %dh,-0x3b7fffd2(%ebp)
8000737d:	2e 00 80 c4 2e 00 80 	add    %al,%cs:-0x7fffd13c(%eax)
80007384:	ba 2e 00 80 c4       	mov    $0xc480002e,%edx
80007389:	2e 00 80 c4 2e 00 80 	add    %al,%cs:-0x7fffd13c(%eax)
80007390:	c4 2e                	les    (%esi),%ebp
80007392:	00 80 c4 2e 00 80    	add    %al,-0x7fffd13c(%eax)
80007398:	c4 2e                	les    (%esi),%ebp
8000739a:	00 80 c4 2e 00 80    	add    %al,-0x7fffd13c(%eax)
800073a0:	c4 2e                	les    (%esi),%ebp
800073a2:	00 80 b0 2e 00 80    	add    %al,-0x7fffd150(%eax)
800073a8:	c4 2e                	les    (%esi),%ebp
800073aa:	00 80 ab 2e 00 80    	add    %al,-0x7fffd155(%eax)
800073b0:	c4 2e                	les    (%esi),%ebp
800073b2:	00 80 c4 2e 00 80    	add    %al,-0x7fffd13c(%eax)
800073b8:	bf 2e 00 80 cc       	mov    $0xcc80002e,%edi
800073bd:	30 00                	xor    %al,(%eax)
800073bf:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073c3:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073c7:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073cb:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073cf:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073d3:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073d7:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073db:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073df:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073e3:	80 15 31 00 80 c2 2f 	adcb   $0x2f,0xc2800031
800073ea:	00 80 ef 30 00 80    	add    %al,-0x7fffcf11(%eax)
800073f0:	4d                   	dec    %ebp
800073f1:	31 00                	xor    %eax,(%eax)
800073f3:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073f7:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073fb:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
800073ff:	80 ef 30             	sub    $0x30,%bh
80007402:	00 80 4d 31 00 80    	add    %al,-0x7fffceb3(%eax)
80007408:	4d                   	dec    %ebp
80007409:	31 00                	xor    %eax,(%eax)
8000740b:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
8000740f:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
80007413:	80 38 31             	cmpb   $0x31,(%eax)
80007416:	00 80 70 30 00 80    	add    %al,-0x7fffcf90(%eax)
8000741c:	96                   	xchg   %eax,%esi
8000741d:	30 00                	xor    %al,(%eax)
8000741f:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
80007423:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
80007427:	80 fd 2f             	cmp    $0x2f,%ch
8000742a:	00 80 4d 31 00 80    	add    %al,-0x7fffceb3(%eax)
80007430:	f2 30 00             	repnz xor %al,(%eax)
80007433:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
80007437:	80 4d 31 00          	orb    $0x0,0x31(%ebp)
8000743b:	80 c9 30             	or     $0x30,%cl
8000743e:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
80007444:	20 5d 20             	and    %bl,0x20(%ebp)
80007447:	00 5b 20             	add    %bl,0x20(%ebx)
8000744a:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000744f:	45                   	inc    %ebp
80007450:	72 72                	jb     800074c4 <rodata+0x4c4>
80007452:	6f                   	outsl  %ds:(%esi),(%dx)
80007453:	72 3a                	jb     8000748f <rodata+0x48f>
80007455:	20 00                	and    %al,(%eax)
80007457:	46                   	inc    %esi
80007458:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000745f:	65 
80007460:	3a 09                	cmp    (%ecx),%cl
80007462:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007467:	61                   	popa   
80007468:	63 68 69             	arpl   %bp,0x69(%eax)
8000746b:	6e                   	outsb  %ds:(%esi),(%dx)
8000746c:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000746f:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007474:	6c                   	insb   (%dx),%es:(%edi)
80007475:	61                   	popa   
80007476:	73 73                	jae    800074eb <rodata+0x4eb>
80007478:	3a 09                	cmp    (%ecx),%cl
8000747a:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007480:	6e                   	outsb  %ds:(%esi),(%dx)
80007481:	63 6f 64             	arpl   %bp,0x64(%edi)
80007484:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000748b:	0a 00                	or     (%eax),%al
8000748d:	56                   	push   %esi
8000748e:	65                   	gs
8000748f:	72 73                	jb     80007504 <rodata+0x504>
80007491:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007498:	0a 00                	or     (%eax),%al
8000749a:	56                   	push   %esi
8000749b:	65                   	gs
8000749c:	72 73                	jb     80007511 <rodata+0x511>
8000749e:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800074a5:	76 61                	jbe    80007508 <rodata+0x508>
800074a7:	6c                   	insb   (%dx),%es:(%edi)
800074a8:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
800074af:	65 
800074b0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800074b4:	6e                   	outsb  %ds:(%esi),(%dx)
800074b5:	73 3a                	jae    800074f1 <rodata+0x4f1>
800074b7:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800074bd:	23 09                	and    (%ecx),%ecx
800074bf:	09 4e 61             	or     %ecx,0x61(%esi)
800074c2:	6d                   	insl   (%dx),%es:(%edi)
800074c3:	65 09 09             	or     %ecx,%gs:(%ecx)
800074c6:	53                   	push   %ebx
800074c7:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800074ce:	09 25 73 09 09 25    	or     %esp,0x25090973
800074d4:	30 38                	xor    %bh,(%eax)
800074d6:	58                   	pop    %eax
800074d7:	0a 00                	or     (%eax),%al
800074d9:	2e 73 79             	jae,pn 80007555 <rodata+0x555>
800074dc:	6d                   	insl   (%dx),%es:(%edi)
800074dd:	74 61                	je     80007540 <rodata+0x540>
800074df:	62 00                	bound  %eax,(%eax)
800074e1:	25 64 20 65 6e       	and    $0x6e652064,%eax
800074e6:	74 72                	je     8000755a <rodata+0x55a>
800074e8:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800074ef:	73 74                	jae    80007565 <rodata+0x565>
800074f1:	72 74                	jb     80007567 <rodata+0x567>
800074f3:	61                   	popa   
800074f4:	62 00                	bound  %eax,(%eax)
800074f6:	25 64 09 25 73       	and    $0x73250964,%eax
800074fb:	09 25 64 09 25 73    	or     %esp,0x73250964
80007501:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
80007507:	72 65                	jb     8000756e <rodata+0x56e>
80007509:	6c                   	insb   (%dx),%es:(%edi)
8000750a:	2e 00 23             	add    %ah,%cs:(%ebx)
8000750d:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80007511:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007515:	7a 65                	jp     8000757c <rodata+0x57c>
80007517:	09 42 69             	or     %eax,0x69(%edx)
8000751a:	6e                   	outsb  %ds:(%esi),(%dx)
8000751b:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000751f:	6d                   	insl   (%dx),%es:(%edi)
80007520:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007524:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007528:	6e                   	outsb  %ds:(%esi),(%dx)
80007529:	0a 00                	or     (%eax),%al
8000752b:	55                   	push   %ebp
8000752c:	4e                   	dec    %esi
8000752d:	4b                   	dec    %ebx
8000752e:	4e                   	dec    %esi
8000752f:	4f                   	dec    %edi
80007530:	57                   	push   %edi
80007531:	4e                   	dec    %esi
80007532:	00 4e 4f             	add    %cl,0x4f(%esi)
80007535:	54                   	push   %esp
80007536:	59                   	pop    %ecx
80007537:	50                   	push   %eax
80007538:	45                   	inc    %ebp
80007539:	00 4f 42             	add    %cl,0x42(%edi)
8000753c:	4a                   	dec    %edx
8000753d:	45                   	inc    %ebp
8000753e:	43                   	inc    %ebx
8000753f:	54                   	push   %esp
80007540:	00 46 55             	add    %al,0x55(%esi)
80007543:	4e                   	dec    %esi
80007544:	43                   	inc    %ebx
80007545:	00 53 45             	add    %dl,0x45(%ebx)
80007548:	43                   	inc    %ebx
80007549:	54                   	push   %esp
8000754a:	49                   	dec    %ecx
8000754b:	4f                   	dec    %edi
8000754c:	4e                   	dec    %esi
8000754d:	00 46 49             	add    %al,0x49(%esi)
80007550:	4c                   	dec    %esp
80007551:	45                   	inc    %ebp
80007552:	00 43 4f             	add    %al,0x4f(%ebx)
80007555:	4d                   	dec    %ebp
80007556:	4d                   	dec    %ebp
80007557:	4f                   	dec    %edi
80007558:	4e                   	dec    %esi
80007559:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
8000755d:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007561:	41                   	inc    %ecx
80007562:	4c                   	dec    %esp
80007563:	00 47 4c             	add    %al,0x4c(%edi)
80007566:	4f                   	dec    %edi
80007567:	42                   	inc    %edx
80007568:	41                   	inc    %ecx
80007569:	4c                   	dec    %esp
8000756a:	00 57 45             	add    %dl,0x45(%edi)
8000756d:	41                   	inc    %ecx
8000756e:	4b                   	dec    %ebx
8000756f:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80007573:	53                   	push   %ebx
80007574:	00 48 49             	add    %cl,0x49(%eax)
80007577:	4f                   	dec    %edi
80007578:	53                   	push   %ebx
80007579:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
8000757d:	52                   	push   %edx
8000757e:	4f                   	dec    %edi
8000757f:	43                   	inc    %ebx
80007580:	00 48 49             	add    %cl,0x49(%eax)
80007583:	50                   	push   %eax
80007584:	52                   	push   %edx
80007585:	4f                   	dec    %edi
80007586:	43                   	inc    %ebx
80007587:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000758b:	74 6c                	je     800075f9 <rodata+0x5f9>
8000758d:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007591:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007598:	67 
80007599:	20 65 6e             	and    %ah,0x6e(%ebp)
8000759c:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800075a3:	76 
800075a4:	61                   	popa   
800075a5:	6c                   	insb   (%dx),%es:(%edi)
800075a6:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800075ad:	61 
800075ae:	63 68 69             	arpl   %bp,0x69(%eax)
800075b1:	6e                   	outsb  %ds:(%esi),(%dx)
800075b2:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800075b6:	26                   	es
800075b7:	54                   	push   %esp
800075b8:	20 57 45             	and    %dl,0x45(%edi)
800075bb:	20 33                	and    %dh,(%ebx)
800075bd:	32 31                	xor    (%ecx),%dh
800075bf:	30 30                	xor    %dh,(%eax)
800075c1:	00 53 50             	add    %dl,0x50(%ebx)
800075c4:	41                   	inc    %ecx
800075c5:	52                   	push   %edx
800075c6:	43                   	inc    %ebx
800075c7:	00 49 6e             	add    %cl,0x6e(%ecx)
800075ca:	74 65                	je     80007631 <rodata+0x631>
800075cc:	6c                   	insb   (%dx),%es:(%edi)
800075cd:	20 38                	and    %bh,(%eax)
800075cf:	30 33                	xor    %dh,(%ebx)
800075d1:	38 36                	cmp    %dh,(%esi)
800075d3:	20 28                	and    %ch,(%eax)
800075d5:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800075db:	4d                   	dec    %ebp
800075dc:	6f                   	outsl  %ds:(%esi),(%dx)
800075dd:	74 6f                	je     8000764e <rodata+0x64e>
800075df:	72 6f                	jb     80007650 <rodata+0x650>
800075e1:	6c                   	insb   (%dx),%es:(%edi)
800075e2:	61                   	popa   
800075e3:	20 36                	and    %dh,(%esi)
800075e5:	38 30                	cmp    %dh,(%eax)
800075e7:	30 30                	xor    %dh,(%eax)
800075e9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800075ec:	74 6f                	je     8000765d <rodata+0x65d>
800075ee:	72 6f                	jb     8000765f <rodata+0x65f>
800075f0:	6c                   	insb   (%dx),%es:(%edi)
800075f1:	61                   	popa   
800075f2:	20 38                	and    %bh,(%eax)
800075f4:	38 30                	cmp    %dh,(%eax)
800075f6:	30 30                	xor    %dh,(%eax)
800075f8:	00 49 6e             	add    %cl,0x6e(%ecx)
800075fb:	74 65                	je     80007662 <rodata+0x662>
800075fd:	6c                   	insb   (%dx),%es:(%edi)
800075fe:	20 38                	and    %bh,(%eax)
80007600:	30 38                	xor    %bh,(%eax)
80007602:	36 30 00             	xor    %al,%ss:(%eax)
80007605:	4d                   	dec    %ebp
80007606:	49                   	dec    %ecx
80007607:	50                   	push   %eax
80007608:	53                   	push   %ebx
80007609:	20 49 20             	and    %cl,0x20(%ecx)
8000760c:	41                   	inc    %ecx
8000760d:	72 63                	jb     80007672 <rodata+0x672>
8000760f:	68 69 74 65 63       	push   $0x63657469
80007614:	74 75                	je     8000768b <rodata+0x68b>
80007616:	72 65                	jb     8000767d <rodata+0x67d>
80007618:	00 49 42             	add    %cl,0x42(%ecx)
8000761b:	4d                   	dec    %ebp
8000761c:	20 53 79             	and    %dl,0x79(%ebx)
8000761f:	73 74                	jae    80007695 <rodata+0x695>
80007621:	65                   	gs
80007622:	6d                   	insl   (%dx),%es:(%edi)
80007623:	2f                   	das    
80007624:	33 37                	xor    (%edi),%esi
80007626:	30 20                	xor    %ah,(%eax)
80007628:	50                   	push   %eax
80007629:	72 6f                	jb     8000769a <rodata+0x69a>
8000762b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000762e:	73 6f                	jae    8000769f <rodata+0x69f>
80007630:	72 00                	jb     80007632 <rodata+0x632>
80007632:	4d                   	dec    %ebp
80007633:	49                   	dec    %ecx
80007634:	50                   	push   %eax
80007635:	53                   	push   %ebx
80007636:	20 52 53             	and    %dl,0x53(%edx)
80007639:	33 30                	xor    (%eax),%esi
8000763b:	30 30                	xor    %dh,(%eax)
8000763d:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007641:	74 6c                	je     800076af <rodata+0x6af>
80007643:	65                   	gs
80007644:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007649:	61                   	popa   
8000764a:	6e                   	outsb  %ds:(%esi),(%dx)
8000764b:	00 48 65             	add    %cl,0x65(%eax)
8000764e:	77 6c                	ja     800076bc <rodata+0x6bc>
80007650:	65                   	gs
80007651:	74 74                	je     800076c7 <rodata+0x6c7>
80007653:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007658:	61                   	popa   
80007659:	72 64                	jb     800076bf <rodata+0x6bf>
8000765b:	20 50 41             	and    %dl,0x41(%eax)
8000765e:	2d 52 49 53 43       	sub    $0x43534952,%eax
80007663:	00 46 75             	add    %al,0x75(%esi)
80007666:	6a 69                	push   $0x69
80007668:	74 73                	je     800076dd <rodata+0x6dd>
8000766a:	75 20                	jne    8000768c <rodata+0x68c>
8000766c:	56                   	push   %esi
8000766d:	50                   	push   %eax
8000766e:	50                   	push   %eax
8000766f:	35 30 30 00 49       	xor    $0x49003030,%eax
80007674:	6e                   	outsb  %ds:(%esi),(%dx)
80007675:	74 65                	je     800076dc <rodata+0x6dc>
80007677:	6c                   	insb   (%dx),%es:(%edi)
80007678:	20 38                	and    %bh,(%eax)
8000767a:	30 39                	xor    %bh,(%ecx)
8000767c:	36 30 00             	xor    %al,%ss:(%eax)
8000767f:	50                   	push   %eax
80007680:	6f                   	outsl  %ds:(%esi),(%dx)
80007681:	77 65                	ja     800076e8 <rodata+0x6e8>
80007683:	72 50                	jb     800076d5 <rodata+0x6d5>
80007685:	43                   	inc    %ebx
80007686:	00 50 6f             	add    %dl,0x6f(%eax)
80007689:	77 65                	ja     800076f0 <rodata+0x6f0>
8000768b:	72 50                	jb     800076dd <rodata+0x6dd>
8000768d:	43                   	inc    %ebx
8000768e:	20 36                	and    %dh,(%esi)
80007690:	34 2d                	xor    $0x2d,%al
80007692:	62 69 74             	bound  %ebp,0x74(%ecx)
80007695:	00 49 42             	add    %cl,0x42(%ecx)
80007698:	4d                   	dec    %ebp
80007699:	20 53 79             	and    %dl,0x79(%ebx)
8000769c:	73 74                	jae    80007712 <rodata+0x712>
8000769e:	65                   	gs
8000769f:	6d                   	insl   (%dx),%es:(%edi)
800076a0:	2f                   	das    
800076a1:	33 39                	xor    (%ecx),%edi
800076a3:	30 20                	xor    %ah,(%eax)
800076a5:	50                   	push   %eax
800076a6:	72 6f                	jb     80007717 <rodata+0x717>
800076a8:	63 65 73             	arpl   %sp,0x73(%ebp)
800076ab:	73 6f                	jae    8000771c <rodata+0x71c>
800076ad:	72 00                	jb     800076af <rodata+0x6af>
800076af:	49                   	dec    %ecx
800076b0:	42                   	inc    %edx
800076b1:	4d                   	dec    %ebp
800076b2:	20 53 50             	and    %dl,0x50(%ebx)
800076b5:	55                   	push   %ebp
800076b6:	2f                   	das    
800076b7:	53                   	push   %ebx
800076b8:	50                   	push   %eax
800076b9:	43                   	inc    %ebx
800076ba:	00 4e 45             	add    %cl,0x45(%esi)
800076bd:	43                   	inc    %ebx
800076be:	20 56 38             	and    %dl,0x38(%esi)
800076c1:	30 30                	xor    %dh,(%eax)
800076c3:	00 46 75             	add    %al,0x75(%esi)
800076c6:	6a 69                	push   $0x69
800076c8:	74 73                	je     8000773d <rodata+0x73d>
800076ca:	75 20                	jne    800076ec <rodata+0x6ec>
800076cc:	46                   	inc    %esi
800076cd:	52                   	push   %edx
800076ce:	32 30                	xor    (%eax),%dh
800076d0:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800076d4:	20 52 48             	and    %dl,0x48(%edx)
800076d7:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800076dc:	6f                   	outsl  %ds:(%esi),(%dx)
800076dd:	74 6f                	je     8000774e <rodata+0x74e>
800076df:	72 6f                	jb     80007750 <rodata+0x750>
800076e1:	6c                   	insb   (%dx),%es:(%edi)
800076e2:	61                   	popa   
800076e3:	20 52 43             	and    %dl,0x43(%edx)
800076e6:	45                   	inc    %ebp
800076e7:	00 41 52             	add    %al,0x52(%ecx)
800076ea:	4d                   	dec    %ebp
800076eb:	20 33                	and    %dh,(%ebx)
800076ed:	32 2d 62 69 74 00    	xor    0x746962,%ch
800076f3:	44                   	inc    %esp
800076f4:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800076fb:	41                   	inc    %ecx
800076fc:	6c                   	insb   (%dx),%es:(%edi)
800076fd:	70 68                	jo     80007767 <rodata+0x767>
800076ff:	61                   	popa   
80007700:	00 48 69             	add    %cl,0x69(%eax)
80007703:	74 61                	je     80007766 <rodata+0x766>
80007705:	63 68 69             	arpl   %bp,0x69(%eax)
80007708:	20 53 48             	and    %dl,0x48(%ebx)
8000770b:	00 53 50             	add    %dl,0x50(%ebx)
8000770e:	41                   	inc    %ecx
8000770f:	52                   	push   %edx
80007710:	43                   	inc    %ebx
80007711:	20 56 65             	and    %dl,0x65(%esi)
80007714:	72 73                	jb     80007789 <rodata+0x789>
80007716:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
8000771d:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007724:	54                   	push   %esp
80007725:	52                   	push   %edx
80007726:	49                   	dec    %ecx
80007727:	43                   	inc    %ebx
80007728:	4f                   	dec    %edi
80007729:	52                   	push   %edx
8000772a:	45                   	inc    %ebp
8000772b:	00 41 72             	add    %al,0x72(%ecx)
8000772e:	67 6f                	outsl  %ds:(%si),(%dx)
80007730:	6e                   	outsb  %ds:(%esi),(%dx)
80007731:	61                   	popa   
80007732:	75 74                	jne    800077a8 <rodata+0x7a8>
80007734:	20 52 49             	and    %dl,0x49(%edx)
80007737:	53                   	push   %ebx
80007738:	43                   	inc    %ebx
80007739:	20 43 6f             	and    %al,0x6f(%ebx)
8000773c:	72 65                	jb     800077a3 <rodata+0x7a3>
8000773e:	00 48 69             	add    %cl,0x69(%eax)
80007741:	74 61                	je     800077a4 <rodata+0x7a4>
80007743:	63 68 69             	arpl   %bp,0x69(%eax)
80007746:	20 48 38             	and    %cl,0x38(%eax)
80007749:	2f                   	das    
8000774a:	33 30                	xor    (%eax),%esi
8000774c:	30 00                	xor    %al,(%eax)
8000774e:	48                   	dec    %eax
8000774f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007756:	48 
80007757:	38 2f                	cmp    %ch,(%edi)
80007759:	33 30                	xor    (%eax),%esi
8000775b:	30 68 00             	xor    %ch,0x0(%eax)
8000775e:	48                   	dec    %eax
8000775f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007766:	48 
80007767:	38 53 00             	cmp    %dl,0x0(%ebx)
8000776a:	48                   	dec    %eax
8000776b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007772:	48 
80007773:	38 2f                	cmp    %ch,(%edi)
80007775:	35 30 30 00 49       	xor    $0x49003030,%eax
8000777a:	6e                   	outsb  %ds:(%esi),(%dx)
8000777b:	74 65                	je     800077e2 <rodata+0x7e2>
8000777d:	6c                   	insb   (%dx),%es:(%edi)
8000777e:	20 49 41             	and    %cl,0x41(%ecx)
80007781:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007786:	74 61                	je     800077e9 <rodata+0x7e9>
80007788:	6e                   	outsb  %ds:(%esi),(%dx)
80007789:	66 6f                	outsw  %ds:(%esi),(%dx)
8000778b:	72 64                	jb     800077f1 <rodata+0x7f1>
8000778d:	20 4d 49             	and    %cl,0x49(%ebp)
80007790:	50                   	push   %eax
80007791:	53                   	push   %ebx
80007792:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007797:	74 6f                	je     80007808 <rodata+0x808>
80007799:	72 6f                	jb     8000780a <rodata+0x80a>
8000779b:	6c                   	insb   (%dx),%es:(%edi)
8000779c:	61                   	popa   
8000779d:	20 43 6f             	and    %al,0x6f(%ebx)
800077a0:	6c                   	insb   (%dx),%es:(%edi)
800077a1:	64                   	fs
800077a2:	46                   	inc    %esi
800077a3:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800077aa:	6f                   	outsl  %ds:(%esi),(%dx)
800077ab:	72 6f                	jb     8000781c <rodata+0x81c>
800077ad:	6c                   	insb   (%dx),%es:(%edi)
800077ae:	61                   	popa   
800077af:	20 4d 36             	and    %cl,0x36(%ebp)
800077b2:	38 48 43             	cmp    %cl,0x43(%eax)
800077b5:	31 32                	xor    %esi,(%edx)
800077b7:	00 53 69             	add    %dl,0x69(%ebx)
800077ba:	65                   	gs
800077bb:	6d                   	insl   (%dx),%es:(%edi)
800077bc:	65 6e                	outsb  %gs:(%esi),(%dx)
800077be:	73 20                	jae    800077e0 <rodata+0x7e0>
800077c0:	50                   	push   %eax
800077c1:	43                   	inc    %ebx
800077c2:	50                   	push   %eax
800077c3:	00 53 6f             	add    %dl,0x6f(%ebx)
800077c6:	6e                   	outsb  %ds:(%esi),(%dx)
800077c7:	79 20                	jns    800077e9 <rodata+0x7e9>
800077c9:	6e                   	outsb  %ds:(%esi),(%dx)
800077ca:	43                   	inc    %ebx
800077cb:	50                   	push   %eax
800077cc:	55                   	push   %ebp
800077cd:	20 52 49             	and    %dl,0x49(%edx)
800077d0:	53                   	push   %ebx
800077d1:	43                   	inc    %ebx
800077d2:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800077d6:	73 6f                	jae    80007847 <rodata+0x847>
800077d8:	20 4e 44             	and    %cl,0x44(%esi)
800077db:	52                   	push   %edx
800077dc:	31 00                	xor    %eax,(%eax)
800077de:	4d                   	dec    %ebp
800077df:	6f                   	outsl  %ds:(%esi),(%dx)
800077e0:	74 6f                	je     80007851 <rodata+0x851>
800077e2:	72 6f                	jb     80007853 <rodata+0x853>
800077e4:	6c                   	insb   (%dx),%es:(%edi)
800077e5:	61                   	popa   
800077e6:	20 53 74             	and    %dl,0x74(%ebx)
800077e9:	61                   	popa   
800077ea:	72 43                	jb     8000782f <rodata+0x82f>
800077ec:	6f                   	outsl  %ds:(%esi),(%dx)
800077ed:	72 65                	jb     80007854 <rodata+0x854>
800077ef:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800077f3:	6f                   	outsl  %ds:(%esi),(%dx)
800077f4:	74 61                	je     80007857 <rodata+0x857>
800077f6:	20 4d 45             	and    %cl,0x45(%ebp)
800077f9:	31 36                	xor    %esi,(%esi)
800077fb:	00 53 54             	add    %dl,0x54(%ebx)
800077fe:	4d                   	dec    %ebp
800077ff:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007806:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000780a:	6e                   	outsb  %ds:(%esi),(%dx)
8000780b:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007812:	30 30                	xor    %dh,(%eax)
80007814:	00 41 64             	add    %al,0x64(%ecx)
80007817:	76 61                	jbe    8000787a <rodata+0x87a>
80007819:	6e                   	outsb  %ds:(%esi),(%dx)
8000781a:	63 65 64             	arpl   %sp,0x64(%ebp)
8000781d:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007821:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007828:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
8000782d:	79 4a                	jns    80007879 <rodata+0x879>
8000782f:	00 41 4d             	add    %al,0x4d(%ecx)
80007832:	44                   	inc    %esp
80007833:	20 78 38             	and    %bh,0x38(%eax)
80007836:	36                   	ss
80007837:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000783c:	6f                   	outsl  %ds:(%esi),(%dx)
8000783d:	6e                   	outsb  %ds:(%esi),(%dx)
8000783e:	79 20                	jns    80007860 <rodata+0x860>
80007840:	44                   	inc    %esp
80007841:	53                   	push   %ebx
80007842:	50                   	push   %eax
80007843:	00 53 69             	add    %dl,0x69(%ebx)
80007846:	65                   	gs
80007847:	6d                   	insl   (%dx),%es:(%edi)
80007848:	65 6e                	outsb  %gs:(%esi),(%dx)
8000784a:	73 20                	jae    8000786c <rodata+0x86c>
8000784c:	46                   	inc    %esi
8000784d:	58                   	pop    %eax
8000784e:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80007853:	4d                   	dec    %ebp
80007854:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000785b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000785f:	6e                   	outsb  %ds:(%esi),(%dx)
80007860:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007867:	2b 00                	sub    (%eax),%eax
80007869:	53                   	push   %ebx
8000786a:	54                   	push   %esp
8000786b:	4d                   	dec    %ebp
8000786c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007873:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007877:	6e                   	outsb  %ds:(%esi),(%dx)
80007878:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000787f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007882:	74 6f                	je     800078f3 <rodata+0x8f3>
80007884:	72 6f                	jb     800078f5 <rodata+0x8f5>
80007886:	6c                   	insb   (%dx),%es:(%edi)
80007887:	61                   	popa   
80007888:	20 4d 43             	and    %cl,0x43(%ebp)
8000788b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000788f:	31 36                	xor    %esi,(%esi)
80007891:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007894:	74 6f                	je     80007905 <rodata+0x905>
80007896:	72 6f                	jb     80007907 <rodata+0x907>
80007898:	6c                   	insb   (%dx),%es:(%edi)
80007899:	61                   	popa   
8000789a:	20 4d 43             	and    %cl,0x43(%ebp)
8000789d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800078a1:	31 31                	xor    %esi,(%ecx)
800078a3:	00 4d 6f             	add    %cl,0x6f(%ebp)
800078a6:	74 6f                	je     80007917 <rodata+0x917>
800078a8:	72 6f                	jb     80007919 <rodata+0x919>
800078aa:	6c                   	insb   (%dx),%es:(%edi)
800078ab:	61                   	popa   
800078ac:	20 4d 43             	and    %cl,0x43(%ebp)
800078af:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800078b3:	30 38                	xor    %bh,(%eax)
800078b5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800078b8:	74 6f                	je     80007929 <rodata+0x929>
800078ba:	72 6f                	jb     8000792b <rodata+0x92b>
800078bc:	6c                   	insb   (%dx),%es:(%edi)
800078bd:	61                   	popa   
800078be:	20 4d 43             	and    %cl,0x43(%ebp)
800078c1:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800078c5:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800078cb:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800078d2:	61                   	popa   
800078d3:	70 68                	jo     8000793d <rodata+0x93d>
800078d5:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800078dc:	00 53 54             	add    %dl,0x54(%ebx)
800078df:	4d                   	dec    %ebp
800078e0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078e7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078eb:	6e                   	outsb  %ds:(%esi),(%dx)
800078ec:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078f3:	39 00                	cmp    %eax,(%eax)
800078f5:	44                   	inc    %esp
800078f6:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800078fd:	56                   	push   %esi
800078fe:	41                   	inc    %ecx
800078ff:	58                   	pop    %eax
80007900:	00 45 6c             	add    %al,0x6c(%ebp)
80007903:	65                   	gs
80007904:	6d                   	insl   (%dx),%es:(%edi)
80007905:	65 6e                	outsb  %gs:(%esi),(%dx)
80007907:	74 20                	je     80007929 <rodata+0x929>
80007909:	31 34 20             	xor    %esi,(%eax,%eiz,1)
8000790c:	44                   	inc    %esp
8000790d:	53                   	push   %ebx
8000790e:	50                   	push   %eax
8000790f:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007913:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007917:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
8000791e:	53                   	push   %ebx
8000791f:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007926:	72 
80007927:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
8000792e:	65                   	gs
8000792f:	6c                   	insb   (%dx),%es:(%edi)
80007930:	20 41 56             	and    %al,0x56(%ecx)
80007933:	52                   	push   %edx
80007934:	00 46 75             	add    %al,0x75(%esi)
80007937:	6a 69                	push   $0x69
80007939:	74 73                	je     800079ae <rodata+0x9ae>
8000793b:	75 20                	jne    8000795d <rodata+0x95d>
8000793d:	46                   	inc    %esi
8000793e:	52                   	push   %edx
8000793f:	33 30                	xor    (%eax),%esi
80007941:	00 4d 69             	add    %cl,0x69(%ebp)
80007944:	74 73                	je     800079b9 <rodata+0x9b9>
80007946:	75 62                	jne    800079aa <rodata+0x9aa>
80007948:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
8000794f:	30 56 00             	xor    %dl,0x0(%esi)
80007952:	4d                   	dec    %ebp
80007953:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
8000795a:	68 
8000795b:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007961:	00 4e 45             	add    %cl,0x45(%esi)
80007964:	43                   	inc    %ebx
80007965:	20 76 38             	and    %dh,0x38(%esi)
80007968:	35 30 00 4d 69       	xor    $0x694d0030,%eax
8000796d:	74 73                	je     800079e2 <rodata+0x9e2>
8000796f:	75 62                	jne    800079d3 <rodata+0x9d3>
80007971:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007978:	32 52 00             	xor    0x0(%edx),%dl
8000797b:	4d                   	dec    %ebp
8000797c:	61                   	popa   
8000797d:	74 73                	je     800079f2 <rodata+0x9f2>
8000797f:	75 73                	jne    800079f4 <rodata+0x9f4>
80007981:	68 69 74 61 20       	push   $0x20617469
80007986:	4d                   	dec    %ebp
80007987:	4e                   	dec    %esi
80007988:	31 30                	xor    %esi,(%eax)
8000798a:	33 30                	xor    (%eax),%esi
8000798c:	30 00                	xor    %al,(%eax)
8000798e:	4d                   	dec    %ebp
8000798f:	61                   	popa   
80007990:	74 73                	je     80007a05 <rodata+0xa05>
80007992:	75 73                	jne    80007a07 <rodata+0xa07>
80007994:	68 69 74 61 20       	push   $0x20617469
80007999:	4d                   	dec    %ebp
8000799a:	4e                   	dec    %esi
8000799b:	31 30                	xor    %esi,(%eax)
8000799d:	32 30                	xor    (%eax),%dh
8000799f:	30 00                	xor    %al,(%eax)
800079a1:	70 69                	jo     80007a0c <rodata+0xa0c>
800079a3:	63 6f 4a             	arpl   %bp,0x4a(%edi)
800079a6:	61                   	popa   
800079a7:	76 61                	jbe    80007a0a <rodata+0xa0a>
800079a9:	00 4f 70             	add    %cl,0x70(%edi)
800079ac:	65 6e                	outsb  %gs:(%esi),(%dx)
800079ae:	52                   	push   %edx
800079af:	49                   	dec    %ecx
800079b0:	53                   	push   %ebx
800079b1:	43                   	inc    %ebx
800079b2:	00 41 52             	add    %al,0x52(%ecx)
800079b5:	43                   	inc    %ebx
800079b6:	20 49 6e             	and    %cl,0x6e(%ecx)
800079b9:	74 65                	je     80007a20 <rodata+0xa20>
800079bb:	72 6e                	jb     80007a2b <rodata+0xa2b>
800079bd:	61                   	popa   
800079be:	74 69                	je     80007a29 <rodata+0xa29>
800079c0:	6f                   	outsl  %ds:(%esi),(%dx)
800079c1:	6e                   	outsb  %ds:(%esi),(%dx)
800079c2:	61                   	popa   
800079c3:	6c                   	insb   (%dx),%es:(%edi)
800079c4:	20 41 52             	and    %al,0x52(%ecx)
800079c7:	43                   	inc    %ebx
800079c8:	6f                   	outsl  %ds:(%esi),(%dx)
800079c9:	6d                   	insl   (%dx),%es:(%edi)
800079ca:	70 61                	jo     80007a2d <rodata+0xa2d>
800079cc:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
800079d0:	65 6e                	outsb  %gs:(%esi),(%dx)
800079d2:	73 69                	jae    80007a3d <rodata+0xa3d>
800079d4:	6c                   	insb   (%dx),%es:(%edi)
800079d5:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800079dc:	6e                   	outsb  %ds:(%esi),(%dx)
800079dd:	73 61                	jae    80007a40 <rodata+0xa40>
800079df:	00 41 6c             	add    %al,0x6c(%ecx)
800079e2:	70 68                	jo     80007a4c <rodata+0xa4c>
800079e4:	61                   	popa   
800079e5:	6d                   	insl   (%dx),%es:(%edi)
800079e6:	6f                   	outsl  %ds:(%esi),(%dx)
800079e7:	73 61                	jae    80007a4a <rodata+0xa4a>
800079e9:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800079f0:	6f                   	outsl  %ds:(%esi),(%dx)
800079f1:	43                   	inc    %ebx
800079f2:	6f                   	outsl  %ds:(%esi),(%dx)
800079f3:	72 65                	jb     80007a5a <rodata+0xa5a>
800079f5:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800079f9:	6f                   	outsl  %ds:(%esi),(%dx)
800079fa:	72 20                	jb     80007a1c <rodata+0xa1c>
800079fc:	4e                   	dec    %esi
800079fd:	65                   	gs
800079fe:	74 77                	je     80007a77 <rodata+0xa77>
80007a00:	6f                   	outsl  %ds:(%esi),(%dx)
80007a01:	72 6b                	jb     80007a6e <rodata+0xa6e>
80007a03:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007a07:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007a0b:	62 69 61             	bound  %ebp,0x61(%ecx)
80007a0e:	20 53 4e             	and    %dl,0x4e(%ebx)
80007a11:	50                   	push   %eax
80007a12:	20 31                	and    %dh,(%ecx)
80007a14:	30 30                	xor    %dh,(%eax)
80007a16:	30 00                	xor    %al,(%eax)
80007a18:	53                   	push   %ebx
80007a19:	54                   	push   %esp
80007a1a:	4d                   	dec    %ebp
80007a1b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007a22:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007a26:	6e                   	outsb  %ds:(%esi),(%dx)
80007a27:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007a2e:	30 30                	xor    %dh,(%eax)
80007a30:	00 55 62             	add    %dl,0x62(%ebp)
80007a33:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007a3a:	32 78 78             	xor    0x78(%eax),%bh
80007a3d:	78 00                	js     80007a3f <rodata+0xa3f>
80007a3f:	4d                   	dec    %ebp
80007a40:	41                   	inc    %ecx
80007a41:	58                   	pop    %eax
80007a42:	00 46 75             	add    %al,0x75(%esi)
80007a45:	6a 69                	push   $0x69
80007a47:	74 73                	je     80007abc <rodata+0xabc>
80007a49:	75 20                	jne    80007a6b <rodata+0xa6b>
80007a4b:	46                   	inc    %esi
80007a4c:	32 4d 43             	xor    0x43(%ebp),%cl
80007a4f:	31 36                	xor    %esi,(%esi)
80007a51:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007a55:	61                   	popa   
80007a56:	73 20                	jae    80007a78 <rodata+0xa78>
80007a58:	49                   	dec    %ecx
80007a59:	6e                   	outsb  %ds:(%esi),(%dx)
80007a5a:	73 74                	jae    80007ad0 <rodata+0xad0>
80007a5c:	72 75                	jb     80007ad3 <rodata+0xad3>
80007a5e:	6d                   	insl   (%dx),%es:(%edi)
80007a5f:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a61:	74 73                	je     80007ad6 <rodata+0xad6>
80007a63:	20 4d 53             	and    %cl,0x53(%ebp)
80007a66:	50                   	push   %eax
80007a67:	34 33                	xor    $0x33,%al
80007a69:	30 00                	xor    %al,(%eax)
80007a6b:	41                   	inc    %ecx
80007a6c:	6e                   	outsb  %ds:(%esi),(%dx)
80007a6d:	61                   	popa   
80007a6e:	6c                   	insb   (%dx),%es:(%edi)
80007a6f:	6f                   	outsl  %ds:(%esi),(%dx)
80007a70:	67 20 44 65          	and    %al,0x65(%si)
80007a74:	76 69                	jbe    80007adf <rodata+0xadf>
80007a76:	63 65 73             	arpl   %sp,0x73(%ebp)
80007a79:	20 42 6c             	and    %al,0x6c(%edx)
80007a7c:	61                   	popa   
80007a7d:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007a80:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007a87:	53                   	push   %ebx
80007a88:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007a8f:	73 
80007a90:	6f                   	outsl  %ds:(%esi),(%dx)
80007a91:	6e                   	outsb  %ds:(%esi),(%dx)
80007a92:	20 53 31             	and    %dl,0x31(%ebx)
80007a95:	43                   	inc    %ebx
80007a96:	33 33                	xor    (%ebx),%esi
80007a98:	20 46 61             	and    %al,0x61(%esi)
80007a9b:	6d                   	insl   (%dx),%es:(%edi)
80007a9c:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007aa3:	72 
80007aa4:	70 00                	jo     80007aa6 <rodata+0xaa6>
80007aa6:	41                   	inc    %ecx
80007aa7:	72 63                	jb     80007b0c <rodata+0xb0c>
80007aa9:	61                   	popa   
80007aaa:	20 52 49             	and    %dl,0x49(%edx)
80007aad:	53                   	push   %ebx
80007aae:	43                   	inc    %ebx
80007aaf:	00 65 58             	add    %ah,0x58(%ebp)
80007ab2:	63 65 73             	arpl   %sp,0x73(%ebp)
80007ab5:	73 20                	jae    80007ad7 <rodata+0xad7>
80007ab7:	43                   	inc    %ebx
80007ab8:	50                   	push   %eax
80007ab9:	55                   	push   %ebp
80007aba:	00 41 6c             	add    %al,0x6c(%ecx)
80007abd:	74 65                	je     80007b24 <rodata+0xb24>
80007abf:	72 61                	jb     80007b22 <rodata+0xb22>
80007ac1:	20 4e 69             	and    %cl,0x69(%esi)
80007ac4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ac5:	73 20                	jae    80007ae7 <rodata+0xae7>
80007ac7:	49                   	dec    %ecx
80007ac8:	49                   	dec    %ecx
80007ac9:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007acc:	74 6f                	je     80007b3d <rodata+0xb3d>
80007ace:	72 6f                	jb     80007b3f <rodata+0xb3f>
80007ad0:	6c                   	insb   (%dx),%es:(%edi)
80007ad1:	61                   	popa   
80007ad2:	74 65                	je     80007b39 <rodata+0xb39>
80007ad4:	20 58 47             	and    %bl,0x47(%eax)
80007ad7:	41                   	inc    %ecx
80007ad8:	54                   	push   %esp
80007ad9:	45                   	inc    %ebp
80007ada:	00 49 6e             	add    %cl,0x6e(%ecx)
80007add:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007ae3:	20 43 31             	and    %al,0x31(%ebx)
80007ae6:	36                   	ss
80007ae7:	78 2f                	js     80007b18 <rodata+0xb18>
80007ae9:	58                   	pop    %eax
80007aea:	43                   	inc    %ebx
80007aeb:	31 36                	xor    %esi,(%esi)
80007aed:	78 00                	js     80007aef <rodata+0xaef>
80007aef:	52                   	push   %edx
80007af0:	65 6e                	outsb  %gs:(%esi),(%dx)
80007af2:	65                   	gs
80007af3:	73 61                	jae    80007b56 <rodata+0xb56>
80007af5:	73 20                	jae    80007b17 <rodata+0xb17>
80007af7:	4d                   	dec    %ebp
80007af8:	31 36                	xor    %esi,(%esi)
80007afa:	43                   	inc    %ebx
80007afb:	00 52 65             	add    %dl,0x65(%edx)
80007afe:	6e                   	outsb  %ds:(%esi),(%dx)
80007aff:	65                   	gs
80007b00:	73 61                	jae    80007b63 <rodata+0xb63>
80007b02:	73 20                	jae    80007b24 <rodata+0xb24>
80007b04:	4d                   	dec    %ebp
80007b05:	33 32                	xor    (%edx),%esi
80007b07:	43                   	inc    %ebx
80007b08:	00 41 6c             	add    %al,0x6c(%ecx)
80007b0b:	74 69                	je     80007b76 <rodata+0xb76>
80007b0d:	75 6d                	jne    80007b7c <rodata+0xb7c>
80007b0f:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007b13:	33 30                	xor    (%eax),%esi
80007b15:	30 30                	xor    %dh,(%eax)
80007b17:	00 46 72             	add    %al,0x72(%esi)
80007b1a:	65                   	gs
80007b1b:	65                   	gs
80007b1c:	73 63                	jae    80007b81 <rodata+0xb81>
80007b1e:	61                   	popa   
80007b1f:	6c                   	insb   (%dx),%es:(%edi)
80007b20:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007b24:	30 38                	xor    %bh,(%eax)
80007b26:	00 41 6e             	add    %al,0x6e(%ecx)
80007b29:	61                   	popa   
80007b2a:	6c                   	insb   (%dx),%es:(%edi)
80007b2b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b2c:	67 20 44 65          	and    %al,0x65(%si)
80007b30:	76 69                	jbe    80007b9b <rodata+0xb9b>
80007b32:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b35:	20 53 48             	and    %dl,0x48(%ebx)
80007b38:	41                   	inc    %ecx
80007b39:	52                   	push   %edx
80007b3a:	43                   	inc    %ebx
80007b3b:	00 43 79             	add    %al,0x79(%ebx)
80007b3e:	61                   	popa   
80007b3f:	6e                   	outsb  %ds:(%esi),(%dx)
80007b40:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007b44:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007b49:	67 79 20             	addr16 jns 80007b6c <rodata+0xb6c>
80007b4c:	65                   	gs
80007b4d:	43                   	inc    %ebx
80007b4e:	4f                   	dec    %edi
80007b4f:	47                   	inc    %edi
80007b50:	32 00                	xor    (%eax),%al
80007b52:	53                   	push   %ebx
80007b53:	75 6e                	jne    80007bc3 <rodata+0xbc3>
80007b55:	70 6c                	jo     80007bc3 <rodata+0xbc3>
80007b57:	75 73                	jne    80007bcc <rodata+0xbcc>
80007b59:	20 53 2b             	and    %dl,0x2b(%ebx)
80007b5c:	63 6f 72             	arpl   %bp,0x72(%edi)
80007b5f:	65                   	gs
80007b60:	37                   	aaa    
80007b61:	20 52 49             	and    %dl,0x49(%edx)
80007b64:	53                   	push   %ebx
80007b65:	43                   	inc    %ebx
80007b66:	00 4e 65             	add    %cl,0x65(%esi)
80007b69:	77 20                	ja     80007b8b <rodata+0xb8b>
80007b6b:	4a                   	dec    %edx
80007b6c:	61                   	popa   
80007b6d:	70 61                	jo     80007bd0 <rodata+0xbd0>
80007b6f:	6e                   	outsb  %ds:(%esi),(%dx)
80007b70:	20 52 61             	and    %dl,0x61(%edx)
80007b73:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007b7a:	20 
80007b7b:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007b82:	42                   	inc    %edx
80007b83:	72 6f                	jb     80007bf4 <rodata+0xbf4>
80007b85:	61                   	popa   
80007b86:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007b8a:	20 56 69             	and    %dl,0x69(%esi)
80007b8d:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007b90:	43                   	inc    %ebx
80007b91:	6f                   	outsl  %ds:(%esi),(%dx)
80007b92:	72 65                	jb     80007bf9 <rodata+0xbf9>
80007b94:	20 49 49             	and    %cl,0x49(%ecx)
80007b97:	49                   	dec    %ecx
80007b98:	00 52 49             	add    %dl,0x49(%edx)
80007b9b:	53                   	push   %ebx
80007b9c:	43                   	inc    %ebx
80007b9d:	20 66 6f             	and    %ah,0x6f(%esi)
80007ba0:	72 20                	jb     80007bc2 <rodata+0xbc2>
80007ba2:	4c                   	dec    %esp
80007ba3:	61                   	popa   
80007ba4:	74 74                	je     80007c1a <rodata+0xc1a>
80007ba6:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007bad:	41                   	inc    %ecx
80007bae:	00 53 65             	add    %dl,0x65(%ebx)
80007bb1:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007bb8:	6f                   	outsl  %ds:(%esi),(%dx)
80007bb9:	6e                   	outsb  %ds:(%esi),(%dx)
80007bba:	20 43 31             	and    %al,0x31(%ebx)
80007bbd:	37                   	aaa    
80007bbe:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007bc2:	61                   	popa   
80007bc3:	73 20                	jae    80007be5 <rodata+0xbe5>
80007bc5:	49                   	dec    %ecx
80007bc6:	6e                   	outsb  %ds:(%esi),(%dx)
80007bc7:	73 74                	jae    80007c3d <rodata+0xc3d>
80007bc9:	72 75                	jb     80007c40 <rodata+0xc40>
80007bcb:	6d                   	insl   (%dx),%es:(%edi)
80007bcc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bce:	74 73                	je     80007c43 <rodata+0xc43>
80007bd0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007bd4:	33 32                	xor    (%edx),%esi
80007bd6:	30 43 36             	xor    %al,0x36(%ebx)
80007bd9:	30 30                	xor    %dh,(%eax)
80007bdb:	30 00                	xor    %al,(%eax)
80007bdd:	54                   	push   %esp
80007bde:	65                   	gs
80007bdf:	78 61                	js     80007c42 <rodata+0xc42>
80007be1:	73 20                	jae    80007c03 <rodata+0xc03>
80007be3:	49                   	dec    %ecx
80007be4:	6e                   	outsb  %ds:(%esi),(%dx)
80007be5:	73 74                	jae    80007c5b <rodata+0xc5b>
80007be7:	72 75                	jb     80007c5e <rodata+0xc5e>
80007be9:	6d                   	insl   (%dx),%es:(%edi)
80007bea:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bec:	74 73                	je     80007c61 <rodata+0xc61>
80007bee:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007bf2:	33 32                	xor    (%edx),%esi
80007bf4:	30 43 32             	xor    %al,0x32(%ebx)
80007bf7:	30 30                	xor    %dh,(%eax)
80007bf9:	30 00                	xor    %al,(%eax)
80007bfb:	54                   	push   %esp
80007bfc:	65                   	gs
80007bfd:	78 61                	js     80007c60 <rodata+0xc60>
80007bff:	73 20                	jae    80007c21 <rodata+0xc21>
80007c01:	49                   	dec    %ecx
80007c02:	6e                   	outsb  %ds:(%esi),(%dx)
80007c03:	73 74                	jae    80007c79 <rodata+0xc79>
80007c05:	72 75                	jb     80007c7c <rodata+0xc7c>
80007c07:	6d                   	insl   (%dx),%es:(%edi)
80007c08:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c0a:	74 73                	je     80007c7f <rodata+0xc7f>
80007c0c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c10:	33 32                	xor    (%edx),%esi
80007c12:	30 43 35             	xor    %al,0x35(%ebx)
80007c15:	35 30 30 00 43       	xor    $0x43003030,%eax
80007c1a:	79 70                	jns    80007c8c <rodata+0xc8c>
80007c1c:	72 65                	jb     80007c83 <rodata+0xc83>
80007c1e:	73 73                	jae    80007c93 <rodata+0xc93>
80007c20:	20 4d 38             	and    %cl,0x38(%ebp)
80007c23:	43                   	inc    %ebx
80007c24:	00 52 65             	add    %dl,0x65(%edx)
80007c27:	6e                   	outsb  %ds:(%esi),(%dx)
80007c28:	65                   	gs
80007c29:	73 61                	jae    80007c8c <rodata+0xc8c>
80007c2b:	73 20                	jae    80007c4d <rodata+0xc4d>
80007c2d:	52                   	push   %edx
80007c2e:	33 32                	xor    (%edx),%esi
80007c30:	43                   	inc    %ebx
80007c31:	00 4e 58             	add    %cl,0x58(%esi)
80007c34:	50                   	push   %eax
80007c35:	20 53 65             	and    %dl,0x65(%ebx)
80007c38:	6d                   	insl   (%dx),%es:(%edi)
80007c39:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007c40:	74 6f                	je     80007cb1 <rodata+0xcb1>
80007c42:	72 73                	jb     80007cb7 <rodata+0xcb7>
80007c44:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007c48:	4d                   	dec    %ebp
80007c49:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007c50:	41 4c 
80007c52:	43                   	inc    %ebx
80007c53:	4f                   	dec    %edi
80007c54:	4d                   	dec    %ebp
80007c55:	4d                   	dec    %ebp
80007c56:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007c5a:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007c5e:	74 65                	je     80007cc5 <rodata+0xcc5>
80007c60:	6c                   	insb   (%dx),%es:(%edi)
80007c61:	20 38                	and    %bh,(%eax)
80007c63:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007c69:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007c6d:	72 69                	jb     80007cd8 <rodata+0xcd8>
80007c6f:	61                   	popa   
80007c70:	6e                   	outsb  %ds:(%esi),(%dx)
80007c71:	74 73                	je     80007ce6 <rodata+0xce6>
80007c73:	00 41 6e             	add    %al,0x6e(%ecx)
80007c76:	64                   	fs
80007c77:	65                   	gs
80007c78:	73 20                	jae    80007c9a <rodata+0xc9a>
80007c7a:	54                   	push   %esp
80007c7b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007c7f:	6f                   	outsl  %ds:(%esi),(%dx)
80007c80:	6c                   	insb   (%dx),%es:(%edi)
80007c81:	6f                   	outsl  %ds:(%esi),(%dx)
80007c82:	67 79 20             	addr16 jns 80007ca5 <rodata+0xca5>
80007c85:	52                   	push   %edx
80007c86:	49                   	dec    %ecx
80007c87:	53                   	push   %ebx
80007c88:	43                   	inc    %ebx
80007c89:	00 43 79             	add    %al,0x79(%ebx)
80007c8c:	61                   	popa   
80007c8d:	6e                   	outsb  %ds:(%esi),(%dx)
80007c8e:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c92:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c97:	67 79 20             	addr16 jns 80007cba <rodata+0xcba>
80007c9a:	65                   	gs
80007c9b:	43                   	inc    %ebx
80007c9c:	4f                   	dec    %edi
80007c9d:	47                   	inc    %edi
80007c9e:	31 58 00             	xor    %ebx,0x0(%eax)
80007ca1:	4e                   	dec    %esi
80007ca2:	65                   	gs
80007ca3:	77 20                	ja     80007cc5 <rodata+0xcc5>
80007ca5:	4a                   	dec    %edx
80007ca6:	61                   	popa   
80007ca7:	70 61                	jo     80007d0a <rodata+0xd0a>
80007ca9:	6e                   	outsb  %ds:(%esi),(%dx)
80007caa:	20 52 61             	and    %dl,0x61(%edx)
80007cad:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007cb4:	20 
80007cb5:	31 36                	xor    %esi,(%esi)
80007cb7:	2d 62 69 74 00       	sub    $0x746962,%eax
80007cbc:	52                   	push   %edx
80007cbd:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cbf:	65                   	gs
80007cc0:	73 61                	jae    80007d23 <rodata+0xd23>
80007cc2:	73 20                	jae    80007ce4 <rodata+0xce4>
80007cc4:	52                   	push   %edx
80007cc5:	58                   	pop    %eax
80007cc6:	00 4d 43             	add    %cl,0x43(%ebp)
80007cc9:	53                   	push   %ebx
80007cca:	54                   	push   %esp
80007ccb:	20 45 6c             	and    %al,0x6c(%ebp)
80007cce:	62 72 75             	bound  %esi,0x75(%edx)
80007cd1:	73 00                	jae    80007cd3 <rodata+0xcd3>
80007cd3:	43                   	inc    %ebx
80007cd4:	79 61                	jns    80007d37 <rodata+0xd37>
80007cd6:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd7:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007cdb:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007ce0:	67 79 20             	addr16 jns 80007d03 <rodata+0xd03>
80007ce3:	65                   	gs
80007ce4:	43                   	inc    %ebx
80007ce5:	4f                   	dec    %edi
80007ce6:	47                   	inc    %edi
80007ce7:	31 36                	xor    %esi,(%esi)
80007ce9:	00 49 6e             	add    %cl,0x6e(%ecx)
80007cec:	74 65                	je     80007d53 <rodata+0xd53>
80007cee:	6c                   	insb   (%dx),%es:(%edi)
80007cef:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007cf3:	4d                   	dec    %ebp
80007cf4:	00 49 6e             	add    %cl,0x6e(%ecx)
80007cf7:	74 65                	je     80007d5e <rodata+0xd5e>
80007cf9:	6c                   	insb   (%dx),%es:(%edi)
80007cfa:	20 4b 31             	and    %cl,0x31(%ebx)
80007cfd:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d00:	41                   	inc    %ecx
80007d01:	52                   	push   %edx
80007d02:	4d                   	dec    %ebp
80007d03:	20 36                	and    %dh,(%esi)
80007d05:	34 2d                	xor    $0x2d,%al
80007d07:	62 69 74             	bound  %ebp,0x74(%ecx)
80007d0a:	00 41 74             	add    %al,0x74(%ecx)
80007d0d:	6d                   	insl   (%dx),%es:(%edi)
80007d0e:	65                   	gs
80007d0f:	6c                   	insb   (%dx),%es:(%edi)
80007d10:	20 43 6f             	and    %al,0x6f(%ebx)
80007d13:	72 70                	jb     80007d85 <rodata+0xd85>
80007d15:	6f                   	outsl  %ds:(%esi),(%dx)
80007d16:	72 61                	jb     80007d79 <rodata+0xd79>
80007d18:	74 69                	je     80007d83 <rodata+0xd83>
80007d1a:	6f                   	outsl  %ds:(%esi),(%dx)
80007d1b:	6e                   	outsb  %ds:(%esi),(%dx)
80007d1c:	20 41 56             	and    %al,0x56(%ecx)
80007d1f:	52                   	push   %edx
80007d20:	20 33                	and    %dh,(%ebx)
80007d22:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007d28:	53                   	push   %ebx
80007d29:	54                   	push   %esp
80007d2a:	4d                   	dec    %ebp
80007d2b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007d32:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007d36:	6e                   	outsb  %ds:(%esi),(%dx)
80007d37:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007d3e:	38 00                	cmp    %al,(%eax)
80007d40:	54                   	push   %esp
80007d41:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007d48:	49 
80007d49:	4c                   	dec    %esp
80007d4a:	45                   	inc    %ebp
80007d4b:	36                   	ss
80007d4c:	34 00                	xor    $0x0,%al
80007d4e:	54                   	push   %esp
80007d4f:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007d56:	49 
80007d57:	4c                   	dec    %esp
80007d58:	45                   	inc    %ebp
80007d59:	50                   	push   %eax
80007d5a:	72 6f                	jb     80007dcb <rodata+0xdcb>
80007d5c:	00 58 69             	add    %bl,0x69(%eax)
80007d5f:	6c                   	insb   (%dx),%es:(%edi)
80007d60:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007d67:	72 6f                	jb     80007dd8 <rodata+0xdd8>
80007d69:	42                   	inc    %edx
80007d6a:	6c                   	insb   (%dx),%es:(%edi)
80007d6b:	61                   	popa   
80007d6c:	7a 65                	jp     80007dd3 <rodata+0xdd3>
80007d6e:	20 52 49             	and    %dl,0x49(%edx)
80007d71:	53                   	push   %ebx
80007d72:	43                   	inc    %ebx
80007d73:	00 4e 56             	add    %cl,0x56(%esi)
80007d76:	49                   	dec    %ecx
80007d77:	44                   	inc    %esp
80007d78:	49                   	dec    %ecx
80007d79:	41                   	inc    %ecx
80007d7a:	20 43 55             	and    %al,0x55(%ebx)
80007d7d:	44                   	inc    %esp
80007d7e:	41                   	inc    %ecx
80007d7f:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007d83:	65                   	gs
80007d84:	72 61                	jb     80007de7 <rodata+0xde7>
80007d86:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007d8a:	45                   	inc    %ebp
80007d8b:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007d90:	6c                   	insb   (%dx),%es:(%edi)
80007d91:	6f                   	outsl  %ds:(%esi),(%dx)
80007d92:	75 64                	jne    80007df8 <rodata+0xdf8>
80007d94:	53                   	push   %ebx
80007d95:	68 69 65 6c 64       	push   $0x646c6569
80007d9a:	00 53 79             	add    %dl,0x79(%ebx)
80007d9d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d9e:	6f                   	outsl  %ds:(%esi),(%dx)
80007d9f:	70 73                	jo     80007e14 <rodata+0xe14>
80007da1:	79 73                	jns    80007e16 <rodata+0xe16>
80007da3:	20 41 52             	and    %al,0x52(%ecx)
80007da6:	43                   	inc    %ebx
80007da7:	6f                   	outsl  %ds:(%esi),(%dx)
80007da8:	6d                   	insl   (%dx),%es:(%edi)
80007da9:	70 61                	jo     80007e0c <rodata+0xe0c>
80007dab:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007daf:	32 00                	xor    (%eax),%al
80007db1:	4f                   	dec    %edi
80007db2:	70 65                	jo     80007e19 <rodata+0xe19>
80007db4:	6e                   	outsb  %ds:(%esi),(%dx)
80007db5:	38 20                	cmp    %ah,(%eax)
80007db7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007dbd:	52                   	push   %edx
80007dbe:	49                   	dec    %ecx
80007dbf:	53                   	push   %ebx
80007dc0:	43                   	inc    %ebx
80007dc1:	00 52 65             	add    %dl,0x65(%edx)
80007dc4:	6e                   	outsb  %ds:(%esi),(%dx)
80007dc5:	65                   	gs
80007dc6:	73 61                	jae    80007e29 <rodata+0xe29>
80007dc8:	73 20                	jae    80007dea <rodata+0xdea>
80007dca:	52                   	push   %edx
80007dcb:	4c                   	dec    %esp
80007dcc:	37                   	aaa    
80007dcd:	38 00                	cmp    %al,(%eax)
80007dcf:	42                   	inc    %edx
80007dd0:	72 6f                	jb     80007e41 <rodata+0xe41>
80007dd2:	61                   	popa   
80007dd3:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007dd7:	20 56 69             	and    %dl,0x69(%esi)
80007dda:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ddd:	43                   	inc    %ebx
80007dde:	6f                   	outsl  %ds:(%esi),(%dx)
80007ddf:	72 65                	jb     80007e46 <rodata+0xe46>
80007de1:	20 56 00             	and    %dl,0x0(%esi)
80007de4:	52                   	push   %edx
80007de5:	65 6e                	outsb  %gs:(%esi),(%dx)
80007de7:	65                   	gs
80007de8:	73 61                	jae    80007e4b <rodata+0xe4b>
80007dea:	73 20                	jae    80007e0c <rodata+0xe0c>
80007dec:	37                   	aaa    
80007ded:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007df0:	52                   	push   %edx
80007df1:	00 46 72             	add    %al,0x72(%esi)
80007df4:	65                   	gs
80007df5:	65                   	gs
80007df6:	73 63                	jae    80007e5b <rodata+0xe5b>
80007df8:	61                   	popa   
80007df9:	6c                   	insb   (%dx),%es:(%edi)
80007dfa:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e01:	45                   	inc    %ebp
80007e02:	58                   	pop    %eax
80007e03:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007e07:	00 42 65             	add    %al,0x65(%edx)
80007e0a:	79 6f                	jns    80007e7b <rodata+0xe7b>
80007e0c:	6e                   	outsb  %ds:(%esi),(%dx)
80007e0d:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e11:	31 00                	xor    %eax,(%eax)
80007e13:	42                   	inc    %edx
80007e14:	65                   	gs
80007e15:	79 6f                	jns    80007e86 <rodata+0xe86>
80007e17:	6e                   	outsb  %ds:(%esi),(%dx)
80007e18:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e1c:	32 00                	xor    (%eax),%al
80007e1e:	58                   	pop    %eax
80007e1f:	4d                   	dec    %ebp
80007e20:	4f                   	dec    %edi
80007e21:	53                   	push   %ebx
80007e22:	20 78 43             	and    %bh,0x43(%eax)
80007e25:	4f                   	dec    %edi
80007e26:	52                   	push   %edx
80007e27:	45                   	inc    %ebp
80007e28:	00 4d 69             	add    %cl,0x69(%ebp)
80007e2b:	63 72 6f             	arpl   %si,0x6f(%edx)
80007e2e:	63 68 69             	arpl   %bp,0x69(%eax)
80007e31:	70 20                	jo     80007e53 <rodata+0xe53>
80007e33:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e39:	50                   	push   %eax
80007e3a:	49                   	dec    %ecx
80007e3b:	43                   	inc    %ebx
80007e3c:	00 49 6e             	add    %cl,0x6e(%ecx)
80007e3f:	76 61                	jbe    80007ea2 <rodata+0xea2>
80007e41:	6c                   	insb   (%dx),%es:(%edi)
80007e42:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007e49:	73 
80007e4a:	00 45 78             	add    %al,0x78(%ebp)
80007e4d:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007e51:	61                   	popa   
80007e52:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007e56:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007e5d:	6c                   	insb   (%dx),%es:(%edi)
80007e5e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e5f:	63 61 74             	arpl   %sp,0x74(%ecx)
80007e62:	61                   	popa   
80007e63:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007e67:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007e6e:	61                   	popa   
80007e6f:	72 65                	jb     80007ed6 <rodata+0xed6>
80007e71:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007e75:	6a 65                	push   $0x65
80007e77:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007e7b:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007e82:	65 
80007e83:	20 66 69             	and    %ah,0x69(%esi)
80007e86:	6c                   	insb   (%dx),%es:(%edi)
80007e87:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007e8b:	72 65                	jb     80007ef2 <rodata+0xef2>
80007e8d:	63 6f 67             	arpl   %bp,0x67(%edi)
80007e90:	6e                   	outsb  %ds:(%esi),(%dx)
80007e91:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007e98:	70 65                	jo     80007eff <rodata+0xeff>
80007e9a:	00 00                	add    %al,(%eax)
80007e9c:	32 3f                	xor    (%edi),%bh
80007e9e:	00 80 38 3f 00 80    	add    %al,-0x7fffc0c8(%eax)
80007ea4:	3e                   	ds
80007ea5:	3f                   	aas    
80007ea6:	00 80 44 3f 00 80    	add    %al,-0x7fffc0bc(%eax)
80007eac:	4a                   	dec    %edx
80007ead:	3f                   	aas    
80007eae:	00 80 50 3f 00 80    	add    %al,-0x7fffc0b0(%eax)
80007eb4:	56                   	push   %esi
80007eb5:	3f                   	aas    
80007eb6:	00 80 71 3f 00 80    	add    %al,-0x7fffc08f(%eax)
80007ebc:	77 3f                	ja     80007efd <rodata+0xefd>
80007ebe:	00 80 7d 3f 00 80    	add    %al,-0x7fffc083(%eax)
80007ec4:	9b                   	fwait
80007ec5:	3f                   	aas    
80007ec6:	00 80 9b 3f 00 80    	add    %al,-0x7fffc065(%eax)
80007ecc:	9b                   	fwait
80007ecd:	3f                   	aas    
80007ece:	00 80 9b 3f 00 80    	add    %al,-0x7fffc065(%eax)
80007ed4:	9b                   	fwait
80007ed5:	3f                   	aas    
80007ed6:	00 80 9b 3f 00 80    	add    %al,-0x7fffc065(%eax)
80007edc:	9b                   	fwait
80007edd:	3f                   	aas    
80007ede:	00 80 83 3f 00 80    	add    %al,-0x7fffc07d(%eax)
80007ee4:	9b                   	fwait
80007ee5:	3f                   	aas    
80007ee6:	00 80 89 3f 00 80    	add    %al,-0x7fffc077(%eax)
80007eec:	8f                   	(bad)  
80007eed:	3f                   	aas    
80007eee:	00 80 9b 3f 00 80    	add    %al,-0x7fffc065(%eax)
80007ef4:	95                   	xchg   %eax,%ebp
80007ef5:	3f                   	aas    
80007ef6:	00 80 df 3f 00 80    	add    %al,-0x7fffc021(%eax)
80007efc:	e5 3f                	in     $0x3f,%eax
80007efe:	00 80 eb 3f 00 80    	add    %al,-0x7fffc015(%eax)
80007f04:	f1                   	icebp  
80007f05:	3f                   	aas    
80007f06:	00 80 f7 3f 00 80    	add    %al,-0x7fffc009(%eax)
80007f0c:	fd                   	std    
80007f0d:	3f                   	aas    
80007f0e:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f14:	03 40 00             	add    0x0(%eax),%eax
80007f17:	80 09 40             	orb    $0x40,(%ecx)
80007f1a:	00 80 0f 40 00 80    	add    %al,-0x7fffbff1(%eax)
80007f20:	15 40 00 80 93       	adc    $0x93800040,%eax
80007f25:	43                   	inc    %ebx
80007f26:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f2c:	93                   	xchg   %eax,%ebx
80007f2d:	43                   	inc    %ebx
80007f2e:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f34:	1b 40 00             	sbb    0x0(%eax),%eax
80007f37:	80 93 43 00 80 21 40 	adcb   $0x40,0x21800043(%ebx)
80007f3e:	00 80 27 40 00 80    	add    %al,-0x7fffbfd9(%eax)
80007f44:	2d 40 00 80 33       	sub    $0x33800040,%eax
80007f49:	40                   	inc    %eax
80007f4a:	00 80 39 40 00 80    	add    %al,-0x7fffbfc7(%eax)
80007f50:	3f                   	aas    
80007f51:	40                   	inc    %eax
80007f52:	00 80 45 40 00 80    	add    %al,-0x7fffbfbb(%eax)
80007f58:	93                   	xchg   %eax,%ebx
80007f59:	43                   	inc    %ebx
80007f5a:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f60:	93                   	xchg   %eax,%ebx
80007f61:	43                   	inc    %ebx
80007f62:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f68:	93                   	xchg   %eax,%ebx
80007f69:	43                   	inc    %ebx
80007f6a:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f70:	93                   	xchg   %eax,%ebx
80007f71:	43                   	inc    %ebx
80007f72:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f78:	93                   	xchg   %eax,%ebx
80007f79:	43                   	inc    %ebx
80007f7a:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f80:	93                   	xchg   %eax,%ebx
80007f81:	43                   	inc    %ebx
80007f82:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80007f88:	4b                   	dec    %ebx
80007f89:	40                   	inc    %eax
80007f8a:	00 80 51 40 00 80    	add    %al,-0x7fffbfaf(%eax)
80007f90:	57                   	push   %edi
80007f91:	40                   	inc    %eax
80007f92:	00 80 5d 40 00 80    	add    %al,-0x7fffbfa3(%eax)
80007f98:	63 40 00             	arpl   %ax,0x0(%eax)
80007f9b:	80 69 40 00          	subb   $0x0,0x40(%ecx)
80007f9f:	80 6f 40 00          	subb   $0x0,0x40(%edi)
80007fa3:	80 75 40 00          	xorb   $0x0,0x40(%ebp)
80007fa7:	80 7b 40 00          	cmpb   $0x0,0x40(%ebx)
80007fab:	80 81 40 00 80 87 40 	addb   $0x40,-0x787fffc0(%ecx)
80007fb2:	00 80 8d 40 00 80    	add    %al,-0x7fffbf73(%eax)
80007fb8:	93                   	xchg   %eax,%ebx
80007fb9:	40                   	inc    %eax
80007fba:	00 80 99 40 00 80    	add    %al,-0x7fffbf67(%eax)
80007fc0:	9f                   	lahf   
80007fc1:	40                   	inc    %eax
80007fc2:	00 80 a5 40 00 80    	add    %al,-0x7fffbf5b(%eax)
80007fc8:	ab                   	stos   %eax,%es:(%edi)
80007fc9:	40                   	inc    %eax
80007fca:	00 80 b1 40 00 80    	add    %al,-0x7fffbf4f(%eax)
80007fd0:	b7 40                	mov    $0x40,%bh
80007fd2:	00 80 bd 40 00 80    	add    %al,-0x7fffbf43(%eax)
80007fd8:	c3                   	ret    
80007fd9:	40                   	inc    %eax
80007fda:	00 80 c9 40 00 80    	add    %al,-0x7fffbf37(%eax)
80007fe0:	cf                   	iret   
80007fe1:	40                   	inc    %eax
80007fe2:	00 80 d5 40 00 80    	add    %al,-0x7fffbf2b(%eax)
80007fe8:	db 40 00             	fildl  0x0(%eax)
80007feb:	80 e1 40             	and    $0x40,%cl
80007fee:	00 80 e7 40 00 80    	add    %al,-0x7fffbf19(%eax)
80007ff4:	ed                   	in     (%dx),%eax
80007ff5:	40                   	inc    %eax
80007ff6:	00 80 f3 40 00 80    	add    %al,-0x7fffbf0d(%eax)
80007ffc:	f9                   	stc    
80007ffd:	40                   	inc    %eax
80007ffe:	00 80 ff 40 00 80    	add    %al,-0x7fffbf01(%eax)
80008004:	05 41 00 80 0b       	add    $0xb800041,%eax
80008009:	41                   	inc    %ecx
8000800a:	00 80 11 41 00 80    	add    %al,-0x7fffbeef(%eax)
80008010:	17                   	pop    %ss
80008011:	41                   	inc    %ecx
80008012:	00 80 1d 41 00 80    	add    %al,-0x7fffbee3(%eax)
80008018:	23 41 00             	and    0x0(%ecx),%eax
8000801b:	80 29 41             	subb   $0x41,(%ecx)
8000801e:	00 80 2f 41 00 80    	add    %al,-0x7fffbed1(%eax)
80008024:	35 41 00 80 3b       	xor    $0x3b800041,%eax
80008029:	41                   	inc    %ecx
8000802a:	00 80 41 41 00 80    	add    %al,-0x7fffbebf(%eax)
80008030:	47                   	inc    %edi
80008031:	41                   	inc    %ecx
80008032:	00 80 4d 41 00 80    	add    %al,-0x7fffbeb3(%eax)
80008038:	53                   	push   %ebx
80008039:	41                   	inc    %ecx
8000803a:	00 80 59 41 00 80    	add    %al,-0x7fffbea7(%eax)
80008040:	5f                   	pop    %edi
80008041:	41                   	inc    %ecx
80008042:	00 80 65 41 00 80    	add    %al,-0x7fffbe9b(%eax)
80008048:	6b 41 00 80          	imul   $0xffffff80,0x0(%ecx),%eax
8000804c:	71 41                	jno    8000808f <rodata+0x108f>
8000804e:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80008054:	7d 41                	jge    80008097 <rodata+0x1097>
80008056:	00 80 83 41 00 80    	add    %al,-0x7fffbe7d(%eax)
8000805c:	89 41 00             	mov    %eax,0x0(%ecx)
8000805f:	80 8f 41 00 80 95 41 	orb    $0x41,-0x6a7fffbf(%edi)
80008066:	00 80 9b 41 00 80    	add    %al,-0x7fffbe65(%eax)
8000806c:	a1 41 00 80 a7       	mov    0xa7800041,%eax
80008071:	41                   	inc    %ecx
80008072:	00 80 ad 41 00 80    	add    %al,-0x7fffbe53(%eax)
80008078:	b3 41                	mov    $0x41,%bl
8000807a:	00 80 b9 41 00 80    	add    %al,-0x7fffbe47(%eax)
80008080:	bf 41 00 80 c5       	mov    $0xc5800041,%edi
80008085:	41                   	inc    %ecx
80008086:	00 80 cb 41 00 80    	add    %al,-0x7fffbe35(%eax)
8000808c:	d1 41 00             	roll   0x0(%ecx)
8000808f:	80 d7 41             	adc    $0x41,%bh
80008092:	00 80 dd 41 00 80    	add    %al,-0x7fffbe23(%eax)
80008098:	e3 41                	jecxz  800080db <rodata+0x10db>
8000809a:	00 80 e9 41 00 80    	add    %al,-0x7fffbe17(%eax)
800080a0:	ef                   	out    %eax,(%dx)
800080a1:	41                   	inc    %ecx
800080a2:	00 80 f5 41 00 80    	add    %al,-0x7fffbe0b(%eax)
800080a8:	fb                   	sti    
800080a9:	41                   	inc    %ecx
800080aa:	00 80 01 42 00 80    	add    %al,-0x7fffbdff(%eax)
800080b0:	07                   	pop    %es
800080b1:	42                   	inc    %edx
800080b2:	00 80 0d 42 00 80    	add    %al,-0x7fffbdf3(%eax)
800080b8:	13 42 00             	adc    0x0(%edx),%eax
800080bb:	80 19 42             	sbbb   $0x42,(%ecx)
800080be:	00 80 1f 42 00 80    	add    %al,-0x7fffbde1(%eax)
800080c4:	25 42 00 80 2b       	and    $0x2b800042,%eax
800080c9:	42                   	inc    %edx
800080ca:	00 80 31 42 00 80    	add    %al,-0x7fffbdcf(%eax)
800080d0:	37                   	aaa    
800080d1:	42                   	inc    %edx
800080d2:	00 80 3d 42 00 80    	add    %al,-0x7fffbdc3(%eax)
800080d8:	43                   	inc    %ebx
800080d9:	42                   	inc    %edx
800080da:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
800080e0:	93                   	xchg   %eax,%ebx
800080e1:	43                   	inc    %ebx
800080e2:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
800080e8:	93                   	xchg   %eax,%ebx
800080e9:	43                   	inc    %ebx
800080ea:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
800080f0:	93                   	xchg   %eax,%ebx
800080f1:	43                   	inc    %ebx
800080f2:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
800080f8:	93                   	xchg   %eax,%ebx
800080f9:	43                   	inc    %ebx
800080fa:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008100:	93                   	xchg   %eax,%ebx
80008101:	43                   	inc    %ebx
80008102:	00 80 49 42 00 80    	add    %al,-0x7fffbdb7(%eax)
80008108:	4f                   	dec    %edi
80008109:	42                   	inc    %edx
8000810a:	00 80 55 42 00 80    	add    %al,-0x7fffbdab(%eax)
80008110:	5b                   	pop    %ebx
80008111:	42                   	inc    %edx
80008112:	00 80 61 42 00 80    	add    %al,-0x7fffbd9f(%eax)
80008118:	67 42                	addr16 inc %edx
8000811a:	00 80 6d 42 00 80    	add    %al,-0x7fffbd93(%eax)
80008120:	73 42                	jae    80008164 <rodata+0x1164>
80008122:	00 80 79 42 00 80    	add    %al,-0x7fffbd87(%eax)
80008128:	7f 42                	jg     8000816c <rodata+0x116c>
8000812a:	00 80 85 42 00 80    	add    %al,-0x7fffbd7b(%eax)
80008130:	8b 42 00             	mov    0x0(%edx),%eax
80008133:	80 93 43 00 80 93 43 	adcb   $0x43,-0x6c7fffbd(%ebx)
8000813a:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008140:	93                   	xchg   %eax,%ebx
80008141:	43                   	inc    %ebx
80008142:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008148:	93                   	xchg   %eax,%ebx
80008149:	43                   	inc    %ebx
8000814a:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008150:	93                   	xchg   %eax,%ebx
80008151:	43                   	inc    %ebx
80008152:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008158:	93                   	xchg   %eax,%ebx
80008159:	43                   	inc    %ebx
8000815a:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008160:	93                   	xchg   %eax,%ebx
80008161:	43                   	inc    %ebx
80008162:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008168:	93                   	xchg   %eax,%ebx
80008169:	43                   	inc    %ebx
8000816a:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008170:	93                   	xchg   %eax,%ebx
80008171:	43                   	inc    %ebx
80008172:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
80008178:	91                   	xchg   %eax,%ecx
80008179:	42                   	inc    %edx
8000817a:	00 80 97 42 00 80    	add    %al,-0x7fffbd69(%eax)
80008180:	9d                   	popf   
80008181:	42                   	inc    %edx
80008182:	00 80 a3 42 00 80    	add    %al,-0x7fffbd5d(%eax)
80008188:	a9 42 00 80 af       	test   $0xaf800042,%eax
8000818d:	42                   	inc    %edx
8000818e:	00 80 b5 42 00 80    	add    %al,-0x7fffbd4b(%eax)
80008194:	bb 42 00 80 c1       	mov    $0xc1800042,%ebx
80008199:	42                   	inc    %edx
8000819a:	00 80 c7 42 00 80    	add    %al,-0x7fffbd39(%eax)
800081a0:	cd 42                	int    $0x42
800081a2:	00 80 d3 42 00 80    	add    %al,-0x7fffbd2d(%eax)
800081a8:	d9 42 00             	flds   0x0(%edx)
800081ab:	80 df 42             	sbb    $0x42,%bh
800081ae:	00 80 e5 42 00 80    	add    %al,-0x7fffbd1b(%eax)
800081b4:	eb 42                	jmp    800081f8 <rodata+0x11f8>
800081b6:	00 80 f1 42 00 80    	add    %al,-0x7fffbd0f(%eax)
800081bc:	f7 42 00 80 fd 42 00 	testl  $0x42fd80,0x0(%edx)
800081c3:	80 03 43             	addb   $0x43,(%ebx)
800081c6:	00 80 09 43 00 80    	add    %al,-0x7fffbcf7(%eax)
800081cc:	0f 43 00             	cmovae (%eax),%eax
800081cf:	80 93 43 00 80 15 43 	adcb   $0x43,0x15800043(%ebx)
800081d6:	00 80 93 43 00 80    	add    %al,-0x7fffbc6d(%eax)
800081dc:	1b 43 00             	sbb    0x0(%ebx),%eax
800081df:	80 21 43             	andb   $0x43,(%ecx)
800081e2:	00 80 27 43 00 80    	add    %al,-0x7fffbcd9(%eax)
800081e8:	2d 43 00 80 33       	sub    $0x33800043,%eax
800081ed:	43                   	inc    %ebx
800081ee:	00 80 39 43 00 80    	add    %al,-0x7fffbcc7(%eax)
800081f4:	3f                   	aas    
800081f5:	43                   	inc    %ebx
800081f6:	00 80 45 43 00 80    	add    %al,-0x7fffbcbb(%eax)
800081fc:	4b                   	dec    %ebx
800081fd:	43                   	inc    %ebx
800081fe:	00 80 51 43 00 80    	add    %al,-0x7fffbcaf(%eax)
80008204:	57                   	push   %edi
80008205:	43                   	inc    %ebx
80008206:	00 80 5d 43 00 80    	add    %al,-0x7fffbca3(%eax)
8000820c:	63 43 00             	arpl   %ax,0x0(%ebx)
8000820f:	80 69 43 00          	subb   $0x0,0x43(%ecx)
80008213:	80 6f 43 00          	subb   $0x0,0x43(%edi)
80008217:	80 75 43 00          	xorb   $0x0,0x43(%ebp)
8000821b:	80 7b 43 00          	cmpb   $0x0,0x43(%ebx)
8000821f:	80 81 43 00 80 87 43 	addb   $0x43,-0x787fffbd(%ecx)
80008226:	00 80 8d 43 00 80    	add    %al,-0x7fffbc73(%eax)
8000822c:	45                   	inc    %ebp
8000822d:	6e                   	outsb  %ds:(%esi),(%dx)
8000822e:	68 61 6e 63 65       	push   $0x65636e61
80008233:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
80008237:	73 74                	jae    800082ad <rodata+0x12ad>
80008239:	72 75                	jb     800082b0 <rodata+0x12b0>
8000823b:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000823f:	6e                   	outsb  %ds:(%esi),(%dx)
80008240:	20 73 65             	and    %dh,0x65(%ebx)
80008243:	74 20                	je     80008265 <rodata+0x1265>
80008245:	53                   	push   %ebx
80008246:	50                   	push   %eax
80008247:	41                   	inc    %ecx
80008248:	52                   	push   %edx
80008249:	43                   	inc    %ebx
8000824a:	00 00                	add    %al,(%eax)
8000824c:	46                   	inc    %esi
8000824d:	75 6a                	jne    800082b9 <rodata+0x12b9>
8000824f:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008256:	41 
80008257:	20 4d 75             	and    %cl,0x75(%ebp)
8000825a:	6c                   	insb   (%dx),%es:(%edi)
8000825b:	74 69                	je     800082c6 <rodata+0x12c6>
8000825d:	6d                   	insl   (%dx),%es:(%edi)
8000825e:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008265:	63 65 
80008267:	6c                   	insb   (%dx),%es:(%edi)
80008268:	65                   	gs
80008269:	72 61                	jb     800082cc <rodata+0x12cc>
8000826b:	74 6f                	je     800082dc <rodata+0x12dc>
8000826d:	72 00                	jb     8000826f <rodata+0x126f>
8000826f:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80008273:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000827a:	75 
8000827b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008282:	43                   	inc    %ebx
80008283:	6f                   	outsl  %ds:(%esi),(%dx)
80008284:	72 70                	jb     800082f6 <rodata+0x12f6>
80008286:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000828a:	50                   	push   %eax
8000828b:	2d 31 30 00 00       	sub    $0x3031,%eax
80008290:	44                   	inc    %esp
80008291:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008298:	45                   	inc    %ebp
80008299:	71 75                	jno    80008310 <rodata+0x1310>
8000829b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800082a2:	43                   	inc    %ebx
800082a3:	6f                   	outsl  %ds:(%esi),(%dx)
800082a4:	72 70                	jb     80008316 <rodata+0x1316>
800082a6:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800082aa:	50                   	push   %eax
800082ab:	2d 31 31 00 00       	sub    $0x3131,%eax
800082b0:	41                   	inc    %ecx
800082b1:	78 69                	js     8000831c <rodata+0x131c>
800082b3:	73 20                	jae    800082d5 <rodata+0x12d5>
800082b5:	43                   	inc    %ebx
800082b6:	6f                   	outsl  %ds:(%esi),(%dx)
800082b7:	6d                   	insl   (%dx),%es:(%edi)
800082b8:	6d                   	insl   (%dx),%es:(%edi)
800082b9:	75 6e                	jne    80008329 <rodata+0x1329>
800082bb:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800082c2:	73 20                	jae    800082e4 <rodata+0x12e4>
800082c4:	33 32                	xor    (%edx),%esi
800082c6:	2d 62 69 74 20       	sub    $0x20746962,%eax
800082cb:	65                   	gs
800082cc:	6d                   	insl   (%dx),%es:(%edi)
800082cd:	62 65 64             	bound  %esp,0x64(%ebp)
800082d0:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800082d6:	6f                   	outsl  %ds:(%esi),(%dx)
800082d7:	63 65 73             	arpl   %sp,0x73(%ebp)
800082da:	73 6f                	jae    8000834b <rodata+0x134b>
800082dc:	72 00                	jb     800082de <rodata+0x12de>
800082de:	00 00                	add    %al,(%eax)
800082e0:	49                   	dec    %ecx
800082e1:	6e                   	outsb  %ds:(%esi),(%dx)
800082e2:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800082e8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800082ec:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800082f1:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800082f8:	2d 
800082f9:	62 69 74             	bound  %ebp,0x74(%ecx)
800082fc:	20 65 6d             	and    %ah,0x6d(%ebp)
800082ff:	62 65 64             	bound  %esp,0x64(%ebp)
80008302:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008308:	6f                   	outsl  %ds:(%esi),(%dx)
80008309:	63 65 73             	arpl   %sp,0x73(%ebp)
8000830c:	73 6f                	jae    8000837d <rodata+0x137d>
8000830e:	72 00                	jb     80008310 <rodata+0x1310>
80008310:	44                   	inc    %esp
80008311:	6f                   	outsl  %ds:(%esi),(%dx)
80008312:	6e                   	outsb  %ds:(%esi),(%dx)
80008313:	61                   	popa   
80008314:	6c                   	insb   (%dx),%es:(%edi)
80008315:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008319:	75 74                	jne    8000838f <rodata+0x138f>
8000831b:	68 27 73 20 65       	push   $0x65207327
80008320:	64                   	fs
80008321:	75 63                	jne    80008386 <rodata+0x1386>
80008323:	61                   	popa   
80008324:	74 69                	je     8000838f <rodata+0x138f>
80008326:	6f                   	outsl  %ds:(%esi),(%dx)
80008327:	6e                   	outsb  %ds:(%esi),(%dx)
80008328:	61                   	popa   
80008329:	6c                   	insb   (%dx),%es:(%edi)
8000832a:	20 36                	and    %dh,(%esi)
8000832c:	34 2d                	xor    $0x2d,%al
8000832e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008331:	20 70 72             	and    %dh,0x72(%eax)
80008334:	6f                   	outsl  %ds:(%esi),(%dx)
80008335:	63 65 73             	arpl   %sp,0x73(%ebp)
80008338:	73 6f                	jae    800083a9 <rodata+0x13a9>
8000833a:	72 00                	jb     8000833c <rodata+0x133c>
8000833c:	48                   	dec    %eax
8000833d:	61                   	popa   
8000833e:	72 76                	jb     800083b6 <rodata+0x13b6>
80008340:	61                   	popa   
80008341:	72 64                	jb     800083a7 <rodata+0x13a7>
80008343:	20 55 6e             	and    %dl,0x6e(%ebp)
80008346:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000834d:	79 20                	jns    8000836f <rodata+0x136f>
8000834f:	6d                   	insl   (%dx),%es:(%edi)
80008350:	61                   	popa   
80008351:	63 68 69             	arpl   %bp,0x69(%eax)
80008354:	6e                   	outsb  %ds:(%esi),(%dx)
80008355:	65                   	gs
80008356:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000835b:	70 65                	jo     800083c2 <rodata+0x13c2>
8000835d:	6e                   	outsb  %ds:(%esi),(%dx)
8000835e:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008361:	74 00                	je     80008363 <rodata+0x1363>
80008363:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008367:	6d                   	insl   (%dx),%es:(%edi)
80008368:	70 73                	jo     800083dd <rodata+0x13dd>
8000836a:	6f                   	outsl  %ds:(%esi),(%dx)
8000836b:	6e                   	outsb  %ds:(%esi),(%dx)
8000836c:	20 4d 75             	and    %cl,0x75(%ebp)
8000836f:	6c                   	insb   (%dx),%es:(%edi)
80008370:	74 69                	je     800083db <rodata+0x13db>
80008372:	6d                   	insl   (%dx),%es:(%edi)
80008373:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000837a:	6e 65 
8000837c:	72 61                	jb     800083df <rodata+0x13df>
8000837e:	6c                   	insb   (%dx),%es:(%edi)
8000837f:	20 50 75             	and    %dl,0x75(%eax)
80008382:	72 70                	jb     800083f4 <rodata+0x13f4>
80008384:	6f                   	outsl  %ds:(%esi),(%dx)
80008385:	73 65                	jae    800083ec <rodata+0x13ec>
80008387:	20 50 72             	and    %dl,0x72(%eax)
8000838a:	6f                   	outsl  %ds:(%esi),(%dx)
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
800083ab:	33 32                	xor    (%edx),%esi
800083ad:	30 30                	xor    %dh,(%eax)
800083af:	30 20                	xor    %ah,(%eax)
800083b1:	73 65                	jae    80008418 <rodata+0x1418>
800083b3:	72 69                	jb     8000841e <rodata+0x141e>
800083b5:	65                   	gs
800083b6:	73 00                	jae    800083b8 <rodata+0x13b8>
800083b8:	4e                   	dec    %esi
800083b9:	61                   	popa   
800083ba:	74 69                	je     80008425 <rodata+0x1425>
800083bc:	6f                   	outsl  %ds:(%esi),(%dx)
800083bd:	6e                   	outsb  %ds:(%esi),(%dx)
800083be:	61                   	popa   
800083bf:	6c                   	insb   (%dx),%es:(%edi)
800083c0:	20 53 65             	and    %dl,0x65(%ebx)
800083c3:	6d                   	insl   (%dx),%es:(%edi)
800083c4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800083cb:	74 6f                	je     8000843c <rodata+0x143c>
800083cd:	72 20                	jb     800083ef <rodata+0x13ef>
800083cf:	43                   	inc    %ebx
800083d0:	6f                   	outsl  %ds:(%esi),(%dx)
800083d1:	6d                   	insl   (%dx),%es:(%edi)
800083d2:	70 61                	jo     80008435 <rodata+0x1435>
800083d4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800083d8:	53                   	push   %ebx
800083d9:	43                   	inc    %ebx
800083da:	00 00                	add    %al,(%eax)
800083dc:	50                   	push   %eax
800083dd:	4b                   	dec    %ebx
800083de:	55                   	push   %ebp
800083df:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800083e4:	79 20                	jns    80008406 <rodata+0x1406>
800083e6:	4c                   	dec    %esp
800083e7:	74 64                	je     8000844d <rodata+0x144d>
800083e9:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800083ed:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800083f1:	52                   	push   %edx
800083f2:	43                   	inc    %ebx
800083f3:	20 6f 66             	and    %ch,0x66(%edi)
800083f6:	20 50 65             	and    %dl,0x65(%eax)
800083f9:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800083fd:	20 55 6e             	and    %dl,0x6e(%ebp)
80008400:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008407:	79 20                	jns    80008429 <rodata+0x1429>
80008409:	6d                   	insl   (%dx),%es:(%edi)
8000840a:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008411:	63 65 73             	arpl   %sp,0x73(%ebp)
80008414:	73 6f                	jae    80008485 <rodata+0x1485>
80008416:	72 20                	jb     80008438 <rodata+0x1438>
80008418:	73 65                	jae    8000847f <rodata+0x147f>
8000841a:	72 69                	jb     80008485 <rodata+0x1485>
8000841c:	65                   	gs
8000841d:	73 00                	jae    8000841f <rodata+0x141f>
8000841f:	00 49 63             	add    %cl,0x63(%ecx)
80008422:	65                   	gs
80008423:	72 61                	jb     80008486 <rodata+0x1486>
80008425:	20 53 65             	and    %dl,0x65(%ebx)
80008428:	6d                   	insl   (%dx),%es:(%edi)
80008429:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008430:	74 6f                	je     800084a1 <rodata+0x14a1>
80008432:	72 20                	jb     80008454 <rodata+0x1454>
80008434:	49                   	dec    %ecx
80008435:	6e                   	outsb  %ds:(%esi),(%dx)
80008436:	63 2e                	arpl   %bp,(%esi)
80008438:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
8000843c:	70 20                	jo     8000845e <rodata+0x145e>
8000843e:	45                   	inc    %ebp
8000843f:	78 65                	js     800084a6 <rodata+0x14a6>
80008441:	63 75 74             	arpl   %si,0x74(%ebp)
80008444:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000844b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000844e:	73 6f                	jae    800084bf <rodata+0x14bf>
80008450:	72 00                	jb     80008452 <rodata+0x1452>
80008452:	00 00                	add    %al,(%eax)
80008454:	4e                   	dec    %esi
80008455:	61                   	popa   
80008456:	74 69                	je     800084c1 <rodata+0x14c1>
80008458:	6f                   	outsl  %ds:(%esi),(%dx)
80008459:	6e                   	outsb  %ds:(%esi),(%dx)
8000845a:	61                   	popa   
8000845b:	6c                   	insb   (%dx),%es:(%edi)
8000845c:	20 53 65             	and    %dl,0x65(%ebx)
8000845f:	6d                   	insl   (%dx),%es:(%edi)
80008460:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008467:	74 6f                	je     800084d8 <rodata+0x14d8>
80008469:	72 20                	jb     8000848b <rodata+0x148b>
8000846b:	43                   	inc    %ebx
8000846c:	6f                   	outsl  %ds:(%esi),(%dx)
8000846d:	6d                   	insl   (%dx),%es:(%edi)
8000846e:	70 61                	jo     800084d1 <rodata+0x14d1>
80008470:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008474:	53                   	push   %ebx
80008475:	43                   	inc    %ebx
80008476:	20 43 52             	and    %al,0x52(%ebx)
80008479:	58                   	pop    %eax
8000847a:	00 00                	add    %al,(%eax)
8000847c:	4d                   	dec    %ebp
8000847d:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008484:	70 20                	jo     800084a6 <rodata+0x14a6>
80008486:	54                   	push   %esp
80008487:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000848b:	6f                   	outsl  %ds:(%esi),(%dx)
8000848c:	6c                   	insb   (%dx),%es:(%edi)
8000848d:	6f                   	outsl  %ds:(%esi),(%dx)
8000848e:	67 79 20             	addr16 jns 800084b1 <rodata+0x14b1>
80008491:	64                   	fs
80008492:	73 50                	jae    800084e4 <rodata+0x14e4>
80008494:	49                   	dec    %ecx
80008495:	43                   	inc    %ebx
80008496:	33 30                	xor    (%eax),%esi
80008498:	46                   	inc    %esi
80008499:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
8000849d:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800084a4:	67 
800084a5:	6e                   	outsb  %ds:(%esi),(%dx)
800084a6:	61                   	popa   
800084a7:	6c                   	insb   (%dx),%es:(%edi)
800084a8:	20 43 6f             	and    %al,0x6f(%ebx)
800084ab:	6e                   	outsb  %ds:(%esi),(%dx)
800084ac:	74 72                	je     80008520 <rodata+0x1520>
800084ae:	6f                   	outsl  %ds:(%esi),(%dx)
800084af:	6c                   	insb   (%dx),%es:(%edi)
800084b0:	6c                   	insb   (%dx),%es:(%edi)
800084b1:	65                   	gs
800084b2:	72 00                	jb     800084b4 <rodata+0x14b4>
800084b4:	46                   	inc    %esi
800084b5:	72 65                	jb     8000851c <rodata+0x151c>
800084b7:	65                   	gs
800084b8:	73 63                	jae    8000851d <rodata+0x151d>
800084ba:	61                   	popa   
800084bb:	6c                   	insb   (%dx),%es:(%edi)
800084bc:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800084c0:	6d                   	insl   (%dx),%es:(%edi)
800084c1:	6d                   	insl   (%dx),%es:(%edi)
800084c2:	75 6e                	jne    80008532 <rodata+0x1532>
800084c4:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800084cb:	20 45 6e             	and    %al,0x6e(%ebp)
800084ce:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800084d5:	53 
800084d6:	43                   	inc    %ebx
800084d7:	00 53 54             	add    %dl,0x54(%ebx)
800084da:	4d                   	dec    %ebp
800084db:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800084e2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800084e6:	6e                   	outsb  %ds:(%esi),(%dx)
800084e7:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800084ee:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800084f5:	20 
800084f6:	44                   	inc    %esp
800084f7:	53                   	push   %ebx
800084f8:	50                   	push   %eax
800084f9:	00 00                	add    %al,(%eax)
800084fb:	00 53 54             	add    %dl,0x54(%ebx)
800084fe:	4d                   	dec    %ebp
800084ff:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008506:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000850a:	6e                   	outsb  %ds:(%esi),(%dx)
8000850b:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008512:	50                   	push   %eax
80008513:	37                   	aaa    
80008514:	78 20                	js     80008536 <rodata+0x1536>
80008516:	52                   	push   %edx
80008517:	49                   	dec    %ecx
80008518:	53                   	push   %ebx
80008519:	43                   	inc    %ebx
8000851a:	00 00                	add    %al,(%eax)
8000851c:	44                   	inc    %esp
8000851d:	61                   	popa   
8000851e:	6c                   	insb   (%dx),%es:(%edi)
8000851f:	6c                   	insb   (%dx),%es:(%edi)
80008520:	61                   	popa   
80008521:	73 20                	jae    80008543 <rodata+0x1543>
80008523:	53                   	push   %ebx
80008524:	65                   	gs
80008525:	6d                   	insl   (%dx),%es:(%edi)
80008526:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000852d:	74 6f                	je     8000859e <rodata+0x159e>
8000852f:	72 20                	jb     80008551 <rodata+0x1551>
80008531:	4d                   	dec    %ebp
80008532:	41                   	inc    %ecx
80008533:	58                   	pop    %eax
80008534:	51                   	push   %ecx
80008535:	33 30                	xor    (%eax),%esi
80008537:	20 43 6f             	and    %al,0x6f(%ebx)
8000853a:	72 65                	jb     800085a1 <rodata+0x15a1>
8000853c:	00 00                	add    %al,(%eax)
8000853e:	00 00                	add    %al,(%eax)
80008540:	4d                   	dec    %ebp
80008541:	32 30                	xor    (%eax),%dh
80008543:	30 30                	xor    %dh,(%eax)
80008545:	20 52 65             	and    %dl,0x65(%edx)
80008548:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000854b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008551:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008555:	52                   	push   %edx
80008556:	49                   	dec    %ecx
80008557:	53                   	push   %ebx
80008558:	43                   	inc    %ebx
80008559:	20 50 72             	and    %dl,0x72(%eax)
8000855c:	6f                   	outsl  %ds:(%esi),(%dx)
8000855d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008560:	73 6f                	jae    800085d1 <rodata+0x15d1>
80008562:	72 00                	jb     80008564 <rodata+0x1564>
80008564:	43                   	inc    %ebx
80008565:	72 61                	jb     800085c8 <rodata+0x15c8>
80008567:	79 20                	jns    80008589 <rodata+0x1589>
80008569:	49                   	dec    %ecx
8000856a:	6e                   	outsb  %ds:(%esi),(%dx)
8000856b:	63 2e                	arpl   %bp,(%esi)
8000856d:	20 4e 56             	and    %cl,0x56(%esi)
80008570:	32 20                	xor    (%eax),%ah
80008572:	56                   	push   %esi
80008573:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008578:	20 41 72             	and    %al,0x72(%ecx)
8000857b:	63 68 69             	arpl   %bp,0x69(%eax)
8000857e:	74 65                	je     800085e5 <rodata+0x15e5>
80008580:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008584:	65 00 00             	add    %al,%gs:(%eax)
80008587:	00 49 6d             	add    %cl,0x6d(%ecx)
8000858a:	61                   	popa   
8000858b:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008592:	6e 
80008593:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008597:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000859c:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800085a3:	54 
800085a4:	41                   	inc    %ecx
800085a5:	20 50 72             	and    %dl,0x72(%eax)
800085a8:	6f                   	outsl  %ds:(%esi),(%dx)
800085a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800085ac:	73 6f                	jae    8000861d <rodata+0x161d>
800085ae:	72 20                	jb     800085d0 <rodata+0x15d0>
800085b0:	41                   	inc    %ecx
800085b1:	72 63                	jb     80008616 <rodata+0x1616>
800085b3:	68 69 74 65 63       	push   $0x63657469
800085b8:	74 75                	je     8000862f <rodata+0x162f>
800085ba:	72 65                	jb     80008621 <rodata+0x1621>
800085bc:	00 00                	add    %al,(%eax)
800085be:	00 00                	add    %al,(%eax)
800085c0:	4e                   	dec    %esi
800085c1:	61                   	popa   
800085c2:	74 69                	je     8000862d <rodata+0x162d>
800085c4:	6f                   	outsl  %ds:(%esi),(%dx)
800085c5:	6e                   	outsb  %ds:(%esi),(%dx)
800085c6:	61                   	popa   
800085c7:	6c                   	insb   (%dx),%es:(%edi)
800085c8:	20 53 65             	and    %dl,0x65(%ebx)
800085cb:	6d                   	insl   (%dx),%es:(%edi)
800085cc:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085d3:	74 6f                	je     80008644 <rodata+0x1644>
800085d5:	72 20                	jb     800085f7 <rodata+0x15f7>
800085d7:	43                   	inc    %ebx
800085d8:	6f                   	outsl  %ds:(%esi),(%dx)
800085d9:	6d                   	insl   (%dx),%es:(%edi)
800085da:	70 61                	jo     8000863d <rodata+0x163d>
800085dc:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800085e0:	53                   	push   %ebx
800085e1:	43                   	inc    %ebx
800085e2:	20 31                	and    %dh,(%ecx)
800085e4:	36                   	ss
800085e5:	2d 62 69 74 00       	sub    $0x746962,%eax
800085ea:	00 00                	add    %al,(%eax)
800085ec:	46                   	inc    %esi
800085ed:	72 65                	jb     80008654 <rodata+0x1654>
800085ef:	65                   	gs
800085f0:	73 63                	jae    80008655 <rodata+0x1655>
800085f2:	61                   	popa   
800085f3:	6c                   	insb   (%dx),%es:(%edi)
800085f4:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800085f8:	74 65                	je     8000865f <rodata+0x165f>
800085fa:	6e                   	outsb  %ds:(%esi),(%dx)
800085fb:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008602:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008606:	6f                   	outsl  %ds:(%esi),(%dx)
80008607:	63 65 73             	arpl   %sp,0x73(%ebp)
8000860a:	73 69                	jae    80008675 <rodata+0x1675>
8000860c:	6e                   	outsb  %ds:(%esi),(%dx)
8000860d:	67 20 55 6e          	and    %dl,0x6e(%di)
80008611:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008618:	6e 
80008619:	65 6f                	outsl  %gs:(%esi),(%dx)
8000861b:	6e                   	outsb  %ds:(%esi),(%dx)
8000861c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008620:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008625:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
8000862c:	45 
8000862d:	39 58 20             	cmp    %ebx,0x20(%eax)
80008630:	43                   	inc    %ebx
80008631:	6f                   	outsl  %ds:(%esi),(%dx)
80008632:	72 65                	jb     80008699 <rodata+0x1699>
80008634:	00 00                	add    %al,(%eax)
80008636:	00 00                	add    %al,(%eax)
80008638:	4b                   	dec    %ebx
80008639:	49                   	dec    %ecx
8000863a:	50                   	push   %eax
8000863b:	4f                   	dec    %edi
8000863c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008641:	54                   	push   %esp
80008642:	20 43 6f             	and    %al,0x6f(%ebx)
80008645:	72 65                	jb     800086ac <rodata+0x16ac>
80008647:	2d 41 20 31 73       	sub    $0x73312041,%eax
8000864c:	74 20                	je     8000866e <rodata+0x166e>
8000864e:	47                   	inc    %edi
8000864f:	65 6e                	outsb  %gs:(%esi),(%dx)
80008651:	65                   	gs
80008652:	72 61                	jb     800086b5 <rodata+0x16b5>
80008654:	74 69                	je     800086bf <rodata+0x16bf>
80008656:	6f                   	outsl  %ds:(%esi),(%dx)
80008657:	6e                   	outsb  %ds:(%esi),(%dx)
80008658:	00 00                	add    %al,(%eax)
8000865a:	00 00                	add    %al,(%eax)
8000865c:	4b                   	dec    %ebx
8000865d:	49                   	dec    %ecx
8000865e:	50                   	push   %eax
8000865f:	4f                   	dec    %edi
80008660:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008665:	54                   	push   %esp
80008666:	20 43 6f             	and    %al,0x6f(%ebx)
80008669:	72 65                	jb     800086d0 <rodata+0x16d0>
8000866b:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008670:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008674:	6e                   	outsb  %ds:(%esi),(%dx)
80008675:	65                   	gs
80008676:	72 61                	jb     800086d9 <rodata+0x16d9>
80008678:	74 69                	je     800086e3 <rodata+0x16e3>
8000867a:	6f                   	outsl  %ds:(%esi),(%dx)
8000867b:	6e                   	outsb  %ds:(%esi),(%dx)
8000867c:	00 00                	add    %al,(%eax)
8000867e:	00 00                	add    %al,(%eax)
80008680:	55                   	push   %ebp
80008681:	6e                   	outsb  %ds:(%esi),(%dx)
80008682:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008686:	6e                   	outsb  %ds:(%esi),(%dx)
80008687:	2c 20                	sub    $0x20,%al
80008689:	65                   	gs
8000868a:	6d                   	insl   (%dx),%es:(%edi)
8000868b:	70 74                	jo     80008701 <rodata+0x1701>
8000868d:	79 2c                	jns    800086bb <rodata+0x16bb>
8000868f:	20 6f 72             	and    %ch,0x72(%edi)
80008692:	20 72 65             	and    %dh,0x65(%edx)
80008695:	73 65                	jae    800086fc <rodata+0x16fc>
80008697:	72 76                	jb     8000870f <rodata+0x170f>
80008699:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000869f:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
800086a3:	74 32                	je     800086d7 <rodata+0x16d7>
800086a5:	00 66 61             	add    %ah,0x61(%esi)
800086a8:	74 00                	je     800086aa <rodata+0x16aa>
800086aa:	6e                   	outsb  %ds:(%esi),(%dx)
800086ab:	66                   	data16
800086ac:	74 73                	je     80008721 <rodata+0x1721>
800086ae:	00 61 74             	add    %ah,0x74(%ecx)
800086b1:	61                   	popa   
800086b2:	70 69                	jo     8000871d <rodata+0x171d>
800086b4:	00 73 61             	add    %dh,0x61(%ebx)
800086b7:	74 61                	je     8000871a <rodata+0x171a>
800086b9:	00 75 73             	add    %dh,0x73(%ebp)
800086bc:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800086bf:	61                   	popa   
800086c0:	73 73                	jae    80008735 <rodata+0x1735>
800086c2:	5f                   	pop    %edi
800086c3:	73 74                	jae    80008739 <rodata+0x1739>
800086c5:	6f                   	outsl  %ds:(%esi),(%dx)
800086c6:	72 61                	jb     80008729 <rodata+0x1729>
800086c8:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800086cd:	74 77                	je     80008746 <rodata+0x1746>
800086cf:	6f                   	outsl  %ds:(%esi),(%dx)
800086d0:	72 6b                	jb     8000873d <rodata+0x173d>
800086d2:	5f                   	pop    %edi
800086d3:	73 74                	jae    80008749 <rodata+0x1749>
800086d5:	6f                   	outsl  %ds:(%esi),(%dx)
800086d6:	72 61                	jb     80008739 <rodata+0x1739>
800086d8:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800086dd:	76 00                	jbe    800086df <rodata+0x16df>
800086df:	00 ef                	add    %ch,%bh
800086e1:	45                   	inc    %ebp
800086e2:	00 80 f5 45 00 80    	add    %al,-0x7fffba0b(%eax)
800086e8:	fb                   	sti    
800086e9:	45                   	inc    %ebp
800086ea:	00 80 01 46 00 80    	add    %al,-0x7fffb9ff(%eax)
800086f0:	07                   	pop    %es
800086f1:	46                   	inc    %esi
800086f2:	00 80 30 47 00 80    	add    %al,-0x7fffb8d0(%eax)
800086f8:	37                   	aaa    
800086f9:	47                   	inc    %edi
800086fa:	00 80 3e 47 00 80    	add    %al,-0x7fffb8c2(%eax)
80008700:	45                   	inc    %ebp
80008701:	47                   	inc    %edi
80008702:	00 80 4c 47 00 80    	add    %al,-0x7fffb8b4(%eax)
80008708:	4d                   	dec    %ebp
80008709:	61                   	popa   
8000870a:	78 69                	js     80008775 <rodata+0x1775>
8000870c:	6d                   	insl   (%dx),%es:(%edi)
8000870d:	75 6d                	jne    8000877c <rodata+0x177c>
8000870f:	20 6e 75             	and    %ch,0x75(%esi)
80008712:	6d                   	insl   (%dx),%es:(%edi)
80008713:	62 65 72             	bound  %esp,0x72(%ebp)
80008716:	20 6f 66             	and    %ch,0x66(%edi)
80008719:	20 70 72             	and    %dh,0x72(%eax)
8000871c:	6f                   	outsl  %ds:(%esi),(%dx)
8000871d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008720:	73 65                	jae    80008787 <rodata+0x1787>
80008722:	73 20                	jae    80008744 <rodata+0x1744>
80008724:	65                   	gs
80008725:	78 63                	js     8000878a <rodata+0x178a>
80008727:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000872e:	54 68 65 
80008731:	20 70 72             	and    %dh,0x72(%eax)
80008734:	6f                   	outsl  %ds:(%esi),(%dx)
80008735:	63 65 73             	arpl   %sp,0x73(%ebp)
80008738:	73 20                	jae    8000875a <rodata+0x175a>
8000873a:	63 61 6e             	arpl   %sp,0x6e(%ecx)
8000873d:	6e                   	outsb  %ds:(%esi),(%dx)
8000873e:	6f                   	outsl  %ds:(%esi),(%dx)
8000873f:	74 20                	je     80008761 <rodata+0x1761>
80008741:	62 65 20             	bound  %esp,0x20(%ebp)
80008744:	63 72 65             	arpl   %si,0x65(%edx)
80008747:	61                   	popa   
80008748:	74 65                	je     800087af <rodata+0x17af>
8000874a:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000874e:	00 00                	add    %al,(%eax)
80008750:	4b                   	dec    %ebx
80008751:	65                   	gs
80008752:	72 6e                	jb     800087c2 <rodata+0x17c2>
80008754:	65                   	gs
80008755:	6c                   	insb   (%dx),%es:(%edi)
80008756:	20 50 72             	and    %dl,0x72(%eax)
80008759:	6f                   	outsl  %ds:(%esi),(%dx)
8000875a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000875d:	73 0a                	jae    80008769 <rodata+0x1769>
8000875f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008763:	74 20                	je     80008785 <rodata+0x1785>
80008765:	50                   	push   %eax
80008766:	72 6f                	jb     800087d7 <rodata+0x17d7>
80008768:	63 65 73             	arpl   %sp,0x73(%ebp)
8000876b:	73 0a                	jae    80008777 <rodata+0x1777>
8000876d:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008771:	74 20                	je     80008793 <rodata+0x1793>
80008773:	50                   	push   %eax
80008774:	72 6f                	jb     800087e5 <rodata+0x17e5>
80008776:	63 65 73             	arpl   %sp,0x73(%ebp)
80008779:	73 20                	jae    8000879b <rodata+0x179b>
8000877b:	32 0a                	xor    (%edx),%cl
8000877d:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008781:	74 20                	je     800087a3 <rodata+0x17a3>
80008783:	50                   	push   %eax
80008784:	72 6f                	jb     800087f5 <rodata+0x17f5>
80008786:	63 65 73             	arpl   %sp,0x73(%ebp)
80008789:	73 20                	jae    800087ab <rodata+0x17ab>
8000878b:	33 0a                	xor    (%edx),%ecx
8000878d:	00 4b 65             	add    %cl,0x65(%ebx)
80008790:	72 6e                	jb     80008800 <rodata+0x1800>
80008792:	65                   	gs
80008793:	6c                   	insb   (%dx),%es:(%edi)
80008794:	20 50 72             	and    %dl,0x72(%eax)
80008797:	6f                   	outsl  %ds:(%esi),(%dx)
80008798:	63 65 73             	arpl   %sp,0x73(%ebp)
8000879b:	73 00                	jae    8000879d <rodata+0x179d>
8000879d:	54                   	push   %esp
8000879e:	65                   	gs
8000879f:	73 74                	jae    80008815 <rodata+0x1815>
800087a1:	20 50 72             	and    %dl,0x72(%eax)
800087a4:	6f                   	outsl  %ds:(%esi),(%dx)
800087a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a8:	73 00                	jae    800087aa <rodata+0x17aa>
800087aa:	54                   	push   %esp
800087ab:	65                   	gs
800087ac:	73 74                	jae    80008822 <rodata+0x1822>
800087ae:	20 50 72             	and    %dl,0x72(%eax)
800087b1:	6f                   	outsl  %ds:(%esi),(%dx)
800087b2:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b5:	73 20                	jae    800087d7 <rodata+0x17d7>
800087b7:	32 00                	xor    (%eax),%al
800087b9:	54                   	push   %esp
800087ba:	65                   	gs
800087bb:	73 74                	jae    80008831 <rodata+0x1831>
800087bd:	20 50 72             	and    %dl,0x72(%eax)
800087c0:	6f                   	outsl  %ds:(%esi),(%dx)
800087c1:	63 65 73             	arpl   %sp,0x73(%ebp)
800087c4:	73 20                	jae    800087e6 <rodata+0x17e6>
800087c6:	33 00                	xor    (%eax),%eax
800087c8:	2f                   	das    
800087c9:	00 73 74             	add    %dh,0x74(%ebx)
800087cc:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800087d3:	6f 
800087d4:	75 74                	jne    8000884a <rodata+0x184a>
800087d6:	00 73 74             	add    %dh,0x74(%ebx)
800087d9:	64                   	fs
800087da:	65                   	gs
800087db:	72 72                	jb     8000884f <rodata+0x184f>
800087dd:	00 00                	add    %al,(%eax)
800087df:	00 6d 64             	add    %ch,0x64(%ebp)
800087e2:	00 80 85 64 00 80    	add    %al,-0x7fff9b7b(%eax)
800087e8:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
800087ec:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
800087f0:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
800087f4:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
800087f8:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
800087fc:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008800:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008804:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008808:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
8000880c:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008810:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008814:	1d 64 00 80 85       	sbb    $0x85800064,%eax
80008819:	64 00 80 85 64 00 80 	add    %al,%fs:-0x7fff9b7b(%eax)
80008820:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008824:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008828:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
8000882c:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008830:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008834:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008838:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
8000883c:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008840:	85 64 00 80          	test   %esp,-0x80(%eax,%eax,1)
80008844:	2c 64                	sub    $0x64,%al
80008846:	00 80 85 64 00 80    	add    %al,-0x7fff9b7b(%eax)
8000884c:	79 64                	jns    800088b2 <rodata+0x18b2>
8000884e:	00 80 85 64 00 80    	add    %al,-0x7fff9b7b(%eax)
80008854:	3b 64 00 80          	cmp    -0x80(%eax,%eax,1),%esp

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

8001ede0 <initrd>:
8001ede0:	00 00                	add    %al,(%eax)
	...

8001ede4 <processes>:
8001ede4:	00 00                	add    %al,(%eax)
	...

8001ede8 <stdout>:
8001ede8:	00 00                	add    %al,(%eax)
	...

8001edec <stdin>:
8001edec:	00 00                	add    %al,(%eax)
	...

8001edf0 <stderr>:
8001edf0:	00 00                	add    %al,(%eax)
	...

8001edf4 <fs_dev>:
8001edf4:	00 00                	add    %al,(%eax)
	...

8001edf8 <first_mount_pair>:
8001edf8:	00 00                	add    %al,(%eax)
	...

8001edfc <fs_root>:
8001edfc:	00 00                	add    %al,(%eax)
	...

8001ee00 <textmemptr>:
8001ee00:	00 00                	add    %al,(%eax)
	...

8001ee04 <control>:
8001ee04:	00 00                	add    %al,(%eax)
	...

8001ee08 <key_int8_t>:
	...

8001ee09 <mouse_byte>:
8001ee09:	00 00                	add    %al,(%eax)
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
