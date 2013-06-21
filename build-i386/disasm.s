
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
80001315:	e8 46 1e 00 00       	call   80003160 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 96 3d 00 00       	call   800050bc <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 25 1e 00 00       	call   80003160 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 75 3d 00 00       	call   800050bc <exit>
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
80001362:	e8 31 1e 00 00       	call   80003198 <error_kprintf>
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
8000139f:	e8 f4 1d 00 00       	call   80003198 <error_kprintf>
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
800014d5:	e8 66 55 00 00       	call   80006a40 <memset>
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
80001695:	e8 a6 53 00 00       	call   80006a40 <memset>
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
800017af:	b8 80 32 00 80       	mov    $0x80003280,%eax
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
80001814:	e8 27 52 00 00       	call   80006a40 <memset>
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
80001d2e:	e8 65 14 00 00       	call   80003198 <error_kprintf>
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
80001d4f:	e8 ec 19 00 00       	call   80003740 <kmalloc>
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
80001e19:	e8 02 4c 00 00       	call   80006a20 <memcpy>
80001e1e:	83 c4 1c             	add    $0x1c,%esp
80001e21:	c3                   	ret    

80001e22 <dump_registers>:
80001e22:	53                   	push   %ebx
80001e23:	83 ec 14             	sub    $0x14,%esp
80001e26:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e2a:	68 0f 72 00 80       	push   $0x8000720f
80001e2f:	e8 2c 13 00 00       	call   80003160 <kprintf>
80001e34:	83 c4 04             	add    $0x4,%esp
80001e37:	ff 73 24             	pushl  0x24(%ebx)
80001e3a:	ff 73 28             	pushl  0x28(%ebx)
80001e3d:	ff 73 20             	pushl  0x20(%ebx)
80001e40:	ff 73 2c             	pushl  0x2c(%ebx)
80001e43:	68 58 72 00 80       	push   $0x80007258
80001e48:	e8 13 13 00 00       	call   80003160 <kprintf>
80001e4d:	83 c4 14             	add    $0x14,%esp
80001e50:	ff 73 18             	pushl  0x18(%ebx)
80001e53:	ff 73 44             	pushl  0x44(%ebx)
80001e56:	ff 73 10             	pushl  0x10(%ebx)
80001e59:	ff 73 14             	pushl  0x14(%ebx)
80001e5c:	68 84 72 00 80       	push   $0x80007284
80001e61:	e8 fa 12 00 00       	call   80003160 <kprintf>
80001e66:	83 c4 20             	add    $0x20,%esp
80001e69:	ff 73 08             	pushl  0x8(%ebx)
80001e6c:	ff 73 0c             	pushl  0xc(%ebx)
80001e6f:	ff 73 3c             	pushl  0x3c(%ebx)
80001e72:	68 b0 72 00 80       	push   $0x800072b0
80001e77:	e8 e4 12 00 00       	call   80003160 <kprintf>
80001e7c:	ff 73 48             	pushl  0x48(%ebx)
80001e7f:	ff 33                	pushl  (%ebx)
80001e81:	ff 73 04             	pushl  0x4(%ebx)
80001e84:	68 d0 72 00 80       	push   $0x800072d0
80001e89:	e8 d2 12 00 00       	call   80003160 <kprintf>
80001e8e:	83 c4 1c             	add    $0x1c,%esp
80001e91:	ff 73 40             	pushl  0x40(%ebx)
80001e94:	ff 73 38             	pushl  0x38(%ebx)
80001e97:	68 1f 72 00 80       	push   $0x8000721f
80001e9c:	e8 bf 12 00 00       	call   80003160 <kprintf>
80001ea1:	0f 20 c3             	mov    %cr0,%ebx
80001ea4:	0f 20 d1             	mov    %cr2,%ecx
80001ea7:	0f 20 da             	mov    %cr3,%edx
80001eaa:	0f 20 e0             	mov    %cr4,%eax
80001ead:	89 04 24             	mov    %eax,(%esp)
80001eb0:	52                   	push   %edx
80001eb1:	51                   	push   %ecx
80001eb2:	53                   	push   %ebx
80001eb3:	68 f0 72 00 80       	push   $0x800072f0
80001eb8:	e8 a3 12 00 00       	call   80003160 <kprintf>
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
80001eef:	e8 e9 0b 00 00       	call   80002add <page_align>
80001ef4:	80 cc 08             	or     $0x8,%ah
80001ef7:	83 c4 0c             	add    $0xc,%esp
80001efa:	6a 00                	push   $0x0
80001efc:	50                   	push   %eax
80001efd:	6a 1b                	push   $0x1b
80001eff:	e8 03 03 00 00       	call   80002207 <wrmsr>
80001f04:	89 1c 24             	mov    %ebx,(%esp)
80001f07:	e8 d1 0b 00 00       	call   80002add <page_align>
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
80001f31:	e8 a7 0b 00 00       	call   80002add <page_align>
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
80001f7f:	e8 34 32 00 00       	call   800051b8 <switch_tasks_roundrobin>
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
800020b7:	e8 21 0a 00 00       	call   80002add <page_align>
800020bc:	83 c4 0c             	add    $0xc,%esp
800020bf:	80 cc 08             	or     $0x8,%ah
800020c2:	6a 00                	push   $0x0
800020c4:	50                   	push   %eax
800020c5:	6a 1b                	push   $0x1b
800020c7:	e8 3b 01 00 00       	call   80002207 <wrmsr>
800020cc:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020d3:	e8 05 0a 00 00       	call   80002add <page_align>
800020d8:	83 c4 10             	add    $0x10,%esp
800020db:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
800020e0:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
800020e7:	83 c4 0c             	add    $0xc,%esp
800020ea:	c3                   	ret    
	...

800020ec <create_lock>:
800020ec:	83 ec 18             	sub    $0x18,%esp
800020ef:	6a 04                	push   $0x4
800020f1:	e8 4a 16 00 00       	call   80003740 <kmalloc>
800020f6:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020fc:	83 c4 1c             	add    $0x1c,%esp
800020ff:	c3                   	ret    

80002100 <delete_lock>:
80002100:	83 ec 18             	sub    $0x18,%esp
80002103:	ff 74 24 1c          	pushl  0x1c(%esp)
80002107:	e8 4c 16 00 00       	call   80003758 <kfree>
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
8000216c:	e8 5f 10 00 00       	call   800031d0 <log>
80002171:	c7 04 24 2c 73 00 80 	movl   $0x8000732c,(%esp)
80002178:	e8 53 10 00 00       	call   800031d0 <log>
8000217d:	83 c4 04             	add    $0x4,%esp
80002180:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002184:	8b 40 08             	mov    0x8(%eax),%eax
80002187:	c1 e0 0a             	shl    $0xa,%eax
8000218a:	05 00 00 10 00       	add    $0x100000,%eax
8000218f:	50                   	push   %eax
80002190:	e8 43 05 00 00       	call   800026d8 <init_pmm>
80002195:	c7 04 24 41 73 00 80 	movl   $0x80007341,(%esp)
8000219c:	e8 2f 10 00 00       	call   800031d0 <log>
800021a1:	e8 54 09 00 00       	call   80002afa <init_vmm>
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
8000240a:	e8 a9 2d 00 00       	call   800051b8 <switch_tasks_roundrobin>
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
80002679:	e8 5f 04 00 00       	call   80002add <page_align>
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
800026b3:	e8 11 03 00 00       	call   800029c9 <map_page>
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
800026e8:	e8 ca 42 00 00       	call   800069b7 <ceil>
800026ed:	a3 dc ed 01 80       	mov    %eax,0x8001eddc
800026f2:	83 c4 08             	add    $0x8,%esp
800026f5:	68 00 80 00 00       	push   $0x8000
800026fa:	50                   	push   %eax
800026fb:	e8 b7 42 00 00       	call   800069b7 <ceil>
80002700:	a3 d8 ed 01 80       	mov    %eax,0x8001edd8
80002705:	c7 04 24 0c ee 11 00 	movl   $0x11ee0c,(%esp)
8000270c:	e8 cc 03 00 00       	call   80002add <page_align>
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
8000275b:	e8 70 0a 00 00       	call   800031d0 <log>
80002760:	c7 04 24 0c ee 01 80 	movl   $0x8001ee0c,(%esp)
80002767:	e8 71 03 00 00       	call   80002add <page_align>
8000276c:	a3 d4 ed 01 80       	mov    %eax,0x8001edd4
80002771:	83 c4 0c             	add    $0xc,%esp
80002774:	8b 15 d8 ed 01 80    	mov    0x8001edd8,%edx
8000277a:	c1 e2 0c             	shl    $0xc,%edx
8000277d:	52                   	push   %edx
8000277e:	6a 00                	push   $0x0
80002780:	50                   	push   %eax
80002781:	e8 ba 42 00 00       	call   80006a40 <memset>
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
800027c2:	e8 09 0a 00 00       	call   800031d0 <log>
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
80002825:	e8 e0 2a 00 00       	call   8000530a <getthread>
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
8000296c:	e8 63 01 00 00       	call   80002ad4 <flush_tlb>
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
8000299f:	e8 30 01 00 00       	call   80002ad4 <flush_tlb>
800029a4:	83 ec 04             	sub    $0x4,%esp
800029a7:	68 00 10 00 00       	push   $0x1000
800029ac:	6a 00                	push   $0x0
800029ae:	57                   	push   %edi
800029af:	e8 8c 40 00 00       	call   80006a40 <memset>
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

800029c9 <map_page>:
800029c9:	57                   	push   %edi
800029ca:	56                   	push   %esi
800029cb:	53                   	push   %ebx
800029cc:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
800029d1:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800029d6:	8a 4c 24 24          	mov    0x24(%esp),%cl
800029da:	8a 54 24 28          	mov    0x28(%esp),%dl
800029de:	89 f8                	mov    %edi,%eax
800029e0:	84 c0                	test   %al,%al
800029e2:	0f 95 c0             	setne  %al
800029e5:	bb 00 00 00 00       	mov    $0x0,%ebx
800029ea:	88 c3                	mov    %al,%bl
800029ec:	89 f0                	mov    %esi,%eax
800029ee:	84 c0                	test   %al,%al
800029f0:	74 03                	je     800029f5 <map_page+0x2c>
800029f2:	83 cb 02             	or     $0x2,%ebx
800029f5:	84 c9                	test   %cl,%cl
800029f7:	74 03                	je     800029fc <map_page+0x33>
800029f9:	83 cb 04             	or     $0x4,%ebx
800029fc:	84 d2                	test   %dl,%dl
800029fe:	74 03                	je     80002a03 <map_page+0x3a>
80002a00:	80 cf 01             	or     $0x1,%bh
80002a03:	83 ec 04             	sub    $0x4,%esp
80002a06:	b8 00 00 00 00       	mov    $0x0,%eax
80002a0b:	88 d0                	mov    %dl,%al
80002a0d:	50                   	push   %eax
80002a0e:	b8 00 00 00 00       	mov    $0x0,%eax
80002a13:	88 c8                	mov    %cl,%al
80002a15:	50                   	push   %eax
80002a16:	89 f0                	mov    %esi,%eax
80002a18:	25 ff 00 00 00       	and    $0xff,%eax
80002a1d:	50                   	push   %eax
80002a1e:	89 f8                	mov    %edi,%eax
80002a20:	25 ff 00 00 00       	and    $0xff,%eax
80002a25:	50                   	push   %eax
80002a26:	6a 01                	push   $0x1
80002a28:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a2c:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a30:	e8 db fe ff ff       	call   80002910 <get_page>
80002a35:	8b 54 24 38          	mov    0x38(%esp),%edx
80002a39:	09 da                	or     %ebx,%edx
80002a3b:	89 10                	mov    %edx,(%eax)
80002a3d:	8b 44 24 34          	mov    0x34(%esp),%eax
80002a41:	0f 01 38             	invlpg (%eax)
80002a44:	83 c4 20             	add    $0x20,%esp
80002a47:	5b                   	pop    %ebx
80002a48:	5e                   	pop    %esi
80002a49:	5f                   	pop    %edi
80002a4a:	c3                   	ret    

80002a4b <unmap_page>:
80002a4b:	53                   	push   %ebx
80002a4c:	83 ec 0c             	sub    $0xc,%esp
80002a4f:	6a 00                	push   $0x0
80002a51:	6a 00                	push   $0x0
80002a53:	6a 00                	push   $0x0
80002a55:	6a 00                	push   $0x0
80002a57:	6a 00                	push   $0x0
80002a59:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a5d:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a61:	e8 aa fe ff ff       	call   80002910 <get_page>
80002a66:	89 c3                	mov    %eax,%ebx
80002a68:	83 c4 20             	add    $0x20,%esp
80002a6b:	85 c0                	test   %eax,%eax
80002a6d:	74 20                	je     80002a8f <unmap_page+0x44>
80002a6f:	83 ec 0c             	sub    $0xc,%esp
80002a72:	8b 00                	mov    (%eax),%eax
80002a74:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002a79:	50                   	push   %eax
80002a7a:	e8 c8 fb ff ff       	call   80002647 <pmm_free_page>
80002a7f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002a85:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a89:	0f 01 38             	invlpg (%eax)
80002a8c:	83 c4 10             	add    $0x10,%esp
80002a8f:	83 c4 08             	add    $0x8,%esp
80002a92:	5b                   	pop    %ebx
80002a93:	c3                   	ret    

80002a94 <create_address_space>:
80002a94:	53                   	push   %ebx
80002a95:	83 ec 08             	sub    $0x8,%esp
80002a98:	e8 2b fb ff ff       	call   800025c8 <pmm_alloc_page>
80002a9d:	89 c3                	mov    %eax,%ebx
80002a9f:	83 c8 03             	or     $0x3,%eax
80002aa2:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002aa7:	e8 28 00 00 00       	call   80002ad4 <flush_tlb>
80002aac:	83 ec 04             	sub    $0x4,%esp
80002aaf:	68 00 10 00 00       	push   $0x1000
80002ab4:	6a 00                	push   $0x0
80002ab6:	68 00 e0 ff ff       	push   $0xffffe000
80002abb:	e8 80 3f 00 00       	call   80006a40 <memset>
80002ac0:	89 d8                	mov    %ebx,%eax
80002ac2:	83 c4 18             	add    $0x18,%esp
80002ac5:	5b                   	pop    %ebx
80002ac6:	c3                   	ret    

80002ac7 <switch_address_space>:
80002ac7:	8b 44 24 04          	mov    0x4(%esp),%eax
80002acb:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002ad0:	0f 22 d8             	mov    %eax,%cr3
80002ad3:	c3                   	ret    

80002ad4 <flush_tlb>:
80002ad4:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80002ad9:	0f 22 d8             	mov    %eax,%cr3
80002adc:	c3                   	ret    

80002add <page_align>:
80002add:	8b 54 24 04          	mov    0x4(%esp),%edx
80002ae1:	a1 84 90 00 80       	mov    0x80009084,%eax
80002ae6:	48                   	dec    %eax
80002ae7:	89 d1                	mov    %edx,%ecx
80002ae9:	85 d0                	test   %edx,%eax
80002aeb:	74 0a                	je     80002af7 <page_align+0x1a>
80002aed:	f7 d0                	not    %eax
80002aef:	21 d0                	and    %edx,%eax
80002af1:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002af7:	89 c8                	mov    %ecx,%eax
80002af9:	c3                   	ret    

80002afa <init_vmm>:
80002afa:	57                   	push   %edi
80002afb:	56                   	push   %esi
80002afc:	53                   	push   %ebx
80002afd:	0f 20 d8             	mov    %cr3,%eax
80002b00:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b05:	e8 be fa ff ff       	call   800025c8 <pmm_alloc_page>
80002b0a:	89 c3                	mov    %eax,%ebx
80002b0c:	83 c8 03             	or     $0x3,%eax
80002b0f:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80002b14:	e8 bb ff ff ff       	call   80002ad4 <flush_tlb>
80002b19:	83 ec 04             	sub    $0x4,%esp
80002b1c:	68 00 10 00 00       	push   $0x1000
80002b21:	6a 00                	push   $0x0
80002b23:	68 00 e0 ff ff       	push   $0xffffe000
80002b28:	e8 13 3f 00 00       	call   80006a40 <memset>
80002b2d:	83 c4 10             	add    $0x10,%esp
80002b30:	89 1d 24 e4 01 80    	mov    %ebx,0x8001e424
80002b36:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002b3b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002b40:	e8 8f ff ff ff       	call   80002ad4 <flush_tlb>
80002b45:	bf 00 00 00 00       	mov    $0x0,%edi
80002b4a:	83 ec 04             	sub    $0x4,%esp
80002b4d:	6a 01                	push   $0x1
80002b4f:	6a 00                	push   $0x0
80002b51:	6a 01                	push   $0x1
80002b53:	6a 01                	push   $0x1
80002b55:	6a 01                	push   $0x1
80002b57:	57                   	push   %edi
80002b58:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002b5e:	e8 ad fd ff ff       	call   80002910 <get_page>
80002b63:	83 c4 20             	add    $0x20,%esp
80002b66:	89 fa                	mov    %edi,%edx
80002b68:	81 ca 03 01 00 00    	or     $0x103,%edx
80002b6e:	89 10                	mov    %edx,(%eax)
80002b70:	89 f8                	mov    %edi,%eax
80002b72:	0f 01 38             	invlpg (%eax)
80002b75:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b7b:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002b81:	76 c7                	jbe    80002b4a <init_vmm+0x50>
80002b83:	bf 00 00 00 00       	mov    $0x0,%edi
80002b88:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002b8e:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002b94:	83 ec 04             	sub    $0x4,%esp
80002b97:	6a 01                	push   $0x1
80002b99:	6a 00                	push   $0x0
80002b9b:	6a 01                	push   $0x1
80002b9d:	6a 01                	push   $0x1
80002b9f:	6a 01                	push   $0x1
80002ba1:	56                   	push   %esi
80002ba2:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002ba8:	e8 63 fd ff ff       	call   80002910 <get_page>
80002bad:	83 c4 20             	add    $0x20,%esp
80002bb0:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002bb6:	89 18                	mov    %ebx,(%eax)
80002bb8:	89 f0                	mov    %esi,%eax
80002bba:	0f 01 38             	invlpg (%eax)
80002bbd:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002bc3:	81 ff 0c ee 01 00    	cmp    $0x1ee0c,%edi
80002bc9:	72 bd                	jb     80002b88 <init_vmm+0x8e>
80002bcb:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002bd0:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002bd5:	0f 22 d8             	mov    %eax,%cr3
80002bd8:	5b                   	pop    %ebx
80002bd9:	5e                   	pop    %esi
80002bda:	5f                   	pop    %edi
80002bdb:	c3                   	ret    

80002bdc <bochs_puts>:
80002bdc:	56                   	push   %esi
80002bdd:	53                   	push   %ebx
80002bde:	83 ec 04             	sub    $0x4,%esp
80002be1:	8b 74 24 10          	mov    0x10(%esp),%esi
80002be5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bea:	eb 1a                	jmp    80002c06 <bochs_puts+0x2a>
80002bec:	83 ec 08             	sub    $0x8,%esp
80002bef:	b8 00 00 00 00       	mov    $0x0,%eax
80002bf4:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002bf7:	50                   	push   %eax
80002bf8:	68 e9 00 00 00       	push   $0xe9
80002bfd:	e8 d9 fb ff ff       	call   800027db <outportb>
80002c02:	83 c4 10             	add    $0x10,%esp
80002c05:	43                   	inc    %ebx
80002c06:	83 ec 0c             	sub    $0xc,%esp
80002c09:	56                   	push   %esi
80002c0a:	e8 01 3f 00 00       	call   80006b10 <strlen>
80002c0f:	83 c4 10             	add    $0x10,%esp
80002c12:	39 d8                	cmp    %ebx,%eax
80002c14:	7f d6                	jg     80002bec <bochs_puts+0x10>
80002c16:	83 c4 04             	add    $0x4,%esp
80002c19:	5b                   	pop    %ebx
80002c1a:	5e                   	pop    %esi
80002c1b:	c3                   	ret    

80002c1c <number>:
80002c1c:	55                   	push   %ebp
80002c1d:	57                   	push   %edi
80002c1e:	56                   	push   %esi
80002c1f:	53                   	push   %ebx
80002c20:	83 ec 6c             	sub    $0x6c,%esp
80002c23:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80002c2a:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80002c31:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80002c38:	c7 44 24 0c 98 73 00 	movl   $0x80007398,0xc(%esp)
80002c3f:	80 
80002c40:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002c47:	40 
80002c48:	74 08                	je     80002c52 <number+0x36>
80002c4a:	c7 44 24 0c c0 73 00 	movl   $0x800073c0,0xc(%esp)
80002c51:	80 
80002c52:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002c59:	10 
80002c5a:	74 08                	je     80002c64 <number+0x48>
80002c5c:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80002c63:	fe 
80002c64:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80002c6b:	83 e8 02             	sub    $0x2,%eax
80002c6e:	ba 00 00 00 00       	mov    $0x0,%edx
80002c73:	83 f8 22             	cmp    $0x22,%eax
80002c76:	0f 87 ab 01 00 00    	ja     80002e27 <number+0x20b>
80002c7c:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002c83:	83 e0 01             	and    $0x1,%eax
80002c86:	83 f8 01             	cmp    $0x1,%eax
80002c89:	19 c0                	sbb    %eax,%eax
80002c8b:	83 e0 f0             	and    $0xfffffff0,%eax
80002c8e:	83 c0 30             	add    $0x30,%eax
80002c91:	88 44 24 20          	mov    %al,0x20(%esp)
80002c95:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80002c9c:	d1 ea                	shr    %edx
80002c9e:	89 e8                	mov    %ebp,%eax
80002ca0:	c1 e8 1f             	shr    $0x1f,%eax
80002ca3:	85 c2                	test   %eax,%edx
80002ca5:	74 09                	je     80002cb0 <number+0x94>
80002ca7:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80002cac:	f7 dd                	neg    %ebp
80002cae:	eb 27                	jmp    80002cd7 <number+0xbb>
80002cb0:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80002cb5:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80002cbc:	04 
80002cbd:	75 18                	jne    80002cd7 <number+0xbb>
80002cbf:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002cc6:	83 e0 08             	and    $0x8,%eax
80002cc9:	83 f8 01             	cmp    $0x1,%eax
80002ccc:	19 d2                	sbb    %edx,%edx
80002cce:	f7 d2                	not    %edx
80002cd0:	83 e2 20             	and    $0x20,%edx
80002cd3:	88 54 24 10          	mov    %dl,0x10(%esp)
80002cd7:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80002cdc:	83 d6 ff             	adc    $0xffffffff,%esi
80002cdf:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002ce6:	20 
80002ce7:	74 21                	je     80002d0a <number+0xee>
80002ce9:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002cf0:	10 
80002cf1:	75 05                	jne    80002cf8 <number+0xdc>
80002cf3:	83 ee 02             	sub    $0x2,%esi
80002cf6:	eb 12                	jmp    80002d0a <number+0xee>
80002cf8:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002cff:	08 
80002d00:	0f 94 c0             	sete   %al
80002d03:	25 ff 00 00 00       	and    $0xff,%eax
80002d08:	29 c6                	sub    %eax,%esi
80002d0a:	bf 00 00 00 00       	mov    $0x0,%edi
80002d0f:	85 ed                	test   %ebp,%ebp
80002d11:	75 0b                	jne    80002d1e <number+0x102>
80002d13:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002d18:	66 bf 01 00          	mov    $0x1,%di
80002d1c:	eb 26                	jmp    80002d44 <number+0x128>
80002d1e:	8d 44 24 60          	lea    0x60(%esp),%eax
80002d22:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80002d25:	89 e8                	mov    %ebp,%eax
80002d27:	ba 00 00 00 00       	mov    $0x0,%edx
80002d2c:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80002d33:	47                   	inc    %edi
80002d34:	89 c5                	mov    %eax,%ebp
80002d36:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002d3a:	8a 14 02             	mov    (%edx,%eax,1),%dl
80002d3d:	88 51 d0             	mov    %dl,-0x30(%ecx)
80002d40:	85 ed                	test   %ebp,%ebp
80002d42:	75 da                	jne    80002d1e <number+0x102>
80002d44:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80002d4b:	7e 07                	jle    80002d54 <number+0x138>
80002d4d:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80002d54:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80002d5b:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80002d62:	11 
80002d63:	75 12                	jne    80002d77 <number+0x15b>
80002d65:	89 f0                	mov    %esi,%eax
80002d67:	4e                   	dec    %esi
80002d68:	85 c0                	test   %eax,%eax
80002d6a:	7e 0b                	jle    80002d77 <number+0x15b>
80002d6c:	c6 03 20             	movb   $0x20,(%ebx)
80002d6f:	43                   	inc    %ebx
80002d70:	89 f0                	mov    %esi,%eax
80002d72:	4e                   	dec    %esi
80002d73:	85 c0                	test   %eax,%eax
80002d75:	7f f5                	jg     80002d6c <number+0x150>
80002d77:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80002d7c:	74 07                	je     80002d85 <number+0x169>
80002d7e:	8a 54 24 10          	mov    0x10(%esp),%dl
80002d82:	88 13                	mov    %dl,(%ebx)
80002d84:	43                   	inc    %ebx
80002d85:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002d8c:	20 
80002d8d:	74 28                	je     80002db7 <number+0x19b>
80002d8f:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002d96:	08 
80002d97:	75 06                	jne    80002d9f <number+0x183>
80002d99:	c6 03 30             	movb   $0x30,(%ebx)
80002d9c:	43                   	inc    %ebx
80002d9d:	eb 18                	jmp    80002db7 <number+0x19b>
80002d9f:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002da6:	10 
80002da7:	75 0e                	jne    80002db7 <number+0x19b>
80002da9:	c6 03 30             	movb   $0x30,(%ebx)
80002dac:	43                   	inc    %ebx
80002dad:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002db1:	8a 42 21             	mov    0x21(%edx),%al
80002db4:	88 03                	mov    %al,(%ebx)
80002db6:	43                   	inc    %ebx
80002db7:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002dbe:	10 
80002dbf:	75 15                	jne    80002dd6 <number+0x1ba>
80002dc1:	89 f0                	mov    %esi,%eax
80002dc3:	4e                   	dec    %esi
80002dc4:	85 c0                	test   %eax,%eax
80002dc6:	7e 0e                	jle    80002dd6 <number+0x1ba>
80002dc8:	8a 44 24 20          	mov    0x20(%esp),%al
80002dcc:	88 03                	mov    %al,(%ebx)
80002dce:	43                   	inc    %ebx
80002dcf:	89 f0                	mov    %esi,%eax
80002dd1:	4e                   	dec    %esi
80002dd2:	85 c0                	test   %eax,%eax
80002dd4:	7f f2                	jg     80002dc8 <number+0x1ac>
80002dd6:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002ddd:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002de4:	39 f8                	cmp    %edi,%eax
80002de6:	7e 16                	jle    80002dfe <number+0x1e2>
80002de8:	c6 03 30             	movb   $0x30,(%ebx)
80002deb:	43                   	inc    %ebx
80002dec:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002df3:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002dfa:	39 f8                	cmp    %edi,%eax
80002dfc:	7f ea                	jg     80002de8 <number+0x1cc>
80002dfe:	89 f8                	mov    %edi,%eax
80002e00:	4f                   	dec    %edi
80002e01:	85 c0                	test   %eax,%eax
80002e03:	7e 0e                	jle    80002e13 <number+0x1f7>
80002e05:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80002e09:	88 03                	mov    %al,(%ebx)
80002e0b:	43                   	inc    %ebx
80002e0c:	89 f8                	mov    %edi,%eax
80002e0e:	4f                   	dec    %edi
80002e0f:	85 c0                	test   %eax,%eax
80002e11:	7f f2                	jg     80002e05 <number+0x1e9>
80002e13:	89 f0                	mov    %esi,%eax
80002e15:	4e                   	dec    %esi
80002e16:	85 c0                	test   %eax,%eax
80002e18:	7e 0b                	jle    80002e25 <number+0x209>
80002e1a:	c6 03 20             	movb   $0x20,(%ebx)
80002e1d:	43                   	inc    %ebx
80002e1e:	89 f0                	mov    %esi,%eax
80002e20:	4e                   	dec    %esi
80002e21:	85 c0                	test   %eax,%eax
80002e23:	7f f5                	jg     80002e1a <number+0x1fe>
80002e25:	89 da                	mov    %ebx,%edx
80002e27:	89 d0                	mov    %edx,%eax
80002e29:	83 c4 6c             	add    $0x6c,%esp
80002e2c:	5b                   	pop    %ebx
80002e2d:	5e                   	pop    %esi
80002e2e:	5f                   	pop    %edi
80002e2f:	5d                   	pop    %ebp
80002e30:	c3                   	ret    

80002e31 <vsprintf>:
80002e31:	55                   	push   %ebp
80002e32:	57                   	push   %edi
80002e33:	56                   	push   %esi
80002e34:	53                   	push   %ebx
80002e35:	83 ec 0c             	sub    $0xc,%esp
80002e38:	8b 74 24 20          	mov    0x20(%esp),%esi
80002e3c:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e40:	80 38 00             	cmpb   $0x0,(%eax)
80002e43:	0f 84 06 03 00 00    	je     8000314f <vsprintf+0x31e>
80002e49:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e4d:	80 38 25             	cmpb   $0x25,(%eax)
80002e50:	74 0a                	je     80002e5c <vsprintf+0x2b>
80002e52:	8a 00                	mov    (%eax),%al
80002e54:	88 06                	mov    %al,(%esi)
80002e56:	46                   	inc    %esi
80002e57:	e9 e2 02 00 00       	jmp    8000313e <vsprintf+0x30d>
80002e5c:	bf 00 00 00 00       	mov    $0x0,%edi
80002e61:	ff 44 24 24          	incl   0x24(%esp)
80002e65:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e69:	0f be 00             	movsbl (%eax),%eax
80002e6c:	83 e8 20             	sub    $0x20,%eax
80002e6f:	83 f8 10             	cmp    $0x10,%eax
80002e72:	77 20                	ja     80002e94 <vsprintf+0x63>
80002e74:	ff 24 85 e8 73 00 80 	jmp    *-0x7fff8c18(,%eax,4)
80002e7b:	83 cf 10             	or     $0x10,%edi
80002e7e:	eb e1                	jmp    80002e61 <vsprintf+0x30>
80002e80:	83 cf 04             	or     $0x4,%edi
80002e83:	eb dc                	jmp    80002e61 <vsprintf+0x30>
80002e85:	83 cf 08             	or     $0x8,%edi
80002e88:	eb d7                	jmp    80002e61 <vsprintf+0x30>
80002e8a:	83 cf 20             	or     $0x20,%edi
80002e8d:	eb d2                	jmp    80002e61 <vsprintf+0x30>
80002e8f:	83 cf 01             	or     $0x1,%edi
80002e92:	eb cd                	jmp    80002e61 <vsprintf+0x30>
80002e94:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80002e99:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e9d:	8a 00                	mov    (%eax),%al
80002e9f:	83 e8 30             	sub    $0x30,%eax
80002ea2:	3c 09                	cmp    $0x9,%al
80002ea4:	77 28                	ja     80002ece <vsprintf+0x9d>
80002ea6:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002eaa:	b9 00 00 00 00       	mov    $0x0,%ecx
80002eaf:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002eb2:	8b 13                	mov    (%ebx),%edx
80002eb4:	0f be 02             	movsbl (%edx),%eax
80002eb7:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002ebb:	8d 42 01             	lea    0x1(%edx),%eax
80002ebe:	89 03                	mov    %eax,(%ebx)
80002ec0:	8a 42 01             	mov    0x1(%edx),%al
80002ec3:	83 e8 30             	sub    $0x30,%eax
80002ec6:	3c 09                	cmp    $0x9,%al
80002ec8:	76 e5                	jbe    80002eaf <vsprintf+0x7e>
80002eca:	89 cd                	mov    %ecx,%ebp
80002ecc:	eb 1d                	jmp    80002eeb <vsprintf+0xba>
80002ece:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ed2:	80 38 2a             	cmpb   $0x2a,(%eax)
80002ed5:	75 14                	jne    80002eeb <vsprintf+0xba>
80002ed7:	8b 44 24 28          	mov    0x28(%esp),%eax
80002edb:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002ee0:	8b 28                	mov    (%eax),%ebp
80002ee2:	85 ed                	test   %ebp,%ebp
80002ee4:	79 05                	jns    80002eeb <vsprintf+0xba>
80002ee6:	f7 dd                	neg    %ebp
80002ee8:	83 cf 10             	or     $0x10,%edi
80002eeb:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80002ef2:	ff 
80002ef3:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ef7:	80 38 2e             	cmpb   $0x2e,(%eax)
80002efa:	75 5d                	jne    80002f59 <vsprintf+0x128>
80002efc:	40                   	inc    %eax
80002efd:	89 44 24 24          	mov    %eax,0x24(%esp)
80002f01:	8a 00                	mov    (%eax),%al
80002f03:	83 e8 30             	sub    $0x30,%eax
80002f06:	3c 09                	cmp    $0x9,%al
80002f08:	77 2a                	ja     80002f34 <vsprintf+0x103>
80002f0a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002f0e:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f13:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f16:	8b 13                	mov    (%ebx),%edx
80002f18:	0f be 02             	movsbl (%edx),%eax
80002f1b:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002f1f:	8d 42 01             	lea    0x1(%edx),%eax
80002f22:	89 03                	mov    %eax,(%ebx)
80002f24:	8a 42 01             	mov    0x1(%edx),%al
80002f27:	83 e8 30             	sub    $0x30,%eax
80002f2a:	3c 09                	cmp    $0x9,%al
80002f2c:	76 e5                	jbe    80002f13 <vsprintf+0xe2>
80002f2e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002f32:	eb 18                	jmp    80002f4c <vsprintf+0x11b>
80002f34:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f38:	80 38 2a             	cmpb   $0x2a,(%eax)
80002f3b:	75 0f                	jne    80002f4c <vsprintf+0x11b>
80002f3d:	8b 44 24 28          	mov    0x28(%esp),%eax
80002f41:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002f46:	8b 00                	mov    (%eax),%eax
80002f48:	89 44 24 08          	mov    %eax,0x8(%esp)
80002f4c:	8b 44 24 08          	mov    0x8(%esp),%eax
80002f50:	f7 d0                	not    %eax
80002f52:	c1 f8 1f             	sar    $0x1f,%eax
80002f55:	21 44 24 08          	and    %eax,0x8(%esp)
80002f59:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002f5d:	80 39 68             	cmpb   $0x68,(%ecx)
80002f60:	0f 94 c2             	sete   %dl
80002f63:	80 39 6c             	cmpb   $0x6c,(%ecx)
80002f66:	0f 94 c0             	sete   %al
80002f69:	09 d0                	or     %edx,%eax
80002f6b:	a8 01                	test   $0x1,%al
80002f6d:	75 05                	jne    80002f74 <vsprintf+0x143>
80002f6f:	80 39 4c             	cmpb   $0x4c,(%ecx)
80002f72:	75 04                	jne    80002f78 <vsprintf+0x147>
80002f74:	ff 44 24 24          	incl   0x24(%esp)
80002f78:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f7c:	0f be 00             	movsbl (%eax),%eax
80002f7f:	83 e8 58             	sub    $0x58,%eax
80002f82:	83 f8 20             	cmp    $0x20,%eax
80002f85:	0f 87 92 01 00 00    	ja     8000311d <vsprintf+0x2ec>
80002f8b:	ff 24 85 2c 74 00 80 	jmp    *-0x7fff8bd4(,%eax,4)
80002f92:	f7 c7 10 00 00 00    	test   $0x10,%edi
80002f98:	75 0e                	jne    80002fa8 <vsprintf+0x177>
80002f9a:	4d                   	dec    %ebp
80002f9b:	85 ed                	test   %ebp,%ebp
80002f9d:	7e 09                	jle    80002fa8 <vsprintf+0x177>
80002f9f:	c6 06 20             	movb   $0x20,(%esi)
80002fa2:	46                   	inc    %esi
80002fa3:	4d                   	dec    %ebp
80002fa4:	85 ed                	test   %ebp,%ebp
80002fa6:	7f f7                	jg     80002f9f <vsprintf+0x16e>
80002fa8:	8b 44 24 28          	mov    0x28(%esp),%eax
80002fac:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002fb1:	8b 00                	mov    (%eax),%eax
80002fb3:	88 06                	mov    %al,(%esi)
80002fb5:	46                   	inc    %esi
80002fb6:	4d                   	dec    %ebp
80002fb7:	85 ed                	test   %ebp,%ebp
80002fb9:	0f 8e 7f 01 00 00    	jle    8000313e <vsprintf+0x30d>
80002fbf:	c6 06 20             	movb   $0x20,(%esi)
80002fc2:	46                   	inc    %esi
80002fc3:	4d                   	dec    %ebp
80002fc4:	85 ed                	test   %ebp,%ebp
80002fc6:	7f f7                	jg     80002fbf <vsprintf+0x18e>
80002fc8:	e9 71 01 00 00       	jmp    8000313e <vsprintf+0x30d>
80002fcd:	8b 44 24 28          	mov    0x28(%esp),%eax
80002fd1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002fd6:	8b 18                	mov    (%eax),%ebx
80002fd8:	83 ec 0c             	sub    $0xc,%esp
80002fdb:	53                   	push   %ebx
80002fdc:	e8 2f 3b 00 00       	call   80006b10 <strlen>
80002fe1:	89 c1                	mov    %eax,%ecx
80002fe3:	83 c4 10             	add    $0x10,%esp
80002fe6:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80002feb:	78 0a                	js     80002ff7 <vsprintf+0x1c6>
80002fed:	3b 44 24 08          	cmp    0x8(%esp),%eax
80002ff1:	7e 04                	jle    80002ff7 <vsprintf+0x1c6>
80002ff3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002ff7:	f7 c7 10 00 00 00    	test   $0x10,%edi
80002ffd:	75 12                	jne    80003011 <vsprintf+0x1e0>
80002fff:	89 e8                	mov    %ebp,%eax
80003001:	4d                   	dec    %ebp
80003002:	39 c8                	cmp    %ecx,%eax
80003004:	7e 0b                	jle    80003011 <vsprintf+0x1e0>
80003006:	c6 06 20             	movb   $0x20,(%esi)
80003009:	46                   	inc    %esi
8000300a:	89 e8                	mov    %ebp,%eax
8000300c:	4d                   	dec    %ebp
8000300d:	39 c8                	cmp    %ecx,%eax
8000300f:	7f f5                	jg     80003006 <vsprintf+0x1d5>
80003011:	ba 00 00 00 00       	mov    $0x0,%edx
80003016:	39 ca                	cmp    %ecx,%edx
80003018:	7d 0b                	jge    80003025 <vsprintf+0x1f4>
8000301a:	8a 03                	mov    (%ebx),%al
8000301c:	43                   	inc    %ebx
8000301d:	88 06                	mov    %al,(%esi)
8000301f:	46                   	inc    %esi
80003020:	42                   	inc    %edx
80003021:	39 ca                	cmp    %ecx,%edx
80003023:	7c f5                	jl     8000301a <vsprintf+0x1e9>
80003025:	89 e8                	mov    %ebp,%eax
80003027:	4d                   	dec    %ebp
80003028:	39 c8                	cmp    %ecx,%eax
8000302a:	0f 8e 0e 01 00 00    	jle    8000313e <vsprintf+0x30d>
80003030:	c6 06 20             	movb   $0x20,(%esi)
80003033:	46                   	inc    %esi
80003034:	89 e8                	mov    %ebp,%eax
80003036:	4d                   	dec    %ebp
80003037:	39 c8                	cmp    %ecx,%eax
80003039:	7f f5                	jg     80003030 <vsprintf+0x1ff>
8000303b:	e9 fe 00 00 00       	jmp    8000313e <vsprintf+0x30d>
80003040:	83 ec 08             	sub    $0x8,%esp
80003043:	57                   	push   %edi
80003044:	ff 74 24 14          	pushl  0x14(%esp)
80003048:	55                   	push   %ebp
80003049:	6a 08                	push   $0x8
8000304b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000304f:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003054:	ff 30                	pushl  (%eax)
80003056:	56                   	push   %esi
80003057:	e8 c0 fb ff ff       	call   80002c1c <number>
8000305c:	89 c6                	mov    %eax,%esi
8000305e:	83 c4 20             	add    $0x20,%esp
80003061:	e9 d8 00 00 00       	jmp    8000313e <vsprintf+0x30d>
80003066:	83 fd ff             	cmp    $0xffffffff,%ebp
80003069:	75 08                	jne    80003073 <vsprintf+0x242>
8000306b:	bd 08 00 00 00       	mov    $0x8,%ebp
80003070:	83 cf 01             	or     $0x1,%edi
80003073:	83 ec 08             	sub    $0x8,%esp
80003076:	57                   	push   %edi
80003077:	ff 74 24 14          	pushl  0x14(%esp)
8000307b:	55                   	push   %ebp
8000307c:	6a 10                	push   $0x10
8000307e:	8b 44 24 40          	mov    0x40(%esp),%eax
80003082:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003087:	ff 30                	pushl  (%eax)
80003089:	56                   	push   %esi
8000308a:	e8 8d fb ff ff       	call   80002c1c <number>
8000308f:	89 c6                	mov    %eax,%esi
80003091:	83 c4 20             	add    $0x20,%esp
80003094:	e9 a5 00 00 00       	jmp    8000313e <vsprintf+0x30d>
80003099:	83 cf 40             	or     $0x40,%edi
8000309c:	83 ec 08             	sub    $0x8,%esp
8000309f:	57                   	push   %edi
800030a0:	ff 74 24 14          	pushl  0x14(%esp)
800030a4:	55                   	push   %ebp
800030a5:	6a 10                	push   $0x10
800030a7:	8b 44 24 40          	mov    0x40(%esp),%eax
800030ab:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030b0:	ff 30                	pushl  (%eax)
800030b2:	56                   	push   %esi
800030b3:	e8 64 fb ff ff       	call   80002c1c <number>
800030b8:	89 c6                	mov    %eax,%esi
800030ba:	83 c4 20             	add    $0x20,%esp
800030bd:	eb 7f                	jmp    8000313e <vsprintf+0x30d>
800030bf:	83 cf 02             	or     $0x2,%edi
800030c2:	83 ec 08             	sub    $0x8,%esp
800030c5:	57                   	push   %edi
800030c6:	ff 74 24 14          	pushl  0x14(%esp)
800030ca:	55                   	push   %ebp
800030cb:	6a 0a                	push   $0xa
800030cd:	8b 44 24 40          	mov    0x40(%esp),%eax
800030d1:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030d6:	ff 30                	pushl  (%eax)
800030d8:	56                   	push   %esi
800030d9:	e8 3e fb ff ff       	call   80002c1c <number>
800030de:	89 c6                	mov    %eax,%esi
800030e0:	83 c4 20             	add    $0x20,%esp
800030e3:	eb 59                	jmp    8000313e <vsprintf+0x30d>
800030e5:	83 ec 08             	sub    $0x8,%esp
800030e8:	57                   	push   %edi
800030e9:	ff 74 24 14          	pushl  0x14(%esp)
800030ed:	55                   	push   %ebp
800030ee:	6a 02                	push   $0x2
800030f0:	8b 44 24 40          	mov    0x40(%esp),%eax
800030f4:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030f9:	ff 30                	pushl  (%eax)
800030fb:	56                   	push   %esi
800030fc:	e8 1b fb ff ff       	call   80002c1c <number>
80003101:	89 c6                	mov    %eax,%esi
80003103:	83 c4 20             	add    $0x20,%esp
80003106:	eb 36                	jmp    8000313e <vsprintf+0x30d>
80003108:	8b 44 24 28          	mov    0x28(%esp),%eax
8000310c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003111:	8b 10                	mov    (%eax),%edx
80003113:	89 f0                	mov    %esi,%eax
80003115:	2b 44 24 20          	sub    0x20(%esp),%eax
80003119:	89 02                	mov    %eax,(%edx)
8000311b:	eb 21                	jmp    8000313e <vsprintf+0x30d>
8000311d:	8b 44 24 24          	mov    0x24(%esp),%eax
80003121:	80 38 25             	cmpb   $0x25,(%eax)
80003124:	74 04                	je     8000312a <vsprintf+0x2f9>
80003126:	c6 06 25             	movb   $0x25,(%esi)
80003129:	46                   	inc    %esi
8000312a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000312e:	80 38 00             	cmpb   $0x0,(%eax)
80003131:	74 07                	je     8000313a <vsprintf+0x309>
80003133:	8a 00                	mov    (%eax),%al
80003135:	88 06                	mov    %al,(%esi)
80003137:	46                   	inc    %esi
80003138:	eb 04                	jmp    8000313e <vsprintf+0x30d>
8000313a:	ff 4c 24 24          	decl   0x24(%esp)
8000313e:	ff 44 24 24          	incl   0x24(%esp)
80003142:	8b 44 24 24          	mov    0x24(%esp),%eax
80003146:	80 38 00             	cmpb   $0x0,(%eax)
80003149:	0f 85 fa fc ff ff    	jne    80002e49 <vsprintf+0x18>
8000314f:	c6 06 00             	movb   $0x0,(%esi)
80003152:	89 f0                	mov    %esi,%eax
80003154:	2b 44 24 20          	sub    0x20(%esp),%eax
80003158:	83 c4 0c             	add    $0xc,%esp
8000315b:	5b                   	pop    %ebx
8000315c:	5e                   	pop    %esi
8000315d:	5f                   	pop    %edi
8000315e:	5d                   	pop    %ebp
8000315f:	c3                   	ret    

80003160 <kprintf>:
80003160:	53                   	push   %ebx
80003161:	81 ec 08 04 00 00    	sub    $0x408,%esp
80003167:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
8000316e:	83 ec 04             	sub    $0x4,%esp
80003171:	50                   	push   %eax
80003172:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003179:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
8000317d:	53                   	push   %ebx
8000317e:	e8 ae fc ff ff       	call   80002e31 <vsprintf>
80003183:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003188:	89 1c 24             	mov    %ebx,(%esp)
8000318b:	e8 cb 2f 00 00       	call   8000615b <puts>
80003190:	81 c4 18 04 00 00    	add    $0x418,%esp
80003196:	5b                   	pop    %ebx
80003197:	c3                   	ret    

80003198 <error_kprintf>:
80003198:	53                   	push   %ebx
80003199:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000319f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800031a6:	83 ec 04             	sub    $0x4,%esp
800031a9:	50                   	push   %eax
800031aa:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800031b1:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800031b5:	53                   	push   %ebx
800031b6:	e8 76 fc ff ff       	call   80002e31 <vsprintf>
800031bb:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800031c0:	89 1c 24             	mov    %ebx,(%esp)
800031c3:	e8 93 2f 00 00       	call   8000615b <puts>
800031c8:	81 c4 18 04 00 00    	add    $0x418,%esp
800031ce:	5b                   	pop    %ebx
800031cf:	c3                   	ret    

800031d0 <log>:
800031d0:	53                   	push   %ebx
800031d1:	81 ec 18 04 00 00    	sub    $0x418,%esp
800031d7:	e8 cc f6 ff ff       	call   800028a8 <get_time>
800031dc:	83 c4 08             	add    $0x8,%esp
800031df:	50                   	push   %eax
800031e0:	68 b0 74 00 80       	push   $0x800074b0
800031e5:	e8 76 ff ff ff       	call   80003160 <kprintf>
800031ea:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800031f1:	83 c4 0c             	add    $0xc,%esp
800031f4:	50                   	push   %eax
800031f5:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800031fc:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003200:	53                   	push   %ebx
80003201:	e8 2b fc ff ff       	call   80002e31 <vsprintf>
80003206:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000320b:	89 1c 24             	mov    %ebx,(%esp)
8000320e:	e8 48 2f 00 00       	call   8000615b <puts>
80003213:	c7 04 24 2b 75 00 80 	movl   $0x8000752b,(%esp)
8000321a:	e8 41 ff ff ff       	call   80003160 <kprintf>
8000321f:	81 c4 18 04 00 00    	add    $0x418,%esp
80003225:	5b                   	pop    %ebx
80003226:	c3                   	ret    

80003227 <panic>:
80003227:	53                   	push   %ebx
80003228:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000322e:	e8 75 f6 ff ff       	call   800028a8 <get_time>
80003233:	83 c4 08             	add    $0x8,%esp
80003236:	50                   	push   %eax
80003237:	68 b8 74 00 80       	push   $0x800074b8
8000323c:	e8 57 ff ff ff       	call   80003198 <error_kprintf>
80003241:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003248:	83 c4 0c             	add    $0xc,%esp
8000324b:	50                   	push   %eax
8000324c:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003253:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003257:	53                   	push   %ebx
80003258:	e8 d4 fb ff ff       	call   80002e31 <vsprintf>
8000325d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003262:	89 1c 24             	mov    %ebx,(%esp)
80003265:	e8 2c 2f 00 00       	call   80006196 <error_puts>
8000326a:	c7 04 24 2b 75 00 80 	movl   $0x8000752b,(%esp)
80003271:	e8 22 ff ff ff       	call   80003198 <error_kprintf>
80003276:	81 c4 18 04 00 00    	add    $0x418,%esp
8000327c:	5b                   	pop    %ebx
8000327d:	c3                   	ret    
	...

80003280 <kernel_main>:
80003280:	83 ec 14             	sub    $0x14,%esp
80003283:	6a 00                	push   $0x0
80003285:	6a 0f                	push   $0xf
80003287:	e8 0d 30 00 00       	call   80006299 <init_text_mode>
8000328c:	83 c4 04             	add    $0x4,%esp
8000328f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003293:	e8 ac ee ff ff       	call   80002144 <hal_main>
80003298:	83 c4 10             	add    $0x10,%esp
8000329b:	eb fe                	jmp    8000329b <kernel_main+0x1b>
8000329d:	00 00                	add    %al,(%eax)
	...

800032a0 <create_semaphore>:
800032a0:	56                   	push   %esi
800032a1:	53                   	push   %ebx
800032a2:	83 ec 04             	sub    $0x4,%esp
800032a5:	e8 60 20 00 00       	call   8000530a <getthread>
800032aa:	89 c6                	mov    %eax,%esi
800032ac:	83 ec 0c             	sub    $0xc,%esp
800032af:	6a 14                	push   $0x14
800032b1:	e8 8a 04 00 00       	call   80003740 <kmalloc>
800032b6:	89 c3                	mov    %eax,%ebx
800032b8:	83 c4 0c             	add    $0xc,%esp
800032bb:	6a 14                	push   $0x14
800032bd:	6a 00                	push   $0x0
800032bf:	50                   	push   %eax
800032c0:	e8 7b 37 00 00       	call   80006a40 <memset>
800032c5:	8b 44 24 20          	mov    0x20(%esp),%eax
800032c9:	89 03                	mov    %eax,(%ebx)
800032cb:	8b 44 24 24          	mov    0x24(%esp),%eax
800032cf:	89 43 04             	mov    %eax,0x4(%ebx)
800032d2:	8b 44 24 28          	mov    0x28(%esp),%eax
800032d6:	89 43 08             	mov    %eax,0x8(%ebx)
800032d9:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800032e0:	e8 5b 04 00 00       	call   80003740 <kmalloc>
800032e5:	89 43 0c             	mov    %eax,0xc(%ebx)
800032e8:	89 30                	mov    %esi,(%eax)
800032ea:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800032f1:	89 d8                	mov    %ebx,%eax
800032f3:	83 c4 14             	add    $0x14,%esp
800032f6:	5b                   	pop    %ebx
800032f7:	5e                   	pop    %esi
800032f8:	c3                   	ret    

800032f9 <delete_semaphore>:
800032f9:	53                   	push   %ebx
800032fa:	83 ec 08             	sub    $0x8,%esp
800032fd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003301:	e8 04 20 00 00       	call   8000530a <getthread>
80003306:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000330b:	85 db                	test   %ebx,%ebx
8000330d:	74 33                	je     80003342 <delete_semaphore+0x49>
8000330f:	ba 00 00 00 00       	mov    $0x0,%edx
80003314:	3b 53 10             	cmp    0x10(%ebx),%edx
80003317:	73 0e                	jae    80003327 <delete_semaphore+0x2e>
80003319:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000331c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000331f:	74 06                	je     80003327 <delete_semaphore+0x2e>
80003321:	42                   	inc    %edx
80003322:	3b 53 10             	cmp    0x10(%ebx),%edx
80003325:	72 f5                	jb     8000331c <delete_semaphore+0x23>
80003327:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000332c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000332f:	74 11                	je     80003342 <delete_semaphore+0x49>
80003331:	83 ec 0c             	sub    $0xc,%esp
80003334:	53                   	push   %ebx
80003335:	e8 1e 04 00 00       	call   80003758 <kfree>
8000333a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000333f:	83 c4 10             	add    $0x10,%esp
80003342:	89 c8                	mov    %ecx,%eax
80003344:	83 c4 08             	add    $0x8,%esp
80003347:	5b                   	pop    %ebx
80003348:	c3                   	ret    

80003349 <wait_semaphore>:
80003349:	56                   	push   %esi
8000334a:	53                   	push   %ebx
8000334b:	83 ec 04             	sub    $0x4,%esp
8000334e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003352:	e8 b3 1f 00 00       	call   8000530a <getthread>
80003357:	89 c6                	mov    %eax,%esi
80003359:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000335e:	85 db                	test   %ebx,%ebx
80003360:	74 76                	je     800033d8 <wait_semaphore+0x8f>
80003362:	eb 07                	jmp    8000336b <wait_semaphore+0x22>
80003364:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003369:	eb 6d                	jmp    800033d8 <wait_semaphore+0x8f>
8000336b:	ba 00 00 00 00       	mov    $0x0,%edx
80003370:	3b 53 10             	cmp    0x10(%ebx),%edx
80003373:	73 0e                	jae    80003383 <wait_semaphore+0x3a>
80003375:	8b 43 0c             	mov    0xc(%ebx),%eax
80003378:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000337b:	74 e7                	je     80003364 <wait_semaphore+0x1b>
8000337d:	42                   	inc    %edx
8000337e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003381:	72 f5                	jb     80003378 <wait_semaphore+0x2f>
80003383:	8b 43 04             	mov    0x4(%ebx),%eax
80003386:	3b 43 08             	cmp    0x8(%ebx),%eax
80003389:	73 f8                	jae    80003383 <wait_semaphore+0x3a>
8000338b:	ff 43 04             	incl   0x4(%ebx)
8000338e:	83 ec 08             	sub    $0x8,%esp
80003391:	8b 43 10             	mov    0x10(%ebx),%eax
80003394:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000339b:	50                   	push   %eax
8000339c:	ff 73 0c             	pushl  0xc(%ebx)
8000339f:	e8 ca 03 00 00       	call   8000376e <krealloc>
800033a4:	89 43 0c             	mov    %eax,0xc(%ebx)
800033a7:	8b 53 10             	mov    0x10(%ebx),%edx
800033aa:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800033b1:	ff 43 10             	incl   0x10(%ebx)
800033b4:	ba 00 00 00 00       	mov    $0x0,%edx
800033b9:	83 c4 10             	add    $0x10,%esp
800033bc:	3b 53 10             	cmp    0x10(%ebx),%edx
800033bf:	73 12                	jae    800033d3 <wait_semaphore+0x8a>
800033c1:	8b 43 0c             	mov    0xc(%ebx),%eax
800033c4:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800033c8:	75 03                	jne    800033cd <wait_semaphore+0x84>
800033ca:	89 34 90             	mov    %esi,(%eax,%edx,4)
800033cd:	42                   	inc    %edx
800033ce:	3b 53 10             	cmp    0x10(%ebx),%edx
800033d1:	72 ee                	jb     800033c1 <wait_semaphore+0x78>
800033d3:	b8 00 00 00 00       	mov    $0x0,%eax
800033d8:	83 c4 04             	add    $0x4,%esp
800033db:	5b                   	pop    %ebx
800033dc:	5e                   	pop    %esi
800033dd:	c3                   	ret    

800033de <release_semaphore>:
800033de:	53                   	push   %ebx
800033df:	83 ec 08             	sub    $0x8,%esp
800033e2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033e6:	e8 1f 1f 00 00       	call   8000530a <getthread>
800033eb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800033f0:	85 db                	test   %ebx,%ebx
800033f2:	74 37                	je     8000342b <release_semaphore+0x4d>
800033f4:	ba 00 00 00 00       	mov    $0x0,%edx
800033f9:	3b 53 10             	cmp    0x10(%ebx),%edx
800033fc:	73 0e                	jae    8000340c <release_semaphore+0x2e>
800033fe:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003401:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003404:	74 06                	je     8000340c <release_semaphore+0x2e>
80003406:	42                   	inc    %edx
80003407:	3b 53 10             	cmp    0x10(%ebx),%edx
8000340a:	72 f5                	jb     80003401 <release_semaphore+0x23>
8000340c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003411:	3b 53 10             	cmp    0x10(%ebx),%edx
80003414:	74 15                	je     8000342b <release_semaphore+0x4d>
80003416:	ff 4b 04             	decl   0x4(%ebx)
80003419:	8b 43 0c             	mov    0xc(%ebx),%eax
8000341c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003423:	ff 4b 10             	decl   0x10(%ebx)
80003426:	b9 00 00 00 00       	mov    $0x0,%ecx
8000342b:	89 c8                	mov    %ecx,%eax
8000342d:	83 c4 08             	add    $0x8,%esp
80003430:	5b                   	pop    %ebx
80003431:	c3                   	ret    

80003432 <create_mutex>:
80003432:	56                   	push   %esi
80003433:	53                   	push   %ebx
80003434:	83 ec 04             	sub    $0x4,%esp
80003437:	e8 ce 1e 00 00       	call   8000530a <getthread>
8000343c:	89 c6                	mov    %eax,%esi
8000343e:	83 ec 0c             	sub    $0xc,%esp
80003441:	6a 14                	push   $0x14
80003443:	e8 f8 02 00 00       	call   80003740 <kmalloc>
80003448:	83 c4 0c             	add    $0xc,%esp
8000344b:	89 c3                	mov    %eax,%ebx
8000344d:	6a 14                	push   $0x14
8000344f:	6a 00                	push   $0x0
80003451:	50                   	push   %eax
80003452:	e8 e9 35 00 00       	call   80006a40 <memset>
80003457:	83 c4 04             	add    $0x4,%esp
8000345a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000345e:	89 03                	mov    %eax,(%ebx)
80003460:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80003467:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
8000346e:	6a 04                	push   $0x4
80003470:	e8 cb 02 00 00       	call   80003740 <kmalloc>
80003475:	89 43 0c             	mov    %eax,0xc(%ebx)
80003478:	89 30                	mov    %esi,(%eax)
8000347a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003481:	89 d8                	mov    %ebx,%eax
80003483:	83 c4 14             	add    $0x14,%esp
80003486:	5b                   	pop    %ebx
80003487:	5e                   	pop    %esi
80003488:	c3                   	ret    

80003489 <delete_mutex>:
80003489:	53                   	push   %ebx
8000348a:	83 ec 08             	sub    $0x8,%esp
8000348d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003491:	e8 74 1e 00 00       	call   8000530a <getthread>
80003496:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000349b:	85 db                	test   %ebx,%ebx
8000349d:	74 33                	je     800034d2 <delete_mutex+0x49>
8000349f:	ba 00 00 00 00       	mov    $0x0,%edx
800034a4:	3b 53 10             	cmp    0x10(%ebx),%edx
800034a7:	73 0e                	jae    800034b7 <delete_mutex+0x2e>
800034a9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800034ac:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800034af:	74 06                	je     800034b7 <delete_mutex+0x2e>
800034b1:	42                   	inc    %edx
800034b2:	3b 53 10             	cmp    0x10(%ebx),%edx
800034b5:	72 f5                	jb     800034ac <delete_mutex+0x23>
800034b7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034bc:	3b 53 10             	cmp    0x10(%ebx),%edx
800034bf:	74 11                	je     800034d2 <delete_mutex+0x49>
800034c1:	83 ec 0c             	sub    $0xc,%esp
800034c4:	53                   	push   %ebx
800034c5:	e8 8e 02 00 00       	call   80003758 <kfree>
800034ca:	83 c4 10             	add    $0x10,%esp
800034cd:	b9 00 00 00 00       	mov    $0x0,%ecx
800034d2:	89 c8                	mov    %ecx,%eax
800034d4:	83 c4 08             	add    $0x8,%esp
800034d7:	5b                   	pop    %ebx
800034d8:	c3                   	ret    

800034d9 <acquire_mutex>:
800034d9:	56                   	push   %esi
800034da:	53                   	push   %ebx
800034db:	83 ec 04             	sub    $0x4,%esp
800034de:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800034e2:	e8 23 1e 00 00       	call   8000530a <getthread>
800034e7:	89 c6                	mov    %eax,%esi
800034e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034ee:	85 db                	test   %ebx,%ebx
800034f0:	74 76                	je     80003568 <acquire_mutex+0x8f>
800034f2:	eb 07                	jmp    800034fb <acquire_mutex+0x22>
800034f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034f9:	eb 6d                	jmp    80003568 <acquire_mutex+0x8f>
800034fb:	ba 00 00 00 00       	mov    $0x0,%edx
80003500:	3b 53 10             	cmp    0x10(%ebx),%edx
80003503:	73 0e                	jae    80003513 <acquire_mutex+0x3a>
80003505:	8b 43 0c             	mov    0xc(%ebx),%eax
80003508:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000350b:	74 e7                	je     800034f4 <acquire_mutex+0x1b>
8000350d:	42                   	inc    %edx
8000350e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003511:	72 f5                	jb     80003508 <acquire_mutex+0x2f>
80003513:	8b 43 04             	mov    0x4(%ebx),%eax
80003516:	3b 43 08             	cmp    0x8(%ebx),%eax
80003519:	73 f8                	jae    80003513 <acquire_mutex+0x3a>
8000351b:	ff 43 04             	incl   0x4(%ebx)
8000351e:	83 ec 08             	sub    $0x8,%esp
80003521:	8b 43 10             	mov    0x10(%ebx),%eax
80003524:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000352b:	50                   	push   %eax
8000352c:	ff 73 0c             	pushl  0xc(%ebx)
8000352f:	e8 3a 02 00 00       	call   8000376e <krealloc>
80003534:	83 c4 10             	add    $0x10,%esp
80003537:	89 43 0c             	mov    %eax,0xc(%ebx)
8000353a:	8b 53 10             	mov    0x10(%ebx),%edx
8000353d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003544:	ff 43 10             	incl   0x10(%ebx)
80003547:	ba 00 00 00 00       	mov    $0x0,%edx
8000354c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000354f:	73 12                	jae    80003563 <acquire_mutex+0x8a>
80003551:	8b 43 0c             	mov    0xc(%ebx),%eax
80003554:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003558:	75 03                	jne    8000355d <acquire_mutex+0x84>
8000355a:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000355d:	42                   	inc    %edx
8000355e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003561:	72 ee                	jb     80003551 <acquire_mutex+0x78>
80003563:	b8 00 00 00 00       	mov    $0x0,%eax
80003568:	83 c4 04             	add    $0x4,%esp
8000356b:	5b                   	pop    %ebx
8000356c:	5e                   	pop    %esi
8000356d:	c3                   	ret    

8000356e <release_mutex>:
8000356e:	53                   	push   %ebx
8000356f:	83 ec 08             	sub    $0x8,%esp
80003572:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003576:	e8 8f 1d 00 00       	call   8000530a <getthread>
8000357b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003580:	85 db                	test   %ebx,%ebx
80003582:	74 37                	je     800035bb <release_mutex+0x4d>
80003584:	ba 00 00 00 00       	mov    $0x0,%edx
80003589:	3b 53 10             	cmp    0x10(%ebx),%edx
8000358c:	73 0e                	jae    8000359c <release_mutex+0x2e>
8000358e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003591:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003594:	74 06                	je     8000359c <release_mutex+0x2e>
80003596:	42                   	inc    %edx
80003597:	3b 53 10             	cmp    0x10(%ebx),%edx
8000359a:	72 f5                	jb     80003591 <release_mutex+0x23>
8000359c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035a1:	3b 53 10             	cmp    0x10(%ebx),%edx
800035a4:	74 15                	je     800035bb <release_mutex+0x4d>
800035a6:	ff 4b 04             	decl   0x4(%ebx)
800035a9:	8b 43 0c             	mov    0xc(%ebx),%eax
800035ac:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800035b3:	ff 4b 10             	decl   0x10(%ebx)
800035b6:	b9 00 00 00 00       	mov    $0x0,%ecx
800035bb:	89 c8                	mov    %ecx,%eax
800035bd:	83 c4 08             	add    $0x8,%esp
800035c0:	5b                   	pop    %ebx
800035c1:	c3                   	ret    
	...

800035c4 <kill>:
800035c4:	c3                   	ret    

800035c5 <raise>:
800035c5:	c3                   	ret    

800035c6 <signal>:
800035c6:	53                   	push   %ebx
800035c7:	83 ec 08             	sub    $0x8,%esp
800035ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035ce:	e8 c8 1a 00 00       	call   8000509b <getprocess>
800035d3:	89 c2                	mov    %eax,%edx
800035d5:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
800035d9:	83 fb 09             	cmp    $0x9,%ebx
800035dc:	74 08                	je     800035e6 <signal+0x20>
800035de:	8b 44 24 14          	mov    0x14(%esp),%eax
800035e2:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
800035e6:	89 c8                	mov    %ecx,%eax
800035e8:	83 c4 08             	add    $0x8,%esp
800035eb:	5b                   	pop    %ebx
800035ec:	c3                   	ret    

800035ed <default_sighandler>:
800035ed:	83 ec 0c             	sub    $0xc,%esp
800035f0:	8b 44 24 10          	mov    0x10(%esp),%eax
800035f4:	83 f8 09             	cmp    $0x9,%eax
800035f7:	74 20                	je     80003619 <default_sighandler+0x2c>
800035f9:	83 f8 09             	cmp    $0x9,%eax
800035fc:	7f 07                	jg     80003605 <default_sighandler+0x18>
800035fe:	83 f8 02             	cmp    $0x2,%eax
80003601:	74 09                	je     8000360c <default_sighandler+0x1f>
80003603:	eb 2e                	jmp    80003633 <default_sighandler+0x46>
80003605:	83 f8 0b             	cmp    $0xb,%eax
80003608:	74 1c                	je     80003626 <default_sighandler+0x39>
8000360a:	eb 27                	jmp    80003633 <default_sighandler+0x46>
8000360c:	83 ec 0c             	sub    $0xc,%esp
8000360f:	6a ff                	push   $0xffffffff
80003611:	e8 a6 1a 00 00       	call   800050bc <exit>
80003616:	83 c4 10             	add    $0x10,%esp
80003619:	83 ec 0c             	sub    $0xc,%esp
8000361c:	6a ff                	push   $0xffffffff
8000361e:	e8 99 1a 00 00       	call   800050bc <exit>
80003623:	83 c4 10             	add    $0x10,%esp
80003626:	83 ec 0c             	sub    $0xc,%esp
80003629:	6a ff                	push   $0xffffffff
8000362b:	e8 8c 1a 00 00       	call   800050bc <exit>
80003630:	83 c4 10             	add    $0x10,%esp
80003633:	83 c4 0c             	add    $0xc,%esp
80003636:	c3                   	ret    
	...

80003638 <map_kernel>:
80003638:	56                   	push   %esi
80003639:	53                   	push   %ebx
8000363a:	83 ec 04             	sub    $0x4,%esp
8000363d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003641:	bb 00 00 00 00       	mov    $0x0,%ebx
80003646:	83 ec 04             	sub    $0x4,%esp
80003649:	6a 01                	push   $0x1
8000364b:	6a 00                	push   $0x0
8000364d:	6a 01                	push   $0x1
8000364f:	6a 01                	push   $0x1
80003651:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003657:	50                   	push   %eax
80003658:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000365e:	50                   	push   %eax
8000365f:	56                   	push   %esi
80003660:	e8 64 f3 ff ff       	call   800029c9 <map_page>
80003665:	83 c4 20             	add    $0x20,%esp
80003668:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000366e:	81 fb 0c ee 01 00    	cmp    $0x1ee0c,%ebx
80003674:	72 d0                	jb     80003646 <map_kernel+0xe>
80003676:	bb 00 00 00 00       	mov    $0x0,%ebx
8000367b:	83 ec 04             	sub    $0x4,%esp
8000367e:	6a 01                	push   $0x1
80003680:	6a 00                	push   $0x0
80003682:	6a 01                	push   $0x1
80003684:	6a 01                	push   $0x1
80003686:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
8000368c:	50                   	push   %eax
8000368d:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80003693:	50                   	push   %eax
80003694:	56                   	push   %esi
80003695:	e8 2f f3 ff ff       	call   800029c9 <map_page>
8000369a:	83 c4 20             	add    $0x20,%esp
8000369d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800036a3:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
800036a9:	76 d0                	jbe    8000367b <map_kernel+0x43>
800036ab:	83 c4 04             	add    $0x4,%esp
800036ae:	5b                   	pop    %ebx
800036af:	5e                   	pop    %esi
800036b0:	c3                   	ret    
800036b1:	00 00                	add    %al,(%eax)
	...

800036b4 <lookup_chunk>:
800036b4:	57                   	push   %edi
800036b5:	56                   	push   %esi
800036b6:	53                   	push   %ebx
800036b7:	8b 44 24 10          	mov    0x10(%esp),%eax
800036bb:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800036bf:	8a 5c 24 18          	mov    0x18(%esp),%bl
800036c3:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
800036c7:	75 10                	jne    800036d9 <lookup_chunk+0x25>
800036c9:	39 48 08             	cmp    %ecx,0x8(%eax)
800036cc:	77 6b                	ja     80003739 <lookup_chunk+0x85>
800036ce:	39 48 08             	cmp    %ecx,0x8(%eax)
800036d1:	75 66                	jne    80003739 <lookup_chunk+0x85>
800036d3:	c6 40 04 01          	movb   $0x1,0x4(%eax)
800036d7:	eb 60                	jmp    80003739 <lookup_chunk+0x85>
800036d9:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
800036dd:	75 5a                	jne    80003739 <lookup_chunk+0x85>
800036df:	8b 70 0c             	mov    0xc(%eax),%esi
800036e2:	8b 78 10             	mov    0x10(%eax),%edi
800036e5:	8a 46 04             	mov    0x4(%esi),%al
800036e8:	84 c0                	test   %al,%al
800036ea:	0f 94 c2             	sete   %dl
800036ed:	3c 02                	cmp    $0x2,%al
800036ef:	0f 94 c0             	sete   %al
800036f2:	09 d0                	or     %edx,%eax
800036f4:	a8 01                	test   $0x1,%al
800036f6:	74 17                	je     8000370f <lookup_chunk+0x5b>
800036f8:	83 ec 04             	sub    $0x4,%esp
800036fb:	b8 00 00 00 00       	mov    $0x0,%eax
80003700:	88 d8                	mov    %bl,%al
80003702:	50                   	push   %eax
80003703:	51                   	push   %ecx
80003704:	56                   	push   %esi
80003705:	e8 aa ff ff ff       	call   800036b4 <lookup_chunk>
8000370a:	83 c4 10             	add    $0x10,%esp
8000370d:	eb 2a                	jmp    80003739 <lookup_chunk+0x85>
8000370f:	8a 47 04             	mov    0x4(%edi),%al
80003712:	84 c0                	test   %al,%al
80003714:	0f 94 c2             	sete   %dl
80003717:	3c 02                	cmp    $0x2,%al
80003719:	0f 94 c0             	sete   %al
8000371c:	09 d0                	or     %edx,%eax
8000371e:	a8 01                	test   $0x1,%al
80003720:	74 17                	je     80003739 <lookup_chunk+0x85>
80003722:	83 ec 04             	sub    $0x4,%esp
80003725:	b8 00 00 00 00       	mov    $0x0,%eax
8000372a:	88 d8                	mov    %bl,%al
8000372c:	50                   	push   %eax
8000372d:	51                   	push   %ecx
8000372e:	57                   	push   %edi
8000372f:	e8 80 ff ff ff       	call   800036b4 <lookup_chunk>
80003734:	83 c4 10             	add    $0x10,%esp
80003737:	eb 00                	jmp    80003739 <lookup_chunk+0x85>
80003739:	5b                   	pop    %ebx
8000373a:	5e                   	pop    %esi
8000373b:	5f                   	pop    %edi
8000373c:	c3                   	ret    
8000373d:	00 00                	add    %al,(%eax)
	...

80003740 <kmalloc>:
80003740:	83 ec 10             	sub    $0x10,%esp
80003743:	6a 00                	push   $0x0
80003745:	ff 74 24 18          	pushl  0x18(%esp)
80003749:	ff 35 2c e4 01 80    	pushl  0x8001e42c
8000374f:	e8 a1 01 00 00       	call   800038f5 <heap_malloc>
80003754:	83 c4 1c             	add    $0x1c,%esp
80003757:	c3                   	ret    

80003758 <kfree>:
80003758:	83 ec 14             	sub    $0x14,%esp
8000375b:	ff 74 24 18          	pushl  0x18(%esp)
8000375f:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003765:	e8 91 01 00 00       	call   800038fb <heap_free>
8000376a:	83 c4 1c             	add    $0x1c,%esp
8000376d:	c3                   	ret    

8000376e <krealloc>:
8000376e:	83 ec 0c             	sub    $0xc,%esp
80003771:	6a 00                	push   $0x0
80003773:	ff 74 24 18          	pushl  0x18(%esp)
80003777:	ff 74 24 18          	pushl  0x18(%esp)
8000377b:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003781:	e8 76 01 00 00       	call   800038fc <heap_realloc>
80003786:	83 c4 1c             	add    $0x1c,%esp
80003789:	c3                   	ret    

8000378a <create_heap>:
8000378a:	55                   	push   %ebp
8000378b:	57                   	push   %edi
8000378c:	56                   	push   %esi
8000378d:	53                   	push   %ebx
8000378e:	83 ec 10             	sub    $0x10,%esp
80003791:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003795:	8b 74 24 28          	mov    0x28(%esp),%esi
80003799:	8b 7c 24 34          	mov    0x34(%esp),%edi
8000379d:	8b 6c 24 38          	mov    0x38(%esp),%ebp
800037a1:	6a 18                	push   $0x18
800037a3:	6a 00                	push   $0x0
800037a5:	53                   	push   %ebx
800037a6:	e8 95 32 00 00       	call   80006a40 <memset>
800037ab:	89 5b 04             	mov    %ebx,0x4(%ebx)
800037ae:	89 73 08             	mov    %esi,0x8(%ebx)
800037b1:	8b 44 24 38          	mov    0x38(%esp),%eax
800037b5:	89 43 0c             	mov    %eax,0xc(%ebx)
800037b8:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800037bc:	89 43 10             	mov    %eax,0x10(%ebx)
800037bf:	89 f8                	mov    %edi,%eax
800037c1:	88 43 14             	mov    %al,0x14(%ebx)
800037c4:	89 e8                	mov    %ebp,%eax
800037c6:	88 43 15             	mov    %al,0x15(%ebx)
800037c9:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
800037cf:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
800037d6:	90 38 12 
800037d9:	c6 42 04 00          	movb   $0x0,0x4(%edx)
800037dd:	29 de                	sub    %ebx,%esi
800037df:	83 ee 18             	sub    $0x18,%esi
800037e2:	89 72 08             	mov    %esi,0x8(%edx)
800037e5:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
800037ec:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
800037f3:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
800037f7:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
800037fd:	89 50 04             	mov    %edx,0x4(%eax)
80003800:	89 13                	mov    %edx,(%ebx)
80003802:	89 d8                	mov    %ebx,%eax
80003804:	83 c4 1c             	add    $0x1c,%esp
80003807:	5b                   	pop    %ebx
80003808:	5e                   	pop    %esi
80003809:	5f                   	pop    %edi
8000380a:	5d                   	pop    %ebp
8000380b:	c3                   	ret    

8000380c <resize_heap>:
8000380c:	57                   	push   %edi
8000380d:	56                   	push   %esi
8000380e:	53                   	push   %ebx
8000380f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003813:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003817:	85 ff                	test   %edi,%edi
80003819:	0f 84 d2 00 00 00    	je     800038f1 <resize_heap+0xe5>
8000381f:	8b 57 04             	mov    0x4(%edi),%edx
80003822:	8b 47 08             	mov    0x8(%edi),%eax
80003825:	89 c6                	mov    %eax,%esi
80003827:	29 d6                	sub    %edx,%esi
80003829:	39 f3                	cmp    %esi,%ebx
8000382b:	76 73                	jbe    800038a0 <resize_heap+0x94>
8000382d:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003830:	3b 47 10             	cmp    0x10(%edi),%eax
80003833:	0f 87 b8 00 00 00    	ja     800038f1 <resize_heap+0xe5>
80003839:	83 ec 0c             	sub    $0xc,%esp
8000383c:	53                   	push   %ebx
8000383d:	e8 9b f2 ff ff       	call   80002add <page_align>
80003842:	89 c3                	mov    %eax,%ebx
80003844:	8b 47 04             	mov    0x4(%edi),%eax
80003847:	01 c6                	add    %eax,%esi
80003849:	83 c4 10             	add    $0x10,%esp
8000384c:	8d 04 03             	lea    (%ebx,%eax,1),%eax
8000384f:	39 c6                	cmp    %eax,%esi
80003851:	73 43                	jae    80003896 <resize_heap+0x8a>
80003853:	83 ec 04             	sub    $0x4,%esp
80003856:	b8 00 00 00 00       	mov    $0x0,%eax
8000385b:	8a 47 15             	mov    0x15(%edi),%al
8000385e:	50                   	push   %eax
8000385f:	b8 00 00 00 00       	mov    $0x0,%eax
80003864:	8a 47 14             	mov    0x14(%edi),%al
80003867:	50                   	push   %eax
80003868:	6a 01                	push   $0x1
8000386a:	6a 01                	push   $0x1
8000386c:	83 ec 0c             	sub    $0xc,%esp
8000386f:	e8 54 ed ff ff       	call   800025c8 <pmm_alloc_page>
80003874:	83 c4 0c             	add    $0xc,%esp
80003877:	50                   	push   %eax
80003878:	56                   	push   %esi
80003879:	ff 35 24 e4 01 80    	pushl  0x8001e424
8000387f:	e8 45 f1 ff ff       	call   800029c9 <map_page>
80003884:	83 c4 20             	add    $0x20,%esp
80003887:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000388d:	89 d8                	mov    %ebx,%eax
8000388f:	03 47 04             	add    0x4(%edi),%eax
80003892:	39 c6                	cmp    %eax,%esi
80003894:	72 bd                	jb     80003853 <resize_heap+0x47>
80003896:	89 d8                	mov    %ebx,%eax
80003898:	03 47 04             	add    0x4(%edi),%eax
8000389b:	89 47 08             	mov    %eax,0x8(%edi)
8000389e:	eb 51                	jmp    800038f1 <resize_heap+0xe5>
800038a0:	39 f3                	cmp    %esi,%ebx
800038a2:	73 4d                	jae    800038f1 <resize_heap+0xe5>
800038a4:	89 d8                	mov    %ebx,%eax
800038a6:	03 47 04             	add    0x4(%edi),%eax
800038a9:	3b 47 0c             	cmp    0xc(%edi),%eax
800038ac:	72 43                	jb     800038f1 <resize_heap+0xe5>
800038ae:	83 ec 0c             	sub    $0xc,%esp
800038b1:	53                   	push   %ebx
800038b2:	e8 26 f2 ff ff       	call   80002add <page_align>
800038b7:	89 c3                	mov    %eax,%ebx
800038b9:	8b 47 04             	mov    0x4(%edi),%eax
800038bc:	01 c6                	add    %eax,%esi
800038be:	83 c4 10             	add    $0x10,%esp
800038c1:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800038c4:	39 c6                	cmp    %eax,%esi
800038c6:	76 21                	jbe    800038e9 <resize_heap+0xdd>
800038c8:	83 ec 08             	sub    $0x8,%esp
800038cb:	56                   	push   %esi
800038cc:	ff 35 24 e4 01 80    	pushl  0x8001e424
800038d2:	e8 74 f1 ff ff       	call   80002a4b <unmap_page>
800038d7:	83 c4 10             	add    $0x10,%esp
800038da:	81 ee 00 10 00 00    	sub    $0x1000,%esi
800038e0:	89 d8                	mov    %ebx,%eax
800038e2:	03 47 04             	add    0x4(%edi),%eax
800038e5:	39 c6                	cmp    %eax,%esi
800038e7:	77 df                	ja     800038c8 <resize_heap+0xbc>
800038e9:	89 d8                	mov    %ebx,%eax
800038eb:	03 47 04             	add    0x4(%edi),%eax
800038ee:	89 47 08             	mov    %eax,0x8(%edi)
800038f1:	5b                   	pop    %ebx
800038f2:	5e                   	pop    %esi
800038f3:	5f                   	pop    %edi
800038f4:	c3                   	ret    

800038f5 <heap_malloc>:
800038f5:	b8 00 00 00 00       	mov    $0x0,%eax
800038fa:	c3                   	ret    

800038fb <heap_free>:
800038fb:	c3                   	ret    

800038fc <heap_realloc>:
800038fc:	56                   	push   %esi
800038fd:	53                   	push   %ebx
800038fe:	83 ec 04             	sub    $0x4,%esp
80003901:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003905:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003909:	b8 00 00 00 00       	mov    $0x0,%eax
8000390e:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003913:	74 51                	je     80003966 <heap_realloc+0x6a>
80003915:	85 db                	test   %ebx,%ebx
80003917:	0f 95 c0             	setne  %al
8000391a:	85 c9                	test   %ecx,%ecx
8000391c:	0f 95 c2             	setne  %dl
8000391f:	25 ff 00 00 00       	and    $0xff,%eax
80003924:	85 d0                	test   %edx,%eax
80003926:	74 39                	je     80003961 <heap_realloc+0x65>
80003928:	8b 43 f4             	mov    -0xc(%ebx),%eax
8000392b:	83 e8 28             	sub    $0x28,%eax
8000392e:	be 00 00 00 00       	mov    $0x0,%esi
80003933:	39 c8                	cmp    %ecx,%eax
80003935:	73 10                	jae    80003947 <heap_realloc+0x4b>
80003937:	83 ec 04             	sub    $0x4,%esp
8000393a:	50                   	push   %eax
8000393b:	53                   	push   %ebx
8000393c:	56                   	push   %esi
8000393d:	e8 de 30 00 00       	call   80006a20 <memcpy>
80003942:	83 c4 10             	add    $0x10,%esp
80003945:	eb 16                	jmp    8000395d <heap_realloc+0x61>
80003947:	39 c8                	cmp    %ecx,%eax
80003949:	76 10                	jbe    8000395b <heap_realloc+0x5f>
8000394b:	83 ec 04             	sub    $0x4,%esp
8000394e:	51                   	push   %ecx
8000394f:	53                   	push   %ebx
80003950:	56                   	push   %esi
80003951:	e8 ca 30 00 00       	call   80006a20 <memcpy>
80003956:	83 c4 10             	add    $0x10,%esp
80003959:	eb 02                	jmp    8000395d <heap_realloc+0x61>
8000395b:	eb 09                	jmp    80003966 <heap_realloc+0x6a>
8000395d:	89 f0                	mov    %esi,%eax
8000395f:	eb 05                	jmp    80003966 <heap_realloc+0x6a>
80003961:	b8 00 00 00 00       	mov    $0x0,%eax
80003966:	83 c4 04             	add    $0x4,%esp
80003969:	5b                   	pop    %ebx
8000396a:	5e                   	pop    %esi
8000396b:	c3                   	ret    

8000396c <init_kheap>:
8000396c:	83 ec 10             	sub    $0x10,%esp
8000396f:	6a 18                	push   $0x18
80003971:	6a 00                	push   $0x0
80003973:	68 00 00 00 e0       	push   $0xe0000000
80003978:	e8 c3 30 00 00       	call   80006a40 <memset>
8000397d:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003984:	00 00 e0 
80003987:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
8000398e:	00 10 e0 
80003991:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003998:	00 07 e0 
8000399b:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
800039a2:	f0 ff ef 
800039a5:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
800039ac:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
800039b3:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
800039ba:	90 38 12 
800039bd:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
800039c4:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
800039cb:	ff 0f 00 
800039ce:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
800039d5:	00 00 00 
800039d8:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
800039df:	00 00 00 
800039e2:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
800039e9:	90 38 12 
800039ec:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
800039f3:	01 00 e0 
800039f6:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
800039fd:	01 00 e0 
80003a00:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
80003a07:	00 00 e0 
80003a0a:	83 c4 1c             	add    $0x1c,%esp
80003a0d:	c3                   	ret    
	...

80003a10 <elf_check_magic>:
80003a10:	8b 54 24 04          	mov    0x4(%esp),%edx
80003a14:	b0 00                	mov    $0x0,%al
80003a16:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003a19:	75 14                	jne    80003a2f <elf_check_magic+0x1f>
80003a1b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003a1f:	74 0e                	je     80003a2f <elf_check_magic+0x1f>
80003a21:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003a25:	75 08                	jne    80003a2f <elf_check_magic+0x1f>
80003a27:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003a2b:	75 02                	jne    80003a2f <elf_check_magic+0x1f>
80003a2d:	b0 01                	mov    $0x1,%al
80003a2f:	25 ff 00 00 00       	and    $0xff,%eax
80003a34:	c3                   	ret    

80003a35 <elf_read_header>:
80003a35:	53                   	push   %ebx
80003a36:	83 ec 14             	sub    $0x14,%esp
80003a39:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003a3d:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003a41:	25 ff ff 00 00       	and    $0xffff,%eax
80003a46:	50                   	push   %eax
80003a47:	e8 40 09 00 00       	call   8000438c <elf_get_type>
80003a4c:	83 c4 08             	add    $0x8,%esp
80003a4f:	50                   	push   %eax
80003a50:	68 c7 74 00 80       	push   $0x800074c7
80003a55:	e8 06 f7 ff ff       	call   80003160 <kprintf>
80003a5a:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003a5e:	25 ff ff 00 00       	and    $0xffff,%eax
80003a63:	89 04 24             	mov    %eax,(%esp)
80003a66:	e8 29 05 00 00       	call   80003f94 <elf_get_arch>
80003a6b:	83 c4 08             	add    $0x8,%esp
80003a6e:	50                   	push   %eax
80003a6f:	68 d6 74 00 80       	push   $0x800074d6
80003a74:	e8 e7 f6 ff ff       	call   80003160 <kprintf>
80003a79:	b8 00 00 00 00       	mov    $0x0,%eax
80003a7e:	8a 43 04             	mov    0x4(%ebx),%al
80003a81:	89 04 24             	mov    %eax,(%esp)
80003a84:	e8 e0 08 00 00       	call   80004369 <elf_get_class>
80003a89:	83 c4 08             	add    $0x8,%esp
80003a8c:	50                   	push   %eax
80003a8d:	68 e3 74 00 80       	push   $0x800074e3
80003a92:	e8 c9 f6 ff ff       	call   80003160 <kprintf>
80003a97:	b8 00 00 00 00       	mov    $0x0,%eax
80003a9c:	8a 43 05             	mov    0x5(%ebx),%al
80003a9f:	89 04 24             	mov    %eax,(%esp)
80003aa2:	e8 ca 04 00 00       	call   80003f71 <elf_get_encoding>
80003aa7:	83 c4 08             	add    $0x8,%esp
80003aaa:	50                   	push   %eax
80003aab:	68 ef 74 00 80       	push   $0x800074ef
80003ab0:	e8 ab f6 ff ff       	call   80003160 <kprintf>
80003ab5:	83 c4 10             	add    $0x10,%esp
80003ab8:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003abc:	74 1b                	je     80003ad9 <elf_read_header+0xa4>
80003abe:	83 ec 08             	sub    $0x8,%esp
80003ac1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ac6:	8a 43 06             	mov    0x6(%ebx),%al
80003ac9:	50                   	push   %eax
80003aca:	68 fd 74 00 80       	push   $0x800074fd
80003acf:	e8 8c f6 ff ff       	call   80003160 <kprintf>
80003ad4:	83 c4 10             	add    $0x10,%esp
80003ad7:	eb 10                	jmp    80003ae9 <elf_read_header+0xb4>
80003ad9:	83 ec 0c             	sub    $0xc,%esp
80003adc:	68 0a 75 00 80       	push   $0x8000750a
80003ae1:	e8 7a f6 ff ff       	call   80003160 <kprintf>
80003ae6:	83 c4 10             	add    $0x10,%esp
80003ae9:	83 c4 08             	add    $0x8,%esp
80003aec:	5b                   	pop    %ebx
80003aed:	c3                   	ret    

80003aee <elf_dump_sections>:
80003aee:	57                   	push   %edi
80003aef:	56                   	push   %esi
80003af0:	53                   	push   %ebx
80003af1:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003af5:	83 ec 04             	sub    $0x4,%esp
80003af8:	57                   	push   %edi
80003af9:	66 8b 47 30          	mov    0x30(%edi),%ax
80003afd:	25 ff ff 00 00       	and    $0xffff,%eax
80003b02:	50                   	push   %eax
80003b03:	68 1c 75 00 80       	push   $0x8000751c
80003b08:	e8 53 f6 ff ff       	call   80003160 <kprintf>
80003b0d:	c7 04 24 2d 75 00 80 	movl   $0x8000752d,(%esp)
80003b14:	e8 47 f6 ff ff       	call   80003160 <kprintf>
80003b19:	be 00 00 00 00       	mov    $0x0,%esi
80003b1e:	83 c4 10             	add    $0x10,%esp
80003b21:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003b26:	74 37                	je     80003b5f <elf_dump_sections+0x71>
80003b28:	83 ec 08             	sub    $0x8,%esp
80003b2b:	56                   	push   %esi
80003b2c:	57                   	push   %edi
80003b2d:	e8 14 01 00 00       	call   80003c46 <elf_get_section>
80003b32:	89 c3                	mov    %eax,%ebx
80003b34:	83 c4 08             	add    $0x8,%esp
80003b37:	ff 30                	pushl  (%eax)
80003b39:	57                   	push   %edi
80003b3a:	e8 a5 01 00 00       	call   80003ce4 <elf_get_section_string>
80003b3f:	ff 73 14             	pushl  0x14(%ebx)
80003b42:	50                   	push   %eax
80003b43:	56                   	push   %esi
80003b44:	68 3b 75 00 80       	push   $0x8000753b
80003b49:	e8 12 f6 ff ff       	call   80003160 <kprintf>
80003b4e:	83 c4 20             	add    $0x20,%esp
80003b51:	46                   	inc    %esi
80003b52:	66 8b 47 30          	mov    0x30(%edi),%ax
80003b56:	25 ff ff 00 00       	and    $0xffff,%eax
80003b5b:	39 f0                	cmp    %esi,%eax
80003b5d:	7f c9                	jg     80003b28 <elf_dump_sections+0x3a>
80003b5f:	5b                   	pop    %ebx
80003b60:	5e                   	pop    %esi
80003b61:	5f                   	pop    %edi
80003b62:	c3                   	ret    

80003b63 <elf_dump_symtab>:
80003b63:	55                   	push   %ebp
80003b64:	57                   	push   %edi
80003b65:	56                   	push   %esi
80003b66:	53                   	push   %ebx
80003b67:	83 ec 14             	sub    $0x14,%esp
80003b6a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003b6e:	68 49 75 00 80       	push   $0x80007549
80003b73:	55                   	push   %ebp
80003b74:	e8 21 01 00 00       	call   80003c9a <elf_get_section_by_name>
80003b79:	8b 50 14             	mov    0x14(%eax),%edx
80003b7c:	c1 ea 04             	shr    $0x4,%edx
80003b7f:	89 54 24 18          	mov    %edx,0x18(%esp)
80003b83:	8b 40 10             	mov    0x10(%eax),%eax
80003b86:	c1 e0 04             	shl    $0x4,%eax
80003b89:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003b8c:	83 c4 08             	add    $0x8,%esp
80003b8f:	ff 74 24 10          	pushl  0x10(%esp)
80003b93:	68 51 75 00 80       	push   $0x80007551
80003b98:	e8 c3 f5 ff ff       	call   80003160 <kprintf>
80003b9d:	c7 04 24 7c 75 00 80 	movl   $0x8000757c,(%esp)
80003ba4:	e8 b7 f5 ff ff       	call   80003160 <kprintf>
80003ba9:	83 c4 08             	add    $0x8,%esp
80003bac:	68 5e 75 00 80       	push   $0x8000755e
80003bb1:	55                   	push   %ebp
80003bb2:	e8 e3 00 00 00       	call   80003c9a <elf_get_section_by_name>
80003bb7:	89 44 24 14          	mov    %eax,0x14(%esp)
80003bbb:	bf 00 00 00 00       	mov    $0x0,%edi
80003bc0:	83 c4 10             	add    $0x10,%esp
80003bc3:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003bc7:	73 75                	jae    80003c3e <elf_dump_symtab+0xdb>
80003bc9:	89 eb                	mov    %ebp,%ebx
80003bcb:	8b 44 24 04          	mov    0x4(%esp),%eax
80003bcf:	03 58 10             	add    0x10(%eax),%ebx
80003bd2:	03 1e                	add    (%esi),%ebx
80003bd4:	83 ec 08             	sub    $0x8,%esp
80003bd7:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003bdb:	25 ff ff 00 00       	and    $0xffff,%eax
80003be0:	50                   	push   %eax
80003be1:	55                   	push   %ebp
80003be2:	e8 5f 00 00 00       	call   80003c46 <elf_get_section>
80003be7:	83 c4 08             	add    $0x8,%esp
80003bea:	ff 30                	pushl  (%eax)
80003bec:	55                   	push   %ebp
80003bed:	e8 f2 00 00 00       	call   80003ce4 <elf_get_section_string>
80003bf2:	83 c4 0c             	add    $0xc,%esp
80003bf5:	50                   	push   %eax
80003bf6:	53                   	push   %ebx
80003bf7:	8a 46 0c             	mov    0xc(%esi),%al
80003bfa:	c0 e8 04             	shr    $0x4,%al
80003bfd:	25 ff 00 00 00       	and    $0xff,%eax
80003c02:	50                   	push   %eax
80003c03:	e8 24 03 00 00       	call   80003f2c <elf_get_symbol_bind>
80003c08:	89 04 24             	mov    %eax,(%esp)
80003c0b:	ff 76 08             	pushl  0x8(%esi)
80003c0e:	83 ec 08             	sub    $0x8,%esp
80003c11:	b8 00 00 00 00       	mov    $0x0,%eax
80003c16:	8a 46 0c             	mov    0xc(%esi),%al
80003c19:	83 e0 0f             	and    $0xf,%eax
80003c1c:	50                   	push   %eax
80003c1d:	e8 c6 02 00 00       	call   80003ee8 <elf_get_symbol_type>
80003c22:	83 c4 0c             	add    $0xc,%esp
80003c25:	50                   	push   %eax
80003c26:	57                   	push   %edi
80003c27:	68 66 75 00 80       	push   $0x80007566
80003c2c:	e8 2f f5 ff ff       	call   80003160 <kprintf>
80003c31:	83 c6 10             	add    $0x10,%esi
80003c34:	83 c4 20             	add    $0x20,%esp
80003c37:	47                   	inc    %edi
80003c38:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003c3c:	72 8b                	jb     80003bc9 <elf_dump_symtab+0x66>
80003c3e:	83 c4 0c             	add    $0xc,%esp
80003c41:	5b                   	pop    %ebx
80003c42:	5e                   	pop    %esi
80003c43:	5f                   	pop    %edi
80003c44:	5d                   	pop    %ebp
80003c45:	c3                   	ret    

80003c46 <elf_get_section>:
80003c46:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c4a:	8b 42 20             	mov    0x20(%edx),%eax
80003c4d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c50:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003c53:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003c57:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003c5d:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003c62:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003c65:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003c68:	c3                   	ret    

80003c69 <elf_get_section_by_type>:
80003c69:	53                   	push   %ebx
80003c6a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003c6e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003c72:	8b 43 20             	mov    0x20(%ebx),%eax
80003c75:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c78:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003c7b:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003c7e:	74 16                	je     80003c96 <elf_get_section_by_type+0x2d>
80003c80:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003c84:	25 ff ff 00 00       	and    $0xffff,%eax
80003c89:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c8c:	c1 e0 03             	shl    $0x3,%eax
80003c8f:	01 c2                	add    %eax,%edx
80003c91:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003c94:	75 f9                	jne    80003c8f <elf_get_section_by_type+0x26>
80003c96:	89 d0                	mov    %edx,%eax
80003c98:	5b                   	pop    %ebx
80003c99:	c3                   	ret    

80003c9a <elf_get_section_by_name>:
80003c9a:	57                   	push   %edi
80003c9b:	56                   	push   %esi
80003c9c:	53                   	push   %ebx
80003c9d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003ca1:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003ca5:	8b 46 20             	mov    0x20(%esi),%eax
80003ca8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cab:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003cae:	eb 0f                	jmp    80003cbf <elf_get_section_by_name+0x25>
80003cb0:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003cb4:	25 ff ff 00 00       	and    $0xffff,%eax
80003cb9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cbc:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003cbf:	83 ec 08             	sub    $0x8,%esp
80003cc2:	57                   	push   %edi
80003cc3:	83 ec 0c             	sub    $0xc,%esp
80003cc6:	ff 33                	pushl  (%ebx)
80003cc8:	56                   	push   %esi
80003cc9:	e8 16 00 00 00       	call   80003ce4 <elf_get_section_string>
80003cce:	83 c4 14             	add    $0x14,%esp
80003cd1:	50                   	push   %eax
80003cd2:	e8 a4 2e 00 00       	call   80006b7b <strequal>
80003cd7:	83 c4 10             	add    $0x10,%esp
80003cda:	84 c0                	test   %al,%al
80003cdc:	74 d2                	je     80003cb0 <elf_get_section_by_name+0x16>
80003cde:	89 d8                	mov    %ebx,%eax
80003ce0:	5b                   	pop    %ebx
80003ce1:	5e                   	pop    %esi
80003ce2:	5f                   	pop    %edi
80003ce3:	c3                   	ret    

80003ce4 <elf_get_section_string>:
80003ce4:	53                   	push   %ebx
80003ce5:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ce9:	66 8b 58 32          	mov    0x32(%eax),%bx
80003ced:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003cf3:	8b 48 20             	mov    0x20(%eax),%ecx
80003cf6:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003cf9:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003cfc:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003d00:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d06:	0f af d3             	imul   %ebx,%edx
80003d09:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003d0c:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003d10:	03 44 24 0c          	add    0xc(%esp),%eax
80003d14:	5b                   	pop    %ebx
80003d15:	c3                   	ret    

80003d16 <elf_get_string>:
80003d16:	55                   	push   %ebp
80003d17:	57                   	push   %edi
80003d18:	56                   	push   %esi
80003d19:	53                   	push   %ebx
80003d1a:	83 ec 0c             	sub    $0xc,%esp
80003d1d:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003d21:	89 ee                	mov    %ebp,%esi
80003d23:	bf 5e 75 00 80       	mov    $0x8000755e,%edi
80003d28:	8b 45 20             	mov    0x20(%ebp),%eax
80003d2b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d2e:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003d32:	eb 0f                	jmp    80003d43 <elf_get_string+0x2d>
80003d34:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d38:	25 ff ff 00 00       	and    $0xffff,%eax
80003d3d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d40:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d43:	83 ec 08             	sub    $0x8,%esp
80003d46:	57                   	push   %edi
80003d47:	ff 33                	pushl  (%ebx)
80003d49:	56                   	push   %esi
80003d4a:	e8 95 ff ff ff       	call   80003ce4 <elf_get_section_string>
80003d4f:	83 c4 08             	add    $0x8,%esp
80003d52:	50                   	push   %eax
80003d53:	e8 23 2e 00 00       	call   80006b7b <strequal>
80003d58:	83 c4 10             	add    $0x10,%esp
80003d5b:	84 c0                	test   %al,%al
80003d5d:	74 d5                	je     80003d34 <elf_get_string+0x1e>
80003d5f:	89 e8                	mov    %ebp,%eax
80003d61:	03 43 10             	add    0x10(%ebx),%eax
80003d64:	03 44 24 24          	add    0x24(%esp),%eax
80003d68:	83 c4 0c             	add    $0xc,%esp
80003d6b:	5b                   	pop    %ebx
80003d6c:	5e                   	pop    %esi
80003d6d:	5f                   	pop    %edi
80003d6e:	5d                   	pop    %ebp
80003d6f:	c3                   	ret    

80003d70 <elf_get_section_data>:
80003d70:	8b 44 24 08          	mov    0x8(%esp),%eax
80003d74:	8b 40 10             	mov    0x10(%eax),%eax
80003d77:	03 44 24 04          	add    0x4(%esp),%eax
80003d7b:	c3                   	ret    

80003d7c <elf_get_symbol_address>:
80003d7c:	56                   	push   %esi
80003d7d:	53                   	push   %ebx
80003d7e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003d82:	8b 74 24 10          	mov    0x10(%esp),%esi
80003d86:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003d8a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d90:	8b 48 20             	mov    0x20(%eax),%ecx
80003d93:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d96:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003d99:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003d9d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003da3:	0f af d3             	imul   %ebx,%edx
80003da6:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003da9:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003dad:	03 46 04             	add    0x4(%esi),%eax
80003db0:	5b                   	pop    %ebx
80003db1:	5e                   	pop    %esi
80003db2:	c3                   	ret    

80003db3 <elf_lookup_symbol>:
80003db3:	55                   	push   %ebp
80003db4:	57                   	push   %edi
80003db5:	56                   	push   %esi
80003db6:	53                   	push   %ebx
80003db7:	83 ec 0c             	sub    $0xc,%esp
80003dba:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003dbe:	b9 02 00 00 00       	mov    $0x2,%ecx
80003dc3:	8b 45 20             	mov    0x20(%ebp),%eax
80003dc6:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dc9:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003dcd:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003dd1:	74 16                	je     80003de9 <elf_lookup_symbol+0x36>
80003dd3:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003dd7:	25 ff ff 00 00       	and    $0xffff,%eax
80003ddc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ddf:	c1 e0 03             	shl    $0x3,%eax
80003de2:	01 c2                	add    %eax,%edx
80003de4:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003de7:	75 f9                	jne    80003de2 <elf_lookup_symbol+0x2f>
80003de9:	8b 42 14             	mov    0x14(%edx),%eax
80003dec:	c1 e8 04             	shr    $0x4,%eax
80003def:	89 44 24 08          	mov    %eax,0x8(%esp)
80003df3:	8b 42 10             	mov    0x10(%edx),%eax
80003df6:	c1 e0 04             	shl    $0x4,%eax
80003df9:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003dfc:	89 ee                	mov    %ebp,%esi
80003dfe:	8b 45 20             	mov    0x20(%ebp),%eax
80003e01:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e04:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003e08:	eb 0f                	jmp    80003e19 <elf_lookup_symbol+0x66>
80003e0a:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e0e:	25 ff ff 00 00       	and    $0xffff,%eax
80003e13:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e16:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e19:	83 ec 08             	sub    $0x8,%esp
80003e1c:	68 5e 75 00 80       	push   $0x8000755e
80003e21:	ff 33                	pushl  (%ebx)
80003e23:	56                   	push   %esi
80003e24:	e8 bb fe ff ff       	call   80003ce4 <elf_get_section_string>
80003e29:	83 c4 08             	add    $0x8,%esp
80003e2c:	50                   	push   %eax
80003e2d:	e8 49 2d 00 00       	call   80006b7b <strequal>
80003e32:	83 c4 10             	add    $0x10,%esp
80003e35:	84 c0                	test   %al,%al
80003e37:	74 d1                	je     80003e0a <elf_lookup_symbol+0x57>
80003e39:	89 de                	mov    %ebx,%esi
80003e3b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e40:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003e44:	73 29                	jae    80003e6f <elf_lookup_symbol+0xbc>
80003e46:	89 e8                	mov    %ebp,%eax
80003e48:	03 46 10             	add    0x10(%esi),%eax
80003e4b:	03 07                	add    (%edi),%eax
80003e4d:	83 ec 08             	sub    $0x8,%esp
80003e50:	ff 74 24 2c          	pushl  0x2c(%esp)
80003e54:	50                   	push   %eax
80003e55:	e8 21 2d 00 00       	call   80006b7b <strequal>
80003e5a:	83 c4 10             	add    $0x10,%esp
80003e5d:	84 c0                	test   %al,%al
80003e5f:	74 04                	je     80003e65 <elf_lookup_symbol+0xb2>
80003e61:	89 f8                	mov    %edi,%eax
80003e63:	eb 0a                	jmp    80003e6f <elf_lookup_symbol+0xbc>
80003e65:	83 c7 10             	add    $0x10,%edi
80003e68:	43                   	inc    %ebx
80003e69:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003e6d:	72 d7                	jb     80003e46 <elf_lookup_symbol+0x93>
80003e6f:	83 c4 0c             	add    $0xc,%esp
80003e72:	5b                   	pop    %ebx
80003e73:	5e                   	pop    %esi
80003e74:	5f                   	pop    %edi
80003e75:	5d                   	pop    %ebp
80003e76:	c3                   	ret    

80003e77 <elf_relocate>:
80003e77:	57                   	push   %edi
80003e78:	56                   	push   %esi
80003e79:	53                   	push   %ebx
80003e7a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003e7e:	8b 43 20             	mov    0x20(%ebx),%eax
80003e81:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e84:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003e87:	bf 00 00 00 00       	mov    $0x0,%edi
80003e8c:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003e91:	74 4f                	je     80003ee2 <elf_relocate+0x6b>
80003e93:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003e97:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003e9d:	8b 53 20             	mov    0x20(%ebx),%edx
80003ea0:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003ea3:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003ea6:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003eaa:	25 ff ff 00 00       	and    $0xffff,%eax
80003eaf:	0f af c1             	imul   %ecx,%eax
80003eb2:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003eb5:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80003eb9:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003ebc:	03 06                	add    (%esi),%eax
80003ebe:	83 ec 04             	sub    $0x4,%esp
80003ec1:	6a 05                	push   $0x5
80003ec3:	68 76 75 00 80       	push   $0x80007576
80003ec8:	50                   	push   %eax
80003ec9:	e8 25 2d 00 00       	call   80006bf3 <strnequal>
80003ece:	83 c4 10             	add    $0x10,%esp
80003ed1:	83 c6 28             	add    $0x28,%esi
80003ed4:	47                   	inc    %edi
80003ed5:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003ed9:	25 ff ff 00 00       	and    $0xffff,%eax
80003ede:	39 f8                	cmp    %edi,%eax
80003ee0:	7f b1                	jg     80003e93 <elf_relocate+0x1c>
80003ee2:	5b                   	pop    %ebx
80003ee3:	5e                   	pop    %esi
80003ee4:	5f                   	pop    %edi
80003ee5:	c3                   	ret    
	...

80003ee8 <elf_get_symbol_type>:
80003ee8:	ba 00 00 00 00       	mov    $0x0,%edx
80003eed:	8a 54 24 04          	mov    0x4(%esp),%dl
80003ef1:	b8 9b 75 00 80       	mov    $0x8000759b,%eax
80003ef6:	83 fa 06             	cmp    $0x6,%edx
80003ef9:	77 30                	ja     80003f2b <elf_get_symbol_type+0x43>
80003efb:	ff 24 95 0c 7f 00 80 	jmp    *-0x7fff80f4(,%edx,4)
80003f02:	b8 a3 75 00 80       	mov    $0x800075a3,%eax
80003f07:	c3                   	ret    
80003f08:	b8 aa 75 00 80       	mov    $0x800075aa,%eax
80003f0d:	c3                   	ret    
80003f0e:	b8 b1 75 00 80       	mov    $0x800075b1,%eax
80003f13:	c3                   	ret    
80003f14:	b8 b6 75 00 80       	mov    $0x800075b6,%eax
80003f19:	c3                   	ret    
80003f1a:	b8 be 75 00 80       	mov    $0x800075be,%eax
80003f1f:	c3                   	ret    
80003f20:	b8 c3 75 00 80       	mov    $0x800075c3,%eax
80003f25:	c3                   	ret    
80003f26:	b8 ca 75 00 80       	mov    $0x800075ca,%eax
80003f2b:	c3                   	ret    

80003f2c <elf_get_symbol_bind>:
80003f2c:	b8 00 00 00 00       	mov    $0x0,%eax
80003f31:	8a 44 24 04          	mov    0x4(%esp),%al
80003f35:	83 f8 0f             	cmp    $0xf,%eax
80003f38:	77 31                	ja     80003f6b <elf_get_symbol_bind+0x3f>
80003f3a:	ff 24 85 28 7f 00 80 	jmp    *-0x7fff80d8(,%eax,4)
80003f41:	b8 ce 75 00 80       	mov    $0x800075ce,%eax
80003f46:	c3                   	ret    
80003f47:	b8 d4 75 00 80       	mov    $0x800075d4,%eax
80003f4c:	c3                   	ret    
80003f4d:	b8 db 75 00 80       	mov    $0x800075db,%eax
80003f52:	c3                   	ret    
80003f53:	b8 e0 75 00 80       	mov    $0x800075e0,%eax
80003f58:	c3                   	ret    
80003f59:	b8 e5 75 00 80       	mov    $0x800075e5,%eax
80003f5e:	c3                   	ret    
80003f5f:	b8 ea 75 00 80       	mov    $0x800075ea,%eax
80003f64:	c3                   	ret    
80003f65:	b8 f1 75 00 80       	mov    $0x800075f1,%eax
80003f6a:	c3                   	ret    
80003f6b:	b8 9b 75 00 80       	mov    $0x8000759b,%eax
80003f70:	c3                   	ret    

80003f71 <elf_get_encoding>:
80003f71:	ba 00 00 00 00       	mov    $0x0,%edx
80003f76:	8a 54 24 04          	mov    0x4(%esp),%dl
80003f7a:	b8 f8 75 00 80       	mov    $0x800075f8,%eax
80003f7f:	83 fa 01             	cmp    $0x1,%edx
80003f82:	74 0f                	je     80003f93 <elf_get_encoding+0x22>
80003f84:	b8 06 76 00 80       	mov    $0x80007606,%eax
80003f89:	83 fa 02             	cmp    $0x2,%edx
80003f8c:	74 05                	je     80003f93 <elf_get_encoding+0x22>
80003f8e:	b8 11 76 00 80       	mov    $0x80007611,%eax
80003f93:	c3                   	ret    

80003f94 <elf_get_arch>:
80003f94:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f98:	25 ff ff 00 00       	and    $0xffff,%eax
80003f9d:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003fa2:	0f 87 bb 03 00 00    	ja     80004363 <elf_get_arch+0x3cf>
80003fa8:	ff 24 85 68 7f 00 80 	jmp    *-0x7fff8098(,%eax,4)
80003faf:	b8 19 76 00 80       	mov    $0x80007619,%eax
80003fb4:	c3                   	ret    
80003fb5:	b8 24 76 00 80       	mov    $0x80007624,%eax
80003fba:	c3                   	ret    
80003fbb:	b8 32 76 00 80       	mov    $0x80007632,%eax
80003fc0:	c3                   	ret    
80003fc1:	b8 38 76 00 80       	mov    $0x80007638,%eax
80003fc6:	c3                   	ret    
80003fc7:	b8 4b 76 00 80       	mov    $0x8000764b,%eax
80003fcc:	c3                   	ret    
80003fcd:	b8 5a 76 00 80       	mov    $0x8000765a,%eax
80003fd2:	c3                   	ret    
80003fd3:	b8 69 76 00 80       	mov    $0x80007669,%eax
80003fd8:	c3                   	ret    
80003fd9:	b8 75 76 00 80       	mov    $0x80007675,%eax
80003fde:	c3                   	ret    
80003fdf:	b8 89 76 00 80       	mov    $0x80007689,%eax
80003fe4:	c3                   	ret    
80003fe5:	b8 a2 76 00 80       	mov    $0x800076a2,%eax
80003fea:	c3                   	ret    
80003feb:	b8 bc 76 00 80       	mov    $0x800076bc,%eax
80003ff0:	c3                   	ret    
80003ff1:	b8 d4 76 00 80       	mov    $0x800076d4,%eax
80003ff6:	c3                   	ret    
80003ff7:	b8 9c 82 00 80       	mov    $0x8000829c,%eax
80003ffc:	c3                   	ret    
80003ffd:	b8 e3 76 00 80       	mov    $0x800076e3,%eax
80004002:	c3                   	ret    
80004003:	b8 ef 76 00 80       	mov    $0x800076ef,%eax
80004008:	c3                   	ret    
80004009:	b8 f7 76 00 80       	mov    $0x800076f7,%eax
8000400e:	c3                   	ret    
8000400f:	b8 06 77 00 80       	mov    $0x80007706,%eax
80004014:	c3                   	ret    
80004015:	b8 1f 77 00 80       	mov    $0x8000771f,%eax
8000401a:	c3                   	ret    
8000401b:	b8 2b 77 00 80       	mov    $0x8000772b,%eax
80004020:	c3                   	ret    
80004021:	b8 34 77 00 80       	mov    $0x80007734,%eax
80004026:	c3                   	ret    
80004027:	b8 41 77 00 80       	mov    $0x80007741,%eax
8000402c:	c3                   	ret    
8000402d:	b8 4b 77 00 80       	mov    $0x8000774b,%eax
80004032:	c3                   	ret    
80004033:	b8 58 77 00 80       	mov    $0x80007758,%eax
80004038:	c3                   	ret    
80004039:	b8 63 77 00 80       	mov    $0x80007763,%eax
8000403e:	c3                   	ret    
8000403f:	b8 71 77 00 80       	mov    $0x80007771,%eax
80004044:	c3                   	ret    
80004045:	b8 7c 77 00 80       	mov    $0x8000777c,%eax
8000404a:	c3                   	ret    
8000404b:	b8 8c 77 00 80       	mov    $0x8000778c,%eax
80004050:	c3                   	ret    
80004051:	b8 9c 77 00 80       	mov    $0x8000779c,%eax
80004056:	c3                   	ret    
80004057:	b8 af 77 00 80       	mov    $0x800077af,%eax
8000405c:	c3                   	ret    
8000405d:	b8 be 77 00 80       	mov    $0x800077be,%eax
80004062:	c3                   	ret    
80004063:	b8 ce 77 00 80       	mov    $0x800077ce,%eax
80004068:	c3                   	ret    
80004069:	b8 da 77 00 80       	mov    $0x800077da,%eax
8000406e:	c3                   	ret    
8000406f:	b8 e9 77 00 80       	mov    $0x800077e9,%eax
80004074:	c3                   	ret    
80004075:	b8 f5 77 00 80       	mov    $0x800077f5,%eax
8000407a:	c3                   	ret    
8000407b:	b8 05 78 00 80       	mov    $0x80007805,%eax
80004080:	c3                   	ret    
80004081:	b8 17 78 00 80       	mov    $0x80007817,%eax
80004086:	c3                   	ret    
80004087:	b8 bc 82 00 80       	mov    $0x800082bc,%eax
8000408c:	c3                   	ret    
8000408d:	b8 28 78 00 80       	mov    $0x80007828,%eax
80004092:	c3                   	ret    
80004093:	b8 34 78 00 80       	mov    $0x80007834,%eax
80004098:	c3                   	ret    
80004099:	b8 43 78 00 80       	mov    $0x80007843,%eax
8000409e:	c3                   	ret    
8000409f:	b8 4e 78 00 80       	mov    $0x8000784e,%eax
800040a4:	c3                   	ret    
800040a5:	b8 60 78 00 80       	mov    $0x80007860,%eax
800040aa:	c3                   	ret    
800040ab:	b8 6c 78 00 80       	mov    $0x8000786c,%eax
800040b0:	c3                   	ret    
800040b1:	b8 85 78 00 80       	mov    $0x80007885,%eax
800040b6:	c3                   	ret    
800040b7:	b8 a0 78 00 80       	mov    $0x800078a0,%eax
800040bc:	c3                   	ret    
800040bd:	b8 ab 78 00 80       	mov    $0x800078ab,%eax
800040c2:	c3                   	ret    
800040c3:	b8 e0 82 00 80       	mov    $0x800082e0,%eax
800040c8:	c3                   	ret    
800040c9:	b8 00 83 00 80       	mov    $0x80008300,%eax
800040ce:	c3                   	ret    
800040cf:	b8 b4 78 00 80       	mov    $0x800078b4,%eax
800040d4:	c3                   	ret    
800040d5:	b8 c1 78 00 80       	mov    $0x800078c1,%eax
800040da:	c3                   	ret    
800040db:	b8 d9 78 00 80       	mov    $0x800078d9,%eax
800040e0:	c3                   	ret    
800040e1:	b8 f0 78 00 80       	mov    $0x800078f0,%eax
800040e6:	c3                   	ret    
800040e7:	b8 02 79 00 80       	mov    $0x80007902,%eax
800040ec:	c3                   	ret    
800040ed:	b8 14 79 00 80       	mov    $0x80007914,%eax
800040f2:	c3                   	ret    
800040f3:	b8 26 79 00 80       	mov    $0x80007926,%eax
800040f8:	c3                   	ret    
800040f9:	b8 38 79 00 80       	mov    $0x80007938,%eax
800040fe:	c3                   	ret    
800040ff:	b8 4d 79 00 80       	mov    $0x8000794d,%eax
80004104:	c3                   	ret    
80004105:	b8 65 79 00 80       	mov    $0x80007965,%eax
8000410a:	c3                   	ret    
8000410b:	b8 20 83 00 80       	mov    $0x80008320,%eax
80004110:	c3                   	ret    
80004111:	b8 50 83 00 80       	mov    $0x80008350,%eax
80004116:	c3                   	ret    
80004117:	b8 71 79 00 80       	mov    $0x80007971,%eax
8000411c:	c3                   	ret    
8000411d:	b8 80 79 00 80       	mov    $0x80007980,%eax
80004122:	c3                   	ret    
80004123:	b8 80 83 00 80       	mov    $0x80008380,%eax
80004128:	c3                   	ret    
80004129:	b8 ac 83 00 80       	mov    $0x800083ac,%eax
8000412e:	c3                   	ret    
8000412f:	b8 8e 79 00 80       	mov    $0x8000798e,%eax
80004134:	c3                   	ret    
80004135:	b8 9b 79 00 80       	mov    $0x8000799b,%eax
8000413a:	c3                   	ret    
8000413b:	b8 a5 79 00 80       	mov    $0x800079a5,%eax
80004140:	c3                   	ret    
80004141:	b8 b2 79 00 80       	mov    $0x800079b2,%eax
80004146:	c3                   	ret    
80004147:	b8 c2 79 00 80       	mov    $0x800079c2,%eax
8000414c:	c3                   	ret    
8000414d:	b8 d2 79 00 80       	mov    $0x800079d2,%eax
80004152:	c3                   	ret    
80004153:	b8 db 79 00 80       	mov    $0x800079db,%eax
80004158:	c3                   	ret    
80004159:	b8 eb 79 00 80       	mov    $0x800079eb,%eax
8000415e:	c3                   	ret    
8000415f:	b8 fe 79 00 80       	mov    $0x800079fe,%eax
80004164:	c3                   	ret    
80004165:	b8 11 7a 00 80       	mov    $0x80007a11,%eax
8000416a:	c3                   	ret    
8000416b:	b8 1a 7a 00 80       	mov    $0x80007a1a,%eax
80004170:	c3                   	ret    
80004171:	b8 23 7a 00 80       	mov    $0x80007a23,%eax
80004176:	c3                   	ret    
80004177:	b8 3f 7a 00 80       	mov    $0x80007a3f,%eax
8000417c:	c3                   	ret    
8000417d:	b8 50 7a 00 80       	mov    $0x80007a50,%eax
80004182:	c3                   	ret    
80004183:	b8 d4 83 00 80       	mov    $0x800083d4,%eax
80004188:	c3                   	ret    
80004189:	b8 04 84 00 80       	mov    $0x80008404,%eax
8000418e:	c3                   	ret    
8000418f:	b8 66 7a 00 80       	mov    $0x80007a66,%eax
80004194:	c3                   	ret    
80004195:	b8 78 7a 00 80       	mov    $0x80007a78,%eax
8000419a:	c3                   	ret    
8000419b:	b8 88 7a 00 80       	mov    $0x80007a88,%eax
800041a0:	c3                   	ret    
800041a1:	b8 a1 7a 00 80       	mov    $0x80007aa1,%eax
800041a6:	c3                   	ret    
800041a7:	b8 af 7a 00 80       	mov    $0x80007aaf,%eax
800041ac:	c3                   	ret    
800041ad:	b8 28 84 00 80       	mov    $0x80008428,%eax
800041b2:	c3                   	ret    
800041b3:	b8 b3 7a 00 80       	mov    $0x80007ab3,%eax
800041b8:	c3                   	ret    
800041b9:	b8 c2 7a 00 80       	mov    $0x80007ac2,%eax
800041be:	c3                   	ret    
800041bf:	b8 db 7a 00 80       	mov    $0x80007adb,%eax
800041c4:	c3                   	ret    
800041c5:	b8 f7 7a 00 80       	mov    $0x80007af7,%eax
800041ca:	c3                   	ret    
800041cb:	b8 10 7b 00 80       	mov    $0x80007b10,%eax
800041d0:	c3                   	ret    
800041d1:	b8 16 7b 00 80       	mov    $0x80007b16,%eax
800041d6:	c3                   	ret    
800041d7:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
800041dc:	c3                   	ret    
800041dd:	b8 20 7b 00 80       	mov    $0x80007b20,%eax
800041e2:	c3                   	ret    
800041e3:	b8 90 84 00 80       	mov    $0x80008490,%eax
800041e8:	c3                   	ret    
800041e9:	b8 2b 7b 00 80       	mov    $0x80007b2b,%eax
800041ee:	c3                   	ret    
800041ef:	b8 c4 84 00 80       	mov    $0x800084c4,%eax
800041f4:	c3                   	ret    
800041f5:	b8 3a 7b 00 80       	mov    $0x80007b3a,%eax
800041fa:	c3                   	ret    
800041fb:	b8 4b 7b 00 80       	mov    $0x80007b4b,%eax
80004200:	c3                   	ret    
80004201:	b8 5f 7b 00 80       	mov    $0x80007b5f,%eax
80004206:	c3                   	ret    
80004207:	b8 ec 84 00 80       	mov    $0x800084ec,%eax
8000420c:	c3                   	ret    
8000420d:	b8 24 85 00 80       	mov    $0x80008524,%eax
80004212:	c3                   	ret    
80004213:	b8 6c 7b 00 80       	mov    $0x80007b6c,%eax
80004218:	c3                   	ret    
80004219:	b8 79 7b 00 80       	mov    $0x80007b79,%eax
8000421e:	c3                   	ret    
8000421f:	b8 88 7b 00 80       	mov    $0x80007b88,%eax
80004224:	c3                   	ret    
80004225:	b8 97 7b 00 80       	mov    $0x80007b97,%eax
8000422a:	c3                   	ret    
8000422b:	b8 ac 7b 00 80       	mov    $0x80007bac,%eax
80004230:	c3                   	ret    
80004231:	b8 c2 7b 00 80       	mov    $0x80007bc2,%eax
80004236:	c3                   	ret    
80004237:	b8 d7 7b 00 80       	mov    $0x80007bd7,%eax
8000423c:	c3                   	ret    
8000423d:	b8 f2 7b 00 80       	mov    $0x80007bf2,%eax
80004242:	c3                   	ret    
80004243:	b8 09 7c 00 80       	mov    $0x80007c09,%eax
80004248:	c3                   	ret    
80004249:	b8 1f 7c 00 80       	mov    $0x80007c1f,%eax
8000424e:	c3                   	ret    
8000424f:	b8 2f 7c 00 80       	mov    $0x80007c2f,%eax
80004254:	c3                   	ret    
80004255:	b8 4d 7c 00 80       	mov    $0x80007c4d,%eax
8000425a:	c3                   	ret    
8000425b:	b8 6b 7c 00 80       	mov    $0x80007c6b,%eax
80004260:	c3                   	ret    
80004261:	b8 48 85 00 80       	mov    $0x80008548,%eax
80004266:	c3                   	ret    
80004267:	b8 89 7c 00 80       	mov    $0x80007c89,%eax
8000426c:	c3                   	ret    
8000426d:	b8 95 7c 00 80       	mov    $0x80007c95,%eax
80004272:	c3                   	ret    
80004273:	b8 a2 7c 00 80       	mov    $0x80007ca2,%eax
80004278:	c3                   	ret    
80004279:	b8 be 7c 00 80       	mov    $0x80007cbe,%eax
8000427e:	c3                   	ret    
8000427f:	b8 cc 7c 00 80       	mov    $0x80007ccc,%eax
80004284:	c3                   	ret    
80004285:	b8 6c 85 00 80       	mov    $0x8000856c,%eax
8000428a:	c3                   	ret    
8000428b:	b8 e4 7c 00 80       	mov    $0x80007ce4,%eax
80004290:	c3                   	ret    
80004291:	b8 fa 7c 00 80       	mov    $0x80007cfa,%eax
80004296:	c3                   	ret    
80004297:	b8 8c 85 00 80       	mov    $0x8000858c,%eax
8000429c:	c3                   	ret    
8000429d:	b8 11 7d 00 80       	mov    $0x80007d11,%eax
800042a2:	c3                   	ret    
800042a3:	b8 b0 85 00 80       	mov    $0x800085b0,%eax
800042a8:	c3                   	ret    
800042a9:	b8 d4 85 00 80       	mov    $0x800085d4,%eax
800042ae:	c3                   	ret    
800042af:	b8 2c 7d 00 80       	mov    $0x80007d2c,%eax
800042b4:	c3                   	ret    
800042b5:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
800042ba:	c3                   	ret    
800042bb:	b8 37 7d 00 80       	mov    $0x80007d37,%eax
800042c0:	c3                   	ret    
800042c1:	b8 43 7d 00 80       	mov    $0x80007d43,%eax
800042c6:	c3                   	ret    
800042c7:	b8 30 86 00 80       	mov    $0x80008630,%eax
800042cc:	c3                   	ret    
800042cd:	b8 5c 86 00 80       	mov    $0x8000865c,%eax
800042d2:	c3                   	ret    
800042d3:	b8 84 86 00 80       	mov    $0x80008684,%eax
800042d8:	c3                   	ret    
800042d9:	b8 5a 7d 00 80       	mov    $0x80007d5a,%eax
800042de:	c3                   	ret    
800042df:	b8 65 7d 00 80       	mov    $0x80007d65,%eax
800042e4:	c3                   	ret    
800042e5:	b8 70 7d 00 80       	mov    $0x80007d70,%eax
800042ea:	c3                   	ret    
800042eb:	b8 7b 7d 00 80       	mov    $0x80007d7b,%eax
800042f0:	c3                   	ret    
800042f1:	b8 98 7d 00 80       	mov    $0x80007d98,%eax
800042f6:	c3                   	ret    
800042f7:	b8 b0 7d 00 80       	mov    $0x80007db0,%eax
800042fc:	c3                   	ret    
800042fd:	b8 be 7d 00 80       	mov    $0x80007dbe,%eax
80004302:	c3                   	ret    
80004303:	b8 cd 7d 00 80       	mov    $0x80007dcd,%eax
80004308:	c3                   	ret    
80004309:	b8 e4 7d 00 80       	mov    $0x80007de4,%eax
8000430e:	c3                   	ret    
8000430f:	b8 f0 7d 00 80       	mov    $0x80007df0,%eax
80004314:	c3                   	ret    
80004315:	b8 ff 7d 00 80       	mov    $0x80007dff,%eax
8000431a:	c3                   	ret    
8000431b:	b8 a8 86 00 80       	mov    $0x800086a8,%eax
80004320:	c3                   	ret    
80004321:	b8 cc 86 00 80       	mov    $0x800086cc,%eax
80004326:	c3                   	ret    
80004327:	b8 0b 7e 00 80       	mov    $0x80007e0b,%eax
8000432c:	c3                   	ret    
8000432d:	b8 21 7e 00 80       	mov    $0x80007e21,%eax
80004332:	c3                   	ret    
80004333:	b8 32 7e 00 80       	mov    $0x80007e32,%eax
80004338:	c3                   	ret    
80004339:	b8 3f 7e 00 80       	mov    $0x80007e3f,%eax
8000433e:	c3                   	ret    
8000433f:	b8 54 7e 00 80       	mov    $0x80007e54,%eax
80004344:	c3                   	ret    
80004345:	b8 62 7e 00 80       	mov    $0x80007e62,%eax
8000434a:	c3                   	ret    
8000434b:	b8 78 7e 00 80       	mov    $0x80007e78,%eax
80004350:	c3                   	ret    
80004351:	b8 83 7e 00 80       	mov    $0x80007e83,%eax
80004356:	c3                   	ret    
80004357:	b8 8e 7e 00 80       	mov    $0x80007e8e,%eax
8000435c:	c3                   	ret    
8000435d:	b8 99 7e 00 80       	mov    $0x80007e99,%eax
80004362:	c3                   	ret    
80004363:	b8 f0 86 00 80       	mov    $0x800086f0,%eax
80004368:	c3                   	ret    

80004369 <elf_get_class>:
80004369:	ba 00 00 00 00       	mov    $0x0,%edx
8000436e:	8a 54 24 04          	mov    0x4(%esp),%dl
80004372:	b8 5c 77 00 80       	mov    $0x8000775c,%eax
80004377:	83 fa 01             	cmp    $0x1,%edx
8000437a:	74 0f                	je     8000438b <elf_get_class+0x22>
8000437c:	b8 ff 76 00 80       	mov    $0x800076ff,%eax
80004381:	83 fa 02             	cmp    $0x2,%edx
80004384:	74 05                	je     8000438b <elf_get_class+0x22>
80004386:	b8 ad 7e 00 80       	mov    $0x80007ead,%eax
8000438b:	c3                   	ret    

8000438c <elf_get_type>:
8000438c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004390:	25 ff ff 00 00       	and    $0xffff,%eax
80004395:	ba bb 7e 00 80       	mov    $0x80007ebb,%edx
8000439a:	83 f8 02             	cmp    $0x2,%eax
8000439d:	74 2a                	je     800043c9 <elf_get_type+0x3d>
8000439f:	83 f8 02             	cmp    $0x2,%eax
800043a2:	7f 0c                	jg     800043b0 <elf_get_type+0x24>
800043a4:	ba cb 7e 00 80       	mov    $0x80007ecb,%edx
800043a9:	83 f8 01             	cmp    $0x1,%eax
800043ac:	74 1b                	je     800043c9 <elf_get_type+0x3d>
800043ae:	eb 14                	jmp    800043c4 <elf_get_type+0x38>
800043b0:	ba dc 7e 00 80       	mov    $0x80007edc,%edx
800043b5:	83 f8 03             	cmp    $0x3,%eax
800043b8:	74 0f                	je     800043c9 <elf_get_type+0x3d>
800043ba:	ba ef 7e 00 80       	mov    $0x80007eef,%edx
800043bf:	83 f8 04             	cmp    $0x4,%eax
800043c2:	74 05                	je     800043c9 <elf_get_type+0x3d>
800043c4:	ba f9 7e 00 80       	mov    $0x80007ef9,%edx
800043c9:	89 d0                	mov    %edx,%eax
800043cb:	c3                   	ret    

800043cc <init_initrd>:
800043cc:	8b 44 24 04          	mov    0x4(%esp),%eax
800043d0:	a3 e0 ed 01 80       	mov    %eax,0x8001ede0
800043d5:	c3                   	ret    

800043d6 <get_initrd_entry>:
800043d6:	8b 44 24 04          	mov    0x4(%esp),%eax
800043da:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800043dd:	c1 e0 02             	shl    $0x2,%eax
800043e0:	03 05 e0 ed 01 80    	add    0x8001ede0,%eax
800043e6:	83 c0 0c             	add    $0xc,%eax
800043e9:	c3                   	ret    

800043ea <find_initrd_entry>:
800043ea:	57                   	push   %edi
800043eb:	56                   	push   %esi
800043ec:	53                   	push   %ebx
800043ed:	8b 74 24 10          	mov    0x10(%esp),%esi
800043f1:	8b 7c 24 14          	mov    0x14(%esp),%edi
800043f5:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800043fa:	8d 50 02             	lea    0x2(%eax),%edx
800043fd:	b9 00 00 00 00       	mov    $0x0,%ecx
80004402:	66 83 38 00          	cmpw   $0x0,(%eax)
80004406:	74 2e                	je     80004436 <find_initrd_entry+0x4c>
80004408:	66 8b 00             	mov    (%eax),%ax
8000440b:	89 c3                	mov    %eax,%ebx
8000440d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004413:	b8 00 00 00 00       	mov    $0x0,%eax
80004418:	8a 02                	mov    (%edx),%al
8000441a:	39 f0                	cmp    %esi,%eax
8000441c:	75 10                	jne    8000442e <find_initrd_entry+0x44>
8000441e:	b8 00 00 00 00       	mov    $0x0,%eax
80004423:	8a 42 01             	mov    0x1(%edx),%al
80004426:	39 f8                	cmp    %edi,%eax
80004428:	75 04                	jne    8000442e <find_initrd_entry+0x44>
8000442a:	89 d0                	mov    %edx,%eax
8000442c:	eb 0d                	jmp    8000443b <find_initrd_entry+0x51>
8000442e:	83 c2 06             	add    $0x6,%edx
80004431:	41                   	inc    %ecx
80004432:	39 cb                	cmp    %ecx,%ebx
80004434:	7f dd                	jg     80004413 <find_initrd_entry+0x29>
80004436:	b8 00 00 00 00       	mov    $0x0,%eax
8000443b:	5b                   	pop    %ebx
8000443c:	5e                   	pop    %esi
8000443d:	5f                   	pop    %edi
8000443e:	c3                   	ret    

8000443f <get_initrd_entry_number>:
8000443f:	8b 54 24 04          	mov    0x4(%esp),%edx
80004443:	2b 15 e0 ed 01 80    	sub    0x8001ede0,%edx
80004449:	83 ea 02             	sub    $0x2,%edx
8000444c:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80004451:	f7 e2                	mul    %edx
80004453:	89 d0                	mov    %edx,%eax
80004455:	c1 e8 02             	shr    $0x2,%eax
80004458:	c3                   	ret    

80004459 <get_initrd_driver>:
80004459:	56                   	push   %esi
8000445a:	53                   	push   %ebx
8000445b:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000445f:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004464:	8d 50 02             	lea    0x2(%eax),%edx
80004467:	bb 00 00 00 00       	mov    $0x0,%ebx
8000446c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004471:	66 83 38 00          	cmpw   $0x0,(%eax)
80004475:	74 17                	je     8000448e <get_initrd_driver+0x35>
80004477:	66 8b 00             	mov    (%eax),%ax
8000447a:	25 ff ff 00 00       	and    $0xffff,%eax
8000447f:	39 f2                	cmp    %esi,%edx
80004481:	73 03                	jae    80004486 <get_initrd_driver+0x2d>
80004483:	03 5a 02             	add    0x2(%edx),%ebx
80004486:	83 c2 06             	add    $0x6,%edx
80004489:	41                   	inc    %ecx
8000448a:	39 c8                	cmp    %ecx,%eax
8000448c:	7f f1                	jg     8000447f <get_initrd_driver+0x26>
8000448e:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004491:	5b                   	pop    %ebx
80004492:	5e                   	pop    %esi
80004493:	c3                   	ret    

80004494 <initrd_read>:
80004494:	55                   	push   %ebp
80004495:	57                   	push   %edi
80004496:	56                   	push   %esi
80004497:	53                   	push   %ebx
80004498:	83 ec 0c             	sub    $0xc,%esp
8000449b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000449f:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800044a3:	8a 50 2c             	mov    0x2c(%eax),%dl
800044a6:	81 e2 ff 00 00 00    	and    $0xff,%edx
800044ac:	89 d6                	mov    %edx,%esi
800044ae:	8a 40 2d             	mov    0x2d(%eax),%al
800044b1:	25 ff 00 00 00       	and    $0xff,%eax
800044b6:	89 c7                	mov    %eax,%edi
800044b8:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800044bd:	8d 50 02             	lea    0x2(%eax),%edx
800044c0:	b9 00 00 00 00       	mov    $0x0,%ecx
800044c5:	66 83 38 00          	cmpw   $0x0,(%eax)
800044c9:	74 2a                	je     800044f5 <initrd_read+0x61>
800044cb:	66 8b 00             	mov    (%eax),%ax
800044ce:	89 c3                	mov    %eax,%ebx
800044d0:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800044d6:	b8 00 00 00 00       	mov    $0x0,%eax
800044db:	8a 02                	mov    (%edx),%al
800044dd:	39 f0                	cmp    %esi,%eax
800044df:	75 0c                	jne    800044ed <initrd_read+0x59>
800044e1:	b8 00 00 00 00       	mov    $0x0,%eax
800044e6:	8a 42 01             	mov    0x1(%edx),%al
800044e9:	39 f8                	cmp    %edi,%eax
800044eb:	74 65                	je     80004552 <initrd_read+0xbe>
800044ed:	83 c2 06             	add    $0x6,%edx
800044f0:	41                   	inc    %ecx
800044f1:	39 cb                	cmp    %ecx,%ebx
800044f3:	7f e1                	jg     800044d6 <initrd_read+0x42>
800044f5:	b8 00 00 00 00       	mov    $0x0,%eax
800044fa:	89 c7                	mov    %eax,%edi
800044fc:	89 c6                	mov    %eax,%esi
800044fe:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004503:	8d 50 02             	lea    0x2(%eax),%edx
80004506:	bb 00 00 00 00       	mov    $0x0,%ebx
8000450b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004510:	66 83 38 00          	cmpw   $0x0,(%eax)
80004514:	74 17                	je     8000452d <initrd_read+0x99>
80004516:	66 8b 00             	mov    (%eax),%ax
80004519:	25 ff ff 00 00       	and    $0xffff,%eax
8000451e:	39 f2                	cmp    %esi,%edx
80004520:	73 03                	jae    80004525 <initrd_read+0x91>
80004522:	03 5a 02             	add    0x2(%edx),%ebx
80004525:	83 c2 06             	add    $0x6,%edx
80004528:	41                   	inc    %ecx
80004529:	39 c8                	cmp    %ecx,%eax
8000452b:	7f f1                	jg     8000451e <initrd_read+0x8a>
8000452d:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004530:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004535:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004538:	72 1c                	jb     80004556 <initrd_read+0xc2>
8000453a:	83 ec 04             	sub    $0x4,%esp
8000453d:	55                   	push   %ebp
8000453e:	50                   	push   %eax
8000453f:	ff 74 24 30          	pushl  0x30(%esp)
80004543:	e8 d8 24 00 00       	call   80006a20 <memcpy>
80004548:	ba 00 00 00 00       	mov    $0x0,%edx
8000454d:	83 c4 10             	add    $0x10,%esp
80004550:	eb 04                	jmp    80004556 <initrd_read+0xc2>
80004552:	89 d0                	mov    %edx,%eax
80004554:	eb a4                	jmp    800044fa <initrd_read+0x66>
80004556:	89 d0                	mov    %edx,%eax
80004558:	83 c4 0c             	add    $0xc,%esp
8000455b:	5b                   	pop    %ebx
8000455c:	5e                   	pop    %esi
8000455d:	5f                   	pop    %edi
8000455e:	5d                   	pop    %ebp
8000455f:	c3                   	ret    

80004560 <get_driver_name>:
80004560:	8a 54 24 08          	mov    0x8(%esp),%dl
80004564:	b8 00 00 00 00       	mov    $0x0,%eax
80004569:	8a 44 24 04          	mov    0x4(%esp),%al
8000456d:	85 c0                	test   %eax,%eax
8000456f:	74 07                	je     80004578 <get_driver_name+0x18>
80004571:	83 f8 01             	cmp    $0x1,%eax
80004574:	74 32                	je     800045a8 <get_driver_name+0x48>
80004576:	eb 65                	jmp    800045dd <get_driver_name+0x7d>
80004578:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000457e:	b8 11 87 00 80       	mov    $0x80008711,%eax
80004583:	83 fa 01             	cmp    $0x1,%edx
80004586:	74 5a                	je     800045e2 <get_driver_name+0x82>
80004588:	83 fa 01             	cmp    $0x1,%edx
8000458b:	7f 0b                	jg     80004598 <get_driver_name+0x38>
8000458d:	b8 16 87 00 80       	mov    $0x80008716,%eax
80004592:	85 d2                	test   %edx,%edx
80004594:	74 4c                	je     800045e2 <get_driver_name+0x82>
80004596:	eb 0a                	jmp    800045a2 <get_driver_name+0x42>
80004598:	b8 1a 87 00 80       	mov    $0x8000871a,%eax
8000459d:	83 fa 02             	cmp    $0x2,%edx
800045a0:	74 40                	je     800045e2 <get_driver_name+0x82>
800045a2:	b8 00 00 00 00       	mov    $0x0,%eax
800045a7:	c3                   	ret    
800045a8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800045ae:	b8 00 00 00 00       	mov    $0x0,%eax
800045b3:	83 fa 04             	cmp    $0x4,%edx
800045b6:	77 2a                	ja     800045e2 <get_driver_name+0x82>
800045b8:	ff 24 95 50 87 00 80 	jmp    *-0x7fff78b0(,%edx,4)
800045bf:	b8 26 87 00 80       	mov    $0x80008726,%eax
800045c4:	c3                   	ret    
800045c5:	b8 1f 87 00 80       	mov    $0x8000871f,%eax
800045ca:	c3                   	ret    
800045cb:	b8 25 87 00 80       	mov    $0x80008725,%eax
800045d0:	c3                   	ret    
800045d1:	b8 2a 87 00 80       	mov    $0x8000872a,%eax
800045d6:	c3                   	ret    
800045d7:	b8 3b 87 00 80       	mov    $0x8000873b,%eax
800045dc:	c3                   	ret    
800045dd:	b8 00 00 00 00       	mov    $0x0,%eax
800045e2:	c3                   	ret    

800045e3 <initrd_get_root>:
800045e3:	55                   	push   %ebp
800045e4:	57                   	push   %edi
800045e5:	56                   	push   %esi
800045e6:	53                   	push   %ebx
800045e7:	83 ec 18             	sub    $0x18,%esp
800045ea:	6a 70                	push   $0x70
800045ec:	e8 4f f1 ff ff       	call   80003740 <kmalloc>
800045f1:	89 44 24 18          	mov    %eax,0x18(%esp)
800045f5:	83 c4 0c             	add    $0xc,%esp
800045f8:	6a 70                	push   $0x70
800045fa:	6a 00                	push   $0x0
800045fc:	50                   	push   %eax
800045fd:	e8 3e 24 00 00       	call   80006a40 <memset>
80004602:	8b 44 24 18          	mov    0x18(%esp),%eax
80004606:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000460a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000460e:	c7 00 2c 75 00 80    	movl   $0x8000752c,(%eax)
80004614:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004619:	66 8b 00             	mov    (%eax),%ax
8000461c:	25 ff ff 00 00       	and    $0xffff,%eax
80004621:	40                   	inc    %eax
80004622:	8b 54 24 18          	mov    0x18(%esp),%edx
80004626:	89 42 68             	mov    %eax,0x68(%edx)
80004629:	c1 e0 02             	shl    $0x2,%eax
8000462c:	89 04 24             	mov    %eax,(%esp)
8000462f:	e8 0c f1 ff ff       	call   80003740 <kmalloc>
80004634:	89 c3                	mov    %eax,%ebx
80004636:	8b 44 24 18          	mov    0x18(%esp),%eax
8000463a:	89 58 64             	mov    %ebx,0x64(%eax)
8000463d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004644:	e8 f7 f0 ff ff       	call   80003740 <kmalloc>
80004649:	89 03                	mov    %eax,(%ebx)
8000464b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000464f:	8b 50 64             	mov    0x64(%eax),%edx
80004652:	8b 02                	mov    (%edx),%eax
80004654:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004658:	8b 02                	mov    (%edx),%eax
8000465a:	c7 00 4b 87 00 80    	movl   $0x8000874b,(%eax)
80004660:	8b 02                	mov    (%edx),%eax
80004662:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004666:	bf 00 00 00 00       	mov    $0x0,%edi
8000466b:	83 c4 10             	add    $0x10,%esp
8000466e:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004673:	89 c2                	mov    %eax,%edx
80004675:	66 83 38 00          	cmpw   $0x0,(%eax)
80004679:	0f 84 fe 00 00 00    	je     8000477d <initrd_get_root+0x19a>
8000467f:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80004682:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004685:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004688:	8b 54 24 08          	mov    0x8(%esp),%edx
8000468c:	8b 72 64             	mov    0x64(%edx),%esi
8000468f:	83 ec 0c             	sub    $0xc,%esp
80004692:	6a 70                	push   $0x70
80004694:	e8 a7 f0 ff ff       	call   80003740 <kmalloc>
80004699:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
8000469d:	83 c4 10             	add    $0x10,%esp
800046a0:	8a 55 01             	mov    0x1(%ebp),%dl
800046a3:	b8 00 00 00 00       	mov    $0x0,%eax
800046a8:	8a 43 0c             	mov    0xc(%ebx),%al
800046ab:	85 c0                	test   %eax,%eax
800046ad:	74 07                	je     800046b6 <initrd_get_root+0xd3>
800046af:	83 f8 01             	cmp    $0x1,%eax
800046b2:	74 34                	je     800046e8 <initrd_get_root+0x105>
800046b4:	eb 6d                	jmp    80004723 <initrd_get_root+0x140>
800046b6:	b8 00 00 00 00       	mov    $0x0,%eax
800046bb:	88 d0                	mov    %dl,%al
800046bd:	b9 11 87 00 80       	mov    $0x80008711,%ecx
800046c2:	83 f8 01             	cmp    $0x1,%eax
800046c5:	74 61                	je     80004728 <initrd_get_root+0x145>
800046c7:	83 f8 01             	cmp    $0x1,%eax
800046ca:	7f 0b                	jg     800046d7 <initrd_get_root+0xf4>
800046cc:	b9 16 87 00 80       	mov    $0x80008716,%ecx
800046d1:	85 c0                	test   %eax,%eax
800046d3:	74 53                	je     80004728 <initrd_get_root+0x145>
800046d5:	eb 0a                	jmp    800046e1 <initrd_get_root+0xfe>
800046d7:	b9 1a 87 00 80       	mov    $0x8000871a,%ecx
800046dc:	83 f8 02             	cmp    $0x2,%eax
800046df:	74 47                	je     80004728 <initrd_get_root+0x145>
800046e1:	b9 00 00 00 00       	mov    $0x0,%ecx
800046e6:	eb 40                	jmp    80004728 <initrd_get_root+0x145>
800046e8:	b8 00 00 00 00       	mov    $0x0,%eax
800046ed:	88 d0                	mov    %dl,%al
800046ef:	b9 00 00 00 00       	mov    $0x0,%ecx
800046f4:	83 f8 04             	cmp    $0x4,%eax
800046f7:	77 2f                	ja     80004728 <initrd_get_root+0x145>
800046f9:	ff 24 85 64 87 00 80 	jmp    *-0x7fff789c(,%eax,4)
80004700:	b9 26 87 00 80       	mov    $0x80008726,%ecx
80004705:	eb 21                	jmp    80004728 <initrd_get_root+0x145>
80004707:	b9 1f 87 00 80       	mov    $0x8000871f,%ecx
8000470c:	eb 1a                	jmp    80004728 <initrd_get_root+0x145>
8000470e:	b9 25 87 00 80       	mov    $0x80008725,%ecx
80004713:	eb 13                	jmp    80004728 <initrd_get_root+0x145>
80004715:	b9 2a 87 00 80       	mov    $0x8000872a,%ecx
8000471a:	eb 0c                	jmp    80004728 <initrd_get_root+0x145>
8000471c:	b9 3b 87 00 80       	mov    $0x8000873b,%ecx
80004721:	eb 05                	jmp    80004728 <initrd_get_root+0x145>
80004723:	b9 00 00 00 00       	mov    $0x0,%ecx
80004728:	8b 44 24 08          	mov    0x8(%esp),%eax
8000472c:	8b 50 64             	mov    0x64(%eax),%edx
8000472f:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004733:	89 08                	mov    %ecx,(%eax)
80004735:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004739:	8a 45 00             	mov    0x0(%ebp),%al
8000473c:	88 41 2c             	mov    %al,0x2c(%ecx)
8000473f:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004743:	8a 45 01             	mov    0x1(%ebp),%al
80004746:	88 41 2d             	mov    %al,0x2d(%ecx)
80004749:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000474d:	8b 45 02             	mov    0x2(%ebp),%eax
80004750:	89 41 34             	mov    %eax,0x34(%ecx)
80004753:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004757:	c7 40 44 94 44 00 80 	movl   $0x80004494,0x44(%eax)
8000475e:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004762:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004766:	47                   	inc    %edi
80004767:	8b 15 e0 ed 01 80    	mov    0x8001ede0,%edx
8000476d:	66 8b 02             	mov    (%edx),%ax
80004770:	25 ff ff 00 00       	and    $0xffff,%eax
80004775:	39 f8                	cmp    %edi,%eax
80004777:	0f 8f 02 ff ff ff    	jg     8000467f <initrd_get_root+0x9c>
8000477d:	8b 44 24 08          	mov    0x8(%esp),%eax
80004781:	83 c4 0c             	add    $0xc,%esp
80004784:	5b                   	pop    %ebx
80004785:	5e                   	pop    %esi
80004786:	5f                   	pop    %edi
80004787:	5d                   	pop    %ebp
80004788:	c3                   	ret    

80004789 <initrd_open>:
80004789:	53                   	push   %ebx
8000478a:	83 ec 10             	sub    $0x10,%esp
8000478d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004791:	68 2c 75 00 80       	push   $0x8000752c
80004796:	ff 33                	pushl  (%ebx)
80004798:	e8 de 23 00 00       	call   80006b7b <strequal>
8000479d:	83 c4 10             	add    $0x10,%esp
800047a0:	84 c0                	test   %al,%al
800047a2:	74 2e                	je     800047d2 <initrd_open+0x49>
800047a4:	83 ec 08             	sub    $0x8,%esp
800047a7:	68 2c 75 00 80       	push   $0x8000752c
800047ac:	ff 73 04             	pushl  0x4(%ebx)
800047af:	e8 c7 23 00 00       	call   80006b7b <strequal>
800047b4:	83 c4 10             	add    $0x10,%esp
800047b7:	84 c0                	test   %al,%al
800047b9:	74 17                	je     800047d2 <initrd_open+0x49>
800047bb:	e8 23 fe ff ff       	call   800045e3 <initrd_get_root>
800047c0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800047c4:	8b 50 64             	mov    0x64(%eax),%edx
800047c7:	89 53 64             	mov    %edx,0x64(%ebx)
800047ca:	8b 40 68             	mov    0x68(%eax),%eax
800047cd:	89 43 68             	mov    %eax,0x68(%ebx)
800047d0:	eb 24                	jmp    800047f6 <initrd_open+0x6d>
800047d2:	83 ec 08             	sub    $0x8,%esp
800047d5:	ff 33                	pushl  (%ebx)
800047d7:	83 ec 04             	sub    $0x4,%esp
800047da:	e8 04 fe ff ff       	call   800045e3 <initrd_get_root>
800047df:	89 04 24             	mov    %eax,(%esp)
800047e2:	e8 97 0d 00 00       	call   8000557e <finddir_fs>
800047e7:	83 c4 0c             	add    $0xc,%esp
800047ea:	6a 70                	push   $0x70
800047ec:	50                   	push   %eax
800047ed:	53                   	push   %ebx
800047ee:	e8 2d 22 00 00       	call   80006a20 <memcpy>
800047f3:	83 c4 10             	add    $0x10,%esp
800047f6:	83 c4 08             	add    $0x8,%esp
800047f9:	5b                   	pop    %ebx
800047fa:	c3                   	ret    
	...

800047fc <create>:
800047fc:	56                   	push   %esi
800047fd:	53                   	push   %ebx
800047fe:	83 ec 04             	sub    $0x4,%esp
80004801:	e8 95 08 00 00       	call   8000509b <getprocess>
80004806:	89 c3                	mov    %eax,%ebx
80004808:	83 ec 08             	sub    $0x8,%esp
8000480b:	8b 40 18             	mov    0x18(%eax),%eax
8000480e:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004815:	50                   	push   %eax
80004816:	ff 73 14             	pushl  0x14(%ebx)
80004819:	e8 50 ef ff ff       	call   8000376e <krealloc>
8000481e:	89 43 14             	mov    %eax,0x14(%ebx)
80004821:	8b 53 18             	mov    0x18(%ebx),%edx
80004824:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000482b:	ff 43 18             	incl   0x18(%ebx)
8000482e:	be 00 00 00 00       	mov    $0x0,%esi
80004833:	83 c4 10             	add    $0x10,%esp
80004836:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000483a:	76 0f                	jbe    8000484b <create+0x4f>
8000483c:	8b 43 14             	mov    0x14(%ebx),%eax
8000483f:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004843:	74 06                	je     8000484b <create+0x4f>
80004845:	46                   	inc    %esi
80004846:	39 73 18             	cmp    %esi,0x18(%ebx)
80004849:	77 f4                	ja     8000483f <create+0x43>
8000484b:	83 ec 08             	sub    $0x8,%esp
8000484e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004852:	ff 74 24 1c          	pushl  0x1c(%esp)
80004856:	e8 dd 0a 00 00       	call   80005338 <create_fs>
8000485b:	8b 53 14             	mov    0x14(%ebx),%edx
8000485e:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004861:	89 f0                	mov    %esi,%eax
80004863:	83 c4 14             	add    $0x14,%esp
80004866:	5b                   	pop    %ebx
80004867:	5e                   	pop    %esi
80004868:	c3                   	ret    

80004869 <open>:
80004869:	56                   	push   %esi
8000486a:	53                   	push   %ebx
8000486b:	83 ec 04             	sub    $0x4,%esp
8000486e:	e8 28 08 00 00       	call   8000509b <getprocess>
80004873:	89 c3                	mov    %eax,%ebx
80004875:	83 ec 08             	sub    $0x8,%esp
80004878:	8b 40 18             	mov    0x18(%eax),%eax
8000487b:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004882:	50                   	push   %eax
80004883:	ff 73 14             	pushl  0x14(%ebx)
80004886:	e8 e3 ee ff ff       	call   8000376e <krealloc>
8000488b:	89 43 14             	mov    %eax,0x14(%ebx)
8000488e:	8b 53 18             	mov    0x18(%ebx),%edx
80004891:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004898:	ff 43 18             	incl   0x18(%ebx)
8000489b:	be 00 00 00 00       	mov    $0x0,%esi
800048a0:	83 c4 10             	add    $0x10,%esp
800048a3:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800048a7:	76 0f                	jbe    800048b8 <open+0x4f>
800048a9:	8b 43 14             	mov    0x14(%ebx),%eax
800048ac:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800048b0:	74 06                	je     800048b8 <open+0x4f>
800048b2:	46                   	inc    %esi
800048b3:	39 73 18             	cmp    %esi,0x18(%ebx)
800048b6:	77 f4                	ja     800048ac <open+0x43>
800048b8:	83 ec 04             	sub    $0x4,%esp
800048bb:	ff 74 24 1c          	pushl  0x1c(%esp)
800048bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800048c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800048c7:	e8 8d 0a 00 00       	call   80005359 <open_fs>
800048cc:	8b 53 14             	mov    0x14(%ebx),%edx
800048cf:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800048d2:	89 f0                	mov    %esi,%eax
800048d4:	83 c4 14             	add    $0x14,%esp
800048d7:	5b                   	pop    %ebx
800048d8:	5e                   	pop    %esi
800048d9:	c3                   	ret    

800048da <close>:
800048da:	53                   	push   %ebx
800048db:	83 ec 08             	sub    $0x8,%esp
800048de:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800048e2:	e8 b4 07 00 00       	call   8000509b <getprocess>
800048e7:	3b 58 18             	cmp    0x18(%eax),%ebx
800048ea:	73 13                	jae    800048ff <close+0x25>
800048ec:	83 ec 0c             	sub    $0xc,%esp
800048ef:	8b 40 14             	mov    0x14(%eax),%eax
800048f2:	ff 34 98             	pushl  (%eax,%ebx,4)
800048f5:	e8 ee 0a 00 00       	call   800053e8 <close_fs>
800048fa:	83 c4 10             	add    $0x10,%esp
800048fd:	eb 00                	jmp    800048ff <close+0x25>
800048ff:	83 c4 08             	add    $0x8,%esp
80004902:	5b                   	pop    %ebx
80004903:	c3                   	ret    

80004904 <read>:
80004904:	53                   	push   %ebx
80004905:	83 ec 08             	sub    $0x8,%esp
80004908:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000490c:	e8 8a 07 00 00       	call   8000509b <getprocess>
80004911:	3b 58 18             	cmp    0x18(%eax),%ebx
80004914:	73 1b                	jae    80004931 <read+0x2d>
80004916:	83 ec 04             	sub    $0x4,%esp
80004919:	ff 74 24 1c          	pushl  0x1c(%esp)
8000491d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004921:	8b 40 14             	mov    0x14(%eax),%eax
80004924:	ff 34 98             	pushl  (%eax,%ebx,4)
80004927:	e8 dc 0a 00 00       	call   80005408 <read_fs>
8000492c:	83 c4 10             	add    $0x10,%esp
8000492f:	eb 00                	jmp    80004931 <read+0x2d>
80004931:	83 c4 08             	add    $0x8,%esp
80004934:	5b                   	pop    %ebx
80004935:	c3                   	ret    

80004936 <write>:
80004936:	53                   	push   %ebx
80004937:	83 ec 08             	sub    $0x8,%esp
8000493a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000493e:	e8 58 07 00 00       	call   8000509b <getprocess>
80004943:	3b 58 18             	cmp    0x18(%eax),%ebx
80004946:	73 1b                	jae    80004963 <write+0x2d>
80004948:	83 ec 04             	sub    $0x4,%esp
8000494b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000494f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004953:	8b 40 14             	mov    0x14(%eax),%eax
80004956:	ff 34 98             	pushl  (%eax,%ebx,4)
80004959:	e8 e7 0a 00 00       	call   80005445 <write_fs>
8000495e:	83 c4 10             	add    $0x10,%esp
80004961:	eb 00                	jmp    80004963 <write+0x2d>
80004963:	83 c4 08             	add    $0x8,%esp
80004966:	5b                   	pop    %ebx
80004967:	c3                   	ret    

80004968 <lseek>:
80004968:	53                   	push   %ebx
80004969:	83 ec 08             	sub    $0x8,%esp
8000496c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004970:	e8 26 07 00 00       	call   8000509b <getprocess>
80004975:	3b 58 18             	cmp    0x18(%eax),%ebx
80004978:	73 19                	jae    80004993 <lseek+0x2b>
8000497a:	83 ec 04             	sub    $0x4,%esp
8000497d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004981:	ff 74 24 1c          	pushl  0x1c(%esp)
80004985:	8b 40 14             	mov    0x14(%eax),%eax
80004988:	ff 34 98             	pushl  (%eax,%ebx,4)
8000498b:	e8 f2 0a 00 00       	call   80005482 <seek_fs>
80004990:	83 c4 10             	add    $0x10,%esp
80004993:	83 c4 08             	add    $0x8,%esp
80004996:	5b                   	pop    %ebx
80004997:	c3                   	ret    

80004998 <symlink>:
80004998:	83 ec 0c             	sub    $0xc,%esp
8000499b:	e8 fb 06 00 00       	call   8000509b <getprocess>
800049a0:	83 ec 08             	sub    $0x8,%esp
800049a3:	ff 74 24 1c          	pushl  0x1c(%esp)
800049a7:	ff 74 24 1c          	pushl  0x1c(%esp)
800049ab:	e8 12 0c 00 00       	call   800055c2 <symlink_fs>
800049b0:	83 c4 1c             	add    $0x1c,%esp
800049b3:	c3                   	ret    

800049b4 <hardlink>:
800049b4:	83 ec 0c             	sub    $0xc,%esp
800049b7:	e8 df 06 00 00       	call   8000509b <getprocess>
800049bc:	83 ec 08             	sub    $0x8,%esp
800049bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800049c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800049c7:	e8 c3 0c 00 00       	call   8000568f <hardlink_fs>
800049cc:	83 c4 1c             	add    $0x1c,%esp
800049cf:	c3                   	ret    

800049d0 <unlink>:
800049d0:	83 ec 0c             	sub    $0xc,%esp
800049d3:	e8 c3 06 00 00       	call   8000509b <getprocess>
800049d8:	83 ec 0c             	sub    $0xc,%esp
800049db:	ff 74 24 1c          	pushl  0x1c(%esp)
800049df:	e8 78 0d 00 00       	call   8000575c <unlink_fs>
800049e4:	83 c4 1c             	add    $0x1c,%esp
800049e7:	c3                   	ret    

800049e8 <rm>:
800049e8:	83 ec 0c             	sub    $0xc,%esp
800049eb:	e8 ab 06 00 00       	call   8000509b <getprocess>
800049f0:	83 ec 04             	sub    $0x4,%esp
800049f3:	6a 00                	push   $0x0
800049f5:	6a 00                	push   $0x0
800049f7:	ff 74 24 1c          	pushl  0x1c(%esp)
800049fb:	e8 59 09 00 00       	call   80005359 <open_fs>
80004a00:	89 04 24             	mov    %eax,(%esp)
80004a03:	e8 56 0d 00 00       	call   8000575e <rm_fs>
80004a08:	83 c4 1c             	add    $0x1c,%esp
80004a0b:	c3                   	ret    

80004a0c <rmdir>:
80004a0c:	83 ec 0c             	sub    $0xc,%esp
80004a0f:	e8 87 06 00 00       	call   8000509b <getprocess>
80004a14:	83 ec 04             	sub    $0x4,%esp
80004a17:	6a 00                	push   $0x0
80004a19:	6a 00                	push   $0x0
80004a1b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a1f:	e8 35 09 00 00       	call   80005359 <open_fs>
80004a24:	89 04 24             	mov    %eax,(%esp)
80004a27:	e8 33 0d 00 00       	call   8000575f <rmdir_fs>
80004a2c:	83 c4 1c             	add    $0x1c,%esp
80004a2f:	c3                   	ret    

80004a30 <rfrm>:
80004a30:	83 ec 0c             	sub    $0xc,%esp
80004a33:	e8 63 06 00 00       	call   8000509b <getprocess>
80004a38:	83 ec 04             	sub    $0x4,%esp
80004a3b:	6a 00                	push   $0x0
80004a3d:	6a 00                	push   $0x0
80004a3f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a43:	e8 11 09 00 00       	call   80005359 <open_fs>
80004a48:	89 04 24             	mov    %eax,(%esp)
80004a4b:	e8 2c 0d 00 00       	call   8000577c <rfrm_fs>
80004a50:	83 c4 1c             	add    $0x1c,%esp
80004a53:	c3                   	ret    

80004a54 <chown>:
80004a54:	83 ec 0c             	sub    $0xc,%esp
80004a57:	e8 3f 06 00 00       	call   8000509b <getprocess>
80004a5c:	83 ec 04             	sub    $0x4,%esp
80004a5f:	6a 00                	push   $0x0
80004a61:	6a 00                	push   $0x0
80004a63:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a67:	e8 ed 08 00 00       	call   80005359 <open_fs>
80004a6c:	83 c4 0c             	add    $0xc,%esp
80004a6f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a73:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a77:	50                   	push   %eax
80004a78:	e8 00 0d 00 00       	call   8000577d <chown_fs>
80004a7d:	83 c4 1c             	add    $0x1c,%esp
80004a80:	c3                   	ret    

80004a81 <fstat>:
80004a81:	53                   	push   %ebx
80004a82:	83 ec 08             	sub    $0x8,%esp
80004a85:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a89:	e8 0d 06 00 00       	call   8000509b <getprocess>
80004a8e:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a91:	73 17                	jae    80004aaa <fstat+0x29>
80004a93:	83 ec 08             	sub    $0x8,%esp
80004a96:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a9a:	8b 40 14             	mov    0x14(%eax),%eax
80004a9d:	ff 34 98             	pushl  (%eax,%ebx,4)
80004aa0:	e8 1f 0d 00 00       	call   800057c4 <stat_fs>
80004aa5:	83 c4 10             	add    $0x10,%esp
80004aa8:	eb 00                	jmp    80004aaa <fstat+0x29>
80004aaa:	83 c4 08             	add    $0x8,%esp
80004aad:	5b                   	pop    %ebx
80004aae:	c3                   	ret    

80004aaf <stat>:
80004aaf:	83 ec 0c             	sub    $0xc,%esp
80004ab2:	e8 e4 05 00 00       	call   8000509b <getprocess>
80004ab7:	83 ec 04             	sub    $0x4,%esp
80004aba:	6a 00                	push   $0x0
80004abc:	6a 00                	push   $0x0
80004abe:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ac2:	e8 92 08 00 00       	call   80005359 <open_fs>
80004ac7:	83 c4 08             	add    $0x8,%esp
80004aca:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ace:	50                   	push   %eax
80004acf:	e8 f0 0c 00 00       	call   800057c4 <stat_fs>
80004ad4:	83 c4 1c             	add    $0x1c,%esp
80004ad7:	c3                   	ret    

80004ad8 <isatty>:
80004ad8:	53                   	push   %ebx
80004ad9:	83 ec 08             	sub    $0x8,%esp
80004adc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ae0:	e8 b6 05 00 00       	call   8000509b <getprocess>
80004ae5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ae8:	73 10                	jae    80004afa <isatty+0x22>
80004aea:	8b 40 14             	mov    0x14(%eax),%eax
80004aed:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004af0:	8a 40 18             	mov    0x18(%eax),%al
80004af3:	25 ff 00 00 00       	and    $0xff,%eax
80004af8:	eb 00                	jmp    80004afa <isatty+0x22>
80004afa:	83 c4 08             	add    $0x8,%esp
80004afd:	5b                   	pop    %ebx
80004afe:	c3                   	ret    
	...

80004b00 <init_syscalls>:
80004b00:	83 ec 14             	sub    $0x14,%esp
80004b03:	68 fc 47 00 80       	push   $0x800047fc
80004b08:	6a 00                	push   $0x0
80004b0a:	e8 43 dd ff ff       	call   80002852 <syscall_install_handler>
80004b0f:	83 c4 08             	add    $0x8,%esp
80004b12:	68 69 48 00 80       	push   $0x80004869
80004b17:	6a 01                	push   $0x1
80004b19:	e8 34 dd ff ff       	call   80002852 <syscall_install_handler>
80004b1e:	83 c4 08             	add    $0x8,%esp
80004b21:	68 da 48 00 80       	push   $0x800048da
80004b26:	6a 02                	push   $0x2
80004b28:	e8 25 dd ff ff       	call   80002852 <syscall_install_handler>
80004b2d:	83 c4 08             	add    $0x8,%esp
80004b30:	68 04 49 00 80       	push   $0x80004904
80004b35:	6a 03                	push   $0x3
80004b37:	e8 16 dd ff ff       	call   80002852 <syscall_install_handler>
80004b3c:	83 c4 08             	add    $0x8,%esp
80004b3f:	68 36 49 00 80       	push   $0x80004936
80004b44:	6a 04                	push   $0x4
80004b46:	e8 07 dd ff ff       	call   80002852 <syscall_install_handler>
80004b4b:	83 c4 08             	add    $0x8,%esp
80004b4e:	68 68 49 00 80       	push   $0x80004968
80004b53:	6a 05                	push   $0x5
80004b55:	e8 f8 dc ff ff       	call   80002852 <syscall_install_handler>
80004b5a:	83 c4 08             	add    $0x8,%esp
80004b5d:	68 98 49 00 80       	push   $0x80004998
80004b62:	6a 06                	push   $0x6
80004b64:	e8 e9 dc ff ff       	call   80002852 <syscall_install_handler>
80004b69:	83 c4 08             	add    $0x8,%esp
80004b6c:	68 b4 49 00 80       	push   $0x800049b4
80004b71:	6a 07                	push   $0x7
80004b73:	e8 da dc ff ff       	call   80002852 <syscall_install_handler>
80004b78:	83 c4 08             	add    $0x8,%esp
80004b7b:	68 d0 49 00 80       	push   $0x800049d0
80004b80:	6a 08                	push   $0x8
80004b82:	e8 cb dc ff ff       	call   80002852 <syscall_install_handler>
80004b87:	83 c4 08             	add    $0x8,%esp
80004b8a:	68 e8 49 00 80       	push   $0x800049e8
80004b8f:	6a 09                	push   $0x9
80004b91:	e8 bc dc ff ff       	call   80002852 <syscall_install_handler>
80004b96:	83 c4 08             	add    $0x8,%esp
80004b99:	68 0c 4a 00 80       	push   $0x80004a0c
80004b9e:	6a 0a                	push   $0xa
80004ba0:	e8 ad dc ff ff       	call   80002852 <syscall_install_handler>
80004ba5:	83 c4 08             	add    $0x8,%esp
80004ba8:	68 30 4a 00 80       	push   $0x80004a30
80004bad:	6a 0b                	push   $0xb
80004baf:	e8 9e dc ff ff       	call   80002852 <syscall_install_handler>
80004bb4:	83 c4 08             	add    $0x8,%esp
80004bb7:	68 54 4a 00 80       	push   $0x80004a54
80004bbc:	6a 0c                	push   $0xc
80004bbe:	e8 8f dc ff ff       	call   80002852 <syscall_install_handler>
80004bc3:	83 c4 08             	add    $0x8,%esp
80004bc6:	68 81 4a 00 80       	push   $0x80004a81
80004bcb:	6a 0d                	push   $0xd
80004bcd:	e8 80 dc ff ff       	call   80002852 <syscall_install_handler>
80004bd2:	83 c4 08             	add    $0x8,%esp
80004bd5:	68 af 4a 00 80       	push   $0x80004aaf
80004bda:	6a 0e                	push   $0xe
80004bdc:	e8 71 dc ff ff       	call   80002852 <syscall_install_handler>
80004be1:	83 c4 08             	add    $0x8,%esp
80004be4:	68 d8 4a 00 80       	push   $0x80004ad8
80004be9:	6a 0f                	push   $0xf
80004beb:	e8 62 dc ff ff       	call   80002852 <syscall_install_handler>
80004bf0:	83 c4 08             	add    $0x8,%esp
80004bf3:	68 82 4d 00 80       	push   $0x80004d82
80004bf8:	6a 10                	push   $0x10
80004bfa:	e8 53 dc ff ff       	call   80002852 <syscall_install_handler>
80004bff:	83 c4 08             	add    $0x8,%esp
80004c02:	68 2b 4f 00 80       	push   $0x80004f2b
80004c07:	6a 11                	push   $0x11
80004c09:	e8 44 dc ff ff       	call   80002852 <syscall_install_handler>
80004c0e:	83 c4 08             	add    $0x8,%esp
80004c11:	68 2c 4f 00 80       	push   $0x80004f2c
80004c16:	6a 12                	push   $0x12
80004c18:	e8 35 dc ff ff       	call   80002852 <syscall_install_handler>
80004c1d:	83 c4 08             	add    $0x8,%esp
80004c20:	68 64 52 00 80       	push   $0x80005264
80004c25:	6a 13                	push   $0x13
80004c27:	e8 26 dc ff ff       	call   80002852 <syscall_install_handler>
80004c2c:	83 c4 08             	add    $0x8,%esp
80004c2f:	68 95 50 00 80       	push   $0x80005095
80004c34:	6a 14                	push   $0x14
80004c36:	e8 17 dc ff ff       	call   80002852 <syscall_install_handler>
80004c3b:	83 c4 08             	add    $0x8,%esp
80004c3e:	68 ba 50 00 80       	push   $0x800050ba
80004c43:	6a 15                	push   $0x15
80004c45:	e8 08 dc ff ff       	call   80002852 <syscall_install_handler>
80004c4a:	83 c4 08             	add    $0x8,%esp
80004c4d:	68 bb 50 00 80       	push   $0x800050bb
80004c52:	6a 16                	push   $0x16
80004c54:	e8 f9 db ff ff       	call   80002852 <syscall_install_handler>
80004c59:	83 c4 08             	add    $0x8,%esp
80004c5c:	68 bc 50 00 80       	push   $0x800050bc
80004c61:	6a 17                	push   $0x17
80004c63:	e8 ea db ff ff       	call   80002852 <syscall_install_handler>
80004c68:	83 c4 08             	add    $0x8,%esp
80004c6b:	68 bd 50 00 80       	push   $0x800050bd
80004c70:	6a 18                	push   $0x18
80004c72:	e8 db db ff ff       	call   80002852 <syscall_install_handler>
80004c77:	83 c4 08             	add    $0x8,%esp
80004c7a:	68 c4 35 00 80       	push   $0x800035c4
80004c7f:	6a 19                	push   $0x19
80004c81:	e8 cc db ff ff       	call   80002852 <syscall_install_handler>
80004c86:	83 c4 08             	add    $0x8,%esp
80004c89:	68 c5 35 00 80       	push   $0x800035c5
80004c8e:	6a 1a                	push   $0x1a
80004c90:	e8 bd db ff ff       	call   80002852 <syscall_install_handler>
80004c95:	83 c4 08             	add    $0x8,%esp
80004c98:	68 c6 35 00 80       	push   $0x800035c6
80004c9d:	6a 1b                	push   $0x1b
80004c9f:	e8 ae db ff ff       	call   80002852 <syscall_install_handler>
80004ca4:	83 c4 08             	add    $0x8,%esp
80004ca7:	68 a0 32 00 80       	push   $0x800032a0
80004cac:	6a 1c                	push   $0x1c
80004cae:	e8 9f db ff ff       	call   80002852 <syscall_install_handler>
80004cb3:	83 c4 08             	add    $0x8,%esp
80004cb6:	68 f9 32 00 80       	push   $0x800032f9
80004cbb:	6a 1d                	push   $0x1d
80004cbd:	e8 90 db ff ff       	call   80002852 <syscall_install_handler>
80004cc2:	83 c4 08             	add    $0x8,%esp
80004cc5:	68 49 33 00 80       	push   $0x80003349
80004cca:	6a 1e                	push   $0x1e
80004ccc:	e8 81 db ff ff       	call   80002852 <syscall_install_handler>
80004cd1:	83 c4 08             	add    $0x8,%esp
80004cd4:	68 de 33 00 80       	push   $0x800033de
80004cd9:	6a 1f                	push   $0x1f
80004cdb:	e8 72 db ff ff       	call   80002852 <syscall_install_handler>
80004ce0:	83 c4 08             	add    $0x8,%esp
80004ce3:	68 32 34 00 80       	push   $0x80003432
80004ce8:	6a 20                	push   $0x20
80004cea:	e8 63 db ff ff       	call   80002852 <syscall_install_handler>
80004cef:	83 c4 08             	add    $0x8,%esp
80004cf2:	68 89 34 00 80       	push   $0x80003489
80004cf7:	6a 21                	push   $0x21
80004cf9:	e8 54 db ff ff       	call   80002852 <syscall_install_handler>
80004cfe:	83 c4 08             	add    $0x8,%esp
80004d01:	68 d9 34 00 80       	push   $0x800034d9
80004d06:	6a 22                	push   $0x22
80004d08:	e8 45 db ff ff       	call   80002852 <syscall_install_handler>
80004d0d:	83 c4 08             	add    $0x8,%esp
80004d10:	68 6e 35 00 80       	push   $0x8000356e
80004d15:	6a 23                	push   $0x23
80004d17:	e8 36 db ff ff       	call   80002852 <syscall_install_handler>
80004d1c:	83 c4 1c             	add    $0x1c,%esp
80004d1f:	c3                   	ret    

80004d20 <init_processes>:
80004d20:	83 ec 18             	sub    $0x18,%esp
80004d23:	a1 88 90 00 80       	mov    0x80009088,%eax
80004d28:	c1 e0 02             	shl    $0x2,%eax
80004d2b:	50                   	push   %eax
80004d2c:	e8 0f ea ff ff       	call   80003740 <kmalloc>
80004d31:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80004d36:	83 c4 0c             	add    $0xc,%esp
80004d39:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004d3f:	c1 e2 02             	shl    $0x2,%edx
80004d42:	52                   	push   %edx
80004d43:	6a 00                	push   $0x0
80004d45:	50                   	push   %eax
80004d46:	e8 f5 1c 00 00       	call   80006a40 <memset>
80004d4b:	83 c4 1c             	add    $0x1c,%esp
80004d4e:	c3                   	ret    

80004d4f <find_first_pid>:
80004d4f:	ba 00 00 00 00       	mov    $0x0,%edx
80004d54:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004d5a:	73 16                	jae    80004d72 <find_first_pid+0x23>
80004d5c:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004d62:	a1 88 90 00 80       	mov    0x80009088,%eax
80004d67:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004d6b:	74 05                	je     80004d72 <find_first_pid+0x23>
80004d6d:	42                   	inc    %edx
80004d6e:	39 c2                	cmp    %eax,%edx
80004d70:	72 f5                	jb     80004d67 <find_first_pid+0x18>
80004d72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d77:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004d7d:	74 02                	je     80004d81 <find_first_pid+0x32>
80004d7f:	89 d0                	mov    %edx,%eax
80004d81:	c3                   	ret    

80004d82 <fork>:
80004d82:	55                   	push   %ebp
80004d83:	57                   	push   %edi
80004d84:	56                   	push   %esi
80004d85:	53                   	push   %ebx
80004d86:	83 ec 18             	sub    $0x18,%esp
80004d89:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004d8f:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004d94:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004d97:	6a 74                	push   $0x74
80004d99:	e8 a2 e9 ff ff       	call   80003740 <kmalloc>
80004d9e:	89 c5                	mov    %eax,%ebp
80004da0:	83 c4 0c             	add    $0xc,%esp
80004da3:	6a 74                	push   $0x74
80004da5:	6a 00                	push   $0x0
80004da7:	50                   	push   %eax
80004da8:	e8 93 1c 00 00       	call   80006a40 <memset>
80004dad:	8b 47 0c             	mov    0xc(%edi),%eax
80004db0:	c1 e0 02             	shl    $0x2,%eax
80004db3:	89 04 24             	mov    %eax,(%esp)
80004db6:	e8 85 e9 ff ff       	call   80003740 <kmalloc>
80004dbb:	89 45 08             	mov    %eax,0x8(%ebp)
80004dbe:	8b 47 0c             	mov    0xc(%edi),%eax
80004dc1:	89 45 0c             	mov    %eax,0xc(%ebp)
80004dc4:	be 00 00 00 00       	mov    $0x0,%esi
80004dc9:	83 c4 10             	add    $0x10,%esp
80004dcc:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004dd0:	76 55                	jbe    80004e27 <fork+0xa5>
80004dd2:	83 ec 04             	sub    $0x4,%esp
80004dd5:	6a 14                	push   $0x14
80004dd7:	8b 47 08             	mov    0x8(%edi),%eax
80004dda:	ff 34 b0             	pushl  (%eax,%esi,4)
80004ddd:	8b 45 08             	mov    0x8(%ebp),%eax
80004de0:	ff 34 b0             	pushl  (%eax,%esi,4)
80004de3:	e8 38 1c 00 00       	call   80006a20 <memcpy>
80004de8:	83 c4 08             	add    $0x8,%esp
80004deb:	6a 01                	push   $0x1
80004ded:	6a 00                	push   $0x0
80004def:	e8 51 cf ff ff       	call   80001d45 <create_registers>
80004df4:	89 c3                	mov    %eax,%ebx
80004df6:	83 c4 08             	add    $0x8,%esp
80004df9:	8b 47 08             	mov    0x8(%edi),%eax
80004dfc:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004dff:	ff 70 04             	pushl  0x4(%eax)
80004e02:	53                   	push   %ebx
80004e03:	e8 04 d0 ff ff       	call   80001e0c <copy_registers>
80004e08:	8b 45 08             	mov    0x8(%ebp),%eax
80004e0b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e0e:	89 58 04             	mov    %ebx,0x4(%eax)
80004e11:	8b 45 08             	mov    0x8(%ebp),%eax
80004e14:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e17:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004e1e:	83 c4 10             	add    $0x10,%esp
80004e21:	46                   	inc    %esi
80004e22:	39 77 0c             	cmp    %esi,0xc(%edi)
80004e25:	77 ab                	ja     80004dd2 <fork+0x50>
80004e27:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004e2e:	83 ec 04             	sub    $0x4,%esp
80004e31:	6a 40                	push   $0x40
80004e33:	8d 47 24             	lea    0x24(%edi),%eax
80004e36:	50                   	push   %eax
80004e37:	8d 45 24             	lea    0x24(%ebp),%eax
80004e3a:	50                   	push   %eax
80004e3b:	e8 e0 1b 00 00       	call   80006a20 <memcpy>
80004e40:	8b 47 18             	mov    0x18(%edi),%eax
80004e43:	c1 e0 02             	shl    $0x2,%eax
80004e46:	89 04 24             	mov    %eax,(%esp)
80004e49:	e8 f2 e8 ff ff       	call   80003740 <kmalloc>
80004e4e:	89 c3                	mov    %eax,%ebx
80004e50:	83 c4 0c             	add    $0xc,%esp
80004e53:	8b 47 18             	mov    0x18(%edi),%eax
80004e56:	c1 e0 02             	shl    $0x2,%eax
80004e59:	50                   	push   %eax
80004e5a:	ff 77 14             	pushl  0x14(%edi)
80004e5d:	53                   	push   %ebx
80004e5e:	e8 bd 1b 00 00       	call   80006a20 <memcpy>
80004e63:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004e66:	8b 47 18             	mov    0x18(%edi),%eax
80004e69:	89 45 18             	mov    %eax,0x18(%ebp)
80004e6c:	89 7d 68             	mov    %edi,0x68(%ebp)
80004e6f:	83 c4 10             	add    $0x10,%esp
80004e72:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004e76:	75 07                	jne    80004e7f <fork+0xfd>
80004e78:	8b 47 6c             	mov    0x6c(%edi),%eax
80004e7b:	89 28                	mov    %ebp,(%eax)
80004e7d:	eb 22                	jmp    80004ea1 <fork+0x11f>
80004e7f:	83 ec 08             	sub    $0x8,%esp
80004e82:	8b 47 70             	mov    0x70(%edi),%eax
80004e85:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004e8c:	50                   	push   %eax
80004e8d:	ff 77 6c             	pushl  0x6c(%edi)
80004e90:	e8 d9 e8 ff ff       	call   8000376e <krealloc>
80004e95:	89 47 6c             	mov    %eax,0x6c(%edi)
80004e98:	8b 57 70             	mov    0x70(%edi),%edx
80004e9b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004e9e:	83 c4 10             	add    $0x10,%esp
80004ea1:	ff 47 70             	incl   0x70(%edi)
80004ea4:	b8 00 00 00 00       	mov    $0x0,%eax
80004ea9:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004eaf:	73 17                	jae    80004ec8 <fork+0x146>
80004eb1:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004eb7:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004ebd:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004ec1:	74 05                	je     80004ec8 <fork+0x146>
80004ec3:	40                   	inc    %eax
80004ec4:	39 d0                	cmp    %edx,%eax
80004ec6:	72 f5                	jb     80004ebd <fork+0x13b>
80004ec8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004ecd:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004ed3:	74 02                	je     80004ed7 <fork+0x155>
80004ed5:	89 c2                	mov    %eax,%edx
80004ed7:	83 fa ff             	cmp    $0xffffffff,%edx
80004eda:	75 17                	jne    80004ef3 <fork+0x171>
80004edc:	83 ec 0c             	sub    $0xc,%esp
80004edf:	68 78 87 00 80       	push   $0x80008778
80004ee4:	e8 af e2 ff ff       	call   80003198 <error_kprintf>
80004ee9:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004eee:	83 c4 10             	add    $0x10,%esp
80004ef1:	eb 2e                	jmp    80004f21 <fork+0x19f>
80004ef3:	89 55 00             	mov    %edx,0x0(%ebp)
80004ef6:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004efb:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004efe:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80004f03:	40                   	inc    %eax
80004f04:	a3 34 e4 01 80       	mov    %eax,0x8001e434
80004f09:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004f0f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004f14:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004f19:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004f1c:	75 03                	jne    80004f21 <fork+0x19f>
80004f1e:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004f21:	89 c8                	mov    %ecx,%eax
80004f23:	83 c4 0c             	add    $0xc,%esp
80004f26:	5b                   	pop    %ebx
80004f27:	5e                   	pop    %esi
80004f28:	5f                   	pop    %edi
80004f29:	5d                   	pop    %ebp
80004f2a:	c3                   	ret    

80004f2b <execve>:
80004f2b:	c3                   	ret    

80004f2c <create_process>:
80004f2c:	56                   	push   %esi
80004f2d:	53                   	push   %ebx
80004f2e:	83 ec 10             	sub    $0x10,%esp
80004f31:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004f35:	6a 74                	push   $0x74
80004f37:	e8 04 e8 ff ff       	call   80003740 <kmalloc>
80004f3c:	89 c6                	mov    %eax,%esi
80004f3e:	83 c4 0c             	add    $0xc,%esp
80004f41:	6a 74                	push   $0x74
80004f43:	6a 00                	push   $0x0
80004f45:	50                   	push   %eax
80004f46:	e8 f5 1a 00 00       	call   80006a40 <memset>
80004f4b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004f52:	e8 e9 e7 ff ff       	call   80003740 <kmalloc>
80004f57:	89 46 08             	mov    %eax,0x8(%esi)
80004f5a:	83 c4 0c             	add    $0xc,%esp
80004f5d:	6a 04                	push   $0x4
80004f5f:	6a 00                	push   $0x0
80004f61:	ff 76 08             	pushl  0x8(%esi)
80004f64:	e8 d7 1a 00 00       	call   80006a40 <memset>
80004f69:	ff 74 24 2c          	pushl  0x2c(%esp)
80004f6d:	ff 74 24 2c          	pushl  0x2c(%esp)
80004f71:	ff 74 24 2c          	pushl  0x2c(%esp)
80004f75:	56                   	push   %esi
80004f76:	e8 e9 02 00 00       	call   80005264 <create_thread>
80004f7b:	83 c4 20             	add    $0x20,%esp
80004f7e:	e8 11 db ff ff       	call   80002a94 <create_address_space>
80004f83:	89 46 10             	mov    %eax,0x10(%esi)
80004f86:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004f8d:	83 ec 04             	sub    $0x4,%esp
80004f90:	6a 40                	push   $0x40
80004f92:	6a 00                	push   $0x0
80004f94:	8d 46 24             	lea    0x24(%esi),%eax
80004f97:	50                   	push   %eax
80004f98:	e8 a3 1a 00 00       	call   80006a40 <memset>
80004f9d:	89 1c 24             	mov    %ebx,(%esp)
80004fa0:	e8 6b 1b 00 00       	call   80006b10 <strlen>
80004fa5:	40                   	inc    %eax
80004fa6:	89 04 24             	mov    %eax,(%esp)
80004fa9:	e8 92 e7 ff ff       	call   80003740 <kmalloc>
80004fae:	89 46 04             	mov    %eax,0x4(%esi)
80004fb1:	83 c4 08             	add    $0x8,%esp
80004fb4:	53                   	push   %ebx
80004fb5:	ff 76 04             	pushl  0x4(%esi)
80004fb8:	e8 69 1b 00 00       	call   80006b26 <strcpy>
80004fbd:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004fc4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004fcb:	e8 70 e7 ff ff       	call   80003740 <kmalloc>
80004fd0:	89 46 6c             	mov    %eax,0x6c(%esi)
80004fd3:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004fda:	83 c4 10             	add    $0x10,%esp
80004fdd:	b8 00 00 00 00       	mov    $0x0,%eax
80004fe2:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004fe8:	73 17                	jae    80005001 <create_process+0xd5>
80004fea:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004ff0:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004ff6:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004ffa:	74 05                	je     80005001 <create_process+0xd5>
80004ffc:	40                   	inc    %eax
80004ffd:	39 d0                	cmp    %edx,%eax
80004fff:	72 f5                	jb     80004ff6 <create_process+0xca>
80005001:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005006:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
8000500c:	74 02                	je     80005010 <create_process+0xe4>
8000500e:	89 c2                	mov    %eax,%edx
80005010:	b8 00 00 00 00       	mov    $0x0,%eax
80005015:	83 fa ff             	cmp    $0xffffffff,%edx
80005018:	74 17                	je     80005031 <create_process+0x105>
8000501a:	89 16                	mov    %edx,(%esi)
8000501c:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005021:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005024:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80005029:	40                   	inc    %eax
8000502a:	a3 34 e4 01 80       	mov    %eax,0x8001e434
8000502f:	89 f0                	mov    %esi,%eax
80005031:	83 c4 04             	add    $0x4,%esp
80005034:	5b                   	pop    %ebx
80005035:	5e                   	pop    %esi
80005036:	c3                   	ret    

80005037 <switchpid>:
80005037:	57                   	push   %edi
80005038:	56                   	push   %esi
80005039:	53                   	push   %ebx
8000503a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000503e:	8b 74 24 14          	mov    0x14(%esp),%esi
80005042:	89 1d 30 e4 01 80    	mov    %ebx,0x8001e430
80005048:	83 ec 0c             	sub    $0xc,%esp
8000504b:	56                   	push   %esi
8000504c:	e8 d1 02 00 00       	call   80005322 <settid>
80005051:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005056:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005059:	8b 42 08             	mov    0x8(%edx),%eax
8000505c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000505f:	8b 78 04             	mov    0x4(%eax),%edi
80005062:	8b 42 10             	mov    0x10(%edx),%eax
80005065:	89 04 24             	mov    %eax,(%esp)
80005068:	e8 5a da ff ff       	call   80002ac7 <switch_address_space>
8000506d:	83 c4 04             	add    $0x4,%esp
80005070:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005075:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005078:	8b 40 08             	mov    0x8(%eax),%eax
8000507b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000507e:	ff 70 0c             	pushl  0xc(%eax)
80005081:	e8 b0 c4 ff ff       	call   80001536 <set_kernel_stack>
80005086:	89 3c 24             	mov    %edi,(%esp)
80005089:	e8 d6 c1 ff ff       	call   80001264 <task_switch_stub>
8000508e:	83 c4 10             	add    $0x10,%esp
80005091:	5b                   	pop    %ebx
80005092:	5e                   	pop    %esi
80005093:	5f                   	pop    %edi
80005094:	c3                   	ret    

80005095 <getpid>:
80005095:	a1 30 e4 01 80       	mov    0x8001e430,%eax
8000509a:	c3                   	ret    

8000509b <getprocess>:
8000509b:	a1 30 e4 01 80       	mov    0x8001e430,%eax
800050a0:	8b 15 e4 ed 01 80    	mov    0x8001ede4,%edx
800050a6:	8b 04 82             	mov    (%edx,%eax,4),%eax
800050a9:	c3                   	ret    

800050aa <setpid>:
800050aa:	8b 44 24 04          	mov    0x4(%esp),%eax
800050ae:	a3 30 e4 01 80       	mov    %eax,0x8001e430
800050b3:	c3                   	ret    

800050b4 <getnumpids>:
800050b4:	a1 34 e4 01 80       	mov    0x8001e434,%eax
800050b9:	c3                   	ret    

800050ba <waitpid>:
800050ba:	c3                   	ret    

800050bb <wait>:
800050bb:	c3                   	ret    

800050bc <exit>:
800050bc:	c3                   	ret    

800050bd <stop>:
800050bd:	c3                   	ret    
	...

800050c0 <kernel_process_run>:
800050c0:	83 ec 0c             	sub    $0xc,%esp
800050c3:	83 ec 0c             	sub    $0xc,%esp
800050c6:	68 c0 87 00 80       	push   $0x800087c0
800050cb:	e8 90 e0 ff ff       	call   80003160 <kprintf>
800050d0:	83 c4 10             	add    $0x10,%esp
800050d3:	eb ee                	jmp    800050c3 <kernel_process_run+0x3>

800050d5 <test_process_run>:
800050d5:	83 ec 0c             	sub    $0xc,%esp
800050d8:	83 ec 0c             	sub    $0xc,%esp
800050db:	68 d0 87 00 80       	push   $0x800087d0
800050e0:	e8 7b e0 ff ff       	call   80003160 <kprintf>
800050e5:	83 c4 10             	add    $0x10,%esp
800050e8:	eb ee                	jmp    800050d8 <test_process_run+0x3>

800050ea <test2_process_run>:
800050ea:	83 ec 0c             	sub    $0xc,%esp
800050ed:	83 ec 0c             	sub    $0xc,%esp
800050f0:	68 de 87 00 80       	push   $0x800087de
800050f5:	e8 66 e0 ff ff       	call   80003160 <kprintf>
800050fa:	83 c4 10             	add    $0x10,%esp
800050fd:	eb ee                	jmp    800050ed <test2_process_run+0x3>

800050ff <test3_process_run>:
800050ff:	83 ec 0c             	sub    $0xc,%esp
80005102:	83 ec 0c             	sub    $0xc,%esp
80005105:	68 ee 87 00 80       	push   $0x800087ee
8000510a:	e8 51 e0 ff ff       	call   80003160 <kprintf>
8000510f:	83 c4 10             	add    $0x10,%esp
80005112:	eb ee                	jmp    80005102 <test3_process_run+0x3>

80005114 <init_multitasking>:
80005114:	83 ec 0c             	sub    $0xc,%esp
80005117:	e8 5f c9 ff ff       	call   80001a7b <cli>
8000511c:	e8 ff fb ff ff       	call   80004d20 <init_processes>
80005121:	68 00 04 00 00       	push   $0x400
80005126:	6a 00                	push   $0x0
80005128:	68 c0 50 00 80       	push   $0x800050c0
8000512d:	68 fe 87 00 80       	push   $0x800087fe
80005132:	e8 f5 fd ff ff       	call   80004f2c <create_process>
80005137:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000513d:	89 50 10             	mov    %edx,0x10(%eax)
80005140:	68 00 04 00 00       	push   $0x400
80005145:	6a 00                	push   $0x0
80005147:	68 d5 50 00 80       	push   $0x800050d5
8000514c:	68 0d 88 00 80       	push   $0x8000880d
80005151:	e8 d6 fd ff ff       	call   80004f2c <create_process>
80005156:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000515c:	89 50 10             	mov    %edx,0x10(%eax)
8000515f:	83 c4 20             	add    $0x20,%esp
80005162:	68 00 04 00 00       	push   $0x400
80005167:	6a 00                	push   $0x0
80005169:	68 ea 50 00 80       	push   $0x800050ea
8000516e:	68 1a 88 00 80       	push   $0x8000881a
80005173:	e8 b4 fd ff ff       	call   80004f2c <create_process>
80005178:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000517e:	89 50 10             	mov    %edx,0x10(%eax)
80005181:	68 00 04 00 00       	push   $0x400
80005186:	6a 00                	push   $0x0
80005188:	68 ff 50 00 80       	push   $0x800050ff
8000518d:	68 29 88 00 80       	push   $0x80008829
80005192:	e8 95 fd ff ff       	call   80004f2c <create_process>
80005197:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000519d:	89 50 10             	mov    %edx,0x10(%eax)
800051a0:	83 c4 20             	add    $0x20,%esp
800051a3:	e8 96 00 00 00       	call   8000523e <enable_task_switching>
800051a8:	83 ec 08             	sub    $0x8,%esp
800051ab:	6a 00                	push   $0x0
800051ad:	6a 00                	push   $0x0
800051af:	e8 83 fe ff ff       	call   80005037 <switchpid>
800051b4:	83 c4 1c             	add    $0x1c,%esp
800051b7:	c3                   	ret    

800051b8 <switch_tasks_roundrobin>:
800051b8:	55                   	push   %ebp
800051b9:	57                   	push   %edi
800051ba:	56                   	push   %esi
800051bb:	53                   	push   %ebx
800051bc:	83 ec 0c             	sub    $0xc,%esp
800051bf:	e8 d7 fe ff ff       	call   8000509b <getprocess>
800051c4:	89 44 24 08          	mov    %eax,0x8(%esp)
800051c8:	e8 3d 01 00 00       	call   8000530a <getthread>
800051cd:	89 c7                	mov    %eax,%edi
800051cf:	e8 c1 fe ff ff       	call   80005095 <getpid>
800051d4:	89 c5                	mov    %eax,%ebp
800051d6:	e8 29 01 00 00       	call   80005304 <gettid>
800051db:	89 c6                	mov    %eax,%esi
800051dd:	e8 d2 fe ff ff       	call   800050b4 <getnumpids>
800051e2:	89 c3                	mov    %eax,%ebx
800051e4:	85 c0                	test   %eax,%eax
800051e6:	74 4e                	je     80005236 <switch_tasks_roundrobin+0x7e>
800051e8:	f6 05 38 e4 01 80 01 	testb  $0x1,0x8001e438
800051ef:	74 45                	je     80005236 <switch_tasks_roundrobin+0x7e>
800051f1:	83 ec 08             	sub    $0x8,%esp
800051f4:	ff 74 24 28          	pushl  0x28(%esp)
800051f8:	ff 77 04             	pushl  0x4(%edi)
800051fb:	e8 0c cc ff ff       	call   80001e0c <copy_registers>
80005200:	8d 46 01             	lea    0x1(%esi),%eax
80005203:	83 c4 10             	add    $0x10,%esp
80005206:	89 ea                	mov    %ebp,%edx
80005208:	89 c1                	mov    %eax,%ecx
8000520a:	8b 74 24 08          	mov    0x8(%esp),%esi
8000520e:	3b 46 0c             	cmp    0xc(%esi),%eax
80005211:	72 16                	jb     80005229 <switch_tasks_roundrobin+0x71>
80005213:	8d 55 01             	lea    0x1(%ebp),%edx
80005216:	39 da                	cmp    %ebx,%edx
80005218:	0f 95 c0             	setne  %al
8000521b:	25 ff 00 00 00       	and    $0xff,%eax
80005220:	f7 d8                	neg    %eax
80005222:	21 c2                	and    %eax,%edx
80005224:	b9 00 00 00 00       	mov    $0x0,%ecx
80005229:	83 ec 08             	sub    $0x8,%esp
8000522c:	51                   	push   %ecx
8000522d:	52                   	push   %edx
8000522e:	e8 04 fe ff ff       	call   80005037 <switchpid>
80005233:	83 c4 10             	add    $0x10,%esp
80005236:	83 c4 0c             	add    $0xc,%esp
80005239:	5b                   	pop    %ebx
8000523a:	5e                   	pop    %esi
8000523b:	5f                   	pop    %edi
8000523c:	5d                   	pop    %ebp
8000523d:	c3                   	ret    

8000523e <enable_task_switching>:
8000523e:	80 0d 38 e4 01 80 02 	orb    $0x2,0x8001e438
80005245:	c3                   	ret    

80005246 <disable_task_switching>:
80005246:	80 25 38 e4 01 80 fd 	andb   $0xfd,0x8001e438
8000524d:	c3                   	ret    

8000524e <init_user_mode>:
8000524e:	80 0d 38 e4 01 80 01 	orb    $0x1,0x8001e438
80005255:	c3                   	ret    

80005256 <get_mode_flags>:
80005256:	b8 00 00 00 00       	mov    $0x0,%eax
8000525b:	a0 38 e4 01 80       	mov    0x8001e438,%al
80005260:	c3                   	ret    
80005261:	00 00                	add    %al,(%eax)
	...

80005264 <create_thread>:
80005264:	57                   	push   %edi
80005265:	56                   	push   %esi
80005266:	53                   	push   %ebx
80005267:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000526b:	83 ec 0c             	sub    $0xc,%esp
8000526e:	6a 14                	push   $0x14
80005270:	e8 cb e4 ff ff       	call   80003740 <kmalloc>
80005275:	89 c6                	mov    %eax,%esi
80005277:	83 c4 0c             	add    $0xc,%esp
8000527a:	6a 14                	push   $0x14
8000527c:	6a 00                	push   $0x0
8000527e:	50                   	push   %eax
8000527f:	e8 bc 17 00 00       	call   80006a40 <memset>
80005284:	83 c4 08             	add    $0x8,%esp
80005287:	8b 47 0c             	mov    0xc(%edi),%eax
8000528a:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005291:	50                   	push   %eax
80005292:	ff 77 08             	pushl  0x8(%edi)
80005295:	e8 d4 e4 ff ff       	call   8000376e <krealloc>
8000529a:	89 47 08             	mov    %eax,0x8(%edi)
8000529d:	8b 57 0c             	mov    0xc(%edi),%edx
800052a0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800052a7:	ff 47 0c             	incl   0xc(%edi)
800052aa:	bb 00 00 00 00       	mov    $0x0,%ebx
800052af:	83 c4 10             	add    $0x10,%esp
800052b2:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800052b6:	76 0f                	jbe    800052c7 <create_thread+0x63>
800052b8:	8b 47 08             	mov    0x8(%edi),%eax
800052bb:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800052bf:	74 06                	je     800052c7 <create_thread+0x63>
800052c1:	43                   	inc    %ebx
800052c2:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800052c5:	77 f4                	ja     800052bb <create_thread+0x57>
800052c7:	89 1e                	mov    %ebx,(%esi)
800052c9:	83 ec 10             	sub    $0x10,%esp
800052cc:	e8 85 ff ff ff       	call   80005256 <get_mode_flags>
800052d1:	83 c4 08             	add    $0x8,%esp
800052d4:	84 c0                	test   %al,%al
800052d6:	0f 95 c0             	setne  %al
800052d9:	25 ff 00 00 00       	and    $0xff,%eax
800052de:	50                   	push   %eax
800052df:	ff 74 24 20          	pushl  0x20(%esp)
800052e3:	e8 5d ca ff ff       	call   80001d45 <create_registers>
800052e8:	89 46 04             	mov    %eax,0x4(%esi)
800052eb:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800052f2:	89 7e 10             	mov    %edi,0x10(%esi)
800052f5:	8b 47 08             	mov    0x8(%edi),%eax
800052f8:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800052fb:	83 c4 10             	add    $0x10,%esp
800052fe:	89 f0                	mov    %esi,%eax
80005300:	5b                   	pop    %ebx
80005301:	5e                   	pop    %esi
80005302:	5f                   	pop    %edi
80005303:	c3                   	ret    

80005304 <gettid>:
80005304:	a1 3c e4 01 80       	mov    0x8001e43c,%eax
80005309:	c3                   	ret    

8000530a <getthread>:
8000530a:	83 ec 0c             	sub    $0xc,%esp
8000530d:	e8 89 fd ff ff       	call   8000509b <getprocess>
80005312:	8b 15 3c e4 01 80    	mov    0x8001e43c,%edx
80005318:	8b 40 08             	mov    0x8(%eax),%eax
8000531b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000531e:	83 c4 0c             	add    $0xc,%esp
80005321:	c3                   	ret    

80005322 <settid>:
80005322:	8b 44 24 04          	mov    0x4(%esp),%eax
80005326:	a3 3c e4 01 80       	mov    %eax,0x8001e43c
8000532b:	c3                   	ret    

8000532c <get_root>:
8000532c:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005331:	c3                   	ret    

80005332 <get_dev>:
80005332:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005337:	c3                   	ret    

80005338 <create_fs>:
80005338:	53                   	push   %ebx
80005339:	83 ec 14             	sub    $0x14,%esp
8000533c:	6a 70                	push   $0x70
8000533e:	e8 fd e3 ff ff       	call   80003740 <kmalloc>
80005343:	89 c3                	mov    %eax,%ebx
80005345:	83 c4 0c             	add    $0xc,%esp
80005348:	6a 70                	push   $0x70
8000534a:	6a 00                	push   $0x0
8000534c:	50                   	push   %eax
8000534d:	e8 ee 16 00 00       	call   80006a40 <memset>
80005352:	89 d8                	mov    %ebx,%eax
80005354:	83 c4 18             	add    $0x18,%esp
80005357:	5b                   	pop    %ebx
80005358:	c3                   	ret    

80005359 <open_fs>:
80005359:	55                   	push   %ebp
8000535a:	57                   	push   %edi
8000535b:	56                   	push   %esi
8000535c:	53                   	push   %ebx
8000535d:	83 ec 18             	sub    $0x18,%esp
80005360:	6a 70                	push   $0x70
80005362:	e8 d9 e3 ff ff       	call   80003740 <kmalloc>
80005367:	89 c7                	mov    %eax,%edi
80005369:	c7 40 04 2c 75 00 80 	movl   $0x8000752c,0x4(%eax)
80005370:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005374:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000537b:	e8 c0 e3 ff ff       	call   80003740 <kmalloc>
80005380:	89 c5                	mov    %eax,%ebp
80005382:	83 c4 0c             	add    $0xc,%esp
80005385:	50                   	push   %eax
80005386:	68 38 88 00 80       	push   $0x80008838
8000538b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000538f:	e8 ee 19 00 00       	call   80006d82 <strtok>
80005394:	89 c6                	mov    %eax,%esi
80005396:	89 07                	mov    %eax,(%edi)
80005398:	83 c4 08             	add    $0x8,%esp
8000539b:	6a 00                	push   $0x0
8000539d:	57                   	push   %edi
8000539e:	e8 af 06 00 00       	call   80005a52 <open_file_fs>
800053a3:	83 c4 10             	add    $0x10,%esp
800053a6:	85 f6                	test   %esi,%esi
800053a8:	74 34                	je     800053de <open_fs+0x85>
800053aa:	83 ec 04             	sub    $0x4,%esp
800053ad:	55                   	push   %ebp
800053ae:	68 38 88 00 80       	push   $0x80008838
800053b3:	6a 00                	push   $0x0
800053b5:	e8 c8 19 00 00       	call   80006d82 <strtok>
800053ba:	83 c4 10             	add    $0x10,%esp
800053bd:	85 c0                	test   %eax,%eax
800053bf:	74 1d                	je     800053de <open_fs+0x85>
800053c1:	89 fb                	mov    %edi,%ebx
800053c3:	83 ec 08             	sub    $0x8,%esp
800053c6:	50                   	push   %eax
800053c7:	57                   	push   %edi
800053c8:	e8 b1 01 00 00       	call   8000557e <finddir_fs>
800053cd:	89 c7                	mov    %eax,%edi
800053cf:	83 c4 08             	add    $0x8,%esp
800053d2:	53                   	push   %ebx
800053d3:	50                   	push   %eax
800053d4:	e8 79 06 00 00       	call   80005a52 <open_file_fs>
800053d9:	83 c4 10             	add    $0x10,%esp
800053dc:	eb cc                	jmp    800053aa <open_fs+0x51>
800053de:	89 f8                	mov    %edi,%eax
800053e0:	83 c4 0c             	add    $0xc,%esp
800053e3:	5b                   	pop    %ebx
800053e4:	5e                   	pop    %esi
800053e5:	5f                   	pop    %edi
800053e6:	5d                   	pop    %ebp
800053e7:	c3                   	ret    

800053e8 <close_fs>:
800053e8:	83 ec 0c             	sub    $0xc,%esp
800053eb:	8b 54 24 10          	mov    0x10(%esp),%edx
800053ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053f4:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800053f8:	74 0a                	je     80005404 <close_fs+0x1c>
800053fa:	83 ec 0c             	sub    $0xc,%esp
800053fd:	52                   	push   %edx
800053fe:	ff 52 40             	call   *0x40(%edx)
80005401:	83 c4 10             	add    $0x10,%esp
80005404:	83 c4 0c             	add    $0xc,%esp
80005407:	c3                   	ret    

80005408 <read_fs>:
80005408:	83 ec 0c             	sub    $0xc,%esp
8000540b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000540f:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005413:	74 0c                	je     80005421 <read_fs+0x19>
80005415:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005419:	75 09                	jne    80005424 <read_fs+0x1c>
8000541b:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000541f:	74 03                	je     80005424 <read_fs+0x1c>
80005421:	8b 52 6c             	mov    0x6c(%edx),%edx
80005424:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005429:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
8000542d:	74 12                	je     80005441 <read_fs+0x39>
8000542f:	83 ec 04             	sub    $0x4,%esp
80005432:	ff 74 24 1c          	pushl  0x1c(%esp)
80005436:	ff 74 24 1c          	pushl  0x1c(%esp)
8000543a:	52                   	push   %edx
8000543b:	ff 52 44             	call   *0x44(%edx)
8000543e:	83 c4 10             	add    $0x10,%esp
80005441:	83 c4 0c             	add    $0xc,%esp
80005444:	c3                   	ret    

80005445 <write_fs>:
80005445:	83 ec 0c             	sub    $0xc,%esp
80005448:	8b 54 24 10          	mov    0x10(%esp),%edx
8000544c:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005450:	74 0c                	je     8000545e <write_fs+0x19>
80005452:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005456:	75 09                	jne    80005461 <write_fs+0x1c>
80005458:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000545c:	74 03                	je     80005461 <write_fs+0x1c>
8000545e:	8b 52 6c             	mov    0x6c(%edx),%edx
80005461:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005466:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000546a:	74 12                	je     8000547e <write_fs+0x39>
8000546c:	83 ec 04             	sub    $0x4,%esp
8000546f:	ff 74 24 1c          	pushl  0x1c(%esp)
80005473:	ff 74 24 1c          	pushl  0x1c(%esp)
80005477:	52                   	push   %edx
80005478:	ff 52 48             	call   *0x48(%edx)
8000547b:	83 c4 10             	add    $0x10,%esp
8000547e:	83 c4 0c             	add    $0xc,%esp
80005481:	c3                   	ret    

80005482 <seek_fs>:
80005482:	83 ec 0c             	sub    $0xc,%esp
80005485:	8b 54 24 10          	mov    0x10(%esp),%edx
80005489:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000548d:	74 0c                	je     8000549b <seek_fs+0x19>
8000548f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005493:	75 09                	jne    8000549e <seek_fs+0x1c>
80005495:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005499:	74 03                	je     8000549e <seek_fs+0x1c>
8000549b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000549e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054a3:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800054a7:	74 12                	je     800054bb <seek_fs+0x39>
800054a9:	83 ec 04             	sub    $0x4,%esp
800054ac:	ff 74 24 1c          	pushl  0x1c(%esp)
800054b0:	ff 74 24 1c          	pushl  0x1c(%esp)
800054b4:	52                   	push   %edx
800054b5:	ff 52 4c             	call   *0x4c(%edx)
800054b8:	83 c4 10             	add    $0x10,%esp
800054bb:	83 c4 0c             	add    $0xc,%esp
800054be:	c3                   	ret    

800054bf <resolve_mount>:
800054bf:	56                   	push   %esi
800054c0:	53                   	push   %ebx
800054c1:	83 ec 10             	sub    $0x10,%esp
800054c4:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800054c8:	56                   	push   %esi
800054c9:	e8 5e 05 00 00       	call   80005a2c <get_full_name>
800054ce:	89 04 24             	mov    %eax,(%esp)
800054d1:	e8 13 04 00 00       	call   800058e9 <check_mounted>
800054d6:	83 c4 10             	add    $0x10,%esp
800054d9:	89 f2                	mov    %esi,%edx
800054db:	84 c0                	test   %al,%al
800054dd:	74 34                	je     80005513 <resolve_mount+0x54>
800054df:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
800054e5:	eb 07                	jmp    800054ee <resolve_mount+0x2f>
800054e7:	8b 5b 08             	mov    0x8(%ebx),%ebx
800054ea:	85 db                	test   %ebx,%ebx
800054ec:	74 20                	je     8000550e <resolve_mount+0x4f>
800054ee:	83 ec 0c             	sub    $0xc,%esp
800054f1:	56                   	push   %esi
800054f2:	e8 35 05 00 00       	call   80005a2c <get_full_name>
800054f7:	83 c4 08             	add    $0x8,%esp
800054fa:	50                   	push   %eax
800054fb:	ff 33                	pushl  (%ebx)
800054fd:	e8 79 16 00 00       	call   80006b7b <strequal>
80005502:	83 c4 10             	add    $0x10,%esp
80005505:	84 c0                	test   %al,%al
80005507:	74 de                	je     800054e7 <resolve_mount+0x28>
80005509:	8b 53 04             	mov    0x4(%ebx),%edx
8000550c:	eb 05                	jmp    80005513 <resolve_mount+0x54>
8000550e:	ba 00 00 00 00       	mov    $0x0,%edx
80005513:	89 d0                	mov    %edx,%eax
80005515:	83 c4 04             	add    $0x4,%esp
80005518:	5b                   	pop    %ebx
80005519:	5e                   	pop    %esi
8000551a:	c3                   	ret    

8000551b <readdir_fs>:
8000551b:	57                   	push   %edi
8000551c:	56                   	push   %esi
8000551d:	53                   	push   %ebx
8000551e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005522:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005526:	b8 00 00 00 00       	mov    $0x0,%eax
8000552b:	39 7e 68             	cmp    %edi,0x68(%esi)
8000552e:	76 4a                	jbe    8000557a <readdir_fs+0x5f>
80005530:	83 ec 0c             	sub    $0xc,%esp
80005533:	6a 08                	push   $0x8
80005535:	e8 06 e2 ff ff       	call   80003740 <kmalloc>
8000553a:	89 c3                	mov    %eax,%ebx
8000553c:	83 c4 04             	add    $0x4,%esp
8000553f:	8b 46 64             	mov    0x64(%esi),%eax
80005542:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005545:	ff 30                	pushl  (%eax)
80005547:	e8 c4 15 00 00       	call   80006b10 <strlen>
8000554c:	40                   	inc    %eax
8000554d:	89 04 24             	mov    %eax,(%esp)
80005550:	e8 eb e1 ff ff       	call   80003740 <kmalloc>
80005555:	89 03                	mov    %eax,(%ebx)
80005557:	83 c4 08             	add    $0x8,%esp
8000555a:	8b 46 64             	mov    0x64(%esi),%eax
8000555d:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005560:	ff 30                	pushl  (%eax)
80005562:	ff 33                	pushl  (%ebx)
80005564:	e8 bd 15 00 00       	call   80006b26 <strcpy>
80005569:	8b 46 64             	mov    0x64(%esi),%eax
8000556c:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000556f:	8b 40 30             	mov    0x30(%eax),%eax
80005572:	89 43 04             	mov    %eax,0x4(%ebx)
80005575:	89 d8                	mov    %ebx,%eax
80005577:	83 c4 10             	add    $0x10,%esp
8000557a:	5b                   	pop    %ebx
8000557b:	5e                   	pop    %esi
8000557c:	5f                   	pop    %edi
8000557d:	c3                   	ret    

8000557e <finddir_fs>:
8000557e:	57                   	push   %edi
8000557f:	56                   	push   %esi
80005580:	53                   	push   %ebx
80005581:	8b 74 24 10          	mov    0x10(%esp),%esi
80005585:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005589:	bb 00 00 00 00       	mov    $0x0,%ebx
8000558e:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005591:	73 26                	jae    800055b9 <finddir_fs+0x3b>
80005593:	83 ec 08             	sub    $0x8,%esp
80005596:	57                   	push   %edi
80005597:	8b 46 64             	mov    0x64(%esi),%eax
8000559a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000559d:	ff 30                	pushl  (%eax)
8000559f:	e8 d7 15 00 00       	call   80006b7b <strequal>
800055a4:	83 c4 10             	add    $0x10,%esp
800055a7:	84 c0                	test   %al,%al
800055a9:	74 08                	je     800055b3 <finddir_fs+0x35>
800055ab:	8b 46 64             	mov    0x64(%esi),%eax
800055ae:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800055b1:	eb 0b                	jmp    800055be <finddir_fs+0x40>
800055b3:	43                   	inc    %ebx
800055b4:	3b 5e 68             	cmp    0x68(%esi),%ebx
800055b7:	72 da                	jb     80005593 <finddir_fs+0x15>
800055b9:	b8 00 00 00 00       	mov    $0x0,%eax
800055be:	5b                   	pop    %ebx
800055bf:	5e                   	pop    %esi
800055c0:	5f                   	pop    %edi
800055c1:	c3                   	ret    

800055c2 <symlink_fs>:
800055c2:	55                   	push   %ebp
800055c3:	57                   	push   %edi
800055c4:	56                   	push   %esi
800055c5:	53                   	push   %ebx
800055c6:	83 ec 18             	sub    $0x18,%esp
800055c9:	6a 70                	push   $0x70
800055cb:	e8 70 e1 ff ff       	call   80003740 <kmalloc>
800055d0:	89 c7                	mov    %eax,%edi
800055d2:	c7 40 04 2c 75 00 80 	movl   $0x8000752c,0x4(%eax)
800055d9:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800055dd:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800055e4:	e8 57 e1 ff ff       	call   80003740 <kmalloc>
800055e9:	83 c4 0c             	add    $0xc,%esp
800055ec:	89 c5                	mov    %eax,%ebp
800055ee:	50                   	push   %eax
800055ef:	68 38 88 00 80       	push   $0x80008838
800055f4:	ff 74 24 2c          	pushl  0x2c(%esp)
800055f8:	e8 85 17 00 00       	call   80006d82 <strtok>
800055fd:	83 c4 08             	add    $0x8,%esp
80005600:	89 c6                	mov    %eax,%esi
80005602:	89 07                	mov    %eax,(%edi)
80005604:	6a 00                	push   $0x0
80005606:	57                   	push   %edi
80005607:	e8 46 04 00 00       	call   80005a52 <open_file_fs>
8000560c:	83 c4 10             	add    $0x10,%esp
8000560f:	85 f6                	test   %esi,%esi
80005611:	74 34                	je     80005647 <symlink_fs+0x85>
80005613:	83 ec 04             	sub    $0x4,%esp
80005616:	55                   	push   %ebp
80005617:	68 38 88 00 80       	push   $0x80008838
8000561c:	6a 00                	push   $0x0
8000561e:	e8 5f 17 00 00       	call   80006d82 <strtok>
80005623:	83 c4 10             	add    $0x10,%esp
80005626:	85 c0                	test   %eax,%eax
80005628:	74 1d                	je     80005647 <symlink_fs+0x85>
8000562a:	89 fb                	mov    %edi,%ebx
8000562c:	83 ec 08             	sub    $0x8,%esp
8000562f:	50                   	push   %eax
80005630:	57                   	push   %edi
80005631:	e8 48 ff ff ff       	call   8000557e <finddir_fs>
80005636:	83 c4 08             	add    $0x8,%esp
80005639:	89 c7                	mov    %eax,%edi
8000563b:	53                   	push   %ebx
8000563c:	50                   	push   %eax
8000563d:	e8 10 04 00 00       	call   80005a52 <open_file_fs>
80005642:	83 c4 10             	add    $0x10,%esp
80005645:	eb cc                	jmp    80005613 <symlink_fs+0x51>
80005647:	83 ec 0c             	sub    $0xc,%esp
8000564a:	6a 70                	push   $0x70
8000564c:	e8 ef e0 ff ff       	call   80003740 <kmalloc>
80005651:	83 c4 0c             	add    $0xc,%esp
80005654:	89 c3                	mov    %eax,%ebx
80005656:	6a 70                	push   $0x70
80005658:	6a 00                	push   $0x0
8000565a:	50                   	push   %eax
8000565b:	e8 e0 13 00 00       	call   80006a40 <memset>
80005660:	83 c4 10             	add    $0x10,%esp
80005663:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005666:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
8000566a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000566f:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005673:	74 12                	je     80005687 <symlink_fs+0xc5>
80005675:	83 ec 04             	sub    $0x4,%esp
80005678:	ff 74 24 28          	pushl  0x28(%esp)
8000567c:	ff 74 24 28          	pushl  0x28(%esp)
80005680:	53                   	push   %ebx
80005681:	ff 53 50             	call   *0x50(%ebx)
80005684:	83 c4 10             	add    $0x10,%esp
80005687:	83 c4 0c             	add    $0xc,%esp
8000568a:	5b                   	pop    %ebx
8000568b:	5e                   	pop    %esi
8000568c:	5f                   	pop    %edi
8000568d:	5d                   	pop    %ebp
8000568e:	c3                   	ret    

8000568f <hardlink_fs>:
8000568f:	55                   	push   %ebp
80005690:	57                   	push   %edi
80005691:	56                   	push   %esi
80005692:	53                   	push   %ebx
80005693:	83 ec 18             	sub    $0x18,%esp
80005696:	6a 70                	push   $0x70
80005698:	e8 a3 e0 ff ff       	call   80003740 <kmalloc>
8000569d:	89 c7                	mov    %eax,%edi
8000569f:	c7 40 04 2c 75 00 80 	movl   $0x8000752c,0x4(%eax)
800056a6:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800056aa:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800056b1:	e8 8a e0 ff ff       	call   80003740 <kmalloc>
800056b6:	83 c4 0c             	add    $0xc,%esp
800056b9:	89 c5                	mov    %eax,%ebp
800056bb:	50                   	push   %eax
800056bc:	68 38 88 00 80       	push   $0x80008838
800056c1:	ff 74 24 2c          	pushl  0x2c(%esp)
800056c5:	e8 b8 16 00 00       	call   80006d82 <strtok>
800056ca:	83 c4 08             	add    $0x8,%esp
800056cd:	89 c6                	mov    %eax,%esi
800056cf:	89 07                	mov    %eax,(%edi)
800056d1:	6a 00                	push   $0x0
800056d3:	57                   	push   %edi
800056d4:	e8 79 03 00 00       	call   80005a52 <open_file_fs>
800056d9:	83 c4 10             	add    $0x10,%esp
800056dc:	85 f6                	test   %esi,%esi
800056de:	74 34                	je     80005714 <hardlink_fs+0x85>
800056e0:	83 ec 04             	sub    $0x4,%esp
800056e3:	55                   	push   %ebp
800056e4:	68 38 88 00 80       	push   $0x80008838
800056e9:	6a 00                	push   $0x0
800056eb:	e8 92 16 00 00       	call   80006d82 <strtok>
800056f0:	83 c4 10             	add    $0x10,%esp
800056f3:	85 c0                	test   %eax,%eax
800056f5:	74 1d                	je     80005714 <hardlink_fs+0x85>
800056f7:	89 fb                	mov    %edi,%ebx
800056f9:	83 ec 08             	sub    $0x8,%esp
800056fc:	50                   	push   %eax
800056fd:	57                   	push   %edi
800056fe:	e8 7b fe ff ff       	call   8000557e <finddir_fs>
80005703:	83 c4 08             	add    $0x8,%esp
80005706:	89 c7                	mov    %eax,%edi
80005708:	53                   	push   %ebx
80005709:	50                   	push   %eax
8000570a:	e8 43 03 00 00       	call   80005a52 <open_file_fs>
8000570f:	83 c4 10             	add    $0x10,%esp
80005712:	eb cc                	jmp    800056e0 <hardlink_fs+0x51>
80005714:	83 ec 0c             	sub    $0xc,%esp
80005717:	6a 70                	push   $0x70
80005719:	e8 22 e0 ff ff       	call   80003740 <kmalloc>
8000571e:	83 c4 0c             	add    $0xc,%esp
80005721:	89 c3                	mov    %eax,%ebx
80005723:	6a 70                	push   $0x70
80005725:	6a 00                	push   $0x0
80005727:	50                   	push   %eax
80005728:	e8 13 13 00 00       	call   80006a40 <memset>
8000572d:	83 c4 10             	add    $0x10,%esp
80005730:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005733:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005737:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000573c:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005740:	74 12                	je     80005754 <hardlink_fs+0xc5>
80005742:	83 ec 04             	sub    $0x4,%esp
80005745:	ff 74 24 28          	pushl  0x28(%esp)
80005749:	ff 74 24 28          	pushl  0x28(%esp)
8000574d:	53                   	push   %ebx
8000574e:	ff 53 54             	call   *0x54(%ebx)
80005751:	83 c4 10             	add    $0x10,%esp
80005754:	83 c4 0c             	add    $0xc,%esp
80005757:	5b                   	pop    %ebx
80005758:	5e                   	pop    %esi
80005759:	5f                   	pop    %edi
8000575a:	5d                   	pop    %ebp
8000575b:	c3                   	ret    

8000575c <unlink_fs>:
8000575c:	c3                   	ret    

8000575d <delete_fs>:
8000575d:	c3                   	ret    

8000575e <rm_fs>:
8000575e:	c3                   	ret    

8000575f <rmdir_fs>:
8000575f:	8b 54 24 04          	mov    0x4(%esp),%edx
80005763:	b8 00 00 00 00       	mov    $0x0,%eax
80005768:	8a 42 10             	mov    0x10(%edx),%al
8000576b:	83 e0 07             	and    $0x7,%eax
8000576e:	83 f8 01             	cmp    $0x1,%eax
80005771:	75 08                	jne    8000577b <rmdir_fs+0x1c>
80005773:	89 c8                	mov    %ecx,%eax
80005775:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005779:	74 00                	je     8000577b <rmdir_fs+0x1c>
8000577b:	c3                   	ret    

8000577c <rfrm_fs>:
8000577c:	c3                   	ret    

8000577d <chown_fs>:
8000577d:	53                   	push   %ebx
8000577e:	83 ec 08             	sub    $0x8,%esp
80005781:	8b 54 24 10          	mov    0x10(%esp),%edx
80005785:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005789:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000578d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005791:	74 0c                	je     8000579f <chown_fs+0x22>
80005793:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005797:	75 09                	jne    800057a2 <chown_fs+0x25>
80005799:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000579d:	74 03                	je     800057a2 <chown_fs+0x25>
8000579f:	8b 52 6c             	mov    0x6c(%edx),%edx
800057a2:	89 5a 08             	mov    %ebx,0x8(%edx)
800057a5:	89 4a 0c             	mov    %ecx,0xc(%edx)
800057a8:	b8 00 00 00 00       	mov    $0x0,%eax
800057ad:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
800057b1:	74 0c                	je     800057bf <chown_fs+0x42>
800057b3:	83 ec 04             	sub    $0x4,%esp
800057b6:	51                   	push   %ecx
800057b7:	53                   	push   %ebx
800057b8:	52                   	push   %edx
800057b9:	ff 52 60             	call   *0x60(%edx)
800057bc:	83 c4 10             	add    $0x10,%esp
800057bf:	83 c4 08             	add    $0x8,%esp
800057c2:	5b                   	pop    %ebx
800057c3:	c3                   	ret    

800057c4 <stat_fs>:
800057c4:	56                   	push   %esi
800057c5:	53                   	push   %ebx
800057c6:	83 ec 04             	sub    $0x4,%esp
800057c9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800057cd:	8b 74 24 14          	mov    0x14(%esp),%esi
800057d1:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
800057d5:	74 0c                	je     800057e3 <stat_fs+0x1f>
800057d7:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
800057db:	75 09                	jne    800057e6 <stat_fs+0x22>
800057dd:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800057e1:	74 03                	je     800057e6 <stat_fs+0x22>
800057e3:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800057e6:	8b 43 30             	mov    0x30(%ebx),%eax
800057e9:	89 46 04             	mov    %eax,0x4(%esi)
800057ec:	8b 43 08             	mov    0x8(%ebx),%eax
800057ef:	89 46 10             	mov    %eax,0x10(%esi)
800057f2:	8b 43 0c             	mov    0xc(%ebx),%eax
800057f5:	89 46 14             	mov    %eax,0x14(%esi)
800057f8:	8b 43 34             	mov    0x34(%ebx),%eax
800057fb:	89 46 1c             	mov    %eax,0x1c(%esi)
800057fe:	8b 43 38             	mov    0x38(%ebx),%eax
80005801:	89 46 20             	mov    %eax,0x20(%esi)
80005804:	83 ec 08             	sub    $0x8,%esp
80005807:	68 00 02 00 00       	push   $0x200
8000580c:	ff 73 34             	pushl  0x34(%ebx)
8000580f:	e8 a3 11 00 00       	call   800069b7 <ceil>
80005814:	89 46 24             	mov    %eax,0x24(%esi)
80005817:	8b 43 20             	mov    0x20(%ebx),%eax
8000581a:	89 46 28             	mov    %eax,0x28(%esi)
8000581d:	8b 43 24             	mov    0x24(%ebx),%eax
80005820:	89 46 2c             	mov    %eax,0x2c(%esi)
80005823:	8b 43 28             	mov    0x28(%ebx),%eax
80005826:	89 46 30             	mov    %eax,0x30(%esi)
80005829:	b8 00 00 00 00       	mov    $0x0,%eax
8000582e:	83 c4 14             	add    $0x14,%esp
80005831:	5b                   	pop    %ebx
80005832:	5e                   	pop    %esi
80005833:	c3                   	ret    

80005834 <mount_fs>:
80005834:	56                   	push   %esi
80005835:	53                   	push   %ebx
80005836:	83 ec 04             	sub    $0x4,%esp
80005839:	8b 74 24 10          	mov    0x10(%esp),%esi
8000583d:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005843:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005847:	74 09                	je     80005852 <mount_fs+0x1e>
80005849:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000584c:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005850:	75 f7                	jne    80005849 <mount_fs+0x15>
80005852:	83 ec 0c             	sub    $0xc,%esp
80005855:	56                   	push   %esi
80005856:	e8 b5 12 00 00       	call   80006b10 <strlen>
8000585b:	40                   	inc    %eax
8000585c:	89 04 24             	mov    %eax,(%esp)
8000585f:	e8 dc de ff ff       	call   80003740 <kmalloc>
80005864:	89 03                	mov    %eax,(%ebx)
80005866:	83 c4 08             	add    $0x8,%esp
80005869:	56                   	push   %esi
8000586a:	ff 33                	pushl  (%ebx)
8000586c:	e8 b5 12 00 00       	call   80006b26 <strcpy>
80005871:	8b 44 24 24          	mov    0x24(%esp),%eax
80005875:	89 43 04             	mov    %eax,0x4(%ebx)
80005878:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000587f:	e8 bc de ff ff       	call   80003740 <kmalloc>
80005884:	89 43 08             	mov    %eax,0x8(%ebx)
80005887:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000588e:	b8 00 00 00 00       	mov    $0x0,%eax
80005893:	83 c4 14             	add    $0x14,%esp
80005896:	5b                   	pop    %ebx
80005897:	5e                   	pop    %esi
80005898:	c3                   	ret    

80005899 <umount_fs>:
80005899:	57                   	push   %edi
8000589a:	56                   	push   %esi
8000589b:	53                   	push   %ebx
8000589c:	8b 7c 24 10          	mov    0x10(%esp),%edi
800058a0:	8b 35 f8 ed 01 80    	mov    0x8001edf8,%esi
800058a6:	eb 23                	jmp    800058cb <umount_fs+0x32>
800058a8:	8b 76 08             	mov    0x8(%esi),%esi
800058ab:	85 f6                	test   %esi,%esi
800058ad:	75 07                	jne    800058b6 <umount_fs+0x1d>
800058af:	b8 00 00 00 00       	mov    $0x0,%eax
800058b4:	eb 2f                	jmp    800058e5 <umount_fs+0x4c>
800058b6:	8b 46 08             	mov    0x8(%esi),%eax
800058b9:	8b 58 08             	mov    0x8(%eax),%ebx
800058bc:	83 ec 0c             	sub    $0xc,%esp
800058bf:	50                   	push   %eax
800058c0:	e8 93 de ff ff       	call   80003758 <kfree>
800058c5:	89 5e 08             	mov    %ebx,0x8(%esi)
800058c8:	83 c4 10             	add    $0x10,%esp
800058cb:	83 ec 08             	sub    $0x8,%esp
800058ce:	57                   	push   %edi
800058cf:	8b 46 08             	mov    0x8(%esi),%eax
800058d2:	ff 30                	pushl  (%eax)
800058d4:	e8 a2 12 00 00       	call   80006b7b <strequal>
800058d9:	83 c4 10             	add    $0x10,%esp
800058dc:	84 c0                	test   %al,%al
800058de:	74 c8                	je     800058a8 <umount_fs+0xf>
800058e0:	b8 00 00 00 00       	mov    $0x0,%eax
800058e5:	5b                   	pop    %ebx
800058e6:	5e                   	pop    %esi
800058e7:	5f                   	pop    %edi
800058e8:	c3                   	ret    

800058e9 <check_mounted>:
800058e9:	56                   	push   %esi
800058ea:	53                   	push   %ebx
800058eb:	83 ec 04             	sub    $0x4,%esp
800058ee:	8b 74 24 10          	mov    0x10(%esp),%esi
800058f2:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
800058f8:	eb 0e                	jmp    80005908 <check_mounted+0x1f>
800058fa:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058fd:	85 db                	test   %ebx,%ebx
800058ff:	75 07                	jne    80005908 <check_mounted+0x1f>
80005901:	b8 00 00 00 00       	mov    $0x0,%eax
80005906:	eb 17                	jmp    8000591f <check_mounted+0x36>
80005908:	83 ec 08             	sub    $0x8,%esp
8000590b:	56                   	push   %esi
8000590c:	ff 33                	pushl  (%ebx)
8000590e:	e8 68 12 00 00       	call   80006b7b <strequal>
80005913:	83 c4 10             	add    $0x10,%esp
80005916:	84 c0                	test   %al,%al
80005918:	74 e0                	je     800058fa <check_mounted+0x11>
8000591a:	b8 01 00 00 00       	mov    $0x1,%eax
8000591f:	83 c4 04             	add    $0x4,%esp
80005922:	5b                   	pop    %ebx
80005923:	5e                   	pop    %esi
80005924:	c3                   	ret    

80005925 <get_fs>:
80005925:	56                   	push   %esi
80005926:	53                   	push   %ebx
80005927:	83 ec 10             	sub    $0x10,%esp
8000592a:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000592e:	56                   	push   %esi
8000592f:	e8 f8 00 00 00       	call   80005a2c <get_full_name>
80005934:	89 04 24             	mov    %eax,(%esp)
80005937:	e8 ad ff ff ff       	call   800058e9 <check_mounted>
8000593c:	83 c4 10             	add    $0x10,%esp
8000593f:	89 f2                	mov    %esi,%edx
80005941:	84 c0                	test   %al,%al
80005943:	74 34                	je     80005979 <get_fs+0x54>
80005945:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
8000594b:	eb 07                	jmp    80005954 <get_fs+0x2f>
8000594d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005950:	85 db                	test   %ebx,%ebx
80005952:	74 20                	je     80005974 <get_fs+0x4f>
80005954:	83 ec 0c             	sub    $0xc,%esp
80005957:	56                   	push   %esi
80005958:	e8 cf 00 00 00       	call   80005a2c <get_full_name>
8000595d:	83 c4 08             	add    $0x8,%esp
80005960:	50                   	push   %eax
80005961:	ff 33                	pushl  (%ebx)
80005963:	e8 13 12 00 00       	call   80006b7b <strequal>
80005968:	83 c4 10             	add    $0x10,%esp
8000596b:	84 c0                	test   %al,%al
8000596d:	74 de                	je     8000594d <get_fs+0x28>
8000596f:	8b 53 04             	mov    0x4(%ebx),%edx
80005972:	eb 05                	jmp    80005979 <get_fs+0x54>
80005974:	ba 00 00 00 00       	mov    $0x0,%edx
80005979:	b8 00 00 00 00       	mov    $0x0,%eax
8000597e:	8a 42 2e             	mov    0x2e(%edx),%al
80005981:	83 c4 04             	add    $0x4,%esp
80005984:	5b                   	pop    %ebx
80005985:	5e                   	pop    %esi
80005986:	c3                   	ret    

80005987 <dev_open>:
80005987:	55                   	push   %ebp
80005988:	57                   	push   %edi
80005989:	56                   	push   %esi
8000598a:	53                   	push   %ebx
8000598b:	83 ec 14             	sub    $0x14,%esp
8000598e:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005992:	68 4b 87 00 80       	push   $0x8000874b
80005997:	ff 37                	pushl  (%edi)
80005999:	e8 dd 11 00 00       	call   80006b7b <strequal>
8000599e:	83 c4 10             	add    $0x10,%esp
800059a1:	84 c0                	test   %al,%al
800059a3:	74 24                	je     800059c9 <dev_open+0x42>
800059a5:	c6 47 10 01          	movb   $0x1,0x10(%edi)
800059a9:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800059ae:	8b 40 64             	mov    0x64(%eax),%eax
800059b1:	89 47 64             	mov    %eax,0x64(%edi)
800059b4:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800059b9:	8b 40 68             	mov    0x68(%eax),%eax
800059bc:	89 47 68             	mov    %eax,0x68(%edi)
800059bf:	eb 63                	jmp    80005a24 <dev_open+0x9d>
800059c1:	8b 43 64             	mov    0x64(%ebx),%eax
800059c4:	8b 14 b0             	mov    (%eax,%esi,4),%edx
800059c7:	eb 35                	jmp    800059fe <dev_open+0x77>
800059c9:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
800059cf:	8b 2f                	mov    (%edi),%ebp
800059d1:	be 00 00 00 00       	mov    $0x0,%esi
800059d6:	3b 73 68             	cmp    0x68(%ebx),%esi
800059d9:	73 1e                	jae    800059f9 <dev_open+0x72>
800059db:	83 ec 08             	sub    $0x8,%esp
800059de:	55                   	push   %ebp
800059df:	8b 43 64             	mov    0x64(%ebx),%eax
800059e2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800059e5:	ff 30                	pushl  (%eax)
800059e7:	e8 8f 11 00 00       	call   80006b7b <strequal>
800059ec:	83 c4 10             	add    $0x10,%esp
800059ef:	84 c0                	test   %al,%al
800059f1:	75 ce                	jne    800059c1 <dev_open+0x3a>
800059f3:	46                   	inc    %esi
800059f4:	3b 73 68             	cmp    0x68(%ebx),%esi
800059f7:	72 e2                	jb     800059db <dev_open+0x54>
800059f9:	ba 00 00 00 00       	mov    $0x0,%edx
800059fe:	8a 42 10             	mov    0x10(%edx),%al
80005a01:	88 47 10             	mov    %al,0x10(%edi)
80005a04:	8a 42 18             	mov    0x18(%edx),%al
80005a07:	88 47 18             	mov    %al,0x18(%edi)
80005a0a:	8b 42 44             	mov    0x44(%edx),%eax
80005a0d:	89 47 44             	mov    %eax,0x44(%edi)
80005a10:	8b 42 48             	mov    0x48(%edx),%eax
80005a13:	89 47 48             	mov    %eax,0x48(%edi)
80005a16:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005a1d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005a24:	83 c4 0c             	add    $0xc,%esp
80005a27:	5b                   	pop    %ebx
80005a28:	5e                   	pop    %esi
80005a29:	5f                   	pop    %edi
80005a2a:	5d                   	pop    %ebp
80005a2b:	c3                   	ret    

80005a2c <get_full_name>:
80005a2c:	83 ec 14             	sub    $0x14,%esp
80005a2f:	8b 44 24 18          	mov    0x18(%esp),%eax
80005a33:	ff 30                	pushl  (%eax)
80005a35:	83 ec 0c             	sub    $0xc,%esp
80005a38:	68 38 88 00 80       	push   $0x80008838
80005a3d:	ff 70 04             	pushl  0x4(%eax)
80005a40:	e8 67 12 00 00       	call   80006cac <strcat>
80005a45:	83 c4 14             	add    $0x14,%esp
80005a48:	50                   	push   %eax
80005a49:	e8 5e 12 00 00       	call   80006cac <strcat>
80005a4e:	83 c4 1c             	add    $0x1c,%esp
80005a51:	c3                   	ret    

80005a52 <open_file_fs>:
80005a52:	55                   	push   %ebp
80005a53:	57                   	push   %edi
80005a54:	56                   	push   %esi
80005a55:	53                   	push   %ebx
80005a56:	83 ec 18             	sub    $0x18,%esp
80005a59:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005a5d:	89 ee                	mov    %ebp,%esi
80005a5f:	55                   	push   %ebp
80005a60:	e8 c7 ff ff ff       	call   80005a2c <get_full_name>
80005a65:	89 04 24             	mov    %eax,(%esp)
80005a68:	e8 7c fe ff ff       	call   800058e9 <check_mounted>
80005a6d:	83 c4 10             	add    $0x10,%esp
80005a70:	89 ea                	mov    %ebp,%edx
80005a72:	84 c0                	test   %al,%al
80005a74:	74 34                	je     80005aaa <open_file_fs+0x58>
80005a76:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005a7c:	eb 0e                	jmp    80005a8c <open_file_fs+0x3a>
80005a7e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a81:	85 db                	test   %ebx,%ebx
80005a83:	75 07                	jne    80005a8c <open_file_fs+0x3a>
80005a85:	ba 00 00 00 00       	mov    $0x0,%edx
80005a8a:	eb 1e                	jmp    80005aaa <open_file_fs+0x58>
80005a8c:	83 ec 0c             	sub    $0xc,%esp
80005a8f:	56                   	push   %esi
80005a90:	e8 97 ff ff ff       	call   80005a2c <get_full_name>
80005a95:	83 c4 08             	add    $0x8,%esp
80005a98:	50                   	push   %eax
80005a99:	ff 33                	pushl  (%ebx)
80005a9b:	e8 db 10 00 00       	call   80006b7b <strequal>
80005aa0:	83 c4 10             	add    $0x10,%esp
80005aa3:	84 c0                	test   %al,%al
80005aa5:	74 d7                	je     80005a7e <open_file_fs+0x2c>
80005aa7:	8b 53 04             	mov    0x4(%ebx),%edx
80005aaa:	b8 00 00 00 00       	mov    $0x0,%eax
80005aaf:	8a 42 2e             	mov    0x2e(%edx),%al
80005ab2:	85 c0                	test   %eax,%eax
80005ab4:	74 0e                	je     80005ac4 <open_file_fs+0x72>
80005ab6:	83 f8 01             	cmp    $0x1,%eax
80005ab9:	0f 84 a7 00 00 00    	je     80005b66 <open_file_fs+0x114>
80005abf:	e9 ae 00 00 00       	jmp    80005b72 <open_file_fs+0x120>
80005ac4:	89 ef                	mov    %ebp,%edi
80005ac6:	83 ec 08             	sub    $0x8,%esp
80005ac9:	68 4b 87 00 80       	push   $0x8000874b
80005ace:	ff 75 00             	pushl  0x0(%ebp)
80005ad1:	e8 a5 10 00 00       	call   80006b7b <strequal>
80005ad6:	83 c4 10             	add    $0x10,%esp
80005ad9:	84 c0                	test   %al,%al
80005adb:	74 24                	je     80005b01 <open_file_fs+0xaf>
80005add:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005ae1:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005ae6:	8b 40 64             	mov    0x64(%eax),%eax
80005ae9:	89 45 64             	mov    %eax,0x64(%ebp)
80005aec:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005af1:	8b 40 68             	mov    0x68(%eax),%eax
80005af4:	89 45 68             	mov    %eax,0x68(%ebp)
80005af7:	eb 79                	jmp    80005b72 <open_file_fs+0x120>
80005af9:	8b 43 64             	mov    0x64(%ebx),%eax
80005afc:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005aff:	eb 3d                	jmp    80005b3e <open_file_fs+0xec>
80005b01:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005b07:	8b 45 00             	mov    0x0(%ebp),%eax
80005b0a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b0e:	be 00 00 00 00       	mov    $0x0,%esi
80005b13:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b16:	73 21                	jae    80005b39 <open_file_fs+0xe7>
80005b18:	83 ec 08             	sub    $0x8,%esp
80005b1b:	ff 74 24 10          	pushl  0x10(%esp)
80005b1f:	8b 43 64             	mov    0x64(%ebx),%eax
80005b22:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005b25:	ff 30                	pushl  (%eax)
80005b27:	e8 4f 10 00 00       	call   80006b7b <strequal>
80005b2c:	83 c4 10             	add    $0x10,%esp
80005b2f:	84 c0                	test   %al,%al
80005b31:	75 c6                	jne    80005af9 <open_file_fs+0xa7>
80005b33:	46                   	inc    %esi
80005b34:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b37:	72 df                	jb     80005b18 <open_file_fs+0xc6>
80005b39:	ba 00 00 00 00       	mov    $0x0,%edx
80005b3e:	8a 42 10             	mov    0x10(%edx),%al
80005b41:	88 47 10             	mov    %al,0x10(%edi)
80005b44:	8a 42 18             	mov    0x18(%edx),%al
80005b47:	88 47 18             	mov    %al,0x18(%edi)
80005b4a:	8b 42 44             	mov    0x44(%edx),%eax
80005b4d:	89 47 44             	mov    %eax,0x44(%edi)
80005b50:	8b 42 48             	mov    0x48(%edx),%eax
80005b53:	89 47 48             	mov    %eax,0x48(%edi)
80005b56:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005b5d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005b64:	eb 0c                	jmp    80005b72 <open_file_fs+0x120>
80005b66:	83 ec 0c             	sub    $0xc,%esp
80005b69:	55                   	push   %ebp
80005b6a:	e8 1a ec ff ff       	call   80004789 <initrd_open>
80005b6f:	83 c4 10             	add    $0x10,%esp
80005b72:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005b77:	74 54                	je     80005bcd <open_file_fs+0x17b>
80005b79:	83 ec 08             	sub    $0x8,%esp
80005b7c:	68 2c 75 00 80       	push   $0x8000752c
80005b81:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b85:	ff 30                	pushl  (%eax)
80005b87:	e8 ef 0f 00 00       	call   80006b7b <strequal>
80005b8c:	83 c4 10             	add    $0x10,%esp
80005b8f:	84 c0                	test   %al,%al
80005b91:	74 09                	je     80005b9c <open_file_fs+0x14a>
80005b93:	c7 45 04 2c 75 00 80 	movl   $0x8000752c,0x4(%ebp)
80005b9a:	eb 1a                	jmp    80005bb6 <open_file_fs+0x164>
80005b9c:	83 ec 08             	sub    $0x8,%esp
80005b9f:	68 38 88 00 80       	push   $0x80008838
80005ba4:	8b 44 24 30          	mov    0x30(%esp),%eax
80005ba8:	ff 70 04             	pushl  0x4(%eax)
80005bab:	e8 fc 10 00 00       	call   80006cac <strcat>
80005bb0:	89 45 04             	mov    %eax,0x4(%ebp)
80005bb3:	83 c4 10             	add    $0x10,%esp
80005bb6:	83 ec 08             	sub    $0x8,%esp
80005bb9:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005bbd:	ff 30                	pushl  (%eax)
80005bbf:	ff 75 04             	pushl  0x4(%ebp)
80005bc2:	e8 e5 10 00 00       	call   80006cac <strcat>
80005bc7:	89 45 04             	mov    %eax,0x4(%ebp)
80005bca:	83 c4 10             	add    $0x10,%esp
80005bcd:	83 c4 0c             	add    $0xc,%esp
80005bd0:	5b                   	pop    %ebx
80005bd1:	5e                   	pop    %esi
80005bd2:	5f                   	pop    %edi
80005bd3:	5d                   	pop    %ebp
80005bd4:	c3                   	ret    

80005bd5 <add_dev_node>:
80005bd5:	53                   	push   %ebx
80005bd6:	83 ec 10             	sub    $0x10,%esp
80005bd9:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005bdf:	8b 43 68             	mov    0x68(%ebx),%eax
80005be2:	40                   	inc    %eax
80005be3:	50                   	push   %eax
80005be4:	ff 73 64             	pushl  0x64(%ebx)
80005be7:	e8 82 db ff ff       	call   8000376e <krealloc>
80005bec:	89 43 64             	mov    %eax,0x64(%ebx)
80005bef:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005bf4:	8b 48 68             	mov    0x68(%eax),%ecx
80005bf7:	8b 50 64             	mov    0x64(%eax),%edx
80005bfa:	8b 44 24 20          	mov    0x20(%esp),%eax
80005bfe:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005c01:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c06:	ff 40 68             	incl   0x68(%eax)
80005c09:	83 c4 18             	add    $0x18,%esp
80005c0c:	5b                   	pop    %ebx
80005c0d:	c3                   	ret    

80005c0e <init_vfs>:
80005c0e:	53                   	push   %ebx
80005c0f:	83 ec 14             	sub    $0x14,%esp
80005c12:	6a 70                	push   $0x70
80005c14:	e8 27 db ff ff       	call   80003740 <kmalloc>
80005c19:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80005c1e:	83 c4 0c             	add    $0xc,%esp
80005c21:	6a 70                	push   $0x70
80005c23:	6a 00                	push   $0x0
80005c25:	50                   	push   %eax
80005c26:	e8 15 0e 00 00       	call   80006a40 <memset>
80005c2b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c32:	e8 09 db ff ff       	call   80003740 <kmalloc>
80005c37:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80005c3c:	83 c4 0c             	add    $0xc,%esp
80005c3f:	6a 70                	push   $0x70
80005c41:	6a 00                	push   $0x0
80005c43:	50                   	push   %eax
80005c44:	e8 f7 0d 00 00       	call   80006a40 <memset>
80005c49:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005c4e:	c7 00 2c 75 00 80    	movl   $0x8000752c,(%eax)
80005c54:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005c59:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c5d:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c62:	c7 00 2c 75 00 80    	movl   $0x8000752c,(%eax)
80005c68:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c6d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c71:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c76:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c7a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c81:	e8 ba da ff ff       	call   80003740 <kmalloc>
80005c86:	a3 ec ed 01 80       	mov    %eax,0x8001edec
80005c8b:	83 c4 0c             	add    $0xc,%esp
80005c8e:	6a 70                	push   $0x70
80005c90:	6a 00                	push   $0x0
80005c92:	50                   	push   %eax
80005c93:	e8 a8 0d 00 00       	call   80006a40 <memset>
80005c98:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005c9d:	c7 00 3a 88 00 80    	movl   $0x8000883a,(%eax)
80005ca3:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005ca8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005cac:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005cb1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005cb5:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005cba:	c7 40 44 dd 65 00 80 	movl   $0x800065dd,0x44(%eax)
80005cc1:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005cc6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cca:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cd1:	e8 6a da ff ff       	call   80003740 <kmalloc>
80005cd6:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80005cdb:	83 c4 0c             	add    $0xc,%esp
80005cde:	6a 70                	push   $0x70
80005ce0:	6a 00                	push   $0x0
80005ce2:	50                   	push   %eax
80005ce3:	e8 58 0d 00 00       	call   80006a40 <memset>
80005ce8:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005ced:	c7 00 40 88 00 80    	movl   $0x80008840,(%eax)
80005cf3:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005cf8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005cfc:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d01:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d05:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d0a:	c7 40 48 ef 61 00 80 	movl   $0x800061ef,0x48(%eax)
80005d11:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d16:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d1a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d21:	e8 1a da ff ff       	call   80003740 <kmalloc>
80005d26:	a3 f0 ed 01 80       	mov    %eax,0x8001edf0
80005d2b:	83 c4 0c             	add    $0xc,%esp
80005d2e:	6a 70                	push   $0x70
80005d30:	6a 00                	push   $0x0
80005d32:	50                   	push   %eax
80005d33:	e8 08 0d 00 00       	call   80006a40 <memset>
80005d38:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d3d:	c7 00 47 88 00 80    	movl   $0x80008847,(%eax)
80005d43:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d48:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d4c:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d51:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d55:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d5a:	c7 40 48 20 62 00 80 	movl   $0x80006220,0x48(%eax)
80005d61:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d66:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d6a:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005d70:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005d77:	e8 c4 d9 ff ff       	call   80003740 <kmalloc>
80005d7c:	89 43 64             	mov    %eax,0x64(%ebx)
80005d7f:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005d84:	8b 50 64             	mov    0x64(%eax),%edx
80005d87:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d8c:	89 02                	mov    %eax,(%edx)
80005d8e:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005d93:	8b 50 64             	mov    0x64(%eax),%edx
80005d96:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d9b:	89 42 04             	mov    %eax,0x4(%edx)
80005d9e:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005da3:	8b 50 64             	mov    0x64(%eax),%edx
80005da6:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005dab:	89 42 08             	mov    %eax,0x8(%edx)
80005dae:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005db3:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005dba:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005dc1:	e8 7a d9 ff ff       	call   80003740 <kmalloc>
80005dc6:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80005dcb:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005dd2:	83 c4 18             	add    $0x18,%esp
80005dd5:	5b                   	pop    %ebx
80005dd6:	c3                   	ret    
	...

80005dd8 <ls>:
80005dd8:	56                   	push   %esi
80005dd9:	53                   	push   %ebx
80005dda:	83 ec 0c             	sub    $0xc,%esp
80005ddd:	8b 74 24 18          	mov    0x18(%esp),%esi
80005de1:	bb 00 00 00 00       	mov    $0x0,%ebx
80005de6:	6a 00                	push   $0x0
80005de8:	56                   	push   %esi
80005de9:	e8 2d f7 ff ff       	call   8000551b <readdir_fs>
80005dee:	83 c4 10             	add    $0x10,%esp
80005df1:	85 c0                	test   %eax,%eax
80005df3:	74 21                	je     80005e16 <ls+0x3e>
80005df5:	83 ec 08             	sub    $0x8,%esp
80005df8:	ff 30                	pushl  (%eax)
80005dfa:	68 eb 74 00 80       	push   $0x800074eb
80005dff:	e8 5c d3 ff ff       	call   80003160 <kprintf>
80005e04:	43                   	inc    %ebx
80005e05:	83 c4 08             	add    $0x8,%esp
80005e08:	53                   	push   %ebx
80005e09:	56                   	push   %esi
80005e0a:	e8 0c f7 ff ff       	call   8000551b <readdir_fs>
80005e0f:	83 c4 10             	add    $0x10,%esp
80005e12:	85 c0                	test   %eax,%eax
80005e14:	75 df                	jne    80005df5 <ls+0x1d>
80005e16:	83 c4 04             	add    $0x4,%esp
80005e19:	5b                   	pop    %ebx
80005e1a:	5e                   	pop    %esi
80005e1b:	c3                   	ret    

80005e1c <cat>:
80005e1c:	56                   	push   %esi
80005e1d:	53                   	push   %ebx
80005e1e:	83 ec 10             	sub    $0x10,%esp
80005e21:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005e25:	ff 73 34             	pushl  0x34(%ebx)
80005e28:	e8 13 d9 ff ff       	call   80003740 <kmalloc>
80005e2d:	89 c6                	mov    %eax,%esi
80005e2f:	83 c4 0c             	add    $0xc,%esp
80005e32:	ff 73 34             	pushl  0x34(%ebx)
80005e35:	50                   	push   %eax
80005e36:	53                   	push   %ebx
80005e37:	e8 cc f5 ff ff       	call   80005408 <read_fs>
80005e3c:	89 34 24             	mov    %esi,(%esp)
80005e3f:	e8 1c d3 ff ff       	call   80003160 <kprintf>
80005e44:	89 34 24             	mov    %esi,(%esp)
80005e47:	e8 0c d9 ff ff       	call   80003758 <kfree>
80005e4c:	83 c4 14             	add    $0x14,%esp
80005e4f:	5b                   	pop    %ebx
80005e50:	5e                   	pop    %esi
80005e51:	c3                   	ret    
	...

80005e54 <scroll>:
80005e54:	56                   	push   %esi
80005e55:	53                   	push   %ebx
80005e56:	83 ec 04             	sub    $0x4,%esp
80005e59:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005e5e:	89 c6                	mov    %eax,%esi
80005e60:	c1 e6 08             	shl    $0x8,%esi
80005e63:	83 ce 20             	or     $0x20,%esi
80005e66:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
80005e6d:	7e 54                	jle    80005ec3 <scroll+0x6f>
80005e6f:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005e74:	83 e8 18             	sub    $0x18,%eax
80005e77:	83 ec 04             	sub    $0x4,%esp
80005e7a:	bb 19 00 00 00       	mov    $0x19,%ebx
80005e7f:	29 c3                	sub    %eax,%ebx
80005e81:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e84:	c1 e3 05             	shl    $0x5,%ebx
80005e87:	53                   	push   %ebx
80005e88:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005e8b:	c1 e0 05             	shl    $0x5,%eax
80005e8e:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80005e94:	01 d0                	add    %edx,%eax
80005e96:	50                   	push   %eax
80005e97:	52                   	push   %edx
80005e98:	e8 83 0b 00 00       	call   80006a20 <memcpy>
80005e9d:	83 c4 0c             	add    $0xc,%esp
80005ea0:	6a 50                	push   $0x50
80005ea2:	89 f0                	mov    %esi,%eax
80005ea4:	25 20 ff 00 00       	and    $0xff20,%eax
80005ea9:	50                   	push   %eax
80005eaa:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
80005eb0:	53                   	push   %ebx
80005eb1:	e8 a5 0b 00 00       	call   80006a5b <memsetw>
80005eb6:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
80005ebd:	00 00 00 
80005ec0:	83 c4 10             	add    $0x10,%esp
80005ec3:	83 c4 04             	add    $0x4,%esp
80005ec6:	5b                   	pop    %ebx
80005ec7:	5e                   	pop    %esi
80005ec8:	c3                   	ret    

80005ec9 <move_csr>:
80005ec9:	53                   	push   %ebx
80005eca:	83 ec 10             	sub    $0x10,%esp
80005ecd:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80005ed3:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005ed6:	c1 e3 04             	shl    $0x4,%ebx
80005ed9:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80005edf:	6a 0e                	push   $0xe
80005ee1:	68 d4 03 00 00       	push   $0x3d4
80005ee6:	e8 f0 c8 ff ff       	call   800027db <outportb>
80005eeb:	83 c4 08             	add    $0x8,%esp
80005eee:	0f b6 c7             	movzbl %bh,%eax
80005ef1:	50                   	push   %eax
80005ef2:	68 d5 03 00 00       	push   $0x3d5
80005ef7:	e8 df c8 ff ff       	call   800027db <outportb>
80005efc:	83 c4 08             	add    $0x8,%esp
80005eff:	6a 0f                	push   $0xf
80005f01:	68 d4 03 00 00       	push   $0x3d4
80005f06:	e8 d0 c8 ff ff       	call   800027db <outportb>
80005f0b:	83 c4 08             	add    $0x8,%esp
80005f0e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005f14:	53                   	push   %ebx
80005f15:	68 d5 03 00 00       	push   $0x3d5
80005f1a:	e8 bc c8 ff ff       	call   800027db <outportb>
80005f1f:	83 c4 18             	add    $0x18,%esp
80005f22:	5b                   	pop    %ebx
80005f23:	c3                   	ret    

80005f24 <clear>:
80005f24:	57                   	push   %edi
80005f25:	56                   	push   %esi
80005f26:	53                   	push   %ebx
80005f27:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f2c:	c1 e0 08             	shl    $0x8,%eax
80005f2f:	83 c8 20             	or     $0x20,%eax
80005f32:	be 00 00 00 00       	mov    $0x0,%esi
80005f37:	89 c7                	mov    %eax,%edi
80005f39:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005f3f:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f44:	83 ec 04             	sub    $0x4,%esp
80005f47:	6a 50                	push   $0x50
80005f49:	57                   	push   %edi
80005f4a:	89 d8                	mov    %ebx,%eax
80005f4c:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80005f52:	50                   	push   %eax
80005f53:	e8 03 0b 00 00       	call   80006a5b <memsetw>
80005f58:	83 c4 10             	add    $0x10,%esp
80005f5b:	46                   	inc    %esi
80005f5c:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005f62:	83 fe 18             	cmp    $0x18,%esi
80005f65:	7e dd                	jle    80005f44 <clear+0x20>
80005f67:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005f6e:	00 00 00 
80005f71:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
80005f78:	00 00 00 
80005f7b:	83 ec 08             	sub    $0x8,%esp
80005f7e:	6a 0e                	push   $0xe
80005f80:	68 d4 03 00 00       	push   $0x3d4
80005f85:	e8 51 c8 ff ff       	call   800027db <outportb>
80005f8a:	83 c4 08             	add    $0x8,%esp
80005f8d:	6a 00                	push   $0x0
80005f8f:	68 d5 03 00 00       	push   $0x3d5
80005f94:	e8 42 c8 ff ff       	call   800027db <outportb>
80005f99:	83 c4 08             	add    $0x8,%esp
80005f9c:	6a 0f                	push   $0xf
80005f9e:	68 d4 03 00 00       	push   $0x3d4
80005fa3:	e8 33 c8 ff ff       	call   800027db <outportb>
80005fa8:	83 c4 08             	add    $0x8,%esp
80005fab:	6a 00                	push   $0x0
80005fad:	68 d5 03 00 00       	push   $0x3d5
80005fb2:	e8 24 c8 ff ff       	call   800027db <outportb>
80005fb7:	83 c4 10             	add    $0x10,%esp
80005fba:	5b                   	pop    %ebx
80005fbb:	5e                   	pop    %esi
80005fbc:	5f                   	pop    %edi
80005fbd:	c3                   	ret    

80005fbe <putch>:
80005fbe:	56                   	push   %esi
80005fbf:	53                   	push   %ebx
80005fc0:	83 ec 04             	sub    $0x4,%esp
80005fc3:	8a 54 24 10          	mov    0x10(%esp),%dl
80005fc7:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005fcc:	89 c3                	mov    %eax,%ebx
80005fce:	c1 e3 08             	shl    $0x8,%ebx
80005fd1:	80 fa 08             	cmp    $0x8,%dl
80005fd4:	75 37                	jne    8000600d <putch+0x4f>
80005fd6:	ff 0d 40 e4 01 80    	decl   0x8001e440
80005fdc:	83 3d 40 e4 01 80 ff 	cmpl   $0xffffffff,0x8001e440
80005fe3:	75 0a                	jne    80005fef <putch+0x31>
80005fe5:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005fec:	00 00 00 
80005fef:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005ff4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005ff7:	c1 e0 04             	shl    $0x4,%eax
80005ffa:	89 c1                	mov    %eax,%ecx
80005ffc:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80006002:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80006007:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
8000600b:	eb 70                	jmp    8000607d <putch+0xbf>
8000600d:	80 fa 09             	cmp    $0x9,%dl
80006010:	75 12                	jne    80006024 <putch+0x66>
80006012:	a1 40 e4 01 80       	mov    0x8001e440,%eax
80006017:	83 c0 08             	add    $0x8,%eax
8000601a:	83 e0 f8             	and    $0xfffffff8,%eax
8000601d:	a3 40 e4 01 80       	mov    %eax,0x8001e440
80006022:	eb 59                	jmp    8000607d <putch+0xbf>
80006024:	80 fa 0d             	cmp    $0xd,%dl
80006027:	75 0c                	jne    80006035 <putch+0x77>
80006029:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006030:	00 00 00 
80006033:	eb 48                	jmp    8000607d <putch+0xbf>
80006035:	80 fa 0a             	cmp    $0xa,%dl
80006038:	75 12                	jne    8000604c <putch+0x8e>
8000603a:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006041:	00 00 00 
80006044:	ff 05 44 e4 01 80    	incl   0x8001e444
8000604a:	eb 31                	jmp    8000607d <putch+0xbf>
8000604c:	80 fa 1f             	cmp    $0x1f,%dl
8000604f:	76 2c                	jbe    8000607d <putch+0xbf>
80006051:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80006056:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006059:	c1 e0 04             	shl    $0x4,%eax
8000605c:	89 c1                	mov    %eax,%ecx
8000605e:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80006064:	b8 00 00 00 00       	mov    $0x0,%eax
80006069:	88 d0                	mov    %dl,%al
8000606b:	09 d8                	or     %ebx,%eax
8000606d:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80006073:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006077:	ff 05 40 e4 01 80    	incl   0x8001e440
8000607d:	83 3d 40 e4 01 80 4f 	cmpl   $0x4f,0x8001e440
80006084:	7e 10                	jle    80006096 <putch+0xd8>
80006086:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
8000608d:	00 00 00 
80006090:	ff 05 44 e4 01 80    	incl   0x8001e444
80006096:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000609b:	89 c6                	mov    %eax,%esi
8000609d:	c1 e6 08             	shl    $0x8,%esi
800060a0:	83 ce 20             	or     $0x20,%esi
800060a3:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
800060aa:	7e 54                	jle    80006100 <putch+0x142>
800060ac:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800060b1:	83 e8 18             	sub    $0x18,%eax
800060b4:	83 ec 04             	sub    $0x4,%esp
800060b7:	bb 19 00 00 00       	mov    $0x19,%ebx
800060bc:	29 c3                	sub    %eax,%ebx
800060be:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060c1:	c1 e3 05             	shl    $0x5,%ebx
800060c4:	53                   	push   %ebx
800060c5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800060c8:	c1 e0 05             	shl    $0x5,%eax
800060cb:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800060d1:	01 d0                	add    %edx,%eax
800060d3:	50                   	push   %eax
800060d4:	52                   	push   %edx
800060d5:	e8 46 09 00 00       	call   80006a20 <memcpy>
800060da:	83 c4 0c             	add    $0xc,%esp
800060dd:	6a 50                	push   $0x50
800060df:	89 f0                	mov    %esi,%eax
800060e1:	25 20 ff 00 00       	and    $0xff20,%eax
800060e6:	50                   	push   %eax
800060e7:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
800060ed:	53                   	push   %ebx
800060ee:	e8 68 09 00 00       	call   80006a5b <memsetw>
800060f3:	83 c4 10             	add    $0x10,%esp
800060f6:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
800060fd:	00 00 00 
80006100:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80006106:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006109:	c1 e3 04             	shl    $0x4,%ebx
8000610c:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80006112:	83 ec 08             	sub    $0x8,%esp
80006115:	6a 0e                	push   $0xe
80006117:	68 d4 03 00 00       	push   $0x3d4
8000611c:	e8 ba c6 ff ff       	call   800027db <outportb>
80006121:	83 c4 08             	add    $0x8,%esp
80006124:	0f b6 c7             	movzbl %bh,%eax
80006127:	50                   	push   %eax
80006128:	68 d5 03 00 00       	push   $0x3d5
8000612d:	e8 a9 c6 ff ff       	call   800027db <outportb>
80006132:	83 c4 08             	add    $0x8,%esp
80006135:	6a 0f                	push   $0xf
80006137:	68 d4 03 00 00       	push   $0x3d4
8000613c:	e8 9a c6 ff ff       	call   800027db <outportb>
80006141:	83 c4 08             	add    $0x8,%esp
80006144:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000614a:	53                   	push   %ebx
8000614b:	68 d5 03 00 00       	push   $0x3d5
80006150:	e8 86 c6 ff ff       	call   800027db <outportb>
80006155:	83 c4 14             	add    $0x14,%esp
80006158:	5b                   	pop    %ebx
80006159:	5e                   	pop    %esi
8000615a:	c3                   	ret    

8000615b <puts>:
8000615b:	56                   	push   %esi
8000615c:	53                   	push   %ebx
8000615d:	83 ec 04             	sub    $0x4,%esp
80006160:	8b 74 24 10          	mov    0x10(%esp),%esi
80006164:	bb 00 00 00 00       	mov    $0x0,%ebx
80006169:	eb 15                	jmp    80006180 <puts+0x25>
8000616b:	83 ec 0c             	sub    $0xc,%esp
8000616e:	b8 00 00 00 00       	mov    $0x0,%eax
80006173:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006176:	50                   	push   %eax
80006177:	e8 42 fe ff ff       	call   80005fbe <putch>
8000617c:	83 c4 10             	add    $0x10,%esp
8000617f:	43                   	inc    %ebx
80006180:	83 ec 0c             	sub    $0xc,%esp
80006183:	56                   	push   %esi
80006184:	e8 87 09 00 00       	call   80006b10 <strlen>
80006189:	83 c4 10             	add    $0x10,%esp
8000618c:	39 d8                	cmp    %ebx,%eax
8000618e:	7f db                	jg     8000616b <puts+0x10>
80006190:	83 c4 04             	add    $0x4,%esp
80006193:	5b                   	pop    %ebx
80006194:	5e                   	pop    %esi
80006195:	c3                   	ret    

80006196 <error_puts>:
80006196:	57                   	push   %edi
80006197:	56                   	push   %esi
80006198:	53                   	push   %ebx
80006199:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
800061a0:	83 ec 08             	sub    $0x8,%esp
800061a3:	6a 00                	push   $0x0
800061a5:	6a 04                	push   $0x4
800061a7:	e8 cc 00 00 00       	call   80006278 <settextcolor>
800061ac:	83 c4 10             	add    $0x10,%esp
800061af:	8b 74 24 10          	mov    0x10(%esp),%esi
800061b3:	bb 00 00 00 00       	mov    $0x0,%ebx
800061b8:	eb 15                	jmp    800061cf <error_puts+0x39>
800061ba:	83 ec 0c             	sub    $0xc,%esp
800061bd:	b8 00 00 00 00       	mov    $0x0,%eax
800061c2:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061c5:	50                   	push   %eax
800061c6:	e8 f3 fd ff ff       	call   80005fbe <putch>
800061cb:	83 c4 10             	add    $0x10,%esp
800061ce:	43                   	inc    %ebx
800061cf:	83 ec 0c             	sub    $0xc,%esp
800061d2:	56                   	push   %esi
800061d3:	e8 38 09 00 00       	call   80006b10 <strlen>
800061d8:	83 c4 10             	add    $0x10,%esp
800061db:	39 d8                	cmp    %ebx,%eax
800061dd:	7f db                	jg     800061ba <error_puts+0x24>
800061df:	89 f8                	mov    %edi,%eax
800061e1:	25 ff 00 00 00       	and    $0xff,%eax
800061e6:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800061eb:	5b                   	pop    %ebx
800061ec:	5e                   	pop    %esi
800061ed:	5f                   	pop    %edi
800061ee:	c3                   	ret    

800061ef <screen_write>:
800061ef:	57                   	push   %edi
800061f0:	56                   	push   %esi
800061f1:	53                   	push   %ebx
800061f2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800061f6:	8b 74 24 18          	mov    0x18(%esp),%esi
800061fa:	bb 00 00 00 00       	mov    $0x0,%ebx
800061ff:	39 f3                	cmp    %esi,%ebx
80006201:	73 19                	jae    8000621c <screen_write+0x2d>
80006203:	83 ec 0c             	sub    $0xc,%esp
80006206:	b8 00 00 00 00       	mov    $0x0,%eax
8000620b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000620e:	50                   	push   %eax
8000620f:	e8 aa fd ff ff       	call   80005fbe <putch>
80006214:	83 c4 10             	add    $0x10,%esp
80006217:	43                   	inc    %ebx
80006218:	39 f3                	cmp    %esi,%ebx
8000621a:	72 e7                	jb     80006203 <screen_write+0x14>
8000621c:	5b                   	pop    %ebx
8000621d:	5e                   	pop    %esi
8000621e:	5f                   	pop    %edi
8000621f:	c3                   	ret    

80006220 <error_screen_write>:
80006220:	55                   	push   %ebp
80006221:	57                   	push   %edi
80006222:	56                   	push   %esi
80006223:	53                   	push   %ebx
80006224:	83 ec 14             	sub    $0x14,%esp
80006227:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
8000622e:	6a 00                	push   $0x0
80006230:	6a 04                	push   $0x4
80006232:	e8 41 00 00 00       	call   80006278 <settextcolor>
80006237:	83 c4 10             	add    $0x10,%esp
8000623a:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000623e:	8b 74 24 28          	mov    0x28(%esp),%esi
80006242:	bb 00 00 00 00       	mov    $0x0,%ebx
80006247:	39 f3                	cmp    %esi,%ebx
80006249:	73 19                	jae    80006264 <error_screen_write+0x44>
8000624b:	83 ec 0c             	sub    $0xc,%esp
8000624e:	b8 00 00 00 00       	mov    $0x0,%eax
80006253:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006256:	50                   	push   %eax
80006257:	e8 62 fd ff ff       	call   80005fbe <putch>
8000625c:	83 c4 10             	add    $0x10,%esp
8000625f:	43                   	inc    %ebx
80006260:	39 f3                	cmp    %esi,%ebx
80006262:	72 e7                	jb     8000624b <error_screen_write+0x2b>
80006264:	89 e8                	mov    %ebp,%eax
80006266:	25 ff 00 00 00       	and    $0xff,%eax
8000626b:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006270:	83 c4 0c             	add    $0xc,%esp
80006273:	5b                   	pop    %ebx
80006274:	5e                   	pop    %esi
80006275:	5f                   	pop    %edi
80006276:	5d                   	pop    %ebp
80006277:	c3                   	ret    

80006278 <settextcolor>:
80006278:	ba 00 00 00 00       	mov    $0x0,%edx
8000627d:	8a 54 24 08          	mov    0x8(%esp),%dl
80006281:	c1 e2 04             	shl    $0x4,%edx
80006284:	b8 00 00 00 00       	mov    $0x0,%eax
80006289:	8a 44 24 04          	mov    0x4(%esp),%al
8000628d:	83 e0 0f             	and    $0xf,%eax
80006290:	09 c2                	or     %eax,%edx
80006292:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006298:	c3                   	ret    

80006299 <init_text_mode>:
80006299:	57                   	push   %edi
8000629a:	56                   	push   %esi
8000629b:	53                   	push   %ebx
8000629c:	c7 05 00 ee 01 80 00 	movl   $0xb8000,0x8001ee00
800062a3:	80 0b 00 
800062a6:	ba 00 00 00 00       	mov    $0x0,%edx
800062ab:	8a 54 24 14          	mov    0x14(%esp),%dl
800062af:	c1 e2 04             	shl    $0x4,%edx
800062b2:	8a 44 24 10          	mov    0x10(%esp),%al
800062b6:	83 e0 0f             	and    $0xf,%eax
800062b9:	09 c2                	or     %eax,%edx
800062bb:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
800062c1:	c1 e2 08             	shl    $0x8,%edx
800062c4:	83 ca 20             	or     $0x20,%edx
800062c7:	be 00 00 00 00       	mov    $0x0,%esi
800062cc:	89 d7                	mov    %edx,%edi
800062ce:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800062d4:	bb 00 00 00 00       	mov    $0x0,%ebx
800062d9:	83 ec 04             	sub    $0x4,%esp
800062dc:	6a 50                	push   $0x50
800062de:	57                   	push   %edi
800062df:	89 d8                	mov    %ebx,%eax
800062e1:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800062e7:	50                   	push   %eax
800062e8:	e8 6e 07 00 00       	call   80006a5b <memsetw>
800062ed:	83 c4 10             	add    $0x10,%esp
800062f0:	46                   	inc    %esi
800062f1:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800062f7:	83 fe 18             	cmp    $0x18,%esi
800062fa:	7e dd                	jle    800062d9 <init_text_mode+0x40>
800062fc:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006303:	00 00 00 
80006306:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
8000630d:	00 00 00 
80006310:	83 ec 08             	sub    $0x8,%esp
80006313:	6a 0e                	push   $0xe
80006315:	68 d4 03 00 00       	push   $0x3d4
8000631a:	e8 bc c4 ff ff       	call   800027db <outportb>
8000631f:	83 c4 08             	add    $0x8,%esp
80006322:	6a 00                	push   $0x0
80006324:	68 d5 03 00 00       	push   $0x3d5
80006329:	e8 ad c4 ff ff       	call   800027db <outportb>
8000632e:	83 c4 08             	add    $0x8,%esp
80006331:	6a 0f                	push   $0xf
80006333:	68 d4 03 00 00       	push   $0x3d4
80006338:	e8 9e c4 ff ff       	call   800027db <outportb>
8000633d:	83 c4 08             	add    $0x8,%esp
80006340:	6a 00                	push   $0x0
80006342:	68 d5 03 00 00       	push   $0x3d5
80006347:	e8 8f c4 ff ff       	call   800027db <outportb>
8000634c:	83 c4 10             	add    $0x10,%esp
8000634f:	5b                   	pop    %ebx
80006350:	5e                   	pop    %esi
80006351:	5f                   	pop    %edi
80006352:	c3                   	ret    
	...

80006354 <keyboard_handler>:
80006354:	83 ec 18             	sub    $0x18,%esp
80006357:	6a 60                	push   $0x60
80006359:	e8 72 c4 ff ff       	call   800027d0 <inportb>
8000635e:	88 c2                	mov    %al,%dl
80006360:	83 c4 10             	add    $0x10,%esp
80006363:	84 c0                	test   %al,%al
80006365:	79 70                	jns    800063d7 <keyboard_handler+0x83>
80006367:	b8 00 00 00 00       	mov    $0x0,%eax
8000636c:	88 d0                	mov    %dl,%al
8000636e:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006373:	74 26                	je     8000639b <keyboard_handler+0x47>
80006375:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000637a:	7f 0c                	jg     80006388 <keyboard_handler+0x34>
8000637c:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006381:	74 36                	je     800063b9 <keyboard_handler+0x65>
80006383:	e9 36 01 00 00       	jmp    800064be <keyboard_handler+0x16a>
80006388:	3d b6 00 00 00       	cmp    $0xb6,%eax
8000638d:	74 1b                	je     800063aa <keyboard_handler+0x56>
8000638f:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006394:	74 32                	je     800063c8 <keyboard_handler+0x74>
80006396:	e9 23 01 00 00       	jmp    800064be <keyboard_handler+0x16a>
8000639b:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800063a2:	00 00 00 
800063a5:	e9 14 01 00 00       	jmp    800064be <keyboard_handler+0x16a>
800063aa:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800063b1:	00 00 00 
800063b4:	e9 05 01 00 00       	jmp    800064be <keyboard_handler+0x16a>
800063b9:	c7 05 04 ee 01 80 00 	movl   $0x0,0x8001ee04
800063c0:	00 00 00 
800063c3:	e9 f6 00 00 00       	jmp    800064be <keyboard_handler+0x16a>
800063c8:	c7 05 68 e4 01 80 00 	movl   $0x0,0x8001e468
800063cf:	00 00 00 
800063d2:	e9 e7 00 00 00       	jmp    800064be <keyboard_handler+0x16a>
800063d7:	b8 00 00 00 00       	mov    $0x0,%eax
800063dc:	88 d0                	mov    %dl,%al
800063de:	83 e8 1d             	sub    $0x1d,%eax
800063e1:	83 f8 1d             	cmp    $0x1d,%eax
800063e4:	77 6f                	ja     80006455 <keyboard_handler+0x101>
800063e6:	ff 24 85 50 88 00 80 	jmp    *-0x7fff77b0(,%eax,4)
800063ed:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
800063f4:	00 00 00 
800063f7:	e9 c2 00 00 00       	jmp    800064be <keyboard_handler+0x16a>
800063fc:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
80006403:	00 00 00 
80006406:	e9 b3 00 00 00       	jmp    800064be <keyboard_handler+0x16a>
8000640b:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006410:	85 c0                	test   %eax,%eax
80006412:	0f 94 c0             	sete   %al
80006415:	25 ff 00 00 00       	and    $0xff,%eax
8000641a:	a3 64 e4 01 80       	mov    %eax,0x8001e464
8000641f:	83 ec 0c             	sub    $0xc,%esp
80006422:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006427:	c1 e0 02             	shl    $0x2,%eax
8000642a:	25 ff 00 00 00       	and    $0xff,%eax
8000642f:	50                   	push   %eax
80006430:	e8 36 02 00 00       	call   8000666b <set_leds>
80006435:	83 c4 10             	add    $0x10,%esp
80006438:	e9 81 00 00 00       	jmp    800064be <keyboard_handler+0x16a>
8000643d:	c7 05 04 ee 01 80 01 	movl   $0x1,0x8001ee04
80006444:	00 00 00 
80006447:	eb 75                	jmp    800064be <keyboard_handler+0x16a>
80006449:	c7 05 68 e4 01 80 01 	movl   $0x1,0x8001e468
80006450:	00 00 00 
80006453:	eb 69                	jmp    800064be <keyboard_handler+0x16a>
80006455:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000645a:	85 c0                	test   %eax,%eax
8000645c:	74 31                	je     8000648f <keyboard_handler+0x13b>
8000645e:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006463:	85 c0                	test   %eax,%eax
80006465:	74 14                	je     8000647b <keyboard_handler+0x127>
80006467:	b8 00 00 00 00       	mov    $0x0,%eax
8000646c:	88 d0                	mov    %dl,%al
8000646e:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006474:	a2 08 ee 01 80       	mov    %al,0x8001ee08
80006479:	eb 43                	jmp    800064be <keyboard_handler+0x16a>
8000647b:	b8 00 00 00 00       	mov    $0x0,%eax
80006480:	88 d0                	mov    %dl,%al
80006482:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006488:	a2 08 ee 01 80       	mov    %al,0x8001ee08
8000648d:	eb 2f                	jmp    800064be <keyboard_handler+0x16a>
8000648f:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006494:	85 c0                	test   %eax,%eax
80006496:	74 14                	je     800064ac <keyboard_handler+0x158>
80006498:	b8 00 00 00 00       	mov    $0x0,%eax
8000649d:	88 d0                	mov    %dl,%al
8000649f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800064a5:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064aa:	eb 12                	jmp    800064be <keyboard_handler+0x16a>
800064ac:	b8 00 00 00 00       	mov    $0x0,%eax
800064b1:	88 d0                	mov    %dl,%al
800064b3:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800064b9:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064be:	83 c4 0c             	add    $0xc,%esp
800064c1:	c3                   	ret    

800064c2 <getch>:
800064c2:	83 ec 0c             	sub    $0xc,%esp
800064c5:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800064ca:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800064cf:	88 44 24 0b          	mov    %al,0xb(%esp)
800064d3:	8a 44 24 0b          	mov    0xb(%esp),%al
800064d7:	84 c0                	test   %al,%al
800064d9:	74 ef                	je     800064ca <getch+0x8>
800064db:	83 ec 0c             	sub    $0xc,%esp
800064de:	8a 44 24 17          	mov    0x17(%esp),%al
800064e2:	25 ff 00 00 00       	and    $0xff,%eax
800064e7:	50                   	push   %eax
800064e8:	e8 d1 fa ff ff       	call   80005fbe <putch>
800064ed:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
800064f4:	8a 44 24 1b          	mov    0x1b(%esp),%al
800064f8:	25 ff 00 00 00       	and    $0xff,%eax
800064fd:	83 c4 1c             	add    $0x1c,%esp
80006500:	c3                   	ret    

80006501 <gets>:
80006501:	55                   	push   %ebp
80006502:	57                   	push   %edi
80006503:	56                   	push   %esi
80006504:	53                   	push   %ebx
80006505:	83 ec 18             	sub    $0x18,%esp
80006508:	6a 40                	push   $0x40
8000650a:	e8 31 d2 ff ff       	call   80003740 <kmalloc>
8000650f:	89 c6                	mov    %eax,%esi
80006511:	bd 40 00 00 00       	mov    $0x40,%ebp
80006516:	bf 00 00 00 00       	mov    $0x0,%edi
8000651b:	83 c4 10             	add    $0x10,%esp
8000651e:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006523:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006528:	88 44 24 0b          	mov    %al,0xb(%esp)
8000652c:	8a 44 24 0b          	mov    0xb(%esp),%al
80006530:	84 c0                	test   %al,%al
80006532:	74 ef                	je     80006523 <gets+0x22>
80006534:	83 ec 0c             	sub    $0xc,%esp
80006537:	8a 44 24 17          	mov    0x17(%esp),%al
8000653b:	25 ff 00 00 00       	and    $0xff,%eax
80006540:	50                   	push   %eax
80006541:	e8 78 fa ff ff       	call   80005fbe <putch>
80006546:	83 c4 10             	add    $0x10,%esp
80006549:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80006550:	8a 44 24 0b          	mov    0xb(%esp),%al
80006554:	88 c3                	mov    %al,%bl
80006556:	eb 66                	jmp    800065be <gets+0xbd>
80006558:	80 fb 08             	cmp    $0x8,%bl
8000655b:	74 06                	je     80006563 <gets+0x62>
8000655d:	88 1e                	mov    %bl,(%esi)
8000655f:	46                   	inc    %esi
80006560:	47                   	inc    %edi
80006561:	eb 06                	jmp    80006569 <gets+0x68>
80006563:	85 ff                	test   %edi,%edi
80006565:	74 02                	je     80006569 <gets+0x68>
80006567:	4e                   	dec    %esi
80006568:	4f                   	dec    %edi
80006569:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000656e:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006573:	88 44 24 0b          	mov    %al,0xb(%esp)
80006577:	8a 44 24 0b          	mov    0xb(%esp),%al
8000657b:	84 c0                	test   %al,%al
8000657d:	74 ef                	je     8000656e <gets+0x6d>
8000657f:	83 ec 0c             	sub    $0xc,%esp
80006582:	8a 44 24 17          	mov    0x17(%esp),%al
80006586:	25 ff 00 00 00       	and    $0xff,%eax
8000658b:	50                   	push   %eax
8000658c:	e8 2d fa ff ff       	call   80005fbe <putch>
80006591:	83 c4 10             	add    $0x10,%esp
80006594:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
8000659b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000659f:	88 c3                	mov    %al,%bl
800065a1:	8d 45 ff             	lea    -0x1(%ebp),%eax
800065a4:	39 f8                	cmp    %edi,%eax
800065a6:	75 16                	jne    800065be <gets+0xbd>
800065a8:	83 c5 10             	add    $0x10,%ebp
800065ab:	83 ec 08             	sub    $0x8,%esp
800065ae:	55                   	push   %ebp
800065af:	89 f0                	mov    %esi,%eax
800065b1:	29 f8                	sub    %edi,%eax
800065b3:	50                   	push   %eax
800065b4:	e8 b5 d1 ff ff       	call   8000376e <krealloc>
800065b9:	89 c6                	mov    %eax,%esi
800065bb:	83 c4 10             	add    $0x10,%esp
800065be:	80 fb 0a             	cmp    $0xa,%bl
800065c1:	75 95                	jne    80006558 <gets+0x57>
800065c3:	c6 06 00             	movb   $0x0,(%esi)
800065c6:	29 fe                	sub    %edi,%esi
800065c8:	83 ec 08             	sub    $0x8,%esp
800065cb:	8d 47 01             	lea    0x1(%edi),%eax
800065ce:	50                   	push   %eax
800065cf:	56                   	push   %esi
800065d0:	e8 99 d1 ff ff       	call   8000376e <krealloc>
800065d5:	83 c4 1c             	add    $0x1c,%esp
800065d8:	5b                   	pop    %ebx
800065d9:	5e                   	pop    %esi
800065da:	5f                   	pop    %edi
800065db:	5d                   	pop    %ebp
800065dc:	c3                   	ret    

800065dd <keyboard_read>:
800065dd:	56                   	push   %esi
800065de:	53                   	push   %ebx
800065df:	83 ec 04             	sub    $0x4,%esp
800065e2:	8b 74 24 14          	mov    0x14(%esp),%esi
800065e6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800065ea:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800065ef:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800065f4:	88 44 24 03          	mov    %al,0x3(%esp)
800065f8:	8a 44 24 03          	mov    0x3(%esp),%al
800065fc:	84 c0                	test   %al,%al
800065fe:	74 ef                	je     800065ef <keyboard_read+0x12>
80006600:	83 ec 0c             	sub    $0xc,%esp
80006603:	8a 44 24 0f          	mov    0xf(%esp),%al
80006607:	25 ff 00 00 00       	and    $0xff,%eax
8000660c:	50                   	push   %eax
8000660d:	e8 ac f9 ff ff       	call   80005fbe <putch>
80006612:	83 c4 10             	add    $0x10,%esp
80006615:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
8000661c:	8a 44 24 03          	mov    0x3(%esp),%al
80006620:	eb 3a                	jmp    8000665c <keyboard_read+0x7f>
80006622:	88 06                	mov    %al,(%esi)
80006624:	46                   	inc    %esi
80006625:	4b                   	dec    %ebx
80006626:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000662b:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006630:	88 44 24 03          	mov    %al,0x3(%esp)
80006634:	8a 44 24 03          	mov    0x3(%esp),%al
80006638:	84 c0                	test   %al,%al
8000663a:	74 ef                	je     8000662b <keyboard_read+0x4e>
8000663c:	83 ec 0c             	sub    $0xc,%esp
8000663f:	8a 44 24 0f          	mov    0xf(%esp),%al
80006643:	25 ff 00 00 00       	and    $0xff,%eax
80006648:	50                   	push   %eax
80006649:	e8 70 f9 ff ff       	call   80005fbe <putch>
8000664e:	83 c4 10             	add    $0x10,%esp
80006651:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80006658:	8a 44 24 03          	mov    0x3(%esp),%al
8000665c:	85 db                	test   %ebx,%ebx
8000665e:	75 c2                	jne    80006622 <keyboard_read+0x45>
80006660:	c6 06 00             	movb   $0x0,(%esi)
80006663:	89 f0                	mov    %esi,%eax
80006665:	83 c4 04             	add    $0x4,%esp
80006668:	5b                   	pop    %ebx
80006669:	5e                   	pop    %esi
8000666a:	c3                   	ret    

8000666b <set_leds>:
8000666b:	53                   	push   %ebx
8000666c:	83 ec 08             	sub    $0x8,%esp
8000666f:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006673:	83 ec 0c             	sub    $0xc,%esp
80006676:	6a 64                	push   $0x64
80006678:	e8 53 c1 ff ff       	call   800027d0 <inportb>
8000667d:	83 c4 10             	add    $0x10,%esp
80006680:	a8 02                	test   $0x2,%al
80006682:	75 ef                	jne    80006673 <set_leds+0x8>
80006684:	83 ec 08             	sub    $0x8,%esp
80006687:	68 ed 00 00 00       	push   $0xed
8000668c:	6a 60                	push   $0x60
8000668e:	e8 48 c1 ff ff       	call   800027db <outportb>
80006693:	83 c4 08             	add    $0x8,%esp
80006696:	b8 00 00 00 00       	mov    $0x0,%eax
8000669b:	88 d8                	mov    %bl,%al
8000669d:	50                   	push   %eax
8000669e:	6a 60                	push   $0x60
800066a0:	e8 36 c1 ff ff       	call   800027db <outportb>
800066a5:	83 c4 18             	add    $0x18,%esp
800066a8:	5b                   	pop    %ebx
800066a9:	c3                   	ret    

800066aa <keyboard_install>:
800066aa:	83 ec 14             	sub    $0x14,%esp
800066ad:	68 54 63 00 80       	push   $0x80006354
800066b2:	6a 01                	push   $0x1
800066b4:	e8 73 b3 ff ff       	call   80001a2c <irq_install_handler>
800066b9:	83 c4 1c             	add    $0x1c,%esp
800066bc:	c3                   	ret    
800066bd:	00 00                	add    %al,(%eax)
	...

800066c0 <mouse_handler>:
800066c0:	83 ec 0c             	sub    $0xc,%esp
800066c3:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
800066c8:	25 ff 00 00 00       	and    $0xff,%eax
800066cd:	83 f8 01             	cmp    $0x1,%eax
800066d0:	74 31                	je     80006703 <mouse_handler+0x43>
800066d2:	83 f8 01             	cmp    $0x1,%eax
800066d5:	7f 06                	jg     800066dd <mouse_handler+0x1d>
800066d7:	85 c0                	test   %eax,%eax
800066d9:	74 09                	je     800066e4 <mouse_handler+0x24>
800066db:	eb 72                	jmp    8000674f <mouse_handler+0x8f>
800066dd:	83 f8 02             	cmp    $0x2,%eax
800066e0:	74 40                	je     80006722 <mouse_handler+0x62>
800066e2:	eb 6b                	jmp    8000674f <mouse_handler+0x8f>
800066e4:	83 ec 0c             	sub    $0xc,%esp
800066e7:	6a 60                	push   $0x60
800066e9:	e8 e2 c0 ff ff       	call   800027d0 <inportb>
800066ee:	a2 09 ee 01 80       	mov    %al,0x8001ee09
800066f3:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
800066f8:	40                   	inc    %eax
800066f9:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
800066fe:	83 c4 10             	add    $0x10,%esp
80006701:	eb 4c                	jmp    8000674f <mouse_handler+0x8f>
80006703:	83 ec 0c             	sub    $0xc,%esp
80006706:	6a 60                	push   $0x60
80006708:	e8 c3 c0 ff ff       	call   800027d0 <inportb>
8000670d:	a2 0a ee 01 80       	mov    %al,0x8001ee0a
80006712:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006717:	40                   	inc    %eax
80006718:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
8000671d:	83 c4 10             	add    $0x10,%esp
80006720:	eb 2d                	jmp    8000674f <mouse_handler+0x8f>
80006722:	83 ec 0c             	sub    $0xc,%esp
80006725:	6a 60                	push   $0x60
80006727:	e8 a4 c0 ff ff       	call   800027d0 <inportb>
8000672c:	a2 0b ee 01 80       	mov    %al,0x8001ee0b
80006731:	a0 0a ee 01 80       	mov    0x8001ee0a,%al
80006736:	a2 b1 e4 01 80       	mov    %al,0x8001e4b1
8000673b:	a0 0b ee 01 80       	mov    0x8001ee0b,%al
80006740:	a2 b2 e4 01 80       	mov    %al,0x8001e4b2
80006745:	c6 05 b0 e4 01 80 00 	movb   $0x0,0x8001e4b0
8000674c:	83 c4 10             	add    $0x10,%esp
8000674f:	83 c4 0c             	add    $0xc,%esp
80006752:	c3                   	ret    

80006753 <mouse_wait>:
80006753:	83 ec 0c             	sub    $0xc,%esp
80006756:	8a 44 24 10          	mov    0x10(%esp),%al
8000675a:	84 c0                	test   %al,%al
8000675c:	75 13                	jne    80006771 <mouse_wait+0x1e>
8000675e:	83 ec 0c             	sub    $0xc,%esp
80006761:	6a 64                	push   $0x64
80006763:	e8 68 c0 ff ff       	call   800027d0 <inportb>
80006768:	83 c4 10             	add    $0x10,%esp
8000676b:	a8 01                	test   $0x1,%al
8000676d:	75 17                	jne    80006786 <mouse_wait+0x33>
8000676f:	eb ed                	jmp    8000675e <mouse_wait+0xb>
80006771:	3c 01                	cmp    $0x1,%al
80006773:	75 11                	jne    80006786 <mouse_wait+0x33>
80006775:	83 ec 0c             	sub    $0xc,%esp
80006778:	6a 64                	push   $0x64
8000677a:	e8 51 c0 ff ff       	call   800027d0 <inportb>
8000677f:	83 c4 10             	add    $0x10,%esp
80006782:	a8 02                	test   $0x2,%al
80006784:	75 ef                	jne    80006775 <mouse_wait+0x22>
80006786:	83 c4 0c             	add    $0xc,%esp
80006789:	c3                   	ret    

8000678a <mouse_read>:
8000678a:	83 ec 0c             	sub    $0xc,%esp
8000678d:	83 ec 0c             	sub    $0xc,%esp
80006790:	6a 64                	push   $0x64
80006792:	e8 39 c0 ff ff       	call   800027d0 <inportb>
80006797:	83 c4 10             	add    $0x10,%esp
8000679a:	a8 01                	test   $0x1,%al
8000679c:	74 ef                	je     8000678d <mouse_read+0x3>
8000679e:	83 ec 0c             	sub    $0xc,%esp
800067a1:	6a 60                	push   $0x60
800067a3:	e8 28 c0 ff ff       	call   800027d0 <inportb>
800067a8:	25 ff 00 00 00       	and    $0xff,%eax
800067ad:	83 c4 1c             	add    $0x1c,%esp
800067b0:	c3                   	ret    

800067b1 <mouse_write>:
800067b1:	53                   	push   %ebx
800067b2:	83 ec 08             	sub    $0x8,%esp
800067b5:	8a 5c 24 10          	mov    0x10(%esp),%bl
800067b9:	83 ec 0c             	sub    $0xc,%esp
800067bc:	6a 64                	push   $0x64
800067be:	e8 0d c0 ff ff       	call   800027d0 <inportb>
800067c3:	83 c4 10             	add    $0x10,%esp
800067c6:	a8 02                	test   $0x2,%al
800067c8:	75 ef                	jne    800067b9 <mouse_write+0x8>
800067ca:	83 ec 08             	sub    $0x8,%esp
800067cd:	68 d4 00 00 00       	push   $0xd4
800067d2:	6a 64                	push   $0x64
800067d4:	e8 02 c0 ff ff       	call   800027db <outportb>
800067d9:	83 c4 10             	add    $0x10,%esp
800067dc:	83 ec 0c             	sub    $0xc,%esp
800067df:	6a 64                	push   $0x64
800067e1:	e8 ea bf ff ff       	call   800027d0 <inportb>
800067e6:	83 c4 10             	add    $0x10,%esp
800067e9:	a8 02                	test   $0x2,%al
800067eb:	75 ef                	jne    800067dc <mouse_write+0x2b>
800067ed:	83 ec 08             	sub    $0x8,%esp
800067f0:	b8 00 00 00 00       	mov    $0x0,%eax
800067f5:	88 d8                	mov    %bl,%al
800067f7:	50                   	push   %eax
800067f8:	6a 60                	push   $0x60
800067fa:	e8 dc bf ff ff       	call   800027db <outportb>
800067ff:	83 c4 18             	add    $0x18,%esp
80006802:	5b                   	pop    %ebx
80006803:	c3                   	ret    

80006804 <mouse_install>:
80006804:	53                   	push   %ebx
80006805:	83 ec 08             	sub    $0x8,%esp
80006808:	83 ec 0c             	sub    $0xc,%esp
8000680b:	6a 64                	push   $0x64
8000680d:	e8 be bf ff ff       	call   800027d0 <inportb>
80006812:	83 c4 10             	add    $0x10,%esp
80006815:	a8 02                	test   $0x2,%al
80006817:	75 ef                	jne    80006808 <mouse_install+0x4>
80006819:	83 ec 08             	sub    $0x8,%esp
8000681c:	68 a8 00 00 00       	push   $0xa8
80006821:	6a 64                	push   $0x64
80006823:	e8 b3 bf ff ff       	call   800027db <outportb>
80006828:	83 c4 10             	add    $0x10,%esp
8000682b:	83 ec 0c             	sub    $0xc,%esp
8000682e:	6a 64                	push   $0x64
80006830:	e8 9b bf ff ff       	call   800027d0 <inportb>
80006835:	83 c4 10             	add    $0x10,%esp
80006838:	a8 02                	test   $0x2,%al
8000683a:	75 ef                	jne    8000682b <mouse_install+0x27>
8000683c:	83 ec 08             	sub    $0x8,%esp
8000683f:	6a 20                	push   $0x20
80006841:	6a 64                	push   $0x64
80006843:	e8 93 bf ff ff       	call   800027db <outportb>
80006848:	83 c4 10             	add    $0x10,%esp
8000684b:	83 ec 0c             	sub    $0xc,%esp
8000684e:	6a 64                	push   $0x64
80006850:	e8 7b bf ff ff       	call   800027d0 <inportb>
80006855:	83 c4 10             	add    $0x10,%esp
80006858:	a8 01                	test   $0x1,%al
8000685a:	74 ef                	je     8000684b <mouse_install+0x47>
8000685c:	83 ec 0c             	sub    $0xc,%esp
8000685f:	6a 60                	push   $0x60
80006861:	e8 6a bf ff ff       	call   800027d0 <inportb>
80006866:	88 c3                	mov    %al,%bl
80006868:	83 cb 02             	or     $0x2,%ebx
8000686b:	83 c4 10             	add    $0x10,%esp
8000686e:	83 ec 0c             	sub    $0xc,%esp
80006871:	6a 64                	push   $0x64
80006873:	e8 58 bf ff ff       	call   800027d0 <inportb>
80006878:	83 c4 10             	add    $0x10,%esp
8000687b:	a8 02                	test   $0x2,%al
8000687d:	75 ef                	jne    8000686e <mouse_install+0x6a>
8000687f:	83 ec 08             	sub    $0x8,%esp
80006882:	6a 60                	push   $0x60
80006884:	6a 64                	push   $0x64
80006886:	e8 50 bf ff ff       	call   800027db <outportb>
8000688b:	83 c4 10             	add    $0x10,%esp
8000688e:	83 ec 0c             	sub    $0xc,%esp
80006891:	6a 64                	push   $0x64
80006893:	e8 38 bf ff ff       	call   800027d0 <inportb>
80006898:	83 c4 10             	add    $0x10,%esp
8000689b:	a8 02                	test   $0x2,%al
8000689d:	75 ef                	jne    8000688e <mouse_install+0x8a>
8000689f:	83 ec 08             	sub    $0x8,%esp
800068a2:	b8 00 00 00 00       	mov    $0x0,%eax
800068a7:	88 d8                	mov    %bl,%al
800068a9:	50                   	push   %eax
800068aa:	6a 60                	push   $0x60
800068ac:	e8 2a bf ff ff       	call   800027db <outportb>
800068b1:	83 c4 10             	add    $0x10,%esp
800068b4:	83 ec 0c             	sub    $0xc,%esp
800068b7:	6a 64                	push   $0x64
800068b9:	e8 12 bf ff ff       	call   800027d0 <inportb>
800068be:	83 c4 10             	add    $0x10,%esp
800068c1:	a8 02                	test   $0x2,%al
800068c3:	75 ef                	jne    800068b4 <mouse_install+0xb0>
800068c5:	83 ec 08             	sub    $0x8,%esp
800068c8:	68 d4 00 00 00       	push   $0xd4
800068cd:	6a 64                	push   $0x64
800068cf:	e8 07 bf ff ff       	call   800027db <outportb>
800068d4:	83 c4 10             	add    $0x10,%esp
800068d7:	83 ec 0c             	sub    $0xc,%esp
800068da:	6a 64                	push   $0x64
800068dc:	e8 ef be ff ff       	call   800027d0 <inportb>
800068e1:	83 c4 10             	add    $0x10,%esp
800068e4:	a8 02                	test   $0x2,%al
800068e6:	75 ef                	jne    800068d7 <mouse_install+0xd3>
800068e8:	83 ec 08             	sub    $0x8,%esp
800068eb:	b8 f6 00 00 00       	mov    $0xf6,%eax
800068f0:	50                   	push   %eax
800068f1:	6a 60                	push   $0x60
800068f3:	e8 e3 be ff ff       	call   800027db <outportb>
800068f8:	83 c4 10             	add    $0x10,%esp
800068fb:	83 ec 0c             	sub    $0xc,%esp
800068fe:	6a 64                	push   $0x64
80006900:	e8 cb be ff ff       	call   800027d0 <inportb>
80006905:	83 c4 10             	add    $0x10,%esp
80006908:	a8 01                	test   $0x1,%al
8000690a:	74 ef                	je     800068fb <mouse_install+0xf7>
8000690c:	83 ec 0c             	sub    $0xc,%esp
8000690f:	6a 60                	push   $0x60
80006911:	e8 ba be ff ff       	call   800027d0 <inportb>
80006916:	83 c4 10             	add    $0x10,%esp
80006919:	83 ec 0c             	sub    $0xc,%esp
8000691c:	6a 64                	push   $0x64
8000691e:	e8 ad be ff ff       	call   800027d0 <inportb>
80006923:	83 c4 10             	add    $0x10,%esp
80006926:	a8 02                	test   $0x2,%al
80006928:	75 ef                	jne    80006919 <mouse_install+0x115>
8000692a:	83 ec 08             	sub    $0x8,%esp
8000692d:	68 d4 00 00 00       	push   $0xd4
80006932:	6a 64                	push   $0x64
80006934:	e8 a2 be ff ff       	call   800027db <outportb>
80006939:	83 c4 10             	add    $0x10,%esp
8000693c:	83 ec 0c             	sub    $0xc,%esp
8000693f:	6a 64                	push   $0x64
80006941:	e8 8a be ff ff       	call   800027d0 <inportb>
80006946:	83 c4 10             	add    $0x10,%esp
80006949:	a8 02                	test   $0x2,%al
8000694b:	75 ef                	jne    8000693c <mouse_install+0x138>
8000694d:	83 ec 08             	sub    $0x8,%esp
80006950:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006955:	50                   	push   %eax
80006956:	6a 60                	push   $0x60
80006958:	e8 7e be ff ff       	call   800027db <outportb>
8000695d:	83 c4 10             	add    $0x10,%esp
80006960:	83 ec 0c             	sub    $0xc,%esp
80006963:	6a 64                	push   $0x64
80006965:	e8 66 be ff ff       	call   800027d0 <inportb>
8000696a:	83 c4 10             	add    $0x10,%esp
8000696d:	a8 01                	test   $0x1,%al
8000696f:	74 ef                	je     80006960 <mouse_install+0x15c>
80006971:	83 ec 0c             	sub    $0xc,%esp
80006974:	6a 60                	push   $0x60
80006976:	e8 55 be ff ff       	call   800027d0 <inportb>
8000697b:	83 c4 08             	add    $0x8,%esp
8000697e:	68 c0 66 00 80       	push   $0x800066c0
80006983:	6a 0c                	push   $0xc
80006985:	e8 a2 b0 ff ff       	call   80001a2c <irq_install_handler>
8000698a:	83 c4 18             	add    $0x18,%esp
8000698d:	5b                   	pop    %ebx
8000698e:	c3                   	ret    
	...

80006990 <pow>:
80006990:	53                   	push   %ebx
80006991:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006995:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006999:	b8 01 00 00 00       	mov    $0x1,%eax
8000699e:	85 d2                	test   %edx,%edx
800069a0:	74 13                	je     800069b5 <pow+0x25>
800069a2:	83 ec 08             	sub    $0x8,%esp
800069a5:	8d 42 ff             	lea    -0x1(%edx),%eax
800069a8:	50                   	push   %eax
800069a9:	53                   	push   %ebx
800069aa:	e8 e1 ff ff ff       	call   80006990 <pow>
800069af:	0f af c3             	imul   %ebx,%eax
800069b2:	83 c4 10             	add    $0x10,%esp
800069b5:	5b                   	pop    %ebx
800069b6:	c3                   	ret    

800069b7 <ceil>:
800069b7:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069bb:	8b 54 24 04          	mov    0x4(%esp),%edx
800069bf:	89 d0                	mov    %edx,%eax
800069c1:	c1 fa 1f             	sar    $0x1f,%edx
800069c4:	f7 f9                	idiv   %ecx
800069c6:	85 d2                	test   %edx,%edx
800069c8:	74 19                	je     800069e3 <ceil+0x2c>
800069ca:	8b 54 24 04          	mov    0x4(%esp),%edx
800069ce:	89 d0                	mov    %edx,%eax
800069d0:	c1 fa 1f             	sar    $0x1f,%edx
800069d3:	f7 f9                	idiv   %ecx
800069d5:	8b 44 24 04          	mov    0x4(%esp),%eax
800069d9:	29 d0                	sub    %edx,%eax
800069db:	89 c2                	mov    %eax,%edx
800069dd:	c1 fa 1f             	sar    $0x1f,%edx
800069e0:	f7 f9                	idiv   %ecx
800069e2:	40                   	inc    %eax
800069e3:	c3                   	ret    

800069e4 <floor>:
800069e4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069e8:	8b 54 24 04          	mov    0x4(%esp),%edx
800069ec:	89 d0                	mov    %edx,%eax
800069ee:	c1 fa 1f             	sar    $0x1f,%edx
800069f1:	f7 f9                	idiv   %ecx
800069f3:	85 d2                	test   %edx,%edx
800069f5:	74 18                	je     80006a0f <floor+0x2b>
800069f7:	8b 54 24 04          	mov    0x4(%esp),%edx
800069fb:	89 d0                	mov    %edx,%eax
800069fd:	c1 fa 1f             	sar    $0x1f,%edx
80006a00:	f7 f9                	idiv   %ecx
80006a02:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a06:	29 d0                	sub    %edx,%eax
80006a08:	89 c2                	mov    %eax,%edx
80006a0a:	c1 fa 1f             	sar    $0x1f,%edx
80006a0d:	f7 f9                	idiv   %ecx
80006a0f:	c3                   	ret    

80006a10 <abs>:
80006a10:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a14:	89 c2                	mov    %eax,%edx
80006a16:	c1 fa 1f             	sar    $0x1f,%edx
80006a19:	31 d0                	xor    %edx,%eax
80006a1b:	29 d0                	sub    %edx,%eax
80006a1d:	c3                   	ret    
	...

80006a20 <memcpy>:
80006a20:	53                   	push   %ebx
80006a21:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a25:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a29:	8b 54 24 08          	mov    0x8(%esp),%edx
80006a2d:	85 db                	test   %ebx,%ebx
80006a2f:	74 09                	je     80006a3a <memcpy+0x1a>
80006a31:	8a 01                	mov    (%ecx),%al
80006a33:	41                   	inc    %ecx
80006a34:	88 02                	mov    %al,(%edx)
80006a36:	42                   	inc    %edx
80006a37:	4b                   	dec    %ebx
80006a38:	75 f7                	jne    80006a31 <memcpy+0x11>
80006a3a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a3e:	5b                   	pop    %ebx
80006a3f:	c3                   	ret    

80006a40 <memset>:
80006a40:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a44:	8a 44 24 08          	mov    0x8(%esp),%al
80006a48:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a4c:	85 c9                	test   %ecx,%ecx
80006a4e:	74 06                	je     80006a56 <memset+0x16>
80006a50:	88 02                	mov    %al,(%edx)
80006a52:	42                   	inc    %edx
80006a53:	49                   	dec    %ecx
80006a54:	75 fa                	jne    80006a50 <memset+0x10>
80006a56:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a5a:	c3                   	ret    

80006a5b <memsetw>:
80006a5b:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a5f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a63:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a67:	85 c9                	test   %ecx,%ecx
80006a69:	74 09                	je     80006a74 <memsetw+0x19>
80006a6b:	66 89 02             	mov    %ax,(%edx)
80006a6e:	83 c2 02             	add    $0x2,%edx
80006a71:	49                   	dec    %ecx
80006a72:	75 f7                	jne    80006a6b <memsetw+0x10>
80006a74:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a78:	c3                   	ret    

80006a79 <memequal>:
80006a79:	57                   	push   %edi
80006a7a:	56                   	push   %esi
80006a7b:	53                   	push   %ebx
80006a7c:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006a80:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a84:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006a88:	b0 01                	mov    $0x1,%al
80006a8a:	ba 00 00 00 00       	mov    $0x0,%edx
80006a8f:	39 fa                	cmp    %edi,%edx
80006a91:	73 17                	jae    80006aaa <memequal+0x31>
80006a93:	b1 00                	mov    $0x0,%cl
80006a95:	84 c0                	test   %al,%al
80006a97:	74 0a                	je     80006aa3 <memequal+0x2a>
80006a99:	8a 04 16             	mov    (%esi,%edx,1),%al
80006a9c:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006a9f:	75 02                	jne    80006aa3 <memequal+0x2a>
80006aa1:	b1 01                	mov    $0x1,%cl
80006aa3:	88 c8                	mov    %cl,%al
80006aa5:	42                   	inc    %edx
80006aa6:	39 fa                	cmp    %edi,%edx
80006aa8:	72 e9                	jb     80006a93 <memequal+0x1a>
80006aaa:	25 ff 00 00 00       	and    $0xff,%eax
80006aaf:	5b                   	pop    %ebx
80006ab0:	5e                   	pop    %esi
80006ab1:	5f                   	pop    %edi
80006ab2:	c3                   	ret    

80006ab3 <memclr>:
80006ab3:	53                   	push   %ebx
80006ab4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006ab8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006abc:	f6 c1 03             	test   $0x3,%cl
80006abf:	0f 95 c0             	setne  %al
80006ac2:	85 db                	test   %ebx,%ebx
80006ac4:	0f 95 c2             	setne  %dl
80006ac7:	25 ff 00 00 00       	and    $0xff,%eax
80006acc:	85 d0                	test   %edx,%eax
80006ace:	74 17                	je     80006ae7 <memclr+0x34>
80006ad0:	c6 01 00             	movb   $0x0,(%ecx)
80006ad3:	41                   	inc    %ecx
80006ad4:	f6 c1 03             	test   $0x3,%cl
80006ad7:	0f 95 c0             	setne  %al
80006ada:	4b                   	dec    %ebx
80006adb:	0f 95 c2             	setne  %dl
80006ade:	25 ff 00 00 00       	and    $0xff,%eax
80006ae3:	85 d0                	test   %edx,%eax
80006ae5:	75 e9                	jne    80006ad0 <memclr+0x1d>
80006ae7:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006aed:	74 14                	je     80006b03 <memclr+0x50>
80006aef:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006af5:	83 c1 04             	add    $0x4,%ecx
80006af8:	83 eb 04             	sub    $0x4,%ebx
80006afb:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b01:	75 ec                	jne    80006aef <memclr+0x3c>
80006b03:	85 db                	test   %ebx,%ebx
80006b05:	74 07                	je     80006b0e <memclr+0x5b>
80006b07:	41                   	inc    %ecx
80006b08:	c6 01 00             	movb   $0x0,(%ecx)
80006b0b:	4b                   	dec    %ebx
80006b0c:	75 f9                	jne    80006b07 <memclr+0x54>
80006b0e:	5b                   	pop    %ebx
80006b0f:	c3                   	ret    

80006b10 <strlen>:
80006b10:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b14:	b8 00 00 00 00       	mov    $0x0,%eax
80006b19:	80 3a 00             	cmpb   $0x0,(%edx)
80006b1c:	74 07                	je     80006b25 <strlen+0x15>
80006b1e:	40                   	inc    %eax
80006b1f:	42                   	inc    %edx
80006b20:	80 3a 00             	cmpb   $0x0,(%edx)
80006b23:	75 f9                	jne    80006b1e <strlen+0xe>
80006b25:	c3                   	ret    

80006b26 <strcpy>:
80006b26:	56                   	push   %esi
80006b27:	53                   	push   %ebx
80006b28:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b2c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006b30:	89 ca                	mov    %ecx,%edx
80006b32:	b8 00 00 00 00       	mov    $0x0,%eax
80006b37:	80 39 00             	cmpb   $0x0,(%ecx)
80006b3a:	74 07                	je     80006b43 <strcpy+0x1d>
80006b3c:	40                   	inc    %eax
80006b3d:	42                   	inc    %edx
80006b3e:	80 3a 00             	cmpb   $0x0,(%edx)
80006b41:	75 f9                	jne    80006b3c <strcpy+0x16>
80006b43:	89 cb                	mov    %ecx,%ebx
80006b45:	89 f1                	mov    %esi,%ecx
80006b47:	89 c2                	mov    %eax,%edx
80006b49:	42                   	inc    %edx
80006b4a:	74 09                	je     80006b55 <strcpy+0x2f>
80006b4c:	8a 03                	mov    (%ebx),%al
80006b4e:	43                   	inc    %ebx
80006b4f:	88 01                	mov    %al,(%ecx)
80006b51:	41                   	inc    %ecx
80006b52:	4a                   	dec    %edx
80006b53:	75 f7                	jne    80006b4c <strcpy+0x26>
80006b55:	89 f0                	mov    %esi,%eax
80006b57:	5b                   	pop    %ebx
80006b58:	5e                   	pop    %esi
80006b59:	c3                   	ret    

80006b5a <strncpy>:
80006b5a:	56                   	push   %esi
80006b5b:	53                   	push   %ebx
80006b5c:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b60:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b64:	89 f1                	mov    %esi,%ecx
80006b66:	8b 54 24 14          	mov    0x14(%esp),%edx
80006b6a:	42                   	inc    %edx
80006b6b:	74 09                	je     80006b76 <strncpy+0x1c>
80006b6d:	8a 03                	mov    (%ebx),%al
80006b6f:	43                   	inc    %ebx
80006b70:	88 01                	mov    %al,(%ecx)
80006b72:	41                   	inc    %ecx
80006b73:	4a                   	dec    %edx
80006b74:	75 f7                	jne    80006b6d <strncpy+0x13>
80006b76:	89 f0                	mov    %esi,%eax
80006b78:	5b                   	pop    %ebx
80006b79:	5e                   	pop    %esi
80006b7a:	c3                   	ret    

80006b7b <strequal>:
80006b7b:	57                   	push   %edi
80006b7c:	56                   	push   %esi
80006b7d:	53                   	push   %ebx
80006b7e:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b82:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b86:	89 f0                	mov    %esi,%eax
80006b88:	ba 00 00 00 00       	mov    $0x0,%edx
80006b8d:	80 3e 00             	cmpb   $0x0,(%esi)
80006b90:	74 07                	je     80006b99 <strequal+0x1e>
80006b92:	42                   	inc    %edx
80006b93:	40                   	inc    %eax
80006b94:	80 38 00             	cmpb   $0x0,(%eax)
80006b97:	75 f9                	jne    80006b92 <strequal+0x17>
80006b99:	89 d1                	mov    %edx,%ecx
80006b9b:	89 f8                	mov    %edi,%eax
80006b9d:	ba 00 00 00 00       	mov    $0x0,%edx
80006ba2:	80 3f 00             	cmpb   $0x0,(%edi)
80006ba5:	74 07                	je     80006bae <strequal+0x33>
80006ba7:	42                   	inc    %edx
80006ba8:	40                   	inc    %eax
80006ba9:	80 38 00             	cmpb   $0x0,(%eax)
80006bac:	75 f9                	jne    80006ba7 <strequal+0x2c>
80006bae:	b8 00 00 00 00       	mov    $0x0,%eax
80006bb3:	39 d1                	cmp    %edx,%ecx
80006bb5:	75 38                	jne    80006bef <strequal+0x74>
80006bb7:	b0 01                	mov    $0x1,%al
80006bb9:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bbe:	89 f2                	mov    %esi,%edx
80006bc0:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bc5:	80 3e 00             	cmpb   $0x0,(%esi)
80006bc8:	74 07                	je     80006bd1 <strequal+0x56>
80006bca:	41                   	inc    %ecx
80006bcb:	42                   	inc    %edx
80006bcc:	80 3a 00             	cmpb   $0x0,(%edx)
80006bcf:	75 f9                	jne    80006bca <strequal+0x4f>
80006bd1:	39 d9                	cmp    %ebx,%ecx
80006bd3:	7e 15                	jle    80006bea <strequal+0x6f>
80006bd5:	b2 00                	mov    $0x0,%dl
80006bd7:	84 c0                	test   %al,%al
80006bd9:	74 0a                	je     80006be5 <strequal+0x6a>
80006bdb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006bde:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006be1:	75 02                	jne    80006be5 <strequal+0x6a>
80006be3:	b2 01                	mov    $0x1,%dl
80006be5:	88 d0                	mov    %dl,%al
80006be7:	43                   	inc    %ebx
80006be8:	eb d4                	jmp    80006bbe <strequal+0x43>
80006bea:	25 ff 00 00 00       	and    $0xff,%eax
80006bef:	5b                   	pop    %ebx
80006bf0:	5e                   	pop    %esi
80006bf1:	5f                   	pop    %edi
80006bf2:	c3                   	ret    

80006bf3 <strnequal>:
80006bf3:	57                   	push   %edi
80006bf4:	56                   	push   %esi
80006bf5:	53                   	push   %ebx
80006bf6:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006bfa:	8b 74 24 14          	mov    0x14(%esp),%esi
80006bfe:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006c02:	b8 01 00 00 00       	mov    $0x1,%eax
80006c07:	ba 00 00 00 00       	mov    $0x0,%edx
80006c0c:	39 da                	cmp    %ebx,%edx
80006c0e:	73 1a                	jae    80006c2a <strnequal+0x37>
80006c10:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c15:	85 c0                	test   %eax,%eax
80006c17:	74 0a                	je     80006c23 <strnequal+0x30>
80006c19:	8a 04 17             	mov    (%edi,%edx,1),%al
80006c1c:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006c1f:	75 02                	jne    80006c23 <strnequal+0x30>
80006c21:	b1 01                	mov    $0x1,%cl
80006c23:	89 c8                	mov    %ecx,%eax
80006c25:	42                   	inc    %edx
80006c26:	39 da                	cmp    %ebx,%edx
80006c28:	72 e6                	jb     80006c10 <strnequal+0x1d>
80006c2a:	85 c0                	test   %eax,%eax
80006c2c:	0f 95 c0             	setne  %al
80006c2f:	25 ff 00 00 00       	and    $0xff,%eax
80006c34:	5b                   	pop    %ebx
80006c35:	5e                   	pop    %esi
80006c36:	5f                   	pop    %edi
80006c37:	c3                   	ret    

80006c38 <strlower>:
80006c38:	53                   	push   %ebx
80006c39:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c3d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c42:	89 c2                	mov    %eax,%edx
80006c44:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c49:	80 38 00             	cmpb   $0x0,(%eax)
80006c4c:	74 07                	je     80006c55 <strlower+0x1d>
80006c4e:	41                   	inc    %ecx
80006c4f:	42                   	inc    %edx
80006c50:	80 3a 00             	cmpb   $0x0,(%edx)
80006c53:	75 f9                	jne    80006c4e <strlower+0x16>
80006c55:	39 d9                	cmp    %ebx,%ecx
80006c57:	7e 17                	jle    80006c70 <strlower+0x38>
80006c59:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006c5d:	74 08                	je     80006c67 <strlower+0x2f>
80006c5f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c62:	83 c2 20             	add    $0x20,%edx
80006c65:	eb 03                	jmp    80006c6a <strlower+0x32>
80006c67:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c6a:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c6d:	43                   	inc    %ebx
80006c6e:	eb d2                	jmp    80006c42 <strlower+0xa>
80006c70:	5b                   	pop    %ebx
80006c71:	c3                   	ret    

80006c72 <strupper>:
80006c72:	53                   	push   %ebx
80006c73:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c77:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c7c:	89 c2                	mov    %eax,%edx
80006c7e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c83:	80 38 00             	cmpb   $0x0,(%eax)
80006c86:	74 07                	je     80006c8f <strupper+0x1d>
80006c88:	41                   	inc    %ecx
80006c89:	42                   	inc    %edx
80006c8a:	80 3a 00             	cmpb   $0x0,(%edx)
80006c8d:	75 f9                	jne    80006c88 <strupper+0x16>
80006c8f:	39 d9                	cmp    %ebx,%ecx
80006c91:	7e 17                	jle    80006caa <strupper+0x38>
80006c93:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006c97:	74 08                	je     80006ca1 <strupper+0x2f>
80006c99:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c9c:	83 ea 20             	sub    $0x20,%edx
80006c9f:	eb 03                	jmp    80006ca4 <strupper+0x32>
80006ca1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006ca4:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006ca7:	43                   	inc    %ebx
80006ca8:	eb d2                	jmp    80006c7c <strupper+0xa>
80006caa:	5b                   	pop    %ebx
80006cab:	c3                   	ret    

80006cac <strcat>:
80006cac:	57                   	push   %edi
80006cad:	56                   	push   %esi
80006cae:	53                   	push   %ebx
80006caf:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006cb3:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006cb7:	89 d8                	mov    %ebx,%eax
80006cb9:	ba 00 00 00 00       	mov    $0x0,%edx
80006cbe:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cc1:	74 07                	je     80006cca <strcat+0x1e>
80006cc3:	42                   	inc    %edx
80006cc4:	40                   	inc    %eax
80006cc5:	80 38 00             	cmpb   $0x0,(%eax)
80006cc8:	75 f9                	jne    80006cc3 <strcat+0x17>
80006cca:	89 d1                	mov    %edx,%ecx
80006ccc:	89 f8                	mov    %edi,%eax
80006cce:	ba 00 00 00 00       	mov    $0x0,%edx
80006cd3:	80 3f 00             	cmpb   $0x0,(%edi)
80006cd6:	74 07                	je     80006cdf <strcat+0x33>
80006cd8:	42                   	inc    %edx
80006cd9:	40                   	inc    %eax
80006cda:	80 38 00             	cmpb   $0x0,(%eax)
80006cdd:	75 f9                	jne    80006cd8 <strcat+0x2c>
80006cdf:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006ce3:	83 ec 0c             	sub    $0xc,%esp
80006ce6:	50                   	push   %eax
80006ce7:	e8 54 ca ff ff       	call   80003740 <kmalloc>
80006cec:	89 c6                	mov    %eax,%esi
80006cee:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cf3:	83 c4 10             	add    $0x10,%esp
80006cf6:	89 d8                	mov    %ebx,%eax
80006cf8:	ba 00 00 00 00       	mov    $0x0,%edx
80006cfd:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d00:	74 07                	je     80006d09 <strcat+0x5d>
80006d02:	42                   	inc    %edx
80006d03:	40                   	inc    %eax
80006d04:	80 38 00             	cmpb   $0x0,(%eax)
80006d07:	75 f9                	jne    80006d02 <strcat+0x56>
80006d09:	39 ca                	cmp    %ecx,%edx
80006d0b:	7e 09                	jle    80006d16 <strcat+0x6a>
80006d0d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006d10:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006d13:	41                   	inc    %ecx
80006d14:	eb e0                	jmp    80006cf6 <strcat+0x4a>
80006d16:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d1b:	89 f8                	mov    %edi,%eax
80006d1d:	ba 00 00 00 00       	mov    $0x0,%edx
80006d22:	80 3f 00             	cmpb   $0x0,(%edi)
80006d25:	74 07                	je     80006d2e <strcat+0x82>
80006d27:	42                   	inc    %edx
80006d28:	40                   	inc    %eax
80006d29:	80 38 00             	cmpb   $0x0,(%eax)
80006d2c:	75 f9                	jne    80006d27 <strcat+0x7b>
80006d2e:	39 ca                	cmp    %ecx,%edx
80006d30:	7e 1e                	jle    80006d50 <strcat+0xa4>
80006d32:	89 d8                	mov    %ebx,%eax
80006d34:	ba 00 00 00 00       	mov    $0x0,%edx
80006d39:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d3c:	74 07                	je     80006d45 <strcat+0x99>
80006d3e:	42                   	inc    %edx
80006d3f:	40                   	inc    %eax
80006d40:	80 38 00             	cmpb   $0x0,(%eax)
80006d43:	75 f9                	jne    80006d3e <strcat+0x92>
80006d45:	01 f2                	add    %esi,%edx
80006d47:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006d4a:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006d4d:	41                   	inc    %ecx
80006d4e:	eb cb                	jmp    80006d1b <strcat+0x6f>
80006d50:	89 da                	mov    %ebx,%edx
80006d52:	b8 00 00 00 00       	mov    $0x0,%eax
80006d57:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d5a:	74 07                	je     80006d63 <strcat+0xb7>
80006d5c:	40                   	inc    %eax
80006d5d:	42                   	inc    %edx
80006d5e:	80 3a 00             	cmpb   $0x0,(%edx)
80006d61:	75 f9                	jne    80006d5c <strcat+0xb0>
80006d63:	89 fa                	mov    %edi,%edx
80006d65:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d6a:	80 3f 00             	cmpb   $0x0,(%edi)
80006d6d:	74 07                	je     80006d76 <strcat+0xca>
80006d6f:	41                   	inc    %ecx
80006d70:	42                   	inc    %edx
80006d71:	80 3a 00             	cmpb   $0x0,(%edx)
80006d74:	75 f9                	jne    80006d6f <strcat+0xc3>
80006d76:	01 f0                	add    %esi,%eax
80006d78:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006d7c:	89 f0                	mov    %esi,%eax
80006d7e:	5b                   	pop    %ebx
80006d7f:	5e                   	pop    %esi
80006d80:	5f                   	pop    %edi
80006d81:	c3                   	ret    

80006d82 <strtok>:
80006d82:	55                   	push   %ebp
80006d83:	57                   	push   %edi
80006d84:	56                   	push   %esi
80006d85:	53                   	push   %ebx
80006d86:	83 ec 0c             	sub    $0xc,%esp
80006d89:	8b 44 24 20          	mov    0x20(%esp),%eax
80006d8d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006d91:	85 c0                	test   %eax,%eax
80006d93:	74 03                	je     80006d98 <strtok+0x16>
80006d95:	89 45 00             	mov    %eax,0x0(%ebp)
80006d98:	b8 00 00 00 00       	mov    $0x0,%eax
80006d9d:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006da1:	0f 84 eb 00 00 00    	je     80006e92 <strtok+0x110>
80006da7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006dae:	00 
80006daf:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006db3:	8b 75 00             	mov    0x0(%ebp),%esi
80006db6:	8b 44 24 24          	mov    0x24(%esp),%eax
80006dba:	ba 00 00 00 00       	mov    $0x0,%edx
80006dbf:	80 38 00             	cmpb   $0x0,(%eax)
80006dc2:	74 07                	je     80006dcb <strtok+0x49>
80006dc4:	42                   	inc    %edx
80006dc5:	40                   	inc    %eax
80006dc6:	80 38 00             	cmpb   $0x0,(%eax)
80006dc9:	75 f9                	jne    80006dc4 <strtok+0x42>
80006dcb:	89 d3                	mov    %edx,%ebx
80006dcd:	b8 01 00 00 00       	mov    $0x1,%eax
80006dd2:	ba 00 00 00 00       	mov    $0x0,%edx
80006dd7:	39 da                	cmp    %ebx,%edx
80006dd9:	73 1a                	jae    80006df5 <strtok+0x73>
80006ddb:	b9 00 00 00 00       	mov    $0x0,%ecx
80006de0:	85 c0                	test   %eax,%eax
80006de2:	74 0a                	je     80006dee <strtok+0x6c>
80006de4:	8a 04 16             	mov    (%esi,%edx,1),%al
80006de7:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006dea:	75 02                	jne    80006dee <strtok+0x6c>
80006dec:	b1 01                	mov    $0x1,%cl
80006dee:	89 c8                	mov    %ecx,%eax
80006df0:	42                   	inc    %edx
80006df1:	39 da                	cmp    %ebx,%edx
80006df3:	72 e6                	jb     80006ddb <strtok+0x59>
80006df5:	85 c0                	test   %eax,%eax
80006df7:	75 4a                	jne    80006e43 <strtok+0xc1>
80006df9:	8b 45 00             	mov    0x0(%ebp),%eax
80006dfc:	80 38 00             	cmpb   $0x0,(%eax)
80006dff:	75 36                	jne    80006e37 <strtok+0xb5>
80006e01:	83 ec 0c             	sub    $0xc,%esp
80006e04:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006e08:	43                   	inc    %ebx
80006e09:	53                   	push   %ebx
80006e0a:	e8 31 c9 ff ff       	call   80003740 <kmalloc>
80006e0f:	89 c6                	mov    %eax,%esi
80006e11:	83 c4 10             	add    $0x10,%esp
80006e14:	8b 45 00             	mov    0x0(%ebp),%eax
80006e17:	89 c1                	mov    %eax,%ecx
80006e19:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006e1d:	89 f2                	mov    %esi,%edx
80006e1f:	85 db                	test   %ebx,%ebx
80006e21:	74 09                	je     80006e2c <strtok+0xaa>
80006e23:	8a 01                	mov    (%ecx),%al
80006e25:	41                   	inc    %ecx
80006e26:	88 02                	mov    %al,(%edx)
80006e28:	42                   	inc    %edx
80006e29:	4b                   	dec    %ebx
80006e2a:	75 f7                	jne    80006e23 <strtok+0xa1>
80006e2c:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006e33:	89 f0                	mov    %esi,%eax
80006e35:	eb 5b                	jmp    80006e92 <strtok+0x110>
80006e37:	ff 44 24 08          	incl   0x8(%esp)
80006e3b:	ff 45 00             	incl   0x0(%ebp)
80006e3e:	e9 70 ff ff ff       	jmp    80006db3 <strtok+0x31>
80006e43:	83 ec 0c             	sub    $0xc,%esp
80006e46:	8b 44 24 14          	mov    0x14(%esp),%eax
80006e4a:	40                   	inc    %eax
80006e4b:	50                   	push   %eax
80006e4c:	e8 ef c8 ff ff       	call   80003740 <kmalloc>
80006e51:	89 c6                	mov    %eax,%esi
80006e53:	83 c4 10             	add    $0x10,%esp
80006e56:	8b 45 00             	mov    0x0(%ebp),%eax
80006e59:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e5d:	89 c1                	mov    %eax,%ecx
80006e5f:	29 d9                	sub    %ebx,%ecx
80006e61:	89 f2                	mov    %esi,%edx
80006e63:	85 db                	test   %ebx,%ebx
80006e65:	74 09                	je     80006e70 <strtok+0xee>
80006e67:	8a 01                	mov    (%ecx),%al
80006e69:	41                   	inc    %ecx
80006e6a:	88 02                	mov    %al,(%edx)
80006e6c:	42                   	inc    %edx
80006e6d:	4b                   	dec    %ebx
80006e6e:	75 f7                	jne    80006e67 <strtok+0xe5>
80006e70:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e74:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006e78:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e7c:	ba 00 00 00 00       	mov    $0x0,%edx
80006e81:	80 38 00             	cmpb   $0x0,(%eax)
80006e84:	74 07                	je     80006e8d <strtok+0x10b>
80006e86:	42                   	inc    %edx
80006e87:	40                   	inc    %eax
80006e88:	80 38 00             	cmpb   $0x0,(%eax)
80006e8b:	75 f9                	jne    80006e86 <strtok+0x104>
80006e8d:	01 55 00             	add    %edx,0x0(%ebp)
80006e90:	89 f0                	mov    %esi,%eax
80006e92:	83 c4 0c             	add    $0xc,%esp
80006e95:	5b                   	pop    %ebx
80006e96:	5e                   	pop    %esi
80006e97:	5f                   	pop    %edi
80006e98:	5d                   	pop    %ebp
80006e99:	c3                   	ret    

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
80007396:	00 00                	add    %al,(%eax)
80007398:	30 31                	xor    %dh,(%ecx)
8000739a:	32 33                	xor    (%ebx),%dh
8000739c:	34 35                	xor    $0x35,%al
8000739e:	36                   	ss
8000739f:	37                   	aaa    
800073a0:	38 39                	cmp    %bh,(%ecx)
800073a2:	41                   	inc    %ecx
800073a3:	42                   	inc    %edx
800073a4:	43                   	inc    %ebx
800073a5:	44                   	inc    %esp
800073a6:	45                   	inc    %ebp
800073a7:	46                   	inc    %esi
800073a8:	47                   	inc    %edi
800073a9:	48                   	dec    %eax
800073aa:	49                   	dec    %ecx
800073ab:	4a                   	dec    %edx
800073ac:	4b                   	dec    %ebx
800073ad:	4c                   	dec    %esp
800073ae:	4d                   	dec    %ebp
800073af:	4e                   	dec    %esi
800073b0:	4f                   	dec    %edi
800073b1:	50                   	push   %eax
800073b2:	51                   	push   %ecx
800073b3:	52                   	push   %edx
800073b4:	53                   	push   %ebx
800073b5:	54                   	push   %esp
800073b6:	55                   	push   %ebp
800073b7:	56                   	push   %esi
800073b8:	57                   	push   %edi
800073b9:	58                   	pop    %eax
800073ba:	59                   	pop    %ecx
800073bb:	5a                   	pop    %edx
800073bc:	00 00                	add    %al,(%eax)
800073be:	00 00                	add    %al,(%eax)
800073c0:	30 31                	xor    %dh,(%ecx)
800073c2:	32 33                	xor    (%ebx),%dh
800073c4:	34 35                	xor    $0x35,%al
800073c6:	36                   	ss
800073c7:	37                   	aaa    
800073c8:	38 39                	cmp    %bh,(%ecx)
800073ca:	61                   	popa   
800073cb:	62 63 64             	bound  %esp,0x64(%ebx)
800073ce:	65                   	gs
800073cf:	66 67 68 69 6a       	addr16 pushw $0x6a69
800073d4:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
800073d9:	70 71                	jo     8000744c <rodata+0x44c>
800073db:	72 73                	jb     80007450 <rodata+0x450>
800073dd:	74 75                	je     80007454 <rodata+0x454>
800073df:	76 77                	jbe    80007458 <rodata+0x458>
800073e1:	78 79                	js     8000745c <rodata+0x45c>
800073e3:	7a 00                	jp     800073e5 <rodata+0x3e5>
800073e5:	00 00                	add    %al,(%eax)
800073e7:	00 85 2e 00 80 94    	add    %al,-0x6b7fffd2(%ebp)
800073ed:	2e 00 80 94 2e 00 80 	add    %al,%cs:-0x7fffd16c(%eax)
800073f4:	8a 2e                	mov    (%esi),%ch
800073f6:	00 80 94 2e 00 80    	add    %al,-0x7fffd16c(%eax)
800073fc:	94                   	xchg   %eax,%esp
800073fd:	2e 00 80 94 2e 00 80 	add    %al,%cs:-0x7fffd16c(%eax)
80007404:	94                   	xchg   %eax,%esp
80007405:	2e 00 80 94 2e 00 80 	add    %al,%cs:-0x7fffd16c(%eax)
8000740c:	94                   	xchg   %eax,%esp
8000740d:	2e 00 80 94 2e 00 80 	add    %al,%cs:-0x7fffd16c(%eax)
80007414:	80 2e 00             	subb   $0x0,(%esi)
80007417:	80 94 2e 00 80 7b 2e 	adcb   $0x0,0x2e7b8000(%esi,%ebp,1)
8000741e:	00 
8000741f:	80 94 2e 00 80 94 2e 	adcb   $0x0,0x2e948000(%esi,%ebp,1)
80007426:	00 
80007427:	80 8f 2e 00 80 9c 30 	orb    $0x30,-0x637fffd2(%edi)
8000742e:	00 80 1d 31 00 80    	add    %al,-0x7fffcee3(%eax)
80007434:	1d 31 00 80 1d       	sbb    $0x1d800031,%eax
80007439:	31 00                	xor    %eax,(%eax)
8000743b:	80 1d 31 00 80 1d 31 	sbbb   $0x31,0x1d800031
80007442:	00 80 1d 31 00 80    	add    %al,-0x7fffcee3(%eax)
80007448:	1d 31 00 80 1d       	sbb    $0x1d800031,%eax
8000744d:	31 00                	xor    %eax,(%eax)
8000744f:	80 1d 31 00 80 e5 30 	sbbb   $0x30,0xe5800031
80007456:	00 80 92 2f 00 80    	add    %al,-0x7fffd06e(%eax)
8000745c:	bf 30 00 80 1d       	mov    $0x1d800030,%edi
80007461:	31 00                	xor    %eax,(%eax)
80007463:	80 1d 31 00 80 1d 31 	sbbb   $0x31,0x1d800031
8000746a:	00 80 1d 31 00 80    	add    %al,-0x7fffcee3(%eax)
80007470:	bf 30 00 80 1d       	mov    $0x1d800030,%edi
80007475:	31 00                	xor    %eax,(%eax)
80007477:	80 1d 31 00 80 1d 31 	sbbb   $0x31,0x1d800031
8000747e:	00 80 1d 31 00 80    	add    %al,-0x7fffcee3(%eax)
80007484:	08 31                	or     %dh,(%ecx)
80007486:	00 80 40 30 00 80    	add    %al,-0x7fffcfc0(%eax)
8000748c:	66                   	data16
8000748d:	30 00                	xor    %al,(%eax)
8000748f:	80 1d 31 00 80 1d 31 	sbbb   $0x31,0x1d800031
80007496:	00 80 cd 2f 00 80    	add    %al,-0x7fffd033(%eax)
8000749c:	1d 31 00 80 c2       	sbb    $0xc2800031,%eax
800074a1:	30 00                	xor    %al,(%eax)
800074a3:	80 1d 31 00 80 1d 31 	sbbb   $0x31,0x1d800031
800074aa:	00 80 99 30 00 80    	add    %al,-0x7fffcf67(%eax)
800074b0:	5b                   	pop    %ebx
800074b1:	20 25 64 20 5d 20    	and    %ah,0x205d2064
800074b7:	00 5b 20             	add    %bl,0x20(%ebx)
800074ba:	25 64 20 5d 20       	and    $0x205d2064,%eax
800074bf:	45                   	inc    %ebp
800074c0:	72 72                	jb     80007534 <rodata+0x534>
800074c2:	6f                   	outsl  %ds:(%esi),(%dx)
800074c3:	72 3a                	jb     800074ff <rodata+0x4ff>
800074c5:	20 00                	and    %al,(%eax)
800074c7:	46                   	inc    %esi
800074c8:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
800074cf:	65 
800074d0:	3a 09                	cmp    (%ecx),%cl
800074d2:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800074d7:	61                   	popa   
800074d8:	63 68 69             	arpl   %bp,0x69(%eax)
800074db:	6e                   	outsb  %ds:(%esi),(%dx)
800074dc:	65 3a 09             	cmp    %gs:(%ecx),%cl
800074df:	25 73 0a 00 43       	and    $0x43000a73,%eax
800074e4:	6c                   	insb   (%dx),%es:(%edi)
800074e5:	61                   	popa   
800074e6:	73 73                	jae    8000755b <rodata+0x55b>
800074e8:	3a 09                	cmp    (%ecx),%cl
800074ea:	09 25 73 0a 00 45    	or     %esp,0x45000a73
800074f0:	6e                   	outsb  %ds:(%esi),(%dx)
800074f1:	63 6f 64             	arpl   %bp,0x64(%edi)
800074f4:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
800074fb:	0a 00                	or     (%eax),%al
800074fd:	56                   	push   %esi
800074fe:	65                   	gs
800074ff:	72 73                	jb     80007574 <rodata+0x574>
80007501:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007508:	0a 00                	or     (%eax),%al
8000750a:	56                   	push   %esi
8000750b:	65                   	gs
8000750c:	72 73                	jb     80007581 <rodata+0x581>
8000750e:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007515:	76 61                	jbe    80007578 <rodata+0x578>
80007517:	6c                   	insb   (%dx),%es:(%edi)
80007518:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
8000751f:	65 
80007520:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007524:	6e                   	outsb  %ds:(%esi),(%dx)
80007525:	73 3a                	jae    80007561 <rodata+0x561>
80007527:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000752d:	23 09                	and    (%ecx),%ecx
8000752f:	09 4e 61             	or     %ecx,0x61(%esi)
80007532:	6d                   	insl   (%dx),%es:(%edi)
80007533:	65 09 09             	or     %ecx,%gs:(%ecx)
80007536:	53                   	push   %ebx
80007537:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000753e:	09 25 73 09 09 25    	or     %esp,0x25090973
80007544:	30 38                	xor    %bh,(%eax)
80007546:	58                   	pop    %eax
80007547:	0a 00                	or     (%eax),%al
80007549:	2e 73 79             	jae,pn 800075c5 <rodata+0x5c5>
8000754c:	6d                   	insl   (%dx),%es:(%edi)
8000754d:	74 61                	je     800075b0 <rodata+0x5b0>
8000754f:	62 00                	bound  %eax,(%eax)
80007551:	25 64 20 65 6e       	and    $0x6e652064,%eax
80007556:	74 72                	je     800075ca <rodata+0x5ca>
80007558:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000755f:	73 74                	jae    800075d5 <rodata+0x5d5>
80007561:	72 74                	jb     800075d7 <rodata+0x5d7>
80007563:	61                   	popa   
80007564:	62 00                	bound  %eax,(%eax)
80007566:	25 64 09 25 73       	and    $0x73250964,%eax
8000756b:	09 25 64 09 25 73    	or     %esp,0x73250964
80007571:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
80007577:	72 65                	jb     800075de <rodata+0x5de>
80007579:	6c                   	insb   (%dx),%es:(%edi)
8000757a:	2e 00 23             	add    %ah,%cs:(%ebx)
8000757d:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80007581:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007585:	7a 65                	jp     800075ec <rodata+0x5ec>
80007587:	09 42 69             	or     %eax,0x69(%edx)
8000758a:	6e                   	outsb  %ds:(%esi),(%dx)
8000758b:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000758f:	6d                   	insl   (%dx),%es:(%edi)
80007590:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007594:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007598:	6e                   	outsb  %ds:(%esi),(%dx)
80007599:	0a 00                	or     (%eax),%al
8000759b:	55                   	push   %ebp
8000759c:	4e                   	dec    %esi
8000759d:	4b                   	dec    %ebx
8000759e:	4e                   	dec    %esi
8000759f:	4f                   	dec    %edi
800075a0:	57                   	push   %edi
800075a1:	4e                   	dec    %esi
800075a2:	00 4e 4f             	add    %cl,0x4f(%esi)
800075a5:	54                   	push   %esp
800075a6:	59                   	pop    %ecx
800075a7:	50                   	push   %eax
800075a8:	45                   	inc    %ebp
800075a9:	00 4f 42             	add    %cl,0x42(%edi)
800075ac:	4a                   	dec    %edx
800075ad:	45                   	inc    %ebp
800075ae:	43                   	inc    %ebx
800075af:	54                   	push   %esp
800075b0:	00 46 55             	add    %al,0x55(%esi)
800075b3:	4e                   	dec    %esi
800075b4:	43                   	inc    %ebx
800075b5:	00 53 45             	add    %dl,0x45(%ebx)
800075b8:	43                   	inc    %ebx
800075b9:	54                   	push   %esp
800075ba:	49                   	dec    %ecx
800075bb:	4f                   	dec    %edi
800075bc:	4e                   	dec    %esi
800075bd:	00 46 49             	add    %al,0x49(%esi)
800075c0:	4c                   	dec    %esp
800075c1:	45                   	inc    %ebp
800075c2:	00 43 4f             	add    %al,0x4f(%ebx)
800075c5:	4d                   	dec    %ebp
800075c6:	4d                   	dec    %ebp
800075c7:	4f                   	dec    %edi
800075c8:	4e                   	dec    %esi
800075c9:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
800075cd:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
800075d1:	41                   	inc    %ecx
800075d2:	4c                   	dec    %esp
800075d3:	00 47 4c             	add    %al,0x4c(%edi)
800075d6:	4f                   	dec    %edi
800075d7:	42                   	inc    %edx
800075d8:	41                   	inc    %ecx
800075d9:	4c                   	dec    %esp
800075da:	00 57 45             	add    %dl,0x45(%edi)
800075dd:	41                   	inc    %ecx
800075de:	4b                   	dec    %ebx
800075df:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800075e3:	53                   	push   %ebx
800075e4:	00 48 49             	add    %cl,0x49(%eax)
800075e7:	4f                   	dec    %edi
800075e8:	53                   	push   %ebx
800075e9:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800075ed:	52                   	push   %edx
800075ee:	4f                   	dec    %edi
800075ef:	43                   	inc    %ebx
800075f0:	00 48 49             	add    %cl,0x49(%eax)
800075f3:	50                   	push   %eax
800075f4:	52                   	push   %edx
800075f5:	4f                   	dec    %edi
800075f6:	43                   	inc    %ebx
800075f7:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
800075fb:	74 6c                	je     80007669 <rodata+0x669>
800075fd:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007601:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007608:	67 
80007609:	20 65 6e             	and    %ah,0x6e(%ebp)
8000760c:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80007613:	76 
80007614:	61                   	popa   
80007615:	6c                   	insb   (%dx),%es:(%edi)
80007616:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
8000761d:	61 
8000761e:	63 68 69             	arpl   %bp,0x69(%eax)
80007621:	6e                   	outsb  %ds:(%esi),(%dx)
80007622:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80007626:	26                   	es
80007627:	54                   	push   %esp
80007628:	20 57 45             	and    %dl,0x45(%edi)
8000762b:	20 33                	and    %dh,(%ebx)
8000762d:	32 31                	xor    (%ecx),%dh
8000762f:	30 30                	xor    %dh,(%eax)
80007631:	00 53 50             	add    %dl,0x50(%ebx)
80007634:	41                   	inc    %ecx
80007635:	52                   	push   %edx
80007636:	43                   	inc    %ebx
80007637:	00 49 6e             	add    %cl,0x6e(%ecx)
8000763a:	74 65                	je     800076a1 <rodata+0x6a1>
8000763c:	6c                   	insb   (%dx),%es:(%edi)
8000763d:	20 38                	and    %bh,(%eax)
8000763f:	30 33                	xor    %dh,(%ebx)
80007641:	38 36                	cmp    %dh,(%esi)
80007643:	20 28                	and    %ch,(%eax)
80007645:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000764b:	4d                   	dec    %ebp
8000764c:	6f                   	outsl  %ds:(%esi),(%dx)
8000764d:	74 6f                	je     800076be <rodata+0x6be>
8000764f:	72 6f                	jb     800076c0 <rodata+0x6c0>
80007651:	6c                   	insb   (%dx),%es:(%edi)
80007652:	61                   	popa   
80007653:	20 36                	and    %dh,(%esi)
80007655:	38 30                	cmp    %dh,(%eax)
80007657:	30 30                	xor    %dh,(%eax)
80007659:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000765c:	74 6f                	je     800076cd <rodata+0x6cd>
8000765e:	72 6f                	jb     800076cf <rodata+0x6cf>
80007660:	6c                   	insb   (%dx),%es:(%edi)
80007661:	61                   	popa   
80007662:	20 38                	and    %bh,(%eax)
80007664:	38 30                	cmp    %dh,(%eax)
80007666:	30 30                	xor    %dh,(%eax)
80007668:	00 49 6e             	add    %cl,0x6e(%ecx)
8000766b:	74 65                	je     800076d2 <rodata+0x6d2>
8000766d:	6c                   	insb   (%dx),%es:(%edi)
8000766e:	20 38                	and    %bh,(%eax)
80007670:	30 38                	xor    %bh,(%eax)
80007672:	36 30 00             	xor    %al,%ss:(%eax)
80007675:	4d                   	dec    %ebp
80007676:	49                   	dec    %ecx
80007677:	50                   	push   %eax
80007678:	53                   	push   %ebx
80007679:	20 49 20             	and    %cl,0x20(%ecx)
8000767c:	41                   	inc    %ecx
8000767d:	72 63                	jb     800076e2 <rodata+0x6e2>
8000767f:	68 69 74 65 63       	push   $0x63657469
80007684:	74 75                	je     800076fb <rodata+0x6fb>
80007686:	72 65                	jb     800076ed <rodata+0x6ed>
80007688:	00 49 42             	add    %cl,0x42(%ecx)
8000768b:	4d                   	dec    %ebp
8000768c:	20 53 79             	and    %dl,0x79(%ebx)
8000768f:	73 74                	jae    80007705 <rodata+0x705>
80007691:	65                   	gs
80007692:	6d                   	insl   (%dx),%es:(%edi)
80007693:	2f                   	das    
80007694:	33 37                	xor    (%edi),%esi
80007696:	30 20                	xor    %ah,(%eax)
80007698:	50                   	push   %eax
80007699:	72 6f                	jb     8000770a <rodata+0x70a>
8000769b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000769e:	73 6f                	jae    8000770f <rodata+0x70f>
800076a0:	72 00                	jb     800076a2 <rodata+0x6a2>
800076a2:	4d                   	dec    %ebp
800076a3:	49                   	dec    %ecx
800076a4:	50                   	push   %eax
800076a5:	53                   	push   %ebx
800076a6:	20 52 53             	and    %dl,0x53(%edx)
800076a9:	33 30                	xor    (%eax),%esi
800076ab:	30 30                	xor    %dh,(%eax)
800076ad:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076b1:	74 6c                	je     8000771f <rodata+0x71f>
800076b3:	65                   	gs
800076b4:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
800076b9:	61                   	popa   
800076ba:	6e                   	outsb  %ds:(%esi),(%dx)
800076bb:	00 48 65             	add    %cl,0x65(%eax)
800076be:	77 6c                	ja     8000772c <rodata+0x72c>
800076c0:	65                   	gs
800076c1:	74 74                	je     80007737 <rodata+0x737>
800076c3:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
800076c8:	61                   	popa   
800076c9:	72 64                	jb     8000772f <rodata+0x72f>
800076cb:	20 50 41             	and    %dl,0x41(%eax)
800076ce:	2d 52 49 53 43       	sub    $0x43534952,%eax
800076d3:	00 46 75             	add    %al,0x75(%esi)
800076d6:	6a 69                	push   $0x69
800076d8:	74 73                	je     8000774d <rodata+0x74d>
800076da:	75 20                	jne    800076fc <rodata+0x6fc>
800076dc:	56                   	push   %esi
800076dd:	50                   	push   %eax
800076de:	50                   	push   %eax
800076df:	35 30 30 00 49       	xor    $0x49003030,%eax
800076e4:	6e                   	outsb  %ds:(%esi),(%dx)
800076e5:	74 65                	je     8000774c <rodata+0x74c>
800076e7:	6c                   	insb   (%dx),%es:(%edi)
800076e8:	20 38                	and    %bh,(%eax)
800076ea:	30 39                	xor    %bh,(%ecx)
800076ec:	36 30 00             	xor    %al,%ss:(%eax)
800076ef:	50                   	push   %eax
800076f0:	6f                   	outsl  %ds:(%esi),(%dx)
800076f1:	77 65                	ja     80007758 <rodata+0x758>
800076f3:	72 50                	jb     80007745 <rodata+0x745>
800076f5:	43                   	inc    %ebx
800076f6:	00 50 6f             	add    %dl,0x6f(%eax)
800076f9:	77 65                	ja     80007760 <rodata+0x760>
800076fb:	72 50                	jb     8000774d <rodata+0x74d>
800076fd:	43                   	inc    %ebx
800076fe:	20 36                	and    %dh,(%esi)
80007700:	34 2d                	xor    $0x2d,%al
80007702:	62 69 74             	bound  %ebp,0x74(%ecx)
80007705:	00 49 42             	add    %cl,0x42(%ecx)
80007708:	4d                   	dec    %ebp
80007709:	20 53 79             	and    %dl,0x79(%ebx)
8000770c:	73 74                	jae    80007782 <rodata+0x782>
8000770e:	65                   	gs
8000770f:	6d                   	insl   (%dx),%es:(%edi)
80007710:	2f                   	das    
80007711:	33 39                	xor    (%ecx),%edi
80007713:	30 20                	xor    %ah,(%eax)
80007715:	50                   	push   %eax
80007716:	72 6f                	jb     80007787 <rodata+0x787>
80007718:	63 65 73             	arpl   %sp,0x73(%ebp)
8000771b:	73 6f                	jae    8000778c <rodata+0x78c>
8000771d:	72 00                	jb     8000771f <rodata+0x71f>
8000771f:	49                   	dec    %ecx
80007720:	42                   	inc    %edx
80007721:	4d                   	dec    %ebp
80007722:	20 53 50             	and    %dl,0x50(%ebx)
80007725:	55                   	push   %ebp
80007726:	2f                   	das    
80007727:	53                   	push   %ebx
80007728:	50                   	push   %eax
80007729:	43                   	inc    %ebx
8000772a:	00 4e 45             	add    %cl,0x45(%esi)
8000772d:	43                   	inc    %ebx
8000772e:	20 56 38             	and    %dl,0x38(%esi)
80007731:	30 30                	xor    %dh,(%eax)
80007733:	00 46 75             	add    %al,0x75(%esi)
80007736:	6a 69                	push   $0x69
80007738:	74 73                	je     800077ad <rodata+0x7ad>
8000773a:	75 20                	jne    8000775c <rodata+0x75c>
8000773c:	46                   	inc    %esi
8000773d:	52                   	push   %edx
8000773e:	32 30                	xor    (%eax),%dh
80007740:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007744:	20 52 48             	and    %dl,0x48(%edx)
80007747:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
8000774c:	6f                   	outsl  %ds:(%esi),(%dx)
8000774d:	74 6f                	je     800077be <rodata+0x7be>
8000774f:	72 6f                	jb     800077c0 <rodata+0x7c0>
80007751:	6c                   	insb   (%dx),%es:(%edi)
80007752:	61                   	popa   
80007753:	20 52 43             	and    %dl,0x43(%edx)
80007756:	45                   	inc    %ebp
80007757:	00 41 52             	add    %al,0x52(%ecx)
8000775a:	4d                   	dec    %ebp
8000775b:	20 33                	and    %dh,(%ebx)
8000775d:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007763:	44                   	inc    %esp
80007764:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000776b:	41                   	inc    %ecx
8000776c:	6c                   	insb   (%dx),%es:(%edi)
8000776d:	70 68                	jo     800077d7 <rodata+0x7d7>
8000776f:	61                   	popa   
80007770:	00 48 69             	add    %cl,0x69(%eax)
80007773:	74 61                	je     800077d6 <rodata+0x7d6>
80007775:	63 68 69             	arpl   %bp,0x69(%eax)
80007778:	20 53 48             	and    %dl,0x48(%ebx)
8000777b:	00 53 50             	add    %dl,0x50(%ebx)
8000777e:	41                   	inc    %ecx
8000777f:	52                   	push   %edx
80007780:	43                   	inc    %ebx
80007781:	20 56 65             	and    %dl,0x65(%esi)
80007784:	72 73                	jb     800077f9 <rodata+0x7f9>
80007786:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
8000778d:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007794:	54                   	push   %esp
80007795:	52                   	push   %edx
80007796:	49                   	dec    %ecx
80007797:	43                   	inc    %ebx
80007798:	4f                   	dec    %edi
80007799:	52                   	push   %edx
8000779a:	45                   	inc    %ebp
8000779b:	00 41 72             	add    %al,0x72(%ecx)
8000779e:	67 6f                	outsl  %ds:(%si),(%dx)
800077a0:	6e                   	outsb  %ds:(%esi),(%dx)
800077a1:	61                   	popa   
800077a2:	75 74                	jne    80007818 <rodata+0x818>
800077a4:	20 52 49             	and    %dl,0x49(%edx)
800077a7:	53                   	push   %ebx
800077a8:	43                   	inc    %ebx
800077a9:	20 43 6f             	and    %al,0x6f(%ebx)
800077ac:	72 65                	jb     80007813 <rodata+0x813>
800077ae:	00 48 69             	add    %cl,0x69(%eax)
800077b1:	74 61                	je     80007814 <rodata+0x814>
800077b3:	63 68 69             	arpl   %bp,0x69(%eax)
800077b6:	20 48 38             	and    %cl,0x38(%eax)
800077b9:	2f                   	das    
800077ba:	33 30                	xor    (%eax),%esi
800077bc:	30 00                	xor    %al,(%eax)
800077be:	48                   	dec    %eax
800077bf:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077c6:	48 
800077c7:	38 2f                	cmp    %ch,(%edi)
800077c9:	33 30                	xor    (%eax),%esi
800077cb:	30 68 00             	xor    %ch,0x0(%eax)
800077ce:	48                   	dec    %eax
800077cf:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077d6:	48 
800077d7:	38 53 00             	cmp    %dl,0x0(%ebx)
800077da:	48                   	dec    %eax
800077db:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800077e2:	48 
800077e3:	38 2f                	cmp    %ch,(%edi)
800077e5:	35 30 30 00 49       	xor    $0x49003030,%eax
800077ea:	6e                   	outsb  %ds:(%esi),(%dx)
800077eb:	74 65                	je     80007852 <rodata+0x852>
800077ed:	6c                   	insb   (%dx),%es:(%edi)
800077ee:	20 49 41             	and    %cl,0x41(%ecx)
800077f1:	2d 36 34 00 53       	sub    $0x53003436,%eax
800077f6:	74 61                	je     80007859 <rodata+0x859>
800077f8:	6e                   	outsb  %ds:(%esi),(%dx)
800077f9:	66 6f                	outsw  %ds:(%esi),(%dx)
800077fb:	72 64                	jb     80007861 <rodata+0x861>
800077fd:	20 4d 49             	and    %cl,0x49(%ebp)
80007800:	50                   	push   %eax
80007801:	53                   	push   %ebx
80007802:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007807:	74 6f                	je     80007878 <rodata+0x878>
80007809:	72 6f                	jb     8000787a <rodata+0x87a>
8000780b:	6c                   	insb   (%dx),%es:(%edi)
8000780c:	61                   	popa   
8000780d:	20 43 6f             	and    %al,0x6f(%ebx)
80007810:	6c                   	insb   (%dx),%es:(%edi)
80007811:	64                   	fs
80007812:	46                   	inc    %esi
80007813:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000781a:	6f                   	outsl  %ds:(%esi),(%dx)
8000781b:	72 6f                	jb     8000788c <rodata+0x88c>
8000781d:	6c                   	insb   (%dx),%es:(%edi)
8000781e:	61                   	popa   
8000781f:	20 4d 36             	and    %cl,0x36(%ebp)
80007822:	38 48 43             	cmp    %cl,0x43(%eax)
80007825:	31 32                	xor    %esi,(%edx)
80007827:	00 53 69             	add    %dl,0x69(%ebx)
8000782a:	65                   	gs
8000782b:	6d                   	insl   (%dx),%es:(%edi)
8000782c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000782e:	73 20                	jae    80007850 <rodata+0x850>
80007830:	50                   	push   %eax
80007831:	43                   	inc    %ebx
80007832:	50                   	push   %eax
80007833:	00 53 6f             	add    %dl,0x6f(%ebx)
80007836:	6e                   	outsb  %ds:(%esi),(%dx)
80007837:	79 20                	jns    80007859 <rodata+0x859>
80007839:	6e                   	outsb  %ds:(%esi),(%dx)
8000783a:	43                   	inc    %ebx
8000783b:	50                   	push   %eax
8000783c:	55                   	push   %ebp
8000783d:	20 52 49             	and    %dl,0x49(%edx)
80007840:	53                   	push   %ebx
80007841:	43                   	inc    %ebx
80007842:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80007846:	73 6f                	jae    800078b7 <rodata+0x8b7>
80007848:	20 4e 44             	and    %cl,0x44(%esi)
8000784b:	52                   	push   %edx
8000784c:	31 00                	xor    %eax,(%eax)
8000784e:	4d                   	dec    %ebp
8000784f:	6f                   	outsl  %ds:(%esi),(%dx)
80007850:	74 6f                	je     800078c1 <rodata+0x8c1>
80007852:	72 6f                	jb     800078c3 <rodata+0x8c3>
80007854:	6c                   	insb   (%dx),%es:(%edi)
80007855:	61                   	popa   
80007856:	20 53 74             	and    %dl,0x74(%ebx)
80007859:	61                   	popa   
8000785a:	72 43                	jb     8000789f <rodata+0x89f>
8000785c:	6f                   	outsl  %ds:(%esi),(%dx)
8000785d:	72 65                	jb     800078c4 <rodata+0x8c4>
8000785f:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
80007863:	6f                   	outsl  %ds:(%esi),(%dx)
80007864:	74 61                	je     800078c7 <rodata+0x8c7>
80007866:	20 4d 45             	and    %cl,0x45(%ebp)
80007869:	31 36                	xor    %esi,(%esi)
8000786b:	00 53 54             	add    %dl,0x54(%ebx)
8000786e:	4d                   	dec    %ebp
8000786f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007876:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000787a:	6e                   	outsb  %ds:(%esi),(%dx)
8000787b:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007882:	30 30                	xor    %dh,(%eax)
80007884:	00 41 64             	add    %al,0x64(%ecx)
80007887:	76 61                	jbe    800078ea <rodata+0x8ea>
80007889:	6e                   	outsb  %ds:(%esi),(%dx)
8000788a:	63 65 64             	arpl   %sp,0x64(%ebp)
8000788d:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007891:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007898:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
8000789d:	79 4a                	jns    800078e9 <rodata+0x8e9>
8000789f:	00 41 4d             	add    %al,0x4d(%ecx)
800078a2:	44                   	inc    %esp
800078a3:	20 78 38             	and    %bh,0x38(%eax)
800078a6:	36                   	ss
800078a7:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078ac:	6f                   	outsl  %ds:(%esi),(%dx)
800078ad:	6e                   	outsb  %ds:(%esi),(%dx)
800078ae:	79 20                	jns    800078d0 <rodata+0x8d0>
800078b0:	44                   	inc    %esp
800078b1:	53                   	push   %ebx
800078b2:	50                   	push   %eax
800078b3:	00 53 69             	add    %dl,0x69(%ebx)
800078b6:	65                   	gs
800078b7:	6d                   	insl   (%dx),%es:(%edi)
800078b8:	65 6e                	outsb  %gs:(%esi),(%dx)
800078ba:	73 20                	jae    800078dc <rodata+0x8dc>
800078bc:	46                   	inc    %esi
800078bd:	58                   	pop    %eax
800078be:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
800078c3:	4d                   	dec    %ebp
800078c4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078cb:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078cf:	6e                   	outsb  %ds:(%esi),(%dx)
800078d0:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800078d7:	2b 00                	sub    (%eax),%eax
800078d9:	53                   	push   %ebx
800078da:	54                   	push   %esp
800078db:	4d                   	dec    %ebp
800078dc:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078e3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078e7:	6e                   	outsb  %ds:(%esi),(%dx)
800078e8:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800078ef:	00 4d 6f             	add    %cl,0x6f(%ebp)
800078f2:	74 6f                	je     80007963 <rodata+0x963>
800078f4:	72 6f                	jb     80007965 <rodata+0x965>
800078f6:	6c                   	insb   (%dx),%es:(%edi)
800078f7:	61                   	popa   
800078f8:	20 4d 43             	and    %cl,0x43(%ebp)
800078fb:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800078ff:	31 36                	xor    %esi,(%esi)
80007901:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007904:	74 6f                	je     80007975 <rodata+0x975>
80007906:	72 6f                	jb     80007977 <rodata+0x977>
80007908:	6c                   	insb   (%dx),%es:(%edi)
80007909:	61                   	popa   
8000790a:	20 4d 43             	and    %cl,0x43(%ebp)
8000790d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007911:	31 31                	xor    %esi,(%ecx)
80007913:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007916:	74 6f                	je     80007987 <rodata+0x987>
80007918:	72 6f                	jb     80007989 <rodata+0x989>
8000791a:	6c                   	insb   (%dx),%es:(%edi)
8000791b:	61                   	popa   
8000791c:	20 4d 43             	and    %cl,0x43(%ebp)
8000791f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007923:	30 38                	xor    %bh,(%eax)
80007925:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007928:	74 6f                	je     80007999 <rodata+0x999>
8000792a:	72 6f                	jb     8000799b <rodata+0x99b>
8000792c:	6c                   	insb   (%dx),%es:(%edi)
8000792d:	61                   	popa   
8000792e:	20 4d 43             	and    %cl,0x43(%ebp)
80007931:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007935:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000793b:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80007942:	61                   	popa   
80007943:	70 68                	jo     800079ad <rodata+0x9ad>
80007945:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
8000794c:	00 53 54             	add    %dl,0x54(%ebx)
8000794f:	4d                   	dec    %ebp
80007950:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007957:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000795b:	6e                   	outsb  %ds:(%esi),(%dx)
8000795c:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80007963:	39 00                	cmp    %eax,(%eax)
80007965:	44                   	inc    %esp
80007966:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000796d:	56                   	push   %esi
8000796e:	41                   	inc    %ecx
8000796f:	58                   	pop    %eax
80007970:	00 45 6c             	add    %al,0x6c(%ebp)
80007973:	65                   	gs
80007974:	6d                   	insl   (%dx),%es:(%edi)
80007975:	65 6e                	outsb  %gs:(%esi),(%dx)
80007977:	74 20                	je     80007999 <rodata+0x999>
80007979:	31 34 20             	xor    %esi,(%eax,%eiz,1)
8000797c:	44                   	inc    %esp
8000797d:	53                   	push   %ebx
8000797e:	50                   	push   %eax
8000797f:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007983:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007987:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
8000798e:	53                   	push   %ebx
8000798f:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007996:	72 
80007997:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
8000799e:	65                   	gs
8000799f:	6c                   	insb   (%dx),%es:(%edi)
800079a0:	20 41 56             	and    %al,0x56(%ecx)
800079a3:	52                   	push   %edx
800079a4:	00 46 75             	add    %al,0x75(%esi)
800079a7:	6a 69                	push   $0x69
800079a9:	74 73                	je     80007a1e <rodata+0xa1e>
800079ab:	75 20                	jne    800079cd <rodata+0x9cd>
800079ad:	46                   	inc    %esi
800079ae:	52                   	push   %edx
800079af:	33 30                	xor    (%eax),%esi
800079b1:	00 4d 69             	add    %cl,0x69(%ebp)
800079b4:	74 73                	je     80007a29 <rodata+0xa29>
800079b6:	75 62                	jne    80007a1a <rodata+0xa1a>
800079b8:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
800079bf:	30 56 00             	xor    %dl,0x0(%esi)
800079c2:	4d                   	dec    %ebp
800079c3:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
800079ca:	68 
800079cb:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
800079d1:	00 4e 45             	add    %cl,0x45(%esi)
800079d4:	43                   	inc    %ebx
800079d5:	20 76 38             	and    %dh,0x38(%esi)
800079d8:	35 30 00 4d 69       	xor    $0x694d0030,%eax
800079dd:	74 73                	je     80007a52 <rodata+0xa52>
800079df:	75 62                	jne    80007a43 <rodata+0xa43>
800079e1:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
800079e8:	32 52 00             	xor    0x0(%edx),%dl
800079eb:	4d                   	dec    %ebp
800079ec:	61                   	popa   
800079ed:	74 73                	je     80007a62 <rodata+0xa62>
800079ef:	75 73                	jne    80007a64 <rodata+0xa64>
800079f1:	68 69 74 61 20       	push   $0x20617469
800079f6:	4d                   	dec    %ebp
800079f7:	4e                   	dec    %esi
800079f8:	31 30                	xor    %esi,(%eax)
800079fa:	33 30                	xor    (%eax),%esi
800079fc:	30 00                	xor    %al,(%eax)
800079fe:	4d                   	dec    %ebp
800079ff:	61                   	popa   
80007a00:	74 73                	je     80007a75 <rodata+0xa75>
80007a02:	75 73                	jne    80007a77 <rodata+0xa77>
80007a04:	68 69 74 61 20       	push   $0x20617469
80007a09:	4d                   	dec    %ebp
80007a0a:	4e                   	dec    %esi
80007a0b:	31 30                	xor    %esi,(%eax)
80007a0d:	32 30                	xor    (%eax),%dh
80007a0f:	30 00                	xor    %al,(%eax)
80007a11:	70 69                	jo     80007a7c <rodata+0xa7c>
80007a13:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a16:	61                   	popa   
80007a17:	76 61                	jbe    80007a7a <rodata+0xa7a>
80007a19:	00 4f 70             	add    %cl,0x70(%edi)
80007a1c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a1e:	52                   	push   %edx
80007a1f:	49                   	dec    %ecx
80007a20:	53                   	push   %ebx
80007a21:	43                   	inc    %ebx
80007a22:	00 41 52             	add    %al,0x52(%ecx)
80007a25:	43                   	inc    %ebx
80007a26:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a29:	74 65                	je     80007a90 <rodata+0xa90>
80007a2b:	72 6e                	jb     80007a9b <rodata+0xa9b>
80007a2d:	61                   	popa   
80007a2e:	74 69                	je     80007a99 <rodata+0xa99>
80007a30:	6f                   	outsl  %ds:(%esi),(%dx)
80007a31:	6e                   	outsb  %ds:(%esi),(%dx)
80007a32:	61                   	popa   
80007a33:	6c                   	insb   (%dx),%es:(%edi)
80007a34:	20 41 52             	and    %al,0x52(%ecx)
80007a37:	43                   	inc    %ebx
80007a38:	6f                   	outsl  %ds:(%esi),(%dx)
80007a39:	6d                   	insl   (%dx),%es:(%edi)
80007a3a:	70 61                	jo     80007a9d <rodata+0xa9d>
80007a3c:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a40:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a42:	73 69                	jae    80007aad <rodata+0xaad>
80007a44:	6c                   	insb   (%dx),%es:(%edi)
80007a45:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a4c:	6e                   	outsb  %ds:(%esi),(%dx)
80007a4d:	73 61                	jae    80007ab0 <rodata+0xab0>
80007a4f:	00 41 6c             	add    %al,0x6c(%ecx)
80007a52:	70 68                	jo     80007abc <rodata+0xabc>
80007a54:	61                   	popa   
80007a55:	6d                   	insl   (%dx),%es:(%edi)
80007a56:	6f                   	outsl  %ds:(%esi),(%dx)
80007a57:	73 61                	jae    80007aba <rodata+0xaba>
80007a59:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007a60:	6f                   	outsl  %ds:(%esi),(%dx)
80007a61:	43                   	inc    %ebx
80007a62:	6f                   	outsl  %ds:(%esi),(%dx)
80007a63:	72 65                	jb     80007aca <rodata+0xaca>
80007a65:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007a69:	6f                   	outsl  %ds:(%esi),(%dx)
80007a6a:	72 20                	jb     80007a8c <rodata+0xa8c>
80007a6c:	4e                   	dec    %esi
80007a6d:	65                   	gs
80007a6e:	74 77                	je     80007ae7 <rodata+0xae7>
80007a70:	6f                   	outsl  %ds:(%esi),(%dx)
80007a71:	72 6b                	jb     80007ade <rodata+0xade>
80007a73:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007a77:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007a7b:	62 69 61             	bound  %ebp,0x61(%ecx)
80007a7e:	20 53 4e             	and    %dl,0x4e(%ebx)
80007a81:	50                   	push   %eax
80007a82:	20 31                	and    %dh,(%ecx)
80007a84:	30 30                	xor    %dh,(%eax)
80007a86:	30 00                	xor    %al,(%eax)
80007a88:	53                   	push   %ebx
80007a89:	54                   	push   %esp
80007a8a:	4d                   	dec    %ebp
80007a8b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007a92:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007a96:	6e                   	outsb  %ds:(%esi),(%dx)
80007a97:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007a9e:	30 30                	xor    %dh,(%eax)
80007aa0:	00 55 62             	add    %dl,0x62(%ebp)
80007aa3:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007aaa:	32 78 78             	xor    0x78(%eax),%bh
80007aad:	78 00                	js     80007aaf <rodata+0xaaf>
80007aaf:	4d                   	dec    %ebp
80007ab0:	41                   	inc    %ecx
80007ab1:	58                   	pop    %eax
80007ab2:	00 46 75             	add    %al,0x75(%esi)
80007ab5:	6a 69                	push   $0x69
80007ab7:	74 73                	je     80007b2c <rodata+0xb2c>
80007ab9:	75 20                	jne    80007adb <rodata+0xadb>
80007abb:	46                   	inc    %esi
80007abc:	32 4d 43             	xor    0x43(%ebp),%cl
80007abf:	31 36                	xor    %esi,(%esi)
80007ac1:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007ac5:	61                   	popa   
80007ac6:	73 20                	jae    80007ae8 <rodata+0xae8>
80007ac8:	49                   	dec    %ecx
80007ac9:	6e                   	outsb  %ds:(%esi),(%dx)
80007aca:	73 74                	jae    80007b40 <rodata+0xb40>
80007acc:	72 75                	jb     80007b43 <rodata+0xb43>
80007ace:	6d                   	insl   (%dx),%es:(%edi)
80007acf:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ad1:	74 73                	je     80007b46 <rodata+0xb46>
80007ad3:	20 4d 53             	and    %cl,0x53(%ebp)
80007ad6:	50                   	push   %eax
80007ad7:	34 33                	xor    $0x33,%al
80007ad9:	30 00                	xor    %al,(%eax)
80007adb:	41                   	inc    %ecx
80007adc:	6e                   	outsb  %ds:(%esi),(%dx)
80007add:	61                   	popa   
80007ade:	6c                   	insb   (%dx),%es:(%edi)
80007adf:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae0:	67 20 44 65          	and    %al,0x65(%si)
80007ae4:	76 69                	jbe    80007b4f <rodata+0xb4f>
80007ae6:	63 65 73             	arpl   %sp,0x73(%ebp)
80007ae9:	20 42 6c             	and    %al,0x6c(%edx)
80007aec:	61                   	popa   
80007aed:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007af0:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007af7:	53                   	push   %ebx
80007af8:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007aff:	73 
80007b00:	6f                   	outsl  %ds:(%esi),(%dx)
80007b01:	6e                   	outsb  %ds:(%esi),(%dx)
80007b02:	20 53 31             	and    %dl,0x31(%ebx)
80007b05:	43                   	inc    %ebx
80007b06:	33 33                	xor    (%ebx),%esi
80007b08:	20 46 61             	and    %al,0x61(%esi)
80007b0b:	6d                   	insl   (%dx),%es:(%edi)
80007b0c:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b13:	72 
80007b14:	70 00                	jo     80007b16 <rodata+0xb16>
80007b16:	41                   	inc    %ecx
80007b17:	72 63                	jb     80007b7c <rodata+0xb7c>
80007b19:	61                   	popa   
80007b1a:	20 52 49             	and    %dl,0x49(%edx)
80007b1d:	53                   	push   %ebx
80007b1e:	43                   	inc    %ebx
80007b1f:	00 65 58             	add    %ah,0x58(%ebp)
80007b22:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b25:	73 20                	jae    80007b47 <rodata+0xb47>
80007b27:	43                   	inc    %ebx
80007b28:	50                   	push   %eax
80007b29:	55                   	push   %ebp
80007b2a:	00 41 6c             	add    %al,0x6c(%ecx)
80007b2d:	74 65                	je     80007b94 <rodata+0xb94>
80007b2f:	72 61                	jb     80007b92 <rodata+0xb92>
80007b31:	20 4e 69             	and    %cl,0x69(%esi)
80007b34:	6f                   	outsl  %ds:(%esi),(%dx)
80007b35:	73 20                	jae    80007b57 <rodata+0xb57>
80007b37:	49                   	dec    %ecx
80007b38:	49                   	dec    %ecx
80007b39:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b3c:	74 6f                	je     80007bad <rodata+0xbad>
80007b3e:	72 6f                	jb     80007baf <rodata+0xbaf>
80007b40:	6c                   	insb   (%dx),%es:(%edi)
80007b41:	61                   	popa   
80007b42:	74 65                	je     80007ba9 <rodata+0xba9>
80007b44:	20 58 47             	and    %bl,0x47(%eax)
80007b47:	41                   	inc    %ecx
80007b48:	54                   	push   %esp
80007b49:	45                   	inc    %ebp
80007b4a:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b4d:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b53:	20 43 31             	and    %al,0x31(%ebx)
80007b56:	36                   	ss
80007b57:	78 2f                	js     80007b88 <rodata+0xb88>
80007b59:	58                   	pop    %eax
80007b5a:	43                   	inc    %ebx
80007b5b:	31 36                	xor    %esi,(%esi)
80007b5d:	78 00                	js     80007b5f <rodata+0xb5f>
80007b5f:	52                   	push   %edx
80007b60:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b62:	65                   	gs
80007b63:	73 61                	jae    80007bc6 <rodata+0xbc6>
80007b65:	73 20                	jae    80007b87 <rodata+0xb87>
80007b67:	4d                   	dec    %ebp
80007b68:	31 36                	xor    %esi,(%esi)
80007b6a:	43                   	inc    %ebx
80007b6b:	00 52 65             	add    %dl,0x65(%edx)
80007b6e:	6e                   	outsb  %ds:(%esi),(%dx)
80007b6f:	65                   	gs
80007b70:	73 61                	jae    80007bd3 <rodata+0xbd3>
80007b72:	73 20                	jae    80007b94 <rodata+0xb94>
80007b74:	4d                   	dec    %ebp
80007b75:	33 32                	xor    (%edx),%esi
80007b77:	43                   	inc    %ebx
80007b78:	00 41 6c             	add    %al,0x6c(%ecx)
80007b7b:	74 69                	je     80007be6 <rodata+0xbe6>
80007b7d:	75 6d                	jne    80007bec <rodata+0xbec>
80007b7f:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007b83:	33 30                	xor    (%eax),%esi
80007b85:	30 30                	xor    %dh,(%eax)
80007b87:	00 46 72             	add    %al,0x72(%esi)
80007b8a:	65                   	gs
80007b8b:	65                   	gs
80007b8c:	73 63                	jae    80007bf1 <rodata+0xbf1>
80007b8e:	61                   	popa   
80007b8f:	6c                   	insb   (%dx),%es:(%edi)
80007b90:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007b94:	30 38                	xor    %bh,(%eax)
80007b96:	00 41 6e             	add    %al,0x6e(%ecx)
80007b99:	61                   	popa   
80007b9a:	6c                   	insb   (%dx),%es:(%edi)
80007b9b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b9c:	67 20 44 65          	and    %al,0x65(%si)
80007ba0:	76 69                	jbe    80007c0b <rodata+0xc0b>
80007ba2:	63 65 73             	arpl   %sp,0x73(%ebp)
80007ba5:	20 53 48             	and    %dl,0x48(%ebx)
80007ba8:	41                   	inc    %ecx
80007ba9:	52                   	push   %edx
80007baa:	43                   	inc    %ebx
80007bab:	00 43 79             	add    %al,0x79(%ebx)
80007bae:	61                   	popa   
80007baf:	6e                   	outsb  %ds:(%esi),(%dx)
80007bb0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007bb4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007bb9:	67 79 20             	addr16 jns 80007bdc <rodata+0xbdc>
80007bbc:	65                   	gs
80007bbd:	43                   	inc    %ebx
80007bbe:	4f                   	dec    %edi
80007bbf:	47                   	inc    %edi
80007bc0:	32 00                	xor    (%eax),%al
80007bc2:	53                   	push   %ebx
80007bc3:	75 6e                	jne    80007c33 <rodata+0xc33>
80007bc5:	70 6c                	jo     80007c33 <rodata+0xc33>
80007bc7:	75 73                	jne    80007c3c <rodata+0xc3c>
80007bc9:	20 53 2b             	and    %dl,0x2b(%ebx)
80007bcc:	63 6f 72             	arpl   %bp,0x72(%edi)
80007bcf:	65                   	gs
80007bd0:	37                   	aaa    
80007bd1:	20 52 49             	and    %dl,0x49(%edx)
80007bd4:	53                   	push   %ebx
80007bd5:	43                   	inc    %ebx
80007bd6:	00 4e 65             	add    %cl,0x65(%esi)
80007bd9:	77 20                	ja     80007bfb <rodata+0xbfb>
80007bdb:	4a                   	dec    %edx
80007bdc:	61                   	popa   
80007bdd:	70 61                	jo     80007c40 <rodata+0xc40>
80007bdf:	6e                   	outsb  %ds:(%esi),(%dx)
80007be0:	20 52 61             	and    %dl,0x61(%edx)
80007be3:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007bea:	20 
80007beb:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007bf2:	42                   	inc    %edx
80007bf3:	72 6f                	jb     80007c64 <rodata+0xc64>
80007bf5:	61                   	popa   
80007bf6:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007bfa:	20 56 69             	and    %dl,0x69(%esi)
80007bfd:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c00:	43                   	inc    %ebx
80007c01:	6f                   	outsl  %ds:(%esi),(%dx)
80007c02:	72 65                	jb     80007c69 <rodata+0xc69>
80007c04:	20 49 49             	and    %cl,0x49(%ecx)
80007c07:	49                   	dec    %ecx
80007c08:	00 52 49             	add    %dl,0x49(%edx)
80007c0b:	53                   	push   %ebx
80007c0c:	43                   	inc    %ebx
80007c0d:	20 66 6f             	and    %ah,0x6f(%esi)
80007c10:	72 20                	jb     80007c32 <rodata+0xc32>
80007c12:	4c                   	dec    %esp
80007c13:	61                   	popa   
80007c14:	74 74                	je     80007c8a <rodata+0xc8a>
80007c16:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c1d:	41                   	inc    %ecx
80007c1e:	00 53 65             	add    %dl,0x65(%ebx)
80007c21:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c28:	6f                   	outsl  %ds:(%esi),(%dx)
80007c29:	6e                   	outsb  %ds:(%esi),(%dx)
80007c2a:	20 43 31             	and    %al,0x31(%ebx)
80007c2d:	37                   	aaa    
80007c2e:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c32:	61                   	popa   
80007c33:	73 20                	jae    80007c55 <rodata+0xc55>
80007c35:	49                   	dec    %ecx
80007c36:	6e                   	outsb  %ds:(%esi),(%dx)
80007c37:	73 74                	jae    80007cad <rodata+0xcad>
80007c39:	72 75                	jb     80007cb0 <rodata+0xcb0>
80007c3b:	6d                   	insl   (%dx),%es:(%edi)
80007c3c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c3e:	74 73                	je     80007cb3 <rodata+0xcb3>
80007c40:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c44:	33 32                	xor    (%edx),%esi
80007c46:	30 43 36             	xor    %al,0x36(%ebx)
80007c49:	30 30                	xor    %dh,(%eax)
80007c4b:	30 00                	xor    %al,(%eax)
80007c4d:	54                   	push   %esp
80007c4e:	65                   	gs
80007c4f:	78 61                	js     80007cb2 <rodata+0xcb2>
80007c51:	73 20                	jae    80007c73 <rodata+0xc73>
80007c53:	49                   	dec    %ecx
80007c54:	6e                   	outsb  %ds:(%esi),(%dx)
80007c55:	73 74                	jae    80007ccb <rodata+0xccb>
80007c57:	72 75                	jb     80007cce <rodata+0xcce>
80007c59:	6d                   	insl   (%dx),%es:(%edi)
80007c5a:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c5c:	74 73                	je     80007cd1 <rodata+0xcd1>
80007c5e:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c62:	33 32                	xor    (%edx),%esi
80007c64:	30 43 32             	xor    %al,0x32(%ebx)
80007c67:	30 30                	xor    %dh,(%eax)
80007c69:	30 00                	xor    %al,(%eax)
80007c6b:	54                   	push   %esp
80007c6c:	65                   	gs
80007c6d:	78 61                	js     80007cd0 <rodata+0xcd0>
80007c6f:	73 20                	jae    80007c91 <rodata+0xc91>
80007c71:	49                   	dec    %ecx
80007c72:	6e                   	outsb  %ds:(%esi),(%dx)
80007c73:	73 74                	jae    80007ce9 <rodata+0xce9>
80007c75:	72 75                	jb     80007cec <rodata+0xcec>
80007c77:	6d                   	insl   (%dx),%es:(%edi)
80007c78:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c7a:	74 73                	je     80007cef <rodata+0xcef>
80007c7c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c80:	33 32                	xor    (%edx),%esi
80007c82:	30 43 35             	xor    %al,0x35(%ebx)
80007c85:	35 30 30 00 43       	xor    $0x43003030,%eax
80007c8a:	79 70                	jns    80007cfc <rodata+0xcfc>
80007c8c:	72 65                	jb     80007cf3 <rodata+0xcf3>
80007c8e:	73 73                	jae    80007d03 <rodata+0xd03>
80007c90:	20 4d 38             	and    %cl,0x38(%ebp)
80007c93:	43                   	inc    %ebx
80007c94:	00 52 65             	add    %dl,0x65(%edx)
80007c97:	6e                   	outsb  %ds:(%esi),(%dx)
80007c98:	65                   	gs
80007c99:	73 61                	jae    80007cfc <rodata+0xcfc>
80007c9b:	73 20                	jae    80007cbd <rodata+0xcbd>
80007c9d:	52                   	push   %edx
80007c9e:	33 32                	xor    (%edx),%esi
80007ca0:	43                   	inc    %ebx
80007ca1:	00 4e 58             	add    %cl,0x58(%esi)
80007ca4:	50                   	push   %eax
80007ca5:	20 53 65             	and    %dl,0x65(%ebx)
80007ca8:	6d                   	insl   (%dx),%es:(%edi)
80007ca9:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cb0:	74 6f                	je     80007d21 <rodata+0xd21>
80007cb2:	72 73                	jb     80007d27 <rodata+0xd27>
80007cb4:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007cb8:	4d                   	dec    %ebp
80007cb9:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007cc0:	41 4c 
80007cc2:	43                   	inc    %ebx
80007cc3:	4f                   	dec    %edi
80007cc4:	4d                   	dec    %ebp
80007cc5:	4d                   	dec    %ebp
80007cc6:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007cca:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007cce:	74 65                	je     80007d35 <rodata+0xd35>
80007cd0:	6c                   	insb   (%dx),%es:(%edi)
80007cd1:	20 38                	and    %bh,(%eax)
80007cd3:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007cd9:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007cdd:	72 69                	jb     80007d48 <rodata+0xd48>
80007cdf:	61                   	popa   
80007ce0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce1:	74 73                	je     80007d56 <rodata+0xd56>
80007ce3:	00 41 6e             	add    %al,0x6e(%ecx)
80007ce6:	64                   	fs
80007ce7:	65                   	gs
80007ce8:	73 20                	jae    80007d0a <rodata+0xd0a>
80007cea:	54                   	push   %esp
80007ceb:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007cef:	6f                   	outsl  %ds:(%esi),(%dx)
80007cf0:	6c                   	insb   (%dx),%es:(%edi)
80007cf1:	6f                   	outsl  %ds:(%esi),(%dx)
80007cf2:	67 79 20             	addr16 jns 80007d15 <rodata+0xd15>
80007cf5:	52                   	push   %edx
80007cf6:	49                   	dec    %ecx
80007cf7:	53                   	push   %ebx
80007cf8:	43                   	inc    %ebx
80007cf9:	00 43 79             	add    %al,0x79(%ebx)
80007cfc:	61                   	popa   
80007cfd:	6e                   	outsb  %ds:(%esi),(%dx)
80007cfe:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d02:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d07:	67 79 20             	addr16 jns 80007d2a <rodata+0xd2a>
80007d0a:	65                   	gs
80007d0b:	43                   	inc    %ebx
80007d0c:	4f                   	dec    %edi
80007d0d:	47                   	inc    %edi
80007d0e:	31 58 00             	xor    %ebx,0x0(%eax)
80007d11:	4e                   	dec    %esi
80007d12:	65                   	gs
80007d13:	77 20                	ja     80007d35 <rodata+0xd35>
80007d15:	4a                   	dec    %edx
80007d16:	61                   	popa   
80007d17:	70 61                	jo     80007d7a <rodata+0xd7a>
80007d19:	6e                   	outsb  %ds:(%esi),(%dx)
80007d1a:	20 52 61             	and    %dl,0x61(%edx)
80007d1d:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d24:	20 
80007d25:	31 36                	xor    %esi,(%esi)
80007d27:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d2c:	52                   	push   %edx
80007d2d:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d2f:	65                   	gs
80007d30:	73 61                	jae    80007d93 <rodata+0xd93>
80007d32:	73 20                	jae    80007d54 <rodata+0xd54>
80007d34:	52                   	push   %edx
80007d35:	58                   	pop    %eax
80007d36:	00 4d 43             	add    %cl,0x43(%ebp)
80007d39:	53                   	push   %ebx
80007d3a:	54                   	push   %esp
80007d3b:	20 45 6c             	and    %al,0x6c(%ebp)
80007d3e:	62 72 75             	bound  %esi,0x75(%edx)
80007d41:	73 00                	jae    80007d43 <rodata+0xd43>
80007d43:	43                   	inc    %ebx
80007d44:	79 61                	jns    80007da7 <rodata+0xda7>
80007d46:	6e                   	outsb  %ds:(%esi),(%dx)
80007d47:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d4b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d50:	67 79 20             	addr16 jns 80007d73 <rodata+0xd73>
80007d53:	65                   	gs
80007d54:	43                   	inc    %ebx
80007d55:	4f                   	dec    %edi
80007d56:	47                   	inc    %edi
80007d57:	31 36                	xor    %esi,(%esi)
80007d59:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d5c:	74 65                	je     80007dc3 <rodata+0xdc3>
80007d5e:	6c                   	insb   (%dx),%es:(%edi)
80007d5f:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007d63:	4d                   	dec    %ebp
80007d64:	00 49 6e             	add    %cl,0x6e(%ecx)
80007d67:	74 65                	je     80007dce <rodata+0xdce>
80007d69:	6c                   	insb   (%dx),%es:(%edi)
80007d6a:	20 4b 31             	and    %cl,0x31(%ebx)
80007d6d:	30 4d 00             	xor    %cl,0x0(%ebp)
80007d70:	41                   	inc    %ecx
80007d71:	52                   	push   %edx
80007d72:	4d                   	dec    %ebp
80007d73:	20 36                	and    %dh,(%esi)
80007d75:	34 2d                	xor    $0x2d,%al
80007d77:	62 69 74             	bound  %ebp,0x74(%ecx)
80007d7a:	00 41 74             	add    %al,0x74(%ecx)
80007d7d:	6d                   	insl   (%dx),%es:(%edi)
80007d7e:	65                   	gs
80007d7f:	6c                   	insb   (%dx),%es:(%edi)
80007d80:	20 43 6f             	and    %al,0x6f(%ebx)
80007d83:	72 70                	jb     80007df5 <rodata+0xdf5>
80007d85:	6f                   	outsl  %ds:(%esi),(%dx)
80007d86:	72 61                	jb     80007de9 <rodata+0xde9>
80007d88:	74 69                	je     80007df3 <rodata+0xdf3>
80007d8a:	6f                   	outsl  %ds:(%esi),(%dx)
80007d8b:	6e                   	outsb  %ds:(%esi),(%dx)
80007d8c:	20 41 56             	and    %al,0x56(%ecx)
80007d8f:	52                   	push   %edx
80007d90:	20 33                	and    %dh,(%ebx)
80007d92:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007d98:	53                   	push   %ebx
80007d99:	54                   	push   %esp
80007d9a:	4d                   	dec    %ebp
80007d9b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007da2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007da6:	6e                   	outsb  %ds:(%esi),(%dx)
80007da7:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007dae:	38 00                	cmp    %al,(%eax)
80007db0:	54                   	push   %esp
80007db1:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007db8:	49 
80007db9:	4c                   	dec    %esp
80007dba:	45                   	inc    %ebp
80007dbb:	36                   	ss
80007dbc:	34 00                	xor    $0x0,%al
80007dbe:	54                   	push   %esp
80007dbf:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007dc6:	49 
80007dc7:	4c                   	dec    %esp
80007dc8:	45                   	inc    %ebp
80007dc9:	50                   	push   %eax
80007dca:	72 6f                	jb     80007e3b <rodata+0xe3b>
80007dcc:	00 58 69             	add    %bl,0x69(%eax)
80007dcf:	6c                   	insb   (%dx),%es:(%edi)
80007dd0:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007dd7:	72 6f                	jb     80007e48 <rodata+0xe48>
80007dd9:	42                   	inc    %edx
80007dda:	6c                   	insb   (%dx),%es:(%edi)
80007ddb:	61                   	popa   
80007ddc:	7a 65                	jp     80007e43 <rodata+0xe43>
80007dde:	20 52 49             	and    %dl,0x49(%edx)
80007de1:	53                   	push   %ebx
80007de2:	43                   	inc    %ebx
80007de3:	00 4e 56             	add    %cl,0x56(%esi)
80007de6:	49                   	dec    %ecx
80007de7:	44                   	inc    %esp
80007de8:	49                   	dec    %ecx
80007de9:	41                   	inc    %ecx
80007dea:	20 43 55             	and    %al,0x55(%ebx)
80007ded:	44                   	inc    %esp
80007dee:	41                   	inc    %ecx
80007def:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007df3:	65                   	gs
80007df4:	72 61                	jb     80007e57 <rodata+0xe57>
80007df6:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007dfa:	45                   	inc    %ebp
80007dfb:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e00:	6c                   	insb   (%dx),%es:(%edi)
80007e01:	6f                   	outsl  %ds:(%esi),(%dx)
80007e02:	75 64                	jne    80007e68 <rodata+0xe68>
80007e04:	53                   	push   %ebx
80007e05:	68 69 65 6c 64       	push   $0x646c6569
80007e0a:	00 53 79             	add    %dl,0x79(%ebx)
80007e0d:	6e                   	outsb  %ds:(%esi),(%dx)
80007e0e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e0f:	70 73                	jo     80007e84 <rodata+0xe84>
80007e11:	79 73                	jns    80007e86 <rodata+0xe86>
80007e13:	20 41 52             	and    %al,0x52(%ecx)
80007e16:	43                   	inc    %ebx
80007e17:	6f                   	outsl  %ds:(%esi),(%dx)
80007e18:	6d                   	insl   (%dx),%es:(%edi)
80007e19:	70 61                	jo     80007e7c <rodata+0xe7c>
80007e1b:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e1f:	32 00                	xor    (%eax),%al
80007e21:	4f                   	dec    %edi
80007e22:	70 65                	jo     80007e89 <rodata+0xe89>
80007e24:	6e                   	outsb  %ds:(%esi),(%dx)
80007e25:	38 20                	cmp    %ah,(%eax)
80007e27:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e2d:	52                   	push   %edx
80007e2e:	49                   	dec    %ecx
80007e2f:	53                   	push   %ebx
80007e30:	43                   	inc    %ebx
80007e31:	00 52 65             	add    %dl,0x65(%edx)
80007e34:	6e                   	outsb  %ds:(%esi),(%dx)
80007e35:	65                   	gs
80007e36:	73 61                	jae    80007e99 <rodata+0xe99>
80007e38:	73 20                	jae    80007e5a <rodata+0xe5a>
80007e3a:	52                   	push   %edx
80007e3b:	4c                   	dec    %esp
80007e3c:	37                   	aaa    
80007e3d:	38 00                	cmp    %al,(%eax)
80007e3f:	42                   	inc    %edx
80007e40:	72 6f                	jb     80007eb1 <rodata+0xeb1>
80007e42:	61                   	popa   
80007e43:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e47:	20 56 69             	and    %dl,0x69(%esi)
80007e4a:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e4d:	43                   	inc    %ebx
80007e4e:	6f                   	outsl  %ds:(%esi),(%dx)
80007e4f:	72 65                	jb     80007eb6 <rodata+0xeb6>
80007e51:	20 56 00             	and    %dl,0x0(%esi)
80007e54:	52                   	push   %edx
80007e55:	65 6e                	outsb  %gs:(%esi),(%dx)
80007e57:	65                   	gs
80007e58:	73 61                	jae    80007ebb <rodata+0xebb>
80007e5a:	73 20                	jae    80007e7c <rodata+0xe7c>
80007e5c:	37                   	aaa    
80007e5d:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007e60:	52                   	push   %edx
80007e61:	00 46 72             	add    %al,0x72(%esi)
80007e64:	65                   	gs
80007e65:	65                   	gs
80007e66:	73 63                	jae    80007ecb <rodata+0xecb>
80007e68:	61                   	popa   
80007e69:	6c                   	insb   (%dx),%es:(%edi)
80007e6a:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007e71:	45                   	inc    %ebp
80007e72:	58                   	pop    %eax
80007e73:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007e77:	00 42 65             	add    %al,0x65(%edx)
80007e7a:	79 6f                	jns    80007eeb <rodata+0xeeb>
80007e7c:	6e                   	outsb  %ds:(%esi),(%dx)
80007e7d:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e81:	31 00                	xor    %eax,(%eax)
80007e83:	42                   	inc    %edx
80007e84:	65                   	gs
80007e85:	79 6f                	jns    80007ef6 <rodata+0xef6>
80007e87:	6e                   	outsb  %ds:(%esi),(%dx)
80007e88:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007e8c:	32 00                	xor    (%eax),%al
80007e8e:	58                   	pop    %eax
80007e8f:	4d                   	dec    %ebp
80007e90:	4f                   	dec    %edi
80007e91:	53                   	push   %ebx
80007e92:	20 78 43             	and    %bh,0x43(%eax)
80007e95:	4f                   	dec    %edi
80007e96:	52                   	push   %edx
80007e97:	45                   	inc    %ebp
80007e98:	00 4d 69             	add    %cl,0x69(%ebp)
80007e9b:	63 72 6f             	arpl   %si,0x6f(%edx)
80007e9e:	63 68 69             	arpl   %bp,0x69(%eax)
80007ea1:	70 20                	jo     80007ec3 <rodata+0xec3>
80007ea3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ea9:	50                   	push   %eax
80007eaa:	49                   	dec    %ecx
80007eab:	43                   	inc    %ebx
80007eac:	00 49 6e             	add    %cl,0x6e(%ecx)
80007eaf:	76 61                	jbe    80007f12 <rodata+0xf12>
80007eb1:	6c                   	insb   (%dx),%es:(%edi)
80007eb2:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007eb9:	73 
80007eba:	00 45 78             	add    %al,0x78(%ebp)
80007ebd:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007ec1:	61                   	popa   
80007ec2:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ec6:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007ecd:	6c                   	insb   (%dx),%es:(%edi)
80007ece:	6f                   	outsl  %ds:(%esi),(%dx)
80007ecf:	63 61 74             	arpl   %sp,0x74(%ecx)
80007ed2:	61                   	popa   
80007ed3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007ed7:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007ede:	61                   	popa   
80007edf:	72 65                	jb     80007f46 <rodata+0xf46>
80007ee1:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007ee5:	6a 65                	push   $0x65
80007ee7:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007eeb:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007ef2:	65 
80007ef3:	20 66 69             	and    %ah,0x69(%esi)
80007ef6:	6c                   	insb   (%dx),%es:(%edi)
80007ef7:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007efb:	72 65                	jb     80007f62 <rodata+0xf62>
80007efd:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f00:	6e                   	outsb  %ds:(%esi),(%dx)
80007f01:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f08:	70 65                	jo     80007f6f <rodata+0xf6f>
80007f0a:	00 00                	add    %al,(%eax)
80007f0c:	02 3f                	add    (%edi),%bh
80007f0e:	00 80 08 3f 00 80    	add    %al,-0x7fffc0f8(%eax)
80007f14:	0e                   	push   %cs
80007f15:	3f                   	aas    
80007f16:	00 80 14 3f 00 80    	add    %al,-0x7fffc0ec(%eax)
80007f1c:	1a 3f                	sbb    (%edi),%bh
80007f1e:	00 80 20 3f 00 80    	add    %al,-0x7fffc0e0(%eax)
80007f24:	26                   	es
80007f25:	3f                   	aas    
80007f26:	00 80 41 3f 00 80    	add    %al,-0x7fffc0bf(%eax)
80007f2c:	47                   	inc    %edi
80007f2d:	3f                   	aas    
80007f2e:	00 80 4d 3f 00 80    	add    %al,-0x7fffc0b3(%eax)
80007f34:	6b 3f 00             	imul   $0x0,(%edi),%edi
80007f37:	80 6b 3f 00          	subb   $0x0,0x3f(%ebx)
80007f3b:	80 6b 3f 00          	subb   $0x0,0x3f(%ebx)
80007f3f:	80 6b 3f 00          	subb   $0x0,0x3f(%ebx)
80007f43:	80 6b 3f 00          	subb   $0x0,0x3f(%ebx)
80007f47:	80 6b 3f 00          	subb   $0x0,0x3f(%ebx)
80007f4b:	80 6b 3f 00          	subb   $0x0,0x3f(%ebx)
80007f4f:	80 53 3f 00          	adcb   $0x0,0x3f(%ebx)
80007f53:	80 6b 3f 00          	subb   $0x0,0x3f(%ebx)
80007f57:	80 59 3f 00          	sbbb   $0x0,0x3f(%ecx)
80007f5b:	80 5f 3f 00          	sbbb   $0x0,0x3f(%edi)
80007f5f:	80 6b 3f 00          	subb   $0x0,0x3f(%ebx)
80007f63:	80 65 3f 00          	andb   $0x0,0x3f(%ebp)
80007f67:	80 af 3f 00 80 b5 3f 	subb   $0x3f,-0x4a7fffc1(%edi)
80007f6e:	00 80 bb 3f 00 80    	add    %al,-0x7fffc045(%eax)
80007f74:	c1 3f 00             	sarl   $0x0,(%edi)
80007f77:	80 c7 3f             	add    $0x3f,%bh
80007f7a:	00 80 cd 3f 00 80    	add    %al,-0x7fffc033(%eax)
80007f80:	63 43 00             	arpl   %ax,0x0(%ebx)
80007f83:	80 d3 3f             	adc    $0x3f,%bl
80007f86:	00 80 d9 3f 00 80    	add    %al,-0x7fffc027(%eax)
80007f8c:	df 3f                	fistpll (%edi)
80007f8e:	00 80 e5 3f 00 80    	add    %al,-0x7fffc01b(%eax)
80007f94:	63 43 00             	arpl   %ax,0x0(%ebx)
80007f97:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007f9b:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007f9f:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fa3:	80 eb 3f             	sub    $0x3f,%bl
80007fa6:	00 80 63 43 00 80    	add    %al,-0x7fffbc9d(%eax)
80007fac:	f1                   	icebp  
80007fad:	3f                   	aas    
80007fae:	00 80 f7 3f 00 80    	add    %al,-0x7fffc009(%eax)
80007fb4:	fd                   	std    
80007fb5:	3f                   	aas    
80007fb6:	00 80 03 40 00 80    	add    %al,-0x7fffbffd(%eax)
80007fbc:	09 40 00             	or     %eax,0x0(%eax)
80007fbf:	80 0f 40             	orb    $0x40,(%edi)
80007fc2:	00 80 15 40 00 80    	add    %al,-0x7fffbfeb(%eax)
80007fc8:	63 43 00             	arpl   %ax,0x0(%ebx)
80007fcb:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fcf:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fd3:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fd7:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fdb:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fdf:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fe3:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fe7:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007feb:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007fef:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007ff3:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80007ff7:	80 1b 40             	sbbb   $0x40,(%ebx)
80007ffa:	00 80 21 40 00 80    	add    %al,-0x7fffbfdf(%eax)
80008000:	27                   	daa    
80008001:	40                   	inc    %eax
80008002:	00 80 2d 40 00 80    	add    %al,-0x7fffbfd3(%eax)
80008008:	33 40 00             	xor    0x0(%eax),%eax
8000800b:	80 39 40             	cmpb   $0x40,(%ecx)
8000800e:	00 80 3f 40 00 80    	add    %al,-0x7fffbfc1(%eax)
80008014:	45                   	inc    %ebp
80008015:	40                   	inc    %eax
80008016:	00 80 4b 40 00 80    	add    %al,-0x7fffbfb5(%eax)
8000801c:	51                   	push   %ecx
8000801d:	40                   	inc    %eax
8000801e:	00 80 57 40 00 80    	add    %al,-0x7fffbfa9(%eax)
80008024:	5d                   	pop    %ebp
80008025:	40                   	inc    %eax
80008026:	00 80 63 40 00 80    	add    %al,-0x7fffbf9d(%eax)
8000802c:	69 40 00 80 6f 40 00 	imul   $0x406f80,0x0(%eax),%eax
80008033:	80 75 40 00          	xorb   $0x0,0x40(%ebp)
80008037:	80 7b 40 00          	cmpb   $0x0,0x40(%ebx)
8000803b:	80 81 40 00 80 87 40 	addb   $0x40,-0x787fffc0(%ecx)
80008042:	00 80 8d 40 00 80    	add    %al,-0x7fffbf73(%eax)
80008048:	93                   	xchg   %eax,%ebx
80008049:	40                   	inc    %eax
8000804a:	00 80 99 40 00 80    	add    %al,-0x7fffbf67(%eax)
80008050:	9f                   	lahf   
80008051:	40                   	inc    %eax
80008052:	00 80 a5 40 00 80    	add    %al,-0x7fffbf5b(%eax)
80008058:	ab                   	stos   %eax,%es:(%edi)
80008059:	40                   	inc    %eax
8000805a:	00 80 b1 40 00 80    	add    %al,-0x7fffbf4f(%eax)
80008060:	b7 40                	mov    $0x40,%bh
80008062:	00 80 bd 40 00 80    	add    %al,-0x7fffbf43(%eax)
80008068:	c3                   	ret    
80008069:	40                   	inc    %eax
8000806a:	00 80 c9 40 00 80    	add    %al,-0x7fffbf37(%eax)
80008070:	cf                   	iret   
80008071:	40                   	inc    %eax
80008072:	00 80 d5 40 00 80    	add    %al,-0x7fffbf2b(%eax)
80008078:	db 40 00             	fildl  0x0(%eax)
8000807b:	80 e1 40             	and    $0x40,%cl
8000807e:	00 80 e7 40 00 80    	add    %al,-0x7fffbf19(%eax)
80008084:	ed                   	in     (%dx),%eax
80008085:	40                   	inc    %eax
80008086:	00 80 f3 40 00 80    	add    %al,-0x7fffbf0d(%eax)
8000808c:	f9                   	stc    
8000808d:	40                   	inc    %eax
8000808e:	00 80 ff 40 00 80    	add    %al,-0x7fffbf01(%eax)
80008094:	05 41 00 80 0b       	add    $0xb800041,%eax
80008099:	41                   	inc    %ecx
8000809a:	00 80 11 41 00 80    	add    %al,-0x7fffbeef(%eax)
800080a0:	17                   	pop    %ss
800080a1:	41                   	inc    %ecx
800080a2:	00 80 1d 41 00 80    	add    %al,-0x7fffbee3(%eax)
800080a8:	23 41 00             	and    0x0(%ecx),%eax
800080ab:	80 29 41             	subb   $0x41,(%ecx)
800080ae:	00 80 2f 41 00 80    	add    %al,-0x7fffbed1(%eax)
800080b4:	35 41 00 80 3b       	xor    $0x3b800041,%eax
800080b9:	41                   	inc    %ecx
800080ba:	00 80 41 41 00 80    	add    %al,-0x7fffbebf(%eax)
800080c0:	47                   	inc    %edi
800080c1:	41                   	inc    %ecx
800080c2:	00 80 4d 41 00 80    	add    %al,-0x7fffbeb3(%eax)
800080c8:	53                   	push   %ebx
800080c9:	41                   	inc    %ecx
800080ca:	00 80 59 41 00 80    	add    %al,-0x7fffbea7(%eax)
800080d0:	5f                   	pop    %edi
800080d1:	41                   	inc    %ecx
800080d2:	00 80 65 41 00 80    	add    %al,-0x7fffbe9b(%eax)
800080d8:	6b 41 00 80          	imul   $0xffffff80,0x0(%ecx),%eax
800080dc:	71 41                	jno    8000811f <rodata+0x111f>
800080de:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
800080e4:	7d 41                	jge    80008127 <rodata+0x1127>
800080e6:	00 80 83 41 00 80    	add    %al,-0x7fffbe7d(%eax)
800080ec:	89 41 00             	mov    %eax,0x0(%ecx)
800080ef:	80 8f 41 00 80 95 41 	orb    $0x41,-0x6a7fffbf(%edi)
800080f6:	00 80 9b 41 00 80    	add    %al,-0x7fffbe65(%eax)
800080fc:	a1 41 00 80 a7       	mov    0xa7800041,%eax
80008101:	41                   	inc    %ecx
80008102:	00 80 ad 41 00 80    	add    %al,-0x7fffbe53(%eax)
80008108:	b3 41                	mov    $0x41,%bl
8000810a:	00 80 b9 41 00 80    	add    %al,-0x7fffbe47(%eax)
80008110:	bf 41 00 80 c5       	mov    $0xc5800041,%edi
80008115:	41                   	inc    %ecx
80008116:	00 80 cb 41 00 80    	add    %al,-0x7fffbe35(%eax)
8000811c:	d1 41 00             	roll   0x0(%ecx)
8000811f:	80 d7 41             	adc    $0x41,%bh
80008122:	00 80 dd 41 00 80    	add    %al,-0x7fffbe23(%eax)
80008128:	e3 41                	jecxz  8000816b <rodata+0x116b>
8000812a:	00 80 e9 41 00 80    	add    %al,-0x7fffbe17(%eax)
80008130:	ef                   	out    %eax,(%dx)
80008131:	41                   	inc    %ecx
80008132:	00 80 f5 41 00 80    	add    %al,-0x7fffbe0b(%eax)
80008138:	fb                   	sti    
80008139:	41                   	inc    %ecx
8000813a:	00 80 01 42 00 80    	add    %al,-0x7fffbdff(%eax)
80008140:	07                   	pop    %es
80008141:	42                   	inc    %edx
80008142:	00 80 0d 42 00 80    	add    %al,-0x7fffbdf3(%eax)
80008148:	13 42 00             	adc    0x0(%edx),%eax
8000814b:	80 63 43 00          	andb   $0x0,0x43(%ebx)
8000814f:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80008153:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80008157:	80 63 43 00          	andb   $0x0,0x43(%ebx)
8000815b:	80 63 43 00          	andb   $0x0,0x43(%ebx)
8000815f:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80008163:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80008167:	80 63 43 00          	andb   $0x0,0x43(%ebx)
8000816b:	80 63 43 00          	andb   $0x0,0x43(%ebx)
8000816f:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80008173:	80 19 42             	sbbb   $0x42,(%ecx)
80008176:	00 80 1f 42 00 80    	add    %al,-0x7fffbde1(%eax)
8000817c:	25 42 00 80 2b       	and    $0x2b800042,%eax
80008181:	42                   	inc    %edx
80008182:	00 80 31 42 00 80    	add    %al,-0x7fffbdcf(%eax)
80008188:	37                   	aaa    
80008189:	42                   	inc    %edx
8000818a:	00 80 3d 42 00 80    	add    %al,-0x7fffbdc3(%eax)
80008190:	43                   	inc    %ebx
80008191:	42                   	inc    %edx
80008192:	00 80 49 42 00 80    	add    %al,-0x7fffbdb7(%eax)
80008198:	4f                   	dec    %edi
80008199:	42                   	inc    %edx
8000819a:	00 80 55 42 00 80    	add    %al,-0x7fffbdab(%eax)
800081a0:	5b                   	pop    %ebx
800081a1:	42                   	inc    %edx
800081a2:	00 80 63 43 00 80    	add    %al,-0x7fffbc9d(%eax)
800081a8:	63 43 00             	arpl   %ax,0x0(%ebx)
800081ab:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081af:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081b3:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081b7:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081bb:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081bf:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081c3:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081c7:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081cb:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081cf:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081d3:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081d7:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081db:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081df:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081e3:	80 63 43 00          	andb   $0x0,0x43(%ebx)
800081e7:	80 61 42 00          	andb   $0x0,0x42(%ecx)
800081eb:	80 67 42 00          	andb   $0x0,0x42(%edi)
800081ef:	80 6d 42 00          	subb   $0x0,0x42(%ebp)
800081f3:	80 73 42 00          	xorb   $0x0,0x42(%ebx)
800081f7:	80 79 42 00          	cmpb   $0x0,0x42(%ecx)
800081fb:	80 7f 42 00          	cmpb   $0x0,0x42(%edi)
800081ff:	80 85 42 00 80 8b 42 	addb   $0x42,-0x747fffbe(%ebp)
80008206:	00 80 91 42 00 80    	add    %al,-0x7fffbd6f(%eax)
8000820c:	97                   	xchg   %eax,%edi
8000820d:	42                   	inc    %edx
8000820e:	00 80 9d 42 00 80    	add    %al,-0x7fffbd63(%eax)
80008214:	a3 42 00 80 a9       	mov    %eax,0xa9800042
80008219:	42                   	inc    %edx
8000821a:	00 80 af 42 00 80    	add    %al,-0x7fffbd51(%eax)
80008220:	b5 42                	mov    $0x42,%ch
80008222:	00 80 bb 42 00 80    	add    %al,-0x7fffbd45(%eax)
80008228:	c1 42 00 80          	roll   $0x80,0x0(%edx)
8000822c:	c7 42 00 80 cd 42 00 	movl   $0x42cd80,0x0(%edx)
80008233:	80 d3 42             	adc    $0x42,%bl
80008236:	00 80 d9 42 00 80    	add    %al,-0x7fffbd27(%eax)
8000823c:	df 42 00             	fild   0x0(%edx)
8000823f:	80 63 43 00          	andb   $0x0,0x43(%ebx)
80008243:	80 e5 42             	and    $0x42,%ch
80008246:	00 80 63 43 00 80    	add    %al,-0x7fffbc9d(%eax)
8000824c:	eb 42                	jmp    80008290 <rodata+0x1290>
8000824e:	00 80 f1 42 00 80    	add    %al,-0x7fffbd0f(%eax)
80008254:	f7 42 00 80 fd 42 00 	testl  $0x42fd80,0x0(%edx)
8000825b:	80 03 43             	addb   $0x43,(%ebx)
8000825e:	00 80 09 43 00 80    	add    %al,-0x7fffbcf7(%eax)
80008264:	0f 43 00             	cmovae (%eax),%eax
80008267:	80 15 43 00 80 1b 43 	adcb   $0x43,0x1b800043
8000826e:	00 80 21 43 00 80    	add    %al,-0x7fffbcdf(%eax)
80008274:	27                   	daa    
80008275:	43                   	inc    %ebx
80008276:	00 80 2d 43 00 80    	add    %al,-0x7fffbcd3(%eax)
8000827c:	33 43 00             	xor    0x0(%ebx),%eax
8000827f:	80 39 43             	cmpb   $0x43,(%ecx)
80008282:	00 80 3f 43 00 80    	add    %al,-0x7fffbcc1(%eax)
80008288:	45                   	inc    %ebp
80008289:	43                   	inc    %ebx
8000828a:	00 80 4b 43 00 80    	add    %al,-0x7fffbcb5(%eax)
80008290:	51                   	push   %ecx
80008291:	43                   	inc    %ebx
80008292:	00 80 57 43 00 80    	add    %al,-0x7fffbca9(%eax)
80008298:	5d                   	pop    %ebp
80008299:	43                   	inc    %ebx
8000829a:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
800082a0:	6e                   	outsb  %ds:(%esi),(%dx)
800082a1:	63 65 64             	arpl   %sp,0x64(%ebp)
800082a4:	20 69 6e             	and    %ch,0x6e(%ecx)
800082a7:	73 74                	jae    8000831d <rodata+0x131d>
800082a9:	72 75                	jb     80008320 <rodata+0x1320>
800082ab:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082af:	6e                   	outsb  %ds:(%esi),(%dx)
800082b0:	20 73 65             	and    %dh,0x65(%ebx)
800082b3:	74 20                	je     800082d5 <rodata+0x12d5>
800082b5:	53                   	push   %ebx
800082b6:	50                   	push   %eax
800082b7:	41                   	inc    %ecx
800082b8:	52                   	push   %edx
800082b9:	43                   	inc    %ebx
800082ba:	00 00                	add    %al,(%eax)
800082bc:	46                   	inc    %esi
800082bd:	75 6a                	jne    80008329 <rodata+0x1329>
800082bf:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
800082c6:	41 
800082c7:	20 4d 75             	and    %cl,0x75(%ebp)
800082ca:	6c                   	insb   (%dx),%es:(%edi)
800082cb:	74 69                	je     80008336 <rodata+0x1336>
800082cd:	6d                   	insl   (%dx),%es:(%edi)
800082ce:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800082d5:	63 65 
800082d7:	6c                   	insb   (%dx),%es:(%edi)
800082d8:	65                   	gs
800082d9:	72 61                	jb     8000833c <rodata+0x133c>
800082db:	74 6f                	je     8000834c <rodata+0x134c>
800082dd:	72 00                	jb     800082df <rodata+0x12df>
800082df:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800082e3:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800082ea:	75 
800082eb:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800082f2:	43                   	inc    %ebx
800082f3:	6f                   	outsl  %ds:(%esi),(%dx)
800082f4:	72 70                	jb     80008366 <rodata+0x1366>
800082f6:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800082fa:	50                   	push   %eax
800082fb:	2d 31 30 00 00       	sub    $0x3031,%eax
80008300:	44                   	inc    %esp
80008301:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008308:	45                   	inc    %ebp
80008309:	71 75                	jno    80008380 <rodata+0x1380>
8000830b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80008312:	43                   	inc    %ebx
80008313:	6f                   	outsl  %ds:(%esi),(%dx)
80008314:	72 70                	jb     80008386 <rodata+0x1386>
80008316:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000831a:	50                   	push   %eax
8000831b:	2d 31 31 00 00       	sub    $0x3131,%eax
80008320:	41                   	inc    %ecx
80008321:	78 69                	js     8000838c <rodata+0x138c>
80008323:	73 20                	jae    80008345 <rodata+0x1345>
80008325:	43                   	inc    %ebx
80008326:	6f                   	outsl  %ds:(%esi),(%dx)
80008327:	6d                   	insl   (%dx),%es:(%edi)
80008328:	6d                   	insl   (%dx),%es:(%edi)
80008329:	75 6e                	jne    80008399 <rodata+0x1399>
8000832b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008332:	73 20                	jae    80008354 <rodata+0x1354>
80008334:	33 32                	xor    (%edx),%esi
80008336:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000833b:	65                   	gs
8000833c:	6d                   	insl   (%dx),%es:(%edi)
8000833d:	62 65 64             	bound  %esp,0x64(%ebp)
80008340:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008346:	6f                   	outsl  %ds:(%esi),(%dx)
80008347:	63 65 73             	arpl   %sp,0x73(%ebp)
8000834a:	73 6f                	jae    800083bb <rodata+0x13bb>
8000834c:	72 00                	jb     8000834e <rodata+0x134e>
8000834e:	00 00                	add    %al,(%eax)
80008350:	49                   	dec    %ecx
80008351:	6e                   	outsb  %ds:(%esi),(%dx)
80008352:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008358:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000835c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008361:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008368:	2d 
80008369:	62 69 74             	bound  %ebp,0x74(%ecx)
8000836c:	20 65 6d             	and    %ah,0x6d(%ebp)
8000836f:	62 65 64             	bound  %esp,0x64(%ebp)
80008372:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008378:	6f                   	outsl  %ds:(%esi),(%dx)
80008379:	63 65 73             	arpl   %sp,0x73(%ebp)
8000837c:	73 6f                	jae    800083ed <rodata+0x13ed>
8000837e:	72 00                	jb     80008380 <rodata+0x1380>
80008380:	44                   	inc    %esp
80008381:	6f                   	outsl  %ds:(%esi),(%dx)
80008382:	6e                   	outsb  %ds:(%esi),(%dx)
80008383:	61                   	popa   
80008384:	6c                   	insb   (%dx),%es:(%edi)
80008385:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008389:	75 74                	jne    800083ff <rodata+0x13ff>
8000838b:	68 27 73 20 65       	push   $0x65207327
80008390:	64                   	fs
80008391:	75 63                	jne    800083f6 <rodata+0x13f6>
80008393:	61                   	popa   
80008394:	74 69                	je     800083ff <rodata+0x13ff>
80008396:	6f                   	outsl  %ds:(%esi),(%dx)
80008397:	6e                   	outsb  %ds:(%esi),(%dx)
80008398:	61                   	popa   
80008399:	6c                   	insb   (%dx),%es:(%edi)
8000839a:	20 36                	and    %dh,(%esi)
8000839c:	34 2d                	xor    $0x2d,%al
8000839e:	62 69 74             	bound  %ebp,0x74(%ecx)
800083a1:	20 70 72             	and    %dh,0x72(%eax)
800083a4:	6f                   	outsl  %ds:(%esi),(%dx)
800083a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800083a8:	73 6f                	jae    80008419 <rodata+0x1419>
800083aa:	72 00                	jb     800083ac <rodata+0x13ac>
800083ac:	48                   	dec    %eax
800083ad:	61                   	popa   
800083ae:	72 76                	jb     80008426 <rodata+0x1426>
800083b0:	61                   	popa   
800083b1:	72 64                	jb     80008417 <rodata+0x1417>
800083b3:	20 55 6e             	and    %dl,0x6e(%ebp)
800083b6:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800083bd:	79 20                	jns    800083df <rodata+0x13df>
800083bf:	6d                   	insl   (%dx),%es:(%edi)
800083c0:	61                   	popa   
800083c1:	63 68 69             	arpl   %bp,0x69(%eax)
800083c4:	6e                   	outsb  %ds:(%esi),(%dx)
800083c5:	65                   	gs
800083c6:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
800083cb:	70 65                	jo     80008432 <rodata+0x1432>
800083cd:	6e                   	outsb  %ds:(%esi),(%dx)
800083ce:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
800083d1:	74 00                	je     800083d3 <rodata+0x13d3>
800083d3:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800083d7:	6d                   	insl   (%dx),%es:(%edi)
800083d8:	70 73                	jo     8000844d <rodata+0x144d>
800083da:	6f                   	outsl  %ds:(%esi),(%dx)
800083db:	6e                   	outsb  %ds:(%esi),(%dx)
800083dc:	20 4d 75             	and    %cl,0x75(%ebp)
800083df:	6c                   	insb   (%dx),%es:(%edi)
800083e0:	74 69                	je     8000844b <rodata+0x144b>
800083e2:	6d                   	insl   (%dx),%es:(%edi)
800083e3:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800083ea:	6e 65 
800083ec:	72 61                	jb     8000844f <rodata+0x144f>
800083ee:	6c                   	insb   (%dx),%es:(%edi)
800083ef:	20 50 75             	and    %dl,0x75(%eax)
800083f2:	72 70                	jb     80008464 <rodata+0x1464>
800083f4:	6f                   	outsl  %ds:(%esi),(%dx)
800083f5:	73 65                	jae    8000845c <rodata+0x145c>
800083f7:	20 50 72             	and    %dl,0x72(%eax)
800083fa:	6f                   	outsl  %ds:(%esi),(%dx)
800083fb:	63 65 73             	arpl   %sp,0x73(%ebp)
800083fe:	73 6f                	jae    8000846f <rodata+0x146f>
80008400:	72 00                	jb     80008402 <rodata+0x1402>
80008402:	00 00                	add    %al,(%eax)
80008404:	4e                   	dec    %esi
80008405:	61                   	popa   
80008406:	74 69                	je     80008471 <rodata+0x1471>
80008408:	6f                   	outsl  %ds:(%esi),(%dx)
80008409:	6e                   	outsb  %ds:(%esi),(%dx)
8000840a:	61                   	popa   
8000840b:	6c                   	insb   (%dx),%es:(%edi)
8000840c:	20 53 65             	and    %dl,0x65(%ebx)
8000840f:	6d                   	insl   (%dx),%es:(%edi)
80008410:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008417:	74 6f                	je     80008488 <rodata+0x1488>
80008419:	72 20                	jb     8000843b <rodata+0x143b>
8000841b:	33 32                	xor    (%edx),%esi
8000841d:	30 30                	xor    %dh,(%eax)
8000841f:	30 20                	xor    %ah,(%eax)
80008421:	73 65                	jae    80008488 <rodata+0x1488>
80008423:	72 69                	jb     8000848e <rodata+0x148e>
80008425:	65                   	gs
80008426:	73 00                	jae    80008428 <rodata+0x1428>
80008428:	4e                   	dec    %esi
80008429:	61                   	popa   
8000842a:	74 69                	je     80008495 <rodata+0x1495>
8000842c:	6f                   	outsl  %ds:(%esi),(%dx)
8000842d:	6e                   	outsb  %ds:(%esi),(%dx)
8000842e:	61                   	popa   
8000842f:	6c                   	insb   (%dx),%es:(%edi)
80008430:	20 53 65             	and    %dl,0x65(%ebx)
80008433:	6d                   	insl   (%dx),%es:(%edi)
80008434:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000843b:	74 6f                	je     800084ac <rodata+0x14ac>
8000843d:	72 20                	jb     8000845f <rodata+0x145f>
8000843f:	43                   	inc    %ebx
80008440:	6f                   	outsl  %ds:(%esi),(%dx)
80008441:	6d                   	insl   (%dx),%es:(%edi)
80008442:	70 61                	jo     800084a5 <rodata+0x14a5>
80008444:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008448:	53                   	push   %ebx
80008449:	43                   	inc    %ebx
8000844a:	00 00                	add    %al,(%eax)
8000844c:	50                   	push   %eax
8000844d:	4b                   	dec    %ebx
8000844e:	55                   	push   %ebp
8000844f:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80008454:	79 20                	jns    80008476 <rodata+0x1476>
80008456:	4c                   	dec    %esp
80008457:	74 64                	je     800084bd <rodata+0x14bd>
80008459:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
8000845d:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
80008461:	52                   	push   %edx
80008462:	43                   	inc    %ebx
80008463:	20 6f 66             	and    %ch,0x66(%edi)
80008466:	20 50 65             	and    %dl,0x65(%eax)
80008469:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
8000846d:	20 55 6e             	and    %dl,0x6e(%ebp)
80008470:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008477:	79 20                	jns    80008499 <rodata+0x1499>
80008479:	6d                   	insl   (%dx),%es:(%edi)
8000847a:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008481:	63 65 73             	arpl   %sp,0x73(%ebp)
80008484:	73 6f                	jae    800084f5 <rodata+0x14f5>
80008486:	72 20                	jb     800084a8 <rodata+0x14a8>
80008488:	73 65                	jae    800084ef <rodata+0x14ef>
8000848a:	72 69                	jb     800084f5 <rodata+0x14f5>
8000848c:	65                   	gs
8000848d:	73 00                	jae    8000848f <rodata+0x148f>
8000848f:	00 49 63             	add    %cl,0x63(%ecx)
80008492:	65                   	gs
80008493:	72 61                	jb     800084f6 <rodata+0x14f6>
80008495:	20 53 65             	and    %dl,0x65(%ebx)
80008498:	6d                   	insl   (%dx),%es:(%edi)
80008499:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084a0:	74 6f                	je     80008511 <rodata+0x1511>
800084a2:	72 20                	jb     800084c4 <rodata+0x14c4>
800084a4:	49                   	dec    %ecx
800084a5:	6e                   	outsb  %ds:(%esi),(%dx)
800084a6:	63 2e                	arpl   %bp,(%esi)
800084a8:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084ac:	70 20                	jo     800084ce <rodata+0x14ce>
800084ae:	45                   	inc    %ebp
800084af:	78 65                	js     80008516 <rodata+0x1516>
800084b1:	63 75 74             	arpl   %si,0x74(%ebp)
800084b4:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
800084bb:	63 65 73             	arpl   %sp,0x73(%ebp)
800084be:	73 6f                	jae    8000852f <rodata+0x152f>
800084c0:	72 00                	jb     800084c2 <rodata+0x14c2>
800084c2:	00 00                	add    %al,(%eax)
800084c4:	4e                   	dec    %esi
800084c5:	61                   	popa   
800084c6:	74 69                	je     80008531 <rodata+0x1531>
800084c8:	6f                   	outsl  %ds:(%esi),(%dx)
800084c9:	6e                   	outsb  %ds:(%esi),(%dx)
800084ca:	61                   	popa   
800084cb:	6c                   	insb   (%dx),%es:(%edi)
800084cc:	20 53 65             	and    %dl,0x65(%ebx)
800084cf:	6d                   	insl   (%dx),%es:(%edi)
800084d0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084d7:	74 6f                	je     80008548 <rodata+0x1548>
800084d9:	72 20                	jb     800084fb <rodata+0x14fb>
800084db:	43                   	inc    %ebx
800084dc:	6f                   	outsl  %ds:(%esi),(%dx)
800084dd:	6d                   	insl   (%dx),%es:(%edi)
800084de:	70 61                	jo     80008541 <rodata+0x1541>
800084e0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084e4:	53                   	push   %ebx
800084e5:	43                   	inc    %ebx
800084e6:	20 43 52             	and    %al,0x52(%ebx)
800084e9:	58                   	pop    %eax
800084ea:	00 00                	add    %al,(%eax)
800084ec:	4d                   	dec    %ebp
800084ed:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
800084f4:	70 20                	jo     80008516 <rodata+0x1516>
800084f6:	54                   	push   %esp
800084f7:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
800084fb:	6f                   	outsl  %ds:(%esi),(%dx)
800084fc:	6c                   	insb   (%dx),%es:(%edi)
800084fd:	6f                   	outsl  %ds:(%esi),(%dx)
800084fe:	67 79 20             	addr16 jns 80008521 <rodata+0x1521>
80008501:	64                   	fs
80008502:	73 50                	jae    80008554 <rodata+0x1554>
80008504:	49                   	dec    %ecx
80008505:	43                   	inc    %ebx
80008506:	33 30                	xor    (%eax),%esi
80008508:	46                   	inc    %esi
80008509:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
8000850d:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008514:	67 
80008515:	6e                   	outsb  %ds:(%esi),(%dx)
80008516:	61                   	popa   
80008517:	6c                   	insb   (%dx),%es:(%edi)
80008518:	20 43 6f             	and    %al,0x6f(%ebx)
8000851b:	6e                   	outsb  %ds:(%esi),(%dx)
8000851c:	74 72                	je     80008590 <rodata+0x1590>
8000851e:	6f                   	outsl  %ds:(%esi),(%dx)
8000851f:	6c                   	insb   (%dx),%es:(%edi)
80008520:	6c                   	insb   (%dx),%es:(%edi)
80008521:	65                   	gs
80008522:	72 00                	jb     80008524 <rodata+0x1524>
80008524:	46                   	inc    %esi
80008525:	72 65                	jb     8000858c <rodata+0x158c>
80008527:	65                   	gs
80008528:	73 63                	jae    8000858d <rodata+0x158d>
8000852a:	61                   	popa   
8000852b:	6c                   	insb   (%dx),%es:(%edi)
8000852c:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80008530:	6d                   	insl   (%dx),%es:(%edi)
80008531:	6d                   	insl   (%dx),%es:(%edi)
80008532:	75 6e                	jne    800085a2 <rodata+0x15a2>
80008534:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000853b:	20 45 6e             	and    %al,0x6e(%ebp)
8000853e:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008545:	53 
80008546:	43                   	inc    %ebx
80008547:	00 53 54             	add    %dl,0x54(%ebx)
8000854a:	4d                   	dec    %ebp
8000854b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008552:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008556:	6e                   	outsb  %ds:(%esi),(%dx)
80008557:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
8000855e:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008565:	20 
80008566:	44                   	inc    %esp
80008567:	53                   	push   %ebx
80008568:	50                   	push   %eax
80008569:	00 00                	add    %al,(%eax)
8000856b:	00 53 54             	add    %dl,0x54(%ebx)
8000856e:	4d                   	dec    %ebp
8000856f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008576:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000857a:	6e                   	outsb  %ds:(%esi),(%dx)
8000857b:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80008582:	50                   	push   %eax
80008583:	37                   	aaa    
80008584:	78 20                	js     800085a6 <rodata+0x15a6>
80008586:	52                   	push   %edx
80008587:	49                   	dec    %ecx
80008588:	53                   	push   %ebx
80008589:	43                   	inc    %ebx
8000858a:	00 00                	add    %al,(%eax)
8000858c:	44                   	inc    %esp
8000858d:	61                   	popa   
8000858e:	6c                   	insb   (%dx),%es:(%edi)
8000858f:	6c                   	insb   (%dx),%es:(%edi)
80008590:	61                   	popa   
80008591:	73 20                	jae    800085b3 <rodata+0x15b3>
80008593:	53                   	push   %ebx
80008594:	65                   	gs
80008595:	6d                   	insl   (%dx),%es:(%edi)
80008596:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000859d:	74 6f                	je     8000860e <rodata+0x160e>
8000859f:	72 20                	jb     800085c1 <rodata+0x15c1>
800085a1:	4d                   	dec    %ebp
800085a2:	41                   	inc    %ecx
800085a3:	58                   	pop    %eax
800085a4:	51                   	push   %ecx
800085a5:	33 30                	xor    (%eax),%esi
800085a7:	20 43 6f             	and    %al,0x6f(%ebx)
800085aa:	72 65                	jb     80008611 <rodata+0x1611>
800085ac:	00 00                	add    %al,(%eax)
800085ae:	00 00                	add    %al,(%eax)
800085b0:	4d                   	dec    %ebp
800085b1:	32 30                	xor    (%eax),%dh
800085b3:	30 30                	xor    %dh,(%eax)
800085b5:	20 52 65             	and    %dl,0x65(%edx)
800085b8:	63 6f 6e             	arpl   %bp,0x6e(%edi)
800085bb:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
800085c1:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800085c5:	52                   	push   %edx
800085c6:	49                   	dec    %ecx
800085c7:	53                   	push   %ebx
800085c8:	43                   	inc    %ebx
800085c9:	20 50 72             	and    %dl,0x72(%eax)
800085cc:	6f                   	outsl  %ds:(%esi),(%dx)
800085cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800085d0:	73 6f                	jae    80008641 <rodata+0x1641>
800085d2:	72 00                	jb     800085d4 <rodata+0x15d4>
800085d4:	43                   	inc    %ebx
800085d5:	72 61                	jb     80008638 <rodata+0x1638>
800085d7:	79 20                	jns    800085f9 <rodata+0x15f9>
800085d9:	49                   	dec    %ecx
800085da:	6e                   	outsb  %ds:(%esi),(%dx)
800085db:	63 2e                	arpl   %bp,(%esi)
800085dd:	20 4e 56             	and    %cl,0x56(%esi)
800085e0:	32 20                	xor    (%eax),%ah
800085e2:	56                   	push   %esi
800085e3:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800085e8:	20 41 72             	and    %al,0x72(%ecx)
800085eb:	63 68 69             	arpl   %bp,0x69(%eax)
800085ee:	74 65                	je     80008655 <rodata+0x1655>
800085f0:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
800085f4:	65 00 00             	add    %al,%gs:(%eax)
800085f7:	00 49 6d             	add    %cl,0x6d(%ecx)
800085fa:	61                   	popa   
800085fb:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80008602:	6e 
80008603:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008607:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000860c:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80008613:	54 
80008614:	41                   	inc    %ecx
80008615:	20 50 72             	and    %dl,0x72(%eax)
80008618:	6f                   	outsl  %ds:(%esi),(%dx)
80008619:	63 65 73             	arpl   %sp,0x73(%ebp)
8000861c:	73 6f                	jae    8000868d <rodata+0x168d>
8000861e:	72 20                	jb     80008640 <rodata+0x1640>
80008620:	41                   	inc    %ecx
80008621:	72 63                	jb     80008686 <rodata+0x1686>
80008623:	68 69 74 65 63       	push   $0x63657469
80008628:	74 75                	je     8000869f <rodata+0x169f>
8000862a:	72 65                	jb     80008691 <rodata+0x1691>
8000862c:	00 00                	add    %al,(%eax)
8000862e:	00 00                	add    %al,(%eax)
80008630:	4e                   	dec    %esi
80008631:	61                   	popa   
80008632:	74 69                	je     8000869d <rodata+0x169d>
80008634:	6f                   	outsl  %ds:(%esi),(%dx)
80008635:	6e                   	outsb  %ds:(%esi),(%dx)
80008636:	61                   	popa   
80008637:	6c                   	insb   (%dx),%es:(%edi)
80008638:	20 53 65             	and    %dl,0x65(%ebx)
8000863b:	6d                   	insl   (%dx),%es:(%edi)
8000863c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008643:	74 6f                	je     800086b4 <rodata+0x16b4>
80008645:	72 20                	jb     80008667 <rodata+0x1667>
80008647:	43                   	inc    %ebx
80008648:	6f                   	outsl  %ds:(%esi),(%dx)
80008649:	6d                   	insl   (%dx),%es:(%edi)
8000864a:	70 61                	jo     800086ad <rodata+0x16ad>
8000864c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008650:	53                   	push   %ebx
80008651:	43                   	inc    %ebx
80008652:	20 31                	and    %dh,(%ecx)
80008654:	36                   	ss
80008655:	2d 62 69 74 00       	sub    $0x746962,%eax
8000865a:	00 00                	add    %al,(%eax)
8000865c:	46                   	inc    %esi
8000865d:	72 65                	jb     800086c4 <rodata+0x16c4>
8000865f:	65                   	gs
80008660:	73 63                	jae    800086c5 <rodata+0x16c5>
80008662:	61                   	popa   
80008663:	6c                   	insb   (%dx),%es:(%edi)
80008664:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008668:	74 65                	je     800086cf <rodata+0x16cf>
8000866a:	6e                   	outsb  %ds:(%esi),(%dx)
8000866b:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80008672:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008676:	6f                   	outsl  %ds:(%esi),(%dx)
80008677:	63 65 73             	arpl   %sp,0x73(%ebp)
8000867a:	73 69                	jae    800086e5 <rodata+0x16e5>
8000867c:	6e                   	outsb  %ds:(%esi),(%dx)
8000867d:	67 20 55 6e          	and    %dl,0x6e(%di)
80008681:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008688:	6e 
80008689:	65 6f                	outsl  %gs:(%esi),(%dx)
8000868b:	6e                   	outsb  %ds:(%esi),(%dx)
8000868c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008690:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008695:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
8000869c:	45 
8000869d:	39 58 20             	cmp    %ebx,0x20(%eax)
800086a0:	43                   	inc    %ebx
800086a1:	6f                   	outsl  %ds:(%esi),(%dx)
800086a2:	72 65                	jb     80008709 <rodata+0x1709>
800086a4:	00 00                	add    %al,(%eax)
800086a6:	00 00                	add    %al,(%eax)
800086a8:	4b                   	dec    %ebx
800086a9:	49                   	dec    %ecx
800086aa:	50                   	push   %eax
800086ab:	4f                   	dec    %edi
800086ac:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086b1:	54                   	push   %esp
800086b2:	20 43 6f             	and    %al,0x6f(%ebx)
800086b5:	72 65                	jb     8000871c <rodata+0x171c>
800086b7:	2d 41 20 31 73       	sub    $0x73312041,%eax
800086bc:	74 20                	je     800086de <rodata+0x16de>
800086be:	47                   	inc    %edi
800086bf:	65 6e                	outsb  %gs:(%esi),(%dx)
800086c1:	65                   	gs
800086c2:	72 61                	jb     80008725 <rodata+0x1725>
800086c4:	74 69                	je     8000872f <rodata+0x172f>
800086c6:	6f                   	outsl  %ds:(%esi),(%dx)
800086c7:	6e                   	outsb  %ds:(%esi),(%dx)
800086c8:	00 00                	add    %al,(%eax)
800086ca:	00 00                	add    %al,(%eax)
800086cc:	4b                   	dec    %ebx
800086cd:	49                   	dec    %ecx
800086ce:	50                   	push   %eax
800086cf:	4f                   	dec    %edi
800086d0:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086d5:	54                   	push   %esp
800086d6:	20 43 6f             	and    %al,0x6f(%ebx)
800086d9:	72 65                	jb     80008740 <rodata+0x1740>
800086db:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800086e0:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800086e4:	6e                   	outsb  %ds:(%esi),(%dx)
800086e5:	65                   	gs
800086e6:	72 61                	jb     80008749 <rodata+0x1749>
800086e8:	74 69                	je     80008753 <rodata+0x1753>
800086ea:	6f                   	outsl  %ds:(%esi),(%dx)
800086eb:	6e                   	outsb  %ds:(%esi),(%dx)
800086ec:	00 00                	add    %al,(%eax)
800086ee:	00 00                	add    %al,(%eax)
800086f0:	55                   	push   %ebp
800086f1:	6e                   	outsb  %ds:(%esi),(%dx)
800086f2:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800086f6:	6e                   	outsb  %ds:(%esi),(%dx)
800086f7:	2c 20                	sub    $0x20,%al
800086f9:	65                   	gs
800086fa:	6d                   	insl   (%dx),%es:(%edi)
800086fb:	70 74                	jo     80008771 <rodata+0x1771>
800086fd:	79 2c                	jns    8000872b <rodata+0x172b>
800086ff:	20 6f 72             	and    %ch,0x72(%edi)
80008702:	20 72 65             	and    %dh,0x65(%edx)
80008705:	73 65                	jae    8000876c <rodata+0x176c>
80008707:	72 76                	jb     8000877f <rodata+0x177f>
80008709:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000870f:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80008713:	74 32                	je     80008747 <rodata+0x1747>
80008715:	00 66 61             	add    %ah,0x61(%esi)
80008718:	74 00                	je     8000871a <rodata+0x171a>
8000871a:	6e                   	outsb  %ds:(%esi),(%dx)
8000871b:	66                   	data16
8000871c:	74 73                	je     80008791 <rodata+0x1791>
8000871e:	00 61 74             	add    %ah,0x74(%ecx)
80008721:	61                   	popa   
80008722:	70 69                	jo     8000878d <rodata+0x178d>
80008724:	00 73 61             	add    %dh,0x61(%ebx)
80008727:	74 61                	je     8000878a <rodata+0x178a>
80008729:	00 75 73             	add    %dh,0x73(%ebp)
8000872c:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000872f:	61                   	popa   
80008730:	73 73                	jae    800087a5 <rodata+0x17a5>
80008732:	5f                   	pop    %edi
80008733:	73 74                	jae    800087a9 <rodata+0x17a9>
80008735:	6f                   	outsl  %ds:(%esi),(%dx)
80008736:	72 61                	jb     80008799 <rodata+0x1799>
80008738:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
8000873d:	74 77                	je     800087b6 <rodata+0x17b6>
8000873f:	6f                   	outsl  %ds:(%esi),(%dx)
80008740:	72 6b                	jb     800087ad <rodata+0x17ad>
80008742:	5f                   	pop    %edi
80008743:	73 74                	jae    800087b9 <rodata+0x17b9>
80008745:	6f                   	outsl  %ds:(%esi),(%dx)
80008746:	72 61                	jb     800087a9 <rodata+0x17a9>
80008748:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
8000874d:	76 00                	jbe    8000874f <rodata+0x174f>
8000874f:	00 bf 45 00 80 c5    	add    %bh,-0x3a7fffbb(%edi)
80008755:	45                   	inc    %ebp
80008756:	00 80 cb 45 00 80    	add    %al,-0x7fffba35(%eax)
8000875c:	d1 45 00             	roll   0x0(%ebp)
8000875f:	80 d7 45             	adc    $0x45,%bh
80008762:	00 80 00 47 00 80    	add    %al,-0x7fffb900(%eax)
80008768:	07                   	pop    %es
80008769:	47                   	inc    %edi
8000876a:	00 80 0e 47 00 80    	add    %al,-0x7fffb8f2(%eax)
80008770:	15 47 00 80 1c       	adc    $0x1c800047,%eax
80008775:	47                   	inc    %edi
80008776:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
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
8000884f:	00 3d 64 00 80 55    	add    %bh,0x55800064
80008855:	64 00 80 55 64 00 80 	add    %al,%fs:-0x7fff9bab(%eax)
8000885c:	55                   	push   %ebp
8000885d:	64 00 80 55 64 00 80 	add    %al,%fs:-0x7fff9bab(%eax)
80008864:	55                   	push   %ebp
80008865:	64 00 80 55 64 00 80 	add    %al,%fs:-0x7fff9bab(%eax)
8000886c:	55                   	push   %ebp
8000886d:	64 00 80 55 64 00 80 	add    %al,%fs:-0x7fff9bab(%eax)
80008874:	55                   	push   %ebp
80008875:	64 00 80 55 64 00 80 	add    %al,%fs:-0x7fff9bab(%eax)
8000887c:	55                   	push   %ebp
8000887d:	64 00 80 55 64 00 80 	add    %al,%fs:-0x7fff9bab(%eax)
80008884:	ed                   	in     (%dx),%eax
80008885:	63 00                	arpl   %ax,(%eax)
80008887:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
8000888b:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
8000888f:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
80008893:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
80008897:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
8000889b:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
8000889f:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
800088a3:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
800088a7:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
800088ab:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
800088af:	80 55 64 00          	adcb   $0x0,0x64(%ebp)
800088b3:	80 fc 63             	cmp    $0x63,%ah
800088b6:	00 80 55 64 00 80    	add    %al,-0x7fff9bab(%eax)
800088bc:	49                   	dec    %ecx
800088bd:	64 00 80 55 64 00 80 	add    %al,%fs:-0x7fff9bab(%eax)
800088c4:	0b 64 00 80          	or     -0x80(%eax,%eax,1),%esp

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
