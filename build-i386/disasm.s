
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
800012b2:	b8 be 28 00 80       	mov    $0x800028be,%eax
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
80001315:	e8 1a 1f 00 00       	call   80003234 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 3e 3f 00 00       	call   80005264 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 f9 1e 00 00       	call   80003234 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 1d 3f 00 00       	call   80005264 <exit>
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
80001362:	e8 05 1f 00 00       	call   8000326c <error_kprintf>
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
8000139f:	e8 c8 1e 00 00       	call   8000326c <error_kprintf>
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
800014d5:	e8 06 57 00 00       	call   80006be0 <memset>
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
80001695:	e8 46 55 00 00       	call   80006be0 <memset>
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
800016ff:	e8 a0 1b 00 00       	call   800032a4 <log>
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
800017b4:	b8 54 33 00 80       	mov    $0x80003354,%eax
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
80001818:	e8 c3 53 00 00       	call   80006be0 <memset>
8000181d:	e8 0e f8 ff ff       	call   80001030 <idt_load>
80001822:	c7 04 24 e1 80 00 80 	movl   $0x800080e1,(%esp)
80001829:	e8 76 1a 00 00       	call   800032a4 <log>
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
80001a3f:	e8 60 18 00 00       	call   800032a4 <log>
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
80001cf1:	e8 ae 15 00 00       	call   800032a4 <log>
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
80001d56:	e8 11 15 00 00       	call   8000326c <error_kprintf>
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
80001d77:	e8 eb 1c 00 00       	call   80003a67 <kmalloc>
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
80001e41:	e8 7a 4d 00 00       	call   80006bc0 <memcpy>
80001e46:	83 c4 1c             	add    $0x1c,%esp
80001e49:	c3                   	ret    

80001e4a <dump_registers>:
80001e4a:	53                   	push   %ebx
80001e4b:	83 ec 14             	sub    $0x14,%esp
80001e4e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e52:	68 45 82 00 80       	push   $0x80008245
80001e57:	e8 d8 13 00 00       	call   80003234 <kprintf>
80001e5c:	83 c4 04             	add    $0x4,%esp
80001e5f:	ff 73 24             	pushl  0x24(%ebx)
80001e62:	ff 73 28             	pushl  0x28(%ebx)
80001e65:	ff 73 20             	pushl  0x20(%ebx)
80001e68:	ff 73 2c             	pushl  0x2c(%ebx)
80001e6b:	68 b4 82 00 80       	push   $0x800082b4
80001e70:	e8 bf 13 00 00       	call   80003234 <kprintf>
80001e75:	83 c4 14             	add    $0x14,%esp
80001e78:	ff 73 18             	pushl  0x18(%ebx)
80001e7b:	ff 73 44             	pushl  0x44(%ebx)
80001e7e:	ff 73 10             	pushl  0x10(%ebx)
80001e81:	ff 73 14             	pushl  0x14(%ebx)
80001e84:	68 e0 82 00 80       	push   $0x800082e0
80001e89:	e8 a6 13 00 00       	call   80003234 <kprintf>
80001e8e:	83 c4 20             	add    $0x20,%esp
80001e91:	ff 73 08             	pushl  0x8(%ebx)
80001e94:	ff 73 0c             	pushl  0xc(%ebx)
80001e97:	ff 73 3c             	pushl  0x3c(%ebx)
80001e9a:	68 0c 83 00 80       	push   $0x8000830c
80001e9f:	e8 90 13 00 00       	call   80003234 <kprintf>
80001ea4:	ff 73 48             	pushl  0x48(%ebx)
80001ea7:	ff 33                	pushl  (%ebx)
80001ea9:	ff 73 04             	pushl  0x4(%ebx)
80001eac:	68 2c 83 00 80       	push   $0x8000832c
80001eb1:	e8 7e 13 00 00       	call   80003234 <kprintf>
80001eb6:	83 c4 1c             	add    $0x1c,%esp
80001eb9:	ff 73 40             	pushl  0x40(%ebx)
80001ebc:	ff 73 38             	pushl  0x38(%ebx)
80001ebf:	68 55 82 00 80       	push   $0x80008255
80001ec4:	e8 6b 13 00 00       	call   80003234 <kprintf>
80001ec9:	0f 20 c3             	mov    %cr0,%ebx
80001ecc:	0f 20 d1             	mov    %cr2,%ecx
80001ecf:	0f 20 da             	mov    %cr3,%edx
80001ed2:	0f 20 e0             	mov    %cr4,%eax
80001ed5:	89 04 24             	mov    %eax,(%esp)
80001ed8:	52                   	push   %edx
80001ed9:	51                   	push   %ecx
80001eda:	53                   	push   %ebx
80001edb:	68 4c 83 00 80       	push   $0x8000834c
80001ee0:	e8 4f 13 00 00       	call   80003234 <kprintf>
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
80001f17:	e8 76 0c 00 00       	call   80002b92 <page_align>
80001f1c:	80 cc 08             	or     $0x8,%ah
80001f1f:	83 c4 0c             	add    $0xc,%esp
80001f22:	6a 00                	push   $0x0
80001f24:	50                   	push   %eax
80001f25:	6a 1b                	push   $0x1b
80001f27:	e8 f7 02 00 00       	call   80002223 <wrmsr>
80001f2c:	89 1c 24             	mov    %ebx,(%esp)
80001f2f:	e8 5e 0c 00 00       	call   80002b92 <page_align>
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
80001f59:	e8 34 0c 00 00       	call   80002b92 <page_align>
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
80001fa7:	e8 b4 33 00 00       	call   80005360 <switch_tasks_roundrobin>
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
8000201c:	e8 8a 05 00 00       	call   800025ab <pit_install>
80002021:	83 c4 10             	add    $0x10,%esp
80002024:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002029:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002030:	ff ff ff 
80002033:	83 ec 0c             	sub    $0xc,%esp
80002036:	6a 61                	push   $0x61
80002038:	e8 e7 07 00 00       	call   80002824 <inportb>
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
800020df:	e8 ae 0a 00 00       	call   80002b92 <page_align>
800020e4:	83 c4 0c             	add    $0xc,%esp
800020e7:	80 cc 08             	or     $0x8,%ah
800020ea:	6a 00                	push   $0x0
800020ec:	50                   	push   %eax
800020ed:	6a 1b                	push   $0x1b
800020ef:	e8 2f 01 00 00       	call   80002223 <wrmsr>
800020f4:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020fb:	e8 92 0a 00 00       	call   80002b92 <page_align>
80002100:	83 c4 10             	add    $0x10,%esp
80002103:	a3 c4 fd 01 80       	mov    %eax,0x8001fdc4
80002108:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
8000210f:	83 c4 0c             	add    $0xc,%esp
80002112:	c3                   	ret    
	...

80002114 <create_lock>:
80002114:	83 ec 18             	sub    $0x18,%esp
80002117:	6a 04                	push   $0x4
80002119:	e8 49 19 00 00       	call   80003a67 <kmalloc>
8000211e:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002124:	83 c4 1c             	add    $0x1c,%esp
80002127:	c3                   	ret    

80002128 <delete_lock>:
80002128:	83 ec 18             	sub    $0x18,%esp
8000212b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000212f:	e8 39 19 00 00       	call   80003a6d <kfree>
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
80002174:	e8 2b 11 00 00       	call   800032a4 <log>
80002179:	e8 d5 f3 ff ff       	call   80001553 <gdt_install>
8000217e:	e8 73 f6 ff ff       	call   800017f6 <idt_install>
80002183:	e8 64 f9 ff ff       	call   80001aec <isrs_install>
80002188:	e8 b3 f7 ff ff       	call   80001940 <irq_install>
8000218d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002194:	e8 af 07 00 00       	call   80002948 <timer_install>
80002199:	83 c4 04             	add    $0x4,%esp
8000219c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800021a0:	8b 40 08             	mov    0x8(%eax),%eax
800021a3:	c1 e0 0a             	shl    $0xa,%eax
800021a6:	05 00 00 10 00       	add    $0x100000,%eax
800021ab:	50                   	push   %eax
800021ac:	e8 87 05 00 00       	call   80002738 <init_pmm>
800021b1:	e8 f9 09 00 00       	call   80002baf <init_vmm>
800021b6:	c7 04 24 86 83 00 80 	movl   $0x80008386,(%esp)
800021bd:	e8 e2 10 00 00       	call   800032a4 <log>
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
80002246:	e8 e4 05 00 00       	call   8000282f <outportb>
8000224b:	83 c4 08             	add    $0x8,%esp
8000224e:	6a 11                	push   $0x11
80002250:	68 a0 00 00 00       	push   $0xa0
80002255:	e8 d5 05 00 00       	call   8000282f <outportb>
8000225a:	83 c4 08             	add    $0x8,%esp
8000225d:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002263:	53                   	push   %ebx
80002264:	6a 21                	push   $0x21
80002266:	e8 c4 05 00 00       	call   8000282f <outportb>
8000226b:	83 c4 08             	add    $0x8,%esp
8000226e:	89 f0                	mov    %esi,%eax
80002270:	25 ff 00 00 00       	and    $0xff,%eax
80002275:	50                   	push   %eax
80002276:	68 a1 00 00 00       	push   $0xa1
8000227b:	e8 af 05 00 00       	call   8000282f <outportb>
80002280:	83 c4 08             	add    $0x8,%esp
80002283:	6a 04                	push   $0x4
80002285:	6a 21                	push   $0x21
80002287:	e8 a3 05 00 00       	call   8000282f <outportb>
8000228c:	83 c4 08             	add    $0x8,%esp
8000228f:	6a 02                	push   $0x2
80002291:	68 a1 00 00 00       	push   $0xa1
80002296:	e8 94 05 00 00       	call   8000282f <outportb>
8000229b:	83 c4 08             	add    $0x8,%esp
8000229e:	6a 01                	push   $0x1
800022a0:	6a 21                	push   $0x21
800022a2:	e8 88 05 00 00       	call   8000282f <outportb>
800022a7:	83 c4 08             	add    $0x8,%esp
800022aa:	6a 01                	push   $0x1
800022ac:	68 a1 00 00 00       	push   $0xa1
800022b1:	e8 79 05 00 00       	call   8000282f <outportb>
800022b6:	83 c4 08             	add    $0x8,%esp
800022b9:	6a 00                	push   $0x0
800022bb:	6a 21                	push   $0x21
800022bd:	e8 6d 05 00 00       	call   8000282f <outportb>
800022c2:	83 c4 08             	add    $0x8,%esp
800022c5:	6a 00                	push   $0x0
800022c7:	68 a1 00 00 00       	push   $0xa1
800022cc:	e8 5e 05 00 00       	call   8000282f <outportb>
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
800022eb:	e8 3f 05 00 00       	call   8000282f <outportb>
800022f0:	83 c4 10             	add    $0x10,%esp
800022f3:	83 ec 08             	sub    $0x8,%esp
800022f6:	6a 20                	push   $0x20
800022f8:	6a 20                	push   $0x20
800022fa:	e8 30 05 00 00       	call   8000282f <outportb>
800022ff:	83 c4 1c             	add    $0x1c,%esp
80002302:	c3                   	ret    

80002303 <pic_set_irq_mask>:
80002303:	83 ec 0c             	sub    $0xc,%esp
80002306:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000230b:	7f 2c                	jg     80002339 <pic_set_irq_mask+0x36>
8000230d:	83 ec 0c             	sub    $0xc,%esp
80002310:	6a 21                	push   $0x21
80002312:	e8 0d 05 00 00       	call   80002824 <inportb>
80002317:	83 c4 08             	add    $0x8,%esp
8000231a:	ba 01 00 00 00       	mov    $0x1,%edx
8000231f:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002323:	d3 e2                	shl    %cl,%edx
80002325:	09 d0                	or     %edx,%eax
80002327:	25 ff 00 00 00       	and    $0xff,%eax
8000232c:	50                   	push   %eax
8000232d:	6a 21                	push   $0x21
8000232f:	e8 fb 04 00 00       	call   8000282f <outportb>
80002334:	83 c4 10             	add    $0x10,%esp
80002337:	eb 33                	jmp    8000236c <pic_set_irq_mask+0x69>
80002339:	83 ec 0c             	sub    $0xc,%esp
8000233c:	68 a1 00 00 00       	push   $0xa1
80002341:	e8 de 04 00 00       	call   80002824 <inportb>
80002346:	83 c4 08             	add    $0x8,%esp
80002349:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000234d:	83 e9 08             	sub    $0x8,%ecx
80002350:	ba 01 00 00 00       	mov    $0x1,%edx
80002355:	d3 e2                	shl    %cl,%edx
80002357:	09 d0                	or     %edx,%eax
80002359:	25 ff 00 00 00       	and    $0xff,%eax
8000235e:	50                   	push   %eax
8000235f:	68 a1 00 00 00       	push   $0xa1
80002364:	e8 c6 04 00 00       	call   8000282f <outportb>
80002369:	83 c4 10             	add    $0x10,%esp
8000236c:	83 c4 0c             	add    $0xc,%esp
8000236f:	c3                   	ret    

80002370 <pic_clear_irq_mask>:
80002370:	83 ec 0c             	sub    $0xc,%esp
80002373:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002378:	7f 2c                	jg     800023a6 <pic_clear_irq_mask+0x36>
8000237a:	83 ec 0c             	sub    $0xc,%esp
8000237d:	6a 21                	push   $0x21
8000237f:	e8 a0 04 00 00       	call   80002824 <inportb>
80002384:	83 c4 08             	add    $0x8,%esp
80002387:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000238c:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002390:	d3 c2                	rol    %cl,%edx
80002392:	21 d0                	and    %edx,%eax
80002394:	25 ff 00 00 00       	and    $0xff,%eax
80002399:	50                   	push   %eax
8000239a:	6a 21                	push   $0x21
8000239c:	e8 8e 04 00 00       	call   8000282f <outportb>
800023a1:	83 c4 10             	add    $0x10,%esp
800023a4:	eb 33                	jmp    800023d9 <pic_clear_irq_mask+0x69>
800023a6:	83 ec 0c             	sub    $0xc,%esp
800023a9:	68 a1 00 00 00       	push   $0xa1
800023ae:	e8 71 04 00 00       	call   80002824 <inportb>
800023b3:	83 c4 08             	add    $0x8,%esp
800023b6:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800023ba:	83 e9 08             	sub    $0x8,%ecx
800023bd:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023c2:	d3 c2                	rol    %cl,%edx
800023c4:	21 d0                	and    %edx,%eax
800023c6:	25 ff 00 00 00       	and    $0xff,%eax
800023cb:	50                   	push   %eax
800023cc:	68 a1 00 00 00       	push   $0xa1
800023d1:	e8 59 04 00 00       	call   8000282f <outportb>
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
800023f7:	e8 33 04 00 00       	call   8000282f <outportb>
800023fc:	83 c4 08             	add    $0x8,%esp
800023ff:	68 ff 00 00 00       	push   $0xff
80002404:	68 a1 00 00 00       	push   $0xa1
80002409:	e8 21 04 00 00       	call   8000282f <outportb>
8000240e:	83 c4 1c             	add    $0x1c,%esp
80002411:	c3                   	ret    
	...

80002414 <pit_handler>:
80002414:	83 ec 18             	sub    $0x18,%esp
80002417:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
8000241c:	40                   	inc    %eax
8000241d:	a3 e0 f0 01 80       	mov    %eax,0x8001f0e0
80002422:	ff 74 24 1c          	pushl  0x1c(%esp)
80002426:	e8 35 2f 00 00       	call   80005360 <switch_tasks_roundrobin>
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
80002499:	e8 91 03 00 00       	call   8000282f <outportb>
8000249e:	83 c4 08             	add    $0x8,%esp
800024a1:	b8 00 00 00 00       	mov    $0x0,%eax
800024a6:	88 d8                	mov    %bl,%al
800024a8:	50                   	push   %eax
800024a9:	6a 40                	push   $0x40
800024ab:	e8 7f 03 00 00       	call   8000282f <outportb>
800024b0:	83 c4 08             	add    $0x8,%esp
800024b3:	0f b6 df             	movzbl %bh,%ebx
800024b6:	53                   	push   %ebx
800024b7:	6a 40                	push   $0x40
800024b9:	e8 71 03 00 00       	call   8000282f <outportb>
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
800024d4:	e8 4b 03 00 00       	call   80002824 <inportb>
800024d9:	83 c4 08             	add    $0x8,%esp
800024dc:	83 c8 01             	or     $0x1,%eax
800024df:	25 fd 00 00 00       	and    $0xfd,%eax
800024e4:	50                   	push   %eax
800024e5:	6a 61                	push   $0x61
800024e7:	e8 43 03 00 00       	call   8000282f <outportb>
800024ec:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024f1:	89 d0                	mov    %edx,%eax
800024f3:	c1 fa 1f             	sar    $0x1f,%edx
800024f6:	f7 fb                	idiv   %ebx
800024f8:	89 c3                	mov    %eax,%ebx
800024fa:	83 c4 08             	add    $0x8,%esp
800024fd:	68 b2 00 00 00       	push   $0xb2
80002502:	6a 43                	push   $0x43
80002504:	e8 26 03 00 00       	call   8000282f <outportb>
80002509:	83 c4 08             	add    $0x8,%esp
8000250c:	b8 00 00 00 00       	mov    $0x0,%eax
80002511:	88 d8                	mov    %bl,%al
80002513:	50                   	push   %eax
80002514:	6a 42                	push   $0x42
80002516:	e8 14 03 00 00       	call   8000282f <outportb>
8000251b:	83 c4 08             	add    $0x8,%esp
8000251e:	0f b6 df             	movzbl %bh,%ebx
80002521:	53                   	push   %ebx
80002522:	6a 42                	push   $0x42
80002524:	e8 06 03 00 00       	call   8000282f <outportb>
80002529:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002530:	e8 ef 02 00 00       	call   80002824 <inportb>
80002535:	88 c3                	mov    %al,%bl
80002537:	83 e3 fe             	and    $0xfffffffe,%ebx
8000253a:	83 c4 08             	add    $0x8,%esp
8000253d:	b8 00 00 00 00       	mov    $0x0,%eax
80002542:	88 d8                	mov    %bl,%al
80002544:	50                   	push   %eax
80002545:	6a 61                	push   $0x61
80002547:	e8 e3 02 00 00       	call   8000282f <outportb>
8000254c:	83 c4 08             	add    $0x8,%esp
8000254f:	88 d8                	mov    %bl,%al
80002551:	83 c8 01             	or     $0x1,%eax
80002554:	25 ff 00 00 00       	and    $0xff,%eax
80002559:	50                   	push   %eax
8000255a:	6a 61                	push   $0x61
8000255c:	e8 ce 02 00 00       	call   8000282f <outportb>
80002561:	83 c4 18             	add    $0x18,%esp
80002564:	5b                   	pop    %ebx
80002565:	c3                   	ret    

80002566 <speaker_beep>:
80002566:	83 ec 0c             	sub    $0xc,%esp
80002569:	80 3d e4 f0 01 80 00 	cmpb   $0x0,0x8001f0e4
80002570:	75 18                	jne    8000258a <speaker_beep+0x24>
80002572:	83 ec 08             	sub    $0x8,%esp
80002575:	ff 74 24 18          	pushl  0x18(%esp)
80002579:	6a 02                	push   $0x2
8000257b:	e8 2b 00 00 00       	call   800025ab <pit_install>
80002580:	c6 05 e4 f0 01 80 01 	movb   $0x1,0x8001f0e4
80002587:	83 c4 10             	add    $0x10,%esp
8000258a:	83 ec 0c             	sub    $0xc,%esp
8000258d:	6a 61                	push   $0x61
8000258f:	e8 90 02 00 00       	call   80002824 <inportb>
80002594:	83 c4 08             	add    $0x8,%esp
80002597:	83 c8 03             	or     $0x3,%eax
8000259a:	25 ff 00 00 00       	and    $0xff,%eax
8000259f:	50                   	push   %eax
800025a0:	6a 61                	push   $0x61
800025a2:	e8 88 02 00 00       	call   8000282f <outportb>
800025a7:	83 c4 1c             	add    $0x1c,%esp
800025aa:	c3                   	ret    

800025ab <pit_install>:
800025ab:	56                   	push   %esi
800025ac:	53                   	push   %ebx
800025ad:	83 ec 04             	sub    $0x4,%esp
800025b0:	8b 44 24 10          	mov    0x10(%esp),%eax
800025b4:	8b 74 24 14          	mov    0x14(%esp),%esi
800025b8:	85 c0                	test   %eax,%eax
800025ba:	75 54                	jne    80002610 <pit_install+0x65>
800025bc:	83 ec 08             	sub    $0x8,%esp
800025bf:	68 14 24 00 80       	push   $0x80002414
800025c4:	6a 00                	push   $0x0
800025c6:	e8 7d f4 ff ff       	call   80001a48 <irq_install_handler>
800025cb:	83 c4 08             	add    $0x8,%esp
800025ce:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800025d3:	89 d0                	mov    %edx,%eax
800025d5:	c1 fa 1f             	sar    $0x1f,%edx
800025d8:	f7 fe                	idiv   %esi
800025da:	89 c3                	mov    %eax,%ebx
800025dc:	6a 36                	push   $0x36
800025de:	6a 43                	push   $0x43
800025e0:	e8 4a 02 00 00       	call   8000282f <outportb>
800025e5:	83 c4 08             	add    $0x8,%esp
800025e8:	b8 00 00 00 00       	mov    $0x0,%eax
800025ed:	88 d8                	mov    %bl,%al
800025ef:	50                   	push   %eax
800025f0:	6a 40                	push   $0x40
800025f2:	e8 38 02 00 00       	call   8000282f <outportb>
800025f7:	83 c4 08             	add    $0x8,%esp
800025fa:	0f b6 df             	movzbl %bh,%ebx
800025fd:	53                   	push   %ebx
800025fe:	6a 40                	push   $0x40
80002600:	e8 2a 02 00 00       	call   8000282f <outportb>
80002605:	83 c4 10             	add    $0x10,%esp
80002608:	89 35 d0 fd 01 80    	mov    %esi,0x8001fdd0
8000260e:	eb 11                	jmp    80002621 <pit_install+0x76>
80002610:	83 f8 02             	cmp    $0x2,%eax
80002613:	75 0c                	jne    80002621 <pit_install+0x76>
80002615:	83 ec 0c             	sub    $0xc,%esp
80002618:	56                   	push   %esi
80002619:	e8 ac fe ff ff       	call   800024ca <pit_channel2_install>
8000261e:	83 c4 10             	add    $0x10,%esp
80002621:	83 c4 04             	add    $0x4,%esp
80002624:	5b                   	pop    %ebx
80002625:	5e                   	pop    %esi
80002626:	c3                   	ret    
	...

80002628 <pmm_alloc_page>:
80002628:	55                   	push   %ebp
80002629:	57                   	push   %edi
8000262a:	56                   	push   %esi
8000262b:	53                   	push   %ebx
8000262c:	bf 00 00 00 00       	mov    $0x0,%edi
80002631:	a1 dc fd 01 80       	mov    0x8001fddc,%eax
80002636:	c1 e8 05             	shr    $0x5,%eax
80002639:	83 f8 00             	cmp    $0x0,%eax
8000263c:	76 42                	jbe    80002680 <pmm_alloc_page+0x58>
8000263e:	bd 01 00 00 00       	mov    $0x1,%ebp
80002643:	b9 00 00 00 00       	mov    $0x0,%ecx
80002648:	89 fe                	mov    %edi,%esi
8000264a:	c1 e6 11             	shl    $0x11,%esi
8000264d:	8b 1d d4 fd 01 80    	mov    0x8001fdd4,%ebx
80002653:	89 ea                	mov    %ebp,%edx
80002655:	d3 e2                	shl    %cl,%edx
80002657:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
8000265a:	85 c2                	test   %eax,%edx
8000265c:	75 09                	jne    80002667 <pmm_alloc_page+0x3f>
8000265e:	09 d0                	or     %edx,%eax
80002660:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
80002663:	89 f0                	mov    %esi,%eax
80002665:	eb 19                	jmp    80002680 <pmm_alloc_page+0x58>
80002667:	41                   	inc    %ecx
80002668:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000266e:	83 f9 1f             	cmp    $0x1f,%ecx
80002671:	76 da                	jbe    8000264d <pmm_alloc_page+0x25>
80002673:	47                   	inc    %edi
80002674:	a1 dc fd 01 80       	mov    0x8001fddc,%eax
80002679:	c1 e8 05             	shr    $0x5,%eax
8000267c:	39 f8                	cmp    %edi,%eax
8000267e:	77 c3                	ja     80002643 <pmm_alloc_page+0x1b>
80002680:	5b                   	pop    %ebx
80002681:	5e                   	pop    %esi
80002682:	5f                   	pop    %edi
80002683:	5d                   	pop    %ebp
80002684:	c3                   	ret    

80002685 <pmm_claim_page>:
80002685:	53                   	push   %ebx
80002686:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000268a:	89 cb                	mov    %ecx,%ebx
8000268c:	c1 eb 11             	shr    $0x11,%ebx
8000268f:	8b 15 d4 fd 01 80    	mov    0x8001fdd4,%edx
80002695:	c1 e9 0c             	shr    $0xc,%ecx
80002698:	83 e1 1f             	and    $0x1f,%ecx
8000269b:	b8 01 00 00 00       	mov    $0x1,%eax
800026a0:	d3 e0                	shl    %cl,%eax
800026a2:	09 04 9a             	or     %eax,(%edx,%ebx,4)
800026a5:	5b                   	pop    %ebx
800026a6:	c3                   	ret    

800026a7 <pmm_free_page>:
800026a7:	53                   	push   %ebx
800026a8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026ac:	89 cb                	mov    %ecx,%ebx
800026ae:	c1 eb 11             	shr    $0x11,%ebx
800026b1:	8b 15 d4 fd 01 80    	mov    0x8001fdd4,%edx
800026b7:	c1 e9 0c             	shr    $0xc,%ecx
800026ba:	83 e1 1f             	and    $0x1f,%ecx
800026bd:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800026c2:	d3 c0                	rol    %cl,%eax
800026c4:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800026c7:	5b                   	pop    %ebx
800026c8:	c3                   	ret    

800026c9 <map_pmm_bitmap>:
800026c9:	55                   	push   %ebp
800026ca:	57                   	push   %edi
800026cb:	56                   	push   %esi
800026cc:	53                   	push   %ebx
800026cd:	83 ec 18             	sub    $0x18,%esp
800026d0:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800026d4:	68 0c fe 11 00       	push   $0x11fe0c
800026d9:	e8 b4 04 00 00       	call   80002b92 <page_align>
800026de:	89 c3                	mov    %eax,%ebx
800026e0:	bf 00 00 00 00       	mov    $0x0,%edi
800026e5:	83 c4 10             	add    $0x10,%esp
800026e8:	3b 3d d8 fd 01 80    	cmp    0x8001fdd8,%edi
800026ee:	73 40                	jae    80002730 <map_pmm_bitmap+0x67>
800026f0:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
800026f5:	83 ec 0c             	sub    $0xc,%esp
800026f8:	53                   	push   %ebx
800026f9:	e8 be eb ff ff       	call   800012bc <mem_map_page_ok>
800026fe:	83 c4 10             	add    $0x10,%esp
80002701:	84 c0                	test   %al,%al
80002703:	74 1d                	je     80002722 <map_pmm_bitmap+0x59>
80002705:	83 ec 04             	sub    $0x4,%esp
80002708:	6a 01                	push   $0x1
8000270a:	6a 00                	push   $0x0
8000270c:	6a 01                	push   $0x1
8000270e:	6a 01                	push   $0x1
80002710:	53                   	push   %ebx
80002711:	56                   	push   %esi
80002712:	55                   	push   %ebp
80002713:	e8 55 03 00 00       	call   80002a6d <map_page>
80002718:	47                   	inc    %edi
80002719:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000271f:	83 c4 20             	add    $0x20,%esp
80002722:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002728:	3b 3d d8 fd 01 80    	cmp    0x8001fdd8,%edi
8000272e:	72 c5                	jb     800026f5 <map_pmm_bitmap+0x2c>
80002730:	83 c4 0c             	add    $0xc,%esp
80002733:	5b                   	pop    %ebx
80002734:	5e                   	pop    %esi
80002735:	5f                   	pop    %edi
80002736:	5d                   	pop    %ebp
80002737:	c3                   	ret    

80002738 <init_pmm>:
80002738:	55                   	push   %ebp
80002739:	57                   	push   %edi
8000273a:	56                   	push   %esi
8000273b:	53                   	push   %ebx
8000273c:	83 ec 14             	sub    $0x14,%esp
8000273f:	68 00 10 00 00       	push   $0x1000
80002744:	ff 74 24 2c          	pushl  0x2c(%esp)
80002748:	e8 12 44 00 00       	call   80006b5f <ceil>
8000274d:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002752:	83 c4 08             	add    $0x8,%esp
80002755:	68 00 80 00 00       	push   $0x8000
8000275a:	50                   	push   %eax
8000275b:	e8 ff 43 00 00       	call   80006b5f <ceil>
80002760:	a3 d8 fd 01 80       	mov    %eax,0x8001fdd8
80002765:	c7 04 24 0c fe 11 00 	movl   $0x11fe0c,(%esp)
8000276c:	e8 21 04 00 00       	call   80002b92 <page_align>
80002771:	89 c6                	mov    %eax,%esi
80002773:	bb 00 00 00 00       	mov    $0x0,%ebx
80002778:	83 c4 10             	add    $0x10,%esp
8000277b:	3b 1d d8 fd 01 80    	cmp    0x8001fdd8,%ebx
80002781:	73 30                	jae    800027b3 <init_pmm+0x7b>
80002783:	83 ec 0c             	sub    $0xc,%esp
80002786:	56                   	push   %esi
80002787:	e8 30 eb ff ff       	call   800012bc <mem_map_page_ok>
8000278c:	83 c4 10             	add    $0x10,%esp
8000278f:	84 c0                	test   %al,%al
80002791:	74 12                	je     800027a5 <init_pmm+0x6d>
80002793:	89 f0                	mov    %esi,%eax
80002795:	83 c8 03             	or     $0x3,%eax
80002798:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
8000279f:	89 f0                	mov    %esi,%eax
800027a1:	0f 01 38             	invlpg (%eax)
800027a4:	43                   	inc    %ebx
800027a5:	81 c6 00 10 00 00    	add    $0x1000,%esi
800027ab:	3b 1d d8 fd 01 80    	cmp    0x8001fdd8,%ebx
800027b1:	72 d0                	jb     80002783 <init_pmm+0x4b>
800027b3:	83 ec 0c             	sub    $0xc,%esp
800027b6:	68 0c fe 01 80       	push   $0x8001fe0c
800027bb:	e8 d2 03 00 00       	call   80002b92 <page_align>
800027c0:	a3 d4 fd 01 80       	mov    %eax,0x8001fdd4
800027c5:	83 c4 0c             	add    $0xc,%esp
800027c8:	8b 15 d8 fd 01 80    	mov    0x8001fdd8,%edx
800027ce:	c1 e2 0c             	shl    $0xc,%edx
800027d1:	52                   	push   %edx
800027d2:	6a 00                	push   $0x0
800027d4:	50                   	push   %eax
800027d5:	e8 06 44 00 00       	call   80006be0 <memset>
800027da:	bb 00 00 00 00       	mov    $0x0,%ebx
800027df:	83 c4 10             	add    $0x10,%esp
800027e2:	83 fe 00             	cmp    $0x0,%esi
800027e5:	76 28                	jbe    8000280f <init_pmm+0xd7>
800027e7:	bf 01 00 00 00       	mov    $0x1,%edi
800027ec:	89 da                	mov    %ebx,%edx
800027ee:	c1 ea 11             	shr    $0x11,%edx
800027f1:	a1 d4 fd 01 80       	mov    0x8001fdd4,%eax
800027f6:	89 d9                	mov    %ebx,%ecx
800027f8:	c1 e9 0c             	shr    $0xc,%ecx
800027fb:	83 e1 1f             	and    $0x1f,%ecx
800027fe:	89 fd                	mov    %edi,%ebp
80002800:	d3 e5                	shl    %cl,%ebp
80002802:	09 2c 90             	or     %ebp,(%eax,%edx,4)
80002805:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000280b:	39 de                	cmp    %ebx,%esi
8000280d:	77 dd                	ja     800027ec <init_pmm+0xb4>
8000280f:	83 ec 0c             	sub    $0xc,%esp
80002812:	68 97 83 00 80       	push   $0x80008397
80002817:	e8 88 0a 00 00       	call   800032a4 <log>
8000281c:	83 c4 1c             	add    $0x1c,%esp
8000281f:	5b                   	pop    %ebx
80002820:	5e                   	pop    %esi
80002821:	5f                   	pop    %edi
80002822:	5d                   	pop    %ebp
80002823:	c3                   	ret    

80002824 <inportb>:
80002824:	8b 54 24 04          	mov    0x4(%esp),%edx
80002828:	ec                   	in     (%dx),%al
80002829:	25 ff 00 00 00       	and    $0xff,%eax
8000282e:	c3                   	ret    

8000282f <outportb>:
8000282f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002833:	8a 44 24 08          	mov    0x8(%esp),%al
80002837:	ee                   	out    %al,(%dx)
80002838:	c3                   	ret    

80002839 <inportw>:
80002839:	8b 54 24 04          	mov    0x4(%esp),%edx
8000283d:	66 ed                	in     (%dx),%ax
8000283f:	25 ff ff 00 00       	and    $0xffff,%eax
80002844:	c3                   	ret    

80002845 <outportw>:
80002845:	8b 54 24 04          	mov    0x4(%esp),%edx
80002849:	8b 44 24 08          	mov    0x8(%esp),%eax
8000284d:	66 ef                	out    %ax,(%dx)
8000284f:	c3                   	ret    

80002850 <inportl>:
80002850:	8b 54 24 04          	mov    0x4(%esp),%edx
80002854:	ed                   	in     (%dx),%eax
80002855:	c3                   	ret    

80002856 <outportl>:
80002856:	8b 54 24 04          	mov    0x4(%esp),%edx
8000285a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000285e:	ef                   	out    %eax,(%dx)
8000285f:	c3                   	ret    

80002860 <syscalls_install>:
80002860:	83 ec 10             	sub    $0x10,%esp
80002863:	6a 00                	push   $0x0
80002865:	6a 08                	push   $0x8
80002867:	68 74 01 00 00       	push   $0x174
8000286c:	e8 b2 f9 ff ff       	call   80002223 <wrmsr>
80002871:	83 c4 0c             	add    $0xc,%esp
80002874:	6a 00                	push   $0x0
80002876:	83 ec 08             	sub    $0x8,%esp
80002879:	e8 34 2c 00 00       	call   800054b2 <getthread>
8000287e:	83 c4 08             	add    $0x8,%esp
80002881:	ff 70 0c             	pushl  0xc(%eax)
80002884:	68 75 01 00 00       	push   $0x175
80002889:	e8 95 f9 ff ff       	call   80002223 <wrmsr>
8000288e:	83 c4 0c             	add    $0xc,%esp
80002891:	6a 00                	push   $0x0
80002893:	68 b0 12 00 80       	push   $0x800012b0
80002898:	68 76 01 00 00       	push   $0x176
8000289d:	e8 81 f9 ff ff       	call   80002223 <wrmsr>
800028a2:	83 c4 1c             	add    $0x1c,%esp
800028a5:	c3                   	ret    

800028a6 <syscall_install_handler>:
800028a6:	8b 54 24 04          	mov    0x4(%esp),%edx
800028aa:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800028b0:	73 0b                	jae    800028bd <syscall_install_handler+0x17>
800028b2:	8b 44 24 08          	mov    0x8(%esp),%eax
800028b6:	89 04 95 00 f1 01 80 	mov    %eax,-0x7ffe0f00(,%edx,4)
800028bd:	c3                   	ret    

800028be <syscall_handler>:
800028be:	55                   	push   %ebp
800028bf:	57                   	push   %edi
800028c0:	56                   	push   %esi
800028c1:	53                   	push   %ebx
800028c2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800028c6:	8b 47 2c             	mov    0x2c(%edi),%eax
800028c9:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800028cf:	73 25                	jae    800028f6 <syscall_handler+0x38>
800028d1:	8b 34 85 00 f1 01 80 	mov    -0x7ffe0f00(,%eax,4),%esi
800028d8:	8b 6f 10             	mov    0x10(%edi),%ebp
800028db:	8b 5f 14             	mov    0x14(%edi),%ebx
800028de:	8b 4f 24             	mov    0x24(%edi),%ecx
800028e1:	8b 57 28             	mov    0x28(%edi),%edx
800028e4:	8b 47 20             	mov    0x20(%edi),%eax
800028e7:	55                   	push   %ebp
800028e8:	53                   	push   %ebx
800028e9:	51                   	push   %ecx
800028ea:	52                   	push   %edx
800028eb:	50                   	push   %eax
800028ec:	ff d6                	call   *%esi
800028ee:	5b                   	pop    %ebx
800028ef:	5b                   	pop    %ebx
800028f0:	5b                   	pop    %ebx
800028f1:	5b                   	pop    %ebx
800028f2:	5b                   	pop    %ebx
800028f3:	89 47 2c             	mov    %eax,0x2c(%edi)
800028f6:	5b                   	pop    %ebx
800028f7:	5e                   	pop    %esi
800028f8:	5f                   	pop    %edi
800028f9:	5d                   	pop    %ebp
800028fa:	c3                   	ret    
	...

800028fc <get_time>:
800028fc:	83 ec 0c             	sub    $0xc,%esp
800028ff:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
80002906:	75 05                	jne    8000290d <get_time+0x11>
80002908:	e8 22 fb ff ff       	call   8000242f <pit_get_time>
8000290d:	83 c4 0c             	add    $0xc,%esp
80002910:	c3                   	ret    

80002911 <sleep>:
80002911:	83 ec 0c             	sub    $0xc,%esp
80002914:	8b 44 24 10          	mov    0x10(%esp),%eax
80002918:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
8000291f:	75 0e                	jne    8000292f <sleep+0x1e>
80002921:	83 ec 0c             	sub    $0xc,%esp
80002924:	50                   	push   %eax
80002925:	e8 27 fb ff ff       	call   80002451 <pit_sleep>
8000292a:	83 c4 10             	add    $0x10,%esp
8000292d:	eb 15                	jmp    80002944 <sleep+0x33>
8000292f:	80 3d 20 f4 01 80 01 	cmpb   $0x1,0x8001f420
80002936:	75 0c                	jne    80002944 <sleep+0x33>
80002938:	83 ec 0c             	sub    $0xc,%esp
8000293b:	50                   	push   %eax
8000293c:	e8 84 f6 ff ff       	call   80001fc5 <lapic_timer_sleep>
80002941:	83 c4 10             	add    $0x10,%esp
80002944:	83 c4 0c             	add    $0xc,%esp
80002947:	c3                   	ret    

80002948 <timer_install>:
80002948:	53                   	push   %ebx
80002949:	83 ec 10             	sub    $0x10,%esp
8000294c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002950:	53                   	push   %ebx
80002951:	6a 00                	push   $0x0
80002953:	e8 53 fc ff ff       	call   800025ab <pit_install>
80002958:	c6 05 20 f4 01 80 00 	movb   $0x0,0x8001f420
8000295f:	83 c4 08             	add    $0x8,%esp
80002962:	53                   	push   %ebx
80002963:	68 a8 83 00 80       	push   $0x800083a8
80002968:	e8 37 09 00 00       	call   800032a4 <log>
8000296d:	83 c4 18             	add    $0x18,%esp
80002970:	5b                   	pop    %ebx
80002971:	c3                   	ret    
	...

80002974 <get_page>:
80002974:	55                   	push   %ebp
80002975:	57                   	push   %edi
80002976:	56                   	push   %esi
80002977:	53                   	push   %ebx
80002978:	83 ec 0c             	sub    $0xc,%esp
8000297b:	8b 54 24 20          	mov    0x20(%esp),%edx
8000297f:	8b 44 24 24          	mov    0x24(%esp),%eax
80002983:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002987:	88 4c 24 0b          	mov    %cl,0xb(%esp)
8000298b:	89 c5                	mov    %eax,%ebp
8000298d:	c1 ed 0c             	shr    $0xc,%ebp
80002990:	89 c3                	mov    %eax,%ebx
80002992:	c1 eb 16             	shr    $0x16,%ebx
80002995:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
8000299a:	89 d8                	mov    %ebx,%eax
8000299c:	c1 e0 0c             	shl    $0xc,%eax
8000299f:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
800029a5:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
800029ab:	75 18                	jne    800029c5 <get_page+0x51>
800029ad:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
800029b4:	75 24                	jne    800029da <get_page+0x66>
800029b6:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
800029bd:	74 06                	je     800029c5 <get_page+0x51>
800029bf:	66 be 00 e0          	mov    $0xe000,%si
800029c3:	eb 15                	jmp    800029da <get_page+0x66>
800029c5:	89 d0                	mov    %edx,%eax
800029c7:	83 c8 03             	or     $0x3,%eax
800029ca:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
800029d0:	e8 b4 01 00 00       	call   80002b89 <flush_tlb>
800029d5:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
800029da:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
800029de:	74 0c                	je     800029ec <get_page+0x78>
800029e0:	89 e8                	mov    %ebp,%eax
800029e2:	25 ff 03 00 00       	and    $0x3ff,%eax
800029e7:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029ea:	eb 39                	jmp    80002a25 <get_page+0xb1>
800029ec:	b8 00 00 00 00       	mov    $0x0,%eax
800029f1:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
800029f6:	74 2d                	je     80002a25 <get_page+0xb1>
800029f8:	e8 2b fc ff ff       	call   80002628 <pmm_alloc_page>
800029fd:	83 c8 03             	or     $0x3,%eax
80002a00:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002a03:	e8 81 01 00 00       	call   80002b89 <flush_tlb>
80002a08:	83 ec 04             	sub    $0x4,%esp
80002a0b:	68 00 10 00 00       	push   $0x1000
80002a10:	6a 00                	push   $0x0
80002a12:	57                   	push   %edi
80002a13:	e8 c8 41 00 00       	call   80006be0 <memset>
80002a18:	89 e8                	mov    %ebp,%eax
80002a1a:	25 ff 03 00 00       	and    $0x3ff,%eax
80002a1f:	8d 04 87             	lea    (%edi,%eax,4),%eax
80002a22:	83 c4 10             	add    $0x10,%esp
80002a25:	83 c4 0c             	add    $0xc,%esp
80002a28:	5b                   	pop    %ebx
80002a29:	5e                   	pop    %esi
80002a2a:	5f                   	pop    %edi
80002a2b:	5d                   	pop    %ebp
80002a2c:	c3                   	ret    

80002a2d <get_mapping>:
80002a2d:	53                   	push   %ebx
80002a2e:	83 ec 0c             	sub    $0xc,%esp
80002a31:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002a35:	6a 00                	push   $0x0
80002a37:	6a 00                	push   $0x0
80002a39:	6a 00                	push   $0x0
80002a3b:	6a 00                	push   $0x0
80002a3d:	6a 00                	push   $0x0
80002a3f:	53                   	push   %ebx
80002a40:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a44:	e8 2b ff ff ff       	call   80002974 <get_page>
80002a49:	83 c4 20             	add    $0x20,%esp
80002a4c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80002a51:	85 c0                	test   %eax,%eax
80002a53:	74 11                	je     80002a66 <get_mapping+0x39>
80002a55:	8b 10                	mov    (%eax),%edx
80002a57:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80002a5d:	89 d8                	mov    %ebx,%eax
80002a5f:	25 ff 0f 00 00       	and    $0xfff,%eax
80002a64:	01 c2                	add    %eax,%edx
80002a66:	89 d0                	mov    %edx,%eax
80002a68:	83 c4 08             	add    $0x8,%esp
80002a6b:	5b                   	pop    %ebx
80002a6c:	c3                   	ret    

80002a6d <map_page>:
80002a6d:	57                   	push   %edi
80002a6e:	56                   	push   %esi
80002a6f:	53                   	push   %ebx
80002a70:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
80002a75:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002a7a:	8a 4c 24 24          	mov    0x24(%esp),%cl
80002a7e:	8a 54 24 28          	mov    0x28(%esp),%dl
80002a82:	89 f8                	mov    %edi,%eax
80002a84:	84 c0                	test   %al,%al
80002a86:	0f 95 c0             	setne  %al
80002a89:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a8e:	88 c3                	mov    %al,%bl
80002a90:	89 f0                	mov    %esi,%eax
80002a92:	84 c0                	test   %al,%al
80002a94:	74 03                	je     80002a99 <map_page+0x2c>
80002a96:	83 cb 02             	or     $0x2,%ebx
80002a99:	84 c9                	test   %cl,%cl
80002a9b:	74 03                	je     80002aa0 <map_page+0x33>
80002a9d:	83 cb 04             	or     $0x4,%ebx
80002aa0:	84 d2                	test   %dl,%dl
80002aa2:	74 03                	je     80002aa7 <map_page+0x3a>
80002aa4:	80 cf 01             	or     $0x1,%bh
80002aa7:	83 ec 04             	sub    $0x4,%esp
80002aaa:	b8 00 00 00 00       	mov    $0x0,%eax
80002aaf:	88 d0                	mov    %dl,%al
80002ab1:	50                   	push   %eax
80002ab2:	b8 00 00 00 00       	mov    $0x0,%eax
80002ab7:	88 c8                	mov    %cl,%al
80002ab9:	50                   	push   %eax
80002aba:	89 f0                	mov    %esi,%eax
80002abc:	25 ff 00 00 00       	and    $0xff,%eax
80002ac1:	50                   	push   %eax
80002ac2:	89 f8                	mov    %edi,%eax
80002ac4:	25 ff 00 00 00       	and    $0xff,%eax
80002ac9:	50                   	push   %eax
80002aca:	6a 01                	push   $0x1
80002acc:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ad0:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ad4:	e8 9b fe ff ff       	call   80002974 <get_page>
80002ad9:	8b 54 24 38          	mov    0x38(%esp),%edx
80002add:	09 da                	or     %ebx,%edx
80002adf:	89 10                	mov    %edx,(%eax)
80002ae1:	8b 44 24 34          	mov    0x34(%esp),%eax
80002ae5:	0f 01 38             	invlpg (%eax)
80002ae8:	83 c4 20             	add    $0x20,%esp
80002aeb:	5b                   	pop    %ebx
80002aec:	5e                   	pop    %esi
80002aed:	5f                   	pop    %edi
80002aee:	c3                   	ret    

80002aef <unmap_page>:
80002aef:	53                   	push   %ebx
80002af0:	83 ec 0c             	sub    $0xc,%esp
80002af3:	6a 00                	push   $0x0
80002af5:	6a 00                	push   $0x0
80002af7:	6a 00                	push   $0x0
80002af9:	6a 00                	push   $0x0
80002afb:	6a 00                	push   $0x0
80002afd:	ff 74 24 2c          	pushl  0x2c(%esp)
80002b01:	ff 74 24 2c          	pushl  0x2c(%esp)
80002b05:	e8 6a fe ff ff       	call   80002974 <get_page>
80002b0a:	89 c3                	mov    %eax,%ebx
80002b0c:	83 c4 20             	add    $0x20,%esp
80002b0f:	85 c0                	test   %eax,%eax
80002b11:	74 20                	je     80002b33 <unmap_page+0x44>
80002b13:	83 ec 0c             	sub    $0xc,%esp
80002b16:	8b 00                	mov    (%eax),%eax
80002b18:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b1d:	50                   	push   %eax
80002b1e:	e8 84 fb ff ff       	call   800026a7 <pmm_free_page>
80002b23:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b29:	8b 44 24 24          	mov    0x24(%esp),%eax
80002b2d:	0f 01 38             	invlpg (%eax)
80002b30:	83 c4 10             	add    $0x10,%esp
80002b33:	83 c4 08             	add    $0x8,%esp
80002b36:	5b                   	pop    %ebx
80002b37:	c3                   	ret    

80002b38 <create_address_space>:
80002b38:	56                   	push   %esi
80002b39:	53                   	push   %ebx
80002b3a:	83 ec 04             	sub    $0x4,%esp
80002b3d:	e8 e6 fa ff ff       	call   80002628 <pmm_alloc_page>
80002b42:	89 c6                	mov    %eax,%esi
80002b44:	89 c3                	mov    %eax,%ebx
80002b46:	83 cb 03             	or     $0x3,%ebx
80002b49:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b4f:	e8 35 00 00 00       	call   80002b89 <flush_tlb>
80002b54:	83 ec 04             	sub    $0x4,%esp
80002b57:	68 00 10 00 00       	push   $0x1000
80002b5c:	6a 00                	push   $0x0
80002b5e:	68 00 e0 ff ff       	push   $0xffffe000
80002b63:	e8 78 40 00 00       	call   80006be0 <memset>
80002b68:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b6e:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b74:	89 f0                	mov    %esi,%eax
80002b76:	83 c4 14             	add    $0x14,%esp
80002b79:	5b                   	pop    %ebx
80002b7a:	5e                   	pop    %esi
80002b7b:	c3                   	ret    

80002b7c <switch_address_space>:
80002b7c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b80:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002b85:	0f 22 d8             	mov    %eax,%cr3
80002b88:	c3                   	ret    

80002b89 <flush_tlb>:
80002b89:	a1 28 f4 01 80       	mov    0x8001f428,%eax
80002b8e:	0f 22 d8             	mov    %eax,%cr3
80002b91:	c3                   	ret    

80002b92 <page_align>:
80002b92:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b96:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80002b9b:	48                   	dec    %eax
80002b9c:	89 d1                	mov    %edx,%ecx
80002b9e:	85 d0                	test   %edx,%eax
80002ba0:	74 0a                	je     80002bac <page_align+0x1a>
80002ba2:	f7 d0                	not    %eax
80002ba4:	21 d0                	and    %edx,%eax
80002ba6:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002bac:	89 c8                	mov    %ecx,%eax
80002bae:	c3                   	ret    

80002baf <init_vmm>:
80002baf:	57                   	push   %edi
80002bb0:	56                   	push   %esi
80002bb1:	53                   	push   %ebx
80002bb2:	0f 20 d8             	mov    %cr3,%eax
80002bb5:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002bba:	e8 69 fa ff ff       	call   80002628 <pmm_alloc_page>
80002bbf:	89 c6                	mov    %eax,%esi
80002bc1:	89 c3                	mov    %eax,%ebx
80002bc3:	83 cb 03             	or     $0x3,%ebx
80002bc6:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002bcc:	e8 b8 ff ff ff       	call   80002b89 <flush_tlb>
80002bd1:	83 ec 04             	sub    $0x4,%esp
80002bd4:	68 00 10 00 00       	push   $0x1000
80002bd9:	6a 00                	push   $0x0
80002bdb:	68 00 e0 ff ff       	push   $0xffffe000
80002be0:	e8 fb 3f 00 00       	call   80006be0 <memset>
80002be5:	83 c4 10             	add    $0x10,%esp
80002be8:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002bee:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002bf4:	89 35 24 f4 01 80    	mov    %esi,0x8001f424
80002bfa:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002bff:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002c04:	e8 80 ff ff ff       	call   80002b89 <flush_tlb>
80002c09:	bf 00 00 00 00       	mov    $0x0,%edi
80002c0e:	83 ec 04             	sub    $0x4,%esp
80002c11:	6a 01                	push   $0x1
80002c13:	6a 00                	push   $0x0
80002c15:	6a 01                	push   $0x1
80002c17:	6a 01                	push   $0x1
80002c19:	6a 01                	push   $0x1
80002c1b:	57                   	push   %edi
80002c1c:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c22:	e8 4d fd ff ff       	call   80002974 <get_page>
80002c27:	83 c4 20             	add    $0x20,%esp
80002c2a:	89 fa                	mov    %edi,%edx
80002c2c:	81 ca 03 01 00 00    	or     $0x103,%edx
80002c32:	89 10                	mov    %edx,(%eax)
80002c34:	89 f8                	mov    %edi,%eax
80002c36:	0f 01 38             	invlpg (%eax)
80002c39:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c3f:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002c45:	76 c7                	jbe    80002c0e <init_vmm+0x5f>
80002c47:	bf 00 00 00 00       	mov    $0x0,%edi
80002c4c:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002c52:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002c58:	83 ec 04             	sub    $0x4,%esp
80002c5b:	6a 01                	push   $0x1
80002c5d:	6a 00                	push   $0x0
80002c5f:	6a 01                	push   $0x1
80002c61:	6a 01                	push   $0x1
80002c63:	6a 01                	push   $0x1
80002c65:	56                   	push   %esi
80002c66:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c6c:	e8 03 fd ff ff       	call   80002974 <get_page>
80002c71:	83 c4 20             	add    $0x20,%esp
80002c74:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002c7a:	89 18                	mov    %ebx,(%eax)
80002c7c:	89 f0                	mov    %esi,%eax
80002c7e:	0f 01 38             	invlpg (%eax)
80002c81:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c87:	81 ff 0c fe 01 00    	cmp    $0x1fe0c,%edi
80002c8d:	72 bd                	jb     80002c4c <init_vmm+0x9d>
80002c8f:	a1 24 f4 01 80       	mov    0x8001f424,%eax
80002c94:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002c99:	0f 22 d8             	mov    %eax,%cr3
80002c9c:	83 ec 0c             	sub    $0xc,%esp
80002c9f:	68 d2 83 00 80       	push   $0x800083d2
80002ca4:	e8 fb 05 00 00       	call   800032a4 <log>
80002ca9:	83 c4 10             	add    $0x10,%esp
80002cac:	5b                   	pop    %ebx
80002cad:	5e                   	pop    %esi
80002cae:	5f                   	pop    %edi
80002caf:	c3                   	ret    

80002cb0 <bochs_puts>:
80002cb0:	56                   	push   %esi
80002cb1:	53                   	push   %ebx
80002cb2:	83 ec 04             	sub    $0x4,%esp
80002cb5:	8b 74 24 10          	mov    0x10(%esp),%esi
80002cb9:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cbe:	eb 1a                	jmp    80002cda <bochs_puts+0x2a>
80002cc0:	83 ec 08             	sub    $0x8,%esp
80002cc3:	b8 00 00 00 00       	mov    $0x0,%eax
80002cc8:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002ccb:	50                   	push   %eax
80002ccc:	68 e9 00 00 00       	push   $0xe9
80002cd1:	e8 59 fb ff ff       	call   8000282f <outportb>
80002cd6:	83 c4 10             	add    $0x10,%esp
80002cd9:	43                   	inc    %ebx
80002cda:	83 ec 0c             	sub    $0xc,%esp
80002cdd:	56                   	push   %esi
80002cde:	e8 cd 3f 00 00       	call   80006cb0 <strlen>
80002ce3:	83 c4 10             	add    $0x10,%esp
80002ce6:	39 d8                	cmp    %ebx,%eax
80002ce8:	7f d6                	jg     80002cc0 <bochs_puts+0x10>
80002cea:	83 c4 04             	add    $0x4,%esp
80002ced:	5b                   	pop    %ebx
80002cee:	5e                   	pop    %esi
80002cef:	c3                   	ret    

80002cf0 <number>:
80002cf0:	55                   	push   %ebp
80002cf1:	57                   	push   %edi
80002cf2:	56                   	push   %esi
80002cf3:	53                   	push   %ebx
80002cf4:	83 ec 6c             	sub    $0x6c,%esp
80002cf7:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80002cfe:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80002d05:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80002d0c:	c7 44 24 0c e4 83 00 	movl   $0x800083e4,0xc(%esp)
80002d13:	80 
80002d14:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002d1b:	40 
80002d1c:	74 08                	je     80002d26 <number+0x36>
80002d1e:	c7 44 24 0c 0c 84 00 	movl   $0x8000840c,0xc(%esp)
80002d25:	80 
80002d26:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002d2d:	10 
80002d2e:	74 08                	je     80002d38 <number+0x48>
80002d30:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80002d37:	fe 
80002d38:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80002d3f:	83 e8 02             	sub    $0x2,%eax
80002d42:	ba 00 00 00 00       	mov    $0x0,%edx
80002d47:	83 f8 22             	cmp    $0x22,%eax
80002d4a:	0f 87 ab 01 00 00    	ja     80002efb <number+0x20b>
80002d50:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002d57:	83 e0 01             	and    $0x1,%eax
80002d5a:	83 f8 01             	cmp    $0x1,%eax
80002d5d:	19 c0                	sbb    %eax,%eax
80002d5f:	83 e0 f0             	and    $0xfffffff0,%eax
80002d62:	83 c0 30             	add    $0x30,%eax
80002d65:	88 44 24 20          	mov    %al,0x20(%esp)
80002d69:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80002d70:	d1 ea                	shr    %edx
80002d72:	89 e8                	mov    %ebp,%eax
80002d74:	c1 e8 1f             	shr    $0x1f,%eax
80002d77:	85 c2                	test   %eax,%edx
80002d79:	74 09                	je     80002d84 <number+0x94>
80002d7b:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80002d80:	f7 dd                	neg    %ebp
80002d82:	eb 27                	jmp    80002dab <number+0xbb>
80002d84:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80002d89:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80002d90:	04 
80002d91:	75 18                	jne    80002dab <number+0xbb>
80002d93:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002d9a:	83 e0 08             	and    $0x8,%eax
80002d9d:	83 f8 01             	cmp    $0x1,%eax
80002da0:	19 d2                	sbb    %edx,%edx
80002da2:	f7 d2                	not    %edx
80002da4:	83 e2 20             	and    $0x20,%edx
80002da7:	88 54 24 10          	mov    %dl,0x10(%esp)
80002dab:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80002db0:	83 d6 ff             	adc    $0xffffffff,%esi
80002db3:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002dba:	20 
80002dbb:	74 21                	je     80002dde <number+0xee>
80002dbd:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002dc4:	10 
80002dc5:	75 05                	jne    80002dcc <number+0xdc>
80002dc7:	83 ee 02             	sub    $0x2,%esi
80002dca:	eb 12                	jmp    80002dde <number+0xee>
80002dcc:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002dd3:	08 
80002dd4:	0f 94 c0             	sete   %al
80002dd7:	25 ff 00 00 00       	and    $0xff,%eax
80002ddc:	29 c6                	sub    %eax,%esi
80002dde:	bf 00 00 00 00       	mov    $0x0,%edi
80002de3:	85 ed                	test   %ebp,%ebp
80002de5:	75 0b                	jne    80002df2 <number+0x102>
80002de7:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002dec:	66 bf 01 00          	mov    $0x1,%di
80002df0:	eb 26                	jmp    80002e18 <number+0x128>
80002df2:	8d 44 24 60          	lea    0x60(%esp),%eax
80002df6:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80002df9:	89 e8                	mov    %ebp,%eax
80002dfb:	ba 00 00 00 00       	mov    $0x0,%edx
80002e00:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80002e07:	47                   	inc    %edi
80002e08:	89 c5                	mov    %eax,%ebp
80002e0a:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002e0e:	8a 14 02             	mov    (%edx,%eax,1),%dl
80002e11:	88 51 d0             	mov    %dl,-0x30(%ecx)
80002e14:	85 ed                	test   %ebp,%ebp
80002e16:	75 da                	jne    80002df2 <number+0x102>
80002e18:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80002e1f:	7e 07                	jle    80002e28 <number+0x138>
80002e21:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80002e28:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80002e2f:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80002e36:	11 
80002e37:	75 12                	jne    80002e4b <number+0x15b>
80002e39:	89 f0                	mov    %esi,%eax
80002e3b:	4e                   	dec    %esi
80002e3c:	85 c0                	test   %eax,%eax
80002e3e:	7e 0b                	jle    80002e4b <number+0x15b>
80002e40:	c6 03 20             	movb   $0x20,(%ebx)
80002e43:	43                   	inc    %ebx
80002e44:	89 f0                	mov    %esi,%eax
80002e46:	4e                   	dec    %esi
80002e47:	85 c0                	test   %eax,%eax
80002e49:	7f f5                	jg     80002e40 <number+0x150>
80002e4b:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80002e50:	74 07                	je     80002e59 <number+0x169>
80002e52:	8a 54 24 10          	mov    0x10(%esp),%dl
80002e56:	88 13                	mov    %dl,(%ebx)
80002e58:	43                   	inc    %ebx
80002e59:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002e60:	20 
80002e61:	74 28                	je     80002e8b <number+0x19b>
80002e63:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002e6a:	08 
80002e6b:	75 06                	jne    80002e73 <number+0x183>
80002e6d:	c6 03 30             	movb   $0x30,(%ebx)
80002e70:	43                   	inc    %ebx
80002e71:	eb 18                	jmp    80002e8b <number+0x19b>
80002e73:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002e7a:	10 
80002e7b:	75 0e                	jne    80002e8b <number+0x19b>
80002e7d:	c6 03 30             	movb   $0x30,(%ebx)
80002e80:	43                   	inc    %ebx
80002e81:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e85:	8a 42 21             	mov    0x21(%edx),%al
80002e88:	88 03                	mov    %al,(%ebx)
80002e8a:	43                   	inc    %ebx
80002e8b:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002e92:	10 
80002e93:	75 15                	jne    80002eaa <number+0x1ba>
80002e95:	89 f0                	mov    %esi,%eax
80002e97:	4e                   	dec    %esi
80002e98:	85 c0                	test   %eax,%eax
80002e9a:	7e 0e                	jle    80002eaa <number+0x1ba>
80002e9c:	8a 44 24 20          	mov    0x20(%esp),%al
80002ea0:	88 03                	mov    %al,(%ebx)
80002ea2:	43                   	inc    %ebx
80002ea3:	89 f0                	mov    %esi,%eax
80002ea5:	4e                   	dec    %esi
80002ea6:	85 c0                	test   %eax,%eax
80002ea8:	7f f2                	jg     80002e9c <number+0x1ac>
80002eaa:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002eb1:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002eb8:	39 f8                	cmp    %edi,%eax
80002eba:	7e 16                	jle    80002ed2 <number+0x1e2>
80002ebc:	c6 03 30             	movb   $0x30,(%ebx)
80002ebf:	43                   	inc    %ebx
80002ec0:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002ec7:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002ece:	39 f8                	cmp    %edi,%eax
80002ed0:	7f ea                	jg     80002ebc <number+0x1cc>
80002ed2:	89 f8                	mov    %edi,%eax
80002ed4:	4f                   	dec    %edi
80002ed5:	85 c0                	test   %eax,%eax
80002ed7:	7e 0e                	jle    80002ee7 <number+0x1f7>
80002ed9:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80002edd:	88 03                	mov    %al,(%ebx)
80002edf:	43                   	inc    %ebx
80002ee0:	89 f8                	mov    %edi,%eax
80002ee2:	4f                   	dec    %edi
80002ee3:	85 c0                	test   %eax,%eax
80002ee5:	7f f2                	jg     80002ed9 <number+0x1e9>
80002ee7:	89 f0                	mov    %esi,%eax
80002ee9:	4e                   	dec    %esi
80002eea:	85 c0                	test   %eax,%eax
80002eec:	7e 0b                	jle    80002ef9 <number+0x209>
80002eee:	c6 03 20             	movb   $0x20,(%ebx)
80002ef1:	43                   	inc    %ebx
80002ef2:	89 f0                	mov    %esi,%eax
80002ef4:	4e                   	dec    %esi
80002ef5:	85 c0                	test   %eax,%eax
80002ef7:	7f f5                	jg     80002eee <number+0x1fe>
80002ef9:	89 da                	mov    %ebx,%edx
80002efb:	89 d0                	mov    %edx,%eax
80002efd:	83 c4 6c             	add    $0x6c,%esp
80002f00:	5b                   	pop    %ebx
80002f01:	5e                   	pop    %esi
80002f02:	5f                   	pop    %edi
80002f03:	5d                   	pop    %ebp
80002f04:	c3                   	ret    

80002f05 <vsprintf>:
80002f05:	55                   	push   %ebp
80002f06:	57                   	push   %edi
80002f07:	56                   	push   %esi
80002f08:	53                   	push   %ebx
80002f09:	83 ec 0c             	sub    $0xc,%esp
80002f0c:	8b 74 24 20          	mov    0x20(%esp),%esi
80002f10:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f14:	80 38 00             	cmpb   $0x0,(%eax)
80002f17:	0f 84 06 03 00 00    	je     80003223 <vsprintf+0x31e>
80002f1d:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f21:	80 38 25             	cmpb   $0x25,(%eax)
80002f24:	74 0a                	je     80002f30 <vsprintf+0x2b>
80002f26:	8a 00                	mov    (%eax),%al
80002f28:	88 06                	mov    %al,(%esi)
80002f2a:	46                   	inc    %esi
80002f2b:	e9 e2 02 00 00       	jmp    80003212 <vsprintf+0x30d>
80002f30:	bf 00 00 00 00       	mov    $0x0,%edi
80002f35:	ff 44 24 24          	incl   0x24(%esp)
80002f39:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f3d:	0f be 00             	movsbl (%eax),%eax
80002f40:	83 e8 20             	sub    $0x20,%eax
80002f43:	83 f8 10             	cmp    $0x10,%eax
80002f46:	77 20                	ja     80002f68 <vsprintf+0x63>
80002f48:	ff 24 85 34 84 00 80 	jmp    *-0x7fff7bcc(,%eax,4)
80002f4f:	83 cf 10             	or     $0x10,%edi
80002f52:	eb e1                	jmp    80002f35 <vsprintf+0x30>
80002f54:	83 cf 04             	or     $0x4,%edi
80002f57:	eb dc                	jmp    80002f35 <vsprintf+0x30>
80002f59:	83 cf 08             	or     $0x8,%edi
80002f5c:	eb d7                	jmp    80002f35 <vsprintf+0x30>
80002f5e:	83 cf 20             	or     $0x20,%edi
80002f61:	eb d2                	jmp    80002f35 <vsprintf+0x30>
80002f63:	83 cf 01             	or     $0x1,%edi
80002f66:	eb cd                	jmp    80002f35 <vsprintf+0x30>
80002f68:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80002f6d:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f71:	8a 00                	mov    (%eax),%al
80002f73:	83 e8 30             	sub    $0x30,%eax
80002f76:	3c 09                	cmp    $0x9,%al
80002f78:	77 28                	ja     80002fa2 <vsprintf+0x9d>
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
80002f9c:	76 e5                	jbe    80002f83 <vsprintf+0x7e>
80002f9e:	89 cd                	mov    %ecx,%ebp
80002fa0:	eb 1d                	jmp    80002fbf <vsprintf+0xba>
80002fa2:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fa6:	80 38 2a             	cmpb   $0x2a,(%eax)
80002fa9:	75 14                	jne    80002fbf <vsprintf+0xba>
80002fab:	8b 44 24 28          	mov    0x28(%esp),%eax
80002faf:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002fb4:	8b 28                	mov    (%eax),%ebp
80002fb6:	85 ed                	test   %ebp,%ebp
80002fb8:	79 05                	jns    80002fbf <vsprintf+0xba>
80002fba:	f7 dd                	neg    %ebp
80002fbc:	83 cf 10             	or     $0x10,%edi
80002fbf:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80002fc6:	ff 
80002fc7:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fcb:	80 38 2e             	cmpb   $0x2e,(%eax)
80002fce:	75 5d                	jne    8000302d <vsprintf+0x128>
80002fd0:	40                   	inc    %eax
80002fd1:	89 44 24 24          	mov    %eax,0x24(%esp)
80002fd5:	8a 00                	mov    (%eax),%al
80002fd7:	83 e8 30             	sub    $0x30,%eax
80002fda:	3c 09                	cmp    $0x9,%al
80002fdc:	77 2a                	ja     80003008 <vsprintf+0x103>
80002fde:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002fe2:	b9 00 00 00 00       	mov    $0x0,%ecx
80002fe7:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002fea:	8b 13                	mov    (%ebx),%edx
80002fec:	0f be 02             	movsbl (%edx),%eax
80002fef:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002ff3:	8d 42 01             	lea    0x1(%edx),%eax
80002ff6:	89 03                	mov    %eax,(%ebx)
80002ff8:	8a 42 01             	mov    0x1(%edx),%al
80002ffb:	83 e8 30             	sub    $0x30,%eax
80002ffe:	3c 09                	cmp    $0x9,%al
80003000:	76 e5                	jbe    80002fe7 <vsprintf+0xe2>
80003002:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80003006:	eb 18                	jmp    80003020 <vsprintf+0x11b>
80003008:	8b 44 24 24          	mov    0x24(%esp),%eax
8000300c:	80 38 2a             	cmpb   $0x2a,(%eax)
8000300f:	75 0f                	jne    80003020 <vsprintf+0x11b>
80003011:	8b 44 24 28          	mov    0x28(%esp),%eax
80003015:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000301a:	8b 00                	mov    (%eax),%eax
8000301c:	89 44 24 08          	mov    %eax,0x8(%esp)
80003020:	8b 44 24 08          	mov    0x8(%esp),%eax
80003024:	f7 d0                	not    %eax
80003026:	c1 f8 1f             	sar    $0x1f,%eax
80003029:	21 44 24 08          	and    %eax,0x8(%esp)
8000302d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80003031:	80 39 68             	cmpb   $0x68,(%ecx)
80003034:	0f 94 c2             	sete   %dl
80003037:	80 39 6c             	cmpb   $0x6c,(%ecx)
8000303a:	0f 94 c0             	sete   %al
8000303d:	09 d0                	or     %edx,%eax
8000303f:	a8 01                	test   $0x1,%al
80003041:	75 05                	jne    80003048 <vsprintf+0x143>
80003043:	80 39 4c             	cmpb   $0x4c,(%ecx)
80003046:	75 04                	jne    8000304c <vsprintf+0x147>
80003048:	ff 44 24 24          	incl   0x24(%esp)
8000304c:	8b 44 24 24          	mov    0x24(%esp),%eax
80003050:	0f be 00             	movsbl (%eax),%eax
80003053:	83 e8 58             	sub    $0x58,%eax
80003056:	83 f8 20             	cmp    $0x20,%eax
80003059:	0f 87 92 01 00 00    	ja     800031f1 <vsprintf+0x2ec>
8000305f:	ff 24 85 78 84 00 80 	jmp    *-0x7fff7b88(,%eax,4)
80003066:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000306c:	75 0e                	jne    8000307c <vsprintf+0x177>
8000306e:	4d                   	dec    %ebp
8000306f:	85 ed                	test   %ebp,%ebp
80003071:	7e 09                	jle    8000307c <vsprintf+0x177>
80003073:	c6 06 20             	movb   $0x20,(%esi)
80003076:	46                   	inc    %esi
80003077:	4d                   	dec    %ebp
80003078:	85 ed                	test   %ebp,%ebp
8000307a:	7f f7                	jg     80003073 <vsprintf+0x16e>
8000307c:	8b 44 24 28          	mov    0x28(%esp),%eax
80003080:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003085:	8b 00                	mov    (%eax),%eax
80003087:	88 06                	mov    %al,(%esi)
80003089:	46                   	inc    %esi
8000308a:	4d                   	dec    %ebp
8000308b:	85 ed                	test   %ebp,%ebp
8000308d:	0f 8e 7f 01 00 00    	jle    80003212 <vsprintf+0x30d>
80003093:	c6 06 20             	movb   $0x20,(%esi)
80003096:	46                   	inc    %esi
80003097:	4d                   	dec    %ebp
80003098:	85 ed                	test   %ebp,%ebp
8000309a:	7f f7                	jg     80003093 <vsprintf+0x18e>
8000309c:	e9 71 01 00 00       	jmp    80003212 <vsprintf+0x30d>
800030a1:	8b 44 24 28          	mov    0x28(%esp),%eax
800030a5:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800030aa:	8b 18                	mov    (%eax),%ebx
800030ac:	83 ec 0c             	sub    $0xc,%esp
800030af:	53                   	push   %ebx
800030b0:	e8 fb 3b 00 00       	call   80006cb0 <strlen>
800030b5:	89 c1                	mov    %eax,%ecx
800030b7:	83 c4 10             	add    $0x10,%esp
800030ba:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
800030bf:	78 0a                	js     800030cb <vsprintf+0x1c6>
800030c1:	3b 44 24 08          	cmp    0x8(%esp),%eax
800030c5:	7e 04                	jle    800030cb <vsprintf+0x1c6>
800030c7:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800030cb:	f7 c7 10 00 00 00    	test   $0x10,%edi
800030d1:	75 12                	jne    800030e5 <vsprintf+0x1e0>
800030d3:	89 e8                	mov    %ebp,%eax
800030d5:	4d                   	dec    %ebp
800030d6:	39 c8                	cmp    %ecx,%eax
800030d8:	7e 0b                	jle    800030e5 <vsprintf+0x1e0>
800030da:	c6 06 20             	movb   $0x20,(%esi)
800030dd:	46                   	inc    %esi
800030de:	89 e8                	mov    %ebp,%eax
800030e0:	4d                   	dec    %ebp
800030e1:	39 c8                	cmp    %ecx,%eax
800030e3:	7f f5                	jg     800030da <vsprintf+0x1d5>
800030e5:	ba 00 00 00 00       	mov    $0x0,%edx
800030ea:	39 ca                	cmp    %ecx,%edx
800030ec:	7d 0b                	jge    800030f9 <vsprintf+0x1f4>
800030ee:	8a 03                	mov    (%ebx),%al
800030f0:	43                   	inc    %ebx
800030f1:	88 06                	mov    %al,(%esi)
800030f3:	46                   	inc    %esi
800030f4:	42                   	inc    %edx
800030f5:	39 ca                	cmp    %ecx,%edx
800030f7:	7c f5                	jl     800030ee <vsprintf+0x1e9>
800030f9:	89 e8                	mov    %ebp,%eax
800030fb:	4d                   	dec    %ebp
800030fc:	39 c8                	cmp    %ecx,%eax
800030fe:	0f 8e 0e 01 00 00    	jle    80003212 <vsprintf+0x30d>
80003104:	c6 06 20             	movb   $0x20,(%esi)
80003107:	46                   	inc    %esi
80003108:	89 e8                	mov    %ebp,%eax
8000310a:	4d                   	dec    %ebp
8000310b:	39 c8                	cmp    %ecx,%eax
8000310d:	7f f5                	jg     80003104 <vsprintf+0x1ff>
8000310f:	e9 fe 00 00 00       	jmp    80003212 <vsprintf+0x30d>
80003114:	83 ec 08             	sub    $0x8,%esp
80003117:	57                   	push   %edi
80003118:	ff 74 24 14          	pushl  0x14(%esp)
8000311c:	55                   	push   %ebp
8000311d:	6a 08                	push   $0x8
8000311f:	8b 44 24 40          	mov    0x40(%esp),%eax
80003123:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003128:	ff 30                	pushl  (%eax)
8000312a:	56                   	push   %esi
8000312b:	e8 c0 fb ff ff       	call   80002cf0 <number>
80003130:	89 c6                	mov    %eax,%esi
80003132:	83 c4 20             	add    $0x20,%esp
80003135:	e9 d8 00 00 00       	jmp    80003212 <vsprintf+0x30d>
8000313a:	83 fd ff             	cmp    $0xffffffff,%ebp
8000313d:	75 08                	jne    80003147 <vsprintf+0x242>
8000313f:	bd 08 00 00 00       	mov    $0x8,%ebp
80003144:	83 cf 01             	or     $0x1,%edi
80003147:	83 ec 08             	sub    $0x8,%esp
8000314a:	57                   	push   %edi
8000314b:	ff 74 24 14          	pushl  0x14(%esp)
8000314f:	55                   	push   %ebp
80003150:	6a 10                	push   $0x10
80003152:	8b 44 24 40          	mov    0x40(%esp),%eax
80003156:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000315b:	ff 30                	pushl  (%eax)
8000315d:	56                   	push   %esi
8000315e:	e8 8d fb ff ff       	call   80002cf0 <number>
80003163:	89 c6                	mov    %eax,%esi
80003165:	83 c4 20             	add    $0x20,%esp
80003168:	e9 a5 00 00 00       	jmp    80003212 <vsprintf+0x30d>
8000316d:	83 cf 40             	or     $0x40,%edi
80003170:	83 ec 08             	sub    $0x8,%esp
80003173:	57                   	push   %edi
80003174:	ff 74 24 14          	pushl  0x14(%esp)
80003178:	55                   	push   %ebp
80003179:	6a 10                	push   $0x10
8000317b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000317f:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003184:	ff 30                	pushl  (%eax)
80003186:	56                   	push   %esi
80003187:	e8 64 fb ff ff       	call   80002cf0 <number>
8000318c:	89 c6                	mov    %eax,%esi
8000318e:	83 c4 20             	add    $0x20,%esp
80003191:	eb 7f                	jmp    80003212 <vsprintf+0x30d>
80003193:	83 cf 02             	or     $0x2,%edi
80003196:	83 ec 08             	sub    $0x8,%esp
80003199:	57                   	push   %edi
8000319a:	ff 74 24 14          	pushl  0x14(%esp)
8000319e:	55                   	push   %ebp
8000319f:	6a 0a                	push   $0xa
800031a1:	8b 44 24 40          	mov    0x40(%esp),%eax
800031a5:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800031aa:	ff 30                	pushl  (%eax)
800031ac:	56                   	push   %esi
800031ad:	e8 3e fb ff ff       	call   80002cf0 <number>
800031b2:	89 c6                	mov    %eax,%esi
800031b4:	83 c4 20             	add    $0x20,%esp
800031b7:	eb 59                	jmp    80003212 <vsprintf+0x30d>
800031b9:	83 ec 08             	sub    $0x8,%esp
800031bc:	57                   	push   %edi
800031bd:	ff 74 24 14          	pushl  0x14(%esp)
800031c1:	55                   	push   %ebp
800031c2:	6a 02                	push   $0x2
800031c4:	8b 44 24 40          	mov    0x40(%esp),%eax
800031c8:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800031cd:	ff 30                	pushl  (%eax)
800031cf:	56                   	push   %esi
800031d0:	e8 1b fb ff ff       	call   80002cf0 <number>
800031d5:	89 c6                	mov    %eax,%esi
800031d7:	83 c4 20             	add    $0x20,%esp
800031da:	eb 36                	jmp    80003212 <vsprintf+0x30d>
800031dc:	8b 44 24 28          	mov    0x28(%esp),%eax
800031e0:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800031e5:	8b 10                	mov    (%eax),%edx
800031e7:	89 f0                	mov    %esi,%eax
800031e9:	2b 44 24 20          	sub    0x20(%esp),%eax
800031ed:	89 02                	mov    %eax,(%edx)
800031ef:	eb 21                	jmp    80003212 <vsprintf+0x30d>
800031f1:	8b 44 24 24          	mov    0x24(%esp),%eax
800031f5:	80 38 25             	cmpb   $0x25,(%eax)
800031f8:	74 04                	je     800031fe <vsprintf+0x2f9>
800031fa:	c6 06 25             	movb   $0x25,(%esi)
800031fd:	46                   	inc    %esi
800031fe:	8b 44 24 24          	mov    0x24(%esp),%eax
80003202:	80 38 00             	cmpb   $0x0,(%eax)
80003205:	74 07                	je     8000320e <vsprintf+0x309>
80003207:	8a 00                	mov    (%eax),%al
80003209:	88 06                	mov    %al,(%esi)
8000320b:	46                   	inc    %esi
8000320c:	eb 04                	jmp    80003212 <vsprintf+0x30d>
8000320e:	ff 4c 24 24          	decl   0x24(%esp)
80003212:	ff 44 24 24          	incl   0x24(%esp)
80003216:	8b 44 24 24          	mov    0x24(%esp),%eax
8000321a:	80 38 00             	cmpb   $0x0,(%eax)
8000321d:	0f 85 fa fc ff ff    	jne    80002f1d <vsprintf+0x18>
80003223:	c6 06 00             	movb   $0x0,(%esi)
80003226:	89 f0                	mov    %esi,%eax
80003228:	2b 44 24 20          	sub    0x20(%esp),%eax
8000322c:	83 c4 0c             	add    $0xc,%esp
8000322f:	5b                   	pop    %ebx
80003230:	5e                   	pop    %esi
80003231:	5f                   	pop    %edi
80003232:	5d                   	pop    %ebp
80003233:	c3                   	ret    

80003234 <kprintf>:
80003234:	53                   	push   %ebx
80003235:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000323b:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80003242:	83 ec 04             	sub    $0x4,%esp
80003245:	50                   	push   %eax
80003246:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000324d:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003251:	53                   	push   %ebx
80003252:	e8 ae fc ff ff       	call   80002f05 <vsprintf>
80003257:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
8000325c:	89 1c 24             	mov    %ebx,(%esp)
8000325f:	e8 9f 30 00 00       	call   80006303 <puts>
80003264:	81 c4 18 04 00 00    	add    $0x418,%esp
8000326a:	5b                   	pop    %ebx
8000326b:	c3                   	ret    

8000326c <error_kprintf>:
8000326c:	53                   	push   %ebx
8000326d:	81 ec 08 04 00 00    	sub    $0x408,%esp
80003273:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
8000327a:	83 ec 04             	sub    $0x4,%esp
8000327d:	50                   	push   %eax
8000327e:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003285:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003289:	53                   	push   %ebx
8000328a:	e8 76 fc ff ff       	call   80002f05 <vsprintf>
8000328f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003294:	89 1c 24             	mov    %ebx,(%esp)
80003297:	e8 67 30 00 00       	call   80006303 <puts>
8000329c:	81 c4 18 04 00 00    	add    $0x418,%esp
800032a2:	5b                   	pop    %ebx
800032a3:	c3                   	ret    

800032a4 <log>:
800032a4:	53                   	push   %ebx
800032a5:	81 ec 18 04 00 00    	sub    $0x418,%esp
800032ab:	e8 4c f6 ff ff       	call   800028fc <get_time>
800032b0:	83 c4 08             	add    $0x8,%esp
800032b3:	50                   	push   %eax
800032b4:	68 fc 84 00 80       	push   $0x800084fc
800032b9:	e8 76 ff ff ff       	call   80003234 <kprintf>
800032be:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800032c5:	83 c4 0c             	add    $0xc,%esp
800032c8:	50                   	push   %eax
800032c9:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800032d0:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800032d4:	53                   	push   %ebx
800032d5:	e8 2b fc ff ff       	call   80002f05 <vsprintf>
800032da:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800032df:	89 1c 24             	mov    %ebx,(%esp)
800032e2:	e8 1c 30 00 00       	call   80006303 <puts>
800032e7:	c7 04 24 77 85 00 80 	movl   $0x80008577,(%esp)
800032ee:	e8 41 ff ff ff       	call   80003234 <kprintf>
800032f3:	81 c4 18 04 00 00    	add    $0x418,%esp
800032f9:	5b                   	pop    %ebx
800032fa:	c3                   	ret    

800032fb <panic>:
800032fb:	53                   	push   %ebx
800032fc:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003302:	e8 f5 f5 ff ff       	call   800028fc <get_time>
80003307:	83 c4 08             	add    $0x8,%esp
8000330a:	50                   	push   %eax
8000330b:	68 04 85 00 80       	push   $0x80008504
80003310:	e8 57 ff ff ff       	call   8000326c <error_kprintf>
80003315:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
8000331c:	83 c4 0c             	add    $0xc,%esp
8000331f:	50                   	push   %eax
80003320:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003327:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
8000332b:	53                   	push   %ebx
8000332c:	e8 d4 fb ff ff       	call   80002f05 <vsprintf>
80003331:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003336:	89 1c 24             	mov    %ebx,(%esp)
80003339:	e8 00 30 00 00       	call   8000633e <error_puts>
8000333e:	c7 04 24 77 85 00 80 	movl   $0x80008577,(%esp)
80003345:	e8 22 ff ff ff       	call   8000326c <error_kprintf>
8000334a:	81 c4 18 04 00 00    	add    $0x418,%esp
80003350:	5b                   	pop    %ebx
80003351:	c3                   	ret    
	...

80003354 <kernel_main>:
80003354:	83 ec 14             	sub    $0x14,%esp
80003357:	6a 00                	push   $0x0
80003359:	6a 0f                	push   $0xf
8000335b:	e8 e1 30 00 00       	call   80006441 <init_text_mode>
80003360:	83 c4 04             	add    $0x4,%esp
80003363:	ff 74 24 1c          	pushl  0x1c(%esp)
80003367:	e8 00 ee ff ff       	call   8000216c <hal_main>
8000336c:	e8 b7 f2 ff ff       	call   80002628 <pmm_alloc_page>
80003371:	83 c4 10             	add    $0x10,%esp
80003374:	eb fe                	jmp    80003374 <kernel_main+0x20>
	...

80003378 <create_semaphore>:
80003378:	56                   	push   %esi
80003379:	53                   	push   %ebx
8000337a:	83 ec 04             	sub    $0x4,%esp
8000337d:	e8 30 21 00 00       	call   800054b2 <getthread>
80003382:	89 c6                	mov    %eax,%esi
80003384:	83 ec 0c             	sub    $0xc,%esp
80003387:	6a 14                	push   $0x14
80003389:	e8 d9 06 00 00       	call   80003a67 <kmalloc>
8000338e:	89 c3                	mov    %eax,%ebx
80003390:	83 c4 0c             	add    $0xc,%esp
80003393:	6a 14                	push   $0x14
80003395:	6a 00                	push   $0x0
80003397:	50                   	push   %eax
80003398:	e8 43 38 00 00       	call   80006be0 <memset>
8000339d:	8b 44 24 20          	mov    0x20(%esp),%eax
800033a1:	89 03                	mov    %eax,(%ebx)
800033a3:	8b 44 24 24          	mov    0x24(%esp),%eax
800033a7:	89 43 04             	mov    %eax,0x4(%ebx)
800033aa:	8b 44 24 28          	mov    0x28(%esp),%eax
800033ae:	89 43 08             	mov    %eax,0x8(%ebx)
800033b1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800033b8:	e8 aa 06 00 00       	call   80003a67 <kmalloc>
800033bd:	89 43 0c             	mov    %eax,0xc(%ebx)
800033c0:	89 30                	mov    %esi,(%eax)
800033c2:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800033c9:	89 d8                	mov    %ebx,%eax
800033cb:	83 c4 14             	add    $0x14,%esp
800033ce:	5b                   	pop    %ebx
800033cf:	5e                   	pop    %esi
800033d0:	c3                   	ret    

800033d1 <delete_semaphore>:
800033d1:	53                   	push   %ebx
800033d2:	83 ec 08             	sub    $0x8,%esp
800033d5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033d9:	e8 d4 20 00 00       	call   800054b2 <getthread>
800033de:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800033e3:	85 db                	test   %ebx,%ebx
800033e5:	74 33                	je     8000341a <delete_semaphore+0x49>
800033e7:	ba 00 00 00 00       	mov    $0x0,%edx
800033ec:	3b 53 10             	cmp    0x10(%ebx),%edx
800033ef:	73 0e                	jae    800033ff <delete_semaphore+0x2e>
800033f1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800033f4:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800033f7:	74 06                	je     800033ff <delete_semaphore+0x2e>
800033f9:	42                   	inc    %edx
800033fa:	3b 53 10             	cmp    0x10(%ebx),%edx
800033fd:	72 f5                	jb     800033f4 <delete_semaphore+0x23>
800033ff:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003404:	3b 53 10             	cmp    0x10(%ebx),%edx
80003407:	74 11                	je     8000341a <delete_semaphore+0x49>
80003409:	83 ec 0c             	sub    $0xc,%esp
8000340c:	53                   	push   %ebx
8000340d:	e8 5b 06 00 00       	call   80003a6d <kfree>
80003412:	b9 00 00 00 00       	mov    $0x0,%ecx
80003417:	83 c4 10             	add    $0x10,%esp
8000341a:	89 c8                	mov    %ecx,%eax
8000341c:	83 c4 08             	add    $0x8,%esp
8000341f:	5b                   	pop    %ebx
80003420:	c3                   	ret    

80003421 <wait_semaphore>:
80003421:	56                   	push   %esi
80003422:	53                   	push   %ebx
80003423:	83 ec 04             	sub    $0x4,%esp
80003426:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000342a:	e8 83 20 00 00       	call   800054b2 <getthread>
8000342f:	89 c6                	mov    %eax,%esi
80003431:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003436:	85 db                	test   %ebx,%ebx
80003438:	74 76                	je     800034b0 <wait_semaphore+0x8f>
8000343a:	eb 07                	jmp    80003443 <wait_semaphore+0x22>
8000343c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003441:	eb 6d                	jmp    800034b0 <wait_semaphore+0x8f>
80003443:	ba 00 00 00 00       	mov    $0x0,%edx
80003448:	3b 53 10             	cmp    0x10(%ebx),%edx
8000344b:	73 0e                	jae    8000345b <wait_semaphore+0x3a>
8000344d:	8b 43 0c             	mov    0xc(%ebx),%eax
80003450:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80003453:	74 e7                	je     8000343c <wait_semaphore+0x1b>
80003455:	42                   	inc    %edx
80003456:	3b 53 10             	cmp    0x10(%ebx),%edx
80003459:	72 f5                	jb     80003450 <wait_semaphore+0x2f>
8000345b:	8b 43 04             	mov    0x4(%ebx),%eax
8000345e:	3b 43 08             	cmp    0x8(%ebx),%eax
80003461:	73 f8                	jae    8000345b <wait_semaphore+0x3a>
80003463:	ff 43 04             	incl   0x4(%ebx)
80003466:	83 ec 08             	sub    $0x8,%esp
80003469:	8b 43 10             	mov    0x10(%ebx),%eax
8000346c:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80003473:	50                   	push   %eax
80003474:	ff 73 0c             	pushl  0xc(%ebx)
80003477:	e8 f2 05 00 00       	call   80003a6e <krealloc>
8000347c:	89 43 0c             	mov    %eax,0xc(%ebx)
8000347f:	8b 53 10             	mov    0x10(%ebx),%edx
80003482:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003489:	ff 43 10             	incl   0x10(%ebx)
8000348c:	ba 00 00 00 00       	mov    $0x0,%edx
80003491:	83 c4 10             	add    $0x10,%esp
80003494:	3b 53 10             	cmp    0x10(%ebx),%edx
80003497:	73 12                	jae    800034ab <wait_semaphore+0x8a>
80003499:	8b 43 0c             	mov    0xc(%ebx),%eax
8000349c:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800034a0:	75 03                	jne    800034a5 <wait_semaphore+0x84>
800034a2:	89 34 90             	mov    %esi,(%eax,%edx,4)
800034a5:	42                   	inc    %edx
800034a6:	3b 53 10             	cmp    0x10(%ebx),%edx
800034a9:	72 ee                	jb     80003499 <wait_semaphore+0x78>
800034ab:	b8 00 00 00 00       	mov    $0x0,%eax
800034b0:	83 c4 04             	add    $0x4,%esp
800034b3:	5b                   	pop    %ebx
800034b4:	5e                   	pop    %esi
800034b5:	c3                   	ret    

800034b6 <release_semaphore>:
800034b6:	53                   	push   %ebx
800034b7:	83 ec 08             	sub    $0x8,%esp
800034ba:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800034be:	e8 ef 1f 00 00       	call   800054b2 <getthread>
800034c3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034c8:	85 db                	test   %ebx,%ebx
800034ca:	74 37                	je     80003503 <release_semaphore+0x4d>
800034cc:	ba 00 00 00 00       	mov    $0x0,%edx
800034d1:	3b 53 10             	cmp    0x10(%ebx),%edx
800034d4:	73 0e                	jae    800034e4 <release_semaphore+0x2e>
800034d6:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800034d9:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800034dc:	74 06                	je     800034e4 <release_semaphore+0x2e>
800034de:	42                   	inc    %edx
800034df:	3b 53 10             	cmp    0x10(%ebx),%edx
800034e2:	72 f5                	jb     800034d9 <release_semaphore+0x23>
800034e4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034e9:	3b 53 10             	cmp    0x10(%ebx),%edx
800034ec:	74 15                	je     80003503 <release_semaphore+0x4d>
800034ee:	ff 4b 04             	decl   0x4(%ebx)
800034f1:	8b 43 0c             	mov    0xc(%ebx),%eax
800034f4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800034fb:	ff 4b 10             	decl   0x10(%ebx)
800034fe:	b9 00 00 00 00       	mov    $0x0,%ecx
80003503:	89 c8                	mov    %ecx,%eax
80003505:	83 c4 08             	add    $0x8,%esp
80003508:	5b                   	pop    %ebx
80003509:	c3                   	ret    

8000350a <create_mutex>:
8000350a:	56                   	push   %esi
8000350b:	53                   	push   %ebx
8000350c:	83 ec 04             	sub    $0x4,%esp
8000350f:	e8 9e 1f 00 00       	call   800054b2 <getthread>
80003514:	89 c6                	mov    %eax,%esi
80003516:	83 ec 0c             	sub    $0xc,%esp
80003519:	6a 14                	push   $0x14
8000351b:	e8 47 05 00 00       	call   80003a67 <kmalloc>
80003520:	83 c4 0c             	add    $0xc,%esp
80003523:	89 c3                	mov    %eax,%ebx
80003525:	6a 14                	push   $0x14
80003527:	6a 00                	push   $0x0
80003529:	50                   	push   %eax
8000352a:	e8 b1 36 00 00       	call   80006be0 <memset>
8000352f:	83 c4 04             	add    $0x4,%esp
80003532:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80003536:	89 03                	mov    %eax,(%ebx)
80003538:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
8000353f:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80003546:	6a 04                	push   $0x4
80003548:	e8 1a 05 00 00       	call   80003a67 <kmalloc>
8000354d:	89 43 0c             	mov    %eax,0xc(%ebx)
80003550:	89 30                	mov    %esi,(%eax)
80003552:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003559:	89 d8                	mov    %ebx,%eax
8000355b:	83 c4 14             	add    $0x14,%esp
8000355e:	5b                   	pop    %ebx
8000355f:	5e                   	pop    %esi
80003560:	c3                   	ret    

80003561 <delete_mutex>:
80003561:	53                   	push   %ebx
80003562:	83 ec 08             	sub    $0x8,%esp
80003565:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003569:	e8 44 1f 00 00       	call   800054b2 <getthread>
8000356e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003573:	85 db                	test   %ebx,%ebx
80003575:	74 33                	je     800035aa <delete_mutex+0x49>
80003577:	ba 00 00 00 00       	mov    $0x0,%edx
8000357c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000357f:	73 0e                	jae    8000358f <delete_mutex+0x2e>
80003581:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003584:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003587:	74 06                	je     8000358f <delete_mutex+0x2e>
80003589:	42                   	inc    %edx
8000358a:	3b 53 10             	cmp    0x10(%ebx),%edx
8000358d:	72 f5                	jb     80003584 <delete_mutex+0x23>
8000358f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003594:	3b 53 10             	cmp    0x10(%ebx),%edx
80003597:	74 11                	je     800035aa <delete_mutex+0x49>
80003599:	83 ec 0c             	sub    $0xc,%esp
8000359c:	53                   	push   %ebx
8000359d:	e8 cb 04 00 00       	call   80003a6d <kfree>
800035a2:	83 c4 10             	add    $0x10,%esp
800035a5:	b9 00 00 00 00       	mov    $0x0,%ecx
800035aa:	89 c8                	mov    %ecx,%eax
800035ac:	83 c4 08             	add    $0x8,%esp
800035af:	5b                   	pop    %ebx
800035b0:	c3                   	ret    

800035b1 <acquire_mutex>:
800035b1:	56                   	push   %esi
800035b2:	53                   	push   %ebx
800035b3:	83 ec 04             	sub    $0x4,%esp
800035b6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035ba:	e8 f3 1e 00 00       	call   800054b2 <getthread>
800035bf:	89 c6                	mov    %eax,%esi
800035c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035c6:	85 db                	test   %ebx,%ebx
800035c8:	74 76                	je     80003640 <acquire_mutex+0x8f>
800035ca:	eb 07                	jmp    800035d3 <acquire_mutex+0x22>
800035cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035d1:	eb 6d                	jmp    80003640 <acquire_mutex+0x8f>
800035d3:	ba 00 00 00 00       	mov    $0x0,%edx
800035d8:	3b 53 10             	cmp    0x10(%ebx),%edx
800035db:	73 0e                	jae    800035eb <acquire_mutex+0x3a>
800035dd:	8b 43 0c             	mov    0xc(%ebx),%eax
800035e0:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800035e3:	74 e7                	je     800035cc <acquire_mutex+0x1b>
800035e5:	42                   	inc    %edx
800035e6:	3b 53 10             	cmp    0x10(%ebx),%edx
800035e9:	72 f5                	jb     800035e0 <acquire_mutex+0x2f>
800035eb:	8b 43 04             	mov    0x4(%ebx),%eax
800035ee:	3b 43 08             	cmp    0x8(%ebx),%eax
800035f1:	73 f8                	jae    800035eb <acquire_mutex+0x3a>
800035f3:	ff 43 04             	incl   0x4(%ebx)
800035f6:	83 ec 08             	sub    $0x8,%esp
800035f9:	8b 43 10             	mov    0x10(%ebx),%eax
800035fc:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80003603:	50                   	push   %eax
80003604:	ff 73 0c             	pushl  0xc(%ebx)
80003607:	e8 62 04 00 00       	call   80003a6e <krealloc>
8000360c:	83 c4 10             	add    $0x10,%esp
8000360f:	89 43 0c             	mov    %eax,0xc(%ebx)
80003612:	8b 53 10             	mov    0x10(%ebx),%edx
80003615:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000361c:	ff 43 10             	incl   0x10(%ebx)
8000361f:	ba 00 00 00 00       	mov    $0x0,%edx
80003624:	3b 53 10             	cmp    0x10(%ebx),%edx
80003627:	73 12                	jae    8000363b <acquire_mutex+0x8a>
80003629:	8b 43 0c             	mov    0xc(%ebx),%eax
8000362c:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003630:	75 03                	jne    80003635 <acquire_mutex+0x84>
80003632:	89 34 90             	mov    %esi,(%eax,%edx,4)
80003635:	42                   	inc    %edx
80003636:	3b 53 10             	cmp    0x10(%ebx),%edx
80003639:	72 ee                	jb     80003629 <acquire_mutex+0x78>
8000363b:	b8 00 00 00 00       	mov    $0x0,%eax
80003640:	83 c4 04             	add    $0x4,%esp
80003643:	5b                   	pop    %ebx
80003644:	5e                   	pop    %esi
80003645:	c3                   	ret    

80003646 <release_mutex>:
80003646:	53                   	push   %ebx
80003647:	83 ec 08             	sub    $0x8,%esp
8000364a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000364e:	e8 5f 1e 00 00       	call   800054b2 <getthread>
80003653:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003658:	85 db                	test   %ebx,%ebx
8000365a:	74 37                	je     80003693 <release_mutex+0x4d>
8000365c:	ba 00 00 00 00       	mov    $0x0,%edx
80003661:	3b 53 10             	cmp    0x10(%ebx),%edx
80003664:	73 0e                	jae    80003674 <release_mutex+0x2e>
80003666:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003669:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000366c:	74 06                	je     80003674 <release_mutex+0x2e>
8000366e:	42                   	inc    %edx
8000366f:	3b 53 10             	cmp    0x10(%ebx),%edx
80003672:	72 f5                	jb     80003669 <release_mutex+0x23>
80003674:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003679:	3b 53 10             	cmp    0x10(%ebx),%edx
8000367c:	74 15                	je     80003693 <release_mutex+0x4d>
8000367e:	ff 4b 04             	decl   0x4(%ebx)
80003681:	8b 43 0c             	mov    0xc(%ebx),%eax
80003684:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000368b:	ff 4b 10             	decl   0x10(%ebx)
8000368e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003693:	89 c8                	mov    %ecx,%eax
80003695:	83 c4 08             	add    $0x8,%esp
80003698:	5b                   	pop    %ebx
80003699:	c3                   	ret    
	...

8000369c <kill>:
8000369c:	c3                   	ret    

8000369d <raise>:
8000369d:	c3                   	ret    

8000369e <signal>:
8000369e:	53                   	push   %ebx
8000369f:	83 ec 08             	sub    $0x8,%esp
800036a2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036a6:	e8 98 1b 00 00       	call   80005243 <getprocess>
800036ab:	89 c2                	mov    %eax,%edx
800036ad:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
800036b1:	83 fb 09             	cmp    $0x9,%ebx
800036b4:	74 08                	je     800036be <signal+0x20>
800036b6:	8b 44 24 14          	mov    0x14(%esp),%eax
800036ba:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
800036be:	89 c8                	mov    %ecx,%eax
800036c0:	83 c4 08             	add    $0x8,%esp
800036c3:	5b                   	pop    %ebx
800036c4:	c3                   	ret    

800036c5 <default_sighandler>:
800036c5:	83 ec 0c             	sub    $0xc,%esp
800036c8:	8b 44 24 10          	mov    0x10(%esp),%eax
800036cc:	83 f8 09             	cmp    $0x9,%eax
800036cf:	74 20                	je     800036f1 <default_sighandler+0x2c>
800036d1:	83 f8 09             	cmp    $0x9,%eax
800036d4:	7f 07                	jg     800036dd <default_sighandler+0x18>
800036d6:	83 f8 02             	cmp    $0x2,%eax
800036d9:	74 09                	je     800036e4 <default_sighandler+0x1f>
800036db:	eb 2e                	jmp    8000370b <default_sighandler+0x46>
800036dd:	83 f8 0b             	cmp    $0xb,%eax
800036e0:	74 1c                	je     800036fe <default_sighandler+0x39>
800036e2:	eb 27                	jmp    8000370b <default_sighandler+0x46>
800036e4:	83 ec 0c             	sub    $0xc,%esp
800036e7:	6a ff                	push   $0xffffffff
800036e9:	e8 76 1b 00 00       	call   80005264 <exit>
800036ee:	83 c4 10             	add    $0x10,%esp
800036f1:	83 ec 0c             	sub    $0xc,%esp
800036f4:	6a ff                	push   $0xffffffff
800036f6:	e8 69 1b 00 00       	call   80005264 <exit>
800036fb:	83 c4 10             	add    $0x10,%esp
800036fe:	83 ec 0c             	sub    $0xc,%esp
80003701:	6a ff                	push   $0xffffffff
80003703:	e8 5c 1b 00 00       	call   80005264 <exit>
80003708:	83 c4 10             	add    $0x10,%esp
8000370b:	83 c4 0c             	add    $0xc,%esp
8000370e:	c3                   	ret    
	...

80003710 <map_kernel>:
80003710:	56                   	push   %esi
80003711:	53                   	push   %ebx
80003712:	83 ec 04             	sub    $0x4,%esp
80003715:	8b 74 24 10          	mov    0x10(%esp),%esi
80003719:	bb 00 00 00 00       	mov    $0x0,%ebx
8000371e:	83 ec 04             	sub    $0x4,%esp
80003721:	6a 01                	push   $0x1
80003723:	6a 00                	push   $0x0
80003725:	6a 01                	push   $0x1
80003727:	6a 01                	push   $0x1
80003729:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
8000372f:	50                   	push   %eax
80003730:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80003736:	50                   	push   %eax
80003737:	56                   	push   %esi
80003738:	e8 30 f3 ff ff       	call   80002a6d <map_page>
8000373d:	83 c4 20             	add    $0x20,%esp
80003740:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003746:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
8000374c:	72 d0                	jb     8000371e <map_kernel+0xe>
8000374e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003753:	83 ec 04             	sub    $0x4,%esp
80003756:	6a 01                	push   $0x1
80003758:	6a 00                	push   $0x0
8000375a:	6a 01                	push   $0x1
8000375c:	6a 01                	push   $0x1
8000375e:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80003764:	50                   	push   %eax
80003765:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
8000376b:	50                   	push   %eax
8000376c:	56                   	push   %esi
8000376d:	e8 fb f2 ff ff       	call   80002a6d <map_page>
80003772:	83 c4 20             	add    $0x20,%esp
80003775:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000377b:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80003781:	76 d0                	jbe    80003753 <map_kernel+0x43>
80003783:	83 c4 04             	add    $0x4,%esp
80003786:	5b                   	pop    %ebx
80003787:	5e                   	pop    %esi
80003788:	c3                   	ret    
80003789:	00 00                	add    %al,(%eax)
	...

8000378c <heap_lt_predicate>:
8000378c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003790:	8a 40 04             	mov    0x4(%eax),%al
80003793:	25 ff 00 00 00       	and    $0xff,%eax
80003798:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000379c:	0f 92 c0             	setb   %al
8000379f:	25 ff 00 00 00       	and    $0xff,%eax
800037a4:	c3                   	ret    

800037a5 <heap_le_predicate>:
800037a5:	8b 44 24 04          	mov    0x4(%esp),%eax
800037a9:	8a 40 04             	mov    0x4(%eax),%al
800037ac:	25 ff 00 00 00       	and    $0xff,%eax
800037b1:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037b5:	0f 96 c0             	setbe  %al
800037b8:	25 ff 00 00 00       	and    $0xff,%eax
800037bd:	c3                   	ret    

800037be <heap_eq_predicate>:
800037be:	8b 44 24 04          	mov    0x4(%esp),%eax
800037c2:	8a 40 04             	mov    0x4(%eax),%al
800037c5:	25 ff 00 00 00       	and    $0xff,%eax
800037ca:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037ce:	0f 94 c0             	sete   %al
800037d1:	25 ff 00 00 00       	and    $0xff,%eax
800037d6:	c3                   	ret    

800037d7 <heap_gt_predicate>:
800037d7:	8b 44 24 04          	mov    0x4(%esp),%eax
800037db:	8a 40 04             	mov    0x4(%eax),%al
800037de:	25 ff 00 00 00       	and    $0xff,%eax
800037e3:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037e7:	0f 97 c0             	seta   %al
800037ea:	25 ff 00 00 00       	and    $0xff,%eax
800037ef:	c3                   	ret    

800037f0 <create_heap>:
800037f0:	55                   	push   %ebp
800037f1:	57                   	push   %edi
800037f2:	56                   	push   %esi
800037f3:	53                   	push   %ebx
800037f4:	83 ec 10             	sub    $0x10,%esp
800037f7:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800037fb:	8b 74 24 34          	mov    0x34(%esp),%esi
800037ff:	8b 7c 24 38          	mov    0x38(%esp),%edi
80003803:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
80003807:	6a 2c                	push   $0x2c
80003809:	6a 00                	push   $0x0
8000380b:	53                   	push   %ebx
8000380c:	e8 cf 33 00 00       	call   80006be0 <memset>
80003811:	89 5b 18             	mov    %ebx,0x18(%ebx)
80003814:	8b 44 24 34          	mov    0x34(%esp),%eax
80003818:	89 43 1c             	mov    %eax,0x1c(%ebx)
8000381b:	8b 44 24 38          	mov    0x38(%esp),%eax
8000381f:	89 43 20             	mov    %eax,0x20(%ebx)
80003822:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003826:	89 43 24             	mov    %eax,0x24(%ebx)
80003829:	89 f8                	mov    %edi,%eax
8000382b:	88 43 28             	mov    %al,0x28(%ebx)
8000382e:	89 e8                	mov    %ebp,%eax
80003830:	88 43 29             	mov    %al,0x29(%ebx)
80003833:	83 c4 0c             	add    $0xc,%esp
80003836:	56                   	push   %esi
80003837:	6a 00                	push   $0x0
80003839:	8d 7b 2c             	lea    0x2c(%ebx),%edi
8000383c:	57                   	push   %edi
8000383d:	e8 9e 33 00 00       	call   80006be0 <memset>
80003842:	83 c4 0c             	add    $0xc,%esp
80003845:	56                   	push   %esi
80003846:	57                   	push   %edi
80003847:	53                   	push   %ebx
80003848:	e8 bd 38 00 00       	call   8000710a <place_btree>
8000384d:	c7 43 08 8c 37 00 80 	movl   $0x8000378c,0x8(%ebx)
80003854:	c7 43 0c a5 37 00 80 	movl   $0x800037a5,0xc(%ebx)
8000385b:	c7 43 10 be 37 00 80 	movl   $0x800037be,0x10(%ebx)
80003862:	c7 43 14 d7 37 00 80 	movl   $0x800037d7,0x14(%ebx)
80003869:	03 33                	add    (%ebx),%esi
8000386b:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
80003871:	c6 46 04 00          	movb   $0x0,0x4(%esi)
80003875:	8b 44 24 30          	mov    0x30(%esp),%eax
80003879:	29 f0                	sub    %esi,%eax
8000387b:	89 46 08             	mov    %eax,0x8(%esi)
8000387e:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003885:	89 70 d0             	mov    %esi,-0x30(%eax)
80003888:	8b 03                	mov    (%ebx),%eax
8000388a:	89 30                	mov    %esi,(%eax)
8000388c:	89 d8                	mov    %ebx,%eax
8000388e:	83 c4 18             	add    $0x18,%esp
80003891:	5b                   	pop    %ebx
80003892:	5e                   	pop    %esi
80003893:	5f                   	pop    %edi
80003894:	5d                   	pop    %ebp
80003895:	c3                   	ret    

80003896 <resize_heap>:
80003896:	57                   	push   %edi
80003897:	56                   	push   %esi
80003898:	53                   	push   %ebx
80003899:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000389d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800038a1:	85 ff                	test   %edi,%edi
800038a3:	0f 84 d2 00 00 00    	je     8000397b <resize_heap+0xe5>
800038a9:	8b 57 18             	mov    0x18(%edi),%edx
800038ac:	8b 47 1c             	mov    0x1c(%edi),%eax
800038af:	89 c6                	mov    %eax,%esi
800038b1:	29 d6                	sub    %edx,%esi
800038b3:	39 f3                	cmp    %esi,%ebx
800038b5:	76 73                	jbe    8000392a <resize_heap+0x94>
800038b7:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800038ba:	3b 47 24             	cmp    0x24(%edi),%eax
800038bd:	0f 87 b8 00 00 00    	ja     8000397b <resize_heap+0xe5>
800038c3:	83 ec 0c             	sub    $0xc,%esp
800038c6:	53                   	push   %ebx
800038c7:	e8 c6 f2 ff ff       	call   80002b92 <page_align>
800038cc:	89 c3                	mov    %eax,%ebx
800038ce:	8b 47 18             	mov    0x18(%edi),%eax
800038d1:	01 c6                	add    %eax,%esi
800038d3:	83 c4 10             	add    $0x10,%esp
800038d6:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800038d9:	39 c6                	cmp    %eax,%esi
800038db:	73 43                	jae    80003920 <resize_heap+0x8a>
800038dd:	83 ec 04             	sub    $0x4,%esp
800038e0:	b8 00 00 00 00       	mov    $0x0,%eax
800038e5:	8a 47 29             	mov    0x29(%edi),%al
800038e8:	50                   	push   %eax
800038e9:	b8 00 00 00 00       	mov    $0x0,%eax
800038ee:	8a 47 28             	mov    0x28(%edi),%al
800038f1:	50                   	push   %eax
800038f2:	6a 01                	push   $0x1
800038f4:	6a 01                	push   $0x1
800038f6:	83 ec 0c             	sub    $0xc,%esp
800038f9:	e8 2a ed ff ff       	call   80002628 <pmm_alloc_page>
800038fe:	83 c4 0c             	add    $0xc,%esp
80003901:	50                   	push   %eax
80003902:	56                   	push   %esi
80003903:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003909:	e8 5f f1 ff ff       	call   80002a6d <map_page>
8000390e:	83 c4 20             	add    $0x20,%esp
80003911:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003917:	89 d8                	mov    %ebx,%eax
80003919:	03 47 18             	add    0x18(%edi),%eax
8000391c:	39 c6                	cmp    %eax,%esi
8000391e:	72 bd                	jb     800038dd <resize_heap+0x47>
80003920:	89 d8                	mov    %ebx,%eax
80003922:	03 47 18             	add    0x18(%edi),%eax
80003925:	89 47 1c             	mov    %eax,0x1c(%edi)
80003928:	eb 51                	jmp    8000397b <resize_heap+0xe5>
8000392a:	39 f3                	cmp    %esi,%ebx
8000392c:	73 4d                	jae    8000397b <resize_heap+0xe5>
8000392e:	89 d8                	mov    %ebx,%eax
80003930:	03 47 18             	add    0x18(%edi),%eax
80003933:	3b 47 20             	cmp    0x20(%edi),%eax
80003936:	72 43                	jb     8000397b <resize_heap+0xe5>
80003938:	83 ec 0c             	sub    $0xc,%esp
8000393b:	53                   	push   %ebx
8000393c:	e8 51 f2 ff ff       	call   80002b92 <page_align>
80003941:	89 c3                	mov    %eax,%ebx
80003943:	8b 47 18             	mov    0x18(%edi),%eax
80003946:	01 c6                	add    %eax,%esi
80003948:	83 c4 10             	add    $0x10,%esp
8000394b:	8d 04 03             	lea    (%ebx,%eax,1),%eax
8000394e:	39 c6                	cmp    %eax,%esi
80003950:	76 21                	jbe    80003973 <resize_heap+0xdd>
80003952:	83 ec 08             	sub    $0x8,%esp
80003955:	56                   	push   %esi
80003956:	ff 35 24 f4 01 80    	pushl  0x8001f424
8000395c:	e8 8e f1 ff ff       	call   80002aef <unmap_page>
80003961:	83 c4 10             	add    $0x10,%esp
80003964:	81 ee 00 10 00 00    	sub    $0x1000,%esi
8000396a:	89 d8                	mov    %ebx,%eax
8000396c:	03 47 18             	add    0x18(%edi),%eax
8000396f:	39 c6                	cmp    %eax,%esi
80003971:	77 df                	ja     80003952 <resize_heap+0xbc>
80003973:	89 d8                	mov    %ebx,%eax
80003975:	03 47 18             	add    0x18(%edi),%eax
80003978:	89 47 1c             	mov    %eax,0x1c(%edi)
8000397b:	5b                   	pop    %ebx
8000397c:	5e                   	pop    %esi
8000397d:	5f                   	pop    %edi
8000397e:	c3                   	ret    

8000397f <lookup_chunk>:
8000397f:	55                   	push   %ebp
80003980:	57                   	push   %edi
80003981:	56                   	push   %esi
80003982:	53                   	push   %ebx
80003983:	83 ec 30             	sub    $0x30,%esp
80003986:	8b 6c 24 44          	mov    0x44(%esp),%ebp
8000398a:	8b 7d 00             	mov    0x0(%ebp),%edi
8000398d:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003991:	8b 75 04             	mov    0x4(%ebp),%esi
80003994:	89 74 24 08          	mov    %esi,0x8(%esp)
80003998:	8b 5d 08             	mov    0x8(%ebp),%ebx
8000399b:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
8000399f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
800039a2:	89 4c 24 10          	mov    %ecx,0x10(%esp)
800039a6:	8b 55 10             	mov    0x10(%ebp),%edx
800039a9:	89 54 24 14          	mov    %edx,0x14(%esp)
800039ad:	8b 45 14             	mov    0x14(%ebp),%eax
800039b0:	89 44 24 18          	mov    %eax,0x18(%esp)
800039b4:	6a 00                	push   $0x0
800039b6:	50                   	push   %eax
800039b7:	52                   	push   %edx
800039b8:	51                   	push   %ecx
800039b9:	53                   	push   %ebx
800039ba:	56                   	push   %esi
800039bb:	57                   	push   %edi
800039bc:	e8 09 38 00 00       	call   800071ca <search_btree>
800039c1:	8b 00                	mov    (%eax),%eax
800039c3:	83 c4 20             	add    $0x20,%esp
800039c6:	8b 54 24 44          	mov    0x44(%esp),%edx
800039ca:	39 50 08             	cmp    %edx,0x8(%eax)
800039cd:	76 12                	jbe    800039e1 <lookup_chunk+0x62>
800039cf:	83 ec 04             	sub    $0x4,%esp
800039d2:	52                   	push   %edx
800039d3:	50                   	push   %eax
800039d4:	55                   	push   %ebp
800039d5:	e8 14 00 00 00       	call   800039ee <split_chunk>
800039da:	89 c2                	mov    %eax,%edx
800039dc:	83 c4 10             	add    $0x10,%esp
800039df:	eb 02                	jmp    800039e3 <lookup_chunk+0x64>
800039e1:	89 c2                	mov    %eax,%edx
800039e3:	89 d0                	mov    %edx,%eax
800039e5:	83 c4 2c             	add    $0x2c,%esp
800039e8:	5b                   	pop    %ebx
800039e9:	5e                   	pop    %esi
800039ea:	5f                   	pop    %edi
800039eb:	5d                   	pop    %ebp
800039ec:	c3                   	ret    

800039ed <free_chunk>:
800039ed:	c3                   	ret    

800039ee <split_chunk>:
800039ee:	c3                   	ret    

800039ef <glue_chunk>:
800039ef:	c3                   	ret    

800039f0 <heap_malloc>:
800039f0:	b8 00 00 00 00       	mov    $0x0,%eax
800039f5:	c3                   	ret    

800039f6 <heap_free>:
800039f6:	c3                   	ret    

800039f7 <heap_realloc>:
800039f7:	56                   	push   %esi
800039f8:	53                   	push   %ebx
800039f9:	83 ec 04             	sub    $0x4,%esp
800039fc:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003a00:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003a04:	b8 00 00 00 00       	mov    $0x0,%eax
80003a09:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003a0e:	74 51                	je     80003a61 <heap_realloc+0x6a>
80003a10:	85 db                	test   %ebx,%ebx
80003a12:	0f 95 c0             	setne  %al
80003a15:	85 c9                	test   %ecx,%ecx
80003a17:	0f 95 c2             	setne  %dl
80003a1a:	25 ff 00 00 00       	and    $0xff,%eax
80003a1f:	85 d0                	test   %edx,%eax
80003a21:	74 39                	je     80003a5c <heap_realloc+0x65>
80003a23:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003a26:	83 e8 18             	sub    $0x18,%eax
80003a29:	be 00 00 00 00       	mov    $0x0,%esi
80003a2e:	39 c8                	cmp    %ecx,%eax
80003a30:	73 10                	jae    80003a42 <heap_realloc+0x4b>
80003a32:	83 ec 04             	sub    $0x4,%esp
80003a35:	50                   	push   %eax
80003a36:	53                   	push   %ebx
80003a37:	56                   	push   %esi
80003a38:	e8 83 31 00 00       	call   80006bc0 <memcpy>
80003a3d:	83 c4 10             	add    $0x10,%esp
80003a40:	eb 16                	jmp    80003a58 <heap_realloc+0x61>
80003a42:	39 c8                	cmp    %ecx,%eax
80003a44:	76 10                	jbe    80003a56 <heap_realloc+0x5f>
80003a46:	83 ec 04             	sub    $0x4,%esp
80003a49:	51                   	push   %ecx
80003a4a:	53                   	push   %ebx
80003a4b:	56                   	push   %esi
80003a4c:	e8 6f 31 00 00       	call   80006bc0 <memcpy>
80003a51:	83 c4 10             	add    $0x10,%esp
80003a54:	eb 02                	jmp    80003a58 <heap_realloc+0x61>
80003a56:	eb 09                	jmp    80003a61 <heap_realloc+0x6a>
80003a58:	89 f0                	mov    %esi,%eax
80003a5a:	eb 05                	jmp    80003a61 <heap_realloc+0x6a>
80003a5c:	b8 00 00 00 00       	mov    $0x0,%eax
80003a61:	83 c4 04             	add    $0x4,%esp
80003a64:	5b                   	pop    %ebx
80003a65:	5e                   	pop    %esi
80003a66:	c3                   	ret    

80003a67 <kmalloc>:
80003a67:	b8 00 00 00 00       	mov    $0x0,%eax
80003a6c:	c3                   	ret    

80003a6d <kfree>:
80003a6d:	c3                   	ret    

80003a6e <krealloc>:
80003a6e:	57                   	push   %edi
80003a6f:	56                   	push   %esi
80003a70:	53                   	push   %ebx
80003a71:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a75:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003a79:	83 3d 2c f4 01 80 00 	cmpl   $0x0,0x8001f42c
80003a80:	75 07                	jne    80003a89 <krealloc+0x1b>
80003a82:	bf 00 00 00 00       	mov    $0x0,%edi
80003a87:	eb 4d                	jmp    80003ad6 <krealloc+0x68>
80003a89:	85 db                	test   %ebx,%ebx
80003a8b:	0f 95 c0             	setne  %al
80003a8e:	85 c9                	test   %ecx,%ecx
80003a90:	0f 95 c2             	setne  %dl
80003a93:	25 ff 00 00 00       	and    $0xff,%eax
80003a98:	85 d0                	test   %edx,%eax
80003a9a:	74 35                	je     80003ad1 <krealloc+0x63>
80003a9c:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003a9f:	83 e8 18             	sub    $0x18,%eax
80003aa2:	be 00 00 00 00       	mov    $0x0,%esi
80003aa7:	39 c8                	cmp    %ecx,%eax
80003aa9:	73 10                	jae    80003abb <krealloc+0x4d>
80003aab:	83 ec 04             	sub    $0x4,%esp
80003aae:	50                   	push   %eax
80003aaf:	53                   	push   %ebx
80003ab0:	56                   	push   %esi
80003ab1:	e8 0a 31 00 00       	call   80006bc0 <memcpy>
80003ab6:	83 c4 10             	add    $0x10,%esp
80003ab9:	eb 12                	jmp    80003acd <krealloc+0x5f>
80003abb:	39 c8                	cmp    %ecx,%eax
80003abd:	76 17                	jbe    80003ad6 <krealloc+0x68>
80003abf:	83 ec 04             	sub    $0x4,%esp
80003ac2:	51                   	push   %ecx
80003ac3:	53                   	push   %ebx
80003ac4:	56                   	push   %esi
80003ac5:	e8 f6 30 00 00       	call   80006bc0 <memcpy>
80003aca:	83 c4 10             	add    $0x10,%esp
80003acd:	89 f7                	mov    %esi,%edi
80003acf:	eb 05                	jmp    80003ad6 <krealloc+0x68>
80003ad1:	bf 00 00 00 00       	mov    $0x0,%edi
80003ad6:	89 f8                	mov    %edi,%eax
80003ad8:	5b                   	pop    %ebx
80003ad9:	5e                   	pop    %esi
80003ada:	5f                   	pop    %edi
80003adb:	c3                   	ret    

80003adc <init_kheap>:
80003adc:	83 ec 10             	sub    $0x10,%esp
80003adf:	6a 2c                	push   $0x2c
80003ae1:	6a 00                	push   $0x0
80003ae3:	68 00 00 00 90       	push   $0x90000000
80003ae8:	e8 f3 30 00 00       	call   80006be0 <memset>
80003aed:	83 c4 0c             	add    $0xc,%esp
80003af0:	c7 05 18 00 00 90 00 	movl   $0x90000000,0x90000018
80003af7:	00 00 90 
80003afa:	c7 05 1c 00 00 90 00 	movl   $0x90100000,0x9000001c
80003b01:	00 10 90 
80003b04:	c7 05 20 00 00 90 00 	movl   $0x90070000,0x90000020
80003b0b:	00 07 90 
80003b0e:	c7 05 24 00 00 90 00 	movl   $0x9ffff000,0x90000024
80003b15:	f0 ff 9f 
80003b18:	c6 05 28 00 00 90 00 	movb   $0x0,0x90000028
80003b1f:	c6 05 29 00 00 90 01 	movb   $0x1,0x90000029
80003b26:	68 00 00 02 00       	push   $0x20000
80003b2b:	6a 00                	push   $0x0
80003b2d:	68 2c 00 00 90       	push   $0x9000002c
80003b32:	e8 a9 30 00 00       	call   80006be0 <memset>
80003b37:	83 c4 0c             	add    $0xc,%esp
80003b3a:	68 00 00 02 00       	push   $0x20000
80003b3f:	68 2c 00 00 90       	push   $0x9000002c
80003b44:	68 00 00 00 90       	push   $0x90000000
80003b49:	e8 bc 35 00 00       	call   8000710a <place_btree>
80003b4e:	c7 05 08 00 00 90 8c 	movl   $0x8000378c,0x90000008
80003b55:	37 00 80 
80003b58:	c7 05 0c 00 00 90 a5 	movl   $0x800037a5,0x9000000c
80003b5f:	37 00 80 
80003b62:	c7 05 10 00 00 90 be 	movl   $0x800037be,0x90000010
80003b69:	37 00 80 
80003b6c:	c7 05 14 00 00 90 d7 	movl   $0x800037d7,0x90000014
80003b73:	37 00 80 
80003b76:	a1 00 00 00 90       	mov    0x90000000,%eax
80003b7b:	8d 90 00 00 02 00    	lea    0x20000(%eax),%edx
80003b81:	c7 80 00 00 02 00 ab 	movl   $0x123890ab,0x20000(%eax)
80003b88:	90 38 12 
80003b8b:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003b8f:	b8 00 00 10 90       	mov    $0x90100000,%eax
80003b94:	29 d0                	sub    %edx,%eax
80003b96:	89 42 08             	mov    %eax,0x8(%edx)
80003b99:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003ba0:	89 50 d0             	mov    %edx,-0x30(%eax)
80003ba3:	a1 00 00 00 90       	mov    0x90000000,%eax
80003ba8:	89 10                	mov    %edx,(%eax)
80003baa:	c7 05 2c f4 01 80 00 	movl   $0x90000000,0x8001f42c
80003bb1:	00 00 90 
80003bb4:	83 c4 18             	add    $0x18,%esp
80003bb7:	c3                   	ret    

80003bb8 <elf_check_magic>:
80003bb8:	8b 54 24 04          	mov    0x4(%esp),%edx
80003bbc:	b0 00                	mov    $0x0,%al
80003bbe:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003bc1:	75 14                	jne    80003bd7 <elf_check_magic+0x1f>
80003bc3:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003bc7:	74 0e                	je     80003bd7 <elf_check_magic+0x1f>
80003bc9:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003bcd:	75 08                	jne    80003bd7 <elf_check_magic+0x1f>
80003bcf:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003bd3:	75 02                	jne    80003bd7 <elf_check_magic+0x1f>
80003bd5:	b0 01                	mov    $0x1,%al
80003bd7:	25 ff 00 00 00       	and    $0xff,%eax
80003bdc:	c3                   	ret    

80003bdd <elf_read_header>:
80003bdd:	53                   	push   %ebx
80003bde:	83 ec 14             	sub    $0x14,%esp
80003be1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003be5:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003be9:	25 ff ff 00 00       	and    $0xffff,%eax
80003bee:	50                   	push   %eax
80003bef:	e8 40 09 00 00       	call   80004534 <elf_get_type>
80003bf4:	83 c4 08             	add    $0x8,%esp
80003bf7:	50                   	push   %eax
80003bf8:	68 13 85 00 80       	push   $0x80008513
80003bfd:	e8 32 f6 ff ff       	call   80003234 <kprintf>
80003c02:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003c06:	25 ff ff 00 00       	and    $0xffff,%eax
80003c0b:	89 04 24             	mov    %eax,(%esp)
80003c0e:	e8 29 05 00 00       	call   8000413c <elf_get_arch>
80003c13:	83 c4 08             	add    $0x8,%esp
80003c16:	50                   	push   %eax
80003c17:	68 22 85 00 80       	push   $0x80008522
80003c1c:	e8 13 f6 ff ff       	call   80003234 <kprintf>
80003c21:	b8 00 00 00 00       	mov    $0x0,%eax
80003c26:	8a 43 04             	mov    0x4(%ebx),%al
80003c29:	89 04 24             	mov    %eax,(%esp)
80003c2c:	e8 e0 08 00 00       	call   80004511 <elf_get_class>
80003c31:	83 c4 08             	add    $0x8,%esp
80003c34:	50                   	push   %eax
80003c35:	68 2f 85 00 80       	push   $0x8000852f
80003c3a:	e8 f5 f5 ff ff       	call   80003234 <kprintf>
80003c3f:	b8 00 00 00 00       	mov    $0x0,%eax
80003c44:	8a 43 05             	mov    0x5(%ebx),%al
80003c47:	89 04 24             	mov    %eax,(%esp)
80003c4a:	e8 ca 04 00 00       	call   80004119 <elf_get_encoding>
80003c4f:	83 c4 08             	add    $0x8,%esp
80003c52:	50                   	push   %eax
80003c53:	68 3b 85 00 80       	push   $0x8000853b
80003c58:	e8 d7 f5 ff ff       	call   80003234 <kprintf>
80003c5d:	83 c4 10             	add    $0x10,%esp
80003c60:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003c64:	74 1b                	je     80003c81 <elf_read_header+0xa4>
80003c66:	83 ec 08             	sub    $0x8,%esp
80003c69:	b8 00 00 00 00       	mov    $0x0,%eax
80003c6e:	8a 43 06             	mov    0x6(%ebx),%al
80003c71:	50                   	push   %eax
80003c72:	68 49 85 00 80       	push   $0x80008549
80003c77:	e8 b8 f5 ff ff       	call   80003234 <kprintf>
80003c7c:	83 c4 10             	add    $0x10,%esp
80003c7f:	eb 10                	jmp    80003c91 <elf_read_header+0xb4>
80003c81:	83 ec 0c             	sub    $0xc,%esp
80003c84:	68 56 85 00 80       	push   $0x80008556
80003c89:	e8 a6 f5 ff ff       	call   80003234 <kprintf>
80003c8e:	83 c4 10             	add    $0x10,%esp
80003c91:	83 c4 08             	add    $0x8,%esp
80003c94:	5b                   	pop    %ebx
80003c95:	c3                   	ret    

80003c96 <elf_dump_sections>:
80003c96:	57                   	push   %edi
80003c97:	56                   	push   %esi
80003c98:	53                   	push   %ebx
80003c99:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003c9d:	83 ec 04             	sub    $0x4,%esp
80003ca0:	57                   	push   %edi
80003ca1:	66 8b 47 30          	mov    0x30(%edi),%ax
80003ca5:	25 ff ff 00 00       	and    $0xffff,%eax
80003caa:	50                   	push   %eax
80003cab:	68 68 85 00 80       	push   $0x80008568
80003cb0:	e8 7f f5 ff ff       	call   80003234 <kprintf>
80003cb5:	c7 04 24 79 85 00 80 	movl   $0x80008579,(%esp)
80003cbc:	e8 73 f5 ff ff       	call   80003234 <kprintf>
80003cc1:	be 00 00 00 00       	mov    $0x0,%esi
80003cc6:	83 c4 10             	add    $0x10,%esp
80003cc9:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003cce:	74 37                	je     80003d07 <elf_dump_sections+0x71>
80003cd0:	83 ec 08             	sub    $0x8,%esp
80003cd3:	56                   	push   %esi
80003cd4:	57                   	push   %edi
80003cd5:	e8 14 01 00 00       	call   80003dee <elf_get_section>
80003cda:	89 c3                	mov    %eax,%ebx
80003cdc:	83 c4 08             	add    $0x8,%esp
80003cdf:	ff 30                	pushl  (%eax)
80003ce1:	57                   	push   %edi
80003ce2:	e8 a5 01 00 00       	call   80003e8c <elf_get_section_string>
80003ce7:	ff 73 14             	pushl  0x14(%ebx)
80003cea:	50                   	push   %eax
80003ceb:	56                   	push   %esi
80003cec:	68 87 85 00 80       	push   $0x80008587
80003cf1:	e8 3e f5 ff ff       	call   80003234 <kprintf>
80003cf6:	83 c4 20             	add    $0x20,%esp
80003cf9:	46                   	inc    %esi
80003cfa:	66 8b 47 30          	mov    0x30(%edi),%ax
80003cfe:	25 ff ff 00 00       	and    $0xffff,%eax
80003d03:	39 f0                	cmp    %esi,%eax
80003d05:	7f c9                	jg     80003cd0 <elf_dump_sections+0x3a>
80003d07:	5b                   	pop    %ebx
80003d08:	5e                   	pop    %esi
80003d09:	5f                   	pop    %edi
80003d0a:	c3                   	ret    

80003d0b <elf_dump_symtab>:
80003d0b:	55                   	push   %ebp
80003d0c:	57                   	push   %edi
80003d0d:	56                   	push   %esi
80003d0e:	53                   	push   %ebx
80003d0f:	83 ec 14             	sub    $0x14,%esp
80003d12:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003d16:	68 95 85 00 80       	push   $0x80008595
80003d1b:	55                   	push   %ebp
80003d1c:	e8 21 01 00 00       	call   80003e42 <elf_get_section_by_name>
80003d21:	8b 50 14             	mov    0x14(%eax),%edx
80003d24:	c1 ea 04             	shr    $0x4,%edx
80003d27:	89 54 24 18          	mov    %edx,0x18(%esp)
80003d2b:	8b 40 10             	mov    0x10(%eax),%eax
80003d2e:	c1 e0 04             	shl    $0x4,%eax
80003d31:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003d34:	83 c4 08             	add    $0x8,%esp
80003d37:	ff 74 24 10          	pushl  0x10(%esp)
80003d3b:	68 9d 85 00 80       	push   $0x8000859d
80003d40:	e8 ef f4 ff ff       	call   80003234 <kprintf>
80003d45:	c7 04 24 c8 85 00 80 	movl   $0x800085c8,(%esp)
80003d4c:	e8 e3 f4 ff ff       	call   80003234 <kprintf>
80003d51:	83 c4 08             	add    $0x8,%esp
80003d54:	68 aa 85 00 80       	push   $0x800085aa
80003d59:	55                   	push   %ebp
80003d5a:	e8 e3 00 00 00       	call   80003e42 <elf_get_section_by_name>
80003d5f:	89 44 24 14          	mov    %eax,0x14(%esp)
80003d63:	bf 00 00 00 00       	mov    $0x0,%edi
80003d68:	83 c4 10             	add    $0x10,%esp
80003d6b:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003d6f:	73 75                	jae    80003de6 <elf_dump_symtab+0xdb>
80003d71:	89 eb                	mov    %ebp,%ebx
80003d73:	8b 44 24 04          	mov    0x4(%esp),%eax
80003d77:	03 58 10             	add    0x10(%eax),%ebx
80003d7a:	03 1e                	add    (%esi),%ebx
80003d7c:	83 ec 08             	sub    $0x8,%esp
80003d7f:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003d83:	25 ff ff 00 00       	and    $0xffff,%eax
80003d88:	50                   	push   %eax
80003d89:	55                   	push   %ebp
80003d8a:	e8 5f 00 00 00       	call   80003dee <elf_get_section>
80003d8f:	83 c4 08             	add    $0x8,%esp
80003d92:	ff 30                	pushl  (%eax)
80003d94:	55                   	push   %ebp
80003d95:	e8 f2 00 00 00       	call   80003e8c <elf_get_section_string>
80003d9a:	83 c4 0c             	add    $0xc,%esp
80003d9d:	50                   	push   %eax
80003d9e:	53                   	push   %ebx
80003d9f:	8a 46 0c             	mov    0xc(%esi),%al
80003da2:	c0 e8 04             	shr    $0x4,%al
80003da5:	25 ff 00 00 00       	and    $0xff,%eax
80003daa:	50                   	push   %eax
80003dab:	e8 24 03 00 00       	call   800040d4 <elf_get_symbol_bind>
80003db0:	89 04 24             	mov    %eax,(%esp)
80003db3:	ff 76 08             	pushl  0x8(%esi)
80003db6:	83 ec 08             	sub    $0x8,%esp
80003db9:	b8 00 00 00 00       	mov    $0x0,%eax
80003dbe:	8a 46 0c             	mov    0xc(%esi),%al
80003dc1:	83 e0 0f             	and    $0xf,%eax
80003dc4:	50                   	push   %eax
80003dc5:	e8 c6 02 00 00       	call   80004090 <elf_get_symbol_type>
80003dca:	83 c4 0c             	add    $0xc,%esp
80003dcd:	50                   	push   %eax
80003dce:	57                   	push   %edi
80003dcf:	68 b2 85 00 80       	push   $0x800085b2
80003dd4:	e8 5b f4 ff ff       	call   80003234 <kprintf>
80003dd9:	83 c6 10             	add    $0x10,%esi
80003ddc:	83 c4 20             	add    $0x20,%esp
80003ddf:	47                   	inc    %edi
80003de0:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003de4:	72 8b                	jb     80003d71 <elf_dump_symtab+0x66>
80003de6:	83 c4 0c             	add    $0xc,%esp
80003de9:	5b                   	pop    %ebx
80003dea:	5e                   	pop    %esi
80003deb:	5f                   	pop    %edi
80003dec:	5d                   	pop    %ebp
80003ded:	c3                   	ret    

80003dee <elf_get_section>:
80003dee:	8b 54 24 04          	mov    0x4(%esp),%edx
80003df2:	8b 42 20             	mov    0x20(%edx),%eax
80003df5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003df8:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003dfb:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003dff:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003e05:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003e0a:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e0d:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003e10:	c3                   	ret    

80003e11 <elf_get_section_by_type>:
80003e11:	53                   	push   %ebx
80003e12:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003e16:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003e1a:	8b 43 20             	mov    0x20(%ebx),%eax
80003e1d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e20:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003e23:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e26:	74 16                	je     80003e3e <elf_get_section_by_type+0x2d>
80003e28:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003e2c:	25 ff ff 00 00       	and    $0xffff,%eax
80003e31:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e34:	c1 e0 03             	shl    $0x3,%eax
80003e37:	01 c2                	add    %eax,%edx
80003e39:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e3c:	75 f9                	jne    80003e37 <elf_get_section_by_type+0x26>
80003e3e:	89 d0                	mov    %edx,%eax
80003e40:	5b                   	pop    %ebx
80003e41:	c3                   	ret    

80003e42 <elf_get_section_by_name>:
80003e42:	57                   	push   %edi
80003e43:	56                   	push   %esi
80003e44:	53                   	push   %ebx
80003e45:	8b 74 24 10          	mov    0x10(%esp),%esi
80003e49:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003e4d:	8b 46 20             	mov    0x20(%esi),%eax
80003e50:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e53:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003e56:	eb 0f                	jmp    80003e67 <elf_get_section_by_name+0x25>
80003e58:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e5c:	25 ff ff 00 00       	and    $0xffff,%eax
80003e61:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e64:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e67:	83 ec 08             	sub    $0x8,%esp
80003e6a:	57                   	push   %edi
80003e6b:	83 ec 0c             	sub    $0xc,%esp
80003e6e:	ff 33                	pushl  (%ebx)
80003e70:	56                   	push   %esi
80003e71:	e8 16 00 00 00       	call   80003e8c <elf_get_section_string>
80003e76:	83 c4 14             	add    $0x14,%esp
80003e79:	50                   	push   %eax
80003e7a:	e8 9c 2e 00 00       	call   80006d1b <strequal>
80003e7f:	83 c4 10             	add    $0x10,%esp
80003e82:	84 c0                	test   %al,%al
80003e84:	74 d2                	je     80003e58 <elf_get_section_by_name+0x16>
80003e86:	89 d8                	mov    %ebx,%eax
80003e88:	5b                   	pop    %ebx
80003e89:	5e                   	pop    %esi
80003e8a:	5f                   	pop    %edi
80003e8b:	c3                   	ret    

80003e8c <elf_get_section_string>:
80003e8c:	53                   	push   %ebx
80003e8d:	8b 44 24 08          	mov    0x8(%esp),%eax
80003e91:	66 8b 58 32          	mov    0x32(%eax),%bx
80003e95:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003e9b:	8b 48 20             	mov    0x20(%eax),%ecx
80003e9e:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003ea1:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003ea4:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003ea8:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003eae:	0f af d3             	imul   %ebx,%edx
80003eb1:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003eb4:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003eb8:	03 44 24 0c          	add    0xc(%esp),%eax
80003ebc:	5b                   	pop    %ebx
80003ebd:	c3                   	ret    

80003ebe <elf_get_string>:
80003ebe:	55                   	push   %ebp
80003ebf:	57                   	push   %edi
80003ec0:	56                   	push   %esi
80003ec1:	53                   	push   %ebx
80003ec2:	83 ec 0c             	sub    $0xc,%esp
80003ec5:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003ec9:	89 ee                	mov    %ebp,%esi
80003ecb:	bf aa 85 00 80       	mov    $0x800085aa,%edi
80003ed0:	8b 45 20             	mov    0x20(%ebp),%eax
80003ed3:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ed6:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003eda:	eb 0f                	jmp    80003eeb <elf_get_string+0x2d>
80003edc:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003ee0:	25 ff ff 00 00       	and    $0xffff,%eax
80003ee5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ee8:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003eeb:	83 ec 08             	sub    $0x8,%esp
80003eee:	57                   	push   %edi
80003eef:	ff 33                	pushl  (%ebx)
80003ef1:	56                   	push   %esi
80003ef2:	e8 95 ff ff ff       	call   80003e8c <elf_get_section_string>
80003ef7:	83 c4 08             	add    $0x8,%esp
80003efa:	50                   	push   %eax
80003efb:	e8 1b 2e 00 00       	call   80006d1b <strequal>
80003f00:	83 c4 10             	add    $0x10,%esp
80003f03:	84 c0                	test   %al,%al
80003f05:	74 d5                	je     80003edc <elf_get_string+0x1e>
80003f07:	89 e8                	mov    %ebp,%eax
80003f09:	03 43 10             	add    0x10(%ebx),%eax
80003f0c:	03 44 24 24          	add    0x24(%esp),%eax
80003f10:	83 c4 0c             	add    $0xc,%esp
80003f13:	5b                   	pop    %ebx
80003f14:	5e                   	pop    %esi
80003f15:	5f                   	pop    %edi
80003f16:	5d                   	pop    %ebp
80003f17:	c3                   	ret    

80003f18 <elf_get_section_data>:
80003f18:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f1c:	8b 40 10             	mov    0x10(%eax),%eax
80003f1f:	03 44 24 04          	add    0x4(%esp),%eax
80003f23:	c3                   	ret    

80003f24 <elf_get_symbol_address>:
80003f24:	56                   	push   %esi
80003f25:	53                   	push   %ebx
80003f26:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003f2a:	8b 74 24 10          	mov    0x10(%esp),%esi
80003f2e:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003f32:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f38:	8b 48 20             	mov    0x20(%eax),%ecx
80003f3b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003f3e:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003f41:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003f45:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003f4b:	0f af d3             	imul   %ebx,%edx
80003f4e:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003f51:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003f55:	03 46 04             	add    0x4(%esi),%eax
80003f58:	5b                   	pop    %ebx
80003f59:	5e                   	pop    %esi
80003f5a:	c3                   	ret    

80003f5b <elf_lookup_symbol>:
80003f5b:	55                   	push   %ebp
80003f5c:	57                   	push   %edi
80003f5d:	56                   	push   %esi
80003f5e:	53                   	push   %ebx
80003f5f:	83 ec 0c             	sub    $0xc,%esp
80003f62:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003f66:	b9 02 00 00 00       	mov    $0x2,%ecx
80003f6b:	8b 45 20             	mov    0x20(%ebp),%eax
80003f6e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f71:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003f75:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003f79:	74 16                	je     80003f91 <elf_lookup_symbol+0x36>
80003f7b:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003f7f:	25 ff ff 00 00       	and    $0xffff,%eax
80003f84:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f87:	c1 e0 03             	shl    $0x3,%eax
80003f8a:	01 c2                	add    %eax,%edx
80003f8c:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003f8f:	75 f9                	jne    80003f8a <elf_lookup_symbol+0x2f>
80003f91:	8b 42 14             	mov    0x14(%edx),%eax
80003f94:	c1 e8 04             	shr    $0x4,%eax
80003f97:	89 44 24 08          	mov    %eax,0x8(%esp)
80003f9b:	8b 42 10             	mov    0x10(%edx),%eax
80003f9e:	c1 e0 04             	shl    $0x4,%eax
80003fa1:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003fa4:	89 ee                	mov    %ebp,%esi
80003fa6:	8b 45 20             	mov    0x20(%ebp),%eax
80003fa9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fac:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003fb0:	eb 0f                	jmp    80003fc1 <elf_lookup_symbol+0x66>
80003fb2:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003fb6:	25 ff ff 00 00       	and    $0xffff,%eax
80003fbb:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fbe:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003fc1:	83 ec 08             	sub    $0x8,%esp
80003fc4:	68 aa 85 00 80       	push   $0x800085aa
80003fc9:	ff 33                	pushl  (%ebx)
80003fcb:	56                   	push   %esi
80003fcc:	e8 bb fe ff ff       	call   80003e8c <elf_get_section_string>
80003fd1:	83 c4 08             	add    $0x8,%esp
80003fd4:	50                   	push   %eax
80003fd5:	e8 41 2d 00 00       	call   80006d1b <strequal>
80003fda:	83 c4 10             	add    $0x10,%esp
80003fdd:	84 c0                	test   %al,%al
80003fdf:	74 d1                	je     80003fb2 <elf_lookup_symbol+0x57>
80003fe1:	89 de                	mov    %ebx,%esi
80003fe3:	bb 00 00 00 00       	mov    $0x0,%ebx
80003fe8:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003fec:	73 29                	jae    80004017 <elf_lookup_symbol+0xbc>
80003fee:	89 e8                	mov    %ebp,%eax
80003ff0:	03 46 10             	add    0x10(%esi),%eax
80003ff3:	03 07                	add    (%edi),%eax
80003ff5:	83 ec 08             	sub    $0x8,%esp
80003ff8:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ffc:	50                   	push   %eax
80003ffd:	e8 19 2d 00 00       	call   80006d1b <strequal>
80004002:	83 c4 10             	add    $0x10,%esp
80004005:	84 c0                	test   %al,%al
80004007:	74 04                	je     8000400d <elf_lookup_symbol+0xb2>
80004009:	89 f8                	mov    %edi,%eax
8000400b:	eb 0a                	jmp    80004017 <elf_lookup_symbol+0xbc>
8000400d:	83 c7 10             	add    $0x10,%edi
80004010:	43                   	inc    %ebx
80004011:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004015:	72 d7                	jb     80003fee <elf_lookup_symbol+0x93>
80004017:	83 c4 0c             	add    $0xc,%esp
8000401a:	5b                   	pop    %ebx
8000401b:	5e                   	pop    %esi
8000401c:	5f                   	pop    %edi
8000401d:	5d                   	pop    %ebp
8000401e:	c3                   	ret    

8000401f <elf_relocate>:
8000401f:	57                   	push   %edi
80004020:	56                   	push   %esi
80004021:	53                   	push   %ebx
80004022:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004026:	8b 43 20             	mov    0x20(%ebx),%eax
80004029:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000402c:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
8000402f:	bf 00 00 00 00       	mov    $0x0,%edi
80004034:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80004039:	74 4f                	je     8000408a <elf_relocate+0x6b>
8000403b:	66 8b 4b 32          	mov    0x32(%ebx),%cx
8000403f:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80004045:	8b 53 20             	mov    0x20(%ebx),%edx
80004048:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000404b:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
8000404e:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80004052:	25 ff ff 00 00       	and    $0xffff,%eax
80004057:	0f af c1             	imul   %ecx,%eax
8000405a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000405d:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80004061:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80004064:	03 06                	add    (%esi),%eax
80004066:	83 ec 04             	sub    $0x4,%esp
80004069:	6a 05                	push   $0x5
8000406b:	68 c2 85 00 80       	push   $0x800085c2
80004070:	50                   	push   %eax
80004071:	e8 1d 2d 00 00       	call   80006d93 <strnequal>
80004076:	83 c4 10             	add    $0x10,%esp
80004079:	83 c6 28             	add    $0x28,%esi
8000407c:	47                   	inc    %edi
8000407d:	66 8b 43 30          	mov    0x30(%ebx),%ax
80004081:	25 ff ff 00 00       	and    $0xffff,%eax
80004086:	39 f8                	cmp    %edi,%eax
80004088:	7f b1                	jg     8000403b <elf_relocate+0x1c>
8000408a:	5b                   	pop    %ebx
8000408b:	5e                   	pop    %esi
8000408c:	5f                   	pop    %edi
8000408d:	c3                   	ret    
	...

80004090 <elf_get_symbol_type>:
80004090:	ba 00 00 00 00       	mov    $0x0,%edx
80004095:	8a 54 24 04          	mov    0x4(%esp),%dl
80004099:	b8 e7 85 00 80       	mov    $0x800085e7,%eax
8000409e:	83 fa 06             	cmp    $0x6,%edx
800040a1:	77 30                	ja     800040d3 <elf_get_symbol_type+0x43>
800040a3:	ff 24 95 58 8f 00 80 	jmp    *-0x7fff70a8(,%edx,4)
800040aa:	b8 ef 85 00 80       	mov    $0x800085ef,%eax
800040af:	c3                   	ret    
800040b0:	b8 f6 85 00 80       	mov    $0x800085f6,%eax
800040b5:	c3                   	ret    
800040b6:	b8 fd 85 00 80       	mov    $0x800085fd,%eax
800040bb:	c3                   	ret    
800040bc:	b8 02 86 00 80       	mov    $0x80008602,%eax
800040c1:	c3                   	ret    
800040c2:	b8 0a 86 00 80       	mov    $0x8000860a,%eax
800040c7:	c3                   	ret    
800040c8:	b8 0f 86 00 80       	mov    $0x8000860f,%eax
800040cd:	c3                   	ret    
800040ce:	b8 16 86 00 80       	mov    $0x80008616,%eax
800040d3:	c3                   	ret    

800040d4 <elf_get_symbol_bind>:
800040d4:	b8 00 00 00 00       	mov    $0x0,%eax
800040d9:	8a 44 24 04          	mov    0x4(%esp),%al
800040dd:	83 f8 0f             	cmp    $0xf,%eax
800040e0:	77 31                	ja     80004113 <elf_get_symbol_bind+0x3f>
800040e2:	ff 24 85 74 8f 00 80 	jmp    *-0x7fff708c(,%eax,4)
800040e9:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
800040ee:	c3                   	ret    
800040ef:	b8 20 86 00 80       	mov    $0x80008620,%eax
800040f4:	c3                   	ret    
800040f5:	b8 27 86 00 80       	mov    $0x80008627,%eax
800040fa:	c3                   	ret    
800040fb:	b8 2c 86 00 80       	mov    $0x8000862c,%eax
80004100:	c3                   	ret    
80004101:	b8 31 86 00 80       	mov    $0x80008631,%eax
80004106:	c3                   	ret    
80004107:	b8 36 86 00 80       	mov    $0x80008636,%eax
8000410c:	c3                   	ret    
8000410d:	b8 3d 86 00 80       	mov    $0x8000863d,%eax
80004112:	c3                   	ret    
80004113:	b8 e7 85 00 80       	mov    $0x800085e7,%eax
80004118:	c3                   	ret    

80004119 <elf_get_encoding>:
80004119:	ba 00 00 00 00       	mov    $0x0,%edx
8000411e:	8a 54 24 04          	mov    0x4(%esp),%dl
80004122:	b8 44 86 00 80       	mov    $0x80008644,%eax
80004127:	83 fa 01             	cmp    $0x1,%edx
8000412a:	74 0f                	je     8000413b <elf_get_encoding+0x22>
8000412c:	b8 52 86 00 80       	mov    $0x80008652,%eax
80004131:	83 fa 02             	cmp    $0x2,%edx
80004134:	74 05                	je     8000413b <elf_get_encoding+0x22>
80004136:	b8 5d 86 00 80       	mov    $0x8000865d,%eax
8000413b:	c3                   	ret    

8000413c <elf_get_arch>:
8000413c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004140:	25 ff ff 00 00       	and    $0xffff,%eax
80004145:	3d cc 00 00 00       	cmp    $0xcc,%eax
8000414a:	0f 87 bb 03 00 00    	ja     8000450b <elf_get_arch+0x3cf>
80004150:	ff 24 85 b4 8f 00 80 	jmp    *-0x7fff704c(,%eax,4)
80004157:	b8 65 86 00 80       	mov    $0x80008665,%eax
8000415c:	c3                   	ret    
8000415d:	b8 70 86 00 80       	mov    $0x80008670,%eax
80004162:	c3                   	ret    
80004163:	b8 7e 86 00 80       	mov    $0x8000867e,%eax
80004168:	c3                   	ret    
80004169:	b8 84 86 00 80       	mov    $0x80008684,%eax
8000416e:	c3                   	ret    
8000416f:	b8 97 86 00 80       	mov    $0x80008697,%eax
80004174:	c3                   	ret    
80004175:	b8 a6 86 00 80       	mov    $0x800086a6,%eax
8000417a:	c3                   	ret    
8000417b:	b8 b5 86 00 80       	mov    $0x800086b5,%eax
80004180:	c3                   	ret    
80004181:	b8 c1 86 00 80       	mov    $0x800086c1,%eax
80004186:	c3                   	ret    
80004187:	b8 d5 86 00 80       	mov    $0x800086d5,%eax
8000418c:	c3                   	ret    
8000418d:	b8 ee 86 00 80       	mov    $0x800086ee,%eax
80004192:	c3                   	ret    
80004193:	b8 08 87 00 80       	mov    $0x80008708,%eax
80004198:	c3                   	ret    
80004199:	b8 20 87 00 80       	mov    $0x80008720,%eax
8000419e:	c3                   	ret    
8000419f:	b8 e8 92 00 80       	mov    $0x800092e8,%eax
800041a4:	c3                   	ret    
800041a5:	b8 2f 87 00 80       	mov    $0x8000872f,%eax
800041aa:	c3                   	ret    
800041ab:	b8 3b 87 00 80       	mov    $0x8000873b,%eax
800041b0:	c3                   	ret    
800041b1:	b8 43 87 00 80       	mov    $0x80008743,%eax
800041b6:	c3                   	ret    
800041b7:	b8 52 87 00 80       	mov    $0x80008752,%eax
800041bc:	c3                   	ret    
800041bd:	b8 6b 87 00 80       	mov    $0x8000876b,%eax
800041c2:	c3                   	ret    
800041c3:	b8 77 87 00 80       	mov    $0x80008777,%eax
800041c8:	c3                   	ret    
800041c9:	b8 80 87 00 80       	mov    $0x80008780,%eax
800041ce:	c3                   	ret    
800041cf:	b8 8d 87 00 80       	mov    $0x8000878d,%eax
800041d4:	c3                   	ret    
800041d5:	b8 97 87 00 80       	mov    $0x80008797,%eax
800041da:	c3                   	ret    
800041db:	b8 a4 87 00 80       	mov    $0x800087a4,%eax
800041e0:	c3                   	ret    
800041e1:	b8 af 87 00 80       	mov    $0x800087af,%eax
800041e6:	c3                   	ret    
800041e7:	b8 bd 87 00 80       	mov    $0x800087bd,%eax
800041ec:	c3                   	ret    
800041ed:	b8 c8 87 00 80       	mov    $0x800087c8,%eax
800041f2:	c3                   	ret    
800041f3:	b8 d8 87 00 80       	mov    $0x800087d8,%eax
800041f8:	c3                   	ret    
800041f9:	b8 e8 87 00 80       	mov    $0x800087e8,%eax
800041fe:	c3                   	ret    
800041ff:	b8 fb 87 00 80       	mov    $0x800087fb,%eax
80004204:	c3                   	ret    
80004205:	b8 0a 88 00 80       	mov    $0x8000880a,%eax
8000420a:	c3                   	ret    
8000420b:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
80004210:	c3                   	ret    
80004211:	b8 26 88 00 80       	mov    $0x80008826,%eax
80004216:	c3                   	ret    
80004217:	b8 35 88 00 80       	mov    $0x80008835,%eax
8000421c:	c3                   	ret    
8000421d:	b8 41 88 00 80       	mov    $0x80008841,%eax
80004222:	c3                   	ret    
80004223:	b8 51 88 00 80       	mov    $0x80008851,%eax
80004228:	c3                   	ret    
80004229:	b8 63 88 00 80       	mov    $0x80008863,%eax
8000422e:	c3                   	ret    
8000422f:	b8 08 93 00 80       	mov    $0x80009308,%eax
80004234:	c3                   	ret    
80004235:	b8 74 88 00 80       	mov    $0x80008874,%eax
8000423a:	c3                   	ret    
8000423b:	b8 80 88 00 80       	mov    $0x80008880,%eax
80004240:	c3                   	ret    
80004241:	b8 8f 88 00 80       	mov    $0x8000888f,%eax
80004246:	c3                   	ret    
80004247:	b8 9a 88 00 80       	mov    $0x8000889a,%eax
8000424c:	c3                   	ret    
8000424d:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
80004252:	c3                   	ret    
80004253:	b8 b8 88 00 80       	mov    $0x800088b8,%eax
80004258:	c3                   	ret    
80004259:	b8 d1 88 00 80       	mov    $0x800088d1,%eax
8000425e:	c3                   	ret    
8000425f:	b8 ec 88 00 80       	mov    $0x800088ec,%eax
80004264:	c3                   	ret    
80004265:	b8 f7 88 00 80       	mov    $0x800088f7,%eax
8000426a:	c3                   	ret    
8000426b:	b8 2c 93 00 80       	mov    $0x8000932c,%eax
80004270:	c3                   	ret    
80004271:	b8 4c 93 00 80       	mov    $0x8000934c,%eax
80004276:	c3                   	ret    
80004277:	b8 00 89 00 80       	mov    $0x80008900,%eax
8000427c:	c3                   	ret    
8000427d:	b8 0d 89 00 80       	mov    $0x8000890d,%eax
80004282:	c3                   	ret    
80004283:	b8 25 89 00 80       	mov    $0x80008925,%eax
80004288:	c3                   	ret    
80004289:	b8 3c 89 00 80       	mov    $0x8000893c,%eax
8000428e:	c3                   	ret    
8000428f:	b8 4e 89 00 80       	mov    $0x8000894e,%eax
80004294:	c3                   	ret    
80004295:	b8 60 89 00 80       	mov    $0x80008960,%eax
8000429a:	c3                   	ret    
8000429b:	b8 72 89 00 80       	mov    $0x80008972,%eax
800042a0:	c3                   	ret    
800042a1:	b8 84 89 00 80       	mov    $0x80008984,%eax
800042a6:	c3                   	ret    
800042a7:	b8 99 89 00 80       	mov    $0x80008999,%eax
800042ac:	c3                   	ret    
800042ad:	b8 b1 89 00 80       	mov    $0x800089b1,%eax
800042b2:	c3                   	ret    
800042b3:	b8 6c 93 00 80       	mov    $0x8000936c,%eax
800042b8:	c3                   	ret    
800042b9:	b8 9c 93 00 80       	mov    $0x8000939c,%eax
800042be:	c3                   	ret    
800042bf:	b8 bd 89 00 80       	mov    $0x800089bd,%eax
800042c4:	c3                   	ret    
800042c5:	b8 cc 89 00 80       	mov    $0x800089cc,%eax
800042ca:	c3                   	ret    
800042cb:	b8 cc 93 00 80       	mov    $0x800093cc,%eax
800042d0:	c3                   	ret    
800042d1:	b8 f8 93 00 80       	mov    $0x800093f8,%eax
800042d6:	c3                   	ret    
800042d7:	b8 da 89 00 80       	mov    $0x800089da,%eax
800042dc:	c3                   	ret    
800042dd:	b8 e7 89 00 80       	mov    $0x800089e7,%eax
800042e2:	c3                   	ret    
800042e3:	b8 f1 89 00 80       	mov    $0x800089f1,%eax
800042e8:	c3                   	ret    
800042e9:	b8 fe 89 00 80       	mov    $0x800089fe,%eax
800042ee:	c3                   	ret    
800042ef:	b8 0e 8a 00 80       	mov    $0x80008a0e,%eax
800042f4:	c3                   	ret    
800042f5:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
800042fa:	c3                   	ret    
800042fb:	b8 27 8a 00 80       	mov    $0x80008a27,%eax
80004300:	c3                   	ret    
80004301:	b8 37 8a 00 80       	mov    $0x80008a37,%eax
80004306:	c3                   	ret    
80004307:	b8 4a 8a 00 80       	mov    $0x80008a4a,%eax
8000430c:	c3                   	ret    
8000430d:	b8 5d 8a 00 80       	mov    $0x80008a5d,%eax
80004312:	c3                   	ret    
80004313:	b8 66 8a 00 80       	mov    $0x80008a66,%eax
80004318:	c3                   	ret    
80004319:	b8 6f 8a 00 80       	mov    $0x80008a6f,%eax
8000431e:	c3                   	ret    
8000431f:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
80004324:	c3                   	ret    
80004325:	b8 9c 8a 00 80       	mov    $0x80008a9c,%eax
8000432a:	c3                   	ret    
8000432b:	b8 20 94 00 80       	mov    $0x80009420,%eax
80004330:	c3                   	ret    
80004331:	b8 50 94 00 80       	mov    $0x80009450,%eax
80004336:	c3                   	ret    
80004337:	b8 b2 8a 00 80       	mov    $0x80008ab2,%eax
8000433c:	c3                   	ret    
8000433d:	b8 c4 8a 00 80       	mov    $0x80008ac4,%eax
80004342:	c3                   	ret    
80004343:	b8 d4 8a 00 80       	mov    $0x80008ad4,%eax
80004348:	c3                   	ret    
80004349:	b8 ed 8a 00 80       	mov    $0x80008aed,%eax
8000434e:	c3                   	ret    
8000434f:	b8 fb 8a 00 80       	mov    $0x80008afb,%eax
80004354:	c3                   	ret    
80004355:	b8 74 94 00 80       	mov    $0x80009474,%eax
8000435a:	c3                   	ret    
8000435b:	b8 ff 8a 00 80       	mov    $0x80008aff,%eax
80004360:	c3                   	ret    
80004361:	b8 0e 8b 00 80       	mov    $0x80008b0e,%eax
80004366:	c3                   	ret    
80004367:	b8 27 8b 00 80       	mov    $0x80008b27,%eax
8000436c:	c3                   	ret    
8000436d:	b8 43 8b 00 80       	mov    $0x80008b43,%eax
80004372:	c3                   	ret    
80004373:	b8 5c 8b 00 80       	mov    $0x80008b5c,%eax
80004378:	c3                   	ret    
80004379:	b8 62 8b 00 80       	mov    $0x80008b62,%eax
8000437e:	c3                   	ret    
8000437f:	b8 98 94 00 80       	mov    $0x80009498,%eax
80004384:	c3                   	ret    
80004385:	b8 6c 8b 00 80       	mov    $0x80008b6c,%eax
8000438a:	c3                   	ret    
8000438b:	b8 dc 94 00 80       	mov    $0x800094dc,%eax
80004390:	c3                   	ret    
80004391:	b8 77 8b 00 80       	mov    $0x80008b77,%eax
80004396:	c3                   	ret    
80004397:	b8 10 95 00 80       	mov    $0x80009510,%eax
8000439c:	c3                   	ret    
8000439d:	b8 86 8b 00 80       	mov    $0x80008b86,%eax
800043a2:	c3                   	ret    
800043a3:	b8 97 8b 00 80       	mov    $0x80008b97,%eax
800043a8:	c3                   	ret    
800043a9:	b8 ab 8b 00 80       	mov    $0x80008bab,%eax
800043ae:	c3                   	ret    
800043af:	b8 38 95 00 80       	mov    $0x80009538,%eax
800043b4:	c3                   	ret    
800043b5:	b8 70 95 00 80       	mov    $0x80009570,%eax
800043ba:	c3                   	ret    
800043bb:	b8 b8 8b 00 80       	mov    $0x80008bb8,%eax
800043c0:	c3                   	ret    
800043c1:	b8 c5 8b 00 80       	mov    $0x80008bc5,%eax
800043c6:	c3                   	ret    
800043c7:	b8 d4 8b 00 80       	mov    $0x80008bd4,%eax
800043cc:	c3                   	ret    
800043cd:	b8 e3 8b 00 80       	mov    $0x80008be3,%eax
800043d2:	c3                   	ret    
800043d3:	b8 f8 8b 00 80       	mov    $0x80008bf8,%eax
800043d8:	c3                   	ret    
800043d9:	b8 0e 8c 00 80       	mov    $0x80008c0e,%eax
800043de:	c3                   	ret    
800043df:	b8 23 8c 00 80       	mov    $0x80008c23,%eax
800043e4:	c3                   	ret    
800043e5:	b8 3e 8c 00 80       	mov    $0x80008c3e,%eax
800043ea:	c3                   	ret    
800043eb:	b8 55 8c 00 80       	mov    $0x80008c55,%eax
800043f0:	c3                   	ret    
800043f1:	b8 6b 8c 00 80       	mov    $0x80008c6b,%eax
800043f6:	c3                   	ret    
800043f7:	b8 7b 8c 00 80       	mov    $0x80008c7b,%eax
800043fc:	c3                   	ret    
800043fd:	b8 99 8c 00 80       	mov    $0x80008c99,%eax
80004402:	c3                   	ret    
80004403:	b8 b7 8c 00 80       	mov    $0x80008cb7,%eax
80004408:	c3                   	ret    
80004409:	b8 94 95 00 80       	mov    $0x80009594,%eax
8000440e:	c3                   	ret    
8000440f:	b8 d5 8c 00 80       	mov    $0x80008cd5,%eax
80004414:	c3                   	ret    
80004415:	b8 e1 8c 00 80       	mov    $0x80008ce1,%eax
8000441a:	c3                   	ret    
8000441b:	b8 ee 8c 00 80       	mov    $0x80008cee,%eax
80004420:	c3                   	ret    
80004421:	b8 0a 8d 00 80       	mov    $0x80008d0a,%eax
80004426:	c3                   	ret    
80004427:	b8 18 8d 00 80       	mov    $0x80008d18,%eax
8000442c:	c3                   	ret    
8000442d:	b8 b8 95 00 80       	mov    $0x800095b8,%eax
80004432:	c3                   	ret    
80004433:	b8 30 8d 00 80       	mov    $0x80008d30,%eax
80004438:	c3                   	ret    
80004439:	b8 46 8d 00 80       	mov    $0x80008d46,%eax
8000443e:	c3                   	ret    
8000443f:	b8 d8 95 00 80       	mov    $0x800095d8,%eax
80004444:	c3                   	ret    
80004445:	b8 5d 8d 00 80       	mov    $0x80008d5d,%eax
8000444a:	c3                   	ret    
8000444b:	b8 fc 95 00 80       	mov    $0x800095fc,%eax
80004450:	c3                   	ret    
80004451:	b8 20 96 00 80       	mov    $0x80009620,%eax
80004456:	c3                   	ret    
80004457:	b8 78 8d 00 80       	mov    $0x80008d78,%eax
8000445c:	c3                   	ret    
8000445d:	b8 44 96 00 80       	mov    $0x80009644,%eax
80004462:	c3                   	ret    
80004463:	b8 83 8d 00 80       	mov    $0x80008d83,%eax
80004468:	c3                   	ret    
80004469:	b8 8f 8d 00 80       	mov    $0x80008d8f,%eax
8000446e:	c3                   	ret    
8000446f:	b8 7c 96 00 80       	mov    $0x8000967c,%eax
80004474:	c3                   	ret    
80004475:	b8 a8 96 00 80       	mov    $0x800096a8,%eax
8000447a:	c3                   	ret    
8000447b:	b8 d0 96 00 80       	mov    $0x800096d0,%eax
80004480:	c3                   	ret    
80004481:	b8 a6 8d 00 80       	mov    $0x80008da6,%eax
80004486:	c3                   	ret    
80004487:	b8 b1 8d 00 80       	mov    $0x80008db1,%eax
8000448c:	c3                   	ret    
8000448d:	b8 bc 8d 00 80       	mov    $0x80008dbc,%eax
80004492:	c3                   	ret    
80004493:	b8 c7 8d 00 80       	mov    $0x80008dc7,%eax
80004498:	c3                   	ret    
80004499:	b8 e4 8d 00 80       	mov    $0x80008de4,%eax
8000449e:	c3                   	ret    
8000449f:	b8 fc 8d 00 80       	mov    $0x80008dfc,%eax
800044a4:	c3                   	ret    
800044a5:	b8 0a 8e 00 80       	mov    $0x80008e0a,%eax
800044aa:	c3                   	ret    
800044ab:	b8 19 8e 00 80       	mov    $0x80008e19,%eax
800044b0:	c3                   	ret    
800044b1:	b8 30 8e 00 80       	mov    $0x80008e30,%eax
800044b6:	c3                   	ret    
800044b7:	b8 3c 8e 00 80       	mov    $0x80008e3c,%eax
800044bc:	c3                   	ret    
800044bd:	b8 4b 8e 00 80       	mov    $0x80008e4b,%eax
800044c2:	c3                   	ret    
800044c3:	b8 f4 96 00 80       	mov    $0x800096f4,%eax
800044c8:	c3                   	ret    
800044c9:	b8 18 97 00 80       	mov    $0x80009718,%eax
800044ce:	c3                   	ret    
800044cf:	b8 57 8e 00 80       	mov    $0x80008e57,%eax
800044d4:	c3                   	ret    
800044d5:	b8 6d 8e 00 80       	mov    $0x80008e6d,%eax
800044da:	c3                   	ret    
800044db:	b8 7e 8e 00 80       	mov    $0x80008e7e,%eax
800044e0:	c3                   	ret    
800044e1:	b8 8b 8e 00 80       	mov    $0x80008e8b,%eax
800044e6:	c3                   	ret    
800044e7:	b8 a0 8e 00 80       	mov    $0x80008ea0,%eax
800044ec:	c3                   	ret    
800044ed:	b8 ae 8e 00 80       	mov    $0x80008eae,%eax
800044f2:	c3                   	ret    
800044f3:	b8 c4 8e 00 80       	mov    $0x80008ec4,%eax
800044f8:	c3                   	ret    
800044f9:	b8 cf 8e 00 80       	mov    $0x80008ecf,%eax
800044fe:	c3                   	ret    
800044ff:	b8 da 8e 00 80       	mov    $0x80008eda,%eax
80004504:	c3                   	ret    
80004505:	b8 e5 8e 00 80       	mov    $0x80008ee5,%eax
8000450a:	c3                   	ret    
8000450b:	b8 3c 97 00 80       	mov    $0x8000973c,%eax
80004510:	c3                   	ret    

80004511 <elf_get_class>:
80004511:	ba 00 00 00 00       	mov    $0x0,%edx
80004516:	8a 54 24 04          	mov    0x4(%esp),%dl
8000451a:	b8 a8 87 00 80       	mov    $0x800087a8,%eax
8000451f:	83 fa 01             	cmp    $0x1,%edx
80004522:	74 0f                	je     80004533 <elf_get_class+0x22>
80004524:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
80004529:	83 fa 02             	cmp    $0x2,%edx
8000452c:	74 05                	je     80004533 <elf_get_class+0x22>
8000452e:	b8 f9 8e 00 80       	mov    $0x80008ef9,%eax
80004533:	c3                   	ret    

80004534 <elf_get_type>:
80004534:	8b 44 24 04          	mov    0x4(%esp),%eax
80004538:	25 ff ff 00 00       	and    $0xffff,%eax
8000453d:	ba 07 8f 00 80       	mov    $0x80008f07,%edx
80004542:	83 f8 02             	cmp    $0x2,%eax
80004545:	74 2a                	je     80004571 <elf_get_type+0x3d>
80004547:	83 f8 02             	cmp    $0x2,%eax
8000454a:	7f 0c                	jg     80004558 <elf_get_type+0x24>
8000454c:	ba 17 8f 00 80       	mov    $0x80008f17,%edx
80004551:	83 f8 01             	cmp    $0x1,%eax
80004554:	74 1b                	je     80004571 <elf_get_type+0x3d>
80004556:	eb 14                	jmp    8000456c <elf_get_type+0x38>
80004558:	ba 28 8f 00 80       	mov    $0x80008f28,%edx
8000455d:	83 f8 03             	cmp    $0x3,%eax
80004560:	74 0f                	je     80004571 <elf_get_type+0x3d>
80004562:	ba 3b 8f 00 80       	mov    $0x80008f3b,%edx
80004567:	83 f8 04             	cmp    $0x4,%eax
8000456a:	74 05                	je     80004571 <elf_get_type+0x3d>
8000456c:	ba 45 8f 00 80       	mov    $0x80008f45,%edx
80004571:	89 d0                	mov    %edx,%eax
80004573:	c3                   	ret    

80004574 <init_initrd>:
80004574:	8b 44 24 04          	mov    0x4(%esp),%eax
80004578:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
8000457d:	c3                   	ret    

8000457e <get_initrd_entry>:
8000457e:	8b 44 24 04          	mov    0x4(%esp),%eax
80004582:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80004585:	c1 e0 02             	shl    $0x2,%eax
80004588:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
8000458e:	83 c0 0c             	add    $0xc,%eax
80004591:	c3                   	ret    

80004592 <find_initrd_entry>:
80004592:	57                   	push   %edi
80004593:	56                   	push   %esi
80004594:	53                   	push   %ebx
80004595:	8b 74 24 10          	mov    0x10(%esp),%esi
80004599:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000459d:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800045a2:	8d 50 02             	lea    0x2(%eax),%edx
800045a5:	b9 00 00 00 00       	mov    $0x0,%ecx
800045aa:	66 83 38 00          	cmpw   $0x0,(%eax)
800045ae:	74 2e                	je     800045de <find_initrd_entry+0x4c>
800045b0:	66 8b 00             	mov    (%eax),%ax
800045b3:	89 c3                	mov    %eax,%ebx
800045b5:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800045bb:	b8 00 00 00 00       	mov    $0x0,%eax
800045c0:	8a 02                	mov    (%edx),%al
800045c2:	39 f0                	cmp    %esi,%eax
800045c4:	75 10                	jne    800045d6 <find_initrd_entry+0x44>
800045c6:	b8 00 00 00 00       	mov    $0x0,%eax
800045cb:	8a 42 01             	mov    0x1(%edx),%al
800045ce:	39 f8                	cmp    %edi,%eax
800045d0:	75 04                	jne    800045d6 <find_initrd_entry+0x44>
800045d2:	89 d0                	mov    %edx,%eax
800045d4:	eb 0d                	jmp    800045e3 <find_initrd_entry+0x51>
800045d6:	83 c2 06             	add    $0x6,%edx
800045d9:	41                   	inc    %ecx
800045da:	39 cb                	cmp    %ecx,%ebx
800045dc:	7f dd                	jg     800045bb <find_initrd_entry+0x29>
800045de:	b8 00 00 00 00       	mov    $0x0,%eax
800045e3:	5b                   	pop    %ebx
800045e4:	5e                   	pop    %esi
800045e5:	5f                   	pop    %edi
800045e6:	c3                   	ret    

800045e7 <get_initrd_entry_number>:
800045e7:	8b 54 24 04          	mov    0x4(%esp),%edx
800045eb:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
800045f1:	83 ea 02             	sub    $0x2,%edx
800045f4:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800045f9:	f7 e2                	mul    %edx
800045fb:	89 d0                	mov    %edx,%eax
800045fd:	c1 e8 02             	shr    $0x2,%eax
80004600:	c3                   	ret    

80004601 <get_initrd_driver>:
80004601:	56                   	push   %esi
80004602:	53                   	push   %ebx
80004603:	8b 74 24 0c          	mov    0xc(%esp),%esi
80004607:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000460c:	8d 50 02             	lea    0x2(%eax),%edx
8000460f:	bb 00 00 00 00       	mov    $0x0,%ebx
80004614:	b9 00 00 00 00       	mov    $0x0,%ecx
80004619:	66 83 38 00          	cmpw   $0x0,(%eax)
8000461d:	74 17                	je     80004636 <get_initrd_driver+0x35>
8000461f:	66 8b 00             	mov    (%eax),%ax
80004622:	25 ff ff 00 00       	and    $0xffff,%eax
80004627:	39 f2                	cmp    %esi,%edx
80004629:	73 03                	jae    8000462e <get_initrd_driver+0x2d>
8000462b:	03 5a 02             	add    0x2(%edx),%ebx
8000462e:	83 c2 06             	add    $0x6,%edx
80004631:	41                   	inc    %ecx
80004632:	39 c8                	cmp    %ecx,%eax
80004634:	7f f1                	jg     80004627 <get_initrd_driver+0x26>
80004636:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004639:	5b                   	pop    %ebx
8000463a:	5e                   	pop    %esi
8000463b:	c3                   	ret    

8000463c <initrd_read>:
8000463c:	55                   	push   %ebp
8000463d:	57                   	push   %edi
8000463e:	56                   	push   %esi
8000463f:	53                   	push   %ebx
80004640:	83 ec 0c             	sub    $0xc,%esp
80004643:	8b 44 24 20          	mov    0x20(%esp),%eax
80004647:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000464b:	8a 50 2c             	mov    0x2c(%eax),%dl
8000464e:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004654:	89 d6                	mov    %edx,%esi
80004656:	8a 40 2d             	mov    0x2d(%eax),%al
80004659:	25 ff 00 00 00       	and    $0xff,%eax
8000465e:	89 c7                	mov    %eax,%edi
80004660:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004665:	8d 50 02             	lea    0x2(%eax),%edx
80004668:	b9 00 00 00 00       	mov    $0x0,%ecx
8000466d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004671:	74 2a                	je     8000469d <initrd_read+0x61>
80004673:	66 8b 00             	mov    (%eax),%ax
80004676:	89 c3                	mov    %eax,%ebx
80004678:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000467e:	b8 00 00 00 00       	mov    $0x0,%eax
80004683:	8a 02                	mov    (%edx),%al
80004685:	39 f0                	cmp    %esi,%eax
80004687:	75 0c                	jne    80004695 <initrd_read+0x59>
80004689:	b8 00 00 00 00       	mov    $0x0,%eax
8000468e:	8a 42 01             	mov    0x1(%edx),%al
80004691:	39 f8                	cmp    %edi,%eax
80004693:	74 65                	je     800046fa <initrd_read+0xbe>
80004695:	83 c2 06             	add    $0x6,%edx
80004698:	41                   	inc    %ecx
80004699:	39 cb                	cmp    %ecx,%ebx
8000469b:	7f e1                	jg     8000467e <initrd_read+0x42>
8000469d:	b8 00 00 00 00       	mov    $0x0,%eax
800046a2:	89 c7                	mov    %eax,%edi
800046a4:	89 c6                	mov    %eax,%esi
800046a6:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800046ab:	8d 50 02             	lea    0x2(%eax),%edx
800046ae:	bb 00 00 00 00       	mov    $0x0,%ebx
800046b3:	b9 00 00 00 00       	mov    $0x0,%ecx
800046b8:	66 83 38 00          	cmpw   $0x0,(%eax)
800046bc:	74 17                	je     800046d5 <initrd_read+0x99>
800046be:	66 8b 00             	mov    (%eax),%ax
800046c1:	25 ff ff 00 00       	and    $0xffff,%eax
800046c6:	39 f2                	cmp    %esi,%edx
800046c8:	73 03                	jae    800046cd <initrd_read+0x91>
800046ca:	03 5a 02             	add    0x2(%edx),%ebx
800046cd:	83 c2 06             	add    $0x6,%edx
800046d0:	41                   	inc    %ecx
800046d1:	39 c8                	cmp    %ecx,%eax
800046d3:	7f f1                	jg     800046c6 <initrd_read+0x8a>
800046d5:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800046d8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800046dd:	39 6f 02             	cmp    %ebp,0x2(%edi)
800046e0:	72 1c                	jb     800046fe <initrd_read+0xc2>
800046e2:	83 ec 04             	sub    $0x4,%esp
800046e5:	55                   	push   %ebp
800046e6:	50                   	push   %eax
800046e7:	ff 74 24 30          	pushl  0x30(%esp)
800046eb:	e8 d0 24 00 00       	call   80006bc0 <memcpy>
800046f0:	ba 00 00 00 00       	mov    $0x0,%edx
800046f5:	83 c4 10             	add    $0x10,%esp
800046f8:	eb 04                	jmp    800046fe <initrd_read+0xc2>
800046fa:	89 d0                	mov    %edx,%eax
800046fc:	eb a4                	jmp    800046a2 <initrd_read+0x66>
800046fe:	89 d0                	mov    %edx,%eax
80004700:	83 c4 0c             	add    $0xc,%esp
80004703:	5b                   	pop    %ebx
80004704:	5e                   	pop    %esi
80004705:	5f                   	pop    %edi
80004706:	5d                   	pop    %ebp
80004707:	c3                   	ret    

80004708 <get_driver_name>:
80004708:	8a 54 24 08          	mov    0x8(%esp),%dl
8000470c:	b8 00 00 00 00       	mov    $0x0,%eax
80004711:	8a 44 24 04          	mov    0x4(%esp),%al
80004715:	85 c0                	test   %eax,%eax
80004717:	74 07                	je     80004720 <get_driver_name+0x18>
80004719:	83 f8 01             	cmp    $0x1,%eax
8000471c:	74 32                	je     80004750 <get_driver_name+0x48>
8000471e:	eb 65                	jmp    80004785 <get_driver_name+0x7d>
80004720:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004726:	b8 5d 97 00 80       	mov    $0x8000975d,%eax
8000472b:	83 fa 01             	cmp    $0x1,%edx
8000472e:	74 5a                	je     8000478a <get_driver_name+0x82>
80004730:	83 fa 01             	cmp    $0x1,%edx
80004733:	7f 0b                	jg     80004740 <get_driver_name+0x38>
80004735:	b8 62 97 00 80       	mov    $0x80009762,%eax
8000473a:	85 d2                	test   %edx,%edx
8000473c:	74 4c                	je     8000478a <get_driver_name+0x82>
8000473e:	eb 0a                	jmp    8000474a <get_driver_name+0x42>
80004740:	b8 66 97 00 80       	mov    $0x80009766,%eax
80004745:	83 fa 02             	cmp    $0x2,%edx
80004748:	74 40                	je     8000478a <get_driver_name+0x82>
8000474a:	b8 00 00 00 00       	mov    $0x0,%eax
8000474f:	c3                   	ret    
80004750:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004756:	b8 00 00 00 00       	mov    $0x0,%eax
8000475b:	83 fa 04             	cmp    $0x4,%edx
8000475e:	77 2a                	ja     8000478a <get_driver_name+0x82>
80004760:	ff 24 95 9c 97 00 80 	jmp    *-0x7fff6864(,%edx,4)
80004767:	b8 72 97 00 80       	mov    $0x80009772,%eax
8000476c:	c3                   	ret    
8000476d:	b8 6b 97 00 80       	mov    $0x8000976b,%eax
80004772:	c3                   	ret    
80004773:	b8 71 97 00 80       	mov    $0x80009771,%eax
80004778:	c3                   	ret    
80004779:	b8 76 97 00 80       	mov    $0x80009776,%eax
8000477e:	c3                   	ret    
8000477f:	b8 87 97 00 80       	mov    $0x80009787,%eax
80004784:	c3                   	ret    
80004785:	b8 00 00 00 00       	mov    $0x0,%eax
8000478a:	c3                   	ret    

8000478b <initrd_get_root>:
8000478b:	55                   	push   %ebp
8000478c:	57                   	push   %edi
8000478d:	56                   	push   %esi
8000478e:	53                   	push   %ebx
8000478f:	83 ec 18             	sub    $0x18,%esp
80004792:	6a 70                	push   $0x70
80004794:	e8 ce f2 ff ff       	call   80003a67 <kmalloc>
80004799:	89 44 24 18          	mov    %eax,0x18(%esp)
8000479d:	83 c4 0c             	add    $0xc,%esp
800047a0:	6a 70                	push   $0x70
800047a2:	6a 00                	push   $0x0
800047a4:	50                   	push   %eax
800047a5:	e8 36 24 00 00       	call   80006be0 <memset>
800047aa:	8b 44 24 18          	mov    0x18(%esp),%eax
800047ae:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800047b2:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800047b6:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
800047bc:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800047c1:	66 8b 00             	mov    (%eax),%ax
800047c4:	25 ff ff 00 00       	and    $0xffff,%eax
800047c9:	40                   	inc    %eax
800047ca:	8b 54 24 18          	mov    0x18(%esp),%edx
800047ce:	89 42 68             	mov    %eax,0x68(%edx)
800047d1:	c1 e0 02             	shl    $0x2,%eax
800047d4:	89 04 24             	mov    %eax,(%esp)
800047d7:	e8 8b f2 ff ff       	call   80003a67 <kmalloc>
800047dc:	89 c3                	mov    %eax,%ebx
800047de:	8b 44 24 18          	mov    0x18(%esp),%eax
800047e2:	89 58 64             	mov    %ebx,0x64(%eax)
800047e5:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800047ec:	e8 76 f2 ff ff       	call   80003a67 <kmalloc>
800047f1:	89 03                	mov    %eax,(%ebx)
800047f3:	8b 44 24 18          	mov    0x18(%esp),%eax
800047f7:	8b 50 64             	mov    0x64(%eax),%edx
800047fa:	8b 02                	mov    (%edx),%eax
800047fc:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004800:	8b 02                	mov    (%edx),%eax
80004802:	c7 00 97 97 00 80    	movl   $0x80009797,(%eax)
80004808:	8b 02                	mov    (%edx),%eax
8000480a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000480e:	bf 00 00 00 00       	mov    $0x0,%edi
80004813:	83 c4 10             	add    $0x10,%esp
80004816:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000481b:	89 c2                	mov    %eax,%edx
8000481d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004821:	0f 84 fe 00 00 00    	je     80004925 <initrd_get_root+0x19a>
80004827:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
8000482a:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
8000482d:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004830:	8b 54 24 08          	mov    0x8(%esp),%edx
80004834:	8b 72 64             	mov    0x64(%edx),%esi
80004837:	83 ec 0c             	sub    $0xc,%esp
8000483a:	6a 70                	push   $0x70
8000483c:	e8 26 f2 ff ff       	call   80003a67 <kmalloc>
80004841:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004845:	83 c4 10             	add    $0x10,%esp
80004848:	8a 55 01             	mov    0x1(%ebp),%dl
8000484b:	b8 00 00 00 00       	mov    $0x0,%eax
80004850:	8a 43 0c             	mov    0xc(%ebx),%al
80004853:	85 c0                	test   %eax,%eax
80004855:	74 07                	je     8000485e <initrd_get_root+0xd3>
80004857:	83 f8 01             	cmp    $0x1,%eax
8000485a:	74 34                	je     80004890 <initrd_get_root+0x105>
8000485c:	eb 6d                	jmp    800048cb <initrd_get_root+0x140>
8000485e:	b8 00 00 00 00       	mov    $0x0,%eax
80004863:	88 d0                	mov    %dl,%al
80004865:	b9 5d 97 00 80       	mov    $0x8000975d,%ecx
8000486a:	83 f8 01             	cmp    $0x1,%eax
8000486d:	74 61                	je     800048d0 <initrd_get_root+0x145>
8000486f:	83 f8 01             	cmp    $0x1,%eax
80004872:	7f 0b                	jg     8000487f <initrd_get_root+0xf4>
80004874:	b9 62 97 00 80       	mov    $0x80009762,%ecx
80004879:	85 c0                	test   %eax,%eax
8000487b:	74 53                	je     800048d0 <initrd_get_root+0x145>
8000487d:	eb 0a                	jmp    80004889 <initrd_get_root+0xfe>
8000487f:	b9 66 97 00 80       	mov    $0x80009766,%ecx
80004884:	83 f8 02             	cmp    $0x2,%eax
80004887:	74 47                	je     800048d0 <initrd_get_root+0x145>
80004889:	b9 00 00 00 00       	mov    $0x0,%ecx
8000488e:	eb 40                	jmp    800048d0 <initrd_get_root+0x145>
80004890:	b8 00 00 00 00       	mov    $0x0,%eax
80004895:	88 d0                	mov    %dl,%al
80004897:	b9 00 00 00 00       	mov    $0x0,%ecx
8000489c:	83 f8 04             	cmp    $0x4,%eax
8000489f:	77 2f                	ja     800048d0 <initrd_get_root+0x145>
800048a1:	ff 24 85 b0 97 00 80 	jmp    *-0x7fff6850(,%eax,4)
800048a8:	b9 72 97 00 80       	mov    $0x80009772,%ecx
800048ad:	eb 21                	jmp    800048d0 <initrd_get_root+0x145>
800048af:	b9 6b 97 00 80       	mov    $0x8000976b,%ecx
800048b4:	eb 1a                	jmp    800048d0 <initrd_get_root+0x145>
800048b6:	b9 71 97 00 80       	mov    $0x80009771,%ecx
800048bb:	eb 13                	jmp    800048d0 <initrd_get_root+0x145>
800048bd:	b9 76 97 00 80       	mov    $0x80009776,%ecx
800048c2:	eb 0c                	jmp    800048d0 <initrd_get_root+0x145>
800048c4:	b9 87 97 00 80       	mov    $0x80009787,%ecx
800048c9:	eb 05                	jmp    800048d0 <initrd_get_root+0x145>
800048cb:	b9 00 00 00 00       	mov    $0x0,%ecx
800048d0:	8b 44 24 08          	mov    0x8(%esp),%eax
800048d4:	8b 50 64             	mov    0x64(%eax),%edx
800048d7:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800048db:	89 08                	mov    %ecx,(%eax)
800048dd:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800048e1:	8a 45 00             	mov    0x0(%ebp),%al
800048e4:	88 41 2c             	mov    %al,0x2c(%ecx)
800048e7:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800048eb:	8a 45 01             	mov    0x1(%ebp),%al
800048ee:	88 41 2d             	mov    %al,0x2d(%ecx)
800048f1:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800048f5:	8b 45 02             	mov    0x2(%ebp),%eax
800048f8:	89 41 34             	mov    %eax,0x34(%ecx)
800048fb:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800048ff:	c7 40 44 3c 46 00 80 	movl   $0x8000463c,0x44(%eax)
80004906:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000490a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000490e:	47                   	inc    %edi
8000490f:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
80004915:	66 8b 02             	mov    (%edx),%ax
80004918:	25 ff ff 00 00       	and    $0xffff,%eax
8000491d:	39 f8                	cmp    %edi,%eax
8000491f:	0f 8f 02 ff ff ff    	jg     80004827 <initrd_get_root+0x9c>
80004925:	8b 44 24 08          	mov    0x8(%esp),%eax
80004929:	83 c4 0c             	add    $0xc,%esp
8000492c:	5b                   	pop    %ebx
8000492d:	5e                   	pop    %esi
8000492e:	5f                   	pop    %edi
8000492f:	5d                   	pop    %ebp
80004930:	c3                   	ret    

80004931 <initrd_open>:
80004931:	53                   	push   %ebx
80004932:	83 ec 10             	sub    $0x10,%esp
80004935:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004939:	68 78 85 00 80       	push   $0x80008578
8000493e:	ff 33                	pushl  (%ebx)
80004940:	e8 d6 23 00 00       	call   80006d1b <strequal>
80004945:	83 c4 10             	add    $0x10,%esp
80004948:	84 c0                	test   %al,%al
8000494a:	74 2e                	je     8000497a <initrd_open+0x49>
8000494c:	83 ec 08             	sub    $0x8,%esp
8000494f:	68 78 85 00 80       	push   $0x80008578
80004954:	ff 73 04             	pushl  0x4(%ebx)
80004957:	e8 bf 23 00 00       	call   80006d1b <strequal>
8000495c:	83 c4 10             	add    $0x10,%esp
8000495f:	84 c0                	test   %al,%al
80004961:	74 17                	je     8000497a <initrd_open+0x49>
80004963:	e8 23 fe ff ff       	call   8000478b <initrd_get_root>
80004968:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000496c:	8b 50 64             	mov    0x64(%eax),%edx
8000496f:	89 53 64             	mov    %edx,0x64(%ebx)
80004972:	8b 40 68             	mov    0x68(%eax),%eax
80004975:	89 43 68             	mov    %eax,0x68(%ebx)
80004978:	eb 24                	jmp    8000499e <initrd_open+0x6d>
8000497a:	83 ec 08             	sub    $0x8,%esp
8000497d:	ff 33                	pushl  (%ebx)
8000497f:	83 ec 04             	sub    $0x4,%esp
80004982:	e8 04 fe ff ff       	call   8000478b <initrd_get_root>
80004987:	89 04 24             	mov    %eax,(%esp)
8000498a:	e8 97 0d 00 00       	call   80005726 <finddir_fs>
8000498f:	83 c4 0c             	add    $0xc,%esp
80004992:	6a 70                	push   $0x70
80004994:	50                   	push   %eax
80004995:	53                   	push   %ebx
80004996:	e8 25 22 00 00       	call   80006bc0 <memcpy>
8000499b:	83 c4 10             	add    $0x10,%esp
8000499e:	83 c4 08             	add    $0x8,%esp
800049a1:	5b                   	pop    %ebx
800049a2:	c3                   	ret    
	...

800049a4 <create>:
800049a4:	56                   	push   %esi
800049a5:	53                   	push   %ebx
800049a6:	83 ec 04             	sub    $0x4,%esp
800049a9:	e8 95 08 00 00       	call   80005243 <getprocess>
800049ae:	89 c3                	mov    %eax,%ebx
800049b0:	83 ec 08             	sub    $0x8,%esp
800049b3:	8b 40 18             	mov    0x18(%eax),%eax
800049b6:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800049bd:	50                   	push   %eax
800049be:	ff 73 14             	pushl  0x14(%ebx)
800049c1:	e8 a8 f0 ff ff       	call   80003a6e <krealloc>
800049c6:	89 43 14             	mov    %eax,0x14(%ebx)
800049c9:	8b 53 18             	mov    0x18(%ebx),%edx
800049cc:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800049d3:	ff 43 18             	incl   0x18(%ebx)
800049d6:	be 00 00 00 00       	mov    $0x0,%esi
800049db:	83 c4 10             	add    $0x10,%esp
800049de:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800049e2:	76 0f                	jbe    800049f3 <create+0x4f>
800049e4:	8b 43 14             	mov    0x14(%ebx),%eax
800049e7:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800049eb:	74 06                	je     800049f3 <create+0x4f>
800049ed:	46                   	inc    %esi
800049ee:	39 73 18             	cmp    %esi,0x18(%ebx)
800049f1:	77 f4                	ja     800049e7 <create+0x43>
800049f3:	83 ec 08             	sub    $0x8,%esp
800049f6:	ff 74 24 1c          	pushl  0x1c(%esp)
800049fa:	ff 74 24 1c          	pushl  0x1c(%esp)
800049fe:	e8 dd 0a 00 00       	call   800054e0 <create_fs>
80004a03:	8b 53 14             	mov    0x14(%ebx),%edx
80004a06:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004a09:	89 f0                	mov    %esi,%eax
80004a0b:	83 c4 14             	add    $0x14,%esp
80004a0e:	5b                   	pop    %ebx
80004a0f:	5e                   	pop    %esi
80004a10:	c3                   	ret    

80004a11 <open>:
80004a11:	56                   	push   %esi
80004a12:	53                   	push   %ebx
80004a13:	83 ec 04             	sub    $0x4,%esp
80004a16:	e8 28 08 00 00       	call   80005243 <getprocess>
80004a1b:	89 c3                	mov    %eax,%ebx
80004a1d:	83 ec 08             	sub    $0x8,%esp
80004a20:	8b 40 18             	mov    0x18(%eax),%eax
80004a23:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004a2a:	50                   	push   %eax
80004a2b:	ff 73 14             	pushl  0x14(%ebx)
80004a2e:	e8 3b f0 ff ff       	call   80003a6e <krealloc>
80004a33:	89 43 14             	mov    %eax,0x14(%ebx)
80004a36:	8b 53 18             	mov    0x18(%ebx),%edx
80004a39:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004a40:	ff 43 18             	incl   0x18(%ebx)
80004a43:	be 00 00 00 00       	mov    $0x0,%esi
80004a48:	83 c4 10             	add    $0x10,%esp
80004a4b:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004a4f:	76 0f                	jbe    80004a60 <open+0x4f>
80004a51:	8b 43 14             	mov    0x14(%ebx),%eax
80004a54:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004a58:	74 06                	je     80004a60 <open+0x4f>
80004a5a:	46                   	inc    %esi
80004a5b:	39 73 18             	cmp    %esi,0x18(%ebx)
80004a5e:	77 f4                	ja     80004a54 <open+0x43>
80004a60:	83 ec 04             	sub    $0x4,%esp
80004a63:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a67:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a6f:	e8 8d 0a 00 00       	call   80005501 <open_fs>
80004a74:	8b 53 14             	mov    0x14(%ebx),%edx
80004a77:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004a7a:	89 f0                	mov    %esi,%eax
80004a7c:	83 c4 14             	add    $0x14,%esp
80004a7f:	5b                   	pop    %ebx
80004a80:	5e                   	pop    %esi
80004a81:	c3                   	ret    

80004a82 <close>:
80004a82:	53                   	push   %ebx
80004a83:	83 ec 08             	sub    $0x8,%esp
80004a86:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a8a:	e8 b4 07 00 00       	call   80005243 <getprocess>
80004a8f:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a92:	73 13                	jae    80004aa7 <close+0x25>
80004a94:	83 ec 0c             	sub    $0xc,%esp
80004a97:	8b 40 14             	mov    0x14(%eax),%eax
80004a9a:	ff 34 98             	pushl  (%eax,%ebx,4)
80004a9d:	e8 ee 0a 00 00       	call   80005590 <close_fs>
80004aa2:	83 c4 10             	add    $0x10,%esp
80004aa5:	eb 00                	jmp    80004aa7 <close+0x25>
80004aa7:	83 c4 08             	add    $0x8,%esp
80004aaa:	5b                   	pop    %ebx
80004aab:	c3                   	ret    

80004aac <read>:
80004aac:	53                   	push   %ebx
80004aad:	83 ec 08             	sub    $0x8,%esp
80004ab0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ab4:	e8 8a 07 00 00       	call   80005243 <getprocess>
80004ab9:	3b 58 18             	cmp    0x18(%eax),%ebx
80004abc:	73 1b                	jae    80004ad9 <read+0x2d>
80004abe:	83 ec 04             	sub    $0x4,%esp
80004ac1:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ac5:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ac9:	8b 40 14             	mov    0x14(%eax),%eax
80004acc:	ff 34 98             	pushl  (%eax,%ebx,4)
80004acf:	e8 dc 0a 00 00       	call   800055b0 <read_fs>
80004ad4:	83 c4 10             	add    $0x10,%esp
80004ad7:	eb 00                	jmp    80004ad9 <read+0x2d>
80004ad9:	83 c4 08             	add    $0x8,%esp
80004adc:	5b                   	pop    %ebx
80004add:	c3                   	ret    

80004ade <write>:
80004ade:	53                   	push   %ebx
80004adf:	83 ec 08             	sub    $0x8,%esp
80004ae2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ae6:	e8 58 07 00 00       	call   80005243 <getprocess>
80004aeb:	3b 58 18             	cmp    0x18(%eax),%ebx
80004aee:	73 1b                	jae    80004b0b <write+0x2d>
80004af0:	83 ec 04             	sub    $0x4,%esp
80004af3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004af7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004afb:	8b 40 14             	mov    0x14(%eax),%eax
80004afe:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b01:	e8 e7 0a 00 00       	call   800055ed <write_fs>
80004b06:	83 c4 10             	add    $0x10,%esp
80004b09:	eb 00                	jmp    80004b0b <write+0x2d>
80004b0b:	83 c4 08             	add    $0x8,%esp
80004b0e:	5b                   	pop    %ebx
80004b0f:	c3                   	ret    

80004b10 <lseek>:
80004b10:	53                   	push   %ebx
80004b11:	83 ec 08             	sub    $0x8,%esp
80004b14:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b18:	e8 26 07 00 00       	call   80005243 <getprocess>
80004b1d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b20:	73 19                	jae    80004b3b <lseek+0x2b>
80004b22:	83 ec 04             	sub    $0x4,%esp
80004b25:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b29:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b2d:	8b 40 14             	mov    0x14(%eax),%eax
80004b30:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b33:	e8 f2 0a 00 00       	call   8000562a <seek_fs>
80004b38:	83 c4 10             	add    $0x10,%esp
80004b3b:	83 c4 08             	add    $0x8,%esp
80004b3e:	5b                   	pop    %ebx
80004b3f:	c3                   	ret    

80004b40 <symlink>:
80004b40:	83 ec 0c             	sub    $0xc,%esp
80004b43:	e8 fb 06 00 00       	call   80005243 <getprocess>
80004b48:	83 ec 08             	sub    $0x8,%esp
80004b4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b4f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b53:	e8 12 0c 00 00       	call   8000576a <symlink_fs>
80004b58:	83 c4 1c             	add    $0x1c,%esp
80004b5b:	c3                   	ret    

80004b5c <hardlink>:
80004b5c:	83 ec 0c             	sub    $0xc,%esp
80004b5f:	e8 df 06 00 00       	call   80005243 <getprocess>
80004b64:	83 ec 08             	sub    $0x8,%esp
80004b67:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b6f:	e8 c3 0c 00 00       	call   80005837 <hardlink_fs>
80004b74:	83 c4 1c             	add    $0x1c,%esp
80004b77:	c3                   	ret    

80004b78 <unlink>:
80004b78:	83 ec 0c             	sub    $0xc,%esp
80004b7b:	e8 c3 06 00 00       	call   80005243 <getprocess>
80004b80:	83 ec 0c             	sub    $0xc,%esp
80004b83:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b87:	e8 78 0d 00 00       	call   80005904 <unlink_fs>
80004b8c:	83 c4 1c             	add    $0x1c,%esp
80004b8f:	c3                   	ret    

80004b90 <rm>:
80004b90:	83 ec 0c             	sub    $0xc,%esp
80004b93:	e8 ab 06 00 00       	call   80005243 <getprocess>
80004b98:	83 ec 04             	sub    $0x4,%esp
80004b9b:	6a 00                	push   $0x0
80004b9d:	6a 00                	push   $0x0
80004b9f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ba3:	e8 59 09 00 00       	call   80005501 <open_fs>
80004ba8:	89 04 24             	mov    %eax,(%esp)
80004bab:	e8 56 0d 00 00       	call   80005906 <rm_fs>
80004bb0:	83 c4 1c             	add    $0x1c,%esp
80004bb3:	c3                   	ret    

80004bb4 <rmdir>:
80004bb4:	83 ec 0c             	sub    $0xc,%esp
80004bb7:	e8 87 06 00 00       	call   80005243 <getprocess>
80004bbc:	83 ec 04             	sub    $0x4,%esp
80004bbf:	6a 00                	push   $0x0
80004bc1:	6a 00                	push   $0x0
80004bc3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bc7:	e8 35 09 00 00       	call   80005501 <open_fs>
80004bcc:	89 04 24             	mov    %eax,(%esp)
80004bcf:	e8 33 0d 00 00       	call   80005907 <rmdir_fs>
80004bd4:	83 c4 1c             	add    $0x1c,%esp
80004bd7:	c3                   	ret    

80004bd8 <rfrm>:
80004bd8:	83 ec 0c             	sub    $0xc,%esp
80004bdb:	e8 63 06 00 00       	call   80005243 <getprocess>
80004be0:	83 ec 04             	sub    $0x4,%esp
80004be3:	6a 00                	push   $0x0
80004be5:	6a 00                	push   $0x0
80004be7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004beb:	e8 11 09 00 00       	call   80005501 <open_fs>
80004bf0:	89 04 24             	mov    %eax,(%esp)
80004bf3:	e8 2c 0d 00 00       	call   80005924 <rfrm_fs>
80004bf8:	83 c4 1c             	add    $0x1c,%esp
80004bfb:	c3                   	ret    

80004bfc <chown>:
80004bfc:	83 ec 0c             	sub    $0xc,%esp
80004bff:	e8 3f 06 00 00       	call   80005243 <getprocess>
80004c04:	83 ec 04             	sub    $0x4,%esp
80004c07:	6a 00                	push   $0x0
80004c09:	6a 00                	push   $0x0
80004c0b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c0f:	e8 ed 08 00 00       	call   80005501 <open_fs>
80004c14:	83 c4 0c             	add    $0xc,%esp
80004c17:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c1b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c1f:	50                   	push   %eax
80004c20:	e8 00 0d 00 00       	call   80005925 <chown_fs>
80004c25:	83 c4 1c             	add    $0x1c,%esp
80004c28:	c3                   	ret    

80004c29 <fstat>:
80004c29:	53                   	push   %ebx
80004c2a:	83 ec 08             	sub    $0x8,%esp
80004c2d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c31:	e8 0d 06 00 00       	call   80005243 <getprocess>
80004c36:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c39:	73 17                	jae    80004c52 <fstat+0x29>
80004c3b:	83 ec 08             	sub    $0x8,%esp
80004c3e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c42:	8b 40 14             	mov    0x14(%eax),%eax
80004c45:	ff 34 98             	pushl  (%eax,%ebx,4)
80004c48:	e8 1f 0d 00 00       	call   8000596c <stat_fs>
80004c4d:	83 c4 10             	add    $0x10,%esp
80004c50:	eb 00                	jmp    80004c52 <fstat+0x29>
80004c52:	83 c4 08             	add    $0x8,%esp
80004c55:	5b                   	pop    %ebx
80004c56:	c3                   	ret    

80004c57 <stat>:
80004c57:	83 ec 0c             	sub    $0xc,%esp
80004c5a:	e8 e4 05 00 00       	call   80005243 <getprocess>
80004c5f:	83 ec 04             	sub    $0x4,%esp
80004c62:	6a 00                	push   $0x0
80004c64:	6a 00                	push   $0x0
80004c66:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c6a:	e8 92 08 00 00       	call   80005501 <open_fs>
80004c6f:	83 c4 08             	add    $0x8,%esp
80004c72:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c76:	50                   	push   %eax
80004c77:	e8 f0 0c 00 00       	call   8000596c <stat_fs>
80004c7c:	83 c4 1c             	add    $0x1c,%esp
80004c7f:	c3                   	ret    

80004c80 <isatty>:
80004c80:	53                   	push   %ebx
80004c81:	83 ec 08             	sub    $0x8,%esp
80004c84:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c88:	e8 b6 05 00 00       	call   80005243 <getprocess>
80004c8d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c90:	73 10                	jae    80004ca2 <isatty+0x22>
80004c92:	8b 40 14             	mov    0x14(%eax),%eax
80004c95:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c98:	8a 40 18             	mov    0x18(%eax),%al
80004c9b:	25 ff 00 00 00       	and    $0xff,%eax
80004ca0:	eb 00                	jmp    80004ca2 <isatty+0x22>
80004ca2:	83 c4 08             	add    $0x8,%esp
80004ca5:	5b                   	pop    %ebx
80004ca6:	c3                   	ret    
	...

80004ca8 <init_syscalls>:
80004ca8:	83 ec 14             	sub    $0x14,%esp
80004cab:	68 a4 49 00 80       	push   $0x800049a4
80004cb0:	6a 00                	push   $0x0
80004cb2:	e8 ef db ff ff       	call   800028a6 <syscall_install_handler>
80004cb7:	83 c4 08             	add    $0x8,%esp
80004cba:	68 11 4a 00 80       	push   $0x80004a11
80004cbf:	6a 01                	push   $0x1
80004cc1:	e8 e0 db ff ff       	call   800028a6 <syscall_install_handler>
80004cc6:	83 c4 08             	add    $0x8,%esp
80004cc9:	68 82 4a 00 80       	push   $0x80004a82
80004cce:	6a 02                	push   $0x2
80004cd0:	e8 d1 db ff ff       	call   800028a6 <syscall_install_handler>
80004cd5:	83 c4 08             	add    $0x8,%esp
80004cd8:	68 ac 4a 00 80       	push   $0x80004aac
80004cdd:	6a 03                	push   $0x3
80004cdf:	e8 c2 db ff ff       	call   800028a6 <syscall_install_handler>
80004ce4:	83 c4 08             	add    $0x8,%esp
80004ce7:	68 de 4a 00 80       	push   $0x80004ade
80004cec:	6a 04                	push   $0x4
80004cee:	e8 b3 db ff ff       	call   800028a6 <syscall_install_handler>
80004cf3:	83 c4 08             	add    $0x8,%esp
80004cf6:	68 10 4b 00 80       	push   $0x80004b10
80004cfb:	6a 05                	push   $0x5
80004cfd:	e8 a4 db ff ff       	call   800028a6 <syscall_install_handler>
80004d02:	83 c4 08             	add    $0x8,%esp
80004d05:	68 40 4b 00 80       	push   $0x80004b40
80004d0a:	6a 06                	push   $0x6
80004d0c:	e8 95 db ff ff       	call   800028a6 <syscall_install_handler>
80004d11:	83 c4 08             	add    $0x8,%esp
80004d14:	68 5c 4b 00 80       	push   $0x80004b5c
80004d19:	6a 07                	push   $0x7
80004d1b:	e8 86 db ff ff       	call   800028a6 <syscall_install_handler>
80004d20:	83 c4 08             	add    $0x8,%esp
80004d23:	68 78 4b 00 80       	push   $0x80004b78
80004d28:	6a 08                	push   $0x8
80004d2a:	e8 77 db ff ff       	call   800028a6 <syscall_install_handler>
80004d2f:	83 c4 08             	add    $0x8,%esp
80004d32:	68 90 4b 00 80       	push   $0x80004b90
80004d37:	6a 09                	push   $0x9
80004d39:	e8 68 db ff ff       	call   800028a6 <syscall_install_handler>
80004d3e:	83 c4 08             	add    $0x8,%esp
80004d41:	68 b4 4b 00 80       	push   $0x80004bb4
80004d46:	6a 0a                	push   $0xa
80004d48:	e8 59 db ff ff       	call   800028a6 <syscall_install_handler>
80004d4d:	83 c4 08             	add    $0x8,%esp
80004d50:	68 d8 4b 00 80       	push   $0x80004bd8
80004d55:	6a 0b                	push   $0xb
80004d57:	e8 4a db ff ff       	call   800028a6 <syscall_install_handler>
80004d5c:	83 c4 08             	add    $0x8,%esp
80004d5f:	68 fc 4b 00 80       	push   $0x80004bfc
80004d64:	6a 0c                	push   $0xc
80004d66:	e8 3b db ff ff       	call   800028a6 <syscall_install_handler>
80004d6b:	83 c4 08             	add    $0x8,%esp
80004d6e:	68 29 4c 00 80       	push   $0x80004c29
80004d73:	6a 0d                	push   $0xd
80004d75:	e8 2c db ff ff       	call   800028a6 <syscall_install_handler>
80004d7a:	83 c4 08             	add    $0x8,%esp
80004d7d:	68 57 4c 00 80       	push   $0x80004c57
80004d82:	6a 0e                	push   $0xe
80004d84:	e8 1d db ff ff       	call   800028a6 <syscall_install_handler>
80004d89:	83 c4 08             	add    $0x8,%esp
80004d8c:	68 80 4c 00 80       	push   $0x80004c80
80004d91:	6a 0f                	push   $0xf
80004d93:	e8 0e db ff ff       	call   800028a6 <syscall_install_handler>
80004d98:	83 c4 08             	add    $0x8,%esp
80004d9b:	68 2a 4f 00 80       	push   $0x80004f2a
80004da0:	6a 10                	push   $0x10
80004da2:	e8 ff da ff ff       	call   800028a6 <syscall_install_handler>
80004da7:	83 c4 08             	add    $0x8,%esp
80004daa:	68 d3 50 00 80       	push   $0x800050d3
80004daf:	6a 11                	push   $0x11
80004db1:	e8 f0 da ff ff       	call   800028a6 <syscall_install_handler>
80004db6:	83 c4 08             	add    $0x8,%esp
80004db9:	68 d4 50 00 80       	push   $0x800050d4
80004dbe:	6a 12                	push   $0x12
80004dc0:	e8 e1 da ff ff       	call   800028a6 <syscall_install_handler>
80004dc5:	83 c4 08             	add    $0x8,%esp
80004dc8:	68 0c 54 00 80       	push   $0x8000540c
80004dcd:	6a 13                	push   $0x13
80004dcf:	e8 d2 da ff ff       	call   800028a6 <syscall_install_handler>
80004dd4:	83 c4 08             	add    $0x8,%esp
80004dd7:	68 3d 52 00 80       	push   $0x8000523d
80004ddc:	6a 14                	push   $0x14
80004dde:	e8 c3 da ff ff       	call   800028a6 <syscall_install_handler>
80004de3:	83 c4 08             	add    $0x8,%esp
80004de6:	68 62 52 00 80       	push   $0x80005262
80004deb:	6a 15                	push   $0x15
80004ded:	e8 b4 da ff ff       	call   800028a6 <syscall_install_handler>
80004df2:	83 c4 08             	add    $0x8,%esp
80004df5:	68 63 52 00 80       	push   $0x80005263
80004dfa:	6a 16                	push   $0x16
80004dfc:	e8 a5 da ff ff       	call   800028a6 <syscall_install_handler>
80004e01:	83 c4 08             	add    $0x8,%esp
80004e04:	68 64 52 00 80       	push   $0x80005264
80004e09:	6a 17                	push   $0x17
80004e0b:	e8 96 da ff ff       	call   800028a6 <syscall_install_handler>
80004e10:	83 c4 08             	add    $0x8,%esp
80004e13:	68 65 52 00 80       	push   $0x80005265
80004e18:	6a 18                	push   $0x18
80004e1a:	e8 87 da ff ff       	call   800028a6 <syscall_install_handler>
80004e1f:	83 c4 08             	add    $0x8,%esp
80004e22:	68 9c 36 00 80       	push   $0x8000369c
80004e27:	6a 19                	push   $0x19
80004e29:	e8 78 da ff ff       	call   800028a6 <syscall_install_handler>
80004e2e:	83 c4 08             	add    $0x8,%esp
80004e31:	68 9d 36 00 80       	push   $0x8000369d
80004e36:	6a 1a                	push   $0x1a
80004e38:	e8 69 da ff ff       	call   800028a6 <syscall_install_handler>
80004e3d:	83 c4 08             	add    $0x8,%esp
80004e40:	68 9e 36 00 80       	push   $0x8000369e
80004e45:	6a 1b                	push   $0x1b
80004e47:	e8 5a da ff ff       	call   800028a6 <syscall_install_handler>
80004e4c:	83 c4 08             	add    $0x8,%esp
80004e4f:	68 78 33 00 80       	push   $0x80003378
80004e54:	6a 1c                	push   $0x1c
80004e56:	e8 4b da ff ff       	call   800028a6 <syscall_install_handler>
80004e5b:	83 c4 08             	add    $0x8,%esp
80004e5e:	68 d1 33 00 80       	push   $0x800033d1
80004e63:	6a 1d                	push   $0x1d
80004e65:	e8 3c da ff ff       	call   800028a6 <syscall_install_handler>
80004e6a:	83 c4 08             	add    $0x8,%esp
80004e6d:	68 21 34 00 80       	push   $0x80003421
80004e72:	6a 1e                	push   $0x1e
80004e74:	e8 2d da ff ff       	call   800028a6 <syscall_install_handler>
80004e79:	83 c4 08             	add    $0x8,%esp
80004e7c:	68 b6 34 00 80       	push   $0x800034b6
80004e81:	6a 1f                	push   $0x1f
80004e83:	e8 1e da ff ff       	call   800028a6 <syscall_install_handler>
80004e88:	83 c4 08             	add    $0x8,%esp
80004e8b:	68 0a 35 00 80       	push   $0x8000350a
80004e90:	6a 20                	push   $0x20
80004e92:	e8 0f da ff ff       	call   800028a6 <syscall_install_handler>
80004e97:	83 c4 08             	add    $0x8,%esp
80004e9a:	68 61 35 00 80       	push   $0x80003561
80004e9f:	6a 21                	push   $0x21
80004ea1:	e8 00 da ff ff       	call   800028a6 <syscall_install_handler>
80004ea6:	83 c4 08             	add    $0x8,%esp
80004ea9:	68 b1 35 00 80       	push   $0x800035b1
80004eae:	6a 22                	push   $0x22
80004eb0:	e8 f1 d9 ff ff       	call   800028a6 <syscall_install_handler>
80004eb5:	83 c4 08             	add    $0x8,%esp
80004eb8:	68 46 36 00 80       	push   $0x80003646
80004ebd:	6a 23                	push   $0x23
80004ebf:	e8 e2 d9 ff ff       	call   800028a6 <syscall_install_handler>
80004ec4:	83 c4 1c             	add    $0x1c,%esp
80004ec7:	c3                   	ret    

80004ec8 <init_processes>:
80004ec8:	83 ec 18             	sub    $0x18,%esp
80004ecb:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004ed0:	c1 e0 02             	shl    $0x2,%eax
80004ed3:	50                   	push   %eax
80004ed4:	e8 8e eb ff ff       	call   80003a67 <kmalloc>
80004ed9:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
80004ede:	83 c4 0c             	add    $0xc,%esp
80004ee1:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004ee7:	c1 e2 02             	shl    $0x2,%edx
80004eea:	52                   	push   %edx
80004eeb:	6a 00                	push   $0x0
80004eed:	50                   	push   %eax
80004eee:	e8 ed 1c 00 00       	call   80006be0 <memset>
80004ef3:	83 c4 1c             	add    $0x1c,%esp
80004ef6:	c3                   	ret    

80004ef7 <find_first_pid>:
80004ef7:	ba 00 00 00 00       	mov    $0x0,%edx
80004efc:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004f02:	73 16                	jae    80004f1a <find_first_pid+0x23>
80004f04:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004f0a:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004f0f:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004f13:	74 05                	je     80004f1a <find_first_pid+0x23>
80004f15:	42                   	inc    %edx
80004f16:	39 c2                	cmp    %eax,%edx
80004f18:	72 f5                	jb     80004f0f <find_first_pid+0x18>
80004f1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f1f:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004f25:	74 02                	je     80004f29 <find_first_pid+0x32>
80004f27:	89 d0                	mov    %edx,%eax
80004f29:	c3                   	ret    

80004f2a <fork>:
80004f2a:	55                   	push   %ebp
80004f2b:	57                   	push   %edi
80004f2c:	56                   	push   %esi
80004f2d:	53                   	push   %ebx
80004f2e:	83 ec 18             	sub    $0x18,%esp
80004f31:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80004f37:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004f3c:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004f3f:	6a 74                	push   $0x74
80004f41:	e8 21 eb ff ff       	call   80003a67 <kmalloc>
80004f46:	89 c5                	mov    %eax,%ebp
80004f48:	83 c4 0c             	add    $0xc,%esp
80004f4b:	6a 74                	push   $0x74
80004f4d:	6a 00                	push   $0x0
80004f4f:	50                   	push   %eax
80004f50:	e8 8b 1c 00 00       	call   80006be0 <memset>
80004f55:	8b 47 0c             	mov    0xc(%edi),%eax
80004f58:	c1 e0 02             	shl    $0x2,%eax
80004f5b:	89 04 24             	mov    %eax,(%esp)
80004f5e:	e8 04 eb ff ff       	call   80003a67 <kmalloc>
80004f63:	89 45 08             	mov    %eax,0x8(%ebp)
80004f66:	8b 47 0c             	mov    0xc(%edi),%eax
80004f69:	89 45 0c             	mov    %eax,0xc(%ebp)
80004f6c:	be 00 00 00 00       	mov    $0x0,%esi
80004f71:	83 c4 10             	add    $0x10,%esp
80004f74:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004f78:	76 55                	jbe    80004fcf <fork+0xa5>
80004f7a:	83 ec 04             	sub    $0x4,%esp
80004f7d:	6a 14                	push   $0x14
80004f7f:	8b 47 08             	mov    0x8(%edi),%eax
80004f82:	ff 34 b0             	pushl  (%eax,%esi,4)
80004f85:	8b 45 08             	mov    0x8(%ebp),%eax
80004f88:	ff 34 b0             	pushl  (%eax,%esi,4)
80004f8b:	e8 30 1c 00 00       	call   80006bc0 <memcpy>
80004f90:	83 c4 08             	add    $0x8,%esp
80004f93:	6a 01                	push   $0x1
80004f95:	6a 00                	push   $0x0
80004f97:	e8 d1 cd ff ff       	call   80001d6d <create_registers>
80004f9c:	89 c3                	mov    %eax,%ebx
80004f9e:	83 c4 08             	add    $0x8,%esp
80004fa1:	8b 47 08             	mov    0x8(%edi),%eax
80004fa4:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004fa7:	ff 70 04             	pushl  0x4(%eax)
80004faa:	53                   	push   %ebx
80004fab:	e8 84 ce ff ff       	call   80001e34 <copy_registers>
80004fb0:	8b 45 08             	mov    0x8(%ebp),%eax
80004fb3:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004fb6:	89 58 04             	mov    %ebx,0x4(%eax)
80004fb9:	8b 45 08             	mov    0x8(%ebp),%eax
80004fbc:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004fbf:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004fc6:	83 c4 10             	add    $0x10,%esp
80004fc9:	46                   	inc    %esi
80004fca:	39 77 0c             	cmp    %esi,0xc(%edi)
80004fcd:	77 ab                	ja     80004f7a <fork+0x50>
80004fcf:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004fd6:	83 ec 04             	sub    $0x4,%esp
80004fd9:	6a 40                	push   $0x40
80004fdb:	8d 47 24             	lea    0x24(%edi),%eax
80004fde:	50                   	push   %eax
80004fdf:	8d 45 24             	lea    0x24(%ebp),%eax
80004fe2:	50                   	push   %eax
80004fe3:	e8 d8 1b 00 00       	call   80006bc0 <memcpy>
80004fe8:	8b 47 18             	mov    0x18(%edi),%eax
80004feb:	c1 e0 02             	shl    $0x2,%eax
80004fee:	89 04 24             	mov    %eax,(%esp)
80004ff1:	e8 71 ea ff ff       	call   80003a67 <kmalloc>
80004ff6:	89 c3                	mov    %eax,%ebx
80004ff8:	83 c4 0c             	add    $0xc,%esp
80004ffb:	8b 47 18             	mov    0x18(%edi),%eax
80004ffe:	c1 e0 02             	shl    $0x2,%eax
80005001:	50                   	push   %eax
80005002:	ff 77 14             	pushl  0x14(%edi)
80005005:	53                   	push   %ebx
80005006:	e8 b5 1b 00 00       	call   80006bc0 <memcpy>
8000500b:	89 5d 14             	mov    %ebx,0x14(%ebp)
8000500e:	8b 47 18             	mov    0x18(%edi),%eax
80005011:	89 45 18             	mov    %eax,0x18(%ebp)
80005014:	89 7d 68             	mov    %edi,0x68(%ebp)
80005017:	83 c4 10             	add    $0x10,%esp
8000501a:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
8000501e:	75 07                	jne    80005027 <fork+0xfd>
80005020:	8b 47 6c             	mov    0x6c(%edi),%eax
80005023:	89 28                	mov    %ebp,(%eax)
80005025:	eb 22                	jmp    80005049 <fork+0x11f>
80005027:	83 ec 08             	sub    $0x8,%esp
8000502a:	8b 47 70             	mov    0x70(%edi),%eax
8000502d:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005034:	50                   	push   %eax
80005035:	ff 77 6c             	pushl  0x6c(%edi)
80005038:	e8 31 ea ff ff       	call   80003a6e <krealloc>
8000503d:	89 47 6c             	mov    %eax,0x6c(%edi)
80005040:	8b 57 70             	mov    0x70(%edi),%edx
80005043:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005046:	83 c4 10             	add    $0x10,%esp
80005049:	ff 47 70             	incl   0x70(%edi)
8000504c:	b8 00 00 00 00       	mov    $0x0,%eax
80005051:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005057:	73 17                	jae    80005070 <fork+0x146>
80005059:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
8000505f:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005065:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005069:	74 05                	je     80005070 <fork+0x146>
8000506b:	40                   	inc    %eax
8000506c:	39 d0                	cmp    %edx,%eax
8000506e:	72 f5                	jb     80005065 <fork+0x13b>
80005070:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005075:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
8000507b:	74 02                	je     8000507f <fork+0x155>
8000507d:	89 c2                	mov    %eax,%edx
8000507f:	83 fa ff             	cmp    $0xffffffff,%edx
80005082:	75 17                	jne    8000509b <fork+0x171>
80005084:	83 ec 0c             	sub    $0xc,%esp
80005087:	68 c4 97 00 80       	push   $0x800097c4
8000508c:	e8 db e1 ff ff       	call   8000326c <error_kprintf>
80005091:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80005096:	83 c4 10             	add    $0x10,%esp
80005099:	eb 2e                	jmp    800050c9 <fork+0x19f>
8000509b:	89 55 00             	mov    %edx,0x0(%ebp)
8000509e:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800050a3:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800050a6:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800050ab:	40                   	inc    %eax
800050ac:	a3 34 f4 01 80       	mov    %eax,0x8001f434
800050b1:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
800050b7:	b9 00 00 00 00       	mov    $0x0,%ecx
800050bc:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800050c1:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800050c4:	75 03                	jne    800050c9 <fork+0x19f>
800050c6:	8b 4d 00             	mov    0x0(%ebp),%ecx
800050c9:	89 c8                	mov    %ecx,%eax
800050cb:	83 c4 0c             	add    $0xc,%esp
800050ce:	5b                   	pop    %ebx
800050cf:	5e                   	pop    %esi
800050d0:	5f                   	pop    %edi
800050d1:	5d                   	pop    %ebp
800050d2:	c3                   	ret    

800050d3 <execve>:
800050d3:	c3                   	ret    

800050d4 <create_process>:
800050d4:	56                   	push   %esi
800050d5:	53                   	push   %ebx
800050d6:	83 ec 10             	sub    $0x10,%esp
800050d9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800050dd:	6a 74                	push   $0x74
800050df:	e8 83 e9 ff ff       	call   80003a67 <kmalloc>
800050e4:	89 c6                	mov    %eax,%esi
800050e6:	83 c4 0c             	add    $0xc,%esp
800050e9:	6a 74                	push   $0x74
800050eb:	6a 00                	push   $0x0
800050ed:	50                   	push   %eax
800050ee:	e8 ed 1a 00 00       	call   80006be0 <memset>
800050f3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800050fa:	e8 68 e9 ff ff       	call   80003a67 <kmalloc>
800050ff:	89 46 08             	mov    %eax,0x8(%esi)
80005102:	83 c4 0c             	add    $0xc,%esp
80005105:	6a 04                	push   $0x4
80005107:	6a 00                	push   $0x0
80005109:	ff 76 08             	pushl  0x8(%esi)
8000510c:	e8 cf 1a 00 00       	call   80006be0 <memset>
80005111:	ff 74 24 2c          	pushl  0x2c(%esp)
80005115:	ff 74 24 2c          	pushl  0x2c(%esp)
80005119:	ff 74 24 2c          	pushl  0x2c(%esp)
8000511d:	56                   	push   %esi
8000511e:	e8 e9 02 00 00       	call   8000540c <create_thread>
80005123:	83 c4 20             	add    $0x20,%esp
80005126:	e8 0d da ff ff       	call   80002b38 <create_address_space>
8000512b:	89 46 10             	mov    %eax,0x10(%esi)
8000512e:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80005135:	83 ec 04             	sub    $0x4,%esp
80005138:	6a 40                	push   $0x40
8000513a:	6a 00                	push   $0x0
8000513c:	8d 46 24             	lea    0x24(%esi),%eax
8000513f:	50                   	push   %eax
80005140:	e8 9b 1a 00 00       	call   80006be0 <memset>
80005145:	89 1c 24             	mov    %ebx,(%esp)
80005148:	e8 63 1b 00 00       	call   80006cb0 <strlen>
8000514d:	40                   	inc    %eax
8000514e:	89 04 24             	mov    %eax,(%esp)
80005151:	e8 11 e9 ff ff       	call   80003a67 <kmalloc>
80005156:	89 46 04             	mov    %eax,0x4(%esi)
80005159:	83 c4 08             	add    $0x8,%esp
8000515c:	53                   	push   %ebx
8000515d:	ff 76 04             	pushl  0x4(%esi)
80005160:	e8 61 1b 00 00       	call   80006cc6 <strcpy>
80005165:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
8000516c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005173:	e8 ef e8 ff ff       	call   80003a67 <kmalloc>
80005178:	89 46 6c             	mov    %eax,0x6c(%esi)
8000517b:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80005182:	83 c4 10             	add    $0x10,%esp
80005185:	b8 00 00 00 00       	mov    $0x0,%eax
8000518a:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005190:	73 17                	jae    800051a9 <create_process+0xd5>
80005192:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005198:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000519e:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800051a2:	74 05                	je     800051a9 <create_process+0xd5>
800051a4:	40                   	inc    %eax
800051a5:	39 d0                	cmp    %edx,%eax
800051a7:	72 f5                	jb     8000519e <create_process+0xca>
800051a9:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800051ae:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800051b4:	74 02                	je     800051b8 <create_process+0xe4>
800051b6:	89 c2                	mov    %eax,%edx
800051b8:	b8 00 00 00 00       	mov    $0x0,%eax
800051bd:	83 fa ff             	cmp    $0xffffffff,%edx
800051c0:	74 17                	je     800051d9 <create_process+0x105>
800051c2:	89 16                	mov    %edx,(%esi)
800051c4:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800051c9:	89 34 90             	mov    %esi,(%eax,%edx,4)
800051cc:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800051d1:	40                   	inc    %eax
800051d2:	a3 34 f4 01 80       	mov    %eax,0x8001f434
800051d7:	89 f0                	mov    %esi,%eax
800051d9:	83 c4 04             	add    $0x4,%esp
800051dc:	5b                   	pop    %ebx
800051dd:	5e                   	pop    %esi
800051de:	c3                   	ret    

800051df <switchpid>:
800051df:	57                   	push   %edi
800051e0:	56                   	push   %esi
800051e1:	53                   	push   %ebx
800051e2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800051e6:	8b 74 24 14          	mov    0x14(%esp),%esi
800051ea:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
800051f0:	83 ec 0c             	sub    $0xc,%esp
800051f3:	56                   	push   %esi
800051f4:	e8 d1 02 00 00       	call   800054ca <settid>
800051f9:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800051fe:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005201:	8b 42 08             	mov    0x8(%edx),%eax
80005204:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005207:	8b 78 04             	mov    0x4(%eax),%edi
8000520a:	8b 42 10             	mov    0x10(%edx),%eax
8000520d:	89 04 24             	mov    %eax,(%esp)
80005210:	e8 67 d9 ff ff       	call   80002b7c <switch_address_space>
80005215:	83 c4 04             	add    $0x4,%esp
80005218:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000521d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005220:	8b 40 08             	mov    0x8(%eax),%eax
80005223:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005226:	ff 70 0c             	pushl  0xc(%eax)
80005229:	e8 08 c3 ff ff       	call   80001536 <set_kernel_stack>
8000522e:	89 3c 24             	mov    %edi,(%esp)
80005231:	e8 2e c0 ff ff       	call   80001264 <task_switch_stub>
80005236:	83 c4 10             	add    $0x10,%esp
80005239:	5b                   	pop    %ebx
8000523a:	5e                   	pop    %esi
8000523b:	5f                   	pop    %edi
8000523c:	c3                   	ret    

8000523d <getpid>:
8000523d:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80005242:	c3                   	ret    

80005243 <getprocess>:
80005243:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80005248:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
8000524e:	8b 04 82             	mov    (%edx,%eax,4),%eax
80005251:	c3                   	ret    

80005252 <setpid>:
80005252:	8b 44 24 04          	mov    0x4(%esp),%eax
80005256:	a3 30 f4 01 80       	mov    %eax,0x8001f430
8000525b:	c3                   	ret    

8000525c <getnumpids>:
8000525c:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005261:	c3                   	ret    

80005262 <waitpid>:
80005262:	c3                   	ret    

80005263 <wait>:
80005263:	c3                   	ret    

80005264 <exit>:
80005264:	c3                   	ret    

80005265 <stop>:
80005265:	c3                   	ret    
	...

80005268 <kernel_process_run>:
80005268:	83 ec 0c             	sub    $0xc,%esp
8000526b:	83 ec 0c             	sub    $0xc,%esp
8000526e:	68 0c 98 00 80       	push   $0x8000980c
80005273:	e8 bc df ff ff       	call   80003234 <kprintf>
80005278:	83 c4 10             	add    $0x10,%esp
8000527b:	eb ee                	jmp    8000526b <kernel_process_run+0x3>

8000527d <test_process_run>:
8000527d:	83 ec 0c             	sub    $0xc,%esp
80005280:	83 ec 0c             	sub    $0xc,%esp
80005283:	68 1c 98 00 80       	push   $0x8000981c
80005288:	e8 a7 df ff ff       	call   80003234 <kprintf>
8000528d:	83 c4 10             	add    $0x10,%esp
80005290:	eb ee                	jmp    80005280 <test_process_run+0x3>

80005292 <test2_process_run>:
80005292:	83 ec 0c             	sub    $0xc,%esp
80005295:	83 ec 0c             	sub    $0xc,%esp
80005298:	68 2a 98 00 80       	push   $0x8000982a
8000529d:	e8 92 df ff ff       	call   80003234 <kprintf>
800052a2:	83 c4 10             	add    $0x10,%esp
800052a5:	eb ee                	jmp    80005295 <test2_process_run+0x3>

800052a7 <test3_process_run>:
800052a7:	83 ec 0c             	sub    $0xc,%esp
800052aa:	83 ec 0c             	sub    $0xc,%esp
800052ad:	68 3a 98 00 80       	push   $0x8000983a
800052b2:	e8 7d df ff ff       	call   80003234 <kprintf>
800052b7:	83 c4 10             	add    $0x10,%esp
800052ba:	eb ee                	jmp    800052aa <test3_process_run+0x3>

800052bc <init_multitasking>:
800052bc:	83 ec 0c             	sub    $0xc,%esp
800052bf:	e8 d3 c7 ff ff       	call   80001a97 <cli>
800052c4:	e8 ff fb ff ff       	call   80004ec8 <init_processes>
800052c9:	68 00 04 00 00       	push   $0x400
800052ce:	6a 00                	push   $0x0
800052d0:	68 68 52 00 80       	push   $0x80005268
800052d5:	68 4a 98 00 80       	push   $0x8000984a
800052da:	e8 f5 fd ff ff       	call   800050d4 <create_process>
800052df:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800052e5:	89 50 10             	mov    %edx,0x10(%eax)
800052e8:	68 00 04 00 00       	push   $0x400
800052ed:	6a 00                	push   $0x0
800052ef:	68 7d 52 00 80       	push   $0x8000527d
800052f4:	68 59 98 00 80       	push   $0x80009859
800052f9:	e8 d6 fd ff ff       	call   800050d4 <create_process>
800052fe:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005304:	89 50 10             	mov    %edx,0x10(%eax)
80005307:	83 c4 20             	add    $0x20,%esp
8000530a:	68 00 04 00 00       	push   $0x400
8000530f:	6a 00                	push   $0x0
80005311:	68 92 52 00 80       	push   $0x80005292
80005316:	68 66 98 00 80       	push   $0x80009866
8000531b:	e8 b4 fd ff ff       	call   800050d4 <create_process>
80005320:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005326:	89 50 10             	mov    %edx,0x10(%eax)
80005329:	68 00 04 00 00       	push   $0x400
8000532e:	6a 00                	push   $0x0
80005330:	68 a7 52 00 80       	push   $0x800052a7
80005335:	68 75 98 00 80       	push   $0x80009875
8000533a:	e8 95 fd ff ff       	call   800050d4 <create_process>
8000533f:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005345:	89 50 10             	mov    %edx,0x10(%eax)
80005348:	83 c4 20             	add    $0x20,%esp
8000534b:	e8 96 00 00 00       	call   800053e6 <enable_task_switching>
80005350:	83 ec 08             	sub    $0x8,%esp
80005353:	6a 00                	push   $0x0
80005355:	6a 00                	push   $0x0
80005357:	e8 83 fe ff ff       	call   800051df <switchpid>
8000535c:	83 c4 1c             	add    $0x1c,%esp
8000535f:	c3                   	ret    

80005360 <switch_tasks_roundrobin>:
80005360:	55                   	push   %ebp
80005361:	57                   	push   %edi
80005362:	56                   	push   %esi
80005363:	53                   	push   %ebx
80005364:	83 ec 0c             	sub    $0xc,%esp
80005367:	e8 d7 fe ff ff       	call   80005243 <getprocess>
8000536c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005370:	e8 3d 01 00 00       	call   800054b2 <getthread>
80005375:	89 c7                	mov    %eax,%edi
80005377:	e8 c1 fe ff ff       	call   8000523d <getpid>
8000537c:	89 c5                	mov    %eax,%ebp
8000537e:	e8 29 01 00 00       	call   800054ac <gettid>
80005383:	89 c6                	mov    %eax,%esi
80005385:	e8 d2 fe ff ff       	call   8000525c <getnumpids>
8000538a:	89 c3                	mov    %eax,%ebx
8000538c:	85 c0                	test   %eax,%eax
8000538e:	74 4e                	je     800053de <switch_tasks_roundrobin+0x7e>
80005390:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
80005397:	74 45                	je     800053de <switch_tasks_roundrobin+0x7e>
80005399:	83 ec 08             	sub    $0x8,%esp
8000539c:	ff 74 24 28          	pushl  0x28(%esp)
800053a0:	ff 77 04             	pushl  0x4(%edi)
800053a3:	e8 8c ca ff ff       	call   80001e34 <copy_registers>
800053a8:	8d 46 01             	lea    0x1(%esi),%eax
800053ab:	83 c4 10             	add    $0x10,%esp
800053ae:	89 ea                	mov    %ebp,%edx
800053b0:	89 c1                	mov    %eax,%ecx
800053b2:	8b 74 24 08          	mov    0x8(%esp),%esi
800053b6:	3b 46 0c             	cmp    0xc(%esi),%eax
800053b9:	72 16                	jb     800053d1 <switch_tasks_roundrobin+0x71>
800053bb:	8d 55 01             	lea    0x1(%ebp),%edx
800053be:	39 da                	cmp    %ebx,%edx
800053c0:	0f 95 c0             	setne  %al
800053c3:	25 ff 00 00 00       	and    $0xff,%eax
800053c8:	f7 d8                	neg    %eax
800053ca:	21 c2                	and    %eax,%edx
800053cc:	b9 00 00 00 00       	mov    $0x0,%ecx
800053d1:	83 ec 08             	sub    $0x8,%esp
800053d4:	51                   	push   %ecx
800053d5:	52                   	push   %edx
800053d6:	e8 04 fe ff ff       	call   800051df <switchpid>
800053db:	83 c4 10             	add    $0x10,%esp
800053de:	83 c4 0c             	add    $0xc,%esp
800053e1:	5b                   	pop    %ebx
800053e2:	5e                   	pop    %esi
800053e3:	5f                   	pop    %edi
800053e4:	5d                   	pop    %ebp
800053e5:	c3                   	ret    

800053e6 <enable_task_switching>:
800053e6:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
800053ed:	c3                   	ret    

800053ee <disable_task_switching>:
800053ee:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
800053f5:	c3                   	ret    

800053f6 <init_user_mode>:
800053f6:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
800053fd:	c3                   	ret    

800053fe <get_mode_flags>:
800053fe:	b8 00 00 00 00       	mov    $0x0,%eax
80005403:	a0 38 f4 01 80       	mov    0x8001f438,%al
80005408:	c3                   	ret    
80005409:	00 00                	add    %al,(%eax)
	...

8000540c <create_thread>:
8000540c:	57                   	push   %edi
8000540d:	56                   	push   %esi
8000540e:	53                   	push   %ebx
8000540f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005413:	83 ec 0c             	sub    $0xc,%esp
80005416:	6a 14                	push   $0x14
80005418:	e8 4a e6 ff ff       	call   80003a67 <kmalloc>
8000541d:	89 c6                	mov    %eax,%esi
8000541f:	83 c4 0c             	add    $0xc,%esp
80005422:	6a 14                	push   $0x14
80005424:	6a 00                	push   $0x0
80005426:	50                   	push   %eax
80005427:	e8 b4 17 00 00       	call   80006be0 <memset>
8000542c:	83 c4 08             	add    $0x8,%esp
8000542f:	8b 47 0c             	mov    0xc(%edi),%eax
80005432:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005439:	50                   	push   %eax
8000543a:	ff 77 08             	pushl  0x8(%edi)
8000543d:	e8 2c e6 ff ff       	call   80003a6e <krealloc>
80005442:	89 47 08             	mov    %eax,0x8(%edi)
80005445:	8b 57 0c             	mov    0xc(%edi),%edx
80005448:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000544f:	ff 47 0c             	incl   0xc(%edi)
80005452:	bb 00 00 00 00       	mov    $0x0,%ebx
80005457:	83 c4 10             	add    $0x10,%esp
8000545a:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000545e:	76 0f                	jbe    8000546f <create_thread+0x63>
80005460:	8b 47 08             	mov    0x8(%edi),%eax
80005463:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005467:	74 06                	je     8000546f <create_thread+0x63>
80005469:	43                   	inc    %ebx
8000546a:	39 5f 0c             	cmp    %ebx,0xc(%edi)
8000546d:	77 f4                	ja     80005463 <create_thread+0x57>
8000546f:	89 1e                	mov    %ebx,(%esi)
80005471:	83 ec 10             	sub    $0x10,%esp
80005474:	e8 85 ff ff ff       	call   800053fe <get_mode_flags>
80005479:	83 c4 08             	add    $0x8,%esp
8000547c:	84 c0                	test   %al,%al
8000547e:	0f 95 c0             	setne  %al
80005481:	25 ff 00 00 00       	and    $0xff,%eax
80005486:	50                   	push   %eax
80005487:	ff 74 24 20          	pushl  0x20(%esp)
8000548b:	e8 dd c8 ff ff       	call   80001d6d <create_registers>
80005490:	89 46 04             	mov    %eax,0x4(%esi)
80005493:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
8000549a:	89 7e 10             	mov    %edi,0x10(%esi)
8000549d:	8b 47 08             	mov    0x8(%edi),%eax
800054a0:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800054a3:	83 c4 10             	add    $0x10,%esp
800054a6:	89 f0                	mov    %esi,%eax
800054a8:	5b                   	pop    %ebx
800054a9:	5e                   	pop    %esi
800054aa:	5f                   	pop    %edi
800054ab:	c3                   	ret    

800054ac <gettid>:
800054ac:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
800054b1:	c3                   	ret    

800054b2 <getthread>:
800054b2:	83 ec 0c             	sub    $0xc,%esp
800054b5:	e8 89 fd ff ff       	call   80005243 <getprocess>
800054ba:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
800054c0:	8b 40 08             	mov    0x8(%eax),%eax
800054c3:	8b 04 90             	mov    (%eax,%edx,4),%eax
800054c6:	83 c4 0c             	add    $0xc,%esp
800054c9:	c3                   	ret    

800054ca <settid>:
800054ca:	8b 44 24 04          	mov    0x4(%esp),%eax
800054ce:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
800054d3:	c3                   	ret    

800054d4 <get_root>:
800054d4:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
800054d9:	c3                   	ret    

800054da <get_dev>:
800054da:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800054df:	c3                   	ret    

800054e0 <create_fs>:
800054e0:	53                   	push   %ebx
800054e1:	83 ec 14             	sub    $0x14,%esp
800054e4:	6a 70                	push   $0x70
800054e6:	e8 7c e5 ff ff       	call   80003a67 <kmalloc>
800054eb:	89 c3                	mov    %eax,%ebx
800054ed:	83 c4 0c             	add    $0xc,%esp
800054f0:	6a 70                	push   $0x70
800054f2:	6a 00                	push   $0x0
800054f4:	50                   	push   %eax
800054f5:	e8 e6 16 00 00       	call   80006be0 <memset>
800054fa:	89 d8                	mov    %ebx,%eax
800054fc:	83 c4 18             	add    $0x18,%esp
800054ff:	5b                   	pop    %ebx
80005500:	c3                   	ret    

80005501 <open_fs>:
80005501:	55                   	push   %ebp
80005502:	57                   	push   %edi
80005503:	56                   	push   %esi
80005504:	53                   	push   %ebx
80005505:	83 ec 18             	sub    $0x18,%esp
80005508:	6a 70                	push   $0x70
8000550a:	e8 58 e5 ff ff       	call   80003a67 <kmalloc>
8000550f:	89 c7                	mov    %eax,%edi
80005511:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
80005518:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000551c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005523:	e8 3f e5 ff ff       	call   80003a67 <kmalloc>
80005528:	89 c5                	mov    %eax,%ebp
8000552a:	83 c4 0c             	add    $0xc,%esp
8000552d:	50                   	push   %eax
8000552e:	68 84 98 00 80       	push   $0x80009884
80005533:	ff 74 24 2c          	pushl  0x2c(%esp)
80005537:	e8 e6 19 00 00       	call   80006f22 <strtok>
8000553c:	89 c6                	mov    %eax,%esi
8000553e:	89 07                	mov    %eax,(%edi)
80005540:	83 c4 08             	add    $0x8,%esp
80005543:	6a 00                	push   $0x0
80005545:	57                   	push   %edi
80005546:	e8 af 06 00 00       	call   80005bfa <open_file_fs>
8000554b:	83 c4 10             	add    $0x10,%esp
8000554e:	85 f6                	test   %esi,%esi
80005550:	74 34                	je     80005586 <open_fs+0x85>
80005552:	83 ec 04             	sub    $0x4,%esp
80005555:	55                   	push   %ebp
80005556:	68 84 98 00 80       	push   $0x80009884
8000555b:	6a 00                	push   $0x0
8000555d:	e8 c0 19 00 00       	call   80006f22 <strtok>
80005562:	83 c4 10             	add    $0x10,%esp
80005565:	85 c0                	test   %eax,%eax
80005567:	74 1d                	je     80005586 <open_fs+0x85>
80005569:	89 fb                	mov    %edi,%ebx
8000556b:	83 ec 08             	sub    $0x8,%esp
8000556e:	50                   	push   %eax
8000556f:	57                   	push   %edi
80005570:	e8 b1 01 00 00       	call   80005726 <finddir_fs>
80005575:	89 c7                	mov    %eax,%edi
80005577:	83 c4 08             	add    $0x8,%esp
8000557a:	53                   	push   %ebx
8000557b:	50                   	push   %eax
8000557c:	e8 79 06 00 00       	call   80005bfa <open_file_fs>
80005581:	83 c4 10             	add    $0x10,%esp
80005584:	eb cc                	jmp    80005552 <open_fs+0x51>
80005586:	89 f8                	mov    %edi,%eax
80005588:	83 c4 0c             	add    $0xc,%esp
8000558b:	5b                   	pop    %ebx
8000558c:	5e                   	pop    %esi
8000558d:	5f                   	pop    %edi
8000558e:	5d                   	pop    %ebp
8000558f:	c3                   	ret    

80005590 <close_fs>:
80005590:	83 ec 0c             	sub    $0xc,%esp
80005593:	8b 54 24 10          	mov    0x10(%esp),%edx
80005597:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000559c:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800055a0:	74 0a                	je     800055ac <close_fs+0x1c>
800055a2:	83 ec 0c             	sub    $0xc,%esp
800055a5:	52                   	push   %edx
800055a6:	ff 52 40             	call   *0x40(%edx)
800055a9:	83 c4 10             	add    $0x10,%esp
800055ac:	83 c4 0c             	add    $0xc,%esp
800055af:	c3                   	ret    

800055b0 <read_fs>:
800055b0:	83 ec 0c             	sub    $0xc,%esp
800055b3:	8b 54 24 10          	mov    0x10(%esp),%edx
800055b7:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800055bb:	74 0c                	je     800055c9 <read_fs+0x19>
800055bd:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800055c1:	75 09                	jne    800055cc <read_fs+0x1c>
800055c3:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800055c7:	74 03                	je     800055cc <read_fs+0x1c>
800055c9:	8b 52 6c             	mov    0x6c(%edx),%edx
800055cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055d1:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800055d5:	74 12                	je     800055e9 <read_fs+0x39>
800055d7:	83 ec 04             	sub    $0x4,%esp
800055da:	ff 74 24 1c          	pushl  0x1c(%esp)
800055de:	ff 74 24 1c          	pushl  0x1c(%esp)
800055e2:	52                   	push   %edx
800055e3:	ff 52 44             	call   *0x44(%edx)
800055e6:	83 c4 10             	add    $0x10,%esp
800055e9:	83 c4 0c             	add    $0xc,%esp
800055ec:	c3                   	ret    

800055ed <write_fs>:
800055ed:	83 ec 0c             	sub    $0xc,%esp
800055f0:	8b 54 24 10          	mov    0x10(%esp),%edx
800055f4:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800055f8:	74 0c                	je     80005606 <write_fs+0x19>
800055fa:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800055fe:	75 09                	jne    80005609 <write_fs+0x1c>
80005600:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005604:	74 03                	je     80005609 <write_fs+0x1c>
80005606:	8b 52 6c             	mov    0x6c(%edx),%edx
80005609:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000560e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005612:	74 12                	je     80005626 <write_fs+0x39>
80005614:	83 ec 04             	sub    $0x4,%esp
80005617:	ff 74 24 1c          	pushl  0x1c(%esp)
8000561b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000561f:	52                   	push   %edx
80005620:	ff 52 48             	call   *0x48(%edx)
80005623:	83 c4 10             	add    $0x10,%esp
80005626:	83 c4 0c             	add    $0xc,%esp
80005629:	c3                   	ret    

8000562a <seek_fs>:
8000562a:	83 ec 0c             	sub    $0xc,%esp
8000562d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005631:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005635:	74 0c                	je     80005643 <seek_fs+0x19>
80005637:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000563b:	75 09                	jne    80005646 <seek_fs+0x1c>
8000563d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005641:	74 03                	je     80005646 <seek_fs+0x1c>
80005643:	8b 52 6c             	mov    0x6c(%edx),%edx
80005646:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000564b:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000564f:	74 12                	je     80005663 <seek_fs+0x39>
80005651:	83 ec 04             	sub    $0x4,%esp
80005654:	ff 74 24 1c          	pushl  0x1c(%esp)
80005658:	ff 74 24 1c          	pushl  0x1c(%esp)
8000565c:	52                   	push   %edx
8000565d:	ff 52 4c             	call   *0x4c(%edx)
80005660:	83 c4 10             	add    $0x10,%esp
80005663:	83 c4 0c             	add    $0xc,%esp
80005666:	c3                   	ret    

80005667 <resolve_mount>:
80005667:	56                   	push   %esi
80005668:	53                   	push   %ebx
80005669:	83 ec 10             	sub    $0x10,%esp
8000566c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005670:	56                   	push   %esi
80005671:	e8 5e 05 00 00       	call   80005bd4 <get_full_name>
80005676:	89 04 24             	mov    %eax,(%esp)
80005679:	e8 13 04 00 00       	call   80005a91 <check_mounted>
8000567e:	83 c4 10             	add    $0x10,%esp
80005681:	89 f2                	mov    %esi,%edx
80005683:	84 c0                	test   %al,%al
80005685:	74 34                	je     800056bb <resolve_mount+0x54>
80005687:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
8000568d:	eb 07                	jmp    80005696 <resolve_mount+0x2f>
8000568f:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005692:	85 db                	test   %ebx,%ebx
80005694:	74 20                	je     800056b6 <resolve_mount+0x4f>
80005696:	83 ec 0c             	sub    $0xc,%esp
80005699:	56                   	push   %esi
8000569a:	e8 35 05 00 00       	call   80005bd4 <get_full_name>
8000569f:	83 c4 08             	add    $0x8,%esp
800056a2:	50                   	push   %eax
800056a3:	ff 33                	pushl  (%ebx)
800056a5:	e8 71 16 00 00       	call   80006d1b <strequal>
800056aa:	83 c4 10             	add    $0x10,%esp
800056ad:	84 c0                	test   %al,%al
800056af:	74 de                	je     8000568f <resolve_mount+0x28>
800056b1:	8b 53 04             	mov    0x4(%ebx),%edx
800056b4:	eb 05                	jmp    800056bb <resolve_mount+0x54>
800056b6:	ba 00 00 00 00       	mov    $0x0,%edx
800056bb:	89 d0                	mov    %edx,%eax
800056bd:	83 c4 04             	add    $0x4,%esp
800056c0:	5b                   	pop    %ebx
800056c1:	5e                   	pop    %esi
800056c2:	c3                   	ret    

800056c3 <readdir_fs>:
800056c3:	57                   	push   %edi
800056c4:	56                   	push   %esi
800056c5:	53                   	push   %ebx
800056c6:	8b 74 24 10          	mov    0x10(%esp),%esi
800056ca:	8b 7c 24 14          	mov    0x14(%esp),%edi
800056ce:	b8 00 00 00 00       	mov    $0x0,%eax
800056d3:	39 7e 68             	cmp    %edi,0x68(%esi)
800056d6:	76 4a                	jbe    80005722 <readdir_fs+0x5f>
800056d8:	83 ec 0c             	sub    $0xc,%esp
800056db:	6a 08                	push   $0x8
800056dd:	e8 85 e3 ff ff       	call   80003a67 <kmalloc>
800056e2:	89 c3                	mov    %eax,%ebx
800056e4:	83 c4 04             	add    $0x4,%esp
800056e7:	8b 46 64             	mov    0x64(%esi),%eax
800056ea:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800056ed:	ff 30                	pushl  (%eax)
800056ef:	e8 bc 15 00 00       	call   80006cb0 <strlen>
800056f4:	40                   	inc    %eax
800056f5:	89 04 24             	mov    %eax,(%esp)
800056f8:	e8 6a e3 ff ff       	call   80003a67 <kmalloc>
800056fd:	89 03                	mov    %eax,(%ebx)
800056ff:	83 c4 08             	add    $0x8,%esp
80005702:	8b 46 64             	mov    0x64(%esi),%eax
80005705:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005708:	ff 30                	pushl  (%eax)
8000570a:	ff 33                	pushl  (%ebx)
8000570c:	e8 b5 15 00 00       	call   80006cc6 <strcpy>
80005711:	8b 46 64             	mov    0x64(%esi),%eax
80005714:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005717:	8b 40 30             	mov    0x30(%eax),%eax
8000571a:	89 43 04             	mov    %eax,0x4(%ebx)
8000571d:	89 d8                	mov    %ebx,%eax
8000571f:	83 c4 10             	add    $0x10,%esp
80005722:	5b                   	pop    %ebx
80005723:	5e                   	pop    %esi
80005724:	5f                   	pop    %edi
80005725:	c3                   	ret    

80005726 <finddir_fs>:
80005726:	57                   	push   %edi
80005727:	56                   	push   %esi
80005728:	53                   	push   %ebx
80005729:	8b 74 24 10          	mov    0x10(%esp),%esi
8000572d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005731:	bb 00 00 00 00       	mov    $0x0,%ebx
80005736:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005739:	73 26                	jae    80005761 <finddir_fs+0x3b>
8000573b:	83 ec 08             	sub    $0x8,%esp
8000573e:	57                   	push   %edi
8000573f:	8b 46 64             	mov    0x64(%esi),%eax
80005742:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005745:	ff 30                	pushl  (%eax)
80005747:	e8 cf 15 00 00       	call   80006d1b <strequal>
8000574c:	83 c4 10             	add    $0x10,%esp
8000574f:	84 c0                	test   %al,%al
80005751:	74 08                	je     8000575b <finddir_fs+0x35>
80005753:	8b 46 64             	mov    0x64(%esi),%eax
80005756:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005759:	eb 0b                	jmp    80005766 <finddir_fs+0x40>
8000575b:	43                   	inc    %ebx
8000575c:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000575f:	72 da                	jb     8000573b <finddir_fs+0x15>
80005761:	b8 00 00 00 00       	mov    $0x0,%eax
80005766:	5b                   	pop    %ebx
80005767:	5e                   	pop    %esi
80005768:	5f                   	pop    %edi
80005769:	c3                   	ret    

8000576a <symlink_fs>:
8000576a:	55                   	push   %ebp
8000576b:	57                   	push   %edi
8000576c:	56                   	push   %esi
8000576d:	53                   	push   %ebx
8000576e:	83 ec 18             	sub    $0x18,%esp
80005771:	6a 70                	push   $0x70
80005773:	e8 ef e2 ff ff       	call   80003a67 <kmalloc>
80005778:	89 c7                	mov    %eax,%edi
8000577a:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
80005781:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005785:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000578c:	e8 d6 e2 ff ff       	call   80003a67 <kmalloc>
80005791:	83 c4 0c             	add    $0xc,%esp
80005794:	89 c5                	mov    %eax,%ebp
80005796:	50                   	push   %eax
80005797:	68 84 98 00 80       	push   $0x80009884
8000579c:	ff 74 24 2c          	pushl  0x2c(%esp)
800057a0:	e8 7d 17 00 00       	call   80006f22 <strtok>
800057a5:	83 c4 08             	add    $0x8,%esp
800057a8:	89 c6                	mov    %eax,%esi
800057aa:	89 07                	mov    %eax,(%edi)
800057ac:	6a 00                	push   $0x0
800057ae:	57                   	push   %edi
800057af:	e8 46 04 00 00       	call   80005bfa <open_file_fs>
800057b4:	83 c4 10             	add    $0x10,%esp
800057b7:	85 f6                	test   %esi,%esi
800057b9:	74 34                	je     800057ef <symlink_fs+0x85>
800057bb:	83 ec 04             	sub    $0x4,%esp
800057be:	55                   	push   %ebp
800057bf:	68 84 98 00 80       	push   $0x80009884
800057c4:	6a 00                	push   $0x0
800057c6:	e8 57 17 00 00       	call   80006f22 <strtok>
800057cb:	83 c4 10             	add    $0x10,%esp
800057ce:	85 c0                	test   %eax,%eax
800057d0:	74 1d                	je     800057ef <symlink_fs+0x85>
800057d2:	89 fb                	mov    %edi,%ebx
800057d4:	83 ec 08             	sub    $0x8,%esp
800057d7:	50                   	push   %eax
800057d8:	57                   	push   %edi
800057d9:	e8 48 ff ff ff       	call   80005726 <finddir_fs>
800057de:	83 c4 08             	add    $0x8,%esp
800057e1:	89 c7                	mov    %eax,%edi
800057e3:	53                   	push   %ebx
800057e4:	50                   	push   %eax
800057e5:	e8 10 04 00 00       	call   80005bfa <open_file_fs>
800057ea:	83 c4 10             	add    $0x10,%esp
800057ed:	eb cc                	jmp    800057bb <symlink_fs+0x51>
800057ef:	83 ec 0c             	sub    $0xc,%esp
800057f2:	6a 70                	push   $0x70
800057f4:	e8 6e e2 ff ff       	call   80003a67 <kmalloc>
800057f9:	83 c4 0c             	add    $0xc,%esp
800057fc:	89 c3                	mov    %eax,%ebx
800057fe:	6a 70                	push   $0x70
80005800:	6a 00                	push   $0x0
80005802:	50                   	push   %eax
80005803:	e8 d8 13 00 00       	call   80006be0 <memset>
80005808:	83 c4 10             	add    $0x10,%esp
8000580b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000580e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005812:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005817:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
8000581b:	74 12                	je     8000582f <symlink_fs+0xc5>
8000581d:	83 ec 04             	sub    $0x4,%esp
80005820:	ff 74 24 28          	pushl  0x28(%esp)
80005824:	ff 74 24 28          	pushl  0x28(%esp)
80005828:	53                   	push   %ebx
80005829:	ff 53 50             	call   *0x50(%ebx)
8000582c:	83 c4 10             	add    $0x10,%esp
8000582f:	83 c4 0c             	add    $0xc,%esp
80005832:	5b                   	pop    %ebx
80005833:	5e                   	pop    %esi
80005834:	5f                   	pop    %edi
80005835:	5d                   	pop    %ebp
80005836:	c3                   	ret    

80005837 <hardlink_fs>:
80005837:	55                   	push   %ebp
80005838:	57                   	push   %edi
80005839:	56                   	push   %esi
8000583a:	53                   	push   %ebx
8000583b:	83 ec 18             	sub    $0x18,%esp
8000583e:	6a 70                	push   $0x70
80005840:	e8 22 e2 ff ff       	call   80003a67 <kmalloc>
80005845:	89 c7                	mov    %eax,%edi
80005847:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
8000584e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005852:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005859:	e8 09 e2 ff ff       	call   80003a67 <kmalloc>
8000585e:	83 c4 0c             	add    $0xc,%esp
80005861:	89 c5                	mov    %eax,%ebp
80005863:	50                   	push   %eax
80005864:	68 84 98 00 80       	push   $0x80009884
80005869:	ff 74 24 2c          	pushl  0x2c(%esp)
8000586d:	e8 b0 16 00 00       	call   80006f22 <strtok>
80005872:	83 c4 08             	add    $0x8,%esp
80005875:	89 c6                	mov    %eax,%esi
80005877:	89 07                	mov    %eax,(%edi)
80005879:	6a 00                	push   $0x0
8000587b:	57                   	push   %edi
8000587c:	e8 79 03 00 00       	call   80005bfa <open_file_fs>
80005881:	83 c4 10             	add    $0x10,%esp
80005884:	85 f6                	test   %esi,%esi
80005886:	74 34                	je     800058bc <hardlink_fs+0x85>
80005888:	83 ec 04             	sub    $0x4,%esp
8000588b:	55                   	push   %ebp
8000588c:	68 84 98 00 80       	push   $0x80009884
80005891:	6a 00                	push   $0x0
80005893:	e8 8a 16 00 00       	call   80006f22 <strtok>
80005898:	83 c4 10             	add    $0x10,%esp
8000589b:	85 c0                	test   %eax,%eax
8000589d:	74 1d                	je     800058bc <hardlink_fs+0x85>
8000589f:	89 fb                	mov    %edi,%ebx
800058a1:	83 ec 08             	sub    $0x8,%esp
800058a4:	50                   	push   %eax
800058a5:	57                   	push   %edi
800058a6:	e8 7b fe ff ff       	call   80005726 <finddir_fs>
800058ab:	83 c4 08             	add    $0x8,%esp
800058ae:	89 c7                	mov    %eax,%edi
800058b0:	53                   	push   %ebx
800058b1:	50                   	push   %eax
800058b2:	e8 43 03 00 00       	call   80005bfa <open_file_fs>
800058b7:	83 c4 10             	add    $0x10,%esp
800058ba:	eb cc                	jmp    80005888 <hardlink_fs+0x51>
800058bc:	83 ec 0c             	sub    $0xc,%esp
800058bf:	6a 70                	push   $0x70
800058c1:	e8 a1 e1 ff ff       	call   80003a67 <kmalloc>
800058c6:	83 c4 0c             	add    $0xc,%esp
800058c9:	89 c3                	mov    %eax,%ebx
800058cb:	6a 70                	push   $0x70
800058cd:	6a 00                	push   $0x0
800058cf:	50                   	push   %eax
800058d0:	e8 0b 13 00 00       	call   80006be0 <memset>
800058d5:	83 c4 10             	add    $0x10,%esp
800058d8:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800058db:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
800058df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058e4:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
800058e8:	74 12                	je     800058fc <hardlink_fs+0xc5>
800058ea:	83 ec 04             	sub    $0x4,%esp
800058ed:	ff 74 24 28          	pushl  0x28(%esp)
800058f1:	ff 74 24 28          	pushl  0x28(%esp)
800058f5:	53                   	push   %ebx
800058f6:	ff 53 54             	call   *0x54(%ebx)
800058f9:	83 c4 10             	add    $0x10,%esp
800058fc:	83 c4 0c             	add    $0xc,%esp
800058ff:	5b                   	pop    %ebx
80005900:	5e                   	pop    %esi
80005901:	5f                   	pop    %edi
80005902:	5d                   	pop    %ebp
80005903:	c3                   	ret    

80005904 <unlink_fs>:
80005904:	c3                   	ret    

80005905 <delete_fs>:
80005905:	c3                   	ret    

80005906 <rm_fs>:
80005906:	c3                   	ret    

80005907 <rmdir_fs>:
80005907:	8b 54 24 04          	mov    0x4(%esp),%edx
8000590b:	b8 00 00 00 00       	mov    $0x0,%eax
80005910:	8a 42 10             	mov    0x10(%edx),%al
80005913:	83 e0 07             	and    $0x7,%eax
80005916:	83 f8 01             	cmp    $0x1,%eax
80005919:	75 08                	jne    80005923 <rmdir_fs+0x1c>
8000591b:	89 c8                	mov    %ecx,%eax
8000591d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005921:	74 00                	je     80005923 <rmdir_fs+0x1c>
80005923:	c3                   	ret    

80005924 <rfrm_fs>:
80005924:	c3                   	ret    

80005925 <chown_fs>:
80005925:	53                   	push   %ebx
80005926:	83 ec 08             	sub    $0x8,%esp
80005929:	8b 54 24 10          	mov    0x10(%esp),%edx
8000592d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005931:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005935:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005939:	74 0c                	je     80005947 <chown_fs+0x22>
8000593b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000593f:	75 09                	jne    8000594a <chown_fs+0x25>
80005941:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005945:	74 03                	je     8000594a <chown_fs+0x25>
80005947:	8b 52 6c             	mov    0x6c(%edx),%edx
8000594a:	89 5a 08             	mov    %ebx,0x8(%edx)
8000594d:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005950:	b8 00 00 00 00       	mov    $0x0,%eax
80005955:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005959:	74 0c                	je     80005967 <chown_fs+0x42>
8000595b:	83 ec 04             	sub    $0x4,%esp
8000595e:	51                   	push   %ecx
8000595f:	53                   	push   %ebx
80005960:	52                   	push   %edx
80005961:	ff 52 60             	call   *0x60(%edx)
80005964:	83 c4 10             	add    $0x10,%esp
80005967:	83 c4 08             	add    $0x8,%esp
8000596a:	5b                   	pop    %ebx
8000596b:	c3                   	ret    

8000596c <stat_fs>:
8000596c:	56                   	push   %esi
8000596d:	53                   	push   %ebx
8000596e:	83 ec 04             	sub    $0x4,%esp
80005971:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005975:	8b 74 24 14          	mov    0x14(%esp),%esi
80005979:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
8000597d:	74 0c                	je     8000598b <stat_fs+0x1f>
8000597f:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005983:	75 09                	jne    8000598e <stat_fs+0x22>
80005985:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005989:	74 03                	je     8000598e <stat_fs+0x22>
8000598b:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
8000598e:	8b 43 30             	mov    0x30(%ebx),%eax
80005991:	89 46 04             	mov    %eax,0x4(%esi)
80005994:	8b 43 08             	mov    0x8(%ebx),%eax
80005997:	89 46 10             	mov    %eax,0x10(%esi)
8000599a:	8b 43 0c             	mov    0xc(%ebx),%eax
8000599d:	89 46 14             	mov    %eax,0x14(%esi)
800059a0:	8b 43 34             	mov    0x34(%ebx),%eax
800059a3:	89 46 1c             	mov    %eax,0x1c(%esi)
800059a6:	8b 43 38             	mov    0x38(%ebx),%eax
800059a9:	89 46 20             	mov    %eax,0x20(%esi)
800059ac:	83 ec 08             	sub    $0x8,%esp
800059af:	68 00 02 00 00       	push   $0x200
800059b4:	ff 73 34             	pushl  0x34(%ebx)
800059b7:	e8 a3 11 00 00       	call   80006b5f <ceil>
800059bc:	89 46 24             	mov    %eax,0x24(%esi)
800059bf:	8b 43 20             	mov    0x20(%ebx),%eax
800059c2:	89 46 28             	mov    %eax,0x28(%esi)
800059c5:	8b 43 24             	mov    0x24(%ebx),%eax
800059c8:	89 46 2c             	mov    %eax,0x2c(%esi)
800059cb:	8b 43 28             	mov    0x28(%ebx),%eax
800059ce:	89 46 30             	mov    %eax,0x30(%esi)
800059d1:	b8 00 00 00 00       	mov    $0x0,%eax
800059d6:	83 c4 14             	add    $0x14,%esp
800059d9:	5b                   	pop    %ebx
800059da:	5e                   	pop    %esi
800059db:	c3                   	ret    

800059dc <mount_fs>:
800059dc:	56                   	push   %esi
800059dd:	53                   	push   %ebx
800059de:	83 ec 04             	sub    $0x4,%esp
800059e1:	8b 74 24 10          	mov    0x10(%esp),%esi
800059e5:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
800059eb:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800059ef:	74 09                	je     800059fa <mount_fs+0x1e>
800059f1:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059f4:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800059f8:	75 f7                	jne    800059f1 <mount_fs+0x15>
800059fa:	83 ec 0c             	sub    $0xc,%esp
800059fd:	56                   	push   %esi
800059fe:	e8 ad 12 00 00       	call   80006cb0 <strlen>
80005a03:	40                   	inc    %eax
80005a04:	89 04 24             	mov    %eax,(%esp)
80005a07:	e8 5b e0 ff ff       	call   80003a67 <kmalloc>
80005a0c:	89 03                	mov    %eax,(%ebx)
80005a0e:	83 c4 08             	add    $0x8,%esp
80005a11:	56                   	push   %esi
80005a12:	ff 33                	pushl  (%ebx)
80005a14:	e8 ad 12 00 00       	call   80006cc6 <strcpy>
80005a19:	8b 44 24 24          	mov    0x24(%esp),%eax
80005a1d:	89 43 04             	mov    %eax,0x4(%ebx)
80005a20:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005a27:	e8 3b e0 ff ff       	call   80003a67 <kmalloc>
80005a2c:	89 43 08             	mov    %eax,0x8(%ebx)
80005a2f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005a36:	b8 00 00 00 00       	mov    $0x0,%eax
80005a3b:	83 c4 14             	add    $0x14,%esp
80005a3e:	5b                   	pop    %ebx
80005a3f:	5e                   	pop    %esi
80005a40:	c3                   	ret    

80005a41 <umount_fs>:
80005a41:	57                   	push   %edi
80005a42:	56                   	push   %esi
80005a43:	53                   	push   %ebx
80005a44:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005a48:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005a4e:	eb 23                	jmp    80005a73 <umount_fs+0x32>
80005a50:	8b 76 08             	mov    0x8(%esi),%esi
80005a53:	85 f6                	test   %esi,%esi
80005a55:	75 07                	jne    80005a5e <umount_fs+0x1d>
80005a57:	b8 00 00 00 00       	mov    $0x0,%eax
80005a5c:	eb 2f                	jmp    80005a8d <umount_fs+0x4c>
80005a5e:	8b 46 08             	mov    0x8(%esi),%eax
80005a61:	8b 58 08             	mov    0x8(%eax),%ebx
80005a64:	83 ec 0c             	sub    $0xc,%esp
80005a67:	50                   	push   %eax
80005a68:	e8 00 e0 ff ff       	call   80003a6d <kfree>
80005a6d:	89 5e 08             	mov    %ebx,0x8(%esi)
80005a70:	83 c4 10             	add    $0x10,%esp
80005a73:	83 ec 08             	sub    $0x8,%esp
80005a76:	57                   	push   %edi
80005a77:	8b 46 08             	mov    0x8(%esi),%eax
80005a7a:	ff 30                	pushl  (%eax)
80005a7c:	e8 9a 12 00 00       	call   80006d1b <strequal>
80005a81:	83 c4 10             	add    $0x10,%esp
80005a84:	84 c0                	test   %al,%al
80005a86:	74 c8                	je     80005a50 <umount_fs+0xf>
80005a88:	b8 00 00 00 00       	mov    $0x0,%eax
80005a8d:	5b                   	pop    %ebx
80005a8e:	5e                   	pop    %esi
80005a8f:	5f                   	pop    %edi
80005a90:	c3                   	ret    

80005a91 <check_mounted>:
80005a91:	56                   	push   %esi
80005a92:	53                   	push   %ebx
80005a93:	83 ec 04             	sub    $0x4,%esp
80005a96:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a9a:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005aa0:	eb 0e                	jmp    80005ab0 <check_mounted+0x1f>
80005aa2:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005aa5:	85 db                	test   %ebx,%ebx
80005aa7:	75 07                	jne    80005ab0 <check_mounted+0x1f>
80005aa9:	b8 00 00 00 00       	mov    $0x0,%eax
80005aae:	eb 17                	jmp    80005ac7 <check_mounted+0x36>
80005ab0:	83 ec 08             	sub    $0x8,%esp
80005ab3:	56                   	push   %esi
80005ab4:	ff 33                	pushl  (%ebx)
80005ab6:	e8 60 12 00 00       	call   80006d1b <strequal>
80005abb:	83 c4 10             	add    $0x10,%esp
80005abe:	84 c0                	test   %al,%al
80005ac0:	74 e0                	je     80005aa2 <check_mounted+0x11>
80005ac2:	b8 01 00 00 00       	mov    $0x1,%eax
80005ac7:	83 c4 04             	add    $0x4,%esp
80005aca:	5b                   	pop    %ebx
80005acb:	5e                   	pop    %esi
80005acc:	c3                   	ret    

80005acd <get_fs>:
80005acd:	56                   	push   %esi
80005ace:	53                   	push   %ebx
80005acf:	83 ec 10             	sub    $0x10,%esp
80005ad2:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005ad6:	56                   	push   %esi
80005ad7:	e8 f8 00 00 00       	call   80005bd4 <get_full_name>
80005adc:	89 04 24             	mov    %eax,(%esp)
80005adf:	e8 ad ff ff ff       	call   80005a91 <check_mounted>
80005ae4:	83 c4 10             	add    $0x10,%esp
80005ae7:	89 f2                	mov    %esi,%edx
80005ae9:	84 c0                	test   %al,%al
80005aeb:	74 34                	je     80005b21 <get_fs+0x54>
80005aed:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005af3:	eb 07                	jmp    80005afc <get_fs+0x2f>
80005af5:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005af8:	85 db                	test   %ebx,%ebx
80005afa:	74 20                	je     80005b1c <get_fs+0x4f>
80005afc:	83 ec 0c             	sub    $0xc,%esp
80005aff:	56                   	push   %esi
80005b00:	e8 cf 00 00 00       	call   80005bd4 <get_full_name>
80005b05:	83 c4 08             	add    $0x8,%esp
80005b08:	50                   	push   %eax
80005b09:	ff 33                	pushl  (%ebx)
80005b0b:	e8 0b 12 00 00       	call   80006d1b <strequal>
80005b10:	83 c4 10             	add    $0x10,%esp
80005b13:	84 c0                	test   %al,%al
80005b15:	74 de                	je     80005af5 <get_fs+0x28>
80005b17:	8b 53 04             	mov    0x4(%ebx),%edx
80005b1a:	eb 05                	jmp    80005b21 <get_fs+0x54>
80005b1c:	ba 00 00 00 00       	mov    $0x0,%edx
80005b21:	b8 00 00 00 00       	mov    $0x0,%eax
80005b26:	8a 42 2e             	mov    0x2e(%edx),%al
80005b29:	83 c4 04             	add    $0x4,%esp
80005b2c:	5b                   	pop    %ebx
80005b2d:	5e                   	pop    %esi
80005b2e:	c3                   	ret    

80005b2f <dev_open>:
80005b2f:	55                   	push   %ebp
80005b30:	57                   	push   %edi
80005b31:	56                   	push   %esi
80005b32:	53                   	push   %ebx
80005b33:	83 ec 14             	sub    $0x14,%esp
80005b36:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005b3a:	68 97 97 00 80       	push   $0x80009797
80005b3f:	ff 37                	pushl  (%edi)
80005b41:	e8 d5 11 00 00       	call   80006d1b <strequal>
80005b46:	83 c4 10             	add    $0x10,%esp
80005b49:	84 c0                	test   %al,%al
80005b4b:	74 24                	je     80005b71 <dev_open+0x42>
80005b4d:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005b51:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005b56:	8b 40 64             	mov    0x64(%eax),%eax
80005b59:	89 47 64             	mov    %eax,0x64(%edi)
80005b5c:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005b61:	8b 40 68             	mov    0x68(%eax),%eax
80005b64:	89 47 68             	mov    %eax,0x68(%edi)
80005b67:	eb 63                	jmp    80005bcc <dev_open+0x9d>
80005b69:	8b 43 64             	mov    0x64(%ebx),%eax
80005b6c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005b6f:	eb 35                	jmp    80005ba6 <dev_open+0x77>
80005b71:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005b77:	8b 2f                	mov    (%edi),%ebp
80005b79:	be 00 00 00 00       	mov    $0x0,%esi
80005b7e:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b81:	73 1e                	jae    80005ba1 <dev_open+0x72>
80005b83:	83 ec 08             	sub    $0x8,%esp
80005b86:	55                   	push   %ebp
80005b87:	8b 43 64             	mov    0x64(%ebx),%eax
80005b8a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005b8d:	ff 30                	pushl  (%eax)
80005b8f:	e8 87 11 00 00       	call   80006d1b <strequal>
80005b94:	83 c4 10             	add    $0x10,%esp
80005b97:	84 c0                	test   %al,%al
80005b99:	75 ce                	jne    80005b69 <dev_open+0x3a>
80005b9b:	46                   	inc    %esi
80005b9c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b9f:	72 e2                	jb     80005b83 <dev_open+0x54>
80005ba1:	ba 00 00 00 00       	mov    $0x0,%edx
80005ba6:	8a 42 10             	mov    0x10(%edx),%al
80005ba9:	88 47 10             	mov    %al,0x10(%edi)
80005bac:	8a 42 18             	mov    0x18(%edx),%al
80005baf:	88 47 18             	mov    %al,0x18(%edi)
80005bb2:	8b 42 44             	mov    0x44(%edx),%eax
80005bb5:	89 47 44             	mov    %eax,0x44(%edi)
80005bb8:	8b 42 48             	mov    0x48(%edx),%eax
80005bbb:	89 47 48             	mov    %eax,0x48(%edi)
80005bbe:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005bc5:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005bcc:	83 c4 0c             	add    $0xc,%esp
80005bcf:	5b                   	pop    %ebx
80005bd0:	5e                   	pop    %esi
80005bd1:	5f                   	pop    %edi
80005bd2:	5d                   	pop    %ebp
80005bd3:	c3                   	ret    

80005bd4 <get_full_name>:
80005bd4:	83 ec 14             	sub    $0x14,%esp
80005bd7:	8b 44 24 18          	mov    0x18(%esp),%eax
80005bdb:	ff 30                	pushl  (%eax)
80005bdd:	83 ec 0c             	sub    $0xc,%esp
80005be0:	68 84 98 00 80       	push   $0x80009884
80005be5:	ff 70 04             	pushl  0x4(%eax)
80005be8:	e8 5f 12 00 00       	call   80006e4c <strcat>
80005bed:	83 c4 14             	add    $0x14,%esp
80005bf0:	50                   	push   %eax
80005bf1:	e8 56 12 00 00       	call   80006e4c <strcat>
80005bf6:	83 c4 1c             	add    $0x1c,%esp
80005bf9:	c3                   	ret    

80005bfa <open_file_fs>:
80005bfa:	55                   	push   %ebp
80005bfb:	57                   	push   %edi
80005bfc:	56                   	push   %esi
80005bfd:	53                   	push   %ebx
80005bfe:	83 ec 18             	sub    $0x18,%esp
80005c01:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005c05:	89 ee                	mov    %ebp,%esi
80005c07:	55                   	push   %ebp
80005c08:	e8 c7 ff ff ff       	call   80005bd4 <get_full_name>
80005c0d:	89 04 24             	mov    %eax,(%esp)
80005c10:	e8 7c fe ff ff       	call   80005a91 <check_mounted>
80005c15:	83 c4 10             	add    $0x10,%esp
80005c18:	89 ea                	mov    %ebp,%edx
80005c1a:	84 c0                	test   %al,%al
80005c1c:	74 34                	je     80005c52 <open_file_fs+0x58>
80005c1e:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005c24:	eb 0e                	jmp    80005c34 <open_file_fs+0x3a>
80005c26:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c29:	85 db                	test   %ebx,%ebx
80005c2b:	75 07                	jne    80005c34 <open_file_fs+0x3a>
80005c2d:	ba 00 00 00 00       	mov    $0x0,%edx
80005c32:	eb 1e                	jmp    80005c52 <open_file_fs+0x58>
80005c34:	83 ec 0c             	sub    $0xc,%esp
80005c37:	56                   	push   %esi
80005c38:	e8 97 ff ff ff       	call   80005bd4 <get_full_name>
80005c3d:	83 c4 08             	add    $0x8,%esp
80005c40:	50                   	push   %eax
80005c41:	ff 33                	pushl  (%ebx)
80005c43:	e8 d3 10 00 00       	call   80006d1b <strequal>
80005c48:	83 c4 10             	add    $0x10,%esp
80005c4b:	84 c0                	test   %al,%al
80005c4d:	74 d7                	je     80005c26 <open_file_fs+0x2c>
80005c4f:	8b 53 04             	mov    0x4(%ebx),%edx
80005c52:	b8 00 00 00 00       	mov    $0x0,%eax
80005c57:	8a 42 2e             	mov    0x2e(%edx),%al
80005c5a:	85 c0                	test   %eax,%eax
80005c5c:	74 0e                	je     80005c6c <open_file_fs+0x72>
80005c5e:	83 f8 01             	cmp    $0x1,%eax
80005c61:	0f 84 a7 00 00 00    	je     80005d0e <open_file_fs+0x114>
80005c67:	e9 ae 00 00 00       	jmp    80005d1a <open_file_fs+0x120>
80005c6c:	89 ef                	mov    %ebp,%edi
80005c6e:	83 ec 08             	sub    $0x8,%esp
80005c71:	68 97 97 00 80       	push   $0x80009797
80005c76:	ff 75 00             	pushl  0x0(%ebp)
80005c79:	e8 9d 10 00 00       	call   80006d1b <strequal>
80005c7e:	83 c4 10             	add    $0x10,%esp
80005c81:	84 c0                	test   %al,%al
80005c83:	74 24                	je     80005ca9 <open_file_fs+0xaf>
80005c85:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005c89:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005c8e:	8b 40 64             	mov    0x64(%eax),%eax
80005c91:	89 45 64             	mov    %eax,0x64(%ebp)
80005c94:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005c99:	8b 40 68             	mov    0x68(%eax),%eax
80005c9c:	89 45 68             	mov    %eax,0x68(%ebp)
80005c9f:	eb 79                	jmp    80005d1a <open_file_fs+0x120>
80005ca1:	8b 43 64             	mov    0x64(%ebx),%eax
80005ca4:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005ca7:	eb 3d                	jmp    80005ce6 <open_file_fs+0xec>
80005ca9:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005caf:	8b 45 00             	mov    0x0(%ebp),%eax
80005cb2:	89 44 24 08          	mov    %eax,0x8(%esp)
80005cb6:	be 00 00 00 00       	mov    $0x0,%esi
80005cbb:	3b 73 68             	cmp    0x68(%ebx),%esi
80005cbe:	73 21                	jae    80005ce1 <open_file_fs+0xe7>
80005cc0:	83 ec 08             	sub    $0x8,%esp
80005cc3:	ff 74 24 10          	pushl  0x10(%esp)
80005cc7:	8b 43 64             	mov    0x64(%ebx),%eax
80005cca:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005ccd:	ff 30                	pushl  (%eax)
80005ccf:	e8 47 10 00 00       	call   80006d1b <strequal>
80005cd4:	83 c4 10             	add    $0x10,%esp
80005cd7:	84 c0                	test   %al,%al
80005cd9:	75 c6                	jne    80005ca1 <open_file_fs+0xa7>
80005cdb:	46                   	inc    %esi
80005cdc:	3b 73 68             	cmp    0x68(%ebx),%esi
80005cdf:	72 df                	jb     80005cc0 <open_file_fs+0xc6>
80005ce1:	ba 00 00 00 00       	mov    $0x0,%edx
80005ce6:	8a 42 10             	mov    0x10(%edx),%al
80005ce9:	88 47 10             	mov    %al,0x10(%edi)
80005cec:	8a 42 18             	mov    0x18(%edx),%al
80005cef:	88 47 18             	mov    %al,0x18(%edi)
80005cf2:	8b 42 44             	mov    0x44(%edx),%eax
80005cf5:	89 47 44             	mov    %eax,0x44(%edi)
80005cf8:	8b 42 48             	mov    0x48(%edx),%eax
80005cfb:	89 47 48             	mov    %eax,0x48(%edi)
80005cfe:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005d05:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005d0c:	eb 0c                	jmp    80005d1a <open_file_fs+0x120>
80005d0e:	83 ec 0c             	sub    $0xc,%esp
80005d11:	55                   	push   %ebp
80005d12:	e8 1a ec ff ff       	call   80004931 <initrd_open>
80005d17:	83 c4 10             	add    $0x10,%esp
80005d1a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005d1f:	74 54                	je     80005d75 <open_file_fs+0x17b>
80005d21:	83 ec 08             	sub    $0x8,%esp
80005d24:	68 78 85 00 80       	push   $0x80008578
80005d29:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d2d:	ff 30                	pushl  (%eax)
80005d2f:	e8 e7 0f 00 00       	call   80006d1b <strequal>
80005d34:	83 c4 10             	add    $0x10,%esp
80005d37:	84 c0                	test   %al,%al
80005d39:	74 09                	je     80005d44 <open_file_fs+0x14a>
80005d3b:	c7 45 04 78 85 00 80 	movl   $0x80008578,0x4(%ebp)
80005d42:	eb 1a                	jmp    80005d5e <open_file_fs+0x164>
80005d44:	83 ec 08             	sub    $0x8,%esp
80005d47:	68 84 98 00 80       	push   $0x80009884
80005d4c:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d50:	ff 70 04             	pushl  0x4(%eax)
80005d53:	e8 f4 10 00 00       	call   80006e4c <strcat>
80005d58:	89 45 04             	mov    %eax,0x4(%ebp)
80005d5b:	83 c4 10             	add    $0x10,%esp
80005d5e:	83 ec 08             	sub    $0x8,%esp
80005d61:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005d65:	ff 30                	pushl  (%eax)
80005d67:	ff 75 04             	pushl  0x4(%ebp)
80005d6a:	e8 dd 10 00 00       	call   80006e4c <strcat>
80005d6f:	89 45 04             	mov    %eax,0x4(%ebp)
80005d72:	83 c4 10             	add    $0x10,%esp
80005d75:	83 c4 0c             	add    $0xc,%esp
80005d78:	5b                   	pop    %ebx
80005d79:	5e                   	pop    %esi
80005d7a:	5f                   	pop    %edi
80005d7b:	5d                   	pop    %ebp
80005d7c:	c3                   	ret    

80005d7d <add_dev_node>:
80005d7d:	53                   	push   %ebx
80005d7e:	83 ec 10             	sub    $0x10,%esp
80005d81:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005d87:	8b 43 68             	mov    0x68(%ebx),%eax
80005d8a:	40                   	inc    %eax
80005d8b:	50                   	push   %eax
80005d8c:	ff 73 64             	pushl  0x64(%ebx)
80005d8f:	e8 da dc ff ff       	call   80003a6e <krealloc>
80005d94:	89 43 64             	mov    %eax,0x64(%ebx)
80005d97:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d9c:	8b 48 68             	mov    0x68(%eax),%ecx
80005d9f:	8b 50 64             	mov    0x64(%eax),%edx
80005da2:	8b 44 24 20          	mov    0x20(%esp),%eax
80005da6:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005da9:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005dae:	ff 40 68             	incl   0x68(%eax)
80005db1:	83 c4 18             	add    $0x18,%esp
80005db4:	5b                   	pop    %ebx
80005db5:	c3                   	ret    

80005db6 <init_vfs>:
80005db6:	53                   	push   %ebx
80005db7:	83 ec 14             	sub    $0x14,%esp
80005dba:	6a 70                	push   $0x70
80005dbc:	e8 a6 dc ff ff       	call   80003a67 <kmalloc>
80005dc1:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80005dc6:	83 c4 0c             	add    $0xc,%esp
80005dc9:	6a 70                	push   $0x70
80005dcb:	6a 00                	push   $0x0
80005dcd:	50                   	push   %eax
80005dce:	e8 0d 0e 00 00       	call   80006be0 <memset>
80005dd3:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005dda:	e8 88 dc ff ff       	call   80003a67 <kmalloc>
80005ddf:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80005de4:	83 c4 0c             	add    $0xc,%esp
80005de7:	6a 70                	push   $0x70
80005de9:	6a 00                	push   $0x0
80005deb:	50                   	push   %eax
80005dec:	e8 ef 0d 00 00       	call   80006be0 <memset>
80005df1:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005df6:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
80005dfc:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005e01:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e05:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e0a:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
80005e10:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e15:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e19:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e1e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e22:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e29:	e8 39 dc ff ff       	call   80003a67 <kmalloc>
80005e2e:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
80005e33:	83 c4 0c             	add    $0xc,%esp
80005e36:	6a 70                	push   $0x70
80005e38:	6a 00                	push   $0x0
80005e3a:	50                   	push   %eax
80005e3b:	e8 a0 0d 00 00       	call   80006be0 <memset>
80005e40:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e45:	c7 00 86 98 00 80    	movl   $0x80009886,(%eax)
80005e4b:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e50:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e54:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e59:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e5d:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e62:	c7 40 44 85 67 00 80 	movl   $0x80006785,0x44(%eax)
80005e69:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e6e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e72:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e79:	e8 e9 db ff ff       	call   80003a67 <kmalloc>
80005e7e:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80005e83:	83 c4 0c             	add    $0xc,%esp
80005e86:	6a 70                	push   $0x70
80005e88:	6a 00                	push   $0x0
80005e8a:	50                   	push   %eax
80005e8b:	e8 50 0d 00 00       	call   80006be0 <memset>
80005e90:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e95:	c7 00 8c 98 00 80    	movl   $0x8000988c,(%eax)
80005e9b:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ea0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ea4:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ea9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ead:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005eb2:	c7 40 48 97 63 00 80 	movl   $0x80006397,0x48(%eax)
80005eb9:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ebe:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ec2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ec9:	e8 99 db ff ff       	call   80003a67 <kmalloc>
80005ece:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80005ed3:	83 c4 0c             	add    $0xc,%esp
80005ed6:	6a 70                	push   $0x70
80005ed8:	6a 00                	push   $0x0
80005eda:	50                   	push   %eax
80005edb:	e8 00 0d 00 00       	call   80006be0 <memset>
80005ee0:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005ee5:	c7 00 93 98 00 80    	movl   $0x80009893,(%eax)
80005eeb:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ef0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ef4:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005ef9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005efd:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f02:	c7 40 48 c8 63 00 80 	movl   $0x800063c8,0x48(%eax)
80005f09:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f0e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f12:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005f18:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005f1f:	e8 43 db ff ff       	call   80003a67 <kmalloc>
80005f24:	89 43 64             	mov    %eax,0x64(%ebx)
80005f27:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f2c:	8b 50 64             	mov    0x64(%eax),%edx
80005f2f:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005f34:	89 02                	mov    %eax,(%edx)
80005f36:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f3b:	8b 50 64             	mov    0x64(%eax),%edx
80005f3e:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f43:	89 42 04             	mov    %eax,0x4(%edx)
80005f46:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f4b:	8b 50 64             	mov    0x64(%eax),%edx
80005f4e:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f53:	89 42 08             	mov    %eax,0x8(%edx)
80005f56:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f5b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005f62:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005f69:	e8 f9 da ff ff       	call   80003a67 <kmalloc>
80005f6e:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
80005f73:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005f7a:	83 c4 18             	add    $0x18,%esp
80005f7d:	5b                   	pop    %ebx
80005f7e:	c3                   	ret    
	...

80005f80 <ls>:
80005f80:	56                   	push   %esi
80005f81:	53                   	push   %ebx
80005f82:	83 ec 0c             	sub    $0xc,%esp
80005f85:	8b 74 24 18          	mov    0x18(%esp),%esi
80005f89:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f8e:	6a 00                	push   $0x0
80005f90:	56                   	push   %esi
80005f91:	e8 2d f7 ff ff       	call   800056c3 <readdir_fs>
80005f96:	83 c4 10             	add    $0x10,%esp
80005f99:	85 c0                	test   %eax,%eax
80005f9b:	74 21                	je     80005fbe <ls+0x3e>
80005f9d:	83 ec 08             	sub    $0x8,%esp
80005fa0:	ff 30                	pushl  (%eax)
80005fa2:	68 37 85 00 80       	push   $0x80008537
80005fa7:	e8 88 d2 ff ff       	call   80003234 <kprintf>
80005fac:	43                   	inc    %ebx
80005fad:	83 c4 08             	add    $0x8,%esp
80005fb0:	53                   	push   %ebx
80005fb1:	56                   	push   %esi
80005fb2:	e8 0c f7 ff ff       	call   800056c3 <readdir_fs>
80005fb7:	83 c4 10             	add    $0x10,%esp
80005fba:	85 c0                	test   %eax,%eax
80005fbc:	75 df                	jne    80005f9d <ls+0x1d>
80005fbe:	83 c4 04             	add    $0x4,%esp
80005fc1:	5b                   	pop    %ebx
80005fc2:	5e                   	pop    %esi
80005fc3:	c3                   	ret    

80005fc4 <cat>:
80005fc4:	56                   	push   %esi
80005fc5:	53                   	push   %ebx
80005fc6:	83 ec 10             	sub    $0x10,%esp
80005fc9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005fcd:	ff 73 34             	pushl  0x34(%ebx)
80005fd0:	e8 92 da ff ff       	call   80003a67 <kmalloc>
80005fd5:	89 c6                	mov    %eax,%esi
80005fd7:	83 c4 0c             	add    $0xc,%esp
80005fda:	ff 73 34             	pushl  0x34(%ebx)
80005fdd:	50                   	push   %eax
80005fde:	53                   	push   %ebx
80005fdf:	e8 cc f5 ff ff       	call   800055b0 <read_fs>
80005fe4:	89 34 24             	mov    %esi,(%esp)
80005fe7:	e8 48 d2 ff ff       	call   80003234 <kprintf>
80005fec:	89 34 24             	mov    %esi,(%esp)
80005fef:	e8 79 da ff ff       	call   80003a6d <kfree>
80005ff4:	83 c4 14             	add    $0x14,%esp
80005ff7:	5b                   	pop    %ebx
80005ff8:	5e                   	pop    %esi
80005ff9:	c3                   	ret    
	...

80005ffc <scroll>:
80005ffc:	56                   	push   %esi
80005ffd:	53                   	push   %ebx
80005ffe:	83 ec 04             	sub    $0x4,%esp
80006001:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006006:	89 c6                	mov    %eax,%esi
80006008:	c1 e6 08             	shl    $0x8,%esi
8000600b:	83 ce 20             	or     $0x20,%esi
8000600e:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80006015:	7e 54                	jle    8000606b <scroll+0x6f>
80006017:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000601c:	83 e8 18             	sub    $0x18,%eax
8000601f:	83 ec 04             	sub    $0x4,%esp
80006022:	bb 19 00 00 00       	mov    $0x19,%ebx
80006027:	29 c3                	sub    %eax,%ebx
80006029:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000602c:	c1 e3 05             	shl    $0x5,%ebx
8000602f:	53                   	push   %ebx
80006030:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006033:	c1 e0 05             	shl    $0x5,%eax
80006036:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
8000603c:	01 d0                	add    %edx,%eax
8000603e:	50                   	push   %eax
8000603f:	52                   	push   %edx
80006040:	e8 7b 0b 00 00       	call   80006bc0 <memcpy>
80006045:	83 c4 0c             	add    $0xc,%esp
80006048:	6a 50                	push   $0x50
8000604a:	89 f0                	mov    %esi,%eax
8000604c:	25 20 ff 00 00       	and    $0xff20,%eax
80006051:	50                   	push   %eax
80006052:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006058:	53                   	push   %ebx
80006059:	e8 9d 0b 00 00       	call   80006bfb <memsetw>
8000605e:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006065:	00 00 00 
80006068:	83 c4 10             	add    $0x10,%esp
8000606b:	83 c4 04             	add    $0x4,%esp
8000606e:	5b                   	pop    %ebx
8000606f:	5e                   	pop    %esi
80006070:	c3                   	ret    

80006071 <move_csr>:
80006071:	53                   	push   %ebx
80006072:	83 ec 10             	sub    $0x10,%esp
80006075:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
8000607b:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000607e:	c1 e3 04             	shl    $0x4,%ebx
80006081:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
80006087:	6a 0e                	push   $0xe
80006089:	68 d4 03 00 00       	push   $0x3d4
8000608e:	e8 9c c7 ff ff       	call   8000282f <outportb>
80006093:	83 c4 08             	add    $0x8,%esp
80006096:	0f b6 c7             	movzbl %bh,%eax
80006099:	50                   	push   %eax
8000609a:	68 d5 03 00 00       	push   $0x3d5
8000609f:	e8 8b c7 ff ff       	call   8000282f <outportb>
800060a4:	83 c4 08             	add    $0x8,%esp
800060a7:	6a 0f                	push   $0xf
800060a9:	68 d4 03 00 00       	push   $0x3d4
800060ae:	e8 7c c7 ff ff       	call   8000282f <outportb>
800060b3:	83 c4 08             	add    $0x8,%esp
800060b6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800060bc:	53                   	push   %ebx
800060bd:	68 d5 03 00 00       	push   $0x3d5
800060c2:	e8 68 c7 ff ff       	call   8000282f <outportb>
800060c7:	83 c4 18             	add    $0x18,%esp
800060ca:	5b                   	pop    %ebx
800060cb:	c3                   	ret    

800060cc <clear>:
800060cc:	57                   	push   %edi
800060cd:	56                   	push   %esi
800060ce:	53                   	push   %ebx
800060cf:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800060d4:	c1 e0 08             	shl    $0x8,%eax
800060d7:	83 c8 20             	or     $0x20,%eax
800060da:	be 00 00 00 00       	mov    $0x0,%esi
800060df:	89 c7                	mov    %eax,%edi
800060e1:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800060e7:	bb 00 00 00 00       	mov    $0x0,%ebx
800060ec:	83 ec 04             	sub    $0x4,%esp
800060ef:	6a 50                	push   $0x50
800060f1:	57                   	push   %edi
800060f2:	89 d8                	mov    %ebx,%eax
800060f4:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800060fa:	50                   	push   %eax
800060fb:	e8 fb 0a 00 00       	call   80006bfb <memsetw>
80006100:	83 c4 10             	add    $0x10,%esp
80006103:	46                   	inc    %esi
80006104:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000610a:	83 fe 18             	cmp    $0x18,%esi
8000610d:	7e dd                	jle    800060ec <clear+0x20>
8000610f:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006116:	00 00 00 
80006119:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006120:	00 00 00 
80006123:	83 ec 08             	sub    $0x8,%esp
80006126:	6a 0e                	push   $0xe
80006128:	68 d4 03 00 00       	push   $0x3d4
8000612d:	e8 fd c6 ff ff       	call   8000282f <outportb>
80006132:	83 c4 08             	add    $0x8,%esp
80006135:	6a 00                	push   $0x0
80006137:	68 d5 03 00 00       	push   $0x3d5
8000613c:	e8 ee c6 ff ff       	call   8000282f <outportb>
80006141:	83 c4 08             	add    $0x8,%esp
80006144:	6a 0f                	push   $0xf
80006146:	68 d4 03 00 00       	push   $0x3d4
8000614b:	e8 df c6 ff ff       	call   8000282f <outportb>
80006150:	83 c4 08             	add    $0x8,%esp
80006153:	6a 00                	push   $0x0
80006155:	68 d5 03 00 00       	push   $0x3d5
8000615a:	e8 d0 c6 ff ff       	call   8000282f <outportb>
8000615f:	83 c4 10             	add    $0x10,%esp
80006162:	5b                   	pop    %ebx
80006163:	5e                   	pop    %esi
80006164:	5f                   	pop    %edi
80006165:	c3                   	ret    

80006166 <putch>:
80006166:	56                   	push   %esi
80006167:	53                   	push   %ebx
80006168:	83 ec 04             	sub    $0x4,%esp
8000616b:	8a 54 24 10          	mov    0x10(%esp),%dl
8000616f:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006174:	89 c3                	mov    %eax,%ebx
80006176:	c1 e3 08             	shl    $0x8,%ebx
80006179:	80 fa 08             	cmp    $0x8,%dl
8000617c:	75 37                	jne    800061b5 <putch+0x4f>
8000617e:	ff 0d 40 f4 01 80    	decl   0x8001f440
80006184:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
8000618b:	75 0a                	jne    80006197 <putch+0x31>
8000618d:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006194:	00 00 00 
80006197:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000619c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000619f:	c1 e0 04             	shl    $0x4,%eax
800061a2:	89 c1                	mov    %eax,%ecx
800061a4:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
800061aa:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
800061af:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800061b3:	eb 70                	jmp    80006225 <putch+0xbf>
800061b5:	80 fa 09             	cmp    $0x9,%dl
800061b8:	75 12                	jne    800061cc <putch+0x66>
800061ba:	a1 40 f4 01 80       	mov    0x8001f440,%eax
800061bf:	83 c0 08             	add    $0x8,%eax
800061c2:	83 e0 f8             	and    $0xfffffff8,%eax
800061c5:	a3 40 f4 01 80       	mov    %eax,0x8001f440
800061ca:	eb 59                	jmp    80006225 <putch+0xbf>
800061cc:	80 fa 0d             	cmp    $0xd,%dl
800061cf:	75 0c                	jne    800061dd <putch+0x77>
800061d1:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800061d8:	00 00 00 
800061db:	eb 48                	jmp    80006225 <putch+0xbf>
800061dd:	80 fa 0a             	cmp    $0xa,%dl
800061e0:	75 12                	jne    800061f4 <putch+0x8e>
800061e2:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800061e9:	00 00 00 
800061ec:	ff 05 44 f4 01 80    	incl   0x8001f444
800061f2:	eb 31                	jmp    80006225 <putch+0xbf>
800061f4:	80 fa 1f             	cmp    $0x1f,%dl
800061f7:	76 2c                	jbe    80006225 <putch+0xbf>
800061f9:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800061fe:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006201:	c1 e0 04             	shl    $0x4,%eax
80006204:	89 c1                	mov    %eax,%ecx
80006206:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000620c:	b8 00 00 00 00       	mov    $0x0,%eax
80006211:	88 d0                	mov    %dl,%al
80006213:	09 d8                	or     %ebx,%eax
80006215:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
8000621b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000621f:	ff 05 40 f4 01 80    	incl   0x8001f440
80006225:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
8000622c:	7e 10                	jle    8000623e <putch+0xd8>
8000622e:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006235:	00 00 00 
80006238:	ff 05 44 f4 01 80    	incl   0x8001f444
8000623e:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006243:	89 c6                	mov    %eax,%esi
80006245:	c1 e6 08             	shl    $0x8,%esi
80006248:	83 ce 20             	or     $0x20,%esi
8000624b:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80006252:	7e 54                	jle    800062a8 <putch+0x142>
80006254:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006259:	83 e8 18             	sub    $0x18,%eax
8000625c:	83 ec 04             	sub    $0x4,%esp
8000625f:	bb 19 00 00 00       	mov    $0x19,%ebx
80006264:	29 c3                	sub    %eax,%ebx
80006266:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006269:	c1 e3 05             	shl    $0x5,%ebx
8000626c:	53                   	push   %ebx
8000626d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006270:	c1 e0 05             	shl    $0x5,%eax
80006273:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006279:	01 d0                	add    %edx,%eax
8000627b:	50                   	push   %eax
8000627c:	52                   	push   %edx
8000627d:	e8 3e 09 00 00       	call   80006bc0 <memcpy>
80006282:	83 c4 0c             	add    $0xc,%esp
80006285:	6a 50                	push   $0x50
80006287:	89 f0                	mov    %esi,%eax
80006289:	25 20 ff 00 00       	and    $0xff20,%eax
8000628e:	50                   	push   %eax
8000628f:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006295:	53                   	push   %ebx
80006296:	e8 60 09 00 00       	call   80006bfb <memsetw>
8000629b:	83 c4 10             	add    $0x10,%esp
8000629e:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
800062a5:	00 00 00 
800062a8:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
800062ae:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800062b1:	c1 e3 04             	shl    $0x4,%ebx
800062b4:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
800062ba:	83 ec 08             	sub    $0x8,%esp
800062bd:	6a 0e                	push   $0xe
800062bf:	68 d4 03 00 00       	push   $0x3d4
800062c4:	e8 66 c5 ff ff       	call   8000282f <outportb>
800062c9:	83 c4 08             	add    $0x8,%esp
800062cc:	0f b6 c7             	movzbl %bh,%eax
800062cf:	50                   	push   %eax
800062d0:	68 d5 03 00 00       	push   $0x3d5
800062d5:	e8 55 c5 ff ff       	call   8000282f <outportb>
800062da:	83 c4 08             	add    $0x8,%esp
800062dd:	6a 0f                	push   $0xf
800062df:	68 d4 03 00 00       	push   $0x3d4
800062e4:	e8 46 c5 ff ff       	call   8000282f <outportb>
800062e9:	83 c4 08             	add    $0x8,%esp
800062ec:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800062f2:	53                   	push   %ebx
800062f3:	68 d5 03 00 00       	push   $0x3d5
800062f8:	e8 32 c5 ff ff       	call   8000282f <outportb>
800062fd:	83 c4 14             	add    $0x14,%esp
80006300:	5b                   	pop    %ebx
80006301:	5e                   	pop    %esi
80006302:	c3                   	ret    

80006303 <puts>:
80006303:	56                   	push   %esi
80006304:	53                   	push   %ebx
80006305:	83 ec 04             	sub    $0x4,%esp
80006308:	8b 74 24 10          	mov    0x10(%esp),%esi
8000630c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006311:	eb 15                	jmp    80006328 <puts+0x25>
80006313:	83 ec 0c             	sub    $0xc,%esp
80006316:	b8 00 00 00 00       	mov    $0x0,%eax
8000631b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000631e:	50                   	push   %eax
8000631f:	e8 42 fe ff ff       	call   80006166 <putch>
80006324:	83 c4 10             	add    $0x10,%esp
80006327:	43                   	inc    %ebx
80006328:	83 ec 0c             	sub    $0xc,%esp
8000632b:	56                   	push   %esi
8000632c:	e8 7f 09 00 00       	call   80006cb0 <strlen>
80006331:	83 c4 10             	add    $0x10,%esp
80006334:	39 d8                	cmp    %ebx,%eax
80006336:	7f db                	jg     80006313 <puts+0x10>
80006338:	83 c4 04             	add    $0x4,%esp
8000633b:	5b                   	pop    %ebx
8000633c:	5e                   	pop    %esi
8000633d:	c3                   	ret    

8000633e <error_puts>:
8000633e:	57                   	push   %edi
8000633f:	56                   	push   %esi
80006340:	53                   	push   %ebx
80006341:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
80006348:	83 ec 08             	sub    $0x8,%esp
8000634b:	6a 00                	push   $0x0
8000634d:	6a 04                	push   $0x4
8000634f:	e8 cc 00 00 00       	call   80006420 <settextcolor>
80006354:	83 c4 10             	add    $0x10,%esp
80006357:	8b 74 24 10          	mov    0x10(%esp),%esi
8000635b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006360:	eb 15                	jmp    80006377 <error_puts+0x39>
80006362:	83 ec 0c             	sub    $0xc,%esp
80006365:	b8 00 00 00 00       	mov    $0x0,%eax
8000636a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000636d:	50                   	push   %eax
8000636e:	e8 f3 fd ff ff       	call   80006166 <putch>
80006373:	83 c4 10             	add    $0x10,%esp
80006376:	43                   	inc    %ebx
80006377:	83 ec 0c             	sub    $0xc,%esp
8000637a:	56                   	push   %esi
8000637b:	e8 30 09 00 00       	call   80006cb0 <strlen>
80006380:	83 c4 10             	add    $0x10,%esp
80006383:	39 d8                	cmp    %ebx,%eax
80006385:	7f db                	jg     80006362 <error_puts+0x24>
80006387:	89 f8                	mov    %edi,%eax
80006389:	25 ff 00 00 00       	and    $0xff,%eax
8000638e:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006393:	5b                   	pop    %ebx
80006394:	5e                   	pop    %esi
80006395:	5f                   	pop    %edi
80006396:	c3                   	ret    

80006397 <screen_write>:
80006397:	57                   	push   %edi
80006398:	56                   	push   %esi
80006399:	53                   	push   %ebx
8000639a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000639e:	8b 74 24 18          	mov    0x18(%esp),%esi
800063a2:	bb 00 00 00 00       	mov    $0x0,%ebx
800063a7:	39 f3                	cmp    %esi,%ebx
800063a9:	73 19                	jae    800063c4 <screen_write+0x2d>
800063ab:	83 ec 0c             	sub    $0xc,%esp
800063ae:	b8 00 00 00 00       	mov    $0x0,%eax
800063b3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800063b6:	50                   	push   %eax
800063b7:	e8 aa fd ff ff       	call   80006166 <putch>
800063bc:	83 c4 10             	add    $0x10,%esp
800063bf:	43                   	inc    %ebx
800063c0:	39 f3                	cmp    %esi,%ebx
800063c2:	72 e7                	jb     800063ab <screen_write+0x14>
800063c4:	5b                   	pop    %ebx
800063c5:	5e                   	pop    %esi
800063c6:	5f                   	pop    %edi
800063c7:	c3                   	ret    

800063c8 <error_screen_write>:
800063c8:	55                   	push   %ebp
800063c9:	57                   	push   %edi
800063ca:	56                   	push   %esi
800063cb:	53                   	push   %ebx
800063cc:	83 ec 14             	sub    $0x14,%esp
800063cf:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
800063d6:	6a 00                	push   $0x0
800063d8:	6a 04                	push   $0x4
800063da:	e8 41 00 00 00       	call   80006420 <settextcolor>
800063df:	83 c4 10             	add    $0x10,%esp
800063e2:	8b 7c 24 24          	mov    0x24(%esp),%edi
800063e6:	8b 74 24 28          	mov    0x28(%esp),%esi
800063ea:	bb 00 00 00 00       	mov    $0x0,%ebx
800063ef:	39 f3                	cmp    %esi,%ebx
800063f1:	73 19                	jae    8000640c <error_screen_write+0x44>
800063f3:	83 ec 0c             	sub    $0xc,%esp
800063f6:	b8 00 00 00 00       	mov    $0x0,%eax
800063fb:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800063fe:	50                   	push   %eax
800063ff:	e8 62 fd ff ff       	call   80006166 <putch>
80006404:	83 c4 10             	add    $0x10,%esp
80006407:	43                   	inc    %ebx
80006408:	39 f3                	cmp    %esi,%ebx
8000640a:	72 e7                	jb     800063f3 <error_screen_write+0x2b>
8000640c:	89 e8                	mov    %ebp,%eax
8000640e:	25 ff 00 00 00       	and    $0xff,%eax
80006413:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006418:	83 c4 0c             	add    $0xc,%esp
8000641b:	5b                   	pop    %ebx
8000641c:	5e                   	pop    %esi
8000641d:	5f                   	pop    %edi
8000641e:	5d                   	pop    %ebp
8000641f:	c3                   	ret    

80006420 <settextcolor>:
80006420:	ba 00 00 00 00       	mov    $0x0,%edx
80006425:	8a 54 24 08          	mov    0x8(%esp),%dl
80006429:	c1 e2 04             	shl    $0x4,%edx
8000642c:	b8 00 00 00 00       	mov    $0x0,%eax
80006431:	8a 44 24 04          	mov    0x4(%esp),%al
80006435:	83 e0 0f             	and    $0xf,%eax
80006438:	09 c2                	or     %eax,%edx
8000643a:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006440:	c3                   	ret    

80006441 <init_text_mode>:
80006441:	57                   	push   %edi
80006442:	56                   	push   %esi
80006443:	53                   	push   %ebx
80006444:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
8000644b:	80 0b 00 
8000644e:	ba 00 00 00 00       	mov    $0x0,%edx
80006453:	8a 54 24 14          	mov    0x14(%esp),%dl
80006457:	c1 e2 04             	shl    $0x4,%edx
8000645a:	8a 44 24 10          	mov    0x10(%esp),%al
8000645e:	83 e0 0f             	and    $0xf,%eax
80006461:	09 c2                	or     %eax,%edx
80006463:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006469:	c1 e2 08             	shl    $0x8,%edx
8000646c:	83 ca 20             	or     $0x20,%edx
8000646f:	be 00 00 00 00       	mov    $0x0,%esi
80006474:	89 d7                	mov    %edx,%edi
80006476:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000647c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006481:	83 ec 04             	sub    $0x4,%esp
80006484:	6a 50                	push   $0x50
80006486:	57                   	push   %edi
80006487:	89 d8                	mov    %ebx,%eax
80006489:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000648f:	50                   	push   %eax
80006490:	e8 66 07 00 00       	call   80006bfb <memsetw>
80006495:	83 c4 10             	add    $0x10,%esp
80006498:	46                   	inc    %esi
80006499:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000649f:	83 fe 18             	cmp    $0x18,%esi
800064a2:	7e dd                	jle    80006481 <init_text_mode+0x40>
800064a4:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800064ab:	00 00 00 
800064ae:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
800064b5:	00 00 00 
800064b8:	83 ec 08             	sub    $0x8,%esp
800064bb:	6a 0e                	push   $0xe
800064bd:	68 d4 03 00 00       	push   $0x3d4
800064c2:	e8 68 c3 ff ff       	call   8000282f <outportb>
800064c7:	83 c4 08             	add    $0x8,%esp
800064ca:	6a 00                	push   $0x0
800064cc:	68 d5 03 00 00       	push   $0x3d5
800064d1:	e8 59 c3 ff ff       	call   8000282f <outportb>
800064d6:	83 c4 08             	add    $0x8,%esp
800064d9:	6a 0f                	push   $0xf
800064db:	68 d4 03 00 00       	push   $0x3d4
800064e0:	e8 4a c3 ff ff       	call   8000282f <outportb>
800064e5:	83 c4 08             	add    $0x8,%esp
800064e8:	6a 00                	push   $0x0
800064ea:	68 d5 03 00 00       	push   $0x3d5
800064ef:	e8 3b c3 ff ff       	call   8000282f <outportb>
800064f4:	83 c4 10             	add    $0x10,%esp
800064f7:	5b                   	pop    %ebx
800064f8:	5e                   	pop    %esi
800064f9:	5f                   	pop    %edi
800064fa:	c3                   	ret    
	...

800064fc <keyboard_handler>:
800064fc:	83 ec 18             	sub    $0x18,%esp
800064ff:	6a 60                	push   $0x60
80006501:	e8 1e c3 ff ff       	call   80002824 <inportb>
80006506:	88 c2                	mov    %al,%dl
80006508:	83 c4 10             	add    $0x10,%esp
8000650b:	84 c0                	test   %al,%al
8000650d:	79 70                	jns    8000657f <keyboard_handler+0x83>
8000650f:	b8 00 00 00 00       	mov    $0x0,%eax
80006514:	88 d0                	mov    %dl,%al
80006516:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000651b:	74 26                	je     80006543 <keyboard_handler+0x47>
8000651d:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006522:	7f 0c                	jg     80006530 <keyboard_handler+0x34>
80006524:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006529:	74 36                	je     80006561 <keyboard_handler+0x65>
8000652b:	e9 36 01 00 00       	jmp    80006666 <keyboard_handler+0x16a>
80006530:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006535:	74 1b                	je     80006552 <keyboard_handler+0x56>
80006537:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000653c:	74 32                	je     80006570 <keyboard_handler+0x74>
8000653e:	e9 23 01 00 00       	jmp    80006666 <keyboard_handler+0x16a>
80006543:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
8000654a:	00 00 00 
8000654d:	e9 14 01 00 00       	jmp    80006666 <keyboard_handler+0x16a>
80006552:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006559:	00 00 00 
8000655c:	e9 05 01 00 00       	jmp    80006666 <keyboard_handler+0x16a>
80006561:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
80006568:	00 00 00 
8000656b:	e9 f6 00 00 00       	jmp    80006666 <keyboard_handler+0x16a>
80006570:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
80006577:	00 00 00 
8000657a:	e9 e7 00 00 00       	jmp    80006666 <keyboard_handler+0x16a>
8000657f:	b8 00 00 00 00       	mov    $0x0,%eax
80006584:	88 d0                	mov    %dl,%al
80006586:	83 e8 1d             	sub    $0x1d,%eax
80006589:	83 f8 1d             	cmp    $0x1d,%eax
8000658c:	77 6f                	ja     800065fd <keyboard_handler+0x101>
8000658e:	ff 24 85 9c 98 00 80 	jmp    *-0x7fff6764(,%eax,4)
80006595:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
8000659c:	00 00 00 
8000659f:	e9 c2 00 00 00       	jmp    80006666 <keyboard_handler+0x16a>
800065a4:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
800065ab:	00 00 00 
800065ae:	e9 b3 00 00 00       	jmp    80006666 <keyboard_handler+0x16a>
800065b3:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800065b8:	85 c0                	test   %eax,%eax
800065ba:	0f 94 c0             	sete   %al
800065bd:	25 ff 00 00 00       	and    $0xff,%eax
800065c2:	a3 64 f4 01 80       	mov    %eax,0x8001f464
800065c7:	83 ec 0c             	sub    $0xc,%esp
800065ca:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800065cf:	c1 e0 02             	shl    $0x2,%eax
800065d2:	25 ff 00 00 00       	and    $0xff,%eax
800065d7:	50                   	push   %eax
800065d8:	e8 36 02 00 00       	call   80006813 <set_leds>
800065dd:	83 c4 10             	add    $0x10,%esp
800065e0:	e9 81 00 00 00       	jmp    80006666 <keyboard_handler+0x16a>
800065e5:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
800065ec:	00 00 00 
800065ef:	eb 75                	jmp    80006666 <keyboard_handler+0x16a>
800065f1:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
800065f8:	00 00 00 
800065fb:	eb 69                	jmp    80006666 <keyboard_handler+0x16a>
800065fd:	a1 60 f4 01 80       	mov    0x8001f460,%eax
80006602:	85 c0                	test   %eax,%eax
80006604:	74 31                	je     80006637 <keyboard_handler+0x13b>
80006606:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000660b:	85 c0                	test   %eax,%eax
8000660d:	74 14                	je     80006623 <keyboard_handler+0x127>
8000660f:	b8 00 00 00 00       	mov    $0x0,%eax
80006614:	88 d0                	mov    %dl,%al
80006616:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000661c:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006621:	eb 43                	jmp    80006666 <keyboard_handler+0x16a>
80006623:	b8 00 00 00 00       	mov    $0x0,%eax
80006628:	88 d0                	mov    %dl,%al
8000662a:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006630:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006635:	eb 2f                	jmp    80006666 <keyboard_handler+0x16a>
80006637:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000663c:	85 c0                	test   %eax,%eax
8000663e:	74 14                	je     80006654 <keyboard_handler+0x158>
80006640:	b8 00 00 00 00       	mov    $0x0,%eax
80006645:	88 d0                	mov    %dl,%al
80006647:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000664d:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006652:	eb 12                	jmp    80006666 <keyboard_handler+0x16a>
80006654:	b8 00 00 00 00       	mov    $0x0,%eax
80006659:	88 d0                	mov    %dl,%al
8000665b:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006661:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006666:	83 c4 0c             	add    $0xc,%esp
80006669:	c3                   	ret    

8000666a <getch>:
8000666a:	83 ec 0c             	sub    $0xc,%esp
8000666d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006672:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006677:	88 44 24 0b          	mov    %al,0xb(%esp)
8000667b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000667f:	84 c0                	test   %al,%al
80006681:	74 ef                	je     80006672 <getch+0x8>
80006683:	83 ec 0c             	sub    $0xc,%esp
80006686:	8a 44 24 17          	mov    0x17(%esp),%al
8000668a:	25 ff 00 00 00       	and    $0xff,%eax
8000668f:	50                   	push   %eax
80006690:	e8 d1 fa ff ff       	call   80006166 <putch>
80006695:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
8000669c:	8a 44 24 1b          	mov    0x1b(%esp),%al
800066a0:	25 ff 00 00 00       	and    $0xff,%eax
800066a5:	83 c4 1c             	add    $0x1c,%esp
800066a8:	c3                   	ret    

800066a9 <gets>:
800066a9:	55                   	push   %ebp
800066aa:	57                   	push   %edi
800066ab:	56                   	push   %esi
800066ac:	53                   	push   %ebx
800066ad:	83 ec 18             	sub    $0x18,%esp
800066b0:	6a 40                	push   $0x40
800066b2:	e8 b0 d3 ff ff       	call   80003a67 <kmalloc>
800066b7:	89 c6                	mov    %eax,%esi
800066b9:	bd 40 00 00 00       	mov    $0x40,%ebp
800066be:	bf 00 00 00 00       	mov    $0x0,%edi
800066c3:	83 c4 10             	add    $0x10,%esp
800066c6:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800066cb:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800066d0:	88 44 24 0b          	mov    %al,0xb(%esp)
800066d4:	8a 44 24 0b          	mov    0xb(%esp),%al
800066d8:	84 c0                	test   %al,%al
800066da:	74 ef                	je     800066cb <gets+0x22>
800066dc:	83 ec 0c             	sub    $0xc,%esp
800066df:	8a 44 24 17          	mov    0x17(%esp),%al
800066e3:	25 ff 00 00 00       	and    $0xff,%eax
800066e8:	50                   	push   %eax
800066e9:	e8 78 fa ff ff       	call   80006166 <putch>
800066ee:	83 c4 10             	add    $0x10,%esp
800066f1:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800066f8:	8a 44 24 0b          	mov    0xb(%esp),%al
800066fc:	88 c3                	mov    %al,%bl
800066fe:	eb 66                	jmp    80006766 <gets+0xbd>
80006700:	80 fb 08             	cmp    $0x8,%bl
80006703:	74 06                	je     8000670b <gets+0x62>
80006705:	88 1e                	mov    %bl,(%esi)
80006707:	46                   	inc    %esi
80006708:	47                   	inc    %edi
80006709:	eb 06                	jmp    80006711 <gets+0x68>
8000670b:	85 ff                	test   %edi,%edi
8000670d:	74 02                	je     80006711 <gets+0x68>
8000670f:	4e                   	dec    %esi
80006710:	4f                   	dec    %edi
80006711:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006716:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000671b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000671f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006723:	84 c0                	test   %al,%al
80006725:	74 ef                	je     80006716 <gets+0x6d>
80006727:	83 ec 0c             	sub    $0xc,%esp
8000672a:	8a 44 24 17          	mov    0x17(%esp),%al
8000672e:	25 ff 00 00 00       	and    $0xff,%eax
80006733:	50                   	push   %eax
80006734:	e8 2d fa ff ff       	call   80006166 <putch>
80006739:	83 c4 10             	add    $0x10,%esp
8000673c:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006743:	8a 44 24 0b          	mov    0xb(%esp),%al
80006747:	88 c3                	mov    %al,%bl
80006749:	8d 45 ff             	lea    -0x1(%ebp),%eax
8000674c:	39 f8                	cmp    %edi,%eax
8000674e:	75 16                	jne    80006766 <gets+0xbd>
80006750:	83 c5 10             	add    $0x10,%ebp
80006753:	83 ec 08             	sub    $0x8,%esp
80006756:	55                   	push   %ebp
80006757:	89 f0                	mov    %esi,%eax
80006759:	29 f8                	sub    %edi,%eax
8000675b:	50                   	push   %eax
8000675c:	e8 0d d3 ff ff       	call   80003a6e <krealloc>
80006761:	89 c6                	mov    %eax,%esi
80006763:	83 c4 10             	add    $0x10,%esp
80006766:	80 fb 0a             	cmp    $0xa,%bl
80006769:	75 95                	jne    80006700 <gets+0x57>
8000676b:	c6 06 00             	movb   $0x0,(%esi)
8000676e:	29 fe                	sub    %edi,%esi
80006770:	83 ec 08             	sub    $0x8,%esp
80006773:	8d 47 01             	lea    0x1(%edi),%eax
80006776:	50                   	push   %eax
80006777:	56                   	push   %esi
80006778:	e8 f1 d2 ff ff       	call   80003a6e <krealloc>
8000677d:	83 c4 1c             	add    $0x1c,%esp
80006780:	5b                   	pop    %ebx
80006781:	5e                   	pop    %esi
80006782:	5f                   	pop    %edi
80006783:	5d                   	pop    %ebp
80006784:	c3                   	ret    

80006785 <keyboard_read>:
80006785:	56                   	push   %esi
80006786:	53                   	push   %ebx
80006787:	83 ec 04             	sub    $0x4,%esp
8000678a:	8b 74 24 14          	mov    0x14(%esp),%esi
8000678e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006792:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006797:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000679c:	88 44 24 03          	mov    %al,0x3(%esp)
800067a0:	8a 44 24 03          	mov    0x3(%esp),%al
800067a4:	84 c0                	test   %al,%al
800067a6:	74 ef                	je     80006797 <keyboard_read+0x12>
800067a8:	83 ec 0c             	sub    $0xc,%esp
800067ab:	8a 44 24 0f          	mov    0xf(%esp),%al
800067af:	25 ff 00 00 00       	and    $0xff,%eax
800067b4:	50                   	push   %eax
800067b5:	e8 ac f9 ff ff       	call   80006166 <putch>
800067ba:	83 c4 10             	add    $0x10,%esp
800067bd:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800067c4:	8a 44 24 03          	mov    0x3(%esp),%al
800067c8:	eb 3a                	jmp    80006804 <keyboard_read+0x7f>
800067ca:	88 06                	mov    %al,(%esi)
800067cc:	46                   	inc    %esi
800067cd:	4b                   	dec    %ebx
800067ce:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800067d3:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800067d8:	88 44 24 03          	mov    %al,0x3(%esp)
800067dc:	8a 44 24 03          	mov    0x3(%esp),%al
800067e0:	84 c0                	test   %al,%al
800067e2:	74 ef                	je     800067d3 <keyboard_read+0x4e>
800067e4:	83 ec 0c             	sub    $0xc,%esp
800067e7:	8a 44 24 0f          	mov    0xf(%esp),%al
800067eb:	25 ff 00 00 00       	and    $0xff,%eax
800067f0:	50                   	push   %eax
800067f1:	e8 70 f9 ff ff       	call   80006166 <putch>
800067f6:	83 c4 10             	add    $0x10,%esp
800067f9:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006800:	8a 44 24 03          	mov    0x3(%esp),%al
80006804:	85 db                	test   %ebx,%ebx
80006806:	75 c2                	jne    800067ca <keyboard_read+0x45>
80006808:	c6 06 00             	movb   $0x0,(%esi)
8000680b:	89 f0                	mov    %esi,%eax
8000680d:	83 c4 04             	add    $0x4,%esp
80006810:	5b                   	pop    %ebx
80006811:	5e                   	pop    %esi
80006812:	c3                   	ret    

80006813 <set_leds>:
80006813:	53                   	push   %ebx
80006814:	83 ec 08             	sub    $0x8,%esp
80006817:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000681b:	83 ec 0c             	sub    $0xc,%esp
8000681e:	6a 64                	push   $0x64
80006820:	e8 ff bf ff ff       	call   80002824 <inportb>
80006825:	83 c4 10             	add    $0x10,%esp
80006828:	a8 02                	test   $0x2,%al
8000682a:	75 ef                	jne    8000681b <set_leds+0x8>
8000682c:	83 ec 08             	sub    $0x8,%esp
8000682f:	68 ed 00 00 00       	push   $0xed
80006834:	6a 60                	push   $0x60
80006836:	e8 f4 bf ff ff       	call   8000282f <outportb>
8000683b:	83 c4 08             	add    $0x8,%esp
8000683e:	b8 00 00 00 00       	mov    $0x0,%eax
80006843:	88 d8                	mov    %bl,%al
80006845:	50                   	push   %eax
80006846:	6a 60                	push   $0x60
80006848:	e8 e2 bf ff ff       	call   8000282f <outportb>
8000684d:	83 c4 18             	add    $0x18,%esp
80006850:	5b                   	pop    %ebx
80006851:	c3                   	ret    

80006852 <keyboard_install>:
80006852:	83 ec 14             	sub    $0x14,%esp
80006855:	68 fc 64 00 80       	push   $0x800064fc
8000685a:	6a 01                	push   $0x1
8000685c:	e8 e7 b1 ff ff       	call   80001a48 <irq_install_handler>
80006861:	83 c4 1c             	add    $0x1c,%esp
80006864:	c3                   	ret    
80006865:	00 00                	add    %al,(%eax)
	...

80006868 <mouse_handler>:
80006868:	83 ec 0c             	sub    $0xc,%esp
8000686b:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006870:	25 ff 00 00 00       	and    $0xff,%eax
80006875:	83 f8 01             	cmp    $0x1,%eax
80006878:	74 31                	je     800068ab <mouse_handler+0x43>
8000687a:	83 f8 01             	cmp    $0x1,%eax
8000687d:	7f 06                	jg     80006885 <mouse_handler+0x1d>
8000687f:	85 c0                	test   %eax,%eax
80006881:	74 09                	je     8000688c <mouse_handler+0x24>
80006883:	eb 72                	jmp    800068f7 <mouse_handler+0x8f>
80006885:	83 f8 02             	cmp    $0x2,%eax
80006888:	74 40                	je     800068ca <mouse_handler+0x62>
8000688a:	eb 6b                	jmp    800068f7 <mouse_handler+0x8f>
8000688c:	83 ec 0c             	sub    $0xc,%esp
8000688f:	6a 60                	push   $0x60
80006891:	e8 8e bf ff ff       	call   80002824 <inportb>
80006896:	a2 09 fe 01 80       	mov    %al,0x8001fe09
8000689b:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
800068a0:	40                   	inc    %eax
800068a1:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
800068a6:	83 c4 10             	add    $0x10,%esp
800068a9:	eb 4c                	jmp    800068f7 <mouse_handler+0x8f>
800068ab:	83 ec 0c             	sub    $0xc,%esp
800068ae:	6a 60                	push   $0x60
800068b0:	e8 6f bf ff ff       	call   80002824 <inportb>
800068b5:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
800068ba:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
800068bf:	40                   	inc    %eax
800068c0:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
800068c5:	83 c4 10             	add    $0x10,%esp
800068c8:	eb 2d                	jmp    800068f7 <mouse_handler+0x8f>
800068ca:	83 ec 0c             	sub    $0xc,%esp
800068cd:	6a 60                	push   $0x60
800068cf:	e8 50 bf ff ff       	call   80002824 <inportb>
800068d4:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
800068d9:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
800068de:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
800068e3:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
800068e8:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
800068ed:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
800068f4:	83 c4 10             	add    $0x10,%esp
800068f7:	83 c4 0c             	add    $0xc,%esp
800068fa:	c3                   	ret    

800068fb <mouse_wait>:
800068fb:	83 ec 0c             	sub    $0xc,%esp
800068fe:	8a 44 24 10          	mov    0x10(%esp),%al
80006902:	84 c0                	test   %al,%al
80006904:	75 13                	jne    80006919 <mouse_wait+0x1e>
80006906:	83 ec 0c             	sub    $0xc,%esp
80006909:	6a 64                	push   $0x64
8000690b:	e8 14 bf ff ff       	call   80002824 <inportb>
80006910:	83 c4 10             	add    $0x10,%esp
80006913:	a8 01                	test   $0x1,%al
80006915:	75 17                	jne    8000692e <mouse_wait+0x33>
80006917:	eb ed                	jmp    80006906 <mouse_wait+0xb>
80006919:	3c 01                	cmp    $0x1,%al
8000691b:	75 11                	jne    8000692e <mouse_wait+0x33>
8000691d:	83 ec 0c             	sub    $0xc,%esp
80006920:	6a 64                	push   $0x64
80006922:	e8 fd be ff ff       	call   80002824 <inportb>
80006927:	83 c4 10             	add    $0x10,%esp
8000692a:	a8 02                	test   $0x2,%al
8000692c:	75 ef                	jne    8000691d <mouse_wait+0x22>
8000692e:	83 c4 0c             	add    $0xc,%esp
80006931:	c3                   	ret    

80006932 <mouse_read>:
80006932:	83 ec 0c             	sub    $0xc,%esp
80006935:	83 ec 0c             	sub    $0xc,%esp
80006938:	6a 64                	push   $0x64
8000693a:	e8 e5 be ff ff       	call   80002824 <inportb>
8000693f:	83 c4 10             	add    $0x10,%esp
80006942:	a8 01                	test   $0x1,%al
80006944:	74 ef                	je     80006935 <mouse_read+0x3>
80006946:	83 ec 0c             	sub    $0xc,%esp
80006949:	6a 60                	push   $0x60
8000694b:	e8 d4 be ff ff       	call   80002824 <inportb>
80006950:	25 ff 00 00 00       	and    $0xff,%eax
80006955:	83 c4 1c             	add    $0x1c,%esp
80006958:	c3                   	ret    

80006959 <mouse_write>:
80006959:	53                   	push   %ebx
8000695a:	83 ec 08             	sub    $0x8,%esp
8000695d:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006961:	83 ec 0c             	sub    $0xc,%esp
80006964:	6a 64                	push   $0x64
80006966:	e8 b9 be ff ff       	call   80002824 <inportb>
8000696b:	83 c4 10             	add    $0x10,%esp
8000696e:	a8 02                	test   $0x2,%al
80006970:	75 ef                	jne    80006961 <mouse_write+0x8>
80006972:	83 ec 08             	sub    $0x8,%esp
80006975:	68 d4 00 00 00       	push   $0xd4
8000697a:	6a 64                	push   $0x64
8000697c:	e8 ae be ff ff       	call   8000282f <outportb>
80006981:	83 c4 10             	add    $0x10,%esp
80006984:	83 ec 0c             	sub    $0xc,%esp
80006987:	6a 64                	push   $0x64
80006989:	e8 96 be ff ff       	call   80002824 <inportb>
8000698e:	83 c4 10             	add    $0x10,%esp
80006991:	a8 02                	test   $0x2,%al
80006993:	75 ef                	jne    80006984 <mouse_write+0x2b>
80006995:	83 ec 08             	sub    $0x8,%esp
80006998:	b8 00 00 00 00       	mov    $0x0,%eax
8000699d:	88 d8                	mov    %bl,%al
8000699f:	50                   	push   %eax
800069a0:	6a 60                	push   $0x60
800069a2:	e8 88 be ff ff       	call   8000282f <outportb>
800069a7:	83 c4 18             	add    $0x18,%esp
800069aa:	5b                   	pop    %ebx
800069ab:	c3                   	ret    

800069ac <mouse_install>:
800069ac:	53                   	push   %ebx
800069ad:	83 ec 08             	sub    $0x8,%esp
800069b0:	83 ec 0c             	sub    $0xc,%esp
800069b3:	6a 64                	push   $0x64
800069b5:	e8 6a be ff ff       	call   80002824 <inportb>
800069ba:	83 c4 10             	add    $0x10,%esp
800069bd:	a8 02                	test   $0x2,%al
800069bf:	75 ef                	jne    800069b0 <mouse_install+0x4>
800069c1:	83 ec 08             	sub    $0x8,%esp
800069c4:	68 a8 00 00 00       	push   $0xa8
800069c9:	6a 64                	push   $0x64
800069cb:	e8 5f be ff ff       	call   8000282f <outportb>
800069d0:	83 c4 10             	add    $0x10,%esp
800069d3:	83 ec 0c             	sub    $0xc,%esp
800069d6:	6a 64                	push   $0x64
800069d8:	e8 47 be ff ff       	call   80002824 <inportb>
800069dd:	83 c4 10             	add    $0x10,%esp
800069e0:	a8 02                	test   $0x2,%al
800069e2:	75 ef                	jne    800069d3 <mouse_install+0x27>
800069e4:	83 ec 08             	sub    $0x8,%esp
800069e7:	6a 20                	push   $0x20
800069e9:	6a 64                	push   $0x64
800069eb:	e8 3f be ff ff       	call   8000282f <outportb>
800069f0:	83 c4 10             	add    $0x10,%esp
800069f3:	83 ec 0c             	sub    $0xc,%esp
800069f6:	6a 64                	push   $0x64
800069f8:	e8 27 be ff ff       	call   80002824 <inportb>
800069fd:	83 c4 10             	add    $0x10,%esp
80006a00:	a8 01                	test   $0x1,%al
80006a02:	74 ef                	je     800069f3 <mouse_install+0x47>
80006a04:	83 ec 0c             	sub    $0xc,%esp
80006a07:	6a 60                	push   $0x60
80006a09:	e8 16 be ff ff       	call   80002824 <inportb>
80006a0e:	88 c3                	mov    %al,%bl
80006a10:	83 cb 02             	or     $0x2,%ebx
80006a13:	83 c4 10             	add    $0x10,%esp
80006a16:	83 ec 0c             	sub    $0xc,%esp
80006a19:	6a 64                	push   $0x64
80006a1b:	e8 04 be ff ff       	call   80002824 <inportb>
80006a20:	83 c4 10             	add    $0x10,%esp
80006a23:	a8 02                	test   $0x2,%al
80006a25:	75 ef                	jne    80006a16 <mouse_install+0x6a>
80006a27:	83 ec 08             	sub    $0x8,%esp
80006a2a:	6a 60                	push   $0x60
80006a2c:	6a 64                	push   $0x64
80006a2e:	e8 fc bd ff ff       	call   8000282f <outportb>
80006a33:	83 c4 10             	add    $0x10,%esp
80006a36:	83 ec 0c             	sub    $0xc,%esp
80006a39:	6a 64                	push   $0x64
80006a3b:	e8 e4 bd ff ff       	call   80002824 <inportb>
80006a40:	83 c4 10             	add    $0x10,%esp
80006a43:	a8 02                	test   $0x2,%al
80006a45:	75 ef                	jne    80006a36 <mouse_install+0x8a>
80006a47:	83 ec 08             	sub    $0x8,%esp
80006a4a:	b8 00 00 00 00       	mov    $0x0,%eax
80006a4f:	88 d8                	mov    %bl,%al
80006a51:	50                   	push   %eax
80006a52:	6a 60                	push   $0x60
80006a54:	e8 d6 bd ff ff       	call   8000282f <outportb>
80006a59:	83 c4 10             	add    $0x10,%esp
80006a5c:	83 ec 0c             	sub    $0xc,%esp
80006a5f:	6a 64                	push   $0x64
80006a61:	e8 be bd ff ff       	call   80002824 <inportb>
80006a66:	83 c4 10             	add    $0x10,%esp
80006a69:	a8 02                	test   $0x2,%al
80006a6b:	75 ef                	jne    80006a5c <mouse_install+0xb0>
80006a6d:	83 ec 08             	sub    $0x8,%esp
80006a70:	68 d4 00 00 00       	push   $0xd4
80006a75:	6a 64                	push   $0x64
80006a77:	e8 b3 bd ff ff       	call   8000282f <outportb>
80006a7c:	83 c4 10             	add    $0x10,%esp
80006a7f:	83 ec 0c             	sub    $0xc,%esp
80006a82:	6a 64                	push   $0x64
80006a84:	e8 9b bd ff ff       	call   80002824 <inportb>
80006a89:	83 c4 10             	add    $0x10,%esp
80006a8c:	a8 02                	test   $0x2,%al
80006a8e:	75 ef                	jne    80006a7f <mouse_install+0xd3>
80006a90:	83 ec 08             	sub    $0x8,%esp
80006a93:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006a98:	50                   	push   %eax
80006a99:	6a 60                	push   $0x60
80006a9b:	e8 8f bd ff ff       	call   8000282f <outportb>
80006aa0:	83 c4 10             	add    $0x10,%esp
80006aa3:	83 ec 0c             	sub    $0xc,%esp
80006aa6:	6a 64                	push   $0x64
80006aa8:	e8 77 bd ff ff       	call   80002824 <inportb>
80006aad:	83 c4 10             	add    $0x10,%esp
80006ab0:	a8 01                	test   $0x1,%al
80006ab2:	74 ef                	je     80006aa3 <mouse_install+0xf7>
80006ab4:	83 ec 0c             	sub    $0xc,%esp
80006ab7:	6a 60                	push   $0x60
80006ab9:	e8 66 bd ff ff       	call   80002824 <inportb>
80006abe:	83 c4 10             	add    $0x10,%esp
80006ac1:	83 ec 0c             	sub    $0xc,%esp
80006ac4:	6a 64                	push   $0x64
80006ac6:	e8 59 bd ff ff       	call   80002824 <inportb>
80006acb:	83 c4 10             	add    $0x10,%esp
80006ace:	a8 02                	test   $0x2,%al
80006ad0:	75 ef                	jne    80006ac1 <mouse_install+0x115>
80006ad2:	83 ec 08             	sub    $0x8,%esp
80006ad5:	68 d4 00 00 00       	push   $0xd4
80006ada:	6a 64                	push   $0x64
80006adc:	e8 4e bd ff ff       	call   8000282f <outportb>
80006ae1:	83 c4 10             	add    $0x10,%esp
80006ae4:	83 ec 0c             	sub    $0xc,%esp
80006ae7:	6a 64                	push   $0x64
80006ae9:	e8 36 bd ff ff       	call   80002824 <inportb>
80006aee:	83 c4 10             	add    $0x10,%esp
80006af1:	a8 02                	test   $0x2,%al
80006af3:	75 ef                	jne    80006ae4 <mouse_install+0x138>
80006af5:	83 ec 08             	sub    $0x8,%esp
80006af8:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006afd:	50                   	push   %eax
80006afe:	6a 60                	push   $0x60
80006b00:	e8 2a bd ff ff       	call   8000282f <outportb>
80006b05:	83 c4 10             	add    $0x10,%esp
80006b08:	83 ec 0c             	sub    $0xc,%esp
80006b0b:	6a 64                	push   $0x64
80006b0d:	e8 12 bd ff ff       	call   80002824 <inportb>
80006b12:	83 c4 10             	add    $0x10,%esp
80006b15:	a8 01                	test   $0x1,%al
80006b17:	74 ef                	je     80006b08 <mouse_install+0x15c>
80006b19:	83 ec 0c             	sub    $0xc,%esp
80006b1c:	6a 60                	push   $0x60
80006b1e:	e8 01 bd ff ff       	call   80002824 <inportb>
80006b23:	83 c4 08             	add    $0x8,%esp
80006b26:	68 68 68 00 80       	push   $0x80006868
80006b2b:	6a 0c                	push   $0xc
80006b2d:	e8 16 af ff ff       	call   80001a48 <irq_install_handler>
80006b32:	83 c4 18             	add    $0x18,%esp
80006b35:	5b                   	pop    %ebx
80006b36:	c3                   	ret    
	...

80006b38 <pow>:
80006b38:	53                   	push   %ebx
80006b39:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006b3d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006b41:	b8 01 00 00 00       	mov    $0x1,%eax
80006b46:	85 d2                	test   %edx,%edx
80006b48:	74 13                	je     80006b5d <pow+0x25>
80006b4a:	83 ec 08             	sub    $0x8,%esp
80006b4d:	8d 42 ff             	lea    -0x1(%edx),%eax
80006b50:	50                   	push   %eax
80006b51:	53                   	push   %ebx
80006b52:	e8 e1 ff ff ff       	call   80006b38 <pow>
80006b57:	0f af c3             	imul   %ebx,%eax
80006b5a:	83 c4 10             	add    $0x10,%esp
80006b5d:	5b                   	pop    %ebx
80006b5e:	c3                   	ret    

80006b5f <ceil>:
80006b5f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006b63:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b67:	ba 00 00 00 00       	mov    $0x0,%edx
80006b6c:	f7 f1                	div    %ecx
80006b6e:	85 d2                	test   %edx,%edx
80006b70:	74 19                	je     80006b8b <ceil+0x2c>
80006b72:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b76:	ba 00 00 00 00       	mov    $0x0,%edx
80006b7b:	f7 f1                	div    %ecx
80006b7d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b81:	29 d0                	sub    %edx,%eax
80006b83:	ba 00 00 00 00       	mov    $0x0,%edx
80006b88:	f7 f1                	div    %ecx
80006b8a:	40                   	inc    %eax
80006b8b:	c3                   	ret    

80006b8c <floor>:
80006b8c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006b90:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b94:	ba 00 00 00 00       	mov    $0x0,%edx
80006b99:	f7 f1                	div    %ecx
80006b9b:	85 d2                	test   %edx,%edx
80006b9d:	74 18                	je     80006bb7 <floor+0x2b>
80006b9f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ba3:	ba 00 00 00 00       	mov    $0x0,%edx
80006ba8:	f7 f1                	div    %ecx
80006baa:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bae:	29 d0                	sub    %edx,%eax
80006bb0:	ba 00 00 00 00       	mov    $0x0,%edx
80006bb5:	f7 f1                	div    %ecx
80006bb7:	c3                   	ret    

80006bb8 <abs>:
80006bb8:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bbc:	c3                   	ret    
80006bbd:	00 00                	add    %al,(%eax)
	...

80006bc0 <memcpy>:
80006bc0:	53                   	push   %ebx
80006bc1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006bc5:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006bc9:	8b 54 24 08          	mov    0x8(%esp),%edx
80006bcd:	85 db                	test   %ebx,%ebx
80006bcf:	74 09                	je     80006bda <memcpy+0x1a>
80006bd1:	8a 01                	mov    (%ecx),%al
80006bd3:	41                   	inc    %ecx
80006bd4:	88 02                	mov    %al,(%edx)
80006bd6:	42                   	inc    %edx
80006bd7:	4b                   	dec    %ebx
80006bd8:	75 f7                	jne    80006bd1 <memcpy+0x11>
80006bda:	8b 44 24 08          	mov    0x8(%esp),%eax
80006bde:	5b                   	pop    %ebx
80006bdf:	c3                   	ret    

80006be0 <memset>:
80006be0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006be4:	8a 44 24 08          	mov    0x8(%esp),%al
80006be8:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bec:	85 c9                	test   %ecx,%ecx
80006bee:	74 06                	je     80006bf6 <memset+0x16>
80006bf0:	88 02                	mov    %al,(%edx)
80006bf2:	42                   	inc    %edx
80006bf3:	49                   	dec    %ecx
80006bf4:	75 fa                	jne    80006bf0 <memset+0x10>
80006bf6:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bfa:	c3                   	ret    

80006bfb <memsetw>:
80006bfb:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006bff:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c03:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c07:	85 c9                	test   %ecx,%ecx
80006c09:	74 09                	je     80006c14 <memsetw+0x19>
80006c0b:	66 89 02             	mov    %ax,(%edx)
80006c0e:	83 c2 02             	add    $0x2,%edx
80006c11:	49                   	dec    %ecx
80006c12:	75 f7                	jne    80006c0b <memsetw+0x10>
80006c14:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c18:	c3                   	ret    

80006c19 <memequal>:
80006c19:	57                   	push   %edi
80006c1a:	56                   	push   %esi
80006c1b:	53                   	push   %ebx
80006c1c:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006c20:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c24:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006c28:	b0 01                	mov    $0x1,%al
80006c2a:	ba 00 00 00 00       	mov    $0x0,%edx
80006c2f:	39 fa                	cmp    %edi,%edx
80006c31:	73 17                	jae    80006c4a <memequal+0x31>
80006c33:	b1 00                	mov    $0x0,%cl
80006c35:	84 c0                	test   %al,%al
80006c37:	74 0a                	je     80006c43 <memequal+0x2a>
80006c39:	8a 04 16             	mov    (%esi,%edx,1),%al
80006c3c:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006c3f:	75 02                	jne    80006c43 <memequal+0x2a>
80006c41:	b1 01                	mov    $0x1,%cl
80006c43:	88 c8                	mov    %cl,%al
80006c45:	42                   	inc    %edx
80006c46:	39 fa                	cmp    %edi,%edx
80006c48:	72 e9                	jb     80006c33 <memequal+0x1a>
80006c4a:	25 ff 00 00 00       	and    $0xff,%eax
80006c4f:	5b                   	pop    %ebx
80006c50:	5e                   	pop    %esi
80006c51:	5f                   	pop    %edi
80006c52:	c3                   	ret    

80006c53 <memclr>:
80006c53:	53                   	push   %ebx
80006c54:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006c58:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c5c:	f6 c1 03             	test   $0x3,%cl
80006c5f:	0f 95 c0             	setne  %al
80006c62:	85 db                	test   %ebx,%ebx
80006c64:	0f 95 c2             	setne  %dl
80006c67:	25 ff 00 00 00       	and    $0xff,%eax
80006c6c:	85 d0                	test   %edx,%eax
80006c6e:	74 17                	je     80006c87 <memclr+0x34>
80006c70:	c6 01 00             	movb   $0x0,(%ecx)
80006c73:	41                   	inc    %ecx
80006c74:	f6 c1 03             	test   $0x3,%cl
80006c77:	0f 95 c0             	setne  %al
80006c7a:	4b                   	dec    %ebx
80006c7b:	0f 95 c2             	setne  %dl
80006c7e:	25 ff 00 00 00       	and    $0xff,%eax
80006c83:	85 d0                	test   %edx,%eax
80006c85:	75 e9                	jne    80006c70 <memclr+0x1d>
80006c87:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006c8d:	74 14                	je     80006ca3 <memclr+0x50>
80006c8f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006c95:	83 c1 04             	add    $0x4,%ecx
80006c98:	83 eb 04             	sub    $0x4,%ebx
80006c9b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006ca1:	75 ec                	jne    80006c8f <memclr+0x3c>
80006ca3:	85 db                	test   %ebx,%ebx
80006ca5:	74 07                	je     80006cae <memclr+0x5b>
80006ca7:	41                   	inc    %ecx
80006ca8:	c6 01 00             	movb   $0x0,(%ecx)
80006cab:	4b                   	dec    %ebx
80006cac:	75 f9                	jne    80006ca7 <memclr+0x54>
80006cae:	5b                   	pop    %ebx
80006caf:	c3                   	ret    

80006cb0 <strlen>:
80006cb0:	8b 54 24 04          	mov    0x4(%esp),%edx
80006cb4:	b8 00 00 00 00       	mov    $0x0,%eax
80006cb9:	80 3a 00             	cmpb   $0x0,(%edx)
80006cbc:	74 07                	je     80006cc5 <strlen+0x15>
80006cbe:	40                   	inc    %eax
80006cbf:	42                   	inc    %edx
80006cc0:	80 3a 00             	cmpb   $0x0,(%edx)
80006cc3:	75 f9                	jne    80006cbe <strlen+0xe>
80006cc5:	c3                   	ret    

80006cc6 <strcpy>:
80006cc6:	56                   	push   %esi
80006cc7:	53                   	push   %ebx
80006cc8:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006ccc:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006cd0:	89 ca                	mov    %ecx,%edx
80006cd2:	b8 00 00 00 00       	mov    $0x0,%eax
80006cd7:	80 39 00             	cmpb   $0x0,(%ecx)
80006cda:	74 07                	je     80006ce3 <strcpy+0x1d>
80006cdc:	40                   	inc    %eax
80006cdd:	42                   	inc    %edx
80006cde:	80 3a 00             	cmpb   $0x0,(%edx)
80006ce1:	75 f9                	jne    80006cdc <strcpy+0x16>
80006ce3:	89 cb                	mov    %ecx,%ebx
80006ce5:	89 f1                	mov    %esi,%ecx
80006ce7:	89 c2                	mov    %eax,%edx
80006ce9:	42                   	inc    %edx
80006cea:	74 09                	je     80006cf5 <strcpy+0x2f>
80006cec:	8a 03                	mov    (%ebx),%al
80006cee:	43                   	inc    %ebx
80006cef:	88 01                	mov    %al,(%ecx)
80006cf1:	41                   	inc    %ecx
80006cf2:	4a                   	dec    %edx
80006cf3:	75 f7                	jne    80006cec <strcpy+0x26>
80006cf5:	89 f0                	mov    %esi,%eax
80006cf7:	5b                   	pop    %ebx
80006cf8:	5e                   	pop    %esi
80006cf9:	c3                   	ret    

80006cfa <strncpy>:
80006cfa:	56                   	push   %esi
80006cfb:	53                   	push   %ebx
80006cfc:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d00:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d04:	89 f1                	mov    %esi,%ecx
80006d06:	8b 54 24 14          	mov    0x14(%esp),%edx
80006d0a:	42                   	inc    %edx
80006d0b:	74 09                	je     80006d16 <strncpy+0x1c>
80006d0d:	8a 03                	mov    (%ebx),%al
80006d0f:	43                   	inc    %ebx
80006d10:	88 01                	mov    %al,(%ecx)
80006d12:	41                   	inc    %ecx
80006d13:	4a                   	dec    %edx
80006d14:	75 f7                	jne    80006d0d <strncpy+0x13>
80006d16:	89 f0                	mov    %esi,%eax
80006d18:	5b                   	pop    %ebx
80006d19:	5e                   	pop    %esi
80006d1a:	c3                   	ret    

80006d1b <strequal>:
80006d1b:	57                   	push   %edi
80006d1c:	56                   	push   %esi
80006d1d:	53                   	push   %ebx
80006d1e:	8b 74 24 10          	mov    0x10(%esp),%esi
80006d22:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d26:	89 f0                	mov    %esi,%eax
80006d28:	ba 00 00 00 00       	mov    $0x0,%edx
80006d2d:	80 3e 00             	cmpb   $0x0,(%esi)
80006d30:	74 07                	je     80006d39 <strequal+0x1e>
80006d32:	42                   	inc    %edx
80006d33:	40                   	inc    %eax
80006d34:	80 38 00             	cmpb   $0x0,(%eax)
80006d37:	75 f9                	jne    80006d32 <strequal+0x17>
80006d39:	89 d1                	mov    %edx,%ecx
80006d3b:	89 f8                	mov    %edi,%eax
80006d3d:	ba 00 00 00 00       	mov    $0x0,%edx
80006d42:	80 3f 00             	cmpb   $0x0,(%edi)
80006d45:	74 07                	je     80006d4e <strequal+0x33>
80006d47:	42                   	inc    %edx
80006d48:	40                   	inc    %eax
80006d49:	80 38 00             	cmpb   $0x0,(%eax)
80006d4c:	75 f9                	jne    80006d47 <strequal+0x2c>
80006d4e:	b8 00 00 00 00       	mov    $0x0,%eax
80006d53:	39 d1                	cmp    %edx,%ecx
80006d55:	75 38                	jne    80006d8f <strequal+0x74>
80006d57:	b0 01                	mov    $0x1,%al
80006d59:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d5e:	89 f2                	mov    %esi,%edx
80006d60:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d65:	80 3e 00             	cmpb   $0x0,(%esi)
80006d68:	74 07                	je     80006d71 <strequal+0x56>
80006d6a:	41                   	inc    %ecx
80006d6b:	42                   	inc    %edx
80006d6c:	80 3a 00             	cmpb   $0x0,(%edx)
80006d6f:	75 f9                	jne    80006d6a <strequal+0x4f>
80006d71:	39 d9                	cmp    %ebx,%ecx
80006d73:	7e 15                	jle    80006d8a <strequal+0x6f>
80006d75:	b2 00                	mov    $0x0,%dl
80006d77:	84 c0                	test   %al,%al
80006d79:	74 0a                	je     80006d85 <strequal+0x6a>
80006d7b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006d7e:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006d81:	75 02                	jne    80006d85 <strequal+0x6a>
80006d83:	b2 01                	mov    $0x1,%dl
80006d85:	88 d0                	mov    %dl,%al
80006d87:	43                   	inc    %ebx
80006d88:	eb d4                	jmp    80006d5e <strequal+0x43>
80006d8a:	25 ff 00 00 00       	and    $0xff,%eax
80006d8f:	5b                   	pop    %ebx
80006d90:	5e                   	pop    %esi
80006d91:	5f                   	pop    %edi
80006d92:	c3                   	ret    

80006d93 <strnequal>:
80006d93:	57                   	push   %edi
80006d94:	56                   	push   %esi
80006d95:	53                   	push   %ebx
80006d96:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006d9a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006d9e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006da2:	b8 01 00 00 00       	mov    $0x1,%eax
80006da7:	ba 00 00 00 00       	mov    $0x0,%edx
80006dac:	39 da                	cmp    %ebx,%edx
80006dae:	73 1a                	jae    80006dca <strnequal+0x37>
80006db0:	b9 00 00 00 00       	mov    $0x0,%ecx
80006db5:	85 c0                	test   %eax,%eax
80006db7:	74 0a                	je     80006dc3 <strnequal+0x30>
80006db9:	8a 04 17             	mov    (%edi,%edx,1),%al
80006dbc:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006dbf:	75 02                	jne    80006dc3 <strnequal+0x30>
80006dc1:	b1 01                	mov    $0x1,%cl
80006dc3:	89 c8                	mov    %ecx,%eax
80006dc5:	42                   	inc    %edx
80006dc6:	39 da                	cmp    %ebx,%edx
80006dc8:	72 e6                	jb     80006db0 <strnequal+0x1d>
80006dca:	85 c0                	test   %eax,%eax
80006dcc:	0f 95 c0             	setne  %al
80006dcf:	25 ff 00 00 00       	and    $0xff,%eax
80006dd4:	5b                   	pop    %ebx
80006dd5:	5e                   	pop    %esi
80006dd6:	5f                   	pop    %edi
80006dd7:	c3                   	ret    

80006dd8 <strlower>:
80006dd8:	53                   	push   %ebx
80006dd9:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ddd:	bb 00 00 00 00       	mov    $0x0,%ebx
80006de2:	89 c2                	mov    %eax,%edx
80006de4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006de9:	80 38 00             	cmpb   $0x0,(%eax)
80006dec:	74 07                	je     80006df5 <strlower+0x1d>
80006dee:	41                   	inc    %ecx
80006def:	42                   	inc    %edx
80006df0:	80 3a 00             	cmpb   $0x0,(%edx)
80006df3:	75 f9                	jne    80006dee <strlower+0x16>
80006df5:	39 d9                	cmp    %ebx,%ecx
80006df7:	7e 17                	jle    80006e10 <strlower+0x38>
80006df9:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006dfd:	74 08                	je     80006e07 <strlower+0x2f>
80006dff:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e02:	83 c2 20             	add    $0x20,%edx
80006e05:	eb 03                	jmp    80006e0a <strlower+0x32>
80006e07:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e0a:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e0d:	43                   	inc    %ebx
80006e0e:	eb d2                	jmp    80006de2 <strlower+0xa>
80006e10:	5b                   	pop    %ebx
80006e11:	c3                   	ret    

80006e12 <strupper>:
80006e12:	53                   	push   %ebx
80006e13:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e17:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e1c:	89 c2                	mov    %eax,%edx
80006e1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e23:	80 38 00             	cmpb   $0x0,(%eax)
80006e26:	74 07                	je     80006e2f <strupper+0x1d>
80006e28:	41                   	inc    %ecx
80006e29:	42                   	inc    %edx
80006e2a:	80 3a 00             	cmpb   $0x0,(%edx)
80006e2d:	75 f9                	jne    80006e28 <strupper+0x16>
80006e2f:	39 d9                	cmp    %ebx,%ecx
80006e31:	7e 17                	jle    80006e4a <strupper+0x38>
80006e33:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006e37:	74 08                	je     80006e41 <strupper+0x2f>
80006e39:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e3c:	83 ea 20             	sub    $0x20,%edx
80006e3f:	eb 03                	jmp    80006e44 <strupper+0x32>
80006e41:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e44:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e47:	43                   	inc    %ebx
80006e48:	eb d2                	jmp    80006e1c <strupper+0xa>
80006e4a:	5b                   	pop    %ebx
80006e4b:	c3                   	ret    

80006e4c <strcat>:
80006e4c:	57                   	push   %edi
80006e4d:	56                   	push   %esi
80006e4e:	53                   	push   %ebx
80006e4f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006e53:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e57:	89 d8                	mov    %ebx,%eax
80006e59:	ba 00 00 00 00       	mov    $0x0,%edx
80006e5e:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e61:	74 07                	je     80006e6a <strcat+0x1e>
80006e63:	42                   	inc    %edx
80006e64:	40                   	inc    %eax
80006e65:	80 38 00             	cmpb   $0x0,(%eax)
80006e68:	75 f9                	jne    80006e63 <strcat+0x17>
80006e6a:	89 d1                	mov    %edx,%ecx
80006e6c:	89 f8                	mov    %edi,%eax
80006e6e:	ba 00 00 00 00       	mov    $0x0,%edx
80006e73:	80 3f 00             	cmpb   $0x0,(%edi)
80006e76:	74 07                	je     80006e7f <strcat+0x33>
80006e78:	42                   	inc    %edx
80006e79:	40                   	inc    %eax
80006e7a:	80 38 00             	cmpb   $0x0,(%eax)
80006e7d:	75 f9                	jne    80006e78 <strcat+0x2c>
80006e7f:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006e83:	83 ec 0c             	sub    $0xc,%esp
80006e86:	50                   	push   %eax
80006e87:	e8 db cb ff ff       	call   80003a67 <kmalloc>
80006e8c:	89 c6                	mov    %eax,%esi
80006e8e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e93:	83 c4 10             	add    $0x10,%esp
80006e96:	89 d8                	mov    %ebx,%eax
80006e98:	ba 00 00 00 00       	mov    $0x0,%edx
80006e9d:	80 3b 00             	cmpb   $0x0,(%ebx)
80006ea0:	74 07                	je     80006ea9 <strcat+0x5d>
80006ea2:	42                   	inc    %edx
80006ea3:	40                   	inc    %eax
80006ea4:	80 38 00             	cmpb   $0x0,(%eax)
80006ea7:	75 f9                	jne    80006ea2 <strcat+0x56>
80006ea9:	39 ca                	cmp    %ecx,%edx
80006eab:	7e 09                	jle    80006eb6 <strcat+0x6a>
80006ead:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006eb0:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006eb3:	41                   	inc    %ecx
80006eb4:	eb e0                	jmp    80006e96 <strcat+0x4a>
80006eb6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ebb:	89 f8                	mov    %edi,%eax
80006ebd:	ba 00 00 00 00       	mov    $0x0,%edx
80006ec2:	80 3f 00             	cmpb   $0x0,(%edi)
80006ec5:	74 07                	je     80006ece <strcat+0x82>
80006ec7:	42                   	inc    %edx
80006ec8:	40                   	inc    %eax
80006ec9:	80 38 00             	cmpb   $0x0,(%eax)
80006ecc:	75 f9                	jne    80006ec7 <strcat+0x7b>
80006ece:	39 ca                	cmp    %ecx,%edx
80006ed0:	7e 1e                	jle    80006ef0 <strcat+0xa4>
80006ed2:	89 d8                	mov    %ebx,%eax
80006ed4:	ba 00 00 00 00       	mov    $0x0,%edx
80006ed9:	80 3b 00             	cmpb   $0x0,(%ebx)
80006edc:	74 07                	je     80006ee5 <strcat+0x99>
80006ede:	42                   	inc    %edx
80006edf:	40                   	inc    %eax
80006ee0:	80 38 00             	cmpb   $0x0,(%eax)
80006ee3:	75 f9                	jne    80006ede <strcat+0x92>
80006ee5:	01 f2                	add    %esi,%edx
80006ee7:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006eea:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006eed:	41                   	inc    %ecx
80006eee:	eb cb                	jmp    80006ebb <strcat+0x6f>
80006ef0:	89 da                	mov    %ebx,%edx
80006ef2:	b8 00 00 00 00       	mov    $0x0,%eax
80006ef7:	80 3b 00             	cmpb   $0x0,(%ebx)
80006efa:	74 07                	je     80006f03 <strcat+0xb7>
80006efc:	40                   	inc    %eax
80006efd:	42                   	inc    %edx
80006efe:	80 3a 00             	cmpb   $0x0,(%edx)
80006f01:	75 f9                	jne    80006efc <strcat+0xb0>
80006f03:	89 fa                	mov    %edi,%edx
80006f05:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f0a:	80 3f 00             	cmpb   $0x0,(%edi)
80006f0d:	74 07                	je     80006f16 <strcat+0xca>
80006f0f:	41                   	inc    %ecx
80006f10:	42                   	inc    %edx
80006f11:	80 3a 00             	cmpb   $0x0,(%edx)
80006f14:	75 f9                	jne    80006f0f <strcat+0xc3>
80006f16:	01 f0                	add    %esi,%eax
80006f18:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006f1c:	89 f0                	mov    %esi,%eax
80006f1e:	5b                   	pop    %ebx
80006f1f:	5e                   	pop    %esi
80006f20:	5f                   	pop    %edi
80006f21:	c3                   	ret    

80006f22 <strtok>:
80006f22:	55                   	push   %ebp
80006f23:	57                   	push   %edi
80006f24:	56                   	push   %esi
80006f25:	53                   	push   %ebx
80006f26:	83 ec 0c             	sub    $0xc,%esp
80006f29:	8b 44 24 20          	mov    0x20(%esp),%eax
80006f2d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006f31:	85 c0                	test   %eax,%eax
80006f33:	74 03                	je     80006f38 <strtok+0x16>
80006f35:	89 45 00             	mov    %eax,0x0(%ebp)
80006f38:	b8 00 00 00 00       	mov    $0x0,%eax
80006f3d:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006f41:	0f 84 eb 00 00 00    	je     80007032 <strtok+0x110>
80006f47:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006f4e:	00 
80006f4f:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006f53:	8b 75 00             	mov    0x0(%ebp),%esi
80006f56:	8b 44 24 24          	mov    0x24(%esp),%eax
80006f5a:	ba 00 00 00 00       	mov    $0x0,%edx
80006f5f:	80 38 00             	cmpb   $0x0,(%eax)
80006f62:	74 07                	je     80006f6b <strtok+0x49>
80006f64:	42                   	inc    %edx
80006f65:	40                   	inc    %eax
80006f66:	80 38 00             	cmpb   $0x0,(%eax)
80006f69:	75 f9                	jne    80006f64 <strtok+0x42>
80006f6b:	89 d3                	mov    %edx,%ebx
80006f6d:	b8 01 00 00 00       	mov    $0x1,%eax
80006f72:	ba 00 00 00 00       	mov    $0x0,%edx
80006f77:	39 da                	cmp    %ebx,%edx
80006f79:	73 1a                	jae    80006f95 <strtok+0x73>
80006f7b:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f80:	85 c0                	test   %eax,%eax
80006f82:	74 0a                	je     80006f8e <strtok+0x6c>
80006f84:	8a 04 16             	mov    (%esi,%edx,1),%al
80006f87:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006f8a:	75 02                	jne    80006f8e <strtok+0x6c>
80006f8c:	b1 01                	mov    $0x1,%cl
80006f8e:	89 c8                	mov    %ecx,%eax
80006f90:	42                   	inc    %edx
80006f91:	39 da                	cmp    %ebx,%edx
80006f93:	72 e6                	jb     80006f7b <strtok+0x59>
80006f95:	85 c0                	test   %eax,%eax
80006f97:	75 4a                	jne    80006fe3 <strtok+0xc1>
80006f99:	8b 45 00             	mov    0x0(%ebp),%eax
80006f9c:	80 38 00             	cmpb   $0x0,(%eax)
80006f9f:	75 36                	jne    80006fd7 <strtok+0xb5>
80006fa1:	83 ec 0c             	sub    $0xc,%esp
80006fa4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006fa8:	43                   	inc    %ebx
80006fa9:	53                   	push   %ebx
80006faa:	e8 b8 ca ff ff       	call   80003a67 <kmalloc>
80006faf:	89 c6                	mov    %eax,%esi
80006fb1:	83 c4 10             	add    $0x10,%esp
80006fb4:	8b 45 00             	mov    0x0(%ebp),%eax
80006fb7:	89 c1                	mov    %eax,%ecx
80006fb9:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006fbd:	89 f2                	mov    %esi,%edx
80006fbf:	85 db                	test   %ebx,%ebx
80006fc1:	74 09                	je     80006fcc <strtok+0xaa>
80006fc3:	8a 01                	mov    (%ecx),%al
80006fc5:	41                   	inc    %ecx
80006fc6:	88 02                	mov    %al,(%edx)
80006fc8:	42                   	inc    %edx
80006fc9:	4b                   	dec    %ebx
80006fca:	75 f7                	jne    80006fc3 <strtok+0xa1>
80006fcc:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006fd3:	89 f0                	mov    %esi,%eax
80006fd5:	eb 5b                	jmp    80007032 <strtok+0x110>
80006fd7:	ff 44 24 08          	incl   0x8(%esp)
80006fdb:	ff 45 00             	incl   0x0(%ebp)
80006fde:	e9 70 ff ff ff       	jmp    80006f53 <strtok+0x31>
80006fe3:	83 ec 0c             	sub    $0xc,%esp
80006fe6:	8b 44 24 14          	mov    0x14(%esp),%eax
80006fea:	40                   	inc    %eax
80006feb:	50                   	push   %eax
80006fec:	e8 76 ca ff ff       	call   80003a67 <kmalloc>
80006ff1:	89 c6                	mov    %eax,%esi
80006ff3:	83 c4 10             	add    $0x10,%esp
80006ff6:	8b 45 00             	mov    0x0(%ebp),%eax
80006ff9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006ffd:	89 c1                	mov    %eax,%ecx
80006fff:	29 d9                	sub    %ebx,%ecx
80007001:	89 f2                	mov    %esi,%edx
80007003:	85 db                	test   %ebx,%ebx
80007005:	74 09                	je     80007010 <strtok+0xee>
80007007:	8a 01                	mov    (%ecx),%al
80007009:	41                   	inc    %ecx
8000700a:	88 02                	mov    %al,(%edx)
8000700c:	42                   	inc    %edx
8000700d:	4b                   	dec    %ebx
8000700e:	75 f7                	jne    80007007 <strtok+0xe5>
80007010:	8b 44 24 08          	mov    0x8(%esp),%eax
80007014:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007018:	8b 44 24 24          	mov    0x24(%esp),%eax
8000701c:	ba 00 00 00 00       	mov    $0x0,%edx
80007021:	80 38 00             	cmpb   $0x0,(%eax)
80007024:	74 07                	je     8000702d <strtok+0x10b>
80007026:	42                   	inc    %edx
80007027:	40                   	inc    %eax
80007028:	80 38 00             	cmpb   $0x0,(%eax)
8000702b:	75 f9                	jne    80007026 <strtok+0x104>
8000702d:	01 55 00             	add    %edx,0x0(%ebp)
80007030:	89 f0                	mov    %esi,%eax
80007032:	83 c4 0c             	add    $0xc,%esp
80007035:	5b                   	pop    %ebx
80007036:	5e                   	pop    %esi
80007037:	5f                   	pop    %edi
80007038:	5d                   	pop    %ebp
80007039:	c3                   	ret    
	...

8000703c <standard_lt_predicate>:
8000703c:	8b 44 24 08          	mov    0x8(%esp),%eax
80007040:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007044:	0f 92 c0             	setb   %al
80007047:	25 ff 00 00 00       	and    $0xff,%eax
8000704c:	c3                   	ret    

8000704d <standard_le_predicate>:
8000704d:	8b 44 24 08          	mov    0x8(%esp),%eax
80007051:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007055:	0f 96 c0             	setbe  %al
80007058:	25 ff 00 00 00       	and    $0xff,%eax
8000705d:	c3                   	ret    

8000705e <standard_eq_predicate>:
8000705e:	8b 44 24 08          	mov    0x8(%esp),%eax
80007062:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007066:	0f 94 c0             	sete   %al
80007069:	25 ff 00 00 00       	and    $0xff,%eax
8000706e:	c3                   	ret    

8000706f <standard_gt_predicate>:
8000706f:	8b 44 24 08          	mov    0x8(%esp),%eax
80007073:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007077:	0f 97 c0             	seta   %al
8000707a:	25 ff 00 00 00       	and    $0xff,%eax
8000707f:	c3                   	ret    

80007080 <create_btree>:
80007080:	53                   	push   %ebx
80007081:	83 ec 34             	sub    $0x34,%esp
80007084:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
80007088:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
8000708d:	f7 64 24 40          	mull   0x40(%esp)
80007091:	c1 ea 04             	shr    $0x4,%edx
80007094:	89 54 24 10          	mov    %edx,0x10(%esp)
80007098:	c7 44 24 14 3c 70 00 	movl   $0x8000703c,0x14(%esp)
8000709f:	80 
800070a0:	c7 44 24 18 4d 70 00 	movl   $0x8000704d,0x18(%esp)
800070a7:	80 
800070a8:	c7 44 24 1c 5e 70 00 	movl   $0x8000705e,0x1c(%esp)
800070af:	80 
800070b0:	c7 44 24 20 6f 70 00 	movl   $0x8000706f,0x20(%esp)
800070b7:	80 
800070b8:	6a 14                	push   $0x14
800070ba:	e8 a8 c9 ff ff       	call   80003a67 <kmalloc>
800070bf:	89 44 24 10          	mov    %eax,0x10(%esp)
800070c3:	83 c4 0c             	add    $0xc,%esp
800070c6:	6a 14                	push   $0x14
800070c8:	6a 00                	push   $0x0
800070ca:	50                   	push   %eax
800070cb:	e8 10 fb ff ff       	call   80006be0 <memset>
800070d0:	8b 44 24 10          	mov    0x10(%esp),%eax
800070d4:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800070d8:	8b 44 24 10          	mov    0x10(%esp),%eax
800070dc:	89 03                	mov    %eax,(%ebx)
800070de:	8b 44 24 14          	mov    0x14(%esp),%eax
800070e2:	89 43 04             	mov    %eax,0x4(%ebx)
800070e5:	8b 44 24 18          	mov    0x18(%esp),%eax
800070e9:	89 43 08             	mov    %eax,0x8(%ebx)
800070ec:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800070f0:	89 43 0c             	mov    %eax,0xc(%ebx)
800070f3:	8b 44 24 20          	mov    0x20(%esp),%eax
800070f7:	89 43 10             	mov    %eax,0x10(%ebx)
800070fa:	8b 44 24 24          	mov    0x24(%esp),%eax
800070fe:	89 43 14             	mov    %eax,0x14(%ebx)
80007101:	89 d8                	mov    %ebx,%eax
80007103:	83 c4 38             	add    $0x38,%esp
80007106:	5b                   	pop    %ebx
80007107:	c2 04 00             	ret    $0x4

8000710a <place_btree>:
8000710a:	53                   	push   %ebx
8000710b:	83 ec 2c             	sub    $0x2c,%esp
8000710e:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80007112:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80007116:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
8000711b:	f7 64 24 3c          	mull   0x3c(%esp)
8000711f:	c1 ea 04             	shr    $0x4,%edx
80007122:	89 54 24 08          	mov    %edx,0x8(%esp)
80007126:	c7 44 24 0c 3c 70 00 	movl   $0x8000703c,0xc(%esp)
8000712d:	80 
8000712e:	c7 44 24 10 4d 70 00 	movl   $0x8000704d,0x10(%esp)
80007135:	80 
80007136:	c7 44 24 14 5e 70 00 	movl   $0x8000705e,0x14(%esp)
8000713d:	80 
8000713e:	c7 44 24 18 6f 70 00 	movl   $0x8000706f,0x18(%esp)
80007145:	80 
80007146:	89 4c 24 04          	mov    %ecx,0x4(%esp)
8000714a:	6a 14                	push   $0x14
8000714c:	6a 00                	push   $0x0
8000714e:	51                   	push   %ecx
8000714f:	e8 8c fa ff ff       	call   80006be0 <memset>
80007154:	8b 44 24 10          	mov    0x10(%esp),%eax
80007158:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000715c:	8b 44 24 10          	mov    0x10(%esp),%eax
80007160:	89 03                	mov    %eax,(%ebx)
80007162:	8b 44 24 14          	mov    0x14(%esp),%eax
80007166:	89 43 04             	mov    %eax,0x4(%ebx)
80007169:	8b 44 24 18          	mov    0x18(%esp),%eax
8000716d:	89 43 08             	mov    %eax,0x8(%ebx)
80007170:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80007174:	89 43 0c             	mov    %eax,0xc(%ebx)
80007177:	8b 44 24 20          	mov    0x20(%esp),%eax
8000717b:	89 43 10             	mov    %eax,0x10(%ebx)
8000717e:	8b 44 24 24          	mov    0x24(%esp),%eax
80007182:	89 43 14             	mov    %eax,0x14(%ebx)
80007185:	89 d8                	mov    %ebx,%eax
80007187:	83 c4 38             	add    $0x38,%esp
8000718a:	5b                   	pop    %ebx
8000718b:	c2 04 00             	ret    $0x4

8000718e <destroy_btree>:
8000718e:	83 ec 18             	sub    $0x18,%esp
80007191:	ff 74 24 1c          	pushl  0x1c(%esp)
80007195:	e8 ef 00 00 00       	call   80007289 <destroy_btree_node>
8000719a:	83 c4 1c             	add    $0x1c,%esp
8000719d:	c3                   	ret    

8000719e <insert_btree>:
8000719e:	83 ec 0c             	sub    $0xc,%esp
800071a1:	ff 74 24 28          	pushl  0x28(%esp)
800071a5:	ff 74 24 14          	pushl  0x14(%esp)
800071a9:	ff 74 24 2c          	pushl  0x2c(%esp)
800071ad:	ff 74 24 2c          	pushl  0x2c(%esp)
800071b1:	ff 74 24 2c          	pushl  0x2c(%esp)
800071b5:	ff 74 24 2c          	pushl  0x2c(%esp)
800071b9:	ff 74 24 2c          	pushl  0x2c(%esp)
800071bd:	ff 74 24 2c          	pushl  0x2c(%esp)
800071c1:	e8 ef 00 00 00       	call   800072b5 <insert_btree_node>
800071c6:	83 c4 2c             	add    $0x2c,%esp
800071c9:	c3                   	ret    

800071ca <search_btree>:
800071ca:	83 ec 0c             	sub    $0xc,%esp
800071cd:	ff 74 24 28          	pushl  0x28(%esp)
800071d1:	ff 74 24 14          	pushl  0x14(%esp)
800071d5:	ff 74 24 2c          	pushl  0x2c(%esp)
800071d9:	ff 74 24 2c          	pushl  0x2c(%esp)
800071dd:	ff 74 24 2c          	pushl  0x2c(%esp)
800071e1:	ff 74 24 2c          	pushl  0x2c(%esp)
800071e5:	ff 74 24 2c          	pushl  0x2c(%esp)
800071e9:	ff 74 24 2c          	pushl  0x2c(%esp)
800071ed:	e8 de 02 00 00       	call   800074d0 <search_btree_node>
800071f2:	83 c4 2c             	add    $0x2c,%esp
800071f5:	c3                   	ret    

800071f6 <create_btree_node>:
800071f6:	53                   	push   %ebx
800071f7:	83 ec 08             	sub    $0x8,%esp
800071fa:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800071ff:	75 38                	jne    80007239 <create_btree_node+0x43>
80007201:	83 ec 0c             	sub    $0xc,%esp
80007204:	6a 14                	push   $0x14
80007206:	e8 5c c8 ff ff       	call   80003a67 <kmalloc>
8000720b:	89 c3                	mov    %eax,%ebx
8000720d:	83 c4 0c             	add    $0xc,%esp
80007210:	6a 14                	push   $0x14
80007212:	6a 00                	push   $0x0
80007214:	50                   	push   %eax
80007215:	e8 c6 f9 ff ff       	call   80006be0 <memset>
8000721a:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000721e:	83 c4 10             	add    $0x10,%esp
80007221:	eb 5f                	jmp    80007282 <create_btree_node+0x8c>
80007223:	83 ec 04             	sub    $0x4,%esp
80007226:	6a 14                	push   $0x14
80007228:	6a 00                	push   $0x0
8000722a:	53                   	push   %ebx
8000722b:	e8 b0 f9 ff ff       	call   80006be0 <memset>
80007230:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007234:	83 c4 10             	add    $0x10,%esp
80007237:	eb 49                	jmp    80007282 <create_btree_node+0x8c>
80007239:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000723d:	8b 44 24 14          	mov    0x14(%esp),%eax
80007241:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007244:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007247:	c1 e0 04             	shl    $0x4,%eax
8000724a:	01 d8                	add    %ebx,%eax
8000724c:	39 d8                	cmp    %ebx,%eax
8000724e:	76 32                	jbe    80007282 <create_btree_node+0x8c>
80007250:	8b 44 24 14          	mov    0x14(%esp),%eax
80007254:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007257:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000725a:	c1 e0 04             	shl    $0x4,%eax
8000725d:	89 c2                	mov    %eax,%edx
8000725f:	01 da                	add    %ebx,%edx
80007261:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007267:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
8000726b:	74 b6                	je     80007223 <create_btree_node+0x2d>
8000726d:	39 d9                	cmp    %ebx,%ecx
8000726f:	0f 95 c0             	setne  %al
80007272:	25 ff 00 00 00       	and    $0xff,%eax
80007277:	f7 d8                	neg    %eax
80007279:	21 c3                	and    %eax,%ebx
8000727b:	83 c3 14             	add    $0x14,%ebx
8000727e:	39 da                	cmp    %ebx,%edx
80007280:	77 e5                	ja     80007267 <create_btree_node+0x71>
80007282:	89 d8                	mov    %ebx,%eax
80007284:	83 c4 08             	add    $0x8,%esp
80007287:	5b                   	pop    %ebx
80007288:	c3                   	ret    

80007289 <destroy_btree_node>:
80007289:	53                   	push   %ebx
8000728a:	83 ec 14             	sub    $0x14,%esp
8000728d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80007291:	ff 73 04             	pushl  0x4(%ebx)
80007294:	e8 f0 ff ff ff       	call   80007289 <destroy_btree_node>
80007299:	83 c4 04             	add    $0x4,%esp
8000729c:	ff 73 08             	pushl  0x8(%ebx)
8000729f:	e8 e5 ff ff ff       	call   80007289 <destroy_btree_node>
800072a4:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
800072a8:	89 1c 24             	mov    %ebx,(%esp)
800072ab:	e8 bd c7 ff ff       	call   80003a6d <kfree>
800072b0:	83 c4 18             	add    $0x18,%esp
800072b3:	5b                   	pop    %ebx
800072b4:	c3                   	ret    

800072b5 <insert_btree_node>:
800072b5:	57                   	push   %edi
800072b6:	56                   	push   %esi
800072b7:	53                   	push   %ebx
800072b8:	83 ec 28             	sub    $0x28,%esp
800072bb:	8b 74 24 50          	mov    0x50(%esp),%esi
800072bf:	8b 7c 24 54          	mov    0x54(%esp),%edi
800072c3:	ff 36                	pushl  (%esi)
800072c5:	57                   	push   %edi
800072c6:	ff 54 24 4c          	call   *0x4c(%esp)
800072ca:	83 c4 10             	add    $0x10,%esp
800072cd:	84 c0                	test   %al,%al
800072cf:	0f 84 f2 00 00 00    	je     800073c7 <insert_btree_node+0x112>
800072d5:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
800072d9:	74 29                	je     80007304 <insert_btree_node+0x4f>
800072db:	57                   	push   %edi
800072dc:	ff 76 04             	pushl  0x4(%esi)
800072df:	ff 74 24 4c          	pushl  0x4c(%esp)
800072e3:	ff 74 24 4c          	pushl  0x4c(%esp)
800072e7:	ff 74 24 4c          	pushl  0x4c(%esp)
800072eb:	ff 74 24 4c          	pushl  0x4c(%esp)
800072ef:	ff 74 24 4c          	pushl  0x4c(%esp)
800072f3:	ff 74 24 4c          	pushl  0x4c(%esp)
800072f7:	e8 b9 ff ff ff       	call   800072b5 <insert_btree_node>
800072fc:	83 c4 20             	add    $0x20,%esp
800072ff:	e9 c5 01 00 00       	jmp    800074c9 <insert_btree_node+0x214>
80007304:	8b 44 24 30          	mov    0x30(%esp),%eax
80007308:	89 04 24             	mov    %eax,(%esp)
8000730b:	8b 44 24 34          	mov    0x34(%esp),%eax
8000730f:	89 44 24 04          	mov    %eax,0x4(%esp)
80007313:	8b 44 24 38          	mov    0x38(%esp),%eax
80007317:	89 44 24 08          	mov    %eax,0x8(%esp)
8000731b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000731f:	89 44 24 0c          	mov    %eax,0xc(%esp)
80007323:	8b 44 24 40          	mov    0x40(%esp),%eax
80007327:	89 44 24 10          	mov    %eax,0x10(%esp)
8000732b:	8b 44 24 44          	mov    0x44(%esp),%eax
8000732f:	89 44 24 14          	mov    %eax,0x14(%esp)
80007333:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80007338:	75 38                	jne    80007372 <insert_btree_node+0xbd>
8000733a:	83 ec 0c             	sub    $0xc,%esp
8000733d:	6a 14                	push   $0x14
8000733f:	e8 23 c7 ff ff       	call   80003a67 <kmalloc>
80007344:	83 c4 0c             	add    $0xc,%esp
80007347:	89 c3                	mov    %eax,%ebx
80007349:	6a 14                	push   $0x14
8000734b:	6a 00                	push   $0x0
8000734d:	50                   	push   %eax
8000734e:	e8 8d f8 ff ff       	call   80006be0 <memset>
80007353:	83 c4 10             	add    $0x10,%esp
80007356:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000735a:	eb 5e                	jmp    800073ba <insert_btree_node+0x105>
8000735c:	83 ec 04             	sub    $0x4,%esp
8000735f:	6a 14                	push   $0x14
80007361:	6a 00                	push   $0x0
80007363:	53                   	push   %ebx
80007364:	e8 77 f8 ff ff       	call   80006be0 <memset>
80007369:	83 c4 10             	add    $0x10,%esp
8000736c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007370:	eb 48                	jmp    800073ba <insert_btree_node+0x105>
80007372:	8b 1c 24             	mov    (%esp),%ebx
80007375:	8b 44 24 04          	mov    0x4(%esp),%eax
80007379:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000737c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000737f:	c1 e0 04             	shl    $0x4,%eax
80007382:	01 d8                	add    %ebx,%eax
80007384:	39 d8                	cmp    %ebx,%eax
80007386:	76 32                	jbe    800073ba <insert_btree_node+0x105>
80007388:	8b 44 24 04          	mov    0x4(%esp),%eax
8000738c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000738f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007392:	c1 e0 04             	shl    $0x4,%eax
80007395:	89 c2                	mov    %eax,%edx
80007397:	01 da                	add    %ebx,%edx
80007399:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
8000739f:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800073a3:	74 b7                	je     8000735c <insert_btree_node+0xa7>
800073a5:	39 d9                	cmp    %ebx,%ecx
800073a7:	0f 95 c0             	setne  %al
800073aa:	25 ff 00 00 00       	and    $0xff,%eax
800073af:	f7 d8                	neg    %eax
800073b1:	21 c3                	and    %eax,%ebx
800073b3:	83 c3 14             	add    $0x14,%ebx
800073b6:	39 da                	cmp    %ebx,%edx
800073b8:	77 e5                	ja     8000739f <insert_btree_node+0xea>
800073ba:	89 5e 04             	mov    %ebx,0x4(%esi)
800073bd:	89 3b                	mov    %edi,(%ebx)
800073bf:	89 73 0c             	mov    %esi,0xc(%ebx)
800073c2:	e9 02 01 00 00       	jmp    800074c9 <insert_btree_node+0x214>
800073c7:	83 ec 08             	sub    $0x8,%esp
800073ca:	ff 36                	pushl  (%esi)
800073cc:	57                   	push   %edi
800073cd:	ff 54 24 54          	call   *0x54(%esp)
800073d1:	83 c4 10             	add    $0x10,%esp
800073d4:	84 c0                	test   %al,%al
800073d6:	0f 84 ed 00 00 00    	je     800074c9 <insert_btree_node+0x214>
800073dc:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
800073e0:	74 29                	je     8000740b <insert_btree_node+0x156>
800073e2:	57                   	push   %edi
800073e3:	ff 76 08             	pushl  0x8(%esi)
800073e6:	ff 74 24 4c          	pushl  0x4c(%esp)
800073ea:	ff 74 24 4c          	pushl  0x4c(%esp)
800073ee:	ff 74 24 4c          	pushl  0x4c(%esp)
800073f2:	ff 74 24 4c          	pushl  0x4c(%esp)
800073f6:	ff 74 24 4c          	pushl  0x4c(%esp)
800073fa:	ff 74 24 4c          	pushl  0x4c(%esp)
800073fe:	e8 b2 fe ff ff       	call   800072b5 <insert_btree_node>
80007403:	83 c4 20             	add    $0x20,%esp
80007406:	e9 be 00 00 00       	jmp    800074c9 <insert_btree_node+0x214>
8000740b:	8b 44 24 30          	mov    0x30(%esp),%eax
8000740f:	89 04 24             	mov    %eax,(%esp)
80007412:	8b 44 24 34          	mov    0x34(%esp),%eax
80007416:	89 44 24 04          	mov    %eax,0x4(%esp)
8000741a:	8b 44 24 38          	mov    0x38(%esp),%eax
8000741e:	89 44 24 08          	mov    %eax,0x8(%esp)
80007422:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80007426:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000742a:	8b 44 24 40          	mov    0x40(%esp),%eax
8000742e:	89 44 24 10          	mov    %eax,0x10(%esp)
80007432:	8b 44 24 44          	mov    0x44(%esp),%eax
80007436:	89 44 24 14          	mov    %eax,0x14(%esp)
8000743a:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
8000743f:	75 38                	jne    80007479 <insert_btree_node+0x1c4>
80007441:	83 ec 0c             	sub    $0xc,%esp
80007444:	6a 14                	push   $0x14
80007446:	e8 1c c6 ff ff       	call   80003a67 <kmalloc>
8000744b:	83 c4 0c             	add    $0xc,%esp
8000744e:	89 c3                	mov    %eax,%ebx
80007450:	6a 14                	push   $0x14
80007452:	6a 00                	push   $0x0
80007454:	50                   	push   %eax
80007455:	e8 86 f7 ff ff       	call   80006be0 <memset>
8000745a:	83 c4 10             	add    $0x10,%esp
8000745d:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007461:	eb 5e                	jmp    800074c1 <insert_btree_node+0x20c>
80007463:	83 ec 04             	sub    $0x4,%esp
80007466:	6a 14                	push   $0x14
80007468:	6a 00                	push   $0x0
8000746a:	53                   	push   %ebx
8000746b:	e8 70 f7 ff ff       	call   80006be0 <memset>
80007470:	83 c4 10             	add    $0x10,%esp
80007473:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007477:	eb 48                	jmp    800074c1 <insert_btree_node+0x20c>
80007479:	8b 1c 24             	mov    (%esp),%ebx
8000747c:	8b 44 24 04          	mov    0x4(%esp),%eax
80007480:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007483:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007486:	c1 e0 04             	shl    $0x4,%eax
80007489:	01 d8                	add    %ebx,%eax
8000748b:	39 d8                	cmp    %ebx,%eax
8000748d:	76 32                	jbe    800074c1 <insert_btree_node+0x20c>
8000748f:	8b 44 24 04          	mov    0x4(%esp),%eax
80007493:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007496:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007499:	c1 e0 04             	shl    $0x4,%eax
8000749c:	89 c2                	mov    %eax,%edx
8000749e:	01 da                	add    %ebx,%edx
800074a0:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800074a6:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800074aa:	74 b7                	je     80007463 <insert_btree_node+0x1ae>
800074ac:	39 d9                	cmp    %ebx,%ecx
800074ae:	0f 95 c0             	setne  %al
800074b1:	25 ff 00 00 00       	and    $0xff,%eax
800074b6:	f7 d8                	neg    %eax
800074b8:	21 c3                	and    %eax,%ebx
800074ba:	83 c3 14             	add    $0x14,%ebx
800074bd:	39 da                	cmp    %ebx,%edx
800074bf:	77 e5                	ja     800074a6 <insert_btree_node+0x1f1>
800074c1:	89 5e 08             	mov    %ebx,0x8(%esi)
800074c4:	89 3b                	mov    %edi,(%ebx)
800074c6:	89 73 0c             	mov    %esi,0xc(%ebx)
800074c9:	83 c4 20             	add    $0x20,%esp
800074cc:	5b                   	pop    %ebx
800074cd:	5e                   	pop    %esi
800074ce:	5f                   	pop    %edi
800074cf:	c3                   	ret    

800074d0 <search_btree_node>:
800074d0:	56                   	push   %esi
800074d1:	53                   	push   %ebx
800074d2:	83 ec 0c             	sub    $0xc,%esp
800074d5:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800074d9:	8b 74 24 34          	mov    0x34(%esp),%esi
800074dd:	ff 33                	pushl  (%ebx)
800074df:	56                   	push   %esi
800074e0:	ff 54 24 30          	call   *0x30(%esp)
800074e4:	83 c4 10             	add    $0x10,%esp
800074e7:	84 c0                	test   %al,%al
800074e9:	74 35                	je     80007520 <search_btree_node+0x50>
800074eb:	89 d8                	mov    %ebx,%eax
800074ed:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
800074f1:	0f 84 ad 00 00 00    	je     800075a4 <search_btree_node+0xd4>
800074f7:	56                   	push   %esi
800074f8:	ff 73 04             	pushl  0x4(%ebx)
800074fb:	ff 74 24 2c          	pushl  0x2c(%esp)
800074ff:	ff 74 24 2c          	pushl  0x2c(%esp)
80007503:	ff 74 24 2c          	pushl  0x2c(%esp)
80007507:	ff 74 24 2c          	pushl  0x2c(%esp)
8000750b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000750f:	ff 74 24 2c          	pushl  0x2c(%esp)
80007513:	e8 b8 ff ff ff       	call   800074d0 <search_btree_node>
80007518:	83 c4 20             	add    $0x20,%esp
8000751b:	e9 84 00 00 00       	jmp    800075a4 <search_btree_node+0xd4>
80007520:	83 ec 08             	sub    $0x8,%esp
80007523:	ff 33                	pushl  (%ebx)
80007525:	56                   	push   %esi
80007526:	ff 54 24 28          	call   *0x28(%esp)
8000752a:	83 c4 10             	add    $0x10,%esp
8000752d:	84 c0                	test   %al,%al
8000752f:	74 31                	je     80007562 <search_btree_node+0x92>
80007531:	b8 00 00 00 00       	mov    $0x0,%eax
80007536:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
8000753a:	74 68                	je     800075a4 <search_btree_node+0xd4>
8000753c:	56                   	push   %esi
8000753d:	ff 73 04             	pushl  0x4(%ebx)
80007540:	ff 74 24 2c          	pushl  0x2c(%esp)
80007544:	ff 74 24 2c          	pushl  0x2c(%esp)
80007548:	ff 74 24 2c          	pushl  0x2c(%esp)
8000754c:	ff 74 24 2c          	pushl  0x2c(%esp)
80007550:	ff 74 24 2c          	pushl  0x2c(%esp)
80007554:	ff 74 24 2c          	pushl  0x2c(%esp)
80007558:	e8 73 ff ff ff       	call   800074d0 <search_btree_node>
8000755d:	83 c4 20             	add    $0x20,%esp
80007560:	eb 42                	jmp    800075a4 <search_btree_node+0xd4>
80007562:	83 ec 08             	sub    $0x8,%esp
80007565:	ff 33                	pushl  (%ebx)
80007567:	56                   	push   %esi
80007568:	ff 54 24 34          	call   *0x34(%esp)
8000756c:	83 c4 10             	add    $0x10,%esp
8000756f:	84 c0                	test   %al,%al
80007571:	74 31                	je     800075a4 <search_btree_node+0xd4>
80007573:	b8 00 00 00 00       	mov    $0x0,%eax
80007578:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
8000757c:	74 26                	je     800075a4 <search_btree_node+0xd4>
8000757e:	56                   	push   %esi
8000757f:	ff 73 08             	pushl  0x8(%ebx)
80007582:	ff 74 24 2c          	pushl  0x2c(%esp)
80007586:	ff 74 24 2c          	pushl  0x2c(%esp)
8000758a:	ff 74 24 2c          	pushl  0x2c(%esp)
8000758e:	ff 74 24 2c          	pushl  0x2c(%esp)
80007592:	ff 74 24 2c          	pushl  0x2c(%esp)
80007596:	ff 74 24 2c          	pushl  0x2c(%esp)
8000759a:	e8 31 ff ff ff       	call   800074d0 <search_btree_node>
8000759f:	83 c4 20             	add    $0x20,%esp
800075a2:	eb 00                	jmp    800075a4 <search_btree_node+0xd4>
800075a4:	83 c4 04             	add    $0x4,%esp
800075a7:	5b                   	pop    %ebx
800075a8:	5e                   	pop    %esi
800075a9:	c3                   	ret    

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
80008433:	00 59 2f             	add    %bl,0x2f(%ecx)
80008436:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
8000843c:	68 2f 00 80 5e       	push   $0x5e80002f
80008441:	2f                   	das    
80008442:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008448:	68 2f 00 80 68       	push   $0x6880002f
8000844d:	2f                   	das    
8000844e:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008454:	68 2f 00 80 68       	push   $0x6880002f
80008459:	2f                   	das    
8000845a:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008460:	54                   	push   %esp
80008461:	2f                   	das    
80008462:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008468:	4f                   	dec    %edi
80008469:	2f                   	das    
8000846a:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008470:	68 2f 00 80 63       	push   $0x6380002f
80008475:	2f                   	das    
80008476:	00 80 70 31 00 80    	add    %al,-0x7fffce90(%eax)
8000847c:	f1                   	icebp  
8000847d:	31 00                	xor    %eax,(%eax)
8000847f:	80 f1 31             	xor    $0x31,%cl
80008482:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
80008488:	f1                   	icebp  
80008489:	31 00                	xor    %eax,(%eax)
8000848b:	80 f1 31             	xor    $0x31,%cl
8000848e:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
80008494:	f1                   	icebp  
80008495:	31 00                	xor    %eax,(%eax)
80008497:	80 f1 31             	xor    $0x31,%cl
8000849a:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
800084a0:	b9 31 00 80 66       	mov    $0x66800031,%ecx
800084a5:	30 00                	xor    %al,(%eax)
800084a7:	80 93 31 00 80 f1 31 	adcb   $0x31,-0xe7fffcf(%ebx)
800084ae:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
800084b4:	f1                   	icebp  
800084b5:	31 00                	xor    %eax,(%eax)
800084b7:	80 f1 31             	xor    $0x31,%cl
800084ba:	00 80 93 31 00 80    	add    %al,-0x7fffce6d(%eax)
800084c0:	f1                   	icebp  
800084c1:	31 00                	xor    %eax,(%eax)
800084c3:	80 f1 31             	xor    $0x31,%cl
800084c6:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
800084cc:	f1                   	icebp  
800084cd:	31 00                	xor    %eax,(%eax)
800084cf:	80 dc 31             	sbb    $0x31,%ah
800084d2:	00 80 14 31 00 80    	add    %al,-0x7fffceec(%eax)
800084d8:	3a 31                	cmp    (%ecx),%dh
800084da:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
800084e0:	f1                   	icebp  
800084e1:	31 00                	xor    %eax,(%eax)
800084e3:	80 a1 30 00 80 f1 31 	andb   $0x31,-0xe7fffd0(%ecx)
800084ea:	00 80 96 31 00 80    	add    %al,-0x7fffce6a(%eax)
800084f0:	f1                   	icebp  
800084f1:	31 00                	xor    %eax,(%eax)
800084f3:	80 f1 31             	xor    $0x31,%cl
800084f6:	00 80 6d 31 00 80    	add    %al,-0x7fffce93(%eax)
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
80008f58:	aa                   	stos   %al,%es:(%edi)
80008f59:	40                   	inc    %eax
80008f5a:	00 80 b0 40 00 80    	add    %al,-0x7fffbf50(%eax)
80008f60:	b6 40                	mov    $0x40,%dh
80008f62:	00 80 bc 40 00 80    	add    %al,-0x7fffbf44(%eax)
80008f68:	c2 40 00             	ret    $0x40
80008f6b:	80 c8 40             	or     $0x40,%al
80008f6e:	00 80 ce 40 00 80    	add    %al,-0x7fffbf32(%eax)
80008f74:	e9 40 00 80 ef       	jmp    6f808fb9 <MULTIBOOT_HEADER_MAGIC+0x53d2dfb7>
80008f79:	40                   	inc    %eax
80008f7a:	00 80 f5 40 00 80    	add    %al,-0x7fffbf0b(%eax)
80008f80:	13 41 00             	adc    0x0(%ecx),%eax
80008f83:	80 13 41             	adcb   $0x41,(%ebx)
80008f86:	00 80 13 41 00 80    	add    %al,-0x7fffbeed(%eax)
80008f8c:	13 41 00             	adc    0x0(%ecx),%eax
80008f8f:	80 13 41             	adcb   $0x41,(%ebx)
80008f92:	00 80 13 41 00 80    	add    %al,-0x7fffbeed(%eax)
80008f98:	13 41 00             	adc    0x0(%ecx),%eax
80008f9b:	80 fb 40             	cmp    $0x40,%bl
80008f9e:	00 80 13 41 00 80    	add    %al,-0x7fffbeed(%eax)
80008fa4:	01 41 00             	add    %eax,0x0(%ecx)
80008fa7:	80 07 41             	addb   $0x41,(%edi)
80008faa:	00 80 13 41 00 80    	add    %al,-0x7fffbeed(%eax)
80008fb0:	0d 41 00 80 57       	or     $0x57800041,%eax
80008fb5:	41                   	inc    %ecx
80008fb6:	00 80 5d 41 00 80    	add    %al,-0x7fffbea3(%eax)
80008fbc:	63 41 00             	arpl   %ax,0x0(%ecx)
80008fbf:	80 69 41 00          	subb   $0x0,0x41(%ecx)
80008fc3:	80 6f 41 00          	subb   $0x0,0x41(%edi)
80008fc7:	80 75 41 00          	xorb   $0x0,0x41(%ebp)
80008fcb:	80 0b 45             	orb    $0x45,(%ebx)
80008fce:	00 80 7b 41 00 80    	add    %al,-0x7fffbe85(%eax)
80008fd4:	81 41 00 80 87 41 00 	addl   $0x418780,0x0(%ecx)
80008fdb:	80 8d 41 00 80 0b 45 	orb    $0x45,0xb800041(%ebp)
80008fe2:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80008fe8:	0b 45 00             	or     0x0(%ebp),%eax
80008feb:	80 0b 45             	orb    $0x45,(%ebx)
80008fee:	00 80 93 41 00 80    	add    %al,-0x7fffbe6d(%eax)
80008ff4:	0b 45 00             	or     0x0(%ebp),%eax
80008ff7:	80 99 41 00 80 9f 41 	sbbb   $0x41,-0x607fffbf(%ecx)
80008ffe:	00 80 a5 41 00 80    	add    %al,-0x7fffbe5b(%eax)
80009004:	ab                   	stos   %eax,%es:(%edi)
80009005:	41                   	inc    %ecx
80009006:	00 80 b1 41 00 80    	add    %al,-0x7fffbe4f(%eax)
8000900c:	b7 41                	mov    $0x41,%bh
8000900e:	00 80 bd 41 00 80    	add    %al,-0x7fffbe43(%eax)
80009014:	0b 45 00             	or     0x0(%ebp),%eax
80009017:	80 0b 45             	orb    $0x45,(%ebx)
8000901a:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80009020:	0b 45 00             	or     0x0(%ebp),%eax
80009023:	80 0b 45             	orb    $0x45,(%ebx)
80009026:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
8000902c:	0b 45 00             	or     0x0(%ebp),%eax
8000902f:	80 0b 45             	orb    $0x45,(%ebx)
80009032:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80009038:	0b 45 00             	or     0x0(%ebp),%eax
8000903b:	80 0b 45             	orb    $0x45,(%ebx)
8000903e:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80009044:	c3                   	ret    
80009045:	41                   	inc    %ecx
80009046:	00 80 c9 41 00 80    	add    %al,-0x7fffbe37(%eax)
8000904c:	cf                   	iret   
8000904d:	41                   	inc    %ecx
8000904e:	00 80 d5 41 00 80    	add    %al,-0x7fffbe2b(%eax)
80009054:	db 41 00             	fildl  0x0(%ecx)
80009057:	80 e1 41             	and    $0x41,%cl
8000905a:	00 80 e7 41 00 80    	add    %al,-0x7fffbe19(%eax)
80009060:	ed                   	in     (%dx),%eax
80009061:	41                   	inc    %ecx
80009062:	00 80 f3 41 00 80    	add    %al,-0x7fffbe0d(%eax)
80009068:	f9                   	stc    
80009069:	41                   	inc    %ecx
8000906a:	00 80 ff 41 00 80    	add    %al,-0x7fffbe01(%eax)
80009070:	05 42 00 80 0b       	add    $0xb800042,%eax
80009075:	42                   	inc    %edx
80009076:	00 80 11 42 00 80    	add    %al,-0x7fffbdef(%eax)
8000907c:	17                   	pop    %ss
8000907d:	42                   	inc    %edx
8000907e:	00 80 1d 42 00 80    	add    %al,-0x7fffbde3(%eax)
80009084:	23 42 00             	and    0x0(%edx),%eax
80009087:	80 29 42             	subb   $0x42,(%ecx)
8000908a:	00 80 2f 42 00 80    	add    %al,-0x7fffbdd1(%eax)
80009090:	35 42 00 80 3b       	xor    $0x3b800042,%eax
80009095:	42                   	inc    %edx
80009096:	00 80 41 42 00 80    	add    %al,-0x7fffbdbf(%eax)
8000909c:	47                   	inc    %edi
8000909d:	42                   	inc    %edx
8000909e:	00 80 4d 42 00 80    	add    %al,-0x7fffbdb3(%eax)
800090a4:	53                   	push   %ebx
800090a5:	42                   	inc    %edx
800090a6:	00 80 59 42 00 80    	add    %al,-0x7fffbda7(%eax)
800090ac:	5f                   	pop    %edi
800090ad:	42                   	inc    %edx
800090ae:	00 80 65 42 00 80    	add    %al,-0x7fffbd9b(%eax)
800090b4:	6b 42 00 80          	imul   $0xffffff80,0x0(%edx),%eax
800090b8:	71 42                	jno    800090fc <rodata+0x10fc>
800090ba:	00 80 77 42 00 80    	add    %al,-0x7fffbd89(%eax)
800090c0:	7d 42                	jge    80009104 <rodata+0x1104>
800090c2:	00 80 83 42 00 80    	add    %al,-0x7fffbd7d(%eax)
800090c8:	89 42 00             	mov    %eax,0x0(%edx)
800090cb:	80 8f 42 00 80 95 42 	orb    $0x42,-0x6a7fffbe(%edi)
800090d2:	00 80 9b 42 00 80    	add    %al,-0x7fffbd65(%eax)
800090d8:	a1 42 00 80 a7       	mov    0xa7800042,%eax
800090dd:	42                   	inc    %edx
800090de:	00 80 ad 42 00 80    	add    %al,-0x7fffbd53(%eax)
800090e4:	b3 42                	mov    $0x42,%bl
800090e6:	00 80 b9 42 00 80    	add    %al,-0x7fffbd47(%eax)
800090ec:	bf 42 00 80 c5       	mov    $0xc5800042,%edi
800090f1:	42                   	inc    %edx
800090f2:	00 80 cb 42 00 80    	add    %al,-0x7fffbd35(%eax)
800090f8:	d1 42 00             	roll   0x0(%edx)
800090fb:	80 d7 42             	adc    $0x42,%bh
800090fe:	00 80 dd 42 00 80    	add    %al,-0x7fffbd23(%eax)
80009104:	e3 42                	jecxz  80009148 <rodata+0x1148>
80009106:	00 80 e9 42 00 80    	add    %al,-0x7fffbd17(%eax)
8000910c:	ef                   	out    %eax,(%dx)
8000910d:	42                   	inc    %edx
8000910e:	00 80 f5 42 00 80    	add    %al,-0x7fffbd0b(%eax)
80009114:	fb                   	sti    
80009115:	42                   	inc    %edx
80009116:	00 80 01 43 00 80    	add    %al,-0x7fffbcff(%eax)
8000911c:	07                   	pop    %es
8000911d:	43                   	inc    %ebx
8000911e:	00 80 0d 43 00 80    	add    %al,-0x7fffbcf3(%eax)
80009124:	13 43 00             	adc    0x0(%ebx),%eax
80009127:	80 19 43             	sbbb   $0x43,(%ecx)
8000912a:	00 80 1f 43 00 80    	add    %al,-0x7fffbce1(%eax)
80009130:	25 43 00 80 2b       	and    $0x2b800043,%eax
80009135:	43                   	inc    %ebx
80009136:	00 80 31 43 00 80    	add    %al,-0x7fffbccf(%eax)
8000913c:	37                   	aaa    
8000913d:	43                   	inc    %ebx
8000913e:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
80009144:	43                   	inc    %ebx
80009145:	43                   	inc    %ebx
80009146:	00 80 49 43 00 80    	add    %al,-0x7fffbcb7(%eax)
8000914c:	4f                   	dec    %edi
8000914d:	43                   	inc    %ebx
8000914e:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80009154:	5b                   	pop    %ebx
80009155:	43                   	inc    %ebx
80009156:	00 80 61 43 00 80    	add    %al,-0x7fffbc9f(%eax)
8000915c:	67 43                	addr16 inc %ebx
8000915e:	00 80 6d 43 00 80    	add    %al,-0x7fffbc93(%eax)
80009164:	73 43                	jae    800091a9 <rodata+0x11a9>
80009166:	00 80 79 43 00 80    	add    %al,-0x7fffbc87(%eax)
8000916c:	7f 43                	jg     800091b1 <rodata+0x11b1>
8000916e:	00 80 85 43 00 80    	add    %al,-0x7fffbc7b(%eax)
80009174:	8b 43 00             	mov    0x0(%ebx),%eax
80009177:	80 91 43 00 80 97 43 	adcb   $0x43,-0x687fffbd(%ecx)
8000917e:	00 80 9d 43 00 80    	add    %al,-0x7fffbc63(%eax)
80009184:	a3 43 00 80 a9       	mov    %eax,0xa9800043
80009189:	43                   	inc    %ebx
8000918a:	00 80 af 43 00 80    	add    %al,-0x7fffbc51(%eax)
80009190:	b5 43                	mov    $0x43,%ch
80009192:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009198:	0b 45 00             	or     0x0(%ebp),%eax
8000919b:	80 0b 45             	orb    $0x45,(%ebx)
8000919e:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
800091a4:	0b 45 00             	or     0x0(%ebp),%eax
800091a7:	80 0b 45             	orb    $0x45,(%ebx)
800091aa:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
800091b0:	0b 45 00             	or     0x0(%ebp),%eax
800091b3:	80 0b 45             	orb    $0x45,(%ebx)
800091b6:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
800091bc:	0b 45 00             	or     0x0(%ebp),%eax
800091bf:	80 c1 43             	add    $0x43,%cl
800091c2:	00 80 c7 43 00 80    	add    %al,-0x7fffbc39(%eax)
800091c8:	cd 43                	int    $0x43
800091ca:	00 80 d3 43 00 80    	add    %al,-0x7fffbc2d(%eax)
800091d0:	d9 43 00             	flds   0x0(%ebx)
800091d3:	80 df 43             	sbb    $0x43,%bh
800091d6:	00 80 e5 43 00 80    	add    %al,-0x7fffbc1b(%eax)
800091dc:	eb 43                	jmp    80009221 <rodata+0x1221>
800091de:	00 80 f1 43 00 80    	add    %al,-0x7fffbc0f(%eax)
800091e4:	f7 43 00 80 fd 43 00 	testl  $0x43fd80,0x0(%ebx)
800091eb:	80 03 44             	addb   $0x44,(%ebx)
800091ee:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
800091f4:	0b 45 00             	or     0x0(%ebp),%eax
800091f7:	80 0b 45             	orb    $0x45,(%ebx)
800091fa:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80009200:	0b 45 00             	or     0x0(%ebp),%eax
80009203:	80 0b 45             	orb    $0x45,(%ebx)
80009206:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
8000920c:	0b 45 00             	or     0x0(%ebp),%eax
8000920f:	80 0b 45             	orb    $0x45,(%ebx)
80009212:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80009218:	0b 45 00             	or     0x0(%ebp),%eax
8000921b:	80 0b 45             	orb    $0x45,(%ebx)
8000921e:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80009224:	0b 45 00             	or     0x0(%ebp),%eax
80009227:	80 0b 45             	orb    $0x45,(%ebx)
8000922a:	00 80 0b 45 00 80    	add    %al,-0x7fffbaf5(%eax)
80009230:	0b 45 00             	or     0x0(%ebp),%eax
80009233:	80 09 44             	orb    $0x44,(%ecx)
80009236:	00 80 0f 44 00 80    	add    %al,-0x7fffbbf1(%eax)
8000923c:	15 44 00 80 1b       	adc    $0x1b800044,%eax
80009241:	44                   	inc    %esp
80009242:	00 80 21 44 00 80    	add    %al,-0x7fffbbdf(%eax)
80009248:	27                   	daa    
80009249:	44                   	inc    %esp
8000924a:	00 80 2d 44 00 80    	add    %al,-0x7fffbbd3(%eax)
80009250:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
80009254:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
80009258:	3f                   	aas    
80009259:	44                   	inc    %esp
8000925a:	00 80 45 44 00 80    	add    %al,-0x7fffbbbb(%eax)
80009260:	4b                   	dec    %ebx
80009261:	44                   	inc    %esp
80009262:	00 80 51 44 00 80    	add    %al,-0x7fffbbaf(%eax)
80009268:	57                   	push   %edi
80009269:	44                   	inc    %esp
8000926a:	00 80 5d 44 00 80    	add    %al,-0x7fffbba3(%eax)
80009270:	63 44 00 80          	arpl   %ax,-0x80(%eax,%eax,1)
80009274:	69 44 00 80 6f 44 00 	imul   $0x8000446f,-0x80(%eax,%eax,1),%eax
8000927b:	80 
8000927c:	75 44                	jne    800092c2 <rodata+0x12c2>
8000927e:	00 80 7b 44 00 80    	add    %al,-0x7fffbb85(%eax)
80009284:	81 44 00 80 87 44 00 	addl   $0x80004487,-0x80(%eax,%eax,1)
8000928b:	80 
8000928c:	0b 45 00             	or     0x0(%ebp),%eax
8000928f:	80 8d 44 00 80 0b 45 	orb    $0x45,0xb800044(%ebp)
80009296:	00 80 93 44 00 80    	add    %al,-0x7fffbb6d(%eax)
8000929c:	99                   	cltd   
8000929d:	44                   	inc    %esp
8000929e:	00 80 9f 44 00 80    	add    %al,-0x7fffbb61(%eax)
800092a4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800092a5:	44                   	inc    %esp
800092a6:	00 80 ab 44 00 80    	add    %al,-0x7fffbb55(%eax)
800092ac:	b1 44                	mov    $0x44,%cl
800092ae:	00 80 b7 44 00 80    	add    %al,-0x7fffbb49(%eax)
800092b4:	bd 44 00 80 c3       	mov    $0xc3800044,%ebp
800092b9:	44                   	inc    %esp
800092ba:	00 80 c9 44 00 80    	add    %al,-0x7fffbb37(%eax)
800092c0:	cf                   	iret   
800092c1:	44                   	inc    %esp
800092c2:	00 80 d5 44 00 80    	add    %al,-0x7fffbb2b(%eax)
800092c8:	db 44 00 80          	fildl  -0x80(%eax,%eax,1)
800092cc:	e1 44                	loope  80009312 <rodata+0x1312>
800092ce:	00 80 e7 44 00 80    	add    %al,-0x7fffbb19(%eax)
800092d4:	ed                   	in     (%dx),%eax
800092d5:	44                   	inc    %esp
800092d6:	00 80 f3 44 00 80    	add    %al,-0x7fffbb0d(%eax)
800092dc:	f9                   	stc    
800092dd:	44                   	inc    %esp
800092de:	00 80 ff 44 00 80    	add    %al,-0x7fffbb01(%eax)
800092e4:	05 45 00 80 45       	add    $0x45800045,%eax
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
8000979b:	00 67 47             	add    %ah,0x47(%edi)
8000979e:	00 80 6d 47 00 80    	add    %al,-0x7fffb893(%eax)
800097a4:	73 47                	jae    800097ed <rodata+0x17ed>
800097a6:	00 80 79 47 00 80    	add    %al,-0x7fffb887(%eax)
800097ac:	7f 47                	jg     800097f5 <rodata+0x17f5>
800097ae:	00 80 a8 48 00 80    	add    %al,-0x7fffb758(%eax)
800097b4:	af                   	scas   %es:(%edi),%eax
800097b5:	48                   	dec    %eax
800097b6:	00 80 b6 48 00 80    	add    %al,-0x7fffb74a(%eax)
800097bc:	bd 48 00 80 c4       	mov    $0xc4800048,%ebp
800097c1:	48                   	dec    %eax
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
8000989b:	00 e5                	add    %ah,%ch
8000989d:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098a4:	fd                   	std    
800098a5:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098ac:	fd                   	std    
800098ad:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098b4:	fd                   	std    
800098b5:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098bc:	fd                   	std    
800098bd:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098c4:	fd                   	std    
800098c5:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098cc:	fd                   	std    
800098cd:	65 00 80 95 65 00 80 	add    %al,%gs:-0x7fff9a6b(%eax)
800098d4:	fd                   	std    
800098d5:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098dc:	fd                   	std    
800098dd:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098e4:	fd                   	std    
800098e5:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098ec:	fd                   	std    
800098ed:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098f4:	fd                   	std    
800098f5:	65 00 80 fd 65 00 80 	add    %al,%gs:-0x7fff9a03(%eax)
800098fc:	fd                   	std    
800098fd:	65 00 80 a4 65 00 80 	add    %al,%gs:-0x7fff9a5c(%eax)
80009904:	fd                   	std    
80009905:	65 00 80 f1 65 00 80 	add    %al,%gs:-0x7fff9a0f(%eax)
8000990c:	fd                   	std    
8000990d:	65 00 80 b3 65 00 80 	add    %al,%gs:-0x7fff9a4d(%eax)

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
8001f0e0:	00 00                	add    %al,(%eax)
	...

8001f0e4 <speaker_installed>:
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
