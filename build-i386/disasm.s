
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
800012b2:	b8 6a 28 00 80       	mov    $0x8000286a,%eax
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
80001315:	e8 b6 1e 00 00       	call   800031d0 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 06 3e 00 00       	call   8000512c <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 95 1e 00 00       	call   800031d0 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 e5 3d 00 00       	call   8000512c <exit>
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
80001362:	e8 a1 1e 00 00       	call   80003208 <error_kprintf>
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
8000139f:	e8 64 1e 00 00       	call   80003208 <error_kprintf>
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
800014d5:	e8 d6 55 00 00       	call   80006ab0 <memset>
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
8000154a:	e8 b8 0c 00 00       	call   80002207 <wrmsr>
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
80001695:	e8 16 54 00 00       	call   80006ab0 <memset>
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
800017af:	b8 f0 32 00 80       	mov    $0x800032f0,%eax
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
80001814:	e8 97 52 00 00       	call   80006ab0 <memset>
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
80001933:	e8 89 0a 00 00       	call   800023c1 <pic_install>
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
80001a5f:	e8 57 08 00 00       	call   800022bb <pic_eoi>
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
80001ab1:	e8 05 08 00 00       	call   800022bb <pic_eoi>
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
80001d2e:	e8 d5 14 00 00       	call   80003208 <error_kprintf>
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
80001d4f:	e8 5c 1a 00 00       	call   800037b0 <kmalloc>
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
80001e19:	e8 72 4c 00 00       	call   80006a90 <memcpy>
80001e1e:	83 c4 1c             	add    $0x1c,%esp
80001e21:	c3                   	ret    

80001e22 <dump_registers>:
80001e22:	53                   	push   %ebx
80001e23:	83 ec 14             	sub    $0x14,%esp
80001e26:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e2a:	68 0f 72 00 80       	push   $0x8000720f
80001e2f:	e8 9c 13 00 00       	call   800031d0 <kprintf>
80001e34:	83 c4 04             	add    $0x4,%esp
80001e37:	ff 73 24             	pushl  0x24(%ebx)
80001e3a:	ff 73 28             	pushl  0x28(%ebx)
80001e3d:	ff 73 20             	pushl  0x20(%ebx)
80001e40:	ff 73 2c             	pushl  0x2c(%ebx)
80001e43:	68 58 72 00 80       	push   $0x80007258
80001e48:	e8 83 13 00 00       	call   800031d0 <kprintf>
80001e4d:	83 c4 14             	add    $0x14,%esp
80001e50:	ff 73 18             	pushl  0x18(%ebx)
80001e53:	ff 73 44             	pushl  0x44(%ebx)
80001e56:	ff 73 10             	pushl  0x10(%ebx)
80001e59:	ff 73 14             	pushl  0x14(%ebx)
80001e5c:	68 84 72 00 80       	push   $0x80007284
80001e61:	e8 6a 13 00 00       	call   800031d0 <kprintf>
80001e66:	83 c4 20             	add    $0x20,%esp
80001e69:	ff 73 08             	pushl  0x8(%ebx)
80001e6c:	ff 73 0c             	pushl  0xc(%ebx)
80001e6f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e72:	68 b0 72 00 80       	push   $0x800072b0
80001e77:	e8 54 13 00 00       	call   800031d0 <kprintf>
80001e7c:	ff 73 48             	pushl  0x48(%ebx)
80001e7f:	ff 33                	pushl  (%ebx)
80001e81:	ff 73 04             	pushl  0x4(%ebx)
80001e84:	68 d0 72 00 80       	push   $0x800072d0
80001e89:	e8 42 13 00 00       	call   800031d0 <kprintf>
80001e8e:	83 c4 1c             	add    $0x1c,%esp
80001e91:	ff 73 40             	pushl  0x40(%ebx)
80001e94:	ff 73 38             	pushl  0x38(%ebx)
80001e97:	68 1f 72 00 80       	push   $0x8000721f
80001e9c:	e8 2f 13 00 00       	call   800031d0 <kprintf>
80001ea1:	0f 20 c3             	mov    %cr0,%ebx
80001ea4:	0f 20 d1             	mov    %cr2,%ecx
80001ea7:	0f 20 da             	mov    %cr3,%edx
80001eaa:	0f 20 e0             	mov    %cr4,%eax
80001ead:	89 04 24             	mov    %eax,(%esp)
80001eb0:	52                   	push   %edx
80001eb1:	51                   	push   %ecx
80001eb2:	53                   	push   %ebx
80001eb3:	68 f0 72 00 80       	push   $0x800072f0
80001eb8:	e8 13 13 00 00       	call   800031d0 <kprintf>
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
80001eef:	e8 3a 0c 00 00       	call   80002b2e <page_align>
80001ef4:	80 cc 08             	or     $0x8,%ah
80001ef7:	83 c4 0c             	add    $0xc,%esp
80001efa:	6a 00                	push   $0x0
80001efc:	50                   	push   %eax
80001efd:	6a 1b                	push   $0x1b
80001eff:	e8 03 03 00 00       	call   80002207 <wrmsr>
80001f04:	89 1c 24             	mov    %ebx,(%esp)
80001f07:	e8 22 0c 00 00       	call   80002b2e <page_align>
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
80001f25:	e8 c6 02 00 00       	call   800021f0 <rdmsr>
80001f2a:	83 c4 04             	add    $0x4,%esp
80001f2d:	ff 74 24 10          	pushl  0x10(%esp)
80001f31:	e8 f8 0b 00 00       	call   80002b2e <page_align>
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
80001f7f:	e8 a4 32 00 00       	call   80005228 <switch_tasks_roundrobin>
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
80001ff4:	e8 51 05 00 00       	call   8000254a <pit_install>
80001ff9:	83 c4 10             	add    $0x10,%esp
80001ffc:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002001:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002008:	ff ff ff 
8000200b:	83 ec 0c             	sub    $0xc,%esp
8000200e:	6a 61                	push   $0x61
80002010:	e8 bb 07 00 00       	call   800027d0 <inportb>
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
800020b7:	e8 72 0a 00 00       	call   80002b2e <page_align>
800020bc:	83 c4 0c             	add    $0xc,%esp
800020bf:	80 cc 08             	or     $0x8,%ah
800020c2:	6a 00                	push   $0x0
800020c4:	50                   	push   %eax
800020c5:	6a 1b                	push   $0x1b
800020c7:	e8 3b 01 00 00       	call   80002207 <wrmsr>
800020cc:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020d3:	e8 56 0a 00 00       	call   80002b2e <page_align>
800020d8:	83 c4 10             	add    $0x10,%esp
800020db:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
800020e0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020e7:	83 c4 0c             	add    $0xc,%esp
800020ea:	c3                   	ret    
	...

800020ec <create_lock>:
800020ec:	83 ec 18             	sub    $0x18,%esp
800020ef:	6a 04                	push   $0x4
800020f1:	e8 ba 16 00 00       	call   800037b0 <kmalloc>
800020f6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020fc:	83 c4 1c             	add    $0x1c,%esp
800020ff:	c3                   	ret    

80002100 <delete_lock>:
80002100:	83 ec 18             	sub    $0x18,%esp
80002103:	ff 74 24 1c          	pushl  0x1c(%esp)
80002107:	e8 bc 16 00 00       	call   800037c8 <kfree>
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
80002160:	e8 8f 07 00 00       	call   800028f4 <timer_install>
80002165:	c7 04 24 19 73 00 80 	movl   $0x80007319,(%esp)
8000216c:	e8 cf 10 00 00       	call   80003240 <log>
80002171:	c7 04 24 2c 73 00 80 	movl   $0x8000732c,(%esp)
80002178:	e8 c3 10 00 00       	call   80003240 <log>
8000217d:	83 c4 04             	add    $0x4,%esp
80002180:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002184:	8b 40 08             	mov    0x8(%eax),%eax
80002187:	c1 e0 0a             	shl    $0xa,%eax
8000218a:	05 00 00 10 00       	add    $0x100000,%eax
8000218f:	50                   	push   %eax
80002190:	e8 43 05 00 00       	call   800026d8 <init_pmm>
80002195:	c7 04 24 41 73 00 80 	movl   $0x80007341,(%esp)
8000219c:	e8 9f 10 00 00       	call   80003240 <log>
800021a1:	e8 a5 09 00 00       	call   80002b4b <init_vmm>
800021a6:	83 c4 1c             	add    $0x1c,%esp
800021a9:	c3                   	ret    
	...

800021ac <inmemb>:
800021ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800021b0:	8a 00                	mov    (%eax),%al
800021b2:	25 ff 00 00 00       	and    $0xff,%eax
800021b7:	c3                   	ret    

800021b8 <outmemb>:
800021b8:	8b 54 24 08          	mov    0x8(%esp),%edx
800021bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800021c0:	88 10                	mov    %dl,(%eax)
800021c2:	c3                   	ret    

800021c3 <inmemw>:
800021c3:	8b 44 24 04          	mov    0x4(%esp),%eax
800021c7:	66 8b 00             	mov    (%eax),%ax
800021ca:	25 ff ff 00 00       	and    $0xffff,%eax
800021cf:	c3                   	ret    

800021d0 <outmemw>:
800021d0:	8b 54 24 08          	mov    0x8(%esp),%edx
800021d4:	8b 44 24 04          	mov    0x4(%esp),%eax
800021d8:	66 89 10             	mov    %dx,(%eax)
800021db:	c3                   	ret    

800021dc <inmeml>:
800021dc:	8b 44 24 04          	mov    0x4(%esp),%eax
800021e0:	8b 00                	mov    (%eax),%eax
800021e2:	c3                   	ret    

800021e3 <outmeml>:
800021e3:	8b 54 24 08          	mov    0x8(%esp),%edx
800021e7:	8b 44 24 04          	mov    0x4(%esp),%eax
800021eb:	89 10                	mov    %edx,(%eax)
800021ed:	c3                   	ret    
	...

800021f0 <rdmsr>:
800021f0:	53                   	push   %ebx
800021f1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800021f5:	0f 32                	rdmsr  
800021f7:	89 c3                	mov    %eax,%ebx
800021f9:	8b 44 24 0c          	mov    0xc(%esp),%eax
800021fd:	89 18                	mov    %ebx,(%eax)
800021ff:	8b 44 24 10          	mov    0x10(%esp),%eax
80002203:	89 10                	mov    %edx,(%eax)
80002205:	5b                   	pop    %ebx
80002206:	c3                   	ret    

80002207 <wrmsr>:
80002207:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000220b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000220f:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002213:	0f 30                	wrmsr  
80002215:	c3                   	ret    
	...

80002218 <pic_remap>:
80002218:	56                   	push   %esi
80002219:	53                   	push   %ebx
8000221a:	83 ec 0c             	sub    $0xc,%esp
8000221d:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002221:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
80002226:	6a 11                	push   $0x11
80002228:	6a 20                	push   $0x20
8000222a:	e8 ac 05 00 00       	call   800027db <outportb>
8000222f:	83 c4 08             	add    $0x8,%esp
80002232:	6a 11                	push   $0x11
80002234:	68 a0 00 00 00       	push   $0xa0
80002239:	e8 9d 05 00 00       	call   800027db <outportb>
8000223e:	83 c4 08             	add    $0x8,%esp
80002241:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002247:	53                   	push   %ebx
80002248:	6a 21                	push   $0x21
8000224a:	e8 8c 05 00 00       	call   800027db <outportb>
8000224f:	83 c4 08             	add    $0x8,%esp
80002252:	89 f0                	mov    %esi,%eax
80002254:	25 ff 00 00 00       	and    $0xff,%eax
80002259:	50                   	push   %eax
8000225a:	68 a1 00 00 00       	push   $0xa1
8000225f:	e8 77 05 00 00       	call   800027db <outportb>
80002264:	83 c4 08             	add    $0x8,%esp
80002267:	6a 04                	push   $0x4
80002269:	6a 21                	push   $0x21
8000226b:	e8 6b 05 00 00       	call   800027db <outportb>
80002270:	83 c4 08             	add    $0x8,%esp
80002273:	6a 02                	push   $0x2
80002275:	68 a1 00 00 00       	push   $0xa1
8000227a:	e8 5c 05 00 00       	call   800027db <outportb>
8000227f:	83 c4 08             	add    $0x8,%esp
80002282:	6a 01                	push   $0x1
80002284:	6a 21                	push   $0x21
80002286:	e8 50 05 00 00       	call   800027db <outportb>
8000228b:	83 c4 08             	add    $0x8,%esp
8000228e:	6a 01                	push   $0x1
80002290:	68 a1 00 00 00       	push   $0xa1
80002295:	e8 41 05 00 00       	call   800027db <outportb>
8000229a:	83 c4 08             	add    $0x8,%esp
8000229d:	6a 00                	push   $0x0
8000229f:	6a 21                	push   $0x21
800022a1:	e8 35 05 00 00       	call   800027db <outportb>
800022a6:	83 c4 08             	add    $0x8,%esp
800022a9:	6a 00                	push   $0x0
800022ab:	68 a1 00 00 00       	push   $0xa1
800022b0:	e8 26 05 00 00       	call   800027db <outportb>
800022b5:	83 c4 14             	add    $0x14,%esp
800022b8:	5b                   	pop    %ebx
800022b9:	5e                   	pop    %esi
800022ba:	c3                   	ret    

800022bb <pic_eoi>:
800022bb:	83 ec 0c             	sub    $0xc,%esp
800022be:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022c3:	7e 12                	jle    800022d7 <pic_eoi+0x1c>
800022c5:	83 ec 08             	sub    $0x8,%esp
800022c8:	6a 20                	push   $0x20
800022ca:	68 a0 00 00 00       	push   $0xa0
800022cf:	e8 07 05 00 00       	call   800027db <outportb>
800022d4:	83 c4 10             	add    $0x10,%esp
800022d7:	83 ec 08             	sub    $0x8,%esp
800022da:	6a 20                	push   $0x20
800022dc:	6a 20                	push   $0x20
800022de:	e8 f8 04 00 00       	call   800027db <outportb>
800022e3:	83 c4 1c             	add    $0x1c,%esp
800022e6:	c3                   	ret    

800022e7 <pic_set_irq_mask>:
800022e7:	83 ec 0c             	sub    $0xc,%esp
800022ea:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022ef:	7f 2c                	jg     8000231d <pic_set_irq_mask+0x36>
800022f1:	83 ec 0c             	sub    $0xc,%esp
800022f4:	6a 21                	push   $0x21
800022f6:	e8 d5 04 00 00       	call   800027d0 <inportb>
800022fb:	83 c4 08             	add    $0x8,%esp
800022fe:	ba 01 00 00 00       	mov    $0x1,%edx
80002303:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002307:	d3 e2                	shl    %cl,%edx
80002309:	09 d0                	or     %edx,%eax
8000230b:	25 ff 00 00 00       	and    $0xff,%eax
80002310:	50                   	push   %eax
80002311:	6a 21                	push   $0x21
80002313:	e8 c3 04 00 00       	call   800027db <outportb>
80002318:	83 c4 10             	add    $0x10,%esp
8000231b:	eb 33                	jmp    80002350 <pic_set_irq_mask+0x69>
8000231d:	83 ec 0c             	sub    $0xc,%esp
80002320:	68 a1 00 00 00       	push   $0xa1
80002325:	e8 a6 04 00 00       	call   800027d0 <inportb>
8000232a:	83 c4 08             	add    $0x8,%esp
8000232d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002331:	83 e9 08             	sub    $0x8,%ecx
80002334:	ba 01 00 00 00       	mov    $0x1,%edx
80002339:	d3 e2                	shl    %cl,%edx
8000233b:	09 d0                	or     %edx,%eax
8000233d:	25 ff 00 00 00       	and    $0xff,%eax
80002342:	50                   	push   %eax
80002343:	68 a1 00 00 00       	push   $0xa1
80002348:	e8 8e 04 00 00       	call   800027db <outportb>
8000234d:	83 c4 10             	add    $0x10,%esp
80002350:	83 c4 0c             	add    $0xc,%esp
80002353:	c3                   	ret    

80002354 <pic_clear_irq_mask>:
80002354:	83 ec 0c             	sub    $0xc,%esp
80002357:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000235c:	7f 2c                	jg     8000238a <pic_clear_irq_mask+0x36>
8000235e:	83 ec 0c             	sub    $0xc,%esp
80002361:	6a 21                	push   $0x21
80002363:	e8 68 04 00 00       	call   800027d0 <inportb>
80002368:	83 c4 08             	add    $0x8,%esp
8000236b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002370:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002374:	d3 c2                	rol    %cl,%edx
80002376:	21 d0                	and    %edx,%eax
80002378:	25 ff 00 00 00       	and    $0xff,%eax
8000237d:	50                   	push   %eax
8000237e:	6a 21                	push   $0x21
80002380:	e8 56 04 00 00       	call   800027db <outportb>
80002385:	83 c4 10             	add    $0x10,%esp
80002388:	eb 33                	jmp    800023bd <pic_clear_irq_mask+0x69>
8000238a:	83 ec 0c             	sub    $0xc,%esp
8000238d:	68 a1 00 00 00       	push   $0xa1
80002392:	e8 39 04 00 00       	call   800027d0 <inportb>
80002397:	83 c4 08             	add    $0x8,%esp
8000239a:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000239e:	83 e9 08             	sub    $0x8,%ecx
800023a1:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023a6:	d3 c2                	rol    %cl,%edx
800023a8:	21 d0                	and    %edx,%eax
800023aa:	25 ff 00 00 00       	and    $0xff,%eax
800023af:	50                   	push   %eax
800023b0:	68 a1 00 00 00       	push   $0xa1
800023b5:	e8 21 04 00 00       	call   800027db <outportb>
800023ba:	83 c4 10             	add    $0x10,%esp
800023bd:	83 c4 0c             	add    $0xc,%esp
800023c0:	c3                   	ret    

800023c1 <pic_install>:
800023c1:	83 ec 14             	sub    $0x14,%esp
800023c4:	6a 28                	push   $0x28
800023c6:	6a 20                	push   $0x20
800023c8:	e8 4b fe ff ff       	call   80002218 <pic_remap>
800023cd:	83 c4 1c             	add    $0x1c,%esp
800023d0:	c3                   	ret    

800023d1 <pic_uninstall>:
800023d1:	83 ec 14             	sub    $0x14,%esp
800023d4:	68 ff 00 00 00       	push   $0xff
800023d9:	6a 21                	push   $0x21
800023db:	e8 fb 03 00 00       	call   800027db <outportb>
800023e0:	83 c4 08             	add    $0x8,%esp
800023e3:	68 ff 00 00 00       	push   $0xff
800023e8:	68 a1 00 00 00       	push   $0xa1
800023ed:	e8 e9 03 00 00       	call   800027db <outportb>
800023f2:	83 c4 1c             	add    $0x1c,%esp
800023f5:	c3                   	ret    
	...

800023f8 <pit_handler>:
800023f8:	83 ec 18             	sub    $0x18,%esp
800023fb:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002400:	40                   	inc    %eax
80002401:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
80002406:	ff 74 24 1c          	pushl  0x1c(%esp)
8000240a:	e8 19 2e 00 00       	call   80005228 <switch_tasks_roundrobin>
8000240f:	83 c4 1c             	add    $0x1c,%esp
80002412:	c3                   	ret    

80002413 <pit_get_time>:
80002413:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002418:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
8000241f:	c3                   	ret    

80002420 <pit_wait>:
80002420:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002425:	8b 54 24 04          	mov    0x4(%esp),%edx
80002429:	01 c2                	add    %eax,%edx
8000242b:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002430:	39 d0                	cmp    %edx,%eax
80002432:	72 f7                	jb     8000242b <pit_wait+0xb>
80002434:	c3                   	ret    

80002435 <pit_sleep>:
80002435:	8b 44 24 04          	mov    0x4(%esp),%eax
80002439:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
80002440:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
80002446:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002449:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000244e:	39 d0                	cmp    %edx,%eax
80002450:	72 f7                	jb     80002449 <pit_sleep+0x14>
80002452:	c3                   	ret    

80002453 <pit_channel0_install>:
80002453:	56                   	push   %esi
80002454:	53                   	push   %ebx
80002455:	83 ec 0c             	sub    $0xc,%esp
80002458:	8b 74 24 18          	mov    0x18(%esp),%esi
8000245c:	68 f8 23 00 80       	push   $0x800023f8
80002461:	6a 00                	push   $0x0
80002463:	e8 c4 f5 ff ff       	call   80001a2c <irq_install_handler>
80002468:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000246d:	89 d0                	mov    %edx,%eax
8000246f:	c1 fa 1f             	sar    $0x1f,%edx
80002472:	f7 fe                	idiv   %esi
80002474:	89 c3                	mov    %eax,%ebx
80002476:	83 c4 08             	add    $0x8,%esp
80002479:	6a 36                	push   $0x36
8000247b:	6a 43                	push   $0x43
8000247d:	e8 59 03 00 00       	call   800027db <outportb>
80002482:	83 c4 08             	add    $0x8,%esp
80002485:	b8 00 00 00 00       	mov    $0x0,%eax
8000248a:	88 d8                	mov    %bl,%al
8000248c:	50                   	push   %eax
8000248d:	6a 40                	push   $0x40
8000248f:	e8 47 03 00 00       	call   800027db <outportb>
80002494:	83 c4 08             	add    $0x8,%esp
80002497:	0f b6 df             	movzbl %bh,%ebx
8000249a:	53                   	push   %ebx
8000249b:	6a 40                	push   $0x40
8000249d:	e8 39 03 00 00       	call   800027db <outportb>
800024a2:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
800024a8:	83 c4 14             	add    $0x14,%esp
800024ab:	5b                   	pop    %ebx
800024ac:	5e                   	pop    %esi
800024ad:	c3                   	ret    

800024ae <pit_channel2_install>:
800024ae:	53                   	push   %ebx
800024af:	83 ec 14             	sub    $0x14,%esp
800024b2:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800024b6:	6a 61                	push   $0x61
800024b8:	e8 13 03 00 00       	call   800027d0 <inportb>
800024bd:	83 c4 08             	add    $0x8,%esp
800024c0:	83 c8 01             	or     $0x1,%eax
800024c3:	25 fd 00 00 00       	and    $0xfd,%eax
800024c8:	50                   	push   %eax
800024c9:	6a 61                	push   $0x61
800024cb:	e8 0b 03 00 00       	call   800027db <outportb>
800024d0:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024d5:	89 d0                	mov    %edx,%eax
800024d7:	c1 fa 1f             	sar    $0x1f,%edx
800024da:	f7 fb                	idiv   %ebx
800024dc:	89 c3                	mov    %eax,%ebx
800024de:	83 c4 08             	add    $0x8,%esp
800024e1:	68 b2 00 00 00       	push   $0xb2
800024e6:	6a 43                	push   $0x43
800024e8:	e8 ee 02 00 00       	call   800027db <outportb>
800024ed:	83 c4 08             	add    $0x8,%esp
800024f0:	b8 00 00 00 00       	mov    $0x0,%eax
800024f5:	88 d8                	mov    %bl,%al
800024f7:	50                   	push   %eax
800024f8:	6a 42                	push   $0x42
800024fa:	e8 dc 02 00 00       	call   800027db <outportb>
800024ff:	83 c4 08             	add    $0x8,%esp
80002502:	0f b6 df             	movzbl %bh,%ebx
80002505:	53                   	push   %ebx
80002506:	6a 42                	push   $0x42
80002508:	e8 ce 02 00 00       	call   800027db <outportb>
8000250d:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002514:	e8 b7 02 00 00       	call   800027d0 <inportb>
80002519:	88 c3                	mov    %al,%bl
8000251b:	83 e3 fe             	and    $0xfffffffe,%ebx
8000251e:	83 c4 08             	add    $0x8,%esp
80002521:	b8 00 00 00 00       	mov    $0x0,%eax
80002526:	88 d8                	mov    %bl,%al
80002528:	50                   	push   %eax
80002529:	6a 61                	push   $0x61
8000252b:	e8 ab 02 00 00       	call   800027db <outportb>
80002530:	83 c4 08             	add    $0x8,%esp
80002533:	88 d8                	mov    %bl,%al
80002535:	83 c8 01             	or     $0x1,%eax
80002538:	25 ff 00 00 00       	and    $0xff,%eax
8000253d:	50                   	push   %eax
8000253e:	6a 61                	push   $0x61
80002540:	e8 96 02 00 00       	call   800027db <outportb>
80002545:	83 c4 18             	add    $0x18,%esp
80002548:	5b                   	pop    %ebx
80002549:	c3                   	ret    

8000254a <pit_install>:
8000254a:	56                   	push   %esi
8000254b:	53                   	push   %ebx
8000254c:	83 ec 04             	sub    $0x4,%esp
8000254f:	8b 44 24 10          	mov    0x10(%esp),%eax
80002553:	8b 74 24 14          	mov    0x14(%esp),%esi
80002557:	85 c0                	test   %eax,%eax
80002559:	75 54                	jne    800025af <pit_install+0x65>
8000255b:	83 ec 08             	sub    $0x8,%esp
8000255e:	68 f8 23 00 80       	push   $0x800023f8
80002563:	6a 00                	push   $0x0
80002565:	e8 c2 f4 ff ff       	call   80001a2c <irq_install_handler>
8000256a:	83 c4 08             	add    $0x8,%esp
8000256d:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002572:	89 d0                	mov    %edx,%eax
80002574:	c1 fa 1f             	sar    $0x1f,%edx
80002577:	f7 fe                	idiv   %esi
80002579:	89 c3                	mov    %eax,%ebx
8000257b:	6a 36                	push   $0x36
8000257d:	6a 43                	push   $0x43
8000257f:	e8 57 02 00 00       	call   800027db <outportb>
80002584:	83 c4 08             	add    $0x8,%esp
80002587:	b8 00 00 00 00       	mov    $0x0,%eax
8000258c:	88 d8                	mov    %bl,%al
8000258e:	50                   	push   %eax
8000258f:	6a 40                	push   $0x40
80002591:	e8 45 02 00 00       	call   800027db <outportb>
80002596:	83 c4 08             	add    $0x8,%esp
80002599:	0f b6 df             	movzbl %bh,%ebx
8000259c:	53                   	push   %ebx
8000259d:	6a 40                	push   $0x40
8000259f:	e8 37 02 00 00       	call   800027db <outportb>
800025a4:	83 c4 10             	add    $0x10,%esp
800025a7:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
800025ad:	eb 11                	jmp    800025c0 <pit_install+0x76>
800025af:	83 f8 02             	cmp    $0x2,%eax
800025b2:	75 0c                	jne    800025c0 <pit_install+0x76>
800025b4:	83 ec 0c             	sub    $0xc,%esp
800025b7:	56                   	push   %esi
800025b8:	e8 f1 fe ff ff       	call   800024ae <pit_channel2_install>
800025bd:	83 c4 10             	add    $0x10,%esp
800025c0:	83 c4 04             	add    $0x4,%esp
800025c3:	5b                   	pop    %ebx
800025c4:	5e                   	pop    %esi
800025c5:	c3                   	ret    
	...

800025c8 <pmm_alloc_page>:
800025c8:	55                   	push   %ebp
800025c9:	57                   	push   %edi
800025ca:	56                   	push   %esi
800025cb:	53                   	push   %ebx
800025cc:	bf 00 00 00 00       	mov    $0x0,%edi
800025d1:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
800025d6:	c1 e8 05             	shr    $0x5,%eax
800025d9:	83 f8 00             	cmp    $0x0,%eax
800025dc:	76 42                	jbe    80002620 <pmm_alloc_page+0x58>
800025de:	bd 01 00 00 00       	mov    $0x1,%ebp
800025e3:	b9 00 00 00 00       	mov    $0x0,%ecx
800025e8:	89 fe                	mov    %edi,%esi
800025ea:	c1 e6 11             	shl    $0x11,%esi
800025ed:	8b 1d d4 ed 01 80    	mov    0x8001edd4,%ebx
800025f3:	89 ea                	mov    %ebp,%edx
800025f5:	d3 e2                	shl    %cl,%edx
800025f7:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
800025fa:	85 c2                	test   %eax,%edx
800025fc:	75 09                	jne    80002607 <pmm_alloc_page+0x3f>
800025fe:	09 d0                	or     %edx,%eax
80002600:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
80002603:	89 f0                	mov    %esi,%eax
80002605:	eb 19                	jmp    80002620 <pmm_alloc_page+0x58>
80002607:	41                   	inc    %ecx
80002608:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000260e:	83 f9 1f             	cmp    $0x1f,%ecx
80002611:	76 da                	jbe    800025ed <pmm_alloc_page+0x25>
80002613:	47                   	inc    %edi
80002614:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
80002619:	c1 e8 05             	shr    $0x5,%eax
8000261c:	39 f8                	cmp    %edi,%eax
8000261e:	77 c3                	ja     800025e3 <pmm_alloc_page+0x1b>
80002620:	5b                   	pop    %ebx
80002621:	5e                   	pop    %esi
80002622:	5f                   	pop    %edi
80002623:	5d                   	pop    %ebp
80002624:	c3                   	ret    

80002625 <pmm_claim_page>:
80002625:	53                   	push   %ebx
80002626:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000262a:	89 cb                	mov    %ecx,%ebx
8000262c:	c1 eb 11             	shr    $0x11,%ebx
8000262f:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
80002635:	c1 e9 0c             	shr    $0xc,%ecx
80002638:	83 e1 1f             	and    $0x1f,%ecx
8000263b:	b8 01 00 00 00       	mov    $0x1,%eax
80002640:	d3 e0                	shl    %cl,%eax
80002642:	09 04 9a             	or     %eax,(%edx,%ebx,4)
80002645:	5b                   	pop    %ebx
80002646:	c3                   	ret    

80002647 <pmm_free_page>:
80002647:	53                   	push   %ebx
80002648:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000264c:	89 cb                	mov    %ecx,%ebx
8000264e:	c1 eb 11             	shr    $0x11,%ebx
80002651:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
80002657:	c1 e9 0c             	shr    $0xc,%ecx
8000265a:	83 e1 1f             	and    $0x1f,%ecx
8000265d:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80002662:	d3 c0                	rol    %cl,%eax
80002664:	21 04 9a             	and    %eax,(%edx,%ebx,4)
80002667:	5b                   	pop    %ebx
80002668:	c3                   	ret    

80002669 <map_pmm_bitmap>:
80002669:	55                   	push   %ebp
8000266a:	57                   	push   %edi
8000266b:	56                   	push   %esi
8000266c:	53                   	push   %ebx
8000266d:	83 ec 18             	sub    $0x18,%esp
80002670:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002674:	68 0c ee 11 00       	push   $0x11ee0c
80002679:	e8 b0 04 00 00       	call   80002b2e <page_align>
8000267e:	89 c3                	mov    %eax,%ebx
80002680:	bf 00 00 00 00       	mov    $0x0,%edi
80002685:	83 c4 10             	add    $0x10,%esp
80002688:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
8000268e:	73 40                	jae    800026d0 <map_pmm_bitmap+0x67>
80002690:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
80002695:	83 ec 0c             	sub    $0xc,%esp
80002698:	53                   	push   %ebx
80002699:	e8 1e ec ff ff       	call   800012bc <mem_map_page_ok>
8000269e:	83 c4 10             	add    $0x10,%esp
800026a1:	84 c0                	test   %al,%al
800026a3:	74 1d                	je     800026c2 <map_pmm_bitmap+0x59>
800026a5:	83 ec 04             	sub    $0x4,%esp
800026a8:	6a 01                	push   $0x1
800026aa:	6a 00                	push   $0x0
800026ac:	6a 01                	push   $0x1
800026ae:	6a 01                	push   $0x1
800026b0:	53                   	push   %ebx
800026b1:	56                   	push   %esi
800026b2:	55                   	push   %ebp
800026b3:	e8 51 03 00 00       	call   80002a09 <map_page>
800026b8:	47                   	inc    %edi
800026b9:	81 c6 00 10 00 00    	add    $0x1000,%esi
800026bf:	83 c4 20             	add    $0x20,%esp
800026c2:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026c8:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
800026ce:	72 c5                	jb     80002695 <map_pmm_bitmap+0x2c>
800026d0:	83 c4 0c             	add    $0xc,%esp
800026d3:	5b                   	pop    %ebx
800026d4:	5e                   	pop    %esi
800026d5:	5f                   	pop    %edi
800026d6:	5d                   	pop    %ebp
800026d7:	c3                   	ret    

800026d8 <init_pmm>:
800026d8:	55                   	push   %ebp
800026d9:	57                   	push   %edi
800026da:	56                   	push   %esi
800026db:	53                   	push   %ebx
800026dc:	83 ec 14             	sub    $0x14,%esp
800026df:	68 00 10 00 00       	push   $0x1000
800026e4:	ff 74 24 2c          	pushl  0x2c(%esp)
800026e8:	e8 3a 43 00 00       	call   80006a27 <ceil>
800026ed:	a3 dc ed 01 80       	mov    %eax,0x8001eddc
800026f2:	83 c4 08             	add    $0x8,%esp
800026f5:	68 00 80 00 00       	push   $0x8000
800026fa:	50                   	push   %eax
800026fb:	e8 27 43 00 00       	call   80006a27 <ceil>
80002700:	a3 d8 ed 01 80       	mov    %eax,0x8001edd8
80002705:	c7 04 24 0c ee 11 00 	movl   $0x11ee0c,(%esp)
8000270c:	e8 1d 04 00 00       	call   80002b2e <page_align>
80002711:	89 c6                	mov    %eax,%esi
80002713:	bb 00 00 00 00       	mov    $0x0,%ebx
80002718:	83 c4 10             	add    $0x10,%esp
8000271b:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
80002721:	73 30                	jae    80002753 <init_pmm+0x7b>
80002723:	83 ec 0c             	sub    $0xc,%esp
80002726:	56                   	push   %esi
80002727:	e8 90 eb ff ff       	call   800012bc <mem_map_page_ok>
8000272c:	83 c4 10             	add    $0x10,%esp
8000272f:	84 c0                	test   %al,%al
80002731:	74 12                	je     80002745 <init_pmm+0x6d>
80002733:	89 f0                	mov    %esi,%eax
80002735:	83 c8 03             	or     $0x3,%eax
80002738:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
8000273f:	89 f0                	mov    %esi,%eax
80002741:	0f 01 38             	invlpg (%eax)
80002744:	43                   	inc    %ebx
80002745:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000274b:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
80002751:	72 d0                	jb     80002723 <init_pmm+0x4b>
80002753:	83 ec 0c             	sub    $0xc,%esp
80002756:	68 5d 73 00 80       	push   $0x8000735d
8000275b:	e8 e0 0a 00 00       	call   80003240 <log>
80002760:	c7 04 24 0c ee 01 80 	movl   $0x8001ee0c,(%esp)
80002767:	e8 c2 03 00 00       	call   80002b2e <page_align>
8000276c:	a3 d4 ed 01 80       	mov    %eax,0x8001edd4
80002771:	83 c4 0c             	add    $0xc,%esp
80002774:	8b 15 d8 ed 01 80    	mov    0x8001edd8,%edx
8000277a:	c1 e2 0c             	shl    $0xc,%edx
8000277d:	52                   	push   %edx
8000277e:	6a 00                	push   $0x0
80002780:	50                   	push   %eax
80002781:	e8 2a 43 00 00       	call   80006ab0 <memset>
80002786:	bb 00 00 00 00       	mov    $0x0,%ebx
8000278b:	83 c4 10             	add    $0x10,%esp
8000278e:	39 f3                	cmp    %esi,%ebx
80002790:	73 28                	jae    800027ba <init_pmm+0xe2>
80002792:	bf 01 00 00 00       	mov    $0x1,%edi
80002797:	89 da                	mov    %ebx,%edx
80002799:	c1 ea 11             	shr    $0x11,%edx
8000279c:	a1 d4 ed 01 80       	mov    0x8001edd4,%eax
800027a1:	89 d9                	mov    %ebx,%ecx
800027a3:	c1 e9 0c             	shr    $0xc,%ecx
800027a6:	83 e1 1f             	and    $0x1f,%ecx
800027a9:	89 fd                	mov    %edi,%ebp
800027ab:	d3 e5                	shl    %cl,%ebp
800027ad:	09 2c 90             	or     %ebp,(%eax,%edx,4)
800027b0:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027b6:	39 f3                	cmp    %esi,%ebx
800027b8:	72 dd                	jb     80002797 <init_pmm+0xbf>
800027ba:	83 ec 0c             	sub    $0xc,%esp
800027bd:	68 79 73 00 80       	push   $0x80007379
800027c2:	e8 79 0a 00 00       	call   80003240 <log>
800027c7:	83 c4 1c             	add    $0x1c,%esp
800027ca:	5b                   	pop    %ebx
800027cb:	5e                   	pop    %esi
800027cc:	5f                   	pop    %edi
800027cd:	5d                   	pop    %ebp
800027ce:	c3                   	ret    
	...

800027d0 <inportb>:
800027d0:	8b 54 24 04          	mov    0x4(%esp),%edx
800027d4:	ec                   	in     (%dx),%al
800027d5:	25 ff 00 00 00       	and    $0xff,%eax
800027da:	c3                   	ret    

800027db <outportb>:
800027db:	8b 54 24 04          	mov    0x4(%esp),%edx
800027df:	8a 44 24 08          	mov    0x8(%esp),%al
800027e3:	ee                   	out    %al,(%dx)
800027e4:	c3                   	ret    

800027e5 <inportw>:
800027e5:	8b 54 24 04          	mov    0x4(%esp),%edx
800027e9:	66 ed                	in     (%dx),%ax
800027eb:	25 ff ff 00 00       	and    $0xffff,%eax
800027f0:	c3                   	ret    

800027f1 <outportw>:
800027f1:	8b 54 24 04          	mov    0x4(%esp),%edx
800027f5:	8b 44 24 08          	mov    0x8(%esp),%eax
800027f9:	66 ef                	out    %ax,(%dx)
800027fb:	c3                   	ret    

800027fc <inportl>:
800027fc:	8b 54 24 04          	mov    0x4(%esp),%edx
80002800:	ed                   	in     (%dx),%eax
80002801:	c3                   	ret    

80002802 <outportl>:
80002802:	8b 54 24 04          	mov    0x4(%esp),%edx
80002806:	8b 44 24 08          	mov    0x8(%esp),%eax
8000280a:	ef                   	out    %eax,(%dx)
8000280b:	c3                   	ret    

8000280c <syscalls_install>:
8000280c:	83 ec 10             	sub    $0x10,%esp
8000280f:	6a 00                	push   $0x0
80002811:	6a 08                	push   $0x8
80002813:	68 74 01 00 00       	push   $0x174
80002818:	e8 ea f9 ff ff       	call   80002207 <wrmsr>
8000281d:	83 c4 0c             	add    $0xc,%esp
80002820:	6a 00                	push   $0x0
80002822:	83 ec 08             	sub    $0x8,%esp
80002825:	e8 50 2b 00 00       	call   8000537a <getthread>
8000282a:	83 c4 08             	add    $0x8,%esp
8000282d:	ff 70 0c             	pushl  0xc(%eax)
80002830:	68 75 01 00 00       	push   $0x175
80002835:	e8 cd f9 ff ff       	call   80002207 <wrmsr>
8000283a:	83 c4 0c             	add    $0xc,%esp
8000283d:	6a 00                	push   $0x0
8000283f:	68 b0 12 00 80       	push   $0x800012b0
80002844:	68 76 01 00 00       	push   $0x176
80002849:	e8 b9 f9 ff ff       	call   80002207 <wrmsr>
8000284e:	83 c4 1c             	add    $0x1c,%esp
80002851:	c3                   	ret    

80002852 <syscall_install_handler>:
80002852:	8b 54 24 04          	mov    0x4(%esp),%edx
80002856:	3b 15 80 90 00 80    	cmp    0x80009080,%edx
8000285c:	73 0b                	jae    80002869 <syscall_install_handler+0x17>
8000285e:	8b 44 24 08          	mov    0x8(%esp),%eax
80002862:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
80002869:	c3                   	ret    

8000286a <syscall_handler>:
8000286a:	55                   	push   %ebp
8000286b:	57                   	push   %edi
8000286c:	56                   	push   %esi
8000286d:	53                   	push   %ebx
8000286e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002872:	8b 47 2c             	mov    0x2c(%edi),%eax
80002875:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
8000287b:	73 25                	jae    800028a2 <syscall_handler+0x38>
8000287d:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
80002884:	8b 6f 10             	mov    0x10(%edi),%ebp
80002887:	8b 5f 14             	mov    0x14(%edi),%ebx
8000288a:	8b 4f 24             	mov    0x24(%edi),%ecx
8000288d:	8b 57 28             	mov    0x28(%edi),%edx
80002890:	8b 47 20             	mov    0x20(%edi),%eax
80002893:	55                   	push   %ebp
80002894:	53                   	push   %ebx
80002895:	51                   	push   %ecx
80002896:	52                   	push   %edx
80002897:	50                   	push   %eax
80002898:	ff d6                	call   *%esi
8000289a:	5b                   	pop    %ebx
8000289b:	5b                   	pop    %ebx
8000289c:	5b                   	pop    %ebx
8000289d:	5b                   	pop    %ebx
8000289e:	5b                   	pop    %ebx
8000289f:	89 47 2c             	mov    %eax,0x2c(%edi)
800028a2:	5b                   	pop    %ebx
800028a3:	5e                   	pop    %esi
800028a4:	5f                   	pop    %edi
800028a5:	5d                   	pop    %ebp
800028a6:	c3                   	ret    
	...

800028a8 <get_time>:
800028a8:	83 ec 0c             	sub    $0xc,%esp
800028ab:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
800028b2:	75 05                	jne    800028b9 <get_time+0x11>
800028b4:	e8 5a fb ff ff       	call   80002413 <pit_get_time>
800028b9:	83 c4 0c             	add    $0xc,%esp
800028bc:	c3                   	ret    

800028bd <sleep>:
800028bd:	83 ec 0c             	sub    $0xc,%esp
800028c0:	8b 44 24 10          	mov    0x10(%esp),%eax
800028c4:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
800028cb:	75 0e                	jne    800028db <sleep+0x1e>
800028cd:	83 ec 0c             	sub    $0xc,%esp
800028d0:	50                   	push   %eax
800028d1:	e8 5f fb ff ff       	call   80002435 <pit_sleep>
800028d6:	83 c4 10             	add    $0x10,%esp
800028d9:	eb 15                	jmp    800028f0 <sleep+0x33>
800028db:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
800028e2:	75 0c                	jne    800028f0 <sleep+0x33>
800028e4:	83 ec 0c             	sub    $0xc,%esp
800028e7:	50                   	push   %eax
800028e8:	e8 b0 f6 ff ff       	call   80001f9d <lapic_timer_sleep>
800028ed:	83 c4 10             	add    $0x10,%esp
800028f0:	83 c4 0c             	add    $0xc,%esp
800028f3:	c3                   	ret    

800028f4 <timer_install>:
800028f4:	83 ec 14             	sub    $0x14,%esp
800028f7:	ff 74 24 18          	pushl  0x18(%esp)
800028fb:	6a 00                	push   $0x0
800028fd:	e8 48 fc ff ff       	call   8000254a <pit_install>
80002902:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
80002909:	83 c4 1c             	add    $0x1c,%esp
8000290c:	c3                   	ret    
8000290d:	00 00                	add    %al,(%eax)
	...

80002910 <get_page>:
80002910:	55                   	push   %ebp
80002911:	57                   	push   %edi
80002912:	56                   	push   %esi
80002913:	53                   	push   %ebx
80002914:	83 ec 0c             	sub    $0xc,%esp
80002917:	8b 54 24 20          	mov    0x20(%esp),%edx
8000291b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000291f:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002923:	88 4c 24 0b          	mov    %cl,0xb(%esp)
80002927:	89 c5                	mov    %eax,%ebp
80002929:	c1 ed 0c             	shr    $0xc,%ebp
8000292c:	89 c3                	mov    %eax,%ebx
8000292e:	c1 eb 16             	shr    $0x16,%ebx
80002931:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002936:	89 d8                	mov    %ebx,%eax
80002938:	c1 e0 0c             	shl    $0xc,%eax
8000293b:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
80002941:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
80002947:	75 18                	jne    80002961 <get_page+0x51>
80002949:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
80002950:	75 24                	jne    80002976 <get_page+0x66>
80002952:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
80002959:	74 06                	je     80002961 <get_page+0x51>
8000295b:	66 be 00 e0          	mov    $0xe000,%si
8000295f:	eb 15                	jmp    80002976 <get_page+0x66>
80002961:	89 d0                	mov    %edx,%eax
80002963:	83 c8 03             	or     $0x3,%eax
80002966:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
8000296c:	e8 b4 01 00 00       	call   80002b25 <flush_tlb>
80002971:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
80002976:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
8000297a:	74 0c                	je     80002988 <get_page+0x78>
8000297c:	89 e8                	mov    %ebp,%eax
8000297e:	25 ff 03 00 00       	and    $0x3ff,%eax
80002983:	8d 04 87             	lea    (%edi,%eax,4),%eax
80002986:	eb 39                	jmp    800029c1 <get_page+0xb1>
80002988:	b8 00 00 00 00       	mov    $0x0,%eax
8000298d:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
80002992:	74 2d                	je     800029c1 <get_page+0xb1>
80002994:	e8 2f fc ff ff       	call   800025c8 <pmm_alloc_page>
80002999:	83 c8 03             	or     $0x3,%eax
8000299c:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
8000299f:	e8 81 01 00 00       	call   80002b25 <flush_tlb>
800029a4:	83 ec 04             	sub    $0x4,%esp
800029a7:	68 00 10 00 00       	push   $0x1000
800029ac:	6a 00                	push   $0x0
800029ae:	57                   	push   %edi
800029af:	e8 fc 40 00 00       	call   80006ab0 <memset>
800029b4:	89 e8                	mov    %ebp,%eax
800029b6:	25 ff 03 00 00       	and    $0x3ff,%eax
800029bb:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029be:	83 c4 10             	add    $0x10,%esp
800029c1:	83 c4 0c             	add    $0xc,%esp
800029c4:	5b                   	pop    %ebx
800029c5:	5e                   	pop    %esi
800029c6:	5f                   	pop    %edi
800029c7:	5d                   	pop    %ebp
800029c8:	c3                   	ret    

800029c9 <get_mapping>:
800029c9:	53                   	push   %ebx
800029ca:	83 ec 0c             	sub    $0xc,%esp
800029cd:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800029d1:	6a 00                	push   $0x0
800029d3:	6a 00                	push   $0x0
800029d5:	6a 00                	push   $0x0
800029d7:	6a 00                	push   $0x0
800029d9:	6a 00                	push   $0x0
800029db:	53                   	push   %ebx
800029dc:	ff 74 24 2c          	pushl  0x2c(%esp)
800029e0:	e8 2b ff ff ff       	call   80002910 <get_page>
800029e5:	83 c4 20             	add    $0x20,%esp
800029e8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800029ed:	85 c0                	test   %eax,%eax
800029ef:	74 11                	je     80002a02 <get_mapping+0x39>
800029f1:	8b 10                	mov    (%eax),%edx
800029f3:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
800029f9:	89 d8                	mov    %ebx,%eax
800029fb:	25 ff 0f 00 00       	and    $0xfff,%eax
80002a00:	01 c2                	add    %eax,%edx
80002a02:	89 d0                	mov    %edx,%eax
80002a04:	83 c4 08             	add    $0x8,%esp
80002a07:	5b                   	pop    %ebx
80002a08:	c3                   	ret    

80002a09 <map_page>:
80002a09:	57                   	push   %edi
80002a0a:	56                   	push   %esi
80002a0b:	53                   	push   %ebx
80002a0c:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
80002a11:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002a16:	8a 4c 24 24          	mov    0x24(%esp),%cl
80002a1a:	8a 54 24 28          	mov    0x28(%esp),%dl
80002a1e:	89 f8                	mov    %edi,%eax
80002a20:	84 c0                	test   %al,%al
80002a22:	0f 95 c0             	setne  %al
80002a25:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a2a:	88 c3                	mov    %al,%bl
80002a2c:	89 f0                	mov    %esi,%eax
80002a2e:	84 c0                	test   %al,%al
80002a30:	74 03                	je     80002a35 <map_page+0x2c>
80002a32:	83 cb 02             	or     $0x2,%ebx
80002a35:	84 c9                	test   %cl,%cl
80002a37:	74 03                	je     80002a3c <map_page+0x33>
80002a39:	83 cb 04             	or     $0x4,%ebx
80002a3c:	84 d2                	test   %dl,%dl
80002a3e:	74 03                	je     80002a43 <map_page+0x3a>
80002a40:	80 cf 01             	or     $0x1,%bh
80002a43:	83 ec 04             	sub    $0x4,%esp
80002a46:	b8 00 00 00 00       	mov    $0x0,%eax
80002a4b:	88 d0                	mov    %dl,%al
80002a4d:	50                   	push   %eax
80002a4e:	b8 00 00 00 00       	mov    $0x0,%eax
80002a53:	88 c8                	mov    %cl,%al
80002a55:	50                   	push   %eax
80002a56:	89 f0                	mov    %esi,%eax
80002a58:	25 ff 00 00 00       	and    $0xff,%eax
80002a5d:	50                   	push   %eax
80002a5e:	89 f8                	mov    %edi,%eax
80002a60:	25 ff 00 00 00       	and    $0xff,%eax
80002a65:	50                   	push   %eax
80002a66:	6a 01                	push   $0x1
80002a68:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a6c:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a70:	e8 9b fe ff ff       	call   80002910 <get_page>
80002a75:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a79:	09 da                	or     %ebx,%edx
80002a7b:	89 10                	mov    %edx,(%eax)
80002a7d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a81:	0f 01 38             	invlpg (%eax)
80002a84:	83 c4 20             	add    $0x20,%esp
80002a87:	5b                   	pop    %ebx
80002a88:	5e                   	pop    %esi
80002a89:	5f                   	pop    %edi
80002a8a:	c3                   	ret    

80002a8b <unmap_page>:
80002a8b:	53                   	push   %ebx
80002a8c:	83 ec 0c             	sub    $0xc,%esp
80002a8f:	6a 00                	push   $0x0
80002a91:	6a 00                	push   $0x0
80002a93:	6a 00                	push   $0x0
80002a95:	6a 00                	push   $0x0
80002a97:	6a 00                	push   $0x0
80002a99:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a9d:	ff 74 24 2c          	pushl  0x2c(%esp)
80002aa1:	e8 6a fe ff ff       	call   80002910 <get_page>
80002aa6:	89 c3                	mov    %eax,%ebx
80002aa8:	83 c4 20             	add    $0x20,%esp
80002aab:	85 c0                	test   %eax,%eax
80002aad:	74 20                	je     80002acf <unmap_page+0x44>
80002aaf:	83 ec 0c             	sub    $0xc,%esp
80002ab2:	8b 00                	mov    (%eax),%eax
80002ab4:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002ab9:	50                   	push   %eax
80002aba:	e8 88 fb ff ff       	call   80002647 <pmm_free_page>
80002abf:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002ac5:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ac9:	0f 01 38             	invlpg (%eax)
80002acc:	83 c4 10             	add    $0x10,%esp
80002acf:	83 c4 08             	add    $0x8,%esp
80002ad2:	5b                   	pop    %ebx
80002ad3:	c3                   	ret    

80002ad4 <create_address_space>:
80002ad4:	56                   	push   %esi
80002ad5:	53                   	push   %ebx
80002ad6:	83 ec 04             	sub    $0x4,%esp
80002ad9:	e8 ea fa ff ff       	call   800025c8 <pmm_alloc_page>
80002ade:	89 c6                	mov    %eax,%esi
80002ae0:	89 c3                	mov    %eax,%ebx
80002ae2:	83 cb 03             	or     $0x3,%ebx
80002ae5:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002aeb:	e8 35 00 00 00       	call   80002b25 <flush_tlb>
80002af0:	83 ec 04             	sub    $0x4,%esp
80002af3:	68 00 10 00 00       	push   $0x1000
80002af8:	6a 00                	push   $0x0
80002afa:	68 00 e0 ff ff       	push   $0xffffe000
80002aff:	e8 ac 3f 00 00       	call   80006ab0 <memset>
80002b04:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b0a:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b10:	89 f0                	mov    %esi,%eax
80002b12:	83 c4 14             	add    $0x14,%esp
80002b15:	5b                   	pop    %ebx
80002b16:	5e                   	pop    %esi
80002b17:	c3                   	ret    

80002b18 <switch_address_space>:
80002b18:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b1c:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b21:	0f 22 d8             	mov    %eax,%cr3
80002b24:	c3                   	ret    

80002b25 <flush_tlb>:
80002b25:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80002b2a:	0f 22 d8             	mov    %eax,%cr3
80002b2d:	c3                   	ret    

80002b2e <page_align>:
80002b2e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b32:	a1 84 90 00 80       	mov    0x80009084,%eax
80002b37:	48                   	dec    %eax
80002b38:	89 d1                	mov    %edx,%ecx
80002b3a:	85 d0                	test   %edx,%eax
80002b3c:	74 0a                	je     80002b48 <page_align+0x1a>
80002b3e:	f7 d0                	not    %eax
80002b40:	21 d0                	and    %edx,%eax
80002b42:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b48:	89 c8                	mov    %ecx,%eax
80002b4a:	c3                   	ret    

80002b4b <init_vmm>:
80002b4b:	57                   	push   %edi
80002b4c:	56                   	push   %esi
80002b4d:	53                   	push   %ebx
80002b4e:	0f 20 d8             	mov    %cr3,%eax
80002b51:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b56:	e8 6d fa ff ff       	call   800025c8 <pmm_alloc_page>
80002b5b:	89 c6                	mov    %eax,%esi
80002b5d:	89 c3                	mov    %eax,%ebx
80002b5f:	83 cb 03             	or     $0x3,%ebx
80002b62:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b68:	e8 b8 ff ff ff       	call   80002b25 <flush_tlb>
80002b6d:	83 ec 04             	sub    $0x4,%esp
80002b70:	68 00 10 00 00       	push   $0x1000
80002b75:	6a 00                	push   $0x0
80002b77:	68 00 e0 ff ff       	push   $0xffffe000
80002b7c:	e8 2f 3f 00 00       	call   80006ab0 <memset>
80002b81:	83 c4 10             	add    $0x10,%esp
80002b84:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b8a:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b90:	89 35 24 e4 01 80    	mov    %esi,0x8001e424
80002b96:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002b9b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002ba0:	e8 80 ff ff ff       	call   80002b25 <flush_tlb>
80002ba5:	bf 00 00 00 00       	mov    $0x0,%edi
80002baa:	83 ec 04             	sub    $0x4,%esp
80002bad:	6a 01                	push   $0x1
80002baf:	6a 00                	push   $0x0
80002bb1:	6a 01                	push   $0x1
80002bb3:	6a 01                	push   $0x1
80002bb5:	6a 01                	push   $0x1
80002bb7:	57                   	push   %edi
80002bb8:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002bbe:	e8 4d fd ff ff       	call   80002910 <get_page>
80002bc3:	83 c4 20             	add    $0x20,%esp
80002bc6:	89 fa                	mov    %edi,%edx
80002bc8:	81 ca 03 01 00 00    	or     $0x103,%edx
80002bce:	89 10                	mov    %edx,(%eax)
80002bd0:	89 f8                	mov    %edi,%eax
80002bd2:	0f 01 38             	invlpg (%eax)
80002bd5:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002bdb:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002be1:	76 c7                	jbe    80002baa <init_vmm+0x5f>
80002be3:	bf 00 00 00 00       	mov    $0x0,%edi
80002be8:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002bee:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002bf4:	83 ec 04             	sub    $0x4,%esp
80002bf7:	6a 01                	push   $0x1
80002bf9:	6a 00                	push   $0x0
80002bfb:	6a 01                	push   $0x1
80002bfd:	6a 01                	push   $0x1
80002bff:	6a 01                	push   $0x1
80002c01:	56                   	push   %esi
80002c02:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002c08:	e8 03 fd ff ff       	call   80002910 <get_page>
80002c0d:	83 c4 20             	add    $0x20,%esp
80002c10:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002c16:	89 18                	mov    %ebx,(%eax)
80002c18:	89 f0                	mov    %esi,%eax
80002c1a:	0f 01 38             	invlpg (%eax)
80002c1d:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c23:	81 ff 0c ee 01 00    	cmp    $0x1ee0c,%edi
80002c29:	72 bd                	jb     80002be8 <init_vmm+0x9d>
80002c2b:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002c30:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002c35:	0f 22 d8             	mov    %eax,%cr3
80002c38:	83 ec 0c             	sub    $0xc,%esp
80002c3b:	68 96 73 00 80       	push   $0x80007396
80002c40:	e8 fb 05 00 00       	call   80003240 <log>
80002c45:	83 c4 10             	add    $0x10,%esp
80002c48:	5b                   	pop    %ebx
80002c49:	5e                   	pop    %esi
80002c4a:	5f                   	pop    %edi
80002c4b:	c3                   	ret    

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
80002c6d:	e8 69 fb ff ff       	call   800027db <outportb>
80002c72:	83 c4 10             	add    $0x10,%esp
80002c75:	43                   	inc    %ebx
80002c76:	83 ec 0c             	sub    $0xc,%esp
80002c79:	56                   	push   %esi
80002c7a:	e8 01 3f 00 00       	call   80006b80 <strlen>
80002c7f:	83 c4 10             	add    $0x10,%esp
80002c82:	39 d8                	cmp    %ebx,%eax
80002c84:	7f d6                	jg     80002c5c <bochs_puts+0x10>
80002c86:	83 c4 04             	add    $0x4,%esp
80002c89:	5b                   	pop    %ebx
80002c8a:	5e                   	pop    %esi
80002c8b:	c3                   	ret    

80002c8c <number>:
80002c8c:	55                   	push   %ebp
80002c8d:	57                   	push   %edi
80002c8e:	56                   	push   %esi
80002c8f:	53                   	push   %ebx
80002c90:	83 ec 6c             	sub    $0x6c,%esp
80002c93:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80002c9a:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80002ca1:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80002ca8:	c7 44 24 0c a8 73 00 	movl   $0x800073a8,0xc(%esp)
80002caf:	80 
80002cb0:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002cb7:	40 
80002cb8:	74 08                	je     80002cc2 <number+0x36>
80002cba:	c7 44 24 0c d0 73 00 	movl   $0x800073d0,0xc(%esp)
80002cc1:	80 
80002cc2:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002cc9:	10 
80002cca:	74 08                	je     80002cd4 <number+0x48>
80002ccc:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80002cd3:	fe 
80002cd4:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80002cdb:	83 e8 02             	sub    $0x2,%eax
80002cde:	ba 00 00 00 00       	mov    $0x0,%edx
80002ce3:	83 f8 22             	cmp    $0x22,%eax
80002ce6:	0f 87 ab 01 00 00    	ja     80002e97 <number+0x20b>
80002cec:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002cf3:	83 e0 01             	and    $0x1,%eax
80002cf6:	83 f8 01             	cmp    $0x1,%eax
80002cf9:	19 c0                	sbb    %eax,%eax
80002cfb:	83 e0 f0             	and    $0xfffffff0,%eax
80002cfe:	83 c0 30             	add    $0x30,%eax
80002d01:	88 44 24 20          	mov    %al,0x20(%esp)
80002d05:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80002d0c:	d1 ea                	shr    %edx
80002d0e:	89 e8                	mov    %ebp,%eax
80002d10:	c1 e8 1f             	shr    $0x1f,%eax
80002d13:	85 c2                	test   %eax,%edx
80002d15:	74 09                	je     80002d20 <number+0x94>
80002d17:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80002d1c:	f7 dd                	neg    %ebp
80002d1e:	eb 27                	jmp    80002d47 <number+0xbb>
80002d20:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80002d25:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80002d2c:	04 
80002d2d:	75 18                	jne    80002d47 <number+0xbb>
80002d2f:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002d36:	83 e0 08             	and    $0x8,%eax
80002d39:	83 f8 01             	cmp    $0x1,%eax
80002d3c:	19 d2                	sbb    %edx,%edx
80002d3e:	f7 d2                	not    %edx
80002d40:	83 e2 20             	and    $0x20,%edx
80002d43:	88 54 24 10          	mov    %dl,0x10(%esp)
80002d47:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80002d4c:	83 d6 ff             	adc    $0xffffffff,%esi
80002d4f:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002d56:	20 
80002d57:	74 21                	je     80002d7a <number+0xee>
80002d59:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002d60:	10 
80002d61:	75 05                	jne    80002d68 <number+0xdc>
80002d63:	83 ee 02             	sub    $0x2,%esi
80002d66:	eb 12                	jmp    80002d7a <number+0xee>
80002d68:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002d6f:	08 
80002d70:	0f 94 c0             	sete   %al
80002d73:	25 ff 00 00 00       	and    $0xff,%eax
80002d78:	29 c6                	sub    %eax,%esi
80002d7a:	bf 00 00 00 00       	mov    $0x0,%edi
80002d7f:	85 ed                	test   %ebp,%ebp
80002d81:	75 0b                	jne    80002d8e <number+0x102>
80002d83:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002d88:	66 bf 01 00          	mov    $0x1,%di
80002d8c:	eb 26                	jmp    80002db4 <number+0x128>
80002d8e:	8d 44 24 60          	lea    0x60(%esp),%eax
80002d92:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80002d95:	89 e8                	mov    %ebp,%eax
80002d97:	ba 00 00 00 00       	mov    $0x0,%edx
80002d9c:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80002da3:	47                   	inc    %edi
80002da4:	89 c5                	mov    %eax,%ebp
80002da6:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002daa:	8a 14 02             	mov    (%edx,%eax,1),%dl
80002dad:	88 51 d0             	mov    %dl,-0x30(%ecx)
80002db0:	85 ed                	test   %ebp,%ebp
80002db2:	75 da                	jne    80002d8e <number+0x102>
80002db4:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80002dbb:	7e 07                	jle    80002dc4 <number+0x138>
80002dbd:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80002dc4:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80002dcb:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80002dd2:	11 
80002dd3:	75 12                	jne    80002de7 <number+0x15b>
80002dd5:	89 f0                	mov    %esi,%eax
80002dd7:	4e                   	dec    %esi
80002dd8:	85 c0                	test   %eax,%eax
80002dda:	7e 0b                	jle    80002de7 <number+0x15b>
80002ddc:	c6 03 20             	movb   $0x20,(%ebx)
80002ddf:	43                   	inc    %ebx
80002de0:	89 f0                	mov    %esi,%eax
80002de2:	4e                   	dec    %esi
80002de3:	85 c0                	test   %eax,%eax
80002de5:	7f f5                	jg     80002ddc <number+0x150>
80002de7:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80002dec:	74 07                	je     80002df5 <number+0x169>
80002dee:	8a 54 24 10          	mov    0x10(%esp),%dl
80002df2:	88 13                	mov    %dl,(%ebx)
80002df4:	43                   	inc    %ebx
80002df5:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002dfc:	20 
80002dfd:	74 28                	je     80002e27 <number+0x19b>
80002dff:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002e06:	08 
80002e07:	75 06                	jne    80002e0f <number+0x183>
80002e09:	c6 03 30             	movb   $0x30,(%ebx)
80002e0c:	43                   	inc    %ebx
80002e0d:	eb 18                	jmp    80002e27 <number+0x19b>
80002e0f:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002e16:	10 
80002e17:	75 0e                	jne    80002e27 <number+0x19b>
80002e19:	c6 03 30             	movb   $0x30,(%ebx)
80002e1c:	43                   	inc    %ebx
80002e1d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e21:	8a 42 21             	mov    0x21(%edx),%al
80002e24:	88 03                	mov    %al,(%ebx)
80002e26:	43                   	inc    %ebx
80002e27:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002e2e:	10 
80002e2f:	75 15                	jne    80002e46 <number+0x1ba>
80002e31:	89 f0                	mov    %esi,%eax
80002e33:	4e                   	dec    %esi
80002e34:	85 c0                	test   %eax,%eax
80002e36:	7e 0e                	jle    80002e46 <number+0x1ba>
80002e38:	8a 44 24 20          	mov    0x20(%esp),%al
80002e3c:	88 03                	mov    %al,(%ebx)
80002e3e:	43                   	inc    %ebx
80002e3f:	89 f0                	mov    %esi,%eax
80002e41:	4e                   	dec    %esi
80002e42:	85 c0                	test   %eax,%eax
80002e44:	7f f2                	jg     80002e38 <number+0x1ac>
80002e46:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002e4d:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002e54:	39 f8                	cmp    %edi,%eax
80002e56:	7e 16                	jle    80002e6e <number+0x1e2>
80002e58:	c6 03 30             	movb   $0x30,(%ebx)
80002e5b:	43                   	inc    %ebx
80002e5c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002e63:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002e6a:	39 f8                	cmp    %edi,%eax
80002e6c:	7f ea                	jg     80002e58 <number+0x1cc>
80002e6e:	89 f8                	mov    %edi,%eax
80002e70:	4f                   	dec    %edi
80002e71:	85 c0                	test   %eax,%eax
80002e73:	7e 0e                	jle    80002e83 <number+0x1f7>
80002e75:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80002e79:	88 03                	mov    %al,(%ebx)
80002e7b:	43                   	inc    %ebx
80002e7c:	89 f8                	mov    %edi,%eax
80002e7e:	4f                   	dec    %edi
80002e7f:	85 c0                	test   %eax,%eax
80002e81:	7f f2                	jg     80002e75 <number+0x1e9>
80002e83:	89 f0                	mov    %esi,%eax
80002e85:	4e                   	dec    %esi
80002e86:	85 c0                	test   %eax,%eax
80002e88:	7e 0b                	jle    80002e95 <number+0x209>
80002e8a:	c6 03 20             	movb   $0x20,(%ebx)
80002e8d:	43                   	inc    %ebx
80002e8e:	89 f0                	mov    %esi,%eax
80002e90:	4e                   	dec    %esi
80002e91:	85 c0                	test   %eax,%eax
80002e93:	7f f5                	jg     80002e8a <number+0x1fe>
80002e95:	89 da                	mov    %ebx,%edx
80002e97:	89 d0                	mov    %edx,%eax
80002e99:	83 c4 6c             	add    $0x6c,%esp
80002e9c:	5b                   	pop    %ebx
80002e9d:	5e                   	pop    %esi
80002e9e:	5f                   	pop    %edi
80002e9f:	5d                   	pop    %ebp
80002ea0:	c3                   	ret    

80002ea1 <vsprintf>:
80002ea1:	55                   	push   %ebp
80002ea2:	57                   	push   %edi
80002ea3:	56                   	push   %esi
80002ea4:	53                   	push   %ebx
80002ea5:	83 ec 0c             	sub    $0xc,%esp
80002ea8:	8b 74 24 20          	mov    0x20(%esp),%esi
80002eac:	8b 44 24 24          	mov    0x24(%esp),%eax
80002eb0:	80 38 00             	cmpb   $0x0,(%eax)
80002eb3:	0f 84 06 03 00 00    	je     800031bf <vsprintf+0x31e>
80002eb9:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ebd:	80 38 25             	cmpb   $0x25,(%eax)
80002ec0:	74 0a                	je     80002ecc <vsprintf+0x2b>
80002ec2:	8a 00                	mov    (%eax),%al
80002ec4:	88 06                	mov    %al,(%esi)
80002ec6:	46                   	inc    %esi
80002ec7:	e9 e2 02 00 00       	jmp    800031ae <vsprintf+0x30d>
80002ecc:	bf 00 00 00 00       	mov    $0x0,%edi
80002ed1:	ff 44 24 24          	incl   0x24(%esp)
80002ed5:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ed9:	0f be 00             	movsbl (%eax),%eax
80002edc:	83 e8 20             	sub    $0x20,%eax
80002edf:	83 f8 10             	cmp    $0x10,%eax
80002ee2:	77 20                	ja     80002f04 <vsprintf+0x63>
80002ee4:	ff 24 85 f8 73 00 80 	jmp    *-0x7fff8c08(,%eax,4)
80002eeb:	83 cf 10             	or     $0x10,%edi
80002eee:	eb e1                	jmp    80002ed1 <vsprintf+0x30>
80002ef0:	83 cf 04             	or     $0x4,%edi
80002ef3:	eb dc                	jmp    80002ed1 <vsprintf+0x30>
80002ef5:	83 cf 08             	or     $0x8,%edi
80002ef8:	eb d7                	jmp    80002ed1 <vsprintf+0x30>
80002efa:	83 cf 20             	or     $0x20,%edi
80002efd:	eb d2                	jmp    80002ed1 <vsprintf+0x30>
80002eff:	83 cf 01             	or     $0x1,%edi
80002f02:	eb cd                	jmp    80002ed1 <vsprintf+0x30>
80002f04:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80002f09:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f0d:	8a 00                	mov    (%eax),%al
80002f0f:	83 e8 30             	sub    $0x30,%eax
80002f12:	3c 09                	cmp    $0x9,%al
80002f14:	77 28                	ja     80002f3e <vsprintf+0x9d>
80002f16:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002f1a:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f1f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f22:	8b 13                	mov    (%ebx),%edx
80002f24:	0f be 02             	movsbl (%edx),%eax
80002f27:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002f2b:	8d 42 01             	lea    0x1(%edx),%eax
80002f2e:	89 03                	mov    %eax,(%ebx)
80002f30:	8a 42 01             	mov    0x1(%edx),%al
80002f33:	83 e8 30             	sub    $0x30,%eax
80002f36:	3c 09                	cmp    $0x9,%al
80002f38:	76 e5                	jbe    80002f1f <vsprintf+0x7e>
80002f3a:	89 cd                	mov    %ecx,%ebp
80002f3c:	eb 1d                	jmp    80002f5b <vsprintf+0xba>
80002f3e:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f42:	80 38 2a             	cmpb   $0x2a,(%eax)
80002f45:	75 14                	jne    80002f5b <vsprintf+0xba>
80002f47:	8b 44 24 28          	mov    0x28(%esp),%eax
80002f4b:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002f50:	8b 28                	mov    (%eax),%ebp
80002f52:	85 ed                	test   %ebp,%ebp
80002f54:	79 05                	jns    80002f5b <vsprintf+0xba>
80002f56:	f7 dd                	neg    %ebp
80002f58:	83 cf 10             	or     $0x10,%edi
80002f5b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80002f62:	ff 
80002f63:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f67:	80 38 2e             	cmpb   $0x2e,(%eax)
80002f6a:	75 5d                	jne    80002fc9 <vsprintf+0x128>
80002f6c:	40                   	inc    %eax
80002f6d:	89 44 24 24          	mov    %eax,0x24(%esp)
80002f71:	8a 00                	mov    (%eax),%al
80002f73:	83 e8 30             	sub    $0x30,%eax
80002f76:	3c 09                	cmp    $0x9,%al
80002f78:	77 2a                	ja     80002fa4 <vsprintf+0x103>
80002f7a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002f7e:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f83:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f86:	8b 13                	mov    (%ebx),%edx
80002f88:	0f be 02             	movsbl (%edx),%eax
80002f8b:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002f8f:	8d 42 01             	lea    0x1(%edx),%eax
80002f92:	89 03                	mov    %eax,(%ebx)
80002f94:	8a 42 01             	mov    0x1(%edx),%al
80002f97:	83 e8 30             	sub    $0x30,%eax
80002f9a:	3c 09                	cmp    $0x9,%al
80002f9c:	76 e5                	jbe    80002f83 <vsprintf+0xe2>
80002f9e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002fa2:	eb 18                	jmp    80002fbc <vsprintf+0x11b>
80002fa4:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fa8:	80 38 2a             	cmpb   $0x2a,(%eax)
80002fab:	75 0f                	jne    80002fbc <vsprintf+0x11b>
80002fad:	8b 44 24 28          	mov    0x28(%esp),%eax
80002fb1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002fb6:	8b 00                	mov    (%eax),%eax
80002fb8:	89 44 24 08          	mov    %eax,0x8(%esp)
80002fbc:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fc0:	f7 d0                	not    %eax
80002fc2:	c1 f8 1f             	sar    $0x1f,%eax
80002fc5:	21 44 24 08          	and    %eax,0x8(%esp)
80002fc9:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002fcd:	80 39 68             	cmpb   $0x68,(%ecx)
80002fd0:	0f 94 c2             	sete   %dl
80002fd3:	80 39 6c             	cmpb   $0x6c,(%ecx)
80002fd6:	0f 94 c0             	sete   %al
80002fd9:	09 d0                	or     %edx,%eax
80002fdb:	a8 01                	test   $0x1,%al
80002fdd:	75 05                	jne    80002fe4 <vsprintf+0x143>
80002fdf:	80 39 4c             	cmpb   $0x4c,(%ecx)
80002fe2:	75 04                	jne    80002fe8 <vsprintf+0x147>
80002fe4:	ff 44 24 24          	incl   0x24(%esp)
80002fe8:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fec:	0f be 00             	movsbl (%eax),%eax
80002fef:	83 e8 58             	sub    $0x58,%eax
80002ff2:	83 f8 20             	cmp    $0x20,%eax
80002ff5:	0f 87 92 01 00 00    	ja     8000318d <vsprintf+0x2ec>
80002ffb:	ff 24 85 3c 74 00 80 	jmp    *-0x7fff8bc4(,%eax,4)
80003002:	f7 c7 10 00 00 00    	test   $0x10,%edi
80003008:	75 0e                	jne    80003018 <vsprintf+0x177>
8000300a:	4d                   	dec    %ebp
8000300b:	85 ed                	test   %ebp,%ebp
8000300d:	7e 09                	jle    80003018 <vsprintf+0x177>
8000300f:	c6 06 20             	movb   $0x20,(%esi)
80003012:	46                   	inc    %esi
80003013:	4d                   	dec    %ebp
80003014:	85 ed                	test   %ebp,%ebp
80003016:	7f f7                	jg     8000300f <vsprintf+0x16e>
80003018:	8b 44 24 28          	mov    0x28(%esp),%eax
8000301c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003021:	8b 00                	mov    (%eax),%eax
80003023:	88 06                	mov    %al,(%esi)
80003025:	46                   	inc    %esi
80003026:	4d                   	dec    %ebp
80003027:	85 ed                	test   %ebp,%ebp
80003029:	0f 8e 7f 01 00 00    	jle    800031ae <vsprintf+0x30d>
8000302f:	c6 06 20             	movb   $0x20,(%esi)
80003032:	46                   	inc    %esi
80003033:	4d                   	dec    %ebp
80003034:	85 ed                	test   %ebp,%ebp
80003036:	7f f7                	jg     8000302f <vsprintf+0x18e>
80003038:	e9 71 01 00 00       	jmp    800031ae <vsprintf+0x30d>
8000303d:	8b 44 24 28          	mov    0x28(%esp),%eax
80003041:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003046:	8b 18                	mov    (%eax),%ebx
80003048:	83 ec 0c             	sub    $0xc,%esp
8000304b:	53                   	push   %ebx
8000304c:	e8 2f 3b 00 00       	call   80006b80 <strlen>
80003051:	89 c1                	mov    %eax,%ecx
80003053:	83 c4 10             	add    $0x10,%esp
80003056:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000305b:	78 0a                	js     80003067 <vsprintf+0x1c6>
8000305d:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003061:	7e 04                	jle    80003067 <vsprintf+0x1c6>
80003063:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80003067:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000306d:	75 12                	jne    80003081 <vsprintf+0x1e0>
8000306f:	89 e8                	mov    %ebp,%eax
80003071:	4d                   	dec    %ebp
80003072:	39 c8                	cmp    %ecx,%eax
80003074:	7e 0b                	jle    80003081 <vsprintf+0x1e0>
80003076:	c6 06 20             	movb   $0x20,(%esi)
80003079:	46                   	inc    %esi
8000307a:	89 e8                	mov    %ebp,%eax
8000307c:	4d                   	dec    %ebp
8000307d:	39 c8                	cmp    %ecx,%eax
8000307f:	7f f5                	jg     80003076 <vsprintf+0x1d5>
80003081:	ba 00 00 00 00       	mov    $0x0,%edx
80003086:	39 ca                	cmp    %ecx,%edx
80003088:	7d 0b                	jge    80003095 <vsprintf+0x1f4>
8000308a:	8a 03                	mov    (%ebx),%al
8000308c:	43                   	inc    %ebx
8000308d:	88 06                	mov    %al,(%esi)
8000308f:	46                   	inc    %esi
80003090:	42                   	inc    %edx
80003091:	39 ca                	cmp    %ecx,%edx
80003093:	7c f5                	jl     8000308a <vsprintf+0x1e9>
80003095:	89 e8                	mov    %ebp,%eax
80003097:	4d                   	dec    %ebp
80003098:	39 c8                	cmp    %ecx,%eax
8000309a:	0f 8e 0e 01 00 00    	jle    800031ae <vsprintf+0x30d>
800030a0:	c6 06 20             	movb   $0x20,(%esi)
800030a3:	46                   	inc    %esi
800030a4:	89 e8                	mov    %ebp,%eax
800030a6:	4d                   	dec    %ebp
800030a7:	39 c8                	cmp    %ecx,%eax
800030a9:	7f f5                	jg     800030a0 <vsprintf+0x1ff>
800030ab:	e9 fe 00 00 00       	jmp    800031ae <vsprintf+0x30d>
800030b0:	83 ec 08             	sub    $0x8,%esp
800030b3:	57                   	push   %edi
800030b4:	ff 74 24 14          	pushl  0x14(%esp)
800030b8:	55                   	push   %ebp
800030b9:	6a 08                	push   $0x8
800030bb:	8b 44 24 40          	mov    0x40(%esp),%eax
800030bf:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030c4:	ff 30                	pushl  (%eax)
800030c6:	56                   	push   %esi
800030c7:	e8 c0 fb ff ff       	call   80002c8c <number>
800030cc:	89 c6                	mov    %eax,%esi
800030ce:	83 c4 20             	add    $0x20,%esp
800030d1:	e9 d8 00 00 00       	jmp    800031ae <vsprintf+0x30d>
800030d6:	83 fd ff             	cmp    $0xffffffff,%ebp
800030d9:	75 08                	jne    800030e3 <vsprintf+0x242>
800030db:	bd 08 00 00 00       	mov    $0x8,%ebp
800030e0:	83 cf 01             	or     $0x1,%edi
800030e3:	83 ec 08             	sub    $0x8,%esp
800030e6:	57                   	push   %edi
800030e7:	ff 74 24 14          	pushl  0x14(%esp)
800030eb:	55                   	push   %ebp
800030ec:	6a 10                	push   $0x10
800030ee:	8b 44 24 40          	mov    0x40(%esp),%eax
800030f2:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030f7:	ff 30                	pushl  (%eax)
800030f9:	56                   	push   %esi
800030fa:	e8 8d fb ff ff       	call   80002c8c <number>
800030ff:	89 c6                	mov    %eax,%esi
80003101:	83 c4 20             	add    $0x20,%esp
80003104:	e9 a5 00 00 00       	jmp    800031ae <vsprintf+0x30d>
80003109:	83 cf 40             	or     $0x40,%edi
8000310c:	83 ec 08             	sub    $0x8,%esp
8000310f:	57                   	push   %edi
80003110:	ff 74 24 14          	pushl  0x14(%esp)
80003114:	55                   	push   %ebp
80003115:	6a 10                	push   $0x10
80003117:	8b 44 24 40          	mov    0x40(%esp),%eax
8000311b:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003120:	ff 30                	pushl  (%eax)
80003122:	56                   	push   %esi
80003123:	e8 64 fb ff ff       	call   80002c8c <number>
80003128:	89 c6                	mov    %eax,%esi
8000312a:	83 c4 20             	add    $0x20,%esp
8000312d:	eb 7f                	jmp    800031ae <vsprintf+0x30d>
8000312f:	83 cf 02             	or     $0x2,%edi
80003132:	83 ec 08             	sub    $0x8,%esp
80003135:	57                   	push   %edi
80003136:	ff 74 24 14          	pushl  0x14(%esp)
8000313a:	55                   	push   %ebp
8000313b:	6a 0a                	push   $0xa
8000313d:	8b 44 24 40          	mov    0x40(%esp),%eax
80003141:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003146:	ff 30                	pushl  (%eax)
80003148:	56                   	push   %esi
80003149:	e8 3e fb ff ff       	call   80002c8c <number>
8000314e:	89 c6                	mov    %eax,%esi
80003150:	83 c4 20             	add    $0x20,%esp
80003153:	eb 59                	jmp    800031ae <vsprintf+0x30d>
80003155:	83 ec 08             	sub    $0x8,%esp
80003158:	57                   	push   %edi
80003159:	ff 74 24 14          	pushl  0x14(%esp)
8000315d:	55                   	push   %ebp
8000315e:	6a 02                	push   $0x2
80003160:	8b 44 24 40          	mov    0x40(%esp),%eax
80003164:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003169:	ff 30                	pushl  (%eax)
8000316b:	56                   	push   %esi
8000316c:	e8 1b fb ff ff       	call   80002c8c <number>
80003171:	89 c6                	mov    %eax,%esi
80003173:	83 c4 20             	add    $0x20,%esp
80003176:	eb 36                	jmp    800031ae <vsprintf+0x30d>
80003178:	8b 44 24 28          	mov    0x28(%esp),%eax
8000317c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003181:	8b 10                	mov    (%eax),%edx
80003183:	89 f0                	mov    %esi,%eax
80003185:	2b 44 24 20          	sub    0x20(%esp),%eax
80003189:	89 02                	mov    %eax,(%edx)
8000318b:	eb 21                	jmp    800031ae <vsprintf+0x30d>
8000318d:	8b 44 24 24          	mov    0x24(%esp),%eax
80003191:	80 38 25             	cmpb   $0x25,(%eax)
80003194:	74 04                	je     8000319a <vsprintf+0x2f9>
80003196:	c6 06 25             	movb   $0x25,(%esi)
80003199:	46                   	inc    %esi
8000319a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000319e:	80 38 00             	cmpb   $0x0,(%eax)
800031a1:	74 07                	je     800031aa <vsprintf+0x309>
800031a3:	8a 00                	mov    (%eax),%al
800031a5:	88 06                	mov    %al,(%esi)
800031a7:	46                   	inc    %esi
800031a8:	eb 04                	jmp    800031ae <vsprintf+0x30d>
800031aa:	ff 4c 24 24          	decl   0x24(%esp)
800031ae:	ff 44 24 24          	incl   0x24(%esp)
800031b2:	8b 44 24 24          	mov    0x24(%esp),%eax
800031b6:	80 38 00             	cmpb   $0x0,(%eax)
800031b9:	0f 85 fa fc ff ff    	jne    80002eb9 <vsprintf+0x18>
800031bf:	c6 06 00             	movb   $0x0,(%esi)
800031c2:	89 f0                	mov    %esi,%eax
800031c4:	2b 44 24 20          	sub    0x20(%esp),%eax
800031c8:	83 c4 0c             	add    $0xc,%esp
800031cb:	5b                   	pop    %ebx
800031cc:	5e                   	pop    %esi
800031cd:	5f                   	pop    %edi
800031ce:	5d                   	pop    %ebp
800031cf:	c3                   	ret    

800031d0 <kprintf>:
800031d0:	53                   	push   %ebx
800031d1:	81 ec 08 04 00 00    	sub    $0x408,%esp
800031d7:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800031de:	83 ec 04             	sub    $0x4,%esp
800031e1:	50                   	push   %eax
800031e2:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800031e9:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800031ed:	53                   	push   %ebx
800031ee:	e8 ae fc ff ff       	call   80002ea1 <vsprintf>
800031f3:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800031f8:	89 1c 24             	mov    %ebx,(%esp)
800031fb:	e8 cb 2f 00 00       	call   800061cb <puts>
80003200:	81 c4 18 04 00 00    	add    $0x418,%esp
80003206:	5b                   	pop    %ebx
80003207:	c3                   	ret    

80003208 <error_kprintf>:
80003208:	53                   	push   %ebx
80003209:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000320f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80003216:	83 ec 04             	sub    $0x4,%esp
80003219:	50                   	push   %eax
8000321a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003221:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003225:	53                   	push   %ebx
80003226:	e8 76 fc ff ff       	call   80002ea1 <vsprintf>
8000322b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003230:	89 1c 24             	mov    %ebx,(%esp)
80003233:	e8 93 2f 00 00       	call   800061cb <puts>
80003238:	81 c4 18 04 00 00    	add    $0x418,%esp
8000323e:	5b                   	pop    %ebx
8000323f:	c3                   	ret    

80003240 <log>:
80003240:	53                   	push   %ebx
80003241:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003247:	e8 5c f6 ff ff       	call   800028a8 <get_time>
8000324c:	83 c4 08             	add    $0x8,%esp
8000324f:	50                   	push   %eax
80003250:	68 c0 74 00 80       	push   $0x800074c0
80003255:	e8 76 ff ff ff       	call   800031d0 <kprintf>
8000325a:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003261:	83 c4 0c             	add    $0xc,%esp
80003264:	50                   	push   %eax
80003265:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000326c:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003270:	53                   	push   %ebx
80003271:	e8 2b fc ff ff       	call   80002ea1 <vsprintf>
80003276:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000327b:	89 1c 24             	mov    %ebx,(%esp)
8000327e:	e8 48 2f 00 00       	call   800061cb <puts>
80003283:	c7 04 24 3b 75 00 80 	movl   $0x8000753b,(%esp)
8000328a:	e8 41 ff ff ff       	call   800031d0 <kprintf>
8000328f:	81 c4 18 04 00 00    	add    $0x418,%esp
80003295:	5b                   	pop    %ebx
80003296:	c3                   	ret    

80003297 <panic>:
80003297:	53                   	push   %ebx
80003298:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000329e:	e8 05 f6 ff ff       	call   800028a8 <get_time>
800032a3:	83 c4 08             	add    $0x8,%esp
800032a6:	50                   	push   %eax
800032a7:	68 c8 74 00 80       	push   $0x800074c8
800032ac:	e8 57 ff ff ff       	call   80003208 <error_kprintf>
800032b1:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800032b8:	83 c4 0c             	add    $0xc,%esp
800032bb:	50                   	push   %eax
800032bc:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800032c3:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800032c7:	53                   	push   %ebx
800032c8:	e8 d4 fb ff ff       	call   80002ea1 <vsprintf>
800032cd:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800032d2:	89 1c 24             	mov    %ebx,(%esp)
800032d5:	e8 2c 2f 00 00       	call   80006206 <error_puts>
800032da:	c7 04 24 3b 75 00 80 	movl   $0x8000753b,(%esp)
800032e1:	e8 22 ff ff ff       	call   80003208 <error_kprintf>
800032e6:	81 c4 18 04 00 00    	add    $0x418,%esp
800032ec:	5b                   	pop    %ebx
800032ed:	c3                   	ret    
	...

800032f0 <kernel_main>:
800032f0:	83 ec 14             	sub    $0x14,%esp
800032f3:	6a 00                	push   $0x0
800032f5:	6a 0f                	push   $0xf
800032f7:	e8 0d 30 00 00       	call   80006309 <init_text_mode>
800032fc:	83 c4 04             	add    $0x4,%esp
800032ff:	ff 74 24 1c          	pushl  0x1c(%esp)
80003303:	e8 3c ee ff ff       	call   80002144 <hal_main>
80003308:	83 c4 10             	add    $0x10,%esp
8000330b:	eb fe                	jmp    8000330b <kernel_main+0x1b>
8000330d:	00 00                	add    %al,(%eax)
	...

80003310 <create_semaphore>:
80003310:	56                   	push   %esi
80003311:	53                   	push   %ebx
80003312:	83 ec 04             	sub    $0x4,%esp
80003315:	e8 60 20 00 00       	call   8000537a <getthread>
8000331a:	89 c6                	mov    %eax,%esi
8000331c:	83 ec 0c             	sub    $0xc,%esp
8000331f:	6a 14                	push   $0x14
80003321:	e8 8a 04 00 00       	call   800037b0 <kmalloc>
80003326:	89 c3                	mov    %eax,%ebx
80003328:	83 c4 0c             	add    $0xc,%esp
8000332b:	6a 14                	push   $0x14
8000332d:	6a 00                	push   $0x0
8000332f:	50                   	push   %eax
80003330:	e8 7b 37 00 00       	call   80006ab0 <memset>
80003335:	8b 44 24 20          	mov    0x20(%esp),%eax
80003339:	89 03                	mov    %eax,(%ebx)
8000333b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000333f:	89 43 04             	mov    %eax,0x4(%ebx)
80003342:	8b 44 24 28          	mov    0x28(%esp),%eax
80003346:	89 43 08             	mov    %eax,0x8(%ebx)
80003349:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003350:	e8 5b 04 00 00       	call   800037b0 <kmalloc>
80003355:	89 43 0c             	mov    %eax,0xc(%ebx)
80003358:	89 30                	mov    %esi,(%eax)
8000335a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003361:	89 d8                	mov    %ebx,%eax
80003363:	83 c4 14             	add    $0x14,%esp
80003366:	5b                   	pop    %ebx
80003367:	5e                   	pop    %esi
80003368:	c3                   	ret    

80003369 <delete_semaphore>:
80003369:	53                   	push   %ebx
8000336a:	83 ec 08             	sub    $0x8,%esp
8000336d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003371:	e8 04 20 00 00       	call   8000537a <getthread>
80003376:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000337b:	85 db                	test   %ebx,%ebx
8000337d:	74 33                	je     800033b2 <delete_semaphore+0x49>
8000337f:	ba 00 00 00 00       	mov    $0x0,%edx
80003384:	3b 53 10             	cmp    0x10(%ebx),%edx
80003387:	73 0e                	jae    80003397 <delete_semaphore+0x2e>
80003389:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000338c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000338f:	74 06                	je     80003397 <delete_semaphore+0x2e>
80003391:	42                   	inc    %edx
80003392:	3b 53 10             	cmp    0x10(%ebx),%edx
80003395:	72 f5                	jb     8000338c <delete_semaphore+0x23>
80003397:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000339c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000339f:	74 11                	je     800033b2 <delete_semaphore+0x49>
800033a1:	83 ec 0c             	sub    $0xc,%esp
800033a4:	53                   	push   %ebx
800033a5:	e8 1e 04 00 00       	call   800037c8 <kfree>
800033aa:	b9 00 00 00 00       	mov    $0x0,%ecx
800033af:	83 c4 10             	add    $0x10,%esp
800033b2:	89 c8                	mov    %ecx,%eax
800033b4:	83 c4 08             	add    $0x8,%esp
800033b7:	5b                   	pop    %ebx
800033b8:	c3                   	ret    

800033b9 <wait_semaphore>:
800033b9:	56                   	push   %esi
800033ba:	53                   	push   %ebx
800033bb:	83 ec 04             	sub    $0x4,%esp
800033be:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033c2:	e8 b3 1f 00 00       	call   8000537a <getthread>
800033c7:	89 c6                	mov    %eax,%esi
800033c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800033ce:	85 db                	test   %ebx,%ebx
800033d0:	74 76                	je     80003448 <wait_semaphore+0x8f>
800033d2:	eb 07                	jmp    800033db <wait_semaphore+0x22>
800033d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800033d9:	eb 6d                	jmp    80003448 <wait_semaphore+0x8f>
800033db:	ba 00 00 00 00       	mov    $0x0,%edx
800033e0:	3b 53 10             	cmp    0x10(%ebx),%edx
800033e3:	73 0e                	jae    800033f3 <wait_semaphore+0x3a>
800033e5:	8b 43 0c             	mov    0xc(%ebx),%eax
800033e8:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800033eb:	74 e7                	je     800033d4 <wait_semaphore+0x1b>
800033ed:	42                   	inc    %edx
800033ee:	3b 53 10             	cmp    0x10(%ebx),%edx
800033f1:	72 f5                	jb     800033e8 <wait_semaphore+0x2f>
800033f3:	8b 43 04             	mov    0x4(%ebx),%eax
800033f6:	3b 43 08             	cmp    0x8(%ebx),%eax
800033f9:	73 f8                	jae    800033f3 <wait_semaphore+0x3a>
800033fb:	ff 43 04             	incl   0x4(%ebx)
800033fe:	83 ec 08             	sub    $0x8,%esp
80003401:	8b 43 10             	mov    0x10(%ebx),%eax
80003404:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000340b:	50                   	push   %eax
8000340c:	ff 73 0c             	pushl  0xc(%ebx)
8000340f:	e8 ca 03 00 00       	call   800037de <krealloc>
80003414:	89 43 0c             	mov    %eax,0xc(%ebx)
80003417:	8b 53 10             	mov    0x10(%ebx),%edx
8000341a:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003421:	ff 43 10             	incl   0x10(%ebx)
80003424:	ba 00 00 00 00       	mov    $0x0,%edx
80003429:	83 c4 10             	add    $0x10,%esp
8000342c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000342f:	73 12                	jae    80003443 <wait_semaphore+0x8a>
80003431:	8b 43 0c             	mov    0xc(%ebx),%eax
80003434:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003438:	75 03                	jne    8000343d <wait_semaphore+0x84>
8000343a:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000343d:	42                   	inc    %edx
8000343e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003441:	72 ee                	jb     80003431 <wait_semaphore+0x78>
80003443:	b8 00 00 00 00       	mov    $0x0,%eax
80003448:	83 c4 04             	add    $0x4,%esp
8000344b:	5b                   	pop    %ebx
8000344c:	5e                   	pop    %esi
8000344d:	c3                   	ret    

8000344e <release_semaphore>:
8000344e:	53                   	push   %ebx
8000344f:	83 ec 08             	sub    $0x8,%esp
80003452:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003456:	e8 1f 1f 00 00       	call   8000537a <getthread>
8000345b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003460:	85 db                	test   %ebx,%ebx
80003462:	74 37                	je     8000349b <release_semaphore+0x4d>
80003464:	ba 00 00 00 00       	mov    $0x0,%edx
80003469:	3b 53 10             	cmp    0x10(%ebx),%edx
8000346c:	73 0e                	jae    8000347c <release_semaphore+0x2e>
8000346e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003471:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003474:	74 06                	je     8000347c <release_semaphore+0x2e>
80003476:	42                   	inc    %edx
80003477:	3b 53 10             	cmp    0x10(%ebx),%edx
8000347a:	72 f5                	jb     80003471 <release_semaphore+0x23>
8000347c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003481:	3b 53 10             	cmp    0x10(%ebx),%edx
80003484:	74 15                	je     8000349b <release_semaphore+0x4d>
80003486:	ff 4b 04             	decl   0x4(%ebx)
80003489:	8b 43 0c             	mov    0xc(%ebx),%eax
8000348c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003493:	ff 4b 10             	decl   0x10(%ebx)
80003496:	b9 00 00 00 00       	mov    $0x0,%ecx
8000349b:	89 c8                	mov    %ecx,%eax
8000349d:	83 c4 08             	add    $0x8,%esp
800034a0:	5b                   	pop    %ebx
800034a1:	c3                   	ret    

800034a2 <create_mutex>:
800034a2:	56                   	push   %esi
800034a3:	53                   	push   %ebx
800034a4:	83 ec 04             	sub    $0x4,%esp
800034a7:	e8 ce 1e 00 00       	call   8000537a <getthread>
800034ac:	89 c6                	mov    %eax,%esi
800034ae:	83 ec 0c             	sub    $0xc,%esp
800034b1:	6a 14                	push   $0x14
800034b3:	e8 f8 02 00 00       	call   800037b0 <kmalloc>
800034b8:	83 c4 0c             	add    $0xc,%esp
800034bb:	89 c3                	mov    %eax,%ebx
800034bd:	6a 14                	push   $0x14
800034bf:	6a 00                	push   $0x0
800034c1:	50                   	push   %eax
800034c2:	e8 e9 35 00 00       	call   80006ab0 <memset>
800034c7:	83 c4 04             	add    $0x4,%esp
800034ca:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800034ce:	89 03                	mov    %eax,(%ebx)
800034d0:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
800034d7:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
800034de:	6a 04                	push   $0x4
800034e0:	e8 cb 02 00 00       	call   800037b0 <kmalloc>
800034e5:	89 43 0c             	mov    %eax,0xc(%ebx)
800034e8:	89 30                	mov    %esi,(%eax)
800034ea:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800034f1:	89 d8                	mov    %ebx,%eax
800034f3:	83 c4 14             	add    $0x14,%esp
800034f6:	5b                   	pop    %ebx
800034f7:	5e                   	pop    %esi
800034f8:	c3                   	ret    

800034f9 <delete_mutex>:
800034f9:	53                   	push   %ebx
800034fa:	83 ec 08             	sub    $0x8,%esp
800034fd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003501:	e8 74 1e 00 00       	call   8000537a <getthread>
80003506:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000350b:	85 db                	test   %ebx,%ebx
8000350d:	74 33                	je     80003542 <delete_mutex+0x49>
8000350f:	ba 00 00 00 00       	mov    $0x0,%edx
80003514:	3b 53 10             	cmp    0x10(%ebx),%edx
80003517:	73 0e                	jae    80003527 <delete_mutex+0x2e>
80003519:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000351c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000351f:	74 06                	je     80003527 <delete_mutex+0x2e>
80003521:	42                   	inc    %edx
80003522:	3b 53 10             	cmp    0x10(%ebx),%edx
80003525:	72 f5                	jb     8000351c <delete_mutex+0x23>
80003527:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000352c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000352f:	74 11                	je     80003542 <delete_mutex+0x49>
80003531:	83 ec 0c             	sub    $0xc,%esp
80003534:	53                   	push   %ebx
80003535:	e8 8e 02 00 00       	call   800037c8 <kfree>
8000353a:	83 c4 10             	add    $0x10,%esp
8000353d:	b9 00 00 00 00       	mov    $0x0,%ecx
80003542:	89 c8                	mov    %ecx,%eax
80003544:	83 c4 08             	add    $0x8,%esp
80003547:	5b                   	pop    %ebx
80003548:	c3                   	ret    

80003549 <acquire_mutex>:
80003549:	56                   	push   %esi
8000354a:	53                   	push   %ebx
8000354b:	83 ec 04             	sub    $0x4,%esp
8000354e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003552:	e8 23 1e 00 00       	call   8000537a <getthread>
80003557:	89 c6                	mov    %eax,%esi
80003559:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000355e:	85 db                	test   %ebx,%ebx
80003560:	74 76                	je     800035d8 <acquire_mutex+0x8f>
80003562:	eb 07                	jmp    8000356b <acquire_mutex+0x22>
80003564:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003569:	eb 6d                	jmp    800035d8 <acquire_mutex+0x8f>
8000356b:	ba 00 00 00 00       	mov    $0x0,%edx
80003570:	3b 53 10             	cmp    0x10(%ebx),%edx
80003573:	73 0e                	jae    80003583 <acquire_mutex+0x3a>
80003575:	8b 43 0c             	mov    0xc(%ebx),%eax
80003578:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000357b:	74 e7                	je     80003564 <acquire_mutex+0x1b>
8000357d:	42                   	inc    %edx
8000357e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003581:	72 f5                	jb     80003578 <acquire_mutex+0x2f>
80003583:	8b 43 04             	mov    0x4(%ebx),%eax
80003586:	3b 43 08             	cmp    0x8(%ebx),%eax
80003589:	73 f8                	jae    80003583 <acquire_mutex+0x3a>
8000358b:	ff 43 04             	incl   0x4(%ebx)
8000358e:	83 ec 08             	sub    $0x8,%esp
80003591:	8b 43 10             	mov    0x10(%ebx),%eax
80003594:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000359b:	50                   	push   %eax
8000359c:	ff 73 0c             	pushl  0xc(%ebx)
8000359f:	e8 3a 02 00 00       	call   800037de <krealloc>
800035a4:	83 c4 10             	add    $0x10,%esp
800035a7:	89 43 0c             	mov    %eax,0xc(%ebx)
800035aa:	8b 53 10             	mov    0x10(%ebx),%edx
800035ad:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800035b4:	ff 43 10             	incl   0x10(%ebx)
800035b7:	ba 00 00 00 00       	mov    $0x0,%edx
800035bc:	3b 53 10             	cmp    0x10(%ebx),%edx
800035bf:	73 12                	jae    800035d3 <acquire_mutex+0x8a>
800035c1:	8b 43 0c             	mov    0xc(%ebx),%eax
800035c4:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800035c8:	75 03                	jne    800035cd <acquire_mutex+0x84>
800035ca:	89 34 90             	mov    %esi,(%eax,%edx,4)
800035cd:	42                   	inc    %edx
800035ce:	3b 53 10             	cmp    0x10(%ebx),%edx
800035d1:	72 ee                	jb     800035c1 <acquire_mutex+0x78>
800035d3:	b8 00 00 00 00       	mov    $0x0,%eax
800035d8:	83 c4 04             	add    $0x4,%esp
800035db:	5b                   	pop    %ebx
800035dc:	5e                   	pop    %esi
800035dd:	c3                   	ret    

800035de <release_mutex>:
800035de:	53                   	push   %ebx
800035df:	83 ec 08             	sub    $0x8,%esp
800035e2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035e6:	e8 8f 1d 00 00       	call   8000537a <getthread>
800035eb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035f0:	85 db                	test   %ebx,%ebx
800035f2:	74 37                	je     8000362b <release_mutex+0x4d>
800035f4:	ba 00 00 00 00       	mov    $0x0,%edx
800035f9:	3b 53 10             	cmp    0x10(%ebx),%edx
800035fc:	73 0e                	jae    8000360c <release_mutex+0x2e>
800035fe:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003601:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003604:	74 06                	je     8000360c <release_mutex+0x2e>
80003606:	42                   	inc    %edx
80003607:	3b 53 10             	cmp    0x10(%ebx),%edx
8000360a:	72 f5                	jb     80003601 <release_mutex+0x23>
8000360c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003611:	3b 53 10             	cmp    0x10(%ebx),%edx
80003614:	74 15                	je     8000362b <release_mutex+0x4d>
80003616:	ff 4b 04             	decl   0x4(%ebx)
80003619:	8b 43 0c             	mov    0xc(%ebx),%eax
8000361c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003623:	ff 4b 10             	decl   0x10(%ebx)
80003626:	b9 00 00 00 00       	mov    $0x0,%ecx
8000362b:	89 c8                	mov    %ecx,%eax
8000362d:	83 c4 08             	add    $0x8,%esp
80003630:	5b                   	pop    %ebx
80003631:	c3                   	ret    
	...

80003634 <kill>:
80003634:	c3                   	ret    

80003635 <raise>:
80003635:	c3                   	ret    

80003636 <signal>:
80003636:	53                   	push   %ebx
80003637:	83 ec 08             	sub    $0x8,%esp
8000363a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000363e:	e8 c8 1a 00 00       	call   8000510b <getprocess>
80003643:	89 c2                	mov    %eax,%edx
80003645:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80003649:	83 fb 09             	cmp    $0x9,%ebx
8000364c:	74 08                	je     80003656 <signal+0x20>
8000364e:	8b 44 24 14          	mov    0x14(%esp),%eax
80003652:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80003656:	89 c8                	mov    %ecx,%eax
80003658:	83 c4 08             	add    $0x8,%esp
8000365b:	5b                   	pop    %ebx
8000365c:	c3                   	ret    

8000365d <default_sighandler>:
8000365d:	83 ec 0c             	sub    $0xc,%esp
80003660:	8b 44 24 10          	mov    0x10(%esp),%eax
80003664:	83 f8 09             	cmp    $0x9,%eax
80003667:	74 20                	je     80003689 <default_sighandler+0x2c>
80003669:	83 f8 09             	cmp    $0x9,%eax
8000366c:	7f 07                	jg     80003675 <default_sighandler+0x18>
8000366e:	83 f8 02             	cmp    $0x2,%eax
80003671:	74 09                	je     8000367c <default_sighandler+0x1f>
80003673:	eb 2e                	jmp    800036a3 <default_sighandler+0x46>
80003675:	83 f8 0b             	cmp    $0xb,%eax
80003678:	74 1c                	je     80003696 <default_sighandler+0x39>
8000367a:	eb 27                	jmp    800036a3 <default_sighandler+0x46>
8000367c:	83 ec 0c             	sub    $0xc,%esp
8000367f:	6a ff                	push   $0xffffffff
80003681:	e8 a6 1a 00 00       	call   8000512c <exit>
80003686:	83 c4 10             	add    $0x10,%esp
80003689:	83 ec 0c             	sub    $0xc,%esp
8000368c:	6a ff                	push   $0xffffffff
8000368e:	e8 99 1a 00 00       	call   8000512c <exit>
80003693:	83 c4 10             	add    $0x10,%esp
80003696:	83 ec 0c             	sub    $0xc,%esp
80003699:	6a ff                	push   $0xffffffff
8000369b:	e8 8c 1a 00 00       	call   8000512c <exit>
800036a0:	83 c4 10             	add    $0x10,%esp
800036a3:	83 c4 0c             	add    $0xc,%esp
800036a6:	c3                   	ret    
	...

800036a8 <map_kernel>:
800036a8:	56                   	push   %esi
800036a9:	53                   	push   %ebx
800036aa:	83 ec 04             	sub    $0x4,%esp
800036ad:	8b 74 24 10          	mov    0x10(%esp),%esi
800036b1:	bb 00 00 00 00       	mov    $0x0,%ebx
800036b6:	83 ec 04             	sub    $0x4,%esp
800036b9:	6a 01                	push   $0x1
800036bb:	6a 00                	push   $0x0
800036bd:	6a 01                	push   $0x1
800036bf:	6a 01                	push   $0x1
800036c1:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800036c7:	50                   	push   %eax
800036c8:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800036ce:	50                   	push   %eax
800036cf:	56                   	push   %esi
800036d0:	e8 34 f3 ff ff       	call   80002a09 <map_page>
800036d5:	83 c4 20             	add    $0x20,%esp
800036d8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800036de:	81 fb 0c ee 01 00    	cmp    $0x1ee0c,%ebx
800036e4:	72 d0                	jb     800036b6 <map_kernel+0xe>
800036e6:	bb 00 00 00 00       	mov    $0x0,%ebx
800036eb:	83 ec 04             	sub    $0x4,%esp
800036ee:	6a 01                	push   $0x1
800036f0:	6a 00                	push   $0x0
800036f2:	6a 01                	push   $0x1
800036f4:	6a 01                	push   $0x1
800036f6:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
800036fc:	50                   	push   %eax
800036fd:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80003703:	50                   	push   %eax
80003704:	56                   	push   %esi
80003705:	e8 ff f2 ff ff       	call   80002a09 <map_page>
8000370a:	83 c4 20             	add    $0x20,%esp
8000370d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003713:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80003719:	76 d0                	jbe    800036eb <map_kernel+0x43>
8000371b:	83 c4 04             	add    $0x4,%esp
8000371e:	5b                   	pop    %ebx
8000371f:	5e                   	pop    %esi
80003720:	c3                   	ret    
80003721:	00 00                	add    %al,(%eax)
	...

80003724 <lookup_chunk>:
80003724:	57                   	push   %edi
80003725:	56                   	push   %esi
80003726:	53                   	push   %ebx
80003727:	8b 44 24 10          	mov    0x10(%esp),%eax
8000372b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000372f:	8a 5c 24 18          	mov    0x18(%esp),%bl
80003733:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80003737:	75 10                	jne    80003749 <lookup_chunk+0x25>
80003739:	39 48 08             	cmp    %ecx,0x8(%eax)
8000373c:	77 6b                	ja     800037a9 <lookup_chunk+0x85>
8000373e:	39 48 08             	cmp    %ecx,0x8(%eax)
80003741:	75 66                	jne    800037a9 <lookup_chunk+0x85>
80003743:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80003747:	eb 60                	jmp    800037a9 <lookup_chunk+0x85>
80003749:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
8000374d:	75 5a                	jne    800037a9 <lookup_chunk+0x85>
8000374f:	8b 70 0c             	mov    0xc(%eax),%esi
80003752:	8b 78 10             	mov    0x10(%eax),%edi
80003755:	8a 46 04             	mov    0x4(%esi),%al
80003758:	84 c0                	test   %al,%al
8000375a:	0f 94 c2             	sete   %dl
8000375d:	3c 02                	cmp    $0x2,%al
8000375f:	0f 94 c0             	sete   %al
80003762:	09 d0                	or     %edx,%eax
80003764:	a8 01                	test   $0x1,%al
80003766:	74 17                	je     8000377f <lookup_chunk+0x5b>
80003768:	83 ec 04             	sub    $0x4,%esp
8000376b:	b8 00 00 00 00       	mov    $0x0,%eax
80003770:	88 d8                	mov    %bl,%al
80003772:	50                   	push   %eax
80003773:	51                   	push   %ecx
80003774:	56                   	push   %esi
80003775:	e8 aa ff ff ff       	call   80003724 <lookup_chunk>
8000377a:	83 c4 10             	add    $0x10,%esp
8000377d:	eb 2a                	jmp    800037a9 <lookup_chunk+0x85>
8000377f:	8a 47 04             	mov    0x4(%edi),%al
80003782:	84 c0                	test   %al,%al
80003784:	0f 94 c2             	sete   %dl
80003787:	3c 02                	cmp    $0x2,%al
80003789:	0f 94 c0             	sete   %al
8000378c:	09 d0                	or     %edx,%eax
8000378e:	a8 01                	test   $0x1,%al
80003790:	74 17                	je     800037a9 <lookup_chunk+0x85>
80003792:	83 ec 04             	sub    $0x4,%esp
80003795:	b8 00 00 00 00       	mov    $0x0,%eax
8000379a:	88 d8                	mov    %bl,%al
8000379c:	50                   	push   %eax
8000379d:	51                   	push   %ecx
8000379e:	57                   	push   %edi
8000379f:	e8 80 ff ff ff       	call   80003724 <lookup_chunk>
800037a4:	83 c4 10             	add    $0x10,%esp
800037a7:	eb 00                	jmp    800037a9 <lookup_chunk+0x85>
800037a9:	5b                   	pop    %ebx
800037aa:	5e                   	pop    %esi
800037ab:	5f                   	pop    %edi
800037ac:	c3                   	ret    
800037ad:	00 00                	add    %al,(%eax)
	...

800037b0 <kmalloc>:
800037b0:	83 ec 10             	sub    $0x10,%esp
800037b3:	6a 00                	push   $0x0
800037b5:	ff 74 24 18          	pushl  0x18(%esp)
800037b9:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800037bf:	e8 a1 01 00 00       	call   80003965 <heap_malloc>
800037c4:	83 c4 1c             	add    $0x1c,%esp
800037c7:	c3                   	ret    

800037c8 <kfree>:
800037c8:	83 ec 14             	sub    $0x14,%esp
800037cb:	ff 74 24 18          	pushl  0x18(%esp)
800037cf:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800037d5:	e8 91 01 00 00       	call   8000396b <heap_free>
800037da:	83 c4 1c             	add    $0x1c,%esp
800037dd:	c3                   	ret    

800037de <krealloc>:
800037de:	83 ec 0c             	sub    $0xc,%esp
800037e1:	6a 00                	push   $0x0
800037e3:	ff 74 24 18          	pushl  0x18(%esp)
800037e7:	ff 74 24 18          	pushl  0x18(%esp)
800037eb:	ff 35 2c e4 01 80    	pushl  0x8001e42c
800037f1:	e8 76 01 00 00       	call   8000396c <heap_realloc>
800037f6:	83 c4 1c             	add    $0x1c,%esp
800037f9:	c3                   	ret    

800037fa <create_heap>:
800037fa:	55                   	push   %ebp
800037fb:	57                   	push   %edi
800037fc:	56                   	push   %esi
800037fd:	53                   	push   %ebx
800037fe:	83 ec 10             	sub    $0x10,%esp
80003801:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003805:	8b 74 24 28          	mov    0x28(%esp),%esi
80003809:	8b 7c 24 34          	mov    0x34(%esp),%edi
8000380d:	8b 6c 24 38          	mov    0x38(%esp),%ebp
80003811:	6a 18                	push   $0x18
80003813:	6a 00                	push   $0x0
80003815:	53                   	push   %ebx
80003816:	e8 95 32 00 00       	call   80006ab0 <memset>
8000381b:	89 5b 04             	mov    %ebx,0x4(%ebx)
8000381e:	89 73 08             	mov    %esi,0x8(%ebx)
80003821:	8b 44 24 38          	mov    0x38(%esp),%eax
80003825:	89 43 0c             	mov    %eax,0xc(%ebx)
80003828:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000382c:	89 43 10             	mov    %eax,0x10(%ebx)
8000382f:	89 f8                	mov    %edi,%eax
80003831:	88 43 14             	mov    %al,0x14(%ebx)
80003834:	89 e8                	mov    %ebp,%eax
80003836:	88 43 15             	mov    %al,0x15(%ebx)
80003839:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
8000383f:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003846:	90 38 12 
80003849:	c6 42 04 00          	movb   $0x0,0x4(%edx)
8000384d:	29 de                	sub    %ebx,%esi
8000384f:	83 ee 18             	sub    $0x18,%esi
80003852:	89 72 08             	mov    %esi,0x8(%edx)
80003855:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
8000385c:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003863:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003867:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
8000386d:	89 50 04             	mov    %edx,0x4(%eax)
80003870:	89 13                	mov    %edx,(%ebx)
80003872:	89 d8                	mov    %ebx,%eax
80003874:	83 c4 1c             	add    $0x1c,%esp
80003877:	5b                   	pop    %ebx
80003878:	5e                   	pop    %esi
80003879:	5f                   	pop    %edi
8000387a:	5d                   	pop    %ebp
8000387b:	c3                   	ret    

8000387c <resize_heap>:
8000387c:	57                   	push   %edi
8000387d:	56                   	push   %esi
8000387e:	53                   	push   %ebx
8000387f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003883:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003887:	85 ff                	test   %edi,%edi
80003889:	0f 84 d2 00 00 00    	je     80003961 <resize_heap+0xe5>
8000388f:	8b 57 04             	mov    0x4(%edi),%edx
80003892:	8b 47 08             	mov    0x8(%edi),%eax
80003895:	89 c6                	mov    %eax,%esi
80003897:	29 d6                	sub    %edx,%esi
80003899:	39 f3                	cmp    %esi,%ebx
8000389b:	76 73                	jbe    80003910 <resize_heap+0x94>
8000389d:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800038a0:	3b 47 10             	cmp    0x10(%edi),%eax
800038a3:	0f 87 b8 00 00 00    	ja     80003961 <resize_heap+0xe5>
800038a9:	83 ec 0c             	sub    $0xc,%esp
800038ac:	53                   	push   %ebx
800038ad:	e8 7c f2 ff ff       	call   80002b2e <page_align>
800038b2:	89 c3                	mov    %eax,%ebx
800038b4:	8b 47 04             	mov    0x4(%edi),%eax
800038b7:	01 c6                	add    %eax,%esi
800038b9:	83 c4 10             	add    $0x10,%esp
800038bc:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800038bf:	39 c6                	cmp    %eax,%esi
800038c1:	73 43                	jae    80003906 <resize_heap+0x8a>
800038c3:	83 ec 04             	sub    $0x4,%esp
800038c6:	b8 00 00 00 00       	mov    $0x0,%eax
800038cb:	8a 47 15             	mov    0x15(%edi),%al
800038ce:	50                   	push   %eax
800038cf:	b8 00 00 00 00       	mov    $0x0,%eax
800038d4:	8a 47 14             	mov    0x14(%edi),%al
800038d7:	50                   	push   %eax
800038d8:	6a 01                	push   $0x1
800038da:	6a 01                	push   $0x1
800038dc:	83 ec 0c             	sub    $0xc,%esp
800038df:	e8 e4 ec ff ff       	call   800025c8 <pmm_alloc_page>
800038e4:	83 c4 0c             	add    $0xc,%esp
800038e7:	50                   	push   %eax
800038e8:	56                   	push   %esi
800038e9:	ff 35 24 e4 01 80    	pushl  0x8001e424
800038ef:	e8 15 f1 ff ff       	call   80002a09 <map_page>
800038f4:	83 c4 20             	add    $0x20,%esp
800038f7:	81 c6 00 10 00 00    	add    $0x1000,%esi
800038fd:	89 d8                	mov    %ebx,%eax
800038ff:	03 47 04             	add    0x4(%edi),%eax
80003902:	39 c6                	cmp    %eax,%esi
80003904:	72 bd                	jb     800038c3 <resize_heap+0x47>
80003906:	89 d8                	mov    %ebx,%eax
80003908:	03 47 04             	add    0x4(%edi),%eax
8000390b:	89 47 08             	mov    %eax,0x8(%edi)
8000390e:	eb 51                	jmp    80003961 <resize_heap+0xe5>
80003910:	39 f3                	cmp    %esi,%ebx
80003912:	73 4d                	jae    80003961 <resize_heap+0xe5>
80003914:	89 d8                	mov    %ebx,%eax
80003916:	03 47 04             	add    0x4(%edi),%eax
80003919:	3b 47 0c             	cmp    0xc(%edi),%eax
8000391c:	72 43                	jb     80003961 <resize_heap+0xe5>
8000391e:	83 ec 0c             	sub    $0xc,%esp
80003921:	53                   	push   %ebx
80003922:	e8 07 f2 ff ff       	call   80002b2e <page_align>
80003927:	89 c3                	mov    %eax,%ebx
80003929:	8b 47 04             	mov    0x4(%edi),%eax
8000392c:	01 c6                	add    %eax,%esi
8000392e:	83 c4 10             	add    $0x10,%esp
80003931:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003934:	39 c6                	cmp    %eax,%esi
80003936:	76 21                	jbe    80003959 <resize_heap+0xdd>
80003938:	83 ec 08             	sub    $0x8,%esp
8000393b:	56                   	push   %esi
8000393c:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003942:	e8 44 f1 ff ff       	call   80002a8b <unmap_page>
80003947:	83 c4 10             	add    $0x10,%esp
8000394a:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003950:	89 d8                	mov    %ebx,%eax
80003952:	03 47 04             	add    0x4(%edi),%eax
80003955:	39 c6                	cmp    %eax,%esi
80003957:	77 df                	ja     80003938 <resize_heap+0xbc>
80003959:	89 d8                	mov    %ebx,%eax
8000395b:	03 47 04             	add    0x4(%edi),%eax
8000395e:	89 47 08             	mov    %eax,0x8(%edi)
80003961:	5b                   	pop    %ebx
80003962:	5e                   	pop    %esi
80003963:	5f                   	pop    %edi
80003964:	c3                   	ret    

80003965 <heap_malloc>:
80003965:	b8 00 00 00 00       	mov    $0x0,%eax
8000396a:	c3                   	ret    

8000396b <heap_free>:
8000396b:	c3                   	ret    

8000396c <heap_realloc>:
8000396c:	56                   	push   %esi
8000396d:	53                   	push   %ebx
8000396e:	83 ec 04             	sub    $0x4,%esp
80003971:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003975:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003979:	b8 00 00 00 00       	mov    $0x0,%eax
8000397e:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003983:	74 51                	je     800039d6 <heap_realloc+0x6a>
80003985:	85 db                	test   %ebx,%ebx
80003987:	0f 95 c0             	setne  %al
8000398a:	85 c9                	test   %ecx,%ecx
8000398c:	0f 95 c2             	setne  %dl
8000398f:	25 ff 00 00 00       	and    $0xff,%eax
80003994:	85 d0                	test   %edx,%eax
80003996:	74 39                	je     800039d1 <heap_realloc+0x65>
80003998:	8b 43 f4             	mov    -0xc(%ebx),%eax
8000399b:	83 e8 28             	sub    $0x28,%eax
8000399e:	be 00 00 00 00       	mov    $0x0,%esi
800039a3:	39 c8                	cmp    %ecx,%eax
800039a5:	73 10                	jae    800039b7 <heap_realloc+0x4b>
800039a7:	83 ec 04             	sub    $0x4,%esp
800039aa:	50                   	push   %eax
800039ab:	53                   	push   %ebx
800039ac:	56                   	push   %esi
800039ad:	e8 de 30 00 00       	call   80006a90 <memcpy>
800039b2:	83 c4 10             	add    $0x10,%esp
800039b5:	eb 16                	jmp    800039cd <heap_realloc+0x61>
800039b7:	39 c8                	cmp    %ecx,%eax
800039b9:	76 10                	jbe    800039cb <heap_realloc+0x5f>
800039bb:	83 ec 04             	sub    $0x4,%esp
800039be:	51                   	push   %ecx
800039bf:	53                   	push   %ebx
800039c0:	56                   	push   %esi
800039c1:	e8 ca 30 00 00       	call   80006a90 <memcpy>
800039c6:	83 c4 10             	add    $0x10,%esp
800039c9:	eb 02                	jmp    800039cd <heap_realloc+0x61>
800039cb:	eb 09                	jmp    800039d6 <heap_realloc+0x6a>
800039cd:	89 f0                	mov    %esi,%eax
800039cf:	eb 05                	jmp    800039d6 <heap_realloc+0x6a>
800039d1:	b8 00 00 00 00       	mov    $0x0,%eax
800039d6:	83 c4 04             	add    $0x4,%esp
800039d9:	5b                   	pop    %ebx
800039da:	5e                   	pop    %esi
800039db:	c3                   	ret    

800039dc <init_kheap>:
800039dc:	83 ec 10             	sub    $0x10,%esp
800039df:	6a 18                	push   $0x18
800039e1:	6a 00                	push   $0x0
800039e3:	68 00 00 00 e0       	push   $0xe0000000
800039e8:	e8 c3 30 00 00       	call   80006ab0 <memset>
800039ed:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
800039f4:	00 00 e0 
800039f7:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
800039fe:	00 10 e0 
80003a01:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003a08:	00 07 e0 
80003a0b:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003a12:	f0 ff ef 
80003a15:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003a1c:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
80003a23:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003a2a:	90 38 12 
80003a2d:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003a34:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003a3b:	ff 0f 00 
80003a3e:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003a45:	00 00 00 
80003a48:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003a4f:	00 00 00 
80003a52:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003a59:	90 38 12 
80003a5c:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003a63:	01 00 e0 
80003a66:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003a6d:	01 00 e0 
80003a70:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003a77:	00 00 e0 
80003a7a:	83 c4 1c             	add    $0x1c,%esp
80003a7d:	c3                   	ret    
	...

80003a80 <elf_check_magic>:
80003a80:	8b 54 24 04          	mov    0x4(%esp),%edx
80003a84:	b0 00                	mov    $0x0,%al
80003a86:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003a89:	75 14                	jne    80003a9f <elf_check_magic+0x1f>
80003a8b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003a8f:	74 0e                	je     80003a9f <elf_check_magic+0x1f>
80003a91:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003a95:	75 08                	jne    80003a9f <elf_check_magic+0x1f>
80003a97:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003a9b:	75 02                	jne    80003a9f <elf_check_magic+0x1f>
80003a9d:	b0 01                	mov    $0x1,%al
80003a9f:	25 ff 00 00 00       	and    $0xff,%eax
80003aa4:	c3                   	ret    

80003aa5 <elf_read_header>:
80003aa5:	53                   	push   %ebx
80003aa6:	83 ec 14             	sub    $0x14,%esp
80003aa9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003aad:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003ab1:	25 ff ff 00 00       	and    $0xffff,%eax
80003ab6:	50                   	push   %eax
80003ab7:	e8 40 09 00 00       	call   800043fc <elf_get_type>
80003abc:	83 c4 08             	add    $0x8,%esp
80003abf:	50                   	push   %eax
80003ac0:	68 d7 74 00 80       	push   $0x800074d7
80003ac5:	e8 06 f7 ff ff       	call   800031d0 <kprintf>
80003aca:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003ace:	25 ff ff 00 00       	and    $0xffff,%eax
80003ad3:	89 04 24             	mov    %eax,(%esp)
80003ad6:	e8 29 05 00 00       	call   80004004 <elf_get_arch>
80003adb:	83 c4 08             	add    $0x8,%esp
80003ade:	50                   	push   %eax
80003adf:	68 e6 74 00 80       	push   $0x800074e6
80003ae4:	e8 e7 f6 ff ff       	call   800031d0 <kprintf>
80003ae9:	b8 00 00 00 00       	mov    $0x0,%eax
80003aee:	8a 43 04             	mov    0x4(%ebx),%al
80003af1:	89 04 24             	mov    %eax,(%esp)
80003af4:	e8 e0 08 00 00       	call   800043d9 <elf_get_class>
80003af9:	83 c4 08             	add    $0x8,%esp
80003afc:	50                   	push   %eax
80003afd:	68 f3 74 00 80       	push   $0x800074f3
80003b02:	e8 c9 f6 ff ff       	call   800031d0 <kprintf>
80003b07:	b8 00 00 00 00       	mov    $0x0,%eax
80003b0c:	8a 43 05             	mov    0x5(%ebx),%al
80003b0f:	89 04 24             	mov    %eax,(%esp)
80003b12:	e8 ca 04 00 00       	call   80003fe1 <elf_get_encoding>
80003b17:	83 c4 08             	add    $0x8,%esp
80003b1a:	50                   	push   %eax
80003b1b:	68 ff 74 00 80       	push   $0x800074ff
80003b20:	e8 ab f6 ff ff       	call   800031d0 <kprintf>
80003b25:	83 c4 10             	add    $0x10,%esp
80003b28:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003b2c:	74 1b                	je     80003b49 <elf_read_header+0xa4>
80003b2e:	83 ec 08             	sub    $0x8,%esp
80003b31:	b8 00 00 00 00       	mov    $0x0,%eax
80003b36:	8a 43 06             	mov    0x6(%ebx),%al
80003b39:	50                   	push   %eax
80003b3a:	68 0d 75 00 80       	push   $0x8000750d
80003b3f:	e8 8c f6 ff ff       	call   800031d0 <kprintf>
80003b44:	83 c4 10             	add    $0x10,%esp
80003b47:	eb 10                	jmp    80003b59 <elf_read_header+0xb4>
80003b49:	83 ec 0c             	sub    $0xc,%esp
80003b4c:	68 1a 75 00 80       	push   $0x8000751a
80003b51:	e8 7a f6 ff ff       	call   800031d0 <kprintf>
80003b56:	83 c4 10             	add    $0x10,%esp
80003b59:	83 c4 08             	add    $0x8,%esp
80003b5c:	5b                   	pop    %ebx
80003b5d:	c3                   	ret    

80003b5e <elf_dump_sections>:
80003b5e:	57                   	push   %edi
80003b5f:	56                   	push   %esi
80003b60:	53                   	push   %ebx
80003b61:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003b65:	83 ec 04             	sub    $0x4,%esp
80003b68:	57                   	push   %edi
80003b69:	66 8b 47 30          	mov    0x30(%edi),%ax
80003b6d:	25 ff ff 00 00       	and    $0xffff,%eax
80003b72:	50                   	push   %eax
80003b73:	68 2c 75 00 80       	push   $0x8000752c
80003b78:	e8 53 f6 ff ff       	call   800031d0 <kprintf>
80003b7d:	c7 04 24 3d 75 00 80 	movl   $0x8000753d,(%esp)
80003b84:	e8 47 f6 ff ff       	call   800031d0 <kprintf>
80003b89:	be 00 00 00 00       	mov    $0x0,%esi
80003b8e:	83 c4 10             	add    $0x10,%esp
80003b91:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003b96:	74 37                	je     80003bcf <elf_dump_sections+0x71>
80003b98:	83 ec 08             	sub    $0x8,%esp
80003b9b:	56                   	push   %esi
80003b9c:	57                   	push   %edi
80003b9d:	e8 14 01 00 00       	call   80003cb6 <elf_get_section>
80003ba2:	89 c3                	mov    %eax,%ebx
80003ba4:	83 c4 08             	add    $0x8,%esp
80003ba7:	ff 30                	pushl  (%eax)
80003ba9:	57                   	push   %edi
80003baa:	e8 a5 01 00 00       	call   80003d54 <elf_get_section_string>
80003baf:	ff 73 14             	pushl  0x14(%ebx)
80003bb2:	50                   	push   %eax
80003bb3:	56                   	push   %esi
80003bb4:	68 4b 75 00 80       	push   $0x8000754b
80003bb9:	e8 12 f6 ff ff       	call   800031d0 <kprintf>
80003bbe:	83 c4 20             	add    $0x20,%esp
80003bc1:	46                   	inc    %esi
80003bc2:	66 8b 47 30          	mov    0x30(%edi),%ax
80003bc6:	25 ff ff 00 00       	and    $0xffff,%eax
80003bcb:	39 f0                	cmp    %esi,%eax
80003bcd:	7f c9                	jg     80003b98 <elf_dump_sections+0x3a>
80003bcf:	5b                   	pop    %ebx
80003bd0:	5e                   	pop    %esi
80003bd1:	5f                   	pop    %edi
80003bd2:	c3                   	ret    

80003bd3 <elf_dump_symtab>:
80003bd3:	55                   	push   %ebp
80003bd4:	57                   	push   %edi
80003bd5:	56                   	push   %esi
80003bd6:	53                   	push   %ebx
80003bd7:	83 ec 14             	sub    $0x14,%esp
80003bda:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003bde:	68 59 75 00 80       	push   $0x80007559
80003be3:	55                   	push   %ebp
80003be4:	e8 21 01 00 00       	call   80003d0a <elf_get_section_by_name>
80003be9:	8b 50 14             	mov    0x14(%eax),%edx
80003bec:	c1 ea 04             	shr    $0x4,%edx
80003bef:	89 54 24 18          	mov    %edx,0x18(%esp)
80003bf3:	8b 40 10             	mov    0x10(%eax),%eax
80003bf6:	c1 e0 04             	shl    $0x4,%eax
80003bf9:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003bfc:	83 c4 08             	add    $0x8,%esp
80003bff:	ff 74 24 10          	pushl  0x10(%esp)
80003c03:	68 61 75 00 80       	push   $0x80007561
80003c08:	e8 c3 f5 ff ff       	call   800031d0 <kprintf>
80003c0d:	c7 04 24 8c 75 00 80 	movl   $0x8000758c,(%esp)
80003c14:	e8 b7 f5 ff ff       	call   800031d0 <kprintf>
80003c19:	83 c4 08             	add    $0x8,%esp
80003c1c:	68 6e 75 00 80       	push   $0x8000756e
80003c21:	55                   	push   %ebp
80003c22:	e8 e3 00 00 00       	call   80003d0a <elf_get_section_by_name>
80003c27:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c2b:	bf 00 00 00 00       	mov    $0x0,%edi
80003c30:	83 c4 10             	add    $0x10,%esp
80003c33:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003c37:	73 75                	jae    80003cae <elf_dump_symtab+0xdb>
80003c39:	89 eb                	mov    %ebp,%ebx
80003c3b:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c3f:	03 58 10             	add    0x10(%eax),%ebx
80003c42:	03 1e                	add    (%esi),%ebx
80003c44:	83 ec 08             	sub    $0x8,%esp
80003c47:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003c4b:	25 ff ff 00 00       	and    $0xffff,%eax
80003c50:	50                   	push   %eax
80003c51:	55                   	push   %ebp
80003c52:	e8 5f 00 00 00       	call   80003cb6 <elf_get_section>
80003c57:	83 c4 08             	add    $0x8,%esp
80003c5a:	ff 30                	pushl  (%eax)
80003c5c:	55                   	push   %ebp
80003c5d:	e8 f2 00 00 00       	call   80003d54 <elf_get_section_string>
80003c62:	83 c4 0c             	add    $0xc,%esp
80003c65:	50                   	push   %eax
80003c66:	53                   	push   %ebx
80003c67:	8a 46 0c             	mov    0xc(%esi),%al
80003c6a:	c0 e8 04             	shr    $0x4,%al
80003c6d:	25 ff 00 00 00       	and    $0xff,%eax
80003c72:	50                   	push   %eax
80003c73:	e8 24 03 00 00       	call   80003f9c <elf_get_symbol_bind>
80003c78:	89 04 24             	mov    %eax,(%esp)
80003c7b:	ff 76 08             	pushl  0x8(%esi)
80003c7e:	83 ec 08             	sub    $0x8,%esp
80003c81:	b8 00 00 00 00       	mov    $0x0,%eax
80003c86:	8a 46 0c             	mov    0xc(%esi),%al
80003c89:	83 e0 0f             	and    $0xf,%eax
80003c8c:	50                   	push   %eax
80003c8d:	e8 c6 02 00 00       	call   80003f58 <elf_get_symbol_type>
80003c92:	83 c4 0c             	add    $0xc,%esp
80003c95:	50                   	push   %eax
80003c96:	57                   	push   %edi
80003c97:	68 76 75 00 80       	push   $0x80007576
80003c9c:	e8 2f f5 ff ff       	call   800031d0 <kprintf>
80003ca1:	83 c6 10             	add    $0x10,%esi
80003ca4:	83 c4 20             	add    $0x20,%esp
80003ca7:	47                   	inc    %edi
80003ca8:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003cac:	72 8b                	jb     80003c39 <elf_dump_symtab+0x66>
80003cae:	83 c4 0c             	add    $0xc,%esp
80003cb1:	5b                   	pop    %ebx
80003cb2:	5e                   	pop    %esi
80003cb3:	5f                   	pop    %edi
80003cb4:	5d                   	pop    %ebp
80003cb5:	c3                   	ret    

80003cb6 <elf_get_section>:
80003cb6:	8b 54 24 04          	mov    0x4(%esp),%edx
80003cba:	8b 42 20             	mov    0x20(%edx),%eax
80003cbd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cc0:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003cc3:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003cc7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ccd:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003cd2:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003cd5:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003cd8:	c3                   	ret    

80003cd9 <elf_get_section_by_type>:
80003cd9:	53                   	push   %ebx
80003cda:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003cde:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003ce2:	8b 43 20             	mov    0x20(%ebx),%eax
80003ce5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ce8:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003ceb:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003cee:	74 16                	je     80003d06 <elf_get_section_by_type+0x2d>
80003cf0:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003cf4:	25 ff ff 00 00       	and    $0xffff,%eax
80003cf9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cfc:	c1 e0 03             	shl    $0x3,%eax
80003cff:	01 c2                	add    %eax,%edx
80003d01:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003d04:	75 f9                	jne    80003cff <elf_get_section_by_type+0x26>
80003d06:	89 d0                	mov    %edx,%eax
80003d08:	5b                   	pop    %ebx
80003d09:	c3                   	ret    

80003d0a <elf_get_section_by_name>:
80003d0a:	57                   	push   %edi
80003d0b:	56                   	push   %esi
80003d0c:	53                   	push   %ebx
80003d0d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003d11:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003d15:	8b 46 20             	mov    0x20(%esi),%eax
80003d18:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d1b:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003d1e:	eb 0f                	jmp    80003d2f <elf_get_section_by_name+0x25>
80003d20:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d24:	25 ff ff 00 00       	and    $0xffff,%eax
80003d29:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d2c:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d2f:	83 ec 08             	sub    $0x8,%esp
80003d32:	57                   	push   %edi
80003d33:	83 ec 0c             	sub    $0xc,%esp
80003d36:	ff 33                	pushl  (%ebx)
80003d38:	56                   	push   %esi
80003d39:	e8 16 00 00 00       	call   80003d54 <elf_get_section_string>
80003d3e:	83 c4 14             	add    $0x14,%esp
80003d41:	50                   	push   %eax
80003d42:	e8 a4 2e 00 00       	call   80006beb <strequal>
80003d47:	83 c4 10             	add    $0x10,%esp
80003d4a:	84 c0                	test   %al,%al
80003d4c:	74 d2                	je     80003d20 <elf_get_section_by_name+0x16>
80003d4e:	89 d8                	mov    %ebx,%eax
80003d50:	5b                   	pop    %ebx
80003d51:	5e                   	pop    %esi
80003d52:	5f                   	pop    %edi
80003d53:	c3                   	ret    

80003d54 <elf_get_section_string>:
80003d54:	53                   	push   %ebx
80003d55:	8b 44 24 08          	mov    0x8(%esp),%eax
80003d59:	66 8b 58 32          	mov    0x32(%eax),%bx
80003d5d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d63:	8b 48 20             	mov    0x20(%eax),%ecx
80003d66:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d69:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003d6c:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003d70:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d76:	0f af d3             	imul   %ebx,%edx
80003d79:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003d7c:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003d80:	03 44 24 0c          	add    0xc(%esp),%eax
80003d84:	5b                   	pop    %ebx
80003d85:	c3                   	ret    

80003d86 <elf_get_string>:
80003d86:	55                   	push   %ebp
80003d87:	57                   	push   %edi
80003d88:	56                   	push   %esi
80003d89:	53                   	push   %ebx
80003d8a:	83 ec 0c             	sub    $0xc,%esp
80003d8d:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003d91:	89 ee                	mov    %ebp,%esi
80003d93:	bf 6e 75 00 80       	mov    $0x8000756e,%edi
80003d98:	8b 45 20             	mov    0x20(%ebp),%eax
80003d9b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d9e:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003da2:	eb 0f                	jmp    80003db3 <elf_get_string+0x2d>
80003da4:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003da8:	25 ff ff 00 00       	and    $0xffff,%eax
80003dad:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003db0:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003db3:	83 ec 08             	sub    $0x8,%esp
80003db6:	57                   	push   %edi
80003db7:	ff 33                	pushl  (%ebx)
80003db9:	56                   	push   %esi
80003dba:	e8 95 ff ff ff       	call   80003d54 <elf_get_section_string>
80003dbf:	83 c4 08             	add    $0x8,%esp
80003dc2:	50                   	push   %eax
80003dc3:	e8 23 2e 00 00       	call   80006beb <strequal>
80003dc8:	83 c4 10             	add    $0x10,%esp
80003dcb:	84 c0                	test   %al,%al
80003dcd:	74 d5                	je     80003da4 <elf_get_string+0x1e>
80003dcf:	89 e8                	mov    %ebp,%eax
80003dd1:	03 43 10             	add    0x10(%ebx),%eax
80003dd4:	03 44 24 24          	add    0x24(%esp),%eax
80003dd8:	83 c4 0c             	add    $0xc,%esp
80003ddb:	5b                   	pop    %ebx
80003ddc:	5e                   	pop    %esi
80003ddd:	5f                   	pop    %edi
80003dde:	5d                   	pop    %ebp
80003ddf:	c3                   	ret    

80003de0 <elf_get_section_data>:
80003de0:	8b 44 24 08          	mov    0x8(%esp),%eax
80003de4:	8b 40 10             	mov    0x10(%eax),%eax
80003de7:	03 44 24 04          	add    0x4(%esp),%eax
80003deb:	c3                   	ret    

80003dec <elf_get_symbol_address>:
80003dec:	56                   	push   %esi
80003ded:	53                   	push   %ebx
80003dee:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003df2:	8b 74 24 10          	mov    0x10(%esp),%esi
80003df6:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003dfa:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003e00:	8b 48 20             	mov    0x20(%eax),%ecx
80003e03:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003e06:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003e09:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003e0d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003e13:	0f af d3             	imul   %ebx,%edx
80003e16:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e19:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003e1d:	03 46 04             	add    0x4(%esi),%eax
80003e20:	5b                   	pop    %ebx
80003e21:	5e                   	pop    %esi
80003e22:	c3                   	ret    

80003e23 <elf_lookup_symbol>:
80003e23:	55                   	push   %ebp
80003e24:	57                   	push   %edi
80003e25:	56                   	push   %esi
80003e26:	53                   	push   %ebx
80003e27:	83 ec 0c             	sub    $0xc,%esp
80003e2a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003e2e:	b9 02 00 00 00       	mov    $0x2,%ecx
80003e33:	8b 45 20             	mov    0x20(%ebp),%eax
80003e36:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e39:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003e3d:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003e41:	74 16                	je     80003e59 <elf_lookup_symbol+0x36>
80003e43:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003e47:	25 ff ff 00 00       	and    $0xffff,%eax
80003e4c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e4f:	c1 e0 03             	shl    $0x3,%eax
80003e52:	01 c2                	add    %eax,%edx
80003e54:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e57:	75 f9                	jne    80003e52 <elf_lookup_symbol+0x2f>
80003e59:	8b 42 14             	mov    0x14(%edx),%eax
80003e5c:	c1 e8 04             	shr    $0x4,%eax
80003e5f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e63:	8b 42 10             	mov    0x10(%edx),%eax
80003e66:	c1 e0 04             	shl    $0x4,%eax
80003e69:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003e6c:	89 ee                	mov    %ebp,%esi
80003e6e:	8b 45 20             	mov    0x20(%ebp),%eax
80003e71:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e74:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003e78:	eb 0f                	jmp    80003e89 <elf_lookup_symbol+0x66>
80003e7a:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e7e:	25 ff ff 00 00       	and    $0xffff,%eax
80003e83:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e86:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e89:	83 ec 08             	sub    $0x8,%esp
80003e8c:	68 6e 75 00 80       	push   $0x8000756e
80003e91:	ff 33                	pushl  (%ebx)
80003e93:	56                   	push   %esi
80003e94:	e8 bb fe ff ff       	call   80003d54 <elf_get_section_string>
80003e99:	83 c4 08             	add    $0x8,%esp
80003e9c:	50                   	push   %eax
80003e9d:	e8 49 2d 00 00       	call   80006beb <strequal>
80003ea2:	83 c4 10             	add    $0x10,%esp
80003ea5:	84 c0                	test   %al,%al
80003ea7:	74 d1                	je     80003e7a <elf_lookup_symbol+0x57>
80003ea9:	89 de                	mov    %ebx,%esi
80003eab:	bb 00 00 00 00       	mov    $0x0,%ebx
80003eb0:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003eb4:	73 29                	jae    80003edf <elf_lookup_symbol+0xbc>
80003eb6:	89 e8                	mov    %ebp,%eax
80003eb8:	03 46 10             	add    0x10(%esi),%eax
80003ebb:	03 07                	add    (%edi),%eax
80003ebd:	83 ec 08             	sub    $0x8,%esp
80003ec0:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ec4:	50                   	push   %eax
80003ec5:	e8 21 2d 00 00       	call   80006beb <strequal>
80003eca:	83 c4 10             	add    $0x10,%esp
80003ecd:	84 c0                	test   %al,%al
80003ecf:	74 04                	je     80003ed5 <elf_lookup_symbol+0xb2>
80003ed1:	89 f8                	mov    %edi,%eax
80003ed3:	eb 0a                	jmp    80003edf <elf_lookup_symbol+0xbc>
80003ed5:	83 c7 10             	add    $0x10,%edi
80003ed8:	43                   	inc    %ebx
80003ed9:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003edd:	72 d7                	jb     80003eb6 <elf_lookup_symbol+0x93>
80003edf:	83 c4 0c             	add    $0xc,%esp
80003ee2:	5b                   	pop    %ebx
80003ee3:	5e                   	pop    %esi
80003ee4:	5f                   	pop    %edi
80003ee5:	5d                   	pop    %ebp
80003ee6:	c3                   	ret    

80003ee7 <elf_relocate>:
80003ee7:	57                   	push   %edi
80003ee8:	56                   	push   %esi
80003ee9:	53                   	push   %ebx
80003eea:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003eee:	8b 43 20             	mov    0x20(%ebx),%eax
80003ef1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ef4:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003ef7:	bf 00 00 00 00       	mov    $0x0,%edi
80003efc:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003f01:	74 4f                	je     80003f52 <elf_relocate+0x6b>
80003f03:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003f07:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003f0d:	8b 53 20             	mov    0x20(%ebx),%edx
80003f10:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003f13:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003f16:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003f1a:	25 ff ff 00 00       	and    $0xffff,%eax
80003f1f:	0f af c1             	imul   %ecx,%eax
80003f22:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f25:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80003f29:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003f2c:	03 06                	add    (%esi),%eax
80003f2e:	83 ec 04             	sub    $0x4,%esp
80003f31:	6a 05                	push   $0x5
80003f33:	68 86 75 00 80       	push   $0x80007586
80003f38:	50                   	push   %eax
80003f39:	e8 25 2d 00 00       	call   80006c63 <strnequal>
80003f3e:	83 c4 10             	add    $0x10,%esp
80003f41:	83 c6 28             	add    $0x28,%esi
80003f44:	47                   	inc    %edi
80003f45:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003f49:	25 ff ff 00 00       	and    $0xffff,%eax
80003f4e:	39 f8                	cmp    %edi,%eax
80003f50:	7f b1                	jg     80003f03 <elf_relocate+0x1c>
80003f52:	5b                   	pop    %ebx
80003f53:	5e                   	pop    %esi
80003f54:	5f                   	pop    %edi
80003f55:	c3                   	ret    
	...

80003f58 <elf_get_symbol_type>:
80003f58:	ba 00 00 00 00       	mov    $0x0,%edx
80003f5d:	8a 54 24 04          	mov    0x4(%esp),%dl
80003f61:	b8 ab 75 00 80       	mov    $0x800075ab,%eax
80003f66:	83 fa 06             	cmp    $0x6,%edx
80003f69:	77 30                	ja     80003f9b <elf_get_symbol_type+0x43>
80003f6b:	ff 24 95 1c 7f 00 80 	jmp    *-0x7fff80e4(,%edx,4)
80003f72:	b8 b3 75 00 80       	mov    $0x800075b3,%eax
80003f77:	c3                   	ret    
80003f78:	b8 ba 75 00 80       	mov    $0x800075ba,%eax
80003f7d:	c3                   	ret    
80003f7e:	b8 c1 75 00 80       	mov    $0x800075c1,%eax
80003f83:	c3                   	ret    
80003f84:	b8 c6 75 00 80       	mov    $0x800075c6,%eax
80003f89:	c3                   	ret    
80003f8a:	b8 ce 75 00 80       	mov    $0x800075ce,%eax
80003f8f:	c3                   	ret    
80003f90:	b8 d3 75 00 80       	mov    $0x800075d3,%eax
80003f95:	c3                   	ret    
80003f96:	b8 da 75 00 80       	mov    $0x800075da,%eax
80003f9b:	c3                   	ret    

80003f9c <elf_get_symbol_bind>:
80003f9c:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa1:	8a 44 24 04          	mov    0x4(%esp),%al
80003fa5:	83 f8 0f             	cmp    $0xf,%eax
80003fa8:	77 31                	ja     80003fdb <elf_get_symbol_bind+0x3f>
80003faa:	ff 24 85 38 7f 00 80 	jmp    *-0x7fff80c8(,%eax,4)
80003fb1:	b8 de 75 00 80       	mov    $0x800075de,%eax
80003fb6:	c3                   	ret    
80003fb7:	b8 e4 75 00 80       	mov    $0x800075e4,%eax
80003fbc:	c3                   	ret    
80003fbd:	b8 eb 75 00 80       	mov    $0x800075eb,%eax
80003fc2:	c3                   	ret    
80003fc3:	b8 f0 75 00 80       	mov    $0x800075f0,%eax
80003fc8:	c3                   	ret    
80003fc9:	b8 f5 75 00 80       	mov    $0x800075f5,%eax
80003fce:	c3                   	ret    
80003fcf:	b8 fa 75 00 80       	mov    $0x800075fa,%eax
80003fd4:	c3                   	ret    
80003fd5:	b8 01 76 00 80       	mov    $0x80007601,%eax
80003fda:	c3                   	ret    
80003fdb:	b8 ab 75 00 80       	mov    $0x800075ab,%eax
80003fe0:	c3                   	ret    

80003fe1 <elf_get_encoding>:
80003fe1:	ba 00 00 00 00       	mov    $0x0,%edx
80003fe6:	8a 54 24 04          	mov    0x4(%esp),%dl
80003fea:	b8 08 76 00 80       	mov    $0x80007608,%eax
80003fef:	83 fa 01             	cmp    $0x1,%edx
80003ff2:	74 0f                	je     80004003 <elf_get_encoding+0x22>
80003ff4:	b8 16 76 00 80       	mov    $0x80007616,%eax
80003ff9:	83 fa 02             	cmp    $0x2,%edx
80003ffc:	74 05                	je     80004003 <elf_get_encoding+0x22>
80003ffe:	b8 21 76 00 80       	mov    $0x80007621,%eax
80004003:	c3                   	ret    

80004004 <elf_get_arch>:
80004004:	8b 44 24 04          	mov    0x4(%esp),%eax
80004008:	25 ff ff 00 00       	and    $0xffff,%eax
8000400d:	3d cc 00 00 00       	cmp    $0xcc,%eax
80004012:	0f 87 bb 03 00 00    	ja     800043d3 <elf_get_arch+0x3cf>
80004018:	ff 24 85 78 7f 00 80 	jmp    *-0x7fff8088(,%eax,4)
8000401f:	b8 29 76 00 80       	mov    $0x80007629,%eax
80004024:	c3                   	ret    
80004025:	b8 34 76 00 80       	mov    $0x80007634,%eax
8000402a:	c3                   	ret    
8000402b:	b8 42 76 00 80       	mov    $0x80007642,%eax
80004030:	c3                   	ret    
80004031:	b8 48 76 00 80       	mov    $0x80007648,%eax
80004036:	c3                   	ret    
80004037:	b8 5b 76 00 80       	mov    $0x8000765b,%eax
8000403c:	c3                   	ret    
8000403d:	b8 6a 76 00 80       	mov    $0x8000766a,%eax
80004042:	c3                   	ret    
80004043:	b8 79 76 00 80       	mov    $0x80007679,%eax
80004048:	c3                   	ret    
80004049:	b8 85 76 00 80       	mov    $0x80007685,%eax
8000404e:	c3                   	ret    
8000404f:	b8 99 76 00 80       	mov    $0x80007699,%eax
80004054:	c3                   	ret    
80004055:	b8 b2 76 00 80       	mov    $0x800076b2,%eax
8000405a:	c3                   	ret    
8000405b:	b8 cc 76 00 80       	mov    $0x800076cc,%eax
80004060:	c3                   	ret    
80004061:	b8 e4 76 00 80       	mov    $0x800076e4,%eax
80004066:	c3                   	ret    
80004067:	b8 ac 82 00 80       	mov    $0x800082ac,%eax
8000406c:	c3                   	ret    
8000406d:	b8 f3 76 00 80       	mov    $0x800076f3,%eax
80004072:	c3                   	ret    
80004073:	b8 ff 76 00 80       	mov    $0x800076ff,%eax
80004078:	c3                   	ret    
80004079:	b8 07 77 00 80       	mov    $0x80007707,%eax
8000407e:	c3                   	ret    
8000407f:	b8 16 77 00 80       	mov    $0x80007716,%eax
80004084:	c3                   	ret    
80004085:	b8 2f 77 00 80       	mov    $0x8000772f,%eax
8000408a:	c3                   	ret    
8000408b:	b8 3b 77 00 80       	mov    $0x8000773b,%eax
80004090:	c3                   	ret    
80004091:	b8 44 77 00 80       	mov    $0x80007744,%eax
80004096:	c3                   	ret    
80004097:	b8 51 77 00 80       	mov    $0x80007751,%eax
8000409c:	c3                   	ret    
8000409d:	b8 5b 77 00 80       	mov    $0x8000775b,%eax
800040a2:	c3                   	ret    
800040a3:	b8 68 77 00 80       	mov    $0x80007768,%eax
800040a8:	c3                   	ret    
800040a9:	b8 73 77 00 80       	mov    $0x80007773,%eax
800040ae:	c3                   	ret    
800040af:	b8 81 77 00 80       	mov    $0x80007781,%eax
800040b4:	c3                   	ret    
800040b5:	b8 8c 77 00 80       	mov    $0x8000778c,%eax
800040ba:	c3                   	ret    
800040bb:	b8 9c 77 00 80       	mov    $0x8000779c,%eax
800040c0:	c3                   	ret    
800040c1:	b8 ac 77 00 80       	mov    $0x800077ac,%eax
800040c6:	c3                   	ret    
800040c7:	b8 bf 77 00 80       	mov    $0x800077bf,%eax
800040cc:	c3                   	ret    
800040cd:	b8 ce 77 00 80       	mov    $0x800077ce,%eax
800040d2:	c3                   	ret    
800040d3:	b8 de 77 00 80       	mov    $0x800077de,%eax
800040d8:	c3                   	ret    
800040d9:	b8 ea 77 00 80       	mov    $0x800077ea,%eax
800040de:	c3                   	ret    
800040df:	b8 f9 77 00 80       	mov    $0x800077f9,%eax
800040e4:	c3                   	ret    
800040e5:	b8 05 78 00 80       	mov    $0x80007805,%eax
800040ea:	c3                   	ret    
800040eb:	b8 15 78 00 80       	mov    $0x80007815,%eax
800040f0:	c3                   	ret    
800040f1:	b8 27 78 00 80       	mov    $0x80007827,%eax
800040f6:	c3                   	ret    
800040f7:	b8 cc 82 00 80       	mov    $0x800082cc,%eax
800040fc:	c3                   	ret    
800040fd:	b8 38 78 00 80       	mov    $0x80007838,%eax
80004102:	c3                   	ret    
80004103:	b8 44 78 00 80       	mov    $0x80007844,%eax
80004108:	c3                   	ret    
80004109:	b8 53 78 00 80       	mov    $0x80007853,%eax
8000410e:	c3                   	ret    
8000410f:	b8 5e 78 00 80       	mov    $0x8000785e,%eax
80004114:	c3                   	ret    
80004115:	b8 70 78 00 80       	mov    $0x80007870,%eax
8000411a:	c3                   	ret    
8000411b:	b8 7c 78 00 80       	mov    $0x8000787c,%eax
80004120:	c3                   	ret    
80004121:	b8 95 78 00 80       	mov    $0x80007895,%eax
80004126:	c3                   	ret    
80004127:	b8 b0 78 00 80       	mov    $0x800078b0,%eax
8000412c:	c3                   	ret    
8000412d:	b8 bb 78 00 80       	mov    $0x800078bb,%eax
80004132:	c3                   	ret    
80004133:	b8 f0 82 00 80       	mov    $0x800082f0,%eax
80004138:	c3                   	ret    
80004139:	b8 10 83 00 80       	mov    $0x80008310,%eax
8000413e:	c3                   	ret    
8000413f:	b8 c4 78 00 80       	mov    $0x800078c4,%eax
80004144:	c3                   	ret    
80004145:	b8 d1 78 00 80       	mov    $0x800078d1,%eax
8000414a:	c3                   	ret    
8000414b:	b8 e9 78 00 80       	mov    $0x800078e9,%eax
80004150:	c3                   	ret    
80004151:	b8 00 79 00 80       	mov    $0x80007900,%eax
80004156:	c3                   	ret    
80004157:	b8 12 79 00 80       	mov    $0x80007912,%eax
8000415c:	c3                   	ret    
8000415d:	b8 24 79 00 80       	mov    $0x80007924,%eax
80004162:	c3                   	ret    
80004163:	b8 36 79 00 80       	mov    $0x80007936,%eax
80004168:	c3                   	ret    
80004169:	b8 48 79 00 80       	mov    $0x80007948,%eax
8000416e:	c3                   	ret    
8000416f:	b8 5d 79 00 80       	mov    $0x8000795d,%eax
80004174:	c3                   	ret    
80004175:	b8 75 79 00 80       	mov    $0x80007975,%eax
8000417a:	c3                   	ret    
8000417b:	b8 30 83 00 80       	mov    $0x80008330,%eax
80004180:	c3                   	ret    
80004181:	b8 60 83 00 80       	mov    $0x80008360,%eax
80004186:	c3                   	ret    
80004187:	b8 81 79 00 80       	mov    $0x80007981,%eax
8000418c:	c3                   	ret    
8000418d:	b8 90 79 00 80       	mov    $0x80007990,%eax
80004192:	c3                   	ret    
80004193:	b8 90 83 00 80       	mov    $0x80008390,%eax
80004198:	c3                   	ret    
80004199:	b8 bc 83 00 80       	mov    $0x800083bc,%eax
8000419e:	c3                   	ret    
8000419f:	b8 9e 79 00 80       	mov    $0x8000799e,%eax
800041a4:	c3                   	ret    
800041a5:	b8 ab 79 00 80       	mov    $0x800079ab,%eax
800041aa:	c3                   	ret    
800041ab:	b8 b5 79 00 80       	mov    $0x800079b5,%eax
800041b0:	c3                   	ret    
800041b1:	b8 c2 79 00 80       	mov    $0x800079c2,%eax
800041b6:	c3                   	ret    
800041b7:	b8 d2 79 00 80       	mov    $0x800079d2,%eax
800041bc:	c3                   	ret    
800041bd:	b8 e2 79 00 80       	mov    $0x800079e2,%eax
800041c2:	c3                   	ret    
800041c3:	b8 eb 79 00 80       	mov    $0x800079eb,%eax
800041c8:	c3                   	ret    
800041c9:	b8 fb 79 00 80       	mov    $0x800079fb,%eax
800041ce:	c3                   	ret    
800041cf:	b8 0e 7a 00 80       	mov    $0x80007a0e,%eax
800041d4:	c3                   	ret    
800041d5:	b8 21 7a 00 80       	mov    $0x80007a21,%eax
800041da:	c3                   	ret    
800041db:	b8 2a 7a 00 80       	mov    $0x80007a2a,%eax
800041e0:	c3                   	ret    
800041e1:	b8 33 7a 00 80       	mov    $0x80007a33,%eax
800041e6:	c3                   	ret    
800041e7:	b8 4f 7a 00 80       	mov    $0x80007a4f,%eax
800041ec:	c3                   	ret    
800041ed:	b8 60 7a 00 80       	mov    $0x80007a60,%eax
800041f2:	c3                   	ret    
800041f3:	b8 e4 83 00 80       	mov    $0x800083e4,%eax
800041f8:	c3                   	ret    
800041f9:	b8 14 84 00 80       	mov    $0x80008414,%eax
800041fe:	c3                   	ret    
800041ff:	b8 76 7a 00 80       	mov    $0x80007a76,%eax
80004204:	c3                   	ret    
80004205:	b8 88 7a 00 80       	mov    $0x80007a88,%eax
8000420a:	c3                   	ret    
8000420b:	b8 98 7a 00 80       	mov    $0x80007a98,%eax
80004210:	c3                   	ret    
80004211:	b8 b1 7a 00 80       	mov    $0x80007ab1,%eax
80004216:	c3                   	ret    
80004217:	b8 bf 7a 00 80       	mov    $0x80007abf,%eax
8000421c:	c3                   	ret    
8000421d:	b8 38 84 00 80       	mov    $0x80008438,%eax
80004222:	c3                   	ret    
80004223:	b8 c3 7a 00 80       	mov    $0x80007ac3,%eax
80004228:	c3                   	ret    
80004229:	b8 d2 7a 00 80       	mov    $0x80007ad2,%eax
8000422e:	c3                   	ret    
8000422f:	b8 eb 7a 00 80       	mov    $0x80007aeb,%eax
80004234:	c3                   	ret    
80004235:	b8 07 7b 00 80       	mov    $0x80007b07,%eax
8000423a:	c3                   	ret    
8000423b:	b8 20 7b 00 80       	mov    $0x80007b20,%eax
80004240:	c3                   	ret    
80004241:	b8 26 7b 00 80       	mov    $0x80007b26,%eax
80004246:	c3                   	ret    
80004247:	b8 5c 84 00 80       	mov    $0x8000845c,%eax
8000424c:	c3                   	ret    
8000424d:	b8 30 7b 00 80       	mov    $0x80007b30,%eax
80004252:	c3                   	ret    
80004253:	b8 a0 84 00 80       	mov    $0x800084a0,%eax
80004258:	c3                   	ret    
80004259:	b8 3b 7b 00 80       	mov    $0x80007b3b,%eax
8000425e:	c3                   	ret    
8000425f:	b8 d4 84 00 80       	mov    $0x800084d4,%eax
80004264:	c3                   	ret    
80004265:	b8 4a 7b 00 80       	mov    $0x80007b4a,%eax
8000426a:	c3                   	ret    
8000426b:	b8 5b 7b 00 80       	mov    $0x80007b5b,%eax
80004270:	c3                   	ret    
80004271:	b8 6f 7b 00 80       	mov    $0x80007b6f,%eax
80004276:	c3                   	ret    
80004277:	b8 fc 84 00 80       	mov    $0x800084fc,%eax
8000427c:	c3                   	ret    
8000427d:	b8 34 85 00 80       	mov    $0x80008534,%eax
80004282:	c3                   	ret    
80004283:	b8 7c 7b 00 80       	mov    $0x80007b7c,%eax
80004288:	c3                   	ret    
80004289:	b8 89 7b 00 80       	mov    $0x80007b89,%eax
8000428e:	c3                   	ret    
8000428f:	b8 98 7b 00 80       	mov    $0x80007b98,%eax
80004294:	c3                   	ret    
80004295:	b8 a7 7b 00 80       	mov    $0x80007ba7,%eax
8000429a:	c3                   	ret    
8000429b:	b8 bc 7b 00 80       	mov    $0x80007bbc,%eax
800042a0:	c3                   	ret    
800042a1:	b8 d2 7b 00 80       	mov    $0x80007bd2,%eax
800042a6:	c3                   	ret    
800042a7:	b8 e7 7b 00 80       	mov    $0x80007be7,%eax
800042ac:	c3                   	ret    
800042ad:	b8 02 7c 00 80       	mov    $0x80007c02,%eax
800042b2:	c3                   	ret    
800042b3:	b8 19 7c 00 80       	mov    $0x80007c19,%eax
800042b8:	c3                   	ret    
800042b9:	b8 2f 7c 00 80       	mov    $0x80007c2f,%eax
800042be:	c3                   	ret    
800042bf:	b8 3f 7c 00 80       	mov    $0x80007c3f,%eax
800042c4:	c3                   	ret    
800042c5:	b8 5d 7c 00 80       	mov    $0x80007c5d,%eax
800042ca:	c3                   	ret    
800042cb:	b8 7b 7c 00 80       	mov    $0x80007c7b,%eax
800042d0:	c3                   	ret    
800042d1:	b8 58 85 00 80       	mov    $0x80008558,%eax
800042d6:	c3                   	ret    
800042d7:	b8 99 7c 00 80       	mov    $0x80007c99,%eax
800042dc:	c3                   	ret    
800042dd:	b8 a5 7c 00 80       	mov    $0x80007ca5,%eax
800042e2:	c3                   	ret    
800042e3:	b8 b2 7c 00 80       	mov    $0x80007cb2,%eax
800042e8:	c3                   	ret    
800042e9:	b8 ce 7c 00 80       	mov    $0x80007cce,%eax
800042ee:	c3                   	ret    
800042ef:	b8 dc 7c 00 80       	mov    $0x80007cdc,%eax
800042f4:	c3                   	ret    
800042f5:	b8 7c 85 00 80       	mov    $0x8000857c,%eax
800042fa:	c3                   	ret    
800042fb:	b8 f4 7c 00 80       	mov    $0x80007cf4,%eax
80004300:	c3                   	ret    
80004301:	b8 0a 7d 00 80       	mov    $0x80007d0a,%eax
80004306:	c3                   	ret    
80004307:	b8 9c 85 00 80       	mov    $0x8000859c,%eax
8000430c:	c3                   	ret    
8000430d:	b8 21 7d 00 80       	mov    $0x80007d21,%eax
80004312:	c3                   	ret    
80004313:	b8 c0 85 00 80       	mov    $0x800085c0,%eax
80004318:	c3                   	ret    
80004319:	b8 e4 85 00 80       	mov    $0x800085e4,%eax
8000431e:	c3                   	ret    
8000431f:	b8 3c 7d 00 80       	mov    $0x80007d3c,%eax
80004324:	c3                   	ret    
80004325:	b8 08 86 00 80       	mov    $0x80008608,%eax
8000432a:	c3                   	ret    
8000432b:	b8 47 7d 00 80       	mov    $0x80007d47,%eax
80004330:	c3                   	ret    
80004331:	b8 53 7d 00 80       	mov    $0x80007d53,%eax
80004336:	c3                   	ret    
80004337:	b8 40 86 00 80       	mov    $0x80008640,%eax
8000433c:	c3                   	ret    
8000433d:	b8 6c 86 00 80       	mov    $0x8000866c,%eax
80004342:	c3                   	ret    
80004343:	b8 94 86 00 80       	mov    $0x80008694,%eax
80004348:	c3                   	ret    
80004349:	b8 6a 7d 00 80       	mov    $0x80007d6a,%eax
8000434e:	c3                   	ret    
8000434f:	b8 75 7d 00 80       	mov    $0x80007d75,%eax
80004354:	c3                   	ret    
80004355:	b8 80 7d 00 80       	mov    $0x80007d80,%eax
8000435a:	c3                   	ret    
8000435b:	b8 8b 7d 00 80       	mov    $0x80007d8b,%eax
80004360:	c3                   	ret    
80004361:	b8 a8 7d 00 80       	mov    $0x80007da8,%eax
80004366:	c3                   	ret    
80004367:	b8 c0 7d 00 80       	mov    $0x80007dc0,%eax
8000436c:	c3                   	ret    
8000436d:	b8 ce 7d 00 80       	mov    $0x80007dce,%eax
80004372:	c3                   	ret    
80004373:	b8 dd 7d 00 80       	mov    $0x80007ddd,%eax
80004378:	c3                   	ret    
80004379:	b8 f4 7d 00 80       	mov    $0x80007df4,%eax
8000437e:	c3                   	ret    
8000437f:	b8 00 7e 00 80       	mov    $0x80007e00,%eax
80004384:	c3                   	ret    
80004385:	b8 0f 7e 00 80       	mov    $0x80007e0f,%eax
8000438a:	c3                   	ret    
8000438b:	b8 b8 86 00 80       	mov    $0x800086b8,%eax
80004390:	c3                   	ret    
80004391:	b8 dc 86 00 80       	mov    $0x800086dc,%eax
80004396:	c3                   	ret    
80004397:	b8 1b 7e 00 80       	mov    $0x80007e1b,%eax
8000439c:	c3                   	ret    
8000439d:	b8 31 7e 00 80       	mov    $0x80007e31,%eax
800043a2:	c3                   	ret    
800043a3:	b8 42 7e 00 80       	mov    $0x80007e42,%eax
800043a8:	c3                   	ret    
800043a9:	b8 4f 7e 00 80       	mov    $0x80007e4f,%eax
800043ae:	c3                   	ret    
800043af:	b8 64 7e 00 80       	mov    $0x80007e64,%eax
800043b4:	c3                   	ret    
800043b5:	b8 72 7e 00 80       	mov    $0x80007e72,%eax
800043ba:	c3                   	ret    
800043bb:	b8 88 7e 00 80       	mov    $0x80007e88,%eax
800043c0:	c3                   	ret    
800043c1:	b8 93 7e 00 80       	mov    $0x80007e93,%eax
800043c6:	c3                   	ret    
800043c7:	b8 9e 7e 00 80       	mov    $0x80007e9e,%eax
800043cc:	c3                   	ret    
800043cd:	b8 a9 7e 00 80       	mov    $0x80007ea9,%eax
800043d2:	c3                   	ret    
800043d3:	b8 00 87 00 80       	mov    $0x80008700,%eax
800043d8:	c3                   	ret    

800043d9 <elf_get_class>:
800043d9:	ba 00 00 00 00       	mov    $0x0,%edx
800043de:	8a 54 24 04          	mov    0x4(%esp),%dl
800043e2:	b8 6c 77 00 80       	mov    $0x8000776c,%eax
800043e7:	83 fa 01             	cmp    $0x1,%edx
800043ea:	74 0f                	je     800043fb <elf_get_class+0x22>
800043ec:	b8 0f 77 00 80       	mov    $0x8000770f,%eax
800043f1:	83 fa 02             	cmp    $0x2,%edx
800043f4:	74 05                	je     800043fb <elf_get_class+0x22>
800043f6:	b8 bd 7e 00 80       	mov    $0x80007ebd,%eax
800043fb:	c3                   	ret    

800043fc <elf_get_type>:
800043fc:	8b 44 24 04          	mov    0x4(%esp),%eax
80004400:	25 ff ff 00 00       	and    $0xffff,%eax
80004405:	ba cb 7e 00 80       	mov    $0x80007ecb,%edx
8000440a:	83 f8 02             	cmp    $0x2,%eax
8000440d:	74 2a                	je     80004439 <elf_get_type+0x3d>
8000440f:	83 f8 02             	cmp    $0x2,%eax
80004412:	7f 0c                	jg     80004420 <elf_get_type+0x24>
80004414:	ba db 7e 00 80       	mov    $0x80007edb,%edx
80004419:	83 f8 01             	cmp    $0x1,%eax
8000441c:	74 1b                	je     80004439 <elf_get_type+0x3d>
8000441e:	eb 14                	jmp    80004434 <elf_get_type+0x38>
80004420:	ba ec 7e 00 80       	mov    $0x80007eec,%edx
80004425:	83 f8 03             	cmp    $0x3,%eax
80004428:	74 0f                	je     80004439 <elf_get_type+0x3d>
8000442a:	ba ff 7e 00 80       	mov    $0x80007eff,%edx
8000442f:	83 f8 04             	cmp    $0x4,%eax
80004432:	74 05                	je     80004439 <elf_get_type+0x3d>
80004434:	ba 09 7f 00 80       	mov    $0x80007f09,%edx
80004439:	89 d0                	mov    %edx,%eax
8000443b:	c3                   	ret    

8000443c <init_initrd>:
8000443c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004440:	a3 e0 ed 01 80       	mov    %eax,0x8001ede0
80004445:	c3                   	ret    

80004446 <get_initrd_entry>:
80004446:	8b 44 24 04          	mov    0x4(%esp),%eax
8000444a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000444d:	c1 e0 02             	shl    $0x2,%eax
80004450:	03 05 e0 ed 01 80    	add    0x8001ede0,%eax
80004456:	83 c0 0c             	add    $0xc,%eax
80004459:	c3                   	ret    

8000445a <find_initrd_entry>:
8000445a:	57                   	push   %edi
8000445b:	56                   	push   %esi
8000445c:	53                   	push   %ebx
8000445d:	8b 74 24 10          	mov    0x10(%esp),%esi
80004461:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004465:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
8000446a:	8d 50 02             	lea    0x2(%eax),%edx
8000446d:	b9 00 00 00 00       	mov    $0x0,%ecx
80004472:	66 83 38 00          	cmpw   $0x0,(%eax)
80004476:	74 2e                	je     800044a6 <find_initrd_entry+0x4c>
80004478:	66 8b 00             	mov    (%eax),%ax
8000447b:	89 c3                	mov    %eax,%ebx
8000447d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004483:	b8 00 00 00 00       	mov    $0x0,%eax
80004488:	8a 02                	mov    (%edx),%al
8000448a:	39 f0                	cmp    %esi,%eax
8000448c:	75 10                	jne    8000449e <find_initrd_entry+0x44>
8000448e:	b8 00 00 00 00       	mov    $0x0,%eax
80004493:	8a 42 01             	mov    0x1(%edx),%al
80004496:	39 f8                	cmp    %edi,%eax
80004498:	75 04                	jne    8000449e <find_initrd_entry+0x44>
8000449a:	89 d0                	mov    %edx,%eax
8000449c:	eb 0d                	jmp    800044ab <find_initrd_entry+0x51>
8000449e:	83 c2 06             	add    $0x6,%edx
800044a1:	41                   	inc    %ecx
800044a2:	39 cb                	cmp    %ecx,%ebx
800044a4:	7f dd                	jg     80004483 <find_initrd_entry+0x29>
800044a6:	b8 00 00 00 00       	mov    $0x0,%eax
800044ab:	5b                   	pop    %ebx
800044ac:	5e                   	pop    %esi
800044ad:	5f                   	pop    %edi
800044ae:	c3                   	ret    

800044af <get_initrd_entry_number>:
800044af:	8b 54 24 04          	mov    0x4(%esp),%edx
800044b3:	2b 15 e0 ed 01 80    	sub    0x8001ede0,%edx
800044b9:	83 ea 02             	sub    $0x2,%edx
800044bc:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800044c1:	f7 e2                	mul    %edx
800044c3:	89 d0                	mov    %edx,%eax
800044c5:	c1 e8 02             	shr    $0x2,%eax
800044c8:	c3                   	ret    

800044c9 <get_initrd_driver>:
800044c9:	56                   	push   %esi
800044ca:	53                   	push   %ebx
800044cb:	8b 74 24 0c          	mov    0xc(%esp),%esi
800044cf:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800044d4:	8d 50 02             	lea    0x2(%eax),%edx
800044d7:	bb 00 00 00 00       	mov    $0x0,%ebx
800044dc:	b9 00 00 00 00       	mov    $0x0,%ecx
800044e1:	66 83 38 00          	cmpw   $0x0,(%eax)
800044e5:	74 17                	je     800044fe <get_initrd_driver+0x35>
800044e7:	66 8b 00             	mov    (%eax),%ax
800044ea:	25 ff ff 00 00       	and    $0xffff,%eax
800044ef:	39 f2                	cmp    %esi,%edx
800044f1:	73 03                	jae    800044f6 <get_initrd_driver+0x2d>
800044f3:	03 5a 02             	add    0x2(%edx),%ebx
800044f6:	83 c2 06             	add    $0x6,%edx
800044f9:	41                   	inc    %ecx
800044fa:	39 c8                	cmp    %ecx,%eax
800044fc:	7f f1                	jg     800044ef <get_initrd_driver+0x26>
800044fe:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004501:	5b                   	pop    %ebx
80004502:	5e                   	pop    %esi
80004503:	c3                   	ret    

80004504 <initrd_read>:
80004504:	55                   	push   %ebp
80004505:	57                   	push   %edi
80004506:	56                   	push   %esi
80004507:	53                   	push   %ebx
80004508:	83 ec 0c             	sub    $0xc,%esp
8000450b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000450f:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004513:	8a 50 2c             	mov    0x2c(%eax),%dl
80004516:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000451c:	89 d6                	mov    %edx,%esi
8000451e:	8a 40 2d             	mov    0x2d(%eax),%al
80004521:	25 ff 00 00 00       	and    $0xff,%eax
80004526:	89 c7                	mov    %eax,%edi
80004528:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
8000452d:	8d 50 02             	lea    0x2(%eax),%edx
80004530:	b9 00 00 00 00       	mov    $0x0,%ecx
80004535:	66 83 38 00          	cmpw   $0x0,(%eax)
80004539:	74 2a                	je     80004565 <initrd_read+0x61>
8000453b:	66 8b 00             	mov    (%eax),%ax
8000453e:	89 c3                	mov    %eax,%ebx
80004540:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004546:	b8 00 00 00 00       	mov    $0x0,%eax
8000454b:	8a 02                	mov    (%edx),%al
8000454d:	39 f0                	cmp    %esi,%eax
8000454f:	75 0c                	jne    8000455d <initrd_read+0x59>
80004551:	b8 00 00 00 00       	mov    $0x0,%eax
80004556:	8a 42 01             	mov    0x1(%edx),%al
80004559:	39 f8                	cmp    %edi,%eax
8000455b:	74 65                	je     800045c2 <initrd_read+0xbe>
8000455d:	83 c2 06             	add    $0x6,%edx
80004560:	41                   	inc    %ecx
80004561:	39 cb                	cmp    %ecx,%ebx
80004563:	7f e1                	jg     80004546 <initrd_read+0x42>
80004565:	b8 00 00 00 00       	mov    $0x0,%eax
8000456a:	89 c7                	mov    %eax,%edi
8000456c:	89 c6                	mov    %eax,%esi
8000456e:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004573:	8d 50 02             	lea    0x2(%eax),%edx
80004576:	bb 00 00 00 00       	mov    $0x0,%ebx
8000457b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004580:	66 83 38 00          	cmpw   $0x0,(%eax)
80004584:	74 17                	je     8000459d <initrd_read+0x99>
80004586:	66 8b 00             	mov    (%eax),%ax
80004589:	25 ff ff 00 00       	and    $0xffff,%eax
8000458e:	39 f2                	cmp    %esi,%edx
80004590:	73 03                	jae    80004595 <initrd_read+0x91>
80004592:	03 5a 02             	add    0x2(%edx),%ebx
80004595:	83 c2 06             	add    $0x6,%edx
80004598:	41                   	inc    %ecx
80004599:	39 c8                	cmp    %ecx,%eax
8000459b:	7f f1                	jg     8000458e <initrd_read+0x8a>
8000459d:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800045a0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800045a5:	39 6f 02             	cmp    %ebp,0x2(%edi)
800045a8:	72 1c                	jb     800045c6 <initrd_read+0xc2>
800045aa:	83 ec 04             	sub    $0x4,%esp
800045ad:	55                   	push   %ebp
800045ae:	50                   	push   %eax
800045af:	ff 74 24 30          	pushl  0x30(%esp)
800045b3:	e8 d8 24 00 00       	call   80006a90 <memcpy>
800045b8:	ba 00 00 00 00       	mov    $0x0,%edx
800045bd:	83 c4 10             	add    $0x10,%esp
800045c0:	eb 04                	jmp    800045c6 <initrd_read+0xc2>
800045c2:	89 d0                	mov    %edx,%eax
800045c4:	eb a4                	jmp    8000456a <initrd_read+0x66>
800045c6:	89 d0                	mov    %edx,%eax
800045c8:	83 c4 0c             	add    $0xc,%esp
800045cb:	5b                   	pop    %ebx
800045cc:	5e                   	pop    %esi
800045cd:	5f                   	pop    %edi
800045ce:	5d                   	pop    %ebp
800045cf:	c3                   	ret    

800045d0 <get_driver_name>:
800045d0:	8a 54 24 08          	mov    0x8(%esp),%dl
800045d4:	b8 00 00 00 00       	mov    $0x0,%eax
800045d9:	8a 44 24 04          	mov    0x4(%esp),%al
800045dd:	85 c0                	test   %eax,%eax
800045df:	74 07                	je     800045e8 <get_driver_name+0x18>
800045e1:	83 f8 01             	cmp    $0x1,%eax
800045e4:	74 32                	je     80004618 <get_driver_name+0x48>
800045e6:	eb 65                	jmp    8000464d <get_driver_name+0x7d>
800045e8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800045ee:	b8 21 87 00 80       	mov    $0x80008721,%eax
800045f3:	83 fa 01             	cmp    $0x1,%edx
800045f6:	74 5a                	je     80004652 <get_driver_name+0x82>
800045f8:	83 fa 01             	cmp    $0x1,%edx
800045fb:	7f 0b                	jg     80004608 <get_driver_name+0x38>
800045fd:	b8 26 87 00 80       	mov    $0x80008726,%eax
80004602:	85 d2                	test   %edx,%edx
80004604:	74 4c                	je     80004652 <get_driver_name+0x82>
80004606:	eb 0a                	jmp    80004612 <get_driver_name+0x42>
80004608:	b8 2a 87 00 80       	mov    $0x8000872a,%eax
8000460d:	83 fa 02             	cmp    $0x2,%edx
80004610:	74 40                	je     80004652 <get_driver_name+0x82>
80004612:	b8 00 00 00 00       	mov    $0x0,%eax
80004617:	c3                   	ret    
80004618:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000461e:	b8 00 00 00 00       	mov    $0x0,%eax
80004623:	83 fa 04             	cmp    $0x4,%edx
80004626:	77 2a                	ja     80004652 <get_driver_name+0x82>
80004628:	ff 24 95 60 87 00 80 	jmp    *-0x7fff78a0(,%edx,4)
8000462f:	b8 36 87 00 80       	mov    $0x80008736,%eax
80004634:	c3                   	ret    
80004635:	b8 2f 87 00 80       	mov    $0x8000872f,%eax
8000463a:	c3                   	ret    
8000463b:	b8 35 87 00 80       	mov    $0x80008735,%eax
80004640:	c3                   	ret    
80004641:	b8 3a 87 00 80       	mov    $0x8000873a,%eax
80004646:	c3                   	ret    
80004647:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
8000464c:	c3                   	ret    
8000464d:	b8 00 00 00 00       	mov    $0x0,%eax
80004652:	c3                   	ret    

80004653 <initrd_get_root>:
80004653:	55                   	push   %ebp
80004654:	57                   	push   %edi
80004655:	56                   	push   %esi
80004656:	53                   	push   %ebx
80004657:	83 ec 18             	sub    $0x18,%esp
8000465a:	6a 70                	push   $0x70
8000465c:	e8 4f f1 ff ff       	call   800037b0 <kmalloc>
80004661:	89 44 24 18          	mov    %eax,0x18(%esp)
80004665:	83 c4 0c             	add    $0xc,%esp
80004668:	6a 70                	push   $0x70
8000466a:	6a 00                	push   $0x0
8000466c:	50                   	push   %eax
8000466d:	e8 3e 24 00 00       	call   80006ab0 <memset>
80004672:	8b 44 24 18          	mov    0x18(%esp),%eax
80004676:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000467a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000467e:	c7 00 3c 75 00 80    	movl   $0x8000753c,(%eax)
80004684:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004689:	66 8b 00             	mov    (%eax),%ax
8000468c:	25 ff ff 00 00       	and    $0xffff,%eax
80004691:	40                   	inc    %eax
80004692:	8b 54 24 18          	mov    0x18(%esp),%edx
80004696:	89 42 68             	mov    %eax,0x68(%edx)
80004699:	c1 e0 02             	shl    $0x2,%eax
8000469c:	89 04 24             	mov    %eax,(%esp)
8000469f:	e8 0c f1 ff ff       	call   800037b0 <kmalloc>
800046a4:	89 c3                	mov    %eax,%ebx
800046a6:	8b 44 24 18          	mov    0x18(%esp),%eax
800046aa:	89 58 64             	mov    %ebx,0x64(%eax)
800046ad:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800046b4:	e8 f7 f0 ff ff       	call   800037b0 <kmalloc>
800046b9:	89 03                	mov    %eax,(%ebx)
800046bb:	8b 44 24 18          	mov    0x18(%esp),%eax
800046bf:	8b 50 64             	mov    0x64(%eax),%edx
800046c2:	8b 02                	mov    (%edx),%eax
800046c4:	80 48 10 01          	orb    $0x1,0x10(%eax)
800046c8:	8b 02                	mov    (%edx),%eax
800046ca:	c7 00 5b 87 00 80    	movl   $0x8000875b,(%eax)
800046d0:	8b 02                	mov    (%edx),%eax
800046d2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800046d6:	bf 00 00 00 00       	mov    $0x0,%edi
800046db:	83 c4 10             	add    $0x10,%esp
800046de:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800046e3:	89 c2                	mov    %eax,%edx
800046e5:	66 83 38 00          	cmpw   $0x0,(%eax)
800046e9:	0f 84 fe 00 00 00    	je     800047ed <initrd_get_root+0x19a>
800046ef:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
800046f2:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
800046f5:	8d 6b 0c             	lea    0xc(%ebx),%ebp
800046f8:	8b 54 24 08          	mov    0x8(%esp),%edx
800046fc:	8b 72 64             	mov    0x64(%edx),%esi
800046ff:	83 ec 0c             	sub    $0xc,%esp
80004702:	6a 70                	push   $0x70
80004704:	e8 a7 f0 ff ff       	call   800037b0 <kmalloc>
80004709:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
8000470d:	83 c4 10             	add    $0x10,%esp
80004710:	8a 55 01             	mov    0x1(%ebp),%dl
80004713:	b8 00 00 00 00       	mov    $0x0,%eax
80004718:	8a 43 0c             	mov    0xc(%ebx),%al
8000471b:	85 c0                	test   %eax,%eax
8000471d:	74 07                	je     80004726 <initrd_get_root+0xd3>
8000471f:	83 f8 01             	cmp    $0x1,%eax
80004722:	74 34                	je     80004758 <initrd_get_root+0x105>
80004724:	eb 6d                	jmp    80004793 <initrd_get_root+0x140>
80004726:	b8 00 00 00 00       	mov    $0x0,%eax
8000472b:	88 d0                	mov    %dl,%al
8000472d:	b9 21 87 00 80       	mov    $0x80008721,%ecx
80004732:	83 f8 01             	cmp    $0x1,%eax
80004735:	74 61                	je     80004798 <initrd_get_root+0x145>
80004737:	83 f8 01             	cmp    $0x1,%eax
8000473a:	7f 0b                	jg     80004747 <initrd_get_root+0xf4>
8000473c:	b9 26 87 00 80       	mov    $0x80008726,%ecx
80004741:	85 c0                	test   %eax,%eax
80004743:	74 53                	je     80004798 <initrd_get_root+0x145>
80004745:	eb 0a                	jmp    80004751 <initrd_get_root+0xfe>
80004747:	b9 2a 87 00 80       	mov    $0x8000872a,%ecx
8000474c:	83 f8 02             	cmp    $0x2,%eax
8000474f:	74 47                	je     80004798 <initrd_get_root+0x145>
80004751:	b9 00 00 00 00       	mov    $0x0,%ecx
80004756:	eb 40                	jmp    80004798 <initrd_get_root+0x145>
80004758:	b8 00 00 00 00       	mov    $0x0,%eax
8000475d:	88 d0                	mov    %dl,%al
8000475f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004764:	83 f8 04             	cmp    $0x4,%eax
80004767:	77 2f                	ja     80004798 <initrd_get_root+0x145>
80004769:	ff 24 85 74 87 00 80 	jmp    *-0x7fff788c(,%eax,4)
80004770:	b9 36 87 00 80       	mov    $0x80008736,%ecx
80004775:	eb 21                	jmp    80004798 <initrd_get_root+0x145>
80004777:	b9 2f 87 00 80       	mov    $0x8000872f,%ecx
8000477c:	eb 1a                	jmp    80004798 <initrd_get_root+0x145>
8000477e:	b9 35 87 00 80       	mov    $0x80008735,%ecx
80004783:	eb 13                	jmp    80004798 <initrd_get_root+0x145>
80004785:	b9 3a 87 00 80       	mov    $0x8000873a,%ecx
8000478a:	eb 0c                	jmp    80004798 <initrd_get_root+0x145>
8000478c:	b9 4b 87 00 80       	mov    $0x8000874b,%ecx
80004791:	eb 05                	jmp    80004798 <initrd_get_root+0x145>
80004793:	b9 00 00 00 00       	mov    $0x0,%ecx
80004798:	8b 44 24 08          	mov    0x8(%esp),%eax
8000479c:	8b 50 64             	mov    0x64(%eax),%edx
8000479f:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800047a3:	89 08                	mov    %ecx,(%eax)
800047a5:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800047a9:	8a 45 00             	mov    0x0(%ebp),%al
800047ac:	88 41 2c             	mov    %al,0x2c(%ecx)
800047af:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800047b3:	8a 45 01             	mov    0x1(%ebp),%al
800047b6:	88 41 2d             	mov    %al,0x2d(%ecx)
800047b9:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800047bd:	8b 45 02             	mov    0x2(%ebp),%eax
800047c0:	89 41 34             	mov    %eax,0x34(%ecx)
800047c3:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800047c7:	c7 40 44 04 45 00 80 	movl   $0x80004504,0x44(%eax)
800047ce:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800047d2:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800047d6:	47                   	inc    %edi
800047d7:	8b 15 e0 ed 01 80    	mov    0x8001ede0,%edx
800047dd:	66 8b 02             	mov    (%edx),%ax
800047e0:	25 ff ff 00 00       	and    $0xffff,%eax
800047e5:	39 f8                	cmp    %edi,%eax
800047e7:	0f 8f 02 ff ff ff    	jg     800046ef <initrd_get_root+0x9c>
800047ed:	8b 44 24 08          	mov    0x8(%esp),%eax
800047f1:	83 c4 0c             	add    $0xc,%esp
800047f4:	5b                   	pop    %ebx
800047f5:	5e                   	pop    %esi
800047f6:	5f                   	pop    %edi
800047f7:	5d                   	pop    %ebp
800047f8:	c3                   	ret    

800047f9 <initrd_open>:
800047f9:	53                   	push   %ebx
800047fa:	83 ec 10             	sub    $0x10,%esp
800047fd:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004801:	68 3c 75 00 80       	push   $0x8000753c
80004806:	ff 33                	pushl  (%ebx)
80004808:	e8 de 23 00 00       	call   80006beb <strequal>
8000480d:	83 c4 10             	add    $0x10,%esp
80004810:	84 c0                	test   %al,%al
80004812:	74 2e                	je     80004842 <initrd_open+0x49>
80004814:	83 ec 08             	sub    $0x8,%esp
80004817:	68 3c 75 00 80       	push   $0x8000753c
8000481c:	ff 73 04             	pushl  0x4(%ebx)
8000481f:	e8 c7 23 00 00       	call   80006beb <strequal>
80004824:	83 c4 10             	add    $0x10,%esp
80004827:	84 c0                	test   %al,%al
80004829:	74 17                	je     80004842 <initrd_open+0x49>
8000482b:	e8 23 fe ff ff       	call   80004653 <initrd_get_root>
80004830:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004834:	8b 50 64             	mov    0x64(%eax),%edx
80004837:	89 53 64             	mov    %edx,0x64(%ebx)
8000483a:	8b 40 68             	mov    0x68(%eax),%eax
8000483d:	89 43 68             	mov    %eax,0x68(%ebx)
80004840:	eb 24                	jmp    80004866 <initrd_open+0x6d>
80004842:	83 ec 08             	sub    $0x8,%esp
80004845:	ff 33                	pushl  (%ebx)
80004847:	83 ec 04             	sub    $0x4,%esp
8000484a:	e8 04 fe ff ff       	call   80004653 <initrd_get_root>
8000484f:	89 04 24             	mov    %eax,(%esp)
80004852:	e8 97 0d 00 00       	call   800055ee <finddir_fs>
80004857:	83 c4 0c             	add    $0xc,%esp
8000485a:	6a 70                	push   $0x70
8000485c:	50                   	push   %eax
8000485d:	53                   	push   %ebx
8000485e:	e8 2d 22 00 00       	call   80006a90 <memcpy>
80004863:	83 c4 10             	add    $0x10,%esp
80004866:	83 c4 08             	add    $0x8,%esp
80004869:	5b                   	pop    %ebx
8000486a:	c3                   	ret    
	...

8000486c <create>:
8000486c:	56                   	push   %esi
8000486d:	53                   	push   %ebx
8000486e:	83 ec 04             	sub    $0x4,%esp
80004871:	e8 95 08 00 00       	call   8000510b <getprocess>
80004876:	89 c3                	mov    %eax,%ebx
80004878:	83 ec 08             	sub    $0x8,%esp
8000487b:	8b 40 18             	mov    0x18(%eax),%eax
8000487e:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004885:	50                   	push   %eax
80004886:	ff 73 14             	pushl  0x14(%ebx)
80004889:	e8 50 ef ff ff       	call   800037de <krealloc>
8000488e:	89 43 14             	mov    %eax,0x14(%ebx)
80004891:	8b 53 18             	mov    0x18(%ebx),%edx
80004894:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000489b:	ff 43 18             	incl   0x18(%ebx)
8000489e:	be 00 00 00 00       	mov    $0x0,%esi
800048a3:	83 c4 10             	add    $0x10,%esp
800048a6:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800048aa:	76 0f                	jbe    800048bb <create+0x4f>
800048ac:	8b 43 14             	mov    0x14(%ebx),%eax
800048af:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800048b3:	74 06                	je     800048bb <create+0x4f>
800048b5:	46                   	inc    %esi
800048b6:	39 73 18             	cmp    %esi,0x18(%ebx)
800048b9:	77 f4                	ja     800048af <create+0x43>
800048bb:	83 ec 08             	sub    $0x8,%esp
800048be:	ff 74 24 1c          	pushl  0x1c(%esp)
800048c2:	ff 74 24 1c          	pushl  0x1c(%esp)
800048c6:	e8 dd 0a 00 00       	call   800053a8 <create_fs>
800048cb:	8b 53 14             	mov    0x14(%ebx),%edx
800048ce:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800048d1:	89 f0                	mov    %esi,%eax
800048d3:	83 c4 14             	add    $0x14,%esp
800048d6:	5b                   	pop    %ebx
800048d7:	5e                   	pop    %esi
800048d8:	c3                   	ret    

800048d9 <open>:
800048d9:	56                   	push   %esi
800048da:	53                   	push   %ebx
800048db:	83 ec 04             	sub    $0x4,%esp
800048de:	e8 28 08 00 00       	call   8000510b <getprocess>
800048e3:	89 c3                	mov    %eax,%ebx
800048e5:	83 ec 08             	sub    $0x8,%esp
800048e8:	8b 40 18             	mov    0x18(%eax),%eax
800048eb:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800048f2:	50                   	push   %eax
800048f3:	ff 73 14             	pushl  0x14(%ebx)
800048f6:	e8 e3 ee ff ff       	call   800037de <krealloc>
800048fb:	89 43 14             	mov    %eax,0x14(%ebx)
800048fe:	8b 53 18             	mov    0x18(%ebx),%edx
80004901:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004908:	ff 43 18             	incl   0x18(%ebx)
8000490b:	be 00 00 00 00       	mov    $0x0,%esi
80004910:	83 c4 10             	add    $0x10,%esp
80004913:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004917:	76 0f                	jbe    80004928 <open+0x4f>
80004919:	8b 43 14             	mov    0x14(%ebx),%eax
8000491c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004920:	74 06                	je     80004928 <open+0x4f>
80004922:	46                   	inc    %esi
80004923:	39 73 18             	cmp    %esi,0x18(%ebx)
80004926:	77 f4                	ja     8000491c <open+0x43>
80004928:	83 ec 04             	sub    $0x4,%esp
8000492b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000492f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004933:	ff 74 24 1c          	pushl  0x1c(%esp)
80004937:	e8 8d 0a 00 00       	call   800053c9 <open_fs>
8000493c:	8b 53 14             	mov    0x14(%ebx),%edx
8000493f:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004942:	89 f0                	mov    %esi,%eax
80004944:	83 c4 14             	add    $0x14,%esp
80004947:	5b                   	pop    %ebx
80004948:	5e                   	pop    %esi
80004949:	c3                   	ret    

8000494a <close>:
8000494a:	53                   	push   %ebx
8000494b:	83 ec 08             	sub    $0x8,%esp
8000494e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004952:	e8 b4 07 00 00       	call   8000510b <getprocess>
80004957:	3b 58 18             	cmp    0x18(%eax),%ebx
8000495a:	73 13                	jae    8000496f <close+0x25>
8000495c:	83 ec 0c             	sub    $0xc,%esp
8000495f:	8b 40 14             	mov    0x14(%eax),%eax
80004962:	ff 34 98             	pushl  (%eax,%ebx,4)
80004965:	e8 ee 0a 00 00       	call   80005458 <close_fs>
8000496a:	83 c4 10             	add    $0x10,%esp
8000496d:	eb 00                	jmp    8000496f <close+0x25>
8000496f:	83 c4 08             	add    $0x8,%esp
80004972:	5b                   	pop    %ebx
80004973:	c3                   	ret    

80004974 <read>:
80004974:	53                   	push   %ebx
80004975:	83 ec 08             	sub    $0x8,%esp
80004978:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000497c:	e8 8a 07 00 00       	call   8000510b <getprocess>
80004981:	3b 58 18             	cmp    0x18(%eax),%ebx
80004984:	73 1b                	jae    800049a1 <read+0x2d>
80004986:	83 ec 04             	sub    $0x4,%esp
80004989:	ff 74 24 1c          	pushl  0x1c(%esp)
8000498d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004991:	8b 40 14             	mov    0x14(%eax),%eax
80004994:	ff 34 98             	pushl  (%eax,%ebx,4)
80004997:	e8 dc 0a 00 00       	call   80005478 <read_fs>
8000499c:	83 c4 10             	add    $0x10,%esp
8000499f:	eb 00                	jmp    800049a1 <read+0x2d>
800049a1:	83 c4 08             	add    $0x8,%esp
800049a4:	5b                   	pop    %ebx
800049a5:	c3                   	ret    

800049a6 <write>:
800049a6:	53                   	push   %ebx
800049a7:	83 ec 08             	sub    $0x8,%esp
800049aa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800049ae:	e8 58 07 00 00       	call   8000510b <getprocess>
800049b3:	3b 58 18             	cmp    0x18(%eax),%ebx
800049b6:	73 1b                	jae    800049d3 <write+0x2d>
800049b8:	83 ec 04             	sub    $0x4,%esp
800049bb:	ff 74 24 1c          	pushl  0x1c(%esp)
800049bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800049c3:	8b 40 14             	mov    0x14(%eax),%eax
800049c6:	ff 34 98             	pushl  (%eax,%ebx,4)
800049c9:	e8 e7 0a 00 00       	call   800054b5 <write_fs>
800049ce:	83 c4 10             	add    $0x10,%esp
800049d1:	eb 00                	jmp    800049d3 <write+0x2d>
800049d3:	83 c4 08             	add    $0x8,%esp
800049d6:	5b                   	pop    %ebx
800049d7:	c3                   	ret    

800049d8 <lseek>:
800049d8:	53                   	push   %ebx
800049d9:	83 ec 08             	sub    $0x8,%esp
800049dc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800049e0:	e8 26 07 00 00       	call   8000510b <getprocess>
800049e5:	3b 58 18             	cmp    0x18(%eax),%ebx
800049e8:	73 19                	jae    80004a03 <lseek+0x2b>
800049ea:	83 ec 04             	sub    $0x4,%esp
800049ed:	ff 74 24 1c          	pushl  0x1c(%esp)
800049f1:	ff 74 24 1c          	pushl  0x1c(%esp)
800049f5:	8b 40 14             	mov    0x14(%eax),%eax
800049f8:	ff 34 98             	pushl  (%eax,%ebx,4)
800049fb:	e8 f2 0a 00 00       	call   800054f2 <seek_fs>
80004a00:	83 c4 10             	add    $0x10,%esp
80004a03:	83 c4 08             	add    $0x8,%esp
80004a06:	5b                   	pop    %ebx
80004a07:	c3                   	ret    

80004a08 <symlink>:
80004a08:	83 ec 0c             	sub    $0xc,%esp
80004a0b:	e8 fb 06 00 00       	call   8000510b <getprocess>
80004a10:	83 ec 08             	sub    $0x8,%esp
80004a13:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a17:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a1b:	e8 12 0c 00 00       	call   80005632 <symlink_fs>
80004a20:	83 c4 1c             	add    $0x1c,%esp
80004a23:	c3                   	ret    

80004a24 <hardlink>:
80004a24:	83 ec 0c             	sub    $0xc,%esp
80004a27:	e8 df 06 00 00       	call   8000510b <getprocess>
80004a2c:	83 ec 08             	sub    $0x8,%esp
80004a2f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a33:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a37:	e8 c3 0c 00 00       	call   800056ff <hardlink_fs>
80004a3c:	83 c4 1c             	add    $0x1c,%esp
80004a3f:	c3                   	ret    

80004a40 <unlink>:
80004a40:	83 ec 0c             	sub    $0xc,%esp
80004a43:	e8 c3 06 00 00       	call   8000510b <getprocess>
80004a48:	83 ec 0c             	sub    $0xc,%esp
80004a4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a4f:	e8 78 0d 00 00       	call   800057cc <unlink_fs>
80004a54:	83 c4 1c             	add    $0x1c,%esp
80004a57:	c3                   	ret    

80004a58 <rm>:
80004a58:	83 ec 0c             	sub    $0xc,%esp
80004a5b:	e8 ab 06 00 00       	call   8000510b <getprocess>
80004a60:	83 ec 04             	sub    $0x4,%esp
80004a63:	6a 00                	push   $0x0
80004a65:	6a 00                	push   $0x0
80004a67:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a6b:	e8 59 09 00 00       	call   800053c9 <open_fs>
80004a70:	89 04 24             	mov    %eax,(%esp)
80004a73:	e8 56 0d 00 00       	call   800057ce <rm_fs>
80004a78:	83 c4 1c             	add    $0x1c,%esp
80004a7b:	c3                   	ret    

80004a7c <rmdir>:
80004a7c:	83 ec 0c             	sub    $0xc,%esp
80004a7f:	e8 87 06 00 00       	call   8000510b <getprocess>
80004a84:	83 ec 04             	sub    $0x4,%esp
80004a87:	6a 00                	push   $0x0
80004a89:	6a 00                	push   $0x0
80004a8b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a8f:	e8 35 09 00 00       	call   800053c9 <open_fs>
80004a94:	89 04 24             	mov    %eax,(%esp)
80004a97:	e8 33 0d 00 00       	call   800057cf <rmdir_fs>
80004a9c:	83 c4 1c             	add    $0x1c,%esp
80004a9f:	c3                   	ret    

80004aa0 <rfrm>:
80004aa0:	83 ec 0c             	sub    $0xc,%esp
80004aa3:	e8 63 06 00 00       	call   8000510b <getprocess>
80004aa8:	83 ec 04             	sub    $0x4,%esp
80004aab:	6a 00                	push   $0x0
80004aad:	6a 00                	push   $0x0
80004aaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ab3:	e8 11 09 00 00       	call   800053c9 <open_fs>
80004ab8:	89 04 24             	mov    %eax,(%esp)
80004abb:	e8 2c 0d 00 00       	call   800057ec <rfrm_fs>
80004ac0:	83 c4 1c             	add    $0x1c,%esp
80004ac3:	c3                   	ret    

80004ac4 <chown>:
80004ac4:	83 ec 0c             	sub    $0xc,%esp
80004ac7:	e8 3f 06 00 00       	call   8000510b <getprocess>
80004acc:	83 ec 04             	sub    $0x4,%esp
80004acf:	6a 00                	push   $0x0
80004ad1:	6a 00                	push   $0x0
80004ad3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ad7:	e8 ed 08 00 00       	call   800053c9 <open_fs>
80004adc:	83 c4 0c             	add    $0xc,%esp
80004adf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ae3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ae7:	50                   	push   %eax
80004ae8:	e8 00 0d 00 00       	call   800057ed <chown_fs>
80004aed:	83 c4 1c             	add    $0x1c,%esp
80004af0:	c3                   	ret    

80004af1 <fstat>:
80004af1:	53                   	push   %ebx
80004af2:	83 ec 08             	sub    $0x8,%esp
80004af5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004af9:	e8 0d 06 00 00       	call   8000510b <getprocess>
80004afe:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b01:	73 17                	jae    80004b1a <fstat+0x29>
80004b03:	83 ec 08             	sub    $0x8,%esp
80004b06:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b0a:	8b 40 14             	mov    0x14(%eax),%eax
80004b0d:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b10:	e8 1f 0d 00 00       	call   80005834 <stat_fs>
80004b15:	83 c4 10             	add    $0x10,%esp
80004b18:	eb 00                	jmp    80004b1a <fstat+0x29>
80004b1a:	83 c4 08             	add    $0x8,%esp
80004b1d:	5b                   	pop    %ebx
80004b1e:	c3                   	ret    

80004b1f <stat>:
80004b1f:	83 ec 0c             	sub    $0xc,%esp
80004b22:	e8 e4 05 00 00       	call   8000510b <getprocess>
80004b27:	83 ec 04             	sub    $0x4,%esp
80004b2a:	6a 00                	push   $0x0
80004b2c:	6a 00                	push   $0x0
80004b2e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b32:	e8 92 08 00 00       	call   800053c9 <open_fs>
80004b37:	83 c4 08             	add    $0x8,%esp
80004b3a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b3e:	50                   	push   %eax
80004b3f:	e8 f0 0c 00 00       	call   80005834 <stat_fs>
80004b44:	83 c4 1c             	add    $0x1c,%esp
80004b47:	c3                   	ret    

80004b48 <isatty>:
80004b48:	53                   	push   %ebx
80004b49:	83 ec 08             	sub    $0x8,%esp
80004b4c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b50:	e8 b6 05 00 00       	call   8000510b <getprocess>
80004b55:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b58:	73 10                	jae    80004b6a <isatty+0x22>
80004b5a:	8b 40 14             	mov    0x14(%eax),%eax
80004b5d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b60:	8a 40 18             	mov    0x18(%eax),%al
80004b63:	25 ff 00 00 00       	and    $0xff,%eax
80004b68:	eb 00                	jmp    80004b6a <isatty+0x22>
80004b6a:	83 c4 08             	add    $0x8,%esp
80004b6d:	5b                   	pop    %ebx
80004b6e:	c3                   	ret    
	...

80004b70 <init_syscalls>:
80004b70:	83 ec 14             	sub    $0x14,%esp
80004b73:	68 6c 48 00 80       	push   $0x8000486c
80004b78:	6a 00                	push   $0x0
80004b7a:	e8 d3 dc ff ff       	call   80002852 <syscall_install_handler>
80004b7f:	83 c4 08             	add    $0x8,%esp
80004b82:	68 d9 48 00 80       	push   $0x800048d9
80004b87:	6a 01                	push   $0x1
80004b89:	e8 c4 dc ff ff       	call   80002852 <syscall_install_handler>
80004b8e:	83 c4 08             	add    $0x8,%esp
80004b91:	68 4a 49 00 80       	push   $0x8000494a
80004b96:	6a 02                	push   $0x2
80004b98:	e8 b5 dc ff ff       	call   80002852 <syscall_install_handler>
80004b9d:	83 c4 08             	add    $0x8,%esp
80004ba0:	68 74 49 00 80       	push   $0x80004974
80004ba5:	6a 03                	push   $0x3
80004ba7:	e8 a6 dc ff ff       	call   80002852 <syscall_install_handler>
80004bac:	83 c4 08             	add    $0x8,%esp
80004baf:	68 a6 49 00 80       	push   $0x800049a6
80004bb4:	6a 04                	push   $0x4
80004bb6:	e8 97 dc ff ff       	call   80002852 <syscall_install_handler>
80004bbb:	83 c4 08             	add    $0x8,%esp
80004bbe:	68 d8 49 00 80       	push   $0x800049d8
80004bc3:	6a 05                	push   $0x5
80004bc5:	e8 88 dc ff ff       	call   80002852 <syscall_install_handler>
80004bca:	83 c4 08             	add    $0x8,%esp
80004bcd:	68 08 4a 00 80       	push   $0x80004a08
80004bd2:	6a 06                	push   $0x6
80004bd4:	e8 79 dc ff ff       	call   80002852 <syscall_install_handler>
80004bd9:	83 c4 08             	add    $0x8,%esp
80004bdc:	68 24 4a 00 80       	push   $0x80004a24
80004be1:	6a 07                	push   $0x7
80004be3:	e8 6a dc ff ff       	call   80002852 <syscall_install_handler>
80004be8:	83 c4 08             	add    $0x8,%esp
80004beb:	68 40 4a 00 80       	push   $0x80004a40
80004bf0:	6a 08                	push   $0x8
80004bf2:	e8 5b dc ff ff       	call   80002852 <syscall_install_handler>
80004bf7:	83 c4 08             	add    $0x8,%esp
80004bfa:	68 58 4a 00 80       	push   $0x80004a58
80004bff:	6a 09                	push   $0x9
80004c01:	e8 4c dc ff ff       	call   80002852 <syscall_install_handler>
80004c06:	83 c4 08             	add    $0x8,%esp
80004c09:	68 7c 4a 00 80       	push   $0x80004a7c
80004c0e:	6a 0a                	push   $0xa
80004c10:	e8 3d dc ff ff       	call   80002852 <syscall_install_handler>
80004c15:	83 c4 08             	add    $0x8,%esp
80004c18:	68 a0 4a 00 80       	push   $0x80004aa0
80004c1d:	6a 0b                	push   $0xb
80004c1f:	e8 2e dc ff ff       	call   80002852 <syscall_install_handler>
80004c24:	83 c4 08             	add    $0x8,%esp
80004c27:	68 c4 4a 00 80       	push   $0x80004ac4
80004c2c:	6a 0c                	push   $0xc
80004c2e:	e8 1f dc ff ff       	call   80002852 <syscall_install_handler>
80004c33:	83 c4 08             	add    $0x8,%esp
80004c36:	68 f1 4a 00 80       	push   $0x80004af1
80004c3b:	6a 0d                	push   $0xd
80004c3d:	e8 10 dc ff ff       	call   80002852 <syscall_install_handler>
80004c42:	83 c4 08             	add    $0x8,%esp
80004c45:	68 1f 4b 00 80       	push   $0x80004b1f
80004c4a:	6a 0e                	push   $0xe
80004c4c:	e8 01 dc ff ff       	call   80002852 <syscall_install_handler>
80004c51:	83 c4 08             	add    $0x8,%esp
80004c54:	68 48 4b 00 80       	push   $0x80004b48
80004c59:	6a 0f                	push   $0xf
80004c5b:	e8 f2 db ff ff       	call   80002852 <syscall_install_handler>
80004c60:	83 c4 08             	add    $0x8,%esp
80004c63:	68 f2 4d 00 80       	push   $0x80004df2
80004c68:	6a 10                	push   $0x10
80004c6a:	e8 e3 db ff ff       	call   80002852 <syscall_install_handler>
80004c6f:	83 c4 08             	add    $0x8,%esp
80004c72:	68 9b 4f 00 80       	push   $0x80004f9b
80004c77:	6a 11                	push   $0x11
80004c79:	e8 d4 db ff ff       	call   80002852 <syscall_install_handler>
80004c7e:	83 c4 08             	add    $0x8,%esp
80004c81:	68 9c 4f 00 80       	push   $0x80004f9c
80004c86:	6a 12                	push   $0x12
80004c88:	e8 c5 db ff ff       	call   80002852 <syscall_install_handler>
80004c8d:	83 c4 08             	add    $0x8,%esp
80004c90:	68 d4 52 00 80       	push   $0x800052d4
80004c95:	6a 13                	push   $0x13
80004c97:	e8 b6 db ff ff       	call   80002852 <syscall_install_handler>
80004c9c:	83 c4 08             	add    $0x8,%esp
80004c9f:	68 05 51 00 80       	push   $0x80005105
80004ca4:	6a 14                	push   $0x14
80004ca6:	e8 a7 db ff ff       	call   80002852 <syscall_install_handler>
80004cab:	83 c4 08             	add    $0x8,%esp
80004cae:	68 2a 51 00 80       	push   $0x8000512a
80004cb3:	6a 15                	push   $0x15
80004cb5:	e8 98 db ff ff       	call   80002852 <syscall_install_handler>
80004cba:	83 c4 08             	add    $0x8,%esp
80004cbd:	68 2b 51 00 80       	push   $0x8000512b
80004cc2:	6a 16                	push   $0x16
80004cc4:	e8 89 db ff ff       	call   80002852 <syscall_install_handler>
80004cc9:	83 c4 08             	add    $0x8,%esp
80004ccc:	68 2c 51 00 80       	push   $0x8000512c
80004cd1:	6a 17                	push   $0x17
80004cd3:	e8 7a db ff ff       	call   80002852 <syscall_install_handler>
80004cd8:	83 c4 08             	add    $0x8,%esp
80004cdb:	68 2d 51 00 80       	push   $0x8000512d
80004ce0:	6a 18                	push   $0x18
80004ce2:	e8 6b db ff ff       	call   80002852 <syscall_install_handler>
80004ce7:	83 c4 08             	add    $0x8,%esp
80004cea:	68 34 36 00 80       	push   $0x80003634
80004cef:	6a 19                	push   $0x19
80004cf1:	e8 5c db ff ff       	call   80002852 <syscall_install_handler>
80004cf6:	83 c4 08             	add    $0x8,%esp
80004cf9:	68 35 36 00 80       	push   $0x80003635
80004cfe:	6a 1a                	push   $0x1a
80004d00:	e8 4d db ff ff       	call   80002852 <syscall_install_handler>
80004d05:	83 c4 08             	add    $0x8,%esp
80004d08:	68 36 36 00 80       	push   $0x80003636
80004d0d:	6a 1b                	push   $0x1b
80004d0f:	e8 3e db ff ff       	call   80002852 <syscall_install_handler>
80004d14:	83 c4 08             	add    $0x8,%esp
80004d17:	68 10 33 00 80       	push   $0x80003310
80004d1c:	6a 1c                	push   $0x1c
80004d1e:	e8 2f db ff ff       	call   80002852 <syscall_install_handler>
80004d23:	83 c4 08             	add    $0x8,%esp
80004d26:	68 69 33 00 80       	push   $0x80003369
80004d2b:	6a 1d                	push   $0x1d
80004d2d:	e8 20 db ff ff       	call   80002852 <syscall_install_handler>
80004d32:	83 c4 08             	add    $0x8,%esp
80004d35:	68 b9 33 00 80       	push   $0x800033b9
80004d3a:	6a 1e                	push   $0x1e
80004d3c:	e8 11 db ff ff       	call   80002852 <syscall_install_handler>
80004d41:	83 c4 08             	add    $0x8,%esp
80004d44:	68 4e 34 00 80       	push   $0x8000344e
80004d49:	6a 1f                	push   $0x1f
80004d4b:	e8 02 db ff ff       	call   80002852 <syscall_install_handler>
80004d50:	83 c4 08             	add    $0x8,%esp
80004d53:	68 a2 34 00 80       	push   $0x800034a2
80004d58:	6a 20                	push   $0x20
80004d5a:	e8 f3 da ff ff       	call   80002852 <syscall_install_handler>
80004d5f:	83 c4 08             	add    $0x8,%esp
80004d62:	68 f9 34 00 80       	push   $0x800034f9
80004d67:	6a 21                	push   $0x21
80004d69:	e8 e4 da ff ff       	call   80002852 <syscall_install_handler>
80004d6e:	83 c4 08             	add    $0x8,%esp
80004d71:	68 49 35 00 80       	push   $0x80003549
80004d76:	6a 22                	push   $0x22
80004d78:	e8 d5 da ff ff       	call   80002852 <syscall_install_handler>
80004d7d:	83 c4 08             	add    $0x8,%esp
80004d80:	68 de 35 00 80       	push   $0x800035de
80004d85:	6a 23                	push   $0x23
80004d87:	e8 c6 da ff ff       	call   80002852 <syscall_install_handler>
80004d8c:	83 c4 1c             	add    $0x1c,%esp
80004d8f:	c3                   	ret    

80004d90 <init_processes>:
80004d90:	83 ec 18             	sub    $0x18,%esp
80004d93:	a1 88 90 00 80       	mov    0x80009088,%eax
80004d98:	c1 e0 02             	shl    $0x2,%eax
80004d9b:	50                   	push   %eax
80004d9c:	e8 0f ea ff ff       	call   800037b0 <kmalloc>
80004da1:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80004da6:	83 c4 0c             	add    $0xc,%esp
80004da9:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004daf:	c1 e2 02             	shl    $0x2,%edx
80004db2:	52                   	push   %edx
80004db3:	6a 00                	push   $0x0
80004db5:	50                   	push   %eax
80004db6:	e8 f5 1c 00 00       	call   80006ab0 <memset>
80004dbb:	83 c4 1c             	add    $0x1c,%esp
80004dbe:	c3                   	ret    

80004dbf <find_first_pid>:
80004dbf:	ba 00 00 00 00       	mov    $0x0,%edx
80004dc4:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004dca:	73 16                	jae    80004de2 <find_first_pid+0x23>
80004dcc:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004dd2:	a1 88 90 00 80       	mov    0x80009088,%eax
80004dd7:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004ddb:	74 05                	je     80004de2 <find_first_pid+0x23>
80004ddd:	42                   	inc    %edx
80004dde:	39 c2                	cmp    %eax,%edx
80004de0:	72 f5                	jb     80004dd7 <find_first_pid+0x18>
80004de2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004de7:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004ded:	74 02                	je     80004df1 <find_first_pid+0x32>
80004def:	89 d0                	mov    %edx,%eax
80004df1:	c3                   	ret    

80004df2 <fork>:
80004df2:	55                   	push   %ebp
80004df3:	57                   	push   %edi
80004df4:	56                   	push   %esi
80004df5:	53                   	push   %ebx
80004df6:	83 ec 18             	sub    $0x18,%esp
80004df9:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004dff:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004e04:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004e07:	6a 74                	push   $0x74
80004e09:	e8 a2 e9 ff ff       	call   800037b0 <kmalloc>
80004e0e:	89 c5                	mov    %eax,%ebp
80004e10:	83 c4 0c             	add    $0xc,%esp
80004e13:	6a 74                	push   $0x74
80004e15:	6a 00                	push   $0x0
80004e17:	50                   	push   %eax
80004e18:	e8 93 1c 00 00       	call   80006ab0 <memset>
80004e1d:	8b 47 0c             	mov    0xc(%edi),%eax
80004e20:	c1 e0 02             	shl    $0x2,%eax
80004e23:	89 04 24             	mov    %eax,(%esp)
80004e26:	e8 85 e9 ff ff       	call   800037b0 <kmalloc>
80004e2b:	89 45 08             	mov    %eax,0x8(%ebp)
80004e2e:	8b 47 0c             	mov    0xc(%edi),%eax
80004e31:	89 45 0c             	mov    %eax,0xc(%ebp)
80004e34:	be 00 00 00 00       	mov    $0x0,%esi
80004e39:	83 c4 10             	add    $0x10,%esp
80004e3c:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004e40:	76 55                	jbe    80004e97 <fork+0xa5>
80004e42:	83 ec 04             	sub    $0x4,%esp
80004e45:	6a 14                	push   $0x14
80004e47:	8b 47 08             	mov    0x8(%edi),%eax
80004e4a:	ff 34 b0             	pushl  (%eax,%esi,4)
80004e4d:	8b 45 08             	mov    0x8(%ebp),%eax
80004e50:	ff 34 b0             	pushl  (%eax,%esi,4)
80004e53:	e8 38 1c 00 00       	call   80006a90 <memcpy>
80004e58:	83 c4 08             	add    $0x8,%esp
80004e5b:	6a 01                	push   $0x1
80004e5d:	6a 00                	push   $0x0
80004e5f:	e8 e1 ce ff ff       	call   80001d45 <create_registers>
80004e64:	89 c3                	mov    %eax,%ebx
80004e66:	83 c4 08             	add    $0x8,%esp
80004e69:	8b 47 08             	mov    0x8(%edi),%eax
80004e6c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e6f:	ff 70 04             	pushl  0x4(%eax)
80004e72:	53                   	push   %ebx
80004e73:	e8 94 cf ff ff       	call   80001e0c <copy_registers>
80004e78:	8b 45 08             	mov    0x8(%ebp),%eax
80004e7b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e7e:	89 58 04             	mov    %ebx,0x4(%eax)
80004e81:	8b 45 08             	mov    0x8(%ebp),%eax
80004e84:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e87:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004e8e:	83 c4 10             	add    $0x10,%esp
80004e91:	46                   	inc    %esi
80004e92:	39 77 0c             	cmp    %esi,0xc(%edi)
80004e95:	77 ab                	ja     80004e42 <fork+0x50>
80004e97:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004e9e:	83 ec 04             	sub    $0x4,%esp
80004ea1:	6a 40                	push   $0x40
80004ea3:	8d 47 24             	lea    0x24(%edi),%eax
80004ea6:	50                   	push   %eax
80004ea7:	8d 45 24             	lea    0x24(%ebp),%eax
80004eaa:	50                   	push   %eax
80004eab:	e8 e0 1b 00 00       	call   80006a90 <memcpy>
80004eb0:	8b 47 18             	mov    0x18(%edi),%eax
80004eb3:	c1 e0 02             	shl    $0x2,%eax
80004eb6:	89 04 24             	mov    %eax,(%esp)
80004eb9:	e8 f2 e8 ff ff       	call   800037b0 <kmalloc>
80004ebe:	89 c3                	mov    %eax,%ebx
80004ec0:	83 c4 0c             	add    $0xc,%esp
80004ec3:	8b 47 18             	mov    0x18(%edi),%eax
80004ec6:	c1 e0 02             	shl    $0x2,%eax
80004ec9:	50                   	push   %eax
80004eca:	ff 77 14             	pushl  0x14(%edi)
80004ecd:	53                   	push   %ebx
80004ece:	e8 bd 1b 00 00       	call   80006a90 <memcpy>
80004ed3:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004ed6:	8b 47 18             	mov    0x18(%edi),%eax
80004ed9:	89 45 18             	mov    %eax,0x18(%ebp)
80004edc:	89 7d 68             	mov    %edi,0x68(%ebp)
80004edf:	83 c4 10             	add    $0x10,%esp
80004ee2:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004ee6:	75 07                	jne    80004eef <fork+0xfd>
80004ee8:	8b 47 6c             	mov    0x6c(%edi),%eax
80004eeb:	89 28                	mov    %ebp,(%eax)
80004eed:	eb 22                	jmp    80004f11 <fork+0x11f>
80004eef:	83 ec 08             	sub    $0x8,%esp
80004ef2:	8b 47 70             	mov    0x70(%edi),%eax
80004ef5:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004efc:	50                   	push   %eax
80004efd:	ff 77 6c             	pushl  0x6c(%edi)
80004f00:	e8 d9 e8 ff ff       	call   800037de <krealloc>
80004f05:	89 47 6c             	mov    %eax,0x6c(%edi)
80004f08:	8b 57 70             	mov    0x70(%edi),%edx
80004f0b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004f0e:	83 c4 10             	add    $0x10,%esp
80004f11:	ff 47 70             	incl   0x70(%edi)
80004f14:	b8 00 00 00 00       	mov    $0x0,%eax
80004f19:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004f1f:	73 17                	jae    80004f38 <fork+0x146>
80004f21:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004f27:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004f2d:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004f31:	74 05                	je     80004f38 <fork+0x146>
80004f33:	40                   	inc    %eax
80004f34:	39 d0                	cmp    %edx,%eax
80004f36:	72 f5                	jb     80004f2d <fork+0x13b>
80004f38:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004f3d:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004f43:	74 02                	je     80004f47 <fork+0x155>
80004f45:	89 c2                	mov    %eax,%edx
80004f47:	83 fa ff             	cmp    $0xffffffff,%edx
80004f4a:	75 17                	jne    80004f63 <fork+0x171>
80004f4c:	83 ec 0c             	sub    $0xc,%esp
80004f4f:	68 88 87 00 80       	push   $0x80008788
80004f54:	e8 af e2 ff ff       	call   80003208 <error_kprintf>
80004f59:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004f5e:	83 c4 10             	add    $0x10,%esp
80004f61:	eb 2e                	jmp    80004f91 <fork+0x19f>
80004f63:	89 55 00             	mov    %edx,0x0(%ebp)
80004f66:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004f6b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004f6e:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80004f73:	40                   	inc    %eax
80004f74:	a3 34 e4 01 80       	mov    %eax,0x8001e434
80004f79:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004f7f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004f84:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004f89:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004f8c:	75 03                	jne    80004f91 <fork+0x19f>
80004f8e:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004f91:	89 c8                	mov    %ecx,%eax
80004f93:	83 c4 0c             	add    $0xc,%esp
80004f96:	5b                   	pop    %ebx
80004f97:	5e                   	pop    %esi
80004f98:	5f                   	pop    %edi
80004f99:	5d                   	pop    %ebp
80004f9a:	c3                   	ret    

80004f9b <execve>:
80004f9b:	c3                   	ret    

80004f9c <create_process>:
80004f9c:	56                   	push   %esi
80004f9d:	53                   	push   %ebx
80004f9e:	83 ec 10             	sub    $0x10,%esp
80004fa1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004fa5:	6a 74                	push   $0x74
80004fa7:	e8 04 e8 ff ff       	call   800037b0 <kmalloc>
80004fac:	89 c6                	mov    %eax,%esi
80004fae:	83 c4 0c             	add    $0xc,%esp
80004fb1:	6a 74                	push   $0x74
80004fb3:	6a 00                	push   $0x0
80004fb5:	50                   	push   %eax
80004fb6:	e8 f5 1a 00 00       	call   80006ab0 <memset>
80004fbb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004fc2:	e8 e9 e7 ff ff       	call   800037b0 <kmalloc>
80004fc7:	89 46 08             	mov    %eax,0x8(%esi)
80004fca:	83 c4 0c             	add    $0xc,%esp
80004fcd:	6a 04                	push   $0x4
80004fcf:	6a 00                	push   $0x0
80004fd1:	ff 76 08             	pushl  0x8(%esi)
80004fd4:	e8 d7 1a 00 00       	call   80006ab0 <memset>
80004fd9:	ff 74 24 2c          	pushl  0x2c(%esp)
80004fdd:	ff 74 24 2c          	pushl  0x2c(%esp)
80004fe1:	ff 74 24 2c          	pushl  0x2c(%esp)
80004fe5:	56                   	push   %esi
80004fe6:	e8 e9 02 00 00       	call   800052d4 <create_thread>
80004feb:	83 c4 20             	add    $0x20,%esp
80004fee:	e8 e1 da ff ff       	call   80002ad4 <create_address_space>
80004ff3:	89 46 10             	mov    %eax,0x10(%esi)
80004ff6:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004ffd:	83 ec 04             	sub    $0x4,%esp
80005000:	6a 40                	push   $0x40
80005002:	6a 00                	push   $0x0
80005004:	8d 46 24             	lea    0x24(%esi),%eax
80005007:	50                   	push   %eax
80005008:	e8 a3 1a 00 00       	call   80006ab0 <memset>
8000500d:	89 1c 24             	mov    %ebx,(%esp)
80005010:	e8 6b 1b 00 00       	call   80006b80 <strlen>
80005015:	40                   	inc    %eax
80005016:	89 04 24             	mov    %eax,(%esp)
80005019:	e8 92 e7 ff ff       	call   800037b0 <kmalloc>
8000501e:	89 46 04             	mov    %eax,0x4(%esi)
80005021:	83 c4 08             	add    $0x8,%esp
80005024:	53                   	push   %ebx
80005025:	ff 76 04             	pushl  0x4(%esi)
80005028:	e8 69 1b 00 00       	call   80006b96 <strcpy>
8000502d:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80005034:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000503b:	e8 70 e7 ff ff       	call   800037b0 <kmalloc>
80005040:	89 46 6c             	mov    %eax,0x6c(%esi)
80005043:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000504a:	83 c4 10             	add    $0x10,%esp
8000504d:	b8 00 00 00 00       	mov    $0x0,%eax
80005052:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80005058:	73 17                	jae    80005071 <create_process+0xd5>
8000505a:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80005060:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80005066:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000506a:	74 05                	je     80005071 <create_process+0xd5>
8000506c:	40                   	inc    %eax
8000506d:	39 d0                	cmp    %edx,%eax
8000506f:	72 f5                	jb     80005066 <create_process+0xca>
80005071:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005076:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000507c:	74 02                	je     80005080 <create_process+0xe4>
8000507e:	89 c2                	mov    %eax,%edx
80005080:	b8 00 00 00 00       	mov    $0x0,%eax
80005085:	83 fa ff             	cmp    $0xffffffff,%edx
80005088:	74 17                	je     800050a1 <create_process+0x105>
8000508a:	89 16                	mov    %edx,(%esi)
8000508c:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005091:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005094:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80005099:	40                   	inc    %eax
8000509a:	a3 34 e4 01 80       	mov    %eax,0x8001e434
8000509f:	89 f0                	mov    %esi,%eax
800050a1:	83 c4 04             	add    $0x4,%esp
800050a4:	5b                   	pop    %ebx
800050a5:	5e                   	pop    %esi
800050a6:	c3                   	ret    

800050a7 <switchpid>:
800050a7:	57                   	push   %edi
800050a8:	56                   	push   %esi
800050a9:	53                   	push   %ebx
800050aa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800050ae:	8b 74 24 14          	mov    0x14(%esp),%esi
800050b2:	89 1d 30 e4 01 80    	mov    %ebx,0x8001e430
800050b8:	83 ec 0c             	sub    $0xc,%esp
800050bb:	56                   	push   %esi
800050bc:	e8 d1 02 00 00       	call   80005392 <settid>
800050c1:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
800050c6:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800050c9:	8b 42 08             	mov    0x8(%edx),%eax
800050cc:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800050cf:	8b 78 04             	mov    0x4(%eax),%edi
800050d2:	8b 42 10             	mov    0x10(%edx),%eax
800050d5:	89 04 24             	mov    %eax,(%esp)
800050d8:	e8 3b da ff ff       	call   80002b18 <switch_address_space>
800050dd:	83 c4 04             	add    $0x4,%esp
800050e0:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
800050e5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800050e8:	8b 40 08             	mov    0x8(%eax),%eax
800050eb:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800050ee:	ff 70 0c             	pushl  0xc(%eax)
800050f1:	e8 40 c4 ff ff       	call   80001536 <set_kernel_stack>
800050f6:	89 3c 24             	mov    %edi,(%esp)
800050f9:	e8 66 c1 ff ff       	call   80001264 <task_switch_stub>
800050fe:	83 c4 10             	add    $0x10,%esp
80005101:	5b                   	pop    %ebx
80005102:	5e                   	pop    %esi
80005103:	5f                   	pop    %edi
80005104:	c3                   	ret    

80005105 <getpid>:
80005105:	a1 30 e4 01 80       	mov    0x8001e430,%eax
8000510a:	c3                   	ret    

8000510b <getprocess>:
8000510b:	a1 30 e4 01 80       	mov    0x8001e430,%eax
80005110:	8b 15 e4 ed 01 80    	mov    0x8001ede4,%edx
80005116:	8b 04 82             	mov    (%edx,%eax,4),%eax
80005119:	c3                   	ret    

8000511a <setpid>:
8000511a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000511e:	a3 30 e4 01 80       	mov    %eax,0x8001e430
80005123:	c3                   	ret    

80005124 <getnumpids>:
80005124:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80005129:	c3                   	ret    

8000512a <waitpid>:
8000512a:	c3                   	ret    

8000512b <wait>:
8000512b:	c3                   	ret    

8000512c <exit>:
8000512c:	c3                   	ret    

8000512d <stop>:
8000512d:	c3                   	ret    
	...

80005130 <kernel_process_run>:
80005130:	83 ec 0c             	sub    $0xc,%esp
80005133:	83 ec 0c             	sub    $0xc,%esp
80005136:	68 d0 87 00 80       	push   $0x800087d0
8000513b:	e8 90 e0 ff ff       	call   800031d0 <kprintf>
80005140:	83 c4 10             	add    $0x10,%esp
80005143:	eb ee                	jmp    80005133 <kernel_process_run+0x3>

80005145 <test_process_run>:
80005145:	83 ec 0c             	sub    $0xc,%esp
80005148:	83 ec 0c             	sub    $0xc,%esp
8000514b:	68 e0 87 00 80       	push   $0x800087e0
80005150:	e8 7b e0 ff ff       	call   800031d0 <kprintf>
80005155:	83 c4 10             	add    $0x10,%esp
80005158:	eb ee                	jmp    80005148 <test_process_run+0x3>

8000515a <test2_process_run>:
8000515a:	83 ec 0c             	sub    $0xc,%esp
8000515d:	83 ec 0c             	sub    $0xc,%esp
80005160:	68 ee 87 00 80       	push   $0x800087ee
80005165:	e8 66 e0 ff ff       	call   800031d0 <kprintf>
8000516a:	83 c4 10             	add    $0x10,%esp
8000516d:	eb ee                	jmp    8000515d <test2_process_run+0x3>

8000516f <test3_process_run>:
8000516f:	83 ec 0c             	sub    $0xc,%esp
80005172:	83 ec 0c             	sub    $0xc,%esp
80005175:	68 fe 87 00 80       	push   $0x800087fe
8000517a:	e8 51 e0 ff ff       	call   800031d0 <kprintf>
8000517f:	83 c4 10             	add    $0x10,%esp
80005182:	eb ee                	jmp    80005172 <test3_process_run+0x3>

80005184 <init_multitasking>:
80005184:	83 ec 0c             	sub    $0xc,%esp
80005187:	e8 ef c8 ff ff       	call   80001a7b <cli>
8000518c:	e8 ff fb ff ff       	call   80004d90 <init_processes>
80005191:	68 00 04 00 00       	push   $0x400
80005196:	6a 00                	push   $0x0
80005198:	68 30 51 00 80       	push   $0x80005130
8000519d:	68 0e 88 00 80       	push   $0x8000880e
800051a2:	e8 f5 fd ff ff       	call   80004f9c <create_process>
800051a7:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800051ad:	89 50 10             	mov    %edx,0x10(%eax)
800051b0:	68 00 04 00 00       	push   $0x400
800051b5:	6a 00                	push   $0x0
800051b7:	68 45 51 00 80       	push   $0x80005145
800051bc:	68 1d 88 00 80       	push   $0x8000881d
800051c1:	e8 d6 fd ff ff       	call   80004f9c <create_process>
800051c6:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800051cc:	89 50 10             	mov    %edx,0x10(%eax)
800051cf:	83 c4 20             	add    $0x20,%esp
800051d2:	68 00 04 00 00       	push   $0x400
800051d7:	6a 00                	push   $0x0
800051d9:	68 5a 51 00 80       	push   $0x8000515a
800051de:	68 2a 88 00 80       	push   $0x8000882a
800051e3:	e8 b4 fd ff ff       	call   80004f9c <create_process>
800051e8:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
800051ee:	89 50 10             	mov    %edx,0x10(%eax)
800051f1:	68 00 04 00 00       	push   $0x400
800051f6:	6a 00                	push   $0x0
800051f8:	68 6f 51 00 80       	push   $0x8000516f
800051fd:	68 39 88 00 80       	push   $0x80008839
80005202:	e8 95 fd ff ff       	call   80004f9c <create_process>
80005207:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000520d:	89 50 10             	mov    %edx,0x10(%eax)
80005210:	83 c4 20             	add    $0x20,%esp
80005213:	e8 96 00 00 00       	call   800052ae <enable_task_switching>
80005218:	83 ec 08             	sub    $0x8,%esp
8000521b:	6a 00                	push   $0x0
8000521d:	6a 00                	push   $0x0
8000521f:	e8 83 fe ff ff       	call   800050a7 <switchpid>
80005224:	83 c4 1c             	add    $0x1c,%esp
80005227:	c3                   	ret    

80005228 <switch_tasks_roundrobin>:
80005228:	55                   	push   %ebp
80005229:	57                   	push   %edi
8000522a:	56                   	push   %esi
8000522b:	53                   	push   %ebx
8000522c:	83 ec 0c             	sub    $0xc,%esp
8000522f:	e8 d7 fe ff ff       	call   8000510b <getprocess>
80005234:	89 44 24 08          	mov    %eax,0x8(%esp)
80005238:	e8 3d 01 00 00       	call   8000537a <getthread>
8000523d:	89 c7                	mov    %eax,%edi
8000523f:	e8 c1 fe ff ff       	call   80005105 <getpid>
80005244:	89 c5                	mov    %eax,%ebp
80005246:	e8 29 01 00 00       	call   80005374 <gettid>
8000524b:	89 c6                	mov    %eax,%esi
8000524d:	e8 d2 fe ff ff       	call   80005124 <getnumpids>
80005252:	89 c3                	mov    %eax,%ebx
80005254:	85 c0                	test   %eax,%eax
80005256:	74 4e                	je     800052a6 <switch_tasks_roundrobin+0x7e>
80005258:	f6 05 38 e4 01 80 01 	testb  $0x1,0x8001e438
8000525f:	74 45                	je     800052a6 <switch_tasks_roundrobin+0x7e>
80005261:	83 ec 08             	sub    $0x8,%esp
80005264:	ff 74 24 28          	pushl  0x28(%esp)
80005268:	ff 77 04             	pushl  0x4(%edi)
8000526b:	e8 9c cb ff ff       	call   80001e0c <copy_registers>
80005270:	8d 46 01             	lea    0x1(%esi),%eax
80005273:	83 c4 10             	add    $0x10,%esp
80005276:	89 ea                	mov    %ebp,%edx
80005278:	89 c1                	mov    %eax,%ecx
8000527a:	8b 74 24 08          	mov    0x8(%esp),%esi
8000527e:	3b 46 0c             	cmp    0xc(%esi),%eax
80005281:	72 16                	jb     80005299 <switch_tasks_roundrobin+0x71>
80005283:	8d 55 01             	lea    0x1(%ebp),%edx
80005286:	39 da                	cmp    %ebx,%edx
80005288:	0f 95 c0             	setne  %al
8000528b:	25 ff 00 00 00       	and    $0xff,%eax
80005290:	f7 d8                	neg    %eax
80005292:	21 c2                	and    %eax,%edx
80005294:	b9 00 00 00 00       	mov    $0x0,%ecx
80005299:	83 ec 08             	sub    $0x8,%esp
8000529c:	51                   	push   %ecx
8000529d:	52                   	push   %edx
8000529e:	e8 04 fe ff ff       	call   800050a7 <switchpid>
800052a3:	83 c4 10             	add    $0x10,%esp
800052a6:	83 c4 0c             	add    $0xc,%esp
800052a9:	5b                   	pop    %ebx
800052aa:	5e                   	pop    %esi
800052ab:	5f                   	pop    %edi
800052ac:	5d                   	pop    %ebp
800052ad:	c3                   	ret    

800052ae <enable_task_switching>:
800052ae:	80 0d 38 e4 01 80 02 	orb    $0x2,0x8001e438
800052b5:	c3                   	ret    

800052b6 <disable_task_switching>:
800052b6:	80 25 38 e4 01 80 fd 	andb   $0xfd,0x8001e438
800052bd:	c3                   	ret    

800052be <init_user_mode>:
800052be:	80 0d 38 e4 01 80 01 	orb    $0x1,0x8001e438
800052c5:	c3                   	ret    

800052c6 <get_mode_flags>:
800052c6:	b8 00 00 00 00       	mov    $0x0,%eax
800052cb:	a0 38 e4 01 80       	mov    0x8001e438,%al
800052d0:	c3                   	ret    
800052d1:	00 00                	add    %al,(%eax)
	...

800052d4 <create_thread>:
800052d4:	57                   	push   %edi
800052d5:	56                   	push   %esi
800052d6:	53                   	push   %ebx
800052d7:	8b 7c 24 10          	mov    0x10(%esp),%edi
800052db:	83 ec 0c             	sub    $0xc,%esp
800052de:	6a 14                	push   $0x14
800052e0:	e8 cb e4 ff ff       	call   800037b0 <kmalloc>
800052e5:	89 c6                	mov    %eax,%esi
800052e7:	83 c4 0c             	add    $0xc,%esp
800052ea:	6a 14                	push   $0x14
800052ec:	6a 00                	push   $0x0
800052ee:	50                   	push   %eax
800052ef:	e8 bc 17 00 00       	call   80006ab0 <memset>
800052f4:	83 c4 08             	add    $0x8,%esp
800052f7:	8b 47 0c             	mov    0xc(%edi),%eax
800052fa:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005301:	50                   	push   %eax
80005302:	ff 77 08             	pushl  0x8(%edi)
80005305:	e8 d4 e4 ff ff       	call   800037de <krealloc>
8000530a:	89 47 08             	mov    %eax,0x8(%edi)
8000530d:	8b 57 0c             	mov    0xc(%edi),%edx
80005310:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005317:	ff 47 0c             	incl   0xc(%edi)
8000531a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000531f:	83 c4 10             	add    $0x10,%esp
80005322:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005326:	76 0f                	jbe    80005337 <create_thread+0x63>
80005328:	8b 47 08             	mov    0x8(%edi),%eax
8000532b:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000532f:	74 06                	je     80005337 <create_thread+0x63>
80005331:	43                   	inc    %ebx
80005332:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005335:	77 f4                	ja     8000532b <create_thread+0x57>
80005337:	89 1e                	mov    %ebx,(%esi)
80005339:	83 ec 10             	sub    $0x10,%esp
8000533c:	e8 85 ff ff ff       	call   800052c6 <get_mode_flags>
80005341:	83 c4 08             	add    $0x8,%esp
80005344:	84 c0                	test   %al,%al
80005346:	0f 95 c0             	setne  %al
80005349:	25 ff 00 00 00       	and    $0xff,%eax
8000534e:	50                   	push   %eax
8000534f:	ff 74 24 20          	pushl  0x20(%esp)
80005353:	e8 ed c9 ff ff       	call   80001d45 <create_registers>
80005358:	89 46 04             	mov    %eax,0x4(%esi)
8000535b:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
80005362:	89 7e 10             	mov    %edi,0x10(%esi)
80005365:	8b 47 08             	mov    0x8(%edi),%eax
80005368:	89 34 98             	mov    %esi,(%eax,%ebx,4)
8000536b:	83 c4 10             	add    $0x10,%esp
8000536e:	89 f0                	mov    %esi,%eax
80005370:	5b                   	pop    %ebx
80005371:	5e                   	pop    %esi
80005372:	5f                   	pop    %edi
80005373:	c3                   	ret    

80005374 <gettid>:
80005374:	a1 3c e4 01 80       	mov    0x8001e43c,%eax
80005379:	c3                   	ret    

8000537a <getthread>:
8000537a:	83 ec 0c             	sub    $0xc,%esp
8000537d:	e8 89 fd ff ff       	call   8000510b <getprocess>
80005382:	8b 15 3c e4 01 80    	mov    0x8001e43c,%edx
80005388:	8b 40 08             	mov    0x8(%eax),%eax
8000538b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000538e:	83 c4 0c             	add    $0xc,%esp
80005391:	c3                   	ret    

80005392 <settid>:
80005392:	8b 44 24 04          	mov    0x4(%esp),%eax
80005396:	a3 3c e4 01 80       	mov    %eax,0x8001e43c
8000539b:	c3                   	ret    

8000539c <get_root>:
8000539c:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800053a1:	c3                   	ret    

800053a2 <get_dev>:
800053a2:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800053a7:	c3                   	ret    

800053a8 <create_fs>:
800053a8:	53                   	push   %ebx
800053a9:	83 ec 14             	sub    $0x14,%esp
800053ac:	6a 70                	push   $0x70
800053ae:	e8 fd e3 ff ff       	call   800037b0 <kmalloc>
800053b3:	89 c3                	mov    %eax,%ebx
800053b5:	83 c4 0c             	add    $0xc,%esp
800053b8:	6a 70                	push   $0x70
800053ba:	6a 00                	push   $0x0
800053bc:	50                   	push   %eax
800053bd:	e8 ee 16 00 00       	call   80006ab0 <memset>
800053c2:	89 d8                	mov    %ebx,%eax
800053c4:	83 c4 18             	add    $0x18,%esp
800053c7:	5b                   	pop    %ebx
800053c8:	c3                   	ret    

800053c9 <open_fs>:
800053c9:	55                   	push   %ebp
800053ca:	57                   	push   %edi
800053cb:	56                   	push   %esi
800053cc:	53                   	push   %ebx
800053cd:	83 ec 18             	sub    $0x18,%esp
800053d0:	6a 70                	push   $0x70
800053d2:	e8 d9 e3 ff ff       	call   800037b0 <kmalloc>
800053d7:	89 c7                	mov    %eax,%edi
800053d9:	c7 40 04 3c 75 00 80 	movl   $0x8000753c,0x4(%eax)
800053e0:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800053e4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800053eb:	e8 c0 e3 ff ff       	call   800037b0 <kmalloc>
800053f0:	89 c5                	mov    %eax,%ebp
800053f2:	83 c4 0c             	add    $0xc,%esp
800053f5:	50                   	push   %eax
800053f6:	68 48 88 00 80       	push   $0x80008848
800053fb:	ff 74 24 2c          	pushl  0x2c(%esp)
800053ff:	e8 ee 19 00 00       	call   80006df2 <strtok>
80005404:	89 c6                	mov    %eax,%esi
80005406:	89 07                	mov    %eax,(%edi)
80005408:	83 c4 08             	add    $0x8,%esp
8000540b:	6a 00                	push   $0x0
8000540d:	57                   	push   %edi
8000540e:	e8 af 06 00 00       	call   80005ac2 <open_file_fs>
80005413:	83 c4 10             	add    $0x10,%esp
80005416:	85 f6                	test   %esi,%esi
80005418:	74 34                	je     8000544e <open_fs+0x85>
8000541a:	83 ec 04             	sub    $0x4,%esp
8000541d:	55                   	push   %ebp
8000541e:	68 48 88 00 80       	push   $0x80008848
80005423:	6a 00                	push   $0x0
80005425:	e8 c8 19 00 00       	call   80006df2 <strtok>
8000542a:	83 c4 10             	add    $0x10,%esp
8000542d:	85 c0                	test   %eax,%eax
8000542f:	74 1d                	je     8000544e <open_fs+0x85>
80005431:	89 fb                	mov    %edi,%ebx
80005433:	83 ec 08             	sub    $0x8,%esp
80005436:	50                   	push   %eax
80005437:	57                   	push   %edi
80005438:	e8 b1 01 00 00       	call   800055ee <finddir_fs>
8000543d:	89 c7                	mov    %eax,%edi
8000543f:	83 c4 08             	add    $0x8,%esp
80005442:	53                   	push   %ebx
80005443:	50                   	push   %eax
80005444:	e8 79 06 00 00       	call   80005ac2 <open_file_fs>
80005449:	83 c4 10             	add    $0x10,%esp
8000544c:	eb cc                	jmp    8000541a <open_fs+0x51>
8000544e:	89 f8                	mov    %edi,%eax
80005450:	83 c4 0c             	add    $0xc,%esp
80005453:	5b                   	pop    %ebx
80005454:	5e                   	pop    %esi
80005455:	5f                   	pop    %edi
80005456:	5d                   	pop    %ebp
80005457:	c3                   	ret    

80005458 <close_fs>:
80005458:	83 ec 0c             	sub    $0xc,%esp
8000545b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000545f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005464:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005468:	74 0a                	je     80005474 <close_fs+0x1c>
8000546a:	83 ec 0c             	sub    $0xc,%esp
8000546d:	52                   	push   %edx
8000546e:	ff 52 40             	call   *0x40(%edx)
80005471:	83 c4 10             	add    $0x10,%esp
80005474:	83 c4 0c             	add    $0xc,%esp
80005477:	c3                   	ret    

80005478 <read_fs>:
80005478:	83 ec 0c             	sub    $0xc,%esp
8000547b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000547f:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005483:	74 0c                	je     80005491 <read_fs+0x19>
80005485:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005489:	75 09                	jne    80005494 <read_fs+0x1c>
8000548b:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000548f:	74 03                	je     80005494 <read_fs+0x1c>
80005491:	8b 52 6c             	mov    0x6c(%edx),%edx
80005494:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005499:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
8000549d:	74 12                	je     800054b1 <read_fs+0x39>
8000549f:	83 ec 04             	sub    $0x4,%esp
800054a2:	ff 74 24 1c          	pushl  0x1c(%esp)
800054a6:	ff 74 24 1c          	pushl  0x1c(%esp)
800054aa:	52                   	push   %edx
800054ab:	ff 52 44             	call   *0x44(%edx)
800054ae:	83 c4 10             	add    $0x10,%esp
800054b1:	83 c4 0c             	add    $0xc,%esp
800054b4:	c3                   	ret    

800054b5 <write_fs>:
800054b5:	83 ec 0c             	sub    $0xc,%esp
800054b8:	8b 54 24 10          	mov    0x10(%esp),%edx
800054bc:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800054c0:	74 0c                	je     800054ce <write_fs+0x19>
800054c2:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800054c6:	75 09                	jne    800054d1 <write_fs+0x1c>
800054c8:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800054cc:	74 03                	je     800054d1 <write_fs+0x1c>
800054ce:	8b 52 6c             	mov    0x6c(%edx),%edx
800054d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054d6:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800054da:	74 12                	je     800054ee <write_fs+0x39>
800054dc:	83 ec 04             	sub    $0x4,%esp
800054df:	ff 74 24 1c          	pushl  0x1c(%esp)
800054e3:	ff 74 24 1c          	pushl  0x1c(%esp)
800054e7:	52                   	push   %edx
800054e8:	ff 52 48             	call   *0x48(%edx)
800054eb:	83 c4 10             	add    $0x10,%esp
800054ee:	83 c4 0c             	add    $0xc,%esp
800054f1:	c3                   	ret    

800054f2 <seek_fs>:
800054f2:	83 ec 0c             	sub    $0xc,%esp
800054f5:	8b 54 24 10          	mov    0x10(%esp),%edx
800054f9:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800054fd:	74 0c                	je     8000550b <seek_fs+0x19>
800054ff:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005503:	75 09                	jne    8000550e <seek_fs+0x1c>
80005505:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005509:	74 03                	je     8000550e <seek_fs+0x1c>
8000550b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000550e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005513:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005517:	74 12                	je     8000552b <seek_fs+0x39>
80005519:	83 ec 04             	sub    $0x4,%esp
8000551c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005520:	ff 74 24 1c          	pushl  0x1c(%esp)
80005524:	52                   	push   %edx
80005525:	ff 52 4c             	call   *0x4c(%edx)
80005528:	83 c4 10             	add    $0x10,%esp
8000552b:	83 c4 0c             	add    $0xc,%esp
8000552e:	c3                   	ret    

8000552f <resolve_mount>:
8000552f:	56                   	push   %esi
80005530:	53                   	push   %ebx
80005531:	83 ec 10             	sub    $0x10,%esp
80005534:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005538:	56                   	push   %esi
80005539:	e8 5e 05 00 00       	call   80005a9c <get_full_name>
8000553e:	89 04 24             	mov    %eax,(%esp)
80005541:	e8 13 04 00 00       	call   80005959 <check_mounted>
80005546:	83 c4 10             	add    $0x10,%esp
80005549:	89 f2                	mov    %esi,%edx
8000554b:	84 c0                	test   %al,%al
8000554d:	74 34                	je     80005583 <resolve_mount+0x54>
8000554f:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005555:	eb 07                	jmp    8000555e <resolve_mount+0x2f>
80005557:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000555a:	85 db                	test   %ebx,%ebx
8000555c:	74 20                	je     8000557e <resolve_mount+0x4f>
8000555e:	83 ec 0c             	sub    $0xc,%esp
80005561:	56                   	push   %esi
80005562:	e8 35 05 00 00       	call   80005a9c <get_full_name>
80005567:	83 c4 08             	add    $0x8,%esp
8000556a:	50                   	push   %eax
8000556b:	ff 33                	pushl  (%ebx)
8000556d:	e8 79 16 00 00       	call   80006beb <strequal>
80005572:	83 c4 10             	add    $0x10,%esp
80005575:	84 c0                	test   %al,%al
80005577:	74 de                	je     80005557 <resolve_mount+0x28>
80005579:	8b 53 04             	mov    0x4(%ebx),%edx
8000557c:	eb 05                	jmp    80005583 <resolve_mount+0x54>
8000557e:	ba 00 00 00 00       	mov    $0x0,%edx
80005583:	89 d0                	mov    %edx,%eax
80005585:	83 c4 04             	add    $0x4,%esp
80005588:	5b                   	pop    %ebx
80005589:	5e                   	pop    %esi
8000558a:	c3                   	ret    

8000558b <readdir_fs>:
8000558b:	57                   	push   %edi
8000558c:	56                   	push   %esi
8000558d:	53                   	push   %ebx
8000558e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005592:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005596:	b8 00 00 00 00       	mov    $0x0,%eax
8000559b:	39 7e 68             	cmp    %edi,0x68(%esi)
8000559e:	76 4a                	jbe    800055ea <readdir_fs+0x5f>
800055a0:	83 ec 0c             	sub    $0xc,%esp
800055a3:	6a 08                	push   $0x8
800055a5:	e8 06 e2 ff ff       	call   800037b0 <kmalloc>
800055aa:	89 c3                	mov    %eax,%ebx
800055ac:	83 c4 04             	add    $0x4,%esp
800055af:	8b 46 64             	mov    0x64(%esi),%eax
800055b2:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800055b5:	ff 30                	pushl  (%eax)
800055b7:	e8 c4 15 00 00       	call   80006b80 <strlen>
800055bc:	40                   	inc    %eax
800055bd:	89 04 24             	mov    %eax,(%esp)
800055c0:	e8 eb e1 ff ff       	call   800037b0 <kmalloc>
800055c5:	89 03                	mov    %eax,(%ebx)
800055c7:	83 c4 08             	add    $0x8,%esp
800055ca:	8b 46 64             	mov    0x64(%esi),%eax
800055cd:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800055d0:	ff 30                	pushl  (%eax)
800055d2:	ff 33                	pushl  (%ebx)
800055d4:	e8 bd 15 00 00       	call   80006b96 <strcpy>
800055d9:	8b 46 64             	mov    0x64(%esi),%eax
800055dc:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800055df:	8b 40 30             	mov    0x30(%eax),%eax
800055e2:	89 43 04             	mov    %eax,0x4(%ebx)
800055e5:	89 d8                	mov    %ebx,%eax
800055e7:	83 c4 10             	add    $0x10,%esp
800055ea:	5b                   	pop    %ebx
800055eb:	5e                   	pop    %esi
800055ec:	5f                   	pop    %edi
800055ed:	c3                   	ret    

800055ee <finddir_fs>:
800055ee:	57                   	push   %edi
800055ef:	56                   	push   %esi
800055f0:	53                   	push   %ebx
800055f1:	8b 74 24 10          	mov    0x10(%esp),%esi
800055f5:	8b 7c 24 14          	mov    0x14(%esp),%edi
800055f9:	bb 00 00 00 00       	mov    $0x0,%ebx
800055fe:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005601:	73 26                	jae    80005629 <finddir_fs+0x3b>
80005603:	83 ec 08             	sub    $0x8,%esp
80005606:	57                   	push   %edi
80005607:	8b 46 64             	mov    0x64(%esi),%eax
8000560a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000560d:	ff 30                	pushl  (%eax)
8000560f:	e8 d7 15 00 00       	call   80006beb <strequal>
80005614:	83 c4 10             	add    $0x10,%esp
80005617:	84 c0                	test   %al,%al
80005619:	74 08                	je     80005623 <finddir_fs+0x35>
8000561b:	8b 46 64             	mov    0x64(%esi),%eax
8000561e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005621:	eb 0b                	jmp    8000562e <finddir_fs+0x40>
80005623:	43                   	inc    %ebx
80005624:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005627:	72 da                	jb     80005603 <finddir_fs+0x15>
80005629:	b8 00 00 00 00       	mov    $0x0,%eax
8000562e:	5b                   	pop    %ebx
8000562f:	5e                   	pop    %esi
80005630:	5f                   	pop    %edi
80005631:	c3                   	ret    

80005632 <symlink_fs>:
80005632:	55                   	push   %ebp
80005633:	57                   	push   %edi
80005634:	56                   	push   %esi
80005635:	53                   	push   %ebx
80005636:	83 ec 18             	sub    $0x18,%esp
80005639:	6a 70                	push   $0x70
8000563b:	e8 70 e1 ff ff       	call   800037b0 <kmalloc>
80005640:	89 c7                	mov    %eax,%edi
80005642:	c7 40 04 3c 75 00 80 	movl   $0x8000753c,0x4(%eax)
80005649:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000564d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005654:	e8 57 e1 ff ff       	call   800037b0 <kmalloc>
80005659:	83 c4 0c             	add    $0xc,%esp
8000565c:	89 c5                	mov    %eax,%ebp
8000565e:	50                   	push   %eax
8000565f:	68 48 88 00 80       	push   $0x80008848
80005664:	ff 74 24 2c          	pushl  0x2c(%esp)
80005668:	e8 85 17 00 00       	call   80006df2 <strtok>
8000566d:	83 c4 08             	add    $0x8,%esp
80005670:	89 c6                	mov    %eax,%esi
80005672:	89 07                	mov    %eax,(%edi)
80005674:	6a 00                	push   $0x0
80005676:	57                   	push   %edi
80005677:	e8 46 04 00 00       	call   80005ac2 <open_file_fs>
8000567c:	83 c4 10             	add    $0x10,%esp
8000567f:	85 f6                	test   %esi,%esi
80005681:	74 34                	je     800056b7 <symlink_fs+0x85>
80005683:	83 ec 04             	sub    $0x4,%esp
80005686:	55                   	push   %ebp
80005687:	68 48 88 00 80       	push   $0x80008848
8000568c:	6a 00                	push   $0x0
8000568e:	e8 5f 17 00 00       	call   80006df2 <strtok>
80005693:	83 c4 10             	add    $0x10,%esp
80005696:	85 c0                	test   %eax,%eax
80005698:	74 1d                	je     800056b7 <symlink_fs+0x85>
8000569a:	89 fb                	mov    %edi,%ebx
8000569c:	83 ec 08             	sub    $0x8,%esp
8000569f:	50                   	push   %eax
800056a0:	57                   	push   %edi
800056a1:	e8 48 ff ff ff       	call   800055ee <finddir_fs>
800056a6:	83 c4 08             	add    $0x8,%esp
800056a9:	89 c7                	mov    %eax,%edi
800056ab:	53                   	push   %ebx
800056ac:	50                   	push   %eax
800056ad:	e8 10 04 00 00       	call   80005ac2 <open_file_fs>
800056b2:	83 c4 10             	add    $0x10,%esp
800056b5:	eb cc                	jmp    80005683 <symlink_fs+0x51>
800056b7:	83 ec 0c             	sub    $0xc,%esp
800056ba:	6a 70                	push   $0x70
800056bc:	e8 ef e0 ff ff       	call   800037b0 <kmalloc>
800056c1:	83 c4 0c             	add    $0xc,%esp
800056c4:	89 c3                	mov    %eax,%ebx
800056c6:	6a 70                	push   $0x70
800056c8:	6a 00                	push   $0x0
800056ca:	50                   	push   %eax
800056cb:	e8 e0 13 00 00       	call   80006ab0 <memset>
800056d0:	83 c4 10             	add    $0x10,%esp
800056d3:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800056d6:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800056da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056df:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
800056e3:	74 12                	je     800056f7 <symlink_fs+0xc5>
800056e5:	83 ec 04             	sub    $0x4,%esp
800056e8:	ff 74 24 28          	pushl  0x28(%esp)
800056ec:	ff 74 24 28          	pushl  0x28(%esp)
800056f0:	53                   	push   %ebx
800056f1:	ff 53 50             	call   *0x50(%ebx)
800056f4:	83 c4 10             	add    $0x10,%esp
800056f7:	83 c4 0c             	add    $0xc,%esp
800056fa:	5b                   	pop    %ebx
800056fb:	5e                   	pop    %esi
800056fc:	5f                   	pop    %edi
800056fd:	5d                   	pop    %ebp
800056fe:	c3                   	ret    

800056ff <hardlink_fs>:
800056ff:	55                   	push   %ebp
80005700:	57                   	push   %edi
80005701:	56                   	push   %esi
80005702:	53                   	push   %ebx
80005703:	83 ec 18             	sub    $0x18,%esp
80005706:	6a 70                	push   $0x70
80005708:	e8 a3 e0 ff ff       	call   800037b0 <kmalloc>
8000570d:	89 c7                	mov    %eax,%edi
8000570f:	c7 40 04 3c 75 00 80 	movl   $0x8000753c,0x4(%eax)
80005716:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000571a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005721:	e8 8a e0 ff ff       	call   800037b0 <kmalloc>
80005726:	83 c4 0c             	add    $0xc,%esp
80005729:	89 c5                	mov    %eax,%ebp
8000572b:	50                   	push   %eax
8000572c:	68 48 88 00 80       	push   $0x80008848
80005731:	ff 74 24 2c          	pushl  0x2c(%esp)
80005735:	e8 b8 16 00 00       	call   80006df2 <strtok>
8000573a:	83 c4 08             	add    $0x8,%esp
8000573d:	89 c6                	mov    %eax,%esi
8000573f:	89 07                	mov    %eax,(%edi)
80005741:	6a 00                	push   $0x0
80005743:	57                   	push   %edi
80005744:	e8 79 03 00 00       	call   80005ac2 <open_file_fs>
80005749:	83 c4 10             	add    $0x10,%esp
8000574c:	85 f6                	test   %esi,%esi
8000574e:	74 34                	je     80005784 <hardlink_fs+0x85>
80005750:	83 ec 04             	sub    $0x4,%esp
80005753:	55                   	push   %ebp
80005754:	68 48 88 00 80       	push   $0x80008848
80005759:	6a 00                	push   $0x0
8000575b:	e8 92 16 00 00       	call   80006df2 <strtok>
80005760:	83 c4 10             	add    $0x10,%esp
80005763:	85 c0                	test   %eax,%eax
80005765:	74 1d                	je     80005784 <hardlink_fs+0x85>
80005767:	89 fb                	mov    %edi,%ebx
80005769:	83 ec 08             	sub    $0x8,%esp
8000576c:	50                   	push   %eax
8000576d:	57                   	push   %edi
8000576e:	e8 7b fe ff ff       	call   800055ee <finddir_fs>
80005773:	83 c4 08             	add    $0x8,%esp
80005776:	89 c7                	mov    %eax,%edi
80005778:	53                   	push   %ebx
80005779:	50                   	push   %eax
8000577a:	e8 43 03 00 00       	call   80005ac2 <open_file_fs>
8000577f:	83 c4 10             	add    $0x10,%esp
80005782:	eb cc                	jmp    80005750 <hardlink_fs+0x51>
80005784:	83 ec 0c             	sub    $0xc,%esp
80005787:	6a 70                	push   $0x70
80005789:	e8 22 e0 ff ff       	call   800037b0 <kmalloc>
8000578e:	83 c4 0c             	add    $0xc,%esp
80005791:	89 c3                	mov    %eax,%ebx
80005793:	6a 70                	push   $0x70
80005795:	6a 00                	push   $0x0
80005797:	50                   	push   %eax
80005798:	e8 13 13 00 00       	call   80006ab0 <memset>
8000579d:	83 c4 10             	add    $0x10,%esp
800057a0:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800057a3:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800057a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800057ac:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800057b0:	74 12                	je     800057c4 <hardlink_fs+0xc5>
800057b2:	83 ec 04             	sub    $0x4,%esp
800057b5:	ff 74 24 28          	pushl  0x28(%esp)
800057b9:	ff 74 24 28          	pushl  0x28(%esp)
800057bd:	53                   	push   %ebx
800057be:	ff 53 54             	call   *0x54(%ebx)
800057c1:	83 c4 10             	add    $0x10,%esp
800057c4:	83 c4 0c             	add    $0xc,%esp
800057c7:	5b                   	pop    %ebx
800057c8:	5e                   	pop    %esi
800057c9:	5f                   	pop    %edi
800057ca:	5d                   	pop    %ebp
800057cb:	c3                   	ret    

800057cc <unlink_fs>:
800057cc:	c3                   	ret    

800057cd <delete_fs>:
800057cd:	c3                   	ret    

800057ce <rm_fs>:
800057ce:	c3                   	ret    

800057cf <rmdir_fs>:
800057cf:	8b 54 24 04          	mov    0x4(%esp),%edx
800057d3:	b8 00 00 00 00       	mov    $0x0,%eax
800057d8:	8a 42 10             	mov    0x10(%edx),%al
800057db:	83 e0 07             	and    $0x7,%eax
800057de:	83 f8 01             	cmp    $0x1,%eax
800057e1:	75 08                	jne    800057eb <rmdir_fs+0x1c>
800057e3:	89 c8                	mov    %ecx,%eax
800057e5:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
800057e9:	74 00                	je     800057eb <rmdir_fs+0x1c>
800057eb:	c3                   	ret    

800057ec <rfrm_fs>:
800057ec:	c3                   	ret    

800057ed <chown_fs>:
800057ed:	53                   	push   %ebx
800057ee:	83 ec 08             	sub    $0x8,%esp
800057f1:	8b 54 24 10          	mov    0x10(%esp),%edx
800057f5:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800057f9:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800057fd:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005801:	74 0c                	je     8000580f <chown_fs+0x22>
80005803:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005807:	75 09                	jne    80005812 <chown_fs+0x25>
80005809:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000580d:	74 03                	je     80005812 <chown_fs+0x25>
8000580f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005812:	89 5a 08             	mov    %ebx,0x8(%edx)
80005815:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005818:	b8 00 00 00 00       	mov    $0x0,%eax
8000581d:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005821:	74 0c                	je     8000582f <chown_fs+0x42>
80005823:	83 ec 04             	sub    $0x4,%esp
80005826:	51                   	push   %ecx
80005827:	53                   	push   %ebx
80005828:	52                   	push   %edx
80005829:	ff 52 60             	call   *0x60(%edx)
8000582c:	83 c4 10             	add    $0x10,%esp
8000582f:	83 c4 08             	add    $0x8,%esp
80005832:	5b                   	pop    %ebx
80005833:	c3                   	ret    

80005834 <stat_fs>:
80005834:	56                   	push   %esi
80005835:	53                   	push   %ebx
80005836:	83 ec 04             	sub    $0x4,%esp
80005839:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000583d:	8b 74 24 14          	mov    0x14(%esp),%esi
80005841:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005845:	74 0c                	je     80005853 <stat_fs+0x1f>
80005847:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
8000584b:	75 09                	jne    80005856 <stat_fs+0x22>
8000584d:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005851:	74 03                	je     80005856 <stat_fs+0x22>
80005853:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005856:	8b 43 30             	mov    0x30(%ebx),%eax
80005859:	89 46 04             	mov    %eax,0x4(%esi)
8000585c:	8b 43 08             	mov    0x8(%ebx),%eax
8000585f:	89 46 10             	mov    %eax,0x10(%esi)
80005862:	8b 43 0c             	mov    0xc(%ebx),%eax
80005865:	89 46 14             	mov    %eax,0x14(%esi)
80005868:	8b 43 34             	mov    0x34(%ebx),%eax
8000586b:	89 46 1c             	mov    %eax,0x1c(%esi)
8000586e:	8b 43 38             	mov    0x38(%ebx),%eax
80005871:	89 46 20             	mov    %eax,0x20(%esi)
80005874:	83 ec 08             	sub    $0x8,%esp
80005877:	68 00 02 00 00       	push   $0x200
8000587c:	ff 73 34             	pushl  0x34(%ebx)
8000587f:	e8 a3 11 00 00       	call   80006a27 <ceil>
80005884:	89 46 24             	mov    %eax,0x24(%esi)
80005887:	8b 43 20             	mov    0x20(%ebx),%eax
8000588a:	89 46 28             	mov    %eax,0x28(%esi)
8000588d:	8b 43 24             	mov    0x24(%ebx),%eax
80005890:	89 46 2c             	mov    %eax,0x2c(%esi)
80005893:	8b 43 28             	mov    0x28(%ebx),%eax
80005896:	89 46 30             	mov    %eax,0x30(%esi)
80005899:	b8 00 00 00 00       	mov    $0x0,%eax
8000589e:	83 c4 14             	add    $0x14,%esp
800058a1:	5b                   	pop    %ebx
800058a2:	5e                   	pop    %esi
800058a3:	c3                   	ret    

800058a4 <mount_fs>:
800058a4:	56                   	push   %esi
800058a5:	53                   	push   %ebx
800058a6:	83 ec 04             	sub    $0x4,%esp
800058a9:	8b 74 24 10          	mov    0x10(%esp),%esi
800058ad:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
800058b3:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800058b7:	74 09                	je     800058c2 <mount_fs+0x1e>
800058b9:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058bc:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800058c0:	75 f7                	jne    800058b9 <mount_fs+0x15>
800058c2:	83 ec 0c             	sub    $0xc,%esp
800058c5:	56                   	push   %esi
800058c6:	e8 b5 12 00 00       	call   80006b80 <strlen>
800058cb:	40                   	inc    %eax
800058cc:	89 04 24             	mov    %eax,(%esp)
800058cf:	e8 dc de ff ff       	call   800037b0 <kmalloc>
800058d4:	89 03                	mov    %eax,(%ebx)
800058d6:	83 c4 08             	add    $0x8,%esp
800058d9:	56                   	push   %esi
800058da:	ff 33                	pushl  (%ebx)
800058dc:	e8 b5 12 00 00       	call   80006b96 <strcpy>
800058e1:	8b 44 24 24          	mov    0x24(%esp),%eax
800058e5:	89 43 04             	mov    %eax,0x4(%ebx)
800058e8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800058ef:	e8 bc de ff ff       	call   800037b0 <kmalloc>
800058f4:	89 43 08             	mov    %eax,0x8(%ebx)
800058f7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800058fe:	b8 00 00 00 00       	mov    $0x0,%eax
80005903:	83 c4 14             	add    $0x14,%esp
80005906:	5b                   	pop    %ebx
80005907:	5e                   	pop    %esi
80005908:	c3                   	ret    

80005909 <umount_fs>:
80005909:	57                   	push   %edi
8000590a:	56                   	push   %esi
8000590b:	53                   	push   %ebx
8000590c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005910:	8b 35 f8 ed 01 80    	mov    0x8001edf8,%esi
80005916:	eb 23                	jmp    8000593b <umount_fs+0x32>
80005918:	8b 76 08             	mov    0x8(%esi),%esi
8000591b:	85 f6                	test   %esi,%esi
8000591d:	75 07                	jne    80005926 <umount_fs+0x1d>
8000591f:	b8 00 00 00 00       	mov    $0x0,%eax
80005924:	eb 2f                	jmp    80005955 <umount_fs+0x4c>
80005926:	8b 46 08             	mov    0x8(%esi),%eax
80005929:	8b 58 08             	mov    0x8(%eax),%ebx
8000592c:	83 ec 0c             	sub    $0xc,%esp
8000592f:	50                   	push   %eax
80005930:	e8 93 de ff ff       	call   800037c8 <kfree>
80005935:	89 5e 08             	mov    %ebx,0x8(%esi)
80005938:	83 c4 10             	add    $0x10,%esp
8000593b:	83 ec 08             	sub    $0x8,%esp
8000593e:	57                   	push   %edi
8000593f:	8b 46 08             	mov    0x8(%esi),%eax
80005942:	ff 30                	pushl  (%eax)
80005944:	e8 a2 12 00 00       	call   80006beb <strequal>
80005949:	83 c4 10             	add    $0x10,%esp
8000594c:	84 c0                	test   %al,%al
8000594e:	74 c8                	je     80005918 <umount_fs+0xf>
80005950:	b8 00 00 00 00       	mov    $0x0,%eax
80005955:	5b                   	pop    %ebx
80005956:	5e                   	pop    %esi
80005957:	5f                   	pop    %edi
80005958:	c3                   	ret    

80005959 <check_mounted>:
80005959:	56                   	push   %esi
8000595a:	53                   	push   %ebx
8000595b:	83 ec 04             	sub    $0x4,%esp
8000595e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005962:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005968:	eb 0e                	jmp    80005978 <check_mounted+0x1f>
8000596a:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000596d:	85 db                	test   %ebx,%ebx
8000596f:	75 07                	jne    80005978 <check_mounted+0x1f>
80005971:	b8 00 00 00 00       	mov    $0x0,%eax
80005976:	eb 17                	jmp    8000598f <check_mounted+0x36>
80005978:	83 ec 08             	sub    $0x8,%esp
8000597b:	56                   	push   %esi
8000597c:	ff 33                	pushl  (%ebx)
8000597e:	e8 68 12 00 00       	call   80006beb <strequal>
80005983:	83 c4 10             	add    $0x10,%esp
80005986:	84 c0                	test   %al,%al
80005988:	74 e0                	je     8000596a <check_mounted+0x11>
8000598a:	b8 01 00 00 00       	mov    $0x1,%eax
8000598f:	83 c4 04             	add    $0x4,%esp
80005992:	5b                   	pop    %ebx
80005993:	5e                   	pop    %esi
80005994:	c3                   	ret    

80005995 <get_fs>:
80005995:	56                   	push   %esi
80005996:	53                   	push   %ebx
80005997:	83 ec 10             	sub    $0x10,%esp
8000599a:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000599e:	56                   	push   %esi
8000599f:	e8 f8 00 00 00       	call   80005a9c <get_full_name>
800059a4:	89 04 24             	mov    %eax,(%esp)
800059a7:	e8 ad ff ff ff       	call   80005959 <check_mounted>
800059ac:	83 c4 10             	add    $0x10,%esp
800059af:	89 f2                	mov    %esi,%edx
800059b1:	84 c0                	test   %al,%al
800059b3:	74 34                	je     800059e9 <get_fs+0x54>
800059b5:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
800059bb:	eb 07                	jmp    800059c4 <get_fs+0x2f>
800059bd:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059c0:	85 db                	test   %ebx,%ebx
800059c2:	74 20                	je     800059e4 <get_fs+0x4f>
800059c4:	83 ec 0c             	sub    $0xc,%esp
800059c7:	56                   	push   %esi
800059c8:	e8 cf 00 00 00       	call   80005a9c <get_full_name>
800059cd:	83 c4 08             	add    $0x8,%esp
800059d0:	50                   	push   %eax
800059d1:	ff 33                	pushl  (%ebx)
800059d3:	e8 13 12 00 00       	call   80006beb <strequal>
800059d8:	83 c4 10             	add    $0x10,%esp
800059db:	84 c0                	test   %al,%al
800059dd:	74 de                	je     800059bd <get_fs+0x28>
800059df:	8b 53 04             	mov    0x4(%ebx),%edx
800059e2:	eb 05                	jmp    800059e9 <get_fs+0x54>
800059e4:	ba 00 00 00 00       	mov    $0x0,%edx
800059e9:	b8 00 00 00 00       	mov    $0x0,%eax
800059ee:	8a 42 2e             	mov    0x2e(%edx),%al
800059f1:	83 c4 04             	add    $0x4,%esp
800059f4:	5b                   	pop    %ebx
800059f5:	5e                   	pop    %esi
800059f6:	c3                   	ret    

800059f7 <dev_open>:
800059f7:	55                   	push   %ebp
800059f8:	57                   	push   %edi
800059f9:	56                   	push   %esi
800059fa:	53                   	push   %ebx
800059fb:	83 ec 14             	sub    $0x14,%esp
800059fe:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005a02:	68 5b 87 00 80       	push   $0x8000875b
80005a07:	ff 37                	pushl  (%edi)
80005a09:	e8 dd 11 00 00       	call   80006beb <strequal>
80005a0e:	83 c4 10             	add    $0x10,%esp
80005a11:	84 c0                	test   %al,%al
80005a13:	74 24                	je     80005a39 <dev_open+0x42>
80005a15:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005a19:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005a1e:	8b 40 64             	mov    0x64(%eax),%eax
80005a21:	89 47 64             	mov    %eax,0x64(%edi)
80005a24:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005a29:	8b 40 68             	mov    0x68(%eax),%eax
80005a2c:	89 47 68             	mov    %eax,0x68(%edi)
80005a2f:	eb 63                	jmp    80005a94 <dev_open+0x9d>
80005a31:	8b 43 64             	mov    0x64(%ebx),%eax
80005a34:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005a37:	eb 35                	jmp    80005a6e <dev_open+0x77>
80005a39:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005a3f:	8b 2f                	mov    (%edi),%ebp
80005a41:	be 00 00 00 00       	mov    $0x0,%esi
80005a46:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a49:	73 1e                	jae    80005a69 <dev_open+0x72>
80005a4b:	83 ec 08             	sub    $0x8,%esp
80005a4e:	55                   	push   %ebp
80005a4f:	8b 43 64             	mov    0x64(%ebx),%eax
80005a52:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005a55:	ff 30                	pushl  (%eax)
80005a57:	e8 8f 11 00 00       	call   80006beb <strequal>
80005a5c:	83 c4 10             	add    $0x10,%esp
80005a5f:	84 c0                	test   %al,%al
80005a61:	75 ce                	jne    80005a31 <dev_open+0x3a>
80005a63:	46                   	inc    %esi
80005a64:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a67:	72 e2                	jb     80005a4b <dev_open+0x54>
80005a69:	ba 00 00 00 00       	mov    $0x0,%edx
80005a6e:	8a 42 10             	mov    0x10(%edx),%al
80005a71:	88 47 10             	mov    %al,0x10(%edi)
80005a74:	8a 42 18             	mov    0x18(%edx),%al
80005a77:	88 47 18             	mov    %al,0x18(%edi)
80005a7a:	8b 42 44             	mov    0x44(%edx),%eax
80005a7d:	89 47 44             	mov    %eax,0x44(%edi)
80005a80:	8b 42 48             	mov    0x48(%edx),%eax
80005a83:	89 47 48             	mov    %eax,0x48(%edi)
80005a86:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005a8d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005a94:	83 c4 0c             	add    $0xc,%esp
80005a97:	5b                   	pop    %ebx
80005a98:	5e                   	pop    %esi
80005a99:	5f                   	pop    %edi
80005a9a:	5d                   	pop    %ebp
80005a9b:	c3                   	ret    

80005a9c <get_full_name>:
80005a9c:	83 ec 14             	sub    $0x14,%esp
80005a9f:	8b 44 24 18          	mov    0x18(%esp),%eax
80005aa3:	ff 30                	pushl  (%eax)
80005aa5:	83 ec 0c             	sub    $0xc,%esp
80005aa8:	68 48 88 00 80       	push   $0x80008848
80005aad:	ff 70 04             	pushl  0x4(%eax)
80005ab0:	e8 67 12 00 00       	call   80006d1c <strcat>
80005ab5:	83 c4 14             	add    $0x14,%esp
80005ab8:	50                   	push   %eax
80005ab9:	e8 5e 12 00 00       	call   80006d1c <strcat>
80005abe:	83 c4 1c             	add    $0x1c,%esp
80005ac1:	c3                   	ret    

80005ac2 <open_file_fs>:
80005ac2:	55                   	push   %ebp
80005ac3:	57                   	push   %edi
80005ac4:	56                   	push   %esi
80005ac5:	53                   	push   %ebx
80005ac6:	83 ec 18             	sub    $0x18,%esp
80005ac9:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005acd:	89 ee                	mov    %ebp,%esi
80005acf:	55                   	push   %ebp
80005ad0:	e8 c7 ff ff ff       	call   80005a9c <get_full_name>
80005ad5:	89 04 24             	mov    %eax,(%esp)
80005ad8:	e8 7c fe ff ff       	call   80005959 <check_mounted>
80005add:	83 c4 10             	add    $0x10,%esp
80005ae0:	89 ea                	mov    %ebp,%edx
80005ae2:	84 c0                	test   %al,%al
80005ae4:	74 34                	je     80005b1a <open_file_fs+0x58>
80005ae6:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005aec:	eb 0e                	jmp    80005afc <open_file_fs+0x3a>
80005aee:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005af1:	85 db                	test   %ebx,%ebx
80005af3:	75 07                	jne    80005afc <open_file_fs+0x3a>
80005af5:	ba 00 00 00 00       	mov    $0x0,%edx
80005afa:	eb 1e                	jmp    80005b1a <open_file_fs+0x58>
80005afc:	83 ec 0c             	sub    $0xc,%esp
80005aff:	56                   	push   %esi
80005b00:	e8 97 ff ff ff       	call   80005a9c <get_full_name>
80005b05:	83 c4 08             	add    $0x8,%esp
80005b08:	50                   	push   %eax
80005b09:	ff 33                	pushl  (%ebx)
80005b0b:	e8 db 10 00 00       	call   80006beb <strequal>
80005b10:	83 c4 10             	add    $0x10,%esp
80005b13:	84 c0                	test   %al,%al
80005b15:	74 d7                	je     80005aee <open_file_fs+0x2c>
80005b17:	8b 53 04             	mov    0x4(%ebx),%edx
80005b1a:	b8 00 00 00 00       	mov    $0x0,%eax
80005b1f:	8a 42 2e             	mov    0x2e(%edx),%al
80005b22:	85 c0                	test   %eax,%eax
80005b24:	74 0e                	je     80005b34 <open_file_fs+0x72>
80005b26:	83 f8 01             	cmp    $0x1,%eax
80005b29:	0f 84 a7 00 00 00    	je     80005bd6 <open_file_fs+0x114>
80005b2f:	e9 ae 00 00 00       	jmp    80005be2 <open_file_fs+0x120>
80005b34:	89 ef                	mov    %ebp,%edi
80005b36:	83 ec 08             	sub    $0x8,%esp
80005b39:	68 5b 87 00 80       	push   $0x8000875b
80005b3e:	ff 75 00             	pushl  0x0(%ebp)
80005b41:	e8 a5 10 00 00       	call   80006beb <strequal>
80005b46:	83 c4 10             	add    $0x10,%esp
80005b49:	84 c0                	test   %al,%al
80005b4b:	74 24                	je     80005b71 <open_file_fs+0xaf>
80005b4d:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005b51:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005b56:	8b 40 64             	mov    0x64(%eax),%eax
80005b59:	89 45 64             	mov    %eax,0x64(%ebp)
80005b5c:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005b61:	8b 40 68             	mov    0x68(%eax),%eax
80005b64:	89 45 68             	mov    %eax,0x68(%ebp)
80005b67:	eb 79                	jmp    80005be2 <open_file_fs+0x120>
80005b69:	8b 43 64             	mov    0x64(%ebx),%eax
80005b6c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005b6f:	eb 3d                	jmp    80005bae <open_file_fs+0xec>
80005b71:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005b77:	8b 45 00             	mov    0x0(%ebp),%eax
80005b7a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b7e:	be 00 00 00 00       	mov    $0x0,%esi
80005b83:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b86:	73 21                	jae    80005ba9 <open_file_fs+0xe7>
80005b88:	83 ec 08             	sub    $0x8,%esp
80005b8b:	ff 74 24 10          	pushl  0x10(%esp)
80005b8f:	8b 43 64             	mov    0x64(%ebx),%eax
80005b92:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005b95:	ff 30                	pushl  (%eax)
80005b97:	e8 4f 10 00 00       	call   80006beb <strequal>
80005b9c:	83 c4 10             	add    $0x10,%esp
80005b9f:	84 c0                	test   %al,%al
80005ba1:	75 c6                	jne    80005b69 <open_file_fs+0xa7>
80005ba3:	46                   	inc    %esi
80005ba4:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ba7:	72 df                	jb     80005b88 <open_file_fs+0xc6>
80005ba9:	ba 00 00 00 00       	mov    $0x0,%edx
80005bae:	8a 42 10             	mov    0x10(%edx),%al
80005bb1:	88 47 10             	mov    %al,0x10(%edi)
80005bb4:	8a 42 18             	mov    0x18(%edx),%al
80005bb7:	88 47 18             	mov    %al,0x18(%edi)
80005bba:	8b 42 44             	mov    0x44(%edx),%eax
80005bbd:	89 47 44             	mov    %eax,0x44(%edi)
80005bc0:	8b 42 48             	mov    0x48(%edx),%eax
80005bc3:	89 47 48             	mov    %eax,0x48(%edi)
80005bc6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005bcd:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005bd4:	eb 0c                	jmp    80005be2 <open_file_fs+0x120>
80005bd6:	83 ec 0c             	sub    $0xc,%esp
80005bd9:	55                   	push   %ebp
80005bda:	e8 1a ec ff ff       	call   800047f9 <initrd_open>
80005bdf:	83 c4 10             	add    $0x10,%esp
80005be2:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005be7:	74 54                	je     80005c3d <open_file_fs+0x17b>
80005be9:	83 ec 08             	sub    $0x8,%esp
80005bec:	68 3c 75 00 80       	push   $0x8000753c
80005bf1:	8b 44 24 30          	mov    0x30(%esp),%eax
80005bf5:	ff 30                	pushl  (%eax)
80005bf7:	e8 ef 0f 00 00       	call   80006beb <strequal>
80005bfc:	83 c4 10             	add    $0x10,%esp
80005bff:	84 c0                	test   %al,%al
80005c01:	74 09                	je     80005c0c <open_file_fs+0x14a>
80005c03:	c7 45 04 3c 75 00 80 	movl   $0x8000753c,0x4(%ebp)
80005c0a:	eb 1a                	jmp    80005c26 <open_file_fs+0x164>
80005c0c:	83 ec 08             	sub    $0x8,%esp
80005c0f:	68 48 88 00 80       	push   $0x80008848
80005c14:	8b 44 24 30          	mov    0x30(%esp),%eax
80005c18:	ff 70 04             	pushl  0x4(%eax)
80005c1b:	e8 fc 10 00 00       	call   80006d1c <strcat>
80005c20:	89 45 04             	mov    %eax,0x4(%ebp)
80005c23:	83 c4 10             	add    $0x10,%esp
80005c26:	83 ec 08             	sub    $0x8,%esp
80005c29:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005c2d:	ff 30                	pushl  (%eax)
80005c2f:	ff 75 04             	pushl  0x4(%ebp)
80005c32:	e8 e5 10 00 00       	call   80006d1c <strcat>
80005c37:	89 45 04             	mov    %eax,0x4(%ebp)
80005c3a:	83 c4 10             	add    $0x10,%esp
80005c3d:	83 c4 0c             	add    $0xc,%esp
80005c40:	5b                   	pop    %ebx
80005c41:	5e                   	pop    %esi
80005c42:	5f                   	pop    %edi
80005c43:	5d                   	pop    %ebp
80005c44:	c3                   	ret    

80005c45 <add_dev_node>:
80005c45:	53                   	push   %ebx
80005c46:	83 ec 10             	sub    $0x10,%esp
80005c49:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005c4f:	8b 43 68             	mov    0x68(%ebx),%eax
80005c52:	40                   	inc    %eax
80005c53:	50                   	push   %eax
80005c54:	ff 73 64             	pushl  0x64(%ebx)
80005c57:	e8 82 db ff ff       	call   800037de <krealloc>
80005c5c:	89 43 64             	mov    %eax,0x64(%ebx)
80005c5f:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c64:	8b 48 68             	mov    0x68(%eax),%ecx
80005c67:	8b 50 64             	mov    0x64(%eax),%edx
80005c6a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c6e:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005c71:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c76:	ff 40 68             	incl   0x68(%eax)
80005c79:	83 c4 18             	add    $0x18,%esp
80005c7c:	5b                   	pop    %ebx
80005c7d:	c3                   	ret    

80005c7e <init_vfs>:
80005c7e:	53                   	push   %ebx
80005c7f:	83 ec 14             	sub    $0x14,%esp
80005c82:	6a 70                	push   $0x70
80005c84:	e8 27 db ff ff       	call   800037b0 <kmalloc>
80005c89:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80005c8e:	83 c4 0c             	add    $0xc,%esp
80005c91:	6a 70                	push   $0x70
80005c93:	6a 00                	push   $0x0
80005c95:	50                   	push   %eax
80005c96:	e8 15 0e 00 00       	call   80006ab0 <memset>
80005c9b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ca2:	e8 09 db ff ff       	call   800037b0 <kmalloc>
80005ca7:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80005cac:	83 c4 0c             	add    $0xc,%esp
80005caf:	6a 70                	push   $0x70
80005cb1:	6a 00                	push   $0x0
80005cb3:	50                   	push   %eax
80005cb4:	e8 f7 0d 00 00       	call   80006ab0 <memset>
80005cb9:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005cbe:	c7 00 3c 75 00 80    	movl   $0x8000753c,(%eax)
80005cc4:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005cc9:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ccd:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005cd2:	c7 00 3c 75 00 80    	movl   $0x8000753c,(%eax)
80005cd8:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005cdd:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ce1:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005ce6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cea:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cf1:	e8 ba da ff ff       	call   800037b0 <kmalloc>
80005cf6:	a3 ec ed 01 80       	mov    %eax,0x8001edec
80005cfb:	83 c4 0c             	add    $0xc,%esp
80005cfe:	6a 70                	push   $0x70
80005d00:	6a 00                	push   $0x0
80005d02:	50                   	push   %eax
80005d03:	e8 a8 0d 00 00       	call   80006ab0 <memset>
80005d08:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d0d:	c7 00 4a 88 00 80    	movl   $0x8000884a,(%eax)
80005d13:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d18:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d1c:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d21:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d25:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d2a:	c7 40 44 4d 66 00 80 	movl   $0x8000664d,0x44(%eax)
80005d31:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d36:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d3a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d41:	e8 6a da ff ff       	call   800037b0 <kmalloc>
80005d46:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80005d4b:	83 c4 0c             	add    $0xc,%esp
80005d4e:	6a 70                	push   $0x70
80005d50:	6a 00                	push   $0x0
80005d52:	50                   	push   %eax
80005d53:	e8 58 0d 00 00       	call   80006ab0 <memset>
80005d58:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d5d:	c7 00 50 88 00 80    	movl   $0x80008850,(%eax)
80005d63:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d68:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d6c:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d71:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d75:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d7a:	c7 40 48 5f 62 00 80 	movl   $0x8000625f,0x48(%eax)
80005d81:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d86:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d8a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d91:	e8 1a da ff ff       	call   800037b0 <kmalloc>
80005d96:	a3 f0 ed 01 80       	mov    %eax,0x8001edf0
80005d9b:	83 c4 0c             	add    $0xc,%esp
80005d9e:	6a 70                	push   $0x70
80005da0:	6a 00                	push   $0x0
80005da2:	50                   	push   %eax
80005da3:	e8 08 0d 00 00       	call   80006ab0 <memset>
80005da8:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005dad:	c7 00 57 88 00 80    	movl   $0x80008857,(%eax)
80005db3:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005db8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005dbc:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005dc1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005dc5:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005dca:	c7 40 48 90 62 00 80 	movl   $0x80006290,0x48(%eax)
80005dd1:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005dd6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005dda:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005de0:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005de7:	e8 c4 d9 ff ff       	call   800037b0 <kmalloc>
80005dec:	89 43 64             	mov    %eax,0x64(%ebx)
80005def:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005df4:	8b 50 64             	mov    0x64(%eax),%edx
80005df7:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005dfc:	89 02                	mov    %eax,(%edx)
80005dfe:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005e03:	8b 50 64             	mov    0x64(%eax),%edx
80005e06:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005e0b:	89 42 04             	mov    %eax,0x4(%edx)
80005e0e:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005e13:	8b 50 64             	mov    0x64(%eax),%edx
80005e16:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005e1b:	89 42 08             	mov    %eax,0x8(%edx)
80005e1e:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005e23:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005e2a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005e31:	e8 7a d9 ff ff       	call   800037b0 <kmalloc>
80005e36:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80005e3b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005e42:	83 c4 18             	add    $0x18,%esp
80005e45:	5b                   	pop    %ebx
80005e46:	c3                   	ret    
	...

80005e48 <ls>:
80005e48:	56                   	push   %esi
80005e49:	53                   	push   %ebx
80005e4a:	83 ec 0c             	sub    $0xc,%esp
80005e4d:	8b 74 24 18          	mov    0x18(%esp),%esi
80005e51:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e56:	6a 00                	push   $0x0
80005e58:	56                   	push   %esi
80005e59:	e8 2d f7 ff ff       	call   8000558b <readdir_fs>
80005e5e:	83 c4 10             	add    $0x10,%esp
80005e61:	85 c0                	test   %eax,%eax
80005e63:	74 21                	je     80005e86 <ls+0x3e>
80005e65:	83 ec 08             	sub    $0x8,%esp
80005e68:	ff 30                	pushl  (%eax)
80005e6a:	68 fb 74 00 80       	push   $0x800074fb
80005e6f:	e8 5c d3 ff ff       	call   800031d0 <kprintf>
80005e74:	43                   	inc    %ebx
80005e75:	83 c4 08             	add    $0x8,%esp
80005e78:	53                   	push   %ebx
80005e79:	56                   	push   %esi
80005e7a:	e8 0c f7 ff ff       	call   8000558b <readdir_fs>
80005e7f:	83 c4 10             	add    $0x10,%esp
80005e82:	85 c0                	test   %eax,%eax
80005e84:	75 df                	jne    80005e65 <ls+0x1d>
80005e86:	83 c4 04             	add    $0x4,%esp
80005e89:	5b                   	pop    %ebx
80005e8a:	5e                   	pop    %esi
80005e8b:	c3                   	ret    

80005e8c <cat>:
80005e8c:	56                   	push   %esi
80005e8d:	53                   	push   %ebx
80005e8e:	83 ec 10             	sub    $0x10,%esp
80005e91:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005e95:	ff 73 34             	pushl  0x34(%ebx)
80005e98:	e8 13 d9 ff ff       	call   800037b0 <kmalloc>
80005e9d:	89 c6                	mov    %eax,%esi
80005e9f:	83 c4 0c             	add    $0xc,%esp
80005ea2:	ff 73 34             	pushl  0x34(%ebx)
80005ea5:	50                   	push   %eax
80005ea6:	53                   	push   %ebx
80005ea7:	e8 cc f5 ff ff       	call   80005478 <read_fs>
80005eac:	89 34 24             	mov    %esi,(%esp)
80005eaf:	e8 1c d3 ff ff       	call   800031d0 <kprintf>
80005eb4:	89 34 24             	mov    %esi,(%esp)
80005eb7:	e8 0c d9 ff ff       	call   800037c8 <kfree>
80005ebc:	83 c4 14             	add    $0x14,%esp
80005ebf:	5b                   	pop    %ebx
80005ec0:	5e                   	pop    %esi
80005ec1:	c3                   	ret    
	...

80005ec4 <scroll>:
80005ec4:	56                   	push   %esi
80005ec5:	53                   	push   %ebx
80005ec6:	83 ec 04             	sub    $0x4,%esp
80005ec9:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005ece:	89 c6                	mov    %eax,%esi
80005ed0:	c1 e6 08             	shl    $0x8,%esi
80005ed3:	83 ce 20             	or     $0x20,%esi
80005ed6:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
80005edd:	7e 54                	jle    80005f33 <scroll+0x6f>
80005edf:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005ee4:	83 e8 18             	sub    $0x18,%eax
80005ee7:	83 ec 04             	sub    $0x4,%esp
80005eea:	bb 19 00 00 00       	mov    $0x19,%ebx
80005eef:	29 c3                	sub    %eax,%ebx
80005ef1:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005ef4:	c1 e3 05             	shl    $0x5,%ebx
80005ef7:	53                   	push   %ebx
80005ef8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005efb:	c1 e0 05             	shl    $0x5,%eax
80005efe:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80005f04:	01 d0                	add    %edx,%eax
80005f06:	50                   	push   %eax
80005f07:	52                   	push   %edx
80005f08:	e8 83 0b 00 00       	call   80006a90 <memcpy>
80005f0d:	83 c4 0c             	add    $0xc,%esp
80005f10:	6a 50                	push   $0x50
80005f12:	89 f0                	mov    %esi,%eax
80005f14:	25 20 ff 00 00       	and    $0xff20,%eax
80005f19:	50                   	push   %eax
80005f1a:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
80005f20:	53                   	push   %ebx
80005f21:	e8 a5 0b 00 00       	call   80006acb <memsetw>
80005f26:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
80005f2d:	00 00 00 
80005f30:	83 c4 10             	add    $0x10,%esp
80005f33:	83 c4 04             	add    $0x4,%esp
80005f36:	5b                   	pop    %ebx
80005f37:	5e                   	pop    %esi
80005f38:	c3                   	ret    

80005f39 <move_csr>:
80005f39:	53                   	push   %ebx
80005f3a:	83 ec 10             	sub    $0x10,%esp
80005f3d:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80005f43:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f46:	c1 e3 04             	shl    $0x4,%ebx
80005f49:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80005f4f:	6a 0e                	push   $0xe
80005f51:	68 d4 03 00 00       	push   $0x3d4
80005f56:	e8 80 c8 ff ff       	call   800027db <outportb>
80005f5b:	83 c4 08             	add    $0x8,%esp
80005f5e:	0f b6 c7             	movzbl %bh,%eax
80005f61:	50                   	push   %eax
80005f62:	68 d5 03 00 00       	push   $0x3d5
80005f67:	e8 6f c8 ff ff       	call   800027db <outportb>
80005f6c:	83 c4 08             	add    $0x8,%esp
80005f6f:	6a 0f                	push   $0xf
80005f71:	68 d4 03 00 00       	push   $0x3d4
80005f76:	e8 60 c8 ff ff       	call   800027db <outportb>
80005f7b:	83 c4 08             	add    $0x8,%esp
80005f7e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005f84:	53                   	push   %ebx
80005f85:	68 d5 03 00 00       	push   $0x3d5
80005f8a:	e8 4c c8 ff ff       	call   800027db <outportb>
80005f8f:	83 c4 18             	add    $0x18,%esp
80005f92:	5b                   	pop    %ebx
80005f93:	c3                   	ret    

80005f94 <clear>:
80005f94:	57                   	push   %edi
80005f95:	56                   	push   %esi
80005f96:	53                   	push   %ebx
80005f97:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f9c:	c1 e0 08             	shl    $0x8,%eax
80005f9f:	83 c8 20             	or     $0x20,%eax
80005fa2:	be 00 00 00 00       	mov    $0x0,%esi
80005fa7:	89 c7                	mov    %eax,%edi
80005fa9:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005faf:	bb 00 00 00 00       	mov    $0x0,%ebx
80005fb4:	83 ec 04             	sub    $0x4,%esp
80005fb7:	6a 50                	push   $0x50
80005fb9:	57                   	push   %edi
80005fba:	89 d8                	mov    %ebx,%eax
80005fbc:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80005fc2:	50                   	push   %eax
80005fc3:	e8 03 0b 00 00       	call   80006acb <memsetw>
80005fc8:	83 c4 10             	add    $0x10,%esp
80005fcb:	46                   	inc    %esi
80005fcc:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005fd2:	83 fe 18             	cmp    $0x18,%esi
80005fd5:	7e dd                	jle    80005fb4 <clear+0x20>
80005fd7:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005fde:	00 00 00 
80005fe1:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
80005fe8:	00 00 00 
80005feb:	83 ec 08             	sub    $0x8,%esp
80005fee:	6a 0e                	push   $0xe
80005ff0:	68 d4 03 00 00       	push   $0x3d4
80005ff5:	e8 e1 c7 ff ff       	call   800027db <outportb>
80005ffa:	83 c4 08             	add    $0x8,%esp
80005ffd:	6a 00                	push   $0x0
80005fff:	68 d5 03 00 00       	push   $0x3d5
80006004:	e8 d2 c7 ff ff       	call   800027db <outportb>
80006009:	83 c4 08             	add    $0x8,%esp
8000600c:	6a 0f                	push   $0xf
8000600e:	68 d4 03 00 00       	push   $0x3d4
80006013:	e8 c3 c7 ff ff       	call   800027db <outportb>
80006018:	83 c4 08             	add    $0x8,%esp
8000601b:	6a 00                	push   $0x0
8000601d:	68 d5 03 00 00       	push   $0x3d5
80006022:	e8 b4 c7 ff ff       	call   800027db <outportb>
80006027:	83 c4 10             	add    $0x10,%esp
8000602a:	5b                   	pop    %ebx
8000602b:	5e                   	pop    %esi
8000602c:	5f                   	pop    %edi
8000602d:	c3                   	ret    

8000602e <putch>:
8000602e:	56                   	push   %esi
8000602f:	53                   	push   %ebx
80006030:	83 ec 04             	sub    $0x4,%esp
80006033:	8a 54 24 10          	mov    0x10(%esp),%dl
80006037:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000603c:	89 c3                	mov    %eax,%ebx
8000603e:	c1 e3 08             	shl    $0x8,%ebx
80006041:	80 fa 08             	cmp    $0x8,%dl
80006044:	75 37                	jne    8000607d <putch+0x4f>
80006046:	ff 0d 40 e4 01 80    	decl   0x8001e440
8000604c:	83 3d 40 e4 01 80 ff 	cmpl   $0xffffffff,0x8001e440
80006053:	75 0a                	jne    8000605f <putch+0x31>
80006055:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
8000605c:	00 00 00 
8000605f:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80006064:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006067:	c1 e0 04             	shl    $0x4,%eax
8000606a:	89 c1                	mov    %eax,%ecx
8000606c:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80006072:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80006077:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
8000607b:	eb 70                	jmp    800060ed <putch+0xbf>
8000607d:	80 fa 09             	cmp    $0x9,%dl
80006080:	75 12                	jne    80006094 <putch+0x66>
80006082:	a1 40 e4 01 80       	mov    0x8001e440,%eax
80006087:	83 c0 08             	add    $0x8,%eax
8000608a:	83 e0 f8             	and    $0xfffffff8,%eax
8000608d:	a3 40 e4 01 80       	mov    %eax,0x8001e440
80006092:	eb 59                	jmp    800060ed <putch+0xbf>
80006094:	80 fa 0d             	cmp    $0xd,%dl
80006097:	75 0c                	jne    800060a5 <putch+0x77>
80006099:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800060a0:	00 00 00 
800060a3:	eb 48                	jmp    800060ed <putch+0xbf>
800060a5:	80 fa 0a             	cmp    $0xa,%dl
800060a8:	75 12                	jne    800060bc <putch+0x8e>
800060aa:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800060b1:	00 00 00 
800060b4:	ff 05 44 e4 01 80    	incl   0x8001e444
800060ba:	eb 31                	jmp    800060ed <putch+0xbf>
800060bc:	80 fa 1f             	cmp    $0x1f,%dl
800060bf:	76 2c                	jbe    800060ed <putch+0xbf>
800060c1:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800060c6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800060c9:	c1 e0 04             	shl    $0x4,%eax
800060cc:	89 c1                	mov    %eax,%ecx
800060ce:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
800060d4:	b8 00 00 00 00       	mov    $0x0,%eax
800060d9:	88 d0                	mov    %dl,%al
800060db:	09 d8                	or     %ebx,%eax
800060dd:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800060e3:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
800060e7:	ff 05 40 e4 01 80    	incl   0x8001e440
800060ed:	83 3d 40 e4 01 80 4f 	cmpl   $0x4f,0x8001e440
800060f4:	7e 10                	jle    80006106 <putch+0xd8>
800060f6:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800060fd:	00 00 00 
80006100:	ff 05 44 e4 01 80    	incl   0x8001e444
80006106:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000610b:	89 c6                	mov    %eax,%esi
8000610d:	c1 e6 08             	shl    $0x8,%esi
80006110:	83 ce 20             	or     $0x20,%esi
80006113:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
8000611a:	7e 54                	jle    80006170 <putch+0x142>
8000611c:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80006121:	83 e8 18             	sub    $0x18,%eax
80006124:	83 ec 04             	sub    $0x4,%esp
80006127:	bb 19 00 00 00       	mov    $0x19,%ebx
8000612c:	29 c3                	sub    %eax,%ebx
8000612e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006131:	c1 e3 05             	shl    $0x5,%ebx
80006134:	53                   	push   %ebx
80006135:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006138:	c1 e0 05             	shl    $0x5,%eax
8000613b:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80006141:	01 d0                	add    %edx,%eax
80006143:	50                   	push   %eax
80006144:	52                   	push   %edx
80006145:	e8 46 09 00 00       	call   80006a90 <memcpy>
8000614a:	83 c4 0c             	add    $0xc,%esp
8000614d:	6a 50                	push   $0x50
8000614f:	89 f0                	mov    %esi,%eax
80006151:	25 20 ff 00 00       	and    $0xff20,%eax
80006156:	50                   	push   %eax
80006157:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
8000615d:	53                   	push   %ebx
8000615e:	e8 68 09 00 00       	call   80006acb <memsetw>
80006163:	83 c4 10             	add    $0x10,%esp
80006166:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
8000616d:	00 00 00 
80006170:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80006176:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006179:	c1 e3 04             	shl    $0x4,%ebx
8000617c:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80006182:	83 ec 08             	sub    $0x8,%esp
80006185:	6a 0e                	push   $0xe
80006187:	68 d4 03 00 00       	push   $0x3d4
8000618c:	e8 4a c6 ff ff       	call   800027db <outportb>
80006191:	83 c4 08             	add    $0x8,%esp
80006194:	0f b6 c7             	movzbl %bh,%eax
80006197:	50                   	push   %eax
80006198:	68 d5 03 00 00       	push   $0x3d5
8000619d:	e8 39 c6 ff ff       	call   800027db <outportb>
800061a2:	83 c4 08             	add    $0x8,%esp
800061a5:	6a 0f                	push   $0xf
800061a7:	68 d4 03 00 00       	push   $0x3d4
800061ac:	e8 2a c6 ff ff       	call   800027db <outportb>
800061b1:	83 c4 08             	add    $0x8,%esp
800061b4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800061ba:	53                   	push   %ebx
800061bb:	68 d5 03 00 00       	push   $0x3d5
800061c0:	e8 16 c6 ff ff       	call   800027db <outportb>
800061c5:	83 c4 14             	add    $0x14,%esp
800061c8:	5b                   	pop    %ebx
800061c9:	5e                   	pop    %esi
800061ca:	c3                   	ret    

800061cb <puts>:
800061cb:	56                   	push   %esi
800061cc:	53                   	push   %ebx
800061cd:	83 ec 04             	sub    $0x4,%esp
800061d0:	8b 74 24 10          	mov    0x10(%esp),%esi
800061d4:	bb 00 00 00 00       	mov    $0x0,%ebx
800061d9:	eb 15                	jmp    800061f0 <puts+0x25>
800061db:	83 ec 0c             	sub    $0xc,%esp
800061de:	b8 00 00 00 00       	mov    $0x0,%eax
800061e3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061e6:	50                   	push   %eax
800061e7:	e8 42 fe ff ff       	call   8000602e <putch>
800061ec:	83 c4 10             	add    $0x10,%esp
800061ef:	43                   	inc    %ebx
800061f0:	83 ec 0c             	sub    $0xc,%esp
800061f3:	56                   	push   %esi
800061f4:	e8 87 09 00 00       	call   80006b80 <strlen>
800061f9:	83 c4 10             	add    $0x10,%esp
800061fc:	39 d8                	cmp    %ebx,%eax
800061fe:	7f db                	jg     800061db <puts+0x10>
80006200:	83 c4 04             	add    $0x4,%esp
80006203:	5b                   	pop    %ebx
80006204:	5e                   	pop    %esi
80006205:	c3                   	ret    

80006206 <error_puts>:
80006206:	57                   	push   %edi
80006207:	56                   	push   %esi
80006208:	53                   	push   %ebx
80006209:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006210:	83 ec 08             	sub    $0x8,%esp
80006213:	6a 00                	push   $0x0
80006215:	6a 04                	push   $0x4
80006217:	e8 cc 00 00 00       	call   800062e8 <settextcolor>
8000621c:	83 c4 10             	add    $0x10,%esp
8000621f:	8b 74 24 10          	mov    0x10(%esp),%esi
80006223:	bb 00 00 00 00       	mov    $0x0,%ebx
80006228:	eb 15                	jmp    8000623f <error_puts+0x39>
8000622a:	83 ec 0c             	sub    $0xc,%esp
8000622d:	b8 00 00 00 00       	mov    $0x0,%eax
80006232:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006235:	50                   	push   %eax
80006236:	e8 f3 fd ff ff       	call   8000602e <putch>
8000623b:	83 c4 10             	add    $0x10,%esp
8000623e:	43                   	inc    %ebx
8000623f:	83 ec 0c             	sub    $0xc,%esp
80006242:	56                   	push   %esi
80006243:	e8 38 09 00 00       	call   80006b80 <strlen>
80006248:	83 c4 10             	add    $0x10,%esp
8000624b:	39 d8                	cmp    %ebx,%eax
8000624d:	7f db                	jg     8000622a <error_puts+0x24>
8000624f:	89 f8                	mov    %edi,%eax
80006251:	25 ff 00 00 00       	and    $0xff,%eax
80006256:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000625b:	5b                   	pop    %ebx
8000625c:	5e                   	pop    %esi
8000625d:	5f                   	pop    %edi
8000625e:	c3                   	ret    

8000625f <screen_write>:
8000625f:	57                   	push   %edi
80006260:	56                   	push   %esi
80006261:	53                   	push   %ebx
80006262:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006266:	8b 74 24 18          	mov    0x18(%esp),%esi
8000626a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000626f:	39 f3                	cmp    %esi,%ebx
80006271:	73 19                	jae    8000628c <screen_write+0x2d>
80006273:	83 ec 0c             	sub    $0xc,%esp
80006276:	b8 00 00 00 00       	mov    $0x0,%eax
8000627b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000627e:	50                   	push   %eax
8000627f:	e8 aa fd ff ff       	call   8000602e <putch>
80006284:	83 c4 10             	add    $0x10,%esp
80006287:	43                   	inc    %ebx
80006288:	39 f3                	cmp    %esi,%ebx
8000628a:	72 e7                	jb     80006273 <screen_write+0x14>
8000628c:	5b                   	pop    %ebx
8000628d:	5e                   	pop    %esi
8000628e:	5f                   	pop    %edi
8000628f:	c3                   	ret    

80006290 <error_screen_write>:
80006290:	55                   	push   %ebp
80006291:	57                   	push   %edi
80006292:	56                   	push   %esi
80006293:	53                   	push   %ebx
80006294:	83 ec 14             	sub    $0x14,%esp
80006297:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
8000629e:	6a 00                	push   $0x0
800062a0:	6a 04                	push   $0x4
800062a2:	e8 41 00 00 00       	call   800062e8 <settextcolor>
800062a7:	83 c4 10             	add    $0x10,%esp
800062aa:	8b 7c 24 24          	mov    0x24(%esp),%edi
800062ae:	8b 74 24 28          	mov    0x28(%esp),%esi
800062b2:	bb 00 00 00 00       	mov    $0x0,%ebx
800062b7:	39 f3                	cmp    %esi,%ebx
800062b9:	73 19                	jae    800062d4 <error_screen_write+0x44>
800062bb:	83 ec 0c             	sub    $0xc,%esp
800062be:	b8 00 00 00 00       	mov    $0x0,%eax
800062c3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800062c6:	50                   	push   %eax
800062c7:	e8 62 fd ff ff       	call   8000602e <putch>
800062cc:	83 c4 10             	add    $0x10,%esp
800062cf:	43                   	inc    %ebx
800062d0:	39 f3                	cmp    %esi,%ebx
800062d2:	72 e7                	jb     800062bb <error_screen_write+0x2b>
800062d4:	89 e8                	mov    %ebp,%eax
800062d6:	25 ff 00 00 00       	and    $0xff,%eax
800062db:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800062e0:	83 c4 0c             	add    $0xc,%esp
800062e3:	5b                   	pop    %ebx
800062e4:	5e                   	pop    %esi
800062e5:	5f                   	pop    %edi
800062e6:	5d                   	pop    %ebp
800062e7:	c3                   	ret    

800062e8 <settextcolor>:
800062e8:	ba 00 00 00 00       	mov    $0x0,%edx
800062ed:	8a 54 24 08          	mov    0x8(%esp),%dl
800062f1:	c1 e2 04             	shl    $0x4,%edx
800062f4:	b8 00 00 00 00       	mov    $0x0,%eax
800062f9:	8a 44 24 04          	mov    0x4(%esp),%al
800062fd:	83 e0 0f             	and    $0xf,%eax
80006300:	09 c2                	or     %eax,%edx
80006302:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006308:	c3                   	ret    

80006309 <init_text_mode>:
80006309:	57                   	push   %edi
8000630a:	56                   	push   %esi
8000630b:	53                   	push   %ebx
8000630c:	c7 05 00 ee 01 80 00 	movl   $0xb8000,0x8001ee00
80006313:	80 0b 00 
80006316:	ba 00 00 00 00       	mov    $0x0,%edx
8000631b:	8a 54 24 14          	mov    0x14(%esp),%dl
8000631f:	c1 e2 04             	shl    $0x4,%edx
80006322:	8a 44 24 10          	mov    0x10(%esp),%al
80006326:	83 e0 0f             	and    $0xf,%eax
80006329:	09 c2                	or     %eax,%edx
8000632b:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006331:	c1 e2 08             	shl    $0x8,%edx
80006334:	83 ca 20             	or     $0x20,%edx
80006337:	be 00 00 00 00       	mov    $0x0,%esi
8000633c:	89 d7                	mov    %edx,%edi
8000633e:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006344:	bb 00 00 00 00       	mov    $0x0,%ebx
80006349:	83 ec 04             	sub    $0x4,%esp
8000634c:	6a 50                	push   $0x50
8000634e:	57                   	push   %edi
8000634f:	89 d8                	mov    %ebx,%eax
80006351:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80006357:	50                   	push   %eax
80006358:	e8 6e 07 00 00       	call   80006acb <memsetw>
8000635d:	83 c4 10             	add    $0x10,%esp
80006360:	46                   	inc    %esi
80006361:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006367:	83 fe 18             	cmp    $0x18,%esi
8000636a:	7e dd                	jle    80006349 <init_text_mode+0x40>
8000636c:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006373:	00 00 00 
80006376:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
8000637d:	00 00 00 
80006380:	83 ec 08             	sub    $0x8,%esp
80006383:	6a 0e                	push   $0xe
80006385:	68 d4 03 00 00       	push   $0x3d4
8000638a:	e8 4c c4 ff ff       	call   800027db <outportb>
8000638f:	83 c4 08             	add    $0x8,%esp
80006392:	6a 00                	push   $0x0
80006394:	68 d5 03 00 00       	push   $0x3d5
80006399:	e8 3d c4 ff ff       	call   800027db <outportb>
8000639e:	83 c4 08             	add    $0x8,%esp
800063a1:	6a 0f                	push   $0xf
800063a3:	68 d4 03 00 00       	push   $0x3d4
800063a8:	e8 2e c4 ff ff       	call   800027db <outportb>
800063ad:	83 c4 08             	add    $0x8,%esp
800063b0:	6a 00                	push   $0x0
800063b2:	68 d5 03 00 00       	push   $0x3d5
800063b7:	e8 1f c4 ff ff       	call   800027db <outportb>
800063bc:	83 c4 10             	add    $0x10,%esp
800063bf:	5b                   	pop    %ebx
800063c0:	5e                   	pop    %esi
800063c1:	5f                   	pop    %edi
800063c2:	c3                   	ret    
	...

800063c4 <keyboard_handler>:
800063c4:	83 ec 18             	sub    $0x18,%esp
800063c7:	6a 60                	push   $0x60
800063c9:	e8 02 c4 ff ff       	call   800027d0 <inportb>
800063ce:	88 c2                	mov    %al,%dl
800063d0:	83 c4 10             	add    $0x10,%esp
800063d3:	84 c0                	test   %al,%al
800063d5:	79 70                	jns    80006447 <keyboard_handler+0x83>
800063d7:	b8 00 00 00 00       	mov    $0x0,%eax
800063dc:	88 d0                	mov    %dl,%al
800063de:	3d aa 00 00 00       	cmp    $0xaa,%eax
800063e3:	74 26                	je     8000640b <keyboard_handler+0x47>
800063e5:	3d aa 00 00 00       	cmp    $0xaa,%eax
800063ea:	7f 0c                	jg     800063f8 <keyboard_handler+0x34>
800063ec:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800063f1:	74 36                	je     80006429 <keyboard_handler+0x65>
800063f3:	e9 36 01 00 00       	jmp    8000652e <keyboard_handler+0x16a>
800063f8:	3d b6 00 00 00       	cmp    $0xb6,%eax
800063fd:	74 1b                	je     8000641a <keyboard_handler+0x56>
800063ff:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006404:	74 32                	je     80006438 <keyboard_handler+0x74>
80006406:	e9 23 01 00 00       	jmp    8000652e <keyboard_handler+0x16a>
8000640b:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80006412:	00 00 00 
80006415:	e9 14 01 00 00       	jmp    8000652e <keyboard_handler+0x16a>
8000641a:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80006421:	00 00 00 
80006424:	e9 05 01 00 00       	jmp    8000652e <keyboard_handler+0x16a>
80006429:	c7 05 04 ee 01 80 00 	movl   $0x0,0x8001ee04
80006430:	00 00 00 
80006433:	e9 f6 00 00 00       	jmp    8000652e <keyboard_handler+0x16a>
80006438:	c7 05 68 e4 01 80 00 	movl   $0x0,0x8001e468
8000643f:	00 00 00 
80006442:	e9 e7 00 00 00       	jmp    8000652e <keyboard_handler+0x16a>
80006447:	b8 00 00 00 00       	mov    $0x0,%eax
8000644c:	88 d0                	mov    %dl,%al
8000644e:	83 e8 1d             	sub    $0x1d,%eax
80006451:	83 f8 1d             	cmp    $0x1d,%eax
80006454:	77 6f                	ja     800064c5 <keyboard_handler+0x101>
80006456:	ff 24 85 60 88 00 80 	jmp    *-0x7fff77a0(,%eax,4)
8000645d:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
80006464:	00 00 00 
80006467:	e9 c2 00 00 00       	jmp    8000652e <keyboard_handler+0x16a>
8000646c:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
80006473:	00 00 00 
80006476:	e9 b3 00 00 00       	jmp    8000652e <keyboard_handler+0x16a>
8000647b:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006480:	85 c0                	test   %eax,%eax
80006482:	0f 94 c0             	sete   %al
80006485:	25 ff 00 00 00       	and    $0xff,%eax
8000648a:	a3 64 e4 01 80       	mov    %eax,0x8001e464
8000648f:	83 ec 0c             	sub    $0xc,%esp
80006492:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006497:	c1 e0 02             	shl    $0x2,%eax
8000649a:	25 ff 00 00 00       	and    $0xff,%eax
8000649f:	50                   	push   %eax
800064a0:	e8 36 02 00 00       	call   800066db <set_leds>
800064a5:	83 c4 10             	add    $0x10,%esp
800064a8:	e9 81 00 00 00       	jmp    8000652e <keyboard_handler+0x16a>
800064ad:	c7 05 04 ee 01 80 01 	movl   $0x1,0x8001ee04
800064b4:	00 00 00 
800064b7:	eb 75                	jmp    8000652e <keyboard_handler+0x16a>
800064b9:	c7 05 68 e4 01 80 01 	movl   $0x1,0x8001e468
800064c0:	00 00 00 
800064c3:	eb 69                	jmp    8000652e <keyboard_handler+0x16a>
800064c5:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800064ca:	85 c0                	test   %eax,%eax
800064cc:	74 31                	je     800064ff <keyboard_handler+0x13b>
800064ce:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800064d3:	85 c0                	test   %eax,%eax
800064d5:	74 14                	je     800064eb <keyboard_handler+0x127>
800064d7:	b8 00 00 00 00       	mov    $0x0,%eax
800064dc:	88 d0                	mov    %dl,%al
800064de:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800064e4:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064e9:	eb 43                	jmp    8000652e <keyboard_handler+0x16a>
800064eb:	b8 00 00 00 00       	mov    $0x0,%eax
800064f0:	88 d0                	mov    %dl,%al
800064f2:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800064f8:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064fd:	eb 2f                	jmp    8000652e <keyboard_handler+0x16a>
800064ff:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006504:	85 c0                	test   %eax,%eax
80006506:	74 14                	je     8000651c <keyboard_handler+0x158>
80006508:	b8 00 00 00 00       	mov    $0x0,%eax
8000650d:	88 d0                	mov    %dl,%al
8000650f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006515:	a2 08 ee 01 80       	mov    %al,0x8001ee08
8000651a:	eb 12                	jmp    8000652e <keyboard_handler+0x16a>
8000651c:	b8 00 00 00 00       	mov    $0x0,%eax
80006521:	88 d0                	mov    %dl,%al
80006523:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006529:	a2 08 ee 01 80       	mov    %al,0x8001ee08
8000652e:	83 c4 0c             	add    $0xc,%esp
80006531:	c3                   	ret    

80006532 <getch>:
80006532:	83 ec 0c             	sub    $0xc,%esp
80006535:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000653a:	a0 08 ee 01 80       	mov    0x8001ee08,%al
8000653f:	88 44 24 0b          	mov    %al,0xb(%esp)
80006543:	8a 44 24 0b          	mov    0xb(%esp),%al
80006547:	84 c0                	test   %al,%al
80006549:	74 ef                	je     8000653a <getch+0x8>
8000654b:	83 ec 0c             	sub    $0xc,%esp
8000654e:	8a 44 24 17          	mov    0x17(%esp),%al
80006552:	25 ff 00 00 00       	and    $0xff,%eax
80006557:	50                   	push   %eax
80006558:	e8 d1 fa ff ff       	call   8000602e <putch>
8000655d:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80006564:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006568:	25 ff 00 00 00       	and    $0xff,%eax
8000656d:	83 c4 1c             	add    $0x1c,%esp
80006570:	c3                   	ret    

80006571 <gets>:
80006571:	55                   	push   %ebp
80006572:	57                   	push   %edi
80006573:	56                   	push   %esi
80006574:	53                   	push   %ebx
80006575:	83 ec 18             	sub    $0x18,%esp
80006578:	6a 40                	push   $0x40
8000657a:	e8 31 d2 ff ff       	call   800037b0 <kmalloc>
8000657f:	89 c6                	mov    %eax,%esi
80006581:	bd 40 00 00 00       	mov    $0x40,%ebp
80006586:	bf 00 00 00 00       	mov    $0x0,%edi
8000658b:	83 c4 10             	add    $0x10,%esp
8000658e:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006593:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006598:	88 44 24 0b          	mov    %al,0xb(%esp)
8000659c:	8a 44 24 0b          	mov    0xb(%esp),%al
800065a0:	84 c0                	test   %al,%al
800065a2:	74 ef                	je     80006593 <gets+0x22>
800065a4:	83 ec 0c             	sub    $0xc,%esp
800065a7:	8a 44 24 17          	mov    0x17(%esp),%al
800065ab:	25 ff 00 00 00       	and    $0xff,%eax
800065b0:	50                   	push   %eax
800065b1:	e8 78 fa ff ff       	call   8000602e <putch>
800065b6:	83 c4 10             	add    $0x10,%esp
800065b9:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
800065c0:	8a 44 24 0b          	mov    0xb(%esp),%al
800065c4:	88 c3                	mov    %al,%bl
800065c6:	eb 66                	jmp    8000662e <gets+0xbd>
800065c8:	80 fb 08             	cmp    $0x8,%bl
800065cb:	74 06                	je     800065d3 <gets+0x62>
800065cd:	88 1e                	mov    %bl,(%esi)
800065cf:	46                   	inc    %esi
800065d0:	47                   	inc    %edi
800065d1:	eb 06                	jmp    800065d9 <gets+0x68>
800065d3:	85 ff                	test   %edi,%edi
800065d5:	74 02                	je     800065d9 <gets+0x68>
800065d7:	4e                   	dec    %esi
800065d8:	4f                   	dec    %edi
800065d9:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800065de:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800065e3:	88 44 24 0b          	mov    %al,0xb(%esp)
800065e7:	8a 44 24 0b          	mov    0xb(%esp),%al
800065eb:	84 c0                	test   %al,%al
800065ed:	74 ef                	je     800065de <gets+0x6d>
800065ef:	83 ec 0c             	sub    $0xc,%esp
800065f2:	8a 44 24 17          	mov    0x17(%esp),%al
800065f6:	25 ff 00 00 00       	and    $0xff,%eax
800065fb:	50                   	push   %eax
800065fc:	e8 2d fa ff ff       	call   8000602e <putch>
80006601:	83 c4 10             	add    $0x10,%esp
80006604:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
8000660b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000660f:	88 c3                	mov    %al,%bl
80006611:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006614:	39 f8                	cmp    %edi,%eax
80006616:	75 16                	jne    8000662e <gets+0xbd>
80006618:	83 c5 10             	add    $0x10,%ebp
8000661b:	83 ec 08             	sub    $0x8,%esp
8000661e:	55                   	push   %ebp
8000661f:	89 f0                	mov    %esi,%eax
80006621:	29 f8                	sub    %edi,%eax
80006623:	50                   	push   %eax
80006624:	e8 b5 d1 ff ff       	call   800037de <krealloc>
80006629:	89 c6                	mov    %eax,%esi
8000662b:	83 c4 10             	add    $0x10,%esp
8000662e:	80 fb 0a             	cmp    $0xa,%bl
80006631:	75 95                	jne    800065c8 <gets+0x57>
80006633:	c6 06 00             	movb   $0x0,(%esi)
80006636:	29 fe                	sub    %edi,%esi
80006638:	83 ec 08             	sub    $0x8,%esp
8000663b:	8d 47 01             	lea    0x1(%edi),%eax
8000663e:	50                   	push   %eax
8000663f:	56                   	push   %esi
80006640:	e8 99 d1 ff ff       	call   800037de <krealloc>
80006645:	83 c4 1c             	add    $0x1c,%esp
80006648:	5b                   	pop    %ebx
80006649:	5e                   	pop    %esi
8000664a:	5f                   	pop    %edi
8000664b:	5d                   	pop    %ebp
8000664c:	c3                   	ret    

8000664d <keyboard_read>:
8000664d:	56                   	push   %esi
8000664e:	53                   	push   %ebx
8000664f:	83 ec 04             	sub    $0x4,%esp
80006652:	8b 74 24 14          	mov    0x14(%esp),%esi
80006656:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000665a:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000665f:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006664:	88 44 24 03          	mov    %al,0x3(%esp)
80006668:	8a 44 24 03          	mov    0x3(%esp),%al
8000666c:	84 c0                	test   %al,%al
8000666e:	74 ef                	je     8000665f <keyboard_read+0x12>
80006670:	83 ec 0c             	sub    $0xc,%esp
80006673:	8a 44 24 0f          	mov    0xf(%esp),%al
80006677:	25 ff 00 00 00       	and    $0xff,%eax
8000667c:	50                   	push   %eax
8000667d:	e8 ac f9 ff ff       	call   8000602e <putch>
80006682:	83 c4 10             	add    $0x10,%esp
80006685:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
8000668c:	8a 44 24 03          	mov    0x3(%esp),%al
80006690:	eb 3a                	jmp    800066cc <keyboard_read+0x7f>
80006692:	88 06                	mov    %al,(%esi)
80006694:	46                   	inc    %esi
80006695:	4b                   	dec    %ebx
80006696:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000669b:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800066a0:	88 44 24 03          	mov    %al,0x3(%esp)
800066a4:	8a 44 24 03          	mov    0x3(%esp),%al
800066a8:	84 c0                	test   %al,%al
800066aa:	74 ef                	je     8000669b <keyboard_read+0x4e>
800066ac:	83 ec 0c             	sub    $0xc,%esp
800066af:	8a 44 24 0f          	mov    0xf(%esp),%al
800066b3:	25 ff 00 00 00       	and    $0xff,%eax
800066b8:	50                   	push   %eax
800066b9:	e8 70 f9 ff ff       	call   8000602e <putch>
800066be:	83 c4 10             	add    $0x10,%esp
800066c1:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
800066c8:	8a 44 24 03          	mov    0x3(%esp),%al
800066cc:	85 db                	test   %ebx,%ebx
800066ce:	75 c2                	jne    80006692 <keyboard_read+0x45>
800066d0:	c6 06 00             	movb   $0x0,(%esi)
800066d3:	89 f0                	mov    %esi,%eax
800066d5:	83 c4 04             	add    $0x4,%esp
800066d8:	5b                   	pop    %ebx
800066d9:	5e                   	pop    %esi
800066da:	c3                   	ret    

800066db <set_leds>:
800066db:	53                   	push   %ebx
800066dc:	83 ec 08             	sub    $0x8,%esp
800066df:	8a 5c 24 10          	mov    0x10(%esp),%bl
800066e3:	83 ec 0c             	sub    $0xc,%esp
800066e6:	6a 64                	push   $0x64
800066e8:	e8 e3 c0 ff ff       	call   800027d0 <inportb>
800066ed:	83 c4 10             	add    $0x10,%esp
800066f0:	a8 02                	test   $0x2,%al
800066f2:	75 ef                	jne    800066e3 <set_leds+0x8>
800066f4:	83 ec 08             	sub    $0x8,%esp
800066f7:	68 ed 00 00 00       	push   $0xed
800066fc:	6a 60                	push   $0x60
800066fe:	e8 d8 c0 ff ff       	call   800027db <outportb>
80006703:	83 c4 08             	add    $0x8,%esp
80006706:	b8 00 00 00 00       	mov    $0x0,%eax
8000670b:	88 d8                	mov    %bl,%al
8000670d:	50                   	push   %eax
8000670e:	6a 60                	push   $0x60
80006710:	e8 c6 c0 ff ff       	call   800027db <outportb>
80006715:	83 c4 18             	add    $0x18,%esp
80006718:	5b                   	pop    %ebx
80006719:	c3                   	ret    

8000671a <keyboard_install>:
8000671a:	83 ec 14             	sub    $0x14,%esp
8000671d:	68 c4 63 00 80       	push   $0x800063c4
80006722:	6a 01                	push   $0x1
80006724:	e8 03 b3 ff ff       	call   80001a2c <irq_install_handler>
80006729:	83 c4 1c             	add    $0x1c,%esp
8000672c:	c3                   	ret    
8000672d:	00 00                	add    %al,(%eax)
	...

80006730 <mouse_handler>:
80006730:	83 ec 0c             	sub    $0xc,%esp
80006733:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006738:	25 ff 00 00 00       	and    $0xff,%eax
8000673d:	83 f8 01             	cmp    $0x1,%eax
80006740:	74 31                	je     80006773 <mouse_handler+0x43>
80006742:	83 f8 01             	cmp    $0x1,%eax
80006745:	7f 06                	jg     8000674d <mouse_handler+0x1d>
80006747:	85 c0                	test   %eax,%eax
80006749:	74 09                	je     80006754 <mouse_handler+0x24>
8000674b:	eb 72                	jmp    800067bf <mouse_handler+0x8f>
8000674d:	83 f8 02             	cmp    $0x2,%eax
80006750:	74 40                	je     80006792 <mouse_handler+0x62>
80006752:	eb 6b                	jmp    800067bf <mouse_handler+0x8f>
80006754:	83 ec 0c             	sub    $0xc,%esp
80006757:	6a 60                	push   $0x60
80006759:	e8 72 c0 ff ff       	call   800027d0 <inportb>
8000675e:	a2 09 ee 01 80       	mov    %al,0x8001ee09
80006763:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006768:	40                   	inc    %eax
80006769:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
8000676e:	83 c4 10             	add    $0x10,%esp
80006771:	eb 4c                	jmp    800067bf <mouse_handler+0x8f>
80006773:	83 ec 0c             	sub    $0xc,%esp
80006776:	6a 60                	push   $0x60
80006778:	e8 53 c0 ff ff       	call   800027d0 <inportb>
8000677d:	a2 0a ee 01 80       	mov    %al,0x8001ee0a
80006782:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006787:	40                   	inc    %eax
80006788:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
8000678d:	83 c4 10             	add    $0x10,%esp
80006790:	eb 2d                	jmp    800067bf <mouse_handler+0x8f>
80006792:	83 ec 0c             	sub    $0xc,%esp
80006795:	6a 60                	push   $0x60
80006797:	e8 34 c0 ff ff       	call   800027d0 <inportb>
8000679c:	a2 0b ee 01 80       	mov    %al,0x8001ee0b
800067a1:	a0 0a ee 01 80       	mov    0x8001ee0a,%al
800067a6:	a2 b1 e4 01 80       	mov    %al,0x8001e4b1
800067ab:	a0 0b ee 01 80       	mov    0x8001ee0b,%al
800067b0:	a2 b2 e4 01 80       	mov    %al,0x8001e4b2
800067b5:	c6 05 b0 e4 01 80 00 	movb   $0x0,0x8001e4b0
800067bc:	83 c4 10             	add    $0x10,%esp
800067bf:	83 c4 0c             	add    $0xc,%esp
800067c2:	c3                   	ret    

800067c3 <mouse_wait>:
800067c3:	83 ec 0c             	sub    $0xc,%esp
800067c6:	8a 44 24 10          	mov    0x10(%esp),%al
800067ca:	84 c0                	test   %al,%al
800067cc:	75 13                	jne    800067e1 <mouse_wait+0x1e>
800067ce:	83 ec 0c             	sub    $0xc,%esp
800067d1:	6a 64                	push   $0x64
800067d3:	e8 f8 bf ff ff       	call   800027d0 <inportb>
800067d8:	83 c4 10             	add    $0x10,%esp
800067db:	a8 01                	test   $0x1,%al
800067dd:	75 17                	jne    800067f6 <mouse_wait+0x33>
800067df:	eb ed                	jmp    800067ce <mouse_wait+0xb>
800067e1:	3c 01                	cmp    $0x1,%al
800067e3:	75 11                	jne    800067f6 <mouse_wait+0x33>
800067e5:	83 ec 0c             	sub    $0xc,%esp
800067e8:	6a 64                	push   $0x64
800067ea:	e8 e1 bf ff ff       	call   800027d0 <inportb>
800067ef:	83 c4 10             	add    $0x10,%esp
800067f2:	a8 02                	test   $0x2,%al
800067f4:	75 ef                	jne    800067e5 <mouse_wait+0x22>
800067f6:	83 c4 0c             	add    $0xc,%esp
800067f9:	c3                   	ret    

800067fa <mouse_read>:
800067fa:	83 ec 0c             	sub    $0xc,%esp
800067fd:	83 ec 0c             	sub    $0xc,%esp
80006800:	6a 64                	push   $0x64
80006802:	e8 c9 bf ff ff       	call   800027d0 <inportb>
80006807:	83 c4 10             	add    $0x10,%esp
8000680a:	a8 01                	test   $0x1,%al
8000680c:	74 ef                	je     800067fd <mouse_read+0x3>
8000680e:	83 ec 0c             	sub    $0xc,%esp
80006811:	6a 60                	push   $0x60
80006813:	e8 b8 bf ff ff       	call   800027d0 <inportb>
80006818:	25 ff 00 00 00       	and    $0xff,%eax
8000681d:	83 c4 1c             	add    $0x1c,%esp
80006820:	c3                   	ret    

80006821 <mouse_write>:
80006821:	53                   	push   %ebx
80006822:	83 ec 08             	sub    $0x8,%esp
80006825:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006829:	83 ec 0c             	sub    $0xc,%esp
8000682c:	6a 64                	push   $0x64
8000682e:	e8 9d bf ff ff       	call   800027d0 <inportb>
80006833:	83 c4 10             	add    $0x10,%esp
80006836:	a8 02                	test   $0x2,%al
80006838:	75 ef                	jne    80006829 <mouse_write+0x8>
8000683a:	83 ec 08             	sub    $0x8,%esp
8000683d:	68 d4 00 00 00       	push   $0xd4
80006842:	6a 64                	push   $0x64
80006844:	e8 92 bf ff ff       	call   800027db <outportb>
80006849:	83 c4 10             	add    $0x10,%esp
8000684c:	83 ec 0c             	sub    $0xc,%esp
8000684f:	6a 64                	push   $0x64
80006851:	e8 7a bf ff ff       	call   800027d0 <inportb>
80006856:	83 c4 10             	add    $0x10,%esp
80006859:	a8 02                	test   $0x2,%al
8000685b:	75 ef                	jne    8000684c <mouse_write+0x2b>
8000685d:	83 ec 08             	sub    $0x8,%esp
80006860:	b8 00 00 00 00       	mov    $0x0,%eax
80006865:	88 d8                	mov    %bl,%al
80006867:	50                   	push   %eax
80006868:	6a 60                	push   $0x60
8000686a:	e8 6c bf ff ff       	call   800027db <outportb>
8000686f:	83 c4 18             	add    $0x18,%esp
80006872:	5b                   	pop    %ebx
80006873:	c3                   	ret    

80006874 <mouse_install>:
80006874:	53                   	push   %ebx
80006875:	83 ec 08             	sub    $0x8,%esp
80006878:	83 ec 0c             	sub    $0xc,%esp
8000687b:	6a 64                	push   $0x64
8000687d:	e8 4e bf ff ff       	call   800027d0 <inportb>
80006882:	83 c4 10             	add    $0x10,%esp
80006885:	a8 02                	test   $0x2,%al
80006887:	75 ef                	jne    80006878 <mouse_install+0x4>
80006889:	83 ec 08             	sub    $0x8,%esp
8000688c:	68 a8 00 00 00       	push   $0xa8
80006891:	6a 64                	push   $0x64
80006893:	e8 43 bf ff ff       	call   800027db <outportb>
80006898:	83 c4 10             	add    $0x10,%esp
8000689b:	83 ec 0c             	sub    $0xc,%esp
8000689e:	6a 64                	push   $0x64
800068a0:	e8 2b bf ff ff       	call   800027d0 <inportb>
800068a5:	83 c4 10             	add    $0x10,%esp
800068a8:	a8 02                	test   $0x2,%al
800068aa:	75 ef                	jne    8000689b <mouse_install+0x27>
800068ac:	83 ec 08             	sub    $0x8,%esp
800068af:	6a 20                	push   $0x20
800068b1:	6a 64                	push   $0x64
800068b3:	e8 23 bf ff ff       	call   800027db <outportb>
800068b8:	83 c4 10             	add    $0x10,%esp
800068bb:	83 ec 0c             	sub    $0xc,%esp
800068be:	6a 64                	push   $0x64
800068c0:	e8 0b bf ff ff       	call   800027d0 <inportb>
800068c5:	83 c4 10             	add    $0x10,%esp
800068c8:	a8 01                	test   $0x1,%al
800068ca:	74 ef                	je     800068bb <mouse_install+0x47>
800068cc:	83 ec 0c             	sub    $0xc,%esp
800068cf:	6a 60                	push   $0x60
800068d1:	e8 fa be ff ff       	call   800027d0 <inportb>
800068d6:	88 c3                	mov    %al,%bl
800068d8:	83 cb 02             	or     $0x2,%ebx
800068db:	83 c4 10             	add    $0x10,%esp
800068de:	83 ec 0c             	sub    $0xc,%esp
800068e1:	6a 64                	push   $0x64
800068e3:	e8 e8 be ff ff       	call   800027d0 <inportb>
800068e8:	83 c4 10             	add    $0x10,%esp
800068eb:	a8 02                	test   $0x2,%al
800068ed:	75 ef                	jne    800068de <mouse_install+0x6a>
800068ef:	83 ec 08             	sub    $0x8,%esp
800068f2:	6a 60                	push   $0x60
800068f4:	6a 64                	push   $0x64
800068f6:	e8 e0 be ff ff       	call   800027db <outportb>
800068fb:	83 c4 10             	add    $0x10,%esp
800068fe:	83 ec 0c             	sub    $0xc,%esp
80006901:	6a 64                	push   $0x64
80006903:	e8 c8 be ff ff       	call   800027d0 <inportb>
80006908:	83 c4 10             	add    $0x10,%esp
8000690b:	a8 02                	test   $0x2,%al
8000690d:	75 ef                	jne    800068fe <mouse_install+0x8a>
8000690f:	83 ec 08             	sub    $0x8,%esp
80006912:	b8 00 00 00 00       	mov    $0x0,%eax
80006917:	88 d8                	mov    %bl,%al
80006919:	50                   	push   %eax
8000691a:	6a 60                	push   $0x60
8000691c:	e8 ba be ff ff       	call   800027db <outportb>
80006921:	83 c4 10             	add    $0x10,%esp
80006924:	83 ec 0c             	sub    $0xc,%esp
80006927:	6a 64                	push   $0x64
80006929:	e8 a2 be ff ff       	call   800027d0 <inportb>
8000692e:	83 c4 10             	add    $0x10,%esp
80006931:	a8 02                	test   $0x2,%al
80006933:	75 ef                	jne    80006924 <mouse_install+0xb0>
80006935:	83 ec 08             	sub    $0x8,%esp
80006938:	68 d4 00 00 00       	push   $0xd4
8000693d:	6a 64                	push   $0x64
8000693f:	e8 97 be ff ff       	call   800027db <outportb>
80006944:	83 c4 10             	add    $0x10,%esp
80006947:	83 ec 0c             	sub    $0xc,%esp
8000694a:	6a 64                	push   $0x64
8000694c:	e8 7f be ff ff       	call   800027d0 <inportb>
80006951:	83 c4 10             	add    $0x10,%esp
80006954:	a8 02                	test   $0x2,%al
80006956:	75 ef                	jne    80006947 <mouse_install+0xd3>
80006958:	83 ec 08             	sub    $0x8,%esp
8000695b:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006960:	50                   	push   %eax
80006961:	6a 60                	push   $0x60
80006963:	e8 73 be ff ff       	call   800027db <outportb>
80006968:	83 c4 10             	add    $0x10,%esp
8000696b:	83 ec 0c             	sub    $0xc,%esp
8000696e:	6a 64                	push   $0x64
80006970:	e8 5b be ff ff       	call   800027d0 <inportb>
80006975:	83 c4 10             	add    $0x10,%esp
80006978:	a8 01                	test   $0x1,%al
8000697a:	74 ef                	je     8000696b <mouse_install+0xf7>
8000697c:	83 ec 0c             	sub    $0xc,%esp
8000697f:	6a 60                	push   $0x60
80006981:	e8 4a be ff ff       	call   800027d0 <inportb>
80006986:	83 c4 10             	add    $0x10,%esp
80006989:	83 ec 0c             	sub    $0xc,%esp
8000698c:	6a 64                	push   $0x64
8000698e:	e8 3d be ff ff       	call   800027d0 <inportb>
80006993:	83 c4 10             	add    $0x10,%esp
80006996:	a8 02                	test   $0x2,%al
80006998:	75 ef                	jne    80006989 <mouse_install+0x115>
8000699a:	83 ec 08             	sub    $0x8,%esp
8000699d:	68 d4 00 00 00       	push   $0xd4
800069a2:	6a 64                	push   $0x64
800069a4:	e8 32 be ff ff       	call   800027db <outportb>
800069a9:	83 c4 10             	add    $0x10,%esp
800069ac:	83 ec 0c             	sub    $0xc,%esp
800069af:	6a 64                	push   $0x64
800069b1:	e8 1a be ff ff       	call   800027d0 <inportb>
800069b6:	83 c4 10             	add    $0x10,%esp
800069b9:	a8 02                	test   $0x2,%al
800069bb:	75 ef                	jne    800069ac <mouse_install+0x138>
800069bd:	83 ec 08             	sub    $0x8,%esp
800069c0:	b8 f4 00 00 00       	mov    $0xf4,%eax
800069c5:	50                   	push   %eax
800069c6:	6a 60                	push   $0x60
800069c8:	e8 0e be ff ff       	call   800027db <outportb>
800069cd:	83 c4 10             	add    $0x10,%esp
800069d0:	83 ec 0c             	sub    $0xc,%esp
800069d3:	6a 64                	push   $0x64
800069d5:	e8 f6 bd ff ff       	call   800027d0 <inportb>
800069da:	83 c4 10             	add    $0x10,%esp
800069dd:	a8 01                	test   $0x1,%al
800069df:	74 ef                	je     800069d0 <mouse_install+0x15c>
800069e1:	83 ec 0c             	sub    $0xc,%esp
800069e4:	6a 60                	push   $0x60
800069e6:	e8 e5 bd ff ff       	call   800027d0 <inportb>
800069eb:	83 c4 08             	add    $0x8,%esp
800069ee:	68 30 67 00 80       	push   $0x80006730
800069f3:	6a 0c                	push   $0xc
800069f5:	e8 32 b0 ff ff       	call   80001a2c <irq_install_handler>
800069fa:	83 c4 18             	add    $0x18,%esp
800069fd:	5b                   	pop    %ebx
800069fe:	c3                   	ret    
	...

80006a00 <pow>:
80006a00:	53                   	push   %ebx
80006a01:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006a05:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006a09:	b8 01 00 00 00       	mov    $0x1,%eax
80006a0e:	85 d2                	test   %edx,%edx
80006a10:	74 13                	je     80006a25 <pow+0x25>
80006a12:	83 ec 08             	sub    $0x8,%esp
80006a15:	8d 42 ff             	lea    -0x1(%edx),%eax
80006a18:	50                   	push   %eax
80006a19:	53                   	push   %ebx
80006a1a:	e8 e1 ff ff ff       	call   80006a00 <pow>
80006a1f:	0f af c3             	imul   %ebx,%eax
80006a22:	83 c4 10             	add    $0x10,%esp
80006a25:	5b                   	pop    %ebx
80006a26:	c3                   	ret    

80006a27 <ceil>:
80006a27:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a2b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a2f:	89 d0                	mov    %edx,%eax
80006a31:	c1 fa 1f             	sar    $0x1f,%edx
80006a34:	f7 f9                	idiv   %ecx
80006a36:	85 d2                	test   %edx,%edx
80006a38:	74 19                	je     80006a53 <ceil+0x2c>
80006a3a:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a3e:	89 d0                	mov    %edx,%eax
80006a40:	c1 fa 1f             	sar    $0x1f,%edx
80006a43:	f7 f9                	idiv   %ecx
80006a45:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a49:	29 d0                	sub    %edx,%eax
80006a4b:	89 c2                	mov    %eax,%edx
80006a4d:	c1 fa 1f             	sar    $0x1f,%edx
80006a50:	f7 f9                	idiv   %ecx
80006a52:	40                   	inc    %eax
80006a53:	c3                   	ret    

80006a54 <floor>:
80006a54:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a58:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a5c:	89 d0                	mov    %edx,%eax
80006a5e:	c1 fa 1f             	sar    $0x1f,%edx
80006a61:	f7 f9                	idiv   %ecx
80006a63:	85 d2                	test   %edx,%edx
80006a65:	74 18                	je     80006a7f <floor+0x2b>
80006a67:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a6b:	89 d0                	mov    %edx,%eax
80006a6d:	c1 fa 1f             	sar    $0x1f,%edx
80006a70:	f7 f9                	idiv   %ecx
80006a72:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a76:	29 d0                	sub    %edx,%eax
80006a78:	89 c2                	mov    %eax,%edx
80006a7a:	c1 fa 1f             	sar    $0x1f,%edx
80006a7d:	f7 f9                	idiv   %ecx
80006a7f:	c3                   	ret    

80006a80 <abs>:
80006a80:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a84:	89 c2                	mov    %eax,%edx
80006a86:	c1 fa 1f             	sar    $0x1f,%edx
80006a89:	31 d0                	xor    %edx,%eax
80006a8b:	29 d0                	sub    %edx,%eax
80006a8d:	c3                   	ret    
	...

80006a90 <memcpy>:
80006a90:	53                   	push   %ebx
80006a91:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a95:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a99:	8b 54 24 08          	mov    0x8(%esp),%edx
80006a9d:	85 db                	test   %ebx,%ebx
80006a9f:	74 09                	je     80006aaa <memcpy+0x1a>
80006aa1:	8a 01                	mov    (%ecx),%al
80006aa3:	41                   	inc    %ecx
80006aa4:	88 02                	mov    %al,(%edx)
80006aa6:	42                   	inc    %edx
80006aa7:	4b                   	dec    %ebx
80006aa8:	75 f7                	jne    80006aa1 <memcpy+0x11>
80006aaa:	8b 44 24 08          	mov    0x8(%esp),%eax
80006aae:	5b                   	pop    %ebx
80006aaf:	c3                   	ret    

80006ab0 <memset>:
80006ab0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ab4:	8a 44 24 08          	mov    0x8(%esp),%al
80006ab8:	8b 54 24 04          	mov    0x4(%esp),%edx
80006abc:	85 c9                	test   %ecx,%ecx
80006abe:	74 06                	je     80006ac6 <memset+0x16>
80006ac0:	88 02                	mov    %al,(%edx)
80006ac2:	42                   	inc    %edx
80006ac3:	49                   	dec    %ecx
80006ac4:	75 fa                	jne    80006ac0 <memset+0x10>
80006ac6:	8b 44 24 04          	mov    0x4(%esp),%eax
80006aca:	c3                   	ret    

80006acb <memsetw>:
80006acb:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006acf:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ad3:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ad7:	85 c9                	test   %ecx,%ecx
80006ad9:	74 09                	je     80006ae4 <memsetw+0x19>
80006adb:	66 89 02             	mov    %ax,(%edx)
80006ade:	83 c2 02             	add    $0x2,%edx
80006ae1:	49                   	dec    %ecx
80006ae2:	75 f7                	jne    80006adb <memsetw+0x10>
80006ae4:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ae8:	c3                   	ret    

80006ae9 <memequal>:
80006ae9:	57                   	push   %edi
80006aea:	56                   	push   %esi
80006aeb:	53                   	push   %ebx
80006aec:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006af0:	8b 74 24 10          	mov    0x10(%esp),%esi
80006af4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006af8:	b0 01                	mov    $0x1,%al
80006afa:	ba 00 00 00 00       	mov    $0x0,%edx
80006aff:	39 fa                	cmp    %edi,%edx
80006b01:	73 17                	jae    80006b1a <memequal+0x31>
80006b03:	b1 00                	mov    $0x0,%cl
80006b05:	84 c0                	test   %al,%al
80006b07:	74 0a                	je     80006b13 <memequal+0x2a>
80006b09:	8a 04 16             	mov    (%esi,%edx,1),%al
80006b0c:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006b0f:	75 02                	jne    80006b13 <memequal+0x2a>
80006b11:	b1 01                	mov    $0x1,%cl
80006b13:	88 c8                	mov    %cl,%al
80006b15:	42                   	inc    %edx
80006b16:	39 fa                	cmp    %edi,%edx
80006b18:	72 e9                	jb     80006b03 <memequal+0x1a>
80006b1a:	25 ff 00 00 00       	and    $0xff,%eax
80006b1f:	5b                   	pop    %ebx
80006b20:	5e                   	pop    %esi
80006b21:	5f                   	pop    %edi
80006b22:	c3                   	ret    

80006b23 <memclr>:
80006b23:	53                   	push   %ebx
80006b24:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006b28:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006b2c:	f6 c1 03             	test   $0x3,%cl
80006b2f:	0f 95 c0             	setne  %al
80006b32:	85 db                	test   %ebx,%ebx
80006b34:	0f 95 c2             	setne  %dl
80006b37:	25 ff 00 00 00       	and    $0xff,%eax
80006b3c:	85 d0                	test   %edx,%eax
80006b3e:	74 17                	je     80006b57 <memclr+0x34>
80006b40:	c6 01 00             	movb   $0x0,(%ecx)
80006b43:	41                   	inc    %ecx
80006b44:	f6 c1 03             	test   $0x3,%cl
80006b47:	0f 95 c0             	setne  %al
80006b4a:	4b                   	dec    %ebx
80006b4b:	0f 95 c2             	setne  %dl
80006b4e:	25 ff 00 00 00       	and    $0xff,%eax
80006b53:	85 d0                	test   %edx,%eax
80006b55:	75 e9                	jne    80006b40 <memclr+0x1d>
80006b57:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b5d:	74 14                	je     80006b73 <memclr+0x50>
80006b5f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006b65:	83 c1 04             	add    $0x4,%ecx
80006b68:	83 eb 04             	sub    $0x4,%ebx
80006b6b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b71:	75 ec                	jne    80006b5f <memclr+0x3c>
80006b73:	85 db                	test   %ebx,%ebx
80006b75:	74 07                	je     80006b7e <memclr+0x5b>
80006b77:	41                   	inc    %ecx
80006b78:	c6 01 00             	movb   $0x0,(%ecx)
80006b7b:	4b                   	dec    %ebx
80006b7c:	75 f9                	jne    80006b77 <memclr+0x54>
80006b7e:	5b                   	pop    %ebx
80006b7f:	c3                   	ret    

80006b80 <strlen>:
80006b80:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b84:	b8 00 00 00 00       	mov    $0x0,%eax
80006b89:	80 3a 00             	cmpb   $0x0,(%edx)
80006b8c:	74 07                	je     80006b95 <strlen+0x15>
80006b8e:	40                   	inc    %eax
80006b8f:	42                   	inc    %edx
80006b90:	80 3a 00             	cmpb   $0x0,(%edx)
80006b93:	75 f9                	jne    80006b8e <strlen+0xe>
80006b95:	c3                   	ret    

80006b96 <strcpy>:
80006b96:	56                   	push   %esi
80006b97:	53                   	push   %ebx
80006b98:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b9c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006ba0:	89 ca                	mov    %ecx,%edx
80006ba2:	b8 00 00 00 00       	mov    $0x0,%eax
80006ba7:	80 39 00             	cmpb   $0x0,(%ecx)
80006baa:	74 07                	je     80006bb3 <strcpy+0x1d>
80006bac:	40                   	inc    %eax
80006bad:	42                   	inc    %edx
80006bae:	80 3a 00             	cmpb   $0x0,(%edx)
80006bb1:	75 f9                	jne    80006bac <strcpy+0x16>
80006bb3:	89 cb                	mov    %ecx,%ebx
80006bb5:	89 f1                	mov    %esi,%ecx
80006bb7:	89 c2                	mov    %eax,%edx
80006bb9:	42                   	inc    %edx
80006bba:	74 09                	je     80006bc5 <strcpy+0x2f>
80006bbc:	8a 03                	mov    (%ebx),%al
80006bbe:	43                   	inc    %ebx
80006bbf:	88 01                	mov    %al,(%ecx)
80006bc1:	41                   	inc    %ecx
80006bc2:	4a                   	dec    %edx
80006bc3:	75 f7                	jne    80006bbc <strcpy+0x26>
80006bc5:	89 f0                	mov    %esi,%eax
80006bc7:	5b                   	pop    %ebx
80006bc8:	5e                   	pop    %esi
80006bc9:	c3                   	ret    

80006bca <strncpy>:
80006bca:	56                   	push   %esi
80006bcb:	53                   	push   %ebx
80006bcc:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006bd0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006bd4:	89 f1                	mov    %esi,%ecx
80006bd6:	8b 54 24 14          	mov    0x14(%esp),%edx
80006bda:	42                   	inc    %edx
80006bdb:	74 09                	je     80006be6 <strncpy+0x1c>
80006bdd:	8a 03                	mov    (%ebx),%al
80006bdf:	43                   	inc    %ebx
80006be0:	88 01                	mov    %al,(%ecx)
80006be2:	41                   	inc    %ecx
80006be3:	4a                   	dec    %edx
80006be4:	75 f7                	jne    80006bdd <strncpy+0x13>
80006be6:	89 f0                	mov    %esi,%eax
80006be8:	5b                   	pop    %ebx
80006be9:	5e                   	pop    %esi
80006bea:	c3                   	ret    

80006beb <strequal>:
80006beb:	57                   	push   %edi
80006bec:	56                   	push   %esi
80006bed:	53                   	push   %ebx
80006bee:	8b 74 24 10          	mov    0x10(%esp),%esi
80006bf2:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006bf6:	89 f0                	mov    %esi,%eax
80006bf8:	ba 00 00 00 00       	mov    $0x0,%edx
80006bfd:	80 3e 00             	cmpb   $0x0,(%esi)
80006c00:	74 07                	je     80006c09 <strequal+0x1e>
80006c02:	42                   	inc    %edx
80006c03:	40                   	inc    %eax
80006c04:	80 38 00             	cmpb   $0x0,(%eax)
80006c07:	75 f9                	jne    80006c02 <strequal+0x17>
80006c09:	89 d1                	mov    %edx,%ecx
80006c0b:	89 f8                	mov    %edi,%eax
80006c0d:	ba 00 00 00 00       	mov    $0x0,%edx
80006c12:	80 3f 00             	cmpb   $0x0,(%edi)
80006c15:	74 07                	je     80006c1e <strequal+0x33>
80006c17:	42                   	inc    %edx
80006c18:	40                   	inc    %eax
80006c19:	80 38 00             	cmpb   $0x0,(%eax)
80006c1c:	75 f9                	jne    80006c17 <strequal+0x2c>
80006c1e:	b8 00 00 00 00       	mov    $0x0,%eax
80006c23:	39 d1                	cmp    %edx,%ecx
80006c25:	75 38                	jne    80006c5f <strequal+0x74>
80006c27:	b0 01                	mov    $0x1,%al
80006c29:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c2e:	89 f2                	mov    %esi,%edx
80006c30:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c35:	80 3e 00             	cmpb   $0x0,(%esi)
80006c38:	74 07                	je     80006c41 <strequal+0x56>
80006c3a:	41                   	inc    %ecx
80006c3b:	42                   	inc    %edx
80006c3c:	80 3a 00             	cmpb   $0x0,(%edx)
80006c3f:	75 f9                	jne    80006c3a <strequal+0x4f>
80006c41:	39 d9                	cmp    %ebx,%ecx
80006c43:	7e 15                	jle    80006c5a <strequal+0x6f>
80006c45:	b2 00                	mov    $0x0,%dl
80006c47:	84 c0                	test   %al,%al
80006c49:	74 0a                	je     80006c55 <strequal+0x6a>
80006c4b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006c4e:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006c51:	75 02                	jne    80006c55 <strequal+0x6a>
80006c53:	b2 01                	mov    $0x1,%dl
80006c55:	88 d0                	mov    %dl,%al
80006c57:	43                   	inc    %ebx
80006c58:	eb d4                	jmp    80006c2e <strequal+0x43>
80006c5a:	25 ff 00 00 00       	and    $0xff,%eax
80006c5f:	5b                   	pop    %ebx
80006c60:	5e                   	pop    %esi
80006c61:	5f                   	pop    %edi
80006c62:	c3                   	ret    

80006c63 <strnequal>:
80006c63:	57                   	push   %edi
80006c64:	56                   	push   %esi
80006c65:	53                   	push   %ebx
80006c66:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006c6a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006c6e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006c72:	b8 01 00 00 00       	mov    $0x1,%eax
80006c77:	ba 00 00 00 00       	mov    $0x0,%edx
80006c7c:	39 da                	cmp    %ebx,%edx
80006c7e:	73 1a                	jae    80006c9a <strnequal+0x37>
80006c80:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c85:	85 c0                	test   %eax,%eax
80006c87:	74 0a                	je     80006c93 <strnequal+0x30>
80006c89:	8a 04 17             	mov    (%edi,%edx,1),%al
80006c8c:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006c8f:	75 02                	jne    80006c93 <strnequal+0x30>
80006c91:	b1 01                	mov    $0x1,%cl
80006c93:	89 c8                	mov    %ecx,%eax
80006c95:	42                   	inc    %edx
80006c96:	39 da                	cmp    %ebx,%edx
80006c98:	72 e6                	jb     80006c80 <strnequal+0x1d>
80006c9a:	85 c0                	test   %eax,%eax
80006c9c:	0f 95 c0             	setne  %al
80006c9f:	25 ff 00 00 00       	and    $0xff,%eax
80006ca4:	5b                   	pop    %ebx
80006ca5:	5e                   	pop    %esi
80006ca6:	5f                   	pop    %edi
80006ca7:	c3                   	ret    

80006ca8 <strlower>:
80006ca8:	53                   	push   %ebx
80006ca9:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cad:	bb 00 00 00 00       	mov    $0x0,%ebx
80006cb2:	89 c2                	mov    %eax,%edx
80006cb4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cb9:	80 38 00             	cmpb   $0x0,(%eax)
80006cbc:	74 07                	je     80006cc5 <strlower+0x1d>
80006cbe:	41                   	inc    %ecx
80006cbf:	42                   	inc    %edx
80006cc0:	80 3a 00             	cmpb   $0x0,(%edx)
80006cc3:	75 f9                	jne    80006cbe <strlower+0x16>
80006cc5:	39 d9                	cmp    %ebx,%ecx
80006cc7:	7e 17                	jle    80006ce0 <strlower+0x38>
80006cc9:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006ccd:	74 08                	je     80006cd7 <strlower+0x2f>
80006ccf:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cd2:	83 c2 20             	add    $0x20,%edx
80006cd5:	eb 03                	jmp    80006cda <strlower+0x32>
80006cd7:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cda:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006cdd:	43                   	inc    %ebx
80006cde:	eb d2                	jmp    80006cb2 <strlower+0xa>
80006ce0:	5b                   	pop    %ebx
80006ce1:	c3                   	ret    

80006ce2 <strupper>:
80006ce2:	53                   	push   %ebx
80006ce3:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ce7:	bb 00 00 00 00       	mov    $0x0,%ebx
80006cec:	89 c2                	mov    %eax,%edx
80006cee:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cf3:	80 38 00             	cmpb   $0x0,(%eax)
80006cf6:	74 07                	je     80006cff <strupper+0x1d>
80006cf8:	41                   	inc    %ecx
80006cf9:	42                   	inc    %edx
80006cfa:	80 3a 00             	cmpb   $0x0,(%edx)
80006cfd:	75 f9                	jne    80006cf8 <strupper+0x16>
80006cff:	39 d9                	cmp    %ebx,%ecx
80006d01:	7e 17                	jle    80006d1a <strupper+0x38>
80006d03:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006d07:	74 08                	je     80006d11 <strupper+0x2f>
80006d09:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006d0c:	83 ea 20             	sub    $0x20,%edx
80006d0f:	eb 03                	jmp    80006d14 <strupper+0x32>
80006d11:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006d14:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006d17:	43                   	inc    %ebx
80006d18:	eb d2                	jmp    80006cec <strupper+0xa>
80006d1a:	5b                   	pop    %ebx
80006d1b:	c3                   	ret    

80006d1c <strcat>:
80006d1c:	57                   	push   %edi
80006d1d:	56                   	push   %esi
80006d1e:	53                   	push   %ebx
80006d1f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d23:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d27:	89 d8                	mov    %ebx,%eax
80006d29:	ba 00 00 00 00       	mov    $0x0,%edx
80006d2e:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d31:	74 07                	je     80006d3a <strcat+0x1e>
80006d33:	42                   	inc    %edx
80006d34:	40                   	inc    %eax
80006d35:	80 38 00             	cmpb   $0x0,(%eax)
80006d38:	75 f9                	jne    80006d33 <strcat+0x17>
80006d3a:	89 d1                	mov    %edx,%ecx
80006d3c:	89 f8                	mov    %edi,%eax
80006d3e:	ba 00 00 00 00       	mov    $0x0,%edx
80006d43:	80 3f 00             	cmpb   $0x0,(%edi)
80006d46:	74 07                	je     80006d4f <strcat+0x33>
80006d48:	42                   	inc    %edx
80006d49:	40                   	inc    %eax
80006d4a:	80 38 00             	cmpb   $0x0,(%eax)
80006d4d:	75 f9                	jne    80006d48 <strcat+0x2c>
80006d4f:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006d53:	83 ec 0c             	sub    $0xc,%esp
80006d56:	50                   	push   %eax
80006d57:	e8 54 ca ff ff       	call   800037b0 <kmalloc>
80006d5c:	89 c6                	mov    %eax,%esi
80006d5e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d63:	83 c4 10             	add    $0x10,%esp
80006d66:	89 d8                	mov    %ebx,%eax
80006d68:	ba 00 00 00 00       	mov    $0x0,%edx
80006d6d:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d70:	74 07                	je     80006d79 <strcat+0x5d>
80006d72:	42                   	inc    %edx
80006d73:	40                   	inc    %eax
80006d74:	80 38 00             	cmpb   $0x0,(%eax)
80006d77:	75 f9                	jne    80006d72 <strcat+0x56>
80006d79:	39 ca                	cmp    %ecx,%edx
80006d7b:	7e 09                	jle    80006d86 <strcat+0x6a>
80006d7d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006d80:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006d83:	41                   	inc    %ecx
80006d84:	eb e0                	jmp    80006d66 <strcat+0x4a>
80006d86:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d8b:	89 f8                	mov    %edi,%eax
80006d8d:	ba 00 00 00 00       	mov    $0x0,%edx
80006d92:	80 3f 00             	cmpb   $0x0,(%edi)
80006d95:	74 07                	je     80006d9e <strcat+0x82>
80006d97:	42                   	inc    %edx
80006d98:	40                   	inc    %eax
80006d99:	80 38 00             	cmpb   $0x0,(%eax)
80006d9c:	75 f9                	jne    80006d97 <strcat+0x7b>
80006d9e:	39 ca                	cmp    %ecx,%edx
80006da0:	7e 1e                	jle    80006dc0 <strcat+0xa4>
80006da2:	89 d8                	mov    %ebx,%eax
80006da4:	ba 00 00 00 00       	mov    $0x0,%edx
80006da9:	80 3b 00             	cmpb   $0x0,(%ebx)
80006dac:	74 07                	je     80006db5 <strcat+0x99>
80006dae:	42                   	inc    %edx
80006daf:	40                   	inc    %eax
80006db0:	80 38 00             	cmpb   $0x0,(%eax)
80006db3:	75 f9                	jne    80006dae <strcat+0x92>
80006db5:	01 f2                	add    %esi,%edx
80006db7:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006dba:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006dbd:	41                   	inc    %ecx
80006dbe:	eb cb                	jmp    80006d8b <strcat+0x6f>
80006dc0:	89 da                	mov    %ebx,%edx
80006dc2:	b8 00 00 00 00       	mov    $0x0,%eax
80006dc7:	80 3b 00             	cmpb   $0x0,(%ebx)
80006dca:	74 07                	je     80006dd3 <strcat+0xb7>
80006dcc:	40                   	inc    %eax
80006dcd:	42                   	inc    %edx
80006dce:	80 3a 00             	cmpb   $0x0,(%edx)
80006dd1:	75 f9                	jne    80006dcc <strcat+0xb0>
80006dd3:	89 fa                	mov    %edi,%edx
80006dd5:	b9 00 00 00 00       	mov    $0x0,%ecx
80006dda:	80 3f 00             	cmpb   $0x0,(%edi)
80006ddd:	74 07                	je     80006de6 <strcat+0xca>
80006ddf:	41                   	inc    %ecx
80006de0:	42                   	inc    %edx
80006de1:	80 3a 00             	cmpb   $0x0,(%edx)
80006de4:	75 f9                	jne    80006ddf <strcat+0xc3>
80006de6:	01 f0                	add    %esi,%eax
80006de8:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006dec:	89 f0                	mov    %esi,%eax
80006dee:	5b                   	pop    %ebx
80006def:	5e                   	pop    %esi
80006df0:	5f                   	pop    %edi
80006df1:	c3                   	ret    

80006df2 <strtok>:
80006df2:	55                   	push   %ebp
80006df3:	57                   	push   %edi
80006df4:	56                   	push   %esi
80006df5:	53                   	push   %ebx
80006df6:	83 ec 0c             	sub    $0xc,%esp
80006df9:	8b 44 24 20          	mov    0x20(%esp),%eax
80006dfd:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006e01:	85 c0                	test   %eax,%eax
80006e03:	74 03                	je     80006e08 <strtok+0x16>
80006e05:	89 45 00             	mov    %eax,0x0(%ebp)
80006e08:	b8 00 00 00 00       	mov    $0x0,%eax
80006e0d:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006e11:	0f 84 eb 00 00 00    	je     80006f02 <strtok+0x110>
80006e17:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006e1e:	00 
80006e1f:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006e23:	8b 75 00             	mov    0x0(%ebp),%esi
80006e26:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e2a:	ba 00 00 00 00       	mov    $0x0,%edx
80006e2f:	80 38 00             	cmpb   $0x0,(%eax)
80006e32:	74 07                	je     80006e3b <strtok+0x49>
80006e34:	42                   	inc    %edx
80006e35:	40                   	inc    %eax
80006e36:	80 38 00             	cmpb   $0x0,(%eax)
80006e39:	75 f9                	jne    80006e34 <strtok+0x42>
80006e3b:	89 d3                	mov    %edx,%ebx
80006e3d:	b8 01 00 00 00       	mov    $0x1,%eax
80006e42:	ba 00 00 00 00       	mov    $0x0,%edx
80006e47:	39 da                	cmp    %ebx,%edx
80006e49:	73 1a                	jae    80006e65 <strtok+0x73>
80006e4b:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e50:	85 c0                	test   %eax,%eax
80006e52:	74 0a                	je     80006e5e <strtok+0x6c>
80006e54:	8a 04 16             	mov    (%esi,%edx,1),%al
80006e57:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006e5a:	75 02                	jne    80006e5e <strtok+0x6c>
80006e5c:	b1 01                	mov    $0x1,%cl
80006e5e:	89 c8                	mov    %ecx,%eax
80006e60:	42                   	inc    %edx
80006e61:	39 da                	cmp    %ebx,%edx
80006e63:	72 e6                	jb     80006e4b <strtok+0x59>
80006e65:	85 c0                	test   %eax,%eax
80006e67:	75 4a                	jne    80006eb3 <strtok+0xc1>
80006e69:	8b 45 00             	mov    0x0(%ebp),%eax
80006e6c:	80 38 00             	cmpb   $0x0,(%eax)
80006e6f:	75 36                	jne    80006ea7 <strtok+0xb5>
80006e71:	83 ec 0c             	sub    $0xc,%esp
80006e74:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006e78:	43                   	inc    %ebx
80006e79:	53                   	push   %ebx
80006e7a:	e8 31 c9 ff ff       	call   800037b0 <kmalloc>
80006e7f:	89 c6                	mov    %eax,%esi
80006e81:	83 c4 10             	add    $0x10,%esp
80006e84:	8b 45 00             	mov    0x0(%ebp),%eax
80006e87:	89 c1                	mov    %eax,%ecx
80006e89:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006e8d:	89 f2                	mov    %esi,%edx
80006e8f:	85 db                	test   %ebx,%ebx
80006e91:	74 09                	je     80006e9c <strtok+0xaa>
80006e93:	8a 01                	mov    (%ecx),%al
80006e95:	41                   	inc    %ecx
80006e96:	88 02                	mov    %al,(%edx)
80006e98:	42                   	inc    %edx
80006e99:	4b                   	dec    %ebx
80006e9a:	75 f7                	jne    80006e93 <strtok+0xa1>
80006e9c:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006ea3:	89 f0                	mov    %esi,%eax
80006ea5:	eb 5b                	jmp    80006f02 <strtok+0x110>
80006ea7:	ff 44 24 08          	incl   0x8(%esp)
80006eab:	ff 45 00             	incl   0x0(%ebp)
80006eae:	e9 70 ff ff ff       	jmp    80006e23 <strtok+0x31>
80006eb3:	83 ec 0c             	sub    $0xc,%esp
80006eb6:	8b 44 24 14          	mov    0x14(%esp),%eax
80006eba:	40                   	inc    %eax
80006ebb:	50                   	push   %eax
80006ebc:	e8 ef c8 ff ff       	call   800037b0 <kmalloc>
80006ec1:	89 c6                	mov    %eax,%esi
80006ec3:	83 c4 10             	add    $0x10,%esp
80006ec6:	8b 45 00             	mov    0x0(%ebp),%eax
80006ec9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006ecd:	89 c1                	mov    %eax,%ecx
80006ecf:	29 d9                	sub    %ebx,%ecx
80006ed1:	89 f2                	mov    %esi,%edx
80006ed3:	85 db                	test   %ebx,%ebx
80006ed5:	74 09                	je     80006ee0 <strtok+0xee>
80006ed7:	8a 01                	mov    (%ecx),%al
80006ed9:	41                   	inc    %ecx
80006eda:	88 02                	mov    %al,(%edx)
80006edc:	42                   	inc    %edx
80006edd:	4b                   	dec    %ebx
80006ede:	75 f7                	jne    80006ed7 <strtok+0xe5>
80006ee0:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ee4:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006ee8:	8b 44 24 24          	mov    0x24(%esp),%eax
80006eec:	ba 00 00 00 00       	mov    $0x0,%edx
80006ef1:	80 38 00             	cmpb   $0x0,(%eax)
80006ef4:	74 07                	je     80006efd <strtok+0x10b>
80006ef6:	42                   	inc    %edx
80006ef7:	40                   	inc    %eax
80006ef8:	80 38 00             	cmpb   $0x0,(%eax)
80006efb:	75 f9                	jne    80006ef6 <strtok+0x104>
80006efd:	01 55 00             	add    %edx,0x0(%ebp)
80006f00:	89 f0                	mov    %esi,%eax
80006f02:	83 c4 0c             	add    $0xc,%esp
80006f05:	5b                   	pop    %ebx
80006f06:	5e                   	pop    %esi
80006f07:	5f                   	pop    %edi
80006f08:	5d                   	pop    %ebp
80006f09:	c3                   	ret    

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
80007396:	56                   	push   %esi
80007397:	4d                   	dec    %ebp
80007398:	4d                   	dec    %ebp
80007399:	20 49 6e             	and    %cl,0x6e(%ecx)
8000739c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073a3:	65 
800073a4:	64 0a 00             	or     %fs:(%eax),%al
800073a7:	00 30                	add    %dh,(%eax)
800073a9:	31 32                	xor    %esi,(%edx)
800073ab:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800073b2:	41                   	inc    %ecx
800073b3:	42                   	inc    %edx
800073b4:	43                   	inc    %ebx
800073b5:	44                   	inc    %esp
800073b6:	45                   	inc    %ebp
800073b7:	46                   	inc    %esi
800073b8:	47                   	inc    %edi
800073b9:	48                   	dec    %eax
800073ba:	49                   	dec    %ecx
800073bb:	4a                   	dec    %edx
800073bc:	4b                   	dec    %ebx
800073bd:	4c                   	dec    %esp
800073be:	4d                   	dec    %ebp
800073bf:	4e                   	dec    %esi
800073c0:	4f                   	dec    %edi
800073c1:	50                   	push   %eax
800073c2:	51                   	push   %ecx
800073c3:	52                   	push   %edx
800073c4:	53                   	push   %ebx
800073c5:	54                   	push   %esp
800073c6:	55                   	push   %ebp
800073c7:	56                   	push   %esi
800073c8:	57                   	push   %edi
800073c9:	58                   	pop    %eax
800073ca:	59                   	pop    %ecx
800073cb:	5a                   	pop    %edx
800073cc:	00 00                	add    %al,(%eax)
800073ce:	00 00                	add    %al,(%eax)
800073d0:	30 31                	xor    %dh,(%ecx)
800073d2:	32 33                	xor    (%ebx),%dh
800073d4:	34 35                	xor    $0x35,%al
800073d6:	36                   	ss
800073d7:	37                   	aaa    
800073d8:	38 39                	cmp    %bh,(%ecx)
800073da:	61                   	popa   
800073db:	62 63 64             	bound  %esp,0x64(%ebx)
800073de:	65                   	gs
800073df:	66 67 68 69 6a       	addr16 pushw $0x6a69
800073e4:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800073e9:	70 71                	jo     8000745c <rodata+0x45c>
800073eb:	72 73                	jb     80007460 <rodata+0x460>
800073ed:	74 75                	je     80007464 <rodata+0x464>
800073ef:	76 77                	jbe    80007468 <rodata+0x468>
800073f1:	78 79                	js     8000746c <rodata+0x46c>
800073f3:	7a 00                	jp     800073f5 <rodata+0x3f5>
800073f5:	00 00                	add    %al,(%eax)
800073f7:	00 f5                	add    %dh,%ch
800073f9:	2e 00 80 04 2f 00 80 	add    %al,%cs:-0x7fffd0fc(%eax)
80007400:	04 2f                	add    $0x2f,%al
80007402:	00 80 fa 2e 00 80    	add    %al,-0x7fffd106(%eax)
80007408:	04 2f                	add    $0x2f,%al
8000740a:	00 80 04 2f 00 80    	add    %al,-0x7fffd0fc(%eax)
80007410:	04 2f                	add    $0x2f,%al
80007412:	00 80 04 2f 00 80    	add    %al,-0x7fffd0fc(%eax)
80007418:	04 2f                	add    $0x2f,%al
8000741a:	00 80 04 2f 00 80    	add    %al,-0x7fffd0fc(%eax)
80007420:	04 2f                	add    $0x2f,%al
80007422:	00 80 f0 2e 00 80    	add    %al,-0x7fffd110(%eax)
80007428:	04 2f                	add    $0x2f,%al
8000742a:	00 80 eb 2e 00 80    	add    %al,-0x7fffd115(%eax)
80007430:	04 2f                	add    $0x2f,%al
80007432:	00 80 04 2f 00 80    	add    %al,-0x7fffd0fc(%eax)
80007438:	ff 2e                	ljmp   *(%esi)
8000743a:	00 80 0c 31 00 80    	add    %al,-0x7fffcef4(%eax)
80007440:	8d 31                	lea    (%ecx),%esi
80007442:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
80007448:	8d 31                	lea    (%ecx),%esi
8000744a:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
80007450:	8d 31                	lea    (%ecx),%esi
80007452:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
80007458:	8d 31                	lea    (%ecx),%esi
8000745a:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
80007460:	8d 31                	lea    (%ecx),%esi
80007462:	00 80 55 31 00 80    	add    %al,-0x7fffceab(%eax)
80007468:	02 30                	add    (%eax),%dh
8000746a:	00 80 2f 31 00 80    	add    %al,-0x7fffced1(%eax)
80007470:	8d 31                	lea    (%ecx),%esi
80007472:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
80007478:	8d 31                	lea    (%ecx),%esi
8000747a:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
80007480:	2f                   	das    
80007481:	31 00                	xor    %eax,(%eax)
80007483:	80 8d 31 00 80 8d 31 	orb    $0x31,-0x727fffcf(%ebp)
8000748a:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
80007490:	8d 31                	lea    (%ecx),%esi
80007492:	00 80 78 31 00 80    	add    %al,-0x7fffce88(%eax)
80007498:	b0 30                	mov    $0x30,%al
8000749a:	00 80 d6 30 00 80    	add    %al,-0x7fffcf2a(%eax)
800074a0:	8d 31                	lea    (%ecx),%esi
800074a2:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
800074a8:	3d 30 00 80 8d       	cmp    $0x8d800030,%eax
800074ad:	31 00                	xor    %eax,(%eax)
800074af:	80 32 31             	xorb   $0x31,(%edx)
800074b2:	00 80 8d 31 00 80    	add    %al,-0x7fffce73(%eax)
800074b8:	8d 31                	lea    (%ecx),%esi
800074ba:	00 80 09 31 00 80    	add    %al,-0x7fffcef7(%eax)
800074c0:	5b                   	pop    %ebx
800074c1:	20 25 64 20 5d 20    	and    %ah,0x205d2064
800074c7:	00 5b 20             	add    %bl,0x20(%ebx)
800074ca:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074cf:	45                   	inc    %ebp
800074d0:	72 72                	jb     80007544 <rodata+0x544>
800074d2:	6f                   	outsl  %ds:(%esi),(%dx)
800074d3:	72 3a                	jb     8000750f <rodata+0x50f>
800074d5:	20 00                	and    %al,(%eax)
800074d7:	46                   	inc    %esi
800074d8:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800074df:	65 
800074e0:	3a 09                	cmp    (%ecx),%cl
800074e2:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800074e7:	61                   	popa   
800074e8:	63 68 69             	arpl   %bp,0x69(%eax)
800074eb:	6e                   	outsb  %ds:(%esi),(%dx)
800074ec:	65 3a 09             	cmp    %gs:(%ecx),%cl
800074ef:	25 73 0a 00 43       	and    $0x43000a73,%eax
800074f4:	6c                   	insb   (%dx),%es:(%edi)
800074f5:	61                   	popa   
800074f6:	73 73                	jae    8000756b <rodata+0x56b>
800074f8:	3a 09                	cmp    (%ecx),%cl
800074fa:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007500:	6e                   	outsb  %ds:(%esi),(%dx)
80007501:	63 6f 64             	arpl   %bp,0x64(%edi)
80007504:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000750b:	0a 00                	or     (%eax),%al
8000750d:	56                   	push   %esi
8000750e:	65                   	gs
8000750f:	72 73                	jb     80007584 <rodata+0x584>
80007511:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007518:	0a 00                	or     (%eax),%al
8000751a:	56                   	push   %esi
8000751b:	65                   	gs
8000751c:	72 73                	jb     80007591 <rodata+0x591>
8000751e:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007525:	76 61                	jbe    80007588 <rodata+0x588>
80007527:	6c                   	insb   (%dx),%es:(%edi)
80007528:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
8000752f:	65 
80007530:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007534:	6e                   	outsb  %ds:(%esi),(%dx)
80007535:	73 3a                	jae    80007571 <rodata+0x571>
80007537:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000753d:	23 09                	and    (%ecx),%ecx
8000753f:	09 4e 61             	or     %ecx,0x61(%esi)
80007542:	6d                   	insl   (%dx),%es:(%edi)
80007543:	65 09 09             	or     %ecx,%gs:(%ecx)
80007546:	53                   	push   %ebx
80007547:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000754e:	09 25 73 09 09 25    	or     %esp,0x25090973
80007554:	30 38                	xor    %bh,(%eax)
80007556:	58                   	pop    %eax
80007557:	0a 00                	or     (%eax),%al
80007559:	2e 73 79             	jae,pn 800075d5 <rodata+0x5d5>
8000755c:	6d                   	insl   (%dx),%es:(%edi)
8000755d:	74 61                	je     800075c0 <rodata+0x5c0>
8000755f:	62 00                	bound  %eax,(%eax)
80007561:	25 64 20 65 6e       	and    $0x6e652064,%eax
80007566:	74 72                	je     800075da <rodata+0x5da>
80007568:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000756f:	73 74                	jae    800075e5 <rodata+0x5e5>
80007571:	72 74                	jb     800075e7 <rodata+0x5e7>
80007573:	61                   	popa   
80007574:	62 00                	bound  %eax,(%eax)
80007576:	25 64 09 25 73       	and    $0x73250964,%eax
8000757b:	09 25 64 09 25 73    	or     %esp,0x73250964
80007581:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
80007587:	72 65                	jb     800075ee <rodata+0x5ee>
80007589:	6c                   	insb   (%dx),%es:(%edi)
8000758a:	2e 00 23             	add    %ah,%cs:(%ebx)
8000758d:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80007591:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007595:	7a 65                	jp     800075fc <rodata+0x5fc>
80007597:	09 42 69             	or     %eax,0x69(%edx)
8000759a:	6e                   	outsb  %ds:(%esi),(%dx)
8000759b:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000759f:	6d                   	insl   (%dx),%es:(%edi)
800075a0:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075a4:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075a8:	6e                   	outsb  %ds:(%esi),(%dx)
800075a9:	0a 00                	or     (%eax),%al
800075ab:	55                   	push   %ebp
800075ac:	4e                   	dec    %esi
800075ad:	4b                   	dec    %ebx
800075ae:	4e                   	dec    %esi
800075af:	4f                   	dec    %edi
800075b0:	57                   	push   %edi
800075b1:	4e                   	dec    %esi
800075b2:	00 4e 4f             	add    %cl,0x4f(%esi)
800075b5:	54                   	push   %esp
800075b6:	59                   	pop    %ecx
800075b7:	50                   	push   %eax
800075b8:	45                   	inc    %ebp
800075b9:	00 4f 42             	add    %cl,0x42(%edi)
800075bc:	4a                   	dec    %edx
800075bd:	45                   	inc    %ebp
800075be:	43                   	inc    %ebx
800075bf:	54                   	push   %esp
800075c0:	00 46 55             	add    %al,0x55(%esi)
800075c3:	4e                   	dec    %esi
800075c4:	43                   	inc    %ebx
800075c5:	00 53 45             	add    %dl,0x45(%ebx)
800075c8:	43                   	inc    %ebx
800075c9:	54                   	push   %esp
800075ca:	49                   	dec    %ecx
800075cb:	4f                   	dec    %edi
800075cc:	4e                   	dec    %esi
800075cd:	00 46 49             	add    %al,0x49(%esi)
800075d0:	4c                   	dec    %esp
800075d1:	45                   	inc    %ebp
800075d2:	00 43 4f             	add    %al,0x4f(%ebx)
800075d5:	4d                   	dec    %ebp
800075d6:	4d                   	dec    %ebp
800075d7:	4f                   	dec    %edi
800075d8:	4e                   	dec    %esi
800075d9:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075dd:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800075e1:	41                   	inc    %ecx
800075e2:	4c                   	dec    %esp
800075e3:	00 47 4c             	add    %al,0x4c(%edi)
800075e6:	4f                   	dec    %edi
800075e7:	42                   	inc    %edx
800075e8:	41                   	inc    %ecx
800075e9:	4c                   	dec    %esp
800075ea:	00 57 45             	add    %dl,0x45(%edi)
800075ed:	41                   	inc    %ecx
800075ee:	4b                   	dec    %ebx
800075ef:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800075f3:	53                   	push   %ebx
800075f4:	00 48 49             	add    %cl,0x49(%eax)
800075f7:	4f                   	dec    %edi
800075f8:	53                   	push   %ebx
800075f9:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800075fd:	52                   	push   %edx
800075fe:	4f                   	dec    %edi
800075ff:	43                   	inc    %ebx
80007600:	00 48 49             	add    %cl,0x49(%eax)
80007603:	50                   	push   %eax
80007604:	52                   	push   %edx
80007605:	4f                   	dec    %edi
80007606:	43                   	inc    %ebx
80007607:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000760b:	74 6c                	je     80007679 <rodata+0x679>
8000760d:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007611:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007618:	67 
80007619:	20 65 6e             	and    %ah,0x6e(%ebp)
8000761c:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007623:	76 
80007624:	61                   	popa   
80007625:	6c                   	insb   (%dx),%es:(%edi)
80007626:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
8000762d:	61 
8000762e:	63 68 69             	arpl   %bp,0x69(%eax)
80007631:	6e                   	outsb  %ds:(%esi),(%dx)
80007632:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80007636:	26                   	es
80007637:	54                   	push   %esp
80007638:	20 57 45             	and    %dl,0x45(%edi)
8000763b:	20 33                	and    %dh,(%ebx)
8000763d:	32 31                	xor    (%ecx),%dh
8000763f:	30 30                	xor    %dh,(%eax)
80007641:	00 53 50             	add    %dl,0x50(%ebx)
80007644:	41                   	inc    %ecx
80007645:	52                   	push   %edx
80007646:	43                   	inc    %ebx
80007647:	00 49 6e             	add    %cl,0x6e(%ecx)
8000764a:	74 65                	je     800076b1 <rodata+0x6b1>
8000764c:	6c                   	insb   (%dx),%es:(%edi)
8000764d:	20 38                	and    %bh,(%eax)
8000764f:	30 33                	xor    %dh,(%ebx)
80007651:	38 36                	cmp    %dh,(%esi)
80007653:	20 28                	and    %ch,(%eax)
80007655:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000765b:	4d                   	dec    %ebp
8000765c:	6f                   	outsl  %ds:(%esi),(%dx)
8000765d:	74 6f                	je     800076ce <rodata+0x6ce>
8000765f:	72 6f                	jb     800076d0 <rodata+0x6d0>
80007661:	6c                   	insb   (%dx),%es:(%edi)
80007662:	61                   	popa   
80007663:	20 36                	and    %dh,(%esi)
80007665:	38 30                	cmp    %dh,(%eax)
80007667:	30 30                	xor    %dh,(%eax)
80007669:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000766c:	74 6f                	je     800076dd <rodata+0x6dd>
8000766e:	72 6f                	jb     800076df <rodata+0x6df>
80007670:	6c                   	insb   (%dx),%es:(%edi)
80007671:	61                   	popa   
80007672:	20 38                	and    %bh,(%eax)
80007674:	38 30                	cmp    %dh,(%eax)
80007676:	30 30                	xor    %dh,(%eax)
80007678:	00 49 6e             	add    %cl,0x6e(%ecx)
8000767b:	74 65                	je     800076e2 <rodata+0x6e2>
8000767d:	6c                   	insb   (%dx),%es:(%edi)
8000767e:	20 38                	and    %bh,(%eax)
80007680:	30 38                	xor    %bh,(%eax)
80007682:	36 30 00             	xor    %al,%ss:(%eax)
80007685:	4d                   	dec    %ebp
80007686:	49                   	dec    %ecx
80007687:	50                   	push   %eax
80007688:	53                   	push   %ebx
80007689:	20 49 20             	and    %cl,0x20(%ecx)
8000768c:	41                   	inc    %ecx
8000768d:	72 63                	jb     800076f2 <rodata+0x6f2>
8000768f:	68 69 74 65 63       	push   $0x63657469
80007694:	74 75                	je     8000770b <rodata+0x70b>
80007696:	72 65                	jb     800076fd <rodata+0x6fd>
80007698:	00 49 42             	add    %cl,0x42(%ecx)
8000769b:	4d                   	dec    %ebp
8000769c:	20 53 79             	and    %dl,0x79(%ebx)
8000769f:	73 74                	jae    80007715 <rodata+0x715>
800076a1:	65                   	gs
800076a2:	6d                   	insl   (%dx),%es:(%edi)
800076a3:	2f                   	das    
800076a4:	33 37                	xor    (%edi),%esi
800076a6:	30 20                	xor    %ah,(%eax)
800076a8:	50                   	push   %eax
800076a9:	72 6f                	jb     8000771a <rodata+0x71a>
800076ab:	63 65 73             	arpl   %sp,0x73(%ebp)
800076ae:	73 6f                	jae    8000771f <rodata+0x71f>
800076b0:	72 00                	jb     800076b2 <rodata+0x6b2>
800076b2:	4d                   	dec    %ebp
800076b3:	49                   	dec    %ecx
800076b4:	50                   	push   %eax
800076b5:	53                   	push   %ebx
800076b6:	20 52 53             	and    %dl,0x53(%edx)
800076b9:	33 30                	xor    (%eax),%esi
800076bb:	30 30                	xor    %dh,(%eax)
800076bd:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076c1:	74 6c                	je     8000772f <rodata+0x72f>
800076c3:	65                   	gs
800076c4:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076c9:	61                   	popa   
800076ca:	6e                   	outsb  %ds:(%esi),(%dx)
800076cb:	00 48 65             	add    %cl,0x65(%eax)
800076ce:	77 6c                	ja     8000773c <rodata+0x73c>
800076d0:	65                   	gs
800076d1:	74 74                	je     80007747 <rodata+0x747>
800076d3:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800076d8:	61                   	popa   
800076d9:	72 64                	jb     8000773f <rodata+0x73f>
800076db:	20 50 41             	and    %dl,0x41(%eax)
800076de:	2d 52 49 53 43       	sub    $0x43534952,%eax
800076e3:	00 46 75             	add    %al,0x75(%esi)
800076e6:	6a 69                	push   $0x69
800076e8:	74 73                	je     8000775d <rodata+0x75d>
800076ea:	75 20                	jne    8000770c <rodata+0x70c>
800076ec:	56                   	push   %esi
800076ed:	50                   	push   %eax
800076ee:	50                   	push   %eax
800076ef:	35 30 30 00 49       	xor    $0x49003030,%eax
800076f4:	6e                   	outsb  %ds:(%esi),(%dx)
800076f5:	74 65                	je     8000775c <rodata+0x75c>
800076f7:	6c                   	insb   (%dx),%es:(%edi)
800076f8:	20 38                	and    %bh,(%eax)
800076fa:	30 39                	xor    %bh,(%ecx)
800076fc:	36 30 00             	xor    %al,%ss:(%eax)
800076ff:	50                   	push   %eax
80007700:	6f                   	outsl  %ds:(%esi),(%dx)
80007701:	77 65                	ja     80007768 <rodata+0x768>
80007703:	72 50                	jb     80007755 <rodata+0x755>
80007705:	43                   	inc    %ebx
80007706:	00 50 6f             	add    %dl,0x6f(%eax)
80007709:	77 65                	ja     80007770 <rodata+0x770>
8000770b:	72 50                	jb     8000775d <rodata+0x75d>
8000770d:	43                   	inc    %ebx
8000770e:	20 36                	and    %dh,(%esi)
80007710:	34 2d                	xor    $0x2d,%al
80007712:	62 69 74             	bound  %ebp,0x74(%ecx)
80007715:	00 49 42             	add    %cl,0x42(%ecx)
80007718:	4d                   	dec    %ebp
80007719:	20 53 79             	and    %dl,0x79(%ebx)
8000771c:	73 74                	jae    80007792 <rodata+0x792>
8000771e:	65                   	gs
8000771f:	6d                   	insl   (%dx),%es:(%edi)
80007720:	2f                   	das    
80007721:	33 39                	xor    (%ecx),%edi
80007723:	30 20                	xor    %ah,(%eax)
80007725:	50                   	push   %eax
80007726:	72 6f                	jb     80007797 <rodata+0x797>
80007728:	63 65 73             	arpl   %sp,0x73(%ebp)
8000772b:	73 6f                	jae    8000779c <rodata+0x79c>
8000772d:	72 00                	jb     8000772f <rodata+0x72f>
8000772f:	49                   	dec    %ecx
80007730:	42                   	inc    %edx
80007731:	4d                   	dec    %ebp
80007732:	20 53 50             	and    %dl,0x50(%ebx)
80007735:	55                   	push   %ebp
80007736:	2f                   	das    
80007737:	53                   	push   %ebx
80007738:	50                   	push   %eax
80007739:	43                   	inc    %ebx
8000773a:	00 4e 45             	add    %cl,0x45(%esi)
8000773d:	43                   	inc    %ebx
8000773e:	20 56 38             	and    %dl,0x38(%esi)
80007741:	30 30                	xor    %dh,(%eax)
80007743:	00 46 75             	add    %al,0x75(%esi)
80007746:	6a 69                	push   $0x69
80007748:	74 73                	je     800077bd <rodata+0x7bd>
8000774a:	75 20                	jne    8000776c <rodata+0x76c>
8000774c:	46                   	inc    %esi
8000774d:	52                   	push   %edx
8000774e:	32 30                	xor    (%eax),%dh
80007750:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007754:	20 52 48             	and    %dl,0x48(%edx)
80007757:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
8000775c:	6f                   	outsl  %ds:(%esi),(%dx)
8000775d:	74 6f                	je     800077ce <rodata+0x7ce>
8000775f:	72 6f                	jb     800077d0 <rodata+0x7d0>
80007761:	6c                   	insb   (%dx),%es:(%edi)
80007762:	61                   	popa   
80007763:	20 52 43             	and    %dl,0x43(%edx)
80007766:	45                   	inc    %ebp
80007767:	00 41 52             	add    %al,0x52(%ecx)
8000776a:	4d                   	dec    %ebp
8000776b:	20 33                	and    %dh,(%ebx)
8000776d:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007773:	44                   	inc    %esp
80007774:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000777b:	41                   	inc    %ecx
8000777c:	6c                   	insb   (%dx),%es:(%edi)
8000777d:	70 68                	jo     800077e7 <rodata+0x7e7>
8000777f:	61                   	popa   
80007780:	00 48 69             	add    %cl,0x69(%eax)
80007783:	74 61                	je     800077e6 <rodata+0x7e6>
80007785:	63 68 69             	arpl   %bp,0x69(%eax)
80007788:	20 53 48             	and    %dl,0x48(%ebx)
8000778b:	00 53 50             	add    %dl,0x50(%ebx)
8000778e:	41                   	inc    %ecx
8000778f:	52                   	push   %edx
80007790:	43                   	inc    %ebx
80007791:	20 56 65             	and    %dl,0x65(%esi)
80007794:	72 73                	jb     80007809 <rodata+0x809>
80007796:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
8000779d:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077a4:	54                   	push   %esp
800077a5:	52                   	push   %edx
800077a6:	49                   	dec    %ecx
800077a7:	43                   	inc    %ebx
800077a8:	4f                   	dec    %edi
800077a9:	52                   	push   %edx
800077aa:	45                   	inc    %ebp
800077ab:	00 41 72             	add    %al,0x72(%ecx)
800077ae:	67 6f                	outsl  %ds:(%si),(%dx)
800077b0:	6e                   	outsb  %ds:(%esi),(%dx)
800077b1:	61                   	popa   
800077b2:	75 74                	jne    80007828 <rodata+0x828>
800077b4:	20 52 49             	and    %dl,0x49(%edx)
800077b7:	53                   	push   %ebx
800077b8:	43                   	inc    %ebx
800077b9:	20 43 6f             	and    %al,0x6f(%ebx)
800077bc:	72 65                	jb     80007823 <rodata+0x823>
800077be:	00 48 69             	add    %cl,0x69(%eax)
800077c1:	74 61                	je     80007824 <rodata+0x824>
800077c3:	63 68 69             	arpl   %bp,0x69(%eax)
800077c6:	20 48 38             	and    %cl,0x38(%eax)
800077c9:	2f                   	das    
800077ca:	33 30                	xor    (%eax),%esi
800077cc:	30 00                	xor    %al,(%eax)
800077ce:	48                   	dec    %eax
800077cf:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077d6:	48 
800077d7:	38 2f                	cmp    %ch,(%edi)
800077d9:	33 30                	xor    (%eax),%esi
800077db:	30 68 00             	xor    %ch,0x0(%eax)
800077de:	48                   	dec    %eax
800077df:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077e6:	48 
800077e7:	38 53 00             	cmp    %dl,0x0(%ebx)
800077ea:	48                   	dec    %eax
800077eb:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077f2:	48 
800077f3:	38 2f                	cmp    %ch,(%edi)
800077f5:	35 30 30 00 49       	xor    $0x49003030,%eax
800077fa:	6e                   	outsb  %ds:(%esi),(%dx)
800077fb:	74 65                	je     80007862 <rodata+0x862>
800077fd:	6c                   	insb   (%dx),%es:(%edi)
800077fe:	20 49 41             	and    %cl,0x41(%ecx)
80007801:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007806:	74 61                	je     80007869 <rodata+0x869>
80007808:	6e                   	outsb  %ds:(%esi),(%dx)
80007809:	66 6f                	outsw  %ds:(%esi),(%dx)
8000780b:	72 64                	jb     80007871 <rodata+0x871>
8000780d:	20 4d 49             	and    %cl,0x49(%ebp)
80007810:	50                   	push   %eax
80007811:	53                   	push   %ebx
80007812:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007817:	74 6f                	je     80007888 <rodata+0x888>
80007819:	72 6f                	jb     8000788a <rodata+0x88a>
8000781b:	6c                   	insb   (%dx),%es:(%edi)
8000781c:	61                   	popa   
8000781d:	20 43 6f             	and    %al,0x6f(%ebx)
80007820:	6c                   	insb   (%dx),%es:(%edi)
80007821:	64                   	fs
80007822:	46                   	inc    %esi
80007823:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000782a:	6f                   	outsl  %ds:(%esi),(%dx)
8000782b:	72 6f                	jb     8000789c <rodata+0x89c>
8000782d:	6c                   	insb   (%dx),%es:(%edi)
8000782e:	61                   	popa   
8000782f:	20 4d 36             	and    %cl,0x36(%ebp)
80007832:	38 48 43             	cmp    %cl,0x43(%eax)
80007835:	31 32                	xor    %esi,(%edx)
80007837:	00 53 69             	add    %dl,0x69(%ebx)
8000783a:	65                   	gs
8000783b:	6d                   	insl   (%dx),%es:(%edi)
8000783c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000783e:	73 20                	jae    80007860 <rodata+0x860>
80007840:	50                   	push   %eax
80007841:	43                   	inc    %ebx
80007842:	50                   	push   %eax
80007843:	00 53 6f             	add    %dl,0x6f(%ebx)
80007846:	6e                   	outsb  %ds:(%esi),(%dx)
80007847:	79 20                	jns    80007869 <rodata+0x869>
80007849:	6e                   	outsb  %ds:(%esi),(%dx)
8000784a:	43                   	inc    %ebx
8000784b:	50                   	push   %eax
8000784c:	55                   	push   %ebp
8000784d:	20 52 49             	and    %dl,0x49(%edx)
80007850:	53                   	push   %ebx
80007851:	43                   	inc    %ebx
80007852:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80007856:	73 6f                	jae    800078c7 <rodata+0x8c7>
80007858:	20 4e 44             	and    %cl,0x44(%esi)
8000785b:	52                   	push   %edx
8000785c:	31 00                	xor    %eax,(%eax)
8000785e:	4d                   	dec    %ebp
8000785f:	6f                   	outsl  %ds:(%esi),(%dx)
80007860:	74 6f                	je     800078d1 <rodata+0x8d1>
80007862:	72 6f                	jb     800078d3 <rodata+0x8d3>
80007864:	6c                   	insb   (%dx),%es:(%edi)
80007865:	61                   	popa   
80007866:	20 53 74             	and    %dl,0x74(%ebx)
80007869:	61                   	popa   
8000786a:	72 43                	jb     800078af <rodata+0x8af>
8000786c:	6f                   	outsl  %ds:(%esi),(%dx)
8000786d:	72 65                	jb     800078d4 <rodata+0x8d4>
8000786f:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
80007873:	6f                   	outsl  %ds:(%esi),(%dx)
80007874:	74 61                	je     800078d7 <rodata+0x8d7>
80007876:	20 4d 45             	and    %cl,0x45(%ebp)
80007879:	31 36                	xor    %esi,(%esi)
8000787b:	00 53 54             	add    %dl,0x54(%ebx)
8000787e:	4d                   	dec    %ebp
8000787f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007886:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000788a:	6e                   	outsb  %ds:(%esi),(%dx)
8000788b:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007892:	30 30                	xor    %dh,(%eax)
80007894:	00 41 64             	add    %al,0x64(%ecx)
80007897:	76 61                	jbe    800078fa <rodata+0x8fa>
80007899:	6e                   	outsb  %ds:(%esi),(%dx)
8000789a:	63 65 64             	arpl   %sp,0x64(%ebp)
8000789d:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800078a1:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078a8:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078ad:	79 4a                	jns    800078f9 <rodata+0x8f9>
800078af:	00 41 4d             	add    %al,0x4d(%ecx)
800078b2:	44                   	inc    %esp
800078b3:	20 78 38             	and    %bh,0x38(%eax)
800078b6:	36                   	ss
800078b7:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078bc:	6f                   	outsl  %ds:(%esi),(%dx)
800078bd:	6e                   	outsb  %ds:(%esi),(%dx)
800078be:	79 20                	jns    800078e0 <rodata+0x8e0>
800078c0:	44                   	inc    %esp
800078c1:	53                   	push   %ebx
800078c2:	50                   	push   %eax
800078c3:	00 53 69             	add    %dl,0x69(%ebx)
800078c6:	65                   	gs
800078c7:	6d                   	insl   (%dx),%es:(%edi)
800078c8:	65 6e                	outsb  %gs:(%esi),(%dx)
800078ca:	73 20                	jae    800078ec <rodata+0x8ec>
800078cc:	46                   	inc    %esi
800078cd:	58                   	pop    %eax
800078ce:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078d3:	4d                   	dec    %ebp
800078d4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078db:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078df:	6e                   	outsb  %ds:(%esi),(%dx)
800078e0:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800078e7:	2b 00                	sub    (%eax),%eax
800078e9:	53                   	push   %ebx
800078ea:	54                   	push   %esp
800078eb:	4d                   	dec    %ebp
800078ec:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078f3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078f7:	6e                   	outsb  %ds:(%esi),(%dx)
800078f8:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800078ff:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007902:	74 6f                	je     80007973 <rodata+0x973>
80007904:	72 6f                	jb     80007975 <rodata+0x975>
80007906:	6c                   	insb   (%dx),%es:(%edi)
80007907:	61                   	popa   
80007908:	20 4d 43             	and    %cl,0x43(%ebp)
8000790b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000790f:	31 36                	xor    %esi,(%esi)
80007911:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007914:	74 6f                	je     80007985 <rodata+0x985>
80007916:	72 6f                	jb     80007987 <rodata+0x987>
80007918:	6c                   	insb   (%dx),%es:(%edi)
80007919:	61                   	popa   
8000791a:	20 4d 43             	and    %cl,0x43(%ebp)
8000791d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007921:	31 31                	xor    %esi,(%ecx)
80007923:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007926:	74 6f                	je     80007997 <rodata+0x997>
80007928:	72 6f                	jb     80007999 <rodata+0x999>
8000792a:	6c                   	insb   (%dx),%es:(%edi)
8000792b:	61                   	popa   
8000792c:	20 4d 43             	and    %cl,0x43(%ebp)
8000792f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007933:	30 38                	xor    %bh,(%eax)
80007935:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007938:	74 6f                	je     800079a9 <rodata+0x9a9>
8000793a:	72 6f                	jb     800079ab <rodata+0x9ab>
8000793c:	6c                   	insb   (%dx),%es:(%edi)
8000793d:	61                   	popa   
8000793e:	20 4d 43             	and    %cl,0x43(%ebp)
80007941:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007945:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000794b:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80007952:	61                   	popa   
80007953:	70 68                	jo     800079bd <rodata+0x9bd>
80007955:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
8000795c:	00 53 54             	add    %dl,0x54(%ebx)
8000795f:	4d                   	dec    %ebp
80007960:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007967:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796b:	6e                   	outsb  %ds:(%esi),(%dx)
8000796c:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007973:	39 00                	cmp    %eax,(%eax)
80007975:	44                   	inc    %esp
80007976:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000797d:	56                   	push   %esi
8000797e:	41                   	inc    %ecx
8000797f:	58                   	pop    %eax
80007980:	00 45 6c             	add    %al,0x6c(%ebp)
80007983:	65                   	gs
80007984:	6d                   	insl   (%dx),%es:(%edi)
80007985:	65 6e                	outsb  %gs:(%esi),(%dx)
80007987:	74 20                	je     800079a9 <rodata+0x9a9>
80007989:	31 34 20             	xor    %esi,(%eax,%eiz,1)
8000798c:	44                   	inc    %esp
8000798d:	53                   	push   %ebx
8000798e:	50                   	push   %eax
8000798f:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007993:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007997:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
8000799e:	53                   	push   %ebx
8000799f:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079a6:	72 
800079a7:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079ae:	65                   	gs
800079af:	6c                   	insb   (%dx),%es:(%edi)
800079b0:	20 41 56             	and    %al,0x56(%ecx)
800079b3:	52                   	push   %edx
800079b4:	00 46 75             	add    %al,0x75(%esi)
800079b7:	6a 69                	push   $0x69
800079b9:	74 73                	je     80007a2e <rodata+0xa2e>
800079bb:	75 20                	jne    800079dd <rodata+0x9dd>
800079bd:	46                   	inc    %esi
800079be:	52                   	push   %edx
800079bf:	33 30                	xor    (%eax),%esi
800079c1:	00 4d 69             	add    %cl,0x69(%ebp)
800079c4:	74 73                	je     80007a39 <rodata+0xa39>
800079c6:	75 62                	jne    80007a2a <rodata+0xa2a>
800079c8:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079cf:	30 56 00             	xor    %dl,0x0(%esi)
800079d2:	4d                   	dec    %ebp
800079d3:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800079da:	68 
800079db:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800079e1:	00 4e 45             	add    %cl,0x45(%esi)
800079e4:	43                   	inc    %ebx
800079e5:	20 76 38             	and    %dh,0x38(%esi)
800079e8:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800079ed:	74 73                	je     80007a62 <rodata+0xa62>
800079ef:	75 62                	jne    80007a53 <rodata+0xa53>
800079f1:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800079f8:	32 52 00             	xor    0x0(%edx),%dl
800079fb:	4d                   	dec    %ebp
800079fc:	61                   	popa   
800079fd:	74 73                	je     80007a72 <rodata+0xa72>
800079ff:	75 73                	jne    80007a74 <rodata+0xa74>
80007a01:	68 69 74 61 20       	push   $0x20617469
80007a06:	4d                   	dec    %ebp
80007a07:	4e                   	dec    %esi
80007a08:	31 30                	xor    %esi,(%eax)
80007a0a:	33 30                	xor    (%eax),%esi
80007a0c:	30 00                	xor    %al,(%eax)
80007a0e:	4d                   	dec    %ebp
80007a0f:	61                   	popa   
80007a10:	74 73                	je     80007a85 <rodata+0xa85>
80007a12:	75 73                	jne    80007a87 <rodata+0xa87>
80007a14:	68 69 74 61 20       	push   $0x20617469
80007a19:	4d                   	dec    %ebp
80007a1a:	4e                   	dec    %esi
80007a1b:	31 30                	xor    %esi,(%eax)
80007a1d:	32 30                	xor    (%eax),%dh
80007a1f:	30 00                	xor    %al,(%eax)
80007a21:	70 69                	jo     80007a8c <rodata+0xa8c>
80007a23:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a26:	61                   	popa   
80007a27:	76 61                	jbe    80007a8a <rodata+0xa8a>
80007a29:	00 4f 70             	add    %cl,0x70(%edi)
80007a2c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a2e:	52                   	push   %edx
80007a2f:	49                   	dec    %ecx
80007a30:	53                   	push   %ebx
80007a31:	43                   	inc    %ebx
80007a32:	00 41 52             	add    %al,0x52(%ecx)
80007a35:	43                   	inc    %ebx
80007a36:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a39:	74 65                	je     80007aa0 <rodata+0xaa0>
80007a3b:	72 6e                	jb     80007aab <rodata+0xaab>
80007a3d:	61                   	popa   
80007a3e:	74 69                	je     80007aa9 <rodata+0xaa9>
80007a40:	6f                   	outsl  %ds:(%esi),(%dx)
80007a41:	6e                   	outsb  %ds:(%esi),(%dx)
80007a42:	61                   	popa   
80007a43:	6c                   	insb   (%dx),%es:(%edi)
80007a44:	20 41 52             	and    %al,0x52(%ecx)
80007a47:	43                   	inc    %ebx
80007a48:	6f                   	outsl  %ds:(%esi),(%dx)
80007a49:	6d                   	insl   (%dx),%es:(%edi)
80007a4a:	70 61                	jo     80007aad <rodata+0xaad>
80007a4c:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a50:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a52:	73 69                	jae    80007abd <rodata+0xabd>
80007a54:	6c                   	insb   (%dx),%es:(%edi)
80007a55:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a5c:	6e                   	outsb  %ds:(%esi),(%dx)
80007a5d:	73 61                	jae    80007ac0 <rodata+0xac0>
80007a5f:	00 41 6c             	add    %al,0x6c(%ecx)
80007a62:	70 68                	jo     80007acc <rodata+0xacc>
80007a64:	61                   	popa   
80007a65:	6d                   	insl   (%dx),%es:(%edi)
80007a66:	6f                   	outsl  %ds:(%esi),(%dx)
80007a67:	73 61                	jae    80007aca <rodata+0xaca>
80007a69:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a70:	6f                   	outsl  %ds:(%esi),(%dx)
80007a71:	43                   	inc    %ebx
80007a72:	6f                   	outsl  %ds:(%esi),(%dx)
80007a73:	72 65                	jb     80007ada <rodata+0xada>
80007a75:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007a79:	6f                   	outsl  %ds:(%esi),(%dx)
80007a7a:	72 20                	jb     80007a9c <rodata+0xa9c>
80007a7c:	4e                   	dec    %esi
80007a7d:	65                   	gs
80007a7e:	74 77                	je     80007af7 <rodata+0xaf7>
80007a80:	6f                   	outsl  %ds:(%esi),(%dx)
80007a81:	72 6b                	jb     80007aee <rodata+0xaee>
80007a83:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007a87:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007a8b:	62 69 61             	bound  %ebp,0x61(%ecx)
80007a8e:	20 53 4e             	and    %dl,0x4e(%ebx)
80007a91:	50                   	push   %eax
80007a92:	20 31                	and    %dh,(%ecx)
80007a94:	30 30                	xor    %dh,(%eax)
80007a96:	30 00                	xor    %al,(%eax)
80007a98:	53                   	push   %ebx
80007a99:	54                   	push   %esp
80007a9a:	4d                   	dec    %ebp
80007a9b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007aa2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007aa6:	6e                   	outsb  %ds:(%esi),(%dx)
80007aa7:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007aae:	30 30                	xor    %dh,(%eax)
80007ab0:	00 55 62             	add    %dl,0x62(%ebp)
80007ab3:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007aba:	32 78 78             	xor    0x78(%eax),%bh
80007abd:	78 00                	js     80007abf <rodata+0xabf>
80007abf:	4d                   	dec    %ebp
80007ac0:	41                   	inc    %ecx
80007ac1:	58                   	pop    %eax
80007ac2:	00 46 75             	add    %al,0x75(%esi)
80007ac5:	6a 69                	push   $0x69
80007ac7:	74 73                	je     80007b3c <rodata+0xb3c>
80007ac9:	75 20                	jne    80007aeb <rodata+0xaeb>
80007acb:	46                   	inc    %esi
80007acc:	32 4d 43             	xor    0x43(%ebp),%cl
80007acf:	31 36                	xor    %esi,(%esi)
80007ad1:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007ad5:	61                   	popa   
80007ad6:	73 20                	jae    80007af8 <rodata+0xaf8>
80007ad8:	49                   	dec    %ecx
80007ad9:	6e                   	outsb  %ds:(%esi),(%dx)
80007ada:	73 74                	jae    80007b50 <rodata+0xb50>
80007adc:	72 75                	jb     80007b53 <rodata+0xb53>
80007ade:	6d                   	insl   (%dx),%es:(%edi)
80007adf:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ae1:	74 73                	je     80007b56 <rodata+0xb56>
80007ae3:	20 4d 53             	and    %cl,0x53(%ebp)
80007ae6:	50                   	push   %eax
80007ae7:	34 33                	xor    $0x33,%al
80007ae9:	30 00                	xor    %al,(%eax)
80007aeb:	41                   	inc    %ecx
80007aec:	6e                   	outsb  %ds:(%esi),(%dx)
80007aed:	61                   	popa   
80007aee:	6c                   	insb   (%dx),%es:(%edi)
80007aef:	6f                   	outsl  %ds:(%esi),(%dx)
80007af0:	67 20 44 65          	and    %al,0x65(%si)
80007af4:	76 69                	jbe    80007b5f <rodata+0xb5f>
80007af6:	63 65 73             	arpl   %sp,0x73(%ebp)
80007af9:	20 42 6c             	and    %al,0x6c(%edx)
80007afc:	61                   	popa   
80007afd:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b00:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b07:	53                   	push   %ebx
80007b08:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b0f:	73 
80007b10:	6f                   	outsl  %ds:(%esi),(%dx)
80007b11:	6e                   	outsb  %ds:(%esi),(%dx)
80007b12:	20 53 31             	and    %dl,0x31(%ebx)
80007b15:	43                   	inc    %ebx
80007b16:	33 33                	xor    (%ebx),%esi
80007b18:	20 46 61             	and    %al,0x61(%esi)
80007b1b:	6d                   	insl   (%dx),%es:(%edi)
80007b1c:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b23:	72 
80007b24:	70 00                	jo     80007b26 <rodata+0xb26>
80007b26:	41                   	inc    %ecx
80007b27:	72 63                	jb     80007b8c <rodata+0xb8c>
80007b29:	61                   	popa   
80007b2a:	20 52 49             	and    %dl,0x49(%edx)
80007b2d:	53                   	push   %ebx
80007b2e:	43                   	inc    %ebx
80007b2f:	00 65 58             	add    %ah,0x58(%ebp)
80007b32:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b35:	73 20                	jae    80007b57 <rodata+0xb57>
80007b37:	43                   	inc    %ebx
80007b38:	50                   	push   %eax
80007b39:	55                   	push   %ebp
80007b3a:	00 41 6c             	add    %al,0x6c(%ecx)
80007b3d:	74 65                	je     80007ba4 <rodata+0xba4>
80007b3f:	72 61                	jb     80007ba2 <rodata+0xba2>
80007b41:	20 4e 69             	and    %cl,0x69(%esi)
80007b44:	6f                   	outsl  %ds:(%esi),(%dx)
80007b45:	73 20                	jae    80007b67 <rodata+0xb67>
80007b47:	49                   	dec    %ecx
80007b48:	49                   	dec    %ecx
80007b49:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b4c:	74 6f                	je     80007bbd <rodata+0xbbd>
80007b4e:	72 6f                	jb     80007bbf <rodata+0xbbf>
80007b50:	6c                   	insb   (%dx),%es:(%edi)
80007b51:	61                   	popa   
80007b52:	74 65                	je     80007bb9 <rodata+0xbb9>
80007b54:	20 58 47             	and    %bl,0x47(%eax)
80007b57:	41                   	inc    %ecx
80007b58:	54                   	push   %esp
80007b59:	45                   	inc    %ebp
80007b5a:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b5d:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b63:	20 43 31             	and    %al,0x31(%ebx)
80007b66:	36                   	ss
80007b67:	78 2f                	js     80007b98 <rodata+0xb98>
80007b69:	58                   	pop    %eax
80007b6a:	43                   	inc    %ebx
80007b6b:	31 36                	xor    %esi,(%esi)
80007b6d:	78 00                	js     80007b6f <rodata+0xb6f>
80007b6f:	52                   	push   %edx
80007b70:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b72:	65                   	gs
80007b73:	73 61                	jae    80007bd6 <rodata+0xbd6>
80007b75:	73 20                	jae    80007b97 <rodata+0xb97>
80007b77:	4d                   	dec    %ebp
80007b78:	31 36                	xor    %esi,(%esi)
80007b7a:	43                   	inc    %ebx
80007b7b:	00 52 65             	add    %dl,0x65(%edx)
80007b7e:	6e                   	outsb  %ds:(%esi),(%dx)
80007b7f:	65                   	gs
80007b80:	73 61                	jae    80007be3 <rodata+0xbe3>
80007b82:	73 20                	jae    80007ba4 <rodata+0xba4>
80007b84:	4d                   	dec    %ebp
80007b85:	33 32                	xor    (%edx),%esi
80007b87:	43                   	inc    %ebx
80007b88:	00 41 6c             	add    %al,0x6c(%ecx)
80007b8b:	74 69                	je     80007bf6 <rodata+0xbf6>
80007b8d:	75 6d                	jne    80007bfc <rodata+0xbfc>
80007b8f:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007b93:	33 30                	xor    (%eax),%esi
80007b95:	30 30                	xor    %dh,(%eax)
80007b97:	00 46 72             	add    %al,0x72(%esi)
80007b9a:	65                   	gs
80007b9b:	65                   	gs
80007b9c:	73 63                	jae    80007c01 <rodata+0xc01>
80007b9e:	61                   	popa   
80007b9f:	6c                   	insb   (%dx),%es:(%edi)
80007ba0:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007ba4:	30 38                	xor    %bh,(%eax)
80007ba6:	00 41 6e             	add    %al,0x6e(%ecx)
80007ba9:	61                   	popa   
80007baa:	6c                   	insb   (%dx),%es:(%edi)
80007bab:	6f                   	outsl  %ds:(%esi),(%dx)
80007bac:	67 20 44 65          	and    %al,0x65(%si)
80007bb0:	76 69                	jbe    80007c1b <rodata+0xc1b>
80007bb2:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bb5:	20 53 48             	and    %dl,0x48(%ebx)
80007bb8:	41                   	inc    %ecx
80007bb9:	52                   	push   %edx
80007bba:	43                   	inc    %ebx
80007bbb:	00 43 79             	add    %al,0x79(%ebx)
80007bbe:	61                   	popa   
80007bbf:	6e                   	outsb  %ds:(%esi),(%dx)
80007bc0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bc4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bc9:	67 79 20             	addr16 jns 80007bec <rodata+0xbec>
80007bcc:	65                   	gs
80007bcd:	43                   	inc    %ebx
80007bce:	4f                   	dec    %edi
80007bcf:	47                   	inc    %edi
80007bd0:	32 00                	xor    (%eax),%al
80007bd2:	53                   	push   %ebx
80007bd3:	75 6e                	jne    80007c43 <rodata+0xc43>
80007bd5:	70 6c                	jo     80007c43 <rodata+0xc43>
80007bd7:	75 73                	jne    80007c4c <rodata+0xc4c>
80007bd9:	20 53 2b             	and    %dl,0x2b(%ebx)
80007bdc:	63 6f 72             	arpl   %bp,0x72(%edi)
80007bdf:	65                   	gs
80007be0:	37                   	aaa    
80007be1:	20 52 49             	and    %dl,0x49(%edx)
80007be4:	53                   	push   %ebx
80007be5:	43                   	inc    %ebx
80007be6:	00 4e 65             	add    %cl,0x65(%esi)
80007be9:	77 20                	ja     80007c0b <rodata+0xc0b>
80007beb:	4a                   	dec    %edx
80007bec:	61                   	popa   
80007bed:	70 61                	jo     80007c50 <rodata+0xc50>
80007bef:	6e                   	outsb  %ds:(%esi),(%dx)
80007bf0:	20 52 61             	and    %dl,0x61(%edx)
80007bf3:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bfa:	20 
80007bfb:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c02:	42                   	inc    %edx
80007c03:	72 6f                	jb     80007c74 <rodata+0xc74>
80007c05:	61                   	popa   
80007c06:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c0a:	20 56 69             	and    %dl,0x69(%esi)
80007c0d:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c10:	43                   	inc    %ebx
80007c11:	6f                   	outsl  %ds:(%esi),(%dx)
80007c12:	72 65                	jb     80007c79 <rodata+0xc79>
80007c14:	20 49 49             	and    %cl,0x49(%ecx)
80007c17:	49                   	dec    %ecx
80007c18:	00 52 49             	add    %dl,0x49(%edx)
80007c1b:	53                   	push   %ebx
80007c1c:	43                   	inc    %ebx
80007c1d:	20 66 6f             	and    %ah,0x6f(%esi)
80007c20:	72 20                	jb     80007c42 <rodata+0xc42>
80007c22:	4c                   	dec    %esp
80007c23:	61                   	popa   
80007c24:	74 74                	je     80007c9a <rodata+0xc9a>
80007c26:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c2d:	41                   	inc    %ecx
80007c2e:	00 53 65             	add    %dl,0x65(%ebx)
80007c31:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c38:	6f                   	outsl  %ds:(%esi),(%dx)
80007c39:	6e                   	outsb  %ds:(%esi),(%dx)
80007c3a:	20 43 31             	and    %al,0x31(%ebx)
80007c3d:	37                   	aaa    
80007c3e:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c42:	61                   	popa   
80007c43:	73 20                	jae    80007c65 <rodata+0xc65>
80007c45:	49                   	dec    %ecx
80007c46:	6e                   	outsb  %ds:(%esi),(%dx)
80007c47:	73 74                	jae    80007cbd <rodata+0xcbd>
80007c49:	72 75                	jb     80007cc0 <rodata+0xcc0>
80007c4b:	6d                   	insl   (%dx),%es:(%edi)
80007c4c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c4e:	74 73                	je     80007cc3 <rodata+0xcc3>
80007c50:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c54:	33 32                	xor    (%edx),%esi
80007c56:	30 43 36             	xor    %al,0x36(%ebx)
80007c59:	30 30                	xor    %dh,(%eax)
80007c5b:	30 00                	xor    %al,(%eax)
80007c5d:	54                   	push   %esp
80007c5e:	65                   	gs
80007c5f:	78 61                	js     80007cc2 <rodata+0xcc2>
80007c61:	73 20                	jae    80007c83 <rodata+0xc83>
80007c63:	49                   	dec    %ecx
80007c64:	6e                   	outsb  %ds:(%esi),(%dx)
80007c65:	73 74                	jae    80007cdb <rodata+0xcdb>
80007c67:	72 75                	jb     80007cde <rodata+0xcde>
80007c69:	6d                   	insl   (%dx),%es:(%edi)
80007c6a:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c6c:	74 73                	je     80007ce1 <rodata+0xce1>
80007c6e:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c72:	33 32                	xor    (%edx),%esi
80007c74:	30 43 32             	xor    %al,0x32(%ebx)
80007c77:	30 30                	xor    %dh,(%eax)
80007c79:	30 00                	xor    %al,(%eax)
80007c7b:	54                   	push   %esp
80007c7c:	65                   	gs
80007c7d:	78 61                	js     80007ce0 <rodata+0xce0>
80007c7f:	73 20                	jae    80007ca1 <rodata+0xca1>
80007c81:	49                   	dec    %ecx
80007c82:	6e                   	outsb  %ds:(%esi),(%dx)
80007c83:	73 74                	jae    80007cf9 <rodata+0xcf9>
80007c85:	72 75                	jb     80007cfc <rodata+0xcfc>
80007c87:	6d                   	insl   (%dx),%es:(%edi)
80007c88:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c8a:	74 73                	je     80007cff <rodata+0xcff>
80007c8c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c90:	33 32                	xor    (%edx),%esi
80007c92:	30 43 35             	xor    %al,0x35(%ebx)
80007c95:	35 30 30 00 43       	xor    $0x43003030,%eax
80007c9a:	79 70                	jns    80007d0c <rodata+0xd0c>
80007c9c:	72 65                	jb     80007d03 <rodata+0xd03>
80007c9e:	73 73                	jae    80007d13 <rodata+0xd13>
80007ca0:	20 4d 38             	and    %cl,0x38(%ebp)
80007ca3:	43                   	inc    %ebx
80007ca4:	00 52 65             	add    %dl,0x65(%edx)
80007ca7:	6e                   	outsb  %ds:(%esi),(%dx)
80007ca8:	65                   	gs
80007ca9:	73 61                	jae    80007d0c <rodata+0xd0c>
80007cab:	73 20                	jae    80007ccd <rodata+0xccd>
80007cad:	52                   	push   %edx
80007cae:	33 32                	xor    (%edx),%esi
80007cb0:	43                   	inc    %ebx
80007cb1:	00 4e 58             	add    %cl,0x58(%esi)
80007cb4:	50                   	push   %eax
80007cb5:	20 53 65             	and    %dl,0x65(%ebx)
80007cb8:	6d                   	insl   (%dx),%es:(%edi)
80007cb9:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cc0:	74 6f                	je     80007d31 <rodata+0xd31>
80007cc2:	72 73                	jb     80007d37 <rodata+0xd37>
80007cc4:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007cc8:	4d                   	dec    %ebp
80007cc9:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007cd0:	41 4c 
80007cd2:	43                   	inc    %ebx
80007cd3:	4f                   	dec    %edi
80007cd4:	4d                   	dec    %ebp
80007cd5:	4d                   	dec    %ebp
80007cd6:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007cda:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007cde:	74 65                	je     80007d45 <rodata+0xd45>
80007ce0:	6c                   	insb   (%dx),%es:(%edi)
80007ce1:	20 38                	and    %bh,(%eax)
80007ce3:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007ce9:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007ced:	72 69                	jb     80007d58 <rodata+0xd58>
80007cef:	61                   	popa   
80007cf0:	6e                   	outsb  %ds:(%esi),(%dx)
80007cf1:	74 73                	je     80007d66 <rodata+0xd66>
80007cf3:	00 41 6e             	add    %al,0x6e(%ecx)
80007cf6:	64                   	fs
80007cf7:	65                   	gs
80007cf8:	73 20                	jae    80007d1a <rodata+0xd1a>
80007cfa:	54                   	push   %esp
80007cfb:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007cff:	6f                   	outsl  %ds:(%esi),(%dx)
80007d00:	6c                   	insb   (%dx),%es:(%edi)
80007d01:	6f                   	outsl  %ds:(%esi),(%dx)
80007d02:	67 79 20             	addr16 jns 80007d25 <rodata+0xd25>
80007d05:	52                   	push   %edx
80007d06:	49                   	dec    %ecx
80007d07:	53                   	push   %ebx
80007d08:	43                   	inc    %ebx
80007d09:	00 43 79             	add    %al,0x79(%ebx)
80007d0c:	61                   	popa   
80007d0d:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0e:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d12:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d17:	67 79 20             	addr16 jns 80007d3a <rodata+0xd3a>
80007d1a:	65                   	gs
80007d1b:	43                   	inc    %ebx
80007d1c:	4f                   	dec    %edi
80007d1d:	47                   	inc    %edi
80007d1e:	31 58 00             	xor    %ebx,0x0(%eax)
80007d21:	4e                   	dec    %esi
80007d22:	65                   	gs
80007d23:	77 20                	ja     80007d45 <rodata+0xd45>
80007d25:	4a                   	dec    %edx
80007d26:	61                   	popa   
80007d27:	70 61                	jo     80007d8a <rodata+0xd8a>
80007d29:	6e                   	outsb  %ds:(%esi),(%dx)
80007d2a:	20 52 61             	and    %dl,0x61(%edx)
80007d2d:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d34:	20 
80007d35:	31 36                	xor    %esi,(%esi)
80007d37:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d3c:	52                   	push   %edx
80007d3d:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d3f:	65                   	gs
80007d40:	73 61                	jae    80007da3 <rodata+0xda3>
80007d42:	73 20                	jae    80007d64 <rodata+0xd64>
80007d44:	52                   	push   %edx
80007d45:	58                   	pop    %eax
80007d46:	00 4d 43             	add    %cl,0x43(%ebp)
80007d49:	53                   	push   %ebx
80007d4a:	54                   	push   %esp
80007d4b:	20 45 6c             	and    %al,0x6c(%ebp)
80007d4e:	62 72 75             	bound  %esi,0x75(%edx)
80007d51:	73 00                	jae    80007d53 <rodata+0xd53>
80007d53:	43                   	inc    %ebx
80007d54:	79 61                	jns    80007db7 <rodata+0xdb7>
80007d56:	6e                   	outsb  %ds:(%esi),(%dx)
80007d57:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d5b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d60:	67 79 20             	addr16 jns 80007d83 <rodata+0xd83>
80007d63:	65                   	gs
80007d64:	43                   	inc    %ebx
80007d65:	4f                   	dec    %edi
80007d66:	47                   	inc    %edi
80007d67:	31 36                	xor    %esi,(%esi)
80007d69:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d6c:	74 65                	je     80007dd3 <rodata+0xdd3>
80007d6e:	6c                   	insb   (%dx),%es:(%edi)
80007d6f:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d73:	4d                   	dec    %ebp
80007d74:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d77:	74 65                	je     80007dde <rodata+0xdde>
80007d79:	6c                   	insb   (%dx),%es:(%edi)
80007d7a:	20 4b 31             	and    %cl,0x31(%ebx)
80007d7d:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d80:	41                   	inc    %ecx
80007d81:	52                   	push   %edx
80007d82:	4d                   	dec    %ebp
80007d83:	20 36                	and    %dh,(%esi)
80007d85:	34 2d                	xor    $0x2d,%al
80007d87:	62 69 74             	bound  %ebp,0x74(%ecx)
80007d8a:	00 41 74             	add    %al,0x74(%ecx)
80007d8d:	6d                   	insl   (%dx),%es:(%edi)
80007d8e:	65                   	gs
80007d8f:	6c                   	insb   (%dx),%es:(%edi)
80007d90:	20 43 6f             	and    %al,0x6f(%ebx)
80007d93:	72 70                	jb     80007e05 <rodata+0xe05>
80007d95:	6f                   	outsl  %ds:(%esi),(%dx)
80007d96:	72 61                	jb     80007df9 <rodata+0xdf9>
80007d98:	74 69                	je     80007e03 <rodata+0xe03>
80007d9a:	6f                   	outsl  %ds:(%esi),(%dx)
80007d9b:	6e                   	outsb  %ds:(%esi),(%dx)
80007d9c:	20 41 56             	and    %al,0x56(%ecx)
80007d9f:	52                   	push   %edx
80007da0:	20 33                	and    %dh,(%ebx)
80007da2:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007da8:	53                   	push   %ebx
80007da9:	54                   	push   %esp
80007daa:	4d                   	dec    %ebp
80007dab:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007db2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007db6:	6e                   	outsb  %ds:(%esi),(%dx)
80007db7:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007dbe:	38 00                	cmp    %al,(%eax)
80007dc0:	54                   	push   %esp
80007dc1:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dc8:	49 
80007dc9:	4c                   	dec    %esp
80007dca:	45                   	inc    %ebp
80007dcb:	36                   	ss
80007dcc:	34 00                	xor    $0x0,%al
80007dce:	54                   	push   %esp
80007dcf:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dd6:	49 
80007dd7:	4c                   	dec    %esp
80007dd8:	45                   	inc    %ebp
80007dd9:	50                   	push   %eax
80007dda:	72 6f                	jb     80007e4b <rodata+0xe4b>
80007ddc:	00 58 69             	add    %bl,0x69(%eax)
80007ddf:	6c                   	insb   (%dx),%es:(%edi)
80007de0:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007de7:	72 6f                	jb     80007e58 <rodata+0xe58>
80007de9:	42                   	inc    %edx
80007dea:	6c                   	insb   (%dx),%es:(%edi)
80007deb:	61                   	popa   
80007dec:	7a 65                	jp     80007e53 <rodata+0xe53>
80007dee:	20 52 49             	and    %dl,0x49(%edx)
80007df1:	53                   	push   %ebx
80007df2:	43                   	inc    %ebx
80007df3:	00 4e 56             	add    %cl,0x56(%esi)
80007df6:	49                   	dec    %ecx
80007df7:	44                   	inc    %esp
80007df8:	49                   	dec    %ecx
80007df9:	41                   	inc    %ecx
80007dfa:	20 43 55             	and    %al,0x55(%ebx)
80007dfd:	44                   	inc    %esp
80007dfe:	41                   	inc    %ecx
80007dff:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e03:	65                   	gs
80007e04:	72 61                	jb     80007e67 <rodata+0xe67>
80007e06:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e0a:	45                   	inc    %ebp
80007e0b:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e10:	6c                   	insb   (%dx),%es:(%edi)
80007e11:	6f                   	outsl  %ds:(%esi),(%dx)
80007e12:	75 64                	jne    80007e78 <rodata+0xe78>
80007e14:	53                   	push   %ebx
80007e15:	68 69 65 6c 64       	push   $0x646c6569
80007e1a:	00 53 79             	add    %dl,0x79(%ebx)
80007e1d:	6e                   	outsb  %ds:(%esi),(%dx)
80007e1e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e1f:	70 73                	jo     80007e94 <rodata+0xe94>
80007e21:	79 73                	jns    80007e96 <rodata+0xe96>
80007e23:	20 41 52             	and    %al,0x52(%ecx)
80007e26:	43                   	inc    %ebx
80007e27:	6f                   	outsl  %ds:(%esi),(%dx)
80007e28:	6d                   	insl   (%dx),%es:(%edi)
80007e29:	70 61                	jo     80007e8c <rodata+0xe8c>
80007e2b:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e2f:	32 00                	xor    (%eax),%al
80007e31:	4f                   	dec    %edi
80007e32:	70 65                	jo     80007e99 <rodata+0xe99>
80007e34:	6e                   	outsb  %ds:(%esi),(%dx)
80007e35:	38 20                	cmp    %ah,(%eax)
80007e37:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e3d:	52                   	push   %edx
80007e3e:	49                   	dec    %ecx
80007e3f:	53                   	push   %ebx
80007e40:	43                   	inc    %ebx
80007e41:	00 52 65             	add    %dl,0x65(%edx)
80007e44:	6e                   	outsb  %ds:(%esi),(%dx)
80007e45:	65                   	gs
80007e46:	73 61                	jae    80007ea9 <rodata+0xea9>
80007e48:	73 20                	jae    80007e6a <rodata+0xe6a>
80007e4a:	52                   	push   %edx
80007e4b:	4c                   	dec    %esp
80007e4c:	37                   	aaa    
80007e4d:	38 00                	cmp    %al,(%eax)
80007e4f:	42                   	inc    %edx
80007e50:	72 6f                	jb     80007ec1 <rodata+0xec1>
80007e52:	61                   	popa   
80007e53:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e57:	20 56 69             	and    %dl,0x69(%esi)
80007e5a:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e5d:	43                   	inc    %ebx
80007e5e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e5f:	72 65                	jb     80007ec6 <rodata+0xec6>
80007e61:	20 56 00             	and    %dl,0x0(%esi)
80007e64:	52                   	push   %edx
80007e65:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e67:	65                   	gs
80007e68:	73 61                	jae    80007ecb <rodata+0xecb>
80007e6a:	73 20                	jae    80007e8c <rodata+0xe8c>
80007e6c:	37                   	aaa    
80007e6d:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e70:	52                   	push   %edx
80007e71:	00 46 72             	add    %al,0x72(%esi)
80007e74:	65                   	gs
80007e75:	65                   	gs
80007e76:	73 63                	jae    80007edb <rodata+0xedb>
80007e78:	61                   	popa   
80007e79:	6c                   	insb   (%dx),%es:(%edi)
80007e7a:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e81:	45                   	inc    %ebp
80007e82:	58                   	pop    %eax
80007e83:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007e87:	00 42 65             	add    %al,0x65(%edx)
80007e8a:	79 6f                	jns    80007efb <rodata+0xefb>
80007e8c:	6e                   	outsb  %ds:(%esi),(%dx)
80007e8d:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e91:	31 00                	xor    %eax,(%eax)
80007e93:	42                   	inc    %edx
80007e94:	65                   	gs
80007e95:	79 6f                	jns    80007f06 <rodata+0xf06>
80007e97:	6e                   	outsb  %ds:(%esi),(%dx)
80007e98:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e9c:	32 00                	xor    (%eax),%al
80007e9e:	58                   	pop    %eax
80007e9f:	4d                   	dec    %ebp
80007ea0:	4f                   	dec    %edi
80007ea1:	53                   	push   %ebx
80007ea2:	20 78 43             	and    %bh,0x43(%eax)
80007ea5:	4f                   	dec    %edi
80007ea6:	52                   	push   %edx
80007ea7:	45                   	inc    %ebp
80007ea8:	00 4d 69             	add    %cl,0x69(%ebp)
80007eab:	63 72 6f             	arpl   %si,0x6f(%edx)
80007eae:	63 68 69             	arpl   %bp,0x69(%eax)
80007eb1:	70 20                	jo     80007ed3 <rodata+0xed3>
80007eb3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007eb9:	50                   	push   %eax
80007eba:	49                   	dec    %ecx
80007ebb:	43                   	inc    %ebx
80007ebc:	00 49 6e             	add    %cl,0x6e(%ecx)
80007ebf:	76 61                	jbe    80007f22 <rodata+0xf22>
80007ec1:	6c                   	insb   (%dx),%es:(%edi)
80007ec2:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007ec9:	73 
80007eca:	00 45 78             	add    %al,0x78(%ebp)
80007ecd:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007ed1:	61                   	popa   
80007ed2:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ed6:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007edd:	6c                   	insb   (%dx),%es:(%edi)
80007ede:	6f                   	outsl  %ds:(%esi),(%dx)
80007edf:	63 61 74             	arpl   %sp,0x74(%ecx)
80007ee2:	61                   	popa   
80007ee3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ee7:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007eee:	61                   	popa   
80007eef:	72 65                	jb     80007f56 <rodata+0xf56>
80007ef1:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007ef5:	6a 65                	push   $0x65
80007ef7:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007efb:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f02:	65 
80007f03:	20 66 69             	and    %ah,0x69(%esi)
80007f06:	6c                   	insb   (%dx),%es:(%edi)
80007f07:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f0b:	72 65                	jb     80007f72 <rodata+0xf72>
80007f0d:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f10:	6e                   	outsb  %ds:(%esi),(%dx)
80007f11:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f18:	70 65                	jo     80007f7f <rodata+0xf7f>
80007f1a:	00 00                	add    %al,(%eax)
80007f1c:	72 3f                	jb     80007f5d <rodata+0xf5d>
80007f1e:	00 80 78 3f 00 80    	add    %al,-0x7fffc088(%eax)
80007f24:	7e 3f                	jle    80007f65 <rodata+0xf65>
80007f26:	00 80 84 3f 00 80    	add    %al,-0x7fffc07c(%eax)
80007f2c:	8a 3f                	mov    (%edi),%bh
80007f2e:	00 80 90 3f 00 80    	add    %al,-0x7fffc070(%eax)
80007f34:	96                   	xchg   %eax,%esi
80007f35:	3f                   	aas    
80007f36:	00 80 b1 3f 00 80    	add    %al,-0x7fffc04f(%eax)
80007f3c:	b7 3f                	mov    $0x3f,%bh
80007f3e:	00 80 bd 3f 00 80    	add    %al,-0x7fffc043(%eax)
80007f44:	db 3f                	fstpt  (%edi)
80007f46:	00 80 db 3f 00 80    	add    %al,-0x7fffc025(%eax)
80007f4c:	db 3f                	fstpt  (%edi)
80007f4e:	00 80 db 3f 00 80    	add    %al,-0x7fffc025(%eax)
80007f54:	db 3f                	fstpt  (%edi)
80007f56:	00 80 db 3f 00 80    	add    %al,-0x7fffc025(%eax)
80007f5c:	db 3f                	fstpt  (%edi)
80007f5e:	00 80 c3 3f 00 80    	add    %al,-0x7fffc03d(%eax)
80007f64:	db 3f                	fstpt  (%edi)
80007f66:	00 80 c9 3f 00 80    	add    %al,-0x7fffc037(%eax)
80007f6c:	cf                   	iret   
80007f6d:	3f                   	aas    
80007f6e:	00 80 db 3f 00 80    	add    %al,-0x7fffc025(%eax)
80007f74:	d5 3f                	aad    $0x3f
80007f76:	00 80 1f 40 00 80    	add    %al,-0x7fffbfe1(%eax)
80007f7c:	25 40 00 80 2b       	and    $0x2b800040,%eax
80007f81:	40                   	inc    %eax
80007f82:	00 80 31 40 00 80    	add    %al,-0x7fffbfcf(%eax)
80007f88:	37                   	aaa    
80007f89:	40                   	inc    %eax
80007f8a:	00 80 3d 40 00 80    	add    %al,-0x7fffbfc3(%eax)
80007f90:	d3 43 00             	roll   %cl,0x0(%ebx)
80007f93:	80 43 40 00          	addb   $0x0,0x40(%ebx)
80007f97:	80 49 40 00          	orb    $0x0,0x40(%ecx)
80007f9b:	80 4f 40 00          	orb    $0x0,0x40(%edi)
80007f9f:	80 55 40 00          	adcb   $0x0,0x40(%ebp)
80007fa3:	80 d3 43             	adc    $0x43,%bl
80007fa6:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80007fac:	d3 43 00             	roll   %cl,0x0(%ebx)
80007faf:	80 d3 43             	adc    $0x43,%bl
80007fb2:	00 80 5b 40 00 80    	add    %al,-0x7fffbfa5(%eax)
80007fb8:	d3 43 00             	roll   %cl,0x0(%ebx)
80007fbb:	80 61 40 00          	andb   $0x0,0x40(%ecx)
80007fbf:	80 67 40 00          	andb   $0x0,0x40(%edi)
80007fc3:	80 6d 40 00          	subb   $0x0,0x40(%ebp)
80007fc7:	80 73 40 00          	xorb   $0x0,0x40(%ebx)
80007fcb:	80 79 40 00          	cmpb   $0x0,0x40(%ecx)
80007fcf:	80 7f 40 00          	cmpb   $0x0,0x40(%edi)
80007fd3:	80 85 40 00 80 d3 43 	addb   $0x43,-0x2c7fffc0(%ebp)
80007fda:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80007fe0:	d3 43 00             	roll   %cl,0x0(%ebx)
80007fe3:	80 d3 43             	adc    $0x43,%bl
80007fe6:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80007fec:	d3 43 00             	roll   %cl,0x0(%ebx)
80007fef:	80 d3 43             	adc    $0x43,%bl
80007ff2:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80007ff8:	d3 43 00             	roll   %cl,0x0(%ebx)
80007ffb:	80 d3 43             	adc    $0x43,%bl
80007ffe:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80008004:	d3 43 00             	roll   %cl,0x0(%ebx)
80008007:	80 8b 40 00 80 91 40 	orb    $0x40,-0x6e7fffc0(%ebx)
8000800e:	00 80 97 40 00 80    	add    %al,-0x7fffbf69(%eax)
80008014:	9d                   	popf   
80008015:	40                   	inc    %eax
80008016:	00 80 a3 40 00 80    	add    %al,-0x7fffbf5d(%eax)
8000801c:	a9 40 00 80 af       	test   $0xaf800040,%eax
80008021:	40                   	inc    %eax
80008022:	00 80 b5 40 00 80    	add    %al,-0x7fffbf4b(%eax)
80008028:	bb 40 00 80 c1       	mov    $0xc1800040,%ebx
8000802d:	40                   	inc    %eax
8000802e:	00 80 c7 40 00 80    	add    %al,-0x7fffbf39(%eax)
80008034:	cd 40                	int    $0x40
80008036:	00 80 d3 40 00 80    	add    %al,-0x7fffbf2d(%eax)
8000803c:	d9 40 00             	flds   0x0(%eax)
8000803f:	80 df 40             	sbb    $0x40,%bh
80008042:	00 80 e5 40 00 80    	add    %al,-0x7fffbf1b(%eax)
80008048:	eb 40                	jmp    8000808a <rodata+0x108a>
8000804a:	00 80 f1 40 00 80    	add    %al,-0x7fffbf0f(%eax)
80008050:	f7 40 00 80 fd 40 00 	testl  $0x40fd80,0x0(%eax)
80008057:	80 03 41             	addb   $0x41,(%ebx)
8000805a:	00 80 09 41 00 80    	add    %al,-0x7fffbef7(%eax)
80008060:	0f 41 00             	cmovno (%eax),%eax
80008063:	80 15 41 00 80 1b 41 	adcb   $0x41,0x1b800041
8000806a:	00 80 21 41 00 80    	add    %al,-0x7fffbedf(%eax)
80008070:	27                   	daa    
80008071:	41                   	inc    %ecx
80008072:	00 80 2d 41 00 80    	add    %al,-0x7fffbed3(%eax)
80008078:	33 41 00             	xor    0x0(%ecx),%eax
8000807b:	80 39 41             	cmpb   $0x41,(%ecx)
8000807e:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80008084:	45                   	inc    %ebp
80008085:	41                   	inc    %ecx
80008086:	00 80 4b 41 00 80    	add    %al,-0x7fffbeb5(%eax)
8000808c:	51                   	push   %ecx
8000808d:	41                   	inc    %ecx
8000808e:	00 80 57 41 00 80    	add    %al,-0x7fffbea9(%eax)
80008094:	5d                   	pop    %ebp
80008095:	41                   	inc    %ecx
80008096:	00 80 63 41 00 80    	add    %al,-0x7fffbe9d(%eax)
8000809c:	69 41 00 80 6f 41 00 	imul   $0x416f80,0x0(%ecx),%eax
800080a3:	80 75 41 00          	xorb   $0x0,0x41(%ebp)
800080a7:	80 7b 41 00          	cmpb   $0x0,0x41(%ebx)
800080ab:	80 81 41 00 80 87 41 	addb   $0x41,-0x787fffbf(%ecx)
800080b2:	00 80 8d 41 00 80    	add    %al,-0x7fffbe73(%eax)
800080b8:	93                   	xchg   %eax,%ebx
800080b9:	41                   	inc    %ecx
800080ba:	00 80 99 41 00 80    	add    %al,-0x7fffbe67(%eax)
800080c0:	9f                   	lahf   
800080c1:	41                   	inc    %ecx
800080c2:	00 80 a5 41 00 80    	add    %al,-0x7fffbe5b(%eax)
800080c8:	ab                   	stos   %eax,%es:(%edi)
800080c9:	41                   	inc    %ecx
800080ca:	00 80 b1 41 00 80    	add    %al,-0x7fffbe4f(%eax)
800080d0:	b7 41                	mov    $0x41,%bh
800080d2:	00 80 bd 41 00 80    	add    %al,-0x7fffbe43(%eax)
800080d8:	c3                   	ret    
800080d9:	41                   	inc    %ecx
800080da:	00 80 c9 41 00 80    	add    %al,-0x7fffbe37(%eax)
800080e0:	cf                   	iret   
800080e1:	41                   	inc    %ecx
800080e2:	00 80 d5 41 00 80    	add    %al,-0x7fffbe2b(%eax)
800080e8:	db 41 00             	fildl  0x0(%ecx)
800080eb:	80 e1 41             	and    $0x41,%cl
800080ee:	00 80 e7 41 00 80    	add    %al,-0x7fffbe19(%eax)
800080f4:	ed                   	in     (%dx),%eax
800080f5:	41                   	inc    %ecx
800080f6:	00 80 f3 41 00 80    	add    %al,-0x7fffbe0d(%eax)
800080fc:	f9                   	stc    
800080fd:	41                   	inc    %ecx
800080fe:	00 80 ff 41 00 80    	add    %al,-0x7fffbe01(%eax)
80008104:	05 42 00 80 0b       	add    $0xb800042,%eax
80008109:	42                   	inc    %edx
8000810a:	00 80 11 42 00 80    	add    %al,-0x7fffbdef(%eax)
80008110:	17                   	pop    %ss
80008111:	42                   	inc    %edx
80008112:	00 80 1d 42 00 80    	add    %al,-0x7fffbde3(%eax)
80008118:	23 42 00             	and    0x0(%edx),%eax
8000811b:	80 29 42             	subb   $0x42,(%ecx)
8000811e:	00 80 2f 42 00 80    	add    %al,-0x7fffbdd1(%eax)
80008124:	35 42 00 80 3b       	xor    $0x3b800042,%eax
80008129:	42                   	inc    %edx
8000812a:	00 80 41 42 00 80    	add    %al,-0x7fffbdbf(%eax)
80008130:	47                   	inc    %edi
80008131:	42                   	inc    %edx
80008132:	00 80 4d 42 00 80    	add    %al,-0x7fffbdb3(%eax)
80008138:	53                   	push   %ebx
80008139:	42                   	inc    %edx
8000813a:	00 80 59 42 00 80    	add    %al,-0x7fffbda7(%eax)
80008140:	5f                   	pop    %edi
80008141:	42                   	inc    %edx
80008142:	00 80 65 42 00 80    	add    %al,-0x7fffbd9b(%eax)
80008148:	6b 42 00 80          	imul   $0xffffff80,0x0(%edx),%eax
8000814c:	71 42                	jno    80008190 <rodata+0x1190>
8000814e:	00 80 77 42 00 80    	add    %al,-0x7fffbd89(%eax)
80008154:	7d 42                	jge    80008198 <rodata+0x1198>
80008156:	00 80 83 42 00 80    	add    %al,-0x7fffbd7d(%eax)
8000815c:	d3 43 00             	roll   %cl,0x0(%ebx)
8000815f:	80 d3 43             	adc    $0x43,%bl
80008162:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80008168:	d3 43 00             	roll   %cl,0x0(%ebx)
8000816b:	80 d3 43             	adc    $0x43,%bl
8000816e:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80008174:	d3 43 00             	roll   %cl,0x0(%ebx)
80008177:	80 d3 43             	adc    $0x43,%bl
8000817a:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80008180:	d3 43 00             	roll   %cl,0x0(%ebx)
80008183:	80 89 42 00 80 8f 42 	orb    $0x42,-0x707fffbe(%ecx)
8000818a:	00 80 95 42 00 80    	add    %al,-0x7fffbd6b(%eax)
80008190:	9b                   	fwait
80008191:	42                   	inc    %edx
80008192:	00 80 a1 42 00 80    	add    %al,-0x7fffbd5f(%eax)
80008198:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008199:	42                   	inc    %edx
8000819a:	00 80 ad 42 00 80    	add    %al,-0x7fffbd53(%eax)
800081a0:	b3 42                	mov    $0x42,%bl
800081a2:	00 80 b9 42 00 80    	add    %al,-0x7fffbd47(%eax)
800081a8:	bf 42 00 80 c5       	mov    $0xc5800042,%edi
800081ad:	42                   	inc    %edx
800081ae:	00 80 cb 42 00 80    	add    %al,-0x7fffbd35(%eax)
800081b4:	d3 43 00             	roll   %cl,0x0(%ebx)
800081b7:	80 d3 43             	adc    $0x43,%bl
800081ba:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
800081c0:	d3 43 00             	roll   %cl,0x0(%ebx)
800081c3:	80 d3 43             	adc    $0x43,%bl
800081c6:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
800081cc:	d3 43 00             	roll   %cl,0x0(%ebx)
800081cf:	80 d3 43             	adc    $0x43,%bl
800081d2:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
800081d8:	d3 43 00             	roll   %cl,0x0(%ebx)
800081db:	80 d3 43             	adc    $0x43,%bl
800081de:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
800081e4:	d3 43 00             	roll   %cl,0x0(%ebx)
800081e7:	80 d3 43             	adc    $0x43,%bl
800081ea:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
800081f0:	d3 43 00             	roll   %cl,0x0(%ebx)
800081f3:	80 d3 43             	adc    $0x43,%bl
800081f6:	00 80 d1 42 00 80    	add    %al,-0x7fffbd2f(%eax)
800081fc:	d7                   	xlat   %ds:(%ebx)
800081fd:	42                   	inc    %edx
800081fe:	00 80 dd 42 00 80    	add    %al,-0x7fffbd23(%eax)
80008204:	e3 42                	jecxz  80008248 <rodata+0x1248>
80008206:	00 80 e9 42 00 80    	add    %al,-0x7fffbd17(%eax)
8000820c:	ef                   	out    %eax,(%dx)
8000820d:	42                   	inc    %edx
8000820e:	00 80 f5 42 00 80    	add    %al,-0x7fffbd0b(%eax)
80008214:	fb                   	sti    
80008215:	42                   	inc    %edx
80008216:	00 80 01 43 00 80    	add    %al,-0x7fffbcff(%eax)
8000821c:	07                   	pop    %es
8000821d:	43                   	inc    %ebx
8000821e:	00 80 0d 43 00 80    	add    %al,-0x7fffbcf3(%eax)
80008224:	13 43 00             	adc    0x0(%ebx),%eax
80008227:	80 19 43             	sbbb   $0x43,(%ecx)
8000822a:	00 80 1f 43 00 80    	add    %al,-0x7fffbce1(%eax)
80008230:	25 43 00 80 2b       	and    $0x2b800043,%eax
80008235:	43                   	inc    %ebx
80008236:	00 80 31 43 00 80    	add    %al,-0x7fffbccf(%eax)
8000823c:	37                   	aaa    
8000823d:	43                   	inc    %ebx
8000823e:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
80008244:	43                   	inc    %ebx
80008245:	43                   	inc    %ebx
80008246:	00 80 49 43 00 80    	add    %al,-0x7fffbcb7(%eax)
8000824c:	4f                   	dec    %edi
8000824d:	43                   	inc    %ebx
8000824e:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
80008254:	55                   	push   %ebp
80008255:	43                   	inc    %ebx
80008256:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
8000825c:	5b                   	pop    %ebx
8000825d:	43                   	inc    %ebx
8000825e:	00 80 61 43 00 80    	add    %al,-0x7fffbc9f(%eax)
80008264:	67 43                	addr16 inc %ebx
80008266:	00 80 6d 43 00 80    	add    %al,-0x7fffbc93(%eax)
8000826c:	73 43                	jae    800082b1 <rodata+0x12b1>
8000826e:	00 80 79 43 00 80    	add    %al,-0x7fffbc87(%eax)
80008274:	7f 43                	jg     800082b9 <rodata+0x12b9>
80008276:	00 80 85 43 00 80    	add    %al,-0x7fffbc7b(%eax)
8000827c:	8b 43 00             	mov    0x0(%ebx),%eax
8000827f:	80 91 43 00 80 97 43 	adcb   $0x43,-0x687fffbd(%ecx)
80008286:	00 80 9d 43 00 80    	add    %al,-0x7fffbc63(%eax)
8000828c:	a3 43 00 80 a9       	mov    %eax,0xa9800043
80008291:	43                   	inc    %ebx
80008292:	00 80 af 43 00 80    	add    %al,-0x7fffbc51(%eax)
80008298:	b5 43                	mov    $0x43,%ch
8000829a:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
800082a0:	c1 43 00 80          	roll   $0x80,0x0(%ebx)
800082a4:	c7 43 00 80 cd 43 00 	movl   $0x43cd80,0x0(%ebx)
800082ab:	80 45 6e 68          	addb   $0x68,0x6e(%ebp)
800082af:	61                   	popa   
800082b0:	6e                   	outsb  %ds:(%esi),(%dx)
800082b1:	63 65 64             	arpl   %sp,0x64(%ebp)
800082b4:	20 69 6e             	and    %ch,0x6e(%ecx)
800082b7:	73 74                	jae    8000832d <rodata+0x132d>
800082b9:	72 75                	jb     80008330 <rodata+0x1330>
800082bb:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082bf:	6e                   	outsb  %ds:(%esi),(%dx)
800082c0:	20 73 65             	and    %dh,0x65(%ebx)
800082c3:	74 20                	je     800082e5 <rodata+0x12e5>
800082c5:	53                   	push   %ebx
800082c6:	50                   	push   %eax
800082c7:	41                   	inc    %ecx
800082c8:	52                   	push   %edx
800082c9:	43                   	inc    %ebx
800082ca:	00 00                	add    %al,(%eax)
800082cc:	46                   	inc    %esi
800082cd:	75 6a                	jne    80008339 <rodata+0x1339>
800082cf:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082d6:	41 
800082d7:	20 4d 75             	and    %cl,0x75(%ebp)
800082da:	6c                   	insb   (%dx),%es:(%edi)
800082db:	74 69                	je     80008346 <rodata+0x1346>
800082dd:	6d                   	insl   (%dx),%es:(%edi)
800082de:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800082e5:	63 65 
800082e7:	6c                   	insb   (%dx),%es:(%edi)
800082e8:	65                   	gs
800082e9:	72 61                	jb     8000834c <rodata+0x134c>
800082eb:	74 6f                	je     8000835c <rodata+0x135c>
800082ed:	72 00                	jb     800082ef <rodata+0x12ef>
800082ef:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800082f3:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800082fa:	75 
800082fb:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008302:	43                   	inc    %ebx
80008303:	6f                   	outsl  %ds:(%esi),(%dx)
80008304:	72 70                	jb     80008376 <rodata+0x1376>
80008306:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000830a:	50                   	push   %eax
8000830b:	2d 31 30 00 00       	sub    $0x3031,%eax
80008310:	44                   	inc    %esp
80008311:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008318:	45                   	inc    %ebp
80008319:	71 75                	jno    80008390 <rodata+0x1390>
8000831b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008322:	43                   	inc    %ebx
80008323:	6f                   	outsl  %ds:(%esi),(%dx)
80008324:	72 70                	jb     80008396 <rodata+0x1396>
80008326:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000832a:	50                   	push   %eax
8000832b:	2d 31 31 00 00       	sub    $0x3131,%eax
80008330:	41                   	inc    %ecx
80008331:	78 69                	js     8000839c <rodata+0x139c>
80008333:	73 20                	jae    80008355 <rodata+0x1355>
80008335:	43                   	inc    %ebx
80008336:	6f                   	outsl  %ds:(%esi),(%dx)
80008337:	6d                   	insl   (%dx),%es:(%edi)
80008338:	6d                   	insl   (%dx),%es:(%edi)
80008339:	75 6e                	jne    800083a9 <rodata+0x13a9>
8000833b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008342:	73 20                	jae    80008364 <rodata+0x1364>
80008344:	33 32                	xor    (%edx),%esi
80008346:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000834b:	65                   	gs
8000834c:	6d                   	insl   (%dx),%es:(%edi)
8000834d:	62 65 64             	bound  %esp,0x64(%ebp)
80008350:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008356:	6f                   	outsl  %ds:(%esi),(%dx)
80008357:	63 65 73             	arpl   %sp,0x73(%ebp)
8000835a:	73 6f                	jae    800083cb <rodata+0x13cb>
8000835c:	72 00                	jb     8000835e <rodata+0x135e>
8000835e:	00 00                	add    %al,(%eax)
80008360:	49                   	dec    %ecx
80008361:	6e                   	outsb  %ds:(%esi),(%dx)
80008362:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008368:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000836c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008371:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008378:	2d 
80008379:	62 69 74             	bound  %ebp,0x74(%ecx)
8000837c:	20 65 6d             	and    %ah,0x6d(%ebp)
8000837f:	62 65 64             	bound  %esp,0x64(%ebp)
80008382:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008388:	6f                   	outsl  %ds:(%esi),(%dx)
80008389:	63 65 73             	arpl   %sp,0x73(%ebp)
8000838c:	73 6f                	jae    800083fd <rodata+0x13fd>
8000838e:	72 00                	jb     80008390 <rodata+0x1390>
80008390:	44                   	inc    %esp
80008391:	6f                   	outsl  %ds:(%esi),(%dx)
80008392:	6e                   	outsb  %ds:(%esi),(%dx)
80008393:	61                   	popa   
80008394:	6c                   	insb   (%dx),%es:(%edi)
80008395:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008399:	75 74                	jne    8000840f <rodata+0x140f>
8000839b:	68 27 73 20 65       	push   $0x65207327
800083a0:	64                   	fs
800083a1:	75 63                	jne    80008406 <rodata+0x1406>
800083a3:	61                   	popa   
800083a4:	74 69                	je     8000840f <rodata+0x140f>
800083a6:	6f                   	outsl  %ds:(%esi),(%dx)
800083a7:	6e                   	outsb  %ds:(%esi),(%dx)
800083a8:	61                   	popa   
800083a9:	6c                   	insb   (%dx),%es:(%edi)
800083aa:	20 36                	and    %dh,(%esi)
800083ac:	34 2d                	xor    $0x2d,%al
800083ae:	62 69 74             	bound  %ebp,0x74(%ecx)
800083b1:	20 70 72             	and    %dh,0x72(%eax)
800083b4:	6f                   	outsl  %ds:(%esi),(%dx)
800083b5:	63 65 73             	arpl   %sp,0x73(%ebp)
800083b8:	73 6f                	jae    80008429 <rodata+0x1429>
800083ba:	72 00                	jb     800083bc <rodata+0x13bc>
800083bc:	48                   	dec    %eax
800083bd:	61                   	popa   
800083be:	72 76                	jb     80008436 <rodata+0x1436>
800083c0:	61                   	popa   
800083c1:	72 64                	jb     80008427 <rodata+0x1427>
800083c3:	20 55 6e             	and    %dl,0x6e(%ebp)
800083c6:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083cd:	79 20                	jns    800083ef <rodata+0x13ef>
800083cf:	6d                   	insl   (%dx),%es:(%edi)
800083d0:	61                   	popa   
800083d1:	63 68 69             	arpl   %bp,0x69(%eax)
800083d4:	6e                   	outsb  %ds:(%esi),(%dx)
800083d5:	65                   	gs
800083d6:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800083db:	70 65                	jo     80008442 <rodata+0x1442>
800083dd:	6e                   	outsb  %ds:(%esi),(%dx)
800083de:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800083e1:	74 00                	je     800083e3 <rodata+0x13e3>
800083e3:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800083e7:	6d                   	insl   (%dx),%es:(%edi)
800083e8:	70 73                	jo     8000845d <rodata+0x145d>
800083ea:	6f                   	outsl  %ds:(%esi),(%dx)
800083eb:	6e                   	outsb  %ds:(%esi),(%dx)
800083ec:	20 4d 75             	and    %cl,0x75(%ebp)
800083ef:	6c                   	insb   (%dx),%es:(%edi)
800083f0:	74 69                	je     8000845b <rodata+0x145b>
800083f2:	6d                   	insl   (%dx),%es:(%edi)
800083f3:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800083fa:	6e 65 
800083fc:	72 61                	jb     8000845f <rodata+0x145f>
800083fe:	6c                   	insb   (%dx),%es:(%edi)
800083ff:	20 50 75             	and    %dl,0x75(%eax)
80008402:	72 70                	jb     80008474 <rodata+0x1474>
80008404:	6f                   	outsl  %ds:(%esi),(%dx)
80008405:	73 65                	jae    8000846c <rodata+0x146c>
80008407:	20 50 72             	and    %dl,0x72(%eax)
8000840a:	6f                   	outsl  %ds:(%esi),(%dx)
8000840b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000840e:	73 6f                	jae    8000847f <rodata+0x147f>
80008410:	72 00                	jb     80008412 <rodata+0x1412>
80008412:	00 00                	add    %al,(%eax)
80008414:	4e                   	dec    %esi
80008415:	61                   	popa   
80008416:	74 69                	je     80008481 <rodata+0x1481>
80008418:	6f                   	outsl  %ds:(%esi),(%dx)
80008419:	6e                   	outsb  %ds:(%esi),(%dx)
8000841a:	61                   	popa   
8000841b:	6c                   	insb   (%dx),%es:(%edi)
8000841c:	20 53 65             	and    %dl,0x65(%ebx)
8000841f:	6d                   	insl   (%dx),%es:(%edi)
80008420:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008427:	74 6f                	je     80008498 <rodata+0x1498>
80008429:	72 20                	jb     8000844b <rodata+0x144b>
8000842b:	33 32                	xor    (%edx),%esi
8000842d:	30 30                	xor    %dh,(%eax)
8000842f:	30 20                	xor    %ah,(%eax)
80008431:	73 65                	jae    80008498 <rodata+0x1498>
80008433:	72 69                	jb     8000849e <rodata+0x149e>
80008435:	65                   	gs
80008436:	73 00                	jae    80008438 <rodata+0x1438>
80008438:	4e                   	dec    %esi
80008439:	61                   	popa   
8000843a:	74 69                	je     800084a5 <rodata+0x14a5>
8000843c:	6f                   	outsl  %ds:(%esi),(%dx)
8000843d:	6e                   	outsb  %ds:(%esi),(%dx)
8000843e:	61                   	popa   
8000843f:	6c                   	insb   (%dx),%es:(%edi)
80008440:	20 53 65             	and    %dl,0x65(%ebx)
80008443:	6d                   	insl   (%dx),%es:(%edi)
80008444:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000844b:	74 6f                	je     800084bc <rodata+0x14bc>
8000844d:	72 20                	jb     8000846f <rodata+0x146f>
8000844f:	43                   	inc    %ebx
80008450:	6f                   	outsl  %ds:(%esi),(%dx)
80008451:	6d                   	insl   (%dx),%es:(%edi)
80008452:	70 61                	jo     800084b5 <rodata+0x14b5>
80008454:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008458:	53                   	push   %ebx
80008459:	43                   	inc    %ebx
8000845a:	00 00                	add    %al,(%eax)
8000845c:	50                   	push   %eax
8000845d:	4b                   	dec    %ebx
8000845e:	55                   	push   %ebp
8000845f:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008464:	79 20                	jns    80008486 <rodata+0x1486>
80008466:	4c                   	dec    %esp
80008467:	74 64                	je     800084cd <rodata+0x14cd>
80008469:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
8000846d:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008471:	52                   	push   %edx
80008472:	43                   	inc    %ebx
80008473:	20 6f 66             	and    %ch,0x66(%edi)
80008476:	20 50 65             	and    %dl,0x65(%eax)
80008479:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
8000847d:	20 55 6e             	and    %dl,0x6e(%ebp)
80008480:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008487:	79 20                	jns    800084a9 <rodata+0x14a9>
80008489:	6d                   	insl   (%dx),%es:(%edi)
8000848a:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008491:	63 65 73             	arpl   %sp,0x73(%ebp)
80008494:	73 6f                	jae    80008505 <rodata+0x1505>
80008496:	72 20                	jb     800084b8 <rodata+0x14b8>
80008498:	73 65                	jae    800084ff <rodata+0x14ff>
8000849a:	72 69                	jb     80008505 <rodata+0x1505>
8000849c:	65                   	gs
8000849d:	73 00                	jae    8000849f <rodata+0x149f>
8000849f:	00 49 63             	add    %cl,0x63(%ecx)
800084a2:	65                   	gs
800084a3:	72 61                	jb     80008506 <rodata+0x1506>
800084a5:	20 53 65             	and    %dl,0x65(%ebx)
800084a8:	6d                   	insl   (%dx),%es:(%edi)
800084a9:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084b0:	74 6f                	je     80008521 <rodata+0x1521>
800084b2:	72 20                	jb     800084d4 <rodata+0x14d4>
800084b4:	49                   	dec    %ecx
800084b5:	6e                   	outsb  %ds:(%esi),(%dx)
800084b6:	63 2e                	arpl   %bp,(%esi)
800084b8:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084bc:	70 20                	jo     800084de <rodata+0x14de>
800084be:	45                   	inc    %ebp
800084bf:	78 65                	js     80008526 <rodata+0x1526>
800084c1:	63 75 74             	arpl   %si,0x74(%ebp)
800084c4:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800084ce:	73 6f                	jae    8000853f <rodata+0x153f>
800084d0:	72 00                	jb     800084d2 <rodata+0x14d2>
800084d2:	00 00                	add    %al,(%eax)
800084d4:	4e                   	dec    %esi
800084d5:	61                   	popa   
800084d6:	74 69                	je     80008541 <rodata+0x1541>
800084d8:	6f                   	outsl  %ds:(%esi),(%dx)
800084d9:	6e                   	outsb  %ds:(%esi),(%dx)
800084da:	61                   	popa   
800084db:	6c                   	insb   (%dx),%es:(%edi)
800084dc:	20 53 65             	and    %dl,0x65(%ebx)
800084df:	6d                   	insl   (%dx),%es:(%edi)
800084e0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084e7:	74 6f                	je     80008558 <rodata+0x1558>
800084e9:	72 20                	jb     8000850b <rodata+0x150b>
800084eb:	43                   	inc    %ebx
800084ec:	6f                   	outsl  %ds:(%esi),(%dx)
800084ed:	6d                   	insl   (%dx),%es:(%edi)
800084ee:	70 61                	jo     80008551 <rodata+0x1551>
800084f0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084f4:	53                   	push   %ebx
800084f5:	43                   	inc    %ebx
800084f6:	20 43 52             	and    %al,0x52(%ebx)
800084f9:	58                   	pop    %eax
800084fa:	00 00                	add    %al,(%eax)
800084fc:	4d                   	dec    %ebp
800084fd:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008504:	70 20                	jo     80008526 <rodata+0x1526>
80008506:	54                   	push   %esp
80008507:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000850b:	6f                   	outsl  %ds:(%esi),(%dx)
8000850c:	6c                   	insb   (%dx),%es:(%edi)
8000850d:	6f                   	outsl  %ds:(%esi),(%dx)
8000850e:	67 79 20             	addr16 jns 80008531 <rodata+0x1531>
80008511:	64                   	fs
80008512:	73 50                	jae    80008564 <rodata+0x1564>
80008514:	49                   	dec    %ecx
80008515:	43                   	inc    %ebx
80008516:	33 30                	xor    (%eax),%esi
80008518:	46                   	inc    %esi
80008519:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
8000851d:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008524:	67 
80008525:	6e                   	outsb  %ds:(%esi),(%dx)
80008526:	61                   	popa   
80008527:	6c                   	insb   (%dx),%es:(%edi)
80008528:	20 43 6f             	and    %al,0x6f(%ebx)
8000852b:	6e                   	outsb  %ds:(%esi),(%dx)
8000852c:	74 72                	je     800085a0 <rodata+0x15a0>
8000852e:	6f                   	outsl  %ds:(%esi),(%dx)
8000852f:	6c                   	insb   (%dx),%es:(%edi)
80008530:	6c                   	insb   (%dx),%es:(%edi)
80008531:	65                   	gs
80008532:	72 00                	jb     80008534 <rodata+0x1534>
80008534:	46                   	inc    %esi
80008535:	72 65                	jb     8000859c <rodata+0x159c>
80008537:	65                   	gs
80008538:	73 63                	jae    8000859d <rodata+0x159d>
8000853a:	61                   	popa   
8000853b:	6c                   	insb   (%dx),%es:(%edi)
8000853c:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008540:	6d                   	insl   (%dx),%es:(%edi)
80008541:	6d                   	insl   (%dx),%es:(%edi)
80008542:	75 6e                	jne    800085b2 <rodata+0x15b2>
80008544:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000854b:	20 45 6e             	and    %al,0x6e(%ebp)
8000854e:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008555:	53 
80008556:	43                   	inc    %ebx
80008557:	00 53 54             	add    %dl,0x54(%ebx)
8000855a:	4d                   	dec    %ebp
8000855b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008562:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008566:	6e                   	outsb  %ds:(%esi),(%dx)
80008567:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
8000856e:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008575:	20 
80008576:	44                   	inc    %esp
80008577:	53                   	push   %ebx
80008578:	50                   	push   %eax
80008579:	00 00                	add    %al,(%eax)
8000857b:	00 53 54             	add    %dl,0x54(%ebx)
8000857e:	4d                   	dec    %ebp
8000857f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008586:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000858a:	6e                   	outsb  %ds:(%esi),(%dx)
8000858b:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008592:	50                   	push   %eax
80008593:	37                   	aaa    
80008594:	78 20                	js     800085b6 <rodata+0x15b6>
80008596:	52                   	push   %edx
80008597:	49                   	dec    %ecx
80008598:	53                   	push   %ebx
80008599:	43                   	inc    %ebx
8000859a:	00 00                	add    %al,(%eax)
8000859c:	44                   	inc    %esp
8000859d:	61                   	popa   
8000859e:	6c                   	insb   (%dx),%es:(%edi)
8000859f:	6c                   	insb   (%dx),%es:(%edi)
800085a0:	61                   	popa   
800085a1:	73 20                	jae    800085c3 <rodata+0x15c3>
800085a3:	53                   	push   %ebx
800085a4:	65                   	gs
800085a5:	6d                   	insl   (%dx),%es:(%edi)
800085a6:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085ad:	74 6f                	je     8000861e <rodata+0x161e>
800085af:	72 20                	jb     800085d1 <rodata+0x15d1>
800085b1:	4d                   	dec    %ebp
800085b2:	41                   	inc    %ecx
800085b3:	58                   	pop    %eax
800085b4:	51                   	push   %ecx
800085b5:	33 30                	xor    (%eax),%esi
800085b7:	20 43 6f             	and    %al,0x6f(%ebx)
800085ba:	72 65                	jb     80008621 <rodata+0x1621>
800085bc:	00 00                	add    %al,(%eax)
800085be:	00 00                	add    %al,(%eax)
800085c0:	4d                   	dec    %ebp
800085c1:	32 30                	xor    (%eax),%dh
800085c3:	30 30                	xor    %dh,(%eax)
800085c5:	20 52 65             	and    %dl,0x65(%edx)
800085c8:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085cb:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085d1:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085d5:	52                   	push   %edx
800085d6:	49                   	dec    %ecx
800085d7:	53                   	push   %ebx
800085d8:	43                   	inc    %ebx
800085d9:	20 50 72             	and    %dl,0x72(%eax)
800085dc:	6f                   	outsl  %ds:(%esi),(%dx)
800085dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800085e0:	73 6f                	jae    80008651 <rodata+0x1651>
800085e2:	72 00                	jb     800085e4 <rodata+0x15e4>
800085e4:	43                   	inc    %ebx
800085e5:	72 61                	jb     80008648 <rodata+0x1648>
800085e7:	79 20                	jns    80008609 <rodata+0x1609>
800085e9:	49                   	dec    %ecx
800085ea:	6e                   	outsb  %ds:(%esi),(%dx)
800085eb:	63 2e                	arpl   %bp,(%esi)
800085ed:	20 4e 56             	and    %cl,0x56(%esi)
800085f0:	32 20                	xor    (%eax),%ah
800085f2:	56                   	push   %esi
800085f3:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800085f8:	20 41 72             	and    %al,0x72(%ecx)
800085fb:	63 68 69             	arpl   %bp,0x69(%eax)
800085fe:	74 65                	je     80008665 <rodata+0x1665>
80008600:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008604:	65 00 00             	add    %al,%gs:(%eax)
80008607:	00 49 6d             	add    %cl,0x6d(%ecx)
8000860a:	61                   	popa   
8000860b:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008612:	6e 
80008613:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008617:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000861c:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008623:	54 
80008624:	41                   	inc    %ecx
80008625:	20 50 72             	and    %dl,0x72(%eax)
80008628:	6f                   	outsl  %ds:(%esi),(%dx)
80008629:	63 65 73             	arpl   %sp,0x73(%ebp)
8000862c:	73 6f                	jae    8000869d <rodata+0x169d>
8000862e:	72 20                	jb     80008650 <rodata+0x1650>
80008630:	41                   	inc    %ecx
80008631:	72 63                	jb     80008696 <rodata+0x1696>
80008633:	68 69 74 65 63       	push   $0x63657469
80008638:	74 75                	je     800086af <rodata+0x16af>
8000863a:	72 65                	jb     800086a1 <rodata+0x16a1>
8000863c:	00 00                	add    %al,(%eax)
8000863e:	00 00                	add    %al,(%eax)
80008640:	4e                   	dec    %esi
80008641:	61                   	popa   
80008642:	74 69                	je     800086ad <rodata+0x16ad>
80008644:	6f                   	outsl  %ds:(%esi),(%dx)
80008645:	6e                   	outsb  %ds:(%esi),(%dx)
80008646:	61                   	popa   
80008647:	6c                   	insb   (%dx),%es:(%edi)
80008648:	20 53 65             	and    %dl,0x65(%ebx)
8000864b:	6d                   	insl   (%dx),%es:(%edi)
8000864c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008653:	74 6f                	je     800086c4 <rodata+0x16c4>
80008655:	72 20                	jb     80008677 <rodata+0x1677>
80008657:	43                   	inc    %ebx
80008658:	6f                   	outsl  %ds:(%esi),(%dx)
80008659:	6d                   	insl   (%dx),%es:(%edi)
8000865a:	70 61                	jo     800086bd <rodata+0x16bd>
8000865c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008660:	53                   	push   %ebx
80008661:	43                   	inc    %ebx
80008662:	20 31                	and    %dh,(%ecx)
80008664:	36                   	ss
80008665:	2d 62 69 74 00       	sub    $0x746962,%eax
8000866a:	00 00                	add    %al,(%eax)
8000866c:	46                   	inc    %esi
8000866d:	72 65                	jb     800086d4 <rodata+0x16d4>
8000866f:	65                   	gs
80008670:	73 63                	jae    800086d5 <rodata+0x16d5>
80008672:	61                   	popa   
80008673:	6c                   	insb   (%dx),%es:(%edi)
80008674:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008678:	74 65                	je     800086df <rodata+0x16df>
8000867a:	6e                   	outsb  %ds:(%esi),(%dx)
8000867b:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008682:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008686:	6f                   	outsl  %ds:(%esi),(%dx)
80008687:	63 65 73             	arpl   %sp,0x73(%ebp)
8000868a:	73 69                	jae    800086f5 <rodata+0x16f5>
8000868c:	6e                   	outsb  %ds:(%esi),(%dx)
8000868d:	67 20 55 6e          	and    %dl,0x6e(%di)
80008691:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008698:	6e 
80008699:	65 6f                	outsl  %gs:(%esi),(%dx)
8000869b:	6e                   	outsb  %ds:(%esi),(%dx)
8000869c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086a0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086a5:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086ac:	45 
800086ad:	39 58 20             	cmp    %ebx,0x20(%eax)
800086b0:	43                   	inc    %ebx
800086b1:	6f                   	outsl  %ds:(%esi),(%dx)
800086b2:	72 65                	jb     80008719 <rodata+0x1719>
800086b4:	00 00                	add    %al,(%eax)
800086b6:	00 00                	add    %al,(%eax)
800086b8:	4b                   	dec    %ebx
800086b9:	49                   	dec    %ecx
800086ba:	50                   	push   %eax
800086bb:	4f                   	dec    %edi
800086bc:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086c1:	54                   	push   %esp
800086c2:	20 43 6f             	and    %al,0x6f(%ebx)
800086c5:	72 65                	jb     8000872c <rodata+0x172c>
800086c7:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086cc:	74 20                	je     800086ee <rodata+0x16ee>
800086ce:	47                   	inc    %edi
800086cf:	65 6e                	outsb  %gs:(%esi),(%dx)
800086d1:	65                   	gs
800086d2:	72 61                	jb     80008735 <rodata+0x1735>
800086d4:	74 69                	je     8000873f <rodata+0x173f>
800086d6:	6f                   	outsl  %ds:(%esi),(%dx)
800086d7:	6e                   	outsb  %ds:(%esi),(%dx)
800086d8:	00 00                	add    %al,(%eax)
800086da:	00 00                	add    %al,(%eax)
800086dc:	4b                   	dec    %ebx
800086dd:	49                   	dec    %ecx
800086de:	50                   	push   %eax
800086df:	4f                   	dec    %edi
800086e0:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086e5:	54                   	push   %esp
800086e6:	20 43 6f             	and    %al,0x6f(%ebx)
800086e9:	72 65                	jb     80008750 <rodata+0x1750>
800086eb:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800086f0:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800086f4:	6e                   	outsb  %ds:(%esi),(%dx)
800086f5:	65                   	gs
800086f6:	72 61                	jb     80008759 <rodata+0x1759>
800086f8:	74 69                	je     80008763 <rodata+0x1763>
800086fa:	6f                   	outsl  %ds:(%esi),(%dx)
800086fb:	6e                   	outsb  %ds:(%esi),(%dx)
800086fc:	00 00                	add    %al,(%eax)
800086fe:	00 00                	add    %al,(%eax)
80008700:	55                   	push   %ebp
80008701:	6e                   	outsb  %ds:(%esi),(%dx)
80008702:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008706:	6e                   	outsb  %ds:(%esi),(%dx)
80008707:	2c 20                	sub    $0x20,%al
80008709:	65                   	gs
8000870a:	6d                   	insl   (%dx),%es:(%edi)
8000870b:	70 74                	jo     80008781 <rodata+0x1781>
8000870d:	79 2c                	jns    8000873b <rodata+0x173b>
8000870f:	20 6f 72             	and    %ch,0x72(%edi)
80008712:	20 72 65             	and    %dh,0x65(%edx)
80008715:	73 65                	jae    8000877c <rodata+0x177c>
80008717:	72 76                	jb     8000878f <rodata+0x178f>
80008719:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000871f:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80008723:	74 32                	je     80008757 <rodata+0x1757>
80008725:	00 66 61             	add    %ah,0x61(%esi)
80008728:	74 00                	je     8000872a <rodata+0x172a>
8000872a:	6e                   	outsb  %ds:(%esi),(%dx)
8000872b:	66                   	data16
8000872c:	74 73                	je     800087a1 <rodata+0x17a1>
8000872e:	00 61 74             	add    %ah,0x74(%ecx)
80008731:	61                   	popa   
80008732:	70 69                	jo     8000879d <rodata+0x179d>
80008734:	00 73 61             	add    %dh,0x61(%ebx)
80008737:	74 61                	je     8000879a <rodata+0x179a>
80008739:	00 75 73             	add    %dh,0x73(%ebp)
8000873c:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000873f:	61                   	popa   
80008740:	73 73                	jae    800087b5 <rodata+0x17b5>
80008742:	5f                   	pop    %edi
80008743:	73 74                	jae    800087b9 <rodata+0x17b9>
80008745:	6f                   	outsl  %ds:(%esi),(%dx)
80008746:	72 61                	jb     800087a9 <rodata+0x17a9>
80008748:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
8000874d:	74 77                	je     800087c6 <rodata+0x17c6>
8000874f:	6f                   	outsl  %ds:(%esi),(%dx)
80008750:	72 6b                	jb     800087bd <rodata+0x17bd>
80008752:	5f                   	pop    %edi
80008753:	73 74                	jae    800087c9 <rodata+0x17c9>
80008755:	6f                   	outsl  %ds:(%esi),(%dx)
80008756:	72 61                	jb     800087b9 <rodata+0x17b9>
80008758:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
8000875d:	76 00                	jbe    8000875f <rodata+0x175f>
8000875f:	00 2f                	add    %ch,(%edi)
80008761:	46                   	inc    %esi
80008762:	00 80 35 46 00 80    	add    %al,-0x7fffb9cb(%eax)
80008768:	3b 46 00             	cmp    0x0(%esi),%eax
8000876b:	80 41 46 00          	addb   $0x0,0x46(%ecx)
8000876f:	80 47 46 00          	addb   $0x0,0x46(%edi)
80008773:	80 70 47 00          	xorb   $0x0,0x47(%eax)
80008777:	80 77 47 00          	xorb   $0x0,0x47(%edi)
8000877b:	80 7e 47 00          	cmpb   $0x0,0x47(%esi)
8000877f:	80 85 47 00 80 8c 47 	addb   $0x47,-0x737fffb9(%ebp)
80008786:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
8000878c:	6d                   	insl   (%dx),%es:(%edi)
8000878d:	75 6d                	jne    800087fc <rodata+0x17fc>
8000878f:	20 6e 75             	and    %ch,0x75(%esi)
80008792:	6d                   	insl   (%dx),%es:(%edi)
80008793:	62 65 72             	bound  %esp,0x72(%ebp)
80008796:	20 6f 66             	and    %ch,0x66(%edi)
80008799:	20 70 72             	and    %dh,0x72(%eax)
8000879c:	6f                   	outsl  %ds:(%esi),(%dx)
8000879d:	63 65 73             	arpl   %sp,0x73(%ebp)
800087a0:	73 65                	jae    80008807 <rodata+0x1807>
800087a2:	73 20                	jae    800087c4 <rodata+0x17c4>
800087a4:	65                   	gs
800087a5:	78 63                	js     8000880a <rodata+0x180a>
800087a7:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087ae:	54 68 65 
800087b1:	20 70 72             	and    %dh,0x72(%eax)
800087b4:	6f                   	outsl  %ds:(%esi),(%dx)
800087b5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087b8:	73 20                	jae    800087da <rodata+0x17da>
800087ba:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087bd:	6e                   	outsb  %ds:(%esi),(%dx)
800087be:	6f                   	outsl  %ds:(%esi),(%dx)
800087bf:	74 20                	je     800087e1 <rodata+0x17e1>
800087c1:	62 65 20             	bound  %esp,0x20(%ebp)
800087c4:	63 72 65             	arpl   %si,0x65(%edx)
800087c7:	61                   	popa   
800087c8:	74 65                	je     8000882f <rodata+0x182f>
800087ca:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800087ce:	00 00                	add    %al,(%eax)
800087d0:	4b                   	dec    %ebx
800087d1:	65                   	gs
800087d2:	72 6e                	jb     80008842 <rodata+0x1842>
800087d4:	65                   	gs
800087d5:	6c                   	insb   (%dx),%es:(%edi)
800087d6:	20 50 72             	and    %dl,0x72(%eax)
800087d9:	6f                   	outsl  %ds:(%esi),(%dx)
800087da:	63 65 73             	arpl   %sp,0x73(%ebp)
800087dd:	73 0a                	jae    800087e9 <rodata+0x17e9>
800087df:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087e3:	74 20                	je     80008805 <rodata+0x1805>
800087e5:	50                   	push   %eax
800087e6:	72 6f                	jb     80008857 <rodata+0x1857>
800087e8:	63 65 73             	arpl   %sp,0x73(%ebp)
800087eb:	73 0a                	jae    800087f7 <rodata+0x17f7>
800087ed:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800087f1:	74 20                	je     80008813 <rodata+0x1813>
800087f3:	50                   	push   %eax
800087f4:	72 6f                	jb     80008865 <rodata+0x1865>
800087f6:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f9:	73 20                	jae    8000881b <rodata+0x181b>
800087fb:	32 0a                	xor    (%edx),%cl
800087fd:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008801:	74 20                	je     80008823 <rodata+0x1823>
80008803:	50                   	push   %eax
80008804:	72 6f                	jb     80008875 <rodata+0x1875>
80008806:	63 65 73             	arpl   %sp,0x73(%ebp)
80008809:	73 20                	jae    8000882b <rodata+0x182b>
8000880b:	33 0a                	xor    (%edx),%ecx
8000880d:	00 4b 65             	add    %cl,0x65(%ebx)
80008810:	72 6e                	jb     80008880 <rodata+0x1880>
80008812:	65                   	gs
80008813:	6c                   	insb   (%dx),%es:(%edi)
80008814:	20 50 72             	and    %dl,0x72(%eax)
80008817:	6f                   	outsl  %ds:(%esi),(%dx)
80008818:	63 65 73             	arpl   %sp,0x73(%ebp)
8000881b:	73 00                	jae    8000881d <rodata+0x181d>
8000881d:	54                   	push   %esp
8000881e:	65                   	gs
8000881f:	73 74                	jae    80008895 <rodata+0x1895>
80008821:	20 50 72             	and    %dl,0x72(%eax)
80008824:	6f                   	outsl  %ds:(%esi),(%dx)
80008825:	63 65 73             	arpl   %sp,0x73(%ebp)
80008828:	73 00                	jae    8000882a <rodata+0x182a>
8000882a:	54                   	push   %esp
8000882b:	65                   	gs
8000882c:	73 74                	jae    800088a2 <rodata+0x18a2>
8000882e:	20 50 72             	and    %dl,0x72(%eax)
80008831:	6f                   	outsl  %ds:(%esi),(%dx)
80008832:	63 65 73             	arpl   %sp,0x73(%ebp)
80008835:	73 20                	jae    80008857 <rodata+0x1857>
80008837:	32 00                	xor    (%eax),%al
80008839:	54                   	push   %esp
8000883a:	65                   	gs
8000883b:	73 74                	jae    800088b1 <rodata+0x18b1>
8000883d:	20 50 72             	and    %dl,0x72(%eax)
80008840:	6f                   	outsl  %ds:(%esi),(%dx)
80008841:	63 65 73             	arpl   %sp,0x73(%ebp)
80008844:	73 20                	jae    80008866 <rodata+0x1866>
80008846:	33 00                	xor    (%eax),%eax
80008848:	2f                   	das    
80008849:	00 73 74             	add    %dh,0x74(%ebx)
8000884c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80008853:	6f 
80008854:	75 74                	jne    800088ca <rodata+0x18ca>
80008856:	00 73 74             	add    %dh,0x74(%ebx)
80008859:	64                   	fs
8000885a:	65                   	gs
8000885b:	72 72                	jb     800088cf <rodata+0x18cf>
8000885d:	00 00                	add    %al,(%eax)
8000885f:	00 ad 64 00 80 c5    	add    %ch,-0x3a7fff9c(%ebp)
80008865:	64 00 80 c5 64 00 80 	add    %al,%fs:-0x7fff9b3b(%eax)
8000886c:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
80008870:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
80008874:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
80008878:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
8000887c:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
80008880:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
80008884:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
80008888:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
8000888c:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
80008890:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
80008894:	5d                   	pop    %ebp
80008895:	64 00 80 c5 64 00 80 	add    %al,%fs:-0x7fff9b3b(%eax)
8000889c:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088a0:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088a4:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088a8:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088ac:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088b0:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088b4:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088b8:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088bc:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088c0:	c5 64 00 80          	lds    -0x80(%eax,%eax,1),%esp
800088c4:	6c                   	insb   (%dx),%es:(%edi)
800088c5:	64 00 80 c5 64 00 80 	add    %al,%fs:-0x7fff9b3b(%eax)
800088cc:	b9 64 00 80 c5       	mov    $0xc5800064,%ecx
800088d1:	64 00 80 7b 64 00 80 	add    %al,%fs:-0x7fff9b85(%eax)

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
