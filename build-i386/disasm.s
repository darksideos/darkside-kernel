
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
800012b2:	b8 ba 28 00 80       	mov    $0x800028ba,%eax
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
80001315:	e8 26 1f 00 00       	call   80003240 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 6a 3f 00 00       	call   80005290 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 05 1f 00 00       	call   80003240 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 49 3f 00 00       	call   80005290 <exit>
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
80001362:	e8 11 1f 00 00       	call   80003278 <error_kprintf>
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
8000139f:	e8 d4 1e 00 00       	call   80003278 <error_kprintf>
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
800014d5:	e8 32 57 00 00       	call   80006c0c <memset>
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
80001695:	e8 72 55 00 00       	call   80006c0c <memset>
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
800016ff:	e8 ac 1b 00 00       	call   800032b0 <log>
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
800017b4:	b8 60 33 00 80       	mov    $0x80003360,%eax
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
80001818:	e8 ef 53 00 00       	call   80006c0c <memset>
8000181d:	e8 0e f8 ff ff       	call   80001030 <idt_load>
80001822:	c7 04 24 e1 80 00 80 	movl   $0x800080e1,(%esp)
80001829:	e8 82 1a 00 00       	call   800032b0 <log>
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
80001a3f:	e8 6c 18 00 00       	call   800032b0 <log>
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
80001cf1:	e8 ba 15 00 00       	call   800032b0 <log>
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
80001d56:	e8 1d 15 00 00       	call   80003278 <error_kprintf>
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
80001d77:	e8 17 1d 00 00       	call   80003a93 <kmalloc>
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
80001e41:	e8 a6 4d 00 00       	call   80006bec <memcpy>
80001e46:	83 c4 1c             	add    $0x1c,%esp
80001e49:	c3                   	ret    

80001e4a <dump_registers>:
80001e4a:	53                   	push   %ebx
80001e4b:	83 ec 14             	sub    $0x14,%esp
80001e4e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e52:	68 45 82 00 80       	push   $0x80008245
80001e57:	e8 e4 13 00 00       	call   80003240 <kprintf>
80001e5c:	83 c4 04             	add    $0x4,%esp
80001e5f:	ff 73 24             	pushl  0x24(%ebx)
80001e62:	ff 73 28             	pushl  0x28(%ebx)
80001e65:	ff 73 20             	pushl  0x20(%ebx)
80001e68:	ff 73 2c             	pushl  0x2c(%ebx)
80001e6b:	68 b4 82 00 80       	push   $0x800082b4
80001e70:	e8 cb 13 00 00       	call   80003240 <kprintf>
80001e75:	83 c4 14             	add    $0x14,%esp
80001e78:	ff 73 18             	pushl  0x18(%ebx)
80001e7b:	ff 73 44             	pushl  0x44(%ebx)
80001e7e:	ff 73 10             	pushl  0x10(%ebx)
80001e81:	ff 73 14             	pushl  0x14(%ebx)
80001e84:	68 e0 82 00 80       	push   $0x800082e0
80001e89:	e8 b2 13 00 00       	call   80003240 <kprintf>
80001e8e:	83 c4 20             	add    $0x20,%esp
80001e91:	ff 73 08             	pushl  0x8(%ebx)
80001e94:	ff 73 0c             	pushl  0xc(%ebx)
80001e97:	ff 73 3c             	pushl  0x3c(%ebx)
80001e9a:	68 0c 83 00 80       	push   $0x8000830c
80001e9f:	e8 9c 13 00 00       	call   80003240 <kprintf>
80001ea4:	ff 73 48             	pushl  0x48(%ebx)
80001ea7:	ff 33                	pushl  (%ebx)
80001ea9:	ff 73 04             	pushl  0x4(%ebx)
80001eac:	68 2c 83 00 80       	push   $0x8000832c
80001eb1:	e8 8a 13 00 00       	call   80003240 <kprintf>
80001eb6:	83 c4 1c             	add    $0x1c,%esp
80001eb9:	ff 73 40             	pushl  0x40(%ebx)
80001ebc:	ff 73 38             	pushl  0x38(%ebx)
80001ebf:	68 55 82 00 80       	push   $0x80008255
80001ec4:	e8 77 13 00 00       	call   80003240 <kprintf>
80001ec9:	0f 20 c3             	mov    %cr0,%ebx
80001ecc:	0f 20 d1             	mov    %cr2,%ecx
80001ecf:	0f 20 da             	mov    %cr3,%edx
80001ed2:	0f 20 e0             	mov    %cr4,%eax
80001ed5:	89 04 24             	mov    %eax,(%esp)
80001ed8:	52                   	push   %edx
80001ed9:	51                   	push   %ecx
80001eda:	53                   	push   %ebx
80001edb:	68 4c 83 00 80       	push   $0x8000834c
80001ee0:	e8 5b 13 00 00       	call   80003240 <kprintf>
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
80001f17:	e8 72 0c 00 00       	call   80002b8e <page_align>
80001f1c:	80 cc 08             	or     $0x8,%ah
80001f1f:	83 c4 0c             	add    $0xc,%esp
80001f22:	6a 00                	push   $0x0
80001f24:	50                   	push   %eax
80001f25:	6a 1b                	push   $0x1b
80001f27:	e8 f7 02 00 00       	call   80002223 <wrmsr>
80001f2c:	89 1c 24             	mov    %ebx,(%esp)
80001f2f:	e8 5a 0c 00 00       	call   80002b8e <page_align>
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
80001f59:	e8 30 0c 00 00       	call   80002b8e <page_align>
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
80001fa7:	e8 e0 33 00 00       	call   8000538c <switch_tasks_roundrobin>
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
80002038:	e8 e3 07 00 00       	call   80002820 <inportb>
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
800020df:	e8 aa 0a 00 00       	call   80002b8e <page_align>
800020e4:	83 c4 0c             	add    $0xc,%esp
800020e7:	80 cc 08             	or     $0x8,%ah
800020ea:	6a 00                	push   $0x0
800020ec:	50                   	push   %eax
800020ed:	6a 1b                	push   $0x1b
800020ef:	e8 2f 01 00 00       	call   80002223 <wrmsr>
800020f4:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020fb:	e8 8e 0a 00 00       	call   80002b8e <page_align>
80002100:	83 c4 10             	add    $0x10,%esp
80002103:	a3 c4 fd 01 80       	mov    %eax,0x8001fdc4
80002108:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
8000210f:	83 c4 0c             	add    $0xc,%esp
80002112:	c3                   	ret    
	...

80002114 <create_lock>:
80002114:	83 ec 18             	sub    $0x18,%esp
80002117:	6a 04                	push   $0x4
80002119:	e8 75 19 00 00       	call   80003a93 <kmalloc>
8000211e:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002124:	83 c4 1c             	add    $0x1c,%esp
80002127:	c3                   	ret    

80002128 <delete_lock>:
80002128:	83 ec 18             	sub    $0x18,%esp
8000212b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000212f:	e8 65 19 00 00       	call   80003a99 <kfree>
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
80002174:	e8 37 11 00 00       	call   800032b0 <log>
80002179:	e8 d5 f3 ff ff       	call   80001553 <gdt_install>
8000217e:	e8 73 f6 ff ff       	call   800017f6 <idt_install>
80002183:	e8 64 f9 ff ff       	call   80001aec <isrs_install>
80002188:	e8 b3 f7 ff ff       	call   80001940 <irq_install>
8000218d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002194:	e8 ab 07 00 00       	call   80002944 <timer_install>
80002199:	83 c4 04             	add    $0x4,%esp
8000219c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800021a0:	8b 40 08             	mov    0x8(%eax),%eax
800021a3:	c1 e0 0a             	shl    $0xa,%eax
800021a6:	05 00 00 10 00       	add    $0x100000,%eax
800021ab:	50                   	push   %eax
800021ac:	e8 87 05 00 00       	call   80002738 <init_pmm>
800021b1:	e8 f5 09 00 00       	call   80002bab <init_vmm>
800021b6:	c7 04 24 86 83 00 80 	movl   $0x80008386,(%esp)
800021bd:	e8 ee 10 00 00       	call   800032b0 <log>
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
80002246:	e8 e0 05 00 00       	call   8000282b <outportb>
8000224b:	83 c4 08             	add    $0x8,%esp
8000224e:	6a 11                	push   $0x11
80002250:	68 a0 00 00 00       	push   $0xa0
80002255:	e8 d1 05 00 00       	call   8000282b <outportb>
8000225a:	83 c4 08             	add    $0x8,%esp
8000225d:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002263:	53                   	push   %ebx
80002264:	6a 21                	push   $0x21
80002266:	e8 c0 05 00 00       	call   8000282b <outportb>
8000226b:	83 c4 08             	add    $0x8,%esp
8000226e:	89 f0                	mov    %esi,%eax
80002270:	25 ff 00 00 00       	and    $0xff,%eax
80002275:	50                   	push   %eax
80002276:	68 a1 00 00 00       	push   $0xa1
8000227b:	e8 ab 05 00 00       	call   8000282b <outportb>
80002280:	83 c4 08             	add    $0x8,%esp
80002283:	6a 04                	push   $0x4
80002285:	6a 21                	push   $0x21
80002287:	e8 9f 05 00 00       	call   8000282b <outportb>
8000228c:	83 c4 08             	add    $0x8,%esp
8000228f:	6a 02                	push   $0x2
80002291:	68 a1 00 00 00       	push   $0xa1
80002296:	e8 90 05 00 00       	call   8000282b <outportb>
8000229b:	83 c4 08             	add    $0x8,%esp
8000229e:	6a 01                	push   $0x1
800022a0:	6a 21                	push   $0x21
800022a2:	e8 84 05 00 00       	call   8000282b <outportb>
800022a7:	83 c4 08             	add    $0x8,%esp
800022aa:	6a 01                	push   $0x1
800022ac:	68 a1 00 00 00       	push   $0xa1
800022b1:	e8 75 05 00 00       	call   8000282b <outportb>
800022b6:	83 c4 08             	add    $0x8,%esp
800022b9:	6a 00                	push   $0x0
800022bb:	6a 21                	push   $0x21
800022bd:	e8 69 05 00 00       	call   8000282b <outportb>
800022c2:	83 c4 08             	add    $0x8,%esp
800022c5:	6a 00                	push   $0x0
800022c7:	68 a1 00 00 00       	push   $0xa1
800022cc:	e8 5a 05 00 00       	call   8000282b <outportb>
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
800022eb:	e8 3b 05 00 00       	call   8000282b <outportb>
800022f0:	83 c4 10             	add    $0x10,%esp
800022f3:	83 ec 08             	sub    $0x8,%esp
800022f6:	6a 20                	push   $0x20
800022f8:	6a 20                	push   $0x20
800022fa:	e8 2c 05 00 00       	call   8000282b <outportb>
800022ff:	83 c4 1c             	add    $0x1c,%esp
80002302:	c3                   	ret    

80002303 <pic_set_irq_mask>:
80002303:	83 ec 0c             	sub    $0xc,%esp
80002306:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000230b:	7f 2c                	jg     80002339 <pic_set_irq_mask+0x36>
8000230d:	83 ec 0c             	sub    $0xc,%esp
80002310:	6a 21                	push   $0x21
80002312:	e8 09 05 00 00       	call   80002820 <inportb>
80002317:	83 c4 08             	add    $0x8,%esp
8000231a:	ba 01 00 00 00       	mov    $0x1,%edx
8000231f:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002323:	d3 e2                	shl    %cl,%edx
80002325:	09 d0                	or     %edx,%eax
80002327:	25 ff 00 00 00       	and    $0xff,%eax
8000232c:	50                   	push   %eax
8000232d:	6a 21                	push   $0x21
8000232f:	e8 f7 04 00 00       	call   8000282b <outportb>
80002334:	83 c4 10             	add    $0x10,%esp
80002337:	eb 33                	jmp    8000236c <pic_set_irq_mask+0x69>
80002339:	83 ec 0c             	sub    $0xc,%esp
8000233c:	68 a1 00 00 00       	push   $0xa1
80002341:	e8 da 04 00 00       	call   80002820 <inportb>
80002346:	83 c4 08             	add    $0x8,%esp
80002349:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000234d:	83 e9 08             	sub    $0x8,%ecx
80002350:	ba 01 00 00 00       	mov    $0x1,%edx
80002355:	d3 e2                	shl    %cl,%edx
80002357:	09 d0                	or     %edx,%eax
80002359:	25 ff 00 00 00       	and    $0xff,%eax
8000235e:	50                   	push   %eax
8000235f:	68 a1 00 00 00       	push   $0xa1
80002364:	e8 c2 04 00 00       	call   8000282b <outportb>
80002369:	83 c4 10             	add    $0x10,%esp
8000236c:	83 c4 0c             	add    $0xc,%esp
8000236f:	c3                   	ret    

80002370 <pic_clear_irq_mask>:
80002370:	83 ec 0c             	sub    $0xc,%esp
80002373:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002378:	7f 2c                	jg     800023a6 <pic_clear_irq_mask+0x36>
8000237a:	83 ec 0c             	sub    $0xc,%esp
8000237d:	6a 21                	push   $0x21
8000237f:	e8 9c 04 00 00       	call   80002820 <inportb>
80002384:	83 c4 08             	add    $0x8,%esp
80002387:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
8000238c:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002390:	d3 c2                	rol    %cl,%edx
80002392:	21 d0                	and    %edx,%eax
80002394:	25 ff 00 00 00       	and    $0xff,%eax
80002399:	50                   	push   %eax
8000239a:	6a 21                	push   $0x21
8000239c:	e8 8a 04 00 00       	call   8000282b <outportb>
800023a1:	83 c4 10             	add    $0x10,%esp
800023a4:	eb 33                	jmp    800023d9 <pic_clear_irq_mask+0x69>
800023a6:	83 ec 0c             	sub    $0xc,%esp
800023a9:	68 a1 00 00 00       	push   $0xa1
800023ae:	e8 6d 04 00 00       	call   80002820 <inportb>
800023b3:	83 c4 08             	add    $0x8,%esp
800023b6:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800023ba:	83 e9 08             	sub    $0x8,%ecx
800023bd:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023c2:	d3 c2                	rol    %cl,%edx
800023c4:	21 d0                	and    %edx,%eax
800023c6:	25 ff 00 00 00       	and    $0xff,%eax
800023cb:	50                   	push   %eax
800023cc:	68 a1 00 00 00       	push   $0xa1
800023d1:	e8 55 04 00 00       	call   8000282b <outportb>
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
800023f7:	e8 2f 04 00 00       	call   8000282b <outportb>
800023fc:	83 c4 08             	add    $0x8,%esp
800023ff:	68 ff 00 00 00       	push   $0xff
80002404:	68 a1 00 00 00       	push   $0xa1
80002409:	e8 1d 04 00 00       	call   8000282b <outportb>
8000240e:	83 c4 1c             	add    $0x1c,%esp
80002411:	c3                   	ret    
	...

80002414 <pit_handler>:
80002414:	83 ec 18             	sub    $0x18,%esp
80002417:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
8000241c:	40                   	inc    %eax
8000241d:	a3 e0 f0 01 80       	mov    %eax,0x8001f0e0
80002422:	ff 74 24 1c          	pushl  0x1c(%esp)
80002426:	e8 61 2f 00 00       	call   8000538c <switch_tasks_roundrobin>
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
80002499:	e8 8d 03 00 00       	call   8000282b <outportb>
8000249e:	83 c4 08             	add    $0x8,%esp
800024a1:	b8 00 00 00 00       	mov    $0x0,%eax
800024a6:	88 d8                	mov    %bl,%al
800024a8:	50                   	push   %eax
800024a9:	6a 40                	push   $0x40
800024ab:	e8 7b 03 00 00       	call   8000282b <outportb>
800024b0:	83 c4 08             	add    $0x8,%esp
800024b3:	0f b6 df             	movzbl %bh,%ebx
800024b6:	53                   	push   %ebx
800024b7:	6a 40                	push   $0x40
800024b9:	e8 6d 03 00 00       	call   8000282b <outportb>
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
800024d4:	e8 47 03 00 00       	call   80002820 <inportb>
800024d9:	83 c4 08             	add    $0x8,%esp
800024dc:	83 c8 01             	or     $0x1,%eax
800024df:	25 fd 00 00 00       	and    $0xfd,%eax
800024e4:	50                   	push   %eax
800024e5:	6a 61                	push   $0x61
800024e7:	e8 3f 03 00 00       	call   8000282b <outportb>
800024ec:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024f1:	89 d0                	mov    %edx,%eax
800024f3:	c1 fa 1f             	sar    $0x1f,%edx
800024f6:	f7 fb                	idiv   %ebx
800024f8:	89 c3                	mov    %eax,%ebx
800024fa:	83 c4 08             	add    $0x8,%esp
800024fd:	68 b2 00 00 00       	push   $0xb2
80002502:	6a 43                	push   $0x43
80002504:	e8 22 03 00 00       	call   8000282b <outportb>
80002509:	83 c4 08             	add    $0x8,%esp
8000250c:	b8 00 00 00 00       	mov    $0x0,%eax
80002511:	88 d8                	mov    %bl,%al
80002513:	50                   	push   %eax
80002514:	6a 42                	push   $0x42
80002516:	e8 10 03 00 00       	call   8000282b <outportb>
8000251b:	83 c4 08             	add    $0x8,%esp
8000251e:	0f b6 df             	movzbl %bh,%ebx
80002521:	53                   	push   %ebx
80002522:	6a 42                	push   $0x42
80002524:	e8 02 03 00 00       	call   8000282b <outportb>
80002529:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002530:	e8 eb 02 00 00       	call   80002820 <inportb>
80002535:	88 c3                	mov    %al,%bl
80002537:	83 e3 fe             	and    $0xfffffffe,%ebx
8000253a:	83 c4 08             	add    $0x8,%esp
8000253d:	b8 00 00 00 00       	mov    $0x0,%eax
80002542:	88 d8                	mov    %bl,%al
80002544:	50                   	push   %eax
80002545:	6a 61                	push   $0x61
80002547:	e8 df 02 00 00       	call   8000282b <outportb>
8000254c:	83 c4 08             	add    $0x8,%esp
8000254f:	88 d8                	mov    %bl,%al
80002551:	83 c8 01             	or     $0x1,%eax
80002554:	25 ff 00 00 00       	and    $0xff,%eax
80002559:	50                   	push   %eax
8000255a:	6a 61                	push   $0x61
8000255c:	e8 ca 02 00 00       	call   8000282b <outportb>
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
8000258f:	e8 8c 02 00 00       	call   80002820 <inportb>
80002594:	83 c4 08             	add    $0x8,%esp
80002597:	83 c8 03             	or     $0x3,%eax
8000259a:	25 ff 00 00 00       	and    $0xff,%eax
8000259f:	50                   	push   %eax
800025a0:	6a 61                	push   $0x61
800025a2:	e8 84 02 00 00       	call   8000282b <outportb>
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
800025e0:	e8 46 02 00 00       	call   8000282b <outportb>
800025e5:	83 c4 08             	add    $0x8,%esp
800025e8:	b8 00 00 00 00       	mov    $0x0,%eax
800025ed:	88 d8                	mov    %bl,%al
800025ef:	50                   	push   %eax
800025f0:	6a 40                	push   $0x40
800025f2:	e8 34 02 00 00       	call   8000282b <outportb>
800025f7:	83 c4 08             	add    $0x8,%esp
800025fa:	0f b6 df             	movzbl %bh,%ebx
800025fd:	53                   	push   %ebx
800025fe:	6a 40                	push   $0x40
80002600:	e8 26 02 00 00       	call   8000282b <outportb>
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
800026d9:	e8 b0 04 00 00       	call   80002b8e <page_align>
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
80002713:	e8 51 03 00 00       	call   80002a69 <map_page>
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
80002748:	e8 3e 44 00 00       	call   80006b8b <ceil>
8000274d:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002752:	c7 04 24 0c fe 11 00 	movl   $0x11fe0c,(%esp)
80002759:	e8 30 04 00 00       	call   80002b8e <page_align>
8000275e:	89 c6                	mov    %eax,%esi
80002760:	83 c4 08             	add    $0x8,%esp
80002763:	68 00 80 00 00       	push   $0x8000
80002768:	ff 35 dc fd 01 80    	pushl  0x8001fddc
8000276e:	e8 18 44 00 00       	call   80006b8b <ceil>
80002773:	a3 d8 fd 01 80       	mov    %eax,0x8001fdd8
80002778:	bb 00 00 00 00       	mov    $0x0,%ebx
8000277d:	83 c4 10             	add    $0x10,%esp
80002780:	39 c3                	cmp    %eax,%ebx
80002782:	73 30                	jae    800027b4 <init_pmm+0x7c>
80002784:	83 ec 0c             	sub    $0xc,%esp
80002787:	56                   	push   %esi
80002788:	e8 2f eb ff ff       	call   800012bc <mem_map_page_ok>
8000278d:	83 c4 10             	add    $0x10,%esp
80002790:	84 c0                	test   %al,%al
80002792:	74 12                	je     800027a6 <init_pmm+0x6e>
80002794:	89 f0                	mov    %esi,%eax
80002796:	83 c8 03             	or     $0x3,%eax
80002799:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
800027a0:	89 f0                	mov    %esi,%eax
800027a2:	0f 01 38             	invlpg (%eax)
800027a5:	43                   	inc    %ebx
800027a6:	81 c6 00 10 00 00    	add    $0x1000,%esi
800027ac:	3b 1d d8 fd 01 80    	cmp    0x8001fdd8,%ebx
800027b2:	72 d0                	jb     80002784 <init_pmm+0x4c>
800027b4:	c7 05 d4 fd 01 80 00 	movl   $0x8fe00000,0x8001fdd4
800027bb:	00 e0 8f 
800027be:	83 ec 04             	sub    $0x4,%esp
800027c1:	a1 d8 fd 01 80       	mov    0x8001fdd8,%eax
800027c6:	c1 e0 0c             	shl    $0xc,%eax
800027c9:	50                   	push   %eax
800027ca:	6a 00                	push   $0x0
800027cc:	68 00 00 e0 8f       	push   $0x8fe00000
800027d1:	e8 36 44 00 00       	call   80006c0c <memset>
800027d6:	bb 00 00 00 00       	mov    $0x0,%ebx
800027db:	83 c4 10             	add    $0x10,%esp
800027de:	39 f3                	cmp    %esi,%ebx
800027e0:	73 28                	jae    8000280a <init_pmm+0xd2>
800027e2:	bf 01 00 00 00       	mov    $0x1,%edi
800027e7:	89 da                	mov    %ebx,%edx
800027e9:	c1 ea 11             	shr    $0x11,%edx
800027ec:	a1 d4 fd 01 80       	mov    0x8001fdd4,%eax
800027f1:	89 d9                	mov    %ebx,%ecx
800027f3:	c1 e9 0c             	shr    $0xc,%ecx
800027f6:	83 e1 1f             	and    $0x1f,%ecx
800027f9:	89 fd                	mov    %edi,%ebp
800027fb:	d3 e5                	shl    %cl,%ebp
800027fd:	09 2c 90             	or     %ebp,(%eax,%edx,4)
80002800:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002806:	39 f3                	cmp    %esi,%ebx
80002808:	72 dd                	jb     800027e7 <init_pmm+0xaf>
8000280a:	83 ec 0c             	sub    $0xc,%esp
8000280d:	68 97 83 00 80       	push   $0x80008397
80002812:	e8 99 0a 00 00       	call   800032b0 <log>
80002817:	83 c4 1c             	add    $0x1c,%esp
8000281a:	5b                   	pop    %ebx
8000281b:	5e                   	pop    %esi
8000281c:	5f                   	pop    %edi
8000281d:	5d                   	pop    %ebp
8000281e:	c3                   	ret    
	...

80002820 <inportb>:
80002820:	8b 54 24 04          	mov    0x4(%esp),%edx
80002824:	ec                   	in     (%dx),%al
80002825:	25 ff 00 00 00       	and    $0xff,%eax
8000282a:	c3                   	ret    

8000282b <outportb>:
8000282b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000282f:	8a 44 24 08          	mov    0x8(%esp),%al
80002833:	ee                   	out    %al,(%dx)
80002834:	c3                   	ret    

80002835 <inportw>:
80002835:	8b 54 24 04          	mov    0x4(%esp),%edx
80002839:	66 ed                	in     (%dx),%ax
8000283b:	25 ff ff 00 00       	and    $0xffff,%eax
80002840:	c3                   	ret    

80002841 <outportw>:
80002841:	8b 54 24 04          	mov    0x4(%esp),%edx
80002845:	8b 44 24 08          	mov    0x8(%esp),%eax
80002849:	66 ef                	out    %ax,(%dx)
8000284b:	c3                   	ret    

8000284c <inportl>:
8000284c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002850:	ed                   	in     (%dx),%eax
80002851:	c3                   	ret    

80002852 <outportl>:
80002852:	8b 54 24 04          	mov    0x4(%esp),%edx
80002856:	8b 44 24 08          	mov    0x8(%esp),%eax
8000285a:	ef                   	out    %eax,(%dx)
8000285b:	c3                   	ret    

8000285c <syscalls_install>:
8000285c:	83 ec 10             	sub    $0x10,%esp
8000285f:	6a 00                	push   $0x0
80002861:	6a 08                	push   $0x8
80002863:	68 74 01 00 00       	push   $0x174
80002868:	e8 b6 f9 ff ff       	call   80002223 <wrmsr>
8000286d:	83 c4 0c             	add    $0xc,%esp
80002870:	6a 00                	push   $0x0
80002872:	83 ec 08             	sub    $0x8,%esp
80002875:	e8 64 2c 00 00       	call   800054de <getthread>
8000287a:	83 c4 08             	add    $0x8,%esp
8000287d:	ff 70 0c             	pushl  0xc(%eax)
80002880:	68 75 01 00 00       	push   $0x175
80002885:	e8 99 f9 ff ff       	call   80002223 <wrmsr>
8000288a:	83 c4 0c             	add    $0xc,%esp
8000288d:	6a 00                	push   $0x0
8000288f:	68 b0 12 00 80       	push   $0x800012b0
80002894:	68 76 01 00 00       	push   $0x176
80002899:	e8 85 f9 ff ff       	call   80002223 <wrmsr>
8000289e:	83 c4 1c             	add    $0x1c,%esp
800028a1:	c3                   	ret    

800028a2 <syscall_install_handler>:
800028a2:	8b 54 24 04          	mov    0x4(%esp),%edx
800028a6:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800028ac:	73 0b                	jae    800028b9 <syscall_install_handler+0x17>
800028ae:	8b 44 24 08          	mov    0x8(%esp),%eax
800028b2:	89 04 95 00 f1 01 80 	mov    %eax,-0x7ffe0f00(,%edx,4)
800028b9:	c3                   	ret    

800028ba <syscall_handler>:
800028ba:	55                   	push   %ebp
800028bb:	57                   	push   %edi
800028bc:	56                   	push   %esi
800028bd:	53                   	push   %ebx
800028be:	8b 7c 24 14          	mov    0x14(%esp),%edi
800028c2:	8b 47 2c             	mov    0x2c(%edi),%eax
800028c5:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800028cb:	73 25                	jae    800028f2 <syscall_handler+0x38>
800028cd:	8b 34 85 00 f1 01 80 	mov    -0x7ffe0f00(,%eax,4),%esi
800028d4:	8b 6f 10             	mov    0x10(%edi),%ebp
800028d7:	8b 5f 14             	mov    0x14(%edi),%ebx
800028da:	8b 4f 24             	mov    0x24(%edi),%ecx
800028dd:	8b 57 28             	mov    0x28(%edi),%edx
800028e0:	8b 47 20             	mov    0x20(%edi),%eax
800028e3:	55                   	push   %ebp
800028e4:	53                   	push   %ebx
800028e5:	51                   	push   %ecx
800028e6:	52                   	push   %edx
800028e7:	50                   	push   %eax
800028e8:	ff d6                	call   *%esi
800028ea:	5b                   	pop    %ebx
800028eb:	5b                   	pop    %ebx
800028ec:	5b                   	pop    %ebx
800028ed:	5b                   	pop    %ebx
800028ee:	5b                   	pop    %ebx
800028ef:	89 47 2c             	mov    %eax,0x2c(%edi)
800028f2:	5b                   	pop    %ebx
800028f3:	5e                   	pop    %esi
800028f4:	5f                   	pop    %edi
800028f5:	5d                   	pop    %ebp
800028f6:	c3                   	ret    
	...

800028f8 <get_time>:
800028f8:	83 ec 0c             	sub    $0xc,%esp
800028fb:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
80002902:	75 05                	jne    80002909 <get_time+0x11>
80002904:	e8 26 fb ff ff       	call   8000242f <pit_get_time>
80002909:	83 c4 0c             	add    $0xc,%esp
8000290c:	c3                   	ret    

8000290d <sleep>:
8000290d:	83 ec 0c             	sub    $0xc,%esp
80002910:	8b 44 24 10          	mov    0x10(%esp),%eax
80002914:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
8000291b:	75 0e                	jne    8000292b <sleep+0x1e>
8000291d:	83 ec 0c             	sub    $0xc,%esp
80002920:	50                   	push   %eax
80002921:	e8 2b fb ff ff       	call   80002451 <pit_sleep>
80002926:	83 c4 10             	add    $0x10,%esp
80002929:	eb 15                	jmp    80002940 <sleep+0x33>
8000292b:	80 3d 20 f4 01 80 01 	cmpb   $0x1,0x8001f420
80002932:	75 0c                	jne    80002940 <sleep+0x33>
80002934:	83 ec 0c             	sub    $0xc,%esp
80002937:	50                   	push   %eax
80002938:	e8 88 f6 ff ff       	call   80001fc5 <lapic_timer_sleep>
8000293d:	83 c4 10             	add    $0x10,%esp
80002940:	83 c4 0c             	add    $0xc,%esp
80002943:	c3                   	ret    

80002944 <timer_install>:
80002944:	53                   	push   %ebx
80002945:	83 ec 10             	sub    $0x10,%esp
80002948:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000294c:	53                   	push   %ebx
8000294d:	6a 00                	push   $0x0
8000294f:	e8 57 fc ff ff       	call   800025ab <pit_install>
80002954:	c6 05 20 f4 01 80 00 	movb   $0x0,0x8001f420
8000295b:	83 c4 08             	add    $0x8,%esp
8000295e:	53                   	push   %ebx
8000295f:	68 a8 83 00 80       	push   $0x800083a8
80002964:	e8 47 09 00 00       	call   800032b0 <log>
80002969:	83 c4 18             	add    $0x18,%esp
8000296c:	5b                   	pop    %ebx
8000296d:	c3                   	ret    
	...

80002970 <get_page>:
80002970:	55                   	push   %ebp
80002971:	57                   	push   %edi
80002972:	56                   	push   %esi
80002973:	53                   	push   %ebx
80002974:	83 ec 0c             	sub    $0xc,%esp
80002977:	8b 54 24 20          	mov    0x20(%esp),%edx
8000297b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000297f:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002983:	88 4c 24 0b          	mov    %cl,0xb(%esp)
80002987:	89 c5                	mov    %eax,%ebp
80002989:	c1 ed 0c             	shr    $0xc,%ebp
8000298c:	89 c3                	mov    %eax,%ebx
8000298e:	c1 eb 16             	shr    $0x16,%ebx
80002991:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80002996:	89 d8                	mov    %ebx,%eax
80002998:	c1 e0 0c             	shl    $0xc,%eax
8000299b:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
800029a1:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
800029a7:	75 18                	jne    800029c1 <get_page+0x51>
800029a9:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
800029b0:	75 24                	jne    800029d6 <get_page+0x66>
800029b2:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
800029b9:	74 06                	je     800029c1 <get_page+0x51>
800029bb:	66 be 00 e0          	mov    $0xe000,%si
800029bf:	eb 15                	jmp    800029d6 <get_page+0x66>
800029c1:	89 d0                	mov    %edx,%eax
800029c3:	83 c8 03             	or     $0x3,%eax
800029c6:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
800029cc:	e8 b4 01 00 00       	call   80002b85 <flush_tlb>
800029d1:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
800029d6:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
800029da:	74 0c                	je     800029e8 <get_page+0x78>
800029dc:	89 e8                	mov    %ebp,%eax
800029de:	25 ff 03 00 00       	and    $0x3ff,%eax
800029e3:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029e6:	eb 39                	jmp    80002a21 <get_page+0xb1>
800029e8:	b8 00 00 00 00       	mov    $0x0,%eax
800029ed:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
800029f2:	74 2d                	je     80002a21 <get_page+0xb1>
800029f4:	e8 2f fc ff ff       	call   80002628 <pmm_alloc_page>
800029f9:	83 c8 03             	or     $0x3,%eax
800029fc:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029ff:	e8 81 01 00 00       	call   80002b85 <flush_tlb>
80002a04:	83 ec 04             	sub    $0x4,%esp
80002a07:	68 00 10 00 00       	push   $0x1000
80002a0c:	6a 00                	push   $0x0
80002a0e:	57                   	push   %edi
80002a0f:	e8 f8 41 00 00       	call   80006c0c <memset>
80002a14:	89 e8                	mov    %ebp,%eax
80002a16:	25 ff 03 00 00       	and    $0x3ff,%eax
80002a1b:	8d 04 87             	lea    (%edi,%eax,4),%eax
80002a1e:	83 c4 10             	add    $0x10,%esp
80002a21:	83 c4 0c             	add    $0xc,%esp
80002a24:	5b                   	pop    %ebx
80002a25:	5e                   	pop    %esi
80002a26:	5f                   	pop    %edi
80002a27:	5d                   	pop    %ebp
80002a28:	c3                   	ret    

80002a29 <get_mapping>:
80002a29:	53                   	push   %ebx
80002a2a:	83 ec 0c             	sub    $0xc,%esp
80002a2d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002a31:	6a 00                	push   $0x0
80002a33:	6a 00                	push   $0x0
80002a35:	6a 00                	push   $0x0
80002a37:	6a 00                	push   $0x0
80002a39:	6a 00                	push   $0x0
80002a3b:	53                   	push   %ebx
80002a3c:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a40:	e8 2b ff ff ff       	call   80002970 <get_page>
80002a45:	83 c4 20             	add    $0x20,%esp
80002a48:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80002a4d:	85 c0                	test   %eax,%eax
80002a4f:	74 11                	je     80002a62 <get_mapping+0x39>
80002a51:	8b 10                	mov    (%eax),%edx
80002a53:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80002a59:	89 d8                	mov    %ebx,%eax
80002a5b:	25 ff 0f 00 00       	and    $0xfff,%eax
80002a60:	01 c2                	add    %eax,%edx
80002a62:	89 d0                	mov    %edx,%eax
80002a64:	83 c4 08             	add    $0x8,%esp
80002a67:	5b                   	pop    %ebx
80002a68:	c3                   	ret    

80002a69 <map_page>:
80002a69:	57                   	push   %edi
80002a6a:	56                   	push   %esi
80002a6b:	53                   	push   %ebx
80002a6c:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
80002a71:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002a76:	8a 4c 24 24          	mov    0x24(%esp),%cl
80002a7a:	8a 54 24 28          	mov    0x28(%esp),%dl
80002a7e:	89 f8                	mov    %edi,%eax
80002a80:	84 c0                	test   %al,%al
80002a82:	0f 95 c0             	setne  %al
80002a85:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a8a:	88 c3                	mov    %al,%bl
80002a8c:	89 f0                	mov    %esi,%eax
80002a8e:	84 c0                	test   %al,%al
80002a90:	74 03                	je     80002a95 <map_page+0x2c>
80002a92:	83 cb 02             	or     $0x2,%ebx
80002a95:	84 c9                	test   %cl,%cl
80002a97:	74 03                	je     80002a9c <map_page+0x33>
80002a99:	83 cb 04             	or     $0x4,%ebx
80002a9c:	84 d2                	test   %dl,%dl
80002a9e:	74 03                	je     80002aa3 <map_page+0x3a>
80002aa0:	80 cf 01             	or     $0x1,%bh
80002aa3:	83 ec 04             	sub    $0x4,%esp
80002aa6:	b8 00 00 00 00       	mov    $0x0,%eax
80002aab:	88 d0                	mov    %dl,%al
80002aad:	50                   	push   %eax
80002aae:	b8 00 00 00 00       	mov    $0x0,%eax
80002ab3:	88 c8                	mov    %cl,%al
80002ab5:	50                   	push   %eax
80002ab6:	89 f0                	mov    %esi,%eax
80002ab8:	25 ff 00 00 00       	and    $0xff,%eax
80002abd:	50                   	push   %eax
80002abe:	89 f8                	mov    %edi,%eax
80002ac0:	25 ff 00 00 00       	and    $0xff,%eax
80002ac5:	50                   	push   %eax
80002ac6:	6a 01                	push   $0x1
80002ac8:	ff 74 24 2c          	pushl  0x2c(%esp)
80002acc:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ad0:	e8 9b fe ff ff       	call   80002970 <get_page>
80002ad5:	8b 54 24 38          	mov    0x38(%esp),%edx
80002ad9:	09 da                	or     %ebx,%edx
80002adb:	89 10                	mov    %edx,(%eax)
80002add:	8b 44 24 34          	mov    0x34(%esp),%eax
80002ae1:	0f 01 38             	invlpg (%eax)
80002ae4:	83 c4 20             	add    $0x20,%esp
80002ae7:	5b                   	pop    %ebx
80002ae8:	5e                   	pop    %esi
80002ae9:	5f                   	pop    %edi
80002aea:	c3                   	ret    

80002aeb <unmap_page>:
80002aeb:	53                   	push   %ebx
80002aec:	83 ec 0c             	sub    $0xc,%esp
80002aef:	6a 00                	push   $0x0
80002af1:	6a 00                	push   $0x0
80002af3:	6a 00                	push   $0x0
80002af5:	6a 00                	push   $0x0
80002af7:	6a 00                	push   $0x0
80002af9:	ff 74 24 2c          	pushl  0x2c(%esp)
80002afd:	ff 74 24 2c          	pushl  0x2c(%esp)
80002b01:	e8 6a fe ff ff       	call   80002970 <get_page>
80002b06:	89 c3                	mov    %eax,%ebx
80002b08:	83 c4 20             	add    $0x20,%esp
80002b0b:	85 c0                	test   %eax,%eax
80002b0d:	74 20                	je     80002b2f <unmap_page+0x44>
80002b0f:	83 ec 0c             	sub    $0xc,%esp
80002b12:	8b 00                	mov    (%eax),%eax
80002b14:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b19:	50                   	push   %eax
80002b1a:	e8 88 fb ff ff       	call   800026a7 <pmm_free_page>
80002b1f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b25:	8b 44 24 24          	mov    0x24(%esp),%eax
80002b29:	0f 01 38             	invlpg (%eax)
80002b2c:	83 c4 10             	add    $0x10,%esp
80002b2f:	83 c4 08             	add    $0x8,%esp
80002b32:	5b                   	pop    %ebx
80002b33:	c3                   	ret    

80002b34 <create_address_space>:
80002b34:	56                   	push   %esi
80002b35:	53                   	push   %ebx
80002b36:	83 ec 04             	sub    $0x4,%esp
80002b39:	e8 ea fa ff ff       	call   80002628 <pmm_alloc_page>
80002b3e:	89 c6                	mov    %eax,%esi
80002b40:	89 c3                	mov    %eax,%ebx
80002b42:	83 cb 03             	or     $0x3,%ebx
80002b45:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b4b:	e8 35 00 00 00       	call   80002b85 <flush_tlb>
80002b50:	83 ec 04             	sub    $0x4,%esp
80002b53:	68 00 10 00 00       	push   $0x1000
80002b58:	6a 00                	push   $0x0
80002b5a:	68 00 e0 ff ff       	push   $0xffffe000
80002b5f:	e8 a8 40 00 00       	call   80006c0c <memset>
80002b64:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b6a:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b70:	89 f0                	mov    %esi,%eax
80002b72:	83 c4 14             	add    $0x14,%esp
80002b75:	5b                   	pop    %ebx
80002b76:	5e                   	pop    %esi
80002b77:	c3                   	ret    

80002b78 <switch_address_space>:
80002b78:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b7c:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002b81:	0f 22 d8             	mov    %eax,%cr3
80002b84:	c3                   	ret    

80002b85 <flush_tlb>:
80002b85:	a1 28 f4 01 80       	mov    0x8001f428,%eax
80002b8a:	0f 22 d8             	mov    %eax,%cr3
80002b8d:	c3                   	ret    

80002b8e <page_align>:
80002b8e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b92:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80002b97:	48                   	dec    %eax
80002b98:	89 d1                	mov    %edx,%ecx
80002b9a:	85 d0                	test   %edx,%eax
80002b9c:	74 0a                	je     80002ba8 <page_align+0x1a>
80002b9e:	f7 d0                	not    %eax
80002ba0:	21 d0                	and    %edx,%eax
80002ba2:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002ba8:	89 c8                	mov    %ecx,%eax
80002baa:	c3                   	ret    

80002bab <init_vmm>:
80002bab:	57                   	push   %edi
80002bac:	56                   	push   %esi
80002bad:	53                   	push   %ebx
80002bae:	0f 20 d8             	mov    %cr3,%eax
80002bb1:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002bb6:	e8 6d fa ff ff       	call   80002628 <pmm_alloc_page>
80002bbb:	89 c6                	mov    %eax,%esi
80002bbd:	89 c3                	mov    %eax,%ebx
80002bbf:	83 cb 03             	or     $0x3,%ebx
80002bc2:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002bc8:	e8 b8 ff ff ff       	call   80002b85 <flush_tlb>
80002bcd:	83 ec 04             	sub    $0x4,%esp
80002bd0:	68 00 10 00 00       	push   $0x1000
80002bd5:	6a 00                	push   $0x0
80002bd7:	68 00 e0 ff ff       	push   $0xffffe000
80002bdc:	e8 2b 40 00 00       	call   80006c0c <memset>
80002be1:	83 c4 10             	add    $0x10,%esp
80002be4:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002bea:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002bf0:	89 35 24 f4 01 80    	mov    %esi,0x8001f424
80002bf6:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002bfb:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002c00:	e8 80 ff ff ff       	call   80002b85 <flush_tlb>
80002c05:	bf 00 00 00 00       	mov    $0x0,%edi
80002c0a:	83 ec 04             	sub    $0x4,%esp
80002c0d:	6a 01                	push   $0x1
80002c0f:	6a 00                	push   $0x0
80002c11:	6a 01                	push   $0x1
80002c13:	6a 01                	push   $0x1
80002c15:	6a 01                	push   $0x1
80002c17:	57                   	push   %edi
80002c18:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c1e:	e8 4d fd ff ff       	call   80002970 <get_page>
80002c23:	83 c4 20             	add    $0x20,%esp
80002c26:	89 fa                	mov    %edi,%edx
80002c28:	81 ca 03 01 00 00    	or     $0x103,%edx
80002c2e:	89 10                	mov    %edx,(%eax)
80002c30:	89 f8                	mov    %edi,%eax
80002c32:	0f 01 38             	invlpg (%eax)
80002c35:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c3b:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002c41:	76 c7                	jbe    80002c0a <init_vmm+0x5f>
80002c43:	bf 00 00 00 00       	mov    $0x0,%edi
80002c48:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002c4e:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002c54:	83 ec 04             	sub    $0x4,%esp
80002c57:	6a 01                	push   $0x1
80002c59:	6a 00                	push   $0x0
80002c5b:	6a 01                	push   $0x1
80002c5d:	6a 01                	push   $0x1
80002c5f:	6a 01                	push   $0x1
80002c61:	56                   	push   %esi
80002c62:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c68:	e8 03 fd ff ff       	call   80002970 <get_page>
80002c6d:	83 c4 20             	add    $0x20,%esp
80002c70:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002c76:	89 18                	mov    %ebx,(%eax)
80002c78:	89 f0                	mov    %esi,%eax
80002c7a:	0f 01 38             	invlpg (%eax)
80002c7d:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c83:	81 ff 0c fe 01 00    	cmp    $0x1fe0c,%edi
80002c89:	72 bd                	jb     80002c48 <init_vmm+0x9d>
80002c8b:	83 ec 0c             	sub    $0xc,%esp
80002c8e:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c94:	e8 30 fa ff ff       	call   800026c9 <map_pmm_bitmap>
80002c99:	a1 24 f4 01 80       	mov    0x8001f424,%eax
80002c9e:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002ca3:	0f 22 d8             	mov    %eax,%cr3
80002ca6:	c7 04 24 d2 83 00 80 	movl   $0x800083d2,(%esp)
80002cad:	e8 fe 05 00 00       	call   800032b0 <log>
80002cb2:	83 c4 10             	add    $0x10,%esp
80002cb5:	5b                   	pop    %ebx
80002cb6:	5e                   	pop    %esi
80002cb7:	5f                   	pop    %edi
80002cb8:	c3                   	ret    
80002cb9:	00 00                	add    %al,(%eax)
	...

80002cbc <bochs_puts>:
80002cbc:	56                   	push   %esi
80002cbd:	53                   	push   %ebx
80002cbe:	83 ec 04             	sub    $0x4,%esp
80002cc1:	8b 74 24 10          	mov    0x10(%esp),%esi
80002cc5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cca:	eb 1a                	jmp    80002ce6 <bochs_puts+0x2a>
80002ccc:	83 ec 08             	sub    $0x8,%esp
80002ccf:	b8 00 00 00 00       	mov    $0x0,%eax
80002cd4:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002cd7:	50                   	push   %eax
80002cd8:	68 e9 00 00 00       	push   $0xe9
80002cdd:	e8 49 fb ff ff       	call   8000282b <outportb>
80002ce2:	83 c4 10             	add    $0x10,%esp
80002ce5:	43                   	inc    %ebx
80002ce6:	83 ec 0c             	sub    $0xc,%esp
80002ce9:	56                   	push   %esi
80002cea:	e8 ed 3f 00 00       	call   80006cdc <strlen>
80002cef:	83 c4 10             	add    $0x10,%esp
80002cf2:	39 d8                	cmp    %ebx,%eax
80002cf4:	7f d6                	jg     80002ccc <bochs_puts+0x10>
80002cf6:	83 c4 04             	add    $0x4,%esp
80002cf9:	5b                   	pop    %ebx
80002cfa:	5e                   	pop    %esi
80002cfb:	c3                   	ret    

80002cfc <number>:
80002cfc:	55                   	push   %ebp
80002cfd:	57                   	push   %edi
80002cfe:	56                   	push   %esi
80002cff:	53                   	push   %ebx
80002d00:	83 ec 6c             	sub    $0x6c,%esp
80002d03:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80002d0a:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80002d11:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80002d18:	c7 44 24 0c e4 83 00 	movl   $0x800083e4,0xc(%esp)
80002d1f:	80 
80002d20:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002d27:	40 
80002d28:	74 08                	je     80002d32 <number+0x36>
80002d2a:	c7 44 24 0c 0c 84 00 	movl   $0x8000840c,0xc(%esp)
80002d31:	80 
80002d32:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002d39:	10 
80002d3a:	74 08                	je     80002d44 <number+0x48>
80002d3c:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80002d43:	fe 
80002d44:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80002d4b:	83 e8 02             	sub    $0x2,%eax
80002d4e:	ba 00 00 00 00       	mov    $0x0,%edx
80002d53:	83 f8 22             	cmp    $0x22,%eax
80002d56:	0f 87 ab 01 00 00    	ja     80002f07 <number+0x20b>
80002d5c:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002d63:	83 e0 01             	and    $0x1,%eax
80002d66:	83 f8 01             	cmp    $0x1,%eax
80002d69:	19 c0                	sbb    %eax,%eax
80002d6b:	83 e0 f0             	and    $0xfffffff0,%eax
80002d6e:	83 c0 30             	add    $0x30,%eax
80002d71:	88 44 24 20          	mov    %al,0x20(%esp)
80002d75:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80002d7c:	d1 ea                	shr    %edx
80002d7e:	89 e8                	mov    %ebp,%eax
80002d80:	c1 e8 1f             	shr    $0x1f,%eax
80002d83:	85 c2                	test   %eax,%edx
80002d85:	74 09                	je     80002d90 <number+0x94>
80002d87:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80002d8c:	f7 dd                	neg    %ebp
80002d8e:	eb 27                	jmp    80002db7 <number+0xbb>
80002d90:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80002d95:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80002d9c:	04 
80002d9d:	75 18                	jne    80002db7 <number+0xbb>
80002d9f:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002da6:	83 e0 08             	and    $0x8,%eax
80002da9:	83 f8 01             	cmp    $0x1,%eax
80002dac:	19 d2                	sbb    %edx,%edx
80002dae:	f7 d2                	not    %edx
80002db0:	83 e2 20             	and    $0x20,%edx
80002db3:	88 54 24 10          	mov    %dl,0x10(%esp)
80002db7:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80002dbc:	83 d6 ff             	adc    $0xffffffff,%esi
80002dbf:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002dc6:	20 
80002dc7:	74 21                	je     80002dea <number+0xee>
80002dc9:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002dd0:	10 
80002dd1:	75 05                	jne    80002dd8 <number+0xdc>
80002dd3:	83 ee 02             	sub    $0x2,%esi
80002dd6:	eb 12                	jmp    80002dea <number+0xee>
80002dd8:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002ddf:	08 
80002de0:	0f 94 c0             	sete   %al
80002de3:	25 ff 00 00 00       	and    $0xff,%eax
80002de8:	29 c6                	sub    %eax,%esi
80002dea:	bf 00 00 00 00       	mov    $0x0,%edi
80002def:	85 ed                	test   %ebp,%ebp
80002df1:	75 0b                	jne    80002dfe <number+0x102>
80002df3:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002df8:	66 bf 01 00          	mov    $0x1,%di
80002dfc:	eb 26                	jmp    80002e24 <number+0x128>
80002dfe:	8d 44 24 60          	lea    0x60(%esp),%eax
80002e02:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80002e05:	89 e8                	mov    %ebp,%eax
80002e07:	ba 00 00 00 00       	mov    $0x0,%edx
80002e0c:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80002e13:	47                   	inc    %edi
80002e14:	89 c5                	mov    %eax,%ebp
80002e16:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002e1a:	8a 14 02             	mov    (%edx,%eax,1),%dl
80002e1d:	88 51 d0             	mov    %dl,-0x30(%ecx)
80002e20:	85 ed                	test   %ebp,%ebp
80002e22:	75 da                	jne    80002dfe <number+0x102>
80002e24:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80002e2b:	7e 07                	jle    80002e34 <number+0x138>
80002e2d:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80002e34:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80002e3b:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80002e42:	11 
80002e43:	75 12                	jne    80002e57 <number+0x15b>
80002e45:	89 f0                	mov    %esi,%eax
80002e47:	4e                   	dec    %esi
80002e48:	85 c0                	test   %eax,%eax
80002e4a:	7e 0b                	jle    80002e57 <number+0x15b>
80002e4c:	c6 03 20             	movb   $0x20,(%ebx)
80002e4f:	43                   	inc    %ebx
80002e50:	89 f0                	mov    %esi,%eax
80002e52:	4e                   	dec    %esi
80002e53:	85 c0                	test   %eax,%eax
80002e55:	7f f5                	jg     80002e4c <number+0x150>
80002e57:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80002e5c:	74 07                	je     80002e65 <number+0x169>
80002e5e:	8a 54 24 10          	mov    0x10(%esp),%dl
80002e62:	88 13                	mov    %dl,(%ebx)
80002e64:	43                   	inc    %ebx
80002e65:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002e6c:	20 
80002e6d:	74 28                	je     80002e97 <number+0x19b>
80002e6f:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002e76:	08 
80002e77:	75 06                	jne    80002e7f <number+0x183>
80002e79:	c6 03 30             	movb   $0x30,(%ebx)
80002e7c:	43                   	inc    %ebx
80002e7d:	eb 18                	jmp    80002e97 <number+0x19b>
80002e7f:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002e86:	10 
80002e87:	75 0e                	jne    80002e97 <number+0x19b>
80002e89:	c6 03 30             	movb   $0x30,(%ebx)
80002e8c:	43                   	inc    %ebx
80002e8d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e91:	8a 42 21             	mov    0x21(%edx),%al
80002e94:	88 03                	mov    %al,(%ebx)
80002e96:	43                   	inc    %ebx
80002e97:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002e9e:	10 
80002e9f:	75 15                	jne    80002eb6 <number+0x1ba>
80002ea1:	89 f0                	mov    %esi,%eax
80002ea3:	4e                   	dec    %esi
80002ea4:	85 c0                	test   %eax,%eax
80002ea6:	7e 0e                	jle    80002eb6 <number+0x1ba>
80002ea8:	8a 44 24 20          	mov    0x20(%esp),%al
80002eac:	88 03                	mov    %al,(%ebx)
80002eae:	43                   	inc    %ebx
80002eaf:	89 f0                	mov    %esi,%eax
80002eb1:	4e                   	dec    %esi
80002eb2:	85 c0                	test   %eax,%eax
80002eb4:	7f f2                	jg     80002ea8 <number+0x1ac>
80002eb6:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002ebd:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002ec4:	39 f8                	cmp    %edi,%eax
80002ec6:	7e 16                	jle    80002ede <number+0x1e2>
80002ec8:	c6 03 30             	movb   $0x30,(%ebx)
80002ecb:	43                   	inc    %ebx
80002ecc:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002ed3:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002eda:	39 f8                	cmp    %edi,%eax
80002edc:	7f ea                	jg     80002ec8 <number+0x1cc>
80002ede:	89 f8                	mov    %edi,%eax
80002ee0:	4f                   	dec    %edi
80002ee1:	85 c0                	test   %eax,%eax
80002ee3:	7e 0e                	jle    80002ef3 <number+0x1f7>
80002ee5:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80002ee9:	88 03                	mov    %al,(%ebx)
80002eeb:	43                   	inc    %ebx
80002eec:	89 f8                	mov    %edi,%eax
80002eee:	4f                   	dec    %edi
80002eef:	85 c0                	test   %eax,%eax
80002ef1:	7f f2                	jg     80002ee5 <number+0x1e9>
80002ef3:	89 f0                	mov    %esi,%eax
80002ef5:	4e                   	dec    %esi
80002ef6:	85 c0                	test   %eax,%eax
80002ef8:	7e 0b                	jle    80002f05 <number+0x209>
80002efa:	c6 03 20             	movb   $0x20,(%ebx)
80002efd:	43                   	inc    %ebx
80002efe:	89 f0                	mov    %esi,%eax
80002f00:	4e                   	dec    %esi
80002f01:	85 c0                	test   %eax,%eax
80002f03:	7f f5                	jg     80002efa <number+0x1fe>
80002f05:	89 da                	mov    %ebx,%edx
80002f07:	89 d0                	mov    %edx,%eax
80002f09:	83 c4 6c             	add    $0x6c,%esp
80002f0c:	5b                   	pop    %ebx
80002f0d:	5e                   	pop    %esi
80002f0e:	5f                   	pop    %edi
80002f0f:	5d                   	pop    %ebp
80002f10:	c3                   	ret    

80002f11 <vsprintf>:
80002f11:	55                   	push   %ebp
80002f12:	57                   	push   %edi
80002f13:	56                   	push   %esi
80002f14:	53                   	push   %ebx
80002f15:	83 ec 0c             	sub    $0xc,%esp
80002f18:	8b 74 24 20          	mov    0x20(%esp),%esi
80002f1c:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f20:	80 38 00             	cmpb   $0x0,(%eax)
80002f23:	0f 84 06 03 00 00    	je     8000322f <vsprintf+0x31e>
80002f29:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f2d:	80 38 25             	cmpb   $0x25,(%eax)
80002f30:	74 0a                	je     80002f3c <vsprintf+0x2b>
80002f32:	8a 00                	mov    (%eax),%al
80002f34:	88 06                	mov    %al,(%esi)
80002f36:	46                   	inc    %esi
80002f37:	e9 e2 02 00 00       	jmp    8000321e <vsprintf+0x30d>
80002f3c:	bf 00 00 00 00       	mov    $0x0,%edi
80002f41:	ff 44 24 24          	incl   0x24(%esp)
80002f45:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f49:	0f be 00             	movsbl (%eax),%eax
80002f4c:	83 e8 20             	sub    $0x20,%eax
80002f4f:	83 f8 10             	cmp    $0x10,%eax
80002f52:	77 20                	ja     80002f74 <vsprintf+0x63>
80002f54:	ff 24 85 34 84 00 80 	jmp    *-0x7fff7bcc(,%eax,4)
80002f5b:	83 cf 10             	or     $0x10,%edi
80002f5e:	eb e1                	jmp    80002f41 <vsprintf+0x30>
80002f60:	83 cf 04             	or     $0x4,%edi
80002f63:	eb dc                	jmp    80002f41 <vsprintf+0x30>
80002f65:	83 cf 08             	or     $0x8,%edi
80002f68:	eb d7                	jmp    80002f41 <vsprintf+0x30>
80002f6a:	83 cf 20             	or     $0x20,%edi
80002f6d:	eb d2                	jmp    80002f41 <vsprintf+0x30>
80002f6f:	83 cf 01             	or     $0x1,%edi
80002f72:	eb cd                	jmp    80002f41 <vsprintf+0x30>
80002f74:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80002f79:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f7d:	8a 00                	mov    (%eax),%al
80002f7f:	83 e8 30             	sub    $0x30,%eax
80002f82:	3c 09                	cmp    $0x9,%al
80002f84:	77 28                	ja     80002fae <vsprintf+0x9d>
80002f86:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002f8a:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f8f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f92:	8b 13                	mov    (%ebx),%edx
80002f94:	0f be 02             	movsbl (%edx),%eax
80002f97:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002f9b:	8d 42 01             	lea    0x1(%edx),%eax
80002f9e:	89 03                	mov    %eax,(%ebx)
80002fa0:	8a 42 01             	mov    0x1(%edx),%al
80002fa3:	83 e8 30             	sub    $0x30,%eax
80002fa6:	3c 09                	cmp    $0x9,%al
80002fa8:	76 e5                	jbe    80002f8f <vsprintf+0x7e>
80002faa:	89 cd                	mov    %ecx,%ebp
80002fac:	eb 1d                	jmp    80002fcb <vsprintf+0xba>
80002fae:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fb2:	80 38 2a             	cmpb   $0x2a,(%eax)
80002fb5:	75 14                	jne    80002fcb <vsprintf+0xba>
80002fb7:	8b 44 24 28          	mov    0x28(%esp),%eax
80002fbb:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002fc0:	8b 28                	mov    (%eax),%ebp
80002fc2:	85 ed                	test   %ebp,%ebp
80002fc4:	79 05                	jns    80002fcb <vsprintf+0xba>
80002fc6:	f7 dd                	neg    %ebp
80002fc8:	83 cf 10             	or     $0x10,%edi
80002fcb:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80002fd2:	ff 
80002fd3:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fd7:	80 38 2e             	cmpb   $0x2e,(%eax)
80002fda:	75 5d                	jne    80003039 <vsprintf+0x128>
80002fdc:	40                   	inc    %eax
80002fdd:	89 44 24 24          	mov    %eax,0x24(%esp)
80002fe1:	8a 00                	mov    (%eax),%al
80002fe3:	83 e8 30             	sub    $0x30,%eax
80002fe6:	3c 09                	cmp    $0x9,%al
80002fe8:	77 2a                	ja     80003014 <vsprintf+0x103>
80002fea:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002fee:	b9 00 00 00 00       	mov    $0x0,%ecx
80002ff3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002ff6:	8b 13                	mov    (%ebx),%edx
80002ff8:	0f be 02             	movsbl (%edx),%eax
80002ffb:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002fff:	8d 42 01             	lea    0x1(%edx),%eax
80003002:	89 03                	mov    %eax,(%ebx)
80003004:	8a 42 01             	mov    0x1(%edx),%al
80003007:	83 e8 30             	sub    $0x30,%eax
8000300a:	3c 09                	cmp    $0x9,%al
8000300c:	76 e5                	jbe    80002ff3 <vsprintf+0xe2>
8000300e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80003012:	eb 18                	jmp    8000302c <vsprintf+0x11b>
80003014:	8b 44 24 24          	mov    0x24(%esp),%eax
80003018:	80 38 2a             	cmpb   $0x2a,(%eax)
8000301b:	75 0f                	jne    8000302c <vsprintf+0x11b>
8000301d:	8b 44 24 28          	mov    0x28(%esp),%eax
80003021:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003026:	8b 00                	mov    (%eax),%eax
80003028:	89 44 24 08          	mov    %eax,0x8(%esp)
8000302c:	8b 44 24 08          	mov    0x8(%esp),%eax
80003030:	f7 d0                	not    %eax
80003032:	c1 f8 1f             	sar    $0x1f,%eax
80003035:	21 44 24 08          	and    %eax,0x8(%esp)
80003039:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000303d:	80 39 68             	cmpb   $0x68,(%ecx)
80003040:	0f 94 c2             	sete   %dl
80003043:	80 39 6c             	cmpb   $0x6c,(%ecx)
80003046:	0f 94 c0             	sete   %al
80003049:	09 d0                	or     %edx,%eax
8000304b:	a8 01                	test   $0x1,%al
8000304d:	75 05                	jne    80003054 <vsprintf+0x143>
8000304f:	80 39 4c             	cmpb   $0x4c,(%ecx)
80003052:	75 04                	jne    80003058 <vsprintf+0x147>
80003054:	ff 44 24 24          	incl   0x24(%esp)
80003058:	8b 44 24 24          	mov    0x24(%esp),%eax
8000305c:	0f be 00             	movsbl (%eax),%eax
8000305f:	83 e8 58             	sub    $0x58,%eax
80003062:	83 f8 20             	cmp    $0x20,%eax
80003065:	0f 87 92 01 00 00    	ja     800031fd <vsprintf+0x2ec>
8000306b:	ff 24 85 78 84 00 80 	jmp    *-0x7fff7b88(,%eax,4)
80003072:	f7 c7 10 00 00 00    	test   $0x10,%edi
80003078:	75 0e                	jne    80003088 <vsprintf+0x177>
8000307a:	4d                   	dec    %ebp
8000307b:	85 ed                	test   %ebp,%ebp
8000307d:	7e 09                	jle    80003088 <vsprintf+0x177>
8000307f:	c6 06 20             	movb   $0x20,(%esi)
80003082:	46                   	inc    %esi
80003083:	4d                   	dec    %ebp
80003084:	85 ed                	test   %ebp,%ebp
80003086:	7f f7                	jg     8000307f <vsprintf+0x16e>
80003088:	8b 44 24 28          	mov    0x28(%esp),%eax
8000308c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003091:	8b 00                	mov    (%eax),%eax
80003093:	88 06                	mov    %al,(%esi)
80003095:	46                   	inc    %esi
80003096:	4d                   	dec    %ebp
80003097:	85 ed                	test   %ebp,%ebp
80003099:	0f 8e 7f 01 00 00    	jle    8000321e <vsprintf+0x30d>
8000309f:	c6 06 20             	movb   $0x20,(%esi)
800030a2:	46                   	inc    %esi
800030a3:	4d                   	dec    %ebp
800030a4:	85 ed                	test   %ebp,%ebp
800030a6:	7f f7                	jg     8000309f <vsprintf+0x18e>
800030a8:	e9 71 01 00 00       	jmp    8000321e <vsprintf+0x30d>
800030ad:	8b 44 24 28          	mov    0x28(%esp),%eax
800030b1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800030b6:	8b 18                	mov    (%eax),%ebx
800030b8:	83 ec 0c             	sub    $0xc,%esp
800030bb:	53                   	push   %ebx
800030bc:	e8 1b 3c 00 00       	call   80006cdc <strlen>
800030c1:	89 c1                	mov    %eax,%ecx
800030c3:	83 c4 10             	add    $0x10,%esp
800030c6:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
800030cb:	78 0a                	js     800030d7 <vsprintf+0x1c6>
800030cd:	3b 44 24 08          	cmp    0x8(%esp),%eax
800030d1:	7e 04                	jle    800030d7 <vsprintf+0x1c6>
800030d3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800030d7:	f7 c7 10 00 00 00    	test   $0x10,%edi
800030dd:	75 12                	jne    800030f1 <vsprintf+0x1e0>
800030df:	89 e8                	mov    %ebp,%eax
800030e1:	4d                   	dec    %ebp
800030e2:	39 c8                	cmp    %ecx,%eax
800030e4:	7e 0b                	jle    800030f1 <vsprintf+0x1e0>
800030e6:	c6 06 20             	movb   $0x20,(%esi)
800030e9:	46                   	inc    %esi
800030ea:	89 e8                	mov    %ebp,%eax
800030ec:	4d                   	dec    %ebp
800030ed:	39 c8                	cmp    %ecx,%eax
800030ef:	7f f5                	jg     800030e6 <vsprintf+0x1d5>
800030f1:	ba 00 00 00 00       	mov    $0x0,%edx
800030f6:	39 ca                	cmp    %ecx,%edx
800030f8:	7d 0b                	jge    80003105 <vsprintf+0x1f4>
800030fa:	8a 03                	mov    (%ebx),%al
800030fc:	43                   	inc    %ebx
800030fd:	88 06                	mov    %al,(%esi)
800030ff:	46                   	inc    %esi
80003100:	42                   	inc    %edx
80003101:	39 ca                	cmp    %ecx,%edx
80003103:	7c f5                	jl     800030fa <vsprintf+0x1e9>
80003105:	89 e8                	mov    %ebp,%eax
80003107:	4d                   	dec    %ebp
80003108:	39 c8                	cmp    %ecx,%eax
8000310a:	0f 8e 0e 01 00 00    	jle    8000321e <vsprintf+0x30d>
80003110:	c6 06 20             	movb   $0x20,(%esi)
80003113:	46                   	inc    %esi
80003114:	89 e8                	mov    %ebp,%eax
80003116:	4d                   	dec    %ebp
80003117:	39 c8                	cmp    %ecx,%eax
80003119:	7f f5                	jg     80003110 <vsprintf+0x1ff>
8000311b:	e9 fe 00 00 00       	jmp    8000321e <vsprintf+0x30d>
80003120:	83 ec 08             	sub    $0x8,%esp
80003123:	57                   	push   %edi
80003124:	ff 74 24 14          	pushl  0x14(%esp)
80003128:	55                   	push   %ebp
80003129:	6a 08                	push   $0x8
8000312b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000312f:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003134:	ff 30                	pushl  (%eax)
80003136:	56                   	push   %esi
80003137:	e8 c0 fb ff ff       	call   80002cfc <number>
8000313c:	89 c6                	mov    %eax,%esi
8000313e:	83 c4 20             	add    $0x20,%esp
80003141:	e9 d8 00 00 00       	jmp    8000321e <vsprintf+0x30d>
80003146:	83 fd ff             	cmp    $0xffffffff,%ebp
80003149:	75 08                	jne    80003153 <vsprintf+0x242>
8000314b:	bd 08 00 00 00       	mov    $0x8,%ebp
80003150:	83 cf 01             	or     $0x1,%edi
80003153:	83 ec 08             	sub    $0x8,%esp
80003156:	57                   	push   %edi
80003157:	ff 74 24 14          	pushl  0x14(%esp)
8000315b:	55                   	push   %ebp
8000315c:	6a 10                	push   $0x10
8000315e:	8b 44 24 40          	mov    0x40(%esp),%eax
80003162:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003167:	ff 30                	pushl  (%eax)
80003169:	56                   	push   %esi
8000316a:	e8 8d fb ff ff       	call   80002cfc <number>
8000316f:	89 c6                	mov    %eax,%esi
80003171:	83 c4 20             	add    $0x20,%esp
80003174:	e9 a5 00 00 00       	jmp    8000321e <vsprintf+0x30d>
80003179:	83 cf 40             	or     $0x40,%edi
8000317c:	83 ec 08             	sub    $0x8,%esp
8000317f:	57                   	push   %edi
80003180:	ff 74 24 14          	pushl  0x14(%esp)
80003184:	55                   	push   %ebp
80003185:	6a 10                	push   $0x10
80003187:	8b 44 24 40          	mov    0x40(%esp),%eax
8000318b:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003190:	ff 30                	pushl  (%eax)
80003192:	56                   	push   %esi
80003193:	e8 64 fb ff ff       	call   80002cfc <number>
80003198:	89 c6                	mov    %eax,%esi
8000319a:	83 c4 20             	add    $0x20,%esp
8000319d:	eb 7f                	jmp    8000321e <vsprintf+0x30d>
8000319f:	83 cf 02             	or     $0x2,%edi
800031a2:	83 ec 08             	sub    $0x8,%esp
800031a5:	57                   	push   %edi
800031a6:	ff 74 24 14          	pushl  0x14(%esp)
800031aa:	55                   	push   %ebp
800031ab:	6a 0a                	push   $0xa
800031ad:	8b 44 24 40          	mov    0x40(%esp),%eax
800031b1:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800031b6:	ff 30                	pushl  (%eax)
800031b8:	56                   	push   %esi
800031b9:	e8 3e fb ff ff       	call   80002cfc <number>
800031be:	89 c6                	mov    %eax,%esi
800031c0:	83 c4 20             	add    $0x20,%esp
800031c3:	eb 59                	jmp    8000321e <vsprintf+0x30d>
800031c5:	83 ec 08             	sub    $0x8,%esp
800031c8:	57                   	push   %edi
800031c9:	ff 74 24 14          	pushl  0x14(%esp)
800031cd:	55                   	push   %ebp
800031ce:	6a 02                	push   $0x2
800031d0:	8b 44 24 40          	mov    0x40(%esp),%eax
800031d4:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800031d9:	ff 30                	pushl  (%eax)
800031db:	56                   	push   %esi
800031dc:	e8 1b fb ff ff       	call   80002cfc <number>
800031e1:	89 c6                	mov    %eax,%esi
800031e3:	83 c4 20             	add    $0x20,%esp
800031e6:	eb 36                	jmp    8000321e <vsprintf+0x30d>
800031e8:	8b 44 24 28          	mov    0x28(%esp),%eax
800031ec:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800031f1:	8b 10                	mov    (%eax),%edx
800031f3:	89 f0                	mov    %esi,%eax
800031f5:	2b 44 24 20          	sub    0x20(%esp),%eax
800031f9:	89 02                	mov    %eax,(%edx)
800031fb:	eb 21                	jmp    8000321e <vsprintf+0x30d>
800031fd:	8b 44 24 24          	mov    0x24(%esp),%eax
80003201:	80 38 25             	cmpb   $0x25,(%eax)
80003204:	74 04                	je     8000320a <vsprintf+0x2f9>
80003206:	c6 06 25             	movb   $0x25,(%esi)
80003209:	46                   	inc    %esi
8000320a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000320e:	80 38 00             	cmpb   $0x0,(%eax)
80003211:	74 07                	je     8000321a <vsprintf+0x309>
80003213:	8a 00                	mov    (%eax),%al
80003215:	88 06                	mov    %al,(%esi)
80003217:	46                   	inc    %esi
80003218:	eb 04                	jmp    8000321e <vsprintf+0x30d>
8000321a:	ff 4c 24 24          	decl   0x24(%esp)
8000321e:	ff 44 24 24          	incl   0x24(%esp)
80003222:	8b 44 24 24          	mov    0x24(%esp),%eax
80003226:	80 38 00             	cmpb   $0x0,(%eax)
80003229:	0f 85 fa fc ff ff    	jne    80002f29 <vsprintf+0x18>
8000322f:	c6 06 00             	movb   $0x0,(%esi)
80003232:	89 f0                	mov    %esi,%eax
80003234:	2b 44 24 20          	sub    0x20(%esp),%eax
80003238:	83 c4 0c             	add    $0xc,%esp
8000323b:	5b                   	pop    %ebx
8000323c:	5e                   	pop    %esi
8000323d:	5f                   	pop    %edi
8000323e:	5d                   	pop    %ebp
8000323f:	c3                   	ret    

80003240 <kprintf>:
80003240:	53                   	push   %ebx
80003241:	81 ec 08 04 00 00    	sub    $0x408,%esp
80003247:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
8000324e:	83 ec 04             	sub    $0x4,%esp
80003251:	50                   	push   %eax
80003252:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003259:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
8000325d:	53                   	push   %ebx
8000325e:	e8 ae fc ff ff       	call   80002f11 <vsprintf>
80003263:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003268:	89 1c 24             	mov    %ebx,(%esp)
8000326b:	e8 bf 30 00 00       	call   8000632f <puts>
80003270:	81 c4 18 04 00 00    	add    $0x418,%esp
80003276:	5b                   	pop    %ebx
80003277:	c3                   	ret    

80003278 <error_kprintf>:
80003278:	53                   	push   %ebx
80003279:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000327f:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80003286:	83 ec 04             	sub    $0x4,%esp
80003289:	50                   	push   %eax
8000328a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003291:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003295:	53                   	push   %ebx
80003296:	e8 76 fc ff ff       	call   80002f11 <vsprintf>
8000329b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800032a0:	89 1c 24             	mov    %ebx,(%esp)
800032a3:	e8 87 30 00 00       	call   8000632f <puts>
800032a8:	81 c4 18 04 00 00    	add    $0x418,%esp
800032ae:	5b                   	pop    %ebx
800032af:	c3                   	ret    

800032b0 <log>:
800032b0:	53                   	push   %ebx
800032b1:	81 ec 18 04 00 00    	sub    $0x418,%esp
800032b7:	e8 3c f6 ff ff       	call   800028f8 <get_time>
800032bc:	83 c4 08             	add    $0x8,%esp
800032bf:	50                   	push   %eax
800032c0:	68 fc 84 00 80       	push   $0x800084fc
800032c5:	e8 76 ff ff ff       	call   80003240 <kprintf>
800032ca:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800032d1:	83 c4 0c             	add    $0xc,%esp
800032d4:	50                   	push   %eax
800032d5:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800032dc:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800032e0:	53                   	push   %ebx
800032e1:	e8 2b fc ff ff       	call   80002f11 <vsprintf>
800032e6:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800032eb:	89 1c 24             	mov    %ebx,(%esp)
800032ee:	e8 3c 30 00 00       	call   8000632f <puts>
800032f3:	c7 04 24 7f 85 00 80 	movl   $0x8000857f,(%esp)
800032fa:	e8 41 ff ff ff       	call   80003240 <kprintf>
800032ff:	81 c4 18 04 00 00    	add    $0x418,%esp
80003305:	5b                   	pop    %ebx
80003306:	c3                   	ret    

80003307 <panic>:
80003307:	53                   	push   %ebx
80003308:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000330e:	e8 e5 f5 ff ff       	call   800028f8 <get_time>
80003313:	83 c4 08             	add    $0x8,%esp
80003316:	50                   	push   %eax
80003317:	68 04 85 00 80       	push   $0x80008504
8000331c:	e8 57 ff ff ff       	call   80003278 <error_kprintf>
80003321:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003328:	83 c4 0c             	add    $0xc,%esp
8000332b:	50                   	push   %eax
8000332c:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003333:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003337:	53                   	push   %ebx
80003338:	e8 d4 fb ff ff       	call   80002f11 <vsprintf>
8000333d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003342:	89 1c 24             	mov    %ebx,(%esp)
80003345:	e8 20 30 00 00       	call   8000636a <error_puts>
8000334a:	c7 04 24 7f 85 00 80 	movl   $0x8000857f,(%esp)
80003351:	e8 22 ff ff ff       	call   80003278 <error_kprintf>
80003356:	81 c4 18 04 00 00    	add    $0x418,%esp
8000335c:	5b                   	pop    %ebx
8000335d:	c3                   	ret    
	...

80003360 <kernel_main>:
80003360:	83 ec 14             	sub    $0x14,%esp
80003363:	6a 00                	push   $0x0
80003365:	6a 0f                	push   $0xf
80003367:	e8 01 31 00 00       	call   8000646d <init_text_mode>
8000336c:	83 c4 04             	add    $0x4,%esp
8000336f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003373:	e8 f4 ed ff ff       	call   8000216c <hal_main>
80003378:	e8 ab f2 ff ff       	call   80002628 <pmm_alloc_page>
8000337d:	83 c4 08             	add    $0x8,%esp
80003380:	50                   	push   %eax
80003381:	68 13 85 00 80       	push   $0x80008513
80003386:	e8 b5 fe ff ff       	call   80003240 <kprintf>
8000338b:	e8 98 f2 ff ff       	call   80002628 <pmm_alloc_page>
80003390:	83 c4 08             	add    $0x8,%esp
80003393:	50                   	push   %eax
80003394:	68 13 85 00 80       	push   $0x80008513
80003399:	e8 a2 fe ff ff       	call   80003240 <kprintf>
8000339e:	83 c4 10             	add    $0x10,%esp
800033a1:	eb fe                	jmp    800033a1 <kernel_main+0x41>
	...

800033a4 <create_semaphore>:
800033a4:	56                   	push   %esi
800033a5:	53                   	push   %ebx
800033a6:	83 ec 04             	sub    $0x4,%esp
800033a9:	e8 30 21 00 00       	call   800054de <getthread>
800033ae:	89 c6                	mov    %eax,%esi
800033b0:	83 ec 0c             	sub    $0xc,%esp
800033b3:	6a 14                	push   $0x14
800033b5:	e8 d9 06 00 00       	call   80003a93 <kmalloc>
800033ba:	89 c3                	mov    %eax,%ebx
800033bc:	83 c4 0c             	add    $0xc,%esp
800033bf:	6a 14                	push   $0x14
800033c1:	6a 00                	push   $0x0
800033c3:	50                   	push   %eax
800033c4:	e8 43 38 00 00       	call   80006c0c <memset>
800033c9:	8b 44 24 20          	mov    0x20(%esp),%eax
800033cd:	89 03                	mov    %eax,(%ebx)
800033cf:	8b 44 24 24          	mov    0x24(%esp),%eax
800033d3:	89 43 04             	mov    %eax,0x4(%ebx)
800033d6:	8b 44 24 28          	mov    0x28(%esp),%eax
800033da:	89 43 08             	mov    %eax,0x8(%ebx)
800033dd:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800033e4:	e8 aa 06 00 00       	call   80003a93 <kmalloc>
800033e9:	89 43 0c             	mov    %eax,0xc(%ebx)
800033ec:	89 30                	mov    %esi,(%eax)
800033ee:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800033f5:	89 d8                	mov    %ebx,%eax
800033f7:	83 c4 14             	add    $0x14,%esp
800033fa:	5b                   	pop    %ebx
800033fb:	5e                   	pop    %esi
800033fc:	c3                   	ret    

800033fd <delete_semaphore>:
800033fd:	53                   	push   %ebx
800033fe:	83 ec 08             	sub    $0x8,%esp
80003401:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003405:	e8 d4 20 00 00       	call   800054de <getthread>
8000340a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000340f:	85 db                	test   %ebx,%ebx
80003411:	74 33                	je     80003446 <delete_semaphore+0x49>
80003413:	ba 00 00 00 00       	mov    $0x0,%edx
80003418:	3b 53 10             	cmp    0x10(%ebx),%edx
8000341b:	73 0e                	jae    8000342b <delete_semaphore+0x2e>
8000341d:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003420:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003423:	74 06                	je     8000342b <delete_semaphore+0x2e>
80003425:	42                   	inc    %edx
80003426:	3b 53 10             	cmp    0x10(%ebx),%edx
80003429:	72 f5                	jb     80003420 <delete_semaphore+0x23>
8000342b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003430:	3b 53 10             	cmp    0x10(%ebx),%edx
80003433:	74 11                	je     80003446 <delete_semaphore+0x49>
80003435:	83 ec 0c             	sub    $0xc,%esp
80003438:	53                   	push   %ebx
80003439:	e8 5b 06 00 00       	call   80003a99 <kfree>
8000343e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003443:	83 c4 10             	add    $0x10,%esp
80003446:	89 c8                	mov    %ecx,%eax
80003448:	83 c4 08             	add    $0x8,%esp
8000344b:	5b                   	pop    %ebx
8000344c:	c3                   	ret    

8000344d <wait_semaphore>:
8000344d:	56                   	push   %esi
8000344e:	53                   	push   %ebx
8000344f:	83 ec 04             	sub    $0x4,%esp
80003452:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003456:	e8 83 20 00 00       	call   800054de <getthread>
8000345b:	89 c6                	mov    %eax,%esi
8000345d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003462:	85 db                	test   %ebx,%ebx
80003464:	74 76                	je     800034dc <wait_semaphore+0x8f>
80003466:	eb 07                	jmp    8000346f <wait_semaphore+0x22>
80003468:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000346d:	eb 6d                	jmp    800034dc <wait_semaphore+0x8f>
8000346f:	ba 00 00 00 00       	mov    $0x0,%edx
80003474:	3b 53 10             	cmp    0x10(%ebx),%edx
80003477:	73 0e                	jae    80003487 <wait_semaphore+0x3a>
80003479:	8b 43 0c             	mov    0xc(%ebx),%eax
8000347c:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000347f:	74 e7                	je     80003468 <wait_semaphore+0x1b>
80003481:	42                   	inc    %edx
80003482:	3b 53 10             	cmp    0x10(%ebx),%edx
80003485:	72 f5                	jb     8000347c <wait_semaphore+0x2f>
80003487:	8b 43 04             	mov    0x4(%ebx),%eax
8000348a:	3b 43 08             	cmp    0x8(%ebx),%eax
8000348d:	73 f8                	jae    80003487 <wait_semaphore+0x3a>
8000348f:	ff 43 04             	incl   0x4(%ebx)
80003492:	83 ec 08             	sub    $0x8,%esp
80003495:	8b 43 10             	mov    0x10(%ebx),%eax
80003498:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000349f:	50                   	push   %eax
800034a0:	ff 73 0c             	pushl  0xc(%ebx)
800034a3:	e8 f2 05 00 00       	call   80003a9a <krealloc>
800034a8:	89 43 0c             	mov    %eax,0xc(%ebx)
800034ab:	8b 53 10             	mov    0x10(%ebx),%edx
800034ae:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800034b5:	ff 43 10             	incl   0x10(%ebx)
800034b8:	ba 00 00 00 00       	mov    $0x0,%edx
800034bd:	83 c4 10             	add    $0x10,%esp
800034c0:	3b 53 10             	cmp    0x10(%ebx),%edx
800034c3:	73 12                	jae    800034d7 <wait_semaphore+0x8a>
800034c5:	8b 43 0c             	mov    0xc(%ebx),%eax
800034c8:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800034cc:	75 03                	jne    800034d1 <wait_semaphore+0x84>
800034ce:	89 34 90             	mov    %esi,(%eax,%edx,4)
800034d1:	42                   	inc    %edx
800034d2:	3b 53 10             	cmp    0x10(%ebx),%edx
800034d5:	72 ee                	jb     800034c5 <wait_semaphore+0x78>
800034d7:	b8 00 00 00 00       	mov    $0x0,%eax
800034dc:	83 c4 04             	add    $0x4,%esp
800034df:	5b                   	pop    %ebx
800034e0:	5e                   	pop    %esi
800034e1:	c3                   	ret    

800034e2 <release_semaphore>:
800034e2:	53                   	push   %ebx
800034e3:	83 ec 08             	sub    $0x8,%esp
800034e6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800034ea:	e8 ef 1f 00 00       	call   800054de <getthread>
800034ef:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034f4:	85 db                	test   %ebx,%ebx
800034f6:	74 37                	je     8000352f <release_semaphore+0x4d>
800034f8:	ba 00 00 00 00       	mov    $0x0,%edx
800034fd:	3b 53 10             	cmp    0x10(%ebx),%edx
80003500:	73 0e                	jae    80003510 <release_semaphore+0x2e>
80003502:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003505:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003508:	74 06                	je     80003510 <release_semaphore+0x2e>
8000350a:	42                   	inc    %edx
8000350b:	3b 53 10             	cmp    0x10(%ebx),%edx
8000350e:	72 f5                	jb     80003505 <release_semaphore+0x23>
80003510:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003515:	3b 53 10             	cmp    0x10(%ebx),%edx
80003518:	74 15                	je     8000352f <release_semaphore+0x4d>
8000351a:	ff 4b 04             	decl   0x4(%ebx)
8000351d:	8b 43 0c             	mov    0xc(%ebx),%eax
80003520:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003527:	ff 4b 10             	decl   0x10(%ebx)
8000352a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000352f:	89 c8                	mov    %ecx,%eax
80003531:	83 c4 08             	add    $0x8,%esp
80003534:	5b                   	pop    %ebx
80003535:	c3                   	ret    

80003536 <create_mutex>:
80003536:	56                   	push   %esi
80003537:	53                   	push   %ebx
80003538:	83 ec 04             	sub    $0x4,%esp
8000353b:	e8 9e 1f 00 00       	call   800054de <getthread>
80003540:	89 c6                	mov    %eax,%esi
80003542:	83 ec 0c             	sub    $0xc,%esp
80003545:	6a 14                	push   $0x14
80003547:	e8 47 05 00 00       	call   80003a93 <kmalloc>
8000354c:	83 c4 0c             	add    $0xc,%esp
8000354f:	89 c3                	mov    %eax,%ebx
80003551:	6a 14                	push   $0x14
80003553:	6a 00                	push   $0x0
80003555:	50                   	push   %eax
80003556:	e8 b1 36 00 00       	call   80006c0c <memset>
8000355b:	83 c4 04             	add    $0x4,%esp
8000355e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80003562:	89 03                	mov    %eax,(%ebx)
80003564:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
8000356b:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80003572:	6a 04                	push   $0x4
80003574:	e8 1a 05 00 00       	call   80003a93 <kmalloc>
80003579:	89 43 0c             	mov    %eax,0xc(%ebx)
8000357c:	89 30                	mov    %esi,(%eax)
8000357e:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003585:	89 d8                	mov    %ebx,%eax
80003587:	83 c4 14             	add    $0x14,%esp
8000358a:	5b                   	pop    %ebx
8000358b:	5e                   	pop    %esi
8000358c:	c3                   	ret    

8000358d <delete_mutex>:
8000358d:	53                   	push   %ebx
8000358e:	83 ec 08             	sub    $0x8,%esp
80003591:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003595:	e8 44 1f 00 00       	call   800054de <getthread>
8000359a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000359f:	85 db                	test   %ebx,%ebx
800035a1:	74 33                	je     800035d6 <delete_mutex+0x49>
800035a3:	ba 00 00 00 00       	mov    $0x0,%edx
800035a8:	3b 53 10             	cmp    0x10(%ebx),%edx
800035ab:	73 0e                	jae    800035bb <delete_mutex+0x2e>
800035ad:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035b0:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800035b3:	74 06                	je     800035bb <delete_mutex+0x2e>
800035b5:	42                   	inc    %edx
800035b6:	3b 53 10             	cmp    0x10(%ebx),%edx
800035b9:	72 f5                	jb     800035b0 <delete_mutex+0x23>
800035bb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035c0:	3b 53 10             	cmp    0x10(%ebx),%edx
800035c3:	74 11                	je     800035d6 <delete_mutex+0x49>
800035c5:	83 ec 0c             	sub    $0xc,%esp
800035c8:	53                   	push   %ebx
800035c9:	e8 cb 04 00 00       	call   80003a99 <kfree>
800035ce:	83 c4 10             	add    $0x10,%esp
800035d1:	b9 00 00 00 00       	mov    $0x0,%ecx
800035d6:	89 c8                	mov    %ecx,%eax
800035d8:	83 c4 08             	add    $0x8,%esp
800035db:	5b                   	pop    %ebx
800035dc:	c3                   	ret    

800035dd <acquire_mutex>:
800035dd:	56                   	push   %esi
800035de:	53                   	push   %ebx
800035df:	83 ec 04             	sub    $0x4,%esp
800035e2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035e6:	e8 f3 1e 00 00       	call   800054de <getthread>
800035eb:	89 c6                	mov    %eax,%esi
800035ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035f2:	85 db                	test   %ebx,%ebx
800035f4:	74 76                	je     8000366c <acquire_mutex+0x8f>
800035f6:	eb 07                	jmp    800035ff <acquire_mutex+0x22>
800035f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035fd:	eb 6d                	jmp    8000366c <acquire_mutex+0x8f>
800035ff:	ba 00 00 00 00       	mov    $0x0,%edx
80003604:	3b 53 10             	cmp    0x10(%ebx),%edx
80003607:	73 0e                	jae    80003617 <acquire_mutex+0x3a>
80003609:	8b 43 0c             	mov    0xc(%ebx),%eax
8000360c:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000360f:	74 e7                	je     800035f8 <acquire_mutex+0x1b>
80003611:	42                   	inc    %edx
80003612:	3b 53 10             	cmp    0x10(%ebx),%edx
80003615:	72 f5                	jb     8000360c <acquire_mutex+0x2f>
80003617:	8b 43 04             	mov    0x4(%ebx),%eax
8000361a:	3b 43 08             	cmp    0x8(%ebx),%eax
8000361d:	73 f8                	jae    80003617 <acquire_mutex+0x3a>
8000361f:	ff 43 04             	incl   0x4(%ebx)
80003622:	83 ec 08             	sub    $0x8,%esp
80003625:	8b 43 10             	mov    0x10(%ebx),%eax
80003628:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000362f:	50                   	push   %eax
80003630:	ff 73 0c             	pushl  0xc(%ebx)
80003633:	e8 62 04 00 00       	call   80003a9a <krealloc>
80003638:	83 c4 10             	add    $0x10,%esp
8000363b:	89 43 0c             	mov    %eax,0xc(%ebx)
8000363e:	8b 53 10             	mov    0x10(%ebx),%edx
80003641:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003648:	ff 43 10             	incl   0x10(%ebx)
8000364b:	ba 00 00 00 00       	mov    $0x0,%edx
80003650:	3b 53 10             	cmp    0x10(%ebx),%edx
80003653:	73 12                	jae    80003667 <acquire_mutex+0x8a>
80003655:	8b 43 0c             	mov    0xc(%ebx),%eax
80003658:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
8000365c:	75 03                	jne    80003661 <acquire_mutex+0x84>
8000365e:	89 34 90             	mov    %esi,(%eax,%edx,4)
80003661:	42                   	inc    %edx
80003662:	3b 53 10             	cmp    0x10(%ebx),%edx
80003665:	72 ee                	jb     80003655 <acquire_mutex+0x78>
80003667:	b8 00 00 00 00       	mov    $0x0,%eax
8000366c:	83 c4 04             	add    $0x4,%esp
8000366f:	5b                   	pop    %ebx
80003670:	5e                   	pop    %esi
80003671:	c3                   	ret    

80003672 <release_mutex>:
80003672:	53                   	push   %ebx
80003673:	83 ec 08             	sub    $0x8,%esp
80003676:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000367a:	e8 5f 1e 00 00       	call   800054de <getthread>
8000367f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003684:	85 db                	test   %ebx,%ebx
80003686:	74 37                	je     800036bf <release_mutex+0x4d>
80003688:	ba 00 00 00 00       	mov    $0x0,%edx
8000368d:	3b 53 10             	cmp    0x10(%ebx),%edx
80003690:	73 0e                	jae    800036a0 <release_mutex+0x2e>
80003692:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003695:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003698:	74 06                	je     800036a0 <release_mutex+0x2e>
8000369a:	42                   	inc    %edx
8000369b:	3b 53 10             	cmp    0x10(%ebx),%edx
8000369e:	72 f5                	jb     80003695 <release_mutex+0x23>
800036a0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800036a5:	3b 53 10             	cmp    0x10(%ebx),%edx
800036a8:	74 15                	je     800036bf <release_mutex+0x4d>
800036aa:	ff 4b 04             	decl   0x4(%ebx)
800036ad:	8b 43 0c             	mov    0xc(%ebx),%eax
800036b0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036b7:	ff 4b 10             	decl   0x10(%ebx)
800036ba:	b9 00 00 00 00       	mov    $0x0,%ecx
800036bf:	89 c8                	mov    %ecx,%eax
800036c1:	83 c4 08             	add    $0x8,%esp
800036c4:	5b                   	pop    %ebx
800036c5:	c3                   	ret    
	...

800036c8 <kill>:
800036c8:	c3                   	ret    

800036c9 <raise>:
800036c9:	c3                   	ret    

800036ca <signal>:
800036ca:	53                   	push   %ebx
800036cb:	83 ec 08             	sub    $0x8,%esp
800036ce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036d2:	e8 98 1b 00 00       	call   8000526f <getprocess>
800036d7:	89 c2                	mov    %eax,%edx
800036d9:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
800036dd:	83 fb 09             	cmp    $0x9,%ebx
800036e0:	74 08                	je     800036ea <signal+0x20>
800036e2:	8b 44 24 14          	mov    0x14(%esp),%eax
800036e6:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
800036ea:	89 c8                	mov    %ecx,%eax
800036ec:	83 c4 08             	add    $0x8,%esp
800036ef:	5b                   	pop    %ebx
800036f0:	c3                   	ret    

800036f1 <default_sighandler>:
800036f1:	83 ec 0c             	sub    $0xc,%esp
800036f4:	8b 44 24 10          	mov    0x10(%esp),%eax
800036f8:	83 f8 09             	cmp    $0x9,%eax
800036fb:	74 20                	je     8000371d <default_sighandler+0x2c>
800036fd:	83 f8 09             	cmp    $0x9,%eax
80003700:	7f 07                	jg     80003709 <default_sighandler+0x18>
80003702:	83 f8 02             	cmp    $0x2,%eax
80003705:	74 09                	je     80003710 <default_sighandler+0x1f>
80003707:	eb 2e                	jmp    80003737 <default_sighandler+0x46>
80003709:	83 f8 0b             	cmp    $0xb,%eax
8000370c:	74 1c                	je     8000372a <default_sighandler+0x39>
8000370e:	eb 27                	jmp    80003737 <default_sighandler+0x46>
80003710:	83 ec 0c             	sub    $0xc,%esp
80003713:	6a ff                	push   $0xffffffff
80003715:	e8 76 1b 00 00       	call   80005290 <exit>
8000371a:	83 c4 10             	add    $0x10,%esp
8000371d:	83 ec 0c             	sub    $0xc,%esp
80003720:	6a ff                	push   $0xffffffff
80003722:	e8 69 1b 00 00       	call   80005290 <exit>
80003727:	83 c4 10             	add    $0x10,%esp
8000372a:	83 ec 0c             	sub    $0xc,%esp
8000372d:	6a ff                	push   $0xffffffff
8000372f:	e8 5c 1b 00 00       	call   80005290 <exit>
80003734:	83 c4 10             	add    $0x10,%esp
80003737:	83 c4 0c             	add    $0xc,%esp
8000373a:	c3                   	ret    
	...

8000373c <map_kernel>:
8000373c:	56                   	push   %esi
8000373d:	53                   	push   %ebx
8000373e:	83 ec 04             	sub    $0x4,%esp
80003741:	8b 74 24 10          	mov    0x10(%esp),%esi
80003745:	bb 00 00 00 00       	mov    $0x0,%ebx
8000374a:	83 ec 04             	sub    $0x4,%esp
8000374d:	6a 01                	push   $0x1
8000374f:	6a 00                	push   $0x0
80003751:	6a 01                	push   $0x1
80003753:	6a 01                	push   $0x1
80003755:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
8000375b:	50                   	push   %eax
8000375c:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80003762:	50                   	push   %eax
80003763:	56                   	push   %esi
80003764:	e8 00 f3 ff ff       	call   80002a69 <map_page>
80003769:	83 c4 20             	add    $0x20,%esp
8000376c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003772:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
80003778:	72 d0                	jb     8000374a <map_kernel+0xe>
8000377a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000377f:	83 ec 04             	sub    $0x4,%esp
80003782:	6a 01                	push   $0x1
80003784:	6a 00                	push   $0x0
80003786:	6a 01                	push   $0x1
80003788:	6a 01                	push   $0x1
8000378a:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80003790:	50                   	push   %eax
80003791:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
80003797:	50                   	push   %eax
80003798:	56                   	push   %esi
80003799:	e8 cb f2 ff ff       	call   80002a69 <map_page>
8000379e:	83 c4 20             	add    $0x20,%esp
800037a1:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800037a7:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
800037ad:	76 d0                	jbe    8000377f <map_kernel+0x43>
800037af:	83 c4 04             	add    $0x4,%esp
800037b2:	5b                   	pop    %ebx
800037b3:	5e                   	pop    %esi
800037b4:	c3                   	ret    
800037b5:	00 00                	add    %al,(%eax)
	...

800037b8 <heap_lt_predicate>:
800037b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800037bc:	8a 40 04             	mov    0x4(%eax),%al
800037bf:	25 ff 00 00 00       	and    $0xff,%eax
800037c4:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037c8:	0f 92 c0             	setb   %al
800037cb:	25 ff 00 00 00       	and    $0xff,%eax
800037d0:	c3                   	ret    

800037d1 <heap_le_predicate>:
800037d1:	8b 44 24 04          	mov    0x4(%esp),%eax
800037d5:	8a 40 04             	mov    0x4(%eax),%al
800037d8:	25 ff 00 00 00       	and    $0xff,%eax
800037dd:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037e1:	0f 96 c0             	setbe  %al
800037e4:	25 ff 00 00 00       	and    $0xff,%eax
800037e9:	c3                   	ret    

800037ea <heap_eq_predicate>:
800037ea:	8b 44 24 04          	mov    0x4(%esp),%eax
800037ee:	8a 40 04             	mov    0x4(%eax),%al
800037f1:	25 ff 00 00 00       	and    $0xff,%eax
800037f6:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037fa:	0f 94 c0             	sete   %al
800037fd:	25 ff 00 00 00       	and    $0xff,%eax
80003802:	c3                   	ret    

80003803 <heap_gt_predicate>:
80003803:	8b 44 24 04          	mov    0x4(%esp),%eax
80003807:	8a 40 04             	mov    0x4(%eax),%al
8000380a:	25 ff 00 00 00       	and    $0xff,%eax
8000380f:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003813:	0f 97 c0             	seta   %al
80003816:	25 ff 00 00 00       	and    $0xff,%eax
8000381b:	c3                   	ret    

8000381c <create_heap>:
8000381c:	55                   	push   %ebp
8000381d:	57                   	push   %edi
8000381e:	56                   	push   %esi
8000381f:	53                   	push   %ebx
80003820:	83 ec 10             	sub    $0x10,%esp
80003823:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003827:	8b 74 24 34          	mov    0x34(%esp),%esi
8000382b:	8b 7c 24 38          	mov    0x38(%esp),%edi
8000382f:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
80003833:	6a 2c                	push   $0x2c
80003835:	6a 00                	push   $0x0
80003837:	53                   	push   %ebx
80003838:	e8 cf 33 00 00       	call   80006c0c <memset>
8000383d:	89 5b 18             	mov    %ebx,0x18(%ebx)
80003840:	8b 44 24 34          	mov    0x34(%esp),%eax
80003844:	89 43 1c             	mov    %eax,0x1c(%ebx)
80003847:	8b 44 24 38          	mov    0x38(%esp),%eax
8000384b:	89 43 20             	mov    %eax,0x20(%ebx)
8000384e:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003852:	89 43 24             	mov    %eax,0x24(%ebx)
80003855:	89 f8                	mov    %edi,%eax
80003857:	88 43 28             	mov    %al,0x28(%ebx)
8000385a:	89 e8                	mov    %ebp,%eax
8000385c:	88 43 29             	mov    %al,0x29(%ebx)
8000385f:	83 c4 0c             	add    $0xc,%esp
80003862:	56                   	push   %esi
80003863:	6a 00                	push   $0x0
80003865:	8d 7b 2c             	lea    0x2c(%ebx),%edi
80003868:	57                   	push   %edi
80003869:	e8 9e 33 00 00       	call   80006c0c <memset>
8000386e:	83 c4 0c             	add    $0xc,%esp
80003871:	56                   	push   %esi
80003872:	57                   	push   %edi
80003873:	53                   	push   %ebx
80003874:	e8 bd 38 00 00       	call   80007136 <place_btree>
80003879:	c7 43 08 b8 37 00 80 	movl   $0x800037b8,0x8(%ebx)
80003880:	c7 43 0c d1 37 00 80 	movl   $0x800037d1,0xc(%ebx)
80003887:	c7 43 10 ea 37 00 80 	movl   $0x800037ea,0x10(%ebx)
8000388e:	c7 43 14 03 38 00 80 	movl   $0x80003803,0x14(%ebx)
80003895:	03 33                	add    (%ebx),%esi
80003897:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
8000389d:	c6 46 04 00          	movb   $0x0,0x4(%esi)
800038a1:	8b 44 24 30          	mov    0x30(%esp),%eax
800038a5:	29 f0                	sub    %esi,%eax
800038a7:	89 46 08             	mov    %eax,0x8(%esi)
800038aa:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
800038b1:	89 70 d0             	mov    %esi,-0x30(%eax)
800038b4:	8b 03                	mov    (%ebx),%eax
800038b6:	89 30                	mov    %esi,(%eax)
800038b8:	89 d8                	mov    %ebx,%eax
800038ba:	83 c4 18             	add    $0x18,%esp
800038bd:	5b                   	pop    %ebx
800038be:	5e                   	pop    %esi
800038bf:	5f                   	pop    %edi
800038c0:	5d                   	pop    %ebp
800038c1:	c3                   	ret    

800038c2 <resize_heap>:
800038c2:	57                   	push   %edi
800038c3:	56                   	push   %esi
800038c4:	53                   	push   %ebx
800038c5:	8b 7c 24 10          	mov    0x10(%esp),%edi
800038c9:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800038cd:	85 ff                	test   %edi,%edi
800038cf:	0f 84 d2 00 00 00    	je     800039a7 <resize_heap+0xe5>
800038d5:	8b 57 18             	mov    0x18(%edi),%edx
800038d8:	8b 47 1c             	mov    0x1c(%edi),%eax
800038db:	89 c6                	mov    %eax,%esi
800038dd:	29 d6                	sub    %edx,%esi
800038df:	39 f3                	cmp    %esi,%ebx
800038e1:	76 73                	jbe    80003956 <resize_heap+0x94>
800038e3:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800038e6:	3b 47 24             	cmp    0x24(%edi),%eax
800038e9:	0f 87 b8 00 00 00    	ja     800039a7 <resize_heap+0xe5>
800038ef:	83 ec 0c             	sub    $0xc,%esp
800038f2:	53                   	push   %ebx
800038f3:	e8 96 f2 ff ff       	call   80002b8e <page_align>
800038f8:	89 c3                	mov    %eax,%ebx
800038fa:	8b 47 18             	mov    0x18(%edi),%eax
800038fd:	01 c6                	add    %eax,%esi
800038ff:	83 c4 10             	add    $0x10,%esp
80003902:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003905:	39 c6                	cmp    %eax,%esi
80003907:	73 43                	jae    8000394c <resize_heap+0x8a>
80003909:	83 ec 04             	sub    $0x4,%esp
8000390c:	b8 00 00 00 00       	mov    $0x0,%eax
80003911:	8a 47 29             	mov    0x29(%edi),%al
80003914:	50                   	push   %eax
80003915:	b8 00 00 00 00       	mov    $0x0,%eax
8000391a:	8a 47 28             	mov    0x28(%edi),%al
8000391d:	50                   	push   %eax
8000391e:	6a 01                	push   $0x1
80003920:	6a 01                	push   $0x1
80003922:	83 ec 0c             	sub    $0xc,%esp
80003925:	e8 fe ec ff ff       	call   80002628 <pmm_alloc_page>
8000392a:	83 c4 0c             	add    $0xc,%esp
8000392d:	50                   	push   %eax
8000392e:	56                   	push   %esi
8000392f:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003935:	e8 2f f1 ff ff       	call   80002a69 <map_page>
8000393a:	83 c4 20             	add    $0x20,%esp
8000393d:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003943:	89 d8                	mov    %ebx,%eax
80003945:	03 47 18             	add    0x18(%edi),%eax
80003948:	39 c6                	cmp    %eax,%esi
8000394a:	72 bd                	jb     80003909 <resize_heap+0x47>
8000394c:	89 d8                	mov    %ebx,%eax
8000394e:	03 47 18             	add    0x18(%edi),%eax
80003951:	89 47 1c             	mov    %eax,0x1c(%edi)
80003954:	eb 51                	jmp    800039a7 <resize_heap+0xe5>
80003956:	39 f3                	cmp    %esi,%ebx
80003958:	73 4d                	jae    800039a7 <resize_heap+0xe5>
8000395a:	89 d8                	mov    %ebx,%eax
8000395c:	03 47 18             	add    0x18(%edi),%eax
8000395f:	3b 47 20             	cmp    0x20(%edi),%eax
80003962:	72 43                	jb     800039a7 <resize_heap+0xe5>
80003964:	83 ec 0c             	sub    $0xc,%esp
80003967:	53                   	push   %ebx
80003968:	e8 21 f2 ff ff       	call   80002b8e <page_align>
8000396d:	89 c3                	mov    %eax,%ebx
8000396f:	8b 47 18             	mov    0x18(%edi),%eax
80003972:	01 c6                	add    %eax,%esi
80003974:	83 c4 10             	add    $0x10,%esp
80003977:	8d 04 03             	lea    (%ebx,%eax,1),%eax
8000397a:	39 c6                	cmp    %eax,%esi
8000397c:	76 21                	jbe    8000399f <resize_heap+0xdd>
8000397e:	83 ec 08             	sub    $0x8,%esp
80003981:	56                   	push   %esi
80003982:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003988:	e8 5e f1 ff ff       	call   80002aeb <unmap_page>
8000398d:	83 c4 10             	add    $0x10,%esp
80003990:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003996:	89 d8                	mov    %ebx,%eax
80003998:	03 47 18             	add    0x18(%edi),%eax
8000399b:	39 c6                	cmp    %eax,%esi
8000399d:	77 df                	ja     8000397e <resize_heap+0xbc>
8000399f:	89 d8                	mov    %ebx,%eax
800039a1:	03 47 18             	add    0x18(%edi),%eax
800039a4:	89 47 1c             	mov    %eax,0x1c(%edi)
800039a7:	5b                   	pop    %ebx
800039a8:	5e                   	pop    %esi
800039a9:	5f                   	pop    %edi
800039aa:	c3                   	ret    

800039ab <lookup_chunk>:
800039ab:	55                   	push   %ebp
800039ac:	57                   	push   %edi
800039ad:	56                   	push   %esi
800039ae:	53                   	push   %ebx
800039af:	83 ec 30             	sub    $0x30,%esp
800039b2:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800039b6:	8b 7d 00             	mov    0x0(%ebp),%edi
800039b9:	89 7c 24 04          	mov    %edi,0x4(%esp)
800039bd:	8b 75 04             	mov    0x4(%ebp),%esi
800039c0:	89 74 24 08          	mov    %esi,0x8(%esp)
800039c4:	8b 5d 08             	mov    0x8(%ebp),%ebx
800039c7:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
800039cb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
800039ce:	89 4c 24 10          	mov    %ecx,0x10(%esp)
800039d2:	8b 55 10             	mov    0x10(%ebp),%edx
800039d5:	89 54 24 14          	mov    %edx,0x14(%esp)
800039d9:	8b 45 14             	mov    0x14(%ebp),%eax
800039dc:	89 44 24 18          	mov    %eax,0x18(%esp)
800039e0:	6a 00                	push   $0x0
800039e2:	50                   	push   %eax
800039e3:	52                   	push   %edx
800039e4:	51                   	push   %ecx
800039e5:	53                   	push   %ebx
800039e6:	56                   	push   %esi
800039e7:	57                   	push   %edi
800039e8:	e8 09 38 00 00       	call   800071f6 <search_btree>
800039ed:	8b 00                	mov    (%eax),%eax
800039ef:	83 c4 20             	add    $0x20,%esp
800039f2:	8b 54 24 44          	mov    0x44(%esp),%edx
800039f6:	39 50 08             	cmp    %edx,0x8(%eax)
800039f9:	76 12                	jbe    80003a0d <lookup_chunk+0x62>
800039fb:	83 ec 04             	sub    $0x4,%esp
800039fe:	52                   	push   %edx
800039ff:	50                   	push   %eax
80003a00:	55                   	push   %ebp
80003a01:	e8 14 00 00 00       	call   80003a1a <split_chunk>
80003a06:	89 c2                	mov    %eax,%edx
80003a08:	83 c4 10             	add    $0x10,%esp
80003a0b:	eb 02                	jmp    80003a0f <lookup_chunk+0x64>
80003a0d:	89 c2                	mov    %eax,%edx
80003a0f:	89 d0                	mov    %edx,%eax
80003a11:	83 c4 2c             	add    $0x2c,%esp
80003a14:	5b                   	pop    %ebx
80003a15:	5e                   	pop    %esi
80003a16:	5f                   	pop    %edi
80003a17:	5d                   	pop    %ebp
80003a18:	c3                   	ret    

80003a19 <free_chunk>:
80003a19:	c3                   	ret    

80003a1a <split_chunk>:
80003a1a:	c3                   	ret    

80003a1b <glue_chunk>:
80003a1b:	c3                   	ret    

80003a1c <heap_malloc>:
80003a1c:	b8 00 00 00 00       	mov    $0x0,%eax
80003a21:	c3                   	ret    

80003a22 <heap_free>:
80003a22:	c3                   	ret    

80003a23 <heap_realloc>:
80003a23:	56                   	push   %esi
80003a24:	53                   	push   %ebx
80003a25:	83 ec 04             	sub    $0x4,%esp
80003a28:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003a2c:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003a30:	b8 00 00 00 00       	mov    $0x0,%eax
80003a35:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003a3a:	74 51                	je     80003a8d <heap_realloc+0x6a>
80003a3c:	85 db                	test   %ebx,%ebx
80003a3e:	0f 95 c0             	setne  %al
80003a41:	85 c9                	test   %ecx,%ecx
80003a43:	0f 95 c2             	setne  %dl
80003a46:	25 ff 00 00 00       	and    $0xff,%eax
80003a4b:	85 d0                	test   %edx,%eax
80003a4d:	74 39                	je     80003a88 <heap_realloc+0x65>
80003a4f:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003a52:	83 e8 18             	sub    $0x18,%eax
80003a55:	be 00 00 00 00       	mov    $0x0,%esi
80003a5a:	39 c8                	cmp    %ecx,%eax
80003a5c:	73 10                	jae    80003a6e <heap_realloc+0x4b>
80003a5e:	83 ec 04             	sub    $0x4,%esp
80003a61:	50                   	push   %eax
80003a62:	53                   	push   %ebx
80003a63:	56                   	push   %esi
80003a64:	e8 83 31 00 00       	call   80006bec <memcpy>
80003a69:	83 c4 10             	add    $0x10,%esp
80003a6c:	eb 16                	jmp    80003a84 <heap_realloc+0x61>
80003a6e:	39 c8                	cmp    %ecx,%eax
80003a70:	76 10                	jbe    80003a82 <heap_realloc+0x5f>
80003a72:	83 ec 04             	sub    $0x4,%esp
80003a75:	51                   	push   %ecx
80003a76:	53                   	push   %ebx
80003a77:	56                   	push   %esi
80003a78:	e8 6f 31 00 00       	call   80006bec <memcpy>
80003a7d:	83 c4 10             	add    $0x10,%esp
80003a80:	eb 02                	jmp    80003a84 <heap_realloc+0x61>
80003a82:	eb 09                	jmp    80003a8d <heap_realloc+0x6a>
80003a84:	89 f0                	mov    %esi,%eax
80003a86:	eb 05                	jmp    80003a8d <heap_realloc+0x6a>
80003a88:	b8 00 00 00 00       	mov    $0x0,%eax
80003a8d:	83 c4 04             	add    $0x4,%esp
80003a90:	5b                   	pop    %ebx
80003a91:	5e                   	pop    %esi
80003a92:	c3                   	ret    

80003a93 <kmalloc>:
80003a93:	b8 00 00 00 00       	mov    $0x0,%eax
80003a98:	c3                   	ret    

80003a99 <kfree>:
80003a99:	c3                   	ret    

80003a9a <krealloc>:
80003a9a:	57                   	push   %edi
80003a9b:	56                   	push   %esi
80003a9c:	53                   	push   %ebx
80003a9d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003aa1:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003aa5:	83 3d 2c f4 01 80 00 	cmpl   $0x0,0x8001f42c
80003aac:	75 07                	jne    80003ab5 <krealloc+0x1b>
80003aae:	bf 00 00 00 00       	mov    $0x0,%edi
80003ab3:	eb 4d                	jmp    80003b02 <krealloc+0x68>
80003ab5:	85 db                	test   %ebx,%ebx
80003ab7:	0f 95 c0             	setne  %al
80003aba:	85 c9                	test   %ecx,%ecx
80003abc:	0f 95 c2             	setne  %dl
80003abf:	25 ff 00 00 00       	and    $0xff,%eax
80003ac4:	85 d0                	test   %edx,%eax
80003ac6:	74 35                	je     80003afd <krealloc+0x63>
80003ac8:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003acb:	83 e8 18             	sub    $0x18,%eax
80003ace:	be 00 00 00 00       	mov    $0x0,%esi
80003ad3:	39 c8                	cmp    %ecx,%eax
80003ad5:	73 10                	jae    80003ae7 <krealloc+0x4d>
80003ad7:	83 ec 04             	sub    $0x4,%esp
80003ada:	50                   	push   %eax
80003adb:	53                   	push   %ebx
80003adc:	56                   	push   %esi
80003add:	e8 0a 31 00 00       	call   80006bec <memcpy>
80003ae2:	83 c4 10             	add    $0x10,%esp
80003ae5:	eb 12                	jmp    80003af9 <krealloc+0x5f>
80003ae7:	39 c8                	cmp    %ecx,%eax
80003ae9:	76 17                	jbe    80003b02 <krealloc+0x68>
80003aeb:	83 ec 04             	sub    $0x4,%esp
80003aee:	51                   	push   %ecx
80003aef:	53                   	push   %ebx
80003af0:	56                   	push   %esi
80003af1:	e8 f6 30 00 00       	call   80006bec <memcpy>
80003af6:	83 c4 10             	add    $0x10,%esp
80003af9:	89 f7                	mov    %esi,%edi
80003afb:	eb 05                	jmp    80003b02 <krealloc+0x68>
80003afd:	bf 00 00 00 00       	mov    $0x0,%edi
80003b02:	89 f8                	mov    %edi,%eax
80003b04:	5b                   	pop    %ebx
80003b05:	5e                   	pop    %esi
80003b06:	5f                   	pop    %edi
80003b07:	c3                   	ret    

80003b08 <init_kheap>:
80003b08:	83 ec 10             	sub    $0x10,%esp
80003b0b:	6a 2c                	push   $0x2c
80003b0d:	6a 00                	push   $0x0
80003b0f:	68 00 00 00 90       	push   $0x90000000
80003b14:	e8 f3 30 00 00       	call   80006c0c <memset>
80003b19:	83 c4 0c             	add    $0xc,%esp
80003b1c:	c7 05 18 00 00 90 00 	movl   $0x90000000,0x90000018
80003b23:	00 00 90 
80003b26:	c7 05 1c 00 00 90 00 	movl   $0x90100000,0x9000001c
80003b2d:	00 10 90 
80003b30:	c7 05 20 00 00 90 00 	movl   $0x90070000,0x90000020
80003b37:	00 07 90 
80003b3a:	c7 05 24 00 00 90 00 	movl   $0x9ffff000,0x90000024
80003b41:	f0 ff 9f 
80003b44:	c6 05 28 00 00 90 00 	movb   $0x0,0x90000028
80003b4b:	c6 05 29 00 00 90 01 	movb   $0x1,0x90000029
80003b52:	68 00 00 02 00       	push   $0x20000
80003b57:	6a 00                	push   $0x0
80003b59:	68 2c 00 00 90       	push   $0x9000002c
80003b5e:	e8 a9 30 00 00       	call   80006c0c <memset>
80003b63:	83 c4 0c             	add    $0xc,%esp
80003b66:	68 00 00 02 00       	push   $0x20000
80003b6b:	68 2c 00 00 90       	push   $0x9000002c
80003b70:	68 00 00 00 90       	push   $0x90000000
80003b75:	e8 bc 35 00 00       	call   80007136 <place_btree>
80003b7a:	c7 05 08 00 00 90 b8 	movl   $0x800037b8,0x90000008
80003b81:	37 00 80 
80003b84:	c7 05 0c 00 00 90 d1 	movl   $0x800037d1,0x9000000c
80003b8b:	37 00 80 
80003b8e:	c7 05 10 00 00 90 ea 	movl   $0x800037ea,0x90000010
80003b95:	37 00 80 
80003b98:	c7 05 14 00 00 90 03 	movl   $0x80003803,0x90000014
80003b9f:	38 00 80 
80003ba2:	a1 00 00 00 90       	mov    0x90000000,%eax
80003ba7:	8d 90 00 00 02 00    	lea    0x20000(%eax),%edx
80003bad:	c7 80 00 00 02 00 ab 	movl   $0x123890ab,0x20000(%eax)
80003bb4:	90 38 12 
80003bb7:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003bbb:	b8 00 00 10 90       	mov    $0x90100000,%eax
80003bc0:	29 d0                	sub    %edx,%eax
80003bc2:	89 42 08             	mov    %eax,0x8(%edx)
80003bc5:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003bcc:	89 50 d0             	mov    %edx,-0x30(%eax)
80003bcf:	a1 00 00 00 90       	mov    0x90000000,%eax
80003bd4:	89 10                	mov    %edx,(%eax)
80003bd6:	c7 05 2c f4 01 80 00 	movl   $0x90000000,0x8001f42c
80003bdd:	00 00 90 
80003be0:	83 c4 18             	add    $0x18,%esp
80003be3:	c3                   	ret    

80003be4 <elf_check_magic>:
80003be4:	8b 54 24 04          	mov    0x4(%esp),%edx
80003be8:	b0 00                	mov    $0x0,%al
80003bea:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003bed:	75 14                	jne    80003c03 <elf_check_magic+0x1f>
80003bef:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003bf3:	74 0e                	je     80003c03 <elf_check_magic+0x1f>
80003bf5:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003bf9:	75 08                	jne    80003c03 <elf_check_magic+0x1f>
80003bfb:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003bff:	75 02                	jne    80003c03 <elf_check_magic+0x1f>
80003c01:	b0 01                	mov    $0x1,%al
80003c03:	25 ff 00 00 00       	and    $0xff,%eax
80003c08:	c3                   	ret    

80003c09 <elf_read_header>:
80003c09:	53                   	push   %ebx
80003c0a:	83 ec 14             	sub    $0x14,%esp
80003c0d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003c11:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c15:	25 ff ff 00 00       	and    $0xffff,%eax
80003c1a:	50                   	push   %eax
80003c1b:	e8 40 09 00 00       	call   80004560 <elf_get_type>
80003c20:	83 c4 08             	add    $0x8,%esp
80003c23:	50                   	push   %eax
80003c24:	68 1b 85 00 80       	push   $0x8000851b
80003c29:	e8 12 f6 ff ff       	call   80003240 <kprintf>
80003c2e:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003c32:	25 ff ff 00 00       	and    $0xffff,%eax
80003c37:	89 04 24             	mov    %eax,(%esp)
80003c3a:	e8 29 05 00 00       	call   80004168 <elf_get_arch>
80003c3f:	83 c4 08             	add    $0x8,%esp
80003c42:	50                   	push   %eax
80003c43:	68 2a 85 00 80       	push   $0x8000852a
80003c48:	e8 f3 f5 ff ff       	call   80003240 <kprintf>
80003c4d:	b8 00 00 00 00       	mov    $0x0,%eax
80003c52:	8a 43 04             	mov    0x4(%ebx),%al
80003c55:	89 04 24             	mov    %eax,(%esp)
80003c58:	e8 e0 08 00 00       	call   8000453d <elf_get_class>
80003c5d:	83 c4 08             	add    $0x8,%esp
80003c60:	50                   	push   %eax
80003c61:	68 37 85 00 80       	push   $0x80008537
80003c66:	e8 d5 f5 ff ff       	call   80003240 <kprintf>
80003c6b:	b8 00 00 00 00       	mov    $0x0,%eax
80003c70:	8a 43 05             	mov    0x5(%ebx),%al
80003c73:	89 04 24             	mov    %eax,(%esp)
80003c76:	e8 ca 04 00 00       	call   80004145 <elf_get_encoding>
80003c7b:	83 c4 08             	add    $0x8,%esp
80003c7e:	50                   	push   %eax
80003c7f:	68 43 85 00 80       	push   $0x80008543
80003c84:	e8 b7 f5 ff ff       	call   80003240 <kprintf>
80003c89:	83 c4 10             	add    $0x10,%esp
80003c8c:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003c90:	74 1b                	je     80003cad <elf_read_header+0xa4>
80003c92:	83 ec 08             	sub    $0x8,%esp
80003c95:	b8 00 00 00 00       	mov    $0x0,%eax
80003c9a:	8a 43 06             	mov    0x6(%ebx),%al
80003c9d:	50                   	push   %eax
80003c9e:	68 51 85 00 80       	push   $0x80008551
80003ca3:	e8 98 f5 ff ff       	call   80003240 <kprintf>
80003ca8:	83 c4 10             	add    $0x10,%esp
80003cab:	eb 10                	jmp    80003cbd <elf_read_header+0xb4>
80003cad:	83 ec 0c             	sub    $0xc,%esp
80003cb0:	68 5e 85 00 80       	push   $0x8000855e
80003cb5:	e8 86 f5 ff ff       	call   80003240 <kprintf>
80003cba:	83 c4 10             	add    $0x10,%esp
80003cbd:	83 c4 08             	add    $0x8,%esp
80003cc0:	5b                   	pop    %ebx
80003cc1:	c3                   	ret    

80003cc2 <elf_dump_sections>:
80003cc2:	57                   	push   %edi
80003cc3:	56                   	push   %esi
80003cc4:	53                   	push   %ebx
80003cc5:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003cc9:	83 ec 04             	sub    $0x4,%esp
80003ccc:	57                   	push   %edi
80003ccd:	66 8b 47 30          	mov    0x30(%edi),%ax
80003cd1:	25 ff ff 00 00       	and    $0xffff,%eax
80003cd6:	50                   	push   %eax
80003cd7:	68 70 85 00 80       	push   $0x80008570
80003cdc:	e8 5f f5 ff ff       	call   80003240 <kprintf>
80003ce1:	c7 04 24 81 85 00 80 	movl   $0x80008581,(%esp)
80003ce8:	e8 53 f5 ff ff       	call   80003240 <kprintf>
80003ced:	be 00 00 00 00       	mov    $0x0,%esi
80003cf2:	83 c4 10             	add    $0x10,%esp
80003cf5:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003cfa:	74 37                	je     80003d33 <elf_dump_sections+0x71>
80003cfc:	83 ec 08             	sub    $0x8,%esp
80003cff:	56                   	push   %esi
80003d00:	57                   	push   %edi
80003d01:	e8 14 01 00 00       	call   80003e1a <elf_get_section>
80003d06:	89 c3                	mov    %eax,%ebx
80003d08:	83 c4 08             	add    $0x8,%esp
80003d0b:	ff 30                	pushl  (%eax)
80003d0d:	57                   	push   %edi
80003d0e:	e8 a5 01 00 00       	call   80003eb8 <elf_get_section_string>
80003d13:	ff 73 14             	pushl  0x14(%ebx)
80003d16:	50                   	push   %eax
80003d17:	56                   	push   %esi
80003d18:	68 8f 85 00 80       	push   $0x8000858f
80003d1d:	e8 1e f5 ff ff       	call   80003240 <kprintf>
80003d22:	83 c4 20             	add    $0x20,%esp
80003d25:	46                   	inc    %esi
80003d26:	66 8b 47 30          	mov    0x30(%edi),%ax
80003d2a:	25 ff ff 00 00       	and    $0xffff,%eax
80003d2f:	39 f0                	cmp    %esi,%eax
80003d31:	7f c9                	jg     80003cfc <elf_dump_sections+0x3a>
80003d33:	5b                   	pop    %ebx
80003d34:	5e                   	pop    %esi
80003d35:	5f                   	pop    %edi
80003d36:	c3                   	ret    

80003d37 <elf_dump_symtab>:
80003d37:	55                   	push   %ebp
80003d38:	57                   	push   %edi
80003d39:	56                   	push   %esi
80003d3a:	53                   	push   %ebx
80003d3b:	83 ec 14             	sub    $0x14,%esp
80003d3e:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003d42:	68 9d 85 00 80       	push   $0x8000859d
80003d47:	55                   	push   %ebp
80003d48:	e8 21 01 00 00       	call   80003e6e <elf_get_section_by_name>
80003d4d:	8b 50 14             	mov    0x14(%eax),%edx
80003d50:	c1 ea 04             	shr    $0x4,%edx
80003d53:	89 54 24 18          	mov    %edx,0x18(%esp)
80003d57:	8b 40 10             	mov    0x10(%eax),%eax
80003d5a:	c1 e0 04             	shl    $0x4,%eax
80003d5d:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003d60:	83 c4 08             	add    $0x8,%esp
80003d63:	ff 74 24 10          	pushl  0x10(%esp)
80003d67:	68 a5 85 00 80       	push   $0x800085a5
80003d6c:	e8 cf f4 ff ff       	call   80003240 <kprintf>
80003d71:	c7 04 24 d0 85 00 80 	movl   $0x800085d0,(%esp)
80003d78:	e8 c3 f4 ff ff       	call   80003240 <kprintf>
80003d7d:	83 c4 08             	add    $0x8,%esp
80003d80:	68 b2 85 00 80       	push   $0x800085b2
80003d85:	55                   	push   %ebp
80003d86:	e8 e3 00 00 00       	call   80003e6e <elf_get_section_by_name>
80003d8b:	89 44 24 14          	mov    %eax,0x14(%esp)
80003d8f:	bf 00 00 00 00       	mov    $0x0,%edi
80003d94:	83 c4 10             	add    $0x10,%esp
80003d97:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003d9b:	73 75                	jae    80003e12 <elf_dump_symtab+0xdb>
80003d9d:	89 eb                	mov    %ebp,%ebx
80003d9f:	8b 44 24 04          	mov    0x4(%esp),%eax
80003da3:	03 58 10             	add    0x10(%eax),%ebx
80003da6:	03 1e                	add    (%esi),%ebx
80003da8:	83 ec 08             	sub    $0x8,%esp
80003dab:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003daf:	25 ff ff 00 00       	and    $0xffff,%eax
80003db4:	50                   	push   %eax
80003db5:	55                   	push   %ebp
80003db6:	e8 5f 00 00 00       	call   80003e1a <elf_get_section>
80003dbb:	83 c4 08             	add    $0x8,%esp
80003dbe:	ff 30                	pushl  (%eax)
80003dc0:	55                   	push   %ebp
80003dc1:	e8 f2 00 00 00       	call   80003eb8 <elf_get_section_string>
80003dc6:	83 c4 0c             	add    $0xc,%esp
80003dc9:	50                   	push   %eax
80003dca:	53                   	push   %ebx
80003dcb:	8a 46 0c             	mov    0xc(%esi),%al
80003dce:	c0 e8 04             	shr    $0x4,%al
80003dd1:	25 ff 00 00 00       	and    $0xff,%eax
80003dd6:	50                   	push   %eax
80003dd7:	e8 24 03 00 00       	call   80004100 <elf_get_symbol_bind>
80003ddc:	89 04 24             	mov    %eax,(%esp)
80003ddf:	ff 76 08             	pushl  0x8(%esi)
80003de2:	83 ec 08             	sub    $0x8,%esp
80003de5:	b8 00 00 00 00       	mov    $0x0,%eax
80003dea:	8a 46 0c             	mov    0xc(%esi),%al
80003ded:	83 e0 0f             	and    $0xf,%eax
80003df0:	50                   	push   %eax
80003df1:	e8 c6 02 00 00       	call   800040bc <elf_get_symbol_type>
80003df6:	83 c4 0c             	add    $0xc,%esp
80003df9:	50                   	push   %eax
80003dfa:	57                   	push   %edi
80003dfb:	68 ba 85 00 80       	push   $0x800085ba
80003e00:	e8 3b f4 ff ff       	call   80003240 <kprintf>
80003e05:	83 c6 10             	add    $0x10,%esi
80003e08:	83 c4 20             	add    $0x20,%esp
80003e0b:	47                   	inc    %edi
80003e0c:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003e10:	72 8b                	jb     80003d9d <elf_dump_symtab+0x66>
80003e12:	83 c4 0c             	add    $0xc,%esp
80003e15:	5b                   	pop    %ebx
80003e16:	5e                   	pop    %esi
80003e17:	5f                   	pop    %edi
80003e18:	5d                   	pop    %ebp
80003e19:	c3                   	ret    

80003e1a <elf_get_section>:
80003e1a:	8b 54 24 04          	mov    0x4(%esp),%edx
80003e1e:	8b 42 20             	mov    0x20(%edx),%eax
80003e21:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e24:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003e27:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003e2b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003e31:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003e36:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e39:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003e3c:	c3                   	ret    

80003e3d <elf_get_section_by_type>:
80003e3d:	53                   	push   %ebx
80003e3e:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003e42:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003e46:	8b 43 20             	mov    0x20(%ebx),%eax
80003e49:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e4c:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003e4f:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e52:	74 16                	je     80003e6a <elf_get_section_by_type+0x2d>
80003e54:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003e58:	25 ff ff 00 00       	and    $0xffff,%eax
80003e5d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e60:	c1 e0 03             	shl    $0x3,%eax
80003e63:	01 c2                	add    %eax,%edx
80003e65:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e68:	75 f9                	jne    80003e63 <elf_get_section_by_type+0x26>
80003e6a:	89 d0                	mov    %edx,%eax
80003e6c:	5b                   	pop    %ebx
80003e6d:	c3                   	ret    

80003e6e <elf_get_section_by_name>:
80003e6e:	57                   	push   %edi
80003e6f:	56                   	push   %esi
80003e70:	53                   	push   %ebx
80003e71:	8b 74 24 10          	mov    0x10(%esp),%esi
80003e75:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003e79:	8b 46 20             	mov    0x20(%esi),%eax
80003e7c:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e7f:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003e82:	eb 0f                	jmp    80003e93 <elf_get_section_by_name+0x25>
80003e84:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e88:	25 ff ff 00 00       	and    $0xffff,%eax
80003e8d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e90:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e93:	83 ec 08             	sub    $0x8,%esp
80003e96:	57                   	push   %edi
80003e97:	83 ec 0c             	sub    $0xc,%esp
80003e9a:	ff 33                	pushl  (%ebx)
80003e9c:	56                   	push   %esi
80003e9d:	e8 16 00 00 00       	call   80003eb8 <elf_get_section_string>
80003ea2:	83 c4 14             	add    $0x14,%esp
80003ea5:	50                   	push   %eax
80003ea6:	e8 9c 2e 00 00       	call   80006d47 <strequal>
80003eab:	83 c4 10             	add    $0x10,%esp
80003eae:	84 c0                	test   %al,%al
80003eb0:	74 d2                	je     80003e84 <elf_get_section_by_name+0x16>
80003eb2:	89 d8                	mov    %ebx,%eax
80003eb4:	5b                   	pop    %ebx
80003eb5:	5e                   	pop    %esi
80003eb6:	5f                   	pop    %edi
80003eb7:	c3                   	ret    

80003eb8 <elf_get_section_string>:
80003eb8:	53                   	push   %ebx
80003eb9:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ebd:	66 8b 58 32          	mov    0x32(%eax),%bx
80003ec1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003ec7:	8b 48 20             	mov    0x20(%eax),%ecx
80003eca:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003ecd:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003ed0:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003ed4:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003eda:	0f af d3             	imul   %ebx,%edx
80003edd:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003ee0:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003ee4:	03 44 24 0c          	add    0xc(%esp),%eax
80003ee8:	5b                   	pop    %ebx
80003ee9:	c3                   	ret    

80003eea <elf_get_string>:
80003eea:	55                   	push   %ebp
80003eeb:	57                   	push   %edi
80003eec:	56                   	push   %esi
80003eed:	53                   	push   %ebx
80003eee:	83 ec 0c             	sub    $0xc,%esp
80003ef1:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003ef5:	89 ee                	mov    %ebp,%esi
80003ef7:	bf b2 85 00 80       	mov    $0x800085b2,%edi
80003efc:	8b 45 20             	mov    0x20(%ebp),%eax
80003eff:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f02:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003f06:	eb 0f                	jmp    80003f17 <elf_get_string+0x2d>
80003f08:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003f0c:	25 ff ff 00 00       	and    $0xffff,%eax
80003f11:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f14:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003f17:	83 ec 08             	sub    $0x8,%esp
80003f1a:	57                   	push   %edi
80003f1b:	ff 33                	pushl  (%ebx)
80003f1d:	56                   	push   %esi
80003f1e:	e8 95 ff ff ff       	call   80003eb8 <elf_get_section_string>
80003f23:	83 c4 08             	add    $0x8,%esp
80003f26:	50                   	push   %eax
80003f27:	e8 1b 2e 00 00       	call   80006d47 <strequal>
80003f2c:	83 c4 10             	add    $0x10,%esp
80003f2f:	84 c0                	test   %al,%al
80003f31:	74 d5                	je     80003f08 <elf_get_string+0x1e>
80003f33:	89 e8                	mov    %ebp,%eax
80003f35:	03 43 10             	add    0x10(%ebx),%eax
80003f38:	03 44 24 24          	add    0x24(%esp),%eax
80003f3c:	83 c4 0c             	add    $0xc,%esp
80003f3f:	5b                   	pop    %ebx
80003f40:	5e                   	pop    %esi
80003f41:	5f                   	pop    %edi
80003f42:	5d                   	pop    %ebp
80003f43:	c3                   	ret    

80003f44 <elf_get_section_data>:
80003f44:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f48:	8b 40 10             	mov    0x10(%eax),%eax
80003f4b:	03 44 24 04          	add    0x4(%esp),%eax
80003f4f:	c3                   	ret    

80003f50 <elf_get_symbol_address>:
80003f50:	56                   	push   %esi
80003f51:	53                   	push   %ebx
80003f52:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003f56:	8b 74 24 10          	mov    0x10(%esp),%esi
80003f5a:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003f5e:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f64:	8b 48 20             	mov    0x20(%eax),%ecx
80003f67:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003f6a:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003f6d:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003f71:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003f77:	0f af d3             	imul   %ebx,%edx
80003f7a:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003f7d:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003f81:	03 46 04             	add    0x4(%esi),%eax
80003f84:	5b                   	pop    %ebx
80003f85:	5e                   	pop    %esi
80003f86:	c3                   	ret    

80003f87 <elf_lookup_symbol>:
80003f87:	55                   	push   %ebp
80003f88:	57                   	push   %edi
80003f89:	56                   	push   %esi
80003f8a:	53                   	push   %ebx
80003f8b:	83 ec 0c             	sub    $0xc,%esp
80003f8e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003f92:	b9 02 00 00 00       	mov    $0x2,%ecx
80003f97:	8b 45 20             	mov    0x20(%ebp),%eax
80003f9a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f9d:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003fa1:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003fa5:	74 16                	je     80003fbd <elf_lookup_symbol+0x36>
80003fa7:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003fab:	25 ff ff 00 00       	and    $0xffff,%eax
80003fb0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fb3:	c1 e0 03             	shl    $0x3,%eax
80003fb6:	01 c2                	add    %eax,%edx
80003fb8:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003fbb:	75 f9                	jne    80003fb6 <elf_lookup_symbol+0x2f>
80003fbd:	8b 42 14             	mov    0x14(%edx),%eax
80003fc0:	c1 e8 04             	shr    $0x4,%eax
80003fc3:	89 44 24 08          	mov    %eax,0x8(%esp)
80003fc7:	8b 42 10             	mov    0x10(%edx),%eax
80003fca:	c1 e0 04             	shl    $0x4,%eax
80003fcd:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003fd0:	89 ee                	mov    %ebp,%esi
80003fd2:	8b 45 20             	mov    0x20(%ebp),%eax
80003fd5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fd8:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003fdc:	eb 0f                	jmp    80003fed <elf_lookup_symbol+0x66>
80003fde:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003fe2:	25 ff ff 00 00       	and    $0xffff,%eax
80003fe7:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fea:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003fed:	83 ec 08             	sub    $0x8,%esp
80003ff0:	68 b2 85 00 80       	push   $0x800085b2
80003ff5:	ff 33                	pushl  (%ebx)
80003ff7:	56                   	push   %esi
80003ff8:	e8 bb fe ff ff       	call   80003eb8 <elf_get_section_string>
80003ffd:	83 c4 08             	add    $0x8,%esp
80004000:	50                   	push   %eax
80004001:	e8 41 2d 00 00       	call   80006d47 <strequal>
80004006:	83 c4 10             	add    $0x10,%esp
80004009:	84 c0                	test   %al,%al
8000400b:	74 d1                	je     80003fde <elf_lookup_symbol+0x57>
8000400d:	89 de                	mov    %ebx,%esi
8000400f:	bb 00 00 00 00       	mov    $0x0,%ebx
80004014:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004018:	73 29                	jae    80004043 <elf_lookup_symbol+0xbc>
8000401a:	89 e8                	mov    %ebp,%eax
8000401c:	03 46 10             	add    0x10(%esi),%eax
8000401f:	03 07                	add    (%edi),%eax
80004021:	83 ec 08             	sub    $0x8,%esp
80004024:	ff 74 24 2c          	pushl  0x2c(%esp)
80004028:	50                   	push   %eax
80004029:	e8 19 2d 00 00       	call   80006d47 <strequal>
8000402e:	83 c4 10             	add    $0x10,%esp
80004031:	84 c0                	test   %al,%al
80004033:	74 04                	je     80004039 <elf_lookup_symbol+0xb2>
80004035:	89 f8                	mov    %edi,%eax
80004037:	eb 0a                	jmp    80004043 <elf_lookup_symbol+0xbc>
80004039:	83 c7 10             	add    $0x10,%edi
8000403c:	43                   	inc    %ebx
8000403d:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004041:	72 d7                	jb     8000401a <elf_lookup_symbol+0x93>
80004043:	83 c4 0c             	add    $0xc,%esp
80004046:	5b                   	pop    %ebx
80004047:	5e                   	pop    %esi
80004048:	5f                   	pop    %edi
80004049:	5d                   	pop    %ebp
8000404a:	c3                   	ret    

8000404b <elf_relocate>:
8000404b:	57                   	push   %edi
8000404c:	56                   	push   %esi
8000404d:	53                   	push   %ebx
8000404e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004052:	8b 43 20             	mov    0x20(%ebx),%eax
80004055:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004058:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
8000405b:	bf 00 00 00 00       	mov    $0x0,%edi
80004060:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80004065:	74 4f                	je     800040b6 <elf_relocate+0x6b>
80004067:	66 8b 4b 32          	mov    0x32(%ebx),%cx
8000406b:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80004071:	8b 53 20             	mov    0x20(%ebx),%edx
80004074:	8d 14 92             	lea    (%edx,%edx,4),%edx
80004077:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
8000407a:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000407e:	25 ff ff 00 00       	and    $0xffff,%eax
80004083:	0f af c1             	imul   %ecx,%eax
80004086:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004089:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
8000408d:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80004090:	03 06                	add    (%esi),%eax
80004092:	83 ec 04             	sub    $0x4,%esp
80004095:	6a 05                	push   $0x5
80004097:	68 ca 85 00 80       	push   $0x800085ca
8000409c:	50                   	push   %eax
8000409d:	e8 1d 2d 00 00       	call   80006dbf <strnequal>
800040a2:	83 c4 10             	add    $0x10,%esp
800040a5:	83 c6 28             	add    $0x28,%esi
800040a8:	47                   	inc    %edi
800040a9:	66 8b 43 30          	mov    0x30(%ebx),%ax
800040ad:	25 ff ff 00 00       	and    $0xffff,%eax
800040b2:	39 f8                	cmp    %edi,%eax
800040b4:	7f b1                	jg     80004067 <elf_relocate+0x1c>
800040b6:	5b                   	pop    %ebx
800040b7:	5e                   	pop    %esi
800040b8:	5f                   	pop    %edi
800040b9:	c3                   	ret    
	...

800040bc <elf_get_symbol_type>:
800040bc:	ba 00 00 00 00       	mov    $0x0,%edx
800040c1:	8a 54 24 04          	mov    0x4(%esp),%dl
800040c5:	b8 ef 85 00 80       	mov    $0x800085ef,%eax
800040ca:	83 fa 06             	cmp    $0x6,%edx
800040cd:	77 30                	ja     800040ff <elf_get_symbol_type+0x43>
800040cf:	ff 24 95 60 8f 00 80 	jmp    *-0x7fff70a0(,%edx,4)
800040d6:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
800040db:	c3                   	ret    
800040dc:	b8 fe 85 00 80       	mov    $0x800085fe,%eax
800040e1:	c3                   	ret    
800040e2:	b8 05 86 00 80       	mov    $0x80008605,%eax
800040e7:	c3                   	ret    
800040e8:	b8 0a 86 00 80       	mov    $0x8000860a,%eax
800040ed:	c3                   	ret    
800040ee:	b8 12 86 00 80       	mov    $0x80008612,%eax
800040f3:	c3                   	ret    
800040f4:	b8 17 86 00 80       	mov    $0x80008617,%eax
800040f9:	c3                   	ret    
800040fa:	b8 1e 86 00 80       	mov    $0x8000861e,%eax
800040ff:	c3                   	ret    

80004100 <elf_get_symbol_bind>:
80004100:	b8 00 00 00 00       	mov    $0x0,%eax
80004105:	8a 44 24 04          	mov    0x4(%esp),%al
80004109:	83 f8 0f             	cmp    $0xf,%eax
8000410c:	77 31                	ja     8000413f <elf_get_symbol_bind+0x3f>
8000410e:	ff 24 85 7c 8f 00 80 	jmp    *-0x7fff7084(,%eax,4)
80004115:	b8 22 86 00 80       	mov    $0x80008622,%eax
8000411a:	c3                   	ret    
8000411b:	b8 28 86 00 80       	mov    $0x80008628,%eax
80004120:	c3                   	ret    
80004121:	b8 2f 86 00 80       	mov    $0x8000862f,%eax
80004126:	c3                   	ret    
80004127:	b8 34 86 00 80       	mov    $0x80008634,%eax
8000412c:	c3                   	ret    
8000412d:	b8 39 86 00 80       	mov    $0x80008639,%eax
80004132:	c3                   	ret    
80004133:	b8 3e 86 00 80       	mov    $0x8000863e,%eax
80004138:	c3                   	ret    
80004139:	b8 45 86 00 80       	mov    $0x80008645,%eax
8000413e:	c3                   	ret    
8000413f:	b8 ef 85 00 80       	mov    $0x800085ef,%eax
80004144:	c3                   	ret    

80004145 <elf_get_encoding>:
80004145:	ba 00 00 00 00       	mov    $0x0,%edx
8000414a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000414e:	b8 4c 86 00 80       	mov    $0x8000864c,%eax
80004153:	83 fa 01             	cmp    $0x1,%edx
80004156:	74 0f                	je     80004167 <elf_get_encoding+0x22>
80004158:	b8 5a 86 00 80       	mov    $0x8000865a,%eax
8000415d:	83 fa 02             	cmp    $0x2,%edx
80004160:	74 05                	je     80004167 <elf_get_encoding+0x22>
80004162:	b8 65 86 00 80       	mov    $0x80008665,%eax
80004167:	c3                   	ret    

80004168 <elf_get_arch>:
80004168:	8b 44 24 04          	mov    0x4(%esp),%eax
8000416c:	25 ff ff 00 00       	and    $0xffff,%eax
80004171:	3d cc 00 00 00       	cmp    $0xcc,%eax
80004176:	0f 87 bb 03 00 00    	ja     80004537 <elf_get_arch+0x3cf>
8000417c:	ff 24 85 bc 8f 00 80 	jmp    *-0x7fff7044(,%eax,4)
80004183:	b8 6d 86 00 80       	mov    $0x8000866d,%eax
80004188:	c3                   	ret    
80004189:	b8 78 86 00 80       	mov    $0x80008678,%eax
8000418e:	c3                   	ret    
8000418f:	b8 86 86 00 80       	mov    $0x80008686,%eax
80004194:	c3                   	ret    
80004195:	b8 8c 86 00 80       	mov    $0x8000868c,%eax
8000419a:	c3                   	ret    
8000419b:	b8 9f 86 00 80       	mov    $0x8000869f,%eax
800041a0:	c3                   	ret    
800041a1:	b8 ae 86 00 80       	mov    $0x800086ae,%eax
800041a6:	c3                   	ret    
800041a7:	b8 bd 86 00 80       	mov    $0x800086bd,%eax
800041ac:	c3                   	ret    
800041ad:	b8 c9 86 00 80       	mov    $0x800086c9,%eax
800041b2:	c3                   	ret    
800041b3:	b8 dd 86 00 80       	mov    $0x800086dd,%eax
800041b8:	c3                   	ret    
800041b9:	b8 f6 86 00 80       	mov    $0x800086f6,%eax
800041be:	c3                   	ret    
800041bf:	b8 10 87 00 80       	mov    $0x80008710,%eax
800041c4:	c3                   	ret    
800041c5:	b8 28 87 00 80       	mov    $0x80008728,%eax
800041ca:	c3                   	ret    
800041cb:	b8 f0 92 00 80       	mov    $0x800092f0,%eax
800041d0:	c3                   	ret    
800041d1:	b8 37 87 00 80       	mov    $0x80008737,%eax
800041d6:	c3                   	ret    
800041d7:	b8 43 87 00 80       	mov    $0x80008743,%eax
800041dc:	c3                   	ret    
800041dd:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
800041e2:	c3                   	ret    
800041e3:	b8 5a 87 00 80       	mov    $0x8000875a,%eax
800041e8:	c3                   	ret    
800041e9:	b8 73 87 00 80       	mov    $0x80008773,%eax
800041ee:	c3                   	ret    
800041ef:	b8 7f 87 00 80       	mov    $0x8000877f,%eax
800041f4:	c3                   	ret    
800041f5:	b8 88 87 00 80       	mov    $0x80008788,%eax
800041fa:	c3                   	ret    
800041fb:	b8 95 87 00 80       	mov    $0x80008795,%eax
80004200:	c3                   	ret    
80004201:	b8 9f 87 00 80       	mov    $0x8000879f,%eax
80004206:	c3                   	ret    
80004207:	b8 ac 87 00 80       	mov    $0x800087ac,%eax
8000420c:	c3                   	ret    
8000420d:	b8 b7 87 00 80       	mov    $0x800087b7,%eax
80004212:	c3                   	ret    
80004213:	b8 c5 87 00 80       	mov    $0x800087c5,%eax
80004218:	c3                   	ret    
80004219:	b8 d0 87 00 80       	mov    $0x800087d0,%eax
8000421e:	c3                   	ret    
8000421f:	b8 e0 87 00 80       	mov    $0x800087e0,%eax
80004224:	c3                   	ret    
80004225:	b8 f0 87 00 80       	mov    $0x800087f0,%eax
8000422a:	c3                   	ret    
8000422b:	b8 03 88 00 80       	mov    $0x80008803,%eax
80004230:	c3                   	ret    
80004231:	b8 12 88 00 80       	mov    $0x80008812,%eax
80004236:	c3                   	ret    
80004237:	b8 22 88 00 80       	mov    $0x80008822,%eax
8000423c:	c3                   	ret    
8000423d:	b8 2e 88 00 80       	mov    $0x8000882e,%eax
80004242:	c3                   	ret    
80004243:	b8 3d 88 00 80       	mov    $0x8000883d,%eax
80004248:	c3                   	ret    
80004249:	b8 49 88 00 80       	mov    $0x80008849,%eax
8000424e:	c3                   	ret    
8000424f:	b8 59 88 00 80       	mov    $0x80008859,%eax
80004254:	c3                   	ret    
80004255:	b8 6b 88 00 80       	mov    $0x8000886b,%eax
8000425a:	c3                   	ret    
8000425b:	b8 10 93 00 80       	mov    $0x80009310,%eax
80004260:	c3                   	ret    
80004261:	b8 7c 88 00 80       	mov    $0x8000887c,%eax
80004266:	c3                   	ret    
80004267:	b8 88 88 00 80       	mov    $0x80008888,%eax
8000426c:	c3                   	ret    
8000426d:	b8 97 88 00 80       	mov    $0x80008897,%eax
80004272:	c3                   	ret    
80004273:	b8 a2 88 00 80       	mov    $0x800088a2,%eax
80004278:	c3                   	ret    
80004279:	b8 b4 88 00 80       	mov    $0x800088b4,%eax
8000427e:	c3                   	ret    
8000427f:	b8 c0 88 00 80       	mov    $0x800088c0,%eax
80004284:	c3                   	ret    
80004285:	b8 d9 88 00 80       	mov    $0x800088d9,%eax
8000428a:	c3                   	ret    
8000428b:	b8 f4 88 00 80       	mov    $0x800088f4,%eax
80004290:	c3                   	ret    
80004291:	b8 ff 88 00 80       	mov    $0x800088ff,%eax
80004296:	c3                   	ret    
80004297:	b8 34 93 00 80       	mov    $0x80009334,%eax
8000429c:	c3                   	ret    
8000429d:	b8 54 93 00 80       	mov    $0x80009354,%eax
800042a2:	c3                   	ret    
800042a3:	b8 08 89 00 80       	mov    $0x80008908,%eax
800042a8:	c3                   	ret    
800042a9:	b8 15 89 00 80       	mov    $0x80008915,%eax
800042ae:	c3                   	ret    
800042af:	b8 2d 89 00 80       	mov    $0x8000892d,%eax
800042b4:	c3                   	ret    
800042b5:	b8 44 89 00 80       	mov    $0x80008944,%eax
800042ba:	c3                   	ret    
800042bb:	b8 56 89 00 80       	mov    $0x80008956,%eax
800042c0:	c3                   	ret    
800042c1:	b8 68 89 00 80       	mov    $0x80008968,%eax
800042c6:	c3                   	ret    
800042c7:	b8 7a 89 00 80       	mov    $0x8000897a,%eax
800042cc:	c3                   	ret    
800042cd:	b8 8c 89 00 80       	mov    $0x8000898c,%eax
800042d2:	c3                   	ret    
800042d3:	b8 a1 89 00 80       	mov    $0x800089a1,%eax
800042d8:	c3                   	ret    
800042d9:	b8 b9 89 00 80       	mov    $0x800089b9,%eax
800042de:	c3                   	ret    
800042df:	b8 74 93 00 80       	mov    $0x80009374,%eax
800042e4:	c3                   	ret    
800042e5:	b8 a4 93 00 80       	mov    $0x800093a4,%eax
800042ea:	c3                   	ret    
800042eb:	b8 c5 89 00 80       	mov    $0x800089c5,%eax
800042f0:	c3                   	ret    
800042f1:	b8 d4 89 00 80       	mov    $0x800089d4,%eax
800042f6:	c3                   	ret    
800042f7:	b8 d4 93 00 80       	mov    $0x800093d4,%eax
800042fc:	c3                   	ret    
800042fd:	b8 00 94 00 80       	mov    $0x80009400,%eax
80004302:	c3                   	ret    
80004303:	b8 e2 89 00 80       	mov    $0x800089e2,%eax
80004308:	c3                   	ret    
80004309:	b8 ef 89 00 80       	mov    $0x800089ef,%eax
8000430e:	c3                   	ret    
8000430f:	b8 f9 89 00 80       	mov    $0x800089f9,%eax
80004314:	c3                   	ret    
80004315:	b8 06 8a 00 80       	mov    $0x80008a06,%eax
8000431a:	c3                   	ret    
8000431b:	b8 16 8a 00 80       	mov    $0x80008a16,%eax
80004320:	c3                   	ret    
80004321:	b8 26 8a 00 80       	mov    $0x80008a26,%eax
80004326:	c3                   	ret    
80004327:	b8 2f 8a 00 80       	mov    $0x80008a2f,%eax
8000432c:	c3                   	ret    
8000432d:	b8 3f 8a 00 80       	mov    $0x80008a3f,%eax
80004332:	c3                   	ret    
80004333:	b8 52 8a 00 80       	mov    $0x80008a52,%eax
80004338:	c3                   	ret    
80004339:	b8 65 8a 00 80       	mov    $0x80008a65,%eax
8000433e:	c3                   	ret    
8000433f:	b8 6e 8a 00 80       	mov    $0x80008a6e,%eax
80004344:	c3                   	ret    
80004345:	b8 77 8a 00 80       	mov    $0x80008a77,%eax
8000434a:	c3                   	ret    
8000434b:	b8 93 8a 00 80       	mov    $0x80008a93,%eax
80004350:	c3                   	ret    
80004351:	b8 a4 8a 00 80       	mov    $0x80008aa4,%eax
80004356:	c3                   	ret    
80004357:	b8 28 94 00 80       	mov    $0x80009428,%eax
8000435c:	c3                   	ret    
8000435d:	b8 58 94 00 80       	mov    $0x80009458,%eax
80004362:	c3                   	ret    
80004363:	b8 ba 8a 00 80       	mov    $0x80008aba,%eax
80004368:	c3                   	ret    
80004369:	b8 cc 8a 00 80       	mov    $0x80008acc,%eax
8000436e:	c3                   	ret    
8000436f:	b8 dc 8a 00 80       	mov    $0x80008adc,%eax
80004374:	c3                   	ret    
80004375:	b8 f5 8a 00 80       	mov    $0x80008af5,%eax
8000437a:	c3                   	ret    
8000437b:	b8 03 8b 00 80       	mov    $0x80008b03,%eax
80004380:	c3                   	ret    
80004381:	b8 7c 94 00 80       	mov    $0x8000947c,%eax
80004386:	c3                   	ret    
80004387:	b8 07 8b 00 80       	mov    $0x80008b07,%eax
8000438c:	c3                   	ret    
8000438d:	b8 16 8b 00 80       	mov    $0x80008b16,%eax
80004392:	c3                   	ret    
80004393:	b8 2f 8b 00 80       	mov    $0x80008b2f,%eax
80004398:	c3                   	ret    
80004399:	b8 4b 8b 00 80       	mov    $0x80008b4b,%eax
8000439e:	c3                   	ret    
8000439f:	b8 64 8b 00 80       	mov    $0x80008b64,%eax
800043a4:	c3                   	ret    
800043a5:	b8 6a 8b 00 80       	mov    $0x80008b6a,%eax
800043aa:	c3                   	ret    
800043ab:	b8 a0 94 00 80       	mov    $0x800094a0,%eax
800043b0:	c3                   	ret    
800043b1:	b8 74 8b 00 80       	mov    $0x80008b74,%eax
800043b6:	c3                   	ret    
800043b7:	b8 e4 94 00 80       	mov    $0x800094e4,%eax
800043bc:	c3                   	ret    
800043bd:	b8 7f 8b 00 80       	mov    $0x80008b7f,%eax
800043c2:	c3                   	ret    
800043c3:	b8 18 95 00 80       	mov    $0x80009518,%eax
800043c8:	c3                   	ret    
800043c9:	b8 8e 8b 00 80       	mov    $0x80008b8e,%eax
800043ce:	c3                   	ret    
800043cf:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
800043d4:	c3                   	ret    
800043d5:	b8 b3 8b 00 80       	mov    $0x80008bb3,%eax
800043da:	c3                   	ret    
800043db:	b8 40 95 00 80       	mov    $0x80009540,%eax
800043e0:	c3                   	ret    
800043e1:	b8 78 95 00 80       	mov    $0x80009578,%eax
800043e6:	c3                   	ret    
800043e7:	b8 c0 8b 00 80       	mov    $0x80008bc0,%eax
800043ec:	c3                   	ret    
800043ed:	b8 cd 8b 00 80       	mov    $0x80008bcd,%eax
800043f2:	c3                   	ret    
800043f3:	b8 dc 8b 00 80       	mov    $0x80008bdc,%eax
800043f8:	c3                   	ret    
800043f9:	b8 eb 8b 00 80       	mov    $0x80008beb,%eax
800043fe:	c3                   	ret    
800043ff:	b8 00 8c 00 80       	mov    $0x80008c00,%eax
80004404:	c3                   	ret    
80004405:	b8 16 8c 00 80       	mov    $0x80008c16,%eax
8000440a:	c3                   	ret    
8000440b:	b8 2b 8c 00 80       	mov    $0x80008c2b,%eax
80004410:	c3                   	ret    
80004411:	b8 46 8c 00 80       	mov    $0x80008c46,%eax
80004416:	c3                   	ret    
80004417:	b8 5d 8c 00 80       	mov    $0x80008c5d,%eax
8000441c:	c3                   	ret    
8000441d:	b8 73 8c 00 80       	mov    $0x80008c73,%eax
80004422:	c3                   	ret    
80004423:	b8 83 8c 00 80       	mov    $0x80008c83,%eax
80004428:	c3                   	ret    
80004429:	b8 a1 8c 00 80       	mov    $0x80008ca1,%eax
8000442e:	c3                   	ret    
8000442f:	b8 bf 8c 00 80       	mov    $0x80008cbf,%eax
80004434:	c3                   	ret    
80004435:	b8 9c 95 00 80       	mov    $0x8000959c,%eax
8000443a:	c3                   	ret    
8000443b:	b8 dd 8c 00 80       	mov    $0x80008cdd,%eax
80004440:	c3                   	ret    
80004441:	b8 e9 8c 00 80       	mov    $0x80008ce9,%eax
80004446:	c3                   	ret    
80004447:	b8 f6 8c 00 80       	mov    $0x80008cf6,%eax
8000444c:	c3                   	ret    
8000444d:	b8 12 8d 00 80       	mov    $0x80008d12,%eax
80004452:	c3                   	ret    
80004453:	b8 20 8d 00 80       	mov    $0x80008d20,%eax
80004458:	c3                   	ret    
80004459:	b8 c0 95 00 80       	mov    $0x800095c0,%eax
8000445e:	c3                   	ret    
8000445f:	b8 38 8d 00 80       	mov    $0x80008d38,%eax
80004464:	c3                   	ret    
80004465:	b8 4e 8d 00 80       	mov    $0x80008d4e,%eax
8000446a:	c3                   	ret    
8000446b:	b8 e0 95 00 80       	mov    $0x800095e0,%eax
80004470:	c3                   	ret    
80004471:	b8 65 8d 00 80       	mov    $0x80008d65,%eax
80004476:	c3                   	ret    
80004477:	b8 04 96 00 80       	mov    $0x80009604,%eax
8000447c:	c3                   	ret    
8000447d:	b8 28 96 00 80       	mov    $0x80009628,%eax
80004482:	c3                   	ret    
80004483:	b8 80 8d 00 80       	mov    $0x80008d80,%eax
80004488:	c3                   	ret    
80004489:	b8 4c 96 00 80       	mov    $0x8000964c,%eax
8000448e:	c3                   	ret    
8000448f:	b8 8b 8d 00 80       	mov    $0x80008d8b,%eax
80004494:	c3                   	ret    
80004495:	b8 97 8d 00 80       	mov    $0x80008d97,%eax
8000449a:	c3                   	ret    
8000449b:	b8 84 96 00 80       	mov    $0x80009684,%eax
800044a0:	c3                   	ret    
800044a1:	b8 b0 96 00 80       	mov    $0x800096b0,%eax
800044a6:	c3                   	ret    
800044a7:	b8 d8 96 00 80       	mov    $0x800096d8,%eax
800044ac:	c3                   	ret    
800044ad:	b8 ae 8d 00 80       	mov    $0x80008dae,%eax
800044b2:	c3                   	ret    
800044b3:	b8 b9 8d 00 80       	mov    $0x80008db9,%eax
800044b8:	c3                   	ret    
800044b9:	b8 c4 8d 00 80       	mov    $0x80008dc4,%eax
800044be:	c3                   	ret    
800044bf:	b8 cf 8d 00 80       	mov    $0x80008dcf,%eax
800044c4:	c3                   	ret    
800044c5:	b8 ec 8d 00 80       	mov    $0x80008dec,%eax
800044ca:	c3                   	ret    
800044cb:	b8 04 8e 00 80       	mov    $0x80008e04,%eax
800044d0:	c3                   	ret    
800044d1:	b8 12 8e 00 80       	mov    $0x80008e12,%eax
800044d6:	c3                   	ret    
800044d7:	b8 21 8e 00 80       	mov    $0x80008e21,%eax
800044dc:	c3                   	ret    
800044dd:	b8 38 8e 00 80       	mov    $0x80008e38,%eax
800044e2:	c3                   	ret    
800044e3:	b8 44 8e 00 80       	mov    $0x80008e44,%eax
800044e8:	c3                   	ret    
800044e9:	b8 53 8e 00 80       	mov    $0x80008e53,%eax
800044ee:	c3                   	ret    
800044ef:	b8 fc 96 00 80       	mov    $0x800096fc,%eax
800044f4:	c3                   	ret    
800044f5:	b8 20 97 00 80       	mov    $0x80009720,%eax
800044fa:	c3                   	ret    
800044fb:	b8 5f 8e 00 80       	mov    $0x80008e5f,%eax
80004500:	c3                   	ret    
80004501:	b8 75 8e 00 80       	mov    $0x80008e75,%eax
80004506:	c3                   	ret    
80004507:	b8 86 8e 00 80       	mov    $0x80008e86,%eax
8000450c:	c3                   	ret    
8000450d:	b8 93 8e 00 80       	mov    $0x80008e93,%eax
80004512:	c3                   	ret    
80004513:	b8 a8 8e 00 80       	mov    $0x80008ea8,%eax
80004518:	c3                   	ret    
80004519:	b8 b6 8e 00 80       	mov    $0x80008eb6,%eax
8000451e:	c3                   	ret    
8000451f:	b8 cc 8e 00 80       	mov    $0x80008ecc,%eax
80004524:	c3                   	ret    
80004525:	b8 d7 8e 00 80       	mov    $0x80008ed7,%eax
8000452a:	c3                   	ret    
8000452b:	b8 e2 8e 00 80       	mov    $0x80008ee2,%eax
80004530:	c3                   	ret    
80004531:	b8 ed 8e 00 80       	mov    $0x80008eed,%eax
80004536:	c3                   	ret    
80004537:	b8 44 97 00 80       	mov    $0x80009744,%eax
8000453c:	c3                   	ret    

8000453d <elf_get_class>:
8000453d:	ba 00 00 00 00       	mov    $0x0,%edx
80004542:	8a 54 24 04          	mov    0x4(%esp),%dl
80004546:	b8 b0 87 00 80       	mov    $0x800087b0,%eax
8000454b:	83 fa 01             	cmp    $0x1,%edx
8000454e:	74 0f                	je     8000455f <elf_get_class+0x22>
80004550:	b8 53 87 00 80       	mov    $0x80008753,%eax
80004555:	83 fa 02             	cmp    $0x2,%edx
80004558:	74 05                	je     8000455f <elf_get_class+0x22>
8000455a:	b8 01 8f 00 80       	mov    $0x80008f01,%eax
8000455f:	c3                   	ret    

80004560 <elf_get_type>:
80004560:	8b 44 24 04          	mov    0x4(%esp),%eax
80004564:	25 ff ff 00 00       	and    $0xffff,%eax
80004569:	ba 0f 8f 00 80       	mov    $0x80008f0f,%edx
8000456e:	83 f8 02             	cmp    $0x2,%eax
80004571:	74 2a                	je     8000459d <elf_get_type+0x3d>
80004573:	83 f8 02             	cmp    $0x2,%eax
80004576:	7f 0c                	jg     80004584 <elf_get_type+0x24>
80004578:	ba 1f 8f 00 80       	mov    $0x80008f1f,%edx
8000457d:	83 f8 01             	cmp    $0x1,%eax
80004580:	74 1b                	je     8000459d <elf_get_type+0x3d>
80004582:	eb 14                	jmp    80004598 <elf_get_type+0x38>
80004584:	ba 30 8f 00 80       	mov    $0x80008f30,%edx
80004589:	83 f8 03             	cmp    $0x3,%eax
8000458c:	74 0f                	je     8000459d <elf_get_type+0x3d>
8000458e:	ba 43 8f 00 80       	mov    $0x80008f43,%edx
80004593:	83 f8 04             	cmp    $0x4,%eax
80004596:	74 05                	je     8000459d <elf_get_type+0x3d>
80004598:	ba 4d 8f 00 80       	mov    $0x80008f4d,%edx
8000459d:	89 d0                	mov    %edx,%eax
8000459f:	c3                   	ret    

800045a0 <init_initrd>:
800045a0:	8b 44 24 04          	mov    0x4(%esp),%eax
800045a4:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
800045a9:	c3                   	ret    

800045aa <get_initrd_entry>:
800045aa:	8b 44 24 04          	mov    0x4(%esp),%eax
800045ae:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800045b1:	c1 e0 02             	shl    $0x2,%eax
800045b4:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
800045ba:	83 c0 0c             	add    $0xc,%eax
800045bd:	c3                   	ret    

800045be <find_initrd_entry>:
800045be:	57                   	push   %edi
800045bf:	56                   	push   %esi
800045c0:	53                   	push   %ebx
800045c1:	8b 74 24 10          	mov    0x10(%esp),%esi
800045c5:	8b 7c 24 14          	mov    0x14(%esp),%edi
800045c9:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800045ce:	8d 50 02             	lea    0x2(%eax),%edx
800045d1:	b9 00 00 00 00       	mov    $0x0,%ecx
800045d6:	66 83 38 00          	cmpw   $0x0,(%eax)
800045da:	74 2e                	je     8000460a <find_initrd_entry+0x4c>
800045dc:	66 8b 00             	mov    (%eax),%ax
800045df:	89 c3                	mov    %eax,%ebx
800045e1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800045e7:	b8 00 00 00 00       	mov    $0x0,%eax
800045ec:	8a 02                	mov    (%edx),%al
800045ee:	39 f0                	cmp    %esi,%eax
800045f0:	75 10                	jne    80004602 <find_initrd_entry+0x44>
800045f2:	b8 00 00 00 00       	mov    $0x0,%eax
800045f7:	8a 42 01             	mov    0x1(%edx),%al
800045fa:	39 f8                	cmp    %edi,%eax
800045fc:	75 04                	jne    80004602 <find_initrd_entry+0x44>
800045fe:	89 d0                	mov    %edx,%eax
80004600:	eb 0d                	jmp    8000460f <find_initrd_entry+0x51>
80004602:	83 c2 06             	add    $0x6,%edx
80004605:	41                   	inc    %ecx
80004606:	39 cb                	cmp    %ecx,%ebx
80004608:	7f dd                	jg     800045e7 <find_initrd_entry+0x29>
8000460a:	b8 00 00 00 00       	mov    $0x0,%eax
8000460f:	5b                   	pop    %ebx
80004610:	5e                   	pop    %esi
80004611:	5f                   	pop    %edi
80004612:	c3                   	ret    

80004613 <get_initrd_entry_number>:
80004613:	8b 54 24 04          	mov    0x4(%esp),%edx
80004617:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
8000461d:	83 ea 02             	sub    $0x2,%edx
80004620:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80004625:	f7 e2                	mul    %edx
80004627:	89 d0                	mov    %edx,%eax
80004629:	c1 e8 02             	shr    $0x2,%eax
8000462c:	c3                   	ret    

8000462d <get_initrd_driver>:
8000462d:	56                   	push   %esi
8000462e:	53                   	push   %ebx
8000462f:	8b 74 24 0c          	mov    0xc(%esp),%esi
80004633:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004638:	8d 50 02             	lea    0x2(%eax),%edx
8000463b:	bb 00 00 00 00       	mov    $0x0,%ebx
80004640:	b9 00 00 00 00       	mov    $0x0,%ecx
80004645:	66 83 38 00          	cmpw   $0x0,(%eax)
80004649:	74 17                	je     80004662 <get_initrd_driver+0x35>
8000464b:	66 8b 00             	mov    (%eax),%ax
8000464e:	25 ff ff 00 00       	and    $0xffff,%eax
80004653:	39 f2                	cmp    %esi,%edx
80004655:	73 03                	jae    8000465a <get_initrd_driver+0x2d>
80004657:	03 5a 02             	add    0x2(%edx),%ebx
8000465a:	83 c2 06             	add    $0x6,%edx
8000465d:	41                   	inc    %ecx
8000465e:	39 c8                	cmp    %ecx,%eax
80004660:	7f f1                	jg     80004653 <get_initrd_driver+0x26>
80004662:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004665:	5b                   	pop    %ebx
80004666:	5e                   	pop    %esi
80004667:	c3                   	ret    

80004668 <initrd_read>:
80004668:	55                   	push   %ebp
80004669:	57                   	push   %edi
8000466a:	56                   	push   %esi
8000466b:	53                   	push   %ebx
8000466c:	83 ec 0c             	sub    $0xc,%esp
8000466f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004673:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004677:	8a 50 2c             	mov    0x2c(%eax),%dl
8000467a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004680:	89 d6                	mov    %edx,%esi
80004682:	8a 40 2d             	mov    0x2d(%eax),%al
80004685:	25 ff 00 00 00       	and    $0xff,%eax
8000468a:	89 c7                	mov    %eax,%edi
8000468c:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004691:	8d 50 02             	lea    0x2(%eax),%edx
80004694:	b9 00 00 00 00       	mov    $0x0,%ecx
80004699:	66 83 38 00          	cmpw   $0x0,(%eax)
8000469d:	74 2a                	je     800046c9 <initrd_read+0x61>
8000469f:	66 8b 00             	mov    (%eax),%ax
800046a2:	89 c3                	mov    %eax,%ebx
800046a4:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800046aa:	b8 00 00 00 00       	mov    $0x0,%eax
800046af:	8a 02                	mov    (%edx),%al
800046b1:	39 f0                	cmp    %esi,%eax
800046b3:	75 0c                	jne    800046c1 <initrd_read+0x59>
800046b5:	b8 00 00 00 00       	mov    $0x0,%eax
800046ba:	8a 42 01             	mov    0x1(%edx),%al
800046bd:	39 f8                	cmp    %edi,%eax
800046bf:	74 65                	je     80004726 <initrd_read+0xbe>
800046c1:	83 c2 06             	add    $0x6,%edx
800046c4:	41                   	inc    %ecx
800046c5:	39 cb                	cmp    %ecx,%ebx
800046c7:	7f e1                	jg     800046aa <initrd_read+0x42>
800046c9:	b8 00 00 00 00       	mov    $0x0,%eax
800046ce:	89 c7                	mov    %eax,%edi
800046d0:	89 c6                	mov    %eax,%esi
800046d2:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800046d7:	8d 50 02             	lea    0x2(%eax),%edx
800046da:	bb 00 00 00 00       	mov    $0x0,%ebx
800046df:	b9 00 00 00 00       	mov    $0x0,%ecx
800046e4:	66 83 38 00          	cmpw   $0x0,(%eax)
800046e8:	74 17                	je     80004701 <initrd_read+0x99>
800046ea:	66 8b 00             	mov    (%eax),%ax
800046ed:	25 ff ff 00 00       	and    $0xffff,%eax
800046f2:	39 f2                	cmp    %esi,%edx
800046f4:	73 03                	jae    800046f9 <initrd_read+0x91>
800046f6:	03 5a 02             	add    0x2(%edx),%ebx
800046f9:	83 c2 06             	add    $0x6,%edx
800046fc:	41                   	inc    %ecx
800046fd:	39 c8                	cmp    %ecx,%eax
800046ff:	7f f1                	jg     800046f2 <initrd_read+0x8a>
80004701:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004704:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004709:	39 6f 02             	cmp    %ebp,0x2(%edi)
8000470c:	72 1c                	jb     8000472a <initrd_read+0xc2>
8000470e:	83 ec 04             	sub    $0x4,%esp
80004711:	55                   	push   %ebp
80004712:	50                   	push   %eax
80004713:	ff 74 24 30          	pushl  0x30(%esp)
80004717:	e8 d0 24 00 00       	call   80006bec <memcpy>
8000471c:	ba 00 00 00 00       	mov    $0x0,%edx
80004721:	83 c4 10             	add    $0x10,%esp
80004724:	eb 04                	jmp    8000472a <initrd_read+0xc2>
80004726:	89 d0                	mov    %edx,%eax
80004728:	eb a4                	jmp    800046ce <initrd_read+0x66>
8000472a:	89 d0                	mov    %edx,%eax
8000472c:	83 c4 0c             	add    $0xc,%esp
8000472f:	5b                   	pop    %ebx
80004730:	5e                   	pop    %esi
80004731:	5f                   	pop    %edi
80004732:	5d                   	pop    %ebp
80004733:	c3                   	ret    

80004734 <get_driver_name>:
80004734:	8a 54 24 08          	mov    0x8(%esp),%dl
80004738:	b8 00 00 00 00       	mov    $0x0,%eax
8000473d:	8a 44 24 04          	mov    0x4(%esp),%al
80004741:	85 c0                	test   %eax,%eax
80004743:	74 07                	je     8000474c <get_driver_name+0x18>
80004745:	83 f8 01             	cmp    $0x1,%eax
80004748:	74 32                	je     8000477c <get_driver_name+0x48>
8000474a:	eb 65                	jmp    800047b1 <get_driver_name+0x7d>
8000474c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004752:	b8 65 97 00 80       	mov    $0x80009765,%eax
80004757:	83 fa 01             	cmp    $0x1,%edx
8000475a:	74 5a                	je     800047b6 <get_driver_name+0x82>
8000475c:	83 fa 01             	cmp    $0x1,%edx
8000475f:	7f 0b                	jg     8000476c <get_driver_name+0x38>
80004761:	b8 6a 97 00 80       	mov    $0x8000976a,%eax
80004766:	85 d2                	test   %edx,%edx
80004768:	74 4c                	je     800047b6 <get_driver_name+0x82>
8000476a:	eb 0a                	jmp    80004776 <get_driver_name+0x42>
8000476c:	b8 6e 97 00 80       	mov    $0x8000976e,%eax
80004771:	83 fa 02             	cmp    $0x2,%edx
80004774:	74 40                	je     800047b6 <get_driver_name+0x82>
80004776:	b8 00 00 00 00       	mov    $0x0,%eax
8000477b:	c3                   	ret    
8000477c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004782:	b8 00 00 00 00       	mov    $0x0,%eax
80004787:	83 fa 04             	cmp    $0x4,%edx
8000478a:	77 2a                	ja     800047b6 <get_driver_name+0x82>
8000478c:	ff 24 95 a4 97 00 80 	jmp    *-0x7fff685c(,%edx,4)
80004793:	b8 7a 97 00 80       	mov    $0x8000977a,%eax
80004798:	c3                   	ret    
80004799:	b8 73 97 00 80       	mov    $0x80009773,%eax
8000479e:	c3                   	ret    
8000479f:	b8 79 97 00 80       	mov    $0x80009779,%eax
800047a4:	c3                   	ret    
800047a5:	b8 7e 97 00 80       	mov    $0x8000977e,%eax
800047aa:	c3                   	ret    
800047ab:	b8 8f 97 00 80       	mov    $0x8000978f,%eax
800047b0:	c3                   	ret    
800047b1:	b8 00 00 00 00       	mov    $0x0,%eax
800047b6:	c3                   	ret    

800047b7 <initrd_get_root>:
800047b7:	55                   	push   %ebp
800047b8:	57                   	push   %edi
800047b9:	56                   	push   %esi
800047ba:	53                   	push   %ebx
800047bb:	83 ec 18             	sub    $0x18,%esp
800047be:	6a 70                	push   $0x70
800047c0:	e8 ce f2 ff ff       	call   80003a93 <kmalloc>
800047c5:	89 44 24 18          	mov    %eax,0x18(%esp)
800047c9:	83 c4 0c             	add    $0xc,%esp
800047cc:	6a 70                	push   $0x70
800047ce:	6a 00                	push   $0x0
800047d0:	50                   	push   %eax
800047d1:	e8 36 24 00 00       	call   80006c0c <memset>
800047d6:	8b 44 24 18          	mov    0x18(%esp),%eax
800047da:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800047de:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800047e2:	c7 00 80 85 00 80    	movl   $0x80008580,(%eax)
800047e8:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800047ed:	66 8b 00             	mov    (%eax),%ax
800047f0:	25 ff ff 00 00       	and    $0xffff,%eax
800047f5:	40                   	inc    %eax
800047f6:	8b 54 24 18          	mov    0x18(%esp),%edx
800047fa:	89 42 68             	mov    %eax,0x68(%edx)
800047fd:	c1 e0 02             	shl    $0x2,%eax
80004800:	89 04 24             	mov    %eax,(%esp)
80004803:	e8 8b f2 ff ff       	call   80003a93 <kmalloc>
80004808:	89 c3                	mov    %eax,%ebx
8000480a:	8b 44 24 18          	mov    0x18(%esp),%eax
8000480e:	89 58 64             	mov    %ebx,0x64(%eax)
80004811:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004818:	e8 76 f2 ff ff       	call   80003a93 <kmalloc>
8000481d:	89 03                	mov    %eax,(%ebx)
8000481f:	8b 44 24 18          	mov    0x18(%esp),%eax
80004823:	8b 50 64             	mov    0x64(%eax),%edx
80004826:	8b 02                	mov    (%edx),%eax
80004828:	80 48 10 01          	orb    $0x1,0x10(%eax)
8000482c:	8b 02                	mov    (%edx),%eax
8000482e:	c7 00 9f 97 00 80    	movl   $0x8000979f,(%eax)
80004834:	8b 02                	mov    (%edx),%eax
80004836:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000483a:	bf 00 00 00 00       	mov    $0x0,%edi
8000483f:	83 c4 10             	add    $0x10,%esp
80004842:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004847:	89 c2                	mov    %eax,%edx
80004849:	66 83 38 00          	cmpw   $0x0,(%eax)
8000484d:	0f 84 fe 00 00 00    	je     80004951 <initrd_get_root+0x19a>
80004853:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80004856:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004859:	8d 6b 0c             	lea    0xc(%ebx),%ebp
8000485c:	8b 54 24 08          	mov    0x8(%esp),%edx
80004860:	8b 72 64             	mov    0x64(%edx),%esi
80004863:	83 ec 0c             	sub    $0xc,%esp
80004866:	6a 70                	push   $0x70
80004868:	e8 26 f2 ff ff       	call   80003a93 <kmalloc>
8000486d:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004871:	83 c4 10             	add    $0x10,%esp
80004874:	8a 55 01             	mov    0x1(%ebp),%dl
80004877:	b8 00 00 00 00       	mov    $0x0,%eax
8000487c:	8a 43 0c             	mov    0xc(%ebx),%al
8000487f:	85 c0                	test   %eax,%eax
80004881:	74 07                	je     8000488a <initrd_get_root+0xd3>
80004883:	83 f8 01             	cmp    $0x1,%eax
80004886:	74 34                	je     800048bc <initrd_get_root+0x105>
80004888:	eb 6d                	jmp    800048f7 <initrd_get_root+0x140>
8000488a:	b8 00 00 00 00       	mov    $0x0,%eax
8000488f:	88 d0                	mov    %dl,%al
80004891:	b9 65 97 00 80       	mov    $0x80009765,%ecx
80004896:	83 f8 01             	cmp    $0x1,%eax
80004899:	74 61                	je     800048fc <initrd_get_root+0x145>
8000489b:	83 f8 01             	cmp    $0x1,%eax
8000489e:	7f 0b                	jg     800048ab <initrd_get_root+0xf4>
800048a0:	b9 6a 97 00 80       	mov    $0x8000976a,%ecx
800048a5:	85 c0                	test   %eax,%eax
800048a7:	74 53                	je     800048fc <initrd_get_root+0x145>
800048a9:	eb 0a                	jmp    800048b5 <initrd_get_root+0xfe>
800048ab:	b9 6e 97 00 80       	mov    $0x8000976e,%ecx
800048b0:	83 f8 02             	cmp    $0x2,%eax
800048b3:	74 47                	je     800048fc <initrd_get_root+0x145>
800048b5:	b9 00 00 00 00       	mov    $0x0,%ecx
800048ba:	eb 40                	jmp    800048fc <initrd_get_root+0x145>
800048bc:	b8 00 00 00 00       	mov    $0x0,%eax
800048c1:	88 d0                	mov    %dl,%al
800048c3:	b9 00 00 00 00       	mov    $0x0,%ecx
800048c8:	83 f8 04             	cmp    $0x4,%eax
800048cb:	77 2f                	ja     800048fc <initrd_get_root+0x145>
800048cd:	ff 24 85 b8 97 00 80 	jmp    *-0x7fff6848(,%eax,4)
800048d4:	b9 7a 97 00 80       	mov    $0x8000977a,%ecx
800048d9:	eb 21                	jmp    800048fc <initrd_get_root+0x145>
800048db:	b9 73 97 00 80       	mov    $0x80009773,%ecx
800048e0:	eb 1a                	jmp    800048fc <initrd_get_root+0x145>
800048e2:	b9 79 97 00 80       	mov    $0x80009779,%ecx
800048e7:	eb 13                	jmp    800048fc <initrd_get_root+0x145>
800048e9:	b9 7e 97 00 80       	mov    $0x8000977e,%ecx
800048ee:	eb 0c                	jmp    800048fc <initrd_get_root+0x145>
800048f0:	b9 8f 97 00 80       	mov    $0x8000978f,%ecx
800048f5:	eb 05                	jmp    800048fc <initrd_get_root+0x145>
800048f7:	b9 00 00 00 00       	mov    $0x0,%ecx
800048fc:	8b 44 24 08          	mov    0x8(%esp),%eax
80004900:	8b 50 64             	mov    0x64(%eax),%edx
80004903:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004907:	89 08                	mov    %ecx,(%eax)
80004909:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000490d:	8a 45 00             	mov    0x0(%ebp),%al
80004910:	88 41 2c             	mov    %al,0x2c(%ecx)
80004913:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004917:	8a 45 01             	mov    0x1(%ebp),%al
8000491a:	88 41 2d             	mov    %al,0x2d(%ecx)
8000491d:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004921:	8b 45 02             	mov    0x2(%ebp),%eax
80004924:	89 41 34             	mov    %eax,0x34(%ecx)
80004927:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000492b:	c7 40 44 68 46 00 80 	movl   $0x80004668,0x44(%eax)
80004932:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004936:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000493a:	47                   	inc    %edi
8000493b:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
80004941:	66 8b 02             	mov    (%edx),%ax
80004944:	25 ff ff 00 00       	and    $0xffff,%eax
80004949:	39 f8                	cmp    %edi,%eax
8000494b:	0f 8f 02 ff ff ff    	jg     80004853 <initrd_get_root+0x9c>
80004951:	8b 44 24 08          	mov    0x8(%esp),%eax
80004955:	83 c4 0c             	add    $0xc,%esp
80004958:	5b                   	pop    %ebx
80004959:	5e                   	pop    %esi
8000495a:	5f                   	pop    %edi
8000495b:	5d                   	pop    %ebp
8000495c:	c3                   	ret    

8000495d <initrd_open>:
8000495d:	53                   	push   %ebx
8000495e:	83 ec 10             	sub    $0x10,%esp
80004961:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004965:	68 80 85 00 80       	push   $0x80008580
8000496a:	ff 33                	pushl  (%ebx)
8000496c:	e8 d6 23 00 00       	call   80006d47 <strequal>
80004971:	83 c4 10             	add    $0x10,%esp
80004974:	84 c0                	test   %al,%al
80004976:	74 2e                	je     800049a6 <initrd_open+0x49>
80004978:	83 ec 08             	sub    $0x8,%esp
8000497b:	68 80 85 00 80       	push   $0x80008580
80004980:	ff 73 04             	pushl  0x4(%ebx)
80004983:	e8 bf 23 00 00       	call   80006d47 <strequal>
80004988:	83 c4 10             	add    $0x10,%esp
8000498b:	84 c0                	test   %al,%al
8000498d:	74 17                	je     800049a6 <initrd_open+0x49>
8000498f:	e8 23 fe ff ff       	call   800047b7 <initrd_get_root>
80004994:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004998:	8b 50 64             	mov    0x64(%eax),%edx
8000499b:	89 53 64             	mov    %edx,0x64(%ebx)
8000499e:	8b 40 68             	mov    0x68(%eax),%eax
800049a1:	89 43 68             	mov    %eax,0x68(%ebx)
800049a4:	eb 24                	jmp    800049ca <initrd_open+0x6d>
800049a6:	83 ec 08             	sub    $0x8,%esp
800049a9:	ff 33                	pushl  (%ebx)
800049ab:	83 ec 04             	sub    $0x4,%esp
800049ae:	e8 04 fe ff ff       	call   800047b7 <initrd_get_root>
800049b3:	89 04 24             	mov    %eax,(%esp)
800049b6:	e8 97 0d 00 00       	call   80005752 <finddir_fs>
800049bb:	83 c4 0c             	add    $0xc,%esp
800049be:	6a 70                	push   $0x70
800049c0:	50                   	push   %eax
800049c1:	53                   	push   %ebx
800049c2:	e8 25 22 00 00       	call   80006bec <memcpy>
800049c7:	83 c4 10             	add    $0x10,%esp
800049ca:	83 c4 08             	add    $0x8,%esp
800049cd:	5b                   	pop    %ebx
800049ce:	c3                   	ret    
	...

800049d0 <create>:
800049d0:	56                   	push   %esi
800049d1:	53                   	push   %ebx
800049d2:	83 ec 04             	sub    $0x4,%esp
800049d5:	e8 95 08 00 00       	call   8000526f <getprocess>
800049da:	89 c3                	mov    %eax,%ebx
800049dc:	83 ec 08             	sub    $0x8,%esp
800049df:	8b 40 18             	mov    0x18(%eax),%eax
800049e2:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800049e9:	50                   	push   %eax
800049ea:	ff 73 14             	pushl  0x14(%ebx)
800049ed:	e8 a8 f0 ff ff       	call   80003a9a <krealloc>
800049f2:	89 43 14             	mov    %eax,0x14(%ebx)
800049f5:	8b 53 18             	mov    0x18(%ebx),%edx
800049f8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800049ff:	ff 43 18             	incl   0x18(%ebx)
80004a02:	be 00 00 00 00       	mov    $0x0,%esi
80004a07:	83 c4 10             	add    $0x10,%esp
80004a0a:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004a0e:	76 0f                	jbe    80004a1f <create+0x4f>
80004a10:	8b 43 14             	mov    0x14(%ebx),%eax
80004a13:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004a17:	74 06                	je     80004a1f <create+0x4f>
80004a19:	46                   	inc    %esi
80004a1a:	39 73 18             	cmp    %esi,0x18(%ebx)
80004a1d:	77 f4                	ja     80004a13 <create+0x43>
80004a1f:	83 ec 08             	sub    $0x8,%esp
80004a22:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a26:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a2a:	e8 dd 0a 00 00       	call   8000550c <create_fs>
80004a2f:	8b 53 14             	mov    0x14(%ebx),%edx
80004a32:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004a35:	89 f0                	mov    %esi,%eax
80004a37:	83 c4 14             	add    $0x14,%esp
80004a3a:	5b                   	pop    %ebx
80004a3b:	5e                   	pop    %esi
80004a3c:	c3                   	ret    

80004a3d <open>:
80004a3d:	56                   	push   %esi
80004a3e:	53                   	push   %ebx
80004a3f:	83 ec 04             	sub    $0x4,%esp
80004a42:	e8 28 08 00 00       	call   8000526f <getprocess>
80004a47:	89 c3                	mov    %eax,%ebx
80004a49:	83 ec 08             	sub    $0x8,%esp
80004a4c:	8b 40 18             	mov    0x18(%eax),%eax
80004a4f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004a56:	50                   	push   %eax
80004a57:	ff 73 14             	pushl  0x14(%ebx)
80004a5a:	e8 3b f0 ff ff       	call   80003a9a <krealloc>
80004a5f:	89 43 14             	mov    %eax,0x14(%ebx)
80004a62:	8b 53 18             	mov    0x18(%ebx),%edx
80004a65:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004a6c:	ff 43 18             	incl   0x18(%ebx)
80004a6f:	be 00 00 00 00       	mov    $0x0,%esi
80004a74:	83 c4 10             	add    $0x10,%esp
80004a77:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004a7b:	76 0f                	jbe    80004a8c <open+0x4f>
80004a7d:	8b 43 14             	mov    0x14(%ebx),%eax
80004a80:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004a84:	74 06                	je     80004a8c <open+0x4f>
80004a86:	46                   	inc    %esi
80004a87:	39 73 18             	cmp    %esi,0x18(%ebx)
80004a8a:	77 f4                	ja     80004a80 <open+0x43>
80004a8c:	83 ec 04             	sub    $0x4,%esp
80004a8f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a93:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a97:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a9b:	e8 8d 0a 00 00       	call   8000552d <open_fs>
80004aa0:	8b 53 14             	mov    0x14(%ebx),%edx
80004aa3:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004aa6:	89 f0                	mov    %esi,%eax
80004aa8:	83 c4 14             	add    $0x14,%esp
80004aab:	5b                   	pop    %ebx
80004aac:	5e                   	pop    %esi
80004aad:	c3                   	ret    

80004aae <close>:
80004aae:	53                   	push   %ebx
80004aaf:	83 ec 08             	sub    $0x8,%esp
80004ab2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ab6:	e8 b4 07 00 00       	call   8000526f <getprocess>
80004abb:	3b 58 18             	cmp    0x18(%eax),%ebx
80004abe:	73 13                	jae    80004ad3 <close+0x25>
80004ac0:	83 ec 0c             	sub    $0xc,%esp
80004ac3:	8b 40 14             	mov    0x14(%eax),%eax
80004ac6:	ff 34 98             	pushl  (%eax,%ebx,4)
80004ac9:	e8 ee 0a 00 00       	call   800055bc <close_fs>
80004ace:	83 c4 10             	add    $0x10,%esp
80004ad1:	eb 00                	jmp    80004ad3 <close+0x25>
80004ad3:	83 c4 08             	add    $0x8,%esp
80004ad6:	5b                   	pop    %ebx
80004ad7:	c3                   	ret    

80004ad8 <read>:
80004ad8:	53                   	push   %ebx
80004ad9:	83 ec 08             	sub    $0x8,%esp
80004adc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ae0:	e8 8a 07 00 00       	call   8000526f <getprocess>
80004ae5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ae8:	73 1b                	jae    80004b05 <read+0x2d>
80004aea:	83 ec 04             	sub    $0x4,%esp
80004aed:	ff 74 24 1c          	pushl  0x1c(%esp)
80004af1:	ff 74 24 1c          	pushl  0x1c(%esp)
80004af5:	8b 40 14             	mov    0x14(%eax),%eax
80004af8:	ff 34 98             	pushl  (%eax,%ebx,4)
80004afb:	e8 dc 0a 00 00       	call   800055dc <read_fs>
80004b00:	83 c4 10             	add    $0x10,%esp
80004b03:	eb 00                	jmp    80004b05 <read+0x2d>
80004b05:	83 c4 08             	add    $0x8,%esp
80004b08:	5b                   	pop    %ebx
80004b09:	c3                   	ret    

80004b0a <write>:
80004b0a:	53                   	push   %ebx
80004b0b:	83 ec 08             	sub    $0x8,%esp
80004b0e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b12:	e8 58 07 00 00       	call   8000526f <getprocess>
80004b17:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b1a:	73 1b                	jae    80004b37 <write+0x2d>
80004b1c:	83 ec 04             	sub    $0x4,%esp
80004b1f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b23:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b27:	8b 40 14             	mov    0x14(%eax),%eax
80004b2a:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b2d:	e8 e7 0a 00 00       	call   80005619 <write_fs>
80004b32:	83 c4 10             	add    $0x10,%esp
80004b35:	eb 00                	jmp    80004b37 <write+0x2d>
80004b37:	83 c4 08             	add    $0x8,%esp
80004b3a:	5b                   	pop    %ebx
80004b3b:	c3                   	ret    

80004b3c <lseek>:
80004b3c:	53                   	push   %ebx
80004b3d:	83 ec 08             	sub    $0x8,%esp
80004b40:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b44:	e8 26 07 00 00       	call   8000526f <getprocess>
80004b49:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b4c:	73 19                	jae    80004b67 <lseek+0x2b>
80004b4e:	83 ec 04             	sub    $0x4,%esp
80004b51:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b55:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b59:	8b 40 14             	mov    0x14(%eax),%eax
80004b5c:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b5f:	e8 f2 0a 00 00       	call   80005656 <seek_fs>
80004b64:	83 c4 10             	add    $0x10,%esp
80004b67:	83 c4 08             	add    $0x8,%esp
80004b6a:	5b                   	pop    %ebx
80004b6b:	c3                   	ret    

80004b6c <symlink>:
80004b6c:	83 ec 0c             	sub    $0xc,%esp
80004b6f:	e8 fb 06 00 00       	call   8000526f <getprocess>
80004b74:	83 ec 08             	sub    $0x8,%esp
80004b77:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b7f:	e8 12 0c 00 00       	call   80005796 <symlink_fs>
80004b84:	83 c4 1c             	add    $0x1c,%esp
80004b87:	c3                   	ret    

80004b88 <hardlink>:
80004b88:	83 ec 0c             	sub    $0xc,%esp
80004b8b:	e8 df 06 00 00       	call   8000526f <getprocess>
80004b90:	83 ec 08             	sub    $0x8,%esp
80004b93:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b97:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b9b:	e8 c3 0c 00 00       	call   80005863 <hardlink_fs>
80004ba0:	83 c4 1c             	add    $0x1c,%esp
80004ba3:	c3                   	ret    

80004ba4 <unlink>:
80004ba4:	83 ec 0c             	sub    $0xc,%esp
80004ba7:	e8 c3 06 00 00       	call   8000526f <getprocess>
80004bac:	83 ec 0c             	sub    $0xc,%esp
80004baf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bb3:	e8 78 0d 00 00       	call   80005930 <unlink_fs>
80004bb8:	83 c4 1c             	add    $0x1c,%esp
80004bbb:	c3                   	ret    

80004bbc <rm>:
80004bbc:	83 ec 0c             	sub    $0xc,%esp
80004bbf:	e8 ab 06 00 00       	call   8000526f <getprocess>
80004bc4:	83 ec 04             	sub    $0x4,%esp
80004bc7:	6a 00                	push   $0x0
80004bc9:	6a 00                	push   $0x0
80004bcb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bcf:	e8 59 09 00 00       	call   8000552d <open_fs>
80004bd4:	89 04 24             	mov    %eax,(%esp)
80004bd7:	e8 56 0d 00 00       	call   80005932 <rm_fs>
80004bdc:	83 c4 1c             	add    $0x1c,%esp
80004bdf:	c3                   	ret    

80004be0 <rmdir>:
80004be0:	83 ec 0c             	sub    $0xc,%esp
80004be3:	e8 87 06 00 00       	call   8000526f <getprocess>
80004be8:	83 ec 04             	sub    $0x4,%esp
80004beb:	6a 00                	push   $0x0
80004bed:	6a 00                	push   $0x0
80004bef:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bf3:	e8 35 09 00 00       	call   8000552d <open_fs>
80004bf8:	89 04 24             	mov    %eax,(%esp)
80004bfb:	e8 33 0d 00 00       	call   80005933 <rmdir_fs>
80004c00:	83 c4 1c             	add    $0x1c,%esp
80004c03:	c3                   	ret    

80004c04 <rfrm>:
80004c04:	83 ec 0c             	sub    $0xc,%esp
80004c07:	e8 63 06 00 00       	call   8000526f <getprocess>
80004c0c:	83 ec 04             	sub    $0x4,%esp
80004c0f:	6a 00                	push   $0x0
80004c11:	6a 00                	push   $0x0
80004c13:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c17:	e8 11 09 00 00       	call   8000552d <open_fs>
80004c1c:	89 04 24             	mov    %eax,(%esp)
80004c1f:	e8 2c 0d 00 00       	call   80005950 <rfrm_fs>
80004c24:	83 c4 1c             	add    $0x1c,%esp
80004c27:	c3                   	ret    

80004c28 <chown>:
80004c28:	83 ec 0c             	sub    $0xc,%esp
80004c2b:	e8 3f 06 00 00       	call   8000526f <getprocess>
80004c30:	83 ec 04             	sub    $0x4,%esp
80004c33:	6a 00                	push   $0x0
80004c35:	6a 00                	push   $0x0
80004c37:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c3b:	e8 ed 08 00 00       	call   8000552d <open_fs>
80004c40:	83 c4 0c             	add    $0xc,%esp
80004c43:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c47:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c4b:	50                   	push   %eax
80004c4c:	e8 00 0d 00 00       	call   80005951 <chown_fs>
80004c51:	83 c4 1c             	add    $0x1c,%esp
80004c54:	c3                   	ret    

80004c55 <fstat>:
80004c55:	53                   	push   %ebx
80004c56:	83 ec 08             	sub    $0x8,%esp
80004c59:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c5d:	e8 0d 06 00 00       	call   8000526f <getprocess>
80004c62:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c65:	73 17                	jae    80004c7e <fstat+0x29>
80004c67:	83 ec 08             	sub    $0x8,%esp
80004c6a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c6e:	8b 40 14             	mov    0x14(%eax),%eax
80004c71:	ff 34 98             	pushl  (%eax,%ebx,4)
80004c74:	e8 1f 0d 00 00       	call   80005998 <stat_fs>
80004c79:	83 c4 10             	add    $0x10,%esp
80004c7c:	eb 00                	jmp    80004c7e <fstat+0x29>
80004c7e:	83 c4 08             	add    $0x8,%esp
80004c81:	5b                   	pop    %ebx
80004c82:	c3                   	ret    

80004c83 <stat>:
80004c83:	83 ec 0c             	sub    $0xc,%esp
80004c86:	e8 e4 05 00 00       	call   8000526f <getprocess>
80004c8b:	83 ec 04             	sub    $0x4,%esp
80004c8e:	6a 00                	push   $0x0
80004c90:	6a 00                	push   $0x0
80004c92:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c96:	e8 92 08 00 00       	call   8000552d <open_fs>
80004c9b:	83 c4 08             	add    $0x8,%esp
80004c9e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ca2:	50                   	push   %eax
80004ca3:	e8 f0 0c 00 00       	call   80005998 <stat_fs>
80004ca8:	83 c4 1c             	add    $0x1c,%esp
80004cab:	c3                   	ret    

80004cac <isatty>:
80004cac:	53                   	push   %ebx
80004cad:	83 ec 08             	sub    $0x8,%esp
80004cb0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cb4:	e8 b6 05 00 00       	call   8000526f <getprocess>
80004cb9:	3b 58 18             	cmp    0x18(%eax),%ebx
80004cbc:	73 10                	jae    80004cce <isatty+0x22>
80004cbe:	8b 40 14             	mov    0x14(%eax),%eax
80004cc1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004cc4:	8a 40 18             	mov    0x18(%eax),%al
80004cc7:	25 ff 00 00 00       	and    $0xff,%eax
80004ccc:	eb 00                	jmp    80004cce <isatty+0x22>
80004cce:	83 c4 08             	add    $0x8,%esp
80004cd1:	5b                   	pop    %ebx
80004cd2:	c3                   	ret    
	...

80004cd4 <init_syscalls>:
80004cd4:	83 ec 14             	sub    $0x14,%esp
80004cd7:	68 d0 49 00 80       	push   $0x800049d0
80004cdc:	6a 00                	push   $0x0
80004cde:	e8 bf db ff ff       	call   800028a2 <syscall_install_handler>
80004ce3:	83 c4 08             	add    $0x8,%esp
80004ce6:	68 3d 4a 00 80       	push   $0x80004a3d
80004ceb:	6a 01                	push   $0x1
80004ced:	e8 b0 db ff ff       	call   800028a2 <syscall_install_handler>
80004cf2:	83 c4 08             	add    $0x8,%esp
80004cf5:	68 ae 4a 00 80       	push   $0x80004aae
80004cfa:	6a 02                	push   $0x2
80004cfc:	e8 a1 db ff ff       	call   800028a2 <syscall_install_handler>
80004d01:	83 c4 08             	add    $0x8,%esp
80004d04:	68 d8 4a 00 80       	push   $0x80004ad8
80004d09:	6a 03                	push   $0x3
80004d0b:	e8 92 db ff ff       	call   800028a2 <syscall_install_handler>
80004d10:	83 c4 08             	add    $0x8,%esp
80004d13:	68 0a 4b 00 80       	push   $0x80004b0a
80004d18:	6a 04                	push   $0x4
80004d1a:	e8 83 db ff ff       	call   800028a2 <syscall_install_handler>
80004d1f:	83 c4 08             	add    $0x8,%esp
80004d22:	68 3c 4b 00 80       	push   $0x80004b3c
80004d27:	6a 05                	push   $0x5
80004d29:	e8 74 db ff ff       	call   800028a2 <syscall_install_handler>
80004d2e:	83 c4 08             	add    $0x8,%esp
80004d31:	68 6c 4b 00 80       	push   $0x80004b6c
80004d36:	6a 06                	push   $0x6
80004d38:	e8 65 db ff ff       	call   800028a2 <syscall_install_handler>
80004d3d:	83 c4 08             	add    $0x8,%esp
80004d40:	68 88 4b 00 80       	push   $0x80004b88
80004d45:	6a 07                	push   $0x7
80004d47:	e8 56 db ff ff       	call   800028a2 <syscall_install_handler>
80004d4c:	83 c4 08             	add    $0x8,%esp
80004d4f:	68 a4 4b 00 80       	push   $0x80004ba4
80004d54:	6a 08                	push   $0x8
80004d56:	e8 47 db ff ff       	call   800028a2 <syscall_install_handler>
80004d5b:	83 c4 08             	add    $0x8,%esp
80004d5e:	68 bc 4b 00 80       	push   $0x80004bbc
80004d63:	6a 09                	push   $0x9
80004d65:	e8 38 db ff ff       	call   800028a2 <syscall_install_handler>
80004d6a:	83 c4 08             	add    $0x8,%esp
80004d6d:	68 e0 4b 00 80       	push   $0x80004be0
80004d72:	6a 0a                	push   $0xa
80004d74:	e8 29 db ff ff       	call   800028a2 <syscall_install_handler>
80004d79:	83 c4 08             	add    $0x8,%esp
80004d7c:	68 04 4c 00 80       	push   $0x80004c04
80004d81:	6a 0b                	push   $0xb
80004d83:	e8 1a db ff ff       	call   800028a2 <syscall_install_handler>
80004d88:	83 c4 08             	add    $0x8,%esp
80004d8b:	68 28 4c 00 80       	push   $0x80004c28
80004d90:	6a 0c                	push   $0xc
80004d92:	e8 0b db ff ff       	call   800028a2 <syscall_install_handler>
80004d97:	83 c4 08             	add    $0x8,%esp
80004d9a:	68 55 4c 00 80       	push   $0x80004c55
80004d9f:	6a 0d                	push   $0xd
80004da1:	e8 fc da ff ff       	call   800028a2 <syscall_install_handler>
80004da6:	83 c4 08             	add    $0x8,%esp
80004da9:	68 83 4c 00 80       	push   $0x80004c83
80004dae:	6a 0e                	push   $0xe
80004db0:	e8 ed da ff ff       	call   800028a2 <syscall_install_handler>
80004db5:	83 c4 08             	add    $0x8,%esp
80004db8:	68 ac 4c 00 80       	push   $0x80004cac
80004dbd:	6a 0f                	push   $0xf
80004dbf:	e8 de da ff ff       	call   800028a2 <syscall_install_handler>
80004dc4:	83 c4 08             	add    $0x8,%esp
80004dc7:	68 56 4f 00 80       	push   $0x80004f56
80004dcc:	6a 10                	push   $0x10
80004dce:	e8 cf da ff ff       	call   800028a2 <syscall_install_handler>
80004dd3:	83 c4 08             	add    $0x8,%esp
80004dd6:	68 ff 50 00 80       	push   $0x800050ff
80004ddb:	6a 11                	push   $0x11
80004ddd:	e8 c0 da ff ff       	call   800028a2 <syscall_install_handler>
80004de2:	83 c4 08             	add    $0x8,%esp
80004de5:	68 00 51 00 80       	push   $0x80005100
80004dea:	6a 12                	push   $0x12
80004dec:	e8 b1 da ff ff       	call   800028a2 <syscall_install_handler>
80004df1:	83 c4 08             	add    $0x8,%esp
80004df4:	68 38 54 00 80       	push   $0x80005438
80004df9:	6a 13                	push   $0x13
80004dfb:	e8 a2 da ff ff       	call   800028a2 <syscall_install_handler>
80004e00:	83 c4 08             	add    $0x8,%esp
80004e03:	68 69 52 00 80       	push   $0x80005269
80004e08:	6a 14                	push   $0x14
80004e0a:	e8 93 da ff ff       	call   800028a2 <syscall_install_handler>
80004e0f:	83 c4 08             	add    $0x8,%esp
80004e12:	68 8e 52 00 80       	push   $0x8000528e
80004e17:	6a 15                	push   $0x15
80004e19:	e8 84 da ff ff       	call   800028a2 <syscall_install_handler>
80004e1e:	83 c4 08             	add    $0x8,%esp
80004e21:	68 8f 52 00 80       	push   $0x8000528f
80004e26:	6a 16                	push   $0x16
80004e28:	e8 75 da ff ff       	call   800028a2 <syscall_install_handler>
80004e2d:	83 c4 08             	add    $0x8,%esp
80004e30:	68 90 52 00 80       	push   $0x80005290
80004e35:	6a 17                	push   $0x17
80004e37:	e8 66 da ff ff       	call   800028a2 <syscall_install_handler>
80004e3c:	83 c4 08             	add    $0x8,%esp
80004e3f:	68 91 52 00 80       	push   $0x80005291
80004e44:	6a 18                	push   $0x18
80004e46:	e8 57 da ff ff       	call   800028a2 <syscall_install_handler>
80004e4b:	83 c4 08             	add    $0x8,%esp
80004e4e:	68 c8 36 00 80       	push   $0x800036c8
80004e53:	6a 19                	push   $0x19
80004e55:	e8 48 da ff ff       	call   800028a2 <syscall_install_handler>
80004e5a:	83 c4 08             	add    $0x8,%esp
80004e5d:	68 c9 36 00 80       	push   $0x800036c9
80004e62:	6a 1a                	push   $0x1a
80004e64:	e8 39 da ff ff       	call   800028a2 <syscall_install_handler>
80004e69:	83 c4 08             	add    $0x8,%esp
80004e6c:	68 ca 36 00 80       	push   $0x800036ca
80004e71:	6a 1b                	push   $0x1b
80004e73:	e8 2a da ff ff       	call   800028a2 <syscall_install_handler>
80004e78:	83 c4 08             	add    $0x8,%esp
80004e7b:	68 a4 33 00 80       	push   $0x800033a4
80004e80:	6a 1c                	push   $0x1c
80004e82:	e8 1b da ff ff       	call   800028a2 <syscall_install_handler>
80004e87:	83 c4 08             	add    $0x8,%esp
80004e8a:	68 fd 33 00 80       	push   $0x800033fd
80004e8f:	6a 1d                	push   $0x1d
80004e91:	e8 0c da ff ff       	call   800028a2 <syscall_install_handler>
80004e96:	83 c4 08             	add    $0x8,%esp
80004e99:	68 4d 34 00 80       	push   $0x8000344d
80004e9e:	6a 1e                	push   $0x1e
80004ea0:	e8 fd d9 ff ff       	call   800028a2 <syscall_install_handler>
80004ea5:	83 c4 08             	add    $0x8,%esp
80004ea8:	68 e2 34 00 80       	push   $0x800034e2
80004ead:	6a 1f                	push   $0x1f
80004eaf:	e8 ee d9 ff ff       	call   800028a2 <syscall_install_handler>
80004eb4:	83 c4 08             	add    $0x8,%esp
80004eb7:	68 36 35 00 80       	push   $0x80003536
80004ebc:	6a 20                	push   $0x20
80004ebe:	e8 df d9 ff ff       	call   800028a2 <syscall_install_handler>
80004ec3:	83 c4 08             	add    $0x8,%esp
80004ec6:	68 8d 35 00 80       	push   $0x8000358d
80004ecb:	6a 21                	push   $0x21
80004ecd:	e8 d0 d9 ff ff       	call   800028a2 <syscall_install_handler>
80004ed2:	83 c4 08             	add    $0x8,%esp
80004ed5:	68 dd 35 00 80       	push   $0x800035dd
80004eda:	6a 22                	push   $0x22
80004edc:	e8 c1 d9 ff ff       	call   800028a2 <syscall_install_handler>
80004ee1:	83 c4 08             	add    $0x8,%esp
80004ee4:	68 72 36 00 80       	push   $0x80003672
80004ee9:	6a 23                	push   $0x23
80004eeb:	e8 b2 d9 ff ff       	call   800028a2 <syscall_install_handler>
80004ef0:	83 c4 1c             	add    $0x1c,%esp
80004ef3:	c3                   	ret    

80004ef4 <init_processes>:
80004ef4:	83 ec 18             	sub    $0x18,%esp
80004ef7:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004efc:	c1 e0 02             	shl    $0x2,%eax
80004eff:	50                   	push   %eax
80004f00:	e8 8e eb ff ff       	call   80003a93 <kmalloc>
80004f05:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
80004f0a:	83 c4 0c             	add    $0xc,%esp
80004f0d:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004f13:	c1 e2 02             	shl    $0x2,%edx
80004f16:	52                   	push   %edx
80004f17:	6a 00                	push   $0x0
80004f19:	50                   	push   %eax
80004f1a:	e8 ed 1c 00 00       	call   80006c0c <memset>
80004f1f:	83 c4 1c             	add    $0x1c,%esp
80004f22:	c3                   	ret    

80004f23 <find_first_pid>:
80004f23:	ba 00 00 00 00       	mov    $0x0,%edx
80004f28:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004f2e:	73 16                	jae    80004f46 <find_first_pid+0x23>
80004f30:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004f36:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004f3b:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004f3f:	74 05                	je     80004f46 <find_first_pid+0x23>
80004f41:	42                   	inc    %edx
80004f42:	39 c2                	cmp    %eax,%edx
80004f44:	72 f5                	jb     80004f3b <find_first_pid+0x18>
80004f46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f4b:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004f51:	74 02                	je     80004f55 <find_first_pid+0x32>
80004f53:	89 d0                	mov    %edx,%eax
80004f55:	c3                   	ret    

80004f56 <fork>:
80004f56:	55                   	push   %ebp
80004f57:	57                   	push   %edi
80004f58:	56                   	push   %esi
80004f59:	53                   	push   %ebx
80004f5a:	83 ec 18             	sub    $0x18,%esp
80004f5d:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80004f63:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004f68:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004f6b:	6a 74                	push   $0x74
80004f6d:	e8 21 eb ff ff       	call   80003a93 <kmalloc>
80004f72:	89 c5                	mov    %eax,%ebp
80004f74:	83 c4 0c             	add    $0xc,%esp
80004f77:	6a 74                	push   $0x74
80004f79:	6a 00                	push   $0x0
80004f7b:	50                   	push   %eax
80004f7c:	e8 8b 1c 00 00       	call   80006c0c <memset>
80004f81:	8b 47 0c             	mov    0xc(%edi),%eax
80004f84:	c1 e0 02             	shl    $0x2,%eax
80004f87:	89 04 24             	mov    %eax,(%esp)
80004f8a:	e8 04 eb ff ff       	call   80003a93 <kmalloc>
80004f8f:	89 45 08             	mov    %eax,0x8(%ebp)
80004f92:	8b 47 0c             	mov    0xc(%edi),%eax
80004f95:	89 45 0c             	mov    %eax,0xc(%ebp)
80004f98:	be 00 00 00 00       	mov    $0x0,%esi
80004f9d:	83 c4 10             	add    $0x10,%esp
80004fa0:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004fa4:	76 55                	jbe    80004ffb <fork+0xa5>
80004fa6:	83 ec 04             	sub    $0x4,%esp
80004fa9:	6a 14                	push   $0x14
80004fab:	8b 47 08             	mov    0x8(%edi),%eax
80004fae:	ff 34 b0             	pushl  (%eax,%esi,4)
80004fb1:	8b 45 08             	mov    0x8(%ebp),%eax
80004fb4:	ff 34 b0             	pushl  (%eax,%esi,4)
80004fb7:	e8 30 1c 00 00       	call   80006bec <memcpy>
80004fbc:	83 c4 08             	add    $0x8,%esp
80004fbf:	6a 01                	push   $0x1
80004fc1:	6a 00                	push   $0x0
80004fc3:	e8 a5 cd ff ff       	call   80001d6d <create_registers>
80004fc8:	89 c3                	mov    %eax,%ebx
80004fca:	83 c4 08             	add    $0x8,%esp
80004fcd:	8b 47 08             	mov    0x8(%edi),%eax
80004fd0:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004fd3:	ff 70 04             	pushl  0x4(%eax)
80004fd6:	53                   	push   %ebx
80004fd7:	e8 58 ce ff ff       	call   80001e34 <copy_registers>
80004fdc:	8b 45 08             	mov    0x8(%ebp),%eax
80004fdf:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004fe2:	89 58 04             	mov    %ebx,0x4(%eax)
80004fe5:	8b 45 08             	mov    0x8(%ebp),%eax
80004fe8:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004feb:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004ff2:	83 c4 10             	add    $0x10,%esp
80004ff5:	46                   	inc    %esi
80004ff6:	39 77 0c             	cmp    %esi,0xc(%edi)
80004ff9:	77 ab                	ja     80004fa6 <fork+0x50>
80004ffb:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80005002:	83 ec 04             	sub    $0x4,%esp
80005005:	6a 40                	push   $0x40
80005007:	8d 47 24             	lea    0x24(%edi),%eax
8000500a:	50                   	push   %eax
8000500b:	8d 45 24             	lea    0x24(%ebp),%eax
8000500e:	50                   	push   %eax
8000500f:	e8 d8 1b 00 00       	call   80006bec <memcpy>
80005014:	8b 47 18             	mov    0x18(%edi),%eax
80005017:	c1 e0 02             	shl    $0x2,%eax
8000501a:	89 04 24             	mov    %eax,(%esp)
8000501d:	e8 71 ea ff ff       	call   80003a93 <kmalloc>
80005022:	89 c3                	mov    %eax,%ebx
80005024:	83 c4 0c             	add    $0xc,%esp
80005027:	8b 47 18             	mov    0x18(%edi),%eax
8000502a:	c1 e0 02             	shl    $0x2,%eax
8000502d:	50                   	push   %eax
8000502e:	ff 77 14             	pushl  0x14(%edi)
80005031:	53                   	push   %ebx
80005032:	e8 b5 1b 00 00       	call   80006bec <memcpy>
80005037:	89 5d 14             	mov    %ebx,0x14(%ebp)
8000503a:	8b 47 18             	mov    0x18(%edi),%eax
8000503d:	89 45 18             	mov    %eax,0x18(%ebp)
80005040:	89 7d 68             	mov    %edi,0x68(%ebp)
80005043:	83 c4 10             	add    $0x10,%esp
80005046:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
8000504a:	75 07                	jne    80005053 <fork+0xfd>
8000504c:	8b 47 6c             	mov    0x6c(%edi),%eax
8000504f:	89 28                	mov    %ebp,(%eax)
80005051:	eb 22                	jmp    80005075 <fork+0x11f>
80005053:	83 ec 08             	sub    $0x8,%esp
80005056:	8b 47 70             	mov    0x70(%edi),%eax
80005059:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005060:	50                   	push   %eax
80005061:	ff 77 6c             	pushl  0x6c(%edi)
80005064:	e8 31 ea ff ff       	call   80003a9a <krealloc>
80005069:	89 47 6c             	mov    %eax,0x6c(%edi)
8000506c:	8b 57 70             	mov    0x70(%edi),%edx
8000506f:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005072:	83 c4 10             	add    $0x10,%esp
80005075:	ff 47 70             	incl   0x70(%edi)
80005078:	b8 00 00 00 00       	mov    $0x0,%eax
8000507d:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005083:	73 17                	jae    8000509c <fork+0x146>
80005085:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
8000508b:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005091:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005095:	74 05                	je     8000509c <fork+0x146>
80005097:	40                   	inc    %eax
80005098:	39 d0                	cmp    %edx,%eax
8000509a:	72 f5                	jb     80005091 <fork+0x13b>
8000509c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800050a1:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800050a7:	74 02                	je     800050ab <fork+0x155>
800050a9:	89 c2                	mov    %eax,%edx
800050ab:	83 fa ff             	cmp    $0xffffffff,%edx
800050ae:	75 17                	jne    800050c7 <fork+0x171>
800050b0:	83 ec 0c             	sub    $0xc,%esp
800050b3:	68 cc 97 00 80       	push   $0x800097cc
800050b8:	e8 bb e1 ff ff       	call   80003278 <error_kprintf>
800050bd:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800050c2:	83 c4 10             	add    $0x10,%esp
800050c5:	eb 2e                	jmp    800050f5 <fork+0x19f>
800050c7:	89 55 00             	mov    %edx,0x0(%ebp)
800050ca:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800050cf:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800050d2:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800050d7:	40                   	inc    %eax
800050d8:	a3 34 f4 01 80       	mov    %eax,0x8001f434
800050dd:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
800050e3:	b9 00 00 00 00       	mov    $0x0,%ecx
800050e8:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800050ed:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800050f0:	75 03                	jne    800050f5 <fork+0x19f>
800050f2:	8b 4d 00             	mov    0x0(%ebp),%ecx
800050f5:	89 c8                	mov    %ecx,%eax
800050f7:	83 c4 0c             	add    $0xc,%esp
800050fa:	5b                   	pop    %ebx
800050fb:	5e                   	pop    %esi
800050fc:	5f                   	pop    %edi
800050fd:	5d                   	pop    %ebp
800050fe:	c3                   	ret    

800050ff <execve>:
800050ff:	c3                   	ret    

80005100 <create_process>:
80005100:	56                   	push   %esi
80005101:	53                   	push   %ebx
80005102:	83 ec 10             	sub    $0x10,%esp
80005105:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005109:	6a 74                	push   $0x74
8000510b:	e8 83 e9 ff ff       	call   80003a93 <kmalloc>
80005110:	89 c6                	mov    %eax,%esi
80005112:	83 c4 0c             	add    $0xc,%esp
80005115:	6a 74                	push   $0x74
80005117:	6a 00                	push   $0x0
80005119:	50                   	push   %eax
8000511a:	e8 ed 1a 00 00       	call   80006c0c <memset>
8000511f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005126:	e8 68 e9 ff ff       	call   80003a93 <kmalloc>
8000512b:	89 46 08             	mov    %eax,0x8(%esi)
8000512e:	83 c4 0c             	add    $0xc,%esp
80005131:	6a 04                	push   $0x4
80005133:	6a 00                	push   $0x0
80005135:	ff 76 08             	pushl  0x8(%esi)
80005138:	e8 cf 1a 00 00       	call   80006c0c <memset>
8000513d:	ff 74 24 2c          	pushl  0x2c(%esp)
80005141:	ff 74 24 2c          	pushl  0x2c(%esp)
80005145:	ff 74 24 2c          	pushl  0x2c(%esp)
80005149:	56                   	push   %esi
8000514a:	e8 e9 02 00 00       	call   80005438 <create_thread>
8000514f:	83 c4 20             	add    $0x20,%esp
80005152:	e8 dd d9 ff ff       	call   80002b34 <create_address_space>
80005157:	89 46 10             	mov    %eax,0x10(%esi)
8000515a:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80005161:	83 ec 04             	sub    $0x4,%esp
80005164:	6a 40                	push   $0x40
80005166:	6a 00                	push   $0x0
80005168:	8d 46 24             	lea    0x24(%esi),%eax
8000516b:	50                   	push   %eax
8000516c:	e8 9b 1a 00 00       	call   80006c0c <memset>
80005171:	89 1c 24             	mov    %ebx,(%esp)
80005174:	e8 63 1b 00 00       	call   80006cdc <strlen>
80005179:	40                   	inc    %eax
8000517a:	89 04 24             	mov    %eax,(%esp)
8000517d:	e8 11 e9 ff ff       	call   80003a93 <kmalloc>
80005182:	89 46 04             	mov    %eax,0x4(%esi)
80005185:	83 c4 08             	add    $0x8,%esp
80005188:	53                   	push   %ebx
80005189:	ff 76 04             	pushl  0x4(%esi)
8000518c:	e8 61 1b 00 00       	call   80006cf2 <strcpy>
80005191:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80005198:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000519f:	e8 ef e8 ff ff       	call   80003a93 <kmalloc>
800051a4:	89 46 6c             	mov    %eax,0x6c(%esi)
800051a7:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800051ae:	83 c4 10             	add    $0x10,%esp
800051b1:	b8 00 00 00 00       	mov    $0x0,%eax
800051b6:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800051bc:	73 17                	jae    800051d5 <create_process+0xd5>
800051be:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800051c4:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800051ca:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800051ce:	74 05                	je     800051d5 <create_process+0xd5>
800051d0:	40                   	inc    %eax
800051d1:	39 d0                	cmp    %edx,%eax
800051d3:	72 f5                	jb     800051ca <create_process+0xca>
800051d5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800051da:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800051e0:	74 02                	je     800051e4 <create_process+0xe4>
800051e2:	89 c2                	mov    %eax,%edx
800051e4:	b8 00 00 00 00       	mov    $0x0,%eax
800051e9:	83 fa ff             	cmp    $0xffffffff,%edx
800051ec:	74 17                	je     80005205 <create_process+0x105>
800051ee:	89 16                	mov    %edx,(%esi)
800051f0:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800051f5:	89 34 90             	mov    %esi,(%eax,%edx,4)
800051f8:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800051fd:	40                   	inc    %eax
800051fe:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005203:	89 f0                	mov    %esi,%eax
80005205:	83 c4 04             	add    $0x4,%esp
80005208:	5b                   	pop    %ebx
80005209:	5e                   	pop    %esi
8000520a:	c3                   	ret    

8000520b <switchpid>:
8000520b:	57                   	push   %edi
8000520c:	56                   	push   %esi
8000520d:	53                   	push   %ebx
8000520e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005212:	8b 74 24 14          	mov    0x14(%esp),%esi
80005216:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
8000521c:	83 ec 0c             	sub    $0xc,%esp
8000521f:	56                   	push   %esi
80005220:	e8 d1 02 00 00       	call   800054f6 <settid>
80005225:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000522a:	8b 14 98             	mov    (%eax,%ebx,4),%edx
8000522d:	8b 42 08             	mov    0x8(%edx),%eax
80005230:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005233:	8b 78 04             	mov    0x4(%eax),%edi
80005236:	8b 42 10             	mov    0x10(%edx),%eax
80005239:	89 04 24             	mov    %eax,(%esp)
8000523c:	e8 37 d9 ff ff       	call   80002b78 <switch_address_space>
80005241:	83 c4 04             	add    $0x4,%esp
80005244:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005249:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000524c:	8b 40 08             	mov    0x8(%eax),%eax
8000524f:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005252:	ff 70 0c             	pushl  0xc(%eax)
80005255:	e8 dc c2 ff ff       	call   80001536 <set_kernel_stack>
8000525a:	89 3c 24             	mov    %edi,(%esp)
8000525d:	e8 02 c0 ff ff       	call   80001264 <task_switch_stub>
80005262:	83 c4 10             	add    $0x10,%esp
80005265:	5b                   	pop    %ebx
80005266:	5e                   	pop    %esi
80005267:	5f                   	pop    %edi
80005268:	c3                   	ret    

80005269 <getpid>:
80005269:	a1 30 f4 01 80       	mov    0x8001f430,%eax
8000526e:	c3                   	ret    

8000526f <getprocess>:
8000526f:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80005274:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
8000527a:	8b 04 82             	mov    (%edx,%eax,4),%eax
8000527d:	c3                   	ret    

8000527e <setpid>:
8000527e:	8b 44 24 04          	mov    0x4(%esp),%eax
80005282:	a3 30 f4 01 80       	mov    %eax,0x8001f430
80005287:	c3                   	ret    

80005288 <getnumpids>:
80005288:	a1 34 f4 01 80       	mov    0x8001f434,%eax
8000528d:	c3                   	ret    

8000528e <waitpid>:
8000528e:	c3                   	ret    

8000528f <wait>:
8000528f:	c3                   	ret    

80005290 <exit>:
80005290:	c3                   	ret    

80005291 <stop>:
80005291:	c3                   	ret    
	...

80005294 <kernel_process_run>:
80005294:	83 ec 0c             	sub    $0xc,%esp
80005297:	83 ec 0c             	sub    $0xc,%esp
8000529a:	68 14 98 00 80       	push   $0x80009814
8000529f:	e8 9c df ff ff       	call   80003240 <kprintf>
800052a4:	83 c4 10             	add    $0x10,%esp
800052a7:	eb ee                	jmp    80005297 <kernel_process_run+0x3>

800052a9 <test_process_run>:
800052a9:	83 ec 0c             	sub    $0xc,%esp
800052ac:	83 ec 0c             	sub    $0xc,%esp
800052af:	68 24 98 00 80       	push   $0x80009824
800052b4:	e8 87 df ff ff       	call   80003240 <kprintf>
800052b9:	83 c4 10             	add    $0x10,%esp
800052bc:	eb ee                	jmp    800052ac <test_process_run+0x3>

800052be <test2_process_run>:
800052be:	83 ec 0c             	sub    $0xc,%esp
800052c1:	83 ec 0c             	sub    $0xc,%esp
800052c4:	68 32 98 00 80       	push   $0x80009832
800052c9:	e8 72 df ff ff       	call   80003240 <kprintf>
800052ce:	83 c4 10             	add    $0x10,%esp
800052d1:	eb ee                	jmp    800052c1 <test2_process_run+0x3>

800052d3 <test3_process_run>:
800052d3:	83 ec 0c             	sub    $0xc,%esp
800052d6:	83 ec 0c             	sub    $0xc,%esp
800052d9:	68 42 98 00 80       	push   $0x80009842
800052de:	e8 5d df ff ff       	call   80003240 <kprintf>
800052e3:	83 c4 10             	add    $0x10,%esp
800052e6:	eb ee                	jmp    800052d6 <test3_process_run+0x3>

800052e8 <init_multitasking>:
800052e8:	83 ec 0c             	sub    $0xc,%esp
800052eb:	e8 a7 c7 ff ff       	call   80001a97 <cli>
800052f0:	e8 ff fb ff ff       	call   80004ef4 <init_processes>
800052f5:	68 00 04 00 00       	push   $0x400
800052fa:	6a 00                	push   $0x0
800052fc:	68 94 52 00 80       	push   $0x80005294
80005301:	68 52 98 00 80       	push   $0x80009852
80005306:	e8 f5 fd ff ff       	call   80005100 <create_process>
8000530b:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005311:	89 50 10             	mov    %edx,0x10(%eax)
80005314:	68 00 04 00 00       	push   $0x400
80005319:	6a 00                	push   $0x0
8000531b:	68 a9 52 00 80       	push   $0x800052a9
80005320:	68 61 98 00 80       	push   $0x80009861
80005325:	e8 d6 fd ff ff       	call   80005100 <create_process>
8000532a:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005330:	89 50 10             	mov    %edx,0x10(%eax)
80005333:	83 c4 20             	add    $0x20,%esp
80005336:	68 00 04 00 00       	push   $0x400
8000533b:	6a 00                	push   $0x0
8000533d:	68 be 52 00 80       	push   $0x800052be
80005342:	68 6e 98 00 80       	push   $0x8000986e
80005347:	e8 b4 fd ff ff       	call   80005100 <create_process>
8000534c:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005352:	89 50 10             	mov    %edx,0x10(%eax)
80005355:	68 00 04 00 00       	push   $0x400
8000535a:	6a 00                	push   $0x0
8000535c:	68 d3 52 00 80       	push   $0x800052d3
80005361:	68 7d 98 00 80       	push   $0x8000987d
80005366:	e8 95 fd ff ff       	call   80005100 <create_process>
8000536b:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005371:	89 50 10             	mov    %edx,0x10(%eax)
80005374:	83 c4 20             	add    $0x20,%esp
80005377:	e8 96 00 00 00       	call   80005412 <enable_task_switching>
8000537c:	83 ec 08             	sub    $0x8,%esp
8000537f:	6a 00                	push   $0x0
80005381:	6a 00                	push   $0x0
80005383:	e8 83 fe ff ff       	call   8000520b <switchpid>
80005388:	83 c4 1c             	add    $0x1c,%esp
8000538b:	c3                   	ret    

8000538c <switch_tasks_roundrobin>:
8000538c:	55                   	push   %ebp
8000538d:	57                   	push   %edi
8000538e:	56                   	push   %esi
8000538f:	53                   	push   %ebx
80005390:	83 ec 0c             	sub    $0xc,%esp
80005393:	e8 d7 fe ff ff       	call   8000526f <getprocess>
80005398:	89 44 24 08          	mov    %eax,0x8(%esp)
8000539c:	e8 3d 01 00 00       	call   800054de <getthread>
800053a1:	89 c7                	mov    %eax,%edi
800053a3:	e8 c1 fe ff ff       	call   80005269 <getpid>
800053a8:	89 c5                	mov    %eax,%ebp
800053aa:	e8 29 01 00 00       	call   800054d8 <gettid>
800053af:	89 c6                	mov    %eax,%esi
800053b1:	e8 d2 fe ff ff       	call   80005288 <getnumpids>
800053b6:	89 c3                	mov    %eax,%ebx
800053b8:	85 c0                	test   %eax,%eax
800053ba:	74 4e                	je     8000540a <switch_tasks_roundrobin+0x7e>
800053bc:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
800053c3:	74 45                	je     8000540a <switch_tasks_roundrobin+0x7e>
800053c5:	83 ec 08             	sub    $0x8,%esp
800053c8:	ff 74 24 28          	pushl  0x28(%esp)
800053cc:	ff 77 04             	pushl  0x4(%edi)
800053cf:	e8 60 ca ff ff       	call   80001e34 <copy_registers>
800053d4:	8d 46 01             	lea    0x1(%esi),%eax
800053d7:	83 c4 10             	add    $0x10,%esp
800053da:	89 ea                	mov    %ebp,%edx
800053dc:	89 c1                	mov    %eax,%ecx
800053de:	8b 74 24 08          	mov    0x8(%esp),%esi
800053e2:	3b 46 0c             	cmp    0xc(%esi),%eax
800053e5:	72 16                	jb     800053fd <switch_tasks_roundrobin+0x71>
800053e7:	8d 55 01             	lea    0x1(%ebp),%edx
800053ea:	39 da                	cmp    %ebx,%edx
800053ec:	0f 95 c0             	setne  %al
800053ef:	25 ff 00 00 00       	and    $0xff,%eax
800053f4:	f7 d8                	neg    %eax
800053f6:	21 c2                	and    %eax,%edx
800053f8:	b9 00 00 00 00       	mov    $0x0,%ecx
800053fd:	83 ec 08             	sub    $0x8,%esp
80005400:	51                   	push   %ecx
80005401:	52                   	push   %edx
80005402:	e8 04 fe ff ff       	call   8000520b <switchpid>
80005407:	83 c4 10             	add    $0x10,%esp
8000540a:	83 c4 0c             	add    $0xc,%esp
8000540d:	5b                   	pop    %ebx
8000540e:	5e                   	pop    %esi
8000540f:	5f                   	pop    %edi
80005410:	5d                   	pop    %ebp
80005411:	c3                   	ret    

80005412 <enable_task_switching>:
80005412:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
80005419:	c3                   	ret    

8000541a <disable_task_switching>:
8000541a:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
80005421:	c3                   	ret    

80005422 <init_user_mode>:
80005422:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
80005429:	c3                   	ret    

8000542a <get_mode_flags>:
8000542a:	b8 00 00 00 00       	mov    $0x0,%eax
8000542f:	a0 38 f4 01 80       	mov    0x8001f438,%al
80005434:	c3                   	ret    
80005435:	00 00                	add    %al,(%eax)
	...

80005438 <create_thread>:
80005438:	57                   	push   %edi
80005439:	56                   	push   %esi
8000543a:	53                   	push   %ebx
8000543b:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000543f:	83 ec 0c             	sub    $0xc,%esp
80005442:	6a 14                	push   $0x14
80005444:	e8 4a e6 ff ff       	call   80003a93 <kmalloc>
80005449:	89 c6                	mov    %eax,%esi
8000544b:	83 c4 0c             	add    $0xc,%esp
8000544e:	6a 14                	push   $0x14
80005450:	6a 00                	push   $0x0
80005452:	50                   	push   %eax
80005453:	e8 b4 17 00 00       	call   80006c0c <memset>
80005458:	83 c4 08             	add    $0x8,%esp
8000545b:	8b 47 0c             	mov    0xc(%edi),%eax
8000545e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005465:	50                   	push   %eax
80005466:	ff 77 08             	pushl  0x8(%edi)
80005469:	e8 2c e6 ff ff       	call   80003a9a <krealloc>
8000546e:	89 47 08             	mov    %eax,0x8(%edi)
80005471:	8b 57 0c             	mov    0xc(%edi),%edx
80005474:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000547b:	ff 47 0c             	incl   0xc(%edi)
8000547e:	bb 00 00 00 00       	mov    $0x0,%ebx
80005483:	83 c4 10             	add    $0x10,%esp
80005486:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000548a:	76 0f                	jbe    8000549b <create_thread+0x63>
8000548c:	8b 47 08             	mov    0x8(%edi),%eax
8000548f:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005493:	74 06                	je     8000549b <create_thread+0x63>
80005495:	43                   	inc    %ebx
80005496:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005499:	77 f4                	ja     8000548f <create_thread+0x57>
8000549b:	89 1e                	mov    %ebx,(%esi)
8000549d:	83 ec 10             	sub    $0x10,%esp
800054a0:	e8 85 ff ff ff       	call   8000542a <get_mode_flags>
800054a5:	83 c4 08             	add    $0x8,%esp
800054a8:	84 c0                	test   %al,%al
800054aa:	0f 95 c0             	setne  %al
800054ad:	25 ff 00 00 00       	and    $0xff,%eax
800054b2:	50                   	push   %eax
800054b3:	ff 74 24 20          	pushl  0x20(%esp)
800054b7:	e8 b1 c8 ff ff       	call   80001d6d <create_registers>
800054bc:	89 46 04             	mov    %eax,0x4(%esi)
800054bf:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800054c6:	89 7e 10             	mov    %edi,0x10(%esi)
800054c9:	8b 47 08             	mov    0x8(%edi),%eax
800054cc:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800054cf:	83 c4 10             	add    $0x10,%esp
800054d2:	89 f0                	mov    %esi,%eax
800054d4:	5b                   	pop    %ebx
800054d5:	5e                   	pop    %esi
800054d6:	5f                   	pop    %edi
800054d7:	c3                   	ret    

800054d8 <gettid>:
800054d8:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
800054dd:	c3                   	ret    

800054de <getthread>:
800054de:	83 ec 0c             	sub    $0xc,%esp
800054e1:	e8 89 fd ff ff       	call   8000526f <getprocess>
800054e6:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
800054ec:	8b 40 08             	mov    0x8(%eax),%eax
800054ef:	8b 04 90             	mov    (%eax,%edx,4),%eax
800054f2:	83 c4 0c             	add    $0xc,%esp
800054f5:	c3                   	ret    

800054f6 <settid>:
800054f6:	8b 44 24 04          	mov    0x4(%esp),%eax
800054fa:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
800054ff:	c3                   	ret    

80005500 <get_root>:
80005500:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005505:	c3                   	ret    

80005506 <get_dev>:
80005506:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000550b:	c3                   	ret    

8000550c <create_fs>:
8000550c:	53                   	push   %ebx
8000550d:	83 ec 14             	sub    $0x14,%esp
80005510:	6a 70                	push   $0x70
80005512:	e8 7c e5 ff ff       	call   80003a93 <kmalloc>
80005517:	89 c3                	mov    %eax,%ebx
80005519:	83 c4 0c             	add    $0xc,%esp
8000551c:	6a 70                	push   $0x70
8000551e:	6a 00                	push   $0x0
80005520:	50                   	push   %eax
80005521:	e8 e6 16 00 00       	call   80006c0c <memset>
80005526:	89 d8                	mov    %ebx,%eax
80005528:	83 c4 18             	add    $0x18,%esp
8000552b:	5b                   	pop    %ebx
8000552c:	c3                   	ret    

8000552d <open_fs>:
8000552d:	55                   	push   %ebp
8000552e:	57                   	push   %edi
8000552f:	56                   	push   %esi
80005530:	53                   	push   %ebx
80005531:	83 ec 18             	sub    $0x18,%esp
80005534:	6a 70                	push   $0x70
80005536:	e8 58 e5 ff ff       	call   80003a93 <kmalloc>
8000553b:	89 c7                	mov    %eax,%edi
8000553d:	c7 40 04 80 85 00 80 	movl   $0x80008580,0x4(%eax)
80005544:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005548:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000554f:	e8 3f e5 ff ff       	call   80003a93 <kmalloc>
80005554:	89 c5                	mov    %eax,%ebp
80005556:	83 c4 0c             	add    $0xc,%esp
80005559:	50                   	push   %eax
8000555a:	68 8c 98 00 80       	push   $0x8000988c
8000555f:	ff 74 24 2c          	pushl  0x2c(%esp)
80005563:	e8 e6 19 00 00       	call   80006f4e <strtok>
80005568:	89 c6                	mov    %eax,%esi
8000556a:	89 07                	mov    %eax,(%edi)
8000556c:	83 c4 08             	add    $0x8,%esp
8000556f:	6a 00                	push   $0x0
80005571:	57                   	push   %edi
80005572:	e8 af 06 00 00       	call   80005c26 <open_file_fs>
80005577:	83 c4 10             	add    $0x10,%esp
8000557a:	85 f6                	test   %esi,%esi
8000557c:	74 34                	je     800055b2 <open_fs+0x85>
8000557e:	83 ec 04             	sub    $0x4,%esp
80005581:	55                   	push   %ebp
80005582:	68 8c 98 00 80       	push   $0x8000988c
80005587:	6a 00                	push   $0x0
80005589:	e8 c0 19 00 00       	call   80006f4e <strtok>
8000558e:	83 c4 10             	add    $0x10,%esp
80005591:	85 c0                	test   %eax,%eax
80005593:	74 1d                	je     800055b2 <open_fs+0x85>
80005595:	89 fb                	mov    %edi,%ebx
80005597:	83 ec 08             	sub    $0x8,%esp
8000559a:	50                   	push   %eax
8000559b:	57                   	push   %edi
8000559c:	e8 b1 01 00 00       	call   80005752 <finddir_fs>
800055a1:	89 c7                	mov    %eax,%edi
800055a3:	83 c4 08             	add    $0x8,%esp
800055a6:	53                   	push   %ebx
800055a7:	50                   	push   %eax
800055a8:	e8 79 06 00 00       	call   80005c26 <open_file_fs>
800055ad:	83 c4 10             	add    $0x10,%esp
800055b0:	eb cc                	jmp    8000557e <open_fs+0x51>
800055b2:	89 f8                	mov    %edi,%eax
800055b4:	83 c4 0c             	add    $0xc,%esp
800055b7:	5b                   	pop    %ebx
800055b8:	5e                   	pop    %esi
800055b9:	5f                   	pop    %edi
800055ba:	5d                   	pop    %ebp
800055bb:	c3                   	ret    

800055bc <close_fs>:
800055bc:	83 ec 0c             	sub    $0xc,%esp
800055bf:	8b 54 24 10          	mov    0x10(%esp),%edx
800055c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055c8:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800055cc:	74 0a                	je     800055d8 <close_fs+0x1c>
800055ce:	83 ec 0c             	sub    $0xc,%esp
800055d1:	52                   	push   %edx
800055d2:	ff 52 40             	call   *0x40(%edx)
800055d5:	83 c4 10             	add    $0x10,%esp
800055d8:	83 c4 0c             	add    $0xc,%esp
800055db:	c3                   	ret    

800055dc <read_fs>:
800055dc:	83 ec 0c             	sub    $0xc,%esp
800055df:	8b 54 24 10          	mov    0x10(%esp),%edx
800055e3:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800055e7:	74 0c                	je     800055f5 <read_fs+0x19>
800055e9:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800055ed:	75 09                	jne    800055f8 <read_fs+0x1c>
800055ef:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800055f3:	74 03                	je     800055f8 <read_fs+0x1c>
800055f5:	8b 52 6c             	mov    0x6c(%edx),%edx
800055f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055fd:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005601:	74 12                	je     80005615 <read_fs+0x39>
80005603:	83 ec 04             	sub    $0x4,%esp
80005606:	ff 74 24 1c          	pushl  0x1c(%esp)
8000560a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000560e:	52                   	push   %edx
8000560f:	ff 52 44             	call   *0x44(%edx)
80005612:	83 c4 10             	add    $0x10,%esp
80005615:	83 c4 0c             	add    $0xc,%esp
80005618:	c3                   	ret    

80005619 <write_fs>:
80005619:	83 ec 0c             	sub    $0xc,%esp
8000561c:	8b 54 24 10          	mov    0x10(%esp),%edx
80005620:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005624:	74 0c                	je     80005632 <write_fs+0x19>
80005626:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000562a:	75 09                	jne    80005635 <write_fs+0x1c>
8000562c:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005630:	74 03                	je     80005635 <write_fs+0x1c>
80005632:	8b 52 6c             	mov    0x6c(%edx),%edx
80005635:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000563a:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000563e:	74 12                	je     80005652 <write_fs+0x39>
80005640:	83 ec 04             	sub    $0x4,%esp
80005643:	ff 74 24 1c          	pushl  0x1c(%esp)
80005647:	ff 74 24 1c          	pushl  0x1c(%esp)
8000564b:	52                   	push   %edx
8000564c:	ff 52 48             	call   *0x48(%edx)
8000564f:	83 c4 10             	add    $0x10,%esp
80005652:	83 c4 0c             	add    $0xc,%esp
80005655:	c3                   	ret    

80005656 <seek_fs>:
80005656:	83 ec 0c             	sub    $0xc,%esp
80005659:	8b 54 24 10          	mov    0x10(%esp),%edx
8000565d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005661:	74 0c                	je     8000566f <seek_fs+0x19>
80005663:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005667:	75 09                	jne    80005672 <seek_fs+0x1c>
80005669:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000566d:	74 03                	je     80005672 <seek_fs+0x1c>
8000566f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005672:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005677:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000567b:	74 12                	je     8000568f <seek_fs+0x39>
8000567d:	83 ec 04             	sub    $0x4,%esp
80005680:	ff 74 24 1c          	pushl  0x1c(%esp)
80005684:	ff 74 24 1c          	pushl  0x1c(%esp)
80005688:	52                   	push   %edx
80005689:	ff 52 4c             	call   *0x4c(%edx)
8000568c:	83 c4 10             	add    $0x10,%esp
8000568f:	83 c4 0c             	add    $0xc,%esp
80005692:	c3                   	ret    

80005693 <resolve_mount>:
80005693:	56                   	push   %esi
80005694:	53                   	push   %ebx
80005695:	83 ec 10             	sub    $0x10,%esp
80005698:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000569c:	56                   	push   %esi
8000569d:	e8 5e 05 00 00       	call   80005c00 <get_full_name>
800056a2:	89 04 24             	mov    %eax,(%esp)
800056a5:	e8 13 04 00 00       	call   80005abd <check_mounted>
800056aa:	83 c4 10             	add    $0x10,%esp
800056ad:	89 f2                	mov    %esi,%edx
800056af:	84 c0                	test   %al,%al
800056b1:	74 34                	je     800056e7 <resolve_mount+0x54>
800056b3:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
800056b9:	eb 07                	jmp    800056c2 <resolve_mount+0x2f>
800056bb:	8b 5b 08             	mov    0x8(%ebx),%ebx
800056be:	85 db                	test   %ebx,%ebx
800056c0:	74 20                	je     800056e2 <resolve_mount+0x4f>
800056c2:	83 ec 0c             	sub    $0xc,%esp
800056c5:	56                   	push   %esi
800056c6:	e8 35 05 00 00       	call   80005c00 <get_full_name>
800056cb:	83 c4 08             	add    $0x8,%esp
800056ce:	50                   	push   %eax
800056cf:	ff 33                	pushl  (%ebx)
800056d1:	e8 71 16 00 00       	call   80006d47 <strequal>
800056d6:	83 c4 10             	add    $0x10,%esp
800056d9:	84 c0                	test   %al,%al
800056db:	74 de                	je     800056bb <resolve_mount+0x28>
800056dd:	8b 53 04             	mov    0x4(%ebx),%edx
800056e0:	eb 05                	jmp    800056e7 <resolve_mount+0x54>
800056e2:	ba 00 00 00 00       	mov    $0x0,%edx
800056e7:	89 d0                	mov    %edx,%eax
800056e9:	83 c4 04             	add    $0x4,%esp
800056ec:	5b                   	pop    %ebx
800056ed:	5e                   	pop    %esi
800056ee:	c3                   	ret    

800056ef <readdir_fs>:
800056ef:	57                   	push   %edi
800056f0:	56                   	push   %esi
800056f1:	53                   	push   %ebx
800056f2:	8b 74 24 10          	mov    0x10(%esp),%esi
800056f6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800056fa:	b8 00 00 00 00       	mov    $0x0,%eax
800056ff:	39 7e 68             	cmp    %edi,0x68(%esi)
80005702:	76 4a                	jbe    8000574e <readdir_fs+0x5f>
80005704:	83 ec 0c             	sub    $0xc,%esp
80005707:	6a 08                	push   $0x8
80005709:	e8 85 e3 ff ff       	call   80003a93 <kmalloc>
8000570e:	89 c3                	mov    %eax,%ebx
80005710:	83 c4 04             	add    $0x4,%esp
80005713:	8b 46 64             	mov    0x64(%esi),%eax
80005716:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005719:	ff 30                	pushl  (%eax)
8000571b:	e8 bc 15 00 00       	call   80006cdc <strlen>
80005720:	40                   	inc    %eax
80005721:	89 04 24             	mov    %eax,(%esp)
80005724:	e8 6a e3 ff ff       	call   80003a93 <kmalloc>
80005729:	89 03                	mov    %eax,(%ebx)
8000572b:	83 c4 08             	add    $0x8,%esp
8000572e:	8b 46 64             	mov    0x64(%esi),%eax
80005731:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005734:	ff 30                	pushl  (%eax)
80005736:	ff 33                	pushl  (%ebx)
80005738:	e8 b5 15 00 00       	call   80006cf2 <strcpy>
8000573d:	8b 46 64             	mov    0x64(%esi),%eax
80005740:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005743:	8b 40 30             	mov    0x30(%eax),%eax
80005746:	89 43 04             	mov    %eax,0x4(%ebx)
80005749:	89 d8                	mov    %ebx,%eax
8000574b:	83 c4 10             	add    $0x10,%esp
8000574e:	5b                   	pop    %ebx
8000574f:	5e                   	pop    %esi
80005750:	5f                   	pop    %edi
80005751:	c3                   	ret    

80005752 <finddir_fs>:
80005752:	57                   	push   %edi
80005753:	56                   	push   %esi
80005754:	53                   	push   %ebx
80005755:	8b 74 24 10          	mov    0x10(%esp),%esi
80005759:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000575d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005762:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005765:	73 26                	jae    8000578d <finddir_fs+0x3b>
80005767:	83 ec 08             	sub    $0x8,%esp
8000576a:	57                   	push   %edi
8000576b:	8b 46 64             	mov    0x64(%esi),%eax
8000576e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005771:	ff 30                	pushl  (%eax)
80005773:	e8 cf 15 00 00       	call   80006d47 <strequal>
80005778:	83 c4 10             	add    $0x10,%esp
8000577b:	84 c0                	test   %al,%al
8000577d:	74 08                	je     80005787 <finddir_fs+0x35>
8000577f:	8b 46 64             	mov    0x64(%esi),%eax
80005782:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005785:	eb 0b                	jmp    80005792 <finddir_fs+0x40>
80005787:	43                   	inc    %ebx
80005788:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000578b:	72 da                	jb     80005767 <finddir_fs+0x15>
8000578d:	b8 00 00 00 00       	mov    $0x0,%eax
80005792:	5b                   	pop    %ebx
80005793:	5e                   	pop    %esi
80005794:	5f                   	pop    %edi
80005795:	c3                   	ret    

80005796 <symlink_fs>:
80005796:	55                   	push   %ebp
80005797:	57                   	push   %edi
80005798:	56                   	push   %esi
80005799:	53                   	push   %ebx
8000579a:	83 ec 18             	sub    $0x18,%esp
8000579d:	6a 70                	push   $0x70
8000579f:	e8 ef e2 ff ff       	call   80003a93 <kmalloc>
800057a4:	89 c7                	mov    %eax,%edi
800057a6:	c7 40 04 80 85 00 80 	movl   $0x80008580,0x4(%eax)
800057ad:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800057b1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800057b8:	e8 d6 e2 ff ff       	call   80003a93 <kmalloc>
800057bd:	83 c4 0c             	add    $0xc,%esp
800057c0:	89 c5                	mov    %eax,%ebp
800057c2:	50                   	push   %eax
800057c3:	68 8c 98 00 80       	push   $0x8000988c
800057c8:	ff 74 24 2c          	pushl  0x2c(%esp)
800057cc:	e8 7d 17 00 00       	call   80006f4e <strtok>
800057d1:	83 c4 08             	add    $0x8,%esp
800057d4:	89 c6                	mov    %eax,%esi
800057d6:	89 07                	mov    %eax,(%edi)
800057d8:	6a 00                	push   $0x0
800057da:	57                   	push   %edi
800057db:	e8 46 04 00 00       	call   80005c26 <open_file_fs>
800057e0:	83 c4 10             	add    $0x10,%esp
800057e3:	85 f6                	test   %esi,%esi
800057e5:	74 34                	je     8000581b <symlink_fs+0x85>
800057e7:	83 ec 04             	sub    $0x4,%esp
800057ea:	55                   	push   %ebp
800057eb:	68 8c 98 00 80       	push   $0x8000988c
800057f0:	6a 00                	push   $0x0
800057f2:	e8 57 17 00 00       	call   80006f4e <strtok>
800057f7:	83 c4 10             	add    $0x10,%esp
800057fa:	85 c0                	test   %eax,%eax
800057fc:	74 1d                	je     8000581b <symlink_fs+0x85>
800057fe:	89 fb                	mov    %edi,%ebx
80005800:	83 ec 08             	sub    $0x8,%esp
80005803:	50                   	push   %eax
80005804:	57                   	push   %edi
80005805:	e8 48 ff ff ff       	call   80005752 <finddir_fs>
8000580a:	83 c4 08             	add    $0x8,%esp
8000580d:	89 c7                	mov    %eax,%edi
8000580f:	53                   	push   %ebx
80005810:	50                   	push   %eax
80005811:	e8 10 04 00 00       	call   80005c26 <open_file_fs>
80005816:	83 c4 10             	add    $0x10,%esp
80005819:	eb cc                	jmp    800057e7 <symlink_fs+0x51>
8000581b:	83 ec 0c             	sub    $0xc,%esp
8000581e:	6a 70                	push   $0x70
80005820:	e8 6e e2 ff ff       	call   80003a93 <kmalloc>
80005825:	83 c4 0c             	add    $0xc,%esp
80005828:	89 c3                	mov    %eax,%ebx
8000582a:	6a 70                	push   $0x70
8000582c:	6a 00                	push   $0x0
8000582e:	50                   	push   %eax
8000582f:	e8 d8 13 00 00       	call   80006c0c <memset>
80005834:	83 c4 10             	add    $0x10,%esp
80005837:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000583a:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
8000583e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005843:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005847:	74 12                	je     8000585b <symlink_fs+0xc5>
80005849:	83 ec 04             	sub    $0x4,%esp
8000584c:	ff 74 24 28          	pushl  0x28(%esp)
80005850:	ff 74 24 28          	pushl  0x28(%esp)
80005854:	53                   	push   %ebx
80005855:	ff 53 50             	call   *0x50(%ebx)
80005858:	83 c4 10             	add    $0x10,%esp
8000585b:	83 c4 0c             	add    $0xc,%esp
8000585e:	5b                   	pop    %ebx
8000585f:	5e                   	pop    %esi
80005860:	5f                   	pop    %edi
80005861:	5d                   	pop    %ebp
80005862:	c3                   	ret    

80005863 <hardlink_fs>:
80005863:	55                   	push   %ebp
80005864:	57                   	push   %edi
80005865:	56                   	push   %esi
80005866:	53                   	push   %ebx
80005867:	83 ec 18             	sub    $0x18,%esp
8000586a:	6a 70                	push   $0x70
8000586c:	e8 22 e2 ff ff       	call   80003a93 <kmalloc>
80005871:	89 c7                	mov    %eax,%edi
80005873:	c7 40 04 80 85 00 80 	movl   $0x80008580,0x4(%eax)
8000587a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000587e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005885:	e8 09 e2 ff ff       	call   80003a93 <kmalloc>
8000588a:	83 c4 0c             	add    $0xc,%esp
8000588d:	89 c5                	mov    %eax,%ebp
8000588f:	50                   	push   %eax
80005890:	68 8c 98 00 80       	push   $0x8000988c
80005895:	ff 74 24 2c          	pushl  0x2c(%esp)
80005899:	e8 b0 16 00 00       	call   80006f4e <strtok>
8000589e:	83 c4 08             	add    $0x8,%esp
800058a1:	89 c6                	mov    %eax,%esi
800058a3:	89 07                	mov    %eax,(%edi)
800058a5:	6a 00                	push   $0x0
800058a7:	57                   	push   %edi
800058a8:	e8 79 03 00 00       	call   80005c26 <open_file_fs>
800058ad:	83 c4 10             	add    $0x10,%esp
800058b0:	85 f6                	test   %esi,%esi
800058b2:	74 34                	je     800058e8 <hardlink_fs+0x85>
800058b4:	83 ec 04             	sub    $0x4,%esp
800058b7:	55                   	push   %ebp
800058b8:	68 8c 98 00 80       	push   $0x8000988c
800058bd:	6a 00                	push   $0x0
800058bf:	e8 8a 16 00 00       	call   80006f4e <strtok>
800058c4:	83 c4 10             	add    $0x10,%esp
800058c7:	85 c0                	test   %eax,%eax
800058c9:	74 1d                	je     800058e8 <hardlink_fs+0x85>
800058cb:	89 fb                	mov    %edi,%ebx
800058cd:	83 ec 08             	sub    $0x8,%esp
800058d0:	50                   	push   %eax
800058d1:	57                   	push   %edi
800058d2:	e8 7b fe ff ff       	call   80005752 <finddir_fs>
800058d7:	83 c4 08             	add    $0x8,%esp
800058da:	89 c7                	mov    %eax,%edi
800058dc:	53                   	push   %ebx
800058dd:	50                   	push   %eax
800058de:	e8 43 03 00 00       	call   80005c26 <open_file_fs>
800058e3:	83 c4 10             	add    $0x10,%esp
800058e6:	eb cc                	jmp    800058b4 <hardlink_fs+0x51>
800058e8:	83 ec 0c             	sub    $0xc,%esp
800058eb:	6a 70                	push   $0x70
800058ed:	e8 a1 e1 ff ff       	call   80003a93 <kmalloc>
800058f2:	83 c4 0c             	add    $0xc,%esp
800058f5:	89 c3                	mov    %eax,%ebx
800058f7:	6a 70                	push   $0x70
800058f9:	6a 00                	push   $0x0
800058fb:	50                   	push   %eax
800058fc:	e8 0b 13 00 00       	call   80006c0c <memset>
80005901:	83 c4 10             	add    $0x10,%esp
80005904:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005907:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
8000590b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005910:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005914:	74 12                	je     80005928 <hardlink_fs+0xc5>
80005916:	83 ec 04             	sub    $0x4,%esp
80005919:	ff 74 24 28          	pushl  0x28(%esp)
8000591d:	ff 74 24 28          	pushl  0x28(%esp)
80005921:	53                   	push   %ebx
80005922:	ff 53 54             	call   *0x54(%ebx)
80005925:	83 c4 10             	add    $0x10,%esp
80005928:	83 c4 0c             	add    $0xc,%esp
8000592b:	5b                   	pop    %ebx
8000592c:	5e                   	pop    %esi
8000592d:	5f                   	pop    %edi
8000592e:	5d                   	pop    %ebp
8000592f:	c3                   	ret    

80005930 <unlink_fs>:
80005930:	c3                   	ret    

80005931 <delete_fs>:
80005931:	c3                   	ret    

80005932 <rm_fs>:
80005932:	c3                   	ret    

80005933 <rmdir_fs>:
80005933:	8b 54 24 04          	mov    0x4(%esp),%edx
80005937:	b8 00 00 00 00       	mov    $0x0,%eax
8000593c:	8a 42 10             	mov    0x10(%edx),%al
8000593f:	83 e0 07             	and    $0x7,%eax
80005942:	83 f8 01             	cmp    $0x1,%eax
80005945:	75 08                	jne    8000594f <rmdir_fs+0x1c>
80005947:	89 c8                	mov    %ecx,%eax
80005949:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
8000594d:	74 00                	je     8000594f <rmdir_fs+0x1c>
8000594f:	c3                   	ret    

80005950 <rfrm_fs>:
80005950:	c3                   	ret    

80005951 <chown_fs>:
80005951:	53                   	push   %ebx
80005952:	83 ec 08             	sub    $0x8,%esp
80005955:	8b 54 24 10          	mov    0x10(%esp),%edx
80005959:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000595d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005961:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005965:	74 0c                	je     80005973 <chown_fs+0x22>
80005967:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000596b:	75 09                	jne    80005976 <chown_fs+0x25>
8000596d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005971:	74 03                	je     80005976 <chown_fs+0x25>
80005973:	8b 52 6c             	mov    0x6c(%edx),%edx
80005976:	89 5a 08             	mov    %ebx,0x8(%edx)
80005979:	89 4a 0c             	mov    %ecx,0xc(%edx)
8000597c:	b8 00 00 00 00       	mov    $0x0,%eax
80005981:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005985:	74 0c                	je     80005993 <chown_fs+0x42>
80005987:	83 ec 04             	sub    $0x4,%esp
8000598a:	51                   	push   %ecx
8000598b:	53                   	push   %ebx
8000598c:	52                   	push   %edx
8000598d:	ff 52 60             	call   *0x60(%edx)
80005990:	83 c4 10             	add    $0x10,%esp
80005993:	83 c4 08             	add    $0x8,%esp
80005996:	5b                   	pop    %ebx
80005997:	c3                   	ret    

80005998 <stat_fs>:
80005998:	56                   	push   %esi
80005999:	53                   	push   %ebx
8000599a:	83 ec 04             	sub    $0x4,%esp
8000599d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800059a1:	8b 74 24 14          	mov    0x14(%esp),%esi
800059a5:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
800059a9:	74 0c                	je     800059b7 <stat_fs+0x1f>
800059ab:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
800059af:	75 09                	jne    800059ba <stat_fs+0x22>
800059b1:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800059b5:	74 03                	je     800059ba <stat_fs+0x22>
800059b7:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800059ba:	8b 43 30             	mov    0x30(%ebx),%eax
800059bd:	89 46 04             	mov    %eax,0x4(%esi)
800059c0:	8b 43 08             	mov    0x8(%ebx),%eax
800059c3:	89 46 10             	mov    %eax,0x10(%esi)
800059c6:	8b 43 0c             	mov    0xc(%ebx),%eax
800059c9:	89 46 14             	mov    %eax,0x14(%esi)
800059cc:	8b 43 34             	mov    0x34(%ebx),%eax
800059cf:	89 46 1c             	mov    %eax,0x1c(%esi)
800059d2:	8b 43 38             	mov    0x38(%ebx),%eax
800059d5:	89 46 20             	mov    %eax,0x20(%esi)
800059d8:	83 ec 08             	sub    $0x8,%esp
800059db:	68 00 02 00 00       	push   $0x200
800059e0:	ff 73 34             	pushl  0x34(%ebx)
800059e3:	e8 a3 11 00 00       	call   80006b8b <ceil>
800059e8:	89 46 24             	mov    %eax,0x24(%esi)
800059eb:	8b 43 20             	mov    0x20(%ebx),%eax
800059ee:	89 46 28             	mov    %eax,0x28(%esi)
800059f1:	8b 43 24             	mov    0x24(%ebx),%eax
800059f4:	89 46 2c             	mov    %eax,0x2c(%esi)
800059f7:	8b 43 28             	mov    0x28(%ebx),%eax
800059fa:	89 46 30             	mov    %eax,0x30(%esi)
800059fd:	b8 00 00 00 00       	mov    $0x0,%eax
80005a02:	83 c4 14             	add    $0x14,%esp
80005a05:	5b                   	pop    %ebx
80005a06:	5e                   	pop    %esi
80005a07:	c3                   	ret    

80005a08 <mount_fs>:
80005a08:	56                   	push   %esi
80005a09:	53                   	push   %ebx
80005a0a:	83 ec 04             	sub    $0x4,%esp
80005a0d:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a11:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005a17:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a1b:	74 09                	je     80005a26 <mount_fs+0x1e>
80005a1d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a20:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a24:	75 f7                	jne    80005a1d <mount_fs+0x15>
80005a26:	83 ec 0c             	sub    $0xc,%esp
80005a29:	56                   	push   %esi
80005a2a:	e8 ad 12 00 00       	call   80006cdc <strlen>
80005a2f:	40                   	inc    %eax
80005a30:	89 04 24             	mov    %eax,(%esp)
80005a33:	e8 5b e0 ff ff       	call   80003a93 <kmalloc>
80005a38:	89 03                	mov    %eax,(%ebx)
80005a3a:	83 c4 08             	add    $0x8,%esp
80005a3d:	56                   	push   %esi
80005a3e:	ff 33                	pushl  (%ebx)
80005a40:	e8 ad 12 00 00       	call   80006cf2 <strcpy>
80005a45:	8b 44 24 24          	mov    0x24(%esp),%eax
80005a49:	89 43 04             	mov    %eax,0x4(%ebx)
80005a4c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005a53:	e8 3b e0 ff ff       	call   80003a93 <kmalloc>
80005a58:	89 43 08             	mov    %eax,0x8(%ebx)
80005a5b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005a62:	b8 00 00 00 00       	mov    $0x0,%eax
80005a67:	83 c4 14             	add    $0x14,%esp
80005a6a:	5b                   	pop    %ebx
80005a6b:	5e                   	pop    %esi
80005a6c:	c3                   	ret    

80005a6d <umount_fs>:
80005a6d:	57                   	push   %edi
80005a6e:	56                   	push   %esi
80005a6f:	53                   	push   %ebx
80005a70:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005a74:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005a7a:	eb 23                	jmp    80005a9f <umount_fs+0x32>
80005a7c:	8b 76 08             	mov    0x8(%esi),%esi
80005a7f:	85 f6                	test   %esi,%esi
80005a81:	75 07                	jne    80005a8a <umount_fs+0x1d>
80005a83:	b8 00 00 00 00       	mov    $0x0,%eax
80005a88:	eb 2f                	jmp    80005ab9 <umount_fs+0x4c>
80005a8a:	8b 46 08             	mov    0x8(%esi),%eax
80005a8d:	8b 58 08             	mov    0x8(%eax),%ebx
80005a90:	83 ec 0c             	sub    $0xc,%esp
80005a93:	50                   	push   %eax
80005a94:	e8 00 e0 ff ff       	call   80003a99 <kfree>
80005a99:	89 5e 08             	mov    %ebx,0x8(%esi)
80005a9c:	83 c4 10             	add    $0x10,%esp
80005a9f:	83 ec 08             	sub    $0x8,%esp
80005aa2:	57                   	push   %edi
80005aa3:	8b 46 08             	mov    0x8(%esi),%eax
80005aa6:	ff 30                	pushl  (%eax)
80005aa8:	e8 9a 12 00 00       	call   80006d47 <strequal>
80005aad:	83 c4 10             	add    $0x10,%esp
80005ab0:	84 c0                	test   %al,%al
80005ab2:	74 c8                	je     80005a7c <umount_fs+0xf>
80005ab4:	b8 00 00 00 00       	mov    $0x0,%eax
80005ab9:	5b                   	pop    %ebx
80005aba:	5e                   	pop    %esi
80005abb:	5f                   	pop    %edi
80005abc:	c3                   	ret    

80005abd <check_mounted>:
80005abd:	56                   	push   %esi
80005abe:	53                   	push   %ebx
80005abf:	83 ec 04             	sub    $0x4,%esp
80005ac2:	8b 74 24 10          	mov    0x10(%esp),%esi
80005ac6:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005acc:	eb 0e                	jmp    80005adc <check_mounted+0x1f>
80005ace:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ad1:	85 db                	test   %ebx,%ebx
80005ad3:	75 07                	jne    80005adc <check_mounted+0x1f>
80005ad5:	b8 00 00 00 00       	mov    $0x0,%eax
80005ada:	eb 17                	jmp    80005af3 <check_mounted+0x36>
80005adc:	83 ec 08             	sub    $0x8,%esp
80005adf:	56                   	push   %esi
80005ae0:	ff 33                	pushl  (%ebx)
80005ae2:	e8 60 12 00 00       	call   80006d47 <strequal>
80005ae7:	83 c4 10             	add    $0x10,%esp
80005aea:	84 c0                	test   %al,%al
80005aec:	74 e0                	je     80005ace <check_mounted+0x11>
80005aee:	b8 01 00 00 00       	mov    $0x1,%eax
80005af3:	83 c4 04             	add    $0x4,%esp
80005af6:	5b                   	pop    %ebx
80005af7:	5e                   	pop    %esi
80005af8:	c3                   	ret    

80005af9 <get_fs>:
80005af9:	56                   	push   %esi
80005afa:	53                   	push   %ebx
80005afb:	83 ec 10             	sub    $0x10,%esp
80005afe:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005b02:	56                   	push   %esi
80005b03:	e8 f8 00 00 00       	call   80005c00 <get_full_name>
80005b08:	89 04 24             	mov    %eax,(%esp)
80005b0b:	e8 ad ff ff ff       	call   80005abd <check_mounted>
80005b10:	83 c4 10             	add    $0x10,%esp
80005b13:	89 f2                	mov    %esi,%edx
80005b15:	84 c0                	test   %al,%al
80005b17:	74 34                	je     80005b4d <get_fs+0x54>
80005b19:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005b1f:	eb 07                	jmp    80005b28 <get_fs+0x2f>
80005b21:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b24:	85 db                	test   %ebx,%ebx
80005b26:	74 20                	je     80005b48 <get_fs+0x4f>
80005b28:	83 ec 0c             	sub    $0xc,%esp
80005b2b:	56                   	push   %esi
80005b2c:	e8 cf 00 00 00       	call   80005c00 <get_full_name>
80005b31:	83 c4 08             	add    $0x8,%esp
80005b34:	50                   	push   %eax
80005b35:	ff 33                	pushl  (%ebx)
80005b37:	e8 0b 12 00 00       	call   80006d47 <strequal>
80005b3c:	83 c4 10             	add    $0x10,%esp
80005b3f:	84 c0                	test   %al,%al
80005b41:	74 de                	je     80005b21 <get_fs+0x28>
80005b43:	8b 53 04             	mov    0x4(%ebx),%edx
80005b46:	eb 05                	jmp    80005b4d <get_fs+0x54>
80005b48:	ba 00 00 00 00       	mov    $0x0,%edx
80005b4d:	b8 00 00 00 00       	mov    $0x0,%eax
80005b52:	8a 42 2e             	mov    0x2e(%edx),%al
80005b55:	83 c4 04             	add    $0x4,%esp
80005b58:	5b                   	pop    %ebx
80005b59:	5e                   	pop    %esi
80005b5a:	c3                   	ret    

80005b5b <dev_open>:
80005b5b:	55                   	push   %ebp
80005b5c:	57                   	push   %edi
80005b5d:	56                   	push   %esi
80005b5e:	53                   	push   %ebx
80005b5f:	83 ec 14             	sub    $0x14,%esp
80005b62:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005b66:	68 9f 97 00 80       	push   $0x8000979f
80005b6b:	ff 37                	pushl  (%edi)
80005b6d:	e8 d5 11 00 00       	call   80006d47 <strequal>
80005b72:	83 c4 10             	add    $0x10,%esp
80005b75:	84 c0                	test   %al,%al
80005b77:	74 24                	je     80005b9d <dev_open+0x42>
80005b79:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005b7d:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005b82:	8b 40 64             	mov    0x64(%eax),%eax
80005b85:	89 47 64             	mov    %eax,0x64(%edi)
80005b88:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005b8d:	8b 40 68             	mov    0x68(%eax),%eax
80005b90:	89 47 68             	mov    %eax,0x68(%edi)
80005b93:	eb 63                	jmp    80005bf8 <dev_open+0x9d>
80005b95:	8b 43 64             	mov    0x64(%ebx),%eax
80005b98:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005b9b:	eb 35                	jmp    80005bd2 <dev_open+0x77>
80005b9d:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005ba3:	8b 2f                	mov    (%edi),%ebp
80005ba5:	be 00 00 00 00       	mov    $0x0,%esi
80005baa:	3b 73 68             	cmp    0x68(%ebx),%esi
80005bad:	73 1e                	jae    80005bcd <dev_open+0x72>
80005baf:	83 ec 08             	sub    $0x8,%esp
80005bb2:	55                   	push   %ebp
80005bb3:	8b 43 64             	mov    0x64(%ebx),%eax
80005bb6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005bb9:	ff 30                	pushl  (%eax)
80005bbb:	e8 87 11 00 00       	call   80006d47 <strequal>
80005bc0:	83 c4 10             	add    $0x10,%esp
80005bc3:	84 c0                	test   %al,%al
80005bc5:	75 ce                	jne    80005b95 <dev_open+0x3a>
80005bc7:	46                   	inc    %esi
80005bc8:	3b 73 68             	cmp    0x68(%ebx),%esi
80005bcb:	72 e2                	jb     80005baf <dev_open+0x54>
80005bcd:	ba 00 00 00 00       	mov    $0x0,%edx
80005bd2:	8a 42 10             	mov    0x10(%edx),%al
80005bd5:	88 47 10             	mov    %al,0x10(%edi)
80005bd8:	8a 42 18             	mov    0x18(%edx),%al
80005bdb:	88 47 18             	mov    %al,0x18(%edi)
80005bde:	8b 42 44             	mov    0x44(%edx),%eax
80005be1:	89 47 44             	mov    %eax,0x44(%edi)
80005be4:	8b 42 48             	mov    0x48(%edx),%eax
80005be7:	89 47 48             	mov    %eax,0x48(%edi)
80005bea:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005bf1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005bf8:	83 c4 0c             	add    $0xc,%esp
80005bfb:	5b                   	pop    %ebx
80005bfc:	5e                   	pop    %esi
80005bfd:	5f                   	pop    %edi
80005bfe:	5d                   	pop    %ebp
80005bff:	c3                   	ret    

80005c00 <get_full_name>:
80005c00:	83 ec 14             	sub    $0x14,%esp
80005c03:	8b 44 24 18          	mov    0x18(%esp),%eax
80005c07:	ff 30                	pushl  (%eax)
80005c09:	83 ec 0c             	sub    $0xc,%esp
80005c0c:	68 8c 98 00 80       	push   $0x8000988c
80005c11:	ff 70 04             	pushl  0x4(%eax)
80005c14:	e8 5f 12 00 00       	call   80006e78 <strcat>
80005c19:	83 c4 14             	add    $0x14,%esp
80005c1c:	50                   	push   %eax
80005c1d:	e8 56 12 00 00       	call   80006e78 <strcat>
80005c22:	83 c4 1c             	add    $0x1c,%esp
80005c25:	c3                   	ret    

80005c26 <open_file_fs>:
80005c26:	55                   	push   %ebp
80005c27:	57                   	push   %edi
80005c28:	56                   	push   %esi
80005c29:	53                   	push   %ebx
80005c2a:	83 ec 18             	sub    $0x18,%esp
80005c2d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005c31:	89 ee                	mov    %ebp,%esi
80005c33:	55                   	push   %ebp
80005c34:	e8 c7 ff ff ff       	call   80005c00 <get_full_name>
80005c39:	89 04 24             	mov    %eax,(%esp)
80005c3c:	e8 7c fe ff ff       	call   80005abd <check_mounted>
80005c41:	83 c4 10             	add    $0x10,%esp
80005c44:	89 ea                	mov    %ebp,%edx
80005c46:	84 c0                	test   %al,%al
80005c48:	74 34                	je     80005c7e <open_file_fs+0x58>
80005c4a:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005c50:	eb 0e                	jmp    80005c60 <open_file_fs+0x3a>
80005c52:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c55:	85 db                	test   %ebx,%ebx
80005c57:	75 07                	jne    80005c60 <open_file_fs+0x3a>
80005c59:	ba 00 00 00 00       	mov    $0x0,%edx
80005c5e:	eb 1e                	jmp    80005c7e <open_file_fs+0x58>
80005c60:	83 ec 0c             	sub    $0xc,%esp
80005c63:	56                   	push   %esi
80005c64:	e8 97 ff ff ff       	call   80005c00 <get_full_name>
80005c69:	83 c4 08             	add    $0x8,%esp
80005c6c:	50                   	push   %eax
80005c6d:	ff 33                	pushl  (%ebx)
80005c6f:	e8 d3 10 00 00       	call   80006d47 <strequal>
80005c74:	83 c4 10             	add    $0x10,%esp
80005c77:	84 c0                	test   %al,%al
80005c79:	74 d7                	je     80005c52 <open_file_fs+0x2c>
80005c7b:	8b 53 04             	mov    0x4(%ebx),%edx
80005c7e:	b8 00 00 00 00       	mov    $0x0,%eax
80005c83:	8a 42 2e             	mov    0x2e(%edx),%al
80005c86:	85 c0                	test   %eax,%eax
80005c88:	74 0e                	je     80005c98 <open_file_fs+0x72>
80005c8a:	83 f8 01             	cmp    $0x1,%eax
80005c8d:	0f 84 a7 00 00 00    	je     80005d3a <open_file_fs+0x114>
80005c93:	e9 ae 00 00 00       	jmp    80005d46 <open_file_fs+0x120>
80005c98:	89 ef                	mov    %ebp,%edi
80005c9a:	83 ec 08             	sub    $0x8,%esp
80005c9d:	68 9f 97 00 80       	push   $0x8000979f
80005ca2:	ff 75 00             	pushl  0x0(%ebp)
80005ca5:	e8 9d 10 00 00       	call   80006d47 <strequal>
80005caa:	83 c4 10             	add    $0x10,%esp
80005cad:	84 c0                	test   %al,%al
80005caf:	74 24                	je     80005cd5 <open_file_fs+0xaf>
80005cb1:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005cb5:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005cba:	8b 40 64             	mov    0x64(%eax),%eax
80005cbd:	89 45 64             	mov    %eax,0x64(%ebp)
80005cc0:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005cc5:	8b 40 68             	mov    0x68(%eax),%eax
80005cc8:	89 45 68             	mov    %eax,0x68(%ebp)
80005ccb:	eb 79                	jmp    80005d46 <open_file_fs+0x120>
80005ccd:	8b 43 64             	mov    0x64(%ebx),%eax
80005cd0:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005cd3:	eb 3d                	jmp    80005d12 <open_file_fs+0xec>
80005cd5:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005cdb:	8b 45 00             	mov    0x0(%ebp),%eax
80005cde:	89 44 24 08          	mov    %eax,0x8(%esp)
80005ce2:	be 00 00 00 00       	mov    $0x0,%esi
80005ce7:	3b 73 68             	cmp    0x68(%ebx),%esi
80005cea:	73 21                	jae    80005d0d <open_file_fs+0xe7>
80005cec:	83 ec 08             	sub    $0x8,%esp
80005cef:	ff 74 24 10          	pushl  0x10(%esp)
80005cf3:	8b 43 64             	mov    0x64(%ebx),%eax
80005cf6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005cf9:	ff 30                	pushl  (%eax)
80005cfb:	e8 47 10 00 00       	call   80006d47 <strequal>
80005d00:	83 c4 10             	add    $0x10,%esp
80005d03:	84 c0                	test   %al,%al
80005d05:	75 c6                	jne    80005ccd <open_file_fs+0xa7>
80005d07:	46                   	inc    %esi
80005d08:	3b 73 68             	cmp    0x68(%ebx),%esi
80005d0b:	72 df                	jb     80005cec <open_file_fs+0xc6>
80005d0d:	ba 00 00 00 00       	mov    $0x0,%edx
80005d12:	8a 42 10             	mov    0x10(%edx),%al
80005d15:	88 47 10             	mov    %al,0x10(%edi)
80005d18:	8a 42 18             	mov    0x18(%edx),%al
80005d1b:	88 47 18             	mov    %al,0x18(%edi)
80005d1e:	8b 42 44             	mov    0x44(%edx),%eax
80005d21:	89 47 44             	mov    %eax,0x44(%edi)
80005d24:	8b 42 48             	mov    0x48(%edx),%eax
80005d27:	89 47 48             	mov    %eax,0x48(%edi)
80005d2a:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005d31:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005d38:	eb 0c                	jmp    80005d46 <open_file_fs+0x120>
80005d3a:	83 ec 0c             	sub    $0xc,%esp
80005d3d:	55                   	push   %ebp
80005d3e:	e8 1a ec ff ff       	call   8000495d <initrd_open>
80005d43:	83 c4 10             	add    $0x10,%esp
80005d46:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005d4b:	74 54                	je     80005da1 <open_file_fs+0x17b>
80005d4d:	83 ec 08             	sub    $0x8,%esp
80005d50:	68 80 85 00 80       	push   $0x80008580
80005d55:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d59:	ff 30                	pushl  (%eax)
80005d5b:	e8 e7 0f 00 00       	call   80006d47 <strequal>
80005d60:	83 c4 10             	add    $0x10,%esp
80005d63:	84 c0                	test   %al,%al
80005d65:	74 09                	je     80005d70 <open_file_fs+0x14a>
80005d67:	c7 45 04 80 85 00 80 	movl   $0x80008580,0x4(%ebp)
80005d6e:	eb 1a                	jmp    80005d8a <open_file_fs+0x164>
80005d70:	83 ec 08             	sub    $0x8,%esp
80005d73:	68 8c 98 00 80       	push   $0x8000988c
80005d78:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d7c:	ff 70 04             	pushl  0x4(%eax)
80005d7f:	e8 f4 10 00 00       	call   80006e78 <strcat>
80005d84:	89 45 04             	mov    %eax,0x4(%ebp)
80005d87:	83 c4 10             	add    $0x10,%esp
80005d8a:	83 ec 08             	sub    $0x8,%esp
80005d8d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005d91:	ff 30                	pushl  (%eax)
80005d93:	ff 75 04             	pushl  0x4(%ebp)
80005d96:	e8 dd 10 00 00       	call   80006e78 <strcat>
80005d9b:	89 45 04             	mov    %eax,0x4(%ebp)
80005d9e:	83 c4 10             	add    $0x10,%esp
80005da1:	83 c4 0c             	add    $0xc,%esp
80005da4:	5b                   	pop    %ebx
80005da5:	5e                   	pop    %esi
80005da6:	5f                   	pop    %edi
80005da7:	5d                   	pop    %ebp
80005da8:	c3                   	ret    

80005da9 <add_dev_node>:
80005da9:	53                   	push   %ebx
80005daa:	83 ec 10             	sub    $0x10,%esp
80005dad:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005db3:	8b 43 68             	mov    0x68(%ebx),%eax
80005db6:	40                   	inc    %eax
80005db7:	50                   	push   %eax
80005db8:	ff 73 64             	pushl  0x64(%ebx)
80005dbb:	e8 da dc ff ff       	call   80003a9a <krealloc>
80005dc0:	89 43 64             	mov    %eax,0x64(%ebx)
80005dc3:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005dc8:	8b 48 68             	mov    0x68(%eax),%ecx
80005dcb:	8b 50 64             	mov    0x64(%eax),%edx
80005dce:	8b 44 24 20          	mov    0x20(%esp),%eax
80005dd2:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005dd5:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005dda:	ff 40 68             	incl   0x68(%eax)
80005ddd:	83 c4 18             	add    $0x18,%esp
80005de0:	5b                   	pop    %ebx
80005de1:	c3                   	ret    

80005de2 <init_vfs>:
80005de2:	53                   	push   %ebx
80005de3:	83 ec 14             	sub    $0x14,%esp
80005de6:	6a 70                	push   $0x70
80005de8:	e8 a6 dc ff ff       	call   80003a93 <kmalloc>
80005ded:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80005df2:	83 c4 0c             	add    $0xc,%esp
80005df5:	6a 70                	push   $0x70
80005df7:	6a 00                	push   $0x0
80005df9:	50                   	push   %eax
80005dfa:	e8 0d 0e 00 00       	call   80006c0c <memset>
80005dff:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e06:	e8 88 dc ff ff       	call   80003a93 <kmalloc>
80005e0b:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80005e10:	83 c4 0c             	add    $0xc,%esp
80005e13:	6a 70                	push   $0x70
80005e15:	6a 00                	push   $0x0
80005e17:	50                   	push   %eax
80005e18:	e8 ef 0d 00 00       	call   80006c0c <memset>
80005e1d:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005e22:	c7 00 80 85 00 80    	movl   $0x80008580,(%eax)
80005e28:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005e2d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e31:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e36:	c7 00 80 85 00 80    	movl   $0x80008580,(%eax)
80005e3c:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e41:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e45:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e4a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e4e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e55:	e8 39 dc ff ff       	call   80003a93 <kmalloc>
80005e5a:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
80005e5f:	83 c4 0c             	add    $0xc,%esp
80005e62:	6a 70                	push   $0x70
80005e64:	6a 00                	push   $0x0
80005e66:	50                   	push   %eax
80005e67:	e8 a0 0d 00 00       	call   80006c0c <memset>
80005e6c:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e71:	c7 00 8e 98 00 80    	movl   $0x8000988e,(%eax)
80005e77:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e7c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e80:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e85:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e89:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e8e:	c7 40 44 b1 67 00 80 	movl   $0x800067b1,0x44(%eax)
80005e95:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e9a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e9e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ea5:	e8 e9 db ff ff       	call   80003a93 <kmalloc>
80005eaa:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80005eaf:	83 c4 0c             	add    $0xc,%esp
80005eb2:	6a 70                	push   $0x70
80005eb4:	6a 00                	push   $0x0
80005eb6:	50                   	push   %eax
80005eb7:	e8 50 0d 00 00       	call   80006c0c <memset>
80005ebc:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ec1:	c7 00 94 98 00 80    	movl   $0x80009894,(%eax)
80005ec7:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ecc:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ed0:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ed5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ed9:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ede:	c7 40 48 c3 63 00 80 	movl   $0x800063c3,0x48(%eax)
80005ee5:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005eea:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005eee:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ef5:	e8 99 db ff ff       	call   80003a93 <kmalloc>
80005efa:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80005eff:	83 c4 0c             	add    $0xc,%esp
80005f02:	6a 70                	push   $0x70
80005f04:	6a 00                	push   $0x0
80005f06:	50                   	push   %eax
80005f07:	e8 00 0d 00 00       	call   80006c0c <memset>
80005f0c:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f11:	c7 00 9b 98 00 80    	movl   $0x8000989b,(%eax)
80005f17:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f1c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f20:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f25:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f29:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f2e:	c7 40 48 f4 63 00 80 	movl   $0x800063f4,0x48(%eax)
80005f35:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f3a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f3e:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005f44:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005f4b:	e8 43 db ff ff       	call   80003a93 <kmalloc>
80005f50:	89 43 64             	mov    %eax,0x64(%ebx)
80005f53:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f58:	8b 50 64             	mov    0x64(%eax),%edx
80005f5b:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005f60:	89 02                	mov    %eax,(%edx)
80005f62:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f67:	8b 50 64             	mov    0x64(%eax),%edx
80005f6a:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f6f:	89 42 04             	mov    %eax,0x4(%edx)
80005f72:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f77:	8b 50 64             	mov    0x64(%eax),%edx
80005f7a:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f7f:	89 42 08             	mov    %eax,0x8(%edx)
80005f82:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f87:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005f8e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005f95:	e8 f9 da ff ff       	call   80003a93 <kmalloc>
80005f9a:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
80005f9f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005fa6:	83 c4 18             	add    $0x18,%esp
80005fa9:	5b                   	pop    %ebx
80005faa:	c3                   	ret    
	...

80005fac <ls>:
80005fac:	56                   	push   %esi
80005fad:	53                   	push   %ebx
80005fae:	83 ec 0c             	sub    $0xc,%esp
80005fb1:	8b 74 24 18          	mov    0x18(%esp),%esi
80005fb5:	bb 00 00 00 00       	mov    $0x0,%ebx
80005fba:	6a 00                	push   $0x0
80005fbc:	56                   	push   %esi
80005fbd:	e8 2d f7 ff ff       	call   800056ef <readdir_fs>
80005fc2:	83 c4 10             	add    $0x10,%esp
80005fc5:	85 c0                	test   %eax,%eax
80005fc7:	74 21                	je     80005fea <ls+0x3e>
80005fc9:	83 ec 08             	sub    $0x8,%esp
80005fcc:	ff 30                	pushl  (%eax)
80005fce:	68 3f 85 00 80       	push   $0x8000853f
80005fd3:	e8 68 d2 ff ff       	call   80003240 <kprintf>
80005fd8:	43                   	inc    %ebx
80005fd9:	83 c4 08             	add    $0x8,%esp
80005fdc:	53                   	push   %ebx
80005fdd:	56                   	push   %esi
80005fde:	e8 0c f7 ff ff       	call   800056ef <readdir_fs>
80005fe3:	83 c4 10             	add    $0x10,%esp
80005fe6:	85 c0                	test   %eax,%eax
80005fe8:	75 df                	jne    80005fc9 <ls+0x1d>
80005fea:	83 c4 04             	add    $0x4,%esp
80005fed:	5b                   	pop    %ebx
80005fee:	5e                   	pop    %esi
80005fef:	c3                   	ret    

80005ff0 <cat>:
80005ff0:	56                   	push   %esi
80005ff1:	53                   	push   %ebx
80005ff2:	83 ec 10             	sub    $0x10,%esp
80005ff5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005ff9:	ff 73 34             	pushl  0x34(%ebx)
80005ffc:	e8 92 da ff ff       	call   80003a93 <kmalloc>
80006001:	89 c6                	mov    %eax,%esi
80006003:	83 c4 0c             	add    $0xc,%esp
80006006:	ff 73 34             	pushl  0x34(%ebx)
80006009:	50                   	push   %eax
8000600a:	53                   	push   %ebx
8000600b:	e8 cc f5 ff ff       	call   800055dc <read_fs>
80006010:	89 34 24             	mov    %esi,(%esp)
80006013:	e8 28 d2 ff ff       	call   80003240 <kprintf>
80006018:	89 34 24             	mov    %esi,(%esp)
8000601b:	e8 79 da ff ff       	call   80003a99 <kfree>
80006020:	83 c4 14             	add    $0x14,%esp
80006023:	5b                   	pop    %ebx
80006024:	5e                   	pop    %esi
80006025:	c3                   	ret    
	...

80006028 <scroll>:
80006028:	56                   	push   %esi
80006029:	53                   	push   %ebx
8000602a:	83 ec 04             	sub    $0x4,%esp
8000602d:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006032:	89 c6                	mov    %eax,%esi
80006034:	c1 e6 08             	shl    $0x8,%esi
80006037:	83 ce 20             	or     $0x20,%esi
8000603a:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80006041:	7e 54                	jle    80006097 <scroll+0x6f>
80006043:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006048:	83 e8 18             	sub    $0x18,%eax
8000604b:	83 ec 04             	sub    $0x4,%esp
8000604e:	bb 19 00 00 00       	mov    $0x19,%ebx
80006053:	29 c3                	sub    %eax,%ebx
80006055:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006058:	c1 e3 05             	shl    $0x5,%ebx
8000605b:	53                   	push   %ebx
8000605c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000605f:	c1 e0 05             	shl    $0x5,%eax
80006062:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006068:	01 d0                	add    %edx,%eax
8000606a:	50                   	push   %eax
8000606b:	52                   	push   %edx
8000606c:	e8 7b 0b 00 00       	call   80006bec <memcpy>
80006071:	83 c4 0c             	add    $0xc,%esp
80006074:	6a 50                	push   $0x50
80006076:	89 f0                	mov    %esi,%eax
80006078:	25 20 ff 00 00       	and    $0xff20,%eax
8000607d:	50                   	push   %eax
8000607e:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006084:	53                   	push   %ebx
80006085:	e8 9d 0b 00 00       	call   80006c27 <memsetw>
8000608a:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006091:	00 00 00 
80006094:	83 c4 10             	add    $0x10,%esp
80006097:	83 c4 04             	add    $0x4,%esp
8000609a:	5b                   	pop    %ebx
8000609b:	5e                   	pop    %esi
8000609c:	c3                   	ret    

8000609d <move_csr>:
8000609d:	53                   	push   %ebx
8000609e:	83 ec 10             	sub    $0x10,%esp
800060a1:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
800060a7:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060aa:	c1 e3 04             	shl    $0x4,%ebx
800060ad:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
800060b3:	6a 0e                	push   $0xe
800060b5:	68 d4 03 00 00       	push   $0x3d4
800060ba:	e8 6c c7 ff ff       	call   8000282b <outportb>
800060bf:	83 c4 08             	add    $0x8,%esp
800060c2:	0f b6 c7             	movzbl %bh,%eax
800060c5:	50                   	push   %eax
800060c6:	68 d5 03 00 00       	push   $0x3d5
800060cb:	e8 5b c7 ff ff       	call   8000282b <outportb>
800060d0:	83 c4 08             	add    $0x8,%esp
800060d3:	6a 0f                	push   $0xf
800060d5:	68 d4 03 00 00       	push   $0x3d4
800060da:	e8 4c c7 ff ff       	call   8000282b <outportb>
800060df:	83 c4 08             	add    $0x8,%esp
800060e2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800060e8:	53                   	push   %ebx
800060e9:	68 d5 03 00 00       	push   $0x3d5
800060ee:	e8 38 c7 ff ff       	call   8000282b <outportb>
800060f3:	83 c4 18             	add    $0x18,%esp
800060f6:	5b                   	pop    %ebx
800060f7:	c3                   	ret    

800060f8 <clear>:
800060f8:	57                   	push   %edi
800060f9:	56                   	push   %esi
800060fa:	53                   	push   %ebx
800060fb:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006100:	c1 e0 08             	shl    $0x8,%eax
80006103:	83 c8 20             	or     $0x20,%eax
80006106:	be 00 00 00 00       	mov    $0x0,%esi
8000610b:	89 c7                	mov    %eax,%edi
8000610d:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006113:	bb 00 00 00 00       	mov    $0x0,%ebx
80006118:	83 ec 04             	sub    $0x4,%esp
8000611b:	6a 50                	push   $0x50
8000611d:	57                   	push   %edi
8000611e:	89 d8                	mov    %ebx,%eax
80006120:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
80006126:	50                   	push   %eax
80006127:	e8 fb 0a 00 00       	call   80006c27 <memsetw>
8000612c:	83 c4 10             	add    $0x10,%esp
8000612f:	46                   	inc    %esi
80006130:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006136:	83 fe 18             	cmp    $0x18,%esi
80006139:	7e dd                	jle    80006118 <clear+0x20>
8000613b:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006142:	00 00 00 
80006145:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
8000614c:	00 00 00 
8000614f:	83 ec 08             	sub    $0x8,%esp
80006152:	6a 0e                	push   $0xe
80006154:	68 d4 03 00 00       	push   $0x3d4
80006159:	e8 cd c6 ff ff       	call   8000282b <outportb>
8000615e:	83 c4 08             	add    $0x8,%esp
80006161:	6a 00                	push   $0x0
80006163:	68 d5 03 00 00       	push   $0x3d5
80006168:	e8 be c6 ff ff       	call   8000282b <outportb>
8000616d:	83 c4 08             	add    $0x8,%esp
80006170:	6a 0f                	push   $0xf
80006172:	68 d4 03 00 00       	push   $0x3d4
80006177:	e8 af c6 ff ff       	call   8000282b <outportb>
8000617c:	83 c4 08             	add    $0x8,%esp
8000617f:	6a 00                	push   $0x0
80006181:	68 d5 03 00 00       	push   $0x3d5
80006186:	e8 a0 c6 ff ff       	call   8000282b <outportb>
8000618b:	83 c4 10             	add    $0x10,%esp
8000618e:	5b                   	pop    %ebx
8000618f:	5e                   	pop    %esi
80006190:	5f                   	pop    %edi
80006191:	c3                   	ret    

80006192 <putch>:
80006192:	56                   	push   %esi
80006193:	53                   	push   %ebx
80006194:	83 ec 04             	sub    $0x4,%esp
80006197:	8a 54 24 10          	mov    0x10(%esp),%dl
8000619b:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800061a0:	89 c3                	mov    %eax,%ebx
800061a2:	c1 e3 08             	shl    $0x8,%ebx
800061a5:	80 fa 08             	cmp    $0x8,%dl
800061a8:	75 37                	jne    800061e1 <putch+0x4f>
800061aa:	ff 0d 40 f4 01 80    	decl   0x8001f440
800061b0:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
800061b7:	75 0a                	jne    800061c3 <putch+0x31>
800061b9:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800061c0:	00 00 00 
800061c3:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800061c8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800061cb:	c1 e0 04             	shl    $0x4,%eax
800061ce:	89 c1                	mov    %eax,%ecx
800061d0:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
800061d6:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
800061db:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800061df:	eb 70                	jmp    80006251 <putch+0xbf>
800061e1:	80 fa 09             	cmp    $0x9,%dl
800061e4:	75 12                	jne    800061f8 <putch+0x66>
800061e6:	a1 40 f4 01 80       	mov    0x8001f440,%eax
800061eb:	83 c0 08             	add    $0x8,%eax
800061ee:	83 e0 f8             	and    $0xfffffff8,%eax
800061f1:	a3 40 f4 01 80       	mov    %eax,0x8001f440
800061f6:	eb 59                	jmp    80006251 <putch+0xbf>
800061f8:	80 fa 0d             	cmp    $0xd,%dl
800061fb:	75 0c                	jne    80006209 <putch+0x77>
800061fd:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006204:	00 00 00 
80006207:	eb 48                	jmp    80006251 <putch+0xbf>
80006209:	80 fa 0a             	cmp    $0xa,%dl
8000620c:	75 12                	jne    80006220 <putch+0x8e>
8000620e:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006215:	00 00 00 
80006218:	ff 05 44 f4 01 80    	incl   0x8001f444
8000621e:	eb 31                	jmp    80006251 <putch+0xbf>
80006220:	80 fa 1f             	cmp    $0x1f,%dl
80006223:	76 2c                	jbe    80006251 <putch+0xbf>
80006225:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000622a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000622d:	c1 e0 04             	shl    $0x4,%eax
80006230:	89 c1                	mov    %eax,%ecx
80006232:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
80006238:	b8 00 00 00 00       	mov    $0x0,%eax
8000623d:	88 d0                	mov    %dl,%al
8000623f:	09 d8                	or     %ebx,%eax
80006241:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006247:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000624b:	ff 05 40 f4 01 80    	incl   0x8001f440
80006251:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
80006258:	7e 10                	jle    8000626a <putch+0xd8>
8000625a:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006261:	00 00 00 
80006264:	ff 05 44 f4 01 80    	incl   0x8001f444
8000626a:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000626f:	89 c6                	mov    %eax,%esi
80006271:	c1 e6 08             	shl    $0x8,%esi
80006274:	83 ce 20             	or     $0x20,%esi
80006277:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
8000627e:	7e 54                	jle    800062d4 <putch+0x142>
80006280:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006285:	83 e8 18             	sub    $0x18,%eax
80006288:	83 ec 04             	sub    $0x4,%esp
8000628b:	bb 19 00 00 00       	mov    $0x19,%ebx
80006290:	29 c3                	sub    %eax,%ebx
80006292:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006295:	c1 e3 05             	shl    $0x5,%ebx
80006298:	53                   	push   %ebx
80006299:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000629c:	c1 e0 05             	shl    $0x5,%eax
8000629f:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800062a5:	01 d0                	add    %edx,%eax
800062a7:	50                   	push   %eax
800062a8:	52                   	push   %edx
800062a9:	e8 3e 09 00 00       	call   80006bec <memcpy>
800062ae:	83 c4 0c             	add    $0xc,%esp
800062b1:	6a 50                	push   $0x50
800062b3:	89 f0                	mov    %esi,%eax
800062b5:	25 20 ff 00 00       	and    $0xff20,%eax
800062ba:	50                   	push   %eax
800062bb:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
800062c1:	53                   	push   %ebx
800062c2:	e8 60 09 00 00       	call   80006c27 <memsetw>
800062c7:	83 c4 10             	add    $0x10,%esp
800062ca:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
800062d1:	00 00 00 
800062d4:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
800062da:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800062dd:	c1 e3 04             	shl    $0x4,%ebx
800062e0:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
800062e6:	83 ec 08             	sub    $0x8,%esp
800062e9:	6a 0e                	push   $0xe
800062eb:	68 d4 03 00 00       	push   $0x3d4
800062f0:	e8 36 c5 ff ff       	call   8000282b <outportb>
800062f5:	83 c4 08             	add    $0x8,%esp
800062f8:	0f b6 c7             	movzbl %bh,%eax
800062fb:	50                   	push   %eax
800062fc:	68 d5 03 00 00       	push   $0x3d5
80006301:	e8 25 c5 ff ff       	call   8000282b <outportb>
80006306:	83 c4 08             	add    $0x8,%esp
80006309:	6a 0f                	push   $0xf
8000630b:	68 d4 03 00 00       	push   $0x3d4
80006310:	e8 16 c5 ff ff       	call   8000282b <outportb>
80006315:	83 c4 08             	add    $0x8,%esp
80006318:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000631e:	53                   	push   %ebx
8000631f:	68 d5 03 00 00       	push   $0x3d5
80006324:	e8 02 c5 ff ff       	call   8000282b <outportb>
80006329:	83 c4 14             	add    $0x14,%esp
8000632c:	5b                   	pop    %ebx
8000632d:	5e                   	pop    %esi
8000632e:	c3                   	ret    

8000632f <puts>:
8000632f:	56                   	push   %esi
80006330:	53                   	push   %ebx
80006331:	83 ec 04             	sub    $0x4,%esp
80006334:	8b 74 24 10          	mov    0x10(%esp),%esi
80006338:	bb 00 00 00 00       	mov    $0x0,%ebx
8000633d:	eb 15                	jmp    80006354 <puts+0x25>
8000633f:	83 ec 0c             	sub    $0xc,%esp
80006342:	b8 00 00 00 00       	mov    $0x0,%eax
80006347:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000634a:	50                   	push   %eax
8000634b:	e8 42 fe ff ff       	call   80006192 <putch>
80006350:	83 c4 10             	add    $0x10,%esp
80006353:	43                   	inc    %ebx
80006354:	83 ec 0c             	sub    $0xc,%esp
80006357:	56                   	push   %esi
80006358:	e8 7f 09 00 00       	call   80006cdc <strlen>
8000635d:	83 c4 10             	add    $0x10,%esp
80006360:	39 d8                	cmp    %ebx,%eax
80006362:	7f db                	jg     8000633f <puts+0x10>
80006364:	83 c4 04             	add    $0x4,%esp
80006367:	5b                   	pop    %ebx
80006368:	5e                   	pop    %esi
80006369:	c3                   	ret    

8000636a <error_puts>:
8000636a:	57                   	push   %edi
8000636b:	56                   	push   %esi
8000636c:	53                   	push   %ebx
8000636d:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
80006374:	83 ec 08             	sub    $0x8,%esp
80006377:	6a 00                	push   $0x0
80006379:	6a 04                	push   $0x4
8000637b:	e8 cc 00 00 00       	call   8000644c <settextcolor>
80006380:	83 c4 10             	add    $0x10,%esp
80006383:	8b 74 24 10          	mov    0x10(%esp),%esi
80006387:	bb 00 00 00 00       	mov    $0x0,%ebx
8000638c:	eb 15                	jmp    800063a3 <error_puts+0x39>
8000638e:	83 ec 0c             	sub    $0xc,%esp
80006391:	b8 00 00 00 00       	mov    $0x0,%eax
80006396:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006399:	50                   	push   %eax
8000639a:	e8 f3 fd ff ff       	call   80006192 <putch>
8000639f:	83 c4 10             	add    $0x10,%esp
800063a2:	43                   	inc    %ebx
800063a3:	83 ec 0c             	sub    $0xc,%esp
800063a6:	56                   	push   %esi
800063a7:	e8 30 09 00 00       	call   80006cdc <strlen>
800063ac:	83 c4 10             	add    $0x10,%esp
800063af:	39 d8                	cmp    %ebx,%eax
800063b1:	7f db                	jg     8000638e <error_puts+0x24>
800063b3:	89 f8                	mov    %edi,%eax
800063b5:	25 ff 00 00 00       	and    $0xff,%eax
800063ba:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800063bf:	5b                   	pop    %ebx
800063c0:	5e                   	pop    %esi
800063c1:	5f                   	pop    %edi
800063c2:	c3                   	ret    

800063c3 <screen_write>:
800063c3:	57                   	push   %edi
800063c4:	56                   	push   %esi
800063c5:	53                   	push   %ebx
800063c6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800063ca:	8b 74 24 18          	mov    0x18(%esp),%esi
800063ce:	bb 00 00 00 00       	mov    $0x0,%ebx
800063d3:	39 f3                	cmp    %esi,%ebx
800063d5:	73 19                	jae    800063f0 <screen_write+0x2d>
800063d7:	83 ec 0c             	sub    $0xc,%esp
800063da:	b8 00 00 00 00       	mov    $0x0,%eax
800063df:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800063e2:	50                   	push   %eax
800063e3:	e8 aa fd ff ff       	call   80006192 <putch>
800063e8:	83 c4 10             	add    $0x10,%esp
800063eb:	43                   	inc    %ebx
800063ec:	39 f3                	cmp    %esi,%ebx
800063ee:	72 e7                	jb     800063d7 <screen_write+0x14>
800063f0:	5b                   	pop    %ebx
800063f1:	5e                   	pop    %esi
800063f2:	5f                   	pop    %edi
800063f3:	c3                   	ret    

800063f4 <error_screen_write>:
800063f4:	55                   	push   %ebp
800063f5:	57                   	push   %edi
800063f6:	56                   	push   %esi
800063f7:	53                   	push   %ebx
800063f8:	83 ec 14             	sub    $0x14,%esp
800063fb:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
80006402:	6a 00                	push   $0x0
80006404:	6a 04                	push   $0x4
80006406:	e8 41 00 00 00       	call   8000644c <settextcolor>
8000640b:	83 c4 10             	add    $0x10,%esp
8000640e:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006412:	8b 74 24 28          	mov    0x28(%esp),%esi
80006416:	bb 00 00 00 00       	mov    $0x0,%ebx
8000641b:	39 f3                	cmp    %esi,%ebx
8000641d:	73 19                	jae    80006438 <error_screen_write+0x44>
8000641f:	83 ec 0c             	sub    $0xc,%esp
80006422:	b8 00 00 00 00       	mov    $0x0,%eax
80006427:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000642a:	50                   	push   %eax
8000642b:	e8 62 fd ff ff       	call   80006192 <putch>
80006430:	83 c4 10             	add    $0x10,%esp
80006433:	43                   	inc    %ebx
80006434:	39 f3                	cmp    %esi,%ebx
80006436:	72 e7                	jb     8000641f <error_screen_write+0x2b>
80006438:	89 e8                	mov    %ebp,%eax
8000643a:	25 ff 00 00 00       	and    $0xff,%eax
8000643f:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006444:	83 c4 0c             	add    $0xc,%esp
80006447:	5b                   	pop    %ebx
80006448:	5e                   	pop    %esi
80006449:	5f                   	pop    %edi
8000644a:	5d                   	pop    %ebp
8000644b:	c3                   	ret    

8000644c <settextcolor>:
8000644c:	ba 00 00 00 00       	mov    $0x0,%edx
80006451:	8a 54 24 08          	mov    0x8(%esp),%dl
80006455:	c1 e2 04             	shl    $0x4,%edx
80006458:	b8 00 00 00 00       	mov    $0x0,%eax
8000645d:	8a 44 24 04          	mov    0x4(%esp),%al
80006461:	83 e0 0f             	and    $0xf,%eax
80006464:	09 c2                	or     %eax,%edx
80006466:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
8000646c:	c3                   	ret    

8000646d <init_text_mode>:
8000646d:	57                   	push   %edi
8000646e:	56                   	push   %esi
8000646f:	53                   	push   %ebx
80006470:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
80006477:	80 0b 00 
8000647a:	ba 00 00 00 00       	mov    $0x0,%edx
8000647f:	8a 54 24 14          	mov    0x14(%esp),%dl
80006483:	c1 e2 04             	shl    $0x4,%edx
80006486:	8a 44 24 10          	mov    0x10(%esp),%al
8000648a:	83 e0 0f             	and    $0xf,%eax
8000648d:	09 c2                	or     %eax,%edx
8000648f:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006495:	c1 e2 08             	shl    $0x8,%edx
80006498:	83 ca 20             	or     $0x20,%edx
8000649b:	be 00 00 00 00       	mov    $0x0,%esi
800064a0:	89 d7                	mov    %edx,%edi
800064a2:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800064a8:	bb 00 00 00 00       	mov    $0x0,%ebx
800064ad:	83 ec 04             	sub    $0x4,%esp
800064b0:	6a 50                	push   $0x50
800064b2:	57                   	push   %edi
800064b3:	89 d8                	mov    %ebx,%eax
800064b5:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800064bb:	50                   	push   %eax
800064bc:	e8 66 07 00 00       	call   80006c27 <memsetw>
800064c1:	83 c4 10             	add    $0x10,%esp
800064c4:	46                   	inc    %esi
800064c5:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800064cb:	83 fe 18             	cmp    $0x18,%esi
800064ce:	7e dd                	jle    800064ad <init_text_mode+0x40>
800064d0:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800064d7:	00 00 00 
800064da:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
800064e1:	00 00 00 
800064e4:	83 ec 08             	sub    $0x8,%esp
800064e7:	6a 0e                	push   $0xe
800064e9:	68 d4 03 00 00       	push   $0x3d4
800064ee:	e8 38 c3 ff ff       	call   8000282b <outportb>
800064f3:	83 c4 08             	add    $0x8,%esp
800064f6:	6a 00                	push   $0x0
800064f8:	68 d5 03 00 00       	push   $0x3d5
800064fd:	e8 29 c3 ff ff       	call   8000282b <outportb>
80006502:	83 c4 08             	add    $0x8,%esp
80006505:	6a 0f                	push   $0xf
80006507:	68 d4 03 00 00       	push   $0x3d4
8000650c:	e8 1a c3 ff ff       	call   8000282b <outportb>
80006511:	83 c4 08             	add    $0x8,%esp
80006514:	6a 00                	push   $0x0
80006516:	68 d5 03 00 00       	push   $0x3d5
8000651b:	e8 0b c3 ff ff       	call   8000282b <outportb>
80006520:	83 c4 10             	add    $0x10,%esp
80006523:	5b                   	pop    %ebx
80006524:	5e                   	pop    %esi
80006525:	5f                   	pop    %edi
80006526:	c3                   	ret    
	...

80006528 <keyboard_handler>:
80006528:	83 ec 18             	sub    $0x18,%esp
8000652b:	6a 60                	push   $0x60
8000652d:	e8 ee c2 ff ff       	call   80002820 <inportb>
80006532:	88 c2                	mov    %al,%dl
80006534:	83 c4 10             	add    $0x10,%esp
80006537:	84 c0                	test   %al,%al
80006539:	79 70                	jns    800065ab <keyboard_handler+0x83>
8000653b:	b8 00 00 00 00       	mov    $0x0,%eax
80006540:	88 d0                	mov    %dl,%al
80006542:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006547:	74 26                	je     8000656f <keyboard_handler+0x47>
80006549:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000654e:	7f 0c                	jg     8000655c <keyboard_handler+0x34>
80006550:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006555:	74 36                	je     8000658d <keyboard_handler+0x65>
80006557:	e9 36 01 00 00       	jmp    80006692 <keyboard_handler+0x16a>
8000655c:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006561:	74 1b                	je     8000657e <keyboard_handler+0x56>
80006563:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006568:	74 32                	je     8000659c <keyboard_handler+0x74>
8000656a:	e9 23 01 00 00       	jmp    80006692 <keyboard_handler+0x16a>
8000656f:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006576:	00 00 00 
80006579:	e9 14 01 00 00       	jmp    80006692 <keyboard_handler+0x16a>
8000657e:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006585:	00 00 00 
80006588:	e9 05 01 00 00       	jmp    80006692 <keyboard_handler+0x16a>
8000658d:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
80006594:	00 00 00 
80006597:	e9 f6 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
8000659c:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
800065a3:	00 00 00 
800065a6:	e9 e7 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
800065ab:	b8 00 00 00 00       	mov    $0x0,%eax
800065b0:	88 d0                	mov    %dl,%al
800065b2:	83 e8 1d             	sub    $0x1d,%eax
800065b5:	83 f8 1d             	cmp    $0x1d,%eax
800065b8:	77 6f                	ja     80006629 <keyboard_handler+0x101>
800065ba:	ff 24 85 a4 98 00 80 	jmp    *-0x7fff675c(,%eax,4)
800065c1:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
800065c8:	00 00 00 
800065cb:	e9 c2 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
800065d0:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
800065d7:	00 00 00 
800065da:	e9 b3 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
800065df:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800065e4:	85 c0                	test   %eax,%eax
800065e6:	0f 94 c0             	sete   %al
800065e9:	25 ff 00 00 00       	and    $0xff,%eax
800065ee:	a3 64 f4 01 80       	mov    %eax,0x8001f464
800065f3:	83 ec 0c             	sub    $0xc,%esp
800065f6:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800065fb:	c1 e0 02             	shl    $0x2,%eax
800065fe:	25 ff 00 00 00       	and    $0xff,%eax
80006603:	50                   	push   %eax
80006604:	e8 36 02 00 00       	call   8000683f <set_leds>
80006609:	83 c4 10             	add    $0x10,%esp
8000660c:	e9 81 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
80006611:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
80006618:	00 00 00 
8000661b:	eb 75                	jmp    80006692 <keyboard_handler+0x16a>
8000661d:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
80006624:	00 00 00 
80006627:	eb 69                	jmp    80006692 <keyboard_handler+0x16a>
80006629:	a1 60 f4 01 80       	mov    0x8001f460,%eax
8000662e:	85 c0                	test   %eax,%eax
80006630:	74 31                	je     80006663 <keyboard_handler+0x13b>
80006632:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006637:	85 c0                	test   %eax,%eax
80006639:	74 14                	je     8000664f <keyboard_handler+0x127>
8000663b:	b8 00 00 00 00       	mov    $0x0,%eax
80006640:	88 d0                	mov    %dl,%al
80006642:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006648:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000664d:	eb 43                	jmp    80006692 <keyboard_handler+0x16a>
8000664f:	b8 00 00 00 00       	mov    $0x0,%eax
80006654:	88 d0                	mov    %dl,%al
80006656:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000665c:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006661:	eb 2f                	jmp    80006692 <keyboard_handler+0x16a>
80006663:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006668:	85 c0                	test   %eax,%eax
8000666a:	74 14                	je     80006680 <keyboard_handler+0x158>
8000666c:	b8 00 00 00 00       	mov    $0x0,%eax
80006671:	88 d0                	mov    %dl,%al
80006673:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006679:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000667e:	eb 12                	jmp    80006692 <keyboard_handler+0x16a>
80006680:	b8 00 00 00 00       	mov    $0x0,%eax
80006685:	88 d0                	mov    %dl,%al
80006687:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000668d:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006692:	83 c4 0c             	add    $0xc,%esp
80006695:	c3                   	ret    

80006696 <getch>:
80006696:	83 ec 0c             	sub    $0xc,%esp
80006699:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000669e:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800066a3:	88 44 24 0b          	mov    %al,0xb(%esp)
800066a7:	8a 44 24 0b          	mov    0xb(%esp),%al
800066ab:	84 c0                	test   %al,%al
800066ad:	74 ef                	je     8000669e <getch+0x8>
800066af:	83 ec 0c             	sub    $0xc,%esp
800066b2:	8a 44 24 17          	mov    0x17(%esp),%al
800066b6:	25 ff 00 00 00       	and    $0xff,%eax
800066bb:	50                   	push   %eax
800066bc:	e8 d1 fa ff ff       	call   80006192 <putch>
800066c1:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800066c8:	8a 44 24 1b          	mov    0x1b(%esp),%al
800066cc:	25 ff 00 00 00       	and    $0xff,%eax
800066d1:	83 c4 1c             	add    $0x1c,%esp
800066d4:	c3                   	ret    

800066d5 <gets>:
800066d5:	55                   	push   %ebp
800066d6:	57                   	push   %edi
800066d7:	56                   	push   %esi
800066d8:	53                   	push   %ebx
800066d9:	83 ec 18             	sub    $0x18,%esp
800066dc:	6a 40                	push   $0x40
800066de:	e8 b0 d3 ff ff       	call   80003a93 <kmalloc>
800066e3:	89 c6                	mov    %eax,%esi
800066e5:	bd 40 00 00 00       	mov    $0x40,%ebp
800066ea:	bf 00 00 00 00       	mov    $0x0,%edi
800066ef:	83 c4 10             	add    $0x10,%esp
800066f2:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800066f7:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800066fc:	88 44 24 0b          	mov    %al,0xb(%esp)
80006700:	8a 44 24 0b          	mov    0xb(%esp),%al
80006704:	84 c0                	test   %al,%al
80006706:	74 ef                	je     800066f7 <gets+0x22>
80006708:	83 ec 0c             	sub    $0xc,%esp
8000670b:	8a 44 24 17          	mov    0x17(%esp),%al
8000670f:	25 ff 00 00 00       	and    $0xff,%eax
80006714:	50                   	push   %eax
80006715:	e8 78 fa ff ff       	call   80006192 <putch>
8000671a:	83 c4 10             	add    $0x10,%esp
8000671d:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006724:	8a 44 24 0b          	mov    0xb(%esp),%al
80006728:	88 c3                	mov    %al,%bl
8000672a:	eb 66                	jmp    80006792 <gets+0xbd>
8000672c:	80 fb 08             	cmp    $0x8,%bl
8000672f:	74 06                	je     80006737 <gets+0x62>
80006731:	88 1e                	mov    %bl,(%esi)
80006733:	46                   	inc    %esi
80006734:	47                   	inc    %edi
80006735:	eb 06                	jmp    8000673d <gets+0x68>
80006737:	85 ff                	test   %edi,%edi
80006739:	74 02                	je     8000673d <gets+0x68>
8000673b:	4e                   	dec    %esi
8000673c:	4f                   	dec    %edi
8000673d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006742:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006747:	88 44 24 0b          	mov    %al,0xb(%esp)
8000674b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000674f:	84 c0                	test   %al,%al
80006751:	74 ef                	je     80006742 <gets+0x6d>
80006753:	83 ec 0c             	sub    $0xc,%esp
80006756:	8a 44 24 17          	mov    0x17(%esp),%al
8000675a:	25 ff 00 00 00       	and    $0xff,%eax
8000675f:	50                   	push   %eax
80006760:	e8 2d fa ff ff       	call   80006192 <putch>
80006765:	83 c4 10             	add    $0x10,%esp
80006768:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
8000676f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006773:	88 c3                	mov    %al,%bl
80006775:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006778:	39 f8                	cmp    %edi,%eax
8000677a:	75 16                	jne    80006792 <gets+0xbd>
8000677c:	83 c5 10             	add    $0x10,%ebp
8000677f:	83 ec 08             	sub    $0x8,%esp
80006782:	55                   	push   %ebp
80006783:	89 f0                	mov    %esi,%eax
80006785:	29 f8                	sub    %edi,%eax
80006787:	50                   	push   %eax
80006788:	e8 0d d3 ff ff       	call   80003a9a <krealloc>
8000678d:	89 c6                	mov    %eax,%esi
8000678f:	83 c4 10             	add    $0x10,%esp
80006792:	80 fb 0a             	cmp    $0xa,%bl
80006795:	75 95                	jne    8000672c <gets+0x57>
80006797:	c6 06 00             	movb   $0x0,(%esi)
8000679a:	29 fe                	sub    %edi,%esi
8000679c:	83 ec 08             	sub    $0x8,%esp
8000679f:	8d 47 01             	lea    0x1(%edi),%eax
800067a2:	50                   	push   %eax
800067a3:	56                   	push   %esi
800067a4:	e8 f1 d2 ff ff       	call   80003a9a <krealloc>
800067a9:	83 c4 1c             	add    $0x1c,%esp
800067ac:	5b                   	pop    %ebx
800067ad:	5e                   	pop    %esi
800067ae:	5f                   	pop    %edi
800067af:	5d                   	pop    %ebp
800067b0:	c3                   	ret    

800067b1 <keyboard_read>:
800067b1:	56                   	push   %esi
800067b2:	53                   	push   %ebx
800067b3:	83 ec 04             	sub    $0x4,%esp
800067b6:	8b 74 24 14          	mov    0x14(%esp),%esi
800067ba:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800067be:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800067c3:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800067c8:	88 44 24 03          	mov    %al,0x3(%esp)
800067cc:	8a 44 24 03          	mov    0x3(%esp),%al
800067d0:	84 c0                	test   %al,%al
800067d2:	74 ef                	je     800067c3 <keyboard_read+0x12>
800067d4:	83 ec 0c             	sub    $0xc,%esp
800067d7:	8a 44 24 0f          	mov    0xf(%esp),%al
800067db:	25 ff 00 00 00       	and    $0xff,%eax
800067e0:	50                   	push   %eax
800067e1:	e8 ac f9 ff ff       	call   80006192 <putch>
800067e6:	83 c4 10             	add    $0x10,%esp
800067e9:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800067f0:	8a 44 24 03          	mov    0x3(%esp),%al
800067f4:	eb 3a                	jmp    80006830 <keyboard_read+0x7f>
800067f6:	88 06                	mov    %al,(%esi)
800067f8:	46                   	inc    %esi
800067f9:	4b                   	dec    %ebx
800067fa:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800067ff:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006804:	88 44 24 03          	mov    %al,0x3(%esp)
80006808:	8a 44 24 03          	mov    0x3(%esp),%al
8000680c:	84 c0                	test   %al,%al
8000680e:	74 ef                	je     800067ff <keyboard_read+0x4e>
80006810:	83 ec 0c             	sub    $0xc,%esp
80006813:	8a 44 24 0f          	mov    0xf(%esp),%al
80006817:	25 ff 00 00 00       	and    $0xff,%eax
8000681c:	50                   	push   %eax
8000681d:	e8 70 f9 ff ff       	call   80006192 <putch>
80006822:	83 c4 10             	add    $0x10,%esp
80006825:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
8000682c:	8a 44 24 03          	mov    0x3(%esp),%al
80006830:	85 db                	test   %ebx,%ebx
80006832:	75 c2                	jne    800067f6 <keyboard_read+0x45>
80006834:	c6 06 00             	movb   $0x0,(%esi)
80006837:	89 f0                	mov    %esi,%eax
80006839:	83 c4 04             	add    $0x4,%esp
8000683c:	5b                   	pop    %ebx
8000683d:	5e                   	pop    %esi
8000683e:	c3                   	ret    

8000683f <set_leds>:
8000683f:	53                   	push   %ebx
80006840:	83 ec 08             	sub    $0x8,%esp
80006843:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006847:	83 ec 0c             	sub    $0xc,%esp
8000684a:	6a 64                	push   $0x64
8000684c:	e8 cf bf ff ff       	call   80002820 <inportb>
80006851:	83 c4 10             	add    $0x10,%esp
80006854:	a8 02                	test   $0x2,%al
80006856:	75 ef                	jne    80006847 <set_leds+0x8>
80006858:	83 ec 08             	sub    $0x8,%esp
8000685b:	68 ed 00 00 00       	push   $0xed
80006860:	6a 60                	push   $0x60
80006862:	e8 c4 bf ff ff       	call   8000282b <outportb>
80006867:	83 c4 08             	add    $0x8,%esp
8000686a:	b8 00 00 00 00       	mov    $0x0,%eax
8000686f:	88 d8                	mov    %bl,%al
80006871:	50                   	push   %eax
80006872:	6a 60                	push   $0x60
80006874:	e8 b2 bf ff ff       	call   8000282b <outportb>
80006879:	83 c4 18             	add    $0x18,%esp
8000687c:	5b                   	pop    %ebx
8000687d:	c3                   	ret    

8000687e <keyboard_install>:
8000687e:	83 ec 14             	sub    $0x14,%esp
80006881:	68 28 65 00 80       	push   $0x80006528
80006886:	6a 01                	push   $0x1
80006888:	e8 bb b1 ff ff       	call   80001a48 <irq_install_handler>
8000688d:	83 c4 1c             	add    $0x1c,%esp
80006890:	c3                   	ret    
80006891:	00 00                	add    %al,(%eax)
	...

80006894 <mouse_handler>:
80006894:	83 ec 0c             	sub    $0xc,%esp
80006897:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
8000689c:	25 ff 00 00 00       	and    $0xff,%eax
800068a1:	83 f8 01             	cmp    $0x1,%eax
800068a4:	74 31                	je     800068d7 <mouse_handler+0x43>
800068a6:	83 f8 01             	cmp    $0x1,%eax
800068a9:	7f 06                	jg     800068b1 <mouse_handler+0x1d>
800068ab:	85 c0                	test   %eax,%eax
800068ad:	74 09                	je     800068b8 <mouse_handler+0x24>
800068af:	eb 72                	jmp    80006923 <mouse_handler+0x8f>
800068b1:	83 f8 02             	cmp    $0x2,%eax
800068b4:	74 40                	je     800068f6 <mouse_handler+0x62>
800068b6:	eb 6b                	jmp    80006923 <mouse_handler+0x8f>
800068b8:	83 ec 0c             	sub    $0xc,%esp
800068bb:	6a 60                	push   $0x60
800068bd:	e8 5e bf ff ff       	call   80002820 <inportb>
800068c2:	a2 09 fe 01 80       	mov    %al,0x8001fe09
800068c7:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
800068cc:	40                   	inc    %eax
800068cd:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
800068d2:	83 c4 10             	add    $0x10,%esp
800068d5:	eb 4c                	jmp    80006923 <mouse_handler+0x8f>
800068d7:	83 ec 0c             	sub    $0xc,%esp
800068da:	6a 60                	push   $0x60
800068dc:	e8 3f bf ff ff       	call   80002820 <inportb>
800068e1:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
800068e6:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
800068eb:	40                   	inc    %eax
800068ec:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
800068f1:	83 c4 10             	add    $0x10,%esp
800068f4:	eb 2d                	jmp    80006923 <mouse_handler+0x8f>
800068f6:	83 ec 0c             	sub    $0xc,%esp
800068f9:	6a 60                	push   $0x60
800068fb:	e8 20 bf ff ff       	call   80002820 <inportb>
80006900:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006905:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
8000690a:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
8000690f:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
80006914:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
80006919:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
80006920:	83 c4 10             	add    $0x10,%esp
80006923:	83 c4 0c             	add    $0xc,%esp
80006926:	c3                   	ret    

80006927 <mouse_wait>:
80006927:	83 ec 0c             	sub    $0xc,%esp
8000692a:	8a 44 24 10          	mov    0x10(%esp),%al
8000692e:	84 c0                	test   %al,%al
80006930:	75 13                	jne    80006945 <mouse_wait+0x1e>
80006932:	83 ec 0c             	sub    $0xc,%esp
80006935:	6a 64                	push   $0x64
80006937:	e8 e4 be ff ff       	call   80002820 <inportb>
8000693c:	83 c4 10             	add    $0x10,%esp
8000693f:	a8 01                	test   $0x1,%al
80006941:	75 17                	jne    8000695a <mouse_wait+0x33>
80006943:	eb ed                	jmp    80006932 <mouse_wait+0xb>
80006945:	3c 01                	cmp    $0x1,%al
80006947:	75 11                	jne    8000695a <mouse_wait+0x33>
80006949:	83 ec 0c             	sub    $0xc,%esp
8000694c:	6a 64                	push   $0x64
8000694e:	e8 cd be ff ff       	call   80002820 <inportb>
80006953:	83 c4 10             	add    $0x10,%esp
80006956:	a8 02                	test   $0x2,%al
80006958:	75 ef                	jne    80006949 <mouse_wait+0x22>
8000695a:	83 c4 0c             	add    $0xc,%esp
8000695d:	c3                   	ret    

8000695e <mouse_read>:
8000695e:	83 ec 0c             	sub    $0xc,%esp
80006961:	83 ec 0c             	sub    $0xc,%esp
80006964:	6a 64                	push   $0x64
80006966:	e8 b5 be ff ff       	call   80002820 <inportb>
8000696b:	83 c4 10             	add    $0x10,%esp
8000696e:	a8 01                	test   $0x1,%al
80006970:	74 ef                	je     80006961 <mouse_read+0x3>
80006972:	83 ec 0c             	sub    $0xc,%esp
80006975:	6a 60                	push   $0x60
80006977:	e8 a4 be ff ff       	call   80002820 <inportb>
8000697c:	25 ff 00 00 00       	and    $0xff,%eax
80006981:	83 c4 1c             	add    $0x1c,%esp
80006984:	c3                   	ret    

80006985 <mouse_write>:
80006985:	53                   	push   %ebx
80006986:	83 ec 08             	sub    $0x8,%esp
80006989:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000698d:	83 ec 0c             	sub    $0xc,%esp
80006990:	6a 64                	push   $0x64
80006992:	e8 89 be ff ff       	call   80002820 <inportb>
80006997:	83 c4 10             	add    $0x10,%esp
8000699a:	a8 02                	test   $0x2,%al
8000699c:	75 ef                	jne    8000698d <mouse_write+0x8>
8000699e:	83 ec 08             	sub    $0x8,%esp
800069a1:	68 d4 00 00 00       	push   $0xd4
800069a6:	6a 64                	push   $0x64
800069a8:	e8 7e be ff ff       	call   8000282b <outportb>
800069ad:	83 c4 10             	add    $0x10,%esp
800069b0:	83 ec 0c             	sub    $0xc,%esp
800069b3:	6a 64                	push   $0x64
800069b5:	e8 66 be ff ff       	call   80002820 <inportb>
800069ba:	83 c4 10             	add    $0x10,%esp
800069bd:	a8 02                	test   $0x2,%al
800069bf:	75 ef                	jne    800069b0 <mouse_write+0x2b>
800069c1:	83 ec 08             	sub    $0x8,%esp
800069c4:	b8 00 00 00 00       	mov    $0x0,%eax
800069c9:	88 d8                	mov    %bl,%al
800069cb:	50                   	push   %eax
800069cc:	6a 60                	push   $0x60
800069ce:	e8 58 be ff ff       	call   8000282b <outportb>
800069d3:	83 c4 18             	add    $0x18,%esp
800069d6:	5b                   	pop    %ebx
800069d7:	c3                   	ret    

800069d8 <mouse_install>:
800069d8:	53                   	push   %ebx
800069d9:	83 ec 08             	sub    $0x8,%esp
800069dc:	83 ec 0c             	sub    $0xc,%esp
800069df:	6a 64                	push   $0x64
800069e1:	e8 3a be ff ff       	call   80002820 <inportb>
800069e6:	83 c4 10             	add    $0x10,%esp
800069e9:	a8 02                	test   $0x2,%al
800069eb:	75 ef                	jne    800069dc <mouse_install+0x4>
800069ed:	83 ec 08             	sub    $0x8,%esp
800069f0:	68 a8 00 00 00       	push   $0xa8
800069f5:	6a 64                	push   $0x64
800069f7:	e8 2f be ff ff       	call   8000282b <outportb>
800069fc:	83 c4 10             	add    $0x10,%esp
800069ff:	83 ec 0c             	sub    $0xc,%esp
80006a02:	6a 64                	push   $0x64
80006a04:	e8 17 be ff ff       	call   80002820 <inportb>
80006a09:	83 c4 10             	add    $0x10,%esp
80006a0c:	a8 02                	test   $0x2,%al
80006a0e:	75 ef                	jne    800069ff <mouse_install+0x27>
80006a10:	83 ec 08             	sub    $0x8,%esp
80006a13:	6a 20                	push   $0x20
80006a15:	6a 64                	push   $0x64
80006a17:	e8 0f be ff ff       	call   8000282b <outportb>
80006a1c:	83 c4 10             	add    $0x10,%esp
80006a1f:	83 ec 0c             	sub    $0xc,%esp
80006a22:	6a 64                	push   $0x64
80006a24:	e8 f7 bd ff ff       	call   80002820 <inportb>
80006a29:	83 c4 10             	add    $0x10,%esp
80006a2c:	a8 01                	test   $0x1,%al
80006a2e:	74 ef                	je     80006a1f <mouse_install+0x47>
80006a30:	83 ec 0c             	sub    $0xc,%esp
80006a33:	6a 60                	push   $0x60
80006a35:	e8 e6 bd ff ff       	call   80002820 <inportb>
80006a3a:	88 c3                	mov    %al,%bl
80006a3c:	83 cb 02             	or     $0x2,%ebx
80006a3f:	83 c4 10             	add    $0x10,%esp
80006a42:	83 ec 0c             	sub    $0xc,%esp
80006a45:	6a 64                	push   $0x64
80006a47:	e8 d4 bd ff ff       	call   80002820 <inportb>
80006a4c:	83 c4 10             	add    $0x10,%esp
80006a4f:	a8 02                	test   $0x2,%al
80006a51:	75 ef                	jne    80006a42 <mouse_install+0x6a>
80006a53:	83 ec 08             	sub    $0x8,%esp
80006a56:	6a 60                	push   $0x60
80006a58:	6a 64                	push   $0x64
80006a5a:	e8 cc bd ff ff       	call   8000282b <outportb>
80006a5f:	83 c4 10             	add    $0x10,%esp
80006a62:	83 ec 0c             	sub    $0xc,%esp
80006a65:	6a 64                	push   $0x64
80006a67:	e8 b4 bd ff ff       	call   80002820 <inportb>
80006a6c:	83 c4 10             	add    $0x10,%esp
80006a6f:	a8 02                	test   $0x2,%al
80006a71:	75 ef                	jne    80006a62 <mouse_install+0x8a>
80006a73:	83 ec 08             	sub    $0x8,%esp
80006a76:	b8 00 00 00 00       	mov    $0x0,%eax
80006a7b:	88 d8                	mov    %bl,%al
80006a7d:	50                   	push   %eax
80006a7e:	6a 60                	push   $0x60
80006a80:	e8 a6 bd ff ff       	call   8000282b <outportb>
80006a85:	83 c4 10             	add    $0x10,%esp
80006a88:	83 ec 0c             	sub    $0xc,%esp
80006a8b:	6a 64                	push   $0x64
80006a8d:	e8 8e bd ff ff       	call   80002820 <inportb>
80006a92:	83 c4 10             	add    $0x10,%esp
80006a95:	a8 02                	test   $0x2,%al
80006a97:	75 ef                	jne    80006a88 <mouse_install+0xb0>
80006a99:	83 ec 08             	sub    $0x8,%esp
80006a9c:	68 d4 00 00 00       	push   $0xd4
80006aa1:	6a 64                	push   $0x64
80006aa3:	e8 83 bd ff ff       	call   8000282b <outportb>
80006aa8:	83 c4 10             	add    $0x10,%esp
80006aab:	83 ec 0c             	sub    $0xc,%esp
80006aae:	6a 64                	push   $0x64
80006ab0:	e8 6b bd ff ff       	call   80002820 <inportb>
80006ab5:	83 c4 10             	add    $0x10,%esp
80006ab8:	a8 02                	test   $0x2,%al
80006aba:	75 ef                	jne    80006aab <mouse_install+0xd3>
80006abc:	83 ec 08             	sub    $0x8,%esp
80006abf:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006ac4:	50                   	push   %eax
80006ac5:	6a 60                	push   $0x60
80006ac7:	e8 5f bd ff ff       	call   8000282b <outportb>
80006acc:	83 c4 10             	add    $0x10,%esp
80006acf:	83 ec 0c             	sub    $0xc,%esp
80006ad2:	6a 64                	push   $0x64
80006ad4:	e8 47 bd ff ff       	call   80002820 <inportb>
80006ad9:	83 c4 10             	add    $0x10,%esp
80006adc:	a8 01                	test   $0x1,%al
80006ade:	74 ef                	je     80006acf <mouse_install+0xf7>
80006ae0:	83 ec 0c             	sub    $0xc,%esp
80006ae3:	6a 60                	push   $0x60
80006ae5:	e8 36 bd ff ff       	call   80002820 <inportb>
80006aea:	83 c4 10             	add    $0x10,%esp
80006aed:	83 ec 0c             	sub    $0xc,%esp
80006af0:	6a 64                	push   $0x64
80006af2:	e8 29 bd ff ff       	call   80002820 <inportb>
80006af7:	83 c4 10             	add    $0x10,%esp
80006afa:	a8 02                	test   $0x2,%al
80006afc:	75 ef                	jne    80006aed <mouse_install+0x115>
80006afe:	83 ec 08             	sub    $0x8,%esp
80006b01:	68 d4 00 00 00       	push   $0xd4
80006b06:	6a 64                	push   $0x64
80006b08:	e8 1e bd ff ff       	call   8000282b <outportb>
80006b0d:	83 c4 10             	add    $0x10,%esp
80006b10:	83 ec 0c             	sub    $0xc,%esp
80006b13:	6a 64                	push   $0x64
80006b15:	e8 06 bd ff ff       	call   80002820 <inportb>
80006b1a:	83 c4 10             	add    $0x10,%esp
80006b1d:	a8 02                	test   $0x2,%al
80006b1f:	75 ef                	jne    80006b10 <mouse_install+0x138>
80006b21:	83 ec 08             	sub    $0x8,%esp
80006b24:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006b29:	50                   	push   %eax
80006b2a:	6a 60                	push   $0x60
80006b2c:	e8 fa bc ff ff       	call   8000282b <outportb>
80006b31:	83 c4 10             	add    $0x10,%esp
80006b34:	83 ec 0c             	sub    $0xc,%esp
80006b37:	6a 64                	push   $0x64
80006b39:	e8 e2 bc ff ff       	call   80002820 <inportb>
80006b3e:	83 c4 10             	add    $0x10,%esp
80006b41:	a8 01                	test   $0x1,%al
80006b43:	74 ef                	je     80006b34 <mouse_install+0x15c>
80006b45:	83 ec 0c             	sub    $0xc,%esp
80006b48:	6a 60                	push   $0x60
80006b4a:	e8 d1 bc ff ff       	call   80002820 <inportb>
80006b4f:	83 c4 08             	add    $0x8,%esp
80006b52:	68 94 68 00 80       	push   $0x80006894
80006b57:	6a 0c                	push   $0xc
80006b59:	e8 ea ae ff ff       	call   80001a48 <irq_install_handler>
80006b5e:	83 c4 18             	add    $0x18,%esp
80006b61:	5b                   	pop    %ebx
80006b62:	c3                   	ret    
	...

80006b64 <pow>:
80006b64:	53                   	push   %ebx
80006b65:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006b69:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006b6d:	b8 01 00 00 00       	mov    $0x1,%eax
80006b72:	85 d2                	test   %edx,%edx
80006b74:	74 13                	je     80006b89 <pow+0x25>
80006b76:	83 ec 08             	sub    $0x8,%esp
80006b79:	8d 42 ff             	lea    -0x1(%edx),%eax
80006b7c:	50                   	push   %eax
80006b7d:	53                   	push   %ebx
80006b7e:	e8 e1 ff ff ff       	call   80006b64 <pow>
80006b83:	0f af c3             	imul   %ebx,%eax
80006b86:	83 c4 10             	add    $0x10,%esp
80006b89:	5b                   	pop    %ebx
80006b8a:	c3                   	ret    

80006b8b <ceil>:
80006b8b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006b8f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b93:	ba 00 00 00 00       	mov    $0x0,%edx
80006b98:	f7 f1                	div    %ecx
80006b9a:	85 d2                	test   %edx,%edx
80006b9c:	74 19                	je     80006bb7 <ceil+0x2c>
80006b9e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ba2:	ba 00 00 00 00       	mov    $0x0,%edx
80006ba7:	f7 f1                	div    %ecx
80006ba9:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bad:	29 d0                	sub    %edx,%eax
80006baf:	ba 00 00 00 00       	mov    $0x0,%edx
80006bb4:	f7 f1                	div    %ecx
80006bb6:	40                   	inc    %eax
80006bb7:	c3                   	ret    

80006bb8 <floor>:
80006bb8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006bbc:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bc0:	ba 00 00 00 00       	mov    $0x0,%edx
80006bc5:	f7 f1                	div    %ecx
80006bc7:	85 d2                	test   %edx,%edx
80006bc9:	74 18                	je     80006be3 <floor+0x2b>
80006bcb:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bcf:	ba 00 00 00 00       	mov    $0x0,%edx
80006bd4:	f7 f1                	div    %ecx
80006bd6:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bda:	29 d0                	sub    %edx,%eax
80006bdc:	ba 00 00 00 00       	mov    $0x0,%edx
80006be1:	f7 f1                	div    %ecx
80006be3:	c3                   	ret    

80006be4 <abs>:
80006be4:	8b 44 24 04          	mov    0x4(%esp),%eax
80006be8:	c3                   	ret    
80006be9:	00 00                	add    %al,(%eax)
	...

80006bec <memcpy>:
80006bec:	53                   	push   %ebx
80006bed:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006bf1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006bf5:	8b 54 24 08          	mov    0x8(%esp),%edx
80006bf9:	85 db                	test   %ebx,%ebx
80006bfb:	74 09                	je     80006c06 <memcpy+0x1a>
80006bfd:	8a 01                	mov    (%ecx),%al
80006bff:	41                   	inc    %ecx
80006c00:	88 02                	mov    %al,(%edx)
80006c02:	42                   	inc    %edx
80006c03:	4b                   	dec    %ebx
80006c04:	75 f7                	jne    80006bfd <memcpy+0x11>
80006c06:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c0a:	5b                   	pop    %ebx
80006c0b:	c3                   	ret    

80006c0c <memset>:
80006c0c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c10:	8a 44 24 08          	mov    0x8(%esp),%al
80006c14:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c18:	85 c9                	test   %ecx,%ecx
80006c1a:	74 06                	je     80006c22 <memset+0x16>
80006c1c:	88 02                	mov    %al,(%edx)
80006c1e:	42                   	inc    %edx
80006c1f:	49                   	dec    %ecx
80006c20:	75 fa                	jne    80006c1c <memset+0x10>
80006c22:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c26:	c3                   	ret    

80006c27 <memsetw>:
80006c27:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c2b:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c2f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c33:	85 c9                	test   %ecx,%ecx
80006c35:	74 09                	je     80006c40 <memsetw+0x19>
80006c37:	66 89 02             	mov    %ax,(%edx)
80006c3a:	83 c2 02             	add    $0x2,%edx
80006c3d:	49                   	dec    %ecx
80006c3e:	75 f7                	jne    80006c37 <memsetw+0x10>
80006c40:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c44:	c3                   	ret    

80006c45 <memequal>:
80006c45:	57                   	push   %edi
80006c46:	56                   	push   %esi
80006c47:	53                   	push   %ebx
80006c48:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006c4c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c50:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006c54:	b0 01                	mov    $0x1,%al
80006c56:	ba 00 00 00 00       	mov    $0x0,%edx
80006c5b:	39 fa                	cmp    %edi,%edx
80006c5d:	73 17                	jae    80006c76 <memequal+0x31>
80006c5f:	b1 00                	mov    $0x0,%cl
80006c61:	84 c0                	test   %al,%al
80006c63:	74 0a                	je     80006c6f <memequal+0x2a>
80006c65:	8a 04 16             	mov    (%esi,%edx,1),%al
80006c68:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006c6b:	75 02                	jne    80006c6f <memequal+0x2a>
80006c6d:	b1 01                	mov    $0x1,%cl
80006c6f:	88 c8                	mov    %cl,%al
80006c71:	42                   	inc    %edx
80006c72:	39 fa                	cmp    %edi,%edx
80006c74:	72 e9                	jb     80006c5f <memequal+0x1a>
80006c76:	25 ff 00 00 00       	and    $0xff,%eax
80006c7b:	5b                   	pop    %ebx
80006c7c:	5e                   	pop    %esi
80006c7d:	5f                   	pop    %edi
80006c7e:	c3                   	ret    

80006c7f <memclr>:
80006c7f:	53                   	push   %ebx
80006c80:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006c84:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c88:	f6 c1 03             	test   $0x3,%cl
80006c8b:	0f 95 c0             	setne  %al
80006c8e:	85 db                	test   %ebx,%ebx
80006c90:	0f 95 c2             	setne  %dl
80006c93:	25 ff 00 00 00       	and    $0xff,%eax
80006c98:	85 d0                	test   %edx,%eax
80006c9a:	74 17                	je     80006cb3 <memclr+0x34>
80006c9c:	c6 01 00             	movb   $0x0,(%ecx)
80006c9f:	41                   	inc    %ecx
80006ca0:	f6 c1 03             	test   $0x3,%cl
80006ca3:	0f 95 c0             	setne  %al
80006ca6:	4b                   	dec    %ebx
80006ca7:	0f 95 c2             	setne  %dl
80006caa:	25 ff 00 00 00       	and    $0xff,%eax
80006caf:	85 d0                	test   %edx,%eax
80006cb1:	75 e9                	jne    80006c9c <memclr+0x1d>
80006cb3:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006cb9:	74 14                	je     80006ccf <memclr+0x50>
80006cbb:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006cc1:	83 c1 04             	add    $0x4,%ecx
80006cc4:	83 eb 04             	sub    $0x4,%ebx
80006cc7:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006ccd:	75 ec                	jne    80006cbb <memclr+0x3c>
80006ccf:	85 db                	test   %ebx,%ebx
80006cd1:	74 07                	je     80006cda <memclr+0x5b>
80006cd3:	41                   	inc    %ecx
80006cd4:	c6 01 00             	movb   $0x0,(%ecx)
80006cd7:	4b                   	dec    %ebx
80006cd8:	75 f9                	jne    80006cd3 <memclr+0x54>
80006cda:	5b                   	pop    %ebx
80006cdb:	c3                   	ret    

80006cdc <strlen>:
80006cdc:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ce0:	b8 00 00 00 00       	mov    $0x0,%eax
80006ce5:	80 3a 00             	cmpb   $0x0,(%edx)
80006ce8:	74 07                	je     80006cf1 <strlen+0x15>
80006cea:	40                   	inc    %eax
80006ceb:	42                   	inc    %edx
80006cec:	80 3a 00             	cmpb   $0x0,(%edx)
80006cef:	75 f9                	jne    80006cea <strlen+0xe>
80006cf1:	c3                   	ret    

80006cf2 <strcpy>:
80006cf2:	56                   	push   %esi
80006cf3:	53                   	push   %ebx
80006cf4:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006cf8:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006cfc:	89 ca                	mov    %ecx,%edx
80006cfe:	b8 00 00 00 00       	mov    $0x0,%eax
80006d03:	80 39 00             	cmpb   $0x0,(%ecx)
80006d06:	74 07                	je     80006d0f <strcpy+0x1d>
80006d08:	40                   	inc    %eax
80006d09:	42                   	inc    %edx
80006d0a:	80 3a 00             	cmpb   $0x0,(%edx)
80006d0d:	75 f9                	jne    80006d08 <strcpy+0x16>
80006d0f:	89 cb                	mov    %ecx,%ebx
80006d11:	89 f1                	mov    %esi,%ecx
80006d13:	89 c2                	mov    %eax,%edx
80006d15:	42                   	inc    %edx
80006d16:	74 09                	je     80006d21 <strcpy+0x2f>
80006d18:	8a 03                	mov    (%ebx),%al
80006d1a:	43                   	inc    %ebx
80006d1b:	88 01                	mov    %al,(%ecx)
80006d1d:	41                   	inc    %ecx
80006d1e:	4a                   	dec    %edx
80006d1f:	75 f7                	jne    80006d18 <strcpy+0x26>
80006d21:	89 f0                	mov    %esi,%eax
80006d23:	5b                   	pop    %ebx
80006d24:	5e                   	pop    %esi
80006d25:	c3                   	ret    

80006d26 <strncpy>:
80006d26:	56                   	push   %esi
80006d27:	53                   	push   %ebx
80006d28:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d2c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d30:	89 f1                	mov    %esi,%ecx
80006d32:	8b 54 24 14          	mov    0x14(%esp),%edx
80006d36:	42                   	inc    %edx
80006d37:	74 09                	je     80006d42 <strncpy+0x1c>
80006d39:	8a 03                	mov    (%ebx),%al
80006d3b:	43                   	inc    %ebx
80006d3c:	88 01                	mov    %al,(%ecx)
80006d3e:	41                   	inc    %ecx
80006d3f:	4a                   	dec    %edx
80006d40:	75 f7                	jne    80006d39 <strncpy+0x13>
80006d42:	89 f0                	mov    %esi,%eax
80006d44:	5b                   	pop    %ebx
80006d45:	5e                   	pop    %esi
80006d46:	c3                   	ret    

80006d47 <strequal>:
80006d47:	57                   	push   %edi
80006d48:	56                   	push   %esi
80006d49:	53                   	push   %ebx
80006d4a:	8b 74 24 10          	mov    0x10(%esp),%esi
80006d4e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d52:	89 f0                	mov    %esi,%eax
80006d54:	ba 00 00 00 00       	mov    $0x0,%edx
80006d59:	80 3e 00             	cmpb   $0x0,(%esi)
80006d5c:	74 07                	je     80006d65 <strequal+0x1e>
80006d5e:	42                   	inc    %edx
80006d5f:	40                   	inc    %eax
80006d60:	80 38 00             	cmpb   $0x0,(%eax)
80006d63:	75 f9                	jne    80006d5e <strequal+0x17>
80006d65:	89 d1                	mov    %edx,%ecx
80006d67:	89 f8                	mov    %edi,%eax
80006d69:	ba 00 00 00 00       	mov    $0x0,%edx
80006d6e:	80 3f 00             	cmpb   $0x0,(%edi)
80006d71:	74 07                	je     80006d7a <strequal+0x33>
80006d73:	42                   	inc    %edx
80006d74:	40                   	inc    %eax
80006d75:	80 38 00             	cmpb   $0x0,(%eax)
80006d78:	75 f9                	jne    80006d73 <strequal+0x2c>
80006d7a:	b8 00 00 00 00       	mov    $0x0,%eax
80006d7f:	39 d1                	cmp    %edx,%ecx
80006d81:	75 38                	jne    80006dbb <strequal+0x74>
80006d83:	b0 01                	mov    $0x1,%al
80006d85:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d8a:	89 f2                	mov    %esi,%edx
80006d8c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d91:	80 3e 00             	cmpb   $0x0,(%esi)
80006d94:	74 07                	je     80006d9d <strequal+0x56>
80006d96:	41                   	inc    %ecx
80006d97:	42                   	inc    %edx
80006d98:	80 3a 00             	cmpb   $0x0,(%edx)
80006d9b:	75 f9                	jne    80006d96 <strequal+0x4f>
80006d9d:	39 d9                	cmp    %ebx,%ecx
80006d9f:	7e 15                	jle    80006db6 <strequal+0x6f>
80006da1:	b2 00                	mov    $0x0,%dl
80006da3:	84 c0                	test   %al,%al
80006da5:	74 0a                	je     80006db1 <strequal+0x6a>
80006da7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006daa:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006dad:	75 02                	jne    80006db1 <strequal+0x6a>
80006daf:	b2 01                	mov    $0x1,%dl
80006db1:	88 d0                	mov    %dl,%al
80006db3:	43                   	inc    %ebx
80006db4:	eb d4                	jmp    80006d8a <strequal+0x43>
80006db6:	25 ff 00 00 00       	and    $0xff,%eax
80006dbb:	5b                   	pop    %ebx
80006dbc:	5e                   	pop    %esi
80006dbd:	5f                   	pop    %edi
80006dbe:	c3                   	ret    

80006dbf <strnequal>:
80006dbf:	57                   	push   %edi
80006dc0:	56                   	push   %esi
80006dc1:	53                   	push   %ebx
80006dc2:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006dc6:	8b 74 24 14          	mov    0x14(%esp),%esi
80006dca:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006dce:	b8 01 00 00 00       	mov    $0x1,%eax
80006dd3:	ba 00 00 00 00       	mov    $0x0,%edx
80006dd8:	39 da                	cmp    %ebx,%edx
80006dda:	73 1a                	jae    80006df6 <strnequal+0x37>
80006ddc:	b9 00 00 00 00       	mov    $0x0,%ecx
80006de1:	85 c0                	test   %eax,%eax
80006de3:	74 0a                	je     80006def <strnequal+0x30>
80006de5:	8a 04 17             	mov    (%edi,%edx,1),%al
80006de8:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006deb:	75 02                	jne    80006def <strnequal+0x30>
80006ded:	b1 01                	mov    $0x1,%cl
80006def:	89 c8                	mov    %ecx,%eax
80006df1:	42                   	inc    %edx
80006df2:	39 da                	cmp    %ebx,%edx
80006df4:	72 e6                	jb     80006ddc <strnequal+0x1d>
80006df6:	85 c0                	test   %eax,%eax
80006df8:	0f 95 c0             	setne  %al
80006dfb:	25 ff 00 00 00       	and    $0xff,%eax
80006e00:	5b                   	pop    %ebx
80006e01:	5e                   	pop    %esi
80006e02:	5f                   	pop    %edi
80006e03:	c3                   	ret    

80006e04 <strlower>:
80006e04:	53                   	push   %ebx
80006e05:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e09:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e0e:	89 c2                	mov    %eax,%edx
80006e10:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e15:	80 38 00             	cmpb   $0x0,(%eax)
80006e18:	74 07                	je     80006e21 <strlower+0x1d>
80006e1a:	41                   	inc    %ecx
80006e1b:	42                   	inc    %edx
80006e1c:	80 3a 00             	cmpb   $0x0,(%edx)
80006e1f:	75 f9                	jne    80006e1a <strlower+0x16>
80006e21:	39 d9                	cmp    %ebx,%ecx
80006e23:	7e 17                	jle    80006e3c <strlower+0x38>
80006e25:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006e29:	74 08                	je     80006e33 <strlower+0x2f>
80006e2b:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e2e:	83 c2 20             	add    $0x20,%edx
80006e31:	eb 03                	jmp    80006e36 <strlower+0x32>
80006e33:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e36:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e39:	43                   	inc    %ebx
80006e3a:	eb d2                	jmp    80006e0e <strlower+0xa>
80006e3c:	5b                   	pop    %ebx
80006e3d:	c3                   	ret    

80006e3e <strupper>:
80006e3e:	53                   	push   %ebx
80006e3f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e43:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e48:	89 c2                	mov    %eax,%edx
80006e4a:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e4f:	80 38 00             	cmpb   $0x0,(%eax)
80006e52:	74 07                	je     80006e5b <strupper+0x1d>
80006e54:	41                   	inc    %ecx
80006e55:	42                   	inc    %edx
80006e56:	80 3a 00             	cmpb   $0x0,(%edx)
80006e59:	75 f9                	jne    80006e54 <strupper+0x16>
80006e5b:	39 d9                	cmp    %ebx,%ecx
80006e5d:	7e 17                	jle    80006e76 <strupper+0x38>
80006e5f:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006e63:	74 08                	je     80006e6d <strupper+0x2f>
80006e65:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e68:	83 ea 20             	sub    $0x20,%edx
80006e6b:	eb 03                	jmp    80006e70 <strupper+0x32>
80006e6d:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e70:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e73:	43                   	inc    %ebx
80006e74:	eb d2                	jmp    80006e48 <strupper+0xa>
80006e76:	5b                   	pop    %ebx
80006e77:	c3                   	ret    

80006e78 <strcat>:
80006e78:	57                   	push   %edi
80006e79:	56                   	push   %esi
80006e7a:	53                   	push   %ebx
80006e7b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006e7f:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e83:	89 d8                	mov    %ebx,%eax
80006e85:	ba 00 00 00 00       	mov    $0x0,%edx
80006e8a:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e8d:	74 07                	je     80006e96 <strcat+0x1e>
80006e8f:	42                   	inc    %edx
80006e90:	40                   	inc    %eax
80006e91:	80 38 00             	cmpb   $0x0,(%eax)
80006e94:	75 f9                	jne    80006e8f <strcat+0x17>
80006e96:	89 d1                	mov    %edx,%ecx
80006e98:	89 f8                	mov    %edi,%eax
80006e9a:	ba 00 00 00 00       	mov    $0x0,%edx
80006e9f:	80 3f 00             	cmpb   $0x0,(%edi)
80006ea2:	74 07                	je     80006eab <strcat+0x33>
80006ea4:	42                   	inc    %edx
80006ea5:	40                   	inc    %eax
80006ea6:	80 38 00             	cmpb   $0x0,(%eax)
80006ea9:	75 f9                	jne    80006ea4 <strcat+0x2c>
80006eab:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006eaf:	83 ec 0c             	sub    $0xc,%esp
80006eb2:	50                   	push   %eax
80006eb3:	e8 db cb ff ff       	call   80003a93 <kmalloc>
80006eb8:	89 c6                	mov    %eax,%esi
80006eba:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ebf:	83 c4 10             	add    $0x10,%esp
80006ec2:	89 d8                	mov    %ebx,%eax
80006ec4:	ba 00 00 00 00       	mov    $0x0,%edx
80006ec9:	80 3b 00             	cmpb   $0x0,(%ebx)
80006ecc:	74 07                	je     80006ed5 <strcat+0x5d>
80006ece:	42                   	inc    %edx
80006ecf:	40                   	inc    %eax
80006ed0:	80 38 00             	cmpb   $0x0,(%eax)
80006ed3:	75 f9                	jne    80006ece <strcat+0x56>
80006ed5:	39 ca                	cmp    %ecx,%edx
80006ed7:	7e 09                	jle    80006ee2 <strcat+0x6a>
80006ed9:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006edc:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006edf:	41                   	inc    %ecx
80006ee0:	eb e0                	jmp    80006ec2 <strcat+0x4a>
80006ee2:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ee7:	89 f8                	mov    %edi,%eax
80006ee9:	ba 00 00 00 00       	mov    $0x0,%edx
80006eee:	80 3f 00             	cmpb   $0x0,(%edi)
80006ef1:	74 07                	je     80006efa <strcat+0x82>
80006ef3:	42                   	inc    %edx
80006ef4:	40                   	inc    %eax
80006ef5:	80 38 00             	cmpb   $0x0,(%eax)
80006ef8:	75 f9                	jne    80006ef3 <strcat+0x7b>
80006efa:	39 ca                	cmp    %ecx,%edx
80006efc:	7e 1e                	jle    80006f1c <strcat+0xa4>
80006efe:	89 d8                	mov    %ebx,%eax
80006f00:	ba 00 00 00 00       	mov    $0x0,%edx
80006f05:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f08:	74 07                	je     80006f11 <strcat+0x99>
80006f0a:	42                   	inc    %edx
80006f0b:	40                   	inc    %eax
80006f0c:	80 38 00             	cmpb   $0x0,(%eax)
80006f0f:	75 f9                	jne    80006f0a <strcat+0x92>
80006f11:	01 f2                	add    %esi,%edx
80006f13:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006f16:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006f19:	41                   	inc    %ecx
80006f1a:	eb cb                	jmp    80006ee7 <strcat+0x6f>
80006f1c:	89 da                	mov    %ebx,%edx
80006f1e:	b8 00 00 00 00       	mov    $0x0,%eax
80006f23:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f26:	74 07                	je     80006f2f <strcat+0xb7>
80006f28:	40                   	inc    %eax
80006f29:	42                   	inc    %edx
80006f2a:	80 3a 00             	cmpb   $0x0,(%edx)
80006f2d:	75 f9                	jne    80006f28 <strcat+0xb0>
80006f2f:	89 fa                	mov    %edi,%edx
80006f31:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f36:	80 3f 00             	cmpb   $0x0,(%edi)
80006f39:	74 07                	je     80006f42 <strcat+0xca>
80006f3b:	41                   	inc    %ecx
80006f3c:	42                   	inc    %edx
80006f3d:	80 3a 00             	cmpb   $0x0,(%edx)
80006f40:	75 f9                	jne    80006f3b <strcat+0xc3>
80006f42:	01 f0                	add    %esi,%eax
80006f44:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006f48:	89 f0                	mov    %esi,%eax
80006f4a:	5b                   	pop    %ebx
80006f4b:	5e                   	pop    %esi
80006f4c:	5f                   	pop    %edi
80006f4d:	c3                   	ret    

80006f4e <strtok>:
80006f4e:	55                   	push   %ebp
80006f4f:	57                   	push   %edi
80006f50:	56                   	push   %esi
80006f51:	53                   	push   %ebx
80006f52:	83 ec 0c             	sub    $0xc,%esp
80006f55:	8b 44 24 20          	mov    0x20(%esp),%eax
80006f59:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006f5d:	85 c0                	test   %eax,%eax
80006f5f:	74 03                	je     80006f64 <strtok+0x16>
80006f61:	89 45 00             	mov    %eax,0x0(%ebp)
80006f64:	b8 00 00 00 00       	mov    $0x0,%eax
80006f69:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006f6d:	0f 84 eb 00 00 00    	je     8000705e <strtok+0x110>
80006f73:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006f7a:	00 
80006f7b:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006f7f:	8b 75 00             	mov    0x0(%ebp),%esi
80006f82:	8b 44 24 24          	mov    0x24(%esp),%eax
80006f86:	ba 00 00 00 00       	mov    $0x0,%edx
80006f8b:	80 38 00             	cmpb   $0x0,(%eax)
80006f8e:	74 07                	je     80006f97 <strtok+0x49>
80006f90:	42                   	inc    %edx
80006f91:	40                   	inc    %eax
80006f92:	80 38 00             	cmpb   $0x0,(%eax)
80006f95:	75 f9                	jne    80006f90 <strtok+0x42>
80006f97:	89 d3                	mov    %edx,%ebx
80006f99:	b8 01 00 00 00       	mov    $0x1,%eax
80006f9e:	ba 00 00 00 00       	mov    $0x0,%edx
80006fa3:	39 da                	cmp    %ebx,%edx
80006fa5:	73 1a                	jae    80006fc1 <strtok+0x73>
80006fa7:	b9 00 00 00 00       	mov    $0x0,%ecx
80006fac:	85 c0                	test   %eax,%eax
80006fae:	74 0a                	je     80006fba <strtok+0x6c>
80006fb0:	8a 04 16             	mov    (%esi,%edx,1),%al
80006fb3:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006fb6:	75 02                	jne    80006fba <strtok+0x6c>
80006fb8:	b1 01                	mov    $0x1,%cl
80006fba:	89 c8                	mov    %ecx,%eax
80006fbc:	42                   	inc    %edx
80006fbd:	39 da                	cmp    %ebx,%edx
80006fbf:	72 e6                	jb     80006fa7 <strtok+0x59>
80006fc1:	85 c0                	test   %eax,%eax
80006fc3:	75 4a                	jne    8000700f <strtok+0xc1>
80006fc5:	8b 45 00             	mov    0x0(%ebp),%eax
80006fc8:	80 38 00             	cmpb   $0x0,(%eax)
80006fcb:	75 36                	jne    80007003 <strtok+0xb5>
80006fcd:	83 ec 0c             	sub    $0xc,%esp
80006fd0:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006fd4:	43                   	inc    %ebx
80006fd5:	53                   	push   %ebx
80006fd6:	e8 b8 ca ff ff       	call   80003a93 <kmalloc>
80006fdb:	89 c6                	mov    %eax,%esi
80006fdd:	83 c4 10             	add    $0x10,%esp
80006fe0:	8b 45 00             	mov    0x0(%ebp),%eax
80006fe3:	89 c1                	mov    %eax,%ecx
80006fe5:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006fe9:	89 f2                	mov    %esi,%edx
80006feb:	85 db                	test   %ebx,%ebx
80006fed:	74 09                	je     80006ff8 <strtok+0xaa>
80006fef:	8a 01                	mov    (%ecx),%al
80006ff1:	41                   	inc    %ecx
80006ff2:	88 02                	mov    %al,(%edx)
80006ff4:	42                   	inc    %edx
80006ff5:	4b                   	dec    %ebx
80006ff6:	75 f7                	jne    80006fef <strtok+0xa1>
80006ff8:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006fff:	89 f0                	mov    %esi,%eax
80007001:	eb 5b                	jmp    8000705e <strtok+0x110>
80007003:	ff 44 24 08          	incl   0x8(%esp)
80007007:	ff 45 00             	incl   0x0(%ebp)
8000700a:	e9 70 ff ff ff       	jmp    80006f7f <strtok+0x31>
8000700f:	83 ec 0c             	sub    $0xc,%esp
80007012:	8b 44 24 14          	mov    0x14(%esp),%eax
80007016:	40                   	inc    %eax
80007017:	50                   	push   %eax
80007018:	e8 76 ca ff ff       	call   80003a93 <kmalloc>
8000701d:	89 c6                	mov    %eax,%esi
8000701f:	83 c4 10             	add    $0x10,%esp
80007022:	8b 45 00             	mov    0x0(%ebp),%eax
80007025:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007029:	89 c1                	mov    %eax,%ecx
8000702b:	29 d9                	sub    %ebx,%ecx
8000702d:	89 f2                	mov    %esi,%edx
8000702f:	85 db                	test   %ebx,%ebx
80007031:	74 09                	je     8000703c <strtok+0xee>
80007033:	8a 01                	mov    (%ecx),%al
80007035:	41                   	inc    %ecx
80007036:	88 02                	mov    %al,(%edx)
80007038:	42                   	inc    %edx
80007039:	4b                   	dec    %ebx
8000703a:	75 f7                	jne    80007033 <strtok+0xe5>
8000703c:	8b 44 24 08          	mov    0x8(%esp),%eax
80007040:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007044:	8b 44 24 24          	mov    0x24(%esp),%eax
80007048:	ba 00 00 00 00       	mov    $0x0,%edx
8000704d:	80 38 00             	cmpb   $0x0,(%eax)
80007050:	74 07                	je     80007059 <strtok+0x10b>
80007052:	42                   	inc    %edx
80007053:	40                   	inc    %eax
80007054:	80 38 00             	cmpb   $0x0,(%eax)
80007057:	75 f9                	jne    80007052 <strtok+0x104>
80007059:	01 55 00             	add    %edx,0x0(%ebp)
8000705c:	89 f0                	mov    %esi,%eax
8000705e:	83 c4 0c             	add    $0xc,%esp
80007061:	5b                   	pop    %ebx
80007062:	5e                   	pop    %esi
80007063:	5f                   	pop    %edi
80007064:	5d                   	pop    %ebp
80007065:	c3                   	ret    
	...

80007068 <standard_lt_predicate>:
80007068:	8b 44 24 08          	mov    0x8(%esp),%eax
8000706c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007070:	0f 92 c0             	setb   %al
80007073:	25 ff 00 00 00       	and    $0xff,%eax
80007078:	c3                   	ret    

80007079 <standard_le_predicate>:
80007079:	8b 44 24 08          	mov    0x8(%esp),%eax
8000707d:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007081:	0f 96 c0             	setbe  %al
80007084:	25 ff 00 00 00       	and    $0xff,%eax
80007089:	c3                   	ret    

8000708a <standard_eq_predicate>:
8000708a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000708e:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007092:	0f 94 c0             	sete   %al
80007095:	25 ff 00 00 00       	and    $0xff,%eax
8000709a:	c3                   	ret    

8000709b <standard_gt_predicate>:
8000709b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000709f:	39 44 24 04          	cmp    %eax,0x4(%esp)
800070a3:	0f 97 c0             	seta   %al
800070a6:	25 ff 00 00 00       	and    $0xff,%eax
800070ab:	c3                   	ret    

800070ac <create_btree>:
800070ac:	53                   	push   %ebx
800070ad:	83 ec 34             	sub    $0x34,%esp
800070b0:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
800070b4:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
800070b9:	f7 64 24 40          	mull   0x40(%esp)
800070bd:	c1 ea 04             	shr    $0x4,%edx
800070c0:	89 54 24 10          	mov    %edx,0x10(%esp)
800070c4:	c7 44 24 14 68 70 00 	movl   $0x80007068,0x14(%esp)
800070cb:	80 
800070cc:	c7 44 24 18 79 70 00 	movl   $0x80007079,0x18(%esp)
800070d3:	80 
800070d4:	c7 44 24 1c 8a 70 00 	movl   $0x8000708a,0x1c(%esp)
800070db:	80 
800070dc:	c7 44 24 20 9b 70 00 	movl   $0x8000709b,0x20(%esp)
800070e3:	80 
800070e4:	6a 14                	push   $0x14
800070e6:	e8 a8 c9 ff ff       	call   80003a93 <kmalloc>
800070eb:	89 44 24 10          	mov    %eax,0x10(%esp)
800070ef:	83 c4 0c             	add    $0xc,%esp
800070f2:	6a 14                	push   $0x14
800070f4:	6a 00                	push   $0x0
800070f6:	50                   	push   %eax
800070f7:	e8 10 fb ff ff       	call   80006c0c <memset>
800070fc:	8b 44 24 10          	mov    0x10(%esp),%eax
80007100:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80007104:	8b 44 24 10          	mov    0x10(%esp),%eax
80007108:	89 03                	mov    %eax,(%ebx)
8000710a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000710e:	89 43 04             	mov    %eax,0x4(%ebx)
80007111:	8b 44 24 18          	mov    0x18(%esp),%eax
80007115:	89 43 08             	mov    %eax,0x8(%ebx)
80007118:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000711c:	89 43 0c             	mov    %eax,0xc(%ebx)
8000711f:	8b 44 24 20          	mov    0x20(%esp),%eax
80007123:	89 43 10             	mov    %eax,0x10(%ebx)
80007126:	8b 44 24 24          	mov    0x24(%esp),%eax
8000712a:	89 43 14             	mov    %eax,0x14(%ebx)
8000712d:	89 d8                	mov    %ebx,%eax
8000712f:	83 c4 38             	add    $0x38,%esp
80007132:	5b                   	pop    %ebx
80007133:	c2 04 00             	ret    $0x4

80007136 <place_btree>:
80007136:	53                   	push   %ebx
80007137:	83 ec 2c             	sub    $0x2c,%esp
8000713a:	8b 5c 24 34          	mov    0x34(%esp),%ebx
8000713e:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80007142:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
80007147:	f7 64 24 3c          	mull   0x3c(%esp)
8000714b:	c1 ea 04             	shr    $0x4,%edx
8000714e:	89 54 24 08          	mov    %edx,0x8(%esp)
80007152:	c7 44 24 0c 68 70 00 	movl   $0x80007068,0xc(%esp)
80007159:	80 
8000715a:	c7 44 24 10 79 70 00 	movl   $0x80007079,0x10(%esp)
80007161:	80 
80007162:	c7 44 24 14 8a 70 00 	movl   $0x8000708a,0x14(%esp)
80007169:	80 
8000716a:	c7 44 24 18 9b 70 00 	movl   $0x8000709b,0x18(%esp)
80007171:	80 
80007172:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80007176:	6a 14                	push   $0x14
80007178:	6a 00                	push   $0x0
8000717a:	51                   	push   %ecx
8000717b:	e8 8c fa ff ff       	call   80006c0c <memset>
80007180:	8b 44 24 10          	mov    0x10(%esp),%eax
80007184:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80007188:	8b 44 24 10          	mov    0x10(%esp),%eax
8000718c:	89 03                	mov    %eax,(%ebx)
8000718e:	8b 44 24 14          	mov    0x14(%esp),%eax
80007192:	89 43 04             	mov    %eax,0x4(%ebx)
80007195:	8b 44 24 18          	mov    0x18(%esp),%eax
80007199:	89 43 08             	mov    %eax,0x8(%ebx)
8000719c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800071a0:	89 43 0c             	mov    %eax,0xc(%ebx)
800071a3:	8b 44 24 20          	mov    0x20(%esp),%eax
800071a7:	89 43 10             	mov    %eax,0x10(%ebx)
800071aa:	8b 44 24 24          	mov    0x24(%esp),%eax
800071ae:	89 43 14             	mov    %eax,0x14(%ebx)
800071b1:	89 d8                	mov    %ebx,%eax
800071b3:	83 c4 38             	add    $0x38,%esp
800071b6:	5b                   	pop    %ebx
800071b7:	c2 04 00             	ret    $0x4

800071ba <destroy_btree>:
800071ba:	83 ec 18             	sub    $0x18,%esp
800071bd:	ff 74 24 1c          	pushl  0x1c(%esp)
800071c1:	e8 ef 00 00 00       	call   800072b5 <destroy_btree_node>
800071c6:	83 c4 1c             	add    $0x1c,%esp
800071c9:	c3                   	ret    

800071ca <insert_btree>:
800071ca:	83 ec 0c             	sub    $0xc,%esp
800071cd:	ff 74 24 28          	pushl  0x28(%esp)
800071d1:	ff 74 24 14          	pushl  0x14(%esp)
800071d5:	ff 74 24 2c          	pushl  0x2c(%esp)
800071d9:	ff 74 24 2c          	pushl  0x2c(%esp)
800071dd:	ff 74 24 2c          	pushl  0x2c(%esp)
800071e1:	ff 74 24 2c          	pushl  0x2c(%esp)
800071e5:	ff 74 24 2c          	pushl  0x2c(%esp)
800071e9:	ff 74 24 2c          	pushl  0x2c(%esp)
800071ed:	e8 ef 00 00 00       	call   800072e1 <insert_btree_node>
800071f2:	83 c4 2c             	add    $0x2c,%esp
800071f5:	c3                   	ret    

800071f6 <search_btree>:
800071f6:	83 ec 0c             	sub    $0xc,%esp
800071f9:	ff 74 24 28          	pushl  0x28(%esp)
800071fd:	ff 74 24 14          	pushl  0x14(%esp)
80007201:	ff 74 24 2c          	pushl  0x2c(%esp)
80007205:	ff 74 24 2c          	pushl  0x2c(%esp)
80007209:	ff 74 24 2c          	pushl  0x2c(%esp)
8000720d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007211:	ff 74 24 2c          	pushl  0x2c(%esp)
80007215:	ff 74 24 2c          	pushl  0x2c(%esp)
80007219:	e8 de 02 00 00       	call   800074fc <search_btree_node>
8000721e:	83 c4 2c             	add    $0x2c,%esp
80007221:	c3                   	ret    

80007222 <create_btree_node>:
80007222:	53                   	push   %ebx
80007223:	83 ec 08             	sub    $0x8,%esp
80007226:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000722b:	75 38                	jne    80007265 <create_btree_node+0x43>
8000722d:	83 ec 0c             	sub    $0xc,%esp
80007230:	6a 14                	push   $0x14
80007232:	e8 5c c8 ff ff       	call   80003a93 <kmalloc>
80007237:	89 c3                	mov    %eax,%ebx
80007239:	83 c4 0c             	add    $0xc,%esp
8000723c:	6a 14                	push   $0x14
8000723e:	6a 00                	push   $0x0
80007240:	50                   	push   %eax
80007241:	e8 c6 f9 ff ff       	call   80006c0c <memset>
80007246:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000724a:	83 c4 10             	add    $0x10,%esp
8000724d:	eb 5f                	jmp    800072ae <create_btree_node+0x8c>
8000724f:	83 ec 04             	sub    $0x4,%esp
80007252:	6a 14                	push   $0x14
80007254:	6a 00                	push   $0x0
80007256:	53                   	push   %ebx
80007257:	e8 b0 f9 ff ff       	call   80006c0c <memset>
8000725c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007260:	83 c4 10             	add    $0x10,%esp
80007263:	eb 49                	jmp    800072ae <create_btree_node+0x8c>
80007265:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007269:	8b 44 24 14          	mov    0x14(%esp),%eax
8000726d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007270:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007273:	c1 e0 04             	shl    $0x4,%eax
80007276:	01 d8                	add    %ebx,%eax
80007278:	39 d8                	cmp    %ebx,%eax
8000727a:	76 32                	jbe    800072ae <create_btree_node+0x8c>
8000727c:	8b 44 24 14          	mov    0x14(%esp),%eax
80007280:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007283:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007286:	c1 e0 04             	shl    $0x4,%eax
80007289:	89 c2                	mov    %eax,%edx
8000728b:	01 da                	add    %ebx,%edx
8000728d:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007293:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007297:	74 b6                	je     8000724f <create_btree_node+0x2d>
80007299:	39 d9                	cmp    %ebx,%ecx
8000729b:	0f 95 c0             	setne  %al
8000729e:	25 ff 00 00 00       	and    $0xff,%eax
800072a3:	f7 d8                	neg    %eax
800072a5:	21 c3                	and    %eax,%ebx
800072a7:	83 c3 14             	add    $0x14,%ebx
800072aa:	39 da                	cmp    %ebx,%edx
800072ac:	77 e5                	ja     80007293 <create_btree_node+0x71>
800072ae:	89 d8                	mov    %ebx,%eax
800072b0:	83 c4 08             	add    $0x8,%esp
800072b3:	5b                   	pop    %ebx
800072b4:	c3                   	ret    

800072b5 <destroy_btree_node>:
800072b5:	53                   	push   %ebx
800072b6:	83 ec 14             	sub    $0x14,%esp
800072b9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800072bd:	ff 73 04             	pushl  0x4(%ebx)
800072c0:	e8 f0 ff ff ff       	call   800072b5 <destroy_btree_node>
800072c5:	83 c4 04             	add    $0x4,%esp
800072c8:	ff 73 08             	pushl  0x8(%ebx)
800072cb:	e8 e5 ff ff ff       	call   800072b5 <destroy_btree_node>
800072d0:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
800072d4:	89 1c 24             	mov    %ebx,(%esp)
800072d7:	e8 bd c7 ff ff       	call   80003a99 <kfree>
800072dc:	83 c4 18             	add    $0x18,%esp
800072df:	5b                   	pop    %ebx
800072e0:	c3                   	ret    

800072e1 <insert_btree_node>:
800072e1:	57                   	push   %edi
800072e2:	56                   	push   %esi
800072e3:	53                   	push   %ebx
800072e4:	83 ec 28             	sub    $0x28,%esp
800072e7:	8b 74 24 50          	mov    0x50(%esp),%esi
800072eb:	8b 7c 24 54          	mov    0x54(%esp),%edi
800072ef:	ff 36                	pushl  (%esi)
800072f1:	57                   	push   %edi
800072f2:	ff 54 24 4c          	call   *0x4c(%esp)
800072f6:	83 c4 10             	add    $0x10,%esp
800072f9:	84 c0                	test   %al,%al
800072fb:	0f 84 f2 00 00 00    	je     800073f3 <insert_btree_node+0x112>
80007301:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80007305:	74 29                	je     80007330 <insert_btree_node+0x4f>
80007307:	57                   	push   %edi
80007308:	ff 76 04             	pushl  0x4(%esi)
8000730b:	ff 74 24 4c          	pushl  0x4c(%esp)
8000730f:	ff 74 24 4c          	pushl  0x4c(%esp)
80007313:	ff 74 24 4c          	pushl  0x4c(%esp)
80007317:	ff 74 24 4c          	pushl  0x4c(%esp)
8000731b:	ff 74 24 4c          	pushl  0x4c(%esp)
8000731f:	ff 74 24 4c          	pushl  0x4c(%esp)
80007323:	e8 b9 ff ff ff       	call   800072e1 <insert_btree_node>
80007328:	83 c4 20             	add    $0x20,%esp
8000732b:	e9 c5 01 00 00       	jmp    800074f5 <insert_btree_node+0x214>
80007330:	8b 44 24 30          	mov    0x30(%esp),%eax
80007334:	89 04 24             	mov    %eax,(%esp)
80007337:	8b 44 24 34          	mov    0x34(%esp),%eax
8000733b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000733f:	8b 44 24 38          	mov    0x38(%esp),%eax
80007343:	89 44 24 08          	mov    %eax,0x8(%esp)
80007347:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000734b:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000734f:	8b 44 24 40          	mov    0x40(%esp),%eax
80007353:	89 44 24 10          	mov    %eax,0x10(%esp)
80007357:	8b 44 24 44          	mov    0x44(%esp),%eax
8000735b:	89 44 24 14          	mov    %eax,0x14(%esp)
8000735f:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80007364:	75 38                	jne    8000739e <insert_btree_node+0xbd>
80007366:	83 ec 0c             	sub    $0xc,%esp
80007369:	6a 14                	push   $0x14
8000736b:	e8 23 c7 ff ff       	call   80003a93 <kmalloc>
80007370:	83 c4 0c             	add    $0xc,%esp
80007373:	89 c3                	mov    %eax,%ebx
80007375:	6a 14                	push   $0x14
80007377:	6a 00                	push   $0x0
80007379:	50                   	push   %eax
8000737a:	e8 8d f8 ff ff       	call   80006c0c <memset>
8000737f:	83 c4 10             	add    $0x10,%esp
80007382:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007386:	eb 5e                	jmp    800073e6 <insert_btree_node+0x105>
80007388:	83 ec 04             	sub    $0x4,%esp
8000738b:	6a 14                	push   $0x14
8000738d:	6a 00                	push   $0x0
8000738f:	53                   	push   %ebx
80007390:	e8 77 f8 ff ff       	call   80006c0c <memset>
80007395:	83 c4 10             	add    $0x10,%esp
80007398:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000739c:	eb 48                	jmp    800073e6 <insert_btree_node+0x105>
8000739e:	8b 1c 24             	mov    (%esp),%ebx
800073a1:	8b 44 24 04          	mov    0x4(%esp),%eax
800073a5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800073a8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800073ab:	c1 e0 04             	shl    $0x4,%eax
800073ae:	01 d8                	add    %ebx,%eax
800073b0:	39 d8                	cmp    %ebx,%eax
800073b2:	76 32                	jbe    800073e6 <insert_btree_node+0x105>
800073b4:	8b 44 24 04          	mov    0x4(%esp),%eax
800073b8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800073bb:	8d 04 80             	lea    (%eax,%eax,4),%eax
800073be:	c1 e0 04             	shl    $0x4,%eax
800073c1:	89 c2                	mov    %eax,%edx
800073c3:	01 da                	add    %ebx,%edx
800073c5:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800073cb:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800073cf:	74 b7                	je     80007388 <insert_btree_node+0xa7>
800073d1:	39 d9                	cmp    %ebx,%ecx
800073d3:	0f 95 c0             	setne  %al
800073d6:	25 ff 00 00 00       	and    $0xff,%eax
800073db:	f7 d8                	neg    %eax
800073dd:	21 c3                	and    %eax,%ebx
800073df:	83 c3 14             	add    $0x14,%ebx
800073e2:	39 da                	cmp    %ebx,%edx
800073e4:	77 e5                	ja     800073cb <insert_btree_node+0xea>
800073e6:	89 5e 04             	mov    %ebx,0x4(%esi)
800073e9:	89 3b                	mov    %edi,(%ebx)
800073eb:	89 73 0c             	mov    %esi,0xc(%ebx)
800073ee:	e9 02 01 00 00       	jmp    800074f5 <insert_btree_node+0x214>
800073f3:	83 ec 08             	sub    $0x8,%esp
800073f6:	ff 36                	pushl  (%esi)
800073f8:	57                   	push   %edi
800073f9:	ff 54 24 54          	call   *0x54(%esp)
800073fd:	83 c4 10             	add    $0x10,%esp
80007400:	84 c0                	test   %al,%al
80007402:	0f 84 ed 00 00 00    	je     800074f5 <insert_btree_node+0x214>
80007408:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
8000740c:	74 29                	je     80007437 <insert_btree_node+0x156>
8000740e:	57                   	push   %edi
8000740f:	ff 76 08             	pushl  0x8(%esi)
80007412:	ff 74 24 4c          	pushl  0x4c(%esp)
80007416:	ff 74 24 4c          	pushl  0x4c(%esp)
8000741a:	ff 74 24 4c          	pushl  0x4c(%esp)
8000741e:	ff 74 24 4c          	pushl  0x4c(%esp)
80007422:	ff 74 24 4c          	pushl  0x4c(%esp)
80007426:	ff 74 24 4c          	pushl  0x4c(%esp)
8000742a:	e8 b2 fe ff ff       	call   800072e1 <insert_btree_node>
8000742f:	83 c4 20             	add    $0x20,%esp
80007432:	e9 be 00 00 00       	jmp    800074f5 <insert_btree_node+0x214>
80007437:	8b 44 24 30          	mov    0x30(%esp),%eax
8000743b:	89 04 24             	mov    %eax,(%esp)
8000743e:	8b 44 24 34          	mov    0x34(%esp),%eax
80007442:	89 44 24 04          	mov    %eax,0x4(%esp)
80007446:	8b 44 24 38          	mov    0x38(%esp),%eax
8000744a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000744e:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80007452:	89 44 24 0c          	mov    %eax,0xc(%esp)
80007456:	8b 44 24 40          	mov    0x40(%esp),%eax
8000745a:	89 44 24 10          	mov    %eax,0x10(%esp)
8000745e:	8b 44 24 44          	mov    0x44(%esp),%eax
80007462:	89 44 24 14          	mov    %eax,0x14(%esp)
80007466:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
8000746b:	75 38                	jne    800074a5 <insert_btree_node+0x1c4>
8000746d:	83 ec 0c             	sub    $0xc,%esp
80007470:	6a 14                	push   $0x14
80007472:	e8 1c c6 ff ff       	call   80003a93 <kmalloc>
80007477:	83 c4 0c             	add    $0xc,%esp
8000747a:	89 c3                	mov    %eax,%ebx
8000747c:	6a 14                	push   $0x14
8000747e:	6a 00                	push   $0x0
80007480:	50                   	push   %eax
80007481:	e8 86 f7 ff ff       	call   80006c0c <memset>
80007486:	83 c4 10             	add    $0x10,%esp
80007489:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000748d:	eb 5e                	jmp    800074ed <insert_btree_node+0x20c>
8000748f:	83 ec 04             	sub    $0x4,%esp
80007492:	6a 14                	push   $0x14
80007494:	6a 00                	push   $0x0
80007496:	53                   	push   %ebx
80007497:	e8 70 f7 ff ff       	call   80006c0c <memset>
8000749c:	83 c4 10             	add    $0x10,%esp
8000749f:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800074a3:	eb 48                	jmp    800074ed <insert_btree_node+0x20c>
800074a5:	8b 1c 24             	mov    (%esp),%ebx
800074a8:	8b 44 24 04          	mov    0x4(%esp),%eax
800074ac:	8d 04 80             	lea    (%eax,%eax,4),%eax
800074af:	8d 04 80             	lea    (%eax,%eax,4),%eax
800074b2:	c1 e0 04             	shl    $0x4,%eax
800074b5:	01 d8                	add    %ebx,%eax
800074b7:	39 d8                	cmp    %ebx,%eax
800074b9:	76 32                	jbe    800074ed <insert_btree_node+0x20c>
800074bb:	8b 44 24 04          	mov    0x4(%esp),%eax
800074bf:	8d 04 80             	lea    (%eax,%eax,4),%eax
800074c2:	8d 04 80             	lea    (%eax,%eax,4),%eax
800074c5:	c1 e0 04             	shl    $0x4,%eax
800074c8:	89 c2                	mov    %eax,%edx
800074ca:	01 da                	add    %ebx,%edx
800074cc:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800074d2:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800074d6:	74 b7                	je     8000748f <insert_btree_node+0x1ae>
800074d8:	39 d9                	cmp    %ebx,%ecx
800074da:	0f 95 c0             	setne  %al
800074dd:	25 ff 00 00 00       	and    $0xff,%eax
800074e2:	f7 d8                	neg    %eax
800074e4:	21 c3                	and    %eax,%ebx
800074e6:	83 c3 14             	add    $0x14,%ebx
800074e9:	39 da                	cmp    %ebx,%edx
800074eb:	77 e5                	ja     800074d2 <insert_btree_node+0x1f1>
800074ed:	89 5e 08             	mov    %ebx,0x8(%esi)
800074f0:	89 3b                	mov    %edi,(%ebx)
800074f2:	89 73 0c             	mov    %esi,0xc(%ebx)
800074f5:	83 c4 20             	add    $0x20,%esp
800074f8:	5b                   	pop    %ebx
800074f9:	5e                   	pop    %esi
800074fa:	5f                   	pop    %edi
800074fb:	c3                   	ret    

800074fc <search_btree_node>:
800074fc:	56                   	push   %esi
800074fd:	53                   	push   %ebx
800074fe:	83 ec 0c             	sub    $0xc,%esp
80007501:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80007505:	8b 74 24 34          	mov    0x34(%esp),%esi
80007509:	ff 33                	pushl  (%ebx)
8000750b:	56                   	push   %esi
8000750c:	ff 54 24 30          	call   *0x30(%esp)
80007510:	83 c4 10             	add    $0x10,%esp
80007513:	84 c0                	test   %al,%al
80007515:	74 35                	je     8000754c <search_btree_node+0x50>
80007517:	89 d8                	mov    %ebx,%eax
80007519:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
8000751d:	0f 84 ad 00 00 00    	je     800075d0 <search_btree_node+0xd4>
80007523:	56                   	push   %esi
80007524:	ff 73 04             	pushl  0x4(%ebx)
80007527:	ff 74 24 2c          	pushl  0x2c(%esp)
8000752b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000752f:	ff 74 24 2c          	pushl  0x2c(%esp)
80007533:	ff 74 24 2c          	pushl  0x2c(%esp)
80007537:	ff 74 24 2c          	pushl  0x2c(%esp)
8000753b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000753f:	e8 b8 ff ff ff       	call   800074fc <search_btree_node>
80007544:	83 c4 20             	add    $0x20,%esp
80007547:	e9 84 00 00 00       	jmp    800075d0 <search_btree_node+0xd4>
8000754c:	83 ec 08             	sub    $0x8,%esp
8000754f:	ff 33                	pushl  (%ebx)
80007551:	56                   	push   %esi
80007552:	ff 54 24 28          	call   *0x28(%esp)
80007556:	83 c4 10             	add    $0x10,%esp
80007559:	84 c0                	test   %al,%al
8000755b:	74 31                	je     8000758e <search_btree_node+0x92>
8000755d:	b8 00 00 00 00       	mov    $0x0,%eax
80007562:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80007566:	74 68                	je     800075d0 <search_btree_node+0xd4>
80007568:	56                   	push   %esi
80007569:	ff 73 04             	pushl  0x4(%ebx)
8000756c:	ff 74 24 2c          	pushl  0x2c(%esp)
80007570:	ff 74 24 2c          	pushl  0x2c(%esp)
80007574:	ff 74 24 2c          	pushl  0x2c(%esp)
80007578:	ff 74 24 2c          	pushl  0x2c(%esp)
8000757c:	ff 74 24 2c          	pushl  0x2c(%esp)
80007580:	ff 74 24 2c          	pushl  0x2c(%esp)
80007584:	e8 73 ff ff ff       	call   800074fc <search_btree_node>
80007589:	83 c4 20             	add    $0x20,%esp
8000758c:	eb 42                	jmp    800075d0 <search_btree_node+0xd4>
8000758e:	83 ec 08             	sub    $0x8,%esp
80007591:	ff 33                	pushl  (%ebx)
80007593:	56                   	push   %esi
80007594:	ff 54 24 34          	call   *0x34(%esp)
80007598:	83 c4 10             	add    $0x10,%esp
8000759b:	84 c0                	test   %al,%al
8000759d:	74 31                	je     800075d0 <search_btree_node+0xd4>
8000759f:	b8 00 00 00 00       	mov    $0x0,%eax
800075a4:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800075a8:	74 26                	je     800075d0 <search_btree_node+0xd4>
800075aa:	56                   	push   %esi
800075ab:	ff 73 08             	pushl  0x8(%ebx)
800075ae:	ff 74 24 2c          	pushl  0x2c(%esp)
800075b2:	ff 74 24 2c          	pushl  0x2c(%esp)
800075b6:	ff 74 24 2c          	pushl  0x2c(%esp)
800075ba:	ff 74 24 2c          	pushl  0x2c(%esp)
800075be:	ff 74 24 2c          	pushl  0x2c(%esp)
800075c2:	ff 74 24 2c          	pushl  0x2c(%esp)
800075c6:	e8 31 ff ff ff       	call   800074fc <search_btree_node>
800075cb:	83 c4 20             	add    $0x20,%esp
800075ce:	eb 00                	jmp    800075d0 <search_btree_node+0xd4>
800075d0:	83 c4 04             	add    $0x4,%esp
800075d3:	5b                   	pop    %ebx
800075d4:	5e                   	pop    %esi
800075d5:	c3                   	ret    

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
80008433:	00 65 2f             	add    %ah,0x2f(%ebp)
80008436:	00 80 74 2f 00 80    	add    %al,-0x7fffd08c(%eax)
8000843c:	74 2f                	je     8000846d <rodata+0x46d>
8000843e:	00 80 6a 2f 00 80    	add    %al,-0x7fffd096(%eax)
80008444:	74 2f                	je     80008475 <rodata+0x475>
80008446:	00 80 74 2f 00 80    	add    %al,-0x7fffd08c(%eax)
8000844c:	74 2f                	je     8000847d <rodata+0x47d>
8000844e:	00 80 74 2f 00 80    	add    %al,-0x7fffd08c(%eax)
80008454:	74 2f                	je     80008485 <rodata+0x485>
80008456:	00 80 74 2f 00 80    	add    %al,-0x7fffd08c(%eax)
8000845c:	74 2f                	je     8000848d <rodata+0x48d>
8000845e:	00 80 60 2f 00 80    	add    %al,-0x7fffd0a0(%eax)
80008464:	74 2f                	je     80008495 <rodata+0x495>
80008466:	00 80 5b 2f 00 80    	add    %al,-0x7fffd0a5(%eax)
8000846c:	74 2f                	je     8000849d <rodata+0x49d>
8000846e:	00 80 74 2f 00 80    	add    %al,-0x7fffd08c(%eax)
80008474:	6f                   	outsl  %ds:(%esi),(%dx)
80008475:	2f                   	das    
80008476:	00 80 7c 31 00 80    	add    %al,-0x7fffce84(%eax)
8000847c:	fd                   	std    
8000847d:	31 00                	xor    %eax,(%eax)
8000847f:	80 fd 31             	cmp    $0x31,%ch
80008482:	00 80 fd 31 00 80    	add    %al,-0x7fffce03(%eax)
80008488:	fd                   	std    
80008489:	31 00                	xor    %eax,(%eax)
8000848b:	80 fd 31             	cmp    $0x31,%ch
8000848e:	00 80 fd 31 00 80    	add    %al,-0x7fffce03(%eax)
80008494:	fd                   	std    
80008495:	31 00                	xor    %eax,(%eax)
80008497:	80 fd 31             	cmp    $0x31,%ch
8000849a:	00 80 fd 31 00 80    	add    %al,-0x7fffce03(%eax)
800084a0:	c5 31                	lds    (%ecx),%esi
800084a2:	00 80 72 30 00 80    	add    %al,-0x7fffcf8e(%eax)
800084a8:	9f                   	lahf   
800084a9:	31 00                	xor    %eax,(%eax)
800084ab:	80 fd 31             	cmp    $0x31,%ch
800084ae:	00 80 fd 31 00 80    	add    %al,-0x7fffce03(%eax)
800084b4:	fd                   	std    
800084b5:	31 00                	xor    %eax,(%eax)
800084b7:	80 fd 31             	cmp    $0x31,%ch
800084ba:	00 80 9f 31 00 80    	add    %al,-0x7fffce61(%eax)
800084c0:	fd                   	std    
800084c1:	31 00                	xor    %eax,(%eax)
800084c3:	80 fd 31             	cmp    $0x31,%ch
800084c6:	00 80 fd 31 00 80    	add    %al,-0x7fffce03(%eax)
800084cc:	fd                   	std    
800084cd:	31 00                	xor    %eax,(%eax)
800084cf:	80 e8 31             	sub    $0x31,%al
800084d2:	00 80 20 31 00 80    	add    %al,-0x7fffcee0(%eax)
800084d8:	46                   	inc    %esi
800084d9:	31 00                	xor    %eax,(%eax)
800084db:	80 fd 31             	cmp    $0x31,%ch
800084de:	00 80 fd 31 00 80    	add    %al,-0x7fffce03(%eax)
800084e4:	ad                   	lods   %ds:(%esi),%eax
800084e5:	30 00                	xor    %al,(%eax)
800084e7:	80 fd 31             	cmp    $0x31,%ch
800084ea:	00 80 a2 31 00 80    	add    %al,-0x7fffce5e(%eax)
800084f0:	fd                   	std    
800084f1:	31 00                	xor    %eax,(%eax)
800084f3:	80 fd 31             	cmp    $0x31,%ch
800084f6:	00 80 79 31 00 80    	add    %al,-0x7fffce87(%eax)
800084fc:	5b                   	pop    %ebx
800084fd:	20 25 64 20 5d 20    	and    %ah,0x205d2064
80008503:	00 5b 20             	add    %bl,0x20(%ebx)
80008506:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000850b:	45                   	inc    %ebp
8000850c:	72 72                	jb     80008580 <rodata+0x580>
8000850e:	6f                   	outsl  %ds:(%esi),(%dx)
8000850f:	72 3a                	jb     8000854b <rodata+0x54b>
80008511:	20 00                	and    %al,(%eax)
80008513:	30 78 25             	xor    %bh,0x25(%eax)
80008516:	30 38                	xor    %bh,(%eax)
80008518:	58                   	pop    %eax
80008519:	0a 00                	or     (%eax),%al
8000851b:	46                   	inc    %esi
8000851c:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80008523:	65 
80008524:	3a 09                	cmp    (%ecx),%cl
80008526:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000852b:	61                   	popa   
8000852c:	63 68 69             	arpl   %bp,0x69(%eax)
8000852f:	6e                   	outsb  %ds:(%esi),(%dx)
80008530:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008533:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008538:	6c                   	insb   (%dx),%es:(%edi)
80008539:	61                   	popa   
8000853a:	73 73                	jae    800085af <rodata+0x5af>
8000853c:	3a 09                	cmp    (%ecx),%cl
8000853e:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80008544:	6e                   	outsb  %ds:(%esi),(%dx)
80008545:	63 6f 64             	arpl   %bp,0x64(%edi)
80008548:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000854f:	0a 00                	or     (%eax),%al
80008551:	56                   	push   %esi
80008552:	65                   	gs
80008553:	72 73                	jb     800085c8 <rodata+0x5c8>
80008555:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000855c:	0a 00                	or     (%eax),%al
8000855e:	56                   	push   %esi
8000855f:	65                   	gs
80008560:	72 73                	jb     800085d5 <rodata+0x5d5>
80008562:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008569:	76 61                	jbe    800085cc <rodata+0x5cc>
8000856b:	6c                   	insb   (%dx),%es:(%edi)
8000856c:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
80008573:	65 
80008574:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008578:	6e                   	outsb  %ds:(%esi),(%dx)
80008579:	73 3a                	jae    800085b5 <rodata+0x5b5>
8000857b:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80008581:	23 09                	and    (%ecx),%ecx
80008583:	09 4e 61             	or     %ecx,0x61(%esi)
80008586:	6d                   	insl   (%dx),%es:(%edi)
80008587:	65 09 09             	or     %ecx,%gs:(%ecx)
8000858a:	53                   	push   %ebx
8000858b:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80008592:	09 25 73 09 09 25    	or     %esp,0x25090973
80008598:	30 38                	xor    %bh,(%eax)
8000859a:	58                   	pop    %eax
8000859b:	0a 00                	or     (%eax),%al
8000859d:	2e 73 79             	jae,pn 80008619 <rodata+0x619>
800085a0:	6d                   	insl   (%dx),%es:(%edi)
800085a1:	74 61                	je     80008604 <rodata+0x604>
800085a3:	62 00                	bound  %eax,(%eax)
800085a5:	25 64 20 65 6e       	and    $0x6e652064,%eax
800085aa:	74 72                	je     8000861e <rodata+0x61e>
800085ac:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800085b3:	73 74                	jae    80008629 <rodata+0x629>
800085b5:	72 74                	jb     8000862b <rodata+0x62b>
800085b7:	61                   	popa   
800085b8:	62 00                	bound  %eax,(%eax)
800085ba:	25 64 09 25 73       	and    $0x73250964,%eax
800085bf:	09 25 64 09 25 73    	or     %esp,0x73250964
800085c5:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800085cb:	72 65                	jb     80008632 <rodata+0x632>
800085cd:	6c                   	insb   (%dx),%es:(%edi)
800085ce:	2e 00 23             	add    %ah,%cs:(%ebx)
800085d1:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800085d5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800085d9:	7a 65                	jp     80008640 <rodata+0x640>
800085db:	09 42 69             	or     %eax,0x69(%edx)
800085de:	6e                   	outsb  %ds:(%esi),(%dx)
800085df:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800085e3:	6d                   	insl   (%dx),%es:(%edi)
800085e4:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800085e8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085ec:	6e                   	outsb  %ds:(%esi),(%dx)
800085ed:	0a 00                	or     (%eax),%al
800085ef:	55                   	push   %ebp
800085f0:	4e                   	dec    %esi
800085f1:	4b                   	dec    %ebx
800085f2:	4e                   	dec    %esi
800085f3:	4f                   	dec    %edi
800085f4:	57                   	push   %edi
800085f5:	4e                   	dec    %esi
800085f6:	00 4e 4f             	add    %cl,0x4f(%esi)
800085f9:	54                   	push   %esp
800085fa:	59                   	pop    %ecx
800085fb:	50                   	push   %eax
800085fc:	45                   	inc    %ebp
800085fd:	00 4f 42             	add    %cl,0x42(%edi)
80008600:	4a                   	dec    %edx
80008601:	45                   	inc    %ebp
80008602:	43                   	inc    %ebx
80008603:	54                   	push   %esp
80008604:	00 46 55             	add    %al,0x55(%esi)
80008607:	4e                   	dec    %esi
80008608:	43                   	inc    %ebx
80008609:	00 53 45             	add    %dl,0x45(%ebx)
8000860c:	43                   	inc    %ebx
8000860d:	54                   	push   %esp
8000860e:	49                   	dec    %ecx
8000860f:	4f                   	dec    %edi
80008610:	4e                   	dec    %esi
80008611:	00 46 49             	add    %al,0x49(%esi)
80008614:	4c                   	dec    %esp
80008615:	45                   	inc    %ebp
80008616:	00 43 4f             	add    %al,0x4f(%ebx)
80008619:	4d                   	dec    %ebp
8000861a:	4d                   	dec    %ebp
8000861b:	4f                   	dec    %edi
8000861c:	4e                   	dec    %esi
8000861d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008621:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008625:	41                   	inc    %ecx
80008626:	4c                   	dec    %esp
80008627:	00 47 4c             	add    %al,0x4c(%edi)
8000862a:	4f                   	dec    %edi
8000862b:	42                   	inc    %edx
8000862c:	41                   	inc    %ecx
8000862d:	4c                   	dec    %esp
8000862e:	00 57 45             	add    %dl,0x45(%edi)
80008631:	41                   	inc    %ecx
80008632:	4b                   	dec    %ebx
80008633:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80008637:	53                   	push   %ebx
80008638:	00 48 49             	add    %cl,0x49(%eax)
8000863b:	4f                   	dec    %edi
8000863c:	53                   	push   %ebx
8000863d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008641:	52                   	push   %edx
80008642:	4f                   	dec    %edi
80008643:	43                   	inc    %ebx
80008644:	00 48 49             	add    %cl,0x49(%eax)
80008647:	50                   	push   %eax
80008648:	52                   	push   %edx
80008649:	4f                   	dec    %edi
8000864a:	43                   	inc    %ebx
8000864b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000864f:	74 6c                	je     800086bd <rodata+0x6bd>
80008651:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008655:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000865c:	67 
8000865d:	20 65 6e             	and    %ah,0x6e(%ebp)
80008660:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80008667:	76 
80008668:	61                   	popa   
80008669:	6c                   	insb   (%dx),%es:(%edi)
8000866a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008671:	61 
80008672:	63 68 69             	arpl   %bp,0x69(%eax)
80008675:	6e                   	outsb  %ds:(%esi),(%dx)
80008676:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000867a:	26                   	es
8000867b:	54                   	push   %esp
8000867c:	20 57 45             	and    %dl,0x45(%edi)
8000867f:	20 33                	and    %dh,(%ebx)
80008681:	32 31                	xor    (%ecx),%dh
80008683:	30 30                	xor    %dh,(%eax)
80008685:	00 53 50             	add    %dl,0x50(%ebx)
80008688:	41                   	inc    %ecx
80008689:	52                   	push   %edx
8000868a:	43                   	inc    %ebx
8000868b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000868e:	74 65                	je     800086f5 <rodata+0x6f5>
80008690:	6c                   	insb   (%dx),%es:(%edi)
80008691:	20 38                	and    %bh,(%eax)
80008693:	30 33                	xor    %dh,(%ebx)
80008695:	38 36                	cmp    %dh,(%esi)
80008697:	20 28                	and    %ch,(%eax)
80008699:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000869f:	4d                   	dec    %ebp
800086a0:	6f                   	outsl  %ds:(%esi),(%dx)
800086a1:	74 6f                	je     80008712 <rodata+0x712>
800086a3:	72 6f                	jb     80008714 <rodata+0x714>
800086a5:	6c                   	insb   (%dx),%es:(%edi)
800086a6:	61                   	popa   
800086a7:	20 36                	and    %dh,(%esi)
800086a9:	38 30                	cmp    %dh,(%eax)
800086ab:	30 30                	xor    %dh,(%eax)
800086ad:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086b0:	74 6f                	je     80008721 <rodata+0x721>
800086b2:	72 6f                	jb     80008723 <rodata+0x723>
800086b4:	6c                   	insb   (%dx),%es:(%edi)
800086b5:	61                   	popa   
800086b6:	20 38                	and    %bh,(%eax)
800086b8:	38 30                	cmp    %dh,(%eax)
800086ba:	30 30                	xor    %dh,(%eax)
800086bc:	00 49 6e             	add    %cl,0x6e(%ecx)
800086bf:	74 65                	je     80008726 <rodata+0x726>
800086c1:	6c                   	insb   (%dx),%es:(%edi)
800086c2:	20 38                	and    %bh,(%eax)
800086c4:	30 38                	xor    %bh,(%eax)
800086c6:	36 30 00             	xor    %al,%ss:(%eax)
800086c9:	4d                   	dec    %ebp
800086ca:	49                   	dec    %ecx
800086cb:	50                   	push   %eax
800086cc:	53                   	push   %ebx
800086cd:	20 49 20             	and    %cl,0x20(%ecx)
800086d0:	41                   	inc    %ecx
800086d1:	72 63                	jb     80008736 <rodata+0x736>
800086d3:	68 69 74 65 63       	push   $0x63657469
800086d8:	74 75                	je     8000874f <rodata+0x74f>
800086da:	72 65                	jb     80008741 <rodata+0x741>
800086dc:	00 49 42             	add    %cl,0x42(%ecx)
800086df:	4d                   	dec    %ebp
800086e0:	20 53 79             	and    %dl,0x79(%ebx)
800086e3:	73 74                	jae    80008759 <rodata+0x759>
800086e5:	65                   	gs
800086e6:	6d                   	insl   (%dx),%es:(%edi)
800086e7:	2f                   	das    
800086e8:	33 37                	xor    (%edi),%esi
800086ea:	30 20                	xor    %ah,(%eax)
800086ec:	50                   	push   %eax
800086ed:	72 6f                	jb     8000875e <rodata+0x75e>
800086ef:	63 65 73             	arpl   %sp,0x73(%ebp)
800086f2:	73 6f                	jae    80008763 <rodata+0x763>
800086f4:	72 00                	jb     800086f6 <rodata+0x6f6>
800086f6:	4d                   	dec    %ebp
800086f7:	49                   	dec    %ecx
800086f8:	50                   	push   %eax
800086f9:	53                   	push   %ebx
800086fa:	20 52 53             	and    %dl,0x53(%edx)
800086fd:	33 30                	xor    (%eax),%esi
800086ff:	30 30                	xor    %dh,(%eax)
80008701:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008705:	74 6c                	je     80008773 <rodata+0x773>
80008707:	65                   	gs
80008708:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000870d:	61                   	popa   
8000870e:	6e                   	outsb  %ds:(%esi),(%dx)
8000870f:	00 48 65             	add    %cl,0x65(%eax)
80008712:	77 6c                	ja     80008780 <rodata+0x780>
80008714:	65                   	gs
80008715:	74 74                	je     8000878b <rodata+0x78b>
80008717:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000871c:	61                   	popa   
8000871d:	72 64                	jb     80008783 <rodata+0x783>
8000871f:	20 50 41             	and    %dl,0x41(%eax)
80008722:	2d 52 49 53 43       	sub    $0x43534952,%eax
80008727:	00 46 75             	add    %al,0x75(%esi)
8000872a:	6a 69                	push   $0x69
8000872c:	74 73                	je     800087a1 <rodata+0x7a1>
8000872e:	75 20                	jne    80008750 <rodata+0x750>
80008730:	56                   	push   %esi
80008731:	50                   	push   %eax
80008732:	50                   	push   %eax
80008733:	35 30 30 00 49       	xor    $0x49003030,%eax
80008738:	6e                   	outsb  %ds:(%esi),(%dx)
80008739:	74 65                	je     800087a0 <rodata+0x7a0>
8000873b:	6c                   	insb   (%dx),%es:(%edi)
8000873c:	20 38                	and    %bh,(%eax)
8000873e:	30 39                	xor    %bh,(%ecx)
80008740:	36 30 00             	xor    %al,%ss:(%eax)
80008743:	50                   	push   %eax
80008744:	6f                   	outsl  %ds:(%esi),(%dx)
80008745:	77 65                	ja     800087ac <rodata+0x7ac>
80008747:	72 50                	jb     80008799 <rodata+0x799>
80008749:	43                   	inc    %ebx
8000874a:	00 50 6f             	add    %dl,0x6f(%eax)
8000874d:	77 65                	ja     800087b4 <rodata+0x7b4>
8000874f:	72 50                	jb     800087a1 <rodata+0x7a1>
80008751:	43                   	inc    %ebx
80008752:	20 36                	and    %dh,(%esi)
80008754:	34 2d                	xor    $0x2d,%al
80008756:	62 69 74             	bound  %ebp,0x74(%ecx)
80008759:	00 49 42             	add    %cl,0x42(%ecx)
8000875c:	4d                   	dec    %ebp
8000875d:	20 53 79             	and    %dl,0x79(%ebx)
80008760:	73 74                	jae    800087d6 <rodata+0x7d6>
80008762:	65                   	gs
80008763:	6d                   	insl   (%dx),%es:(%edi)
80008764:	2f                   	das    
80008765:	33 39                	xor    (%ecx),%edi
80008767:	30 20                	xor    %ah,(%eax)
80008769:	50                   	push   %eax
8000876a:	72 6f                	jb     800087db <rodata+0x7db>
8000876c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000876f:	73 6f                	jae    800087e0 <rodata+0x7e0>
80008771:	72 00                	jb     80008773 <rodata+0x773>
80008773:	49                   	dec    %ecx
80008774:	42                   	inc    %edx
80008775:	4d                   	dec    %ebp
80008776:	20 53 50             	and    %dl,0x50(%ebx)
80008779:	55                   	push   %ebp
8000877a:	2f                   	das    
8000877b:	53                   	push   %ebx
8000877c:	50                   	push   %eax
8000877d:	43                   	inc    %ebx
8000877e:	00 4e 45             	add    %cl,0x45(%esi)
80008781:	43                   	inc    %ebx
80008782:	20 56 38             	and    %dl,0x38(%esi)
80008785:	30 30                	xor    %dh,(%eax)
80008787:	00 46 75             	add    %al,0x75(%esi)
8000878a:	6a 69                	push   $0x69
8000878c:	74 73                	je     80008801 <rodata+0x801>
8000878e:	75 20                	jne    800087b0 <rodata+0x7b0>
80008790:	46                   	inc    %esi
80008791:	52                   	push   %edx
80008792:	32 30                	xor    (%eax),%dh
80008794:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80008798:	20 52 48             	and    %dl,0x48(%edx)
8000879b:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800087a0:	6f                   	outsl  %ds:(%esi),(%dx)
800087a1:	74 6f                	je     80008812 <rodata+0x812>
800087a3:	72 6f                	jb     80008814 <rodata+0x814>
800087a5:	6c                   	insb   (%dx),%es:(%edi)
800087a6:	61                   	popa   
800087a7:	20 52 43             	and    %dl,0x43(%edx)
800087aa:	45                   	inc    %ebp
800087ab:	00 41 52             	add    %al,0x52(%ecx)
800087ae:	4d                   	dec    %ebp
800087af:	20 33                	and    %dh,(%ebx)
800087b1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087b7:	44                   	inc    %esp
800087b8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087bf:	41                   	inc    %ecx
800087c0:	6c                   	insb   (%dx),%es:(%edi)
800087c1:	70 68                	jo     8000882b <rodata+0x82b>
800087c3:	61                   	popa   
800087c4:	00 48 69             	add    %cl,0x69(%eax)
800087c7:	74 61                	je     8000882a <rodata+0x82a>
800087c9:	63 68 69             	arpl   %bp,0x69(%eax)
800087cc:	20 53 48             	and    %dl,0x48(%ebx)
800087cf:	00 53 50             	add    %dl,0x50(%ebx)
800087d2:	41                   	inc    %ecx
800087d3:	52                   	push   %edx
800087d4:	43                   	inc    %ebx
800087d5:	20 56 65             	and    %dl,0x65(%esi)
800087d8:	72 73                	jb     8000884d <rodata+0x84d>
800087da:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800087e1:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800087e8:	54                   	push   %esp
800087e9:	52                   	push   %edx
800087ea:	49                   	dec    %ecx
800087eb:	43                   	inc    %ebx
800087ec:	4f                   	dec    %edi
800087ed:	52                   	push   %edx
800087ee:	45                   	inc    %ebp
800087ef:	00 41 72             	add    %al,0x72(%ecx)
800087f2:	67 6f                	outsl  %ds:(%si),(%dx)
800087f4:	6e                   	outsb  %ds:(%esi),(%dx)
800087f5:	61                   	popa   
800087f6:	75 74                	jne    8000886c <rodata+0x86c>
800087f8:	20 52 49             	and    %dl,0x49(%edx)
800087fb:	53                   	push   %ebx
800087fc:	43                   	inc    %ebx
800087fd:	20 43 6f             	and    %al,0x6f(%ebx)
80008800:	72 65                	jb     80008867 <rodata+0x867>
80008802:	00 48 69             	add    %cl,0x69(%eax)
80008805:	74 61                	je     80008868 <rodata+0x868>
80008807:	63 68 69             	arpl   %bp,0x69(%eax)
8000880a:	20 48 38             	and    %cl,0x38(%eax)
8000880d:	2f                   	das    
8000880e:	33 30                	xor    (%eax),%esi
80008810:	30 00                	xor    %al,(%eax)
80008812:	48                   	dec    %eax
80008813:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000881a:	48 
8000881b:	38 2f                	cmp    %ch,(%edi)
8000881d:	33 30                	xor    (%eax),%esi
8000881f:	30 68 00             	xor    %ch,0x0(%eax)
80008822:	48                   	dec    %eax
80008823:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000882a:	48 
8000882b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000882e:	48                   	dec    %eax
8000882f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008836:	48 
80008837:	38 2f                	cmp    %ch,(%edi)
80008839:	35 30 30 00 49       	xor    $0x49003030,%eax
8000883e:	6e                   	outsb  %ds:(%esi),(%dx)
8000883f:	74 65                	je     800088a6 <rodata+0x8a6>
80008841:	6c                   	insb   (%dx),%es:(%edi)
80008842:	20 49 41             	and    %cl,0x41(%ecx)
80008845:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000884a:	74 61                	je     800088ad <rodata+0x8ad>
8000884c:	6e                   	outsb  %ds:(%esi),(%dx)
8000884d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000884f:	72 64                	jb     800088b5 <rodata+0x8b5>
80008851:	20 4d 49             	and    %cl,0x49(%ebp)
80008854:	50                   	push   %eax
80008855:	53                   	push   %ebx
80008856:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000885b:	74 6f                	je     800088cc <rodata+0x8cc>
8000885d:	72 6f                	jb     800088ce <rodata+0x8ce>
8000885f:	6c                   	insb   (%dx),%es:(%edi)
80008860:	61                   	popa   
80008861:	20 43 6f             	and    %al,0x6f(%ebx)
80008864:	6c                   	insb   (%dx),%es:(%edi)
80008865:	64                   	fs
80008866:	46                   	inc    %esi
80008867:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000886e:	6f                   	outsl  %ds:(%esi),(%dx)
8000886f:	72 6f                	jb     800088e0 <rodata+0x8e0>
80008871:	6c                   	insb   (%dx),%es:(%edi)
80008872:	61                   	popa   
80008873:	20 4d 36             	and    %cl,0x36(%ebp)
80008876:	38 48 43             	cmp    %cl,0x43(%eax)
80008879:	31 32                	xor    %esi,(%edx)
8000887b:	00 53 69             	add    %dl,0x69(%ebx)
8000887e:	65                   	gs
8000887f:	6d                   	insl   (%dx),%es:(%edi)
80008880:	65 6e                	outsb  %gs:(%esi),(%dx)
80008882:	73 20                	jae    800088a4 <rodata+0x8a4>
80008884:	50                   	push   %eax
80008885:	43                   	inc    %ebx
80008886:	50                   	push   %eax
80008887:	00 53 6f             	add    %dl,0x6f(%ebx)
8000888a:	6e                   	outsb  %ds:(%esi),(%dx)
8000888b:	79 20                	jns    800088ad <rodata+0x8ad>
8000888d:	6e                   	outsb  %ds:(%esi),(%dx)
8000888e:	43                   	inc    %ebx
8000888f:	50                   	push   %eax
80008890:	55                   	push   %ebp
80008891:	20 52 49             	and    %dl,0x49(%edx)
80008894:	53                   	push   %ebx
80008895:	43                   	inc    %ebx
80008896:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000889a:	73 6f                	jae    8000890b <rodata+0x90b>
8000889c:	20 4e 44             	and    %cl,0x44(%esi)
8000889f:	52                   	push   %edx
800088a0:	31 00                	xor    %eax,(%eax)
800088a2:	4d                   	dec    %ebp
800088a3:	6f                   	outsl  %ds:(%esi),(%dx)
800088a4:	74 6f                	je     80008915 <rodata+0x915>
800088a6:	72 6f                	jb     80008917 <rodata+0x917>
800088a8:	6c                   	insb   (%dx),%es:(%edi)
800088a9:	61                   	popa   
800088aa:	20 53 74             	and    %dl,0x74(%ebx)
800088ad:	61                   	popa   
800088ae:	72 43                	jb     800088f3 <rodata+0x8f3>
800088b0:	6f                   	outsl  %ds:(%esi),(%dx)
800088b1:	72 65                	jb     80008918 <rodata+0x918>
800088b3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088b7:	6f                   	outsl  %ds:(%esi),(%dx)
800088b8:	74 61                	je     8000891b <rodata+0x91b>
800088ba:	20 4d 45             	and    %cl,0x45(%ebp)
800088bd:	31 36                	xor    %esi,(%esi)
800088bf:	00 53 54             	add    %dl,0x54(%ebx)
800088c2:	4d                   	dec    %ebp
800088c3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088ca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088ce:	6e                   	outsb  %ds:(%esi),(%dx)
800088cf:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800088d6:	30 30                	xor    %dh,(%eax)
800088d8:	00 41 64             	add    %al,0x64(%ecx)
800088db:	76 61                	jbe    8000893e <rodata+0x93e>
800088dd:	6e                   	outsb  %ds:(%esi),(%dx)
800088de:	63 65 64             	arpl   %sp,0x64(%ebp)
800088e1:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800088e5:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800088ec:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800088f1:	79 4a                	jns    8000893d <rodata+0x93d>
800088f3:	00 41 4d             	add    %al,0x4d(%ecx)
800088f6:	44                   	inc    %esp
800088f7:	20 78 38             	and    %bh,0x38(%eax)
800088fa:	36                   	ss
800088fb:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008900:	6f                   	outsl  %ds:(%esi),(%dx)
80008901:	6e                   	outsb  %ds:(%esi),(%dx)
80008902:	79 20                	jns    80008924 <rodata+0x924>
80008904:	44                   	inc    %esp
80008905:	53                   	push   %ebx
80008906:	50                   	push   %eax
80008907:	00 53 69             	add    %dl,0x69(%ebx)
8000890a:	65                   	gs
8000890b:	6d                   	insl   (%dx),%es:(%edi)
8000890c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000890e:	73 20                	jae    80008930 <rodata+0x930>
80008910:	46                   	inc    %esi
80008911:	58                   	pop    %eax
80008912:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80008917:	4d                   	dec    %ebp
80008918:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000891f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008923:	6e                   	outsb  %ds:(%esi),(%dx)
80008924:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000892b:	2b 00                	sub    (%eax),%eax
8000892d:	53                   	push   %ebx
8000892e:	54                   	push   %esp
8000892f:	4d                   	dec    %ebp
80008930:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008937:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000893b:	6e                   	outsb  %ds:(%esi),(%dx)
8000893c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80008943:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008946:	74 6f                	je     800089b7 <rodata+0x9b7>
80008948:	72 6f                	jb     800089b9 <rodata+0x9b9>
8000894a:	6c                   	insb   (%dx),%es:(%edi)
8000894b:	61                   	popa   
8000894c:	20 4d 43             	and    %cl,0x43(%ebp)
8000894f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008953:	31 36                	xor    %esi,(%esi)
80008955:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008958:	74 6f                	je     800089c9 <rodata+0x9c9>
8000895a:	72 6f                	jb     800089cb <rodata+0x9cb>
8000895c:	6c                   	insb   (%dx),%es:(%edi)
8000895d:	61                   	popa   
8000895e:	20 4d 43             	and    %cl,0x43(%ebp)
80008961:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008965:	31 31                	xor    %esi,(%ecx)
80008967:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000896a:	74 6f                	je     800089db <rodata+0x9db>
8000896c:	72 6f                	jb     800089dd <rodata+0x9dd>
8000896e:	6c                   	insb   (%dx),%es:(%edi)
8000896f:	61                   	popa   
80008970:	20 4d 43             	and    %cl,0x43(%ebp)
80008973:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008977:	30 38                	xor    %bh,(%eax)
80008979:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000897c:	74 6f                	je     800089ed <rodata+0x9ed>
8000897e:	72 6f                	jb     800089ef <rodata+0x9ef>
80008980:	6c                   	insb   (%dx),%es:(%edi)
80008981:	61                   	popa   
80008982:	20 4d 43             	and    %cl,0x43(%ebp)
80008985:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008989:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000898f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80008996:	61                   	popa   
80008997:	70 68                	jo     80008a01 <rodata+0xa01>
80008999:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800089a0:	00 53 54             	add    %dl,0x54(%ebx)
800089a3:	4d                   	dec    %ebp
800089a4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089ab:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089af:	6e                   	outsb  %ds:(%esi),(%dx)
800089b0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089b7:	39 00                	cmp    %eax,(%eax)
800089b9:	44                   	inc    %esp
800089ba:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800089c1:	56                   	push   %esi
800089c2:	41                   	inc    %ecx
800089c3:	58                   	pop    %eax
800089c4:	00 45 6c             	add    %al,0x6c(%ebp)
800089c7:	65                   	gs
800089c8:	6d                   	insl   (%dx),%es:(%edi)
800089c9:	65 6e                	outsb  %gs:(%esi),(%dx)
800089cb:	74 20                	je     800089ed <rodata+0x9ed>
800089cd:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800089d0:	44                   	inc    %esp
800089d1:	53                   	push   %ebx
800089d2:	50                   	push   %eax
800089d3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800089d7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800089db:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800089e2:	53                   	push   %ebx
800089e3:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800089ea:	72 
800089eb:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800089f2:	65                   	gs
800089f3:	6c                   	insb   (%dx),%es:(%edi)
800089f4:	20 41 56             	and    %al,0x56(%ecx)
800089f7:	52                   	push   %edx
800089f8:	00 46 75             	add    %al,0x75(%esi)
800089fb:	6a 69                	push   $0x69
800089fd:	74 73                	je     80008a72 <rodata+0xa72>
800089ff:	75 20                	jne    80008a21 <rodata+0xa21>
80008a01:	46                   	inc    %esi
80008a02:	52                   	push   %edx
80008a03:	33 30                	xor    (%eax),%esi
80008a05:	00 4d 69             	add    %cl,0x69(%ebp)
80008a08:	74 73                	je     80008a7d <rodata+0xa7d>
80008a0a:	75 62                	jne    80008a6e <rodata+0xa6e>
80008a0c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a13:	30 56 00             	xor    %dl,0x0(%esi)
80008a16:	4d                   	dec    %ebp
80008a17:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a1e:	68 
80008a1f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a25:	00 4e 45             	add    %cl,0x45(%esi)
80008a28:	43                   	inc    %ebx
80008a29:	20 76 38             	and    %dh,0x38(%esi)
80008a2c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a31:	74 73                	je     80008aa6 <rodata+0xaa6>
80008a33:	75 62                	jne    80008a97 <rodata+0xa97>
80008a35:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a3c:	32 52 00             	xor    0x0(%edx),%dl
80008a3f:	4d                   	dec    %ebp
80008a40:	61                   	popa   
80008a41:	74 73                	je     80008ab6 <rodata+0xab6>
80008a43:	75 73                	jne    80008ab8 <rodata+0xab8>
80008a45:	68 69 74 61 20       	push   $0x20617469
80008a4a:	4d                   	dec    %ebp
80008a4b:	4e                   	dec    %esi
80008a4c:	31 30                	xor    %esi,(%eax)
80008a4e:	33 30                	xor    (%eax),%esi
80008a50:	30 00                	xor    %al,(%eax)
80008a52:	4d                   	dec    %ebp
80008a53:	61                   	popa   
80008a54:	74 73                	je     80008ac9 <rodata+0xac9>
80008a56:	75 73                	jne    80008acb <rodata+0xacb>
80008a58:	68 69 74 61 20       	push   $0x20617469
80008a5d:	4d                   	dec    %ebp
80008a5e:	4e                   	dec    %esi
80008a5f:	31 30                	xor    %esi,(%eax)
80008a61:	32 30                	xor    (%eax),%dh
80008a63:	30 00                	xor    %al,(%eax)
80008a65:	70 69                	jo     80008ad0 <rodata+0xad0>
80008a67:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008a6a:	61                   	popa   
80008a6b:	76 61                	jbe    80008ace <rodata+0xace>
80008a6d:	00 4f 70             	add    %cl,0x70(%edi)
80008a70:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a72:	52                   	push   %edx
80008a73:	49                   	dec    %ecx
80008a74:	53                   	push   %ebx
80008a75:	43                   	inc    %ebx
80008a76:	00 41 52             	add    %al,0x52(%ecx)
80008a79:	43                   	inc    %ebx
80008a7a:	20 49 6e             	and    %cl,0x6e(%ecx)
80008a7d:	74 65                	je     80008ae4 <rodata+0xae4>
80008a7f:	72 6e                	jb     80008aef <rodata+0xaef>
80008a81:	61                   	popa   
80008a82:	74 69                	je     80008aed <rodata+0xaed>
80008a84:	6f                   	outsl  %ds:(%esi),(%dx)
80008a85:	6e                   	outsb  %ds:(%esi),(%dx)
80008a86:	61                   	popa   
80008a87:	6c                   	insb   (%dx),%es:(%edi)
80008a88:	20 41 52             	and    %al,0x52(%ecx)
80008a8b:	43                   	inc    %ebx
80008a8c:	6f                   	outsl  %ds:(%esi),(%dx)
80008a8d:	6d                   	insl   (%dx),%es:(%edi)
80008a8e:	70 61                	jo     80008af1 <rodata+0xaf1>
80008a90:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008a94:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a96:	73 69                	jae    80008b01 <rodata+0xb01>
80008a98:	6c                   	insb   (%dx),%es:(%edi)
80008a99:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008aa0:	6e                   	outsb  %ds:(%esi),(%dx)
80008aa1:	73 61                	jae    80008b04 <rodata+0xb04>
80008aa3:	00 41 6c             	add    %al,0x6c(%ecx)
80008aa6:	70 68                	jo     80008b10 <rodata+0xb10>
80008aa8:	61                   	popa   
80008aa9:	6d                   	insl   (%dx),%es:(%edi)
80008aaa:	6f                   	outsl  %ds:(%esi),(%dx)
80008aab:	73 61                	jae    80008b0e <rodata+0xb0e>
80008aad:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008ab4:	6f                   	outsl  %ds:(%esi),(%dx)
80008ab5:	43                   	inc    %ebx
80008ab6:	6f                   	outsl  %ds:(%esi),(%dx)
80008ab7:	72 65                	jb     80008b1e <rodata+0xb1e>
80008ab9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008abd:	6f                   	outsl  %ds:(%esi),(%dx)
80008abe:	72 20                	jb     80008ae0 <rodata+0xae0>
80008ac0:	4e                   	dec    %esi
80008ac1:	65                   	gs
80008ac2:	74 77                	je     80008b3b <rodata+0xb3b>
80008ac4:	6f                   	outsl  %ds:(%esi),(%dx)
80008ac5:	72 6b                	jb     80008b32 <rodata+0xb32>
80008ac7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008acb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008acf:	62 69 61             	bound  %ebp,0x61(%ecx)
80008ad2:	20 53 4e             	and    %dl,0x4e(%ebx)
80008ad5:	50                   	push   %eax
80008ad6:	20 31                	and    %dh,(%ecx)
80008ad8:	30 30                	xor    %dh,(%eax)
80008ada:	30 00                	xor    %al,(%eax)
80008adc:	53                   	push   %ebx
80008add:	54                   	push   %esp
80008ade:	4d                   	dec    %ebp
80008adf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008ae6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008aea:	6e                   	outsb  %ds:(%esi),(%dx)
80008aeb:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008af2:	30 30                	xor    %dh,(%eax)
80008af4:	00 55 62             	add    %dl,0x62(%ebp)
80008af7:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008afe:	32 78 78             	xor    0x78(%eax),%bh
80008b01:	78 00                	js     80008b03 <rodata+0xb03>
80008b03:	4d                   	dec    %ebp
80008b04:	41                   	inc    %ecx
80008b05:	58                   	pop    %eax
80008b06:	00 46 75             	add    %al,0x75(%esi)
80008b09:	6a 69                	push   $0x69
80008b0b:	74 73                	je     80008b80 <rodata+0xb80>
80008b0d:	75 20                	jne    80008b2f <rodata+0xb2f>
80008b0f:	46                   	inc    %esi
80008b10:	32 4d 43             	xor    0x43(%ebp),%cl
80008b13:	31 36                	xor    %esi,(%esi)
80008b15:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b19:	61                   	popa   
80008b1a:	73 20                	jae    80008b3c <rodata+0xb3c>
80008b1c:	49                   	dec    %ecx
80008b1d:	6e                   	outsb  %ds:(%esi),(%dx)
80008b1e:	73 74                	jae    80008b94 <rodata+0xb94>
80008b20:	72 75                	jb     80008b97 <rodata+0xb97>
80008b22:	6d                   	insl   (%dx),%es:(%edi)
80008b23:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b25:	74 73                	je     80008b9a <rodata+0xb9a>
80008b27:	20 4d 53             	and    %cl,0x53(%ebp)
80008b2a:	50                   	push   %eax
80008b2b:	34 33                	xor    $0x33,%al
80008b2d:	30 00                	xor    %al,(%eax)
80008b2f:	41                   	inc    %ecx
80008b30:	6e                   	outsb  %ds:(%esi),(%dx)
80008b31:	61                   	popa   
80008b32:	6c                   	insb   (%dx),%es:(%edi)
80008b33:	6f                   	outsl  %ds:(%esi),(%dx)
80008b34:	67 20 44 65          	and    %al,0x65(%si)
80008b38:	76 69                	jbe    80008ba3 <rodata+0xba3>
80008b3a:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b3d:	20 42 6c             	and    %al,0x6c(%edx)
80008b40:	61                   	popa   
80008b41:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b44:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b4b:	53                   	push   %ebx
80008b4c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b53:	73 
80008b54:	6f                   	outsl  %ds:(%esi),(%dx)
80008b55:	6e                   	outsb  %ds:(%esi),(%dx)
80008b56:	20 53 31             	and    %dl,0x31(%ebx)
80008b59:	43                   	inc    %ebx
80008b5a:	33 33                	xor    (%ebx),%esi
80008b5c:	20 46 61             	and    %al,0x61(%esi)
80008b5f:	6d                   	insl   (%dx),%es:(%edi)
80008b60:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008b67:	72 
80008b68:	70 00                	jo     80008b6a <rodata+0xb6a>
80008b6a:	41                   	inc    %ecx
80008b6b:	72 63                	jb     80008bd0 <rodata+0xbd0>
80008b6d:	61                   	popa   
80008b6e:	20 52 49             	and    %dl,0x49(%edx)
80008b71:	53                   	push   %ebx
80008b72:	43                   	inc    %ebx
80008b73:	00 65 58             	add    %ah,0x58(%ebp)
80008b76:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b79:	73 20                	jae    80008b9b <rodata+0xb9b>
80008b7b:	43                   	inc    %ebx
80008b7c:	50                   	push   %eax
80008b7d:	55                   	push   %ebp
80008b7e:	00 41 6c             	add    %al,0x6c(%ecx)
80008b81:	74 65                	je     80008be8 <rodata+0xbe8>
80008b83:	72 61                	jb     80008be6 <rodata+0xbe6>
80008b85:	20 4e 69             	and    %cl,0x69(%esi)
80008b88:	6f                   	outsl  %ds:(%esi),(%dx)
80008b89:	73 20                	jae    80008bab <rodata+0xbab>
80008b8b:	49                   	dec    %ecx
80008b8c:	49                   	dec    %ecx
80008b8d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008b90:	74 6f                	je     80008c01 <rodata+0xc01>
80008b92:	72 6f                	jb     80008c03 <rodata+0xc03>
80008b94:	6c                   	insb   (%dx),%es:(%edi)
80008b95:	61                   	popa   
80008b96:	74 65                	je     80008bfd <rodata+0xbfd>
80008b98:	20 58 47             	and    %bl,0x47(%eax)
80008b9b:	41                   	inc    %ecx
80008b9c:	54                   	push   %esp
80008b9d:	45                   	inc    %ebp
80008b9e:	00 49 6e             	add    %cl,0x6e(%ecx)
80008ba1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008ba7:	20 43 31             	and    %al,0x31(%ebx)
80008baa:	36                   	ss
80008bab:	78 2f                	js     80008bdc <rodata+0xbdc>
80008bad:	58                   	pop    %eax
80008bae:	43                   	inc    %ebx
80008baf:	31 36                	xor    %esi,(%esi)
80008bb1:	78 00                	js     80008bb3 <rodata+0xbb3>
80008bb3:	52                   	push   %edx
80008bb4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bb6:	65                   	gs
80008bb7:	73 61                	jae    80008c1a <rodata+0xc1a>
80008bb9:	73 20                	jae    80008bdb <rodata+0xbdb>
80008bbb:	4d                   	dec    %ebp
80008bbc:	31 36                	xor    %esi,(%esi)
80008bbe:	43                   	inc    %ebx
80008bbf:	00 52 65             	add    %dl,0x65(%edx)
80008bc2:	6e                   	outsb  %ds:(%esi),(%dx)
80008bc3:	65                   	gs
80008bc4:	73 61                	jae    80008c27 <rodata+0xc27>
80008bc6:	73 20                	jae    80008be8 <rodata+0xbe8>
80008bc8:	4d                   	dec    %ebp
80008bc9:	33 32                	xor    (%edx),%esi
80008bcb:	43                   	inc    %ebx
80008bcc:	00 41 6c             	add    %al,0x6c(%ecx)
80008bcf:	74 69                	je     80008c3a <rodata+0xc3a>
80008bd1:	75 6d                	jne    80008c40 <rodata+0xc40>
80008bd3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008bd7:	33 30                	xor    (%eax),%esi
80008bd9:	30 30                	xor    %dh,(%eax)
80008bdb:	00 46 72             	add    %al,0x72(%esi)
80008bde:	65                   	gs
80008bdf:	65                   	gs
80008be0:	73 63                	jae    80008c45 <rodata+0xc45>
80008be2:	61                   	popa   
80008be3:	6c                   	insb   (%dx),%es:(%edi)
80008be4:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008be8:	30 38                	xor    %bh,(%eax)
80008bea:	00 41 6e             	add    %al,0x6e(%ecx)
80008bed:	61                   	popa   
80008bee:	6c                   	insb   (%dx),%es:(%edi)
80008bef:	6f                   	outsl  %ds:(%esi),(%dx)
80008bf0:	67 20 44 65          	and    %al,0x65(%si)
80008bf4:	76 69                	jbe    80008c5f <rodata+0xc5f>
80008bf6:	63 65 73             	arpl   %sp,0x73(%ebp)
80008bf9:	20 53 48             	and    %dl,0x48(%ebx)
80008bfc:	41                   	inc    %ecx
80008bfd:	52                   	push   %edx
80008bfe:	43                   	inc    %ebx
80008bff:	00 43 79             	add    %al,0x79(%ebx)
80008c02:	61                   	popa   
80008c03:	6e                   	outsb  %ds:(%esi),(%dx)
80008c04:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c08:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c0d:	67 79 20             	addr16 jns 80008c30 <rodata+0xc30>
80008c10:	65                   	gs
80008c11:	43                   	inc    %ebx
80008c12:	4f                   	dec    %edi
80008c13:	47                   	inc    %edi
80008c14:	32 00                	xor    (%eax),%al
80008c16:	53                   	push   %ebx
80008c17:	75 6e                	jne    80008c87 <rodata+0xc87>
80008c19:	70 6c                	jo     80008c87 <rodata+0xc87>
80008c1b:	75 73                	jne    80008c90 <rodata+0xc90>
80008c1d:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c20:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c23:	65                   	gs
80008c24:	37                   	aaa    
80008c25:	20 52 49             	and    %dl,0x49(%edx)
80008c28:	53                   	push   %ebx
80008c29:	43                   	inc    %ebx
80008c2a:	00 4e 65             	add    %cl,0x65(%esi)
80008c2d:	77 20                	ja     80008c4f <rodata+0xc4f>
80008c2f:	4a                   	dec    %edx
80008c30:	61                   	popa   
80008c31:	70 61                	jo     80008c94 <rodata+0xc94>
80008c33:	6e                   	outsb  %ds:(%esi),(%dx)
80008c34:	20 52 61             	and    %dl,0x61(%edx)
80008c37:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c3e:	20 
80008c3f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c46:	42                   	inc    %edx
80008c47:	72 6f                	jb     80008cb8 <rodata+0xcb8>
80008c49:	61                   	popa   
80008c4a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c4e:	20 56 69             	and    %dl,0x69(%esi)
80008c51:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c54:	43                   	inc    %ebx
80008c55:	6f                   	outsl  %ds:(%esi),(%dx)
80008c56:	72 65                	jb     80008cbd <rodata+0xcbd>
80008c58:	20 49 49             	and    %cl,0x49(%ecx)
80008c5b:	49                   	dec    %ecx
80008c5c:	00 52 49             	add    %dl,0x49(%edx)
80008c5f:	53                   	push   %ebx
80008c60:	43                   	inc    %ebx
80008c61:	20 66 6f             	and    %ah,0x6f(%esi)
80008c64:	72 20                	jb     80008c86 <rodata+0xc86>
80008c66:	4c                   	dec    %esp
80008c67:	61                   	popa   
80008c68:	74 74                	je     80008cde <rodata+0xcde>
80008c6a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008c71:	41                   	inc    %ecx
80008c72:	00 53 65             	add    %dl,0x65(%ebx)
80008c75:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008c7c:	6f                   	outsl  %ds:(%esi),(%dx)
80008c7d:	6e                   	outsb  %ds:(%esi),(%dx)
80008c7e:	20 43 31             	and    %al,0x31(%ebx)
80008c81:	37                   	aaa    
80008c82:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008c86:	61                   	popa   
80008c87:	73 20                	jae    80008ca9 <rodata+0xca9>
80008c89:	49                   	dec    %ecx
80008c8a:	6e                   	outsb  %ds:(%esi),(%dx)
80008c8b:	73 74                	jae    80008d01 <rodata+0xd01>
80008c8d:	72 75                	jb     80008d04 <rodata+0xd04>
80008c8f:	6d                   	insl   (%dx),%es:(%edi)
80008c90:	65 6e                	outsb  %gs:(%esi),(%dx)
80008c92:	74 73                	je     80008d07 <rodata+0xd07>
80008c94:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008c98:	33 32                	xor    (%edx),%esi
80008c9a:	30 43 36             	xor    %al,0x36(%ebx)
80008c9d:	30 30                	xor    %dh,(%eax)
80008c9f:	30 00                	xor    %al,(%eax)
80008ca1:	54                   	push   %esp
80008ca2:	65                   	gs
80008ca3:	78 61                	js     80008d06 <rodata+0xd06>
80008ca5:	73 20                	jae    80008cc7 <rodata+0xcc7>
80008ca7:	49                   	dec    %ecx
80008ca8:	6e                   	outsb  %ds:(%esi),(%dx)
80008ca9:	73 74                	jae    80008d1f <rodata+0xd1f>
80008cab:	72 75                	jb     80008d22 <rodata+0xd22>
80008cad:	6d                   	insl   (%dx),%es:(%edi)
80008cae:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cb0:	74 73                	je     80008d25 <rodata+0xd25>
80008cb2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cb6:	33 32                	xor    (%edx),%esi
80008cb8:	30 43 32             	xor    %al,0x32(%ebx)
80008cbb:	30 30                	xor    %dh,(%eax)
80008cbd:	30 00                	xor    %al,(%eax)
80008cbf:	54                   	push   %esp
80008cc0:	65                   	gs
80008cc1:	78 61                	js     80008d24 <rodata+0xd24>
80008cc3:	73 20                	jae    80008ce5 <rodata+0xce5>
80008cc5:	49                   	dec    %ecx
80008cc6:	6e                   	outsb  %ds:(%esi),(%dx)
80008cc7:	73 74                	jae    80008d3d <rodata+0xd3d>
80008cc9:	72 75                	jb     80008d40 <rodata+0xd40>
80008ccb:	6d                   	insl   (%dx),%es:(%edi)
80008ccc:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cce:	74 73                	je     80008d43 <rodata+0xd43>
80008cd0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cd4:	33 32                	xor    (%edx),%esi
80008cd6:	30 43 35             	xor    %al,0x35(%ebx)
80008cd9:	35 30 30 00 43       	xor    $0x43003030,%eax
80008cde:	79 70                	jns    80008d50 <rodata+0xd50>
80008ce0:	72 65                	jb     80008d47 <rodata+0xd47>
80008ce2:	73 73                	jae    80008d57 <rodata+0xd57>
80008ce4:	20 4d 38             	and    %cl,0x38(%ebp)
80008ce7:	43                   	inc    %ebx
80008ce8:	00 52 65             	add    %dl,0x65(%edx)
80008ceb:	6e                   	outsb  %ds:(%esi),(%dx)
80008cec:	65                   	gs
80008ced:	73 61                	jae    80008d50 <rodata+0xd50>
80008cef:	73 20                	jae    80008d11 <rodata+0xd11>
80008cf1:	52                   	push   %edx
80008cf2:	33 32                	xor    (%edx),%esi
80008cf4:	43                   	inc    %ebx
80008cf5:	00 4e 58             	add    %cl,0x58(%esi)
80008cf8:	50                   	push   %eax
80008cf9:	20 53 65             	and    %dl,0x65(%ebx)
80008cfc:	6d                   	insl   (%dx),%es:(%edi)
80008cfd:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008d04:	74 6f                	je     80008d75 <rodata+0xd75>
80008d06:	72 73                	jb     80008d7b <rodata+0xd7b>
80008d08:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d0c:	4d                   	dec    %ebp
80008d0d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d14:	41 4c 
80008d16:	43                   	inc    %ebx
80008d17:	4f                   	dec    %edi
80008d18:	4d                   	dec    %ebp
80008d19:	4d                   	dec    %ebp
80008d1a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d1e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d22:	74 65                	je     80008d89 <rodata+0xd89>
80008d24:	6c                   	insb   (%dx),%es:(%edi)
80008d25:	20 38                	and    %bh,(%eax)
80008d27:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d2d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d31:	72 69                	jb     80008d9c <rodata+0xd9c>
80008d33:	61                   	popa   
80008d34:	6e                   	outsb  %ds:(%esi),(%dx)
80008d35:	74 73                	je     80008daa <rodata+0xdaa>
80008d37:	00 41 6e             	add    %al,0x6e(%ecx)
80008d3a:	64                   	fs
80008d3b:	65                   	gs
80008d3c:	73 20                	jae    80008d5e <rodata+0xd5e>
80008d3e:	54                   	push   %esp
80008d3f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d43:	6f                   	outsl  %ds:(%esi),(%dx)
80008d44:	6c                   	insb   (%dx),%es:(%edi)
80008d45:	6f                   	outsl  %ds:(%esi),(%dx)
80008d46:	67 79 20             	addr16 jns 80008d69 <rodata+0xd69>
80008d49:	52                   	push   %edx
80008d4a:	49                   	dec    %ecx
80008d4b:	53                   	push   %ebx
80008d4c:	43                   	inc    %ebx
80008d4d:	00 43 79             	add    %al,0x79(%ebx)
80008d50:	61                   	popa   
80008d51:	6e                   	outsb  %ds:(%esi),(%dx)
80008d52:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d56:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d5b:	67 79 20             	addr16 jns 80008d7e <rodata+0xd7e>
80008d5e:	65                   	gs
80008d5f:	43                   	inc    %ebx
80008d60:	4f                   	dec    %edi
80008d61:	47                   	inc    %edi
80008d62:	31 58 00             	xor    %ebx,0x0(%eax)
80008d65:	4e                   	dec    %esi
80008d66:	65                   	gs
80008d67:	77 20                	ja     80008d89 <rodata+0xd89>
80008d69:	4a                   	dec    %edx
80008d6a:	61                   	popa   
80008d6b:	70 61                	jo     80008dce <rodata+0xdce>
80008d6d:	6e                   	outsb  %ds:(%esi),(%dx)
80008d6e:	20 52 61             	and    %dl,0x61(%edx)
80008d71:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008d78:	20 
80008d79:	31 36                	xor    %esi,(%esi)
80008d7b:	2d 62 69 74 00       	sub    $0x746962,%eax
80008d80:	52                   	push   %edx
80008d81:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d83:	65                   	gs
80008d84:	73 61                	jae    80008de7 <rodata+0xde7>
80008d86:	73 20                	jae    80008da8 <rodata+0xda8>
80008d88:	52                   	push   %edx
80008d89:	58                   	pop    %eax
80008d8a:	00 4d 43             	add    %cl,0x43(%ebp)
80008d8d:	53                   	push   %ebx
80008d8e:	54                   	push   %esp
80008d8f:	20 45 6c             	and    %al,0x6c(%ebp)
80008d92:	62 72 75             	bound  %esi,0x75(%edx)
80008d95:	73 00                	jae    80008d97 <rodata+0xd97>
80008d97:	43                   	inc    %ebx
80008d98:	79 61                	jns    80008dfb <rodata+0xdfb>
80008d9a:	6e                   	outsb  %ds:(%esi),(%dx)
80008d9b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d9f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008da4:	67 79 20             	addr16 jns 80008dc7 <rodata+0xdc7>
80008da7:	65                   	gs
80008da8:	43                   	inc    %ebx
80008da9:	4f                   	dec    %edi
80008daa:	47                   	inc    %edi
80008dab:	31 36                	xor    %esi,(%esi)
80008dad:	00 49 6e             	add    %cl,0x6e(%ecx)
80008db0:	74 65                	je     80008e17 <rodata+0xe17>
80008db2:	6c                   	insb   (%dx),%es:(%edi)
80008db3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008db7:	4d                   	dec    %ebp
80008db8:	00 49 6e             	add    %cl,0x6e(%ecx)
80008dbb:	74 65                	je     80008e22 <rodata+0xe22>
80008dbd:	6c                   	insb   (%dx),%es:(%edi)
80008dbe:	20 4b 31             	and    %cl,0x31(%ebx)
80008dc1:	30 4d 00             	xor    %cl,0x0(%ebp)
80008dc4:	41                   	inc    %ecx
80008dc5:	52                   	push   %edx
80008dc6:	4d                   	dec    %ebp
80008dc7:	20 36                	and    %dh,(%esi)
80008dc9:	34 2d                	xor    $0x2d,%al
80008dcb:	62 69 74             	bound  %ebp,0x74(%ecx)
80008dce:	00 41 74             	add    %al,0x74(%ecx)
80008dd1:	6d                   	insl   (%dx),%es:(%edi)
80008dd2:	65                   	gs
80008dd3:	6c                   	insb   (%dx),%es:(%edi)
80008dd4:	20 43 6f             	and    %al,0x6f(%ebx)
80008dd7:	72 70                	jb     80008e49 <rodata+0xe49>
80008dd9:	6f                   	outsl  %ds:(%esi),(%dx)
80008dda:	72 61                	jb     80008e3d <rodata+0xe3d>
80008ddc:	74 69                	je     80008e47 <rodata+0xe47>
80008dde:	6f                   	outsl  %ds:(%esi),(%dx)
80008ddf:	6e                   	outsb  %ds:(%esi),(%dx)
80008de0:	20 41 56             	and    %al,0x56(%ecx)
80008de3:	52                   	push   %edx
80008de4:	20 33                	and    %dh,(%ebx)
80008de6:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008dec:	53                   	push   %ebx
80008ded:	54                   	push   %esp
80008dee:	4d                   	dec    %ebp
80008def:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008df6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008dfa:	6e                   	outsb  %ds:(%esi),(%dx)
80008dfb:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008e02:	38 00                	cmp    %al,(%eax)
80008e04:	54                   	push   %esp
80008e05:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e0c:	49 
80008e0d:	4c                   	dec    %esp
80008e0e:	45                   	inc    %ebp
80008e0f:	36                   	ss
80008e10:	34 00                	xor    $0x0,%al
80008e12:	54                   	push   %esp
80008e13:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e1a:	49 
80008e1b:	4c                   	dec    %esp
80008e1c:	45                   	inc    %ebp
80008e1d:	50                   	push   %eax
80008e1e:	72 6f                	jb     80008e8f <rodata+0xe8f>
80008e20:	00 58 69             	add    %bl,0x69(%eax)
80008e23:	6c                   	insb   (%dx),%es:(%edi)
80008e24:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e2b:	72 6f                	jb     80008e9c <rodata+0xe9c>
80008e2d:	42                   	inc    %edx
80008e2e:	6c                   	insb   (%dx),%es:(%edi)
80008e2f:	61                   	popa   
80008e30:	7a 65                	jp     80008e97 <rodata+0xe97>
80008e32:	20 52 49             	and    %dl,0x49(%edx)
80008e35:	53                   	push   %ebx
80008e36:	43                   	inc    %ebx
80008e37:	00 4e 56             	add    %cl,0x56(%esi)
80008e3a:	49                   	dec    %ecx
80008e3b:	44                   	inc    %esp
80008e3c:	49                   	dec    %ecx
80008e3d:	41                   	inc    %ecx
80008e3e:	20 43 55             	and    %al,0x55(%ebx)
80008e41:	44                   	inc    %esp
80008e42:	41                   	inc    %ecx
80008e43:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e47:	65                   	gs
80008e48:	72 61                	jb     80008eab <rodata+0xeab>
80008e4a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e4e:	45                   	inc    %ebp
80008e4f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e54:	6c                   	insb   (%dx),%es:(%edi)
80008e55:	6f                   	outsl  %ds:(%esi),(%dx)
80008e56:	75 64                	jne    80008ebc <rodata+0xebc>
80008e58:	53                   	push   %ebx
80008e59:	68 69 65 6c 64       	push   $0x646c6569
80008e5e:	00 53 79             	add    %dl,0x79(%ebx)
80008e61:	6e                   	outsb  %ds:(%esi),(%dx)
80008e62:	6f                   	outsl  %ds:(%esi),(%dx)
80008e63:	70 73                	jo     80008ed8 <rodata+0xed8>
80008e65:	79 73                	jns    80008eda <rodata+0xeda>
80008e67:	20 41 52             	and    %al,0x52(%ecx)
80008e6a:	43                   	inc    %ebx
80008e6b:	6f                   	outsl  %ds:(%esi),(%dx)
80008e6c:	6d                   	insl   (%dx),%es:(%edi)
80008e6d:	70 61                	jo     80008ed0 <rodata+0xed0>
80008e6f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008e73:	32 00                	xor    (%eax),%al
80008e75:	4f                   	dec    %edi
80008e76:	70 65                	jo     80008edd <rodata+0xedd>
80008e78:	6e                   	outsb  %ds:(%esi),(%dx)
80008e79:	38 20                	cmp    %ah,(%eax)
80008e7b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008e81:	52                   	push   %edx
80008e82:	49                   	dec    %ecx
80008e83:	53                   	push   %ebx
80008e84:	43                   	inc    %ebx
80008e85:	00 52 65             	add    %dl,0x65(%edx)
80008e88:	6e                   	outsb  %ds:(%esi),(%dx)
80008e89:	65                   	gs
80008e8a:	73 61                	jae    80008eed <rodata+0xeed>
80008e8c:	73 20                	jae    80008eae <rodata+0xeae>
80008e8e:	52                   	push   %edx
80008e8f:	4c                   	dec    %esp
80008e90:	37                   	aaa    
80008e91:	38 00                	cmp    %al,(%eax)
80008e93:	42                   	inc    %edx
80008e94:	72 6f                	jb     80008f05 <rodata+0xf05>
80008e96:	61                   	popa   
80008e97:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008e9b:	20 56 69             	and    %dl,0x69(%esi)
80008e9e:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ea1:	43                   	inc    %ebx
80008ea2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ea3:	72 65                	jb     80008f0a <rodata+0xf0a>
80008ea5:	20 56 00             	and    %dl,0x0(%esi)
80008ea8:	52                   	push   %edx
80008ea9:	65 6e                	outsb  %gs:(%esi),(%dx)
80008eab:	65                   	gs
80008eac:	73 61                	jae    80008f0f <rodata+0xf0f>
80008eae:	73 20                	jae    80008ed0 <rodata+0xed0>
80008eb0:	37                   	aaa    
80008eb1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008eb4:	52                   	push   %edx
80008eb5:	00 46 72             	add    %al,0x72(%esi)
80008eb8:	65                   	gs
80008eb9:	65                   	gs
80008eba:	73 63                	jae    80008f1f <rodata+0xf1f>
80008ebc:	61                   	popa   
80008ebd:	6c                   	insb   (%dx),%es:(%edi)
80008ebe:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ec5:	45                   	inc    %ebp
80008ec6:	58                   	pop    %eax
80008ec7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ecb:	00 42 65             	add    %al,0x65(%edx)
80008ece:	79 6f                	jns    80008f3f <rodata+0xf3f>
80008ed0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ed1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ed5:	31 00                	xor    %eax,(%eax)
80008ed7:	42                   	inc    %edx
80008ed8:	65                   	gs
80008ed9:	79 6f                	jns    80008f4a <rodata+0xf4a>
80008edb:	6e                   	outsb  %ds:(%esi),(%dx)
80008edc:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ee0:	32 00                	xor    (%eax),%al
80008ee2:	58                   	pop    %eax
80008ee3:	4d                   	dec    %ebp
80008ee4:	4f                   	dec    %edi
80008ee5:	53                   	push   %ebx
80008ee6:	20 78 43             	and    %bh,0x43(%eax)
80008ee9:	4f                   	dec    %edi
80008eea:	52                   	push   %edx
80008eeb:	45                   	inc    %ebp
80008eec:	00 4d 69             	add    %cl,0x69(%ebp)
80008eef:	63 72 6f             	arpl   %si,0x6f(%edx)
80008ef2:	63 68 69             	arpl   %bp,0x69(%eax)
80008ef5:	70 20                	jo     80008f17 <rodata+0xf17>
80008ef7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008efd:	50                   	push   %eax
80008efe:	49                   	dec    %ecx
80008eff:	43                   	inc    %ebx
80008f00:	00 49 6e             	add    %cl,0x6e(%ecx)
80008f03:	76 61                	jbe    80008f66 <rodata+0xf66>
80008f05:	6c                   	insb   (%dx),%es:(%edi)
80008f06:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f0d:	73 
80008f0e:	00 45 78             	add    %al,0x78(%ebp)
80008f11:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f15:	61                   	popa   
80008f16:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f1a:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008f21:	6c                   	insb   (%dx),%es:(%edi)
80008f22:	6f                   	outsl  %ds:(%esi),(%dx)
80008f23:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f26:	61                   	popa   
80008f27:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f2b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f32:	61                   	popa   
80008f33:	72 65                	jb     80008f9a <rodata+0xf9a>
80008f35:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f39:	6a 65                	push   $0x65
80008f3b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f3f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f46:	65 
80008f47:	20 66 69             	and    %ah,0x69(%esi)
80008f4a:	6c                   	insb   (%dx),%es:(%edi)
80008f4b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f4f:	72 65                	jb     80008fb6 <rodata+0xfb6>
80008f51:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f54:	6e                   	outsb  %ds:(%esi),(%dx)
80008f55:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008f5c:	70 65                	jo     80008fc3 <rodata+0xfc3>
80008f5e:	00 00                	add    %al,(%eax)
80008f60:	d6                   	(bad)  
80008f61:	40                   	inc    %eax
80008f62:	00 80 dc 40 00 80    	add    %al,-0x7fffbf24(%eax)
80008f68:	e2 40                	loop   80008faa <rodata+0xfaa>
80008f6a:	00 80 e8 40 00 80    	add    %al,-0x7fffbf18(%eax)
80008f70:	ee                   	out    %al,(%dx)
80008f71:	40                   	inc    %eax
80008f72:	00 80 f4 40 00 80    	add    %al,-0x7fffbf0c(%eax)
80008f78:	fa                   	cli    
80008f79:	40                   	inc    %eax
80008f7a:	00 80 15 41 00 80    	add    %al,-0x7fffbeeb(%eax)
80008f80:	1b 41 00             	sbb    0x0(%ecx),%eax
80008f83:	80 21 41             	andb   $0x41,(%ecx)
80008f86:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80008f8c:	3f                   	aas    
80008f8d:	41                   	inc    %ecx
80008f8e:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80008f94:	3f                   	aas    
80008f95:	41                   	inc    %ecx
80008f96:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80008f9c:	3f                   	aas    
80008f9d:	41                   	inc    %ecx
80008f9e:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80008fa4:	27                   	daa    
80008fa5:	41                   	inc    %ecx
80008fa6:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80008fac:	2d 41 00 80 33       	sub    $0x33800041,%eax
80008fb1:	41                   	inc    %ecx
80008fb2:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
80008fb8:	39 41 00             	cmp    %eax,0x0(%ecx)
80008fbb:	80 83 41 00 80 89 41 	addb   $0x41,-0x767fffbf(%ebx)
80008fc2:	00 80 8f 41 00 80    	add    %al,-0x7fffbe71(%eax)
80008fc8:	95                   	xchg   %eax,%ebp
80008fc9:	41                   	inc    %ecx
80008fca:	00 80 9b 41 00 80    	add    %al,-0x7fffbe65(%eax)
80008fd0:	a1 41 00 80 37       	mov    0x37800041,%eax
80008fd5:	45                   	inc    %ebp
80008fd6:	00 80 a7 41 00 80    	add    %al,-0x7fffbe59(%eax)
80008fdc:	ad                   	lods   %ds:(%esi),%eax
80008fdd:	41                   	inc    %ecx
80008fde:	00 80 b3 41 00 80    	add    %al,-0x7fffbe4d(%eax)
80008fe4:	b9 41 00 80 37       	mov    $0x37800041,%ecx
80008fe9:	45                   	inc    %ebp
80008fea:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80008ff0:	37                   	aaa    
80008ff1:	45                   	inc    %ebp
80008ff2:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80008ff8:	bf 41 00 80 37       	mov    $0x37800041,%edi
80008ffd:	45                   	inc    %ebp
80008ffe:	00 80 c5 41 00 80    	add    %al,-0x7fffbe3b(%eax)
80009004:	cb                   	lret   
80009005:	41                   	inc    %ecx
80009006:	00 80 d1 41 00 80    	add    %al,-0x7fffbe2f(%eax)
8000900c:	d7                   	xlat   %ds:(%ebx)
8000900d:	41                   	inc    %ecx
8000900e:	00 80 dd 41 00 80    	add    %al,-0x7fffbe23(%eax)
80009014:	e3 41                	jecxz  80009057 <rodata+0x1057>
80009016:	00 80 e9 41 00 80    	add    %al,-0x7fffbe17(%eax)
8000901c:	37                   	aaa    
8000901d:	45                   	inc    %ebp
8000901e:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80009024:	37                   	aaa    
80009025:	45                   	inc    %ebp
80009026:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
8000902c:	37                   	aaa    
8000902d:	45                   	inc    %ebp
8000902e:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80009034:	37                   	aaa    
80009035:	45                   	inc    %ebp
80009036:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
8000903c:	37                   	aaa    
8000903d:	45                   	inc    %ebp
8000903e:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80009044:	37                   	aaa    
80009045:	45                   	inc    %ebp
80009046:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
8000904c:	ef                   	out    %eax,(%dx)
8000904d:	41                   	inc    %ecx
8000904e:	00 80 f5 41 00 80    	add    %al,-0x7fffbe0b(%eax)
80009054:	fb                   	sti    
80009055:	41                   	inc    %ecx
80009056:	00 80 01 42 00 80    	add    %al,-0x7fffbdff(%eax)
8000905c:	07                   	pop    %es
8000905d:	42                   	inc    %edx
8000905e:	00 80 0d 42 00 80    	add    %al,-0x7fffbdf3(%eax)
80009064:	13 42 00             	adc    0x0(%edx),%eax
80009067:	80 19 42             	sbbb   $0x42,(%ecx)
8000906a:	00 80 1f 42 00 80    	add    %al,-0x7fffbde1(%eax)
80009070:	25 42 00 80 2b       	and    $0x2b800042,%eax
80009075:	42                   	inc    %edx
80009076:	00 80 31 42 00 80    	add    %al,-0x7fffbdcf(%eax)
8000907c:	37                   	aaa    
8000907d:	42                   	inc    %edx
8000907e:	00 80 3d 42 00 80    	add    %al,-0x7fffbdc3(%eax)
80009084:	43                   	inc    %ebx
80009085:	42                   	inc    %edx
80009086:	00 80 49 42 00 80    	add    %al,-0x7fffbdb7(%eax)
8000908c:	4f                   	dec    %edi
8000908d:	42                   	inc    %edx
8000908e:	00 80 55 42 00 80    	add    %al,-0x7fffbdab(%eax)
80009094:	5b                   	pop    %ebx
80009095:	42                   	inc    %edx
80009096:	00 80 61 42 00 80    	add    %al,-0x7fffbd9f(%eax)
8000909c:	67 42                	addr16 inc %edx
8000909e:	00 80 6d 42 00 80    	add    %al,-0x7fffbd93(%eax)
800090a4:	73 42                	jae    800090e8 <rodata+0x10e8>
800090a6:	00 80 79 42 00 80    	add    %al,-0x7fffbd87(%eax)
800090ac:	7f 42                	jg     800090f0 <rodata+0x10f0>
800090ae:	00 80 85 42 00 80    	add    %al,-0x7fffbd7b(%eax)
800090b4:	8b 42 00             	mov    0x0(%edx),%eax
800090b7:	80 91 42 00 80 97 42 	adcb   $0x42,-0x687fffbe(%ecx)
800090be:	00 80 9d 42 00 80    	add    %al,-0x7fffbd63(%eax)
800090c4:	a3 42 00 80 a9       	mov    %eax,0xa9800042
800090c9:	42                   	inc    %edx
800090ca:	00 80 af 42 00 80    	add    %al,-0x7fffbd51(%eax)
800090d0:	b5 42                	mov    $0x42,%ch
800090d2:	00 80 bb 42 00 80    	add    %al,-0x7fffbd45(%eax)
800090d8:	c1 42 00 80          	roll   $0x80,0x0(%edx)
800090dc:	c7 42 00 80 cd 42 00 	movl   $0x42cd80,0x0(%edx)
800090e3:	80 d3 42             	adc    $0x42,%bl
800090e6:	00 80 d9 42 00 80    	add    %al,-0x7fffbd27(%eax)
800090ec:	df 42 00             	fild   0x0(%edx)
800090ef:	80 e5 42             	and    $0x42,%ch
800090f2:	00 80 eb 42 00 80    	add    %al,-0x7fffbd15(%eax)
800090f8:	f1                   	icebp  
800090f9:	42                   	inc    %edx
800090fa:	00 80 f7 42 00 80    	add    %al,-0x7fffbd09(%eax)
80009100:	fd                   	std    
80009101:	42                   	inc    %edx
80009102:	00 80 03 43 00 80    	add    %al,-0x7fffbcfd(%eax)
80009108:	09 43 00             	or     %eax,0x0(%ebx)
8000910b:	80 0f 43             	orb    $0x43,(%edi)
8000910e:	00 80 15 43 00 80    	add    %al,-0x7fffbceb(%eax)
80009114:	1b 43 00             	sbb    0x0(%ebx),%eax
80009117:	80 21 43             	andb   $0x43,(%ecx)
8000911a:	00 80 27 43 00 80    	add    %al,-0x7fffbcd9(%eax)
80009120:	2d 43 00 80 33       	sub    $0x33800043,%eax
80009125:	43                   	inc    %ebx
80009126:	00 80 39 43 00 80    	add    %al,-0x7fffbcc7(%eax)
8000912c:	3f                   	aas    
8000912d:	43                   	inc    %ebx
8000912e:	00 80 45 43 00 80    	add    %al,-0x7fffbcbb(%eax)
80009134:	4b                   	dec    %ebx
80009135:	43                   	inc    %ebx
80009136:	00 80 51 43 00 80    	add    %al,-0x7fffbcaf(%eax)
8000913c:	57                   	push   %edi
8000913d:	43                   	inc    %ebx
8000913e:	00 80 5d 43 00 80    	add    %al,-0x7fffbca3(%eax)
80009144:	63 43 00             	arpl   %ax,0x0(%ebx)
80009147:	80 69 43 00          	subb   $0x0,0x43(%ecx)
8000914b:	80 6f 43 00          	subb   $0x0,0x43(%edi)
8000914f:	80 75 43 00          	xorb   $0x0,0x43(%ebp)
80009153:	80 7b 43 00          	cmpb   $0x0,0x43(%ebx)
80009157:	80 81 43 00 80 87 43 	addb   $0x43,-0x787fffbd(%ecx)
8000915e:	00 80 8d 43 00 80    	add    %al,-0x7fffbc73(%eax)
80009164:	93                   	xchg   %eax,%ebx
80009165:	43                   	inc    %ebx
80009166:	00 80 99 43 00 80    	add    %al,-0x7fffbc67(%eax)
8000916c:	9f                   	lahf   
8000916d:	43                   	inc    %ebx
8000916e:	00 80 a5 43 00 80    	add    %al,-0x7fffbc5b(%eax)
80009174:	ab                   	stos   %eax,%es:(%edi)
80009175:	43                   	inc    %ebx
80009176:	00 80 b1 43 00 80    	add    %al,-0x7fffbc4f(%eax)
8000917c:	b7 43                	mov    $0x43,%bh
8000917e:	00 80 bd 43 00 80    	add    %al,-0x7fffbc43(%eax)
80009184:	c3                   	ret    
80009185:	43                   	inc    %ebx
80009186:	00 80 c9 43 00 80    	add    %al,-0x7fffbc37(%eax)
8000918c:	cf                   	iret   
8000918d:	43                   	inc    %ebx
8000918e:	00 80 d5 43 00 80    	add    %al,-0x7fffbc2b(%eax)
80009194:	db 43 00             	fildl  0x0(%ebx)
80009197:	80 e1 43             	and    $0x43,%cl
8000919a:	00 80 e7 43 00 80    	add    %al,-0x7fffbc19(%eax)
800091a0:	37                   	aaa    
800091a1:	45                   	inc    %ebp
800091a2:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
800091a8:	37                   	aaa    
800091a9:	45                   	inc    %ebp
800091aa:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
800091b0:	37                   	aaa    
800091b1:	45                   	inc    %ebp
800091b2:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
800091b8:	37                   	aaa    
800091b9:	45                   	inc    %ebp
800091ba:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
800091c0:	37                   	aaa    
800091c1:	45                   	inc    %ebp
800091c2:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
800091c8:	ed                   	in     (%dx),%eax
800091c9:	43                   	inc    %ebx
800091ca:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
800091d0:	f9                   	stc    
800091d1:	43                   	inc    %ebx
800091d2:	00 80 ff 43 00 80    	add    %al,-0x7fffbc01(%eax)
800091d8:	05 44 00 80 0b       	add    $0xb800044,%eax
800091dd:	44                   	inc    %esp
800091de:	00 80 11 44 00 80    	add    %al,-0x7fffbbef(%eax)
800091e4:	17                   	pop    %ss
800091e5:	44                   	inc    %esp
800091e6:	00 80 1d 44 00 80    	add    %al,-0x7fffbbe3(%eax)
800091ec:	23 44 00 80          	and    -0x80(%eax,%eax,1),%eax
800091f0:	29 44 00 80          	sub    %eax,-0x80(%eax,%eax,1)
800091f4:	2f                   	das    
800091f5:	44                   	inc    %esp
800091f6:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
800091fc:	37                   	aaa    
800091fd:	45                   	inc    %ebp
800091fe:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80009204:	37                   	aaa    
80009205:	45                   	inc    %ebp
80009206:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
8000920c:	37                   	aaa    
8000920d:	45                   	inc    %ebp
8000920e:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80009214:	37                   	aaa    
80009215:	45                   	inc    %ebp
80009216:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
8000921c:	37                   	aaa    
8000921d:	45                   	inc    %ebp
8000921e:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80009224:	37                   	aaa    
80009225:	45                   	inc    %ebp
80009226:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
8000922c:	37                   	aaa    
8000922d:	45                   	inc    %ebp
8000922e:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80009234:	37                   	aaa    
80009235:	45                   	inc    %ebp
80009236:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
8000923c:	35 44 00 80 3b       	xor    $0x3b800044,%eax
80009241:	44                   	inc    %esp
80009242:	00 80 41 44 00 80    	add    %al,-0x7fffbbbf(%eax)
80009248:	47                   	inc    %edi
80009249:	44                   	inc    %esp
8000924a:	00 80 4d 44 00 80    	add    %al,-0x7fffbbb3(%eax)
80009250:	53                   	push   %ebx
80009251:	44                   	inc    %esp
80009252:	00 80 59 44 00 80    	add    %al,-0x7fffbba7(%eax)
80009258:	5f                   	pop    %edi
80009259:	44                   	inc    %esp
8000925a:	00 80 65 44 00 80    	add    %al,-0x7fffbb9b(%eax)
80009260:	6b 44 00 80 71       	imul   $0x71,-0x80(%eax,%eax,1),%eax
80009265:	44                   	inc    %esp
80009266:	00 80 77 44 00 80    	add    %al,-0x7fffbb89(%eax)
8000926c:	7d 44                	jge    800092b2 <rodata+0x12b2>
8000926e:	00 80 83 44 00 80    	add    %al,-0x7fffbb7d(%eax)
80009274:	89 44 00 80          	mov    %eax,-0x80(%eax,%eax,1)
80009278:	8f 44 00 80          	popl   -0x80(%eax,%eax,1)
8000927c:	95                   	xchg   %eax,%ebp
8000927d:	44                   	inc    %esp
8000927e:	00 80 9b 44 00 80    	add    %al,-0x7fffbb65(%eax)
80009284:	a1 44 00 80 a7       	mov    0xa7800044,%eax
80009289:	44                   	inc    %esp
8000928a:	00 80 ad 44 00 80    	add    %al,-0x7fffbb53(%eax)
80009290:	b3 44                	mov    $0x44,%bl
80009292:	00 80 37 45 00 80    	add    %al,-0x7fffbac9(%eax)
80009298:	b9 44 00 80 37       	mov    $0x37800044,%ecx
8000929d:	45                   	inc    %ebp
8000929e:	00 80 bf 44 00 80    	add    %al,-0x7fffbb41(%eax)
800092a4:	c5 44 00 80          	lds    -0x80(%eax,%eax,1),%eax
800092a8:	cb                   	lret   
800092a9:	44                   	inc    %esp
800092aa:	00 80 d1 44 00 80    	add    %al,-0x7fffbb2f(%eax)
800092b0:	d7                   	xlat   %ds:(%ebx)
800092b1:	44                   	inc    %esp
800092b2:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
800092b8:	e3 44                	jecxz  800092fe <rodata+0x12fe>
800092ba:	00 80 e9 44 00 80    	add    %al,-0x7fffbb17(%eax)
800092c0:	ef                   	out    %eax,(%dx)
800092c1:	44                   	inc    %esp
800092c2:	00 80 f5 44 00 80    	add    %al,-0x7fffbb0b(%eax)
800092c8:	fb                   	sti    
800092c9:	44                   	inc    %esp
800092ca:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
800092d0:	07                   	pop    %es
800092d1:	45                   	inc    %ebp
800092d2:	00 80 0d 45 00 80    	add    %al,-0x7fffbaf3(%eax)
800092d8:	13 45 00             	adc    0x0(%ebp),%eax
800092db:	80 19 45             	sbbb   $0x45,(%ecx)
800092de:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
800092e4:	25 45 00 80 2b       	and    $0x2b800045,%eax
800092e9:	45                   	inc    %ebp
800092ea:	00 80 31 45 00 80    	add    %al,-0x7fffbacf(%eax)
800092f0:	45                   	inc    %ebp
800092f1:	6e                   	outsb  %ds:(%esi),(%dx)
800092f2:	68 61 6e 63 65       	push   $0x65636e61
800092f7:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800092fb:	73 74                	jae    80009371 <rodata+0x1371>
800092fd:	72 75                	jb     80009374 <rodata+0x1374>
800092ff:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80009303:	6e                   	outsb  %ds:(%esi),(%dx)
80009304:	20 73 65             	and    %dh,0x65(%ebx)
80009307:	74 20                	je     80009329 <rodata+0x1329>
80009309:	53                   	push   %ebx
8000930a:	50                   	push   %eax
8000930b:	41                   	inc    %ecx
8000930c:	52                   	push   %edx
8000930d:	43                   	inc    %ebx
8000930e:	00 00                	add    %al,(%eax)
80009310:	46                   	inc    %esi
80009311:	75 6a                	jne    8000937d <rodata+0x137d>
80009313:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000931a:	41 
8000931b:	20 4d 75             	and    %cl,0x75(%ebp)
8000931e:	6c                   	insb   (%dx),%es:(%edi)
8000931f:	74 69                	je     8000938a <rodata+0x138a>
80009321:	6d                   	insl   (%dx),%es:(%edi)
80009322:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009329:	63 65 
8000932b:	6c                   	insb   (%dx),%es:(%edi)
8000932c:	65                   	gs
8000932d:	72 61                	jb     80009390 <rodata+0x1390>
8000932f:	74 6f                	je     800093a0 <rodata+0x13a0>
80009331:	72 00                	jb     80009333 <rodata+0x1333>
80009333:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80009337:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000933e:	75 
8000933f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009346:	43                   	inc    %ebx
80009347:	6f                   	outsl  %ds:(%esi),(%dx)
80009348:	72 70                	jb     800093ba <rodata+0x13ba>
8000934a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000934e:	50                   	push   %eax
8000934f:	2d 31 30 00 00       	sub    $0x3031,%eax
80009354:	44                   	inc    %esp
80009355:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000935c:	45                   	inc    %ebp
8000935d:	71 75                	jno    800093d4 <rodata+0x13d4>
8000935f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009366:	43                   	inc    %ebx
80009367:	6f                   	outsl  %ds:(%esi),(%dx)
80009368:	72 70                	jb     800093da <rodata+0x13da>
8000936a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000936e:	50                   	push   %eax
8000936f:	2d 31 31 00 00       	sub    $0x3131,%eax
80009374:	41                   	inc    %ecx
80009375:	78 69                	js     800093e0 <rodata+0x13e0>
80009377:	73 20                	jae    80009399 <rodata+0x1399>
80009379:	43                   	inc    %ebx
8000937a:	6f                   	outsl  %ds:(%esi),(%dx)
8000937b:	6d                   	insl   (%dx),%es:(%edi)
8000937c:	6d                   	insl   (%dx),%es:(%edi)
8000937d:	75 6e                	jne    800093ed <rodata+0x13ed>
8000937f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009386:	73 20                	jae    800093a8 <rodata+0x13a8>
80009388:	33 32                	xor    (%edx),%esi
8000938a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000938f:	65                   	gs
80009390:	6d                   	insl   (%dx),%es:(%edi)
80009391:	62 65 64             	bound  %esp,0x64(%ebp)
80009394:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000939a:	6f                   	outsl  %ds:(%esi),(%dx)
8000939b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000939e:	73 6f                	jae    8000940f <rodata+0x140f>
800093a0:	72 00                	jb     800093a2 <rodata+0x13a2>
800093a2:	00 00                	add    %al,(%eax)
800093a4:	49                   	dec    %ecx
800093a5:	6e                   	outsb  %ds:(%esi),(%dx)
800093a6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093ac:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093b0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093b5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800093bc:	2d 
800093bd:	62 69 74             	bound  %ebp,0x74(%ecx)
800093c0:	20 65 6d             	and    %ah,0x6d(%ebp)
800093c3:	62 65 64             	bound  %esp,0x64(%ebp)
800093c6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093cc:	6f                   	outsl  %ds:(%esi),(%dx)
800093cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800093d0:	73 6f                	jae    80009441 <rodata+0x1441>
800093d2:	72 00                	jb     800093d4 <rodata+0x13d4>
800093d4:	44                   	inc    %esp
800093d5:	6f                   	outsl  %ds:(%esi),(%dx)
800093d6:	6e                   	outsb  %ds:(%esi),(%dx)
800093d7:	61                   	popa   
800093d8:	6c                   	insb   (%dx),%es:(%edi)
800093d9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800093dd:	75 74                	jne    80009453 <rodata+0x1453>
800093df:	68 27 73 20 65       	push   $0x65207327
800093e4:	64                   	fs
800093e5:	75 63                	jne    8000944a <rodata+0x144a>
800093e7:	61                   	popa   
800093e8:	74 69                	je     80009453 <rodata+0x1453>
800093ea:	6f                   	outsl  %ds:(%esi),(%dx)
800093eb:	6e                   	outsb  %ds:(%esi),(%dx)
800093ec:	61                   	popa   
800093ed:	6c                   	insb   (%dx),%es:(%edi)
800093ee:	20 36                	and    %dh,(%esi)
800093f0:	34 2d                	xor    $0x2d,%al
800093f2:	62 69 74             	bound  %ebp,0x74(%ecx)
800093f5:	20 70 72             	and    %dh,0x72(%eax)
800093f8:	6f                   	outsl  %ds:(%esi),(%dx)
800093f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800093fc:	73 6f                	jae    8000946d <rodata+0x146d>
800093fe:	72 00                	jb     80009400 <rodata+0x1400>
80009400:	48                   	dec    %eax
80009401:	61                   	popa   
80009402:	72 76                	jb     8000947a <rodata+0x147a>
80009404:	61                   	popa   
80009405:	72 64                	jb     8000946b <rodata+0x146b>
80009407:	20 55 6e             	and    %dl,0x6e(%ebp)
8000940a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009411:	79 20                	jns    80009433 <rodata+0x1433>
80009413:	6d                   	insl   (%dx),%es:(%edi)
80009414:	61                   	popa   
80009415:	63 68 69             	arpl   %bp,0x69(%eax)
80009418:	6e                   	outsb  %ds:(%esi),(%dx)
80009419:	65                   	gs
8000941a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000941f:	70 65                	jo     80009486 <rodata+0x1486>
80009421:	6e                   	outsb  %ds:(%esi),(%dx)
80009422:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009425:	74 00                	je     80009427 <rodata+0x1427>
80009427:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000942b:	6d                   	insl   (%dx),%es:(%edi)
8000942c:	70 73                	jo     800094a1 <rodata+0x14a1>
8000942e:	6f                   	outsl  %ds:(%esi),(%dx)
8000942f:	6e                   	outsb  %ds:(%esi),(%dx)
80009430:	20 4d 75             	and    %cl,0x75(%ebp)
80009433:	6c                   	insb   (%dx),%es:(%edi)
80009434:	74 69                	je     8000949f <rodata+0x149f>
80009436:	6d                   	insl   (%dx),%es:(%edi)
80009437:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000943e:	6e 65 
80009440:	72 61                	jb     800094a3 <rodata+0x14a3>
80009442:	6c                   	insb   (%dx),%es:(%edi)
80009443:	20 50 75             	and    %dl,0x75(%eax)
80009446:	72 70                	jb     800094b8 <rodata+0x14b8>
80009448:	6f                   	outsl  %ds:(%esi),(%dx)
80009449:	73 65                	jae    800094b0 <rodata+0x14b0>
8000944b:	20 50 72             	and    %dl,0x72(%eax)
8000944e:	6f                   	outsl  %ds:(%esi),(%dx)
8000944f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009452:	73 6f                	jae    800094c3 <rodata+0x14c3>
80009454:	72 00                	jb     80009456 <rodata+0x1456>
80009456:	00 00                	add    %al,(%eax)
80009458:	4e                   	dec    %esi
80009459:	61                   	popa   
8000945a:	74 69                	je     800094c5 <rodata+0x14c5>
8000945c:	6f                   	outsl  %ds:(%esi),(%dx)
8000945d:	6e                   	outsb  %ds:(%esi),(%dx)
8000945e:	61                   	popa   
8000945f:	6c                   	insb   (%dx),%es:(%edi)
80009460:	20 53 65             	and    %dl,0x65(%ebx)
80009463:	6d                   	insl   (%dx),%es:(%edi)
80009464:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000946b:	74 6f                	je     800094dc <rodata+0x14dc>
8000946d:	72 20                	jb     8000948f <rodata+0x148f>
8000946f:	33 32                	xor    (%edx),%esi
80009471:	30 30                	xor    %dh,(%eax)
80009473:	30 20                	xor    %ah,(%eax)
80009475:	73 65                	jae    800094dc <rodata+0x14dc>
80009477:	72 69                	jb     800094e2 <rodata+0x14e2>
80009479:	65                   	gs
8000947a:	73 00                	jae    8000947c <rodata+0x147c>
8000947c:	4e                   	dec    %esi
8000947d:	61                   	popa   
8000947e:	74 69                	je     800094e9 <rodata+0x14e9>
80009480:	6f                   	outsl  %ds:(%esi),(%dx)
80009481:	6e                   	outsb  %ds:(%esi),(%dx)
80009482:	61                   	popa   
80009483:	6c                   	insb   (%dx),%es:(%edi)
80009484:	20 53 65             	and    %dl,0x65(%ebx)
80009487:	6d                   	insl   (%dx),%es:(%edi)
80009488:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000948f:	74 6f                	je     80009500 <rodata+0x1500>
80009491:	72 20                	jb     800094b3 <rodata+0x14b3>
80009493:	43                   	inc    %ebx
80009494:	6f                   	outsl  %ds:(%esi),(%dx)
80009495:	6d                   	insl   (%dx),%es:(%edi)
80009496:	70 61                	jo     800094f9 <rodata+0x14f9>
80009498:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000949c:	53                   	push   %ebx
8000949d:	43                   	inc    %ebx
8000949e:	00 00                	add    %al,(%eax)
800094a0:	50                   	push   %eax
800094a1:	4b                   	dec    %ebx
800094a2:	55                   	push   %ebp
800094a3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094a8:	79 20                	jns    800094ca <rodata+0x14ca>
800094aa:	4c                   	dec    %esp
800094ab:	74 64                	je     80009511 <rodata+0x1511>
800094ad:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094b1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094b5:	52                   	push   %edx
800094b6:	43                   	inc    %ebx
800094b7:	20 6f 66             	and    %ch,0x66(%edi)
800094ba:	20 50 65             	and    %dl,0x65(%eax)
800094bd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800094c1:	20 55 6e             	and    %dl,0x6e(%ebp)
800094c4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800094cb:	79 20                	jns    800094ed <rodata+0x14ed>
800094cd:	6d                   	insl   (%dx),%es:(%edi)
800094ce:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800094d5:	63 65 73             	arpl   %sp,0x73(%ebp)
800094d8:	73 6f                	jae    80009549 <rodata+0x1549>
800094da:	72 20                	jb     800094fc <rodata+0x14fc>
800094dc:	73 65                	jae    80009543 <rodata+0x1543>
800094de:	72 69                	jb     80009549 <rodata+0x1549>
800094e0:	65                   	gs
800094e1:	73 00                	jae    800094e3 <rodata+0x14e3>
800094e3:	00 49 63             	add    %cl,0x63(%ecx)
800094e6:	65                   	gs
800094e7:	72 61                	jb     8000954a <rodata+0x154a>
800094e9:	20 53 65             	and    %dl,0x65(%ebx)
800094ec:	6d                   	insl   (%dx),%es:(%edi)
800094ed:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094f4:	74 6f                	je     80009565 <rodata+0x1565>
800094f6:	72 20                	jb     80009518 <rodata+0x1518>
800094f8:	49                   	dec    %ecx
800094f9:	6e                   	outsb  %ds:(%esi),(%dx)
800094fa:	63 2e                	arpl   %bp,(%esi)
800094fc:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009500:	70 20                	jo     80009522 <rodata+0x1522>
80009502:	45                   	inc    %ebp
80009503:	78 65                	js     8000956a <rodata+0x156a>
80009505:	63 75 74             	arpl   %si,0x74(%ebp)
80009508:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000950f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009512:	73 6f                	jae    80009583 <rodata+0x1583>
80009514:	72 00                	jb     80009516 <rodata+0x1516>
80009516:	00 00                	add    %al,(%eax)
80009518:	4e                   	dec    %esi
80009519:	61                   	popa   
8000951a:	74 69                	je     80009585 <rodata+0x1585>
8000951c:	6f                   	outsl  %ds:(%esi),(%dx)
8000951d:	6e                   	outsb  %ds:(%esi),(%dx)
8000951e:	61                   	popa   
8000951f:	6c                   	insb   (%dx),%es:(%edi)
80009520:	20 53 65             	and    %dl,0x65(%ebx)
80009523:	6d                   	insl   (%dx),%es:(%edi)
80009524:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000952b:	74 6f                	je     8000959c <rodata+0x159c>
8000952d:	72 20                	jb     8000954f <rodata+0x154f>
8000952f:	43                   	inc    %ebx
80009530:	6f                   	outsl  %ds:(%esi),(%dx)
80009531:	6d                   	insl   (%dx),%es:(%edi)
80009532:	70 61                	jo     80009595 <rodata+0x1595>
80009534:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009538:	53                   	push   %ebx
80009539:	43                   	inc    %ebx
8000953a:	20 43 52             	and    %al,0x52(%ebx)
8000953d:	58                   	pop    %eax
8000953e:	00 00                	add    %al,(%eax)
80009540:	4d                   	dec    %ebp
80009541:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009548:	70 20                	jo     8000956a <rodata+0x156a>
8000954a:	54                   	push   %esp
8000954b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000954f:	6f                   	outsl  %ds:(%esi),(%dx)
80009550:	6c                   	insb   (%dx),%es:(%edi)
80009551:	6f                   	outsl  %ds:(%esi),(%dx)
80009552:	67 79 20             	addr16 jns 80009575 <rodata+0x1575>
80009555:	64                   	fs
80009556:	73 50                	jae    800095a8 <rodata+0x15a8>
80009558:	49                   	dec    %ecx
80009559:	43                   	inc    %ebx
8000955a:	33 30                	xor    (%eax),%esi
8000955c:	46                   	inc    %esi
8000955d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009561:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009568:	67 
80009569:	6e                   	outsb  %ds:(%esi),(%dx)
8000956a:	61                   	popa   
8000956b:	6c                   	insb   (%dx),%es:(%edi)
8000956c:	20 43 6f             	and    %al,0x6f(%ebx)
8000956f:	6e                   	outsb  %ds:(%esi),(%dx)
80009570:	74 72                	je     800095e4 <rodata+0x15e4>
80009572:	6f                   	outsl  %ds:(%esi),(%dx)
80009573:	6c                   	insb   (%dx),%es:(%edi)
80009574:	6c                   	insb   (%dx),%es:(%edi)
80009575:	65                   	gs
80009576:	72 00                	jb     80009578 <rodata+0x1578>
80009578:	46                   	inc    %esi
80009579:	72 65                	jb     800095e0 <rodata+0x15e0>
8000957b:	65                   	gs
8000957c:	73 63                	jae    800095e1 <rodata+0x15e1>
8000957e:	61                   	popa   
8000957f:	6c                   	insb   (%dx),%es:(%edi)
80009580:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80009584:	6d                   	insl   (%dx),%es:(%edi)
80009585:	6d                   	insl   (%dx),%es:(%edi)
80009586:	75 6e                	jne    800095f6 <rodata+0x15f6>
80009588:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000958f:	20 45 6e             	and    %al,0x6e(%ebp)
80009592:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80009599:	53 
8000959a:	43                   	inc    %ebx
8000959b:	00 53 54             	add    %dl,0x54(%ebx)
8000959e:	4d                   	dec    %ebp
8000959f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095a6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095aa:	6e                   	outsb  %ds:(%esi),(%dx)
800095ab:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095b2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095b9:	20 
800095ba:	44                   	inc    %esp
800095bb:	53                   	push   %ebx
800095bc:	50                   	push   %eax
800095bd:	00 00                	add    %al,(%eax)
800095bf:	00 53 54             	add    %dl,0x54(%ebx)
800095c2:	4d                   	dec    %ebp
800095c3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095ca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095ce:	6e                   	outsb  %ds:(%esi),(%dx)
800095cf:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800095d6:	50                   	push   %eax
800095d7:	37                   	aaa    
800095d8:	78 20                	js     800095fa <rodata+0x15fa>
800095da:	52                   	push   %edx
800095db:	49                   	dec    %ecx
800095dc:	53                   	push   %ebx
800095dd:	43                   	inc    %ebx
800095de:	00 00                	add    %al,(%eax)
800095e0:	44                   	inc    %esp
800095e1:	61                   	popa   
800095e2:	6c                   	insb   (%dx),%es:(%edi)
800095e3:	6c                   	insb   (%dx),%es:(%edi)
800095e4:	61                   	popa   
800095e5:	73 20                	jae    80009607 <rodata+0x1607>
800095e7:	53                   	push   %ebx
800095e8:	65                   	gs
800095e9:	6d                   	insl   (%dx),%es:(%edi)
800095ea:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800095f1:	74 6f                	je     80009662 <rodata+0x1662>
800095f3:	72 20                	jb     80009615 <rodata+0x1615>
800095f5:	4d                   	dec    %ebp
800095f6:	41                   	inc    %ecx
800095f7:	58                   	pop    %eax
800095f8:	51                   	push   %ecx
800095f9:	33 30                	xor    (%eax),%esi
800095fb:	20 43 6f             	and    %al,0x6f(%ebx)
800095fe:	72 65                	jb     80009665 <rodata+0x1665>
80009600:	00 00                	add    %al,(%eax)
80009602:	00 00                	add    %al,(%eax)
80009604:	4d                   	dec    %ebp
80009605:	32 30                	xor    (%eax),%dh
80009607:	30 30                	xor    %dh,(%eax)
80009609:	20 52 65             	and    %dl,0x65(%edx)
8000960c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000960f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009615:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009619:	52                   	push   %edx
8000961a:	49                   	dec    %ecx
8000961b:	53                   	push   %ebx
8000961c:	43                   	inc    %ebx
8000961d:	20 50 72             	and    %dl,0x72(%eax)
80009620:	6f                   	outsl  %ds:(%esi),(%dx)
80009621:	63 65 73             	arpl   %sp,0x73(%ebp)
80009624:	73 6f                	jae    80009695 <rodata+0x1695>
80009626:	72 00                	jb     80009628 <rodata+0x1628>
80009628:	43                   	inc    %ebx
80009629:	72 61                	jb     8000968c <rodata+0x168c>
8000962b:	79 20                	jns    8000964d <rodata+0x164d>
8000962d:	49                   	dec    %ecx
8000962e:	6e                   	outsb  %ds:(%esi),(%dx)
8000962f:	63 2e                	arpl   %bp,(%esi)
80009631:	20 4e 56             	and    %cl,0x56(%esi)
80009634:	32 20                	xor    (%eax),%ah
80009636:	56                   	push   %esi
80009637:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000963c:	20 41 72             	and    %al,0x72(%ecx)
8000963f:	63 68 69             	arpl   %bp,0x69(%eax)
80009642:	74 65                	je     800096a9 <rodata+0x16a9>
80009644:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009648:	65 00 00             	add    %al,%gs:(%eax)
8000964b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000964e:	61                   	popa   
8000964f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80009656:	6e 
80009657:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000965b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009660:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80009667:	54 
80009668:	41                   	inc    %ecx
80009669:	20 50 72             	and    %dl,0x72(%eax)
8000966c:	6f                   	outsl  %ds:(%esi),(%dx)
8000966d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009670:	73 6f                	jae    800096e1 <rodata+0x16e1>
80009672:	72 20                	jb     80009694 <rodata+0x1694>
80009674:	41                   	inc    %ecx
80009675:	72 63                	jb     800096da <rodata+0x16da>
80009677:	68 69 74 65 63       	push   $0x63657469
8000967c:	74 75                	je     800096f3 <rodata+0x16f3>
8000967e:	72 65                	jb     800096e5 <rodata+0x16e5>
80009680:	00 00                	add    %al,(%eax)
80009682:	00 00                	add    %al,(%eax)
80009684:	4e                   	dec    %esi
80009685:	61                   	popa   
80009686:	74 69                	je     800096f1 <rodata+0x16f1>
80009688:	6f                   	outsl  %ds:(%esi),(%dx)
80009689:	6e                   	outsb  %ds:(%esi),(%dx)
8000968a:	61                   	popa   
8000968b:	6c                   	insb   (%dx),%es:(%edi)
8000968c:	20 53 65             	and    %dl,0x65(%ebx)
8000968f:	6d                   	insl   (%dx),%es:(%edi)
80009690:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009697:	74 6f                	je     80009708 <rodata+0x1708>
80009699:	72 20                	jb     800096bb <rodata+0x16bb>
8000969b:	43                   	inc    %ebx
8000969c:	6f                   	outsl  %ds:(%esi),(%dx)
8000969d:	6d                   	insl   (%dx),%es:(%edi)
8000969e:	70 61                	jo     80009701 <rodata+0x1701>
800096a0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800096a4:	53                   	push   %ebx
800096a5:	43                   	inc    %ebx
800096a6:	20 31                	and    %dh,(%ecx)
800096a8:	36                   	ss
800096a9:	2d 62 69 74 00       	sub    $0x746962,%eax
800096ae:	00 00                	add    %al,(%eax)
800096b0:	46                   	inc    %esi
800096b1:	72 65                	jb     80009718 <rodata+0x1718>
800096b3:	65                   	gs
800096b4:	73 63                	jae    80009719 <rodata+0x1719>
800096b6:	61                   	popa   
800096b7:	6c                   	insb   (%dx),%es:(%edi)
800096b8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800096bc:	74 65                	je     80009723 <rodata+0x1723>
800096be:	6e                   	outsb  %ds:(%esi),(%dx)
800096bf:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800096c6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800096ca:	6f                   	outsl  %ds:(%esi),(%dx)
800096cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800096ce:	73 69                	jae    80009739 <rodata+0x1739>
800096d0:	6e                   	outsb  %ds:(%esi),(%dx)
800096d1:	67 20 55 6e          	and    %dl,0x6e(%di)
800096d5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800096dc:	6e 
800096dd:	65 6f                	outsl  %gs:(%esi),(%dx)
800096df:	6e                   	outsb  %ds:(%esi),(%dx)
800096e0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800096e4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800096e9:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800096f0:	45 
800096f1:	39 58 20             	cmp    %ebx,0x20(%eax)
800096f4:	43                   	inc    %ebx
800096f5:	6f                   	outsl  %ds:(%esi),(%dx)
800096f6:	72 65                	jb     8000975d <rodata+0x175d>
800096f8:	00 00                	add    %al,(%eax)
800096fa:	00 00                	add    %al,(%eax)
800096fc:	4b                   	dec    %ebx
800096fd:	49                   	dec    %ecx
800096fe:	50                   	push   %eax
800096ff:	4f                   	dec    %edi
80009700:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009705:	54                   	push   %esp
80009706:	20 43 6f             	and    %al,0x6f(%ebx)
80009709:	72 65                	jb     80009770 <rodata+0x1770>
8000970b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009710:	74 20                	je     80009732 <rodata+0x1732>
80009712:	47                   	inc    %edi
80009713:	65 6e                	outsb  %gs:(%esi),(%dx)
80009715:	65                   	gs
80009716:	72 61                	jb     80009779 <rodata+0x1779>
80009718:	74 69                	je     80009783 <rodata+0x1783>
8000971a:	6f                   	outsl  %ds:(%esi),(%dx)
8000971b:	6e                   	outsb  %ds:(%esi),(%dx)
8000971c:	00 00                	add    %al,(%eax)
8000971e:	00 00                	add    %al,(%eax)
80009720:	4b                   	dec    %ebx
80009721:	49                   	dec    %ecx
80009722:	50                   	push   %eax
80009723:	4f                   	dec    %edi
80009724:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009729:	54                   	push   %esp
8000972a:	20 43 6f             	and    %al,0x6f(%ebx)
8000972d:	72 65                	jb     80009794 <rodata+0x1794>
8000972f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009734:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009738:	6e                   	outsb  %ds:(%esi),(%dx)
80009739:	65                   	gs
8000973a:	72 61                	jb     8000979d <rodata+0x179d>
8000973c:	74 69                	je     800097a7 <rodata+0x17a7>
8000973e:	6f                   	outsl  %ds:(%esi),(%dx)
8000973f:	6e                   	outsb  %ds:(%esi),(%dx)
80009740:	00 00                	add    %al,(%eax)
80009742:	00 00                	add    %al,(%eax)
80009744:	55                   	push   %ebp
80009745:	6e                   	outsb  %ds:(%esi),(%dx)
80009746:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000974a:	6e                   	outsb  %ds:(%esi),(%dx)
8000974b:	2c 20                	sub    $0x20,%al
8000974d:	65                   	gs
8000974e:	6d                   	insl   (%dx),%es:(%edi)
8000974f:	70 74                	jo     800097c5 <rodata+0x17c5>
80009751:	79 2c                	jns    8000977f <rodata+0x177f>
80009753:	20 6f 72             	and    %ch,0x72(%edi)
80009756:	20 72 65             	and    %dh,0x65(%edx)
80009759:	73 65                	jae    800097c0 <rodata+0x17c0>
8000975b:	72 76                	jb     800097d3 <rodata+0x17d3>
8000975d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80009763:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80009767:	74 32                	je     8000979b <rodata+0x179b>
80009769:	00 66 61             	add    %ah,0x61(%esi)
8000976c:	74 00                	je     8000976e <rodata+0x176e>
8000976e:	6e                   	outsb  %ds:(%esi),(%dx)
8000976f:	66                   	data16
80009770:	74 73                	je     800097e5 <rodata+0x17e5>
80009772:	00 61 74             	add    %ah,0x74(%ecx)
80009775:	61                   	popa   
80009776:	70 69                	jo     800097e1 <rodata+0x17e1>
80009778:	00 73 61             	add    %dh,0x61(%ebx)
8000977b:	74 61                	je     800097de <rodata+0x17de>
8000977d:	00 75 73             	add    %dh,0x73(%ebp)
80009780:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80009783:	61                   	popa   
80009784:	73 73                	jae    800097f9 <rodata+0x17f9>
80009786:	5f                   	pop    %edi
80009787:	73 74                	jae    800097fd <rodata+0x17fd>
80009789:	6f                   	outsl  %ds:(%esi),(%dx)
8000978a:	72 61                	jb     800097ed <rodata+0x17ed>
8000978c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009791:	74 77                	je     8000980a <rodata+0x180a>
80009793:	6f                   	outsl  %ds:(%esi),(%dx)
80009794:	72 6b                	jb     80009801 <rodata+0x1801>
80009796:	5f                   	pop    %edi
80009797:	73 74                	jae    8000980d <rodata+0x180d>
80009799:	6f                   	outsl  %ds:(%esi),(%dx)
8000979a:	72 61                	jb     800097fd <rodata+0x17fd>
8000979c:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800097a1:	76 00                	jbe    800097a3 <rodata+0x17a3>
800097a3:	00 93 47 00 80 99    	add    %dl,-0x667fffb9(%ebx)
800097a9:	47                   	inc    %edi
800097aa:	00 80 9f 47 00 80    	add    %al,-0x7fffb861(%eax)
800097b0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800097b1:	47                   	inc    %edi
800097b2:	00 80 ab 47 00 80    	add    %al,-0x7fffb855(%eax)
800097b8:	d4 48                	aam    $0x48
800097ba:	00 80 db 48 00 80    	add    %al,-0x7fffb725(%eax)
800097c0:	e2 48                	loop   8000980a <rodata+0x180a>
800097c2:	00 80 e9 48 00 80    	add    %al,-0x7fffb717(%eax)
800097c8:	f0 48                	lock dec %eax
800097ca:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800097d0:	6d                   	insl   (%dx),%es:(%edi)
800097d1:	75 6d                	jne    80009840 <rodata+0x1840>
800097d3:	20 6e 75             	and    %ch,0x75(%esi)
800097d6:	6d                   	insl   (%dx),%es:(%edi)
800097d7:	62 65 72             	bound  %esp,0x72(%ebp)
800097da:	20 6f 66             	and    %ch,0x66(%edi)
800097dd:	20 70 72             	and    %dh,0x72(%eax)
800097e0:	6f                   	outsl  %ds:(%esi),(%dx)
800097e1:	63 65 73             	arpl   %sp,0x73(%ebp)
800097e4:	73 65                	jae    8000984b <rodata+0x184b>
800097e6:	73 20                	jae    80009808 <rodata+0x1808>
800097e8:	65                   	gs
800097e9:	78 63                	js     8000984e <rodata+0x184e>
800097eb:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800097f2:	54 68 65 
800097f5:	20 70 72             	and    %dh,0x72(%eax)
800097f8:	6f                   	outsl  %ds:(%esi),(%dx)
800097f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800097fc:	73 20                	jae    8000981e <rodata+0x181e>
800097fe:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009801:	6e                   	outsb  %ds:(%esi),(%dx)
80009802:	6f                   	outsl  %ds:(%esi),(%dx)
80009803:	74 20                	je     80009825 <rodata+0x1825>
80009805:	62 65 20             	bound  %esp,0x20(%ebp)
80009808:	63 72 65             	arpl   %si,0x65(%edx)
8000980b:	61                   	popa   
8000980c:	74 65                	je     80009873 <rodata+0x1873>
8000980e:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80009812:	00 00                	add    %al,(%eax)
80009814:	4b                   	dec    %ebx
80009815:	65                   	gs
80009816:	72 6e                	jb     80009886 <rodata+0x1886>
80009818:	65                   	gs
80009819:	6c                   	insb   (%dx),%es:(%edi)
8000981a:	20 50 72             	and    %dl,0x72(%eax)
8000981d:	6f                   	outsl  %ds:(%esi),(%dx)
8000981e:	63 65 73             	arpl   %sp,0x73(%ebp)
80009821:	73 0a                	jae    8000982d <rodata+0x182d>
80009823:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009827:	74 20                	je     80009849 <rodata+0x1849>
80009829:	50                   	push   %eax
8000982a:	72 6f                	jb     8000989b <rodata+0x189b>
8000982c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000982f:	73 0a                	jae    8000983b <rodata+0x183b>
80009831:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009835:	74 20                	je     80009857 <rodata+0x1857>
80009837:	50                   	push   %eax
80009838:	72 6f                	jb     800098a9 <rodata+0x18a9>
8000983a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000983d:	73 20                	jae    8000985f <rodata+0x185f>
8000983f:	32 0a                	xor    (%edx),%cl
80009841:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009845:	74 20                	je     80009867 <rodata+0x1867>
80009847:	50                   	push   %eax
80009848:	72 6f                	jb     800098b9 <rodata+0x18b9>
8000984a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000984d:	73 20                	jae    8000986f <rodata+0x186f>
8000984f:	33 0a                	xor    (%edx),%ecx
80009851:	00 4b 65             	add    %cl,0x65(%ebx)
80009854:	72 6e                	jb     800098c4 <rodata+0x18c4>
80009856:	65                   	gs
80009857:	6c                   	insb   (%dx),%es:(%edi)
80009858:	20 50 72             	and    %dl,0x72(%eax)
8000985b:	6f                   	outsl  %ds:(%esi),(%dx)
8000985c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000985f:	73 00                	jae    80009861 <rodata+0x1861>
80009861:	54                   	push   %esp
80009862:	65                   	gs
80009863:	73 74                	jae    800098d9 <rodata+0x18d9>
80009865:	20 50 72             	and    %dl,0x72(%eax)
80009868:	6f                   	outsl  %ds:(%esi),(%dx)
80009869:	63 65 73             	arpl   %sp,0x73(%ebp)
8000986c:	73 00                	jae    8000986e <rodata+0x186e>
8000986e:	54                   	push   %esp
8000986f:	65                   	gs
80009870:	73 74                	jae    800098e6 <rodata+0x18e6>
80009872:	20 50 72             	and    %dl,0x72(%eax)
80009875:	6f                   	outsl  %ds:(%esi),(%dx)
80009876:	63 65 73             	arpl   %sp,0x73(%ebp)
80009879:	73 20                	jae    8000989b <rodata+0x189b>
8000987b:	32 00                	xor    (%eax),%al
8000987d:	54                   	push   %esp
8000987e:	65                   	gs
8000987f:	73 74                	jae    800098f5 <rodata+0x18f5>
80009881:	20 50 72             	and    %dl,0x72(%eax)
80009884:	6f                   	outsl  %ds:(%esi),(%dx)
80009885:	63 65 73             	arpl   %sp,0x73(%ebp)
80009888:	73 20                	jae    800098aa <rodata+0x18aa>
8000988a:	33 00                	xor    (%eax),%eax
8000988c:	2f                   	das    
8000988d:	00 73 74             	add    %dh,0x74(%ebx)
80009890:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80009897:	6f 
80009898:	75 74                	jne    8000990e <rodata+0x190e>
8000989a:	00 73 74             	add    %dh,0x74(%ebx)
8000989d:	64                   	fs
8000989e:	65                   	gs
8000989f:	72 72                	jb     80009913 <rodata+0x1913>
800098a1:	00 00                	add    %al,(%eax)
800098a3:	00 11                	add    %dl,(%ecx)
800098a5:	66                   	data16
800098a6:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800098ac:	29 66 00             	sub    %esp,0x0(%esi)
800098af:	80 29 66             	subb   $0x66,(%ecx)
800098b2:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800098b8:	29 66 00             	sub    %esp,0x0(%esi)
800098bb:	80 29 66             	subb   $0x66,(%ecx)
800098be:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800098c4:	29 66 00             	sub    %esp,0x0(%esi)
800098c7:	80 29 66             	subb   $0x66,(%ecx)
800098ca:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800098d0:	29 66 00             	sub    %esp,0x0(%esi)
800098d3:	80 29 66             	subb   $0x66,(%ecx)
800098d6:	00 80 c1 65 00 80    	add    %al,-0x7fff9a3f(%eax)
800098dc:	29 66 00             	sub    %esp,0x0(%esi)
800098df:	80 29 66             	subb   $0x66,(%ecx)
800098e2:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800098e8:	29 66 00             	sub    %esp,0x0(%esi)
800098eb:	80 29 66             	subb   $0x66,(%ecx)
800098ee:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800098f4:	29 66 00             	sub    %esp,0x0(%esi)
800098f7:	80 29 66             	subb   $0x66,(%ecx)
800098fa:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
80009900:	29 66 00             	sub    %esp,0x0(%esi)
80009903:	80 29 66             	subb   $0x66,(%ecx)
80009906:	00 80 d0 65 00 80    	add    %al,-0x7fff9a30(%eax)
8000990c:	29 66 00             	sub    %esp,0x0(%esi)
8000990f:	80 1d 66 00 80 29 66 	sbbb   $0x66,0x29800066
80009916:	00 80 df 65 00 80    	add    %al,-0x7fff9a21(%eax)

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
