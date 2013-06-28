
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
80001182:	b8 22 1d 00 80       	mov    $0x80001d22,%eax
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
8000124e:	b8 a3 1a 00 80       	mov    $0x80001aa3,%eax
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
800012b2:	b8 82 28 00 80       	mov    $0x80002882,%eax
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
80001315:	e8 de 1e 00 00       	call   800031f8 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 a2 3f 00 00       	call   800052c8 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 bd 1e 00 00       	call   800031f8 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 81 3f 00 00       	call   800052c8 <exit>
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
80001362:	e8 c9 1e 00 00       	call   80003230 <error_kprintf>
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
8000139f:	e8 8c 1e 00 00       	call   80003230 <error_kprintf>
800013a4:	83 c4 14             	add    $0x14,%esp
800013a7:	53                   	push   %ebx
800013a8:	e8 a5 0a 00 00       	call   80001e52 <dump_registers>
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
800014d5:	e8 72 57 00 00       	call   80006c4c <memset>
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
8000154a:	e8 dc 0c 00 00       	call   8000222b <wrmsr>
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
80001695:	e8 b2 55 00 00       	call   80006c4c <memset>
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
800016ff:	e8 64 1b 00 00       	call   80003268 <log>
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
80001754:	81 ca 03 01 00 00    	or     $0x103,%edx
8000175a:	89 14 86             	mov    %edx,(%esi,%eax,4)
8000175d:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001763:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001769:	76 de                	jbe    80001749 <load_higherhalf+0x41>
8000176b:	89 d8                	mov    %ebx,%eax
8000176d:	83 c8 03             	or     $0x3,%eax
80001770:	89 07                	mov    %eax,(%edi)
80001772:	89 f0                	mov    %esi,%eax
80001774:	0d 03 01 00 00       	or     $0x103,%eax
80001779:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
8000177f:	8b 44 24 24          	mov    0x24(%esp),%eax
80001783:	0d 03 01 00 00       	or     $0x103,%eax
80001788:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
8000178e:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
80001795:	00 00 00 
80001798:	89 f8                	mov    %edi,%eax
8000179a:	83 c8 03             	or     $0x3,%eax
8000179d:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
800017a3:	0f 22 df             	mov    %edi,%cr3
800017a6:	0f 20 c0             	mov    %cr0,%eax
800017a9:	0d 00 00 00 80       	or     $0x80000000,%eax
800017ae:	0f 22 c0             	mov    %eax,%cr0
800017b1:	89 e0                	mov    %esp,%eax
800017b3:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800017b8:	89 c4                	mov    %eax,%esp
800017ba:	55                   	push   %ebp
800017bb:	b8 18 33 00 80       	mov    $0x80003318,%eax
800017c0:	ff e0                	jmp    *%eax
800017c2:	5b                   	pop    %ebx
800017c3:	5e                   	pop    %esi
800017c4:	5f                   	pop    %edi
800017c5:	5d                   	pop    %ebp
800017c6:	c3                   	ret    
	...

800017c8 <idt_set_gate>:
800017c8:	8b 44 24 08          	mov    0x8(%esp),%eax
800017cc:	b9 00 00 00 00       	mov    $0x0,%ecx
800017d1:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017d5:	ba c0 f5 01 80       	mov    $0x8001f5c0,%edx
800017da:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017de:	c1 e8 10             	shr    $0x10,%eax
800017e1:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017e6:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017ed:	c6 04 cd c4 f5 01 80 	movb   $0x0,-0x7ffe0a3c(,%ecx,8)
800017f4:	00 
800017f5:	c6 04 cd c5 f5 01 80 	movb   $0xee,-0x7ffe0a3b(,%ecx,8)
800017fc:	ee 
800017fd:	c3                   	ret    

800017fe <idt_install>:
800017fe:	83 ec 10             	sub    $0x10,%esp
80001801:	66 c7 05 a0 f5 01 80 	movw   $0x7ff,0x8001f5a0
80001808:	ff 07 
8000180a:	c7 05 a2 f5 01 80 c0 	movl   $0x8001f5c0,0x8001f5a2
80001811:	f5 01 80 
80001814:	68 00 08 00 00       	push   $0x800
80001819:	6a 00                	push   $0x0
8000181b:	68 c0 f5 01 80       	push   $0x8001f5c0
80001820:	e8 27 54 00 00       	call   80006c4c <memset>
80001825:	e8 06 f8 ff ff       	call   80001030 <idt_load>
8000182a:	c7 04 24 e1 80 00 80 	movl   $0x800080e1,(%esp)
80001831:	e8 32 1a 00 00       	call   80003268 <log>
80001836:	83 c4 1c             	add    $0x1c,%esp
80001839:	c3                   	ret    
	...

8000183c <ioapic_read_register>:
8000183c:	ba 00 00 00 00       	mov    $0x0,%edx
80001841:	8a 54 24 04          	mov    0x4(%esp),%dl
80001845:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000184a:	89 10                	mov    %edx,(%eax)
8000184c:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001851:	8b 40 10             	mov    0x10(%eax),%eax
80001854:	c3                   	ret    

80001855 <ioapic_write_register>:
80001855:	ba 00 00 00 00       	mov    $0x0,%edx
8000185a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000185e:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001863:	89 10                	mov    %edx,(%eax)
80001865:	8b 54 24 08          	mov    0x8(%esp),%edx
80001869:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000186e:	89 50 10             	mov    %edx,0x10(%eax)
80001871:	c3                   	ret    

80001872 <ioapic_configure_irq>:
80001872:	56                   	push   %esi
80001873:	53                   	push   %ebx
80001874:	ba 00 00 00 00       	mov    $0x0,%edx
80001879:	8a 54 24 0c          	mov    0xc(%esp),%dl
8000187d:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001881:	bb 00 00 00 00       	mov    $0x0,%ebx
80001886:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000188a:	b8 00 00 00 00       	mov    $0x0,%eax
8000188f:	8a 44 24 14          	mov    0x14(%esp),%al
80001893:	c1 e0 08             	shl    $0x8,%eax
80001896:	09 c3                	or     %eax,%ebx
80001898:	b8 00 00 00 00       	mov    $0x0,%eax
8000189d:	8a 44 24 18          	mov    0x18(%esp),%al
800018a1:	c1 e0 0b             	shl    $0xb,%eax
800018a4:	09 c3                	or     %eax,%ebx
800018a6:	8a 44 24 1c          	mov    0x1c(%esp),%al
800018aa:	25 ff 00 00 00       	and    $0xff,%eax
800018af:	89 c6                	mov    %eax,%esi
800018b1:	b8 00 00 00 00       	mov    $0x0,%eax
800018b6:	8a 44 24 20          	mov    0x20(%esp),%al
800018ba:	b1 32                	mov    $0x32,%cl
800018bc:	d3 e0                	shl    %cl,%eax
800018be:	09 c6                	or     %eax,%esi
800018c0:	b9 00 00 00 00       	mov    $0x0,%ecx
800018c5:	88 d1                	mov    %dl,%cl
800018c7:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018cc:	89 08                	mov    %ecx,(%eax)
800018ce:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018d3:	89 58 10             	mov    %ebx,0x10(%eax)
800018d6:	42                   	inc    %edx
800018d7:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018dd:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018e2:	89 10                	mov    %edx,(%eax)
800018e4:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018e9:	89 70 10             	mov    %esi,0x10(%eax)
800018ec:	5b                   	pop    %ebx
800018ed:	5e                   	pop    %esi
800018ee:	c3                   	ret    

800018ef <ioapic_install>:
800018ef:	53                   	push   %ebx
800018f0:	c7 05 c0 fd 01 80 00 	movl   $0xfec00000,0x8001fdc0
800018f7:	00 c0 fe 
800018fa:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018ff:	4b                   	dec    %ebx
80001900:	79 fd                	jns    800018ff <ioapic_install+0x10>
80001902:	bb 14 00 00 00       	mov    $0x14,%ebx
80001907:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
8000190b:	b9 00 00 00 00       	mov    $0x0,%ecx
80001910:	88 d1                	mov    %dl,%cl
80001912:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001917:	89 08                	mov    %ecx,(%eax)
80001919:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000191e:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001925:	42                   	inc    %edx
80001926:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000192c:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001931:	89 10                	mov    %edx,(%eax)
80001933:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001938:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
8000193f:	43                   	inc    %ebx
80001940:	83 fb 17             	cmp    $0x17,%ebx
80001943:	7e c2                	jle    80001907 <ioapic_install+0x18>
80001945:	5b                   	pop    %ebx
80001946:	c3                   	ret    
	...

80001948 <irq_install>:
80001948:	83 ec 0c             	sub    $0xc,%esp
8000194b:	e8 95 0a 00 00       	call   800023e5 <pic_install>
80001950:	83 ec 08             	sub    $0x8,%esp
80001953:	68 98 11 00 80       	push   $0x80001198
80001958:	6a 20                	push   $0x20
8000195a:	e8 69 fe ff ff       	call   800017c8 <idt_set_gate>
8000195f:	83 c4 08             	add    $0x8,%esp
80001962:	68 a2 11 00 80       	push   $0x800011a2
80001967:	6a 21                	push   $0x21
80001969:	e8 5a fe ff ff       	call   800017c8 <idt_set_gate>
8000196e:	83 c4 08             	add    $0x8,%esp
80001971:	68 ac 11 00 80       	push   $0x800011ac
80001976:	6a 22                	push   $0x22
80001978:	e8 4b fe ff ff       	call   800017c8 <idt_set_gate>
8000197d:	83 c4 08             	add    $0x8,%esp
80001980:	68 b6 11 00 80       	push   $0x800011b6
80001985:	6a 23                	push   $0x23
80001987:	e8 3c fe ff ff       	call   800017c8 <idt_set_gate>
8000198c:	83 c4 08             	add    $0x8,%esp
8000198f:	68 c0 11 00 80       	push   $0x800011c0
80001994:	6a 24                	push   $0x24
80001996:	e8 2d fe ff ff       	call   800017c8 <idt_set_gate>
8000199b:	83 c4 08             	add    $0x8,%esp
8000199e:	68 ca 11 00 80       	push   $0x800011ca
800019a3:	6a 25                	push   $0x25
800019a5:	e8 1e fe ff ff       	call   800017c8 <idt_set_gate>
800019aa:	83 c4 08             	add    $0x8,%esp
800019ad:	68 d4 11 00 80       	push   $0x800011d4
800019b2:	6a 26                	push   $0x26
800019b4:	e8 0f fe ff ff       	call   800017c8 <idt_set_gate>
800019b9:	83 c4 08             	add    $0x8,%esp
800019bc:	68 de 11 00 80       	push   $0x800011de
800019c1:	6a 27                	push   $0x27
800019c3:	e8 00 fe ff ff       	call   800017c8 <idt_set_gate>
800019c8:	83 c4 08             	add    $0x8,%esp
800019cb:	68 e8 11 00 80       	push   $0x800011e8
800019d0:	6a 28                	push   $0x28
800019d2:	e8 f1 fd ff ff       	call   800017c8 <idt_set_gate>
800019d7:	83 c4 08             	add    $0x8,%esp
800019da:	68 f2 11 00 80       	push   $0x800011f2
800019df:	6a 29                	push   $0x29
800019e1:	e8 e2 fd ff ff       	call   800017c8 <idt_set_gate>
800019e6:	83 c4 08             	add    $0x8,%esp
800019e9:	68 fc 11 00 80       	push   $0x800011fc
800019ee:	6a 2a                	push   $0x2a
800019f0:	e8 d3 fd ff ff       	call   800017c8 <idt_set_gate>
800019f5:	83 c4 08             	add    $0x8,%esp
800019f8:	68 06 12 00 80       	push   $0x80001206
800019fd:	6a 2b                	push   $0x2b
800019ff:	e8 c4 fd ff ff       	call   800017c8 <idt_set_gate>
80001a04:	83 c4 08             	add    $0x8,%esp
80001a07:	68 10 12 00 80       	push   $0x80001210
80001a0c:	6a 2c                	push   $0x2c
80001a0e:	e8 b5 fd ff ff       	call   800017c8 <idt_set_gate>
80001a13:	83 c4 08             	add    $0x8,%esp
80001a16:	68 1a 12 00 80       	push   $0x8000121a
80001a1b:	6a 2d                	push   $0x2d
80001a1d:	e8 a6 fd ff ff       	call   800017c8 <idt_set_gate>
80001a22:	83 c4 08             	add    $0x8,%esp
80001a25:	68 24 12 00 80       	push   $0x80001224
80001a2a:	6a 2e                	push   $0x2e
80001a2c:	e8 97 fd ff ff       	call   800017c8 <idt_set_gate>
80001a31:	83 c4 08             	add    $0x8,%esp
80001a34:	68 2e 12 00 80       	push   $0x8000122e
80001a39:	6a 2f                	push   $0x2f
80001a3b:	e8 88 fd ff ff       	call   800017c8 <idt_set_gate>
80001a40:	c7 04 24 ef 80 00 80 	movl   $0x800080ef,(%esp)
80001a47:	e8 1c 18 00 00       	call   80003268 <log>
80001a4c:	83 c4 1c             	add    $0x1c,%esp
80001a4f:	c3                   	ret    

80001a50 <irq_install_handler>:
80001a50:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a54:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a58:	89 04 95 00 f0 01 80 	mov    %eax,-0x7ffe1000(,%edx,4)
80001a5f:	c3                   	ret    

80001a60 <irq_uninstall_handler>:
80001a60:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a64:	c7 04 85 00 f0 01 80 	movl   $0x0,-0x7ffe1000(,%eax,4)
80001a6b:	00 00 00 00 
80001a6f:	c3                   	ret    

80001a70 <eoi>:
80001a70:	83 ec 0c             	sub    $0xc,%esp
80001a73:	80 3d 50 f0 01 80 00 	cmpb   $0x0,0x8001f050
80001a7a:	75 11                	jne    80001a8d <eoi+0x1d>
80001a7c:	83 ec 0c             	sub    $0xc,%esp
80001a7f:	ff 74 24 1c          	pushl  0x1c(%esp)
80001a83:	e8 57 08 00 00       	call   800022df <pic_eoi>
80001a88:	83 c4 10             	add    $0x10,%esp
80001a8b:	eb 0e                	jmp    80001a9b <eoi+0x2b>
80001a8d:	80 3d 50 f0 01 80 01 	cmpb   $0x1,0x8001f050
80001a94:	75 05                	jne    80001a9b <eoi+0x2b>
80001a96:	e8 f5 04 00 00       	call   80001f90 <lapic_eoi>
80001a9b:	83 c4 0c             	add    $0xc,%esp
80001a9e:	c3                   	ret    

80001a9f <cli>:
80001a9f:	fa                   	cli    
80001aa0:	c3                   	ret    

80001aa1 <sti>:
80001aa1:	fb                   	sti    
80001aa2:	c3                   	ret    

80001aa3 <irq_handler>:
80001aa3:	53                   	push   %ebx
80001aa4:	83 ec 08             	sub    $0x8,%esp
80001aa7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001aab:	8b 43 30             	mov    0x30(%ebx),%eax
80001aae:	8b 04 85 80 ef 01 80 	mov    -0x7ffe1080(,%eax,4),%eax
80001ab5:	85 c0                	test   %eax,%eax
80001ab7:	74 09                	je     80001ac2 <irq_handler+0x1f>
80001ab9:	83 ec 0c             	sub    $0xc,%esp
80001abc:	53                   	push   %ebx
80001abd:	ff d0                	call   *%eax
80001abf:	83 c4 10             	add    $0x10,%esp
80001ac2:	8b 43 30             	mov    0x30(%ebx),%eax
80001ac5:	83 e8 20             	sub    $0x20,%eax
80001ac8:	80 3d 50 f0 01 80 00 	cmpb   $0x0,0x8001f050
80001acf:	75 0e                	jne    80001adf <irq_handler+0x3c>
80001ad1:	83 ec 0c             	sub    $0xc,%esp
80001ad4:	50                   	push   %eax
80001ad5:	e8 05 08 00 00       	call   800022df <pic_eoi>
80001ada:	83 c4 10             	add    $0x10,%esp
80001add:	eb 0e                	jmp    80001aed <irq_handler+0x4a>
80001adf:	80 3d 50 f0 01 80 01 	cmpb   $0x1,0x8001f050
80001ae6:	75 05                	jne    80001aed <irq_handler+0x4a>
80001ae8:	e8 a3 04 00 00       	call   80001f90 <lapic_eoi>
80001aed:	83 c4 08             	add    $0x8,%esp
80001af0:	5b                   	pop    %ebx
80001af1:	c3                   	ret    
	...

80001af4 <isrs_install>:
80001af4:	83 ec 14             	sub    $0x14,%esp
80001af7:	68 38 10 00 80       	push   $0x80001038
80001afc:	6a 00                	push   $0x0
80001afe:	e8 c5 fc ff ff       	call   800017c8 <idt_set_gate>
80001b03:	83 c4 08             	add    $0x8,%esp
80001b06:	68 42 10 00 80       	push   $0x80001042
80001b0b:	6a 01                	push   $0x1
80001b0d:	e8 b6 fc ff ff       	call   800017c8 <idt_set_gate>
80001b12:	83 c4 08             	add    $0x8,%esp
80001b15:	68 4c 10 00 80       	push   $0x8000104c
80001b1a:	6a 02                	push   $0x2
80001b1c:	e8 a7 fc ff ff       	call   800017c8 <idt_set_gate>
80001b21:	83 c4 08             	add    $0x8,%esp
80001b24:	68 56 10 00 80       	push   $0x80001056
80001b29:	6a 03                	push   $0x3
80001b2b:	e8 98 fc ff ff       	call   800017c8 <idt_set_gate>
80001b30:	83 c4 08             	add    $0x8,%esp
80001b33:	68 60 10 00 80       	push   $0x80001060
80001b38:	6a 04                	push   $0x4
80001b3a:	e8 89 fc ff ff       	call   800017c8 <idt_set_gate>
80001b3f:	83 c4 08             	add    $0x8,%esp
80001b42:	68 6a 10 00 80       	push   $0x8000106a
80001b47:	6a 05                	push   $0x5
80001b49:	e8 7a fc ff ff       	call   800017c8 <idt_set_gate>
80001b4e:	83 c4 08             	add    $0x8,%esp
80001b51:	68 74 10 00 80       	push   $0x80001074
80001b56:	6a 06                	push   $0x6
80001b58:	e8 6b fc ff ff       	call   800017c8 <idt_set_gate>
80001b5d:	83 c4 08             	add    $0x8,%esp
80001b60:	68 7e 10 00 80       	push   $0x8000107e
80001b65:	6a 07                	push   $0x7
80001b67:	e8 5c fc ff ff       	call   800017c8 <idt_set_gate>
80001b6c:	83 c4 08             	add    $0x8,%esp
80001b6f:	68 88 10 00 80       	push   $0x80001088
80001b74:	6a 08                	push   $0x8
80001b76:	e8 4d fc ff ff       	call   800017c8 <idt_set_gate>
80001b7b:	83 c4 08             	add    $0x8,%esp
80001b7e:	68 90 10 00 80       	push   $0x80001090
80001b83:	6a 09                	push   $0x9
80001b85:	e8 3e fc ff ff       	call   800017c8 <idt_set_gate>
80001b8a:	83 c4 08             	add    $0x8,%esp
80001b8d:	68 9a 10 00 80       	push   $0x8000109a
80001b92:	6a 0a                	push   $0xa
80001b94:	e8 2f fc ff ff       	call   800017c8 <idt_set_gate>
80001b99:	83 c4 08             	add    $0x8,%esp
80001b9c:	68 a2 10 00 80       	push   $0x800010a2
80001ba1:	6a 0b                	push   $0xb
80001ba3:	e8 20 fc ff ff       	call   800017c8 <idt_set_gate>
80001ba8:	83 c4 08             	add    $0x8,%esp
80001bab:	68 aa 10 00 80       	push   $0x800010aa
80001bb0:	6a 0c                	push   $0xc
80001bb2:	e8 11 fc ff ff       	call   800017c8 <idt_set_gate>
80001bb7:	83 c4 08             	add    $0x8,%esp
80001bba:	68 b2 10 00 80       	push   $0x800010b2
80001bbf:	6a 0d                	push   $0xd
80001bc1:	e8 02 fc ff ff       	call   800017c8 <idt_set_gate>
80001bc6:	83 c4 08             	add    $0x8,%esp
80001bc9:	68 ba 10 00 80       	push   $0x800010ba
80001bce:	6a 0e                	push   $0xe
80001bd0:	e8 f3 fb ff ff       	call   800017c8 <idt_set_gate>
80001bd5:	83 c4 08             	add    $0x8,%esp
80001bd8:	68 c2 10 00 80       	push   $0x800010c2
80001bdd:	6a 0f                	push   $0xf
80001bdf:	e8 e4 fb ff ff       	call   800017c8 <idt_set_gate>
80001be4:	83 c4 08             	add    $0x8,%esp
80001be7:	68 cc 10 00 80       	push   $0x800010cc
80001bec:	6a 10                	push   $0x10
80001bee:	e8 d5 fb ff ff       	call   800017c8 <idt_set_gate>
80001bf3:	83 c4 08             	add    $0x8,%esp
80001bf6:	68 d6 10 00 80       	push   $0x800010d6
80001bfb:	6a 11                	push   $0x11
80001bfd:	e8 c6 fb ff ff       	call   800017c8 <idt_set_gate>
80001c02:	83 c4 08             	add    $0x8,%esp
80001c05:	68 e0 10 00 80       	push   $0x800010e0
80001c0a:	6a 12                	push   $0x12
80001c0c:	e8 b7 fb ff ff       	call   800017c8 <idt_set_gate>
80001c11:	83 c4 08             	add    $0x8,%esp
80001c14:	68 ea 10 00 80       	push   $0x800010ea
80001c19:	6a 13                	push   $0x13
80001c1b:	e8 a8 fb ff ff       	call   800017c8 <idt_set_gate>
80001c20:	83 c4 08             	add    $0x8,%esp
80001c23:	68 f4 10 00 80       	push   $0x800010f4
80001c28:	6a 14                	push   $0x14
80001c2a:	e8 99 fb ff ff       	call   800017c8 <idt_set_gate>
80001c2f:	83 c4 08             	add    $0x8,%esp
80001c32:	68 fe 10 00 80       	push   $0x800010fe
80001c37:	6a 15                	push   $0x15
80001c39:	e8 8a fb ff ff       	call   800017c8 <idt_set_gate>
80001c3e:	83 c4 08             	add    $0x8,%esp
80001c41:	68 08 11 00 80       	push   $0x80001108
80001c46:	6a 16                	push   $0x16
80001c48:	e8 7b fb ff ff       	call   800017c8 <idt_set_gate>
80001c4d:	83 c4 08             	add    $0x8,%esp
80001c50:	68 12 11 00 80       	push   $0x80001112
80001c55:	6a 17                	push   $0x17
80001c57:	e8 6c fb ff ff       	call   800017c8 <idt_set_gate>
80001c5c:	83 c4 08             	add    $0x8,%esp
80001c5f:	68 1c 11 00 80       	push   $0x8000111c
80001c64:	6a 18                	push   $0x18
80001c66:	e8 5d fb ff ff       	call   800017c8 <idt_set_gate>
80001c6b:	83 c4 08             	add    $0x8,%esp
80001c6e:	68 26 11 00 80       	push   $0x80001126
80001c73:	6a 19                	push   $0x19
80001c75:	e8 4e fb ff ff       	call   800017c8 <idt_set_gate>
80001c7a:	83 c4 08             	add    $0x8,%esp
80001c7d:	68 30 11 00 80       	push   $0x80001130
80001c82:	6a 1a                	push   $0x1a
80001c84:	e8 3f fb ff ff       	call   800017c8 <idt_set_gate>
80001c89:	83 c4 08             	add    $0x8,%esp
80001c8c:	68 3a 11 00 80       	push   $0x8000113a
80001c91:	6a 1b                	push   $0x1b
80001c93:	e8 30 fb ff ff       	call   800017c8 <idt_set_gate>
80001c98:	83 c4 08             	add    $0x8,%esp
80001c9b:	68 44 11 00 80       	push   $0x80001144
80001ca0:	6a 1c                	push   $0x1c
80001ca2:	e8 21 fb ff ff       	call   800017c8 <idt_set_gate>
80001ca7:	83 c4 08             	add    $0x8,%esp
80001caa:	68 4e 11 00 80       	push   $0x8000114e
80001caf:	6a 1d                	push   $0x1d
80001cb1:	e8 12 fb ff ff       	call   800017c8 <idt_set_gate>
80001cb6:	83 c4 08             	add    $0x8,%esp
80001cb9:	68 58 11 00 80       	push   $0x80001158
80001cbe:	6a 1e                	push   $0x1e
80001cc0:	e8 03 fb ff ff       	call   800017c8 <idt_set_gate>
80001cc5:	83 c4 08             	add    $0x8,%esp
80001cc8:	68 62 11 00 80       	push   $0x80001162
80001ccd:	6a 1f                	push   $0x1f
80001ccf:	e8 f4 fa ff ff       	call   800017c8 <idt_set_gate>
80001cd4:	83 c4 08             	add    $0x8,%esp
80001cd7:	68 fc 12 00 80       	push   $0x800012fc
80001cdc:	6a 0d                	push   $0xd
80001cde:	e8 1f 00 00 00       	call   80001d02 <isr_install_handler>
80001ce3:	83 c4 08             	add    $0x8,%esp
80001ce6:	68 4e 13 00 80       	push   $0x8000134e
80001ceb:	6a 0e                	push   $0xe
80001ced:	e8 10 00 00 00       	call   80001d02 <isr_install_handler>
80001cf2:	c7 04 24 70 82 00 80 	movl   $0x80008270,(%esp)
80001cf9:	e8 6a 15 00 00       	call   80003268 <log>
80001cfe:	83 c4 1c             	add    $0x1c,%esp
80001d01:	c3                   	ret    

80001d02 <isr_install_handler>:
80001d02:	8b 54 24 04          	mov    0x4(%esp),%edx
80001d06:	8b 44 24 08          	mov    0x8(%esp),%eax
80001d0a:	89 04 95 60 f0 01 80 	mov    %eax,-0x7ffe0fa0(,%edx,4)
80001d11:	c3                   	ret    

80001d12 <isr_uninstall_handler>:
80001d12:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d16:	c7 04 85 60 f0 01 80 	movl   $0x0,-0x7ffe0fa0(,%eax,4)
80001d1d:	00 00 00 00 
80001d21:	c3                   	ret    

80001d22 <fault_handler>:
80001d22:	53                   	push   %ebx
80001d23:	83 ec 08             	sub    $0x8,%esp
80001d26:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001d2a:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001d2e:	77 40                	ja     80001d70 <fault_handler+0x4e>
80001d30:	8b 43 30             	mov    0x30(%ebx),%eax
80001d33:	8b 04 85 60 f0 01 80 	mov    -0x7ffe0fa0(,%eax,4),%eax
80001d3a:	85 c0                	test   %eax,%eax
80001d3c:	74 0b                	je     80001d49 <fault_handler+0x27>
80001d3e:	83 ec 0c             	sub    $0xc,%esp
80001d41:	53                   	push   %ebx
80001d42:	ff d0                	call   *%eax
80001d44:	83 c4 10             	add    $0x10,%esp
80001d47:	eb 27                	jmp    80001d70 <fault_handler+0x4e>
80001d49:	83 ec 04             	sub    $0x4,%esp
80001d4c:	ff 73 38             	pushl  0x38(%ebx)
80001d4f:	8b 43 30             	mov    0x30(%ebx),%eax
80001d52:	ff 34 85 00 a0 00 80 	pushl  -0x7fff6000(,%eax,4)
80001d59:	68 94 82 00 80       	push   $0x80008294
80001d5e:	e8 cd 14 00 00       	call   80003230 <error_kprintf>
80001d63:	89 1c 24             	mov    %ebx,(%esp)
80001d66:	e8 e7 00 00 00       	call   80001e52 <dump_registers>
80001d6b:	83 c4 10             	add    $0x10,%esp
80001d6e:	eb fe                	jmp    80001d6e <fault_handler+0x4c>
80001d70:	83 c4 08             	add    $0x8,%esp
80001d73:	5b                   	pop    %ebx
80001d74:	c3                   	ret    

80001d75 <create_registers>:
80001d75:	53                   	push   %ebx
80001d76:	83 ec 14             	sub    $0x14,%esp
80001d79:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d7d:	6a 5c                	push   $0x5c
80001d7f:	e8 6f 1d 00 00       	call   80003af3 <kmalloc>
80001d84:	89 c2                	mov    %eax,%edx
80001d86:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d8d:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d94:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d98:	89 42 38             	mov    %eax,0x38(%edx)
80001d9b:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001da2:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001da9:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001db0:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001db7:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001dbe:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001dc5:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001dcc:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001dd3:	83 c4 10             	add    $0x10,%esp
80001dd6:	84 db                	test   %bl,%bl
80001dd8:	74 32                	je     80001e0c <create_registers+0x97>
80001dda:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001de1:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001de8:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001def:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001df5:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001dfc:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001e03:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001e0a:	eb 29                	jmp    80001e35 <create_registers+0xc0>
80001e0c:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001e13:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001e1a:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001e20:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001e27:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001e2e:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001e35:	89 d0                	mov    %edx,%eax
80001e37:	83 c4 08             	add    $0x8,%esp
80001e3a:	5b                   	pop    %ebx
80001e3b:	c3                   	ret    

80001e3c <copy_registers>:
80001e3c:	83 ec 10             	sub    $0x10,%esp
80001e3f:	6a 5c                	push   $0x5c
80001e41:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e45:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e49:	e8 de 4d 00 00       	call   80006c2c <memcpy>
80001e4e:	83 c4 1c             	add    $0x1c,%esp
80001e51:	c3                   	ret    

80001e52 <dump_registers>:
80001e52:	53                   	push   %ebx
80001e53:	83 ec 14             	sub    $0x14,%esp
80001e56:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e5a:	68 45 82 00 80       	push   $0x80008245
80001e5f:	e8 94 13 00 00       	call   800031f8 <kprintf>
80001e64:	83 c4 04             	add    $0x4,%esp
80001e67:	ff 73 24             	pushl  0x24(%ebx)
80001e6a:	ff 73 28             	pushl  0x28(%ebx)
80001e6d:	ff 73 20             	pushl  0x20(%ebx)
80001e70:	ff 73 2c             	pushl  0x2c(%ebx)
80001e73:	68 b4 82 00 80       	push   $0x800082b4
80001e78:	e8 7b 13 00 00       	call   800031f8 <kprintf>
80001e7d:	83 c4 14             	add    $0x14,%esp
80001e80:	ff 73 18             	pushl  0x18(%ebx)
80001e83:	ff 73 44             	pushl  0x44(%ebx)
80001e86:	ff 73 10             	pushl  0x10(%ebx)
80001e89:	ff 73 14             	pushl  0x14(%ebx)
80001e8c:	68 e0 82 00 80       	push   $0x800082e0
80001e91:	e8 62 13 00 00       	call   800031f8 <kprintf>
80001e96:	83 c4 20             	add    $0x20,%esp
80001e99:	ff 73 08             	pushl  0x8(%ebx)
80001e9c:	ff 73 0c             	pushl  0xc(%ebx)
80001e9f:	ff 73 3c             	pushl  0x3c(%ebx)
80001ea2:	68 0c 83 00 80       	push   $0x8000830c
80001ea7:	e8 4c 13 00 00       	call   800031f8 <kprintf>
80001eac:	ff 73 48             	pushl  0x48(%ebx)
80001eaf:	ff 33                	pushl  (%ebx)
80001eb1:	ff 73 04             	pushl  0x4(%ebx)
80001eb4:	68 2c 83 00 80       	push   $0x8000832c
80001eb9:	e8 3a 13 00 00       	call   800031f8 <kprintf>
80001ebe:	83 c4 1c             	add    $0x1c,%esp
80001ec1:	ff 73 40             	pushl  0x40(%ebx)
80001ec4:	ff 73 38             	pushl  0x38(%ebx)
80001ec7:	68 55 82 00 80       	push   $0x80008255
80001ecc:	e8 27 13 00 00       	call   800031f8 <kprintf>
80001ed1:	0f 20 c3             	mov    %cr0,%ebx
80001ed4:	0f 20 d1             	mov    %cr2,%ecx
80001ed7:	0f 20 da             	mov    %cr3,%edx
80001eda:	0f 20 e0             	mov    %cr4,%eax
80001edd:	89 04 24             	mov    %eax,(%esp)
80001ee0:	52                   	push   %edx
80001ee1:	51                   	push   %ecx
80001ee2:	53                   	push   %ebx
80001ee3:	68 4c 83 00 80       	push   $0x8000834c
80001ee8:	e8 0b 13 00 00       	call   800031f8 <kprintf>
80001eed:	83 c4 28             	add    $0x28,%esp
80001ef0:	5b                   	pop    %ebx
80001ef1:	c3                   	ret    
	...

80001ef4 <lapic_detect>:
80001ef4:	83 ec 10             	sub    $0x10,%esp
80001ef7:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001efb:	50                   	push   %eax
80001efc:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f00:	50                   	push   %eax
80001f01:	6a 01                	push   $0x1
80001f03:	e8 bc f3 ff ff       	call   800012c4 <cpuid>
80001f08:	8b 44 24 18          	mov    0x18(%esp),%eax
80001f0c:	c1 e8 09             	shr    $0x9,%eax
80001f0f:	83 e0 01             	and    $0x1,%eax
80001f12:	83 c4 1c             	add    $0x1c,%esp
80001f15:	c3                   	ret    

80001f16 <lapic_set_base>:
80001f16:	53                   	push   %ebx
80001f17:	83 ec 14             	sub    $0x14,%esp
80001f1a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001f1e:	53                   	push   %ebx
80001f1f:	e8 32 0c 00 00       	call   80002b56 <page_align>
80001f24:	80 cc 08             	or     $0x8,%ah
80001f27:	83 c4 0c             	add    $0xc,%esp
80001f2a:	6a 00                	push   $0x0
80001f2c:	50                   	push   %eax
80001f2d:	6a 1b                	push   $0x1b
80001f2f:	e8 f7 02 00 00       	call   8000222b <wrmsr>
80001f34:	89 1c 24             	mov    %ebx,(%esp)
80001f37:	e8 1a 0c 00 00       	call   80002b56 <page_align>
80001f3c:	a3 c4 fd 01 80       	mov    %eax,0x8001fdc4
80001f41:	83 c4 18             	add    $0x18,%esp
80001f44:	5b                   	pop    %ebx
80001f45:	c3                   	ret    

80001f46 <lapic_get_base>:
80001f46:	83 ec 10             	sub    $0x10,%esp
80001f49:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f4d:	50                   	push   %eax
80001f4e:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f52:	50                   	push   %eax
80001f53:	6a 1b                	push   $0x1b
80001f55:	e8 ba 02 00 00       	call   80002214 <rdmsr>
80001f5a:	83 c4 04             	add    $0x4,%esp
80001f5d:	ff 74 24 10          	pushl  0x10(%esp)
80001f61:	e8 f0 0b 00 00       	call   80002b56 <page_align>
80001f66:	83 c4 1c             	add    $0x1c,%esp
80001f69:	c3                   	ret    

80001f6a <lapic_read_register>:
80001f6a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f6e:	c1 e8 04             	shr    $0x4,%eax
80001f71:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
80001f77:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f7a:	c3                   	ret    

80001f7b <lapic_write_register>:
80001f7b:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f7f:	c1 e8 04             	shr    $0x4,%eax
80001f82:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f86:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
80001f8c:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f8f:	c3                   	ret    

80001f90 <lapic_eoi>:
80001f90:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80001f95:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f9c:	c3                   	ret    

80001f9d <lapic_timer_handler>:
80001f9d:	83 ec 18             	sub    $0x18,%esp
80001fa0:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fa5:	40                   	inc    %eax
80001fa6:	a3 c8 fd 01 80       	mov    %eax,0x8001fdc8
80001fab:	ff 74 24 1c          	pushl  0x1c(%esp)
80001faf:	e8 10 34 00 00       	call   800053c4 <switch_tasks_roundrobin>
80001fb4:	83 c4 1c             	add    $0x1c,%esp
80001fb7:	c3                   	ret    

80001fb8 <lapic_timer_wait>:
80001fb8:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fbd:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fc1:	01 c2                	add    %eax,%edx
80001fc3:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fc8:	39 d0                	cmp    %edx,%eax
80001fca:	77 f7                	ja     80001fc3 <lapic_timer_wait+0xb>
80001fcc:	c3                   	ret    

80001fcd <lapic_timer_sleep>:
80001fcd:	8b 44 24 04          	mov    0x4(%esp),%eax
80001fd1:	0f af 05 cc fd 01 80 	imul   0x8001fdcc,%eax
80001fd8:	8b 15 c8 fd 01 80    	mov    0x8001fdc8,%edx
80001fde:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001fe1:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fe6:	39 d0                	cmp    %edx,%eax
80001fe8:	77 f7                	ja     80001fe1 <lapic_timer_sleep+0x14>
80001fea:	c3                   	ret    

80001feb <lapic_timer_install>:
80001feb:	53                   	push   %ebx
80001fec:	83 ec 10             	sub    $0x10,%esp
80001fef:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001ff3:	68 9d 1f 00 80       	push   $0x80001f9d
80001ff8:	6a 00                	push   $0x0
80001ffa:	e8 51 fa ff ff       	call   80001a50 <irq_install_handler>
80001fff:	83 c4 08             	add    $0x8,%esp
80002002:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002007:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
8000200e:	00 00 00 
80002011:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002016:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
8000201d:	00 00 00 
80002020:	6a 64                	push   $0x64
80002022:	6a 02                	push   $0x2
80002024:	e8 45 05 00 00       	call   8000256e <pit_install>
80002029:	83 c4 10             	add    $0x10,%esp
8000202c:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002031:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002038:	ff ff ff 
8000203b:	83 ec 0c             	sub    $0xc,%esp
8000203e:	6a 61                	push   $0x61
80002040:	e8 a3 07 00 00       	call   800027e8 <inportb>
80002045:	83 c4 10             	add    $0x10,%esp
80002048:	a8 20                	test   $0x20,%al
8000204a:	74 ef                	je     8000203b <lapic_timer_install+0x50>
8000204c:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002051:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80002058:	00 01 00 
8000205b:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002060:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80002066:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002069:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000206c:	c1 e0 06             	shl    $0x6,%eax
8000206f:	f7 d8                	neg    %eax
80002071:	ba 00 00 00 00       	mov    $0x0,%edx
80002076:	f7 f3                	div    %ebx
80002078:	89 c1                	mov    %eax,%ecx
8000207a:	c1 e9 04             	shr    $0x4,%ecx
8000207d:	83 f9 10             	cmp    $0x10,%ecx
80002080:	73 05                	jae    80002087 <lapic_timer_install+0x9c>
80002082:	b9 10 00 00 00       	mov    $0x10,%ecx
80002087:	b8 80 03 00 00       	mov    $0x380,%eax
8000208c:	c1 e8 04             	shr    $0x4,%eax
8000208f:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
80002095:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002098:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
8000209d:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
800020a4:	00 02 00 
800020a7:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
800020ac:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
800020b3:	00 00 00 
800020b6:	89 1d cc fd 01 80    	mov    %ebx,0x8001fdcc
800020bc:	83 c4 08             	add    $0x8,%esp
800020bf:	5b                   	pop    %ebx
800020c0:	c3                   	ret    

800020c1 <lapic_install>:
800020c1:	83 ec 10             	sub    $0x10,%esp
800020c4:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020c8:	50                   	push   %eax
800020c9:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020cd:	50                   	push   %eax
800020ce:	6a 01                	push   $0x1
800020d0:	e8 ef f1 ff ff       	call   800012c4 <cpuid>
800020d5:	83 c4 10             	add    $0x10,%esp
800020d8:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
800020dd:	74 38                	je     80002117 <lapic_install+0x56>
800020df:	83 ec 0c             	sub    $0xc,%esp
800020e2:	68 00 00 00 fe       	push   $0xfe000000
800020e7:	e8 6a 0a 00 00       	call   80002b56 <page_align>
800020ec:	83 c4 0c             	add    $0xc,%esp
800020ef:	80 cc 08             	or     $0x8,%ah
800020f2:	6a 00                	push   $0x0
800020f4:	50                   	push   %eax
800020f5:	6a 1b                	push   $0x1b
800020f7:	e8 2f 01 00 00       	call   8000222b <wrmsr>
800020fc:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
80002103:	e8 4e 0a 00 00       	call   80002b56 <page_align>
80002108:	83 c4 10             	add    $0x10,%esp
8000210b:	a3 c4 fd 01 80       	mov    %eax,0x8001fdc4
80002110:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
80002117:	83 c4 0c             	add    $0xc,%esp
8000211a:	c3                   	ret    
	...

8000211c <create_lock>:
8000211c:	83 ec 18             	sub    $0x18,%esp
8000211f:	6a 04                	push   $0x4
80002121:	e8 cd 19 00 00       	call   80003af3 <kmalloc>
80002126:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000212c:	83 c4 1c             	add    $0x1c,%esp
8000212f:	c3                   	ret    

80002130 <delete_lock>:
80002130:	83 ec 18             	sub    $0x18,%esp
80002133:	ff 74 24 1c          	pushl  0x1c(%esp)
80002137:	e8 bd 19 00 00       	call   80003af9 <kfree>
8000213c:	b8 00 00 00 00       	mov    $0x0,%eax
80002141:	83 c4 1c             	add    $0x1c,%esp
80002144:	c3                   	ret    

80002145 <acquire_lock>:
80002145:	8b 54 24 04          	mov    0x4(%esp),%edx
80002149:	b8 00 00 00 00       	mov    $0x0,%eax
8000214e:	f0 87 02             	lock xchg %eax,(%edx)
80002151:	83 f8 01             	cmp    $0x1,%eax
80002154:	74 f3                	je     80002149 <acquire_lock+0x4>
80002156:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
8000215c:	b8 00 00 00 00       	mov    $0x0,%eax
80002161:	c3                   	ret    

80002162 <release_lock>:
80002162:	8b 44 24 04          	mov    0x4(%esp),%eax
80002166:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
8000216c:	b8 00 00 00 00       	mov    $0x0,%eax
80002171:	c3                   	ret    
	...

80002174 <hal_main>:
80002174:	83 ec 18             	sub    $0x18,%esp
80002177:	68 75 83 00 80       	push   $0x80008375
8000217c:	e8 e7 10 00 00       	call   80003268 <log>
80002181:	e8 cd f3 ff ff       	call   80001553 <gdt_install>
80002186:	e8 73 f6 ff ff       	call   800017fe <idt_install>
8000218b:	e8 64 f9 ff ff       	call   80001af4 <isrs_install>
80002190:	e8 b3 f7 ff ff       	call   80001948 <irq_install>
80002195:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000219c:	e8 6b 07 00 00       	call   8000290c <timer_install>
800021a1:	83 c4 04             	add    $0x4,%esp
800021a4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800021a8:	8b 40 08             	mov    0x8(%eax),%eax
800021ab:	c1 e0 0a             	shl    $0xa,%eax
800021ae:	05 00 00 10 00       	add    $0x100000,%eax
800021b3:	50                   	push   %eax
800021b4:	e8 43 05 00 00       	call   800026fc <init_pmm>
800021b9:	e8 b5 09 00 00       	call   80002b73 <init_vmm>
800021be:	c7 04 24 86 83 00 80 	movl   $0x80008386,(%esp)
800021c5:	e8 9e 10 00 00       	call   80003268 <log>
800021ca:	83 c4 1c             	add    $0x1c,%esp
800021cd:	c3                   	ret    
	...

800021d0 <inmemb>:
800021d0:	8b 44 24 04          	mov    0x4(%esp),%eax
800021d4:	8a 00                	mov    (%eax),%al
800021d6:	25 ff 00 00 00       	and    $0xff,%eax
800021db:	c3                   	ret    

800021dc <outmemb>:
800021dc:	8b 54 24 08          	mov    0x8(%esp),%edx
800021e0:	8b 44 24 04          	mov    0x4(%esp),%eax
800021e4:	88 10                	mov    %dl,(%eax)
800021e6:	c3                   	ret    

800021e7 <inmemw>:
800021e7:	8b 44 24 04          	mov    0x4(%esp),%eax
800021eb:	66 8b 00             	mov    (%eax),%ax
800021ee:	25 ff ff 00 00       	and    $0xffff,%eax
800021f3:	c3                   	ret    

800021f4 <outmemw>:
800021f4:	8b 54 24 08          	mov    0x8(%esp),%edx
800021f8:	8b 44 24 04          	mov    0x4(%esp),%eax
800021fc:	66 89 10             	mov    %dx,(%eax)
800021ff:	c3                   	ret    

80002200 <inmeml>:
80002200:	8b 44 24 04          	mov    0x4(%esp),%eax
80002204:	8b 00                	mov    (%eax),%eax
80002206:	c3                   	ret    

80002207 <outmeml>:
80002207:	8b 54 24 08          	mov    0x8(%esp),%edx
8000220b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000220f:	89 10                	mov    %edx,(%eax)
80002211:	c3                   	ret    
	...

80002214 <rdmsr>:
80002214:	53                   	push   %ebx
80002215:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002219:	0f 32                	rdmsr  
8000221b:	89 c3                	mov    %eax,%ebx
8000221d:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002221:	89 18                	mov    %ebx,(%eax)
80002223:	8b 44 24 10          	mov    0x10(%esp),%eax
80002227:	89 10                	mov    %edx,(%eax)
80002229:	5b                   	pop    %ebx
8000222a:	c3                   	ret    

8000222b <wrmsr>:
8000222b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000222f:	8b 44 24 08          	mov    0x8(%esp),%eax
80002233:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002237:	0f 30                	wrmsr  
80002239:	c3                   	ret    
	...

8000223c <pic_remap>:
8000223c:	56                   	push   %esi
8000223d:	53                   	push   %ebx
8000223e:	83 ec 0c             	sub    $0xc,%esp
80002241:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002245:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
8000224a:	6a 11                	push   $0x11
8000224c:	6a 20                	push   $0x20
8000224e:	e8 a0 05 00 00       	call   800027f3 <outportb>
80002253:	83 c4 08             	add    $0x8,%esp
80002256:	6a 11                	push   $0x11
80002258:	68 a0 00 00 00       	push   $0xa0
8000225d:	e8 91 05 00 00       	call   800027f3 <outportb>
80002262:	83 c4 08             	add    $0x8,%esp
80002265:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000226b:	53                   	push   %ebx
8000226c:	6a 21                	push   $0x21
8000226e:	e8 80 05 00 00       	call   800027f3 <outportb>
80002273:	83 c4 08             	add    $0x8,%esp
80002276:	89 f0                	mov    %esi,%eax
80002278:	25 ff 00 00 00       	and    $0xff,%eax
8000227d:	50                   	push   %eax
8000227e:	68 a1 00 00 00       	push   $0xa1
80002283:	e8 6b 05 00 00       	call   800027f3 <outportb>
80002288:	83 c4 08             	add    $0x8,%esp
8000228b:	6a 04                	push   $0x4
8000228d:	6a 21                	push   $0x21
8000228f:	e8 5f 05 00 00       	call   800027f3 <outportb>
80002294:	83 c4 08             	add    $0x8,%esp
80002297:	6a 02                	push   $0x2
80002299:	68 a1 00 00 00       	push   $0xa1
8000229e:	e8 50 05 00 00       	call   800027f3 <outportb>
800022a3:	83 c4 08             	add    $0x8,%esp
800022a6:	6a 01                	push   $0x1
800022a8:	6a 21                	push   $0x21
800022aa:	e8 44 05 00 00       	call   800027f3 <outportb>
800022af:	83 c4 08             	add    $0x8,%esp
800022b2:	6a 01                	push   $0x1
800022b4:	68 a1 00 00 00       	push   $0xa1
800022b9:	e8 35 05 00 00       	call   800027f3 <outportb>
800022be:	83 c4 08             	add    $0x8,%esp
800022c1:	6a 00                	push   $0x0
800022c3:	6a 21                	push   $0x21
800022c5:	e8 29 05 00 00       	call   800027f3 <outportb>
800022ca:	83 c4 08             	add    $0x8,%esp
800022cd:	6a 00                	push   $0x0
800022cf:	68 a1 00 00 00       	push   $0xa1
800022d4:	e8 1a 05 00 00       	call   800027f3 <outportb>
800022d9:	83 c4 14             	add    $0x14,%esp
800022dc:	5b                   	pop    %ebx
800022dd:	5e                   	pop    %esi
800022de:	c3                   	ret    

800022df <pic_eoi>:
800022df:	83 ec 0c             	sub    $0xc,%esp
800022e2:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022e7:	7e 12                	jle    800022fb <pic_eoi+0x1c>
800022e9:	83 ec 08             	sub    $0x8,%esp
800022ec:	6a 20                	push   $0x20
800022ee:	68 a0 00 00 00       	push   $0xa0
800022f3:	e8 fb 04 00 00       	call   800027f3 <outportb>
800022f8:	83 c4 10             	add    $0x10,%esp
800022fb:	83 ec 08             	sub    $0x8,%esp
800022fe:	6a 20                	push   $0x20
80002300:	6a 20                	push   $0x20
80002302:	e8 ec 04 00 00       	call   800027f3 <outportb>
80002307:	83 c4 1c             	add    $0x1c,%esp
8000230a:	c3                   	ret    

8000230b <pic_set_irq_mask>:
8000230b:	83 ec 0c             	sub    $0xc,%esp
8000230e:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002313:	7f 2c                	jg     80002341 <pic_set_irq_mask+0x36>
80002315:	83 ec 0c             	sub    $0xc,%esp
80002318:	6a 21                	push   $0x21
8000231a:	e8 c9 04 00 00       	call   800027e8 <inportb>
8000231f:	83 c4 08             	add    $0x8,%esp
80002322:	ba 01 00 00 00       	mov    $0x1,%edx
80002327:	8a 4c 24 18          	mov    0x18(%esp),%cl
8000232b:	d3 e2                	shl    %cl,%edx
8000232d:	09 d0                	or     %edx,%eax
8000232f:	25 ff 00 00 00       	and    $0xff,%eax
80002334:	50                   	push   %eax
80002335:	6a 21                	push   $0x21
80002337:	e8 b7 04 00 00       	call   800027f3 <outportb>
8000233c:	83 c4 10             	add    $0x10,%esp
8000233f:	eb 33                	jmp    80002374 <pic_set_irq_mask+0x69>
80002341:	83 ec 0c             	sub    $0xc,%esp
80002344:	68 a1 00 00 00       	push   $0xa1
80002349:	e8 9a 04 00 00       	call   800027e8 <inportb>
8000234e:	83 c4 08             	add    $0x8,%esp
80002351:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002355:	83 e9 08             	sub    $0x8,%ecx
80002358:	ba 01 00 00 00       	mov    $0x1,%edx
8000235d:	d3 e2                	shl    %cl,%edx
8000235f:	09 d0                	or     %edx,%eax
80002361:	25 ff 00 00 00       	and    $0xff,%eax
80002366:	50                   	push   %eax
80002367:	68 a1 00 00 00       	push   $0xa1
8000236c:	e8 82 04 00 00       	call   800027f3 <outportb>
80002371:	83 c4 10             	add    $0x10,%esp
80002374:	83 c4 0c             	add    $0xc,%esp
80002377:	c3                   	ret    

80002378 <pic_clear_irq_mask>:
80002378:	83 ec 0c             	sub    $0xc,%esp
8000237b:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002380:	7f 2c                	jg     800023ae <pic_clear_irq_mask+0x36>
80002382:	83 ec 0c             	sub    $0xc,%esp
80002385:	6a 21                	push   $0x21
80002387:	e8 5c 04 00 00       	call   800027e8 <inportb>
8000238c:	83 c4 08             	add    $0x8,%esp
8000238f:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002394:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002398:	d3 c2                	rol    %cl,%edx
8000239a:	21 d0                	and    %edx,%eax
8000239c:	25 ff 00 00 00       	and    $0xff,%eax
800023a1:	50                   	push   %eax
800023a2:	6a 21                	push   $0x21
800023a4:	e8 4a 04 00 00       	call   800027f3 <outportb>
800023a9:	83 c4 10             	add    $0x10,%esp
800023ac:	eb 33                	jmp    800023e1 <pic_clear_irq_mask+0x69>
800023ae:	83 ec 0c             	sub    $0xc,%esp
800023b1:	68 a1 00 00 00       	push   $0xa1
800023b6:	e8 2d 04 00 00       	call   800027e8 <inportb>
800023bb:	83 c4 08             	add    $0x8,%esp
800023be:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800023c2:	83 e9 08             	sub    $0x8,%ecx
800023c5:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023ca:	d3 c2                	rol    %cl,%edx
800023cc:	21 d0                	and    %edx,%eax
800023ce:	25 ff 00 00 00       	and    $0xff,%eax
800023d3:	50                   	push   %eax
800023d4:	68 a1 00 00 00       	push   $0xa1
800023d9:	e8 15 04 00 00       	call   800027f3 <outportb>
800023de:	83 c4 10             	add    $0x10,%esp
800023e1:	83 c4 0c             	add    $0xc,%esp
800023e4:	c3                   	ret    

800023e5 <pic_install>:
800023e5:	83 ec 14             	sub    $0x14,%esp
800023e8:	6a 28                	push   $0x28
800023ea:	6a 20                	push   $0x20
800023ec:	e8 4b fe ff ff       	call   8000223c <pic_remap>
800023f1:	83 c4 1c             	add    $0x1c,%esp
800023f4:	c3                   	ret    

800023f5 <pic_uninstall>:
800023f5:	83 ec 14             	sub    $0x14,%esp
800023f8:	68 ff 00 00 00       	push   $0xff
800023fd:	6a 21                	push   $0x21
800023ff:	e8 ef 03 00 00       	call   800027f3 <outportb>
80002404:	83 c4 08             	add    $0x8,%esp
80002407:	68 ff 00 00 00       	push   $0xff
8000240c:	68 a1 00 00 00       	push   $0xa1
80002411:	e8 dd 03 00 00       	call   800027f3 <outportb>
80002416:	83 c4 1c             	add    $0x1c,%esp
80002419:	c3                   	ret    
	...

8000241c <pit_handler>:
8000241c:	83 ec 18             	sub    $0x18,%esp
8000241f:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002424:	40                   	inc    %eax
80002425:	a3 e0 f0 01 80       	mov    %eax,0x8001f0e0
8000242a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000242e:	e8 91 2f 00 00       	call   800053c4 <switch_tasks_roundrobin>
80002433:	83 c4 1c             	add    $0x1c,%esp
80002436:	c3                   	ret    

80002437 <pit_get_time>:
80002437:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
8000243c:	0f af 05 d0 fd 01 80 	imul   0x8001fdd0,%eax
80002443:	c3                   	ret    

80002444 <pit_wait>:
80002444:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002449:	8b 54 24 04          	mov    0x4(%esp),%edx
8000244d:	01 c2                	add    %eax,%edx
8000244f:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002454:	39 d0                	cmp    %edx,%eax
80002456:	72 f7                	jb     8000244f <pit_wait+0xb>
80002458:	c3                   	ret    

80002459 <pit_sleep>:
80002459:	8b 44 24 04          	mov    0x4(%esp),%eax
8000245d:	0f af 05 d0 fd 01 80 	imul   0x8001fdd0,%eax
80002464:	8b 15 e0 f0 01 80    	mov    0x8001f0e0,%edx
8000246a:	8d 14 10             	lea    (%eax,%edx,1),%edx
8000246d:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002472:	39 d0                	cmp    %edx,%eax
80002474:	72 f7                	jb     8000246d <pit_sleep+0x14>
80002476:	c3                   	ret    

80002477 <pit_channel0_install>:
80002477:	56                   	push   %esi
80002478:	53                   	push   %ebx
80002479:	83 ec 0c             	sub    $0xc,%esp
8000247c:	8b 74 24 18          	mov    0x18(%esp),%esi
80002480:	68 1c 24 00 80       	push   $0x8000241c
80002485:	6a 00                	push   $0x0
80002487:	e8 c4 f5 ff ff       	call   80001a50 <irq_install_handler>
8000248c:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002491:	89 d0                	mov    %edx,%eax
80002493:	c1 fa 1f             	sar    $0x1f,%edx
80002496:	f7 fe                	idiv   %esi
80002498:	89 c3                	mov    %eax,%ebx
8000249a:	83 c4 08             	add    $0x8,%esp
8000249d:	6a 36                	push   $0x36
8000249f:	6a 43                	push   $0x43
800024a1:	e8 4d 03 00 00       	call   800027f3 <outportb>
800024a6:	83 c4 08             	add    $0x8,%esp
800024a9:	b8 00 00 00 00       	mov    $0x0,%eax
800024ae:	88 d8                	mov    %bl,%al
800024b0:	50                   	push   %eax
800024b1:	6a 40                	push   $0x40
800024b3:	e8 3b 03 00 00       	call   800027f3 <outportb>
800024b8:	83 c4 08             	add    $0x8,%esp
800024bb:	0f b6 df             	movzbl %bh,%ebx
800024be:	53                   	push   %ebx
800024bf:	6a 40                	push   $0x40
800024c1:	e8 2d 03 00 00       	call   800027f3 <outportb>
800024c6:	89 35 d0 fd 01 80    	mov    %esi,0x8001fdd0
800024cc:	83 c4 14             	add    $0x14,%esp
800024cf:	5b                   	pop    %ebx
800024d0:	5e                   	pop    %esi
800024d1:	c3                   	ret    

800024d2 <pit_channel2_install>:
800024d2:	53                   	push   %ebx
800024d3:	83 ec 14             	sub    $0x14,%esp
800024d6:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800024da:	6a 61                	push   $0x61
800024dc:	e8 07 03 00 00       	call   800027e8 <inportb>
800024e1:	83 c4 08             	add    $0x8,%esp
800024e4:	83 c8 01             	or     $0x1,%eax
800024e7:	25 fd 00 00 00       	and    $0xfd,%eax
800024ec:	50                   	push   %eax
800024ed:	6a 61                	push   $0x61
800024ef:	e8 ff 02 00 00       	call   800027f3 <outportb>
800024f4:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024f9:	89 d0                	mov    %edx,%eax
800024fb:	c1 fa 1f             	sar    $0x1f,%edx
800024fe:	f7 fb                	idiv   %ebx
80002500:	89 c3                	mov    %eax,%ebx
80002502:	83 c4 08             	add    $0x8,%esp
80002505:	68 b2 00 00 00       	push   $0xb2
8000250a:	6a 43                	push   $0x43
8000250c:	e8 e2 02 00 00       	call   800027f3 <outportb>
80002511:	83 c4 08             	add    $0x8,%esp
80002514:	b8 00 00 00 00       	mov    $0x0,%eax
80002519:	88 d8                	mov    %bl,%al
8000251b:	50                   	push   %eax
8000251c:	6a 42                	push   $0x42
8000251e:	e8 d0 02 00 00       	call   800027f3 <outportb>
80002523:	83 c4 08             	add    $0x8,%esp
80002526:	0f b6 df             	movzbl %bh,%ebx
80002529:	53                   	push   %ebx
8000252a:	6a 42                	push   $0x42
8000252c:	e8 c2 02 00 00       	call   800027f3 <outportb>
80002531:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002538:	e8 ab 02 00 00       	call   800027e8 <inportb>
8000253d:	88 c3                	mov    %al,%bl
8000253f:	83 e3 fe             	and    $0xfffffffe,%ebx
80002542:	83 c4 08             	add    $0x8,%esp
80002545:	b8 00 00 00 00       	mov    $0x0,%eax
8000254a:	88 d8                	mov    %bl,%al
8000254c:	50                   	push   %eax
8000254d:	6a 61                	push   $0x61
8000254f:	e8 9f 02 00 00       	call   800027f3 <outportb>
80002554:	83 c4 08             	add    $0x8,%esp
80002557:	88 d8                	mov    %bl,%al
80002559:	83 c8 01             	or     $0x1,%eax
8000255c:	25 ff 00 00 00       	and    $0xff,%eax
80002561:	50                   	push   %eax
80002562:	6a 61                	push   $0x61
80002564:	e8 8a 02 00 00       	call   800027f3 <outportb>
80002569:	83 c4 18             	add    $0x18,%esp
8000256c:	5b                   	pop    %ebx
8000256d:	c3                   	ret    

8000256e <pit_install>:
8000256e:	56                   	push   %esi
8000256f:	53                   	push   %ebx
80002570:	83 ec 04             	sub    $0x4,%esp
80002573:	8b 44 24 10          	mov    0x10(%esp),%eax
80002577:	8b 74 24 14          	mov    0x14(%esp),%esi
8000257b:	85 c0                	test   %eax,%eax
8000257d:	75 54                	jne    800025d3 <pit_install+0x65>
8000257f:	83 ec 08             	sub    $0x8,%esp
80002582:	68 1c 24 00 80       	push   $0x8000241c
80002587:	6a 00                	push   $0x0
80002589:	e8 c2 f4 ff ff       	call   80001a50 <irq_install_handler>
8000258e:	83 c4 08             	add    $0x8,%esp
80002591:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002596:	89 d0                	mov    %edx,%eax
80002598:	c1 fa 1f             	sar    $0x1f,%edx
8000259b:	f7 fe                	idiv   %esi
8000259d:	89 c3                	mov    %eax,%ebx
8000259f:	6a 36                	push   $0x36
800025a1:	6a 43                	push   $0x43
800025a3:	e8 4b 02 00 00       	call   800027f3 <outportb>
800025a8:	83 c4 08             	add    $0x8,%esp
800025ab:	b8 00 00 00 00       	mov    $0x0,%eax
800025b0:	88 d8                	mov    %bl,%al
800025b2:	50                   	push   %eax
800025b3:	6a 40                	push   $0x40
800025b5:	e8 39 02 00 00       	call   800027f3 <outportb>
800025ba:	83 c4 08             	add    $0x8,%esp
800025bd:	0f b6 df             	movzbl %bh,%ebx
800025c0:	53                   	push   %ebx
800025c1:	6a 40                	push   $0x40
800025c3:	e8 2b 02 00 00       	call   800027f3 <outportb>
800025c8:	83 c4 10             	add    $0x10,%esp
800025cb:	89 35 d0 fd 01 80    	mov    %esi,0x8001fdd0
800025d1:	eb 11                	jmp    800025e4 <pit_install+0x76>
800025d3:	83 f8 02             	cmp    $0x2,%eax
800025d6:	75 0c                	jne    800025e4 <pit_install+0x76>
800025d8:	83 ec 0c             	sub    $0xc,%esp
800025db:	56                   	push   %esi
800025dc:	e8 f1 fe ff ff       	call   800024d2 <pit_channel2_install>
800025e1:	83 c4 10             	add    $0x10,%esp
800025e4:	83 c4 04             	add    $0x4,%esp
800025e7:	5b                   	pop    %ebx
800025e8:	5e                   	pop    %esi
800025e9:	c3                   	ret    
	...

800025ec <pmm_alloc_page>:
800025ec:	55                   	push   %ebp
800025ed:	57                   	push   %edi
800025ee:	56                   	push   %esi
800025ef:	53                   	push   %ebx
800025f0:	bf 00 00 00 00       	mov    $0x0,%edi
800025f5:	a1 dc fd 01 80       	mov    0x8001fddc,%eax
800025fa:	c1 e8 05             	shr    $0x5,%eax
800025fd:	83 f8 00             	cmp    $0x0,%eax
80002600:	76 42                	jbe    80002644 <pmm_alloc_page+0x58>
80002602:	bd 01 00 00 00       	mov    $0x1,%ebp
80002607:	b9 00 00 00 00       	mov    $0x0,%ecx
8000260c:	89 fe                	mov    %edi,%esi
8000260e:	c1 e6 11             	shl    $0x11,%esi
80002611:	8b 1d d4 fd 01 80    	mov    0x8001fdd4,%ebx
80002617:	89 ea                	mov    %ebp,%edx
80002619:	d3 e2                	shl    %cl,%edx
8000261b:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
8000261e:	85 c2                	test   %eax,%edx
80002620:	75 09                	jne    8000262b <pmm_alloc_page+0x3f>
80002622:	09 d0                	or     %edx,%eax
80002624:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
80002627:	89 f0                	mov    %esi,%eax
80002629:	eb 19                	jmp    80002644 <pmm_alloc_page+0x58>
8000262b:	41                   	inc    %ecx
8000262c:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002632:	83 f9 1f             	cmp    $0x1f,%ecx
80002635:	76 da                	jbe    80002611 <pmm_alloc_page+0x25>
80002637:	47                   	inc    %edi
80002638:	a1 dc fd 01 80       	mov    0x8001fddc,%eax
8000263d:	c1 e8 05             	shr    $0x5,%eax
80002640:	39 f8                	cmp    %edi,%eax
80002642:	77 c3                	ja     80002607 <pmm_alloc_page+0x1b>
80002644:	5b                   	pop    %ebx
80002645:	5e                   	pop    %esi
80002646:	5f                   	pop    %edi
80002647:	5d                   	pop    %ebp
80002648:	c3                   	ret    

80002649 <pmm_claim_page>:
80002649:	53                   	push   %ebx
8000264a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000264e:	89 cb                	mov    %ecx,%ebx
80002650:	c1 eb 11             	shr    $0x11,%ebx
80002653:	8b 15 d4 fd 01 80    	mov    0x8001fdd4,%edx
80002659:	c1 e9 0c             	shr    $0xc,%ecx
8000265c:	83 e1 1f             	and    $0x1f,%ecx
8000265f:	b8 01 00 00 00       	mov    $0x1,%eax
80002664:	d3 e0                	shl    %cl,%eax
80002666:	09 04 9a             	or     %eax,(%edx,%ebx,4)
80002669:	5b                   	pop    %ebx
8000266a:	c3                   	ret    

8000266b <pmm_free_page>:
8000266b:	53                   	push   %ebx
8000266c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002670:	89 cb                	mov    %ecx,%ebx
80002672:	c1 eb 11             	shr    $0x11,%ebx
80002675:	8b 15 d4 fd 01 80    	mov    0x8001fdd4,%edx
8000267b:	c1 e9 0c             	shr    $0xc,%ecx
8000267e:	83 e1 1f             	and    $0x1f,%ecx
80002681:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80002686:	d3 c0                	rol    %cl,%eax
80002688:	21 04 9a             	and    %eax,(%edx,%ebx,4)
8000268b:	5b                   	pop    %ebx
8000268c:	c3                   	ret    

8000268d <map_pmm_bitmap>:
8000268d:	55                   	push   %ebp
8000268e:	57                   	push   %edi
8000268f:	56                   	push   %esi
80002690:	53                   	push   %ebx
80002691:	83 ec 18             	sub    $0x18,%esp
80002694:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002698:	68 0c fe 11 00       	push   $0x11fe0c
8000269d:	e8 b4 04 00 00       	call   80002b56 <page_align>
800026a2:	89 c3                	mov    %eax,%ebx
800026a4:	bf 00 00 00 00       	mov    $0x0,%edi
800026a9:	83 c4 10             	add    $0x10,%esp
800026ac:	3b 3d d8 fd 01 80    	cmp    0x8001fdd8,%edi
800026b2:	73 40                	jae    800026f4 <map_pmm_bitmap+0x67>
800026b4:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
800026b9:	83 ec 0c             	sub    $0xc,%esp
800026bc:	53                   	push   %ebx
800026bd:	e8 fa eb ff ff       	call   800012bc <mem_map_page_ok>
800026c2:	83 c4 10             	add    $0x10,%esp
800026c5:	84 c0                	test   %al,%al
800026c7:	74 1d                	je     800026e6 <map_pmm_bitmap+0x59>
800026c9:	83 ec 04             	sub    $0x4,%esp
800026cc:	6a 01                	push   $0x1
800026ce:	6a 00                	push   $0x0
800026d0:	6a 01                	push   $0x1
800026d2:	6a 01                	push   $0x1
800026d4:	53                   	push   %ebx
800026d5:	56                   	push   %esi
800026d6:	55                   	push   %ebp
800026d7:	e8 55 03 00 00       	call   80002a31 <map_page>
800026dc:	47                   	inc    %edi
800026dd:	81 c6 00 10 00 00    	add    $0x1000,%esi
800026e3:	83 c4 20             	add    $0x20,%esp
800026e6:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026ec:	3b 3d d8 fd 01 80    	cmp    0x8001fdd8,%edi
800026f2:	72 c5                	jb     800026b9 <map_pmm_bitmap+0x2c>
800026f4:	83 c4 0c             	add    $0xc,%esp
800026f7:	5b                   	pop    %ebx
800026f8:	5e                   	pop    %esi
800026f9:	5f                   	pop    %edi
800026fa:	5d                   	pop    %ebp
800026fb:	c3                   	ret    

800026fc <init_pmm>:
800026fc:	55                   	push   %ebp
800026fd:	57                   	push   %edi
800026fe:	56                   	push   %esi
800026ff:	53                   	push   %ebx
80002700:	83 ec 14             	sub    $0x14,%esp
80002703:	68 00 10 00 00       	push   $0x1000
80002708:	ff 74 24 2c          	pushl  0x2c(%esp)
8000270c:	e8 b2 44 00 00       	call   80006bc3 <ceil>
80002711:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002716:	83 c4 08             	add    $0x8,%esp
80002719:	68 00 80 00 00       	push   $0x8000
8000271e:	50                   	push   %eax
8000271f:	e8 9f 44 00 00       	call   80006bc3 <ceil>
80002724:	a3 d8 fd 01 80       	mov    %eax,0x8001fdd8
80002729:	c7 04 24 0c fe 11 00 	movl   $0x11fe0c,(%esp)
80002730:	e8 21 04 00 00       	call   80002b56 <page_align>
80002735:	89 c6                	mov    %eax,%esi
80002737:	bb 00 00 00 00       	mov    $0x0,%ebx
8000273c:	83 c4 10             	add    $0x10,%esp
8000273f:	3b 1d d8 fd 01 80    	cmp    0x8001fdd8,%ebx
80002745:	73 30                	jae    80002777 <init_pmm+0x7b>
80002747:	83 ec 0c             	sub    $0xc,%esp
8000274a:	56                   	push   %esi
8000274b:	e8 6c eb ff ff       	call   800012bc <mem_map_page_ok>
80002750:	83 c4 10             	add    $0x10,%esp
80002753:	84 c0                	test   %al,%al
80002755:	74 12                	je     80002769 <init_pmm+0x6d>
80002757:	89 f0                	mov    %esi,%eax
80002759:	83 c8 03             	or     $0x3,%eax
8000275c:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
80002763:	89 f0                	mov    %esi,%eax
80002765:	0f 01 38             	invlpg (%eax)
80002768:	43                   	inc    %ebx
80002769:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000276f:	3b 1d d8 fd 01 80    	cmp    0x8001fdd8,%ebx
80002775:	72 d0                	jb     80002747 <init_pmm+0x4b>
80002777:	83 ec 0c             	sub    $0xc,%esp
8000277a:	68 0c fe 01 80       	push   $0x8001fe0c
8000277f:	e8 d2 03 00 00       	call   80002b56 <page_align>
80002784:	a3 d4 fd 01 80       	mov    %eax,0x8001fdd4
80002789:	83 c4 0c             	add    $0xc,%esp
8000278c:	8b 15 d8 fd 01 80    	mov    0x8001fdd8,%edx
80002792:	c1 e2 0c             	shl    $0xc,%edx
80002795:	52                   	push   %edx
80002796:	6a 00                	push   $0x0
80002798:	50                   	push   %eax
80002799:	e8 ae 44 00 00       	call   80006c4c <memset>
8000279e:	bb 00 00 00 00       	mov    $0x0,%ebx
800027a3:	83 c4 10             	add    $0x10,%esp
800027a6:	39 f3                	cmp    %esi,%ebx
800027a8:	73 28                	jae    800027d2 <init_pmm+0xd6>
800027aa:	bf 01 00 00 00       	mov    $0x1,%edi
800027af:	89 da                	mov    %ebx,%edx
800027b1:	c1 ea 11             	shr    $0x11,%edx
800027b4:	a1 d4 fd 01 80       	mov    0x8001fdd4,%eax
800027b9:	89 d9                	mov    %ebx,%ecx
800027bb:	c1 e9 0c             	shr    $0xc,%ecx
800027be:	83 e1 1f             	and    $0x1f,%ecx
800027c1:	89 fd                	mov    %edi,%ebp
800027c3:	d3 e5                	shl    %cl,%ebp
800027c5:	09 2c 90             	or     %ebp,(%eax,%edx,4)
800027c8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027ce:	39 f3                	cmp    %esi,%ebx
800027d0:	72 dd                	jb     800027af <init_pmm+0xb3>
800027d2:	83 ec 0c             	sub    $0xc,%esp
800027d5:	68 97 83 00 80       	push   $0x80008397
800027da:	e8 89 0a 00 00       	call   80003268 <log>
800027df:	83 c4 1c             	add    $0x1c,%esp
800027e2:	5b                   	pop    %ebx
800027e3:	5e                   	pop    %esi
800027e4:	5f                   	pop    %edi
800027e5:	5d                   	pop    %ebp
800027e6:	c3                   	ret    
	...

800027e8 <inportb>:
800027e8:	8b 54 24 04          	mov    0x4(%esp),%edx
800027ec:	ec                   	in     (%dx),%al
800027ed:	25 ff 00 00 00       	and    $0xff,%eax
800027f2:	c3                   	ret    

800027f3 <outportb>:
800027f3:	8b 54 24 04          	mov    0x4(%esp),%edx
800027f7:	8a 44 24 08          	mov    0x8(%esp),%al
800027fb:	ee                   	out    %al,(%dx)
800027fc:	c3                   	ret    

800027fd <inportw>:
800027fd:	8b 54 24 04          	mov    0x4(%esp),%edx
80002801:	66 ed                	in     (%dx),%ax
80002803:	25 ff ff 00 00       	and    $0xffff,%eax
80002808:	c3                   	ret    

80002809 <outportw>:
80002809:	8b 54 24 04          	mov    0x4(%esp),%edx
8000280d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002811:	66 ef                	out    %ax,(%dx)
80002813:	c3                   	ret    

80002814 <inportl>:
80002814:	8b 54 24 04          	mov    0x4(%esp),%edx
80002818:	ed                   	in     (%dx),%eax
80002819:	c3                   	ret    

8000281a <outportl>:
8000281a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000281e:	8b 44 24 08          	mov    0x8(%esp),%eax
80002822:	ef                   	out    %eax,(%dx)
80002823:	c3                   	ret    

80002824 <syscalls_install>:
80002824:	83 ec 10             	sub    $0x10,%esp
80002827:	6a 00                	push   $0x0
80002829:	6a 08                	push   $0x8
8000282b:	68 74 01 00 00       	push   $0x174
80002830:	e8 f6 f9 ff ff       	call   8000222b <wrmsr>
80002835:	83 c4 0c             	add    $0xc,%esp
80002838:	6a 00                	push   $0x0
8000283a:	83 ec 08             	sub    $0x8,%esp
8000283d:	e8 d4 2c 00 00       	call   80005516 <getthread>
80002842:	83 c4 08             	add    $0x8,%esp
80002845:	ff 70 0c             	pushl  0xc(%eax)
80002848:	68 75 01 00 00       	push   $0x175
8000284d:	e8 d9 f9 ff ff       	call   8000222b <wrmsr>
80002852:	83 c4 0c             	add    $0xc,%esp
80002855:	6a 00                	push   $0x0
80002857:	68 b0 12 00 80       	push   $0x800012b0
8000285c:	68 76 01 00 00       	push   $0x176
80002861:	e8 c5 f9 ff ff       	call   8000222b <wrmsr>
80002866:	83 c4 1c             	add    $0x1c,%esp
80002869:	c3                   	ret    

8000286a <syscall_install_handler>:
8000286a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000286e:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
80002874:	73 0b                	jae    80002881 <syscall_install_handler+0x17>
80002876:	8b 44 24 08          	mov    0x8(%esp),%eax
8000287a:	89 04 95 00 f1 01 80 	mov    %eax,-0x7ffe0f00(,%edx,4)
80002881:	c3                   	ret    

80002882 <syscall_handler>:
80002882:	55                   	push   %ebp
80002883:	57                   	push   %edi
80002884:	56                   	push   %esi
80002885:	53                   	push   %ebx
80002886:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000288a:	8b 47 2c             	mov    0x2c(%edi),%eax
8000288d:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
80002893:	73 25                	jae    800028ba <syscall_handler+0x38>
80002895:	8b 34 85 00 f1 01 80 	mov    -0x7ffe0f00(,%eax,4),%esi
8000289c:	8b 6f 10             	mov    0x10(%edi),%ebp
8000289f:	8b 5f 14             	mov    0x14(%edi),%ebx
800028a2:	8b 4f 24             	mov    0x24(%edi),%ecx
800028a5:	8b 57 28             	mov    0x28(%edi),%edx
800028a8:	8b 47 20             	mov    0x20(%edi),%eax
800028ab:	55                   	push   %ebp
800028ac:	53                   	push   %ebx
800028ad:	51                   	push   %ecx
800028ae:	52                   	push   %edx
800028af:	50                   	push   %eax
800028b0:	ff d6                	call   *%esi
800028b2:	5b                   	pop    %ebx
800028b3:	5b                   	pop    %ebx
800028b4:	5b                   	pop    %ebx
800028b5:	5b                   	pop    %ebx
800028b6:	5b                   	pop    %ebx
800028b7:	89 47 2c             	mov    %eax,0x2c(%edi)
800028ba:	5b                   	pop    %ebx
800028bb:	5e                   	pop    %esi
800028bc:	5f                   	pop    %edi
800028bd:	5d                   	pop    %ebp
800028be:	c3                   	ret    
	...

800028c0 <get_time>:
800028c0:	83 ec 0c             	sub    $0xc,%esp
800028c3:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
800028ca:	75 05                	jne    800028d1 <get_time+0x11>
800028cc:	e8 66 fb ff ff       	call   80002437 <pit_get_time>
800028d1:	83 c4 0c             	add    $0xc,%esp
800028d4:	c3                   	ret    

800028d5 <sleep>:
800028d5:	83 ec 0c             	sub    $0xc,%esp
800028d8:	8b 44 24 10          	mov    0x10(%esp),%eax
800028dc:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
800028e3:	75 0e                	jne    800028f3 <sleep+0x1e>
800028e5:	83 ec 0c             	sub    $0xc,%esp
800028e8:	50                   	push   %eax
800028e9:	e8 6b fb ff ff       	call   80002459 <pit_sleep>
800028ee:	83 c4 10             	add    $0x10,%esp
800028f1:	eb 15                	jmp    80002908 <sleep+0x33>
800028f3:	80 3d 20 f4 01 80 01 	cmpb   $0x1,0x8001f420
800028fa:	75 0c                	jne    80002908 <sleep+0x33>
800028fc:	83 ec 0c             	sub    $0xc,%esp
800028ff:	50                   	push   %eax
80002900:	e8 c8 f6 ff ff       	call   80001fcd <lapic_timer_sleep>
80002905:	83 c4 10             	add    $0x10,%esp
80002908:	83 c4 0c             	add    $0xc,%esp
8000290b:	c3                   	ret    

8000290c <timer_install>:
8000290c:	53                   	push   %ebx
8000290d:	83 ec 10             	sub    $0x10,%esp
80002910:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002914:	53                   	push   %ebx
80002915:	6a 00                	push   $0x0
80002917:	e8 52 fc ff ff       	call   8000256e <pit_install>
8000291c:	c6 05 20 f4 01 80 00 	movb   $0x0,0x8001f420
80002923:	83 c4 08             	add    $0x8,%esp
80002926:	53                   	push   %ebx
80002927:	68 a8 83 00 80       	push   $0x800083a8
8000292c:	e8 37 09 00 00       	call   80003268 <log>
80002931:	83 c4 18             	add    $0x18,%esp
80002934:	5b                   	pop    %ebx
80002935:	c3                   	ret    
	...

80002938 <get_page>:
80002938:	55                   	push   %ebp
80002939:	57                   	push   %edi
8000293a:	56                   	push   %esi
8000293b:	53                   	push   %ebx
8000293c:	83 ec 0c             	sub    $0xc,%esp
8000293f:	8b 54 24 20          	mov    0x20(%esp),%edx
80002943:	8b 44 24 24          	mov    0x24(%esp),%eax
80002947:	8a 4c 24 28          	mov    0x28(%esp),%cl
8000294b:	88 4c 24 0b          	mov    %cl,0xb(%esp)
8000294f:	89 c5                	mov    %eax,%ebp
80002951:	c1 ed 0c             	shr    $0xc,%ebp
80002954:	89 c3                	mov    %eax,%ebx
80002956:	c1 eb 16             	shr    $0x16,%ebx
80002959:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
8000295e:	89 d8                	mov    %ebx,%eax
80002960:	c1 e0 0c             	shl    $0xc,%eax
80002963:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
80002969:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
8000296f:	75 18                	jne    80002989 <get_page+0x51>
80002971:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
80002978:	75 24                	jne    8000299e <get_page+0x66>
8000297a:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
80002981:	74 06                	je     80002989 <get_page+0x51>
80002983:	66 be 00 e0          	mov    $0xe000,%si
80002987:	eb 15                	jmp    8000299e <get_page+0x66>
80002989:	89 d0                	mov    %edx,%eax
8000298b:	83 c8 03             	or     $0x3,%eax
8000298e:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
80002994:	e8 b4 01 00 00       	call   80002b4d <flush_tlb>
80002999:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
8000299e:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
800029a2:	74 0c                	je     800029b0 <get_page+0x78>
800029a4:	89 e8                	mov    %ebp,%eax
800029a6:	25 ff 03 00 00       	and    $0x3ff,%eax
800029ab:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029ae:	eb 39                	jmp    800029e9 <get_page+0xb1>
800029b0:	b8 00 00 00 00       	mov    $0x0,%eax
800029b5:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
800029ba:	74 2d                	je     800029e9 <get_page+0xb1>
800029bc:	e8 2b fc ff ff       	call   800025ec <pmm_alloc_page>
800029c1:	83 c8 03             	or     $0x3,%eax
800029c4:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029c7:	e8 81 01 00 00       	call   80002b4d <flush_tlb>
800029cc:	83 ec 04             	sub    $0x4,%esp
800029cf:	68 00 10 00 00       	push   $0x1000
800029d4:	6a 00                	push   $0x0
800029d6:	57                   	push   %edi
800029d7:	e8 70 42 00 00       	call   80006c4c <memset>
800029dc:	89 e8                	mov    %ebp,%eax
800029de:	25 ff 03 00 00       	and    $0x3ff,%eax
800029e3:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029e6:	83 c4 10             	add    $0x10,%esp
800029e9:	83 c4 0c             	add    $0xc,%esp
800029ec:	5b                   	pop    %ebx
800029ed:	5e                   	pop    %esi
800029ee:	5f                   	pop    %edi
800029ef:	5d                   	pop    %ebp
800029f0:	c3                   	ret    

800029f1 <get_mapping>:
800029f1:	53                   	push   %ebx
800029f2:	83 ec 0c             	sub    $0xc,%esp
800029f5:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800029f9:	6a 00                	push   $0x0
800029fb:	6a 00                	push   $0x0
800029fd:	6a 00                	push   $0x0
800029ff:	6a 00                	push   $0x0
80002a01:	6a 00                	push   $0x0
80002a03:	53                   	push   %ebx
80002a04:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a08:	e8 2b ff ff ff       	call   80002938 <get_page>
80002a0d:	83 c4 20             	add    $0x20,%esp
80002a10:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80002a15:	85 c0                	test   %eax,%eax
80002a17:	74 11                	je     80002a2a <get_mapping+0x39>
80002a19:	8b 10                	mov    (%eax),%edx
80002a1b:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80002a21:	89 d8                	mov    %ebx,%eax
80002a23:	25 ff 0f 00 00       	and    $0xfff,%eax
80002a28:	01 c2                	add    %eax,%edx
80002a2a:	89 d0                	mov    %edx,%eax
80002a2c:	83 c4 08             	add    $0x8,%esp
80002a2f:	5b                   	pop    %ebx
80002a30:	c3                   	ret    

80002a31 <map_page>:
80002a31:	57                   	push   %edi
80002a32:	56                   	push   %esi
80002a33:	53                   	push   %ebx
80002a34:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
80002a39:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002a3e:	8a 4c 24 24          	mov    0x24(%esp),%cl
80002a42:	8a 54 24 28          	mov    0x28(%esp),%dl
80002a46:	89 f8                	mov    %edi,%eax
80002a48:	84 c0                	test   %al,%al
80002a4a:	0f 95 c0             	setne  %al
80002a4d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a52:	88 c3                	mov    %al,%bl
80002a54:	89 f0                	mov    %esi,%eax
80002a56:	84 c0                	test   %al,%al
80002a58:	74 03                	je     80002a5d <map_page+0x2c>
80002a5a:	83 cb 02             	or     $0x2,%ebx
80002a5d:	84 c9                	test   %cl,%cl
80002a5f:	74 03                	je     80002a64 <map_page+0x33>
80002a61:	83 cb 04             	or     $0x4,%ebx
80002a64:	84 d2                	test   %dl,%dl
80002a66:	74 03                	je     80002a6b <map_page+0x3a>
80002a68:	80 cf 01             	or     $0x1,%bh
80002a6b:	83 ec 04             	sub    $0x4,%esp
80002a6e:	b8 00 00 00 00       	mov    $0x0,%eax
80002a73:	88 d0                	mov    %dl,%al
80002a75:	50                   	push   %eax
80002a76:	b8 00 00 00 00       	mov    $0x0,%eax
80002a7b:	88 c8                	mov    %cl,%al
80002a7d:	50                   	push   %eax
80002a7e:	89 f0                	mov    %esi,%eax
80002a80:	25 ff 00 00 00       	and    $0xff,%eax
80002a85:	50                   	push   %eax
80002a86:	89 f8                	mov    %edi,%eax
80002a88:	25 ff 00 00 00       	and    $0xff,%eax
80002a8d:	50                   	push   %eax
80002a8e:	6a 01                	push   $0x1
80002a90:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a94:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a98:	e8 9b fe ff ff       	call   80002938 <get_page>
80002a9d:	8b 54 24 38          	mov    0x38(%esp),%edx
80002aa1:	09 da                	or     %ebx,%edx
80002aa3:	89 10                	mov    %edx,(%eax)
80002aa5:	8b 44 24 34          	mov    0x34(%esp),%eax
80002aa9:	0f 01 38             	invlpg (%eax)
80002aac:	83 c4 20             	add    $0x20,%esp
80002aaf:	5b                   	pop    %ebx
80002ab0:	5e                   	pop    %esi
80002ab1:	5f                   	pop    %edi
80002ab2:	c3                   	ret    

80002ab3 <unmap_page>:
80002ab3:	53                   	push   %ebx
80002ab4:	83 ec 0c             	sub    $0xc,%esp
80002ab7:	6a 00                	push   $0x0
80002ab9:	6a 00                	push   $0x0
80002abb:	6a 00                	push   $0x0
80002abd:	6a 00                	push   $0x0
80002abf:	6a 00                	push   $0x0
80002ac1:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ac5:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ac9:	e8 6a fe ff ff       	call   80002938 <get_page>
80002ace:	89 c3                	mov    %eax,%ebx
80002ad0:	83 c4 20             	add    $0x20,%esp
80002ad3:	85 c0                	test   %eax,%eax
80002ad5:	74 20                	je     80002af7 <unmap_page+0x44>
80002ad7:	83 ec 0c             	sub    $0xc,%esp
80002ada:	8b 00                	mov    (%eax),%eax
80002adc:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002ae1:	50                   	push   %eax
80002ae2:	e8 84 fb ff ff       	call   8000266b <pmm_free_page>
80002ae7:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002aed:	8b 44 24 24          	mov    0x24(%esp),%eax
80002af1:	0f 01 38             	invlpg (%eax)
80002af4:	83 c4 10             	add    $0x10,%esp
80002af7:	83 c4 08             	add    $0x8,%esp
80002afa:	5b                   	pop    %ebx
80002afb:	c3                   	ret    

80002afc <create_address_space>:
80002afc:	56                   	push   %esi
80002afd:	53                   	push   %ebx
80002afe:	83 ec 04             	sub    $0x4,%esp
80002b01:	e8 e6 fa ff ff       	call   800025ec <pmm_alloc_page>
80002b06:	89 c6                	mov    %eax,%esi
80002b08:	89 c3                	mov    %eax,%ebx
80002b0a:	83 cb 03             	or     $0x3,%ebx
80002b0d:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b13:	e8 35 00 00 00       	call   80002b4d <flush_tlb>
80002b18:	83 ec 04             	sub    $0x4,%esp
80002b1b:	68 00 10 00 00       	push   $0x1000
80002b20:	6a 00                	push   $0x0
80002b22:	68 00 e0 ff ff       	push   $0xffffe000
80002b27:	e8 20 41 00 00       	call   80006c4c <memset>
80002b2c:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b32:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b38:	89 f0                	mov    %esi,%eax
80002b3a:	83 c4 14             	add    $0x14,%esp
80002b3d:	5b                   	pop    %ebx
80002b3e:	5e                   	pop    %esi
80002b3f:	c3                   	ret    

80002b40 <switch_address_space>:
80002b40:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b44:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002b49:	0f 22 d8             	mov    %eax,%cr3
80002b4c:	c3                   	ret    

80002b4d <flush_tlb>:
80002b4d:	a1 28 f4 01 80       	mov    0x8001f428,%eax
80002b52:	0f 22 d8             	mov    %eax,%cr3
80002b55:	c3                   	ret    

80002b56 <page_align>:
80002b56:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b5a:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80002b5f:	48                   	dec    %eax
80002b60:	89 d1                	mov    %edx,%ecx
80002b62:	85 d0                	test   %edx,%eax
80002b64:	74 0a                	je     80002b70 <page_align+0x1a>
80002b66:	f7 d0                	not    %eax
80002b68:	21 d0                	and    %edx,%eax
80002b6a:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b70:	89 c8                	mov    %ecx,%eax
80002b72:	c3                   	ret    

80002b73 <init_vmm>:
80002b73:	57                   	push   %edi
80002b74:	56                   	push   %esi
80002b75:	53                   	push   %ebx
80002b76:	0f 20 d8             	mov    %cr3,%eax
80002b79:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002b7e:	e8 69 fa ff ff       	call   800025ec <pmm_alloc_page>
80002b83:	89 c6                	mov    %eax,%esi
80002b85:	89 c3                	mov    %eax,%ebx
80002b87:	83 cb 03             	or     $0x3,%ebx
80002b8a:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b90:	e8 b8 ff ff ff       	call   80002b4d <flush_tlb>
80002b95:	83 ec 04             	sub    $0x4,%esp
80002b98:	68 00 10 00 00       	push   $0x1000
80002b9d:	6a 00                	push   $0x0
80002b9f:	68 00 e0 ff ff       	push   $0xffffe000
80002ba4:	e8 a3 40 00 00       	call   80006c4c <memset>
80002ba9:	83 c4 10             	add    $0x10,%esp
80002bac:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002bb2:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002bb8:	89 35 24 f4 01 80    	mov    %esi,0x8001f424
80002bbe:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002bc3:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002bc8:	e8 80 ff ff ff       	call   80002b4d <flush_tlb>
80002bcd:	bf 00 00 00 00       	mov    $0x0,%edi
80002bd2:	83 ec 04             	sub    $0x4,%esp
80002bd5:	6a 01                	push   $0x1
80002bd7:	6a 00                	push   $0x0
80002bd9:	6a 01                	push   $0x1
80002bdb:	6a 01                	push   $0x1
80002bdd:	6a 01                	push   $0x1
80002bdf:	57                   	push   %edi
80002be0:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002be6:	e8 4d fd ff ff       	call   80002938 <get_page>
80002beb:	83 c4 20             	add    $0x20,%esp
80002bee:	89 fa                	mov    %edi,%edx
80002bf0:	81 ca 03 01 00 00    	or     $0x103,%edx
80002bf6:	89 10                	mov    %edx,(%eax)
80002bf8:	89 f8                	mov    %edi,%eax
80002bfa:	0f 01 38             	invlpg (%eax)
80002bfd:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c03:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002c09:	76 c7                	jbe    80002bd2 <init_vmm+0x5f>
80002c0b:	bf 00 00 00 00       	mov    $0x0,%edi
80002c10:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002c16:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002c1c:	83 ec 04             	sub    $0x4,%esp
80002c1f:	6a 01                	push   $0x1
80002c21:	6a 00                	push   $0x0
80002c23:	6a 01                	push   $0x1
80002c25:	6a 01                	push   $0x1
80002c27:	6a 01                	push   $0x1
80002c29:	56                   	push   %esi
80002c2a:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c30:	e8 03 fd ff ff       	call   80002938 <get_page>
80002c35:	83 c4 20             	add    $0x20,%esp
80002c38:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002c3e:	89 18                	mov    %ebx,(%eax)
80002c40:	89 f0                	mov    %esi,%eax
80002c42:	0f 01 38             	invlpg (%eax)
80002c45:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c4b:	81 ff 0c fe 01 00    	cmp    $0x1fe0c,%edi
80002c51:	72 bd                	jb     80002c10 <init_vmm+0x9d>
80002c53:	a1 24 f4 01 80       	mov    0x8001f424,%eax
80002c58:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002c5d:	0f 22 d8             	mov    %eax,%cr3
80002c60:	83 ec 0c             	sub    $0xc,%esp
80002c63:	68 d2 83 00 80       	push   $0x800083d2
80002c68:	e8 fb 05 00 00       	call   80003268 <log>
80002c6d:	83 c4 10             	add    $0x10,%esp
80002c70:	5b                   	pop    %ebx
80002c71:	5e                   	pop    %esi
80002c72:	5f                   	pop    %edi
80002c73:	c3                   	ret    

80002c74 <bochs_puts>:
80002c74:	56                   	push   %esi
80002c75:	53                   	push   %ebx
80002c76:	83 ec 04             	sub    $0x4,%esp
80002c79:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c7d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c82:	eb 1a                	jmp    80002c9e <bochs_puts+0x2a>
80002c84:	83 ec 08             	sub    $0x8,%esp
80002c87:	b8 00 00 00 00       	mov    $0x0,%eax
80002c8c:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002c8f:	50                   	push   %eax
80002c90:	68 e9 00 00 00       	push   $0xe9
80002c95:	e8 59 fb ff ff       	call   800027f3 <outportb>
80002c9a:	83 c4 10             	add    $0x10,%esp
80002c9d:	43                   	inc    %ebx
80002c9e:	83 ec 0c             	sub    $0xc,%esp
80002ca1:	56                   	push   %esi
80002ca2:	e8 75 40 00 00       	call   80006d1c <strlen>
80002ca7:	83 c4 10             	add    $0x10,%esp
80002caa:	39 d8                	cmp    %ebx,%eax
80002cac:	7f d6                	jg     80002c84 <bochs_puts+0x10>
80002cae:	83 c4 04             	add    $0x4,%esp
80002cb1:	5b                   	pop    %ebx
80002cb2:	5e                   	pop    %esi
80002cb3:	c3                   	ret    

80002cb4 <number>:
80002cb4:	55                   	push   %ebp
80002cb5:	57                   	push   %edi
80002cb6:	56                   	push   %esi
80002cb7:	53                   	push   %ebx
80002cb8:	83 ec 6c             	sub    $0x6c,%esp
80002cbb:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
80002cc2:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80002cc9:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
80002cd0:	c7 44 24 0c e4 83 00 	movl   $0x800083e4,0xc(%esp)
80002cd7:	80 
80002cd8:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002cdf:	40 
80002ce0:	74 08                	je     80002cea <number+0x36>
80002ce2:	c7 44 24 0c 0c 84 00 	movl   $0x8000840c,0xc(%esp)
80002ce9:	80 
80002cea:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002cf1:	10 
80002cf2:	74 08                	je     80002cfc <number+0x48>
80002cf4:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80002cfb:	fe 
80002cfc:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
80002d03:	83 e8 02             	sub    $0x2,%eax
80002d06:	ba 00 00 00 00       	mov    $0x0,%edx
80002d0b:	83 f8 22             	cmp    $0x22,%eax
80002d0e:	0f 87 ab 01 00 00    	ja     80002ebf <number+0x20b>
80002d14:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002d1b:	83 e0 01             	and    $0x1,%eax
80002d1e:	83 f8 01             	cmp    $0x1,%eax
80002d21:	19 c0                	sbb    %eax,%eax
80002d23:	83 e0 f0             	and    $0xfffffff0,%eax
80002d26:	83 c0 30             	add    $0x30,%eax
80002d29:	88 44 24 20          	mov    %al,0x20(%esp)
80002d2d:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
80002d34:	d1 ea                	shr    %edx
80002d36:	89 e8                	mov    %ebp,%eax
80002d38:	c1 e8 1f             	shr    $0x1f,%eax
80002d3b:	85 c2                	test   %eax,%edx
80002d3d:	74 09                	je     80002d48 <number+0x94>
80002d3f:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
80002d44:	f7 dd                	neg    %ebp
80002d46:	eb 27                	jmp    80002d6f <number+0xbb>
80002d48:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80002d4d:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
80002d54:	04 
80002d55:	75 18                	jne    80002d6f <number+0xbb>
80002d57:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80002d5e:	83 e0 08             	and    $0x8,%eax
80002d61:	83 f8 01             	cmp    $0x1,%eax
80002d64:	19 d2                	sbb    %edx,%edx
80002d66:	f7 d2                	not    %edx
80002d68:	83 e2 20             	and    $0x20,%edx
80002d6b:	88 54 24 10          	mov    %dl,0x10(%esp)
80002d6f:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80002d74:	83 d6 ff             	adc    $0xffffffff,%esi
80002d77:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002d7e:	20 
80002d7f:	74 21                	je     80002da2 <number+0xee>
80002d81:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002d88:	10 
80002d89:	75 05                	jne    80002d90 <number+0xdc>
80002d8b:	83 ee 02             	sub    $0x2,%esi
80002d8e:	eb 12                	jmp    80002da2 <number+0xee>
80002d90:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002d97:	08 
80002d98:	0f 94 c0             	sete   %al
80002d9b:	25 ff 00 00 00       	and    $0xff,%eax
80002da0:	29 c6                	sub    %eax,%esi
80002da2:	bf 00 00 00 00       	mov    $0x0,%edi
80002da7:	85 ed                	test   %ebp,%ebp
80002da9:	75 0b                	jne    80002db6 <number+0x102>
80002dab:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80002db0:	66 bf 01 00          	mov    $0x1,%di
80002db4:	eb 26                	jmp    80002ddc <number+0x128>
80002db6:	8d 44 24 60          	lea    0x60(%esp),%eax
80002dba:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80002dbd:	89 e8                	mov    %ebp,%eax
80002dbf:	ba 00 00 00 00       	mov    $0x0,%edx
80002dc4:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80002dcb:	47                   	inc    %edi
80002dcc:	89 c5                	mov    %eax,%ebp
80002dce:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002dd2:	8a 14 02             	mov    (%edx,%eax,1),%dl
80002dd5:	88 51 d0             	mov    %dl,-0x30(%ecx)
80002dd8:	85 ed                	test   %ebp,%ebp
80002dda:	75 da                	jne    80002db6 <number+0x102>
80002ddc:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
80002de3:	7e 07                	jle    80002dec <number+0x138>
80002de5:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80002dec:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
80002df3:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80002dfa:	11 
80002dfb:	75 12                	jne    80002e0f <number+0x15b>
80002dfd:	89 f0                	mov    %esi,%eax
80002dff:	4e                   	dec    %esi
80002e00:	85 c0                	test   %eax,%eax
80002e02:	7e 0b                	jle    80002e0f <number+0x15b>
80002e04:	c6 03 20             	movb   $0x20,(%ebx)
80002e07:	43                   	inc    %ebx
80002e08:	89 f0                	mov    %esi,%eax
80002e0a:	4e                   	dec    %esi
80002e0b:	85 c0                	test   %eax,%eax
80002e0d:	7f f5                	jg     80002e04 <number+0x150>
80002e0f:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
80002e14:	74 07                	je     80002e1d <number+0x169>
80002e16:	8a 54 24 10          	mov    0x10(%esp),%dl
80002e1a:	88 13                	mov    %dl,(%ebx)
80002e1c:	43                   	inc    %ebx
80002e1d:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80002e24:	20 
80002e25:	74 28                	je     80002e4f <number+0x19b>
80002e27:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80002e2e:	08 
80002e2f:	75 06                	jne    80002e37 <number+0x183>
80002e31:	c6 03 30             	movb   $0x30,(%ebx)
80002e34:	43                   	inc    %ebx
80002e35:	eb 18                	jmp    80002e4f <number+0x19b>
80002e37:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80002e3e:	10 
80002e3f:	75 0e                	jne    80002e4f <number+0x19b>
80002e41:	c6 03 30             	movb   $0x30,(%ebx)
80002e44:	43                   	inc    %ebx
80002e45:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002e49:	8a 42 21             	mov    0x21(%edx),%al
80002e4c:	88 03                	mov    %al,(%ebx)
80002e4e:	43                   	inc    %ebx
80002e4f:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
80002e56:	10 
80002e57:	75 15                	jne    80002e6e <number+0x1ba>
80002e59:	89 f0                	mov    %esi,%eax
80002e5b:	4e                   	dec    %esi
80002e5c:	85 c0                	test   %eax,%eax
80002e5e:	7e 0e                	jle    80002e6e <number+0x1ba>
80002e60:	8a 44 24 20          	mov    0x20(%esp),%al
80002e64:	88 03                	mov    %al,(%ebx)
80002e66:	43                   	inc    %ebx
80002e67:	89 f0                	mov    %esi,%eax
80002e69:	4e                   	dec    %esi
80002e6a:	85 c0                	test   %eax,%eax
80002e6c:	7f f2                	jg     80002e60 <number+0x1ac>
80002e6e:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002e75:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002e7c:	39 f8                	cmp    %edi,%eax
80002e7e:	7e 16                	jle    80002e96 <number+0x1e2>
80002e80:	c6 03 30             	movb   $0x30,(%ebx)
80002e83:	43                   	inc    %ebx
80002e84:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80002e8b:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80002e92:	39 f8                	cmp    %edi,%eax
80002e94:	7f ea                	jg     80002e80 <number+0x1cc>
80002e96:	89 f8                	mov    %edi,%eax
80002e98:	4f                   	dec    %edi
80002e99:	85 c0                	test   %eax,%eax
80002e9b:	7e 0e                	jle    80002eab <number+0x1f7>
80002e9d:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80002ea1:	88 03                	mov    %al,(%ebx)
80002ea3:	43                   	inc    %ebx
80002ea4:	89 f8                	mov    %edi,%eax
80002ea6:	4f                   	dec    %edi
80002ea7:	85 c0                	test   %eax,%eax
80002ea9:	7f f2                	jg     80002e9d <number+0x1e9>
80002eab:	89 f0                	mov    %esi,%eax
80002ead:	4e                   	dec    %esi
80002eae:	85 c0                	test   %eax,%eax
80002eb0:	7e 0b                	jle    80002ebd <number+0x209>
80002eb2:	c6 03 20             	movb   $0x20,(%ebx)
80002eb5:	43                   	inc    %ebx
80002eb6:	89 f0                	mov    %esi,%eax
80002eb8:	4e                   	dec    %esi
80002eb9:	85 c0                	test   %eax,%eax
80002ebb:	7f f5                	jg     80002eb2 <number+0x1fe>
80002ebd:	89 da                	mov    %ebx,%edx
80002ebf:	89 d0                	mov    %edx,%eax
80002ec1:	83 c4 6c             	add    $0x6c,%esp
80002ec4:	5b                   	pop    %ebx
80002ec5:	5e                   	pop    %esi
80002ec6:	5f                   	pop    %edi
80002ec7:	5d                   	pop    %ebp
80002ec8:	c3                   	ret    

80002ec9 <vsprintf>:
80002ec9:	55                   	push   %ebp
80002eca:	57                   	push   %edi
80002ecb:	56                   	push   %esi
80002ecc:	53                   	push   %ebx
80002ecd:	83 ec 0c             	sub    $0xc,%esp
80002ed0:	8b 74 24 20          	mov    0x20(%esp),%esi
80002ed4:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ed8:	80 38 00             	cmpb   $0x0,(%eax)
80002edb:	0f 84 06 03 00 00    	je     800031e7 <vsprintf+0x31e>
80002ee1:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ee5:	80 38 25             	cmpb   $0x25,(%eax)
80002ee8:	74 0a                	je     80002ef4 <vsprintf+0x2b>
80002eea:	8a 00                	mov    (%eax),%al
80002eec:	88 06                	mov    %al,(%esi)
80002eee:	46                   	inc    %esi
80002eef:	e9 e2 02 00 00       	jmp    800031d6 <vsprintf+0x30d>
80002ef4:	bf 00 00 00 00       	mov    $0x0,%edi
80002ef9:	ff 44 24 24          	incl   0x24(%esp)
80002efd:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f01:	0f be 00             	movsbl (%eax),%eax
80002f04:	83 e8 20             	sub    $0x20,%eax
80002f07:	83 f8 10             	cmp    $0x10,%eax
80002f0a:	77 20                	ja     80002f2c <vsprintf+0x63>
80002f0c:	ff 24 85 34 84 00 80 	jmp    *-0x7fff7bcc(,%eax,4)
80002f13:	83 cf 10             	or     $0x10,%edi
80002f16:	eb e1                	jmp    80002ef9 <vsprintf+0x30>
80002f18:	83 cf 04             	or     $0x4,%edi
80002f1b:	eb dc                	jmp    80002ef9 <vsprintf+0x30>
80002f1d:	83 cf 08             	or     $0x8,%edi
80002f20:	eb d7                	jmp    80002ef9 <vsprintf+0x30>
80002f22:	83 cf 20             	or     $0x20,%edi
80002f25:	eb d2                	jmp    80002ef9 <vsprintf+0x30>
80002f27:	83 cf 01             	or     $0x1,%edi
80002f2a:	eb cd                	jmp    80002ef9 <vsprintf+0x30>
80002f2c:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80002f31:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f35:	8a 00                	mov    (%eax),%al
80002f37:	83 e8 30             	sub    $0x30,%eax
80002f3a:	3c 09                	cmp    $0x9,%al
80002f3c:	77 28                	ja     80002f66 <vsprintf+0x9d>
80002f3e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002f42:	b9 00 00 00 00       	mov    $0x0,%ecx
80002f47:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f4a:	8b 13                	mov    (%ebx),%edx
80002f4c:	0f be 02             	movsbl (%edx),%eax
80002f4f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002f53:	8d 42 01             	lea    0x1(%edx),%eax
80002f56:	89 03                	mov    %eax,(%ebx)
80002f58:	8a 42 01             	mov    0x1(%edx),%al
80002f5b:	83 e8 30             	sub    $0x30,%eax
80002f5e:	3c 09                	cmp    $0x9,%al
80002f60:	76 e5                	jbe    80002f47 <vsprintf+0x7e>
80002f62:	89 cd                	mov    %ecx,%ebp
80002f64:	eb 1d                	jmp    80002f83 <vsprintf+0xba>
80002f66:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f6a:	80 38 2a             	cmpb   $0x2a,(%eax)
80002f6d:	75 14                	jne    80002f83 <vsprintf+0xba>
80002f6f:	8b 44 24 28          	mov    0x28(%esp),%eax
80002f73:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002f78:	8b 28                	mov    (%eax),%ebp
80002f7a:	85 ed                	test   %ebp,%ebp
80002f7c:	79 05                	jns    80002f83 <vsprintf+0xba>
80002f7e:	f7 dd                	neg    %ebp
80002f80:	83 cf 10             	or     $0x10,%edi
80002f83:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80002f8a:	ff 
80002f8b:	8b 44 24 24          	mov    0x24(%esp),%eax
80002f8f:	80 38 2e             	cmpb   $0x2e,(%eax)
80002f92:	75 5d                	jne    80002ff1 <vsprintf+0x128>
80002f94:	40                   	inc    %eax
80002f95:	89 44 24 24          	mov    %eax,0x24(%esp)
80002f99:	8a 00                	mov    (%eax),%al
80002f9b:	83 e8 30             	sub    $0x30,%eax
80002f9e:	3c 09                	cmp    $0x9,%al
80002fa0:	77 2a                	ja     80002fcc <vsprintf+0x103>
80002fa2:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80002fa6:	b9 00 00 00 00       	mov    $0x0,%ecx
80002fab:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002fae:	8b 13                	mov    (%ebx),%edx
80002fb0:	0f be 02             	movsbl (%edx),%eax
80002fb3:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80002fb7:	8d 42 01             	lea    0x1(%edx),%eax
80002fba:	89 03                	mov    %eax,(%ebx)
80002fbc:	8a 42 01             	mov    0x1(%edx),%al
80002fbf:	83 e8 30             	sub    $0x30,%eax
80002fc2:	3c 09                	cmp    $0x9,%al
80002fc4:	76 e5                	jbe    80002fab <vsprintf+0xe2>
80002fc6:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80002fca:	eb 18                	jmp    80002fe4 <vsprintf+0x11b>
80002fcc:	8b 44 24 24          	mov    0x24(%esp),%eax
80002fd0:	80 38 2a             	cmpb   $0x2a,(%eax)
80002fd3:	75 0f                	jne    80002fe4 <vsprintf+0x11b>
80002fd5:	8b 44 24 28          	mov    0x28(%esp),%eax
80002fd9:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80002fde:	8b 00                	mov    (%eax),%eax
80002fe0:	89 44 24 08          	mov    %eax,0x8(%esp)
80002fe4:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fe8:	f7 d0                	not    %eax
80002fea:	c1 f8 1f             	sar    $0x1f,%eax
80002fed:	21 44 24 08          	and    %eax,0x8(%esp)
80002ff1:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002ff5:	80 39 68             	cmpb   $0x68,(%ecx)
80002ff8:	0f 94 c2             	sete   %dl
80002ffb:	80 39 6c             	cmpb   $0x6c,(%ecx)
80002ffe:	0f 94 c0             	sete   %al
80003001:	09 d0                	or     %edx,%eax
80003003:	a8 01                	test   $0x1,%al
80003005:	75 05                	jne    8000300c <vsprintf+0x143>
80003007:	80 39 4c             	cmpb   $0x4c,(%ecx)
8000300a:	75 04                	jne    80003010 <vsprintf+0x147>
8000300c:	ff 44 24 24          	incl   0x24(%esp)
80003010:	8b 44 24 24          	mov    0x24(%esp),%eax
80003014:	0f be 00             	movsbl (%eax),%eax
80003017:	83 e8 58             	sub    $0x58,%eax
8000301a:	83 f8 20             	cmp    $0x20,%eax
8000301d:	0f 87 92 01 00 00    	ja     800031b5 <vsprintf+0x2ec>
80003023:	ff 24 85 78 84 00 80 	jmp    *-0x7fff7b88(,%eax,4)
8000302a:	f7 c7 10 00 00 00    	test   $0x10,%edi
80003030:	75 0e                	jne    80003040 <vsprintf+0x177>
80003032:	4d                   	dec    %ebp
80003033:	85 ed                	test   %ebp,%ebp
80003035:	7e 09                	jle    80003040 <vsprintf+0x177>
80003037:	c6 06 20             	movb   $0x20,(%esi)
8000303a:	46                   	inc    %esi
8000303b:	4d                   	dec    %ebp
8000303c:	85 ed                	test   %ebp,%ebp
8000303e:	7f f7                	jg     80003037 <vsprintf+0x16e>
80003040:	8b 44 24 28          	mov    0x28(%esp),%eax
80003044:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80003049:	8b 00                	mov    (%eax),%eax
8000304b:	88 06                	mov    %al,(%esi)
8000304d:	46                   	inc    %esi
8000304e:	4d                   	dec    %ebp
8000304f:	85 ed                	test   %ebp,%ebp
80003051:	0f 8e 7f 01 00 00    	jle    800031d6 <vsprintf+0x30d>
80003057:	c6 06 20             	movb   $0x20,(%esi)
8000305a:	46                   	inc    %esi
8000305b:	4d                   	dec    %ebp
8000305c:	85 ed                	test   %ebp,%ebp
8000305e:	7f f7                	jg     80003057 <vsprintf+0x18e>
80003060:	e9 71 01 00 00       	jmp    800031d6 <vsprintf+0x30d>
80003065:	8b 44 24 28          	mov    0x28(%esp),%eax
80003069:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000306e:	8b 18                	mov    (%eax),%ebx
80003070:	83 ec 0c             	sub    $0xc,%esp
80003073:	53                   	push   %ebx
80003074:	e8 a3 3c 00 00       	call   80006d1c <strlen>
80003079:	89 c1                	mov    %eax,%ecx
8000307b:	83 c4 10             	add    $0x10,%esp
8000307e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80003083:	78 0a                	js     8000308f <vsprintf+0x1c6>
80003085:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003089:	7e 04                	jle    8000308f <vsprintf+0x1c6>
8000308b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000308f:	f7 c7 10 00 00 00    	test   $0x10,%edi
80003095:	75 12                	jne    800030a9 <vsprintf+0x1e0>
80003097:	89 e8                	mov    %ebp,%eax
80003099:	4d                   	dec    %ebp
8000309a:	39 c8                	cmp    %ecx,%eax
8000309c:	7e 0b                	jle    800030a9 <vsprintf+0x1e0>
8000309e:	c6 06 20             	movb   $0x20,(%esi)
800030a1:	46                   	inc    %esi
800030a2:	89 e8                	mov    %ebp,%eax
800030a4:	4d                   	dec    %ebp
800030a5:	39 c8                	cmp    %ecx,%eax
800030a7:	7f f5                	jg     8000309e <vsprintf+0x1d5>
800030a9:	ba 00 00 00 00       	mov    $0x0,%edx
800030ae:	39 ca                	cmp    %ecx,%edx
800030b0:	7d 0b                	jge    800030bd <vsprintf+0x1f4>
800030b2:	8a 03                	mov    (%ebx),%al
800030b4:	43                   	inc    %ebx
800030b5:	88 06                	mov    %al,(%esi)
800030b7:	46                   	inc    %esi
800030b8:	42                   	inc    %edx
800030b9:	39 ca                	cmp    %ecx,%edx
800030bb:	7c f5                	jl     800030b2 <vsprintf+0x1e9>
800030bd:	89 e8                	mov    %ebp,%eax
800030bf:	4d                   	dec    %ebp
800030c0:	39 c8                	cmp    %ecx,%eax
800030c2:	0f 8e 0e 01 00 00    	jle    800031d6 <vsprintf+0x30d>
800030c8:	c6 06 20             	movb   $0x20,(%esi)
800030cb:	46                   	inc    %esi
800030cc:	89 e8                	mov    %ebp,%eax
800030ce:	4d                   	dec    %ebp
800030cf:	39 c8                	cmp    %ecx,%eax
800030d1:	7f f5                	jg     800030c8 <vsprintf+0x1ff>
800030d3:	e9 fe 00 00 00       	jmp    800031d6 <vsprintf+0x30d>
800030d8:	83 ec 08             	sub    $0x8,%esp
800030db:	57                   	push   %edi
800030dc:	ff 74 24 14          	pushl  0x14(%esp)
800030e0:	55                   	push   %ebp
800030e1:	6a 08                	push   $0x8
800030e3:	8b 44 24 40          	mov    0x40(%esp),%eax
800030e7:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800030ec:	ff 30                	pushl  (%eax)
800030ee:	56                   	push   %esi
800030ef:	e8 c0 fb ff ff       	call   80002cb4 <number>
800030f4:	89 c6                	mov    %eax,%esi
800030f6:	83 c4 20             	add    $0x20,%esp
800030f9:	e9 d8 00 00 00       	jmp    800031d6 <vsprintf+0x30d>
800030fe:	83 fd ff             	cmp    $0xffffffff,%ebp
80003101:	75 08                	jne    8000310b <vsprintf+0x242>
80003103:	bd 08 00 00 00       	mov    $0x8,%ebp
80003108:	83 cf 01             	or     $0x1,%edi
8000310b:	83 ec 08             	sub    $0x8,%esp
8000310e:	57                   	push   %edi
8000310f:	ff 74 24 14          	pushl  0x14(%esp)
80003113:	55                   	push   %ebp
80003114:	6a 10                	push   $0x10
80003116:	8b 44 24 40          	mov    0x40(%esp),%eax
8000311a:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000311f:	ff 30                	pushl  (%eax)
80003121:	56                   	push   %esi
80003122:	e8 8d fb ff ff       	call   80002cb4 <number>
80003127:	89 c6                	mov    %eax,%esi
80003129:	83 c4 20             	add    $0x20,%esp
8000312c:	e9 a5 00 00 00       	jmp    800031d6 <vsprintf+0x30d>
80003131:	83 cf 40             	or     $0x40,%edi
80003134:	83 ec 08             	sub    $0x8,%esp
80003137:	57                   	push   %edi
80003138:	ff 74 24 14          	pushl  0x14(%esp)
8000313c:	55                   	push   %ebp
8000313d:	6a 10                	push   $0x10
8000313f:	8b 44 24 40          	mov    0x40(%esp),%eax
80003143:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003148:	ff 30                	pushl  (%eax)
8000314a:	56                   	push   %esi
8000314b:	e8 64 fb ff ff       	call   80002cb4 <number>
80003150:	89 c6                	mov    %eax,%esi
80003152:	83 c4 20             	add    $0x20,%esp
80003155:	eb 7f                	jmp    800031d6 <vsprintf+0x30d>
80003157:	83 cf 02             	or     $0x2,%edi
8000315a:	83 ec 08             	sub    $0x8,%esp
8000315d:	57                   	push   %edi
8000315e:	ff 74 24 14          	pushl  0x14(%esp)
80003162:	55                   	push   %ebp
80003163:	6a 0a                	push   $0xa
80003165:	8b 44 24 40          	mov    0x40(%esp),%eax
80003169:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000316e:	ff 30                	pushl  (%eax)
80003170:	56                   	push   %esi
80003171:	e8 3e fb ff ff       	call   80002cb4 <number>
80003176:	89 c6                	mov    %eax,%esi
80003178:	83 c4 20             	add    $0x20,%esp
8000317b:	eb 59                	jmp    800031d6 <vsprintf+0x30d>
8000317d:	83 ec 08             	sub    $0x8,%esp
80003180:	57                   	push   %edi
80003181:	ff 74 24 14          	pushl  0x14(%esp)
80003185:	55                   	push   %ebp
80003186:	6a 02                	push   $0x2
80003188:	8b 44 24 40          	mov    0x40(%esp),%eax
8000318c:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80003191:	ff 30                	pushl  (%eax)
80003193:	56                   	push   %esi
80003194:	e8 1b fb ff ff       	call   80002cb4 <number>
80003199:	89 c6                	mov    %eax,%esi
8000319b:	83 c4 20             	add    $0x20,%esp
8000319e:	eb 36                	jmp    800031d6 <vsprintf+0x30d>
800031a0:	8b 44 24 28          	mov    0x28(%esp),%eax
800031a4:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800031a9:	8b 10                	mov    (%eax),%edx
800031ab:	89 f0                	mov    %esi,%eax
800031ad:	2b 44 24 20          	sub    0x20(%esp),%eax
800031b1:	89 02                	mov    %eax,(%edx)
800031b3:	eb 21                	jmp    800031d6 <vsprintf+0x30d>
800031b5:	8b 44 24 24          	mov    0x24(%esp),%eax
800031b9:	80 38 25             	cmpb   $0x25,(%eax)
800031bc:	74 04                	je     800031c2 <vsprintf+0x2f9>
800031be:	c6 06 25             	movb   $0x25,(%esi)
800031c1:	46                   	inc    %esi
800031c2:	8b 44 24 24          	mov    0x24(%esp),%eax
800031c6:	80 38 00             	cmpb   $0x0,(%eax)
800031c9:	74 07                	je     800031d2 <vsprintf+0x309>
800031cb:	8a 00                	mov    (%eax),%al
800031cd:	88 06                	mov    %al,(%esi)
800031cf:	46                   	inc    %esi
800031d0:	eb 04                	jmp    800031d6 <vsprintf+0x30d>
800031d2:	ff 4c 24 24          	decl   0x24(%esp)
800031d6:	ff 44 24 24          	incl   0x24(%esp)
800031da:	8b 44 24 24          	mov    0x24(%esp),%eax
800031de:	80 38 00             	cmpb   $0x0,(%eax)
800031e1:	0f 85 fa fc ff ff    	jne    80002ee1 <vsprintf+0x18>
800031e7:	c6 06 00             	movb   $0x0,(%esi)
800031ea:	89 f0                	mov    %esi,%eax
800031ec:	2b 44 24 20          	sub    0x20(%esp),%eax
800031f0:	83 c4 0c             	add    $0xc,%esp
800031f3:	5b                   	pop    %ebx
800031f4:	5e                   	pop    %esi
800031f5:	5f                   	pop    %edi
800031f6:	5d                   	pop    %ebp
800031f7:	c3                   	ret    

800031f8 <kprintf>:
800031f8:	53                   	push   %ebx
800031f9:	81 ec 08 04 00 00    	sub    $0x408,%esp
800031ff:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80003206:	83 ec 04             	sub    $0x4,%esp
80003209:	50                   	push   %eax
8000320a:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003211:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003215:	53                   	push   %ebx
80003216:	e8 ae fc ff ff       	call   80002ec9 <vsprintf>
8000321b:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003220:	89 1c 24             	mov    %ebx,(%esp)
80003223:	e8 3f 31 00 00       	call   80006367 <puts>
80003228:	81 c4 18 04 00 00    	add    $0x418,%esp
8000322e:	5b                   	pop    %ebx
8000322f:	c3                   	ret    

80003230 <error_kprintf>:
80003230:	53                   	push   %ebx
80003231:	81 ec 08 04 00 00    	sub    $0x408,%esp
80003237:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
8000323e:	83 ec 04             	sub    $0x4,%esp
80003241:	50                   	push   %eax
80003242:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003249:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
8000324d:	53                   	push   %ebx
8000324e:	e8 76 fc ff ff       	call   80002ec9 <vsprintf>
80003253:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80003258:	89 1c 24             	mov    %ebx,(%esp)
8000325b:	e8 07 31 00 00       	call   80006367 <puts>
80003260:	81 c4 18 04 00 00    	add    $0x418,%esp
80003266:	5b                   	pop    %ebx
80003267:	c3                   	ret    

80003268 <log>:
80003268:	53                   	push   %ebx
80003269:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000326f:	e8 4c f6 ff ff       	call   800028c0 <get_time>
80003274:	83 c4 08             	add    $0x8,%esp
80003277:	50                   	push   %eax
80003278:	68 fc 84 00 80       	push   $0x800084fc
8000327d:	e8 76 ff ff ff       	call   800031f8 <kprintf>
80003282:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80003289:	83 c4 0c             	add    $0xc,%esp
8000328c:	50                   	push   %eax
8000328d:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
80003294:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
80003298:	53                   	push   %ebx
80003299:	e8 2b fc ff ff       	call   80002ec9 <vsprintf>
8000329e:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800032a3:	89 1c 24             	mov    %ebx,(%esp)
800032a6:	e8 bc 30 00 00       	call   80006367 <puts>
800032ab:	c7 04 24 84 85 00 80 	movl   $0x80008584,(%esp)
800032b2:	e8 41 ff ff ff       	call   800031f8 <kprintf>
800032b7:	81 c4 18 04 00 00    	add    $0x418,%esp
800032bd:	5b                   	pop    %ebx
800032be:	c3                   	ret    

800032bf <panic>:
800032bf:	53                   	push   %ebx
800032c0:	81 ec 18 04 00 00    	sub    $0x418,%esp
800032c6:	e8 f5 f5 ff ff       	call   800028c0 <get_time>
800032cb:	83 c4 08             	add    $0x8,%esp
800032ce:	50                   	push   %eax
800032cf:	68 04 85 00 80       	push   $0x80008504
800032d4:	e8 57 ff ff ff       	call   80003230 <error_kprintf>
800032d9:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800032e0:	83 c4 0c             	add    $0xc,%esp
800032e3:	50                   	push   %eax
800032e4:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800032eb:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800032ef:	53                   	push   %ebx
800032f0:	e8 d4 fb ff ff       	call   80002ec9 <vsprintf>
800032f5:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800032fa:	89 1c 24             	mov    %ebx,(%esp)
800032fd:	e8 a0 30 00 00       	call   800063a2 <error_puts>
80003302:	c7 04 24 84 85 00 80 	movl   $0x80008584,(%esp)
80003309:	e8 22 ff ff ff       	call   80003230 <error_kprintf>
8000330e:	81 c4 18 04 00 00    	add    $0x418,%esp
80003314:	5b                   	pop    %ebx
80003315:	c3                   	ret    
	...

80003318 <kernel_main>:
80003318:	83 ec 34             	sub    $0x34,%esp
8000331b:	6a 00                	push   $0x0
8000331d:	6a 0f                	push   $0xf
8000331f:	e8 81 31 00 00       	call   800064a5 <init_text_mode>
80003324:	83 c4 04             	add    $0x4,%esp
80003327:	ff 74 24 3c          	pushl  0x3c(%esp)
8000332b:	e8 44 ee ff ff       	call   80002174 <hal_main>
80003330:	83 c4 0c             	add    $0xc,%esp
80003333:	68 00 60 00 00       	push   $0x6000
80003338:	6a 00                	push   $0x0
8000333a:	68 00 10 00 00       	push   $0x1000
8000333f:	e8 08 39 00 00       	call   80006c4c <memset>
80003344:	8d 44 24 10          	lea    0x10(%esp),%eax
80003348:	83 c4 0c             	add    $0xc,%esp
8000334b:	68 00 60 00 00       	push   $0x6000
80003350:	68 00 10 00 00       	push   $0x1000
80003355:	50                   	push   %eax
80003356:	e8 1b 3e 00 00       	call   80007176 <place_btree>
8000335b:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000335f:	c7 00 05 00 00 00    	movl   $0x5,(%eax)
80003365:	83 c4 08             	add    $0x8,%esp
80003368:	6a 01                	push   $0x1
8000336a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000336e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003372:	ff 74 24 1c          	pushl  0x1c(%esp)
80003376:	ff 74 24 1c          	pushl  0x1c(%esp)
8000337a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000337e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003382:	e8 83 3e 00 00       	call   8000720a <insert_btree>
80003387:	83 c4 1c             	add    $0x1c,%esp
8000338a:	6a 19                	push   $0x19
8000338c:	ff 74 24 1c          	pushl  0x1c(%esp)
80003390:	ff 74 24 1c          	pushl  0x1c(%esp)
80003394:	ff 74 24 1c          	pushl  0x1c(%esp)
80003398:	ff 74 24 1c          	pushl  0x1c(%esp)
8000339c:	ff 74 24 1c          	pushl  0x1c(%esp)
800033a0:	ff 74 24 1c          	pushl  0x1c(%esp)
800033a4:	e8 61 3e 00 00       	call   8000720a <insert_btree>
800033a9:	83 c4 1c             	add    $0x1c,%esp
800033ac:	6a 06                	push   $0x6
800033ae:	ff 74 24 1c          	pushl  0x1c(%esp)
800033b2:	ff 74 24 1c          	pushl  0x1c(%esp)
800033b6:	ff 74 24 1c          	pushl  0x1c(%esp)
800033ba:	ff 74 24 1c          	pushl  0x1c(%esp)
800033be:	ff 74 24 1c          	pushl  0x1c(%esp)
800033c2:	ff 74 24 1c          	pushl  0x1c(%esp)
800033c6:	e8 3f 3e 00 00       	call   8000720a <insert_btree>
800033cb:	83 c4 1c             	add    $0x1c,%esp
800033ce:	6a 1e                	push   $0x1e
800033d0:	ff 74 24 1c          	pushl  0x1c(%esp)
800033d4:	ff 74 24 1c          	pushl  0x1c(%esp)
800033d8:	ff 74 24 1c          	pushl  0x1c(%esp)
800033dc:	ff 74 24 1c          	pushl  0x1c(%esp)
800033e0:	ff 74 24 1c          	pushl  0x1c(%esp)
800033e4:	ff 74 24 1c          	pushl  0x1c(%esp)
800033e8:	e8 1d 3e 00 00       	call   8000720a <insert_btree>
800033ed:	83 c4 14             	add    $0x14,%esp
800033f0:	8b 54 24 0c          	mov    0xc(%esp),%edx
800033f4:	8b 42 08             	mov    0x8(%edx),%eax
800033f7:	8b 40 08             	mov    0x8(%eax),%eax
800033fa:	ff 30                	pushl  (%eax)
800033fc:	8b 42 08             	mov    0x8(%edx),%eax
800033ff:	8b 40 04             	mov    0x4(%eax),%eax
80003402:	ff 30                	pushl  (%eax)
80003404:	8b 42 08             	mov    0x8(%edx),%eax
80003407:	ff 30                	pushl  (%eax)
80003409:	8b 42 04             	mov    0x4(%edx),%eax
8000340c:	ff 30                	pushl  (%eax)
8000340e:	68 13 85 00 80       	push   $0x80008513
80003413:	e8 e0 fd ff ff       	call   800031f8 <kprintf>
80003418:	83 c4 20             	add    $0x20,%esp
8000341b:	eb fe                	jmp    8000341b <kernel_main+0x103>
8000341d:	00 00                	add    %al,(%eax)
	...

80003420 <create_semaphore>:
80003420:	56                   	push   %esi
80003421:	53                   	push   %ebx
80003422:	83 ec 04             	sub    $0x4,%esp
80003425:	e8 ec 20 00 00       	call   80005516 <getthread>
8000342a:	89 c6                	mov    %eax,%esi
8000342c:	83 ec 0c             	sub    $0xc,%esp
8000342f:	6a 14                	push   $0x14
80003431:	e8 bd 06 00 00       	call   80003af3 <kmalloc>
80003436:	89 c3                	mov    %eax,%ebx
80003438:	83 c4 0c             	add    $0xc,%esp
8000343b:	6a 14                	push   $0x14
8000343d:	6a 00                	push   $0x0
8000343f:	50                   	push   %eax
80003440:	e8 07 38 00 00       	call   80006c4c <memset>
80003445:	8b 44 24 20          	mov    0x20(%esp),%eax
80003449:	89 03                	mov    %eax,(%ebx)
8000344b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000344f:	89 43 04             	mov    %eax,0x4(%ebx)
80003452:	8b 44 24 28          	mov    0x28(%esp),%eax
80003456:	89 43 08             	mov    %eax,0x8(%ebx)
80003459:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003460:	e8 8e 06 00 00       	call   80003af3 <kmalloc>
80003465:	89 43 0c             	mov    %eax,0xc(%ebx)
80003468:	89 30                	mov    %esi,(%eax)
8000346a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003471:	89 d8                	mov    %ebx,%eax
80003473:	83 c4 14             	add    $0x14,%esp
80003476:	5b                   	pop    %ebx
80003477:	5e                   	pop    %esi
80003478:	c3                   	ret    

80003479 <delete_semaphore>:
80003479:	53                   	push   %ebx
8000347a:	83 ec 08             	sub    $0x8,%esp
8000347d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003481:	e8 90 20 00 00       	call   80005516 <getthread>
80003486:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000348b:	85 db                	test   %ebx,%ebx
8000348d:	74 33                	je     800034c2 <delete_semaphore+0x49>
8000348f:	ba 00 00 00 00       	mov    $0x0,%edx
80003494:	3b 53 10             	cmp    0x10(%ebx),%edx
80003497:	73 0e                	jae    800034a7 <delete_semaphore+0x2e>
80003499:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000349c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000349f:	74 06                	je     800034a7 <delete_semaphore+0x2e>
800034a1:	42                   	inc    %edx
800034a2:	3b 53 10             	cmp    0x10(%ebx),%edx
800034a5:	72 f5                	jb     8000349c <delete_semaphore+0x23>
800034a7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034ac:	3b 53 10             	cmp    0x10(%ebx),%edx
800034af:	74 11                	je     800034c2 <delete_semaphore+0x49>
800034b1:	83 ec 0c             	sub    $0xc,%esp
800034b4:	53                   	push   %ebx
800034b5:	e8 3f 06 00 00       	call   80003af9 <kfree>
800034ba:	b9 00 00 00 00       	mov    $0x0,%ecx
800034bf:	83 c4 10             	add    $0x10,%esp
800034c2:	89 c8                	mov    %ecx,%eax
800034c4:	83 c4 08             	add    $0x8,%esp
800034c7:	5b                   	pop    %ebx
800034c8:	c3                   	ret    

800034c9 <wait_semaphore>:
800034c9:	56                   	push   %esi
800034ca:	53                   	push   %ebx
800034cb:	83 ec 04             	sub    $0x4,%esp
800034ce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800034d2:	e8 3f 20 00 00       	call   80005516 <getthread>
800034d7:	89 c6                	mov    %eax,%esi
800034d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034de:	85 db                	test   %ebx,%ebx
800034e0:	74 76                	je     80003558 <wait_semaphore+0x8f>
800034e2:	eb 07                	jmp    800034eb <wait_semaphore+0x22>
800034e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034e9:	eb 6d                	jmp    80003558 <wait_semaphore+0x8f>
800034eb:	ba 00 00 00 00       	mov    $0x0,%edx
800034f0:	3b 53 10             	cmp    0x10(%ebx),%edx
800034f3:	73 0e                	jae    80003503 <wait_semaphore+0x3a>
800034f5:	8b 43 0c             	mov    0xc(%ebx),%eax
800034f8:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800034fb:	74 e7                	je     800034e4 <wait_semaphore+0x1b>
800034fd:	42                   	inc    %edx
800034fe:	3b 53 10             	cmp    0x10(%ebx),%edx
80003501:	72 f5                	jb     800034f8 <wait_semaphore+0x2f>
80003503:	8b 43 04             	mov    0x4(%ebx),%eax
80003506:	3b 43 08             	cmp    0x8(%ebx),%eax
80003509:	73 f8                	jae    80003503 <wait_semaphore+0x3a>
8000350b:	ff 43 04             	incl   0x4(%ebx)
8000350e:	83 ec 08             	sub    $0x8,%esp
80003511:	8b 43 10             	mov    0x10(%ebx),%eax
80003514:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000351b:	50                   	push   %eax
8000351c:	ff 73 0c             	pushl  0xc(%ebx)
8000351f:	e8 d6 05 00 00       	call   80003afa <krealloc>
80003524:	89 43 0c             	mov    %eax,0xc(%ebx)
80003527:	8b 53 10             	mov    0x10(%ebx),%edx
8000352a:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003531:	ff 43 10             	incl   0x10(%ebx)
80003534:	ba 00 00 00 00       	mov    $0x0,%edx
80003539:	83 c4 10             	add    $0x10,%esp
8000353c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000353f:	73 12                	jae    80003553 <wait_semaphore+0x8a>
80003541:	8b 43 0c             	mov    0xc(%ebx),%eax
80003544:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003548:	75 03                	jne    8000354d <wait_semaphore+0x84>
8000354a:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000354d:	42                   	inc    %edx
8000354e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003551:	72 ee                	jb     80003541 <wait_semaphore+0x78>
80003553:	b8 00 00 00 00       	mov    $0x0,%eax
80003558:	83 c4 04             	add    $0x4,%esp
8000355b:	5b                   	pop    %ebx
8000355c:	5e                   	pop    %esi
8000355d:	c3                   	ret    

8000355e <release_semaphore>:
8000355e:	53                   	push   %ebx
8000355f:	83 ec 08             	sub    $0x8,%esp
80003562:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003566:	e8 ab 1f 00 00       	call   80005516 <getthread>
8000356b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003570:	85 db                	test   %ebx,%ebx
80003572:	74 37                	je     800035ab <release_semaphore+0x4d>
80003574:	ba 00 00 00 00       	mov    $0x0,%edx
80003579:	3b 53 10             	cmp    0x10(%ebx),%edx
8000357c:	73 0e                	jae    8000358c <release_semaphore+0x2e>
8000357e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003581:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003584:	74 06                	je     8000358c <release_semaphore+0x2e>
80003586:	42                   	inc    %edx
80003587:	3b 53 10             	cmp    0x10(%ebx),%edx
8000358a:	72 f5                	jb     80003581 <release_semaphore+0x23>
8000358c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003591:	3b 53 10             	cmp    0x10(%ebx),%edx
80003594:	74 15                	je     800035ab <release_semaphore+0x4d>
80003596:	ff 4b 04             	decl   0x4(%ebx)
80003599:	8b 43 0c             	mov    0xc(%ebx),%eax
8000359c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800035a3:	ff 4b 10             	decl   0x10(%ebx)
800035a6:	b9 00 00 00 00       	mov    $0x0,%ecx
800035ab:	89 c8                	mov    %ecx,%eax
800035ad:	83 c4 08             	add    $0x8,%esp
800035b0:	5b                   	pop    %ebx
800035b1:	c3                   	ret    

800035b2 <create_mutex>:
800035b2:	56                   	push   %esi
800035b3:	53                   	push   %ebx
800035b4:	83 ec 04             	sub    $0x4,%esp
800035b7:	e8 5a 1f 00 00       	call   80005516 <getthread>
800035bc:	89 c6                	mov    %eax,%esi
800035be:	83 ec 0c             	sub    $0xc,%esp
800035c1:	6a 14                	push   $0x14
800035c3:	e8 2b 05 00 00       	call   80003af3 <kmalloc>
800035c8:	83 c4 0c             	add    $0xc,%esp
800035cb:	89 c3                	mov    %eax,%ebx
800035cd:	6a 14                	push   $0x14
800035cf:	6a 00                	push   $0x0
800035d1:	50                   	push   %eax
800035d2:	e8 75 36 00 00       	call   80006c4c <memset>
800035d7:	83 c4 04             	add    $0x4,%esp
800035da:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800035de:	89 03                	mov    %eax,(%ebx)
800035e0:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
800035e7:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
800035ee:	6a 04                	push   $0x4
800035f0:	e8 fe 04 00 00       	call   80003af3 <kmalloc>
800035f5:	89 43 0c             	mov    %eax,0xc(%ebx)
800035f8:	89 30                	mov    %esi,(%eax)
800035fa:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003601:	89 d8                	mov    %ebx,%eax
80003603:	83 c4 14             	add    $0x14,%esp
80003606:	5b                   	pop    %ebx
80003607:	5e                   	pop    %esi
80003608:	c3                   	ret    

80003609 <delete_mutex>:
80003609:	53                   	push   %ebx
8000360a:	83 ec 08             	sub    $0x8,%esp
8000360d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003611:	e8 00 1f 00 00       	call   80005516 <getthread>
80003616:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000361b:	85 db                	test   %ebx,%ebx
8000361d:	74 33                	je     80003652 <delete_mutex+0x49>
8000361f:	ba 00 00 00 00       	mov    $0x0,%edx
80003624:	3b 53 10             	cmp    0x10(%ebx),%edx
80003627:	73 0e                	jae    80003637 <delete_mutex+0x2e>
80003629:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000362c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000362f:	74 06                	je     80003637 <delete_mutex+0x2e>
80003631:	42                   	inc    %edx
80003632:	3b 53 10             	cmp    0x10(%ebx),%edx
80003635:	72 f5                	jb     8000362c <delete_mutex+0x23>
80003637:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000363c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000363f:	74 11                	je     80003652 <delete_mutex+0x49>
80003641:	83 ec 0c             	sub    $0xc,%esp
80003644:	53                   	push   %ebx
80003645:	e8 af 04 00 00       	call   80003af9 <kfree>
8000364a:	83 c4 10             	add    $0x10,%esp
8000364d:	b9 00 00 00 00       	mov    $0x0,%ecx
80003652:	89 c8                	mov    %ecx,%eax
80003654:	83 c4 08             	add    $0x8,%esp
80003657:	5b                   	pop    %ebx
80003658:	c3                   	ret    

80003659 <acquire_mutex>:
80003659:	56                   	push   %esi
8000365a:	53                   	push   %ebx
8000365b:	83 ec 04             	sub    $0x4,%esp
8000365e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003662:	e8 af 1e 00 00       	call   80005516 <getthread>
80003667:	89 c6                	mov    %eax,%esi
80003669:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000366e:	85 db                	test   %ebx,%ebx
80003670:	74 76                	je     800036e8 <acquire_mutex+0x8f>
80003672:	eb 07                	jmp    8000367b <acquire_mutex+0x22>
80003674:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003679:	eb 6d                	jmp    800036e8 <acquire_mutex+0x8f>
8000367b:	ba 00 00 00 00       	mov    $0x0,%edx
80003680:	3b 53 10             	cmp    0x10(%ebx),%edx
80003683:	73 0e                	jae    80003693 <acquire_mutex+0x3a>
80003685:	8b 43 0c             	mov    0xc(%ebx),%eax
80003688:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000368b:	74 e7                	je     80003674 <acquire_mutex+0x1b>
8000368d:	42                   	inc    %edx
8000368e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003691:	72 f5                	jb     80003688 <acquire_mutex+0x2f>
80003693:	8b 43 04             	mov    0x4(%ebx),%eax
80003696:	3b 43 08             	cmp    0x8(%ebx),%eax
80003699:	73 f8                	jae    80003693 <acquire_mutex+0x3a>
8000369b:	ff 43 04             	incl   0x4(%ebx)
8000369e:	83 ec 08             	sub    $0x8,%esp
800036a1:	8b 43 10             	mov    0x10(%ebx),%eax
800036a4:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800036ab:	50                   	push   %eax
800036ac:	ff 73 0c             	pushl  0xc(%ebx)
800036af:	e8 46 04 00 00       	call   80003afa <krealloc>
800036b4:	83 c4 10             	add    $0x10,%esp
800036b7:	89 43 0c             	mov    %eax,0xc(%ebx)
800036ba:	8b 53 10             	mov    0x10(%ebx),%edx
800036bd:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036c4:	ff 43 10             	incl   0x10(%ebx)
800036c7:	ba 00 00 00 00       	mov    $0x0,%edx
800036cc:	3b 53 10             	cmp    0x10(%ebx),%edx
800036cf:	73 12                	jae    800036e3 <acquire_mutex+0x8a>
800036d1:	8b 43 0c             	mov    0xc(%ebx),%eax
800036d4:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800036d8:	75 03                	jne    800036dd <acquire_mutex+0x84>
800036da:	89 34 90             	mov    %esi,(%eax,%edx,4)
800036dd:	42                   	inc    %edx
800036de:	3b 53 10             	cmp    0x10(%ebx),%edx
800036e1:	72 ee                	jb     800036d1 <acquire_mutex+0x78>
800036e3:	b8 00 00 00 00       	mov    $0x0,%eax
800036e8:	83 c4 04             	add    $0x4,%esp
800036eb:	5b                   	pop    %ebx
800036ec:	5e                   	pop    %esi
800036ed:	c3                   	ret    

800036ee <release_mutex>:
800036ee:	53                   	push   %ebx
800036ef:	83 ec 08             	sub    $0x8,%esp
800036f2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036f6:	e8 1b 1e 00 00       	call   80005516 <getthread>
800036fb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003700:	85 db                	test   %ebx,%ebx
80003702:	74 37                	je     8000373b <release_mutex+0x4d>
80003704:	ba 00 00 00 00       	mov    $0x0,%edx
80003709:	3b 53 10             	cmp    0x10(%ebx),%edx
8000370c:	73 0e                	jae    8000371c <release_mutex+0x2e>
8000370e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003711:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003714:	74 06                	je     8000371c <release_mutex+0x2e>
80003716:	42                   	inc    %edx
80003717:	3b 53 10             	cmp    0x10(%ebx),%edx
8000371a:	72 f5                	jb     80003711 <release_mutex+0x23>
8000371c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003721:	3b 53 10             	cmp    0x10(%ebx),%edx
80003724:	74 15                	je     8000373b <release_mutex+0x4d>
80003726:	ff 4b 04             	decl   0x4(%ebx)
80003729:	8b 43 0c             	mov    0xc(%ebx),%eax
8000372c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003733:	ff 4b 10             	decl   0x10(%ebx)
80003736:	b9 00 00 00 00       	mov    $0x0,%ecx
8000373b:	89 c8                	mov    %ecx,%eax
8000373d:	83 c4 08             	add    $0x8,%esp
80003740:	5b                   	pop    %ebx
80003741:	c3                   	ret    
	...

80003744 <kill>:
80003744:	c3                   	ret    

80003745 <raise>:
80003745:	c3                   	ret    

80003746 <signal>:
80003746:	53                   	push   %ebx
80003747:	83 ec 08             	sub    $0x8,%esp
8000374a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000374e:	e8 54 1b 00 00       	call   800052a7 <getprocess>
80003753:	89 c2                	mov    %eax,%edx
80003755:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80003759:	83 fb 09             	cmp    $0x9,%ebx
8000375c:	74 08                	je     80003766 <signal+0x20>
8000375e:	8b 44 24 14          	mov    0x14(%esp),%eax
80003762:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80003766:	89 c8                	mov    %ecx,%eax
80003768:	83 c4 08             	add    $0x8,%esp
8000376b:	5b                   	pop    %ebx
8000376c:	c3                   	ret    

8000376d <default_sighandler>:
8000376d:	83 ec 0c             	sub    $0xc,%esp
80003770:	8b 44 24 10          	mov    0x10(%esp),%eax
80003774:	83 f8 09             	cmp    $0x9,%eax
80003777:	74 20                	je     80003799 <default_sighandler+0x2c>
80003779:	83 f8 09             	cmp    $0x9,%eax
8000377c:	7f 07                	jg     80003785 <default_sighandler+0x18>
8000377e:	83 f8 02             	cmp    $0x2,%eax
80003781:	74 09                	je     8000378c <default_sighandler+0x1f>
80003783:	eb 2e                	jmp    800037b3 <default_sighandler+0x46>
80003785:	83 f8 0b             	cmp    $0xb,%eax
80003788:	74 1c                	je     800037a6 <default_sighandler+0x39>
8000378a:	eb 27                	jmp    800037b3 <default_sighandler+0x46>
8000378c:	83 ec 0c             	sub    $0xc,%esp
8000378f:	6a ff                	push   $0xffffffff
80003791:	e8 32 1b 00 00       	call   800052c8 <exit>
80003796:	83 c4 10             	add    $0x10,%esp
80003799:	83 ec 0c             	sub    $0xc,%esp
8000379c:	6a ff                	push   $0xffffffff
8000379e:	e8 25 1b 00 00       	call   800052c8 <exit>
800037a3:	83 c4 10             	add    $0x10,%esp
800037a6:	83 ec 0c             	sub    $0xc,%esp
800037a9:	6a ff                	push   $0xffffffff
800037ab:	e8 18 1b 00 00       	call   800052c8 <exit>
800037b0:	83 c4 10             	add    $0x10,%esp
800037b3:	83 c4 0c             	add    $0xc,%esp
800037b6:	c3                   	ret    
	...

800037b8 <map_kernel>:
800037b8:	56                   	push   %esi
800037b9:	53                   	push   %ebx
800037ba:	83 ec 04             	sub    $0x4,%esp
800037bd:	8b 74 24 10          	mov    0x10(%esp),%esi
800037c1:	bb 00 00 00 00       	mov    $0x0,%ebx
800037c6:	83 ec 04             	sub    $0x4,%esp
800037c9:	6a 01                	push   $0x1
800037cb:	6a 00                	push   $0x0
800037cd:	6a 01                	push   $0x1
800037cf:	6a 01                	push   $0x1
800037d1:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800037d7:	50                   	push   %eax
800037d8:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800037de:	50                   	push   %eax
800037df:	56                   	push   %esi
800037e0:	e8 4c f2 ff ff       	call   80002a31 <map_page>
800037e5:	83 c4 20             	add    $0x20,%esp
800037e8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800037ee:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
800037f4:	72 d0                	jb     800037c6 <map_kernel+0xe>
800037f6:	bb 00 00 00 00       	mov    $0x0,%ebx
800037fb:	83 ec 04             	sub    $0x4,%esp
800037fe:	6a 01                	push   $0x1
80003800:	6a 00                	push   $0x0
80003802:	6a 01                	push   $0x1
80003804:	6a 01                	push   $0x1
80003806:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
8000380c:	50                   	push   %eax
8000380d:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
80003813:	50                   	push   %eax
80003814:	56                   	push   %esi
80003815:	e8 17 f2 ff ff       	call   80002a31 <map_page>
8000381a:	83 c4 20             	add    $0x20,%esp
8000381d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003823:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80003829:	76 d0                	jbe    800037fb <map_kernel+0x43>
8000382b:	83 c4 04             	add    $0x4,%esp
8000382e:	5b                   	pop    %ebx
8000382f:	5e                   	pop    %esi
80003830:	c3                   	ret    
80003831:	00 00                	add    %al,(%eax)
	...

80003834 <heap_lt_predicate>:
80003834:	8b 44 24 04          	mov    0x4(%esp),%eax
80003838:	8a 40 04             	mov    0x4(%eax),%al
8000383b:	25 ff 00 00 00       	and    $0xff,%eax
80003840:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003844:	0f 92 c0             	setb   %al
80003847:	25 ff 00 00 00       	and    $0xff,%eax
8000384c:	c3                   	ret    

8000384d <heap_le_predicate>:
8000384d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003851:	8a 40 04             	mov    0x4(%eax),%al
80003854:	25 ff 00 00 00       	and    $0xff,%eax
80003859:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000385d:	0f 96 c0             	setbe  %al
80003860:	25 ff 00 00 00       	and    $0xff,%eax
80003865:	c3                   	ret    

80003866 <heap_eq_predicate>:
80003866:	8b 44 24 04          	mov    0x4(%esp),%eax
8000386a:	8a 40 04             	mov    0x4(%eax),%al
8000386d:	25 ff 00 00 00       	and    $0xff,%eax
80003872:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003876:	0f 94 c0             	sete   %al
80003879:	25 ff 00 00 00       	and    $0xff,%eax
8000387e:	c3                   	ret    

8000387f <heap_gt_predicate>:
8000387f:	8b 44 24 04          	mov    0x4(%esp),%eax
80003883:	8a 40 04             	mov    0x4(%eax),%al
80003886:	25 ff 00 00 00       	and    $0xff,%eax
8000388b:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000388f:	0f 97 c0             	seta   %al
80003892:	25 ff 00 00 00       	and    $0xff,%eax
80003897:	c3                   	ret    

80003898 <create_heap>:
80003898:	55                   	push   %ebp
80003899:	57                   	push   %edi
8000389a:	56                   	push   %esi
8000389b:	53                   	push   %ebx
8000389c:	83 ec 10             	sub    $0x10,%esp
8000389f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800038a3:	8b 74 24 34          	mov    0x34(%esp),%esi
800038a7:	8b 7c 24 38          	mov    0x38(%esp),%edi
800038ab:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
800038af:	6a 2c                	push   $0x2c
800038b1:	6a 00                	push   $0x0
800038b3:	53                   	push   %ebx
800038b4:	e8 93 33 00 00       	call   80006c4c <memset>
800038b9:	89 5b 18             	mov    %ebx,0x18(%ebx)
800038bc:	8b 44 24 34          	mov    0x34(%esp),%eax
800038c0:	89 43 1c             	mov    %eax,0x1c(%ebx)
800038c3:	8b 44 24 38          	mov    0x38(%esp),%eax
800038c7:	89 43 20             	mov    %eax,0x20(%ebx)
800038ca:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800038ce:	89 43 24             	mov    %eax,0x24(%ebx)
800038d1:	89 f8                	mov    %edi,%eax
800038d3:	88 43 28             	mov    %al,0x28(%ebx)
800038d6:	89 e8                	mov    %ebp,%eax
800038d8:	88 43 29             	mov    %al,0x29(%ebx)
800038db:	83 c4 0c             	add    $0xc,%esp
800038de:	56                   	push   %esi
800038df:	6a 00                	push   $0x0
800038e1:	8d 7b 2c             	lea    0x2c(%ebx),%edi
800038e4:	57                   	push   %edi
800038e5:	e8 62 33 00 00       	call   80006c4c <memset>
800038ea:	83 c4 0c             	add    $0xc,%esp
800038ed:	56                   	push   %esi
800038ee:	57                   	push   %edi
800038ef:	53                   	push   %ebx
800038f0:	e8 81 38 00 00       	call   80007176 <place_btree>
800038f5:	03 33                	add    (%ebx),%esi
800038f7:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
800038fd:	c6 46 04 00          	movb   $0x0,0x4(%esi)
80003901:	8b 44 24 30          	mov    0x30(%esp),%eax
80003905:	29 f0                	sub    %esi,%eax
80003907:	89 46 08             	mov    %eax,0x8(%esi)
8000390a:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003911:	89 70 d0             	mov    %esi,-0x30(%eax)
80003914:	8b 03                	mov    (%ebx),%eax
80003916:	89 30                	mov    %esi,(%eax)
80003918:	89 d8                	mov    %ebx,%eax
8000391a:	83 c4 18             	add    $0x18,%esp
8000391d:	5b                   	pop    %ebx
8000391e:	5e                   	pop    %esi
8000391f:	5f                   	pop    %edi
80003920:	5d                   	pop    %ebp
80003921:	c3                   	ret    

80003922 <resize_heap>:
80003922:	57                   	push   %edi
80003923:	56                   	push   %esi
80003924:	53                   	push   %ebx
80003925:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003929:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000392d:	85 ff                	test   %edi,%edi
8000392f:	0f 84 d2 00 00 00    	je     80003a07 <resize_heap+0xe5>
80003935:	8b 57 18             	mov    0x18(%edi),%edx
80003938:	8b 47 1c             	mov    0x1c(%edi),%eax
8000393b:	89 c6                	mov    %eax,%esi
8000393d:	29 d6                	sub    %edx,%esi
8000393f:	39 f3                	cmp    %esi,%ebx
80003941:	76 73                	jbe    800039b6 <resize_heap+0x94>
80003943:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003946:	3b 47 24             	cmp    0x24(%edi),%eax
80003949:	0f 87 b8 00 00 00    	ja     80003a07 <resize_heap+0xe5>
8000394f:	83 ec 0c             	sub    $0xc,%esp
80003952:	53                   	push   %ebx
80003953:	e8 fe f1 ff ff       	call   80002b56 <page_align>
80003958:	89 c3                	mov    %eax,%ebx
8000395a:	8b 47 18             	mov    0x18(%edi),%eax
8000395d:	01 c6                	add    %eax,%esi
8000395f:	83 c4 10             	add    $0x10,%esp
80003962:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003965:	39 c6                	cmp    %eax,%esi
80003967:	73 43                	jae    800039ac <resize_heap+0x8a>
80003969:	83 ec 04             	sub    $0x4,%esp
8000396c:	b8 00 00 00 00       	mov    $0x0,%eax
80003971:	8a 47 29             	mov    0x29(%edi),%al
80003974:	50                   	push   %eax
80003975:	b8 00 00 00 00       	mov    $0x0,%eax
8000397a:	8a 47 28             	mov    0x28(%edi),%al
8000397d:	50                   	push   %eax
8000397e:	6a 01                	push   $0x1
80003980:	6a 01                	push   $0x1
80003982:	83 ec 0c             	sub    $0xc,%esp
80003985:	e8 62 ec ff ff       	call   800025ec <pmm_alloc_page>
8000398a:	83 c4 0c             	add    $0xc,%esp
8000398d:	50                   	push   %eax
8000398e:	56                   	push   %esi
8000398f:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003995:	e8 97 f0 ff ff       	call   80002a31 <map_page>
8000399a:	83 c4 20             	add    $0x20,%esp
8000399d:	81 c6 00 10 00 00    	add    $0x1000,%esi
800039a3:	89 d8                	mov    %ebx,%eax
800039a5:	03 47 18             	add    0x18(%edi),%eax
800039a8:	39 c6                	cmp    %eax,%esi
800039aa:	72 bd                	jb     80003969 <resize_heap+0x47>
800039ac:	89 d8                	mov    %ebx,%eax
800039ae:	03 47 18             	add    0x18(%edi),%eax
800039b1:	89 47 1c             	mov    %eax,0x1c(%edi)
800039b4:	eb 51                	jmp    80003a07 <resize_heap+0xe5>
800039b6:	39 f3                	cmp    %esi,%ebx
800039b8:	73 4d                	jae    80003a07 <resize_heap+0xe5>
800039ba:	89 d8                	mov    %ebx,%eax
800039bc:	03 47 18             	add    0x18(%edi),%eax
800039bf:	3b 47 20             	cmp    0x20(%edi),%eax
800039c2:	72 43                	jb     80003a07 <resize_heap+0xe5>
800039c4:	83 ec 0c             	sub    $0xc,%esp
800039c7:	53                   	push   %ebx
800039c8:	e8 89 f1 ff ff       	call   80002b56 <page_align>
800039cd:	89 c3                	mov    %eax,%ebx
800039cf:	8b 47 18             	mov    0x18(%edi),%eax
800039d2:	01 c6                	add    %eax,%esi
800039d4:	83 c4 10             	add    $0x10,%esp
800039d7:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800039da:	39 c6                	cmp    %eax,%esi
800039dc:	76 21                	jbe    800039ff <resize_heap+0xdd>
800039de:	83 ec 08             	sub    $0x8,%esp
800039e1:	56                   	push   %esi
800039e2:	ff 35 24 f4 01 80    	pushl  0x8001f424
800039e8:	e8 c6 f0 ff ff       	call   80002ab3 <unmap_page>
800039ed:	83 c4 10             	add    $0x10,%esp
800039f0:	81 ee 00 10 00 00    	sub    $0x1000,%esi
800039f6:	89 d8                	mov    %ebx,%eax
800039f8:	03 47 18             	add    0x18(%edi),%eax
800039fb:	39 c6                	cmp    %eax,%esi
800039fd:	77 df                	ja     800039de <resize_heap+0xbc>
800039ff:	89 d8                	mov    %ebx,%eax
80003a01:	03 47 18             	add    0x18(%edi),%eax
80003a04:	89 47 1c             	mov    %eax,0x1c(%edi)
80003a07:	5b                   	pop    %ebx
80003a08:	5e                   	pop    %esi
80003a09:	5f                   	pop    %edi
80003a0a:	c3                   	ret    

80003a0b <lookup_chunk>:
80003a0b:	55                   	push   %ebp
80003a0c:	57                   	push   %edi
80003a0d:	56                   	push   %esi
80003a0e:	53                   	push   %ebx
80003a0f:	83 ec 30             	sub    $0x30,%esp
80003a12:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003a16:	8b 7d 00             	mov    0x0(%ebp),%edi
80003a19:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003a1d:	8b 75 04             	mov    0x4(%ebp),%esi
80003a20:	89 74 24 08          	mov    %esi,0x8(%esp)
80003a24:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003a27:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
80003a2b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003a2e:	89 4c 24 10          	mov    %ecx,0x10(%esp)
80003a32:	8b 55 10             	mov    0x10(%ebp),%edx
80003a35:	89 54 24 14          	mov    %edx,0x14(%esp)
80003a39:	8b 45 14             	mov    0x14(%ebp),%eax
80003a3c:	89 44 24 18          	mov    %eax,0x18(%esp)
80003a40:	6a 00                	push   $0x0
80003a42:	50                   	push   %eax
80003a43:	52                   	push   %edx
80003a44:	51                   	push   %ecx
80003a45:	53                   	push   %ebx
80003a46:	56                   	push   %esi
80003a47:	57                   	push   %edi
80003a48:	e8 e9 37 00 00       	call   80007236 <search_btree>
80003a4d:	8b 00                	mov    (%eax),%eax
80003a4f:	83 c4 20             	add    $0x20,%esp
80003a52:	8b 54 24 44          	mov    0x44(%esp),%edx
80003a56:	39 50 08             	cmp    %edx,0x8(%eax)
80003a59:	76 12                	jbe    80003a6d <lookup_chunk+0x62>
80003a5b:	83 ec 04             	sub    $0x4,%esp
80003a5e:	52                   	push   %edx
80003a5f:	50                   	push   %eax
80003a60:	55                   	push   %ebp
80003a61:	e8 14 00 00 00       	call   80003a7a <split_chunk>
80003a66:	89 c2                	mov    %eax,%edx
80003a68:	83 c4 10             	add    $0x10,%esp
80003a6b:	eb 02                	jmp    80003a6f <lookup_chunk+0x64>
80003a6d:	89 c2                	mov    %eax,%edx
80003a6f:	89 d0                	mov    %edx,%eax
80003a71:	83 c4 2c             	add    $0x2c,%esp
80003a74:	5b                   	pop    %ebx
80003a75:	5e                   	pop    %esi
80003a76:	5f                   	pop    %edi
80003a77:	5d                   	pop    %ebp
80003a78:	c3                   	ret    

80003a79 <free_chunk>:
80003a79:	c3                   	ret    

80003a7a <split_chunk>:
80003a7a:	c3                   	ret    

80003a7b <glue_chunk>:
80003a7b:	c3                   	ret    

80003a7c <heap_malloc>:
80003a7c:	b8 00 00 00 00       	mov    $0x0,%eax
80003a81:	c3                   	ret    

80003a82 <heap_free>:
80003a82:	c3                   	ret    

80003a83 <heap_realloc>:
80003a83:	56                   	push   %esi
80003a84:	53                   	push   %ebx
80003a85:	83 ec 04             	sub    $0x4,%esp
80003a88:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003a8c:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003a90:	b8 00 00 00 00       	mov    $0x0,%eax
80003a95:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003a9a:	74 51                	je     80003aed <heap_realloc+0x6a>
80003a9c:	85 db                	test   %ebx,%ebx
80003a9e:	0f 95 c0             	setne  %al
80003aa1:	85 c9                	test   %ecx,%ecx
80003aa3:	0f 95 c2             	setne  %dl
80003aa6:	25 ff 00 00 00       	and    $0xff,%eax
80003aab:	85 d0                	test   %edx,%eax
80003aad:	74 39                	je     80003ae8 <heap_realloc+0x65>
80003aaf:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003ab2:	83 e8 18             	sub    $0x18,%eax
80003ab5:	be 00 00 00 00       	mov    $0x0,%esi
80003aba:	39 c8                	cmp    %ecx,%eax
80003abc:	73 10                	jae    80003ace <heap_realloc+0x4b>
80003abe:	83 ec 04             	sub    $0x4,%esp
80003ac1:	50                   	push   %eax
80003ac2:	53                   	push   %ebx
80003ac3:	56                   	push   %esi
80003ac4:	e8 63 31 00 00       	call   80006c2c <memcpy>
80003ac9:	83 c4 10             	add    $0x10,%esp
80003acc:	eb 16                	jmp    80003ae4 <heap_realloc+0x61>
80003ace:	39 c8                	cmp    %ecx,%eax
80003ad0:	76 10                	jbe    80003ae2 <heap_realloc+0x5f>
80003ad2:	83 ec 04             	sub    $0x4,%esp
80003ad5:	51                   	push   %ecx
80003ad6:	53                   	push   %ebx
80003ad7:	56                   	push   %esi
80003ad8:	e8 4f 31 00 00       	call   80006c2c <memcpy>
80003add:	83 c4 10             	add    $0x10,%esp
80003ae0:	eb 02                	jmp    80003ae4 <heap_realloc+0x61>
80003ae2:	eb 09                	jmp    80003aed <heap_realloc+0x6a>
80003ae4:	89 f0                	mov    %esi,%eax
80003ae6:	eb 05                	jmp    80003aed <heap_realloc+0x6a>
80003ae8:	b8 00 00 00 00       	mov    $0x0,%eax
80003aed:	83 c4 04             	add    $0x4,%esp
80003af0:	5b                   	pop    %ebx
80003af1:	5e                   	pop    %esi
80003af2:	c3                   	ret    

80003af3 <kmalloc>:
80003af3:	b8 00 00 00 00       	mov    $0x0,%eax
80003af8:	c3                   	ret    

80003af9 <kfree>:
80003af9:	c3                   	ret    

80003afa <krealloc>:
80003afa:	57                   	push   %edi
80003afb:	56                   	push   %esi
80003afc:	53                   	push   %ebx
80003afd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b01:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003b05:	83 3d 2c f4 01 80 00 	cmpl   $0x0,0x8001f42c
80003b0c:	75 07                	jne    80003b15 <krealloc+0x1b>
80003b0e:	bf 00 00 00 00       	mov    $0x0,%edi
80003b13:	eb 4d                	jmp    80003b62 <krealloc+0x68>
80003b15:	85 db                	test   %ebx,%ebx
80003b17:	0f 95 c0             	setne  %al
80003b1a:	85 c9                	test   %ecx,%ecx
80003b1c:	0f 95 c2             	setne  %dl
80003b1f:	25 ff 00 00 00       	and    $0xff,%eax
80003b24:	85 d0                	test   %edx,%eax
80003b26:	74 35                	je     80003b5d <krealloc+0x63>
80003b28:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003b2b:	83 e8 18             	sub    $0x18,%eax
80003b2e:	be 00 00 00 00       	mov    $0x0,%esi
80003b33:	39 c8                	cmp    %ecx,%eax
80003b35:	73 10                	jae    80003b47 <krealloc+0x4d>
80003b37:	83 ec 04             	sub    $0x4,%esp
80003b3a:	50                   	push   %eax
80003b3b:	53                   	push   %ebx
80003b3c:	56                   	push   %esi
80003b3d:	e8 ea 30 00 00       	call   80006c2c <memcpy>
80003b42:	83 c4 10             	add    $0x10,%esp
80003b45:	eb 12                	jmp    80003b59 <krealloc+0x5f>
80003b47:	39 c8                	cmp    %ecx,%eax
80003b49:	76 17                	jbe    80003b62 <krealloc+0x68>
80003b4b:	83 ec 04             	sub    $0x4,%esp
80003b4e:	51                   	push   %ecx
80003b4f:	53                   	push   %ebx
80003b50:	56                   	push   %esi
80003b51:	e8 d6 30 00 00       	call   80006c2c <memcpy>
80003b56:	83 c4 10             	add    $0x10,%esp
80003b59:	89 f7                	mov    %esi,%edi
80003b5b:	eb 05                	jmp    80003b62 <krealloc+0x68>
80003b5d:	bf 00 00 00 00       	mov    $0x0,%edi
80003b62:	89 f8                	mov    %edi,%eax
80003b64:	5b                   	pop    %ebx
80003b65:	5e                   	pop    %esi
80003b66:	5f                   	pop    %edi
80003b67:	c3                   	ret    

80003b68 <init_kheap>:
80003b68:	83 ec 10             	sub    $0x10,%esp
80003b6b:	6a 2c                	push   $0x2c
80003b6d:	6a 00                	push   $0x0
80003b6f:	68 00 00 00 90       	push   $0x90000000
80003b74:	e8 d3 30 00 00       	call   80006c4c <memset>
80003b79:	83 c4 0c             	add    $0xc,%esp
80003b7c:	c7 05 18 00 00 90 00 	movl   $0x90000000,0x90000018
80003b83:	00 00 90 
80003b86:	c7 05 1c 00 00 90 00 	movl   $0x90100000,0x9000001c
80003b8d:	00 10 90 
80003b90:	c7 05 20 00 00 90 00 	movl   $0x90070000,0x90000020
80003b97:	00 07 90 
80003b9a:	c7 05 24 00 00 90 00 	movl   $0x9ffff000,0x90000024
80003ba1:	f0 ff 9f 
80003ba4:	c6 05 28 00 00 90 00 	movb   $0x0,0x90000028
80003bab:	c6 05 29 00 00 90 01 	movb   $0x1,0x90000029
80003bb2:	68 00 00 02 00       	push   $0x20000
80003bb7:	6a 00                	push   $0x0
80003bb9:	68 2c 00 00 90       	push   $0x9000002c
80003bbe:	e8 89 30 00 00       	call   80006c4c <memset>
80003bc3:	83 c4 0c             	add    $0xc,%esp
80003bc6:	68 00 00 02 00       	push   $0x20000
80003bcb:	68 2c 00 00 90       	push   $0x9000002c
80003bd0:	68 00 00 00 90       	push   $0x90000000
80003bd5:	e8 9c 35 00 00       	call   80007176 <place_btree>
80003bda:	a1 00 00 00 90       	mov    0x90000000,%eax
80003bdf:	8d 90 00 00 02 00    	lea    0x20000(%eax),%edx
80003be5:	c7 80 00 00 02 00 ab 	movl   $0x123890ab,0x20000(%eax)
80003bec:	90 38 12 
80003bef:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003bf3:	b8 00 00 10 90       	mov    $0x90100000,%eax
80003bf8:	29 d0                	sub    %edx,%eax
80003bfa:	89 42 08             	mov    %eax,0x8(%edx)
80003bfd:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003c04:	89 50 d0             	mov    %edx,-0x30(%eax)
80003c07:	a1 00 00 00 90       	mov    0x90000000,%eax
80003c0c:	89 10                	mov    %edx,(%eax)
80003c0e:	c7 05 2c f4 01 80 00 	movl   $0x90000000,0x8001f42c
80003c15:	00 00 90 
80003c18:	83 c4 18             	add    $0x18,%esp
80003c1b:	c3                   	ret    

80003c1c <elf_check_magic>:
80003c1c:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c20:	b0 00                	mov    $0x0,%al
80003c22:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003c25:	75 14                	jne    80003c3b <elf_check_magic+0x1f>
80003c27:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003c2b:	74 0e                	je     80003c3b <elf_check_magic+0x1f>
80003c2d:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003c31:	75 08                	jne    80003c3b <elf_check_magic+0x1f>
80003c33:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003c37:	75 02                	jne    80003c3b <elf_check_magic+0x1f>
80003c39:	b0 01                	mov    $0x1,%al
80003c3b:	25 ff 00 00 00       	and    $0xff,%eax
80003c40:	c3                   	ret    

80003c41 <elf_read_header>:
80003c41:	53                   	push   %ebx
80003c42:	83 ec 14             	sub    $0x14,%esp
80003c45:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003c49:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c4d:	25 ff ff 00 00       	and    $0xffff,%eax
80003c52:	50                   	push   %eax
80003c53:	e8 40 09 00 00       	call   80004598 <elf_get_type>
80003c58:	83 c4 08             	add    $0x8,%esp
80003c5b:	50                   	push   %eax
80003c5c:	68 20 85 00 80       	push   $0x80008520
80003c61:	e8 92 f5 ff ff       	call   800031f8 <kprintf>
80003c66:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003c6a:	25 ff ff 00 00       	and    $0xffff,%eax
80003c6f:	89 04 24             	mov    %eax,(%esp)
80003c72:	e8 29 05 00 00       	call   800041a0 <elf_get_arch>
80003c77:	83 c4 08             	add    $0x8,%esp
80003c7a:	50                   	push   %eax
80003c7b:	68 2f 85 00 80       	push   $0x8000852f
80003c80:	e8 73 f5 ff ff       	call   800031f8 <kprintf>
80003c85:	b8 00 00 00 00       	mov    $0x0,%eax
80003c8a:	8a 43 04             	mov    0x4(%ebx),%al
80003c8d:	89 04 24             	mov    %eax,(%esp)
80003c90:	e8 e0 08 00 00       	call   80004575 <elf_get_class>
80003c95:	83 c4 08             	add    $0x8,%esp
80003c98:	50                   	push   %eax
80003c99:	68 3c 85 00 80       	push   $0x8000853c
80003c9e:	e8 55 f5 ff ff       	call   800031f8 <kprintf>
80003ca3:	b8 00 00 00 00       	mov    $0x0,%eax
80003ca8:	8a 43 05             	mov    0x5(%ebx),%al
80003cab:	89 04 24             	mov    %eax,(%esp)
80003cae:	e8 ca 04 00 00       	call   8000417d <elf_get_encoding>
80003cb3:	83 c4 08             	add    $0x8,%esp
80003cb6:	50                   	push   %eax
80003cb7:	68 48 85 00 80       	push   $0x80008548
80003cbc:	e8 37 f5 ff ff       	call   800031f8 <kprintf>
80003cc1:	83 c4 10             	add    $0x10,%esp
80003cc4:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003cc8:	74 1b                	je     80003ce5 <elf_read_header+0xa4>
80003cca:	83 ec 08             	sub    $0x8,%esp
80003ccd:	b8 00 00 00 00       	mov    $0x0,%eax
80003cd2:	8a 43 06             	mov    0x6(%ebx),%al
80003cd5:	50                   	push   %eax
80003cd6:	68 56 85 00 80       	push   $0x80008556
80003cdb:	e8 18 f5 ff ff       	call   800031f8 <kprintf>
80003ce0:	83 c4 10             	add    $0x10,%esp
80003ce3:	eb 10                	jmp    80003cf5 <elf_read_header+0xb4>
80003ce5:	83 ec 0c             	sub    $0xc,%esp
80003ce8:	68 63 85 00 80       	push   $0x80008563
80003ced:	e8 06 f5 ff ff       	call   800031f8 <kprintf>
80003cf2:	83 c4 10             	add    $0x10,%esp
80003cf5:	83 c4 08             	add    $0x8,%esp
80003cf8:	5b                   	pop    %ebx
80003cf9:	c3                   	ret    

80003cfa <elf_dump_sections>:
80003cfa:	57                   	push   %edi
80003cfb:	56                   	push   %esi
80003cfc:	53                   	push   %ebx
80003cfd:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003d01:	83 ec 04             	sub    $0x4,%esp
80003d04:	57                   	push   %edi
80003d05:	66 8b 47 30          	mov    0x30(%edi),%ax
80003d09:	25 ff ff 00 00       	and    $0xffff,%eax
80003d0e:	50                   	push   %eax
80003d0f:	68 75 85 00 80       	push   $0x80008575
80003d14:	e8 df f4 ff ff       	call   800031f8 <kprintf>
80003d19:	c7 04 24 86 85 00 80 	movl   $0x80008586,(%esp)
80003d20:	e8 d3 f4 ff ff       	call   800031f8 <kprintf>
80003d25:	be 00 00 00 00       	mov    $0x0,%esi
80003d2a:	83 c4 10             	add    $0x10,%esp
80003d2d:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003d32:	74 37                	je     80003d6b <elf_dump_sections+0x71>
80003d34:	83 ec 08             	sub    $0x8,%esp
80003d37:	56                   	push   %esi
80003d38:	57                   	push   %edi
80003d39:	e8 14 01 00 00       	call   80003e52 <elf_get_section>
80003d3e:	89 c3                	mov    %eax,%ebx
80003d40:	83 c4 08             	add    $0x8,%esp
80003d43:	ff 30                	pushl  (%eax)
80003d45:	57                   	push   %edi
80003d46:	e8 a5 01 00 00       	call   80003ef0 <elf_get_section_string>
80003d4b:	ff 73 14             	pushl  0x14(%ebx)
80003d4e:	50                   	push   %eax
80003d4f:	56                   	push   %esi
80003d50:	68 94 85 00 80       	push   $0x80008594
80003d55:	e8 9e f4 ff ff       	call   800031f8 <kprintf>
80003d5a:	83 c4 20             	add    $0x20,%esp
80003d5d:	46                   	inc    %esi
80003d5e:	66 8b 47 30          	mov    0x30(%edi),%ax
80003d62:	25 ff ff 00 00       	and    $0xffff,%eax
80003d67:	39 f0                	cmp    %esi,%eax
80003d69:	7f c9                	jg     80003d34 <elf_dump_sections+0x3a>
80003d6b:	5b                   	pop    %ebx
80003d6c:	5e                   	pop    %esi
80003d6d:	5f                   	pop    %edi
80003d6e:	c3                   	ret    

80003d6f <elf_dump_symtab>:
80003d6f:	55                   	push   %ebp
80003d70:	57                   	push   %edi
80003d71:	56                   	push   %esi
80003d72:	53                   	push   %ebx
80003d73:	83 ec 14             	sub    $0x14,%esp
80003d76:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003d7a:	68 a2 85 00 80       	push   $0x800085a2
80003d7f:	55                   	push   %ebp
80003d80:	e8 21 01 00 00       	call   80003ea6 <elf_get_section_by_name>
80003d85:	8b 50 14             	mov    0x14(%eax),%edx
80003d88:	c1 ea 04             	shr    $0x4,%edx
80003d8b:	89 54 24 18          	mov    %edx,0x18(%esp)
80003d8f:	8b 40 10             	mov    0x10(%eax),%eax
80003d92:	c1 e0 04             	shl    $0x4,%eax
80003d95:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003d98:	83 c4 08             	add    $0x8,%esp
80003d9b:	ff 74 24 10          	pushl  0x10(%esp)
80003d9f:	68 aa 85 00 80       	push   $0x800085aa
80003da4:	e8 4f f4 ff ff       	call   800031f8 <kprintf>
80003da9:	c7 04 24 d8 85 00 80 	movl   $0x800085d8,(%esp)
80003db0:	e8 43 f4 ff ff       	call   800031f8 <kprintf>
80003db5:	83 c4 08             	add    $0x8,%esp
80003db8:	68 b7 85 00 80       	push   $0x800085b7
80003dbd:	55                   	push   %ebp
80003dbe:	e8 e3 00 00 00       	call   80003ea6 <elf_get_section_by_name>
80003dc3:	89 44 24 14          	mov    %eax,0x14(%esp)
80003dc7:	bf 00 00 00 00       	mov    $0x0,%edi
80003dcc:	83 c4 10             	add    $0x10,%esp
80003dcf:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003dd3:	73 75                	jae    80003e4a <elf_dump_symtab+0xdb>
80003dd5:	89 eb                	mov    %ebp,%ebx
80003dd7:	8b 44 24 04          	mov    0x4(%esp),%eax
80003ddb:	03 58 10             	add    0x10(%eax),%ebx
80003dde:	03 1e                	add    (%esi),%ebx
80003de0:	83 ec 08             	sub    $0x8,%esp
80003de3:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003de7:	25 ff ff 00 00       	and    $0xffff,%eax
80003dec:	50                   	push   %eax
80003ded:	55                   	push   %ebp
80003dee:	e8 5f 00 00 00       	call   80003e52 <elf_get_section>
80003df3:	83 c4 08             	add    $0x8,%esp
80003df6:	ff 30                	pushl  (%eax)
80003df8:	55                   	push   %ebp
80003df9:	e8 f2 00 00 00       	call   80003ef0 <elf_get_section_string>
80003dfe:	83 c4 0c             	add    $0xc,%esp
80003e01:	50                   	push   %eax
80003e02:	53                   	push   %ebx
80003e03:	8a 46 0c             	mov    0xc(%esi),%al
80003e06:	c0 e8 04             	shr    $0x4,%al
80003e09:	25 ff 00 00 00       	and    $0xff,%eax
80003e0e:	50                   	push   %eax
80003e0f:	e8 24 03 00 00       	call   80004138 <elf_get_symbol_bind>
80003e14:	89 04 24             	mov    %eax,(%esp)
80003e17:	ff 76 08             	pushl  0x8(%esi)
80003e1a:	83 ec 08             	sub    $0x8,%esp
80003e1d:	b8 00 00 00 00       	mov    $0x0,%eax
80003e22:	8a 46 0c             	mov    0xc(%esi),%al
80003e25:	83 e0 0f             	and    $0xf,%eax
80003e28:	50                   	push   %eax
80003e29:	e8 c6 02 00 00       	call   800040f4 <elf_get_symbol_type>
80003e2e:	83 c4 0c             	add    $0xc,%esp
80003e31:	50                   	push   %eax
80003e32:	57                   	push   %edi
80003e33:	68 bf 85 00 80       	push   $0x800085bf
80003e38:	e8 bb f3 ff ff       	call   800031f8 <kprintf>
80003e3d:	83 c6 10             	add    $0x10,%esi
80003e40:	83 c4 20             	add    $0x20,%esp
80003e43:	47                   	inc    %edi
80003e44:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003e48:	72 8b                	jb     80003dd5 <elf_dump_symtab+0x66>
80003e4a:	83 c4 0c             	add    $0xc,%esp
80003e4d:	5b                   	pop    %ebx
80003e4e:	5e                   	pop    %esi
80003e4f:	5f                   	pop    %edi
80003e50:	5d                   	pop    %ebp
80003e51:	c3                   	ret    

80003e52 <elf_get_section>:
80003e52:	8b 54 24 04          	mov    0x4(%esp),%edx
80003e56:	8b 42 20             	mov    0x20(%edx),%eax
80003e59:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e5c:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003e5f:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003e63:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003e69:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003e6e:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e71:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003e74:	c3                   	ret    

80003e75 <elf_get_section_by_type>:
80003e75:	53                   	push   %ebx
80003e76:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003e7a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003e7e:	8b 43 20             	mov    0x20(%ebx),%eax
80003e81:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e84:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003e87:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e8a:	74 16                	je     80003ea2 <elf_get_section_by_type+0x2d>
80003e8c:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003e90:	25 ff ff 00 00       	and    $0xffff,%eax
80003e95:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e98:	c1 e0 03             	shl    $0x3,%eax
80003e9b:	01 c2                	add    %eax,%edx
80003e9d:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003ea0:	75 f9                	jne    80003e9b <elf_get_section_by_type+0x26>
80003ea2:	89 d0                	mov    %edx,%eax
80003ea4:	5b                   	pop    %ebx
80003ea5:	c3                   	ret    

80003ea6 <elf_get_section_by_name>:
80003ea6:	57                   	push   %edi
80003ea7:	56                   	push   %esi
80003ea8:	53                   	push   %ebx
80003ea9:	8b 74 24 10          	mov    0x10(%esp),%esi
80003ead:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003eb1:	8b 46 20             	mov    0x20(%esi),%eax
80003eb4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003eb7:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003eba:	eb 0f                	jmp    80003ecb <elf_get_section_by_name+0x25>
80003ebc:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003ec0:	25 ff ff 00 00       	and    $0xffff,%eax
80003ec5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ec8:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003ecb:	83 ec 08             	sub    $0x8,%esp
80003ece:	57                   	push   %edi
80003ecf:	83 ec 0c             	sub    $0xc,%esp
80003ed2:	ff 33                	pushl  (%ebx)
80003ed4:	56                   	push   %esi
80003ed5:	e8 16 00 00 00       	call   80003ef0 <elf_get_section_string>
80003eda:	83 c4 14             	add    $0x14,%esp
80003edd:	50                   	push   %eax
80003ede:	e8 a4 2e 00 00       	call   80006d87 <strequal>
80003ee3:	83 c4 10             	add    $0x10,%esp
80003ee6:	84 c0                	test   %al,%al
80003ee8:	74 d2                	je     80003ebc <elf_get_section_by_name+0x16>
80003eea:	89 d8                	mov    %ebx,%eax
80003eec:	5b                   	pop    %ebx
80003eed:	5e                   	pop    %esi
80003eee:	5f                   	pop    %edi
80003eef:	c3                   	ret    

80003ef0 <elf_get_section_string>:
80003ef0:	53                   	push   %ebx
80003ef1:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ef5:	66 8b 58 32          	mov    0x32(%eax),%bx
80003ef9:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003eff:	8b 48 20             	mov    0x20(%eax),%ecx
80003f02:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003f05:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003f08:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003f0c:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003f12:	0f af d3             	imul   %ebx,%edx
80003f15:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003f18:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003f1c:	03 44 24 0c          	add    0xc(%esp),%eax
80003f20:	5b                   	pop    %ebx
80003f21:	c3                   	ret    

80003f22 <elf_get_string>:
80003f22:	55                   	push   %ebp
80003f23:	57                   	push   %edi
80003f24:	56                   	push   %esi
80003f25:	53                   	push   %ebx
80003f26:	83 ec 0c             	sub    $0xc,%esp
80003f29:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003f2d:	89 ee                	mov    %ebp,%esi
80003f2f:	bf b7 85 00 80       	mov    $0x800085b7,%edi
80003f34:	8b 45 20             	mov    0x20(%ebp),%eax
80003f37:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f3a:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003f3e:	eb 0f                	jmp    80003f4f <elf_get_string+0x2d>
80003f40:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003f44:	25 ff ff 00 00       	and    $0xffff,%eax
80003f49:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f4c:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003f4f:	83 ec 08             	sub    $0x8,%esp
80003f52:	57                   	push   %edi
80003f53:	ff 33                	pushl  (%ebx)
80003f55:	56                   	push   %esi
80003f56:	e8 95 ff ff ff       	call   80003ef0 <elf_get_section_string>
80003f5b:	83 c4 08             	add    $0x8,%esp
80003f5e:	50                   	push   %eax
80003f5f:	e8 23 2e 00 00       	call   80006d87 <strequal>
80003f64:	83 c4 10             	add    $0x10,%esp
80003f67:	84 c0                	test   %al,%al
80003f69:	74 d5                	je     80003f40 <elf_get_string+0x1e>
80003f6b:	89 e8                	mov    %ebp,%eax
80003f6d:	03 43 10             	add    0x10(%ebx),%eax
80003f70:	03 44 24 24          	add    0x24(%esp),%eax
80003f74:	83 c4 0c             	add    $0xc,%esp
80003f77:	5b                   	pop    %ebx
80003f78:	5e                   	pop    %esi
80003f79:	5f                   	pop    %edi
80003f7a:	5d                   	pop    %ebp
80003f7b:	c3                   	ret    

80003f7c <elf_get_section_data>:
80003f7c:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f80:	8b 40 10             	mov    0x10(%eax),%eax
80003f83:	03 44 24 04          	add    0x4(%esp),%eax
80003f87:	c3                   	ret    

80003f88 <elf_get_symbol_address>:
80003f88:	56                   	push   %esi
80003f89:	53                   	push   %ebx
80003f8a:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003f8e:	8b 74 24 10          	mov    0x10(%esp),%esi
80003f92:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003f96:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f9c:	8b 48 20             	mov    0x20(%eax),%ecx
80003f9f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003fa2:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003fa5:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003fa9:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003faf:	0f af d3             	imul   %ebx,%edx
80003fb2:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003fb5:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003fb9:	03 46 04             	add    0x4(%esi),%eax
80003fbc:	5b                   	pop    %ebx
80003fbd:	5e                   	pop    %esi
80003fbe:	c3                   	ret    

80003fbf <elf_lookup_symbol>:
80003fbf:	55                   	push   %ebp
80003fc0:	57                   	push   %edi
80003fc1:	56                   	push   %esi
80003fc2:	53                   	push   %ebx
80003fc3:	83 ec 0c             	sub    $0xc,%esp
80003fc6:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003fca:	b9 02 00 00 00       	mov    $0x2,%ecx
80003fcf:	8b 45 20             	mov    0x20(%ebp),%eax
80003fd2:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fd5:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003fd9:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003fdd:	74 16                	je     80003ff5 <elf_lookup_symbol+0x36>
80003fdf:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003fe3:	25 ff ff 00 00       	and    $0xffff,%eax
80003fe8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003feb:	c1 e0 03             	shl    $0x3,%eax
80003fee:	01 c2                	add    %eax,%edx
80003ff0:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003ff3:	75 f9                	jne    80003fee <elf_lookup_symbol+0x2f>
80003ff5:	8b 42 14             	mov    0x14(%edx),%eax
80003ff8:	c1 e8 04             	shr    $0x4,%eax
80003ffb:	89 44 24 08          	mov    %eax,0x8(%esp)
80003fff:	8b 42 10             	mov    0x10(%edx),%eax
80004002:	c1 e0 04             	shl    $0x4,%eax
80004005:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80004008:	89 ee                	mov    %ebp,%esi
8000400a:	8b 45 20             	mov    0x20(%ebp),%eax
8000400d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004010:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80004014:	eb 0f                	jmp    80004025 <elf_lookup_symbol+0x66>
80004016:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000401a:	25 ff ff 00 00       	and    $0xffff,%eax
8000401f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004022:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80004025:	83 ec 08             	sub    $0x8,%esp
80004028:	68 b7 85 00 80       	push   $0x800085b7
8000402d:	ff 33                	pushl  (%ebx)
8000402f:	56                   	push   %esi
80004030:	e8 bb fe ff ff       	call   80003ef0 <elf_get_section_string>
80004035:	83 c4 08             	add    $0x8,%esp
80004038:	50                   	push   %eax
80004039:	e8 49 2d 00 00       	call   80006d87 <strequal>
8000403e:	83 c4 10             	add    $0x10,%esp
80004041:	84 c0                	test   %al,%al
80004043:	74 d1                	je     80004016 <elf_lookup_symbol+0x57>
80004045:	89 de                	mov    %ebx,%esi
80004047:	bb 00 00 00 00       	mov    $0x0,%ebx
8000404c:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004050:	73 29                	jae    8000407b <elf_lookup_symbol+0xbc>
80004052:	89 e8                	mov    %ebp,%eax
80004054:	03 46 10             	add    0x10(%esi),%eax
80004057:	03 07                	add    (%edi),%eax
80004059:	83 ec 08             	sub    $0x8,%esp
8000405c:	ff 74 24 2c          	pushl  0x2c(%esp)
80004060:	50                   	push   %eax
80004061:	e8 21 2d 00 00       	call   80006d87 <strequal>
80004066:	83 c4 10             	add    $0x10,%esp
80004069:	84 c0                	test   %al,%al
8000406b:	74 04                	je     80004071 <elf_lookup_symbol+0xb2>
8000406d:	89 f8                	mov    %edi,%eax
8000406f:	eb 0a                	jmp    8000407b <elf_lookup_symbol+0xbc>
80004071:	83 c7 10             	add    $0x10,%edi
80004074:	43                   	inc    %ebx
80004075:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004079:	72 d7                	jb     80004052 <elf_lookup_symbol+0x93>
8000407b:	83 c4 0c             	add    $0xc,%esp
8000407e:	5b                   	pop    %ebx
8000407f:	5e                   	pop    %esi
80004080:	5f                   	pop    %edi
80004081:	5d                   	pop    %ebp
80004082:	c3                   	ret    

80004083 <elf_relocate>:
80004083:	57                   	push   %edi
80004084:	56                   	push   %esi
80004085:	53                   	push   %ebx
80004086:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000408a:	8b 43 20             	mov    0x20(%ebx),%eax
8000408d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004090:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80004093:	bf 00 00 00 00       	mov    $0x0,%edi
80004098:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
8000409d:	74 4f                	je     800040ee <elf_relocate+0x6b>
8000409f:	66 8b 4b 32          	mov    0x32(%ebx),%cx
800040a3:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800040a9:	8b 53 20             	mov    0x20(%ebx),%edx
800040ac:	8d 14 92             	lea    (%edx,%edx,4),%edx
800040af:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
800040b2:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800040b6:	25 ff ff 00 00       	and    $0xffff,%eax
800040bb:	0f af c1             	imul   %ecx,%eax
800040be:	8d 04 80             	lea    (%eax,%eax,4),%eax
800040c1:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
800040c5:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
800040c8:	03 06                	add    (%esi),%eax
800040ca:	83 ec 04             	sub    $0x4,%esp
800040cd:	6a 05                	push   $0x5
800040cf:	68 cf 85 00 80       	push   $0x800085cf
800040d4:	50                   	push   %eax
800040d5:	e8 25 2d 00 00       	call   80006dff <strnequal>
800040da:	83 c4 10             	add    $0x10,%esp
800040dd:	83 c6 28             	add    $0x28,%esi
800040e0:	47                   	inc    %edi
800040e1:	66 8b 43 30          	mov    0x30(%ebx),%ax
800040e5:	25 ff ff 00 00       	and    $0xffff,%eax
800040ea:	39 f8                	cmp    %edi,%eax
800040ec:	7f b1                	jg     8000409f <elf_relocate+0x1c>
800040ee:	5b                   	pop    %ebx
800040ef:	5e                   	pop    %esi
800040f0:	5f                   	pop    %edi
800040f1:	c3                   	ret    
	...

800040f4 <elf_get_symbol_type>:
800040f4:	ba 00 00 00 00       	mov    $0x0,%edx
800040f9:	8a 54 24 04          	mov    0x4(%esp),%dl
800040fd:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
80004102:	83 fa 06             	cmp    $0x6,%edx
80004105:	77 30                	ja     80004137 <elf_get_symbol_type+0x43>
80004107:	ff 24 95 68 8f 00 80 	jmp    *-0x7fff7098(,%edx,4)
8000410e:	b8 ff 85 00 80       	mov    $0x800085ff,%eax
80004113:	c3                   	ret    
80004114:	b8 06 86 00 80       	mov    $0x80008606,%eax
80004119:	c3                   	ret    
8000411a:	b8 0d 86 00 80       	mov    $0x8000860d,%eax
8000411f:	c3                   	ret    
80004120:	b8 12 86 00 80       	mov    $0x80008612,%eax
80004125:	c3                   	ret    
80004126:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
8000412b:	c3                   	ret    
8000412c:	b8 1f 86 00 80       	mov    $0x8000861f,%eax
80004131:	c3                   	ret    
80004132:	b8 26 86 00 80       	mov    $0x80008626,%eax
80004137:	c3                   	ret    

80004138 <elf_get_symbol_bind>:
80004138:	b8 00 00 00 00       	mov    $0x0,%eax
8000413d:	8a 44 24 04          	mov    0x4(%esp),%al
80004141:	83 f8 0f             	cmp    $0xf,%eax
80004144:	77 31                	ja     80004177 <elf_get_symbol_bind+0x3f>
80004146:	ff 24 85 84 8f 00 80 	jmp    *-0x7fff707c(,%eax,4)
8000414d:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
80004152:	c3                   	ret    
80004153:	b8 30 86 00 80       	mov    $0x80008630,%eax
80004158:	c3                   	ret    
80004159:	b8 37 86 00 80       	mov    $0x80008637,%eax
8000415e:	c3                   	ret    
8000415f:	b8 3c 86 00 80       	mov    $0x8000863c,%eax
80004164:	c3                   	ret    
80004165:	b8 41 86 00 80       	mov    $0x80008641,%eax
8000416a:	c3                   	ret    
8000416b:	b8 46 86 00 80       	mov    $0x80008646,%eax
80004170:	c3                   	ret    
80004171:	b8 4d 86 00 80       	mov    $0x8000864d,%eax
80004176:	c3                   	ret    
80004177:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
8000417c:	c3                   	ret    

8000417d <elf_get_encoding>:
8000417d:	ba 00 00 00 00       	mov    $0x0,%edx
80004182:	8a 54 24 04          	mov    0x4(%esp),%dl
80004186:	b8 54 86 00 80       	mov    $0x80008654,%eax
8000418b:	83 fa 01             	cmp    $0x1,%edx
8000418e:	74 0f                	je     8000419f <elf_get_encoding+0x22>
80004190:	b8 62 86 00 80       	mov    $0x80008662,%eax
80004195:	83 fa 02             	cmp    $0x2,%edx
80004198:	74 05                	je     8000419f <elf_get_encoding+0x22>
8000419a:	b8 6d 86 00 80       	mov    $0x8000866d,%eax
8000419f:	c3                   	ret    

800041a0 <elf_get_arch>:
800041a0:	8b 44 24 04          	mov    0x4(%esp),%eax
800041a4:	25 ff ff 00 00       	and    $0xffff,%eax
800041a9:	3d cc 00 00 00       	cmp    $0xcc,%eax
800041ae:	0f 87 bb 03 00 00    	ja     8000456f <elf_get_arch+0x3cf>
800041b4:	ff 24 85 c4 8f 00 80 	jmp    *-0x7fff703c(,%eax,4)
800041bb:	b8 75 86 00 80       	mov    $0x80008675,%eax
800041c0:	c3                   	ret    
800041c1:	b8 80 86 00 80       	mov    $0x80008680,%eax
800041c6:	c3                   	ret    
800041c7:	b8 8e 86 00 80       	mov    $0x8000868e,%eax
800041cc:	c3                   	ret    
800041cd:	b8 94 86 00 80       	mov    $0x80008694,%eax
800041d2:	c3                   	ret    
800041d3:	b8 a7 86 00 80       	mov    $0x800086a7,%eax
800041d8:	c3                   	ret    
800041d9:	b8 b6 86 00 80       	mov    $0x800086b6,%eax
800041de:	c3                   	ret    
800041df:	b8 c5 86 00 80       	mov    $0x800086c5,%eax
800041e4:	c3                   	ret    
800041e5:	b8 d1 86 00 80       	mov    $0x800086d1,%eax
800041ea:	c3                   	ret    
800041eb:	b8 e5 86 00 80       	mov    $0x800086e5,%eax
800041f0:	c3                   	ret    
800041f1:	b8 fe 86 00 80       	mov    $0x800086fe,%eax
800041f6:	c3                   	ret    
800041f7:	b8 18 87 00 80       	mov    $0x80008718,%eax
800041fc:	c3                   	ret    
800041fd:	b8 30 87 00 80       	mov    $0x80008730,%eax
80004202:	c3                   	ret    
80004203:	b8 f8 92 00 80       	mov    $0x800092f8,%eax
80004208:	c3                   	ret    
80004209:	b8 3f 87 00 80       	mov    $0x8000873f,%eax
8000420e:	c3                   	ret    
8000420f:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
80004214:	c3                   	ret    
80004215:	b8 53 87 00 80       	mov    $0x80008753,%eax
8000421a:	c3                   	ret    
8000421b:	b8 62 87 00 80       	mov    $0x80008762,%eax
80004220:	c3                   	ret    
80004221:	b8 7b 87 00 80       	mov    $0x8000877b,%eax
80004226:	c3                   	ret    
80004227:	b8 87 87 00 80       	mov    $0x80008787,%eax
8000422c:	c3                   	ret    
8000422d:	b8 90 87 00 80       	mov    $0x80008790,%eax
80004232:	c3                   	ret    
80004233:	b8 9d 87 00 80       	mov    $0x8000879d,%eax
80004238:	c3                   	ret    
80004239:	b8 a7 87 00 80       	mov    $0x800087a7,%eax
8000423e:	c3                   	ret    
8000423f:	b8 b4 87 00 80       	mov    $0x800087b4,%eax
80004244:	c3                   	ret    
80004245:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
8000424a:	c3                   	ret    
8000424b:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
80004250:	c3                   	ret    
80004251:	b8 d8 87 00 80       	mov    $0x800087d8,%eax
80004256:	c3                   	ret    
80004257:	b8 e8 87 00 80       	mov    $0x800087e8,%eax
8000425c:	c3                   	ret    
8000425d:	b8 f8 87 00 80       	mov    $0x800087f8,%eax
80004262:	c3                   	ret    
80004263:	b8 0b 88 00 80       	mov    $0x8000880b,%eax
80004268:	c3                   	ret    
80004269:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
8000426e:	c3                   	ret    
8000426f:	b8 2a 88 00 80       	mov    $0x8000882a,%eax
80004274:	c3                   	ret    
80004275:	b8 36 88 00 80       	mov    $0x80008836,%eax
8000427a:	c3                   	ret    
8000427b:	b8 45 88 00 80       	mov    $0x80008845,%eax
80004280:	c3                   	ret    
80004281:	b8 51 88 00 80       	mov    $0x80008851,%eax
80004286:	c3                   	ret    
80004287:	b8 61 88 00 80       	mov    $0x80008861,%eax
8000428c:	c3                   	ret    
8000428d:	b8 73 88 00 80       	mov    $0x80008873,%eax
80004292:	c3                   	ret    
80004293:	b8 18 93 00 80       	mov    $0x80009318,%eax
80004298:	c3                   	ret    
80004299:	b8 84 88 00 80       	mov    $0x80008884,%eax
8000429e:	c3                   	ret    
8000429f:	b8 90 88 00 80       	mov    $0x80008890,%eax
800042a4:	c3                   	ret    
800042a5:	b8 9f 88 00 80       	mov    $0x8000889f,%eax
800042aa:	c3                   	ret    
800042ab:	b8 aa 88 00 80       	mov    $0x800088aa,%eax
800042b0:	c3                   	ret    
800042b1:	b8 bc 88 00 80       	mov    $0x800088bc,%eax
800042b6:	c3                   	ret    
800042b7:	b8 c8 88 00 80       	mov    $0x800088c8,%eax
800042bc:	c3                   	ret    
800042bd:	b8 e1 88 00 80       	mov    $0x800088e1,%eax
800042c2:	c3                   	ret    
800042c3:	b8 fc 88 00 80       	mov    $0x800088fc,%eax
800042c8:	c3                   	ret    
800042c9:	b8 07 89 00 80       	mov    $0x80008907,%eax
800042ce:	c3                   	ret    
800042cf:	b8 3c 93 00 80       	mov    $0x8000933c,%eax
800042d4:	c3                   	ret    
800042d5:	b8 5c 93 00 80       	mov    $0x8000935c,%eax
800042da:	c3                   	ret    
800042db:	b8 10 89 00 80       	mov    $0x80008910,%eax
800042e0:	c3                   	ret    
800042e1:	b8 1d 89 00 80       	mov    $0x8000891d,%eax
800042e6:	c3                   	ret    
800042e7:	b8 35 89 00 80       	mov    $0x80008935,%eax
800042ec:	c3                   	ret    
800042ed:	b8 4c 89 00 80       	mov    $0x8000894c,%eax
800042f2:	c3                   	ret    
800042f3:	b8 5e 89 00 80       	mov    $0x8000895e,%eax
800042f8:	c3                   	ret    
800042f9:	b8 70 89 00 80       	mov    $0x80008970,%eax
800042fe:	c3                   	ret    
800042ff:	b8 82 89 00 80       	mov    $0x80008982,%eax
80004304:	c3                   	ret    
80004305:	b8 94 89 00 80       	mov    $0x80008994,%eax
8000430a:	c3                   	ret    
8000430b:	b8 a9 89 00 80       	mov    $0x800089a9,%eax
80004310:	c3                   	ret    
80004311:	b8 c1 89 00 80       	mov    $0x800089c1,%eax
80004316:	c3                   	ret    
80004317:	b8 7c 93 00 80       	mov    $0x8000937c,%eax
8000431c:	c3                   	ret    
8000431d:	b8 ac 93 00 80       	mov    $0x800093ac,%eax
80004322:	c3                   	ret    
80004323:	b8 cd 89 00 80       	mov    $0x800089cd,%eax
80004328:	c3                   	ret    
80004329:	b8 dc 89 00 80       	mov    $0x800089dc,%eax
8000432e:	c3                   	ret    
8000432f:	b8 dc 93 00 80       	mov    $0x800093dc,%eax
80004334:	c3                   	ret    
80004335:	b8 08 94 00 80       	mov    $0x80009408,%eax
8000433a:	c3                   	ret    
8000433b:	b8 ea 89 00 80       	mov    $0x800089ea,%eax
80004340:	c3                   	ret    
80004341:	b8 f7 89 00 80       	mov    $0x800089f7,%eax
80004346:	c3                   	ret    
80004347:	b8 01 8a 00 80       	mov    $0x80008a01,%eax
8000434c:	c3                   	ret    
8000434d:	b8 0e 8a 00 80       	mov    $0x80008a0e,%eax
80004352:	c3                   	ret    
80004353:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
80004358:	c3                   	ret    
80004359:	b8 2e 8a 00 80       	mov    $0x80008a2e,%eax
8000435e:	c3                   	ret    
8000435f:	b8 37 8a 00 80       	mov    $0x80008a37,%eax
80004364:	c3                   	ret    
80004365:	b8 47 8a 00 80       	mov    $0x80008a47,%eax
8000436a:	c3                   	ret    
8000436b:	b8 5a 8a 00 80       	mov    $0x80008a5a,%eax
80004370:	c3                   	ret    
80004371:	b8 6d 8a 00 80       	mov    $0x80008a6d,%eax
80004376:	c3                   	ret    
80004377:	b8 76 8a 00 80       	mov    $0x80008a76,%eax
8000437c:	c3                   	ret    
8000437d:	b8 7f 8a 00 80       	mov    $0x80008a7f,%eax
80004382:	c3                   	ret    
80004383:	b8 9b 8a 00 80       	mov    $0x80008a9b,%eax
80004388:	c3                   	ret    
80004389:	b8 ac 8a 00 80       	mov    $0x80008aac,%eax
8000438e:	c3                   	ret    
8000438f:	b8 30 94 00 80       	mov    $0x80009430,%eax
80004394:	c3                   	ret    
80004395:	b8 60 94 00 80       	mov    $0x80009460,%eax
8000439a:	c3                   	ret    
8000439b:	b8 c2 8a 00 80       	mov    $0x80008ac2,%eax
800043a0:	c3                   	ret    
800043a1:	b8 d4 8a 00 80       	mov    $0x80008ad4,%eax
800043a6:	c3                   	ret    
800043a7:	b8 e4 8a 00 80       	mov    $0x80008ae4,%eax
800043ac:	c3                   	ret    
800043ad:	b8 fd 8a 00 80       	mov    $0x80008afd,%eax
800043b2:	c3                   	ret    
800043b3:	b8 0b 8b 00 80       	mov    $0x80008b0b,%eax
800043b8:	c3                   	ret    
800043b9:	b8 84 94 00 80       	mov    $0x80009484,%eax
800043be:	c3                   	ret    
800043bf:	b8 0f 8b 00 80       	mov    $0x80008b0f,%eax
800043c4:	c3                   	ret    
800043c5:	b8 1e 8b 00 80       	mov    $0x80008b1e,%eax
800043ca:	c3                   	ret    
800043cb:	b8 37 8b 00 80       	mov    $0x80008b37,%eax
800043d0:	c3                   	ret    
800043d1:	b8 53 8b 00 80       	mov    $0x80008b53,%eax
800043d6:	c3                   	ret    
800043d7:	b8 6c 8b 00 80       	mov    $0x80008b6c,%eax
800043dc:	c3                   	ret    
800043dd:	b8 72 8b 00 80       	mov    $0x80008b72,%eax
800043e2:	c3                   	ret    
800043e3:	b8 a8 94 00 80       	mov    $0x800094a8,%eax
800043e8:	c3                   	ret    
800043e9:	b8 7c 8b 00 80       	mov    $0x80008b7c,%eax
800043ee:	c3                   	ret    
800043ef:	b8 ec 94 00 80       	mov    $0x800094ec,%eax
800043f4:	c3                   	ret    
800043f5:	b8 87 8b 00 80       	mov    $0x80008b87,%eax
800043fa:	c3                   	ret    
800043fb:	b8 20 95 00 80       	mov    $0x80009520,%eax
80004400:	c3                   	ret    
80004401:	b8 96 8b 00 80       	mov    $0x80008b96,%eax
80004406:	c3                   	ret    
80004407:	b8 a7 8b 00 80       	mov    $0x80008ba7,%eax
8000440c:	c3                   	ret    
8000440d:	b8 bb 8b 00 80       	mov    $0x80008bbb,%eax
80004412:	c3                   	ret    
80004413:	b8 48 95 00 80       	mov    $0x80009548,%eax
80004418:	c3                   	ret    
80004419:	b8 80 95 00 80       	mov    $0x80009580,%eax
8000441e:	c3                   	ret    
8000441f:	b8 c8 8b 00 80       	mov    $0x80008bc8,%eax
80004424:	c3                   	ret    
80004425:	b8 d5 8b 00 80       	mov    $0x80008bd5,%eax
8000442a:	c3                   	ret    
8000442b:	b8 e4 8b 00 80       	mov    $0x80008be4,%eax
80004430:	c3                   	ret    
80004431:	b8 f3 8b 00 80       	mov    $0x80008bf3,%eax
80004436:	c3                   	ret    
80004437:	b8 08 8c 00 80       	mov    $0x80008c08,%eax
8000443c:	c3                   	ret    
8000443d:	b8 1e 8c 00 80       	mov    $0x80008c1e,%eax
80004442:	c3                   	ret    
80004443:	b8 33 8c 00 80       	mov    $0x80008c33,%eax
80004448:	c3                   	ret    
80004449:	b8 4e 8c 00 80       	mov    $0x80008c4e,%eax
8000444e:	c3                   	ret    
8000444f:	b8 65 8c 00 80       	mov    $0x80008c65,%eax
80004454:	c3                   	ret    
80004455:	b8 7b 8c 00 80       	mov    $0x80008c7b,%eax
8000445a:	c3                   	ret    
8000445b:	b8 8b 8c 00 80       	mov    $0x80008c8b,%eax
80004460:	c3                   	ret    
80004461:	b8 a9 8c 00 80       	mov    $0x80008ca9,%eax
80004466:	c3                   	ret    
80004467:	b8 c7 8c 00 80       	mov    $0x80008cc7,%eax
8000446c:	c3                   	ret    
8000446d:	b8 a4 95 00 80       	mov    $0x800095a4,%eax
80004472:	c3                   	ret    
80004473:	b8 e5 8c 00 80       	mov    $0x80008ce5,%eax
80004478:	c3                   	ret    
80004479:	b8 f1 8c 00 80       	mov    $0x80008cf1,%eax
8000447e:	c3                   	ret    
8000447f:	b8 fe 8c 00 80       	mov    $0x80008cfe,%eax
80004484:	c3                   	ret    
80004485:	b8 1a 8d 00 80       	mov    $0x80008d1a,%eax
8000448a:	c3                   	ret    
8000448b:	b8 28 8d 00 80       	mov    $0x80008d28,%eax
80004490:	c3                   	ret    
80004491:	b8 c8 95 00 80       	mov    $0x800095c8,%eax
80004496:	c3                   	ret    
80004497:	b8 40 8d 00 80       	mov    $0x80008d40,%eax
8000449c:	c3                   	ret    
8000449d:	b8 56 8d 00 80       	mov    $0x80008d56,%eax
800044a2:	c3                   	ret    
800044a3:	b8 e8 95 00 80       	mov    $0x800095e8,%eax
800044a8:	c3                   	ret    
800044a9:	b8 6d 8d 00 80       	mov    $0x80008d6d,%eax
800044ae:	c3                   	ret    
800044af:	b8 0c 96 00 80       	mov    $0x8000960c,%eax
800044b4:	c3                   	ret    
800044b5:	b8 30 96 00 80       	mov    $0x80009630,%eax
800044ba:	c3                   	ret    
800044bb:	b8 88 8d 00 80       	mov    $0x80008d88,%eax
800044c0:	c3                   	ret    
800044c1:	b8 54 96 00 80       	mov    $0x80009654,%eax
800044c6:	c3                   	ret    
800044c7:	b8 93 8d 00 80       	mov    $0x80008d93,%eax
800044cc:	c3                   	ret    
800044cd:	b8 9f 8d 00 80       	mov    $0x80008d9f,%eax
800044d2:	c3                   	ret    
800044d3:	b8 8c 96 00 80       	mov    $0x8000968c,%eax
800044d8:	c3                   	ret    
800044d9:	b8 b8 96 00 80       	mov    $0x800096b8,%eax
800044de:	c3                   	ret    
800044df:	b8 e0 96 00 80       	mov    $0x800096e0,%eax
800044e4:	c3                   	ret    
800044e5:	b8 b6 8d 00 80       	mov    $0x80008db6,%eax
800044ea:	c3                   	ret    
800044eb:	b8 c1 8d 00 80       	mov    $0x80008dc1,%eax
800044f0:	c3                   	ret    
800044f1:	b8 cc 8d 00 80       	mov    $0x80008dcc,%eax
800044f6:	c3                   	ret    
800044f7:	b8 d7 8d 00 80       	mov    $0x80008dd7,%eax
800044fc:	c3                   	ret    
800044fd:	b8 f4 8d 00 80       	mov    $0x80008df4,%eax
80004502:	c3                   	ret    
80004503:	b8 0c 8e 00 80       	mov    $0x80008e0c,%eax
80004508:	c3                   	ret    
80004509:	b8 1a 8e 00 80       	mov    $0x80008e1a,%eax
8000450e:	c3                   	ret    
8000450f:	b8 29 8e 00 80       	mov    $0x80008e29,%eax
80004514:	c3                   	ret    
80004515:	b8 40 8e 00 80       	mov    $0x80008e40,%eax
8000451a:	c3                   	ret    
8000451b:	b8 4c 8e 00 80       	mov    $0x80008e4c,%eax
80004520:	c3                   	ret    
80004521:	b8 5b 8e 00 80       	mov    $0x80008e5b,%eax
80004526:	c3                   	ret    
80004527:	b8 04 97 00 80       	mov    $0x80009704,%eax
8000452c:	c3                   	ret    
8000452d:	b8 28 97 00 80       	mov    $0x80009728,%eax
80004532:	c3                   	ret    
80004533:	b8 67 8e 00 80       	mov    $0x80008e67,%eax
80004538:	c3                   	ret    
80004539:	b8 7d 8e 00 80       	mov    $0x80008e7d,%eax
8000453e:	c3                   	ret    
8000453f:	b8 8e 8e 00 80       	mov    $0x80008e8e,%eax
80004544:	c3                   	ret    
80004545:	b8 9b 8e 00 80       	mov    $0x80008e9b,%eax
8000454a:	c3                   	ret    
8000454b:	b8 b0 8e 00 80       	mov    $0x80008eb0,%eax
80004550:	c3                   	ret    
80004551:	b8 be 8e 00 80       	mov    $0x80008ebe,%eax
80004556:	c3                   	ret    
80004557:	b8 d4 8e 00 80       	mov    $0x80008ed4,%eax
8000455c:	c3                   	ret    
8000455d:	b8 df 8e 00 80       	mov    $0x80008edf,%eax
80004562:	c3                   	ret    
80004563:	b8 ea 8e 00 80       	mov    $0x80008eea,%eax
80004568:	c3                   	ret    
80004569:	b8 f5 8e 00 80       	mov    $0x80008ef5,%eax
8000456e:	c3                   	ret    
8000456f:	b8 4c 97 00 80       	mov    $0x8000974c,%eax
80004574:	c3                   	ret    

80004575 <elf_get_class>:
80004575:	ba 00 00 00 00       	mov    $0x0,%edx
8000457a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000457e:	b8 b8 87 00 80       	mov    $0x800087b8,%eax
80004583:	83 fa 01             	cmp    $0x1,%edx
80004586:	74 0f                	je     80004597 <elf_get_class+0x22>
80004588:	b8 5b 87 00 80       	mov    $0x8000875b,%eax
8000458d:	83 fa 02             	cmp    $0x2,%edx
80004590:	74 05                	je     80004597 <elf_get_class+0x22>
80004592:	b8 09 8f 00 80       	mov    $0x80008f09,%eax
80004597:	c3                   	ret    

80004598 <elf_get_type>:
80004598:	8b 44 24 04          	mov    0x4(%esp),%eax
8000459c:	25 ff ff 00 00       	and    $0xffff,%eax
800045a1:	ba 17 8f 00 80       	mov    $0x80008f17,%edx
800045a6:	83 f8 02             	cmp    $0x2,%eax
800045a9:	74 2a                	je     800045d5 <elf_get_type+0x3d>
800045ab:	83 f8 02             	cmp    $0x2,%eax
800045ae:	7f 0c                	jg     800045bc <elf_get_type+0x24>
800045b0:	ba 27 8f 00 80       	mov    $0x80008f27,%edx
800045b5:	83 f8 01             	cmp    $0x1,%eax
800045b8:	74 1b                	je     800045d5 <elf_get_type+0x3d>
800045ba:	eb 14                	jmp    800045d0 <elf_get_type+0x38>
800045bc:	ba 38 8f 00 80       	mov    $0x80008f38,%edx
800045c1:	83 f8 03             	cmp    $0x3,%eax
800045c4:	74 0f                	je     800045d5 <elf_get_type+0x3d>
800045c6:	ba 4b 8f 00 80       	mov    $0x80008f4b,%edx
800045cb:	83 f8 04             	cmp    $0x4,%eax
800045ce:	74 05                	je     800045d5 <elf_get_type+0x3d>
800045d0:	ba 55 8f 00 80       	mov    $0x80008f55,%edx
800045d5:	89 d0                	mov    %edx,%eax
800045d7:	c3                   	ret    

800045d8 <init_initrd>:
800045d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800045dc:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
800045e1:	c3                   	ret    

800045e2 <get_initrd_entry>:
800045e2:	8b 44 24 04          	mov    0x4(%esp),%eax
800045e6:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800045e9:	c1 e0 02             	shl    $0x2,%eax
800045ec:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
800045f2:	83 c0 0c             	add    $0xc,%eax
800045f5:	c3                   	ret    

800045f6 <find_initrd_entry>:
800045f6:	57                   	push   %edi
800045f7:	56                   	push   %esi
800045f8:	53                   	push   %ebx
800045f9:	8b 74 24 10          	mov    0x10(%esp),%esi
800045fd:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004601:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004606:	8d 50 02             	lea    0x2(%eax),%edx
80004609:	b9 00 00 00 00       	mov    $0x0,%ecx
8000460e:	66 83 38 00          	cmpw   $0x0,(%eax)
80004612:	74 2e                	je     80004642 <find_initrd_entry+0x4c>
80004614:	66 8b 00             	mov    (%eax),%ax
80004617:	89 c3                	mov    %eax,%ebx
80004619:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000461f:	b8 00 00 00 00       	mov    $0x0,%eax
80004624:	8a 02                	mov    (%edx),%al
80004626:	39 f0                	cmp    %esi,%eax
80004628:	75 10                	jne    8000463a <find_initrd_entry+0x44>
8000462a:	b8 00 00 00 00       	mov    $0x0,%eax
8000462f:	8a 42 01             	mov    0x1(%edx),%al
80004632:	39 f8                	cmp    %edi,%eax
80004634:	75 04                	jne    8000463a <find_initrd_entry+0x44>
80004636:	89 d0                	mov    %edx,%eax
80004638:	eb 0d                	jmp    80004647 <find_initrd_entry+0x51>
8000463a:	83 c2 06             	add    $0x6,%edx
8000463d:	41                   	inc    %ecx
8000463e:	39 cb                	cmp    %ecx,%ebx
80004640:	7f dd                	jg     8000461f <find_initrd_entry+0x29>
80004642:	b8 00 00 00 00       	mov    $0x0,%eax
80004647:	5b                   	pop    %ebx
80004648:	5e                   	pop    %esi
80004649:	5f                   	pop    %edi
8000464a:	c3                   	ret    

8000464b <get_initrd_entry_number>:
8000464b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000464f:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
80004655:	83 ea 02             	sub    $0x2,%edx
80004658:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
8000465d:	f7 e2                	mul    %edx
8000465f:	89 d0                	mov    %edx,%eax
80004661:	c1 e8 02             	shr    $0x2,%eax
80004664:	c3                   	ret    

80004665 <get_initrd_driver>:
80004665:	56                   	push   %esi
80004666:	53                   	push   %ebx
80004667:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000466b:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004670:	8d 50 02             	lea    0x2(%eax),%edx
80004673:	bb 00 00 00 00       	mov    $0x0,%ebx
80004678:	b9 00 00 00 00       	mov    $0x0,%ecx
8000467d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004681:	74 17                	je     8000469a <get_initrd_driver+0x35>
80004683:	66 8b 00             	mov    (%eax),%ax
80004686:	25 ff ff 00 00       	and    $0xffff,%eax
8000468b:	39 f2                	cmp    %esi,%edx
8000468d:	73 03                	jae    80004692 <get_initrd_driver+0x2d>
8000468f:	03 5a 02             	add    0x2(%edx),%ebx
80004692:	83 c2 06             	add    $0x6,%edx
80004695:	41                   	inc    %ecx
80004696:	39 c8                	cmp    %ecx,%eax
80004698:	7f f1                	jg     8000468b <get_initrd_driver+0x26>
8000469a:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
8000469d:	5b                   	pop    %ebx
8000469e:	5e                   	pop    %esi
8000469f:	c3                   	ret    

800046a0 <initrd_read>:
800046a0:	55                   	push   %ebp
800046a1:	57                   	push   %edi
800046a2:	56                   	push   %esi
800046a3:	53                   	push   %ebx
800046a4:	83 ec 0c             	sub    $0xc,%esp
800046a7:	8b 44 24 20          	mov    0x20(%esp),%eax
800046ab:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800046af:	8a 50 2c             	mov    0x2c(%eax),%dl
800046b2:	81 e2 ff 00 00 00    	and    $0xff,%edx
800046b8:	89 d6                	mov    %edx,%esi
800046ba:	8a 40 2d             	mov    0x2d(%eax),%al
800046bd:	25 ff 00 00 00       	and    $0xff,%eax
800046c2:	89 c7                	mov    %eax,%edi
800046c4:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800046c9:	8d 50 02             	lea    0x2(%eax),%edx
800046cc:	b9 00 00 00 00       	mov    $0x0,%ecx
800046d1:	66 83 38 00          	cmpw   $0x0,(%eax)
800046d5:	74 2a                	je     80004701 <initrd_read+0x61>
800046d7:	66 8b 00             	mov    (%eax),%ax
800046da:	89 c3                	mov    %eax,%ebx
800046dc:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800046e2:	b8 00 00 00 00       	mov    $0x0,%eax
800046e7:	8a 02                	mov    (%edx),%al
800046e9:	39 f0                	cmp    %esi,%eax
800046eb:	75 0c                	jne    800046f9 <initrd_read+0x59>
800046ed:	b8 00 00 00 00       	mov    $0x0,%eax
800046f2:	8a 42 01             	mov    0x1(%edx),%al
800046f5:	39 f8                	cmp    %edi,%eax
800046f7:	74 65                	je     8000475e <initrd_read+0xbe>
800046f9:	83 c2 06             	add    $0x6,%edx
800046fc:	41                   	inc    %ecx
800046fd:	39 cb                	cmp    %ecx,%ebx
800046ff:	7f e1                	jg     800046e2 <initrd_read+0x42>
80004701:	b8 00 00 00 00       	mov    $0x0,%eax
80004706:	89 c7                	mov    %eax,%edi
80004708:	89 c6                	mov    %eax,%esi
8000470a:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000470f:	8d 50 02             	lea    0x2(%eax),%edx
80004712:	bb 00 00 00 00       	mov    $0x0,%ebx
80004717:	b9 00 00 00 00       	mov    $0x0,%ecx
8000471c:	66 83 38 00          	cmpw   $0x0,(%eax)
80004720:	74 17                	je     80004739 <initrd_read+0x99>
80004722:	66 8b 00             	mov    (%eax),%ax
80004725:	25 ff ff 00 00       	and    $0xffff,%eax
8000472a:	39 f2                	cmp    %esi,%edx
8000472c:	73 03                	jae    80004731 <initrd_read+0x91>
8000472e:	03 5a 02             	add    0x2(%edx),%ebx
80004731:	83 c2 06             	add    $0x6,%edx
80004734:	41                   	inc    %ecx
80004735:	39 c8                	cmp    %ecx,%eax
80004737:	7f f1                	jg     8000472a <initrd_read+0x8a>
80004739:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
8000473c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004741:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004744:	72 1c                	jb     80004762 <initrd_read+0xc2>
80004746:	83 ec 04             	sub    $0x4,%esp
80004749:	55                   	push   %ebp
8000474a:	50                   	push   %eax
8000474b:	ff 74 24 30          	pushl  0x30(%esp)
8000474f:	e8 d8 24 00 00       	call   80006c2c <memcpy>
80004754:	ba 00 00 00 00       	mov    $0x0,%edx
80004759:	83 c4 10             	add    $0x10,%esp
8000475c:	eb 04                	jmp    80004762 <initrd_read+0xc2>
8000475e:	89 d0                	mov    %edx,%eax
80004760:	eb a4                	jmp    80004706 <initrd_read+0x66>
80004762:	89 d0                	mov    %edx,%eax
80004764:	83 c4 0c             	add    $0xc,%esp
80004767:	5b                   	pop    %ebx
80004768:	5e                   	pop    %esi
80004769:	5f                   	pop    %edi
8000476a:	5d                   	pop    %ebp
8000476b:	c3                   	ret    

8000476c <get_driver_name>:
8000476c:	8a 54 24 08          	mov    0x8(%esp),%dl
80004770:	b8 00 00 00 00       	mov    $0x0,%eax
80004775:	8a 44 24 04          	mov    0x4(%esp),%al
80004779:	85 c0                	test   %eax,%eax
8000477b:	74 07                	je     80004784 <get_driver_name+0x18>
8000477d:	83 f8 01             	cmp    $0x1,%eax
80004780:	74 32                	je     800047b4 <get_driver_name+0x48>
80004782:	eb 65                	jmp    800047e9 <get_driver_name+0x7d>
80004784:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000478a:	b8 6d 97 00 80       	mov    $0x8000976d,%eax
8000478f:	83 fa 01             	cmp    $0x1,%edx
80004792:	74 5a                	je     800047ee <get_driver_name+0x82>
80004794:	83 fa 01             	cmp    $0x1,%edx
80004797:	7f 0b                	jg     800047a4 <get_driver_name+0x38>
80004799:	b8 72 97 00 80       	mov    $0x80009772,%eax
8000479e:	85 d2                	test   %edx,%edx
800047a0:	74 4c                	je     800047ee <get_driver_name+0x82>
800047a2:	eb 0a                	jmp    800047ae <get_driver_name+0x42>
800047a4:	b8 76 97 00 80       	mov    $0x80009776,%eax
800047a9:	83 fa 02             	cmp    $0x2,%edx
800047ac:	74 40                	je     800047ee <get_driver_name+0x82>
800047ae:	b8 00 00 00 00       	mov    $0x0,%eax
800047b3:	c3                   	ret    
800047b4:	81 e2 ff 00 00 00    	and    $0xff,%edx
800047ba:	b8 00 00 00 00       	mov    $0x0,%eax
800047bf:	83 fa 04             	cmp    $0x4,%edx
800047c2:	77 2a                	ja     800047ee <get_driver_name+0x82>
800047c4:	ff 24 95 ac 97 00 80 	jmp    *-0x7fff6854(,%edx,4)
800047cb:	b8 82 97 00 80       	mov    $0x80009782,%eax
800047d0:	c3                   	ret    
800047d1:	b8 7b 97 00 80       	mov    $0x8000977b,%eax
800047d6:	c3                   	ret    
800047d7:	b8 81 97 00 80       	mov    $0x80009781,%eax
800047dc:	c3                   	ret    
800047dd:	b8 86 97 00 80       	mov    $0x80009786,%eax
800047e2:	c3                   	ret    
800047e3:	b8 97 97 00 80       	mov    $0x80009797,%eax
800047e8:	c3                   	ret    
800047e9:	b8 00 00 00 00       	mov    $0x0,%eax
800047ee:	c3                   	ret    

800047ef <initrd_get_root>:
800047ef:	55                   	push   %ebp
800047f0:	57                   	push   %edi
800047f1:	56                   	push   %esi
800047f2:	53                   	push   %ebx
800047f3:	83 ec 18             	sub    $0x18,%esp
800047f6:	6a 70                	push   $0x70
800047f8:	e8 f6 f2 ff ff       	call   80003af3 <kmalloc>
800047fd:	89 44 24 18          	mov    %eax,0x18(%esp)
80004801:	83 c4 0c             	add    $0xc,%esp
80004804:	6a 70                	push   $0x70
80004806:	6a 00                	push   $0x0
80004808:	50                   	push   %eax
80004809:	e8 3e 24 00 00       	call   80006c4c <memset>
8000480e:	8b 44 24 18          	mov    0x18(%esp),%eax
80004812:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004816:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000481a:	c7 00 85 85 00 80    	movl   $0x80008585,(%eax)
80004820:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004825:	66 8b 00             	mov    (%eax),%ax
80004828:	25 ff ff 00 00       	and    $0xffff,%eax
8000482d:	40                   	inc    %eax
8000482e:	8b 54 24 18          	mov    0x18(%esp),%edx
80004832:	89 42 68             	mov    %eax,0x68(%edx)
80004835:	c1 e0 02             	shl    $0x2,%eax
80004838:	89 04 24             	mov    %eax,(%esp)
8000483b:	e8 b3 f2 ff ff       	call   80003af3 <kmalloc>
80004840:	89 c3                	mov    %eax,%ebx
80004842:	8b 44 24 18          	mov    0x18(%esp),%eax
80004846:	89 58 64             	mov    %ebx,0x64(%eax)
80004849:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004850:	e8 9e f2 ff ff       	call   80003af3 <kmalloc>
80004855:	89 03                	mov    %eax,(%ebx)
80004857:	8b 44 24 18          	mov    0x18(%esp),%eax
8000485b:	8b 50 64             	mov    0x64(%eax),%edx
8000485e:	8b 02                	mov    (%edx),%eax
80004860:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004864:	8b 02                	mov    (%edx),%eax
80004866:	c7 00 a7 97 00 80    	movl   $0x800097a7,(%eax)
8000486c:	8b 02                	mov    (%edx),%eax
8000486e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004872:	bf 00 00 00 00       	mov    $0x0,%edi
80004877:	83 c4 10             	add    $0x10,%esp
8000487a:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000487f:	89 c2                	mov    %eax,%edx
80004881:	66 83 38 00          	cmpw   $0x0,(%eax)
80004885:	0f 84 fe 00 00 00    	je     80004989 <initrd_get_root+0x19a>
8000488b:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
8000488e:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004891:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004894:	8b 54 24 08          	mov    0x8(%esp),%edx
80004898:	8b 72 64             	mov    0x64(%edx),%esi
8000489b:	83 ec 0c             	sub    $0xc,%esp
8000489e:	6a 70                	push   $0x70
800048a0:	e8 4e f2 ff ff       	call   80003af3 <kmalloc>
800048a5:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
800048a9:	83 c4 10             	add    $0x10,%esp
800048ac:	8a 55 01             	mov    0x1(%ebp),%dl
800048af:	b8 00 00 00 00       	mov    $0x0,%eax
800048b4:	8a 43 0c             	mov    0xc(%ebx),%al
800048b7:	85 c0                	test   %eax,%eax
800048b9:	74 07                	je     800048c2 <initrd_get_root+0xd3>
800048bb:	83 f8 01             	cmp    $0x1,%eax
800048be:	74 34                	je     800048f4 <initrd_get_root+0x105>
800048c0:	eb 6d                	jmp    8000492f <initrd_get_root+0x140>
800048c2:	b8 00 00 00 00       	mov    $0x0,%eax
800048c7:	88 d0                	mov    %dl,%al
800048c9:	b9 6d 97 00 80       	mov    $0x8000976d,%ecx
800048ce:	83 f8 01             	cmp    $0x1,%eax
800048d1:	74 61                	je     80004934 <initrd_get_root+0x145>
800048d3:	83 f8 01             	cmp    $0x1,%eax
800048d6:	7f 0b                	jg     800048e3 <initrd_get_root+0xf4>
800048d8:	b9 72 97 00 80       	mov    $0x80009772,%ecx
800048dd:	85 c0                	test   %eax,%eax
800048df:	74 53                	je     80004934 <initrd_get_root+0x145>
800048e1:	eb 0a                	jmp    800048ed <initrd_get_root+0xfe>
800048e3:	b9 76 97 00 80       	mov    $0x80009776,%ecx
800048e8:	83 f8 02             	cmp    $0x2,%eax
800048eb:	74 47                	je     80004934 <initrd_get_root+0x145>
800048ed:	b9 00 00 00 00       	mov    $0x0,%ecx
800048f2:	eb 40                	jmp    80004934 <initrd_get_root+0x145>
800048f4:	b8 00 00 00 00       	mov    $0x0,%eax
800048f9:	88 d0                	mov    %dl,%al
800048fb:	b9 00 00 00 00       	mov    $0x0,%ecx
80004900:	83 f8 04             	cmp    $0x4,%eax
80004903:	77 2f                	ja     80004934 <initrd_get_root+0x145>
80004905:	ff 24 85 c0 97 00 80 	jmp    *-0x7fff6840(,%eax,4)
8000490c:	b9 82 97 00 80       	mov    $0x80009782,%ecx
80004911:	eb 21                	jmp    80004934 <initrd_get_root+0x145>
80004913:	b9 7b 97 00 80       	mov    $0x8000977b,%ecx
80004918:	eb 1a                	jmp    80004934 <initrd_get_root+0x145>
8000491a:	b9 81 97 00 80       	mov    $0x80009781,%ecx
8000491f:	eb 13                	jmp    80004934 <initrd_get_root+0x145>
80004921:	b9 86 97 00 80       	mov    $0x80009786,%ecx
80004926:	eb 0c                	jmp    80004934 <initrd_get_root+0x145>
80004928:	b9 97 97 00 80       	mov    $0x80009797,%ecx
8000492d:	eb 05                	jmp    80004934 <initrd_get_root+0x145>
8000492f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004934:	8b 44 24 08          	mov    0x8(%esp),%eax
80004938:	8b 50 64             	mov    0x64(%eax),%edx
8000493b:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000493f:	89 08                	mov    %ecx,(%eax)
80004941:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004945:	8a 45 00             	mov    0x0(%ebp),%al
80004948:	88 41 2c             	mov    %al,0x2c(%ecx)
8000494b:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000494f:	8a 45 01             	mov    0x1(%ebp),%al
80004952:	88 41 2d             	mov    %al,0x2d(%ecx)
80004955:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004959:	8b 45 02             	mov    0x2(%ebp),%eax
8000495c:	89 41 34             	mov    %eax,0x34(%ecx)
8000495f:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004963:	c7 40 44 a0 46 00 80 	movl   $0x800046a0,0x44(%eax)
8000496a:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000496e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004972:	47                   	inc    %edi
80004973:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
80004979:	66 8b 02             	mov    (%edx),%ax
8000497c:	25 ff ff 00 00       	and    $0xffff,%eax
80004981:	39 f8                	cmp    %edi,%eax
80004983:	0f 8f 02 ff ff ff    	jg     8000488b <initrd_get_root+0x9c>
80004989:	8b 44 24 08          	mov    0x8(%esp),%eax
8000498d:	83 c4 0c             	add    $0xc,%esp
80004990:	5b                   	pop    %ebx
80004991:	5e                   	pop    %esi
80004992:	5f                   	pop    %edi
80004993:	5d                   	pop    %ebp
80004994:	c3                   	ret    

80004995 <initrd_open>:
80004995:	53                   	push   %ebx
80004996:	83 ec 10             	sub    $0x10,%esp
80004999:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000499d:	68 85 85 00 80       	push   $0x80008585
800049a2:	ff 33                	pushl  (%ebx)
800049a4:	e8 de 23 00 00       	call   80006d87 <strequal>
800049a9:	83 c4 10             	add    $0x10,%esp
800049ac:	84 c0                	test   %al,%al
800049ae:	74 2e                	je     800049de <initrd_open+0x49>
800049b0:	83 ec 08             	sub    $0x8,%esp
800049b3:	68 85 85 00 80       	push   $0x80008585
800049b8:	ff 73 04             	pushl  0x4(%ebx)
800049bb:	e8 c7 23 00 00       	call   80006d87 <strequal>
800049c0:	83 c4 10             	add    $0x10,%esp
800049c3:	84 c0                	test   %al,%al
800049c5:	74 17                	je     800049de <initrd_open+0x49>
800049c7:	e8 23 fe ff ff       	call   800047ef <initrd_get_root>
800049cc:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800049d0:	8b 50 64             	mov    0x64(%eax),%edx
800049d3:	89 53 64             	mov    %edx,0x64(%ebx)
800049d6:	8b 40 68             	mov    0x68(%eax),%eax
800049d9:	89 43 68             	mov    %eax,0x68(%ebx)
800049dc:	eb 24                	jmp    80004a02 <initrd_open+0x6d>
800049de:	83 ec 08             	sub    $0x8,%esp
800049e1:	ff 33                	pushl  (%ebx)
800049e3:	83 ec 04             	sub    $0x4,%esp
800049e6:	e8 04 fe ff ff       	call   800047ef <initrd_get_root>
800049eb:	89 04 24             	mov    %eax,(%esp)
800049ee:	e8 97 0d 00 00       	call   8000578a <finddir_fs>
800049f3:	83 c4 0c             	add    $0xc,%esp
800049f6:	6a 70                	push   $0x70
800049f8:	50                   	push   %eax
800049f9:	53                   	push   %ebx
800049fa:	e8 2d 22 00 00       	call   80006c2c <memcpy>
800049ff:	83 c4 10             	add    $0x10,%esp
80004a02:	83 c4 08             	add    $0x8,%esp
80004a05:	5b                   	pop    %ebx
80004a06:	c3                   	ret    
	...

80004a08 <create>:
80004a08:	56                   	push   %esi
80004a09:	53                   	push   %ebx
80004a0a:	83 ec 04             	sub    $0x4,%esp
80004a0d:	e8 95 08 00 00       	call   800052a7 <getprocess>
80004a12:	89 c3                	mov    %eax,%ebx
80004a14:	83 ec 08             	sub    $0x8,%esp
80004a17:	8b 40 18             	mov    0x18(%eax),%eax
80004a1a:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004a21:	50                   	push   %eax
80004a22:	ff 73 14             	pushl  0x14(%ebx)
80004a25:	e8 d0 f0 ff ff       	call   80003afa <krealloc>
80004a2a:	89 43 14             	mov    %eax,0x14(%ebx)
80004a2d:	8b 53 18             	mov    0x18(%ebx),%edx
80004a30:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004a37:	ff 43 18             	incl   0x18(%ebx)
80004a3a:	be 00 00 00 00       	mov    $0x0,%esi
80004a3f:	83 c4 10             	add    $0x10,%esp
80004a42:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004a46:	76 0f                	jbe    80004a57 <create+0x4f>
80004a48:	8b 43 14             	mov    0x14(%ebx),%eax
80004a4b:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004a4f:	74 06                	je     80004a57 <create+0x4f>
80004a51:	46                   	inc    %esi
80004a52:	39 73 18             	cmp    %esi,0x18(%ebx)
80004a55:	77 f4                	ja     80004a4b <create+0x43>
80004a57:	83 ec 08             	sub    $0x8,%esp
80004a5a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a5e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a62:	e8 dd 0a 00 00       	call   80005544 <create_fs>
80004a67:	8b 53 14             	mov    0x14(%ebx),%edx
80004a6a:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004a6d:	89 f0                	mov    %esi,%eax
80004a6f:	83 c4 14             	add    $0x14,%esp
80004a72:	5b                   	pop    %ebx
80004a73:	5e                   	pop    %esi
80004a74:	c3                   	ret    

80004a75 <open>:
80004a75:	56                   	push   %esi
80004a76:	53                   	push   %ebx
80004a77:	83 ec 04             	sub    $0x4,%esp
80004a7a:	e8 28 08 00 00       	call   800052a7 <getprocess>
80004a7f:	89 c3                	mov    %eax,%ebx
80004a81:	83 ec 08             	sub    $0x8,%esp
80004a84:	8b 40 18             	mov    0x18(%eax),%eax
80004a87:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004a8e:	50                   	push   %eax
80004a8f:	ff 73 14             	pushl  0x14(%ebx)
80004a92:	e8 63 f0 ff ff       	call   80003afa <krealloc>
80004a97:	89 43 14             	mov    %eax,0x14(%ebx)
80004a9a:	8b 53 18             	mov    0x18(%ebx),%edx
80004a9d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004aa4:	ff 43 18             	incl   0x18(%ebx)
80004aa7:	be 00 00 00 00       	mov    $0x0,%esi
80004aac:	83 c4 10             	add    $0x10,%esp
80004aaf:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004ab3:	76 0f                	jbe    80004ac4 <open+0x4f>
80004ab5:	8b 43 14             	mov    0x14(%ebx),%eax
80004ab8:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004abc:	74 06                	je     80004ac4 <open+0x4f>
80004abe:	46                   	inc    %esi
80004abf:	39 73 18             	cmp    %esi,0x18(%ebx)
80004ac2:	77 f4                	ja     80004ab8 <open+0x43>
80004ac4:	83 ec 04             	sub    $0x4,%esp
80004ac7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004acb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004acf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ad3:	e8 8d 0a 00 00       	call   80005565 <open_fs>
80004ad8:	8b 53 14             	mov    0x14(%ebx),%edx
80004adb:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004ade:	89 f0                	mov    %esi,%eax
80004ae0:	83 c4 14             	add    $0x14,%esp
80004ae3:	5b                   	pop    %ebx
80004ae4:	5e                   	pop    %esi
80004ae5:	c3                   	ret    

80004ae6 <close>:
80004ae6:	53                   	push   %ebx
80004ae7:	83 ec 08             	sub    $0x8,%esp
80004aea:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004aee:	e8 b4 07 00 00       	call   800052a7 <getprocess>
80004af3:	3b 58 18             	cmp    0x18(%eax),%ebx
80004af6:	73 13                	jae    80004b0b <close+0x25>
80004af8:	83 ec 0c             	sub    $0xc,%esp
80004afb:	8b 40 14             	mov    0x14(%eax),%eax
80004afe:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b01:	e8 ee 0a 00 00       	call   800055f4 <close_fs>
80004b06:	83 c4 10             	add    $0x10,%esp
80004b09:	eb 00                	jmp    80004b0b <close+0x25>
80004b0b:	83 c4 08             	add    $0x8,%esp
80004b0e:	5b                   	pop    %ebx
80004b0f:	c3                   	ret    

80004b10 <read>:
80004b10:	53                   	push   %ebx
80004b11:	83 ec 08             	sub    $0x8,%esp
80004b14:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b18:	e8 8a 07 00 00       	call   800052a7 <getprocess>
80004b1d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b20:	73 1b                	jae    80004b3d <read+0x2d>
80004b22:	83 ec 04             	sub    $0x4,%esp
80004b25:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b29:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b2d:	8b 40 14             	mov    0x14(%eax),%eax
80004b30:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b33:	e8 dc 0a 00 00       	call   80005614 <read_fs>
80004b38:	83 c4 10             	add    $0x10,%esp
80004b3b:	eb 00                	jmp    80004b3d <read+0x2d>
80004b3d:	83 c4 08             	add    $0x8,%esp
80004b40:	5b                   	pop    %ebx
80004b41:	c3                   	ret    

80004b42 <write>:
80004b42:	53                   	push   %ebx
80004b43:	83 ec 08             	sub    $0x8,%esp
80004b46:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b4a:	e8 58 07 00 00       	call   800052a7 <getprocess>
80004b4f:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b52:	73 1b                	jae    80004b6f <write+0x2d>
80004b54:	83 ec 04             	sub    $0x4,%esp
80004b57:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b5b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b5f:	8b 40 14             	mov    0x14(%eax),%eax
80004b62:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b65:	e8 e7 0a 00 00       	call   80005651 <write_fs>
80004b6a:	83 c4 10             	add    $0x10,%esp
80004b6d:	eb 00                	jmp    80004b6f <write+0x2d>
80004b6f:	83 c4 08             	add    $0x8,%esp
80004b72:	5b                   	pop    %ebx
80004b73:	c3                   	ret    

80004b74 <lseek>:
80004b74:	53                   	push   %ebx
80004b75:	83 ec 08             	sub    $0x8,%esp
80004b78:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b7c:	e8 26 07 00 00       	call   800052a7 <getprocess>
80004b81:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b84:	73 19                	jae    80004b9f <lseek+0x2b>
80004b86:	83 ec 04             	sub    $0x4,%esp
80004b89:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b8d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b91:	8b 40 14             	mov    0x14(%eax),%eax
80004b94:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b97:	e8 f2 0a 00 00       	call   8000568e <seek_fs>
80004b9c:	83 c4 10             	add    $0x10,%esp
80004b9f:	83 c4 08             	add    $0x8,%esp
80004ba2:	5b                   	pop    %ebx
80004ba3:	c3                   	ret    

80004ba4 <symlink>:
80004ba4:	83 ec 0c             	sub    $0xc,%esp
80004ba7:	e8 fb 06 00 00       	call   800052a7 <getprocess>
80004bac:	83 ec 08             	sub    $0x8,%esp
80004baf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bb3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bb7:	e8 12 0c 00 00       	call   800057ce <symlink_fs>
80004bbc:	83 c4 1c             	add    $0x1c,%esp
80004bbf:	c3                   	ret    

80004bc0 <hardlink>:
80004bc0:	83 ec 0c             	sub    $0xc,%esp
80004bc3:	e8 df 06 00 00       	call   800052a7 <getprocess>
80004bc8:	83 ec 08             	sub    $0x8,%esp
80004bcb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bcf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bd3:	e8 c3 0c 00 00       	call   8000589b <hardlink_fs>
80004bd8:	83 c4 1c             	add    $0x1c,%esp
80004bdb:	c3                   	ret    

80004bdc <unlink>:
80004bdc:	83 ec 0c             	sub    $0xc,%esp
80004bdf:	e8 c3 06 00 00       	call   800052a7 <getprocess>
80004be4:	83 ec 0c             	sub    $0xc,%esp
80004be7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004beb:	e8 78 0d 00 00       	call   80005968 <unlink_fs>
80004bf0:	83 c4 1c             	add    $0x1c,%esp
80004bf3:	c3                   	ret    

80004bf4 <rm>:
80004bf4:	83 ec 0c             	sub    $0xc,%esp
80004bf7:	e8 ab 06 00 00       	call   800052a7 <getprocess>
80004bfc:	83 ec 04             	sub    $0x4,%esp
80004bff:	6a 00                	push   $0x0
80004c01:	6a 00                	push   $0x0
80004c03:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c07:	e8 59 09 00 00       	call   80005565 <open_fs>
80004c0c:	89 04 24             	mov    %eax,(%esp)
80004c0f:	e8 56 0d 00 00       	call   8000596a <rm_fs>
80004c14:	83 c4 1c             	add    $0x1c,%esp
80004c17:	c3                   	ret    

80004c18 <rmdir>:
80004c18:	83 ec 0c             	sub    $0xc,%esp
80004c1b:	e8 87 06 00 00       	call   800052a7 <getprocess>
80004c20:	83 ec 04             	sub    $0x4,%esp
80004c23:	6a 00                	push   $0x0
80004c25:	6a 00                	push   $0x0
80004c27:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c2b:	e8 35 09 00 00       	call   80005565 <open_fs>
80004c30:	89 04 24             	mov    %eax,(%esp)
80004c33:	e8 33 0d 00 00       	call   8000596b <rmdir_fs>
80004c38:	83 c4 1c             	add    $0x1c,%esp
80004c3b:	c3                   	ret    

80004c3c <rfrm>:
80004c3c:	83 ec 0c             	sub    $0xc,%esp
80004c3f:	e8 63 06 00 00       	call   800052a7 <getprocess>
80004c44:	83 ec 04             	sub    $0x4,%esp
80004c47:	6a 00                	push   $0x0
80004c49:	6a 00                	push   $0x0
80004c4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c4f:	e8 11 09 00 00       	call   80005565 <open_fs>
80004c54:	89 04 24             	mov    %eax,(%esp)
80004c57:	e8 2c 0d 00 00       	call   80005988 <rfrm_fs>
80004c5c:	83 c4 1c             	add    $0x1c,%esp
80004c5f:	c3                   	ret    

80004c60 <chown>:
80004c60:	83 ec 0c             	sub    $0xc,%esp
80004c63:	e8 3f 06 00 00       	call   800052a7 <getprocess>
80004c68:	83 ec 04             	sub    $0x4,%esp
80004c6b:	6a 00                	push   $0x0
80004c6d:	6a 00                	push   $0x0
80004c6f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c73:	e8 ed 08 00 00       	call   80005565 <open_fs>
80004c78:	83 c4 0c             	add    $0xc,%esp
80004c7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c7f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c83:	50                   	push   %eax
80004c84:	e8 00 0d 00 00       	call   80005989 <chown_fs>
80004c89:	83 c4 1c             	add    $0x1c,%esp
80004c8c:	c3                   	ret    

80004c8d <fstat>:
80004c8d:	53                   	push   %ebx
80004c8e:	83 ec 08             	sub    $0x8,%esp
80004c91:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c95:	e8 0d 06 00 00       	call   800052a7 <getprocess>
80004c9a:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c9d:	73 17                	jae    80004cb6 <fstat+0x29>
80004c9f:	83 ec 08             	sub    $0x8,%esp
80004ca2:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ca6:	8b 40 14             	mov    0x14(%eax),%eax
80004ca9:	ff 34 98             	pushl  (%eax,%ebx,4)
80004cac:	e8 1f 0d 00 00       	call   800059d0 <stat_fs>
80004cb1:	83 c4 10             	add    $0x10,%esp
80004cb4:	eb 00                	jmp    80004cb6 <fstat+0x29>
80004cb6:	83 c4 08             	add    $0x8,%esp
80004cb9:	5b                   	pop    %ebx
80004cba:	c3                   	ret    

80004cbb <stat>:
80004cbb:	83 ec 0c             	sub    $0xc,%esp
80004cbe:	e8 e4 05 00 00       	call   800052a7 <getprocess>
80004cc3:	83 ec 04             	sub    $0x4,%esp
80004cc6:	6a 00                	push   $0x0
80004cc8:	6a 00                	push   $0x0
80004cca:	ff 74 24 1c          	pushl  0x1c(%esp)
80004cce:	e8 92 08 00 00       	call   80005565 <open_fs>
80004cd3:	83 c4 08             	add    $0x8,%esp
80004cd6:	ff 74 24 1c          	pushl  0x1c(%esp)
80004cda:	50                   	push   %eax
80004cdb:	e8 f0 0c 00 00       	call   800059d0 <stat_fs>
80004ce0:	83 c4 1c             	add    $0x1c,%esp
80004ce3:	c3                   	ret    

80004ce4 <isatty>:
80004ce4:	53                   	push   %ebx
80004ce5:	83 ec 08             	sub    $0x8,%esp
80004ce8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cec:	e8 b6 05 00 00       	call   800052a7 <getprocess>
80004cf1:	3b 58 18             	cmp    0x18(%eax),%ebx
80004cf4:	73 10                	jae    80004d06 <isatty+0x22>
80004cf6:	8b 40 14             	mov    0x14(%eax),%eax
80004cf9:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004cfc:	8a 40 18             	mov    0x18(%eax),%al
80004cff:	25 ff 00 00 00       	and    $0xff,%eax
80004d04:	eb 00                	jmp    80004d06 <isatty+0x22>
80004d06:	83 c4 08             	add    $0x8,%esp
80004d09:	5b                   	pop    %ebx
80004d0a:	c3                   	ret    
	...

80004d0c <init_syscalls>:
80004d0c:	83 ec 14             	sub    $0x14,%esp
80004d0f:	68 08 4a 00 80       	push   $0x80004a08
80004d14:	6a 00                	push   $0x0
80004d16:	e8 4f db ff ff       	call   8000286a <syscall_install_handler>
80004d1b:	83 c4 08             	add    $0x8,%esp
80004d1e:	68 75 4a 00 80       	push   $0x80004a75
80004d23:	6a 01                	push   $0x1
80004d25:	e8 40 db ff ff       	call   8000286a <syscall_install_handler>
80004d2a:	83 c4 08             	add    $0x8,%esp
80004d2d:	68 e6 4a 00 80       	push   $0x80004ae6
80004d32:	6a 02                	push   $0x2
80004d34:	e8 31 db ff ff       	call   8000286a <syscall_install_handler>
80004d39:	83 c4 08             	add    $0x8,%esp
80004d3c:	68 10 4b 00 80       	push   $0x80004b10
80004d41:	6a 03                	push   $0x3
80004d43:	e8 22 db ff ff       	call   8000286a <syscall_install_handler>
80004d48:	83 c4 08             	add    $0x8,%esp
80004d4b:	68 42 4b 00 80       	push   $0x80004b42
80004d50:	6a 04                	push   $0x4
80004d52:	e8 13 db ff ff       	call   8000286a <syscall_install_handler>
80004d57:	83 c4 08             	add    $0x8,%esp
80004d5a:	68 74 4b 00 80       	push   $0x80004b74
80004d5f:	6a 05                	push   $0x5
80004d61:	e8 04 db ff ff       	call   8000286a <syscall_install_handler>
80004d66:	83 c4 08             	add    $0x8,%esp
80004d69:	68 a4 4b 00 80       	push   $0x80004ba4
80004d6e:	6a 06                	push   $0x6
80004d70:	e8 f5 da ff ff       	call   8000286a <syscall_install_handler>
80004d75:	83 c4 08             	add    $0x8,%esp
80004d78:	68 c0 4b 00 80       	push   $0x80004bc0
80004d7d:	6a 07                	push   $0x7
80004d7f:	e8 e6 da ff ff       	call   8000286a <syscall_install_handler>
80004d84:	83 c4 08             	add    $0x8,%esp
80004d87:	68 dc 4b 00 80       	push   $0x80004bdc
80004d8c:	6a 08                	push   $0x8
80004d8e:	e8 d7 da ff ff       	call   8000286a <syscall_install_handler>
80004d93:	83 c4 08             	add    $0x8,%esp
80004d96:	68 f4 4b 00 80       	push   $0x80004bf4
80004d9b:	6a 09                	push   $0x9
80004d9d:	e8 c8 da ff ff       	call   8000286a <syscall_install_handler>
80004da2:	83 c4 08             	add    $0x8,%esp
80004da5:	68 18 4c 00 80       	push   $0x80004c18
80004daa:	6a 0a                	push   $0xa
80004dac:	e8 b9 da ff ff       	call   8000286a <syscall_install_handler>
80004db1:	83 c4 08             	add    $0x8,%esp
80004db4:	68 3c 4c 00 80       	push   $0x80004c3c
80004db9:	6a 0b                	push   $0xb
80004dbb:	e8 aa da ff ff       	call   8000286a <syscall_install_handler>
80004dc0:	83 c4 08             	add    $0x8,%esp
80004dc3:	68 60 4c 00 80       	push   $0x80004c60
80004dc8:	6a 0c                	push   $0xc
80004dca:	e8 9b da ff ff       	call   8000286a <syscall_install_handler>
80004dcf:	83 c4 08             	add    $0x8,%esp
80004dd2:	68 8d 4c 00 80       	push   $0x80004c8d
80004dd7:	6a 0d                	push   $0xd
80004dd9:	e8 8c da ff ff       	call   8000286a <syscall_install_handler>
80004dde:	83 c4 08             	add    $0x8,%esp
80004de1:	68 bb 4c 00 80       	push   $0x80004cbb
80004de6:	6a 0e                	push   $0xe
80004de8:	e8 7d da ff ff       	call   8000286a <syscall_install_handler>
80004ded:	83 c4 08             	add    $0x8,%esp
80004df0:	68 e4 4c 00 80       	push   $0x80004ce4
80004df5:	6a 0f                	push   $0xf
80004df7:	e8 6e da ff ff       	call   8000286a <syscall_install_handler>
80004dfc:	83 c4 08             	add    $0x8,%esp
80004dff:	68 8e 4f 00 80       	push   $0x80004f8e
80004e04:	6a 10                	push   $0x10
80004e06:	e8 5f da ff ff       	call   8000286a <syscall_install_handler>
80004e0b:	83 c4 08             	add    $0x8,%esp
80004e0e:	68 37 51 00 80       	push   $0x80005137
80004e13:	6a 11                	push   $0x11
80004e15:	e8 50 da ff ff       	call   8000286a <syscall_install_handler>
80004e1a:	83 c4 08             	add    $0x8,%esp
80004e1d:	68 38 51 00 80       	push   $0x80005138
80004e22:	6a 12                	push   $0x12
80004e24:	e8 41 da ff ff       	call   8000286a <syscall_install_handler>
80004e29:	83 c4 08             	add    $0x8,%esp
80004e2c:	68 70 54 00 80       	push   $0x80005470
80004e31:	6a 13                	push   $0x13
80004e33:	e8 32 da ff ff       	call   8000286a <syscall_install_handler>
80004e38:	83 c4 08             	add    $0x8,%esp
80004e3b:	68 a1 52 00 80       	push   $0x800052a1
80004e40:	6a 14                	push   $0x14
80004e42:	e8 23 da ff ff       	call   8000286a <syscall_install_handler>
80004e47:	83 c4 08             	add    $0x8,%esp
80004e4a:	68 c6 52 00 80       	push   $0x800052c6
80004e4f:	6a 15                	push   $0x15
80004e51:	e8 14 da ff ff       	call   8000286a <syscall_install_handler>
80004e56:	83 c4 08             	add    $0x8,%esp
80004e59:	68 c7 52 00 80       	push   $0x800052c7
80004e5e:	6a 16                	push   $0x16
80004e60:	e8 05 da ff ff       	call   8000286a <syscall_install_handler>
80004e65:	83 c4 08             	add    $0x8,%esp
80004e68:	68 c8 52 00 80       	push   $0x800052c8
80004e6d:	6a 17                	push   $0x17
80004e6f:	e8 f6 d9 ff ff       	call   8000286a <syscall_install_handler>
80004e74:	83 c4 08             	add    $0x8,%esp
80004e77:	68 c9 52 00 80       	push   $0x800052c9
80004e7c:	6a 18                	push   $0x18
80004e7e:	e8 e7 d9 ff ff       	call   8000286a <syscall_install_handler>
80004e83:	83 c4 08             	add    $0x8,%esp
80004e86:	68 44 37 00 80       	push   $0x80003744
80004e8b:	6a 19                	push   $0x19
80004e8d:	e8 d8 d9 ff ff       	call   8000286a <syscall_install_handler>
80004e92:	83 c4 08             	add    $0x8,%esp
80004e95:	68 45 37 00 80       	push   $0x80003745
80004e9a:	6a 1a                	push   $0x1a
80004e9c:	e8 c9 d9 ff ff       	call   8000286a <syscall_install_handler>
80004ea1:	83 c4 08             	add    $0x8,%esp
80004ea4:	68 46 37 00 80       	push   $0x80003746
80004ea9:	6a 1b                	push   $0x1b
80004eab:	e8 ba d9 ff ff       	call   8000286a <syscall_install_handler>
80004eb0:	83 c4 08             	add    $0x8,%esp
80004eb3:	68 20 34 00 80       	push   $0x80003420
80004eb8:	6a 1c                	push   $0x1c
80004eba:	e8 ab d9 ff ff       	call   8000286a <syscall_install_handler>
80004ebf:	83 c4 08             	add    $0x8,%esp
80004ec2:	68 79 34 00 80       	push   $0x80003479
80004ec7:	6a 1d                	push   $0x1d
80004ec9:	e8 9c d9 ff ff       	call   8000286a <syscall_install_handler>
80004ece:	83 c4 08             	add    $0x8,%esp
80004ed1:	68 c9 34 00 80       	push   $0x800034c9
80004ed6:	6a 1e                	push   $0x1e
80004ed8:	e8 8d d9 ff ff       	call   8000286a <syscall_install_handler>
80004edd:	83 c4 08             	add    $0x8,%esp
80004ee0:	68 5e 35 00 80       	push   $0x8000355e
80004ee5:	6a 1f                	push   $0x1f
80004ee7:	e8 7e d9 ff ff       	call   8000286a <syscall_install_handler>
80004eec:	83 c4 08             	add    $0x8,%esp
80004eef:	68 b2 35 00 80       	push   $0x800035b2
80004ef4:	6a 20                	push   $0x20
80004ef6:	e8 6f d9 ff ff       	call   8000286a <syscall_install_handler>
80004efb:	83 c4 08             	add    $0x8,%esp
80004efe:	68 09 36 00 80       	push   $0x80003609
80004f03:	6a 21                	push   $0x21
80004f05:	e8 60 d9 ff ff       	call   8000286a <syscall_install_handler>
80004f0a:	83 c4 08             	add    $0x8,%esp
80004f0d:	68 59 36 00 80       	push   $0x80003659
80004f12:	6a 22                	push   $0x22
80004f14:	e8 51 d9 ff ff       	call   8000286a <syscall_install_handler>
80004f19:	83 c4 08             	add    $0x8,%esp
80004f1c:	68 ee 36 00 80       	push   $0x800036ee
80004f21:	6a 23                	push   $0x23
80004f23:	e8 42 d9 ff ff       	call   8000286a <syscall_install_handler>
80004f28:	83 c4 1c             	add    $0x1c,%esp
80004f2b:	c3                   	ret    

80004f2c <init_processes>:
80004f2c:	83 ec 18             	sub    $0x18,%esp
80004f2f:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004f34:	c1 e0 02             	shl    $0x2,%eax
80004f37:	50                   	push   %eax
80004f38:	e8 b6 eb ff ff       	call   80003af3 <kmalloc>
80004f3d:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
80004f42:	83 c4 0c             	add    $0xc,%esp
80004f45:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004f4b:	c1 e2 02             	shl    $0x2,%edx
80004f4e:	52                   	push   %edx
80004f4f:	6a 00                	push   $0x0
80004f51:	50                   	push   %eax
80004f52:	e8 f5 1c 00 00       	call   80006c4c <memset>
80004f57:	83 c4 1c             	add    $0x1c,%esp
80004f5a:	c3                   	ret    

80004f5b <find_first_pid>:
80004f5b:	ba 00 00 00 00       	mov    $0x0,%edx
80004f60:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004f66:	73 16                	jae    80004f7e <find_first_pid+0x23>
80004f68:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004f6e:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004f73:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004f77:	74 05                	je     80004f7e <find_first_pid+0x23>
80004f79:	42                   	inc    %edx
80004f7a:	39 c2                	cmp    %eax,%edx
80004f7c:	72 f5                	jb     80004f73 <find_first_pid+0x18>
80004f7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f83:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004f89:	74 02                	je     80004f8d <find_first_pid+0x32>
80004f8b:	89 d0                	mov    %edx,%eax
80004f8d:	c3                   	ret    

80004f8e <fork>:
80004f8e:	55                   	push   %ebp
80004f8f:	57                   	push   %edi
80004f90:	56                   	push   %esi
80004f91:	53                   	push   %ebx
80004f92:	83 ec 18             	sub    $0x18,%esp
80004f95:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80004f9b:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004fa0:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004fa3:	6a 74                	push   $0x74
80004fa5:	e8 49 eb ff ff       	call   80003af3 <kmalloc>
80004faa:	89 c5                	mov    %eax,%ebp
80004fac:	83 c4 0c             	add    $0xc,%esp
80004faf:	6a 74                	push   $0x74
80004fb1:	6a 00                	push   $0x0
80004fb3:	50                   	push   %eax
80004fb4:	e8 93 1c 00 00       	call   80006c4c <memset>
80004fb9:	8b 47 0c             	mov    0xc(%edi),%eax
80004fbc:	c1 e0 02             	shl    $0x2,%eax
80004fbf:	89 04 24             	mov    %eax,(%esp)
80004fc2:	e8 2c eb ff ff       	call   80003af3 <kmalloc>
80004fc7:	89 45 08             	mov    %eax,0x8(%ebp)
80004fca:	8b 47 0c             	mov    0xc(%edi),%eax
80004fcd:	89 45 0c             	mov    %eax,0xc(%ebp)
80004fd0:	be 00 00 00 00       	mov    $0x0,%esi
80004fd5:	83 c4 10             	add    $0x10,%esp
80004fd8:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004fdc:	76 55                	jbe    80005033 <fork+0xa5>
80004fde:	83 ec 04             	sub    $0x4,%esp
80004fe1:	6a 14                	push   $0x14
80004fe3:	8b 47 08             	mov    0x8(%edi),%eax
80004fe6:	ff 34 b0             	pushl  (%eax,%esi,4)
80004fe9:	8b 45 08             	mov    0x8(%ebp),%eax
80004fec:	ff 34 b0             	pushl  (%eax,%esi,4)
80004fef:	e8 38 1c 00 00       	call   80006c2c <memcpy>
80004ff4:	83 c4 08             	add    $0x8,%esp
80004ff7:	6a 01                	push   $0x1
80004ff9:	6a 00                	push   $0x0
80004ffb:	e8 75 cd ff ff       	call   80001d75 <create_registers>
80005000:	89 c3                	mov    %eax,%ebx
80005002:	83 c4 08             	add    $0x8,%esp
80005005:	8b 47 08             	mov    0x8(%edi),%eax
80005008:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000500b:	ff 70 04             	pushl  0x4(%eax)
8000500e:	53                   	push   %ebx
8000500f:	e8 28 ce ff ff       	call   80001e3c <copy_registers>
80005014:	8b 45 08             	mov    0x8(%ebp),%eax
80005017:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000501a:	89 58 04             	mov    %ebx,0x4(%eax)
8000501d:	8b 45 08             	mov    0x8(%ebp),%eax
80005020:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005023:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
8000502a:	83 c4 10             	add    $0x10,%esp
8000502d:	46                   	inc    %esi
8000502e:	39 77 0c             	cmp    %esi,0xc(%edi)
80005031:	77 ab                	ja     80004fde <fork+0x50>
80005033:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
8000503a:	83 ec 04             	sub    $0x4,%esp
8000503d:	6a 40                	push   $0x40
8000503f:	8d 47 24             	lea    0x24(%edi),%eax
80005042:	50                   	push   %eax
80005043:	8d 45 24             	lea    0x24(%ebp),%eax
80005046:	50                   	push   %eax
80005047:	e8 e0 1b 00 00       	call   80006c2c <memcpy>
8000504c:	8b 47 18             	mov    0x18(%edi),%eax
8000504f:	c1 e0 02             	shl    $0x2,%eax
80005052:	89 04 24             	mov    %eax,(%esp)
80005055:	e8 99 ea ff ff       	call   80003af3 <kmalloc>
8000505a:	89 c3                	mov    %eax,%ebx
8000505c:	83 c4 0c             	add    $0xc,%esp
8000505f:	8b 47 18             	mov    0x18(%edi),%eax
80005062:	c1 e0 02             	shl    $0x2,%eax
80005065:	50                   	push   %eax
80005066:	ff 77 14             	pushl  0x14(%edi)
80005069:	53                   	push   %ebx
8000506a:	e8 bd 1b 00 00       	call   80006c2c <memcpy>
8000506f:	89 5d 14             	mov    %ebx,0x14(%ebp)
80005072:	8b 47 18             	mov    0x18(%edi),%eax
80005075:	89 45 18             	mov    %eax,0x18(%ebp)
80005078:	89 7d 68             	mov    %edi,0x68(%ebp)
8000507b:	83 c4 10             	add    $0x10,%esp
8000507e:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80005082:	75 07                	jne    8000508b <fork+0xfd>
80005084:	8b 47 6c             	mov    0x6c(%edi),%eax
80005087:	89 28                	mov    %ebp,(%eax)
80005089:	eb 22                	jmp    800050ad <fork+0x11f>
8000508b:	83 ec 08             	sub    $0x8,%esp
8000508e:	8b 47 70             	mov    0x70(%edi),%eax
80005091:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005098:	50                   	push   %eax
80005099:	ff 77 6c             	pushl  0x6c(%edi)
8000509c:	e8 59 ea ff ff       	call   80003afa <krealloc>
800050a1:	89 47 6c             	mov    %eax,0x6c(%edi)
800050a4:	8b 57 70             	mov    0x70(%edi),%edx
800050a7:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800050aa:	83 c4 10             	add    $0x10,%esp
800050ad:	ff 47 70             	incl   0x70(%edi)
800050b0:	b8 00 00 00 00       	mov    $0x0,%eax
800050b5:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800050bb:	73 17                	jae    800050d4 <fork+0x146>
800050bd:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800050c3:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800050c9:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800050cd:	74 05                	je     800050d4 <fork+0x146>
800050cf:	40                   	inc    %eax
800050d0:	39 d0                	cmp    %edx,%eax
800050d2:	72 f5                	jb     800050c9 <fork+0x13b>
800050d4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800050d9:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800050df:	74 02                	je     800050e3 <fork+0x155>
800050e1:	89 c2                	mov    %eax,%edx
800050e3:	83 fa ff             	cmp    $0xffffffff,%edx
800050e6:	75 17                	jne    800050ff <fork+0x171>
800050e8:	83 ec 0c             	sub    $0xc,%esp
800050eb:	68 d4 97 00 80       	push   $0x800097d4
800050f0:	e8 3b e1 ff ff       	call   80003230 <error_kprintf>
800050f5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800050fa:	83 c4 10             	add    $0x10,%esp
800050fd:	eb 2e                	jmp    8000512d <fork+0x19f>
800050ff:	89 55 00             	mov    %edx,0x0(%ebp)
80005102:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005107:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000510a:	a1 34 f4 01 80       	mov    0x8001f434,%eax
8000510f:	40                   	inc    %eax
80005110:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005115:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
8000511b:	b9 00 00 00 00       	mov    $0x0,%ecx
80005120:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005125:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80005128:	75 03                	jne    8000512d <fork+0x19f>
8000512a:	8b 4d 00             	mov    0x0(%ebp),%ecx
8000512d:	89 c8                	mov    %ecx,%eax
8000512f:	83 c4 0c             	add    $0xc,%esp
80005132:	5b                   	pop    %ebx
80005133:	5e                   	pop    %esi
80005134:	5f                   	pop    %edi
80005135:	5d                   	pop    %ebp
80005136:	c3                   	ret    

80005137 <execve>:
80005137:	c3                   	ret    

80005138 <create_process>:
80005138:	56                   	push   %esi
80005139:	53                   	push   %ebx
8000513a:	83 ec 10             	sub    $0x10,%esp
8000513d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005141:	6a 74                	push   $0x74
80005143:	e8 ab e9 ff ff       	call   80003af3 <kmalloc>
80005148:	89 c6                	mov    %eax,%esi
8000514a:	83 c4 0c             	add    $0xc,%esp
8000514d:	6a 74                	push   $0x74
8000514f:	6a 00                	push   $0x0
80005151:	50                   	push   %eax
80005152:	e8 f5 1a 00 00       	call   80006c4c <memset>
80005157:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000515e:	e8 90 e9 ff ff       	call   80003af3 <kmalloc>
80005163:	89 46 08             	mov    %eax,0x8(%esi)
80005166:	83 c4 0c             	add    $0xc,%esp
80005169:	6a 04                	push   $0x4
8000516b:	6a 00                	push   $0x0
8000516d:	ff 76 08             	pushl  0x8(%esi)
80005170:	e8 d7 1a 00 00       	call   80006c4c <memset>
80005175:	ff 74 24 2c          	pushl  0x2c(%esp)
80005179:	ff 74 24 2c          	pushl  0x2c(%esp)
8000517d:	ff 74 24 2c          	pushl  0x2c(%esp)
80005181:	56                   	push   %esi
80005182:	e8 e9 02 00 00       	call   80005470 <create_thread>
80005187:	83 c4 20             	add    $0x20,%esp
8000518a:	e8 6d d9 ff ff       	call   80002afc <create_address_space>
8000518f:	89 46 10             	mov    %eax,0x10(%esi)
80005192:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80005199:	83 ec 04             	sub    $0x4,%esp
8000519c:	6a 40                	push   $0x40
8000519e:	6a 00                	push   $0x0
800051a0:	8d 46 24             	lea    0x24(%esi),%eax
800051a3:	50                   	push   %eax
800051a4:	e8 a3 1a 00 00       	call   80006c4c <memset>
800051a9:	89 1c 24             	mov    %ebx,(%esp)
800051ac:	e8 6b 1b 00 00       	call   80006d1c <strlen>
800051b1:	40                   	inc    %eax
800051b2:	89 04 24             	mov    %eax,(%esp)
800051b5:	e8 39 e9 ff ff       	call   80003af3 <kmalloc>
800051ba:	89 46 04             	mov    %eax,0x4(%esi)
800051bd:	83 c4 08             	add    $0x8,%esp
800051c0:	53                   	push   %ebx
800051c1:	ff 76 04             	pushl  0x4(%esi)
800051c4:	e8 69 1b 00 00       	call   80006d32 <strcpy>
800051c9:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
800051d0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800051d7:	e8 17 e9 ff ff       	call   80003af3 <kmalloc>
800051dc:	89 46 6c             	mov    %eax,0x6c(%esi)
800051df:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800051e6:	83 c4 10             	add    $0x10,%esp
800051e9:	b8 00 00 00 00       	mov    $0x0,%eax
800051ee:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800051f4:	73 17                	jae    8000520d <create_process+0xd5>
800051f6:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800051fc:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005202:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005206:	74 05                	je     8000520d <create_process+0xd5>
80005208:	40                   	inc    %eax
80005209:	39 d0                	cmp    %edx,%eax
8000520b:	72 f5                	jb     80005202 <create_process+0xca>
8000520d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005212:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005218:	74 02                	je     8000521c <create_process+0xe4>
8000521a:	89 c2                	mov    %eax,%edx
8000521c:	b8 00 00 00 00       	mov    $0x0,%eax
80005221:	83 fa ff             	cmp    $0xffffffff,%edx
80005224:	74 17                	je     8000523d <create_process+0x105>
80005226:	89 16                	mov    %edx,(%esi)
80005228:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000522d:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005230:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005235:	40                   	inc    %eax
80005236:	a3 34 f4 01 80       	mov    %eax,0x8001f434
8000523b:	89 f0                	mov    %esi,%eax
8000523d:	83 c4 04             	add    $0x4,%esp
80005240:	5b                   	pop    %ebx
80005241:	5e                   	pop    %esi
80005242:	c3                   	ret    

80005243 <switchpid>:
80005243:	57                   	push   %edi
80005244:	56                   	push   %esi
80005245:	53                   	push   %ebx
80005246:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000524a:	8b 74 24 14          	mov    0x14(%esp),%esi
8000524e:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
80005254:	83 ec 0c             	sub    $0xc,%esp
80005257:	56                   	push   %esi
80005258:	e8 d1 02 00 00       	call   8000552e <settid>
8000525d:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005262:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005265:	8b 42 08             	mov    0x8(%edx),%eax
80005268:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000526b:	8b 78 04             	mov    0x4(%eax),%edi
8000526e:	8b 42 10             	mov    0x10(%edx),%eax
80005271:	89 04 24             	mov    %eax,(%esp)
80005274:	e8 c7 d8 ff ff       	call   80002b40 <switch_address_space>
80005279:	83 c4 04             	add    $0x4,%esp
8000527c:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005281:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005284:	8b 40 08             	mov    0x8(%eax),%eax
80005287:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000528a:	ff 70 0c             	pushl  0xc(%eax)
8000528d:	e8 a4 c2 ff ff       	call   80001536 <set_kernel_stack>
80005292:	89 3c 24             	mov    %edi,(%esp)
80005295:	e8 ca bf ff ff       	call   80001264 <task_switch_stub>
8000529a:	83 c4 10             	add    $0x10,%esp
8000529d:	5b                   	pop    %ebx
8000529e:	5e                   	pop    %esi
8000529f:	5f                   	pop    %edi
800052a0:	c3                   	ret    

800052a1 <getpid>:
800052a1:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800052a6:	c3                   	ret    

800052a7 <getprocess>:
800052a7:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800052ac:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
800052b2:	8b 04 82             	mov    (%edx,%eax,4),%eax
800052b5:	c3                   	ret    

800052b6 <setpid>:
800052b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800052ba:	a3 30 f4 01 80       	mov    %eax,0x8001f430
800052bf:	c3                   	ret    

800052c0 <getnumpids>:
800052c0:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800052c5:	c3                   	ret    

800052c6 <waitpid>:
800052c6:	c3                   	ret    

800052c7 <wait>:
800052c7:	c3                   	ret    

800052c8 <exit>:
800052c8:	c3                   	ret    

800052c9 <stop>:
800052c9:	c3                   	ret    
	...

800052cc <kernel_process_run>:
800052cc:	83 ec 0c             	sub    $0xc,%esp
800052cf:	83 ec 0c             	sub    $0xc,%esp
800052d2:	68 1c 98 00 80       	push   $0x8000981c
800052d7:	e8 1c df ff ff       	call   800031f8 <kprintf>
800052dc:	83 c4 10             	add    $0x10,%esp
800052df:	eb ee                	jmp    800052cf <kernel_process_run+0x3>

800052e1 <test_process_run>:
800052e1:	83 ec 0c             	sub    $0xc,%esp
800052e4:	83 ec 0c             	sub    $0xc,%esp
800052e7:	68 2c 98 00 80       	push   $0x8000982c
800052ec:	e8 07 df ff ff       	call   800031f8 <kprintf>
800052f1:	83 c4 10             	add    $0x10,%esp
800052f4:	eb ee                	jmp    800052e4 <test_process_run+0x3>

800052f6 <test2_process_run>:
800052f6:	83 ec 0c             	sub    $0xc,%esp
800052f9:	83 ec 0c             	sub    $0xc,%esp
800052fc:	68 3a 98 00 80       	push   $0x8000983a
80005301:	e8 f2 de ff ff       	call   800031f8 <kprintf>
80005306:	83 c4 10             	add    $0x10,%esp
80005309:	eb ee                	jmp    800052f9 <test2_process_run+0x3>

8000530b <test3_process_run>:
8000530b:	83 ec 0c             	sub    $0xc,%esp
8000530e:	83 ec 0c             	sub    $0xc,%esp
80005311:	68 4a 98 00 80       	push   $0x8000984a
80005316:	e8 dd de ff ff       	call   800031f8 <kprintf>
8000531b:	83 c4 10             	add    $0x10,%esp
8000531e:	eb ee                	jmp    8000530e <test3_process_run+0x3>

80005320 <init_multitasking>:
80005320:	83 ec 0c             	sub    $0xc,%esp
80005323:	e8 77 c7 ff ff       	call   80001a9f <cli>
80005328:	e8 ff fb ff ff       	call   80004f2c <init_processes>
8000532d:	68 00 04 00 00       	push   $0x400
80005332:	6a 00                	push   $0x0
80005334:	68 cc 52 00 80       	push   $0x800052cc
80005339:	68 5a 98 00 80       	push   $0x8000985a
8000533e:	e8 f5 fd ff ff       	call   80005138 <create_process>
80005343:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005349:	89 50 10             	mov    %edx,0x10(%eax)
8000534c:	68 00 04 00 00       	push   $0x400
80005351:	6a 00                	push   $0x0
80005353:	68 e1 52 00 80       	push   $0x800052e1
80005358:	68 69 98 00 80       	push   $0x80009869
8000535d:	e8 d6 fd ff ff       	call   80005138 <create_process>
80005362:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005368:	89 50 10             	mov    %edx,0x10(%eax)
8000536b:	83 c4 20             	add    $0x20,%esp
8000536e:	68 00 04 00 00       	push   $0x400
80005373:	6a 00                	push   $0x0
80005375:	68 f6 52 00 80       	push   $0x800052f6
8000537a:	68 76 98 00 80       	push   $0x80009876
8000537f:	e8 b4 fd ff ff       	call   80005138 <create_process>
80005384:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
8000538a:	89 50 10             	mov    %edx,0x10(%eax)
8000538d:	68 00 04 00 00       	push   $0x400
80005392:	6a 00                	push   $0x0
80005394:	68 0b 53 00 80       	push   $0x8000530b
80005399:	68 85 98 00 80       	push   $0x80009885
8000539e:	e8 95 fd ff ff       	call   80005138 <create_process>
800053a3:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800053a9:	89 50 10             	mov    %edx,0x10(%eax)
800053ac:	83 c4 20             	add    $0x20,%esp
800053af:	e8 96 00 00 00       	call   8000544a <enable_task_switching>
800053b4:	83 ec 08             	sub    $0x8,%esp
800053b7:	6a 00                	push   $0x0
800053b9:	6a 00                	push   $0x0
800053bb:	e8 83 fe ff ff       	call   80005243 <switchpid>
800053c0:	83 c4 1c             	add    $0x1c,%esp
800053c3:	c3                   	ret    

800053c4 <switch_tasks_roundrobin>:
800053c4:	55                   	push   %ebp
800053c5:	57                   	push   %edi
800053c6:	56                   	push   %esi
800053c7:	53                   	push   %ebx
800053c8:	83 ec 0c             	sub    $0xc,%esp
800053cb:	e8 d7 fe ff ff       	call   800052a7 <getprocess>
800053d0:	89 44 24 08          	mov    %eax,0x8(%esp)
800053d4:	e8 3d 01 00 00       	call   80005516 <getthread>
800053d9:	89 c7                	mov    %eax,%edi
800053db:	e8 c1 fe ff ff       	call   800052a1 <getpid>
800053e0:	89 c5                	mov    %eax,%ebp
800053e2:	e8 29 01 00 00       	call   80005510 <gettid>
800053e7:	89 c6                	mov    %eax,%esi
800053e9:	e8 d2 fe ff ff       	call   800052c0 <getnumpids>
800053ee:	89 c3                	mov    %eax,%ebx
800053f0:	85 c0                	test   %eax,%eax
800053f2:	74 4e                	je     80005442 <switch_tasks_roundrobin+0x7e>
800053f4:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
800053fb:	74 45                	je     80005442 <switch_tasks_roundrobin+0x7e>
800053fd:	83 ec 08             	sub    $0x8,%esp
80005400:	ff 74 24 28          	pushl  0x28(%esp)
80005404:	ff 77 04             	pushl  0x4(%edi)
80005407:	e8 30 ca ff ff       	call   80001e3c <copy_registers>
8000540c:	8d 46 01             	lea    0x1(%esi),%eax
8000540f:	83 c4 10             	add    $0x10,%esp
80005412:	89 ea                	mov    %ebp,%edx
80005414:	89 c1                	mov    %eax,%ecx
80005416:	8b 74 24 08          	mov    0x8(%esp),%esi
8000541a:	3b 46 0c             	cmp    0xc(%esi),%eax
8000541d:	72 16                	jb     80005435 <switch_tasks_roundrobin+0x71>
8000541f:	8d 55 01             	lea    0x1(%ebp),%edx
80005422:	39 da                	cmp    %ebx,%edx
80005424:	0f 95 c0             	setne  %al
80005427:	25 ff 00 00 00       	and    $0xff,%eax
8000542c:	f7 d8                	neg    %eax
8000542e:	21 c2                	and    %eax,%edx
80005430:	b9 00 00 00 00       	mov    $0x0,%ecx
80005435:	83 ec 08             	sub    $0x8,%esp
80005438:	51                   	push   %ecx
80005439:	52                   	push   %edx
8000543a:	e8 04 fe ff ff       	call   80005243 <switchpid>
8000543f:	83 c4 10             	add    $0x10,%esp
80005442:	83 c4 0c             	add    $0xc,%esp
80005445:	5b                   	pop    %ebx
80005446:	5e                   	pop    %esi
80005447:	5f                   	pop    %edi
80005448:	5d                   	pop    %ebp
80005449:	c3                   	ret    

8000544a <enable_task_switching>:
8000544a:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
80005451:	c3                   	ret    

80005452 <disable_task_switching>:
80005452:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
80005459:	c3                   	ret    

8000545a <init_user_mode>:
8000545a:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
80005461:	c3                   	ret    

80005462 <get_mode_flags>:
80005462:	b8 00 00 00 00       	mov    $0x0,%eax
80005467:	a0 38 f4 01 80       	mov    0x8001f438,%al
8000546c:	c3                   	ret    
8000546d:	00 00                	add    %al,(%eax)
	...

80005470 <create_thread>:
80005470:	57                   	push   %edi
80005471:	56                   	push   %esi
80005472:	53                   	push   %ebx
80005473:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005477:	83 ec 0c             	sub    $0xc,%esp
8000547a:	6a 14                	push   $0x14
8000547c:	e8 72 e6 ff ff       	call   80003af3 <kmalloc>
80005481:	89 c6                	mov    %eax,%esi
80005483:	83 c4 0c             	add    $0xc,%esp
80005486:	6a 14                	push   $0x14
80005488:	6a 00                	push   $0x0
8000548a:	50                   	push   %eax
8000548b:	e8 bc 17 00 00       	call   80006c4c <memset>
80005490:	83 c4 08             	add    $0x8,%esp
80005493:	8b 47 0c             	mov    0xc(%edi),%eax
80005496:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000549d:	50                   	push   %eax
8000549e:	ff 77 08             	pushl  0x8(%edi)
800054a1:	e8 54 e6 ff ff       	call   80003afa <krealloc>
800054a6:	89 47 08             	mov    %eax,0x8(%edi)
800054a9:	8b 57 0c             	mov    0xc(%edi),%edx
800054ac:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800054b3:	ff 47 0c             	incl   0xc(%edi)
800054b6:	bb 00 00 00 00       	mov    $0x0,%ebx
800054bb:	83 c4 10             	add    $0x10,%esp
800054be:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800054c2:	76 0f                	jbe    800054d3 <create_thread+0x63>
800054c4:	8b 47 08             	mov    0x8(%edi),%eax
800054c7:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800054cb:	74 06                	je     800054d3 <create_thread+0x63>
800054cd:	43                   	inc    %ebx
800054ce:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800054d1:	77 f4                	ja     800054c7 <create_thread+0x57>
800054d3:	89 1e                	mov    %ebx,(%esi)
800054d5:	83 ec 10             	sub    $0x10,%esp
800054d8:	e8 85 ff ff ff       	call   80005462 <get_mode_flags>
800054dd:	83 c4 08             	add    $0x8,%esp
800054e0:	84 c0                	test   %al,%al
800054e2:	0f 95 c0             	setne  %al
800054e5:	25 ff 00 00 00       	and    $0xff,%eax
800054ea:	50                   	push   %eax
800054eb:	ff 74 24 20          	pushl  0x20(%esp)
800054ef:	e8 81 c8 ff ff       	call   80001d75 <create_registers>
800054f4:	89 46 04             	mov    %eax,0x4(%esi)
800054f7:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800054fe:	89 7e 10             	mov    %edi,0x10(%esi)
80005501:	8b 47 08             	mov    0x8(%edi),%eax
80005504:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005507:	83 c4 10             	add    $0x10,%esp
8000550a:	89 f0                	mov    %esi,%eax
8000550c:	5b                   	pop    %ebx
8000550d:	5e                   	pop    %esi
8000550e:	5f                   	pop    %edi
8000550f:	c3                   	ret    

80005510 <gettid>:
80005510:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
80005515:	c3                   	ret    

80005516 <getthread>:
80005516:	83 ec 0c             	sub    $0xc,%esp
80005519:	e8 89 fd ff ff       	call   800052a7 <getprocess>
8000551e:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
80005524:	8b 40 08             	mov    0x8(%eax),%eax
80005527:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000552a:	83 c4 0c             	add    $0xc,%esp
8000552d:	c3                   	ret    

8000552e <settid>:
8000552e:	8b 44 24 04          	mov    0x4(%esp),%eax
80005532:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
80005537:	c3                   	ret    

80005538 <get_root>:
80005538:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
8000553d:	c3                   	ret    

8000553e <get_dev>:
8000553e:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005543:	c3                   	ret    

80005544 <create_fs>:
80005544:	53                   	push   %ebx
80005545:	83 ec 14             	sub    $0x14,%esp
80005548:	6a 70                	push   $0x70
8000554a:	e8 a4 e5 ff ff       	call   80003af3 <kmalloc>
8000554f:	89 c3                	mov    %eax,%ebx
80005551:	83 c4 0c             	add    $0xc,%esp
80005554:	6a 70                	push   $0x70
80005556:	6a 00                	push   $0x0
80005558:	50                   	push   %eax
80005559:	e8 ee 16 00 00       	call   80006c4c <memset>
8000555e:	89 d8                	mov    %ebx,%eax
80005560:	83 c4 18             	add    $0x18,%esp
80005563:	5b                   	pop    %ebx
80005564:	c3                   	ret    

80005565 <open_fs>:
80005565:	55                   	push   %ebp
80005566:	57                   	push   %edi
80005567:	56                   	push   %esi
80005568:	53                   	push   %ebx
80005569:	83 ec 18             	sub    $0x18,%esp
8000556c:	6a 70                	push   $0x70
8000556e:	e8 80 e5 ff ff       	call   80003af3 <kmalloc>
80005573:	89 c7                	mov    %eax,%edi
80005575:	c7 40 04 85 85 00 80 	movl   $0x80008585,0x4(%eax)
8000557c:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005580:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005587:	e8 67 e5 ff ff       	call   80003af3 <kmalloc>
8000558c:	89 c5                	mov    %eax,%ebp
8000558e:	83 c4 0c             	add    $0xc,%esp
80005591:	50                   	push   %eax
80005592:	68 94 98 00 80       	push   $0x80009894
80005597:	ff 74 24 2c          	pushl  0x2c(%esp)
8000559b:	e8 ee 19 00 00       	call   80006f8e <strtok>
800055a0:	89 c6                	mov    %eax,%esi
800055a2:	89 07                	mov    %eax,(%edi)
800055a4:	83 c4 08             	add    $0x8,%esp
800055a7:	6a 00                	push   $0x0
800055a9:	57                   	push   %edi
800055aa:	e8 af 06 00 00       	call   80005c5e <open_file_fs>
800055af:	83 c4 10             	add    $0x10,%esp
800055b2:	85 f6                	test   %esi,%esi
800055b4:	74 34                	je     800055ea <open_fs+0x85>
800055b6:	83 ec 04             	sub    $0x4,%esp
800055b9:	55                   	push   %ebp
800055ba:	68 94 98 00 80       	push   $0x80009894
800055bf:	6a 00                	push   $0x0
800055c1:	e8 c8 19 00 00       	call   80006f8e <strtok>
800055c6:	83 c4 10             	add    $0x10,%esp
800055c9:	85 c0                	test   %eax,%eax
800055cb:	74 1d                	je     800055ea <open_fs+0x85>
800055cd:	89 fb                	mov    %edi,%ebx
800055cf:	83 ec 08             	sub    $0x8,%esp
800055d2:	50                   	push   %eax
800055d3:	57                   	push   %edi
800055d4:	e8 b1 01 00 00       	call   8000578a <finddir_fs>
800055d9:	89 c7                	mov    %eax,%edi
800055db:	83 c4 08             	add    $0x8,%esp
800055de:	53                   	push   %ebx
800055df:	50                   	push   %eax
800055e0:	e8 79 06 00 00       	call   80005c5e <open_file_fs>
800055e5:	83 c4 10             	add    $0x10,%esp
800055e8:	eb cc                	jmp    800055b6 <open_fs+0x51>
800055ea:	89 f8                	mov    %edi,%eax
800055ec:	83 c4 0c             	add    $0xc,%esp
800055ef:	5b                   	pop    %ebx
800055f0:	5e                   	pop    %esi
800055f1:	5f                   	pop    %edi
800055f2:	5d                   	pop    %ebp
800055f3:	c3                   	ret    

800055f4 <close_fs>:
800055f4:	83 ec 0c             	sub    $0xc,%esp
800055f7:	8b 54 24 10          	mov    0x10(%esp),%edx
800055fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005600:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005604:	74 0a                	je     80005610 <close_fs+0x1c>
80005606:	83 ec 0c             	sub    $0xc,%esp
80005609:	52                   	push   %edx
8000560a:	ff 52 40             	call   *0x40(%edx)
8000560d:	83 c4 10             	add    $0x10,%esp
80005610:	83 c4 0c             	add    $0xc,%esp
80005613:	c3                   	ret    

80005614 <read_fs>:
80005614:	83 ec 0c             	sub    $0xc,%esp
80005617:	8b 54 24 10          	mov    0x10(%esp),%edx
8000561b:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000561f:	74 0c                	je     8000562d <read_fs+0x19>
80005621:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005625:	75 09                	jne    80005630 <read_fs+0x1c>
80005627:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000562b:	74 03                	je     80005630 <read_fs+0x1c>
8000562d:	8b 52 6c             	mov    0x6c(%edx),%edx
80005630:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005635:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005639:	74 12                	je     8000564d <read_fs+0x39>
8000563b:	83 ec 04             	sub    $0x4,%esp
8000563e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005642:	ff 74 24 1c          	pushl  0x1c(%esp)
80005646:	52                   	push   %edx
80005647:	ff 52 44             	call   *0x44(%edx)
8000564a:	83 c4 10             	add    $0x10,%esp
8000564d:	83 c4 0c             	add    $0xc,%esp
80005650:	c3                   	ret    

80005651 <write_fs>:
80005651:	83 ec 0c             	sub    $0xc,%esp
80005654:	8b 54 24 10          	mov    0x10(%esp),%edx
80005658:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000565c:	74 0c                	je     8000566a <write_fs+0x19>
8000565e:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005662:	75 09                	jne    8000566d <write_fs+0x1c>
80005664:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005668:	74 03                	je     8000566d <write_fs+0x1c>
8000566a:	8b 52 6c             	mov    0x6c(%edx),%edx
8000566d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005672:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005676:	74 12                	je     8000568a <write_fs+0x39>
80005678:	83 ec 04             	sub    $0x4,%esp
8000567b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000567f:	ff 74 24 1c          	pushl  0x1c(%esp)
80005683:	52                   	push   %edx
80005684:	ff 52 48             	call   *0x48(%edx)
80005687:	83 c4 10             	add    $0x10,%esp
8000568a:	83 c4 0c             	add    $0xc,%esp
8000568d:	c3                   	ret    

8000568e <seek_fs>:
8000568e:	83 ec 0c             	sub    $0xc,%esp
80005691:	8b 54 24 10          	mov    0x10(%esp),%edx
80005695:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005699:	74 0c                	je     800056a7 <seek_fs+0x19>
8000569b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000569f:	75 09                	jne    800056aa <seek_fs+0x1c>
800056a1:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800056a5:	74 03                	je     800056aa <seek_fs+0x1c>
800056a7:	8b 52 6c             	mov    0x6c(%edx),%edx
800056aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056af:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800056b3:	74 12                	je     800056c7 <seek_fs+0x39>
800056b5:	83 ec 04             	sub    $0x4,%esp
800056b8:	ff 74 24 1c          	pushl  0x1c(%esp)
800056bc:	ff 74 24 1c          	pushl  0x1c(%esp)
800056c0:	52                   	push   %edx
800056c1:	ff 52 4c             	call   *0x4c(%edx)
800056c4:	83 c4 10             	add    $0x10,%esp
800056c7:	83 c4 0c             	add    $0xc,%esp
800056ca:	c3                   	ret    

800056cb <resolve_mount>:
800056cb:	56                   	push   %esi
800056cc:	53                   	push   %ebx
800056cd:	83 ec 10             	sub    $0x10,%esp
800056d0:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800056d4:	56                   	push   %esi
800056d5:	e8 5e 05 00 00       	call   80005c38 <get_full_name>
800056da:	89 04 24             	mov    %eax,(%esp)
800056dd:	e8 13 04 00 00       	call   80005af5 <check_mounted>
800056e2:	83 c4 10             	add    $0x10,%esp
800056e5:	89 f2                	mov    %esi,%edx
800056e7:	84 c0                	test   %al,%al
800056e9:	74 34                	je     8000571f <resolve_mount+0x54>
800056eb:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
800056f1:	eb 07                	jmp    800056fa <resolve_mount+0x2f>
800056f3:	8b 5b 08             	mov    0x8(%ebx),%ebx
800056f6:	85 db                	test   %ebx,%ebx
800056f8:	74 20                	je     8000571a <resolve_mount+0x4f>
800056fa:	83 ec 0c             	sub    $0xc,%esp
800056fd:	56                   	push   %esi
800056fe:	e8 35 05 00 00       	call   80005c38 <get_full_name>
80005703:	83 c4 08             	add    $0x8,%esp
80005706:	50                   	push   %eax
80005707:	ff 33                	pushl  (%ebx)
80005709:	e8 79 16 00 00       	call   80006d87 <strequal>
8000570e:	83 c4 10             	add    $0x10,%esp
80005711:	84 c0                	test   %al,%al
80005713:	74 de                	je     800056f3 <resolve_mount+0x28>
80005715:	8b 53 04             	mov    0x4(%ebx),%edx
80005718:	eb 05                	jmp    8000571f <resolve_mount+0x54>
8000571a:	ba 00 00 00 00       	mov    $0x0,%edx
8000571f:	89 d0                	mov    %edx,%eax
80005721:	83 c4 04             	add    $0x4,%esp
80005724:	5b                   	pop    %ebx
80005725:	5e                   	pop    %esi
80005726:	c3                   	ret    

80005727 <readdir_fs>:
80005727:	57                   	push   %edi
80005728:	56                   	push   %esi
80005729:	53                   	push   %ebx
8000572a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000572e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005732:	b8 00 00 00 00       	mov    $0x0,%eax
80005737:	39 7e 68             	cmp    %edi,0x68(%esi)
8000573a:	76 4a                	jbe    80005786 <readdir_fs+0x5f>
8000573c:	83 ec 0c             	sub    $0xc,%esp
8000573f:	6a 08                	push   $0x8
80005741:	e8 ad e3 ff ff       	call   80003af3 <kmalloc>
80005746:	89 c3                	mov    %eax,%ebx
80005748:	83 c4 04             	add    $0x4,%esp
8000574b:	8b 46 64             	mov    0x64(%esi),%eax
8000574e:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005751:	ff 30                	pushl  (%eax)
80005753:	e8 c4 15 00 00       	call   80006d1c <strlen>
80005758:	40                   	inc    %eax
80005759:	89 04 24             	mov    %eax,(%esp)
8000575c:	e8 92 e3 ff ff       	call   80003af3 <kmalloc>
80005761:	89 03                	mov    %eax,(%ebx)
80005763:	83 c4 08             	add    $0x8,%esp
80005766:	8b 46 64             	mov    0x64(%esi),%eax
80005769:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000576c:	ff 30                	pushl  (%eax)
8000576e:	ff 33                	pushl  (%ebx)
80005770:	e8 bd 15 00 00       	call   80006d32 <strcpy>
80005775:	8b 46 64             	mov    0x64(%esi),%eax
80005778:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000577b:	8b 40 30             	mov    0x30(%eax),%eax
8000577e:	89 43 04             	mov    %eax,0x4(%ebx)
80005781:	89 d8                	mov    %ebx,%eax
80005783:	83 c4 10             	add    $0x10,%esp
80005786:	5b                   	pop    %ebx
80005787:	5e                   	pop    %esi
80005788:	5f                   	pop    %edi
80005789:	c3                   	ret    

8000578a <finddir_fs>:
8000578a:	57                   	push   %edi
8000578b:	56                   	push   %esi
8000578c:	53                   	push   %ebx
8000578d:	8b 74 24 10          	mov    0x10(%esp),%esi
80005791:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005795:	bb 00 00 00 00       	mov    $0x0,%ebx
8000579a:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000579d:	73 26                	jae    800057c5 <finddir_fs+0x3b>
8000579f:	83 ec 08             	sub    $0x8,%esp
800057a2:	57                   	push   %edi
800057a3:	8b 46 64             	mov    0x64(%esi),%eax
800057a6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800057a9:	ff 30                	pushl  (%eax)
800057ab:	e8 d7 15 00 00       	call   80006d87 <strequal>
800057b0:	83 c4 10             	add    $0x10,%esp
800057b3:	84 c0                	test   %al,%al
800057b5:	74 08                	je     800057bf <finddir_fs+0x35>
800057b7:	8b 46 64             	mov    0x64(%esi),%eax
800057ba:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800057bd:	eb 0b                	jmp    800057ca <finddir_fs+0x40>
800057bf:	43                   	inc    %ebx
800057c0:	3b 5e 68             	cmp    0x68(%esi),%ebx
800057c3:	72 da                	jb     8000579f <finddir_fs+0x15>
800057c5:	b8 00 00 00 00       	mov    $0x0,%eax
800057ca:	5b                   	pop    %ebx
800057cb:	5e                   	pop    %esi
800057cc:	5f                   	pop    %edi
800057cd:	c3                   	ret    

800057ce <symlink_fs>:
800057ce:	55                   	push   %ebp
800057cf:	57                   	push   %edi
800057d0:	56                   	push   %esi
800057d1:	53                   	push   %ebx
800057d2:	83 ec 18             	sub    $0x18,%esp
800057d5:	6a 70                	push   $0x70
800057d7:	e8 17 e3 ff ff       	call   80003af3 <kmalloc>
800057dc:	89 c7                	mov    %eax,%edi
800057de:	c7 40 04 85 85 00 80 	movl   $0x80008585,0x4(%eax)
800057e5:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800057e9:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800057f0:	e8 fe e2 ff ff       	call   80003af3 <kmalloc>
800057f5:	83 c4 0c             	add    $0xc,%esp
800057f8:	89 c5                	mov    %eax,%ebp
800057fa:	50                   	push   %eax
800057fb:	68 94 98 00 80       	push   $0x80009894
80005800:	ff 74 24 2c          	pushl  0x2c(%esp)
80005804:	e8 85 17 00 00       	call   80006f8e <strtok>
80005809:	83 c4 08             	add    $0x8,%esp
8000580c:	89 c6                	mov    %eax,%esi
8000580e:	89 07                	mov    %eax,(%edi)
80005810:	6a 00                	push   $0x0
80005812:	57                   	push   %edi
80005813:	e8 46 04 00 00       	call   80005c5e <open_file_fs>
80005818:	83 c4 10             	add    $0x10,%esp
8000581b:	85 f6                	test   %esi,%esi
8000581d:	74 34                	je     80005853 <symlink_fs+0x85>
8000581f:	83 ec 04             	sub    $0x4,%esp
80005822:	55                   	push   %ebp
80005823:	68 94 98 00 80       	push   $0x80009894
80005828:	6a 00                	push   $0x0
8000582a:	e8 5f 17 00 00       	call   80006f8e <strtok>
8000582f:	83 c4 10             	add    $0x10,%esp
80005832:	85 c0                	test   %eax,%eax
80005834:	74 1d                	je     80005853 <symlink_fs+0x85>
80005836:	89 fb                	mov    %edi,%ebx
80005838:	83 ec 08             	sub    $0x8,%esp
8000583b:	50                   	push   %eax
8000583c:	57                   	push   %edi
8000583d:	e8 48 ff ff ff       	call   8000578a <finddir_fs>
80005842:	83 c4 08             	add    $0x8,%esp
80005845:	89 c7                	mov    %eax,%edi
80005847:	53                   	push   %ebx
80005848:	50                   	push   %eax
80005849:	e8 10 04 00 00       	call   80005c5e <open_file_fs>
8000584e:	83 c4 10             	add    $0x10,%esp
80005851:	eb cc                	jmp    8000581f <symlink_fs+0x51>
80005853:	83 ec 0c             	sub    $0xc,%esp
80005856:	6a 70                	push   $0x70
80005858:	e8 96 e2 ff ff       	call   80003af3 <kmalloc>
8000585d:	83 c4 0c             	add    $0xc,%esp
80005860:	89 c3                	mov    %eax,%ebx
80005862:	6a 70                	push   $0x70
80005864:	6a 00                	push   $0x0
80005866:	50                   	push   %eax
80005867:	e8 e0 13 00 00       	call   80006c4c <memset>
8000586c:	83 c4 10             	add    $0x10,%esp
8000586f:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005872:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005876:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000587b:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
8000587f:	74 12                	je     80005893 <symlink_fs+0xc5>
80005881:	83 ec 04             	sub    $0x4,%esp
80005884:	ff 74 24 28          	pushl  0x28(%esp)
80005888:	ff 74 24 28          	pushl  0x28(%esp)
8000588c:	53                   	push   %ebx
8000588d:	ff 53 50             	call   *0x50(%ebx)
80005890:	83 c4 10             	add    $0x10,%esp
80005893:	83 c4 0c             	add    $0xc,%esp
80005896:	5b                   	pop    %ebx
80005897:	5e                   	pop    %esi
80005898:	5f                   	pop    %edi
80005899:	5d                   	pop    %ebp
8000589a:	c3                   	ret    

8000589b <hardlink_fs>:
8000589b:	55                   	push   %ebp
8000589c:	57                   	push   %edi
8000589d:	56                   	push   %esi
8000589e:	53                   	push   %ebx
8000589f:	83 ec 18             	sub    $0x18,%esp
800058a2:	6a 70                	push   $0x70
800058a4:	e8 4a e2 ff ff       	call   80003af3 <kmalloc>
800058a9:	89 c7                	mov    %eax,%edi
800058ab:	c7 40 04 85 85 00 80 	movl   $0x80008585,0x4(%eax)
800058b2:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800058b6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800058bd:	e8 31 e2 ff ff       	call   80003af3 <kmalloc>
800058c2:	83 c4 0c             	add    $0xc,%esp
800058c5:	89 c5                	mov    %eax,%ebp
800058c7:	50                   	push   %eax
800058c8:	68 94 98 00 80       	push   $0x80009894
800058cd:	ff 74 24 2c          	pushl  0x2c(%esp)
800058d1:	e8 b8 16 00 00       	call   80006f8e <strtok>
800058d6:	83 c4 08             	add    $0x8,%esp
800058d9:	89 c6                	mov    %eax,%esi
800058db:	89 07                	mov    %eax,(%edi)
800058dd:	6a 00                	push   $0x0
800058df:	57                   	push   %edi
800058e0:	e8 79 03 00 00       	call   80005c5e <open_file_fs>
800058e5:	83 c4 10             	add    $0x10,%esp
800058e8:	85 f6                	test   %esi,%esi
800058ea:	74 34                	je     80005920 <hardlink_fs+0x85>
800058ec:	83 ec 04             	sub    $0x4,%esp
800058ef:	55                   	push   %ebp
800058f0:	68 94 98 00 80       	push   $0x80009894
800058f5:	6a 00                	push   $0x0
800058f7:	e8 92 16 00 00       	call   80006f8e <strtok>
800058fc:	83 c4 10             	add    $0x10,%esp
800058ff:	85 c0                	test   %eax,%eax
80005901:	74 1d                	je     80005920 <hardlink_fs+0x85>
80005903:	89 fb                	mov    %edi,%ebx
80005905:	83 ec 08             	sub    $0x8,%esp
80005908:	50                   	push   %eax
80005909:	57                   	push   %edi
8000590a:	e8 7b fe ff ff       	call   8000578a <finddir_fs>
8000590f:	83 c4 08             	add    $0x8,%esp
80005912:	89 c7                	mov    %eax,%edi
80005914:	53                   	push   %ebx
80005915:	50                   	push   %eax
80005916:	e8 43 03 00 00       	call   80005c5e <open_file_fs>
8000591b:	83 c4 10             	add    $0x10,%esp
8000591e:	eb cc                	jmp    800058ec <hardlink_fs+0x51>
80005920:	83 ec 0c             	sub    $0xc,%esp
80005923:	6a 70                	push   $0x70
80005925:	e8 c9 e1 ff ff       	call   80003af3 <kmalloc>
8000592a:	83 c4 0c             	add    $0xc,%esp
8000592d:	89 c3                	mov    %eax,%ebx
8000592f:	6a 70                	push   $0x70
80005931:	6a 00                	push   $0x0
80005933:	50                   	push   %eax
80005934:	e8 13 13 00 00       	call   80006c4c <memset>
80005939:	83 c4 10             	add    $0x10,%esp
8000593c:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000593f:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005943:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005948:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
8000594c:	74 12                	je     80005960 <hardlink_fs+0xc5>
8000594e:	83 ec 04             	sub    $0x4,%esp
80005951:	ff 74 24 28          	pushl  0x28(%esp)
80005955:	ff 74 24 28          	pushl  0x28(%esp)
80005959:	53                   	push   %ebx
8000595a:	ff 53 54             	call   *0x54(%ebx)
8000595d:	83 c4 10             	add    $0x10,%esp
80005960:	83 c4 0c             	add    $0xc,%esp
80005963:	5b                   	pop    %ebx
80005964:	5e                   	pop    %esi
80005965:	5f                   	pop    %edi
80005966:	5d                   	pop    %ebp
80005967:	c3                   	ret    

80005968 <unlink_fs>:
80005968:	c3                   	ret    

80005969 <delete_fs>:
80005969:	c3                   	ret    

8000596a <rm_fs>:
8000596a:	c3                   	ret    

8000596b <rmdir_fs>:
8000596b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000596f:	b8 00 00 00 00       	mov    $0x0,%eax
80005974:	8a 42 10             	mov    0x10(%edx),%al
80005977:	83 e0 07             	and    $0x7,%eax
8000597a:	83 f8 01             	cmp    $0x1,%eax
8000597d:	75 08                	jne    80005987 <rmdir_fs+0x1c>
8000597f:	89 c8                	mov    %ecx,%eax
80005981:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005985:	74 00                	je     80005987 <rmdir_fs+0x1c>
80005987:	c3                   	ret    

80005988 <rfrm_fs>:
80005988:	c3                   	ret    

80005989 <chown_fs>:
80005989:	53                   	push   %ebx
8000598a:	83 ec 08             	sub    $0x8,%esp
8000598d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005991:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005995:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005999:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000599d:	74 0c                	je     800059ab <chown_fs+0x22>
8000599f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800059a3:	75 09                	jne    800059ae <chown_fs+0x25>
800059a5:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800059a9:	74 03                	je     800059ae <chown_fs+0x25>
800059ab:	8b 52 6c             	mov    0x6c(%edx),%edx
800059ae:	89 5a 08             	mov    %ebx,0x8(%edx)
800059b1:	89 4a 0c             	mov    %ecx,0xc(%edx)
800059b4:	b8 00 00 00 00       	mov    $0x0,%eax
800059b9:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
800059bd:	74 0c                	je     800059cb <chown_fs+0x42>
800059bf:	83 ec 04             	sub    $0x4,%esp
800059c2:	51                   	push   %ecx
800059c3:	53                   	push   %ebx
800059c4:	52                   	push   %edx
800059c5:	ff 52 60             	call   *0x60(%edx)
800059c8:	83 c4 10             	add    $0x10,%esp
800059cb:	83 c4 08             	add    $0x8,%esp
800059ce:	5b                   	pop    %ebx
800059cf:	c3                   	ret    

800059d0 <stat_fs>:
800059d0:	56                   	push   %esi
800059d1:	53                   	push   %ebx
800059d2:	83 ec 04             	sub    $0x4,%esp
800059d5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800059d9:	8b 74 24 14          	mov    0x14(%esp),%esi
800059dd:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
800059e1:	74 0c                	je     800059ef <stat_fs+0x1f>
800059e3:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
800059e7:	75 09                	jne    800059f2 <stat_fs+0x22>
800059e9:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800059ed:	74 03                	je     800059f2 <stat_fs+0x22>
800059ef:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800059f2:	8b 43 30             	mov    0x30(%ebx),%eax
800059f5:	89 46 04             	mov    %eax,0x4(%esi)
800059f8:	8b 43 08             	mov    0x8(%ebx),%eax
800059fb:	89 46 10             	mov    %eax,0x10(%esi)
800059fe:	8b 43 0c             	mov    0xc(%ebx),%eax
80005a01:	89 46 14             	mov    %eax,0x14(%esi)
80005a04:	8b 43 34             	mov    0x34(%ebx),%eax
80005a07:	89 46 1c             	mov    %eax,0x1c(%esi)
80005a0a:	8b 43 38             	mov    0x38(%ebx),%eax
80005a0d:	89 46 20             	mov    %eax,0x20(%esi)
80005a10:	83 ec 08             	sub    $0x8,%esp
80005a13:	68 00 02 00 00       	push   $0x200
80005a18:	ff 73 34             	pushl  0x34(%ebx)
80005a1b:	e8 a3 11 00 00       	call   80006bc3 <ceil>
80005a20:	89 46 24             	mov    %eax,0x24(%esi)
80005a23:	8b 43 20             	mov    0x20(%ebx),%eax
80005a26:	89 46 28             	mov    %eax,0x28(%esi)
80005a29:	8b 43 24             	mov    0x24(%ebx),%eax
80005a2c:	89 46 2c             	mov    %eax,0x2c(%esi)
80005a2f:	8b 43 28             	mov    0x28(%ebx),%eax
80005a32:	89 46 30             	mov    %eax,0x30(%esi)
80005a35:	b8 00 00 00 00       	mov    $0x0,%eax
80005a3a:	83 c4 14             	add    $0x14,%esp
80005a3d:	5b                   	pop    %ebx
80005a3e:	5e                   	pop    %esi
80005a3f:	c3                   	ret    

80005a40 <mount_fs>:
80005a40:	56                   	push   %esi
80005a41:	53                   	push   %ebx
80005a42:	83 ec 04             	sub    $0x4,%esp
80005a45:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a49:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005a4f:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a53:	74 09                	je     80005a5e <mount_fs+0x1e>
80005a55:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a58:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a5c:	75 f7                	jne    80005a55 <mount_fs+0x15>
80005a5e:	83 ec 0c             	sub    $0xc,%esp
80005a61:	56                   	push   %esi
80005a62:	e8 b5 12 00 00       	call   80006d1c <strlen>
80005a67:	40                   	inc    %eax
80005a68:	89 04 24             	mov    %eax,(%esp)
80005a6b:	e8 83 e0 ff ff       	call   80003af3 <kmalloc>
80005a70:	89 03                	mov    %eax,(%ebx)
80005a72:	83 c4 08             	add    $0x8,%esp
80005a75:	56                   	push   %esi
80005a76:	ff 33                	pushl  (%ebx)
80005a78:	e8 b5 12 00 00       	call   80006d32 <strcpy>
80005a7d:	8b 44 24 24          	mov    0x24(%esp),%eax
80005a81:	89 43 04             	mov    %eax,0x4(%ebx)
80005a84:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005a8b:	e8 63 e0 ff ff       	call   80003af3 <kmalloc>
80005a90:	89 43 08             	mov    %eax,0x8(%ebx)
80005a93:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005a9a:	b8 00 00 00 00       	mov    $0x0,%eax
80005a9f:	83 c4 14             	add    $0x14,%esp
80005aa2:	5b                   	pop    %ebx
80005aa3:	5e                   	pop    %esi
80005aa4:	c3                   	ret    

80005aa5 <umount_fs>:
80005aa5:	57                   	push   %edi
80005aa6:	56                   	push   %esi
80005aa7:	53                   	push   %ebx
80005aa8:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005aac:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005ab2:	eb 23                	jmp    80005ad7 <umount_fs+0x32>
80005ab4:	8b 76 08             	mov    0x8(%esi),%esi
80005ab7:	85 f6                	test   %esi,%esi
80005ab9:	75 07                	jne    80005ac2 <umount_fs+0x1d>
80005abb:	b8 00 00 00 00       	mov    $0x0,%eax
80005ac0:	eb 2f                	jmp    80005af1 <umount_fs+0x4c>
80005ac2:	8b 46 08             	mov    0x8(%esi),%eax
80005ac5:	8b 58 08             	mov    0x8(%eax),%ebx
80005ac8:	83 ec 0c             	sub    $0xc,%esp
80005acb:	50                   	push   %eax
80005acc:	e8 28 e0 ff ff       	call   80003af9 <kfree>
80005ad1:	89 5e 08             	mov    %ebx,0x8(%esi)
80005ad4:	83 c4 10             	add    $0x10,%esp
80005ad7:	83 ec 08             	sub    $0x8,%esp
80005ada:	57                   	push   %edi
80005adb:	8b 46 08             	mov    0x8(%esi),%eax
80005ade:	ff 30                	pushl  (%eax)
80005ae0:	e8 a2 12 00 00       	call   80006d87 <strequal>
80005ae5:	83 c4 10             	add    $0x10,%esp
80005ae8:	84 c0                	test   %al,%al
80005aea:	74 c8                	je     80005ab4 <umount_fs+0xf>
80005aec:	b8 00 00 00 00       	mov    $0x0,%eax
80005af1:	5b                   	pop    %ebx
80005af2:	5e                   	pop    %esi
80005af3:	5f                   	pop    %edi
80005af4:	c3                   	ret    

80005af5 <check_mounted>:
80005af5:	56                   	push   %esi
80005af6:	53                   	push   %ebx
80005af7:	83 ec 04             	sub    $0x4,%esp
80005afa:	8b 74 24 10          	mov    0x10(%esp),%esi
80005afe:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005b04:	eb 0e                	jmp    80005b14 <check_mounted+0x1f>
80005b06:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b09:	85 db                	test   %ebx,%ebx
80005b0b:	75 07                	jne    80005b14 <check_mounted+0x1f>
80005b0d:	b8 00 00 00 00       	mov    $0x0,%eax
80005b12:	eb 17                	jmp    80005b2b <check_mounted+0x36>
80005b14:	83 ec 08             	sub    $0x8,%esp
80005b17:	56                   	push   %esi
80005b18:	ff 33                	pushl  (%ebx)
80005b1a:	e8 68 12 00 00       	call   80006d87 <strequal>
80005b1f:	83 c4 10             	add    $0x10,%esp
80005b22:	84 c0                	test   %al,%al
80005b24:	74 e0                	je     80005b06 <check_mounted+0x11>
80005b26:	b8 01 00 00 00       	mov    $0x1,%eax
80005b2b:	83 c4 04             	add    $0x4,%esp
80005b2e:	5b                   	pop    %ebx
80005b2f:	5e                   	pop    %esi
80005b30:	c3                   	ret    

80005b31 <get_fs>:
80005b31:	56                   	push   %esi
80005b32:	53                   	push   %ebx
80005b33:	83 ec 10             	sub    $0x10,%esp
80005b36:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005b3a:	56                   	push   %esi
80005b3b:	e8 f8 00 00 00       	call   80005c38 <get_full_name>
80005b40:	89 04 24             	mov    %eax,(%esp)
80005b43:	e8 ad ff ff ff       	call   80005af5 <check_mounted>
80005b48:	83 c4 10             	add    $0x10,%esp
80005b4b:	89 f2                	mov    %esi,%edx
80005b4d:	84 c0                	test   %al,%al
80005b4f:	74 34                	je     80005b85 <get_fs+0x54>
80005b51:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005b57:	eb 07                	jmp    80005b60 <get_fs+0x2f>
80005b59:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b5c:	85 db                	test   %ebx,%ebx
80005b5e:	74 20                	je     80005b80 <get_fs+0x4f>
80005b60:	83 ec 0c             	sub    $0xc,%esp
80005b63:	56                   	push   %esi
80005b64:	e8 cf 00 00 00       	call   80005c38 <get_full_name>
80005b69:	83 c4 08             	add    $0x8,%esp
80005b6c:	50                   	push   %eax
80005b6d:	ff 33                	pushl  (%ebx)
80005b6f:	e8 13 12 00 00       	call   80006d87 <strequal>
80005b74:	83 c4 10             	add    $0x10,%esp
80005b77:	84 c0                	test   %al,%al
80005b79:	74 de                	je     80005b59 <get_fs+0x28>
80005b7b:	8b 53 04             	mov    0x4(%ebx),%edx
80005b7e:	eb 05                	jmp    80005b85 <get_fs+0x54>
80005b80:	ba 00 00 00 00       	mov    $0x0,%edx
80005b85:	b8 00 00 00 00       	mov    $0x0,%eax
80005b8a:	8a 42 2e             	mov    0x2e(%edx),%al
80005b8d:	83 c4 04             	add    $0x4,%esp
80005b90:	5b                   	pop    %ebx
80005b91:	5e                   	pop    %esi
80005b92:	c3                   	ret    

80005b93 <dev_open>:
80005b93:	55                   	push   %ebp
80005b94:	57                   	push   %edi
80005b95:	56                   	push   %esi
80005b96:	53                   	push   %ebx
80005b97:	83 ec 14             	sub    $0x14,%esp
80005b9a:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005b9e:	68 a7 97 00 80       	push   $0x800097a7
80005ba3:	ff 37                	pushl  (%edi)
80005ba5:	e8 dd 11 00 00       	call   80006d87 <strequal>
80005baa:	83 c4 10             	add    $0x10,%esp
80005bad:	84 c0                	test   %al,%al
80005baf:	74 24                	je     80005bd5 <dev_open+0x42>
80005bb1:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005bb5:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005bba:	8b 40 64             	mov    0x64(%eax),%eax
80005bbd:	89 47 64             	mov    %eax,0x64(%edi)
80005bc0:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005bc5:	8b 40 68             	mov    0x68(%eax),%eax
80005bc8:	89 47 68             	mov    %eax,0x68(%edi)
80005bcb:	eb 63                	jmp    80005c30 <dev_open+0x9d>
80005bcd:	8b 43 64             	mov    0x64(%ebx),%eax
80005bd0:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005bd3:	eb 35                	jmp    80005c0a <dev_open+0x77>
80005bd5:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005bdb:	8b 2f                	mov    (%edi),%ebp
80005bdd:	be 00 00 00 00       	mov    $0x0,%esi
80005be2:	3b 73 68             	cmp    0x68(%ebx),%esi
80005be5:	73 1e                	jae    80005c05 <dev_open+0x72>
80005be7:	83 ec 08             	sub    $0x8,%esp
80005bea:	55                   	push   %ebp
80005beb:	8b 43 64             	mov    0x64(%ebx),%eax
80005bee:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005bf1:	ff 30                	pushl  (%eax)
80005bf3:	e8 8f 11 00 00       	call   80006d87 <strequal>
80005bf8:	83 c4 10             	add    $0x10,%esp
80005bfb:	84 c0                	test   %al,%al
80005bfd:	75 ce                	jne    80005bcd <dev_open+0x3a>
80005bff:	46                   	inc    %esi
80005c00:	3b 73 68             	cmp    0x68(%ebx),%esi
80005c03:	72 e2                	jb     80005be7 <dev_open+0x54>
80005c05:	ba 00 00 00 00       	mov    $0x0,%edx
80005c0a:	8a 42 10             	mov    0x10(%edx),%al
80005c0d:	88 47 10             	mov    %al,0x10(%edi)
80005c10:	8a 42 18             	mov    0x18(%edx),%al
80005c13:	88 47 18             	mov    %al,0x18(%edi)
80005c16:	8b 42 44             	mov    0x44(%edx),%eax
80005c19:	89 47 44             	mov    %eax,0x44(%edi)
80005c1c:	8b 42 48             	mov    0x48(%edx),%eax
80005c1f:	89 47 48             	mov    %eax,0x48(%edi)
80005c22:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005c29:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005c30:	83 c4 0c             	add    $0xc,%esp
80005c33:	5b                   	pop    %ebx
80005c34:	5e                   	pop    %esi
80005c35:	5f                   	pop    %edi
80005c36:	5d                   	pop    %ebp
80005c37:	c3                   	ret    

80005c38 <get_full_name>:
80005c38:	83 ec 14             	sub    $0x14,%esp
80005c3b:	8b 44 24 18          	mov    0x18(%esp),%eax
80005c3f:	ff 30                	pushl  (%eax)
80005c41:	83 ec 0c             	sub    $0xc,%esp
80005c44:	68 94 98 00 80       	push   $0x80009894
80005c49:	ff 70 04             	pushl  0x4(%eax)
80005c4c:	e8 67 12 00 00       	call   80006eb8 <strcat>
80005c51:	83 c4 14             	add    $0x14,%esp
80005c54:	50                   	push   %eax
80005c55:	e8 5e 12 00 00       	call   80006eb8 <strcat>
80005c5a:	83 c4 1c             	add    $0x1c,%esp
80005c5d:	c3                   	ret    

80005c5e <open_file_fs>:
80005c5e:	55                   	push   %ebp
80005c5f:	57                   	push   %edi
80005c60:	56                   	push   %esi
80005c61:	53                   	push   %ebx
80005c62:	83 ec 18             	sub    $0x18,%esp
80005c65:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005c69:	89 ee                	mov    %ebp,%esi
80005c6b:	55                   	push   %ebp
80005c6c:	e8 c7 ff ff ff       	call   80005c38 <get_full_name>
80005c71:	89 04 24             	mov    %eax,(%esp)
80005c74:	e8 7c fe ff ff       	call   80005af5 <check_mounted>
80005c79:	83 c4 10             	add    $0x10,%esp
80005c7c:	89 ea                	mov    %ebp,%edx
80005c7e:	84 c0                	test   %al,%al
80005c80:	74 34                	je     80005cb6 <open_file_fs+0x58>
80005c82:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005c88:	eb 0e                	jmp    80005c98 <open_file_fs+0x3a>
80005c8a:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c8d:	85 db                	test   %ebx,%ebx
80005c8f:	75 07                	jne    80005c98 <open_file_fs+0x3a>
80005c91:	ba 00 00 00 00       	mov    $0x0,%edx
80005c96:	eb 1e                	jmp    80005cb6 <open_file_fs+0x58>
80005c98:	83 ec 0c             	sub    $0xc,%esp
80005c9b:	56                   	push   %esi
80005c9c:	e8 97 ff ff ff       	call   80005c38 <get_full_name>
80005ca1:	83 c4 08             	add    $0x8,%esp
80005ca4:	50                   	push   %eax
80005ca5:	ff 33                	pushl  (%ebx)
80005ca7:	e8 db 10 00 00       	call   80006d87 <strequal>
80005cac:	83 c4 10             	add    $0x10,%esp
80005caf:	84 c0                	test   %al,%al
80005cb1:	74 d7                	je     80005c8a <open_file_fs+0x2c>
80005cb3:	8b 53 04             	mov    0x4(%ebx),%edx
80005cb6:	b8 00 00 00 00       	mov    $0x0,%eax
80005cbb:	8a 42 2e             	mov    0x2e(%edx),%al
80005cbe:	85 c0                	test   %eax,%eax
80005cc0:	74 0e                	je     80005cd0 <open_file_fs+0x72>
80005cc2:	83 f8 01             	cmp    $0x1,%eax
80005cc5:	0f 84 a7 00 00 00    	je     80005d72 <open_file_fs+0x114>
80005ccb:	e9 ae 00 00 00       	jmp    80005d7e <open_file_fs+0x120>
80005cd0:	89 ef                	mov    %ebp,%edi
80005cd2:	83 ec 08             	sub    $0x8,%esp
80005cd5:	68 a7 97 00 80       	push   $0x800097a7
80005cda:	ff 75 00             	pushl  0x0(%ebp)
80005cdd:	e8 a5 10 00 00       	call   80006d87 <strequal>
80005ce2:	83 c4 10             	add    $0x10,%esp
80005ce5:	84 c0                	test   %al,%al
80005ce7:	74 24                	je     80005d0d <open_file_fs+0xaf>
80005ce9:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005ced:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005cf2:	8b 40 64             	mov    0x64(%eax),%eax
80005cf5:	89 45 64             	mov    %eax,0x64(%ebp)
80005cf8:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005cfd:	8b 40 68             	mov    0x68(%eax),%eax
80005d00:	89 45 68             	mov    %eax,0x68(%ebp)
80005d03:	eb 79                	jmp    80005d7e <open_file_fs+0x120>
80005d05:	8b 43 64             	mov    0x64(%ebx),%eax
80005d08:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005d0b:	eb 3d                	jmp    80005d4a <open_file_fs+0xec>
80005d0d:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005d13:	8b 45 00             	mov    0x0(%ebp),%eax
80005d16:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d1a:	be 00 00 00 00       	mov    $0x0,%esi
80005d1f:	3b 73 68             	cmp    0x68(%ebx),%esi
80005d22:	73 21                	jae    80005d45 <open_file_fs+0xe7>
80005d24:	83 ec 08             	sub    $0x8,%esp
80005d27:	ff 74 24 10          	pushl  0x10(%esp)
80005d2b:	8b 43 64             	mov    0x64(%ebx),%eax
80005d2e:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005d31:	ff 30                	pushl  (%eax)
80005d33:	e8 4f 10 00 00       	call   80006d87 <strequal>
80005d38:	83 c4 10             	add    $0x10,%esp
80005d3b:	84 c0                	test   %al,%al
80005d3d:	75 c6                	jne    80005d05 <open_file_fs+0xa7>
80005d3f:	46                   	inc    %esi
80005d40:	3b 73 68             	cmp    0x68(%ebx),%esi
80005d43:	72 df                	jb     80005d24 <open_file_fs+0xc6>
80005d45:	ba 00 00 00 00       	mov    $0x0,%edx
80005d4a:	8a 42 10             	mov    0x10(%edx),%al
80005d4d:	88 47 10             	mov    %al,0x10(%edi)
80005d50:	8a 42 18             	mov    0x18(%edx),%al
80005d53:	88 47 18             	mov    %al,0x18(%edi)
80005d56:	8b 42 44             	mov    0x44(%edx),%eax
80005d59:	89 47 44             	mov    %eax,0x44(%edi)
80005d5c:	8b 42 48             	mov    0x48(%edx),%eax
80005d5f:	89 47 48             	mov    %eax,0x48(%edi)
80005d62:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005d69:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005d70:	eb 0c                	jmp    80005d7e <open_file_fs+0x120>
80005d72:	83 ec 0c             	sub    $0xc,%esp
80005d75:	55                   	push   %ebp
80005d76:	e8 1a ec ff ff       	call   80004995 <initrd_open>
80005d7b:	83 c4 10             	add    $0x10,%esp
80005d7e:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005d83:	74 54                	je     80005dd9 <open_file_fs+0x17b>
80005d85:	83 ec 08             	sub    $0x8,%esp
80005d88:	68 85 85 00 80       	push   $0x80008585
80005d8d:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d91:	ff 30                	pushl  (%eax)
80005d93:	e8 ef 0f 00 00       	call   80006d87 <strequal>
80005d98:	83 c4 10             	add    $0x10,%esp
80005d9b:	84 c0                	test   %al,%al
80005d9d:	74 09                	je     80005da8 <open_file_fs+0x14a>
80005d9f:	c7 45 04 85 85 00 80 	movl   $0x80008585,0x4(%ebp)
80005da6:	eb 1a                	jmp    80005dc2 <open_file_fs+0x164>
80005da8:	83 ec 08             	sub    $0x8,%esp
80005dab:	68 94 98 00 80       	push   $0x80009894
80005db0:	8b 44 24 30          	mov    0x30(%esp),%eax
80005db4:	ff 70 04             	pushl  0x4(%eax)
80005db7:	e8 fc 10 00 00       	call   80006eb8 <strcat>
80005dbc:	89 45 04             	mov    %eax,0x4(%ebp)
80005dbf:	83 c4 10             	add    $0x10,%esp
80005dc2:	83 ec 08             	sub    $0x8,%esp
80005dc5:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005dc9:	ff 30                	pushl  (%eax)
80005dcb:	ff 75 04             	pushl  0x4(%ebp)
80005dce:	e8 e5 10 00 00       	call   80006eb8 <strcat>
80005dd3:	89 45 04             	mov    %eax,0x4(%ebp)
80005dd6:	83 c4 10             	add    $0x10,%esp
80005dd9:	83 c4 0c             	add    $0xc,%esp
80005ddc:	5b                   	pop    %ebx
80005ddd:	5e                   	pop    %esi
80005dde:	5f                   	pop    %edi
80005ddf:	5d                   	pop    %ebp
80005de0:	c3                   	ret    

80005de1 <add_dev_node>:
80005de1:	53                   	push   %ebx
80005de2:	83 ec 10             	sub    $0x10,%esp
80005de5:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005deb:	8b 43 68             	mov    0x68(%ebx),%eax
80005dee:	40                   	inc    %eax
80005def:	50                   	push   %eax
80005df0:	ff 73 64             	pushl  0x64(%ebx)
80005df3:	e8 02 dd ff ff       	call   80003afa <krealloc>
80005df8:	89 43 64             	mov    %eax,0x64(%ebx)
80005dfb:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e00:	8b 48 68             	mov    0x68(%eax),%ecx
80005e03:	8b 50 64             	mov    0x64(%eax),%edx
80005e06:	8b 44 24 20          	mov    0x20(%esp),%eax
80005e0a:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005e0d:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e12:	ff 40 68             	incl   0x68(%eax)
80005e15:	83 c4 18             	add    $0x18,%esp
80005e18:	5b                   	pop    %ebx
80005e19:	c3                   	ret    

80005e1a <init_vfs>:
80005e1a:	53                   	push   %ebx
80005e1b:	83 ec 14             	sub    $0x14,%esp
80005e1e:	6a 70                	push   $0x70
80005e20:	e8 ce dc ff ff       	call   80003af3 <kmalloc>
80005e25:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80005e2a:	83 c4 0c             	add    $0xc,%esp
80005e2d:	6a 70                	push   $0x70
80005e2f:	6a 00                	push   $0x0
80005e31:	50                   	push   %eax
80005e32:	e8 15 0e 00 00       	call   80006c4c <memset>
80005e37:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e3e:	e8 b0 dc ff ff       	call   80003af3 <kmalloc>
80005e43:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80005e48:	83 c4 0c             	add    $0xc,%esp
80005e4b:	6a 70                	push   $0x70
80005e4d:	6a 00                	push   $0x0
80005e4f:	50                   	push   %eax
80005e50:	e8 f7 0d 00 00       	call   80006c4c <memset>
80005e55:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005e5a:	c7 00 85 85 00 80    	movl   $0x80008585,(%eax)
80005e60:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005e65:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e69:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e6e:	c7 00 85 85 00 80    	movl   $0x80008585,(%eax)
80005e74:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e79:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e7d:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e82:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e86:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e8d:	e8 61 dc ff ff       	call   80003af3 <kmalloc>
80005e92:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
80005e97:	83 c4 0c             	add    $0xc,%esp
80005e9a:	6a 70                	push   $0x70
80005e9c:	6a 00                	push   $0x0
80005e9e:	50                   	push   %eax
80005e9f:	e8 a8 0d 00 00       	call   80006c4c <memset>
80005ea4:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005ea9:	c7 00 96 98 00 80    	movl   $0x80009896,(%eax)
80005eaf:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005eb4:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005eb8:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005ebd:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ec1:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005ec6:	c7 40 44 e9 67 00 80 	movl   $0x800067e9,0x44(%eax)
80005ecd:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005ed2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005ed6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005edd:	e8 11 dc ff ff       	call   80003af3 <kmalloc>
80005ee2:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80005ee7:	83 c4 0c             	add    $0xc,%esp
80005eea:	6a 70                	push   $0x70
80005eec:	6a 00                	push   $0x0
80005eee:	50                   	push   %eax
80005eef:	e8 58 0d 00 00       	call   80006c4c <memset>
80005ef4:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ef9:	c7 00 9c 98 00 80    	movl   $0x8000989c,(%eax)
80005eff:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f04:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f08:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f0d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f11:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f16:	c7 40 48 fb 63 00 80 	movl   $0x800063fb,0x48(%eax)
80005f1d:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f22:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f26:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f2d:	e8 c1 db ff ff       	call   80003af3 <kmalloc>
80005f32:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80005f37:	83 c4 0c             	add    $0xc,%esp
80005f3a:	6a 70                	push   $0x70
80005f3c:	6a 00                	push   $0x0
80005f3e:	50                   	push   %eax
80005f3f:	e8 08 0d 00 00       	call   80006c4c <memset>
80005f44:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f49:	c7 00 a3 98 00 80    	movl   $0x800098a3,(%eax)
80005f4f:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f54:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f58:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f5d:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f61:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f66:	c7 40 48 2c 64 00 80 	movl   $0x8000642c,0x48(%eax)
80005f6d:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f72:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f76:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005f7c:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005f83:	e8 6b db ff ff       	call   80003af3 <kmalloc>
80005f88:	89 43 64             	mov    %eax,0x64(%ebx)
80005f8b:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f90:	8b 50 64             	mov    0x64(%eax),%edx
80005f93:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005f98:	89 02                	mov    %eax,(%edx)
80005f9a:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f9f:	8b 50 64             	mov    0x64(%eax),%edx
80005fa2:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005fa7:	89 42 04             	mov    %eax,0x4(%edx)
80005faa:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005faf:	8b 50 64             	mov    0x64(%eax),%edx
80005fb2:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005fb7:	89 42 08             	mov    %eax,0x8(%edx)
80005fba:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005fbf:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005fc6:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005fcd:	e8 21 db ff ff       	call   80003af3 <kmalloc>
80005fd2:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
80005fd7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005fde:	83 c4 18             	add    $0x18,%esp
80005fe1:	5b                   	pop    %ebx
80005fe2:	c3                   	ret    
	...

80005fe4 <ls>:
80005fe4:	56                   	push   %esi
80005fe5:	53                   	push   %ebx
80005fe6:	83 ec 0c             	sub    $0xc,%esp
80005fe9:	8b 74 24 18          	mov    0x18(%esp),%esi
80005fed:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ff2:	6a 00                	push   $0x0
80005ff4:	56                   	push   %esi
80005ff5:	e8 2d f7 ff ff       	call   80005727 <readdir_fs>
80005ffa:	83 c4 10             	add    $0x10,%esp
80005ffd:	85 c0                	test   %eax,%eax
80005fff:	74 21                	je     80006022 <ls+0x3e>
80006001:	83 ec 08             	sub    $0x8,%esp
80006004:	ff 30                	pushl  (%eax)
80006006:	68 44 85 00 80       	push   $0x80008544
8000600b:	e8 e8 d1 ff ff       	call   800031f8 <kprintf>
80006010:	43                   	inc    %ebx
80006011:	83 c4 08             	add    $0x8,%esp
80006014:	53                   	push   %ebx
80006015:	56                   	push   %esi
80006016:	e8 0c f7 ff ff       	call   80005727 <readdir_fs>
8000601b:	83 c4 10             	add    $0x10,%esp
8000601e:	85 c0                	test   %eax,%eax
80006020:	75 df                	jne    80006001 <ls+0x1d>
80006022:	83 c4 04             	add    $0x4,%esp
80006025:	5b                   	pop    %ebx
80006026:	5e                   	pop    %esi
80006027:	c3                   	ret    

80006028 <cat>:
80006028:	56                   	push   %esi
80006029:	53                   	push   %ebx
8000602a:	83 ec 10             	sub    $0x10,%esp
8000602d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80006031:	ff 73 34             	pushl  0x34(%ebx)
80006034:	e8 ba da ff ff       	call   80003af3 <kmalloc>
80006039:	89 c6                	mov    %eax,%esi
8000603b:	83 c4 0c             	add    $0xc,%esp
8000603e:	ff 73 34             	pushl  0x34(%ebx)
80006041:	50                   	push   %eax
80006042:	53                   	push   %ebx
80006043:	e8 cc f5 ff ff       	call   80005614 <read_fs>
80006048:	89 34 24             	mov    %esi,(%esp)
8000604b:	e8 a8 d1 ff ff       	call   800031f8 <kprintf>
80006050:	89 34 24             	mov    %esi,(%esp)
80006053:	e8 a1 da ff ff       	call   80003af9 <kfree>
80006058:	83 c4 14             	add    $0x14,%esp
8000605b:	5b                   	pop    %ebx
8000605c:	5e                   	pop    %esi
8000605d:	c3                   	ret    
	...

80006060 <scroll>:
80006060:	56                   	push   %esi
80006061:	53                   	push   %ebx
80006062:	83 ec 04             	sub    $0x4,%esp
80006065:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000606a:	89 c6                	mov    %eax,%esi
8000606c:	c1 e6 08             	shl    $0x8,%esi
8000606f:	83 ce 20             	or     $0x20,%esi
80006072:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80006079:	7e 54                	jle    800060cf <scroll+0x6f>
8000607b:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006080:	83 e8 18             	sub    $0x18,%eax
80006083:	83 ec 04             	sub    $0x4,%esp
80006086:	bb 19 00 00 00       	mov    $0x19,%ebx
8000608b:	29 c3                	sub    %eax,%ebx
8000608d:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006090:	c1 e3 05             	shl    $0x5,%ebx
80006093:	53                   	push   %ebx
80006094:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006097:	c1 e0 05             	shl    $0x5,%eax
8000609a:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800060a0:	01 d0                	add    %edx,%eax
800060a2:	50                   	push   %eax
800060a3:	52                   	push   %edx
800060a4:	e8 83 0b 00 00       	call   80006c2c <memcpy>
800060a9:	83 c4 0c             	add    $0xc,%esp
800060ac:	6a 50                	push   $0x50
800060ae:	89 f0                	mov    %esi,%eax
800060b0:	25 20 ff 00 00       	and    $0xff20,%eax
800060b5:	50                   	push   %eax
800060b6:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
800060bc:	53                   	push   %ebx
800060bd:	e8 a5 0b 00 00       	call   80006c67 <memsetw>
800060c2:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
800060c9:	00 00 00 
800060cc:	83 c4 10             	add    $0x10,%esp
800060cf:	83 c4 04             	add    $0x4,%esp
800060d2:	5b                   	pop    %ebx
800060d3:	5e                   	pop    %esi
800060d4:	c3                   	ret    

800060d5 <move_csr>:
800060d5:	53                   	push   %ebx
800060d6:	83 ec 10             	sub    $0x10,%esp
800060d9:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
800060df:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060e2:	c1 e3 04             	shl    $0x4,%ebx
800060e5:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
800060eb:	6a 0e                	push   $0xe
800060ed:	68 d4 03 00 00       	push   $0x3d4
800060f2:	e8 fc c6 ff ff       	call   800027f3 <outportb>
800060f7:	83 c4 08             	add    $0x8,%esp
800060fa:	0f b6 c7             	movzbl %bh,%eax
800060fd:	50                   	push   %eax
800060fe:	68 d5 03 00 00       	push   $0x3d5
80006103:	e8 eb c6 ff ff       	call   800027f3 <outportb>
80006108:	83 c4 08             	add    $0x8,%esp
8000610b:	6a 0f                	push   $0xf
8000610d:	68 d4 03 00 00       	push   $0x3d4
80006112:	e8 dc c6 ff ff       	call   800027f3 <outportb>
80006117:	83 c4 08             	add    $0x8,%esp
8000611a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006120:	53                   	push   %ebx
80006121:	68 d5 03 00 00       	push   $0x3d5
80006126:	e8 c8 c6 ff ff       	call   800027f3 <outportb>
8000612b:	83 c4 18             	add    $0x18,%esp
8000612e:	5b                   	pop    %ebx
8000612f:	c3                   	ret    

80006130 <clear>:
80006130:	57                   	push   %edi
80006131:	56                   	push   %esi
80006132:	53                   	push   %ebx
80006133:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006138:	c1 e0 08             	shl    $0x8,%eax
8000613b:	83 c8 20             	or     $0x20,%eax
8000613e:	be 00 00 00 00       	mov    $0x0,%esi
80006143:	89 c7                	mov    %eax,%edi
80006145:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000614b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006150:	83 ec 04             	sub    $0x4,%esp
80006153:	6a 50                	push   $0x50
80006155:	57                   	push   %edi
80006156:	89 d8                	mov    %ebx,%eax
80006158:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000615e:	50                   	push   %eax
8000615f:	e8 03 0b 00 00       	call   80006c67 <memsetw>
80006164:	83 c4 10             	add    $0x10,%esp
80006167:	46                   	inc    %esi
80006168:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000616e:	83 fe 18             	cmp    $0x18,%esi
80006171:	7e dd                	jle    80006150 <clear+0x20>
80006173:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000617a:	00 00 00 
8000617d:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006184:	00 00 00 
80006187:	83 ec 08             	sub    $0x8,%esp
8000618a:	6a 0e                	push   $0xe
8000618c:	68 d4 03 00 00       	push   $0x3d4
80006191:	e8 5d c6 ff ff       	call   800027f3 <outportb>
80006196:	83 c4 08             	add    $0x8,%esp
80006199:	6a 00                	push   $0x0
8000619b:	68 d5 03 00 00       	push   $0x3d5
800061a0:	e8 4e c6 ff ff       	call   800027f3 <outportb>
800061a5:	83 c4 08             	add    $0x8,%esp
800061a8:	6a 0f                	push   $0xf
800061aa:	68 d4 03 00 00       	push   $0x3d4
800061af:	e8 3f c6 ff ff       	call   800027f3 <outportb>
800061b4:	83 c4 08             	add    $0x8,%esp
800061b7:	6a 00                	push   $0x0
800061b9:	68 d5 03 00 00       	push   $0x3d5
800061be:	e8 30 c6 ff ff       	call   800027f3 <outportb>
800061c3:	83 c4 10             	add    $0x10,%esp
800061c6:	5b                   	pop    %ebx
800061c7:	5e                   	pop    %esi
800061c8:	5f                   	pop    %edi
800061c9:	c3                   	ret    

800061ca <putch>:
800061ca:	56                   	push   %esi
800061cb:	53                   	push   %ebx
800061cc:	83 ec 04             	sub    $0x4,%esp
800061cf:	8a 54 24 10          	mov    0x10(%esp),%dl
800061d3:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800061d8:	89 c3                	mov    %eax,%ebx
800061da:	c1 e3 08             	shl    $0x8,%ebx
800061dd:	80 fa 08             	cmp    $0x8,%dl
800061e0:	75 37                	jne    80006219 <putch+0x4f>
800061e2:	ff 0d 40 f4 01 80    	decl   0x8001f440
800061e8:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
800061ef:	75 0a                	jne    800061fb <putch+0x31>
800061f1:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800061f8:	00 00 00 
800061fb:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006200:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006203:	c1 e0 04             	shl    $0x4,%eax
80006206:	89 c1                	mov    %eax,%ecx
80006208:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000620e:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80006213:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006217:	eb 70                	jmp    80006289 <putch+0xbf>
80006219:	80 fa 09             	cmp    $0x9,%dl
8000621c:	75 12                	jne    80006230 <putch+0x66>
8000621e:	a1 40 f4 01 80       	mov    0x8001f440,%eax
80006223:	83 c0 08             	add    $0x8,%eax
80006226:	83 e0 f8             	and    $0xfffffff8,%eax
80006229:	a3 40 f4 01 80       	mov    %eax,0x8001f440
8000622e:	eb 59                	jmp    80006289 <putch+0xbf>
80006230:	80 fa 0d             	cmp    $0xd,%dl
80006233:	75 0c                	jne    80006241 <putch+0x77>
80006235:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000623c:	00 00 00 
8000623f:	eb 48                	jmp    80006289 <putch+0xbf>
80006241:	80 fa 0a             	cmp    $0xa,%dl
80006244:	75 12                	jne    80006258 <putch+0x8e>
80006246:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000624d:	00 00 00 
80006250:	ff 05 44 f4 01 80    	incl   0x8001f444
80006256:	eb 31                	jmp    80006289 <putch+0xbf>
80006258:	80 fa 1f             	cmp    $0x1f,%dl
8000625b:	76 2c                	jbe    80006289 <putch+0xbf>
8000625d:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006262:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006265:	c1 e0 04             	shl    $0x4,%eax
80006268:	89 c1                	mov    %eax,%ecx
8000626a:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
80006270:	b8 00 00 00 00       	mov    $0x0,%eax
80006275:	88 d0                	mov    %dl,%al
80006277:	09 d8                	or     %ebx,%eax
80006279:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
8000627f:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006283:	ff 05 40 f4 01 80    	incl   0x8001f440
80006289:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
80006290:	7e 10                	jle    800062a2 <putch+0xd8>
80006292:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006299:	00 00 00 
8000629c:	ff 05 44 f4 01 80    	incl   0x8001f444
800062a2:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800062a7:	89 c6                	mov    %eax,%esi
800062a9:	c1 e6 08             	shl    $0x8,%esi
800062ac:	83 ce 20             	or     $0x20,%esi
800062af:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
800062b6:	7e 54                	jle    8000630c <putch+0x142>
800062b8:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800062bd:	83 e8 18             	sub    $0x18,%eax
800062c0:	83 ec 04             	sub    $0x4,%esp
800062c3:	bb 19 00 00 00       	mov    $0x19,%ebx
800062c8:	29 c3                	sub    %eax,%ebx
800062ca:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800062cd:	c1 e3 05             	shl    $0x5,%ebx
800062d0:	53                   	push   %ebx
800062d1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800062d4:	c1 e0 05             	shl    $0x5,%eax
800062d7:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800062dd:	01 d0                	add    %edx,%eax
800062df:	50                   	push   %eax
800062e0:	52                   	push   %edx
800062e1:	e8 46 09 00 00       	call   80006c2c <memcpy>
800062e6:	83 c4 0c             	add    $0xc,%esp
800062e9:	6a 50                	push   $0x50
800062eb:	89 f0                	mov    %esi,%eax
800062ed:	25 20 ff 00 00       	and    $0xff20,%eax
800062f2:	50                   	push   %eax
800062f3:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
800062f9:	53                   	push   %ebx
800062fa:	e8 68 09 00 00       	call   80006c67 <memsetw>
800062ff:	83 c4 10             	add    $0x10,%esp
80006302:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006309:	00 00 00 
8000630c:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80006312:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006315:	c1 e3 04             	shl    $0x4,%ebx
80006318:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
8000631e:	83 ec 08             	sub    $0x8,%esp
80006321:	6a 0e                	push   $0xe
80006323:	68 d4 03 00 00       	push   $0x3d4
80006328:	e8 c6 c4 ff ff       	call   800027f3 <outportb>
8000632d:	83 c4 08             	add    $0x8,%esp
80006330:	0f b6 c7             	movzbl %bh,%eax
80006333:	50                   	push   %eax
80006334:	68 d5 03 00 00       	push   $0x3d5
80006339:	e8 b5 c4 ff ff       	call   800027f3 <outportb>
8000633e:	83 c4 08             	add    $0x8,%esp
80006341:	6a 0f                	push   $0xf
80006343:	68 d4 03 00 00       	push   $0x3d4
80006348:	e8 a6 c4 ff ff       	call   800027f3 <outportb>
8000634d:	83 c4 08             	add    $0x8,%esp
80006350:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006356:	53                   	push   %ebx
80006357:	68 d5 03 00 00       	push   $0x3d5
8000635c:	e8 92 c4 ff ff       	call   800027f3 <outportb>
80006361:	83 c4 14             	add    $0x14,%esp
80006364:	5b                   	pop    %ebx
80006365:	5e                   	pop    %esi
80006366:	c3                   	ret    

80006367 <puts>:
80006367:	56                   	push   %esi
80006368:	53                   	push   %ebx
80006369:	83 ec 04             	sub    $0x4,%esp
8000636c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006370:	bb 00 00 00 00       	mov    $0x0,%ebx
80006375:	eb 15                	jmp    8000638c <puts+0x25>
80006377:	83 ec 0c             	sub    $0xc,%esp
8000637a:	b8 00 00 00 00       	mov    $0x0,%eax
8000637f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006382:	50                   	push   %eax
80006383:	e8 42 fe ff ff       	call   800061ca <putch>
80006388:	83 c4 10             	add    $0x10,%esp
8000638b:	43                   	inc    %ebx
8000638c:	83 ec 0c             	sub    $0xc,%esp
8000638f:	56                   	push   %esi
80006390:	e8 87 09 00 00       	call   80006d1c <strlen>
80006395:	83 c4 10             	add    $0x10,%esp
80006398:	39 d8                	cmp    %ebx,%eax
8000639a:	7f db                	jg     80006377 <puts+0x10>
8000639c:	83 c4 04             	add    $0x4,%esp
8000639f:	5b                   	pop    %ebx
800063a0:	5e                   	pop    %esi
800063a1:	c3                   	ret    

800063a2 <error_puts>:
800063a2:	57                   	push   %edi
800063a3:	56                   	push   %esi
800063a4:	53                   	push   %ebx
800063a5:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
800063ac:	83 ec 08             	sub    $0x8,%esp
800063af:	6a 00                	push   $0x0
800063b1:	6a 04                	push   $0x4
800063b3:	e8 cc 00 00 00       	call   80006484 <settextcolor>
800063b8:	83 c4 10             	add    $0x10,%esp
800063bb:	8b 74 24 10          	mov    0x10(%esp),%esi
800063bf:	bb 00 00 00 00       	mov    $0x0,%ebx
800063c4:	eb 15                	jmp    800063db <error_puts+0x39>
800063c6:	83 ec 0c             	sub    $0xc,%esp
800063c9:	b8 00 00 00 00       	mov    $0x0,%eax
800063ce:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800063d1:	50                   	push   %eax
800063d2:	e8 f3 fd ff ff       	call   800061ca <putch>
800063d7:	83 c4 10             	add    $0x10,%esp
800063da:	43                   	inc    %ebx
800063db:	83 ec 0c             	sub    $0xc,%esp
800063de:	56                   	push   %esi
800063df:	e8 38 09 00 00       	call   80006d1c <strlen>
800063e4:	83 c4 10             	add    $0x10,%esp
800063e7:	39 d8                	cmp    %ebx,%eax
800063e9:	7f db                	jg     800063c6 <error_puts+0x24>
800063eb:	89 f8                	mov    %edi,%eax
800063ed:	25 ff 00 00 00       	and    $0xff,%eax
800063f2:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800063f7:	5b                   	pop    %ebx
800063f8:	5e                   	pop    %esi
800063f9:	5f                   	pop    %edi
800063fa:	c3                   	ret    

800063fb <screen_write>:
800063fb:	57                   	push   %edi
800063fc:	56                   	push   %esi
800063fd:	53                   	push   %ebx
800063fe:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006402:	8b 74 24 18          	mov    0x18(%esp),%esi
80006406:	bb 00 00 00 00       	mov    $0x0,%ebx
8000640b:	39 f3                	cmp    %esi,%ebx
8000640d:	73 19                	jae    80006428 <screen_write+0x2d>
8000640f:	83 ec 0c             	sub    $0xc,%esp
80006412:	b8 00 00 00 00       	mov    $0x0,%eax
80006417:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000641a:	50                   	push   %eax
8000641b:	e8 aa fd ff ff       	call   800061ca <putch>
80006420:	83 c4 10             	add    $0x10,%esp
80006423:	43                   	inc    %ebx
80006424:	39 f3                	cmp    %esi,%ebx
80006426:	72 e7                	jb     8000640f <screen_write+0x14>
80006428:	5b                   	pop    %ebx
80006429:	5e                   	pop    %esi
8000642a:	5f                   	pop    %edi
8000642b:	c3                   	ret    

8000642c <error_screen_write>:
8000642c:	55                   	push   %ebp
8000642d:	57                   	push   %edi
8000642e:	56                   	push   %esi
8000642f:	53                   	push   %ebx
80006430:	83 ec 14             	sub    $0x14,%esp
80006433:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
8000643a:	6a 00                	push   $0x0
8000643c:	6a 04                	push   $0x4
8000643e:	e8 41 00 00 00       	call   80006484 <settextcolor>
80006443:	83 c4 10             	add    $0x10,%esp
80006446:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000644a:	8b 74 24 28          	mov    0x28(%esp),%esi
8000644e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006453:	39 f3                	cmp    %esi,%ebx
80006455:	73 19                	jae    80006470 <error_screen_write+0x44>
80006457:	83 ec 0c             	sub    $0xc,%esp
8000645a:	b8 00 00 00 00       	mov    $0x0,%eax
8000645f:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006462:	50                   	push   %eax
80006463:	e8 62 fd ff ff       	call   800061ca <putch>
80006468:	83 c4 10             	add    $0x10,%esp
8000646b:	43                   	inc    %ebx
8000646c:	39 f3                	cmp    %esi,%ebx
8000646e:	72 e7                	jb     80006457 <error_screen_write+0x2b>
80006470:	89 e8                	mov    %ebp,%eax
80006472:	25 ff 00 00 00       	and    $0xff,%eax
80006477:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000647c:	83 c4 0c             	add    $0xc,%esp
8000647f:	5b                   	pop    %ebx
80006480:	5e                   	pop    %esi
80006481:	5f                   	pop    %edi
80006482:	5d                   	pop    %ebp
80006483:	c3                   	ret    

80006484 <settextcolor>:
80006484:	ba 00 00 00 00       	mov    $0x0,%edx
80006489:	8a 54 24 08          	mov    0x8(%esp),%dl
8000648d:	c1 e2 04             	shl    $0x4,%edx
80006490:	b8 00 00 00 00       	mov    $0x0,%eax
80006495:	8a 44 24 04          	mov    0x4(%esp),%al
80006499:	83 e0 0f             	and    $0xf,%eax
8000649c:	09 c2                	or     %eax,%edx
8000649e:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800064a4:	c3                   	ret    

800064a5 <init_text_mode>:
800064a5:	57                   	push   %edi
800064a6:	56                   	push   %esi
800064a7:	53                   	push   %ebx
800064a8:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
800064af:	80 0b 00 
800064b2:	ba 00 00 00 00       	mov    $0x0,%edx
800064b7:	8a 54 24 14          	mov    0x14(%esp),%dl
800064bb:	c1 e2 04             	shl    $0x4,%edx
800064be:	8a 44 24 10          	mov    0x10(%esp),%al
800064c2:	83 e0 0f             	and    $0xf,%eax
800064c5:	09 c2                	or     %eax,%edx
800064c7:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800064cd:	c1 e2 08             	shl    $0x8,%edx
800064d0:	83 ca 20             	or     $0x20,%edx
800064d3:	be 00 00 00 00       	mov    $0x0,%esi
800064d8:	89 d7                	mov    %edx,%edi
800064da:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800064e0:	bb 00 00 00 00       	mov    $0x0,%ebx
800064e5:	83 ec 04             	sub    $0x4,%esp
800064e8:	6a 50                	push   $0x50
800064ea:	57                   	push   %edi
800064eb:	89 d8                	mov    %ebx,%eax
800064ed:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800064f3:	50                   	push   %eax
800064f4:	e8 6e 07 00 00       	call   80006c67 <memsetw>
800064f9:	83 c4 10             	add    $0x10,%esp
800064fc:	46                   	inc    %esi
800064fd:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006503:	83 fe 18             	cmp    $0x18,%esi
80006506:	7e dd                	jle    800064e5 <init_text_mode+0x40>
80006508:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000650f:	00 00 00 
80006512:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006519:	00 00 00 
8000651c:	83 ec 08             	sub    $0x8,%esp
8000651f:	6a 0e                	push   $0xe
80006521:	68 d4 03 00 00       	push   $0x3d4
80006526:	e8 c8 c2 ff ff       	call   800027f3 <outportb>
8000652b:	83 c4 08             	add    $0x8,%esp
8000652e:	6a 00                	push   $0x0
80006530:	68 d5 03 00 00       	push   $0x3d5
80006535:	e8 b9 c2 ff ff       	call   800027f3 <outportb>
8000653a:	83 c4 08             	add    $0x8,%esp
8000653d:	6a 0f                	push   $0xf
8000653f:	68 d4 03 00 00       	push   $0x3d4
80006544:	e8 aa c2 ff ff       	call   800027f3 <outportb>
80006549:	83 c4 08             	add    $0x8,%esp
8000654c:	6a 00                	push   $0x0
8000654e:	68 d5 03 00 00       	push   $0x3d5
80006553:	e8 9b c2 ff ff       	call   800027f3 <outportb>
80006558:	83 c4 10             	add    $0x10,%esp
8000655b:	5b                   	pop    %ebx
8000655c:	5e                   	pop    %esi
8000655d:	5f                   	pop    %edi
8000655e:	c3                   	ret    
	...

80006560 <keyboard_handler>:
80006560:	83 ec 18             	sub    $0x18,%esp
80006563:	6a 60                	push   $0x60
80006565:	e8 7e c2 ff ff       	call   800027e8 <inportb>
8000656a:	88 c2                	mov    %al,%dl
8000656c:	83 c4 10             	add    $0x10,%esp
8000656f:	84 c0                	test   %al,%al
80006571:	79 70                	jns    800065e3 <keyboard_handler+0x83>
80006573:	b8 00 00 00 00       	mov    $0x0,%eax
80006578:	88 d0                	mov    %dl,%al
8000657a:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000657f:	74 26                	je     800065a7 <keyboard_handler+0x47>
80006581:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006586:	7f 0c                	jg     80006594 <keyboard_handler+0x34>
80006588:	3d 9d 00 00 00       	cmp    $0x9d,%eax
8000658d:	74 36                	je     800065c5 <keyboard_handler+0x65>
8000658f:	e9 36 01 00 00       	jmp    800066ca <keyboard_handler+0x16a>
80006594:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006599:	74 1b                	je     800065b6 <keyboard_handler+0x56>
8000659b:	3d b8 00 00 00       	cmp    $0xb8,%eax
800065a0:	74 32                	je     800065d4 <keyboard_handler+0x74>
800065a2:	e9 23 01 00 00       	jmp    800066ca <keyboard_handler+0x16a>
800065a7:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800065ae:	00 00 00 
800065b1:	e9 14 01 00 00       	jmp    800066ca <keyboard_handler+0x16a>
800065b6:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800065bd:	00 00 00 
800065c0:	e9 05 01 00 00       	jmp    800066ca <keyboard_handler+0x16a>
800065c5:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
800065cc:	00 00 00 
800065cf:	e9 f6 00 00 00       	jmp    800066ca <keyboard_handler+0x16a>
800065d4:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
800065db:	00 00 00 
800065de:	e9 e7 00 00 00       	jmp    800066ca <keyboard_handler+0x16a>
800065e3:	b8 00 00 00 00       	mov    $0x0,%eax
800065e8:	88 d0                	mov    %dl,%al
800065ea:	83 e8 1d             	sub    $0x1d,%eax
800065ed:	83 f8 1d             	cmp    $0x1d,%eax
800065f0:	77 6f                	ja     80006661 <keyboard_handler+0x101>
800065f2:	ff 24 85 ac 98 00 80 	jmp    *-0x7fff6754(,%eax,4)
800065f9:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
80006600:	00 00 00 
80006603:	e9 c2 00 00 00       	jmp    800066ca <keyboard_handler+0x16a>
80006608:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
8000660f:	00 00 00 
80006612:	e9 b3 00 00 00       	jmp    800066ca <keyboard_handler+0x16a>
80006617:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000661c:	85 c0                	test   %eax,%eax
8000661e:	0f 94 c0             	sete   %al
80006621:	25 ff 00 00 00       	and    $0xff,%eax
80006626:	a3 64 f4 01 80       	mov    %eax,0x8001f464
8000662b:	83 ec 0c             	sub    $0xc,%esp
8000662e:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006633:	c1 e0 02             	shl    $0x2,%eax
80006636:	25 ff 00 00 00       	and    $0xff,%eax
8000663b:	50                   	push   %eax
8000663c:	e8 36 02 00 00       	call   80006877 <set_leds>
80006641:	83 c4 10             	add    $0x10,%esp
80006644:	e9 81 00 00 00       	jmp    800066ca <keyboard_handler+0x16a>
80006649:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
80006650:	00 00 00 
80006653:	eb 75                	jmp    800066ca <keyboard_handler+0x16a>
80006655:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
8000665c:	00 00 00 
8000665f:	eb 69                	jmp    800066ca <keyboard_handler+0x16a>
80006661:	a1 60 f4 01 80       	mov    0x8001f460,%eax
80006666:	85 c0                	test   %eax,%eax
80006668:	74 31                	je     8000669b <keyboard_handler+0x13b>
8000666a:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000666f:	85 c0                	test   %eax,%eax
80006671:	74 14                	je     80006687 <keyboard_handler+0x127>
80006673:	b8 00 00 00 00       	mov    $0x0,%eax
80006678:	88 d0                	mov    %dl,%al
8000667a:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006680:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006685:	eb 43                	jmp    800066ca <keyboard_handler+0x16a>
80006687:	b8 00 00 00 00       	mov    $0x0,%eax
8000668c:	88 d0                	mov    %dl,%al
8000668e:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006694:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006699:	eb 2f                	jmp    800066ca <keyboard_handler+0x16a>
8000669b:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800066a0:	85 c0                	test   %eax,%eax
800066a2:	74 14                	je     800066b8 <keyboard_handler+0x158>
800066a4:	b8 00 00 00 00       	mov    $0x0,%eax
800066a9:	88 d0                	mov    %dl,%al
800066ab:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800066b1:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800066b6:	eb 12                	jmp    800066ca <keyboard_handler+0x16a>
800066b8:	b8 00 00 00 00       	mov    $0x0,%eax
800066bd:	88 d0                	mov    %dl,%al
800066bf:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800066c5:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800066ca:	83 c4 0c             	add    $0xc,%esp
800066cd:	c3                   	ret    

800066ce <getch>:
800066ce:	83 ec 0c             	sub    $0xc,%esp
800066d1:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800066d6:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800066db:	88 44 24 0b          	mov    %al,0xb(%esp)
800066df:	8a 44 24 0b          	mov    0xb(%esp),%al
800066e3:	84 c0                	test   %al,%al
800066e5:	74 ef                	je     800066d6 <getch+0x8>
800066e7:	83 ec 0c             	sub    $0xc,%esp
800066ea:	8a 44 24 17          	mov    0x17(%esp),%al
800066ee:	25 ff 00 00 00       	and    $0xff,%eax
800066f3:	50                   	push   %eax
800066f4:	e8 d1 fa ff ff       	call   800061ca <putch>
800066f9:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006700:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006704:	25 ff 00 00 00       	and    $0xff,%eax
80006709:	83 c4 1c             	add    $0x1c,%esp
8000670c:	c3                   	ret    

8000670d <gets>:
8000670d:	55                   	push   %ebp
8000670e:	57                   	push   %edi
8000670f:	56                   	push   %esi
80006710:	53                   	push   %ebx
80006711:	83 ec 18             	sub    $0x18,%esp
80006714:	6a 40                	push   $0x40
80006716:	e8 d8 d3 ff ff       	call   80003af3 <kmalloc>
8000671b:	89 c6                	mov    %eax,%esi
8000671d:	bd 40 00 00 00       	mov    $0x40,%ebp
80006722:	bf 00 00 00 00       	mov    $0x0,%edi
80006727:	83 c4 10             	add    $0x10,%esp
8000672a:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000672f:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006734:	88 44 24 0b          	mov    %al,0xb(%esp)
80006738:	8a 44 24 0b          	mov    0xb(%esp),%al
8000673c:	84 c0                	test   %al,%al
8000673e:	74 ef                	je     8000672f <gets+0x22>
80006740:	83 ec 0c             	sub    $0xc,%esp
80006743:	8a 44 24 17          	mov    0x17(%esp),%al
80006747:	25 ff 00 00 00       	and    $0xff,%eax
8000674c:	50                   	push   %eax
8000674d:	e8 78 fa ff ff       	call   800061ca <putch>
80006752:	83 c4 10             	add    $0x10,%esp
80006755:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
8000675c:	8a 44 24 0b          	mov    0xb(%esp),%al
80006760:	88 c3                	mov    %al,%bl
80006762:	eb 66                	jmp    800067ca <gets+0xbd>
80006764:	80 fb 08             	cmp    $0x8,%bl
80006767:	74 06                	je     8000676f <gets+0x62>
80006769:	88 1e                	mov    %bl,(%esi)
8000676b:	46                   	inc    %esi
8000676c:	47                   	inc    %edi
8000676d:	eb 06                	jmp    80006775 <gets+0x68>
8000676f:	85 ff                	test   %edi,%edi
80006771:	74 02                	je     80006775 <gets+0x68>
80006773:	4e                   	dec    %esi
80006774:	4f                   	dec    %edi
80006775:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000677a:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000677f:	88 44 24 0b          	mov    %al,0xb(%esp)
80006783:	8a 44 24 0b          	mov    0xb(%esp),%al
80006787:	84 c0                	test   %al,%al
80006789:	74 ef                	je     8000677a <gets+0x6d>
8000678b:	83 ec 0c             	sub    $0xc,%esp
8000678e:	8a 44 24 17          	mov    0x17(%esp),%al
80006792:	25 ff 00 00 00       	and    $0xff,%eax
80006797:	50                   	push   %eax
80006798:	e8 2d fa ff ff       	call   800061ca <putch>
8000679d:	83 c4 10             	add    $0x10,%esp
800067a0:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800067a7:	8a 44 24 0b          	mov    0xb(%esp),%al
800067ab:	88 c3                	mov    %al,%bl
800067ad:	8d 45 ff             	lea    -0x1(%ebp),%eax
800067b0:	39 f8                	cmp    %edi,%eax
800067b2:	75 16                	jne    800067ca <gets+0xbd>
800067b4:	83 c5 10             	add    $0x10,%ebp
800067b7:	83 ec 08             	sub    $0x8,%esp
800067ba:	55                   	push   %ebp
800067bb:	89 f0                	mov    %esi,%eax
800067bd:	29 f8                	sub    %edi,%eax
800067bf:	50                   	push   %eax
800067c0:	e8 35 d3 ff ff       	call   80003afa <krealloc>
800067c5:	89 c6                	mov    %eax,%esi
800067c7:	83 c4 10             	add    $0x10,%esp
800067ca:	80 fb 0a             	cmp    $0xa,%bl
800067cd:	75 95                	jne    80006764 <gets+0x57>
800067cf:	c6 06 00             	movb   $0x0,(%esi)
800067d2:	29 fe                	sub    %edi,%esi
800067d4:	83 ec 08             	sub    $0x8,%esp
800067d7:	8d 47 01             	lea    0x1(%edi),%eax
800067da:	50                   	push   %eax
800067db:	56                   	push   %esi
800067dc:	e8 19 d3 ff ff       	call   80003afa <krealloc>
800067e1:	83 c4 1c             	add    $0x1c,%esp
800067e4:	5b                   	pop    %ebx
800067e5:	5e                   	pop    %esi
800067e6:	5f                   	pop    %edi
800067e7:	5d                   	pop    %ebp
800067e8:	c3                   	ret    

800067e9 <keyboard_read>:
800067e9:	56                   	push   %esi
800067ea:	53                   	push   %ebx
800067eb:	83 ec 04             	sub    $0x4,%esp
800067ee:	8b 74 24 14          	mov    0x14(%esp),%esi
800067f2:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800067f6:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800067fb:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006800:	88 44 24 03          	mov    %al,0x3(%esp)
80006804:	8a 44 24 03          	mov    0x3(%esp),%al
80006808:	84 c0                	test   %al,%al
8000680a:	74 ef                	je     800067fb <keyboard_read+0x12>
8000680c:	83 ec 0c             	sub    $0xc,%esp
8000680f:	8a 44 24 0f          	mov    0xf(%esp),%al
80006813:	25 ff 00 00 00       	and    $0xff,%eax
80006818:	50                   	push   %eax
80006819:	e8 ac f9 ff ff       	call   800061ca <putch>
8000681e:	83 c4 10             	add    $0x10,%esp
80006821:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006828:	8a 44 24 03          	mov    0x3(%esp),%al
8000682c:	eb 3a                	jmp    80006868 <keyboard_read+0x7f>
8000682e:	88 06                	mov    %al,(%esi)
80006830:	46                   	inc    %esi
80006831:	4b                   	dec    %ebx
80006832:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006837:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000683c:	88 44 24 03          	mov    %al,0x3(%esp)
80006840:	8a 44 24 03          	mov    0x3(%esp),%al
80006844:	84 c0                	test   %al,%al
80006846:	74 ef                	je     80006837 <keyboard_read+0x4e>
80006848:	83 ec 0c             	sub    $0xc,%esp
8000684b:	8a 44 24 0f          	mov    0xf(%esp),%al
8000684f:	25 ff 00 00 00       	and    $0xff,%eax
80006854:	50                   	push   %eax
80006855:	e8 70 f9 ff ff       	call   800061ca <putch>
8000685a:	83 c4 10             	add    $0x10,%esp
8000685d:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006864:	8a 44 24 03          	mov    0x3(%esp),%al
80006868:	85 db                	test   %ebx,%ebx
8000686a:	75 c2                	jne    8000682e <keyboard_read+0x45>
8000686c:	c6 06 00             	movb   $0x0,(%esi)
8000686f:	89 f0                	mov    %esi,%eax
80006871:	83 c4 04             	add    $0x4,%esp
80006874:	5b                   	pop    %ebx
80006875:	5e                   	pop    %esi
80006876:	c3                   	ret    

80006877 <set_leds>:
80006877:	53                   	push   %ebx
80006878:	83 ec 08             	sub    $0x8,%esp
8000687b:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000687f:	83 ec 0c             	sub    $0xc,%esp
80006882:	6a 64                	push   $0x64
80006884:	e8 5f bf ff ff       	call   800027e8 <inportb>
80006889:	83 c4 10             	add    $0x10,%esp
8000688c:	a8 02                	test   $0x2,%al
8000688e:	75 ef                	jne    8000687f <set_leds+0x8>
80006890:	83 ec 08             	sub    $0x8,%esp
80006893:	68 ed 00 00 00       	push   $0xed
80006898:	6a 60                	push   $0x60
8000689a:	e8 54 bf ff ff       	call   800027f3 <outportb>
8000689f:	83 c4 08             	add    $0x8,%esp
800068a2:	b8 00 00 00 00       	mov    $0x0,%eax
800068a7:	88 d8                	mov    %bl,%al
800068a9:	50                   	push   %eax
800068aa:	6a 60                	push   $0x60
800068ac:	e8 42 bf ff ff       	call   800027f3 <outportb>
800068b1:	83 c4 18             	add    $0x18,%esp
800068b4:	5b                   	pop    %ebx
800068b5:	c3                   	ret    

800068b6 <keyboard_install>:
800068b6:	83 ec 14             	sub    $0x14,%esp
800068b9:	68 60 65 00 80       	push   $0x80006560
800068be:	6a 01                	push   $0x1
800068c0:	e8 8b b1 ff ff       	call   80001a50 <irq_install_handler>
800068c5:	83 c4 1c             	add    $0x1c,%esp
800068c8:	c3                   	ret    
800068c9:	00 00                	add    %al,(%eax)
	...

800068cc <mouse_handler>:
800068cc:	83 ec 0c             	sub    $0xc,%esp
800068cf:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
800068d4:	25 ff 00 00 00       	and    $0xff,%eax
800068d9:	83 f8 01             	cmp    $0x1,%eax
800068dc:	74 31                	je     8000690f <mouse_handler+0x43>
800068de:	83 f8 01             	cmp    $0x1,%eax
800068e1:	7f 06                	jg     800068e9 <mouse_handler+0x1d>
800068e3:	85 c0                	test   %eax,%eax
800068e5:	74 09                	je     800068f0 <mouse_handler+0x24>
800068e7:	eb 72                	jmp    8000695b <mouse_handler+0x8f>
800068e9:	83 f8 02             	cmp    $0x2,%eax
800068ec:	74 40                	je     8000692e <mouse_handler+0x62>
800068ee:	eb 6b                	jmp    8000695b <mouse_handler+0x8f>
800068f0:	83 ec 0c             	sub    $0xc,%esp
800068f3:	6a 60                	push   $0x60
800068f5:	e8 ee be ff ff       	call   800027e8 <inportb>
800068fa:	a2 09 fe 01 80       	mov    %al,0x8001fe09
800068ff:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006904:	40                   	inc    %eax
80006905:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
8000690a:	83 c4 10             	add    $0x10,%esp
8000690d:	eb 4c                	jmp    8000695b <mouse_handler+0x8f>
8000690f:	83 ec 0c             	sub    $0xc,%esp
80006912:	6a 60                	push   $0x60
80006914:	e8 cf be ff ff       	call   800027e8 <inportb>
80006919:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
8000691e:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006923:	40                   	inc    %eax
80006924:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006929:	83 c4 10             	add    $0x10,%esp
8000692c:	eb 2d                	jmp    8000695b <mouse_handler+0x8f>
8000692e:	83 ec 0c             	sub    $0xc,%esp
80006931:	6a 60                	push   $0x60
80006933:	e8 b0 be ff ff       	call   800027e8 <inportb>
80006938:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
8000693d:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
80006942:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
80006947:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
8000694c:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
80006951:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
80006958:	83 c4 10             	add    $0x10,%esp
8000695b:	83 c4 0c             	add    $0xc,%esp
8000695e:	c3                   	ret    

8000695f <mouse_wait>:
8000695f:	83 ec 0c             	sub    $0xc,%esp
80006962:	8a 44 24 10          	mov    0x10(%esp),%al
80006966:	84 c0                	test   %al,%al
80006968:	75 13                	jne    8000697d <mouse_wait+0x1e>
8000696a:	83 ec 0c             	sub    $0xc,%esp
8000696d:	6a 64                	push   $0x64
8000696f:	e8 74 be ff ff       	call   800027e8 <inportb>
80006974:	83 c4 10             	add    $0x10,%esp
80006977:	a8 01                	test   $0x1,%al
80006979:	75 17                	jne    80006992 <mouse_wait+0x33>
8000697b:	eb ed                	jmp    8000696a <mouse_wait+0xb>
8000697d:	3c 01                	cmp    $0x1,%al
8000697f:	75 11                	jne    80006992 <mouse_wait+0x33>
80006981:	83 ec 0c             	sub    $0xc,%esp
80006984:	6a 64                	push   $0x64
80006986:	e8 5d be ff ff       	call   800027e8 <inportb>
8000698b:	83 c4 10             	add    $0x10,%esp
8000698e:	a8 02                	test   $0x2,%al
80006990:	75 ef                	jne    80006981 <mouse_wait+0x22>
80006992:	83 c4 0c             	add    $0xc,%esp
80006995:	c3                   	ret    

80006996 <mouse_read>:
80006996:	83 ec 0c             	sub    $0xc,%esp
80006999:	83 ec 0c             	sub    $0xc,%esp
8000699c:	6a 64                	push   $0x64
8000699e:	e8 45 be ff ff       	call   800027e8 <inportb>
800069a3:	83 c4 10             	add    $0x10,%esp
800069a6:	a8 01                	test   $0x1,%al
800069a8:	74 ef                	je     80006999 <mouse_read+0x3>
800069aa:	83 ec 0c             	sub    $0xc,%esp
800069ad:	6a 60                	push   $0x60
800069af:	e8 34 be ff ff       	call   800027e8 <inportb>
800069b4:	25 ff 00 00 00       	and    $0xff,%eax
800069b9:	83 c4 1c             	add    $0x1c,%esp
800069bc:	c3                   	ret    

800069bd <mouse_write>:
800069bd:	53                   	push   %ebx
800069be:	83 ec 08             	sub    $0x8,%esp
800069c1:	8a 5c 24 10          	mov    0x10(%esp),%bl
800069c5:	83 ec 0c             	sub    $0xc,%esp
800069c8:	6a 64                	push   $0x64
800069ca:	e8 19 be ff ff       	call   800027e8 <inportb>
800069cf:	83 c4 10             	add    $0x10,%esp
800069d2:	a8 02                	test   $0x2,%al
800069d4:	75 ef                	jne    800069c5 <mouse_write+0x8>
800069d6:	83 ec 08             	sub    $0x8,%esp
800069d9:	68 d4 00 00 00       	push   $0xd4
800069de:	6a 64                	push   $0x64
800069e0:	e8 0e be ff ff       	call   800027f3 <outportb>
800069e5:	83 c4 10             	add    $0x10,%esp
800069e8:	83 ec 0c             	sub    $0xc,%esp
800069eb:	6a 64                	push   $0x64
800069ed:	e8 f6 bd ff ff       	call   800027e8 <inportb>
800069f2:	83 c4 10             	add    $0x10,%esp
800069f5:	a8 02                	test   $0x2,%al
800069f7:	75 ef                	jne    800069e8 <mouse_write+0x2b>
800069f9:	83 ec 08             	sub    $0x8,%esp
800069fc:	b8 00 00 00 00       	mov    $0x0,%eax
80006a01:	88 d8                	mov    %bl,%al
80006a03:	50                   	push   %eax
80006a04:	6a 60                	push   $0x60
80006a06:	e8 e8 bd ff ff       	call   800027f3 <outportb>
80006a0b:	83 c4 18             	add    $0x18,%esp
80006a0e:	5b                   	pop    %ebx
80006a0f:	c3                   	ret    

80006a10 <mouse_install>:
80006a10:	53                   	push   %ebx
80006a11:	83 ec 08             	sub    $0x8,%esp
80006a14:	83 ec 0c             	sub    $0xc,%esp
80006a17:	6a 64                	push   $0x64
80006a19:	e8 ca bd ff ff       	call   800027e8 <inportb>
80006a1e:	83 c4 10             	add    $0x10,%esp
80006a21:	a8 02                	test   $0x2,%al
80006a23:	75 ef                	jne    80006a14 <mouse_install+0x4>
80006a25:	83 ec 08             	sub    $0x8,%esp
80006a28:	68 a8 00 00 00       	push   $0xa8
80006a2d:	6a 64                	push   $0x64
80006a2f:	e8 bf bd ff ff       	call   800027f3 <outportb>
80006a34:	83 c4 10             	add    $0x10,%esp
80006a37:	83 ec 0c             	sub    $0xc,%esp
80006a3a:	6a 64                	push   $0x64
80006a3c:	e8 a7 bd ff ff       	call   800027e8 <inportb>
80006a41:	83 c4 10             	add    $0x10,%esp
80006a44:	a8 02                	test   $0x2,%al
80006a46:	75 ef                	jne    80006a37 <mouse_install+0x27>
80006a48:	83 ec 08             	sub    $0x8,%esp
80006a4b:	6a 20                	push   $0x20
80006a4d:	6a 64                	push   $0x64
80006a4f:	e8 9f bd ff ff       	call   800027f3 <outportb>
80006a54:	83 c4 10             	add    $0x10,%esp
80006a57:	83 ec 0c             	sub    $0xc,%esp
80006a5a:	6a 64                	push   $0x64
80006a5c:	e8 87 bd ff ff       	call   800027e8 <inportb>
80006a61:	83 c4 10             	add    $0x10,%esp
80006a64:	a8 01                	test   $0x1,%al
80006a66:	74 ef                	je     80006a57 <mouse_install+0x47>
80006a68:	83 ec 0c             	sub    $0xc,%esp
80006a6b:	6a 60                	push   $0x60
80006a6d:	e8 76 bd ff ff       	call   800027e8 <inportb>
80006a72:	88 c3                	mov    %al,%bl
80006a74:	83 cb 02             	or     $0x2,%ebx
80006a77:	83 c4 10             	add    $0x10,%esp
80006a7a:	83 ec 0c             	sub    $0xc,%esp
80006a7d:	6a 64                	push   $0x64
80006a7f:	e8 64 bd ff ff       	call   800027e8 <inportb>
80006a84:	83 c4 10             	add    $0x10,%esp
80006a87:	a8 02                	test   $0x2,%al
80006a89:	75 ef                	jne    80006a7a <mouse_install+0x6a>
80006a8b:	83 ec 08             	sub    $0x8,%esp
80006a8e:	6a 60                	push   $0x60
80006a90:	6a 64                	push   $0x64
80006a92:	e8 5c bd ff ff       	call   800027f3 <outportb>
80006a97:	83 c4 10             	add    $0x10,%esp
80006a9a:	83 ec 0c             	sub    $0xc,%esp
80006a9d:	6a 64                	push   $0x64
80006a9f:	e8 44 bd ff ff       	call   800027e8 <inportb>
80006aa4:	83 c4 10             	add    $0x10,%esp
80006aa7:	a8 02                	test   $0x2,%al
80006aa9:	75 ef                	jne    80006a9a <mouse_install+0x8a>
80006aab:	83 ec 08             	sub    $0x8,%esp
80006aae:	b8 00 00 00 00       	mov    $0x0,%eax
80006ab3:	88 d8                	mov    %bl,%al
80006ab5:	50                   	push   %eax
80006ab6:	6a 60                	push   $0x60
80006ab8:	e8 36 bd ff ff       	call   800027f3 <outportb>
80006abd:	83 c4 10             	add    $0x10,%esp
80006ac0:	83 ec 0c             	sub    $0xc,%esp
80006ac3:	6a 64                	push   $0x64
80006ac5:	e8 1e bd ff ff       	call   800027e8 <inportb>
80006aca:	83 c4 10             	add    $0x10,%esp
80006acd:	a8 02                	test   $0x2,%al
80006acf:	75 ef                	jne    80006ac0 <mouse_install+0xb0>
80006ad1:	83 ec 08             	sub    $0x8,%esp
80006ad4:	68 d4 00 00 00       	push   $0xd4
80006ad9:	6a 64                	push   $0x64
80006adb:	e8 13 bd ff ff       	call   800027f3 <outportb>
80006ae0:	83 c4 10             	add    $0x10,%esp
80006ae3:	83 ec 0c             	sub    $0xc,%esp
80006ae6:	6a 64                	push   $0x64
80006ae8:	e8 fb bc ff ff       	call   800027e8 <inportb>
80006aed:	83 c4 10             	add    $0x10,%esp
80006af0:	a8 02                	test   $0x2,%al
80006af2:	75 ef                	jne    80006ae3 <mouse_install+0xd3>
80006af4:	83 ec 08             	sub    $0x8,%esp
80006af7:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006afc:	50                   	push   %eax
80006afd:	6a 60                	push   $0x60
80006aff:	e8 ef bc ff ff       	call   800027f3 <outportb>
80006b04:	83 c4 10             	add    $0x10,%esp
80006b07:	83 ec 0c             	sub    $0xc,%esp
80006b0a:	6a 64                	push   $0x64
80006b0c:	e8 d7 bc ff ff       	call   800027e8 <inportb>
80006b11:	83 c4 10             	add    $0x10,%esp
80006b14:	a8 01                	test   $0x1,%al
80006b16:	74 ef                	je     80006b07 <mouse_install+0xf7>
80006b18:	83 ec 0c             	sub    $0xc,%esp
80006b1b:	6a 60                	push   $0x60
80006b1d:	e8 c6 bc ff ff       	call   800027e8 <inportb>
80006b22:	83 c4 10             	add    $0x10,%esp
80006b25:	83 ec 0c             	sub    $0xc,%esp
80006b28:	6a 64                	push   $0x64
80006b2a:	e8 b9 bc ff ff       	call   800027e8 <inportb>
80006b2f:	83 c4 10             	add    $0x10,%esp
80006b32:	a8 02                	test   $0x2,%al
80006b34:	75 ef                	jne    80006b25 <mouse_install+0x115>
80006b36:	83 ec 08             	sub    $0x8,%esp
80006b39:	68 d4 00 00 00       	push   $0xd4
80006b3e:	6a 64                	push   $0x64
80006b40:	e8 ae bc ff ff       	call   800027f3 <outportb>
80006b45:	83 c4 10             	add    $0x10,%esp
80006b48:	83 ec 0c             	sub    $0xc,%esp
80006b4b:	6a 64                	push   $0x64
80006b4d:	e8 96 bc ff ff       	call   800027e8 <inportb>
80006b52:	83 c4 10             	add    $0x10,%esp
80006b55:	a8 02                	test   $0x2,%al
80006b57:	75 ef                	jne    80006b48 <mouse_install+0x138>
80006b59:	83 ec 08             	sub    $0x8,%esp
80006b5c:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006b61:	50                   	push   %eax
80006b62:	6a 60                	push   $0x60
80006b64:	e8 8a bc ff ff       	call   800027f3 <outportb>
80006b69:	83 c4 10             	add    $0x10,%esp
80006b6c:	83 ec 0c             	sub    $0xc,%esp
80006b6f:	6a 64                	push   $0x64
80006b71:	e8 72 bc ff ff       	call   800027e8 <inportb>
80006b76:	83 c4 10             	add    $0x10,%esp
80006b79:	a8 01                	test   $0x1,%al
80006b7b:	74 ef                	je     80006b6c <mouse_install+0x15c>
80006b7d:	83 ec 0c             	sub    $0xc,%esp
80006b80:	6a 60                	push   $0x60
80006b82:	e8 61 bc ff ff       	call   800027e8 <inportb>
80006b87:	83 c4 08             	add    $0x8,%esp
80006b8a:	68 cc 68 00 80       	push   $0x800068cc
80006b8f:	6a 0c                	push   $0xc
80006b91:	e8 ba ae ff ff       	call   80001a50 <irq_install_handler>
80006b96:	83 c4 18             	add    $0x18,%esp
80006b99:	5b                   	pop    %ebx
80006b9a:	c3                   	ret    
	...

80006b9c <pow>:
80006b9c:	53                   	push   %ebx
80006b9d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006ba1:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006ba5:	b8 01 00 00 00       	mov    $0x1,%eax
80006baa:	85 d2                	test   %edx,%edx
80006bac:	74 13                	je     80006bc1 <pow+0x25>
80006bae:	83 ec 08             	sub    $0x8,%esp
80006bb1:	8d 42 ff             	lea    -0x1(%edx),%eax
80006bb4:	50                   	push   %eax
80006bb5:	53                   	push   %ebx
80006bb6:	e8 e1 ff ff ff       	call   80006b9c <pow>
80006bbb:	0f af c3             	imul   %ebx,%eax
80006bbe:	83 c4 10             	add    $0x10,%esp
80006bc1:	5b                   	pop    %ebx
80006bc2:	c3                   	ret    

80006bc3 <ceil>:
80006bc3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006bc7:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bcb:	89 d0                	mov    %edx,%eax
80006bcd:	c1 fa 1f             	sar    $0x1f,%edx
80006bd0:	f7 f9                	idiv   %ecx
80006bd2:	85 d2                	test   %edx,%edx
80006bd4:	74 19                	je     80006bef <ceil+0x2c>
80006bd6:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bda:	89 d0                	mov    %edx,%eax
80006bdc:	c1 fa 1f             	sar    $0x1f,%edx
80006bdf:	f7 f9                	idiv   %ecx
80006be1:	8b 44 24 04          	mov    0x4(%esp),%eax
80006be5:	29 d0                	sub    %edx,%eax
80006be7:	89 c2                	mov    %eax,%edx
80006be9:	c1 fa 1f             	sar    $0x1f,%edx
80006bec:	f7 f9                	idiv   %ecx
80006bee:	40                   	inc    %eax
80006bef:	c3                   	ret    

80006bf0 <floor>:
80006bf0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006bf4:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bf8:	89 d0                	mov    %edx,%eax
80006bfa:	c1 fa 1f             	sar    $0x1f,%edx
80006bfd:	f7 f9                	idiv   %ecx
80006bff:	85 d2                	test   %edx,%edx
80006c01:	74 18                	je     80006c1b <floor+0x2b>
80006c03:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c07:	89 d0                	mov    %edx,%eax
80006c09:	c1 fa 1f             	sar    $0x1f,%edx
80006c0c:	f7 f9                	idiv   %ecx
80006c0e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c12:	29 d0                	sub    %edx,%eax
80006c14:	89 c2                	mov    %eax,%edx
80006c16:	c1 fa 1f             	sar    $0x1f,%edx
80006c19:	f7 f9                	idiv   %ecx
80006c1b:	c3                   	ret    

80006c1c <abs>:
80006c1c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c20:	89 c2                	mov    %eax,%edx
80006c22:	c1 fa 1f             	sar    $0x1f,%edx
80006c25:	31 d0                	xor    %edx,%eax
80006c27:	29 d0                	sub    %edx,%eax
80006c29:	c3                   	ret    
	...

80006c2c <memcpy>:
80006c2c:	53                   	push   %ebx
80006c2d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c31:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c35:	8b 54 24 08          	mov    0x8(%esp),%edx
80006c39:	85 db                	test   %ebx,%ebx
80006c3b:	74 09                	je     80006c46 <memcpy+0x1a>
80006c3d:	8a 01                	mov    (%ecx),%al
80006c3f:	41                   	inc    %ecx
80006c40:	88 02                	mov    %al,(%edx)
80006c42:	42                   	inc    %edx
80006c43:	4b                   	dec    %ebx
80006c44:	75 f7                	jne    80006c3d <memcpy+0x11>
80006c46:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c4a:	5b                   	pop    %ebx
80006c4b:	c3                   	ret    

80006c4c <memset>:
80006c4c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c50:	8a 44 24 08          	mov    0x8(%esp),%al
80006c54:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c58:	85 c9                	test   %ecx,%ecx
80006c5a:	74 06                	je     80006c62 <memset+0x16>
80006c5c:	88 02                	mov    %al,(%edx)
80006c5e:	42                   	inc    %edx
80006c5f:	49                   	dec    %ecx
80006c60:	75 fa                	jne    80006c5c <memset+0x10>
80006c62:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c66:	c3                   	ret    

80006c67 <memsetw>:
80006c67:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c6b:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c6f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c73:	85 c9                	test   %ecx,%ecx
80006c75:	74 09                	je     80006c80 <memsetw+0x19>
80006c77:	66 89 02             	mov    %ax,(%edx)
80006c7a:	83 c2 02             	add    $0x2,%edx
80006c7d:	49                   	dec    %ecx
80006c7e:	75 f7                	jne    80006c77 <memsetw+0x10>
80006c80:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c84:	c3                   	ret    

80006c85 <memequal>:
80006c85:	57                   	push   %edi
80006c86:	56                   	push   %esi
80006c87:	53                   	push   %ebx
80006c88:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006c8c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c90:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006c94:	b0 01                	mov    $0x1,%al
80006c96:	ba 00 00 00 00       	mov    $0x0,%edx
80006c9b:	39 fa                	cmp    %edi,%edx
80006c9d:	73 17                	jae    80006cb6 <memequal+0x31>
80006c9f:	b1 00                	mov    $0x0,%cl
80006ca1:	84 c0                	test   %al,%al
80006ca3:	74 0a                	je     80006caf <memequal+0x2a>
80006ca5:	8a 04 16             	mov    (%esi,%edx,1),%al
80006ca8:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006cab:	75 02                	jne    80006caf <memequal+0x2a>
80006cad:	b1 01                	mov    $0x1,%cl
80006caf:	88 c8                	mov    %cl,%al
80006cb1:	42                   	inc    %edx
80006cb2:	39 fa                	cmp    %edi,%edx
80006cb4:	72 e9                	jb     80006c9f <memequal+0x1a>
80006cb6:	25 ff 00 00 00       	and    $0xff,%eax
80006cbb:	5b                   	pop    %ebx
80006cbc:	5e                   	pop    %esi
80006cbd:	5f                   	pop    %edi
80006cbe:	c3                   	ret    

80006cbf <memclr>:
80006cbf:	53                   	push   %ebx
80006cc0:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006cc4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006cc8:	f6 c1 03             	test   $0x3,%cl
80006ccb:	0f 95 c0             	setne  %al
80006cce:	85 db                	test   %ebx,%ebx
80006cd0:	0f 95 c2             	setne  %dl
80006cd3:	25 ff 00 00 00       	and    $0xff,%eax
80006cd8:	85 d0                	test   %edx,%eax
80006cda:	74 17                	je     80006cf3 <memclr+0x34>
80006cdc:	c6 01 00             	movb   $0x0,(%ecx)
80006cdf:	41                   	inc    %ecx
80006ce0:	f6 c1 03             	test   $0x3,%cl
80006ce3:	0f 95 c0             	setne  %al
80006ce6:	4b                   	dec    %ebx
80006ce7:	0f 95 c2             	setne  %dl
80006cea:	25 ff 00 00 00       	and    $0xff,%eax
80006cef:	85 d0                	test   %edx,%eax
80006cf1:	75 e9                	jne    80006cdc <memclr+0x1d>
80006cf3:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006cf9:	74 14                	je     80006d0f <memclr+0x50>
80006cfb:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006d01:	83 c1 04             	add    $0x4,%ecx
80006d04:	83 eb 04             	sub    $0x4,%ebx
80006d07:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006d0d:	75 ec                	jne    80006cfb <memclr+0x3c>
80006d0f:	85 db                	test   %ebx,%ebx
80006d11:	74 07                	je     80006d1a <memclr+0x5b>
80006d13:	41                   	inc    %ecx
80006d14:	c6 01 00             	movb   $0x0,(%ecx)
80006d17:	4b                   	dec    %ebx
80006d18:	75 f9                	jne    80006d13 <memclr+0x54>
80006d1a:	5b                   	pop    %ebx
80006d1b:	c3                   	ret    

80006d1c <strlen>:
80006d1c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d20:	b8 00 00 00 00       	mov    $0x0,%eax
80006d25:	80 3a 00             	cmpb   $0x0,(%edx)
80006d28:	74 07                	je     80006d31 <strlen+0x15>
80006d2a:	40                   	inc    %eax
80006d2b:	42                   	inc    %edx
80006d2c:	80 3a 00             	cmpb   $0x0,(%edx)
80006d2f:	75 f9                	jne    80006d2a <strlen+0xe>
80006d31:	c3                   	ret    

80006d32 <strcpy>:
80006d32:	56                   	push   %esi
80006d33:	53                   	push   %ebx
80006d34:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d38:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006d3c:	89 ca                	mov    %ecx,%edx
80006d3e:	b8 00 00 00 00       	mov    $0x0,%eax
80006d43:	80 39 00             	cmpb   $0x0,(%ecx)
80006d46:	74 07                	je     80006d4f <strcpy+0x1d>
80006d48:	40                   	inc    %eax
80006d49:	42                   	inc    %edx
80006d4a:	80 3a 00             	cmpb   $0x0,(%edx)
80006d4d:	75 f9                	jne    80006d48 <strcpy+0x16>
80006d4f:	89 cb                	mov    %ecx,%ebx
80006d51:	89 f1                	mov    %esi,%ecx
80006d53:	89 c2                	mov    %eax,%edx
80006d55:	42                   	inc    %edx
80006d56:	74 09                	je     80006d61 <strcpy+0x2f>
80006d58:	8a 03                	mov    (%ebx),%al
80006d5a:	43                   	inc    %ebx
80006d5b:	88 01                	mov    %al,(%ecx)
80006d5d:	41                   	inc    %ecx
80006d5e:	4a                   	dec    %edx
80006d5f:	75 f7                	jne    80006d58 <strcpy+0x26>
80006d61:	89 f0                	mov    %esi,%eax
80006d63:	5b                   	pop    %ebx
80006d64:	5e                   	pop    %esi
80006d65:	c3                   	ret    

80006d66 <strncpy>:
80006d66:	56                   	push   %esi
80006d67:	53                   	push   %ebx
80006d68:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d6c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d70:	89 f1                	mov    %esi,%ecx
80006d72:	8b 54 24 14          	mov    0x14(%esp),%edx
80006d76:	42                   	inc    %edx
80006d77:	74 09                	je     80006d82 <strncpy+0x1c>
80006d79:	8a 03                	mov    (%ebx),%al
80006d7b:	43                   	inc    %ebx
80006d7c:	88 01                	mov    %al,(%ecx)
80006d7e:	41                   	inc    %ecx
80006d7f:	4a                   	dec    %edx
80006d80:	75 f7                	jne    80006d79 <strncpy+0x13>
80006d82:	89 f0                	mov    %esi,%eax
80006d84:	5b                   	pop    %ebx
80006d85:	5e                   	pop    %esi
80006d86:	c3                   	ret    

80006d87 <strequal>:
80006d87:	57                   	push   %edi
80006d88:	56                   	push   %esi
80006d89:	53                   	push   %ebx
80006d8a:	8b 74 24 10          	mov    0x10(%esp),%esi
80006d8e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d92:	89 f0                	mov    %esi,%eax
80006d94:	ba 00 00 00 00       	mov    $0x0,%edx
80006d99:	80 3e 00             	cmpb   $0x0,(%esi)
80006d9c:	74 07                	je     80006da5 <strequal+0x1e>
80006d9e:	42                   	inc    %edx
80006d9f:	40                   	inc    %eax
80006da0:	80 38 00             	cmpb   $0x0,(%eax)
80006da3:	75 f9                	jne    80006d9e <strequal+0x17>
80006da5:	89 d1                	mov    %edx,%ecx
80006da7:	89 f8                	mov    %edi,%eax
80006da9:	ba 00 00 00 00       	mov    $0x0,%edx
80006dae:	80 3f 00             	cmpb   $0x0,(%edi)
80006db1:	74 07                	je     80006dba <strequal+0x33>
80006db3:	42                   	inc    %edx
80006db4:	40                   	inc    %eax
80006db5:	80 38 00             	cmpb   $0x0,(%eax)
80006db8:	75 f9                	jne    80006db3 <strequal+0x2c>
80006dba:	b8 00 00 00 00       	mov    $0x0,%eax
80006dbf:	39 d1                	cmp    %edx,%ecx
80006dc1:	75 38                	jne    80006dfb <strequal+0x74>
80006dc3:	b0 01                	mov    $0x1,%al
80006dc5:	bb 00 00 00 00       	mov    $0x0,%ebx
80006dca:	89 f2                	mov    %esi,%edx
80006dcc:	b9 00 00 00 00       	mov    $0x0,%ecx
80006dd1:	80 3e 00             	cmpb   $0x0,(%esi)
80006dd4:	74 07                	je     80006ddd <strequal+0x56>
80006dd6:	41                   	inc    %ecx
80006dd7:	42                   	inc    %edx
80006dd8:	80 3a 00             	cmpb   $0x0,(%edx)
80006ddb:	75 f9                	jne    80006dd6 <strequal+0x4f>
80006ddd:	39 d9                	cmp    %ebx,%ecx
80006ddf:	7e 15                	jle    80006df6 <strequal+0x6f>
80006de1:	b2 00                	mov    $0x0,%dl
80006de3:	84 c0                	test   %al,%al
80006de5:	74 0a                	je     80006df1 <strequal+0x6a>
80006de7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006dea:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006ded:	75 02                	jne    80006df1 <strequal+0x6a>
80006def:	b2 01                	mov    $0x1,%dl
80006df1:	88 d0                	mov    %dl,%al
80006df3:	43                   	inc    %ebx
80006df4:	eb d4                	jmp    80006dca <strequal+0x43>
80006df6:	25 ff 00 00 00       	and    $0xff,%eax
80006dfb:	5b                   	pop    %ebx
80006dfc:	5e                   	pop    %esi
80006dfd:	5f                   	pop    %edi
80006dfe:	c3                   	ret    

80006dff <strnequal>:
80006dff:	57                   	push   %edi
80006e00:	56                   	push   %esi
80006e01:	53                   	push   %ebx
80006e02:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006e06:	8b 74 24 14          	mov    0x14(%esp),%esi
80006e0a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006e0e:	b8 01 00 00 00       	mov    $0x1,%eax
80006e13:	ba 00 00 00 00       	mov    $0x0,%edx
80006e18:	39 da                	cmp    %ebx,%edx
80006e1a:	73 1a                	jae    80006e36 <strnequal+0x37>
80006e1c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e21:	85 c0                	test   %eax,%eax
80006e23:	74 0a                	je     80006e2f <strnequal+0x30>
80006e25:	8a 04 17             	mov    (%edi,%edx,1),%al
80006e28:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006e2b:	75 02                	jne    80006e2f <strnequal+0x30>
80006e2d:	b1 01                	mov    $0x1,%cl
80006e2f:	89 c8                	mov    %ecx,%eax
80006e31:	42                   	inc    %edx
80006e32:	39 da                	cmp    %ebx,%edx
80006e34:	72 e6                	jb     80006e1c <strnequal+0x1d>
80006e36:	85 c0                	test   %eax,%eax
80006e38:	0f 95 c0             	setne  %al
80006e3b:	25 ff 00 00 00       	and    $0xff,%eax
80006e40:	5b                   	pop    %ebx
80006e41:	5e                   	pop    %esi
80006e42:	5f                   	pop    %edi
80006e43:	c3                   	ret    

80006e44 <strlower>:
80006e44:	53                   	push   %ebx
80006e45:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e49:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e4e:	89 c2                	mov    %eax,%edx
80006e50:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e55:	80 38 00             	cmpb   $0x0,(%eax)
80006e58:	74 07                	je     80006e61 <strlower+0x1d>
80006e5a:	41                   	inc    %ecx
80006e5b:	42                   	inc    %edx
80006e5c:	80 3a 00             	cmpb   $0x0,(%edx)
80006e5f:	75 f9                	jne    80006e5a <strlower+0x16>
80006e61:	39 d9                	cmp    %ebx,%ecx
80006e63:	7e 17                	jle    80006e7c <strlower+0x38>
80006e65:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006e69:	74 08                	je     80006e73 <strlower+0x2f>
80006e6b:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e6e:	83 c2 20             	add    $0x20,%edx
80006e71:	eb 03                	jmp    80006e76 <strlower+0x32>
80006e73:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e76:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e79:	43                   	inc    %ebx
80006e7a:	eb d2                	jmp    80006e4e <strlower+0xa>
80006e7c:	5b                   	pop    %ebx
80006e7d:	c3                   	ret    

80006e7e <strupper>:
80006e7e:	53                   	push   %ebx
80006e7f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e83:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e88:	89 c2                	mov    %eax,%edx
80006e8a:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e8f:	80 38 00             	cmpb   $0x0,(%eax)
80006e92:	74 07                	je     80006e9b <strupper+0x1d>
80006e94:	41                   	inc    %ecx
80006e95:	42                   	inc    %edx
80006e96:	80 3a 00             	cmpb   $0x0,(%edx)
80006e99:	75 f9                	jne    80006e94 <strupper+0x16>
80006e9b:	39 d9                	cmp    %ebx,%ecx
80006e9d:	7e 17                	jle    80006eb6 <strupper+0x38>
80006e9f:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006ea3:	74 08                	je     80006ead <strupper+0x2f>
80006ea5:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006ea8:	83 ea 20             	sub    $0x20,%edx
80006eab:	eb 03                	jmp    80006eb0 <strupper+0x32>
80006ead:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006eb0:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006eb3:	43                   	inc    %ebx
80006eb4:	eb d2                	jmp    80006e88 <strupper+0xa>
80006eb6:	5b                   	pop    %ebx
80006eb7:	c3                   	ret    

80006eb8 <strcat>:
80006eb8:	57                   	push   %edi
80006eb9:	56                   	push   %esi
80006eba:	53                   	push   %ebx
80006ebb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006ebf:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006ec3:	89 d8                	mov    %ebx,%eax
80006ec5:	ba 00 00 00 00       	mov    $0x0,%edx
80006eca:	80 3b 00             	cmpb   $0x0,(%ebx)
80006ecd:	74 07                	je     80006ed6 <strcat+0x1e>
80006ecf:	42                   	inc    %edx
80006ed0:	40                   	inc    %eax
80006ed1:	80 38 00             	cmpb   $0x0,(%eax)
80006ed4:	75 f9                	jne    80006ecf <strcat+0x17>
80006ed6:	89 d1                	mov    %edx,%ecx
80006ed8:	89 f8                	mov    %edi,%eax
80006eda:	ba 00 00 00 00       	mov    $0x0,%edx
80006edf:	80 3f 00             	cmpb   $0x0,(%edi)
80006ee2:	74 07                	je     80006eeb <strcat+0x33>
80006ee4:	42                   	inc    %edx
80006ee5:	40                   	inc    %eax
80006ee6:	80 38 00             	cmpb   $0x0,(%eax)
80006ee9:	75 f9                	jne    80006ee4 <strcat+0x2c>
80006eeb:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006eef:	83 ec 0c             	sub    $0xc,%esp
80006ef2:	50                   	push   %eax
80006ef3:	e8 fb cb ff ff       	call   80003af3 <kmalloc>
80006ef8:	89 c6                	mov    %eax,%esi
80006efa:	b9 00 00 00 00       	mov    $0x0,%ecx
80006eff:	83 c4 10             	add    $0x10,%esp
80006f02:	89 d8                	mov    %ebx,%eax
80006f04:	ba 00 00 00 00       	mov    $0x0,%edx
80006f09:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f0c:	74 07                	je     80006f15 <strcat+0x5d>
80006f0e:	42                   	inc    %edx
80006f0f:	40                   	inc    %eax
80006f10:	80 38 00             	cmpb   $0x0,(%eax)
80006f13:	75 f9                	jne    80006f0e <strcat+0x56>
80006f15:	39 ca                	cmp    %ecx,%edx
80006f17:	7e 09                	jle    80006f22 <strcat+0x6a>
80006f19:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006f1c:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006f1f:	41                   	inc    %ecx
80006f20:	eb e0                	jmp    80006f02 <strcat+0x4a>
80006f22:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f27:	89 f8                	mov    %edi,%eax
80006f29:	ba 00 00 00 00       	mov    $0x0,%edx
80006f2e:	80 3f 00             	cmpb   $0x0,(%edi)
80006f31:	74 07                	je     80006f3a <strcat+0x82>
80006f33:	42                   	inc    %edx
80006f34:	40                   	inc    %eax
80006f35:	80 38 00             	cmpb   $0x0,(%eax)
80006f38:	75 f9                	jne    80006f33 <strcat+0x7b>
80006f3a:	39 ca                	cmp    %ecx,%edx
80006f3c:	7e 1e                	jle    80006f5c <strcat+0xa4>
80006f3e:	89 d8                	mov    %ebx,%eax
80006f40:	ba 00 00 00 00       	mov    $0x0,%edx
80006f45:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f48:	74 07                	je     80006f51 <strcat+0x99>
80006f4a:	42                   	inc    %edx
80006f4b:	40                   	inc    %eax
80006f4c:	80 38 00             	cmpb   $0x0,(%eax)
80006f4f:	75 f9                	jne    80006f4a <strcat+0x92>
80006f51:	01 f2                	add    %esi,%edx
80006f53:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006f56:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006f59:	41                   	inc    %ecx
80006f5a:	eb cb                	jmp    80006f27 <strcat+0x6f>
80006f5c:	89 da                	mov    %ebx,%edx
80006f5e:	b8 00 00 00 00       	mov    $0x0,%eax
80006f63:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f66:	74 07                	je     80006f6f <strcat+0xb7>
80006f68:	40                   	inc    %eax
80006f69:	42                   	inc    %edx
80006f6a:	80 3a 00             	cmpb   $0x0,(%edx)
80006f6d:	75 f9                	jne    80006f68 <strcat+0xb0>
80006f6f:	89 fa                	mov    %edi,%edx
80006f71:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f76:	80 3f 00             	cmpb   $0x0,(%edi)
80006f79:	74 07                	je     80006f82 <strcat+0xca>
80006f7b:	41                   	inc    %ecx
80006f7c:	42                   	inc    %edx
80006f7d:	80 3a 00             	cmpb   $0x0,(%edx)
80006f80:	75 f9                	jne    80006f7b <strcat+0xc3>
80006f82:	01 f0                	add    %esi,%eax
80006f84:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006f88:	89 f0                	mov    %esi,%eax
80006f8a:	5b                   	pop    %ebx
80006f8b:	5e                   	pop    %esi
80006f8c:	5f                   	pop    %edi
80006f8d:	c3                   	ret    

80006f8e <strtok>:
80006f8e:	55                   	push   %ebp
80006f8f:	57                   	push   %edi
80006f90:	56                   	push   %esi
80006f91:	53                   	push   %ebx
80006f92:	83 ec 0c             	sub    $0xc,%esp
80006f95:	8b 44 24 20          	mov    0x20(%esp),%eax
80006f99:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006f9d:	85 c0                	test   %eax,%eax
80006f9f:	74 03                	je     80006fa4 <strtok+0x16>
80006fa1:	89 45 00             	mov    %eax,0x0(%ebp)
80006fa4:	b8 00 00 00 00       	mov    $0x0,%eax
80006fa9:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006fad:	0f 84 eb 00 00 00    	je     8000709e <strtok+0x110>
80006fb3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006fba:	00 
80006fbb:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006fbf:	8b 75 00             	mov    0x0(%ebp),%esi
80006fc2:	8b 44 24 24          	mov    0x24(%esp),%eax
80006fc6:	ba 00 00 00 00       	mov    $0x0,%edx
80006fcb:	80 38 00             	cmpb   $0x0,(%eax)
80006fce:	74 07                	je     80006fd7 <strtok+0x49>
80006fd0:	42                   	inc    %edx
80006fd1:	40                   	inc    %eax
80006fd2:	80 38 00             	cmpb   $0x0,(%eax)
80006fd5:	75 f9                	jne    80006fd0 <strtok+0x42>
80006fd7:	89 d3                	mov    %edx,%ebx
80006fd9:	b8 01 00 00 00       	mov    $0x1,%eax
80006fde:	ba 00 00 00 00       	mov    $0x0,%edx
80006fe3:	39 da                	cmp    %ebx,%edx
80006fe5:	73 1a                	jae    80007001 <strtok+0x73>
80006fe7:	b9 00 00 00 00       	mov    $0x0,%ecx
80006fec:	85 c0                	test   %eax,%eax
80006fee:	74 0a                	je     80006ffa <strtok+0x6c>
80006ff0:	8a 04 16             	mov    (%esi,%edx,1),%al
80006ff3:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006ff6:	75 02                	jne    80006ffa <strtok+0x6c>
80006ff8:	b1 01                	mov    $0x1,%cl
80006ffa:	89 c8                	mov    %ecx,%eax
80006ffc:	42                   	inc    %edx
80006ffd:	39 da                	cmp    %ebx,%edx
80006fff:	72 e6                	jb     80006fe7 <strtok+0x59>
80007001:	85 c0                	test   %eax,%eax
80007003:	75 4a                	jne    8000704f <strtok+0xc1>
80007005:	8b 45 00             	mov    0x0(%ebp),%eax
80007008:	80 38 00             	cmpb   $0x0,(%eax)
8000700b:	75 36                	jne    80007043 <strtok+0xb5>
8000700d:	83 ec 0c             	sub    $0xc,%esp
80007010:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007014:	43                   	inc    %ebx
80007015:	53                   	push   %ebx
80007016:	e8 d8 ca ff ff       	call   80003af3 <kmalloc>
8000701b:	89 c6                	mov    %eax,%esi
8000701d:	83 c4 10             	add    $0x10,%esp
80007020:	8b 45 00             	mov    0x0(%ebp),%eax
80007023:	89 c1                	mov    %eax,%ecx
80007025:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80007029:	89 f2                	mov    %esi,%edx
8000702b:	85 db                	test   %ebx,%ebx
8000702d:	74 09                	je     80007038 <strtok+0xaa>
8000702f:	8a 01                	mov    (%ecx),%al
80007031:	41                   	inc    %ecx
80007032:	88 02                	mov    %al,(%edx)
80007034:	42                   	inc    %edx
80007035:	4b                   	dec    %ebx
80007036:	75 f7                	jne    8000702f <strtok+0xa1>
80007038:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
8000703f:	89 f0                	mov    %esi,%eax
80007041:	eb 5b                	jmp    8000709e <strtok+0x110>
80007043:	ff 44 24 08          	incl   0x8(%esp)
80007047:	ff 45 00             	incl   0x0(%ebp)
8000704a:	e9 70 ff ff ff       	jmp    80006fbf <strtok+0x31>
8000704f:	83 ec 0c             	sub    $0xc,%esp
80007052:	8b 44 24 14          	mov    0x14(%esp),%eax
80007056:	40                   	inc    %eax
80007057:	50                   	push   %eax
80007058:	e8 96 ca ff ff       	call   80003af3 <kmalloc>
8000705d:	89 c6                	mov    %eax,%esi
8000705f:	83 c4 10             	add    $0x10,%esp
80007062:	8b 45 00             	mov    0x0(%ebp),%eax
80007065:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007069:	89 c1                	mov    %eax,%ecx
8000706b:	29 d9                	sub    %ebx,%ecx
8000706d:	89 f2                	mov    %esi,%edx
8000706f:	85 db                	test   %ebx,%ebx
80007071:	74 09                	je     8000707c <strtok+0xee>
80007073:	8a 01                	mov    (%ecx),%al
80007075:	41                   	inc    %ecx
80007076:	88 02                	mov    %al,(%edx)
80007078:	42                   	inc    %edx
80007079:	4b                   	dec    %ebx
8000707a:	75 f7                	jne    80007073 <strtok+0xe5>
8000707c:	8b 44 24 08          	mov    0x8(%esp),%eax
80007080:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007084:	8b 44 24 24          	mov    0x24(%esp),%eax
80007088:	ba 00 00 00 00       	mov    $0x0,%edx
8000708d:	80 38 00             	cmpb   $0x0,(%eax)
80007090:	74 07                	je     80007099 <strtok+0x10b>
80007092:	42                   	inc    %edx
80007093:	40                   	inc    %eax
80007094:	80 38 00             	cmpb   $0x0,(%eax)
80007097:	75 f9                	jne    80007092 <strtok+0x104>
80007099:	01 55 00             	add    %edx,0x0(%ebp)
8000709c:	89 f0                	mov    %esi,%eax
8000709e:	83 c4 0c             	add    $0xc,%esp
800070a1:	5b                   	pop    %ebx
800070a2:	5e                   	pop    %esi
800070a3:	5f                   	pop    %edi
800070a4:	5d                   	pop    %ebp
800070a5:	c3                   	ret    
	...

800070a8 <standard_lt_predicate>:
800070a8:	8b 44 24 08          	mov    0x8(%esp),%eax
800070ac:	39 44 24 04          	cmp    %eax,0x4(%esp)
800070b0:	0f 92 c0             	setb   %al
800070b3:	25 ff 00 00 00       	and    $0xff,%eax
800070b8:	c3                   	ret    

800070b9 <standard_le_predicate>:
800070b9:	8b 44 24 08          	mov    0x8(%esp),%eax
800070bd:	39 44 24 04          	cmp    %eax,0x4(%esp)
800070c1:	0f 96 c0             	setbe  %al
800070c4:	25 ff 00 00 00       	and    $0xff,%eax
800070c9:	c3                   	ret    

800070ca <standard_eq_predicate>:
800070ca:	8b 44 24 08          	mov    0x8(%esp),%eax
800070ce:	39 44 24 04          	cmp    %eax,0x4(%esp)
800070d2:	0f 94 c0             	sete   %al
800070d5:	25 ff 00 00 00       	and    $0xff,%eax
800070da:	c3                   	ret    

800070db <standard_gt_predicate>:
800070db:	8b 44 24 08          	mov    0x8(%esp),%eax
800070df:	39 44 24 04          	cmp    %eax,0x4(%esp)
800070e3:	0f 97 c0             	seta   %al
800070e6:	25 ff 00 00 00       	and    $0xff,%eax
800070eb:	c3                   	ret    

800070ec <create_btree>:
800070ec:	53                   	push   %ebx
800070ed:	83 ec 34             	sub    $0x34,%esp
800070f0:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
800070f4:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
800070f9:	f7 64 24 40          	mull   0x40(%esp)
800070fd:	c1 ea 04             	shr    $0x4,%edx
80007100:	89 54 24 10          	mov    %edx,0x10(%esp)
80007104:	c7 44 24 14 a8 70 00 	movl   $0x800070a8,0x14(%esp)
8000710b:	80 
8000710c:	c7 44 24 18 b9 70 00 	movl   $0x800070b9,0x18(%esp)
80007113:	80 
80007114:	c7 44 24 1c ca 70 00 	movl   $0x800070ca,0x1c(%esp)
8000711b:	80 
8000711c:	c7 44 24 20 db 70 00 	movl   $0x800070db,0x20(%esp)
80007123:	80 
80007124:	6a 14                	push   $0x14
80007126:	e8 c8 c9 ff ff       	call   80003af3 <kmalloc>
8000712b:	89 44 24 10          	mov    %eax,0x10(%esp)
8000712f:	83 c4 0c             	add    $0xc,%esp
80007132:	6a 14                	push   $0x14
80007134:	6a 00                	push   $0x0
80007136:	50                   	push   %eax
80007137:	e8 10 fb ff ff       	call   80006c4c <memset>
8000713c:	8b 44 24 10          	mov    0x10(%esp),%eax
80007140:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80007144:	8b 44 24 10          	mov    0x10(%esp),%eax
80007148:	89 03                	mov    %eax,(%ebx)
8000714a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000714e:	89 43 04             	mov    %eax,0x4(%ebx)
80007151:	8b 44 24 18          	mov    0x18(%esp),%eax
80007155:	89 43 08             	mov    %eax,0x8(%ebx)
80007158:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000715c:	89 43 0c             	mov    %eax,0xc(%ebx)
8000715f:	8b 44 24 20          	mov    0x20(%esp),%eax
80007163:	89 43 10             	mov    %eax,0x10(%ebx)
80007166:	8b 44 24 24          	mov    0x24(%esp),%eax
8000716a:	89 43 14             	mov    %eax,0x14(%ebx)
8000716d:	89 d8                	mov    %ebx,%eax
8000716f:	83 c4 38             	add    $0x38,%esp
80007172:	5b                   	pop    %ebx
80007173:	c2 04 00             	ret    $0x4

80007176 <place_btree>:
80007176:	53                   	push   %ebx
80007177:	83 ec 2c             	sub    $0x2c,%esp
8000717a:	8b 5c 24 34          	mov    0x34(%esp),%ebx
8000717e:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80007182:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
80007187:	f7 64 24 3c          	mull   0x3c(%esp)
8000718b:	c1 ea 04             	shr    $0x4,%edx
8000718e:	89 54 24 08          	mov    %edx,0x8(%esp)
80007192:	c7 44 24 0c a8 70 00 	movl   $0x800070a8,0xc(%esp)
80007199:	80 
8000719a:	c7 44 24 10 b9 70 00 	movl   $0x800070b9,0x10(%esp)
800071a1:	80 
800071a2:	c7 44 24 14 ca 70 00 	movl   $0x800070ca,0x14(%esp)
800071a9:	80 
800071aa:	c7 44 24 18 db 70 00 	movl   $0x800070db,0x18(%esp)
800071b1:	80 
800071b2:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800071b6:	6a 14                	push   $0x14
800071b8:	6a 00                	push   $0x0
800071ba:	51                   	push   %ecx
800071bb:	e8 8c fa ff ff       	call   80006c4c <memset>
800071c0:	8b 44 24 10          	mov    0x10(%esp),%eax
800071c4:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800071c8:	8b 44 24 10          	mov    0x10(%esp),%eax
800071cc:	89 03                	mov    %eax,(%ebx)
800071ce:	8b 44 24 14          	mov    0x14(%esp),%eax
800071d2:	89 43 04             	mov    %eax,0x4(%ebx)
800071d5:	8b 44 24 18          	mov    0x18(%esp),%eax
800071d9:	89 43 08             	mov    %eax,0x8(%ebx)
800071dc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800071e0:	89 43 0c             	mov    %eax,0xc(%ebx)
800071e3:	8b 44 24 20          	mov    0x20(%esp),%eax
800071e7:	89 43 10             	mov    %eax,0x10(%ebx)
800071ea:	8b 44 24 24          	mov    0x24(%esp),%eax
800071ee:	89 43 14             	mov    %eax,0x14(%ebx)
800071f1:	89 d8                	mov    %ebx,%eax
800071f3:	83 c4 38             	add    $0x38,%esp
800071f6:	5b                   	pop    %ebx
800071f7:	c2 04 00             	ret    $0x4

800071fa <destroy_btree>:
800071fa:	83 ec 18             	sub    $0x18,%esp
800071fd:	ff 74 24 1c          	pushl  0x1c(%esp)
80007201:	e8 ef 00 00 00       	call   800072f5 <destroy_btree_node>
80007206:	83 c4 1c             	add    $0x1c,%esp
80007209:	c3                   	ret    

8000720a <insert_btree>:
8000720a:	83 ec 0c             	sub    $0xc,%esp
8000720d:	ff 74 24 28          	pushl  0x28(%esp)
80007211:	ff 74 24 14          	pushl  0x14(%esp)
80007215:	ff 74 24 2c          	pushl  0x2c(%esp)
80007219:	ff 74 24 2c          	pushl  0x2c(%esp)
8000721d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007221:	ff 74 24 2c          	pushl  0x2c(%esp)
80007225:	ff 74 24 2c          	pushl  0x2c(%esp)
80007229:	ff 74 24 2c          	pushl  0x2c(%esp)
8000722d:	e8 ef 00 00 00       	call   80007321 <insert_btree_node>
80007232:	83 c4 2c             	add    $0x2c,%esp
80007235:	c3                   	ret    

80007236 <search_btree>:
80007236:	83 ec 0c             	sub    $0xc,%esp
80007239:	ff 74 24 28          	pushl  0x28(%esp)
8000723d:	ff 74 24 14          	pushl  0x14(%esp)
80007241:	ff 74 24 2c          	pushl  0x2c(%esp)
80007245:	ff 74 24 2c          	pushl  0x2c(%esp)
80007249:	ff 74 24 2c          	pushl  0x2c(%esp)
8000724d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007251:	ff 74 24 2c          	pushl  0x2c(%esp)
80007255:	ff 74 24 2c          	pushl  0x2c(%esp)
80007259:	e8 bf 02 00 00       	call   8000751d <search_btree_node>
8000725e:	83 c4 2c             	add    $0x2c,%esp
80007261:	c3                   	ret    

80007262 <create_btree_node>:
80007262:	53                   	push   %ebx
80007263:	83 ec 08             	sub    $0x8,%esp
80007266:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000726b:	75 38                	jne    800072a5 <create_btree_node+0x43>
8000726d:	83 ec 0c             	sub    $0xc,%esp
80007270:	6a 14                	push   $0x14
80007272:	e8 7c c8 ff ff       	call   80003af3 <kmalloc>
80007277:	89 c3                	mov    %eax,%ebx
80007279:	83 c4 0c             	add    $0xc,%esp
8000727c:	6a 14                	push   $0x14
8000727e:	6a 00                	push   $0x0
80007280:	50                   	push   %eax
80007281:	e8 c6 f9 ff ff       	call   80006c4c <memset>
80007286:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000728a:	83 c4 10             	add    $0x10,%esp
8000728d:	eb 5f                	jmp    800072ee <create_btree_node+0x8c>
8000728f:	83 ec 04             	sub    $0x4,%esp
80007292:	6a 14                	push   $0x14
80007294:	6a 00                	push   $0x0
80007296:	53                   	push   %ebx
80007297:	e8 b0 f9 ff ff       	call   80006c4c <memset>
8000729c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800072a0:	83 c4 10             	add    $0x10,%esp
800072a3:	eb 49                	jmp    800072ee <create_btree_node+0x8c>
800072a5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800072a9:	8b 44 24 14          	mov    0x14(%esp),%eax
800072ad:	8d 04 80             	lea    (%eax,%eax,4),%eax
800072b0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800072b3:	c1 e0 04             	shl    $0x4,%eax
800072b6:	01 d8                	add    %ebx,%eax
800072b8:	39 d8                	cmp    %ebx,%eax
800072ba:	76 32                	jbe    800072ee <create_btree_node+0x8c>
800072bc:	8b 44 24 14          	mov    0x14(%esp),%eax
800072c0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800072c3:	8d 04 80             	lea    (%eax,%eax,4),%eax
800072c6:	c1 e0 04             	shl    $0x4,%eax
800072c9:	89 c2                	mov    %eax,%edx
800072cb:	01 da                	add    %ebx,%edx
800072cd:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800072d3:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800072d7:	74 b6                	je     8000728f <create_btree_node+0x2d>
800072d9:	39 d9                	cmp    %ebx,%ecx
800072db:	0f 95 c0             	setne  %al
800072de:	25 ff 00 00 00       	and    $0xff,%eax
800072e3:	f7 d8                	neg    %eax
800072e5:	21 c3                	and    %eax,%ebx
800072e7:	83 c3 14             	add    $0x14,%ebx
800072ea:	39 da                	cmp    %ebx,%edx
800072ec:	77 e5                	ja     800072d3 <create_btree_node+0x71>
800072ee:	89 d8                	mov    %ebx,%eax
800072f0:	83 c4 08             	add    $0x8,%esp
800072f3:	5b                   	pop    %ebx
800072f4:	c3                   	ret    

800072f5 <destroy_btree_node>:
800072f5:	53                   	push   %ebx
800072f6:	83 ec 14             	sub    $0x14,%esp
800072f9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800072fd:	ff 73 04             	pushl  0x4(%ebx)
80007300:	e8 f0 ff ff ff       	call   800072f5 <destroy_btree_node>
80007305:	83 c4 04             	add    $0x4,%esp
80007308:	ff 73 08             	pushl  0x8(%ebx)
8000730b:	e8 e5 ff ff ff       	call   800072f5 <destroy_btree_node>
80007310:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80007314:	89 1c 24             	mov    %ebx,(%esp)
80007317:	e8 dd c7 ff ff       	call   80003af9 <kfree>
8000731c:	83 c4 18             	add    $0x18,%esp
8000731f:	5b                   	pop    %ebx
80007320:	c3                   	ret    

80007321 <insert_btree_node>:
80007321:	57                   	push   %edi
80007322:	56                   	push   %esi
80007323:	53                   	push   %ebx
80007324:	83 ec 20             	sub    $0x20,%esp
80007327:	8b 74 24 48          	mov    0x48(%esp),%esi
8000732b:	8b 7c 24 4c          	mov    0x4c(%esp),%edi
8000732f:	39 3e                	cmp    %edi,(%esi)
80007331:	0f 82 f2 00 00 00    	jb     80007429 <insert_btree_node+0x108>
80007337:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
8000733b:	74 29                	je     80007366 <insert_btree_node+0x45>
8000733d:	57                   	push   %edi
8000733e:	ff 76 04             	pushl  0x4(%esi)
80007341:	ff 74 24 4c          	pushl  0x4c(%esp)
80007345:	ff 74 24 4c          	pushl  0x4c(%esp)
80007349:	ff 74 24 4c          	pushl  0x4c(%esp)
8000734d:	ff 74 24 4c          	pushl  0x4c(%esp)
80007351:	ff 74 24 4c          	pushl  0x4c(%esp)
80007355:	ff 74 24 4c          	pushl  0x4c(%esp)
80007359:	e8 c3 ff ff ff       	call   80007321 <insert_btree_node>
8000735e:	83 c4 20             	add    $0x20,%esp
80007361:	e9 b0 01 00 00       	jmp    80007516 <insert_btree_node+0x1f5>
80007366:	8b 44 24 30          	mov    0x30(%esp),%eax
8000736a:	89 04 24             	mov    %eax,(%esp)
8000736d:	8b 44 24 34          	mov    0x34(%esp),%eax
80007371:	89 44 24 04          	mov    %eax,0x4(%esp)
80007375:	8b 44 24 38          	mov    0x38(%esp),%eax
80007379:	89 44 24 08          	mov    %eax,0x8(%esp)
8000737d:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80007381:	89 44 24 0c          	mov    %eax,0xc(%esp)
80007385:	8b 44 24 40          	mov    0x40(%esp),%eax
80007389:	89 44 24 10          	mov    %eax,0x10(%esp)
8000738d:	8b 44 24 44          	mov    0x44(%esp),%eax
80007391:	89 44 24 14          	mov    %eax,0x14(%esp)
80007395:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
8000739a:	75 38                	jne    800073d4 <insert_btree_node+0xb3>
8000739c:	83 ec 0c             	sub    $0xc,%esp
8000739f:	6a 14                	push   $0x14
800073a1:	e8 4d c7 ff ff       	call   80003af3 <kmalloc>
800073a6:	83 c4 0c             	add    $0xc,%esp
800073a9:	89 c3                	mov    %eax,%ebx
800073ab:	6a 14                	push   $0x14
800073ad:	6a 00                	push   $0x0
800073af:	50                   	push   %eax
800073b0:	e8 97 f8 ff ff       	call   80006c4c <memset>
800073b5:	83 c4 10             	add    $0x10,%esp
800073b8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800073bc:	eb 5e                	jmp    8000741c <insert_btree_node+0xfb>
800073be:	83 ec 04             	sub    $0x4,%esp
800073c1:	6a 14                	push   $0x14
800073c3:	6a 00                	push   $0x0
800073c5:	53                   	push   %ebx
800073c6:	e8 81 f8 ff ff       	call   80006c4c <memset>
800073cb:	83 c4 10             	add    $0x10,%esp
800073ce:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800073d2:	eb 48                	jmp    8000741c <insert_btree_node+0xfb>
800073d4:	8b 1c 24             	mov    (%esp),%ebx
800073d7:	8b 44 24 04          	mov    0x4(%esp),%eax
800073db:	8d 04 80             	lea    (%eax,%eax,4),%eax
800073de:	8d 04 80             	lea    (%eax,%eax,4),%eax
800073e1:	c1 e0 04             	shl    $0x4,%eax
800073e4:	01 d8                	add    %ebx,%eax
800073e6:	39 d8                	cmp    %ebx,%eax
800073e8:	76 32                	jbe    8000741c <insert_btree_node+0xfb>
800073ea:	8b 44 24 04          	mov    0x4(%esp),%eax
800073ee:	8d 04 80             	lea    (%eax,%eax,4),%eax
800073f1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800073f4:	c1 e0 04             	shl    $0x4,%eax
800073f7:	89 c2                	mov    %eax,%edx
800073f9:	01 da                	add    %ebx,%edx
800073fb:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007401:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007405:	74 b7                	je     800073be <insert_btree_node+0x9d>
80007407:	39 d9                	cmp    %ebx,%ecx
80007409:	0f 95 c0             	setne  %al
8000740c:	25 ff 00 00 00       	and    $0xff,%eax
80007411:	f7 d8                	neg    %eax
80007413:	21 c3                	and    %eax,%ebx
80007415:	83 c3 14             	add    $0x14,%ebx
80007418:	39 da                	cmp    %ebx,%edx
8000741a:	77 e5                	ja     80007401 <insert_btree_node+0xe0>
8000741c:	89 5e 04             	mov    %ebx,0x4(%esi)
8000741f:	89 3b                	mov    %edi,(%ebx)
80007421:	89 73 0c             	mov    %esi,0xc(%ebx)
80007424:	e9 ed 00 00 00       	jmp    80007516 <insert_btree_node+0x1f5>
80007429:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
8000742d:	74 29                	je     80007458 <insert_btree_node+0x137>
8000742f:	57                   	push   %edi
80007430:	ff 76 08             	pushl  0x8(%esi)
80007433:	ff 74 24 4c          	pushl  0x4c(%esp)
80007437:	ff 74 24 4c          	pushl  0x4c(%esp)
8000743b:	ff 74 24 4c          	pushl  0x4c(%esp)
8000743f:	ff 74 24 4c          	pushl  0x4c(%esp)
80007443:	ff 74 24 4c          	pushl  0x4c(%esp)
80007447:	ff 74 24 4c          	pushl  0x4c(%esp)
8000744b:	e8 d1 fe ff ff       	call   80007321 <insert_btree_node>
80007450:	83 c4 20             	add    $0x20,%esp
80007453:	e9 be 00 00 00       	jmp    80007516 <insert_btree_node+0x1f5>
80007458:	8b 44 24 30          	mov    0x30(%esp),%eax
8000745c:	89 04 24             	mov    %eax,(%esp)
8000745f:	8b 44 24 34          	mov    0x34(%esp),%eax
80007463:	89 44 24 04          	mov    %eax,0x4(%esp)
80007467:	8b 44 24 38          	mov    0x38(%esp),%eax
8000746b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000746f:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80007473:	89 44 24 0c          	mov    %eax,0xc(%esp)
80007477:	8b 44 24 40          	mov    0x40(%esp),%eax
8000747b:	89 44 24 10          	mov    %eax,0x10(%esp)
8000747f:	8b 44 24 44          	mov    0x44(%esp),%eax
80007483:	89 44 24 14          	mov    %eax,0x14(%esp)
80007487:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
8000748c:	75 38                	jne    800074c6 <insert_btree_node+0x1a5>
8000748e:	83 ec 0c             	sub    $0xc,%esp
80007491:	6a 14                	push   $0x14
80007493:	e8 5b c6 ff ff       	call   80003af3 <kmalloc>
80007498:	83 c4 0c             	add    $0xc,%esp
8000749b:	89 c3                	mov    %eax,%ebx
8000749d:	6a 14                	push   $0x14
8000749f:	6a 00                	push   $0x0
800074a1:	50                   	push   %eax
800074a2:	e8 a5 f7 ff ff       	call   80006c4c <memset>
800074a7:	83 c4 10             	add    $0x10,%esp
800074aa:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800074ae:	eb 5e                	jmp    8000750e <insert_btree_node+0x1ed>
800074b0:	83 ec 04             	sub    $0x4,%esp
800074b3:	6a 14                	push   $0x14
800074b5:	6a 00                	push   $0x0
800074b7:	53                   	push   %ebx
800074b8:	e8 8f f7 ff ff       	call   80006c4c <memset>
800074bd:	83 c4 10             	add    $0x10,%esp
800074c0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800074c4:	eb 48                	jmp    8000750e <insert_btree_node+0x1ed>
800074c6:	8b 1c 24             	mov    (%esp),%ebx
800074c9:	8b 44 24 04          	mov    0x4(%esp),%eax
800074cd:	8d 04 80             	lea    (%eax,%eax,4),%eax
800074d0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800074d3:	c1 e0 04             	shl    $0x4,%eax
800074d6:	01 d8                	add    %ebx,%eax
800074d8:	39 d8                	cmp    %ebx,%eax
800074da:	76 32                	jbe    8000750e <insert_btree_node+0x1ed>
800074dc:	8b 44 24 04          	mov    0x4(%esp),%eax
800074e0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800074e3:	8d 04 80             	lea    (%eax,%eax,4),%eax
800074e6:	c1 e0 04             	shl    $0x4,%eax
800074e9:	89 c2                	mov    %eax,%edx
800074eb:	01 da                	add    %ebx,%edx
800074ed:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800074f3:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800074f7:	74 b7                	je     800074b0 <insert_btree_node+0x18f>
800074f9:	39 d9                	cmp    %ebx,%ecx
800074fb:	0f 95 c0             	setne  %al
800074fe:	25 ff 00 00 00       	and    $0xff,%eax
80007503:	f7 d8                	neg    %eax
80007505:	21 c3                	and    %eax,%ebx
80007507:	83 c3 14             	add    $0x14,%ebx
8000750a:	39 da                	cmp    %ebx,%edx
8000750c:	77 e5                	ja     800074f3 <insert_btree_node+0x1d2>
8000750e:	89 5e 08             	mov    %ebx,0x8(%esi)
80007511:	89 3b                	mov    %edi,(%ebx)
80007513:	89 73 0c             	mov    %esi,0xc(%ebx)
80007516:	83 c4 20             	add    $0x20,%esp
80007519:	5b                   	pop    %ebx
8000751a:	5e                   	pop    %esi
8000751b:	5f                   	pop    %edi
8000751c:	c3                   	ret    

8000751d <search_btree_node>:
8000751d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80007521:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80007525:	39 0a                	cmp    %ecx,(%edx)
80007527:	75 31                	jne    8000755a <search_btree_node+0x3d>
80007529:	89 d0                	mov    %edx,%eax
8000752b:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
8000752f:	0f 84 8d 00 00 00    	je     800075c2 <search_btree_node+0xa5>
80007535:	51                   	push   %ecx
80007536:	ff 72 04             	pushl  0x4(%edx)
80007539:	ff 74 24 20          	pushl  0x20(%esp)
8000753d:	ff 74 24 20          	pushl  0x20(%esp)
80007541:	ff 74 24 20          	pushl  0x20(%esp)
80007545:	ff 74 24 20          	pushl  0x20(%esp)
80007549:	ff 74 24 20          	pushl  0x20(%esp)
8000754d:	ff 74 24 20          	pushl  0x20(%esp)
80007551:	e8 c7 ff ff ff       	call   8000751d <search_btree_node>
80007556:	83 c4 20             	add    $0x20,%esp
80007559:	c3                   	ret    
8000755a:	39 0a                	cmp    %ecx,(%edx)
8000755c:	76 30                	jbe    8000758e <search_btree_node+0x71>
8000755e:	b8 00 00 00 00       	mov    $0x0,%eax
80007563:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
80007567:	74 59                	je     800075c2 <search_btree_node+0xa5>
80007569:	51                   	push   %ecx
8000756a:	ff 72 04             	pushl  0x4(%edx)
8000756d:	ff 74 24 20          	pushl  0x20(%esp)
80007571:	ff 74 24 20          	pushl  0x20(%esp)
80007575:	ff 74 24 20          	pushl  0x20(%esp)
80007579:	ff 74 24 20          	pushl  0x20(%esp)
8000757d:	ff 74 24 20          	pushl  0x20(%esp)
80007581:	ff 74 24 20          	pushl  0x20(%esp)
80007585:	e8 93 ff ff ff       	call   8000751d <search_btree_node>
8000758a:	83 c4 20             	add    $0x20,%esp
8000758d:	c3                   	ret    
8000758e:	39 0a                	cmp    %ecx,(%edx)
80007590:	73 30                	jae    800075c2 <search_btree_node+0xa5>
80007592:	b8 00 00 00 00       	mov    $0x0,%eax
80007597:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
8000759b:	74 25                	je     800075c2 <search_btree_node+0xa5>
8000759d:	51                   	push   %ecx
8000759e:	ff 72 08             	pushl  0x8(%edx)
800075a1:	ff 74 24 20          	pushl  0x20(%esp)
800075a5:	ff 74 24 20          	pushl  0x20(%esp)
800075a9:	ff 74 24 20          	pushl  0x20(%esp)
800075ad:	ff 74 24 20          	pushl  0x20(%esp)
800075b1:	ff 74 24 20          	pushl  0x20(%esp)
800075b5:	ff 74 24 20          	pushl  0x20(%esp)
800075b9:	e8 5f ff ff ff       	call   8000751d <search_btree_node>
800075be:	83 c4 20             	add    $0x20,%esp
800075c1:	c3                   	ret    
800075c2:	c3                   	ret    

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
80008433:	00 1d 2f 00 80 2c    	add    %bl,0x2c80002f
80008439:	2f                   	das    
8000843a:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80008440:	22 2f                	and    (%edi),%ch
80008442:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80008448:	2c 2f                	sub    $0x2f,%al
8000844a:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80008450:	2c 2f                	sub    $0x2f,%al
80008452:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80008458:	2c 2f                	sub    $0x2f,%al
8000845a:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80008460:	18 2f                	sbb    %ch,(%edi)
80008462:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80008468:	13 2f                	adc    (%edi),%ebp
8000846a:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80008470:	2c 2f                	sub    $0x2f,%al
80008472:	00 80 27 2f 00 80    	add    %al,-0x7fffd0d9(%eax)
80008478:	34 31                	xor    $0x31,%al
8000847a:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
80008480:	b5 31                	mov    $0x31,%ch
80008482:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
80008488:	b5 31                	mov    $0x31,%ch
8000848a:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
80008490:	b5 31                	mov    $0x31,%ch
80008492:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
80008498:	b5 31                	mov    $0x31,%ch
8000849a:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800084a0:	7d 31                	jge    800084d3 <rodata+0x4d3>
800084a2:	00 80 2a 30 00 80    	add    %al,-0x7fffcfd6(%eax)
800084a8:	57                   	push   %edi
800084a9:	31 00                	xor    %eax,(%eax)
800084ab:	80 b5 31 00 80 b5 31 	xorb   $0x31,-0x4a7fffcf(%ebp)
800084b2:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800084b8:	b5 31                	mov    $0x31,%ch
800084ba:	00 80 57 31 00 80    	add    %al,-0x7fffcea9(%eax)
800084c0:	b5 31                	mov    $0x31,%ch
800084c2:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800084c8:	b5 31                	mov    $0x31,%ch
800084ca:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800084d0:	a0 31 00 80 d8       	mov    0xd8800031,%al
800084d5:	30 00                	xor    %al,(%eax)
800084d7:	80 fe 30             	cmp    $0x30,%dh
800084da:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800084e0:	b5 31                	mov    $0x31,%ch
800084e2:	00 80 65 30 00 80    	add    %al,-0x7fffcf9b(%eax)
800084e8:	b5 31                	mov    $0x31,%ch
800084ea:	00 80 5a 31 00 80    	add    %al,-0x7fffcea6(%eax)
800084f0:	b5 31                	mov    $0x31,%ch
800084f2:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800084f8:	31 31                	xor    %esi,(%ecx)
800084fa:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
80008500:	20 5d 20             	and    %bl,0x20(%ebp)
80008503:	00 5b 20             	add    %bl,0x20(%ebx)
80008506:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000850b:	45                   	inc    %ebp
8000850c:	72 72                	jb     80008580 <rodata+0x580>
8000850e:	6f                   	outsl  %ds:(%esi),(%dx)
8000850f:	72 3a                	jb     8000854b <rodata+0x54b>
80008511:	20 00                	and    %al,(%eax)
80008513:	25 64 20 25 64       	and    $0x64252064,%eax
80008518:	20 25 64 20 25 64    	and    %ah,0x64252064
8000851e:	0a 00                	or     (%eax),%al
80008520:	46                   	inc    %esi
80008521:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80008528:	65 
80008529:	3a 09                	cmp    (%ecx),%cl
8000852b:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008530:	61                   	popa   
80008531:	63 68 69             	arpl   %bp,0x69(%eax)
80008534:	6e                   	outsb  %ds:(%esi),(%dx)
80008535:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008538:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000853d:	6c                   	insb   (%dx),%es:(%edi)
8000853e:	61                   	popa   
8000853f:	73 73                	jae    800085b4 <rodata+0x5b4>
80008541:	3a 09                	cmp    (%ecx),%cl
80008543:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80008549:	6e                   	outsb  %ds:(%esi),(%dx)
8000854a:	63 6f 64             	arpl   %bp,0x64(%edi)
8000854d:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008554:	0a 00                	or     (%eax),%al
80008556:	56                   	push   %esi
80008557:	65                   	gs
80008558:	72 73                	jb     800085cd <rodata+0x5cd>
8000855a:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80008561:	0a 00                	or     (%eax),%al
80008563:	56                   	push   %esi
80008564:	65                   	gs
80008565:	72 73                	jb     800085da <rodata+0x5da>
80008567:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
8000856e:	76 61                	jbe    800085d1 <rodata+0x5d1>
80008570:	6c                   	insb   (%dx),%es:(%edi)
80008571:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
80008578:	65 
80008579:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000857d:	6e                   	outsb  %ds:(%esi),(%dx)
8000857e:	73 3a                	jae    800085ba <rodata+0x5ba>
80008580:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80008586:	23 09                	and    (%ecx),%ecx
80008588:	09 4e 61             	or     %ecx,0x61(%esi)
8000858b:	6d                   	insl   (%dx),%es:(%edi)
8000858c:	65 09 09             	or     %ecx,%gs:(%ecx)
8000858f:	53                   	push   %ebx
80008590:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80008597:	09 25 73 09 09 25    	or     %esp,0x25090973
8000859d:	30 38                	xor    %bh,(%eax)
8000859f:	58                   	pop    %eax
800085a0:	0a 00                	or     (%eax),%al
800085a2:	2e 73 79             	jae,pn 8000861e <rodata+0x61e>
800085a5:	6d                   	insl   (%dx),%es:(%edi)
800085a6:	74 61                	je     80008609 <rodata+0x609>
800085a8:	62 00                	bound  %eax,(%eax)
800085aa:	25 64 20 65 6e       	and    $0x6e652064,%eax
800085af:	74 72                	je     80008623 <rodata+0x623>
800085b1:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800085b8:	73 74                	jae    8000862e <rodata+0x62e>
800085ba:	72 74                	jb     80008630 <rodata+0x630>
800085bc:	61                   	popa   
800085bd:	62 00                	bound  %eax,(%eax)
800085bf:	25 64 09 25 73       	and    $0x73250964,%eax
800085c4:	09 25 64 09 25 73    	or     %esp,0x73250964
800085ca:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800085d0:	72 65                	jb     80008637 <rodata+0x637>
800085d2:	6c                   	insb   (%dx),%es:(%edi)
800085d3:	2e 00 00             	add    %al,%cs:(%eax)
800085d6:	00 00                	add    %al,(%eax)
800085d8:	23 09                	and    (%ecx),%ecx
800085da:	54                   	push   %esp
800085db:	79 70                	jns    8000864d <rodata+0x64d>
800085dd:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800085e1:	7a 65                	jp     80008648 <rodata+0x648>
800085e3:	09 42 69             	or     %eax,0x69(%edx)
800085e6:	6e                   	outsb  %ds:(%esi),(%dx)
800085e7:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800085eb:	6d                   	insl   (%dx),%es:(%edi)
800085ec:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800085f0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085f4:	6e                   	outsb  %ds:(%esi),(%dx)
800085f5:	0a 00                	or     (%eax),%al
800085f7:	55                   	push   %ebp
800085f8:	4e                   	dec    %esi
800085f9:	4b                   	dec    %ebx
800085fa:	4e                   	dec    %esi
800085fb:	4f                   	dec    %edi
800085fc:	57                   	push   %edi
800085fd:	4e                   	dec    %esi
800085fe:	00 4e 4f             	add    %cl,0x4f(%esi)
80008601:	54                   	push   %esp
80008602:	59                   	pop    %ecx
80008603:	50                   	push   %eax
80008604:	45                   	inc    %ebp
80008605:	00 4f 42             	add    %cl,0x42(%edi)
80008608:	4a                   	dec    %edx
80008609:	45                   	inc    %ebp
8000860a:	43                   	inc    %ebx
8000860b:	54                   	push   %esp
8000860c:	00 46 55             	add    %al,0x55(%esi)
8000860f:	4e                   	dec    %esi
80008610:	43                   	inc    %ebx
80008611:	00 53 45             	add    %dl,0x45(%ebx)
80008614:	43                   	inc    %ebx
80008615:	54                   	push   %esp
80008616:	49                   	dec    %ecx
80008617:	4f                   	dec    %edi
80008618:	4e                   	dec    %esi
80008619:	00 46 49             	add    %al,0x49(%esi)
8000861c:	4c                   	dec    %esp
8000861d:	45                   	inc    %ebp
8000861e:	00 43 4f             	add    %al,0x4f(%ebx)
80008621:	4d                   	dec    %ebp
80008622:	4d                   	dec    %ebp
80008623:	4f                   	dec    %edi
80008624:	4e                   	dec    %esi
80008625:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008629:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000862d:	41                   	inc    %ecx
8000862e:	4c                   	dec    %esp
8000862f:	00 47 4c             	add    %al,0x4c(%edi)
80008632:	4f                   	dec    %edi
80008633:	42                   	inc    %edx
80008634:	41                   	inc    %ecx
80008635:	4c                   	dec    %esp
80008636:	00 57 45             	add    %dl,0x45(%edi)
80008639:	41                   	inc    %ecx
8000863a:	4b                   	dec    %ebx
8000863b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000863f:	53                   	push   %ebx
80008640:	00 48 49             	add    %cl,0x49(%eax)
80008643:	4f                   	dec    %edi
80008644:	53                   	push   %ebx
80008645:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008649:	52                   	push   %edx
8000864a:	4f                   	dec    %edi
8000864b:	43                   	inc    %ebx
8000864c:	00 48 49             	add    %cl,0x49(%eax)
8000864f:	50                   	push   %eax
80008650:	52                   	push   %edx
80008651:	4f                   	dec    %edi
80008652:	43                   	inc    %ebx
80008653:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80008657:	74 6c                	je     800086c5 <rodata+0x6c5>
80008659:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000865d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80008664:	67 
80008665:	20 65 6e             	and    %ah,0x6e(%ebp)
80008668:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000866f:	76 
80008670:	61                   	popa   
80008671:	6c                   	insb   (%dx),%es:(%edi)
80008672:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008679:	61 
8000867a:	63 68 69             	arpl   %bp,0x69(%eax)
8000867d:	6e                   	outsb  %ds:(%esi),(%dx)
8000867e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80008682:	26                   	es
80008683:	54                   	push   %esp
80008684:	20 57 45             	and    %dl,0x45(%edi)
80008687:	20 33                	and    %dh,(%ebx)
80008689:	32 31                	xor    (%ecx),%dh
8000868b:	30 30                	xor    %dh,(%eax)
8000868d:	00 53 50             	add    %dl,0x50(%ebx)
80008690:	41                   	inc    %ecx
80008691:	52                   	push   %edx
80008692:	43                   	inc    %ebx
80008693:	00 49 6e             	add    %cl,0x6e(%ecx)
80008696:	74 65                	je     800086fd <rodata+0x6fd>
80008698:	6c                   	insb   (%dx),%es:(%edi)
80008699:	20 38                	and    %bh,(%eax)
8000869b:	30 33                	xor    %dh,(%ebx)
8000869d:	38 36                	cmp    %dh,(%esi)
8000869f:	20 28                	and    %ch,(%eax)
800086a1:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800086a7:	4d                   	dec    %ebp
800086a8:	6f                   	outsl  %ds:(%esi),(%dx)
800086a9:	74 6f                	je     8000871a <rodata+0x71a>
800086ab:	72 6f                	jb     8000871c <rodata+0x71c>
800086ad:	6c                   	insb   (%dx),%es:(%edi)
800086ae:	61                   	popa   
800086af:	20 36                	and    %dh,(%esi)
800086b1:	38 30                	cmp    %dh,(%eax)
800086b3:	30 30                	xor    %dh,(%eax)
800086b5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086b8:	74 6f                	je     80008729 <rodata+0x729>
800086ba:	72 6f                	jb     8000872b <rodata+0x72b>
800086bc:	6c                   	insb   (%dx),%es:(%edi)
800086bd:	61                   	popa   
800086be:	20 38                	and    %bh,(%eax)
800086c0:	38 30                	cmp    %dh,(%eax)
800086c2:	30 30                	xor    %dh,(%eax)
800086c4:	00 49 6e             	add    %cl,0x6e(%ecx)
800086c7:	74 65                	je     8000872e <rodata+0x72e>
800086c9:	6c                   	insb   (%dx),%es:(%edi)
800086ca:	20 38                	and    %bh,(%eax)
800086cc:	30 38                	xor    %bh,(%eax)
800086ce:	36 30 00             	xor    %al,%ss:(%eax)
800086d1:	4d                   	dec    %ebp
800086d2:	49                   	dec    %ecx
800086d3:	50                   	push   %eax
800086d4:	53                   	push   %ebx
800086d5:	20 49 20             	and    %cl,0x20(%ecx)
800086d8:	41                   	inc    %ecx
800086d9:	72 63                	jb     8000873e <rodata+0x73e>
800086db:	68 69 74 65 63       	push   $0x63657469
800086e0:	74 75                	je     80008757 <rodata+0x757>
800086e2:	72 65                	jb     80008749 <rodata+0x749>
800086e4:	00 49 42             	add    %cl,0x42(%ecx)
800086e7:	4d                   	dec    %ebp
800086e8:	20 53 79             	and    %dl,0x79(%ebx)
800086eb:	73 74                	jae    80008761 <rodata+0x761>
800086ed:	65                   	gs
800086ee:	6d                   	insl   (%dx),%es:(%edi)
800086ef:	2f                   	das    
800086f0:	33 37                	xor    (%edi),%esi
800086f2:	30 20                	xor    %ah,(%eax)
800086f4:	50                   	push   %eax
800086f5:	72 6f                	jb     80008766 <rodata+0x766>
800086f7:	63 65 73             	arpl   %sp,0x73(%ebp)
800086fa:	73 6f                	jae    8000876b <rodata+0x76b>
800086fc:	72 00                	jb     800086fe <rodata+0x6fe>
800086fe:	4d                   	dec    %ebp
800086ff:	49                   	dec    %ecx
80008700:	50                   	push   %eax
80008701:	53                   	push   %ebx
80008702:	20 52 53             	and    %dl,0x53(%edx)
80008705:	33 30                	xor    (%eax),%esi
80008707:	30 30                	xor    %dh,(%eax)
80008709:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000870d:	74 6c                	je     8000877b <rodata+0x77b>
8000870f:	65                   	gs
80008710:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008715:	61                   	popa   
80008716:	6e                   	outsb  %ds:(%esi),(%dx)
80008717:	00 48 65             	add    %cl,0x65(%eax)
8000871a:	77 6c                	ja     80008788 <rodata+0x788>
8000871c:	65                   	gs
8000871d:	74 74                	je     80008793 <rodata+0x793>
8000871f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008724:	61                   	popa   
80008725:	72 64                	jb     8000878b <rodata+0x78b>
80008727:	20 50 41             	and    %dl,0x41(%eax)
8000872a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000872f:	00 46 75             	add    %al,0x75(%esi)
80008732:	6a 69                	push   $0x69
80008734:	74 73                	je     800087a9 <rodata+0x7a9>
80008736:	75 20                	jne    80008758 <rodata+0x758>
80008738:	56                   	push   %esi
80008739:	50                   	push   %eax
8000873a:	50                   	push   %eax
8000873b:	35 30 30 00 49       	xor    $0x49003030,%eax
80008740:	6e                   	outsb  %ds:(%esi),(%dx)
80008741:	74 65                	je     800087a8 <rodata+0x7a8>
80008743:	6c                   	insb   (%dx),%es:(%edi)
80008744:	20 38                	and    %bh,(%eax)
80008746:	30 39                	xor    %bh,(%ecx)
80008748:	36 30 00             	xor    %al,%ss:(%eax)
8000874b:	50                   	push   %eax
8000874c:	6f                   	outsl  %ds:(%esi),(%dx)
8000874d:	77 65                	ja     800087b4 <rodata+0x7b4>
8000874f:	72 50                	jb     800087a1 <rodata+0x7a1>
80008751:	43                   	inc    %ebx
80008752:	00 50 6f             	add    %dl,0x6f(%eax)
80008755:	77 65                	ja     800087bc <rodata+0x7bc>
80008757:	72 50                	jb     800087a9 <rodata+0x7a9>
80008759:	43                   	inc    %ebx
8000875a:	20 36                	and    %dh,(%esi)
8000875c:	34 2d                	xor    $0x2d,%al
8000875e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008761:	00 49 42             	add    %cl,0x42(%ecx)
80008764:	4d                   	dec    %ebp
80008765:	20 53 79             	and    %dl,0x79(%ebx)
80008768:	73 74                	jae    800087de <rodata+0x7de>
8000876a:	65                   	gs
8000876b:	6d                   	insl   (%dx),%es:(%edi)
8000876c:	2f                   	das    
8000876d:	33 39                	xor    (%ecx),%edi
8000876f:	30 20                	xor    %ah,(%eax)
80008771:	50                   	push   %eax
80008772:	72 6f                	jb     800087e3 <rodata+0x7e3>
80008774:	63 65 73             	arpl   %sp,0x73(%ebp)
80008777:	73 6f                	jae    800087e8 <rodata+0x7e8>
80008779:	72 00                	jb     8000877b <rodata+0x77b>
8000877b:	49                   	dec    %ecx
8000877c:	42                   	inc    %edx
8000877d:	4d                   	dec    %ebp
8000877e:	20 53 50             	and    %dl,0x50(%ebx)
80008781:	55                   	push   %ebp
80008782:	2f                   	das    
80008783:	53                   	push   %ebx
80008784:	50                   	push   %eax
80008785:	43                   	inc    %ebx
80008786:	00 4e 45             	add    %cl,0x45(%esi)
80008789:	43                   	inc    %ebx
8000878a:	20 56 38             	and    %dl,0x38(%esi)
8000878d:	30 30                	xor    %dh,(%eax)
8000878f:	00 46 75             	add    %al,0x75(%esi)
80008792:	6a 69                	push   $0x69
80008794:	74 73                	je     80008809 <rodata+0x809>
80008796:	75 20                	jne    800087b8 <rodata+0x7b8>
80008798:	46                   	inc    %esi
80008799:	52                   	push   %edx
8000879a:	32 30                	xor    (%eax),%dh
8000879c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800087a0:	20 52 48             	and    %dl,0x48(%edx)
800087a3:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800087a8:	6f                   	outsl  %ds:(%esi),(%dx)
800087a9:	74 6f                	je     8000881a <rodata+0x81a>
800087ab:	72 6f                	jb     8000881c <rodata+0x81c>
800087ad:	6c                   	insb   (%dx),%es:(%edi)
800087ae:	61                   	popa   
800087af:	20 52 43             	and    %dl,0x43(%edx)
800087b2:	45                   	inc    %ebp
800087b3:	00 41 52             	add    %al,0x52(%ecx)
800087b6:	4d                   	dec    %ebp
800087b7:	20 33                	and    %dh,(%ebx)
800087b9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087bf:	44                   	inc    %esp
800087c0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087c7:	41                   	inc    %ecx
800087c8:	6c                   	insb   (%dx),%es:(%edi)
800087c9:	70 68                	jo     80008833 <rodata+0x833>
800087cb:	61                   	popa   
800087cc:	00 48 69             	add    %cl,0x69(%eax)
800087cf:	74 61                	je     80008832 <rodata+0x832>
800087d1:	63 68 69             	arpl   %bp,0x69(%eax)
800087d4:	20 53 48             	and    %dl,0x48(%ebx)
800087d7:	00 53 50             	add    %dl,0x50(%ebx)
800087da:	41                   	inc    %ecx
800087db:	52                   	push   %edx
800087dc:	43                   	inc    %ebx
800087dd:	20 56 65             	and    %dl,0x65(%esi)
800087e0:	72 73                	jb     80008855 <rodata+0x855>
800087e2:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800087e9:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800087f0:	54                   	push   %esp
800087f1:	52                   	push   %edx
800087f2:	49                   	dec    %ecx
800087f3:	43                   	inc    %ebx
800087f4:	4f                   	dec    %edi
800087f5:	52                   	push   %edx
800087f6:	45                   	inc    %ebp
800087f7:	00 41 72             	add    %al,0x72(%ecx)
800087fa:	67 6f                	outsl  %ds:(%si),(%dx)
800087fc:	6e                   	outsb  %ds:(%esi),(%dx)
800087fd:	61                   	popa   
800087fe:	75 74                	jne    80008874 <rodata+0x874>
80008800:	20 52 49             	and    %dl,0x49(%edx)
80008803:	53                   	push   %ebx
80008804:	43                   	inc    %ebx
80008805:	20 43 6f             	and    %al,0x6f(%ebx)
80008808:	72 65                	jb     8000886f <rodata+0x86f>
8000880a:	00 48 69             	add    %cl,0x69(%eax)
8000880d:	74 61                	je     80008870 <rodata+0x870>
8000880f:	63 68 69             	arpl   %bp,0x69(%eax)
80008812:	20 48 38             	and    %cl,0x38(%eax)
80008815:	2f                   	das    
80008816:	33 30                	xor    (%eax),%esi
80008818:	30 00                	xor    %al,(%eax)
8000881a:	48                   	dec    %eax
8000881b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008822:	48 
80008823:	38 2f                	cmp    %ch,(%edi)
80008825:	33 30                	xor    (%eax),%esi
80008827:	30 68 00             	xor    %ch,0x0(%eax)
8000882a:	48                   	dec    %eax
8000882b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008832:	48 
80008833:	38 53 00             	cmp    %dl,0x0(%ebx)
80008836:	48                   	dec    %eax
80008837:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000883e:	48 
8000883f:	38 2f                	cmp    %ch,(%edi)
80008841:	35 30 30 00 49       	xor    $0x49003030,%eax
80008846:	6e                   	outsb  %ds:(%esi),(%dx)
80008847:	74 65                	je     800088ae <rodata+0x8ae>
80008849:	6c                   	insb   (%dx),%es:(%edi)
8000884a:	20 49 41             	and    %cl,0x41(%ecx)
8000884d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008852:	74 61                	je     800088b5 <rodata+0x8b5>
80008854:	6e                   	outsb  %ds:(%esi),(%dx)
80008855:	66 6f                	outsw  %ds:(%esi),(%dx)
80008857:	72 64                	jb     800088bd <rodata+0x8bd>
80008859:	20 4d 49             	and    %cl,0x49(%ebp)
8000885c:	50                   	push   %eax
8000885d:	53                   	push   %ebx
8000885e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80008863:	74 6f                	je     800088d4 <rodata+0x8d4>
80008865:	72 6f                	jb     800088d6 <rodata+0x8d6>
80008867:	6c                   	insb   (%dx),%es:(%edi)
80008868:	61                   	popa   
80008869:	20 43 6f             	and    %al,0x6f(%ebx)
8000886c:	6c                   	insb   (%dx),%es:(%edi)
8000886d:	64                   	fs
8000886e:	46                   	inc    %esi
8000886f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80008876:	6f                   	outsl  %ds:(%esi),(%dx)
80008877:	72 6f                	jb     800088e8 <rodata+0x8e8>
80008879:	6c                   	insb   (%dx),%es:(%edi)
8000887a:	61                   	popa   
8000887b:	20 4d 36             	and    %cl,0x36(%ebp)
8000887e:	38 48 43             	cmp    %cl,0x43(%eax)
80008881:	31 32                	xor    %esi,(%edx)
80008883:	00 53 69             	add    %dl,0x69(%ebx)
80008886:	65                   	gs
80008887:	6d                   	insl   (%dx),%es:(%edi)
80008888:	65 6e                	outsb  %gs:(%esi),(%dx)
8000888a:	73 20                	jae    800088ac <rodata+0x8ac>
8000888c:	50                   	push   %eax
8000888d:	43                   	inc    %ebx
8000888e:	50                   	push   %eax
8000888f:	00 53 6f             	add    %dl,0x6f(%ebx)
80008892:	6e                   	outsb  %ds:(%esi),(%dx)
80008893:	79 20                	jns    800088b5 <rodata+0x8b5>
80008895:	6e                   	outsb  %ds:(%esi),(%dx)
80008896:	43                   	inc    %ebx
80008897:	50                   	push   %eax
80008898:	55                   	push   %ebp
80008899:	20 52 49             	and    %dl,0x49(%edx)
8000889c:	53                   	push   %ebx
8000889d:	43                   	inc    %ebx
8000889e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800088a2:	73 6f                	jae    80008913 <rodata+0x913>
800088a4:	20 4e 44             	and    %cl,0x44(%esi)
800088a7:	52                   	push   %edx
800088a8:	31 00                	xor    %eax,(%eax)
800088aa:	4d                   	dec    %ebp
800088ab:	6f                   	outsl  %ds:(%esi),(%dx)
800088ac:	74 6f                	je     8000891d <rodata+0x91d>
800088ae:	72 6f                	jb     8000891f <rodata+0x91f>
800088b0:	6c                   	insb   (%dx),%es:(%edi)
800088b1:	61                   	popa   
800088b2:	20 53 74             	and    %dl,0x74(%ebx)
800088b5:	61                   	popa   
800088b6:	72 43                	jb     800088fb <rodata+0x8fb>
800088b8:	6f                   	outsl  %ds:(%esi),(%dx)
800088b9:	72 65                	jb     80008920 <rodata+0x920>
800088bb:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088bf:	6f                   	outsl  %ds:(%esi),(%dx)
800088c0:	74 61                	je     80008923 <rodata+0x923>
800088c2:	20 4d 45             	and    %cl,0x45(%ebp)
800088c5:	31 36                	xor    %esi,(%esi)
800088c7:	00 53 54             	add    %dl,0x54(%ebx)
800088ca:	4d                   	dec    %ebp
800088cb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088d2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088d6:	6e                   	outsb  %ds:(%esi),(%dx)
800088d7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800088de:	30 30                	xor    %dh,(%eax)
800088e0:	00 41 64             	add    %al,0x64(%ecx)
800088e3:	76 61                	jbe    80008946 <rodata+0x946>
800088e5:	6e                   	outsb  %ds:(%esi),(%dx)
800088e6:	63 65 64             	arpl   %sp,0x64(%ebp)
800088e9:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800088ed:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800088f4:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800088f9:	79 4a                	jns    80008945 <rodata+0x945>
800088fb:	00 41 4d             	add    %al,0x4d(%ecx)
800088fe:	44                   	inc    %esp
800088ff:	20 78 38             	and    %bh,0x38(%eax)
80008902:	36                   	ss
80008903:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008908:	6f                   	outsl  %ds:(%esi),(%dx)
80008909:	6e                   	outsb  %ds:(%esi),(%dx)
8000890a:	79 20                	jns    8000892c <rodata+0x92c>
8000890c:	44                   	inc    %esp
8000890d:	53                   	push   %ebx
8000890e:	50                   	push   %eax
8000890f:	00 53 69             	add    %dl,0x69(%ebx)
80008912:	65                   	gs
80008913:	6d                   	insl   (%dx),%es:(%edi)
80008914:	65 6e                	outsb  %gs:(%esi),(%dx)
80008916:	73 20                	jae    80008938 <rodata+0x938>
80008918:	46                   	inc    %esi
80008919:	58                   	pop    %eax
8000891a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000891f:	4d                   	dec    %ebp
80008920:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008927:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000892b:	6e                   	outsb  %ds:(%esi),(%dx)
8000892c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80008933:	2b 00                	sub    (%eax),%eax
80008935:	53                   	push   %ebx
80008936:	54                   	push   %esp
80008937:	4d                   	dec    %ebp
80008938:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000893f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008943:	6e                   	outsb  %ds:(%esi),(%dx)
80008944:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000894b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000894e:	74 6f                	je     800089bf <rodata+0x9bf>
80008950:	72 6f                	jb     800089c1 <rodata+0x9c1>
80008952:	6c                   	insb   (%dx),%es:(%edi)
80008953:	61                   	popa   
80008954:	20 4d 43             	and    %cl,0x43(%ebp)
80008957:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000895b:	31 36                	xor    %esi,(%esi)
8000895d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008960:	74 6f                	je     800089d1 <rodata+0x9d1>
80008962:	72 6f                	jb     800089d3 <rodata+0x9d3>
80008964:	6c                   	insb   (%dx),%es:(%edi)
80008965:	61                   	popa   
80008966:	20 4d 43             	and    %cl,0x43(%ebp)
80008969:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000896d:	31 31                	xor    %esi,(%ecx)
8000896f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008972:	74 6f                	je     800089e3 <rodata+0x9e3>
80008974:	72 6f                	jb     800089e5 <rodata+0x9e5>
80008976:	6c                   	insb   (%dx),%es:(%edi)
80008977:	61                   	popa   
80008978:	20 4d 43             	and    %cl,0x43(%ebp)
8000897b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000897f:	30 38                	xor    %bh,(%eax)
80008981:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008984:	74 6f                	je     800089f5 <rodata+0x9f5>
80008986:	72 6f                	jb     800089f7 <rodata+0x9f7>
80008988:	6c                   	insb   (%dx),%es:(%edi)
80008989:	61                   	popa   
8000898a:	20 4d 43             	and    %cl,0x43(%ebp)
8000898d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008991:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80008997:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000899e:	61                   	popa   
8000899f:	70 68                	jo     80008a09 <rodata+0xa09>
800089a1:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800089a8:	00 53 54             	add    %dl,0x54(%ebx)
800089ab:	4d                   	dec    %ebp
800089ac:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089b3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089b7:	6e                   	outsb  %ds:(%esi),(%dx)
800089b8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089bf:	39 00                	cmp    %eax,(%eax)
800089c1:	44                   	inc    %esp
800089c2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800089c9:	56                   	push   %esi
800089ca:	41                   	inc    %ecx
800089cb:	58                   	pop    %eax
800089cc:	00 45 6c             	add    %al,0x6c(%ebp)
800089cf:	65                   	gs
800089d0:	6d                   	insl   (%dx),%es:(%edi)
800089d1:	65 6e                	outsb  %gs:(%esi),(%dx)
800089d3:	74 20                	je     800089f5 <rodata+0x9f5>
800089d5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800089d8:	44                   	inc    %esp
800089d9:	53                   	push   %ebx
800089da:	50                   	push   %eax
800089db:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800089df:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800089e3:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800089ea:	53                   	push   %ebx
800089eb:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800089f2:	72 
800089f3:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800089fa:	65                   	gs
800089fb:	6c                   	insb   (%dx),%es:(%edi)
800089fc:	20 41 56             	and    %al,0x56(%ecx)
800089ff:	52                   	push   %edx
80008a00:	00 46 75             	add    %al,0x75(%esi)
80008a03:	6a 69                	push   $0x69
80008a05:	74 73                	je     80008a7a <rodata+0xa7a>
80008a07:	75 20                	jne    80008a29 <rodata+0xa29>
80008a09:	46                   	inc    %esi
80008a0a:	52                   	push   %edx
80008a0b:	33 30                	xor    (%eax),%esi
80008a0d:	00 4d 69             	add    %cl,0x69(%ebp)
80008a10:	74 73                	je     80008a85 <rodata+0xa85>
80008a12:	75 62                	jne    80008a76 <rodata+0xa76>
80008a14:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a1b:	30 56 00             	xor    %dl,0x0(%esi)
80008a1e:	4d                   	dec    %ebp
80008a1f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a26:	68 
80008a27:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a2d:	00 4e 45             	add    %cl,0x45(%esi)
80008a30:	43                   	inc    %ebx
80008a31:	20 76 38             	and    %dh,0x38(%esi)
80008a34:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a39:	74 73                	je     80008aae <rodata+0xaae>
80008a3b:	75 62                	jne    80008a9f <rodata+0xa9f>
80008a3d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a44:	32 52 00             	xor    0x0(%edx),%dl
80008a47:	4d                   	dec    %ebp
80008a48:	61                   	popa   
80008a49:	74 73                	je     80008abe <rodata+0xabe>
80008a4b:	75 73                	jne    80008ac0 <rodata+0xac0>
80008a4d:	68 69 74 61 20       	push   $0x20617469
80008a52:	4d                   	dec    %ebp
80008a53:	4e                   	dec    %esi
80008a54:	31 30                	xor    %esi,(%eax)
80008a56:	33 30                	xor    (%eax),%esi
80008a58:	30 00                	xor    %al,(%eax)
80008a5a:	4d                   	dec    %ebp
80008a5b:	61                   	popa   
80008a5c:	74 73                	je     80008ad1 <rodata+0xad1>
80008a5e:	75 73                	jne    80008ad3 <rodata+0xad3>
80008a60:	68 69 74 61 20       	push   $0x20617469
80008a65:	4d                   	dec    %ebp
80008a66:	4e                   	dec    %esi
80008a67:	31 30                	xor    %esi,(%eax)
80008a69:	32 30                	xor    (%eax),%dh
80008a6b:	30 00                	xor    %al,(%eax)
80008a6d:	70 69                	jo     80008ad8 <rodata+0xad8>
80008a6f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008a72:	61                   	popa   
80008a73:	76 61                	jbe    80008ad6 <rodata+0xad6>
80008a75:	00 4f 70             	add    %cl,0x70(%edi)
80008a78:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a7a:	52                   	push   %edx
80008a7b:	49                   	dec    %ecx
80008a7c:	53                   	push   %ebx
80008a7d:	43                   	inc    %ebx
80008a7e:	00 41 52             	add    %al,0x52(%ecx)
80008a81:	43                   	inc    %ebx
80008a82:	20 49 6e             	and    %cl,0x6e(%ecx)
80008a85:	74 65                	je     80008aec <rodata+0xaec>
80008a87:	72 6e                	jb     80008af7 <rodata+0xaf7>
80008a89:	61                   	popa   
80008a8a:	74 69                	je     80008af5 <rodata+0xaf5>
80008a8c:	6f                   	outsl  %ds:(%esi),(%dx)
80008a8d:	6e                   	outsb  %ds:(%esi),(%dx)
80008a8e:	61                   	popa   
80008a8f:	6c                   	insb   (%dx),%es:(%edi)
80008a90:	20 41 52             	and    %al,0x52(%ecx)
80008a93:	43                   	inc    %ebx
80008a94:	6f                   	outsl  %ds:(%esi),(%dx)
80008a95:	6d                   	insl   (%dx),%es:(%edi)
80008a96:	70 61                	jo     80008af9 <rodata+0xaf9>
80008a98:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008a9c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a9e:	73 69                	jae    80008b09 <rodata+0xb09>
80008aa0:	6c                   	insb   (%dx),%es:(%edi)
80008aa1:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008aa8:	6e                   	outsb  %ds:(%esi),(%dx)
80008aa9:	73 61                	jae    80008b0c <rodata+0xb0c>
80008aab:	00 41 6c             	add    %al,0x6c(%ecx)
80008aae:	70 68                	jo     80008b18 <rodata+0xb18>
80008ab0:	61                   	popa   
80008ab1:	6d                   	insl   (%dx),%es:(%edi)
80008ab2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ab3:	73 61                	jae    80008b16 <rodata+0xb16>
80008ab5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008abc:	6f                   	outsl  %ds:(%esi),(%dx)
80008abd:	43                   	inc    %ebx
80008abe:	6f                   	outsl  %ds:(%esi),(%dx)
80008abf:	72 65                	jb     80008b26 <rodata+0xb26>
80008ac1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008ac5:	6f                   	outsl  %ds:(%esi),(%dx)
80008ac6:	72 20                	jb     80008ae8 <rodata+0xae8>
80008ac8:	4e                   	dec    %esi
80008ac9:	65                   	gs
80008aca:	74 77                	je     80008b43 <rodata+0xb43>
80008acc:	6f                   	outsl  %ds:(%esi),(%dx)
80008acd:	72 6b                	jb     80008b3a <rodata+0xb3a>
80008acf:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008ad3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008ad7:	62 69 61             	bound  %ebp,0x61(%ecx)
80008ada:	20 53 4e             	and    %dl,0x4e(%ebx)
80008add:	50                   	push   %eax
80008ade:	20 31                	and    %dh,(%ecx)
80008ae0:	30 30                	xor    %dh,(%eax)
80008ae2:	30 00                	xor    %al,(%eax)
80008ae4:	53                   	push   %ebx
80008ae5:	54                   	push   %esp
80008ae6:	4d                   	dec    %ebp
80008ae7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008aee:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008af2:	6e                   	outsb  %ds:(%esi),(%dx)
80008af3:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008afa:	30 30                	xor    %dh,(%eax)
80008afc:	00 55 62             	add    %dl,0x62(%ebp)
80008aff:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008b06:	32 78 78             	xor    0x78(%eax),%bh
80008b09:	78 00                	js     80008b0b <rodata+0xb0b>
80008b0b:	4d                   	dec    %ebp
80008b0c:	41                   	inc    %ecx
80008b0d:	58                   	pop    %eax
80008b0e:	00 46 75             	add    %al,0x75(%esi)
80008b11:	6a 69                	push   $0x69
80008b13:	74 73                	je     80008b88 <rodata+0xb88>
80008b15:	75 20                	jne    80008b37 <rodata+0xb37>
80008b17:	46                   	inc    %esi
80008b18:	32 4d 43             	xor    0x43(%ebp),%cl
80008b1b:	31 36                	xor    %esi,(%esi)
80008b1d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b21:	61                   	popa   
80008b22:	73 20                	jae    80008b44 <rodata+0xb44>
80008b24:	49                   	dec    %ecx
80008b25:	6e                   	outsb  %ds:(%esi),(%dx)
80008b26:	73 74                	jae    80008b9c <rodata+0xb9c>
80008b28:	72 75                	jb     80008b9f <rodata+0xb9f>
80008b2a:	6d                   	insl   (%dx),%es:(%edi)
80008b2b:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b2d:	74 73                	je     80008ba2 <rodata+0xba2>
80008b2f:	20 4d 53             	and    %cl,0x53(%ebp)
80008b32:	50                   	push   %eax
80008b33:	34 33                	xor    $0x33,%al
80008b35:	30 00                	xor    %al,(%eax)
80008b37:	41                   	inc    %ecx
80008b38:	6e                   	outsb  %ds:(%esi),(%dx)
80008b39:	61                   	popa   
80008b3a:	6c                   	insb   (%dx),%es:(%edi)
80008b3b:	6f                   	outsl  %ds:(%esi),(%dx)
80008b3c:	67 20 44 65          	and    %al,0x65(%si)
80008b40:	76 69                	jbe    80008bab <rodata+0xbab>
80008b42:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b45:	20 42 6c             	and    %al,0x6c(%edx)
80008b48:	61                   	popa   
80008b49:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b4c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b53:	53                   	push   %ebx
80008b54:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b5b:	73 
80008b5c:	6f                   	outsl  %ds:(%esi),(%dx)
80008b5d:	6e                   	outsb  %ds:(%esi),(%dx)
80008b5e:	20 53 31             	and    %dl,0x31(%ebx)
80008b61:	43                   	inc    %ebx
80008b62:	33 33                	xor    (%ebx),%esi
80008b64:	20 46 61             	and    %al,0x61(%esi)
80008b67:	6d                   	insl   (%dx),%es:(%edi)
80008b68:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008b6f:	72 
80008b70:	70 00                	jo     80008b72 <rodata+0xb72>
80008b72:	41                   	inc    %ecx
80008b73:	72 63                	jb     80008bd8 <rodata+0xbd8>
80008b75:	61                   	popa   
80008b76:	20 52 49             	and    %dl,0x49(%edx)
80008b79:	53                   	push   %ebx
80008b7a:	43                   	inc    %ebx
80008b7b:	00 65 58             	add    %ah,0x58(%ebp)
80008b7e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b81:	73 20                	jae    80008ba3 <rodata+0xba3>
80008b83:	43                   	inc    %ebx
80008b84:	50                   	push   %eax
80008b85:	55                   	push   %ebp
80008b86:	00 41 6c             	add    %al,0x6c(%ecx)
80008b89:	74 65                	je     80008bf0 <rodata+0xbf0>
80008b8b:	72 61                	jb     80008bee <rodata+0xbee>
80008b8d:	20 4e 69             	and    %cl,0x69(%esi)
80008b90:	6f                   	outsl  %ds:(%esi),(%dx)
80008b91:	73 20                	jae    80008bb3 <rodata+0xbb3>
80008b93:	49                   	dec    %ecx
80008b94:	49                   	dec    %ecx
80008b95:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008b98:	74 6f                	je     80008c09 <rodata+0xc09>
80008b9a:	72 6f                	jb     80008c0b <rodata+0xc0b>
80008b9c:	6c                   	insb   (%dx),%es:(%edi)
80008b9d:	61                   	popa   
80008b9e:	74 65                	je     80008c05 <rodata+0xc05>
80008ba0:	20 58 47             	and    %bl,0x47(%eax)
80008ba3:	41                   	inc    %ecx
80008ba4:	54                   	push   %esp
80008ba5:	45                   	inc    %ebp
80008ba6:	00 49 6e             	add    %cl,0x6e(%ecx)
80008ba9:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008baf:	20 43 31             	and    %al,0x31(%ebx)
80008bb2:	36                   	ss
80008bb3:	78 2f                	js     80008be4 <rodata+0xbe4>
80008bb5:	58                   	pop    %eax
80008bb6:	43                   	inc    %ebx
80008bb7:	31 36                	xor    %esi,(%esi)
80008bb9:	78 00                	js     80008bbb <rodata+0xbbb>
80008bbb:	52                   	push   %edx
80008bbc:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bbe:	65                   	gs
80008bbf:	73 61                	jae    80008c22 <rodata+0xc22>
80008bc1:	73 20                	jae    80008be3 <rodata+0xbe3>
80008bc3:	4d                   	dec    %ebp
80008bc4:	31 36                	xor    %esi,(%esi)
80008bc6:	43                   	inc    %ebx
80008bc7:	00 52 65             	add    %dl,0x65(%edx)
80008bca:	6e                   	outsb  %ds:(%esi),(%dx)
80008bcb:	65                   	gs
80008bcc:	73 61                	jae    80008c2f <rodata+0xc2f>
80008bce:	73 20                	jae    80008bf0 <rodata+0xbf0>
80008bd0:	4d                   	dec    %ebp
80008bd1:	33 32                	xor    (%edx),%esi
80008bd3:	43                   	inc    %ebx
80008bd4:	00 41 6c             	add    %al,0x6c(%ecx)
80008bd7:	74 69                	je     80008c42 <rodata+0xc42>
80008bd9:	75 6d                	jne    80008c48 <rodata+0xc48>
80008bdb:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008bdf:	33 30                	xor    (%eax),%esi
80008be1:	30 30                	xor    %dh,(%eax)
80008be3:	00 46 72             	add    %al,0x72(%esi)
80008be6:	65                   	gs
80008be7:	65                   	gs
80008be8:	73 63                	jae    80008c4d <rodata+0xc4d>
80008bea:	61                   	popa   
80008beb:	6c                   	insb   (%dx),%es:(%edi)
80008bec:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008bf0:	30 38                	xor    %bh,(%eax)
80008bf2:	00 41 6e             	add    %al,0x6e(%ecx)
80008bf5:	61                   	popa   
80008bf6:	6c                   	insb   (%dx),%es:(%edi)
80008bf7:	6f                   	outsl  %ds:(%esi),(%dx)
80008bf8:	67 20 44 65          	and    %al,0x65(%si)
80008bfc:	76 69                	jbe    80008c67 <rodata+0xc67>
80008bfe:	63 65 73             	arpl   %sp,0x73(%ebp)
80008c01:	20 53 48             	and    %dl,0x48(%ebx)
80008c04:	41                   	inc    %ecx
80008c05:	52                   	push   %edx
80008c06:	43                   	inc    %ebx
80008c07:	00 43 79             	add    %al,0x79(%ebx)
80008c0a:	61                   	popa   
80008c0b:	6e                   	outsb  %ds:(%esi),(%dx)
80008c0c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c10:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c15:	67 79 20             	addr16 jns 80008c38 <rodata+0xc38>
80008c18:	65                   	gs
80008c19:	43                   	inc    %ebx
80008c1a:	4f                   	dec    %edi
80008c1b:	47                   	inc    %edi
80008c1c:	32 00                	xor    (%eax),%al
80008c1e:	53                   	push   %ebx
80008c1f:	75 6e                	jne    80008c8f <rodata+0xc8f>
80008c21:	70 6c                	jo     80008c8f <rodata+0xc8f>
80008c23:	75 73                	jne    80008c98 <rodata+0xc98>
80008c25:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c28:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c2b:	65                   	gs
80008c2c:	37                   	aaa    
80008c2d:	20 52 49             	and    %dl,0x49(%edx)
80008c30:	53                   	push   %ebx
80008c31:	43                   	inc    %ebx
80008c32:	00 4e 65             	add    %cl,0x65(%esi)
80008c35:	77 20                	ja     80008c57 <rodata+0xc57>
80008c37:	4a                   	dec    %edx
80008c38:	61                   	popa   
80008c39:	70 61                	jo     80008c9c <rodata+0xc9c>
80008c3b:	6e                   	outsb  %ds:(%esi),(%dx)
80008c3c:	20 52 61             	and    %dl,0x61(%edx)
80008c3f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c46:	20 
80008c47:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c4e:	42                   	inc    %edx
80008c4f:	72 6f                	jb     80008cc0 <rodata+0xcc0>
80008c51:	61                   	popa   
80008c52:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c56:	20 56 69             	and    %dl,0x69(%esi)
80008c59:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c5c:	43                   	inc    %ebx
80008c5d:	6f                   	outsl  %ds:(%esi),(%dx)
80008c5e:	72 65                	jb     80008cc5 <rodata+0xcc5>
80008c60:	20 49 49             	and    %cl,0x49(%ecx)
80008c63:	49                   	dec    %ecx
80008c64:	00 52 49             	add    %dl,0x49(%edx)
80008c67:	53                   	push   %ebx
80008c68:	43                   	inc    %ebx
80008c69:	20 66 6f             	and    %ah,0x6f(%esi)
80008c6c:	72 20                	jb     80008c8e <rodata+0xc8e>
80008c6e:	4c                   	dec    %esp
80008c6f:	61                   	popa   
80008c70:	74 74                	je     80008ce6 <rodata+0xce6>
80008c72:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008c79:	41                   	inc    %ecx
80008c7a:	00 53 65             	add    %dl,0x65(%ebx)
80008c7d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008c84:	6f                   	outsl  %ds:(%esi),(%dx)
80008c85:	6e                   	outsb  %ds:(%esi),(%dx)
80008c86:	20 43 31             	and    %al,0x31(%ebx)
80008c89:	37                   	aaa    
80008c8a:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008c8e:	61                   	popa   
80008c8f:	73 20                	jae    80008cb1 <rodata+0xcb1>
80008c91:	49                   	dec    %ecx
80008c92:	6e                   	outsb  %ds:(%esi),(%dx)
80008c93:	73 74                	jae    80008d09 <rodata+0xd09>
80008c95:	72 75                	jb     80008d0c <rodata+0xd0c>
80008c97:	6d                   	insl   (%dx),%es:(%edi)
80008c98:	65 6e                	outsb  %gs:(%esi),(%dx)
80008c9a:	74 73                	je     80008d0f <rodata+0xd0f>
80008c9c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008ca0:	33 32                	xor    (%edx),%esi
80008ca2:	30 43 36             	xor    %al,0x36(%ebx)
80008ca5:	30 30                	xor    %dh,(%eax)
80008ca7:	30 00                	xor    %al,(%eax)
80008ca9:	54                   	push   %esp
80008caa:	65                   	gs
80008cab:	78 61                	js     80008d0e <rodata+0xd0e>
80008cad:	73 20                	jae    80008ccf <rodata+0xccf>
80008caf:	49                   	dec    %ecx
80008cb0:	6e                   	outsb  %ds:(%esi),(%dx)
80008cb1:	73 74                	jae    80008d27 <rodata+0xd27>
80008cb3:	72 75                	jb     80008d2a <rodata+0xd2a>
80008cb5:	6d                   	insl   (%dx),%es:(%edi)
80008cb6:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cb8:	74 73                	je     80008d2d <rodata+0xd2d>
80008cba:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cbe:	33 32                	xor    (%edx),%esi
80008cc0:	30 43 32             	xor    %al,0x32(%ebx)
80008cc3:	30 30                	xor    %dh,(%eax)
80008cc5:	30 00                	xor    %al,(%eax)
80008cc7:	54                   	push   %esp
80008cc8:	65                   	gs
80008cc9:	78 61                	js     80008d2c <rodata+0xd2c>
80008ccb:	73 20                	jae    80008ced <rodata+0xced>
80008ccd:	49                   	dec    %ecx
80008cce:	6e                   	outsb  %ds:(%esi),(%dx)
80008ccf:	73 74                	jae    80008d45 <rodata+0xd45>
80008cd1:	72 75                	jb     80008d48 <rodata+0xd48>
80008cd3:	6d                   	insl   (%dx),%es:(%edi)
80008cd4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cd6:	74 73                	je     80008d4b <rodata+0xd4b>
80008cd8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cdc:	33 32                	xor    (%edx),%esi
80008cde:	30 43 35             	xor    %al,0x35(%ebx)
80008ce1:	35 30 30 00 43       	xor    $0x43003030,%eax
80008ce6:	79 70                	jns    80008d58 <rodata+0xd58>
80008ce8:	72 65                	jb     80008d4f <rodata+0xd4f>
80008cea:	73 73                	jae    80008d5f <rodata+0xd5f>
80008cec:	20 4d 38             	and    %cl,0x38(%ebp)
80008cef:	43                   	inc    %ebx
80008cf0:	00 52 65             	add    %dl,0x65(%edx)
80008cf3:	6e                   	outsb  %ds:(%esi),(%dx)
80008cf4:	65                   	gs
80008cf5:	73 61                	jae    80008d58 <rodata+0xd58>
80008cf7:	73 20                	jae    80008d19 <rodata+0xd19>
80008cf9:	52                   	push   %edx
80008cfa:	33 32                	xor    (%edx),%esi
80008cfc:	43                   	inc    %ebx
80008cfd:	00 4e 58             	add    %cl,0x58(%esi)
80008d00:	50                   	push   %eax
80008d01:	20 53 65             	and    %dl,0x65(%ebx)
80008d04:	6d                   	insl   (%dx),%es:(%edi)
80008d05:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008d0c:	74 6f                	je     80008d7d <rodata+0xd7d>
80008d0e:	72 73                	jb     80008d83 <rodata+0xd83>
80008d10:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d14:	4d                   	dec    %ebp
80008d15:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d1c:	41 4c 
80008d1e:	43                   	inc    %ebx
80008d1f:	4f                   	dec    %edi
80008d20:	4d                   	dec    %ebp
80008d21:	4d                   	dec    %ebp
80008d22:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d26:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d2a:	74 65                	je     80008d91 <rodata+0xd91>
80008d2c:	6c                   	insb   (%dx),%es:(%edi)
80008d2d:	20 38                	and    %bh,(%eax)
80008d2f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d35:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d39:	72 69                	jb     80008da4 <rodata+0xda4>
80008d3b:	61                   	popa   
80008d3c:	6e                   	outsb  %ds:(%esi),(%dx)
80008d3d:	74 73                	je     80008db2 <rodata+0xdb2>
80008d3f:	00 41 6e             	add    %al,0x6e(%ecx)
80008d42:	64                   	fs
80008d43:	65                   	gs
80008d44:	73 20                	jae    80008d66 <rodata+0xd66>
80008d46:	54                   	push   %esp
80008d47:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d4b:	6f                   	outsl  %ds:(%esi),(%dx)
80008d4c:	6c                   	insb   (%dx),%es:(%edi)
80008d4d:	6f                   	outsl  %ds:(%esi),(%dx)
80008d4e:	67 79 20             	addr16 jns 80008d71 <rodata+0xd71>
80008d51:	52                   	push   %edx
80008d52:	49                   	dec    %ecx
80008d53:	53                   	push   %ebx
80008d54:	43                   	inc    %ebx
80008d55:	00 43 79             	add    %al,0x79(%ebx)
80008d58:	61                   	popa   
80008d59:	6e                   	outsb  %ds:(%esi),(%dx)
80008d5a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d5e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d63:	67 79 20             	addr16 jns 80008d86 <rodata+0xd86>
80008d66:	65                   	gs
80008d67:	43                   	inc    %ebx
80008d68:	4f                   	dec    %edi
80008d69:	47                   	inc    %edi
80008d6a:	31 58 00             	xor    %ebx,0x0(%eax)
80008d6d:	4e                   	dec    %esi
80008d6e:	65                   	gs
80008d6f:	77 20                	ja     80008d91 <rodata+0xd91>
80008d71:	4a                   	dec    %edx
80008d72:	61                   	popa   
80008d73:	70 61                	jo     80008dd6 <rodata+0xdd6>
80008d75:	6e                   	outsb  %ds:(%esi),(%dx)
80008d76:	20 52 61             	and    %dl,0x61(%edx)
80008d79:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008d80:	20 
80008d81:	31 36                	xor    %esi,(%esi)
80008d83:	2d 62 69 74 00       	sub    $0x746962,%eax
80008d88:	52                   	push   %edx
80008d89:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d8b:	65                   	gs
80008d8c:	73 61                	jae    80008def <rodata+0xdef>
80008d8e:	73 20                	jae    80008db0 <rodata+0xdb0>
80008d90:	52                   	push   %edx
80008d91:	58                   	pop    %eax
80008d92:	00 4d 43             	add    %cl,0x43(%ebp)
80008d95:	53                   	push   %ebx
80008d96:	54                   	push   %esp
80008d97:	20 45 6c             	and    %al,0x6c(%ebp)
80008d9a:	62 72 75             	bound  %esi,0x75(%edx)
80008d9d:	73 00                	jae    80008d9f <rodata+0xd9f>
80008d9f:	43                   	inc    %ebx
80008da0:	79 61                	jns    80008e03 <rodata+0xe03>
80008da2:	6e                   	outsb  %ds:(%esi),(%dx)
80008da3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008da7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008dac:	67 79 20             	addr16 jns 80008dcf <rodata+0xdcf>
80008daf:	65                   	gs
80008db0:	43                   	inc    %ebx
80008db1:	4f                   	dec    %edi
80008db2:	47                   	inc    %edi
80008db3:	31 36                	xor    %esi,(%esi)
80008db5:	00 49 6e             	add    %cl,0x6e(%ecx)
80008db8:	74 65                	je     80008e1f <rodata+0xe1f>
80008dba:	6c                   	insb   (%dx),%es:(%edi)
80008dbb:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008dbf:	4d                   	dec    %ebp
80008dc0:	00 49 6e             	add    %cl,0x6e(%ecx)
80008dc3:	74 65                	je     80008e2a <rodata+0xe2a>
80008dc5:	6c                   	insb   (%dx),%es:(%edi)
80008dc6:	20 4b 31             	and    %cl,0x31(%ebx)
80008dc9:	30 4d 00             	xor    %cl,0x0(%ebp)
80008dcc:	41                   	inc    %ecx
80008dcd:	52                   	push   %edx
80008dce:	4d                   	dec    %ebp
80008dcf:	20 36                	and    %dh,(%esi)
80008dd1:	34 2d                	xor    $0x2d,%al
80008dd3:	62 69 74             	bound  %ebp,0x74(%ecx)
80008dd6:	00 41 74             	add    %al,0x74(%ecx)
80008dd9:	6d                   	insl   (%dx),%es:(%edi)
80008dda:	65                   	gs
80008ddb:	6c                   	insb   (%dx),%es:(%edi)
80008ddc:	20 43 6f             	and    %al,0x6f(%ebx)
80008ddf:	72 70                	jb     80008e51 <rodata+0xe51>
80008de1:	6f                   	outsl  %ds:(%esi),(%dx)
80008de2:	72 61                	jb     80008e45 <rodata+0xe45>
80008de4:	74 69                	je     80008e4f <rodata+0xe4f>
80008de6:	6f                   	outsl  %ds:(%esi),(%dx)
80008de7:	6e                   	outsb  %ds:(%esi),(%dx)
80008de8:	20 41 56             	and    %al,0x56(%ecx)
80008deb:	52                   	push   %edx
80008dec:	20 33                	and    %dh,(%ebx)
80008dee:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008df4:	53                   	push   %ebx
80008df5:	54                   	push   %esp
80008df6:	4d                   	dec    %ebp
80008df7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008dfe:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008e02:	6e                   	outsb  %ds:(%esi),(%dx)
80008e03:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008e0a:	38 00                	cmp    %al,(%eax)
80008e0c:	54                   	push   %esp
80008e0d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e14:	49 
80008e15:	4c                   	dec    %esp
80008e16:	45                   	inc    %ebp
80008e17:	36                   	ss
80008e18:	34 00                	xor    $0x0,%al
80008e1a:	54                   	push   %esp
80008e1b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e22:	49 
80008e23:	4c                   	dec    %esp
80008e24:	45                   	inc    %ebp
80008e25:	50                   	push   %eax
80008e26:	72 6f                	jb     80008e97 <rodata+0xe97>
80008e28:	00 58 69             	add    %bl,0x69(%eax)
80008e2b:	6c                   	insb   (%dx),%es:(%edi)
80008e2c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e33:	72 6f                	jb     80008ea4 <rodata+0xea4>
80008e35:	42                   	inc    %edx
80008e36:	6c                   	insb   (%dx),%es:(%edi)
80008e37:	61                   	popa   
80008e38:	7a 65                	jp     80008e9f <rodata+0xe9f>
80008e3a:	20 52 49             	and    %dl,0x49(%edx)
80008e3d:	53                   	push   %ebx
80008e3e:	43                   	inc    %ebx
80008e3f:	00 4e 56             	add    %cl,0x56(%esi)
80008e42:	49                   	dec    %ecx
80008e43:	44                   	inc    %esp
80008e44:	49                   	dec    %ecx
80008e45:	41                   	inc    %ecx
80008e46:	20 43 55             	and    %al,0x55(%ebx)
80008e49:	44                   	inc    %esp
80008e4a:	41                   	inc    %ecx
80008e4b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e4f:	65                   	gs
80008e50:	72 61                	jb     80008eb3 <rodata+0xeb3>
80008e52:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e56:	45                   	inc    %ebp
80008e57:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e5c:	6c                   	insb   (%dx),%es:(%edi)
80008e5d:	6f                   	outsl  %ds:(%esi),(%dx)
80008e5e:	75 64                	jne    80008ec4 <rodata+0xec4>
80008e60:	53                   	push   %ebx
80008e61:	68 69 65 6c 64       	push   $0x646c6569
80008e66:	00 53 79             	add    %dl,0x79(%ebx)
80008e69:	6e                   	outsb  %ds:(%esi),(%dx)
80008e6a:	6f                   	outsl  %ds:(%esi),(%dx)
80008e6b:	70 73                	jo     80008ee0 <rodata+0xee0>
80008e6d:	79 73                	jns    80008ee2 <rodata+0xee2>
80008e6f:	20 41 52             	and    %al,0x52(%ecx)
80008e72:	43                   	inc    %ebx
80008e73:	6f                   	outsl  %ds:(%esi),(%dx)
80008e74:	6d                   	insl   (%dx),%es:(%edi)
80008e75:	70 61                	jo     80008ed8 <rodata+0xed8>
80008e77:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008e7b:	32 00                	xor    (%eax),%al
80008e7d:	4f                   	dec    %edi
80008e7e:	70 65                	jo     80008ee5 <rodata+0xee5>
80008e80:	6e                   	outsb  %ds:(%esi),(%dx)
80008e81:	38 20                	cmp    %ah,(%eax)
80008e83:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008e89:	52                   	push   %edx
80008e8a:	49                   	dec    %ecx
80008e8b:	53                   	push   %ebx
80008e8c:	43                   	inc    %ebx
80008e8d:	00 52 65             	add    %dl,0x65(%edx)
80008e90:	6e                   	outsb  %ds:(%esi),(%dx)
80008e91:	65                   	gs
80008e92:	73 61                	jae    80008ef5 <rodata+0xef5>
80008e94:	73 20                	jae    80008eb6 <rodata+0xeb6>
80008e96:	52                   	push   %edx
80008e97:	4c                   	dec    %esp
80008e98:	37                   	aaa    
80008e99:	38 00                	cmp    %al,(%eax)
80008e9b:	42                   	inc    %edx
80008e9c:	72 6f                	jb     80008f0d <rodata+0xf0d>
80008e9e:	61                   	popa   
80008e9f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008ea3:	20 56 69             	and    %dl,0x69(%esi)
80008ea6:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ea9:	43                   	inc    %ebx
80008eaa:	6f                   	outsl  %ds:(%esi),(%dx)
80008eab:	72 65                	jb     80008f12 <rodata+0xf12>
80008ead:	20 56 00             	and    %dl,0x0(%esi)
80008eb0:	52                   	push   %edx
80008eb1:	65 6e                	outsb  %gs:(%esi),(%dx)
80008eb3:	65                   	gs
80008eb4:	73 61                	jae    80008f17 <rodata+0xf17>
80008eb6:	73 20                	jae    80008ed8 <rodata+0xed8>
80008eb8:	37                   	aaa    
80008eb9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008ebc:	52                   	push   %edx
80008ebd:	00 46 72             	add    %al,0x72(%esi)
80008ec0:	65                   	gs
80008ec1:	65                   	gs
80008ec2:	73 63                	jae    80008f27 <rodata+0xf27>
80008ec4:	61                   	popa   
80008ec5:	6c                   	insb   (%dx),%es:(%edi)
80008ec6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ecd:	45                   	inc    %ebp
80008ece:	58                   	pop    %eax
80008ecf:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ed3:	00 42 65             	add    %al,0x65(%edx)
80008ed6:	79 6f                	jns    80008f47 <rodata+0xf47>
80008ed8:	6e                   	outsb  %ds:(%esi),(%dx)
80008ed9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008edd:	31 00                	xor    %eax,(%eax)
80008edf:	42                   	inc    %edx
80008ee0:	65                   	gs
80008ee1:	79 6f                	jns    80008f52 <rodata+0xf52>
80008ee3:	6e                   	outsb  %ds:(%esi),(%dx)
80008ee4:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ee8:	32 00                	xor    (%eax),%al
80008eea:	58                   	pop    %eax
80008eeb:	4d                   	dec    %ebp
80008eec:	4f                   	dec    %edi
80008eed:	53                   	push   %ebx
80008eee:	20 78 43             	and    %bh,0x43(%eax)
80008ef1:	4f                   	dec    %edi
80008ef2:	52                   	push   %edx
80008ef3:	45                   	inc    %ebp
80008ef4:	00 4d 69             	add    %cl,0x69(%ebp)
80008ef7:	63 72 6f             	arpl   %si,0x6f(%edx)
80008efa:	63 68 69             	arpl   %bp,0x69(%eax)
80008efd:	70 20                	jo     80008f1f <rodata+0xf1f>
80008eff:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008f05:	50                   	push   %eax
80008f06:	49                   	dec    %ecx
80008f07:	43                   	inc    %ebx
80008f08:	00 49 6e             	add    %cl,0x6e(%ecx)
80008f0b:	76 61                	jbe    80008f6e <rodata+0xf6e>
80008f0d:	6c                   	insb   (%dx),%es:(%edi)
80008f0e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f15:	73 
80008f16:	00 45 78             	add    %al,0x78(%ebp)
80008f19:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f1d:	61                   	popa   
80008f1e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f22:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008f29:	6c                   	insb   (%dx),%es:(%edi)
80008f2a:	6f                   	outsl  %ds:(%esi),(%dx)
80008f2b:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f2e:	61                   	popa   
80008f2f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f33:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f3a:	61                   	popa   
80008f3b:	72 65                	jb     80008fa2 <rodata+0xfa2>
80008f3d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f41:	6a 65                	push   $0x65
80008f43:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f47:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f4e:	65 
80008f4f:	20 66 69             	and    %ah,0x69(%esi)
80008f52:	6c                   	insb   (%dx),%es:(%edi)
80008f53:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f57:	72 65                	jb     80008fbe <rodata+0xfbe>
80008f59:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f5c:	6e                   	outsb  %ds:(%esi),(%dx)
80008f5d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008f64:	70 65                	jo     80008fcb <rodata+0xfcb>
80008f66:	00 00                	add    %al,(%eax)
80008f68:	0e                   	push   %cs
80008f69:	41                   	inc    %ecx
80008f6a:	00 80 14 41 00 80    	add    %al,-0x7fffbeec(%eax)
80008f70:	1a 41 00             	sbb    0x0(%ecx),%al
80008f73:	80 20 41             	andb   $0x41,(%eax)
80008f76:	00 80 26 41 00 80    	add    %al,-0x7fffbeda(%eax)
80008f7c:	2c 41                	sub    $0x41,%al
80008f7e:	00 80 32 41 00 80    	add    %al,-0x7fffbece(%eax)
80008f84:	4d                   	dec    %ebp
80008f85:	41                   	inc    %ecx
80008f86:	00 80 53 41 00 80    	add    %al,-0x7fffbead(%eax)
80008f8c:	59                   	pop    %ecx
80008f8d:	41                   	inc    %ecx
80008f8e:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80008f94:	77 41                	ja     80008fd7 <rodata+0xfd7>
80008f96:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80008f9c:	77 41                	ja     80008fdf <rodata+0xfdf>
80008f9e:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80008fa4:	77 41                	ja     80008fe7 <rodata+0xfe7>
80008fa6:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80008fac:	5f                   	pop    %edi
80008fad:	41                   	inc    %ecx
80008fae:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80008fb4:	65                   	gs
80008fb5:	41                   	inc    %ecx
80008fb6:	00 80 6b 41 00 80    	add    %al,-0x7fffbe95(%eax)
80008fbc:	77 41                	ja     80008fff <rodata+0xfff>
80008fbe:	00 80 71 41 00 80    	add    %al,-0x7fffbe8f(%eax)
80008fc4:	bb 41 00 80 c1       	mov    $0xc1800041,%ebx
80008fc9:	41                   	inc    %ecx
80008fca:	00 80 c7 41 00 80    	add    %al,-0x7fffbe39(%eax)
80008fd0:	cd 41                	int    $0x41
80008fd2:	00 80 d3 41 00 80    	add    %al,-0x7fffbe2d(%eax)
80008fd8:	d9 41 00             	flds   0x0(%ecx)
80008fdb:	80 6f 45 00          	subb   $0x0,0x45(%edi)
80008fdf:	80 df 41             	sbb    $0x41,%bh
80008fe2:	00 80 e5 41 00 80    	add    %al,-0x7fffbe1b(%eax)
80008fe8:	eb 41                	jmp    8000902b <rodata+0x102b>
80008fea:	00 80 f1 41 00 80    	add    %al,-0x7fffbe0f(%eax)
80008ff0:	6f                   	outsl  %ds:(%esi),(%dx)
80008ff1:	45                   	inc    %ebp
80008ff2:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80008ff8:	6f                   	outsl  %ds:(%esi),(%dx)
80008ff9:	45                   	inc    %ebp
80008ffa:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009000:	f7 41 00 80 6f 45 00 	testl  $0x456f80,0x0(%ecx)
80009007:	80 fd 41             	cmp    $0x41,%ch
8000900a:	00 80 03 42 00 80    	add    %al,-0x7fffbdfd(%eax)
80009010:	09 42 00             	or     %eax,0x0(%edx)
80009013:	80 0f 42             	orb    $0x42,(%edi)
80009016:	00 80 15 42 00 80    	add    %al,-0x7fffbdeb(%eax)
8000901c:	1b 42 00             	sbb    0x0(%edx),%eax
8000901f:	80 21 42             	andb   $0x42,(%ecx)
80009022:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009028:	6f                   	outsl  %ds:(%esi),(%dx)
80009029:	45                   	inc    %ebp
8000902a:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009030:	6f                   	outsl  %ds:(%esi),(%dx)
80009031:	45                   	inc    %ebp
80009032:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009038:	6f                   	outsl  %ds:(%esi),(%dx)
80009039:	45                   	inc    %ebp
8000903a:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009040:	6f                   	outsl  %ds:(%esi),(%dx)
80009041:	45                   	inc    %ebp
80009042:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009048:	6f                   	outsl  %ds:(%esi),(%dx)
80009049:	45                   	inc    %ebp
8000904a:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009050:	6f                   	outsl  %ds:(%esi),(%dx)
80009051:	45                   	inc    %ebp
80009052:	00 80 27 42 00 80    	add    %al,-0x7fffbdd9(%eax)
80009058:	2d 42 00 80 33       	sub    $0x33800042,%eax
8000905d:	42                   	inc    %edx
8000905e:	00 80 39 42 00 80    	add    %al,-0x7fffbdc7(%eax)
80009064:	3f                   	aas    
80009065:	42                   	inc    %edx
80009066:	00 80 45 42 00 80    	add    %al,-0x7fffbdbb(%eax)
8000906c:	4b                   	dec    %ebx
8000906d:	42                   	inc    %edx
8000906e:	00 80 51 42 00 80    	add    %al,-0x7fffbdaf(%eax)
80009074:	57                   	push   %edi
80009075:	42                   	inc    %edx
80009076:	00 80 5d 42 00 80    	add    %al,-0x7fffbda3(%eax)
8000907c:	63 42 00             	arpl   %ax,0x0(%edx)
8000907f:	80 69 42 00          	subb   $0x0,0x42(%ecx)
80009083:	80 6f 42 00          	subb   $0x0,0x42(%edi)
80009087:	80 75 42 00          	xorb   $0x0,0x42(%ebp)
8000908b:	80 7b 42 00          	cmpb   $0x0,0x42(%ebx)
8000908f:	80 81 42 00 80 87 42 	addb   $0x42,-0x787fffbe(%ecx)
80009096:	00 80 8d 42 00 80    	add    %al,-0x7fffbd73(%eax)
8000909c:	93                   	xchg   %eax,%ebx
8000909d:	42                   	inc    %edx
8000909e:	00 80 99 42 00 80    	add    %al,-0x7fffbd67(%eax)
800090a4:	9f                   	lahf   
800090a5:	42                   	inc    %edx
800090a6:	00 80 a5 42 00 80    	add    %al,-0x7fffbd5b(%eax)
800090ac:	ab                   	stos   %eax,%es:(%edi)
800090ad:	42                   	inc    %edx
800090ae:	00 80 b1 42 00 80    	add    %al,-0x7fffbd4f(%eax)
800090b4:	b7 42                	mov    $0x42,%bh
800090b6:	00 80 bd 42 00 80    	add    %al,-0x7fffbd43(%eax)
800090bc:	c3                   	ret    
800090bd:	42                   	inc    %edx
800090be:	00 80 c9 42 00 80    	add    %al,-0x7fffbd37(%eax)
800090c4:	cf                   	iret   
800090c5:	42                   	inc    %edx
800090c6:	00 80 d5 42 00 80    	add    %al,-0x7fffbd2b(%eax)
800090cc:	db 42 00             	fildl  0x0(%edx)
800090cf:	80 e1 42             	and    $0x42,%cl
800090d2:	00 80 e7 42 00 80    	add    %al,-0x7fffbd19(%eax)
800090d8:	ed                   	in     (%dx),%eax
800090d9:	42                   	inc    %edx
800090da:	00 80 f3 42 00 80    	add    %al,-0x7fffbd0d(%eax)
800090e0:	f9                   	stc    
800090e1:	42                   	inc    %edx
800090e2:	00 80 ff 42 00 80    	add    %al,-0x7fffbd01(%eax)
800090e8:	05 43 00 80 0b       	add    $0xb800043,%eax
800090ed:	43                   	inc    %ebx
800090ee:	00 80 11 43 00 80    	add    %al,-0x7fffbcef(%eax)
800090f4:	17                   	pop    %ss
800090f5:	43                   	inc    %ebx
800090f6:	00 80 1d 43 00 80    	add    %al,-0x7fffbce3(%eax)
800090fc:	23 43 00             	and    0x0(%ebx),%eax
800090ff:	80 29 43             	subb   $0x43,(%ecx)
80009102:	00 80 2f 43 00 80    	add    %al,-0x7fffbcd1(%eax)
80009108:	35 43 00 80 3b       	xor    $0x3b800043,%eax
8000910d:	43                   	inc    %ebx
8000910e:	00 80 41 43 00 80    	add    %al,-0x7fffbcbf(%eax)
80009114:	47                   	inc    %edi
80009115:	43                   	inc    %ebx
80009116:	00 80 4d 43 00 80    	add    %al,-0x7fffbcb3(%eax)
8000911c:	53                   	push   %ebx
8000911d:	43                   	inc    %ebx
8000911e:	00 80 59 43 00 80    	add    %al,-0x7fffbca7(%eax)
80009124:	5f                   	pop    %edi
80009125:	43                   	inc    %ebx
80009126:	00 80 65 43 00 80    	add    %al,-0x7fffbc9b(%eax)
8000912c:	6b 43 00 80          	imul   $0xffffff80,0x0(%ebx),%eax
80009130:	71 43                	jno    80009175 <rodata+0x1175>
80009132:	00 80 77 43 00 80    	add    %al,-0x7fffbc89(%eax)
80009138:	7d 43                	jge    8000917d <rodata+0x117d>
8000913a:	00 80 83 43 00 80    	add    %al,-0x7fffbc7d(%eax)
80009140:	89 43 00             	mov    %eax,0x0(%ebx)
80009143:	80 8f 43 00 80 95 43 	orb    $0x43,-0x6a7fffbd(%edi)
8000914a:	00 80 9b 43 00 80    	add    %al,-0x7fffbc65(%eax)
80009150:	a1 43 00 80 a7       	mov    0xa7800043,%eax
80009155:	43                   	inc    %ebx
80009156:	00 80 ad 43 00 80    	add    %al,-0x7fffbc53(%eax)
8000915c:	b3 43                	mov    $0x43,%bl
8000915e:	00 80 b9 43 00 80    	add    %al,-0x7fffbc47(%eax)
80009164:	bf 43 00 80 c5       	mov    $0xc5800043,%edi
80009169:	43                   	inc    %ebx
8000916a:	00 80 cb 43 00 80    	add    %al,-0x7fffbc35(%eax)
80009170:	d1 43 00             	roll   0x0(%ebx)
80009173:	80 d7 43             	adc    $0x43,%bh
80009176:	00 80 dd 43 00 80    	add    %al,-0x7fffbc23(%eax)
8000917c:	e3 43                	jecxz  800091c1 <rodata+0x11c1>
8000917e:	00 80 e9 43 00 80    	add    %al,-0x7fffbc17(%eax)
80009184:	ef                   	out    %eax,(%dx)
80009185:	43                   	inc    %ebx
80009186:	00 80 f5 43 00 80    	add    %al,-0x7fffbc0b(%eax)
8000918c:	fb                   	sti    
8000918d:	43                   	inc    %ebx
8000918e:	00 80 01 44 00 80    	add    %al,-0x7fffbbff(%eax)
80009194:	07                   	pop    %es
80009195:	44                   	inc    %esp
80009196:	00 80 0d 44 00 80    	add    %al,-0x7fffbbf3(%eax)
8000919c:	13 44 00 80          	adc    -0x80(%eax,%eax,1),%eax
800091a0:	19 44 00 80          	sbb    %eax,-0x80(%eax,%eax,1)
800091a4:	1f                   	pop    %ds
800091a5:	44                   	inc    %esp
800091a6:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
800091ac:	6f                   	outsl  %ds:(%esi),(%dx)
800091ad:	45                   	inc    %ebp
800091ae:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
800091b4:	6f                   	outsl  %ds:(%esi),(%dx)
800091b5:	45                   	inc    %ebp
800091b6:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
800091bc:	6f                   	outsl  %ds:(%esi),(%dx)
800091bd:	45                   	inc    %ebp
800091be:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
800091c4:	6f                   	outsl  %ds:(%esi),(%dx)
800091c5:	45                   	inc    %ebp
800091c6:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
800091cc:	6f                   	outsl  %ds:(%esi),(%dx)
800091cd:	45                   	inc    %ebp
800091ce:	00 80 25 44 00 80    	add    %al,-0x7fffbbdb(%eax)
800091d4:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
800091d8:	31 44 00 80          	xor    %eax,-0x80(%eax,%eax,1)
800091dc:	37                   	aaa    
800091dd:	44                   	inc    %esp
800091de:	00 80 3d 44 00 80    	add    %al,-0x7fffbbc3(%eax)
800091e4:	43                   	inc    %ebx
800091e5:	44                   	inc    %esp
800091e6:	00 80 49 44 00 80    	add    %al,-0x7fffbbb7(%eax)
800091ec:	4f                   	dec    %edi
800091ed:	44                   	inc    %esp
800091ee:	00 80 55 44 00 80    	add    %al,-0x7fffbbab(%eax)
800091f4:	5b                   	pop    %ebx
800091f5:	44                   	inc    %esp
800091f6:	00 80 61 44 00 80    	add    %al,-0x7fffbb9f(%eax)
800091fc:	67 44                	addr16 inc %esp
800091fe:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009204:	6f                   	outsl  %ds:(%esi),(%dx)
80009205:	45                   	inc    %ebp
80009206:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
8000920c:	6f                   	outsl  %ds:(%esi),(%dx)
8000920d:	45                   	inc    %ebp
8000920e:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009214:	6f                   	outsl  %ds:(%esi),(%dx)
80009215:	45                   	inc    %ebp
80009216:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
8000921c:	6f                   	outsl  %ds:(%esi),(%dx)
8000921d:	45                   	inc    %ebp
8000921e:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009224:	6f                   	outsl  %ds:(%esi),(%dx)
80009225:	45                   	inc    %ebp
80009226:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
8000922c:	6f                   	outsl  %ds:(%esi),(%dx)
8000922d:	45                   	inc    %ebp
8000922e:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009234:	6f                   	outsl  %ds:(%esi),(%dx)
80009235:	45                   	inc    %ebp
80009236:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
8000923c:	6f                   	outsl  %ds:(%esi),(%dx)
8000923d:	45                   	inc    %ebp
8000923e:	00 80 6f 45 00 80    	add    %al,-0x7fffba91(%eax)
80009244:	6d                   	insl   (%dx),%es:(%edi)
80009245:	44                   	inc    %esp
80009246:	00 80 73 44 00 80    	add    %al,-0x7fffbb8d(%eax)
8000924c:	79 44                	jns    80009292 <rodata+0x1292>
8000924e:	00 80 7f 44 00 80    	add    %al,-0x7fffbb81(%eax)
80009254:	85 44 00 80          	test   %eax,-0x80(%eax,%eax,1)
80009258:	8b 44 00 80          	mov    -0x80(%eax,%eax,1),%eax
8000925c:	91                   	xchg   %eax,%ecx
8000925d:	44                   	inc    %esp
8000925e:	00 80 97 44 00 80    	add    %al,-0x7fffbb69(%eax)
80009264:	9d                   	popf   
80009265:	44                   	inc    %esp
80009266:	00 80 a3 44 00 80    	add    %al,-0x7fffbb5d(%eax)
8000926c:	a9 44 00 80 af       	test   $0xaf800044,%eax
80009271:	44                   	inc    %esp
80009272:	00 80 b5 44 00 80    	add    %al,-0x7fffbb4b(%eax)
80009278:	bb 44 00 80 c1       	mov    $0xc1800044,%ebx
8000927d:	44                   	inc    %esp
8000927e:	00 80 c7 44 00 80    	add    %al,-0x7fffbb39(%eax)
80009284:	cd 44                	int    $0x44
80009286:	00 80 d3 44 00 80    	add    %al,-0x7fffbb2d(%eax)
8000928c:	d9 44 00 80          	flds   -0x80(%eax,%eax,1)
80009290:	df 44 00 80          	fild   -0x80(%eax,%eax,1)
80009294:	e5 44                	in     $0x44,%eax
80009296:	00 80 eb 44 00 80    	add    %al,-0x7fffbb15(%eax)
8000929c:	6f                   	outsl  %ds:(%esi),(%dx)
8000929d:	45                   	inc    %ebp
8000929e:	00 80 f1 44 00 80    	add    %al,-0x7fffbb0f(%eax)
800092a4:	6f                   	outsl  %ds:(%esi),(%dx)
800092a5:	45                   	inc    %ebp
800092a6:	00 80 f7 44 00 80    	add    %al,-0x7fffbb09(%eax)
800092ac:	fd                   	std    
800092ad:	44                   	inc    %esp
800092ae:	00 80 03 45 00 80    	add    %al,-0x7fffbafd(%eax)
800092b4:	09 45 00             	or     %eax,0x0(%ebp)
800092b7:	80 0f 45             	orb    $0x45,(%edi)
800092ba:	00 80 15 45 00 80    	add    %al,-0x7fffbaeb(%eax)
800092c0:	1b 45 00             	sbb    0x0(%ebp),%eax
800092c3:	80 21 45             	andb   $0x45,(%ecx)
800092c6:	00 80 27 45 00 80    	add    %al,-0x7fffbad9(%eax)
800092cc:	2d 45 00 80 33       	sub    $0x33800045,%eax
800092d1:	45                   	inc    %ebp
800092d2:	00 80 39 45 00 80    	add    %al,-0x7fffbac7(%eax)
800092d8:	3f                   	aas    
800092d9:	45                   	inc    %ebp
800092da:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800092e0:	4b                   	dec    %ebx
800092e1:	45                   	inc    %ebp
800092e2:	00 80 51 45 00 80    	add    %al,-0x7fffbaaf(%eax)
800092e8:	57                   	push   %edi
800092e9:	45                   	inc    %ebp
800092ea:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
800092f0:	63 45 00             	arpl   %ax,0x0(%ebp)
800092f3:	80 69 45 00          	subb   $0x0,0x45(%ecx)
800092f7:	80 45 6e 68          	addb   $0x68,0x6e(%ebp)
800092fb:	61                   	popa   
800092fc:	6e                   	outsb  %ds:(%esi),(%dx)
800092fd:	63 65 64             	arpl   %sp,0x64(%ebp)
80009300:	20 69 6e             	and    %ch,0x6e(%ecx)
80009303:	73 74                	jae    80009379 <rodata+0x1379>
80009305:	72 75                	jb     8000937c <rodata+0x137c>
80009307:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000930b:	6e                   	outsb  %ds:(%esi),(%dx)
8000930c:	20 73 65             	and    %dh,0x65(%ebx)
8000930f:	74 20                	je     80009331 <rodata+0x1331>
80009311:	53                   	push   %ebx
80009312:	50                   	push   %eax
80009313:	41                   	inc    %ecx
80009314:	52                   	push   %edx
80009315:	43                   	inc    %ebx
80009316:	00 00                	add    %al,(%eax)
80009318:	46                   	inc    %esi
80009319:	75 6a                	jne    80009385 <rodata+0x1385>
8000931b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80009322:	41 
80009323:	20 4d 75             	and    %cl,0x75(%ebp)
80009326:	6c                   	insb   (%dx),%es:(%edi)
80009327:	74 69                	je     80009392 <rodata+0x1392>
80009329:	6d                   	insl   (%dx),%es:(%edi)
8000932a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009331:	63 65 
80009333:	6c                   	insb   (%dx),%es:(%edi)
80009334:	65                   	gs
80009335:	72 61                	jb     80009398 <rodata+0x1398>
80009337:	74 6f                	je     800093a8 <rodata+0x13a8>
80009339:	72 00                	jb     8000933b <rodata+0x133b>
8000933b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000933f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80009346:	75 
80009347:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000934e:	43                   	inc    %ebx
8000934f:	6f                   	outsl  %ds:(%esi),(%dx)
80009350:	72 70                	jb     800093c2 <rodata+0x13c2>
80009352:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009356:	50                   	push   %eax
80009357:	2d 31 30 00 00       	sub    $0x3031,%eax
8000935c:	44                   	inc    %esp
8000935d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80009364:	45                   	inc    %ebp
80009365:	71 75                	jno    800093dc <rodata+0x13dc>
80009367:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000936e:	43                   	inc    %ebx
8000936f:	6f                   	outsl  %ds:(%esi),(%dx)
80009370:	72 70                	jb     800093e2 <rodata+0x13e2>
80009372:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009376:	50                   	push   %eax
80009377:	2d 31 31 00 00       	sub    $0x3131,%eax
8000937c:	41                   	inc    %ecx
8000937d:	78 69                	js     800093e8 <rodata+0x13e8>
8000937f:	73 20                	jae    800093a1 <rodata+0x13a1>
80009381:	43                   	inc    %ebx
80009382:	6f                   	outsl  %ds:(%esi),(%dx)
80009383:	6d                   	insl   (%dx),%es:(%edi)
80009384:	6d                   	insl   (%dx),%es:(%edi)
80009385:	75 6e                	jne    800093f5 <rodata+0x13f5>
80009387:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000938e:	73 20                	jae    800093b0 <rodata+0x13b0>
80009390:	33 32                	xor    (%edx),%esi
80009392:	2d 62 69 74 20       	sub    $0x20746962,%eax
80009397:	65                   	gs
80009398:	6d                   	insl   (%dx),%es:(%edi)
80009399:	62 65 64             	bound  %esp,0x64(%ebp)
8000939c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093a2:	6f                   	outsl  %ds:(%esi),(%dx)
800093a3:	63 65 73             	arpl   %sp,0x73(%ebp)
800093a6:	73 6f                	jae    80009417 <rodata+0x1417>
800093a8:	72 00                	jb     800093aa <rodata+0x13aa>
800093aa:	00 00                	add    %al,(%eax)
800093ac:	49                   	dec    %ecx
800093ad:	6e                   	outsb  %ds:(%esi),(%dx)
800093ae:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093b4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093b8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093bd:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800093c4:	2d 
800093c5:	62 69 74             	bound  %ebp,0x74(%ecx)
800093c8:	20 65 6d             	and    %ah,0x6d(%ebp)
800093cb:	62 65 64             	bound  %esp,0x64(%ebp)
800093ce:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093d4:	6f                   	outsl  %ds:(%esi),(%dx)
800093d5:	63 65 73             	arpl   %sp,0x73(%ebp)
800093d8:	73 6f                	jae    80009449 <rodata+0x1449>
800093da:	72 00                	jb     800093dc <rodata+0x13dc>
800093dc:	44                   	inc    %esp
800093dd:	6f                   	outsl  %ds:(%esi),(%dx)
800093de:	6e                   	outsb  %ds:(%esi),(%dx)
800093df:	61                   	popa   
800093e0:	6c                   	insb   (%dx),%es:(%edi)
800093e1:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800093e5:	75 74                	jne    8000945b <rodata+0x145b>
800093e7:	68 27 73 20 65       	push   $0x65207327
800093ec:	64                   	fs
800093ed:	75 63                	jne    80009452 <rodata+0x1452>
800093ef:	61                   	popa   
800093f0:	74 69                	je     8000945b <rodata+0x145b>
800093f2:	6f                   	outsl  %ds:(%esi),(%dx)
800093f3:	6e                   	outsb  %ds:(%esi),(%dx)
800093f4:	61                   	popa   
800093f5:	6c                   	insb   (%dx),%es:(%edi)
800093f6:	20 36                	and    %dh,(%esi)
800093f8:	34 2d                	xor    $0x2d,%al
800093fa:	62 69 74             	bound  %ebp,0x74(%ecx)
800093fd:	20 70 72             	and    %dh,0x72(%eax)
80009400:	6f                   	outsl  %ds:(%esi),(%dx)
80009401:	63 65 73             	arpl   %sp,0x73(%ebp)
80009404:	73 6f                	jae    80009475 <rodata+0x1475>
80009406:	72 00                	jb     80009408 <rodata+0x1408>
80009408:	48                   	dec    %eax
80009409:	61                   	popa   
8000940a:	72 76                	jb     80009482 <rodata+0x1482>
8000940c:	61                   	popa   
8000940d:	72 64                	jb     80009473 <rodata+0x1473>
8000940f:	20 55 6e             	and    %dl,0x6e(%ebp)
80009412:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009419:	79 20                	jns    8000943b <rodata+0x143b>
8000941b:	6d                   	insl   (%dx),%es:(%edi)
8000941c:	61                   	popa   
8000941d:	63 68 69             	arpl   %bp,0x69(%eax)
80009420:	6e                   	outsb  %ds:(%esi),(%dx)
80009421:	65                   	gs
80009422:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80009427:	70 65                	jo     8000948e <rodata+0x148e>
80009429:	6e                   	outsb  %ds:(%esi),(%dx)
8000942a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000942d:	74 00                	je     8000942f <rodata+0x142f>
8000942f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80009433:	6d                   	insl   (%dx),%es:(%edi)
80009434:	70 73                	jo     800094a9 <rodata+0x14a9>
80009436:	6f                   	outsl  %ds:(%esi),(%dx)
80009437:	6e                   	outsb  %ds:(%esi),(%dx)
80009438:	20 4d 75             	and    %cl,0x75(%ebp)
8000943b:	6c                   	insb   (%dx),%es:(%edi)
8000943c:	74 69                	je     800094a7 <rodata+0x14a7>
8000943e:	6d                   	insl   (%dx),%es:(%edi)
8000943f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80009446:	6e 65 
80009448:	72 61                	jb     800094ab <rodata+0x14ab>
8000944a:	6c                   	insb   (%dx),%es:(%edi)
8000944b:	20 50 75             	and    %dl,0x75(%eax)
8000944e:	72 70                	jb     800094c0 <rodata+0x14c0>
80009450:	6f                   	outsl  %ds:(%esi),(%dx)
80009451:	73 65                	jae    800094b8 <rodata+0x14b8>
80009453:	20 50 72             	and    %dl,0x72(%eax)
80009456:	6f                   	outsl  %ds:(%esi),(%dx)
80009457:	63 65 73             	arpl   %sp,0x73(%ebp)
8000945a:	73 6f                	jae    800094cb <rodata+0x14cb>
8000945c:	72 00                	jb     8000945e <rodata+0x145e>
8000945e:	00 00                	add    %al,(%eax)
80009460:	4e                   	dec    %esi
80009461:	61                   	popa   
80009462:	74 69                	je     800094cd <rodata+0x14cd>
80009464:	6f                   	outsl  %ds:(%esi),(%dx)
80009465:	6e                   	outsb  %ds:(%esi),(%dx)
80009466:	61                   	popa   
80009467:	6c                   	insb   (%dx),%es:(%edi)
80009468:	20 53 65             	and    %dl,0x65(%ebx)
8000946b:	6d                   	insl   (%dx),%es:(%edi)
8000946c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009473:	74 6f                	je     800094e4 <rodata+0x14e4>
80009475:	72 20                	jb     80009497 <rodata+0x1497>
80009477:	33 32                	xor    (%edx),%esi
80009479:	30 30                	xor    %dh,(%eax)
8000947b:	30 20                	xor    %ah,(%eax)
8000947d:	73 65                	jae    800094e4 <rodata+0x14e4>
8000947f:	72 69                	jb     800094ea <rodata+0x14ea>
80009481:	65                   	gs
80009482:	73 00                	jae    80009484 <rodata+0x1484>
80009484:	4e                   	dec    %esi
80009485:	61                   	popa   
80009486:	74 69                	je     800094f1 <rodata+0x14f1>
80009488:	6f                   	outsl  %ds:(%esi),(%dx)
80009489:	6e                   	outsb  %ds:(%esi),(%dx)
8000948a:	61                   	popa   
8000948b:	6c                   	insb   (%dx),%es:(%edi)
8000948c:	20 53 65             	and    %dl,0x65(%ebx)
8000948f:	6d                   	insl   (%dx),%es:(%edi)
80009490:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009497:	74 6f                	je     80009508 <rodata+0x1508>
80009499:	72 20                	jb     800094bb <rodata+0x14bb>
8000949b:	43                   	inc    %ebx
8000949c:	6f                   	outsl  %ds:(%esi),(%dx)
8000949d:	6d                   	insl   (%dx),%es:(%edi)
8000949e:	70 61                	jo     80009501 <rodata+0x1501>
800094a0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094a4:	53                   	push   %ebx
800094a5:	43                   	inc    %ebx
800094a6:	00 00                	add    %al,(%eax)
800094a8:	50                   	push   %eax
800094a9:	4b                   	dec    %ebx
800094aa:	55                   	push   %ebp
800094ab:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094b0:	79 20                	jns    800094d2 <rodata+0x14d2>
800094b2:	4c                   	dec    %esp
800094b3:	74 64                	je     80009519 <rodata+0x1519>
800094b5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094b9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094bd:	52                   	push   %edx
800094be:	43                   	inc    %ebx
800094bf:	20 6f 66             	and    %ch,0x66(%edi)
800094c2:	20 50 65             	and    %dl,0x65(%eax)
800094c5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800094c9:	20 55 6e             	and    %dl,0x6e(%ebp)
800094cc:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800094d3:	79 20                	jns    800094f5 <rodata+0x14f5>
800094d5:	6d                   	insl   (%dx),%es:(%edi)
800094d6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800094dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800094e0:	73 6f                	jae    80009551 <rodata+0x1551>
800094e2:	72 20                	jb     80009504 <rodata+0x1504>
800094e4:	73 65                	jae    8000954b <rodata+0x154b>
800094e6:	72 69                	jb     80009551 <rodata+0x1551>
800094e8:	65                   	gs
800094e9:	73 00                	jae    800094eb <rodata+0x14eb>
800094eb:	00 49 63             	add    %cl,0x63(%ecx)
800094ee:	65                   	gs
800094ef:	72 61                	jb     80009552 <rodata+0x1552>
800094f1:	20 53 65             	and    %dl,0x65(%ebx)
800094f4:	6d                   	insl   (%dx),%es:(%edi)
800094f5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094fc:	74 6f                	je     8000956d <rodata+0x156d>
800094fe:	72 20                	jb     80009520 <rodata+0x1520>
80009500:	49                   	dec    %ecx
80009501:	6e                   	outsb  %ds:(%esi),(%dx)
80009502:	63 2e                	arpl   %bp,(%esi)
80009504:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009508:	70 20                	jo     8000952a <rodata+0x152a>
8000950a:	45                   	inc    %ebp
8000950b:	78 65                	js     80009572 <rodata+0x1572>
8000950d:	63 75 74             	arpl   %si,0x74(%ebp)
80009510:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80009517:	63 65 73             	arpl   %sp,0x73(%ebp)
8000951a:	73 6f                	jae    8000958b <rodata+0x158b>
8000951c:	72 00                	jb     8000951e <rodata+0x151e>
8000951e:	00 00                	add    %al,(%eax)
80009520:	4e                   	dec    %esi
80009521:	61                   	popa   
80009522:	74 69                	je     8000958d <rodata+0x158d>
80009524:	6f                   	outsl  %ds:(%esi),(%dx)
80009525:	6e                   	outsb  %ds:(%esi),(%dx)
80009526:	61                   	popa   
80009527:	6c                   	insb   (%dx),%es:(%edi)
80009528:	20 53 65             	and    %dl,0x65(%ebx)
8000952b:	6d                   	insl   (%dx),%es:(%edi)
8000952c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009533:	74 6f                	je     800095a4 <rodata+0x15a4>
80009535:	72 20                	jb     80009557 <rodata+0x1557>
80009537:	43                   	inc    %ebx
80009538:	6f                   	outsl  %ds:(%esi),(%dx)
80009539:	6d                   	insl   (%dx),%es:(%edi)
8000953a:	70 61                	jo     8000959d <rodata+0x159d>
8000953c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009540:	53                   	push   %ebx
80009541:	43                   	inc    %ebx
80009542:	20 43 52             	and    %al,0x52(%ebx)
80009545:	58                   	pop    %eax
80009546:	00 00                	add    %al,(%eax)
80009548:	4d                   	dec    %ebp
80009549:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009550:	70 20                	jo     80009572 <rodata+0x1572>
80009552:	54                   	push   %esp
80009553:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80009557:	6f                   	outsl  %ds:(%esi),(%dx)
80009558:	6c                   	insb   (%dx),%es:(%edi)
80009559:	6f                   	outsl  %ds:(%esi),(%dx)
8000955a:	67 79 20             	addr16 jns 8000957d <rodata+0x157d>
8000955d:	64                   	fs
8000955e:	73 50                	jae    800095b0 <rodata+0x15b0>
80009560:	49                   	dec    %ecx
80009561:	43                   	inc    %ebx
80009562:	33 30                	xor    (%eax),%esi
80009564:	46                   	inc    %esi
80009565:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009569:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009570:	67 
80009571:	6e                   	outsb  %ds:(%esi),(%dx)
80009572:	61                   	popa   
80009573:	6c                   	insb   (%dx),%es:(%edi)
80009574:	20 43 6f             	and    %al,0x6f(%ebx)
80009577:	6e                   	outsb  %ds:(%esi),(%dx)
80009578:	74 72                	je     800095ec <rodata+0x15ec>
8000957a:	6f                   	outsl  %ds:(%esi),(%dx)
8000957b:	6c                   	insb   (%dx),%es:(%edi)
8000957c:	6c                   	insb   (%dx),%es:(%edi)
8000957d:	65                   	gs
8000957e:	72 00                	jb     80009580 <rodata+0x1580>
80009580:	46                   	inc    %esi
80009581:	72 65                	jb     800095e8 <rodata+0x15e8>
80009583:	65                   	gs
80009584:	73 63                	jae    800095e9 <rodata+0x15e9>
80009586:	61                   	popa   
80009587:	6c                   	insb   (%dx),%es:(%edi)
80009588:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
8000958c:	6d                   	insl   (%dx),%es:(%edi)
8000958d:	6d                   	insl   (%dx),%es:(%edi)
8000958e:	75 6e                	jne    800095fe <rodata+0x15fe>
80009590:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009597:	20 45 6e             	and    %al,0x6e(%ebp)
8000959a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800095a1:	53 
800095a2:	43                   	inc    %ebx
800095a3:	00 53 54             	add    %dl,0x54(%ebx)
800095a6:	4d                   	dec    %ebp
800095a7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095ae:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095b2:	6e                   	outsb  %ds:(%esi),(%dx)
800095b3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095ba:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095c1:	20 
800095c2:	44                   	inc    %esp
800095c3:	53                   	push   %ebx
800095c4:	50                   	push   %eax
800095c5:	00 00                	add    %al,(%eax)
800095c7:	00 53 54             	add    %dl,0x54(%ebx)
800095ca:	4d                   	dec    %ebp
800095cb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095d2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095d6:	6e                   	outsb  %ds:(%esi),(%dx)
800095d7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800095de:	50                   	push   %eax
800095df:	37                   	aaa    
800095e0:	78 20                	js     80009602 <rodata+0x1602>
800095e2:	52                   	push   %edx
800095e3:	49                   	dec    %ecx
800095e4:	53                   	push   %ebx
800095e5:	43                   	inc    %ebx
800095e6:	00 00                	add    %al,(%eax)
800095e8:	44                   	inc    %esp
800095e9:	61                   	popa   
800095ea:	6c                   	insb   (%dx),%es:(%edi)
800095eb:	6c                   	insb   (%dx),%es:(%edi)
800095ec:	61                   	popa   
800095ed:	73 20                	jae    8000960f <rodata+0x160f>
800095ef:	53                   	push   %ebx
800095f0:	65                   	gs
800095f1:	6d                   	insl   (%dx),%es:(%edi)
800095f2:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800095f9:	74 6f                	je     8000966a <rodata+0x166a>
800095fb:	72 20                	jb     8000961d <rodata+0x161d>
800095fd:	4d                   	dec    %ebp
800095fe:	41                   	inc    %ecx
800095ff:	58                   	pop    %eax
80009600:	51                   	push   %ecx
80009601:	33 30                	xor    (%eax),%esi
80009603:	20 43 6f             	and    %al,0x6f(%ebx)
80009606:	72 65                	jb     8000966d <rodata+0x166d>
80009608:	00 00                	add    %al,(%eax)
8000960a:	00 00                	add    %al,(%eax)
8000960c:	4d                   	dec    %ebp
8000960d:	32 30                	xor    (%eax),%dh
8000960f:	30 30                	xor    %dh,(%eax)
80009611:	20 52 65             	and    %dl,0x65(%edx)
80009614:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80009617:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000961d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009621:	52                   	push   %edx
80009622:	49                   	dec    %ecx
80009623:	53                   	push   %ebx
80009624:	43                   	inc    %ebx
80009625:	20 50 72             	and    %dl,0x72(%eax)
80009628:	6f                   	outsl  %ds:(%esi),(%dx)
80009629:	63 65 73             	arpl   %sp,0x73(%ebp)
8000962c:	73 6f                	jae    8000969d <rodata+0x169d>
8000962e:	72 00                	jb     80009630 <rodata+0x1630>
80009630:	43                   	inc    %ebx
80009631:	72 61                	jb     80009694 <rodata+0x1694>
80009633:	79 20                	jns    80009655 <rodata+0x1655>
80009635:	49                   	dec    %ecx
80009636:	6e                   	outsb  %ds:(%esi),(%dx)
80009637:	63 2e                	arpl   %bp,(%esi)
80009639:	20 4e 56             	and    %cl,0x56(%esi)
8000963c:	32 20                	xor    (%eax),%ah
8000963e:	56                   	push   %esi
8000963f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009644:	20 41 72             	and    %al,0x72(%ecx)
80009647:	63 68 69             	arpl   %bp,0x69(%eax)
8000964a:	74 65                	je     800096b1 <rodata+0x16b1>
8000964c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009650:	65 00 00             	add    %al,%gs:(%eax)
80009653:	00 49 6d             	add    %cl,0x6d(%ecx)
80009656:	61                   	popa   
80009657:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000965e:	6e 
8000965f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009663:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009668:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000966f:	54 
80009670:	41                   	inc    %ecx
80009671:	20 50 72             	and    %dl,0x72(%eax)
80009674:	6f                   	outsl  %ds:(%esi),(%dx)
80009675:	63 65 73             	arpl   %sp,0x73(%ebp)
80009678:	73 6f                	jae    800096e9 <rodata+0x16e9>
8000967a:	72 20                	jb     8000969c <rodata+0x169c>
8000967c:	41                   	inc    %ecx
8000967d:	72 63                	jb     800096e2 <rodata+0x16e2>
8000967f:	68 69 74 65 63       	push   $0x63657469
80009684:	74 75                	je     800096fb <rodata+0x16fb>
80009686:	72 65                	jb     800096ed <rodata+0x16ed>
80009688:	00 00                	add    %al,(%eax)
8000968a:	00 00                	add    %al,(%eax)
8000968c:	4e                   	dec    %esi
8000968d:	61                   	popa   
8000968e:	74 69                	je     800096f9 <rodata+0x16f9>
80009690:	6f                   	outsl  %ds:(%esi),(%dx)
80009691:	6e                   	outsb  %ds:(%esi),(%dx)
80009692:	61                   	popa   
80009693:	6c                   	insb   (%dx),%es:(%edi)
80009694:	20 53 65             	and    %dl,0x65(%ebx)
80009697:	6d                   	insl   (%dx),%es:(%edi)
80009698:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000969f:	74 6f                	je     80009710 <rodata+0x1710>
800096a1:	72 20                	jb     800096c3 <rodata+0x16c3>
800096a3:	43                   	inc    %ebx
800096a4:	6f                   	outsl  %ds:(%esi),(%dx)
800096a5:	6d                   	insl   (%dx),%es:(%edi)
800096a6:	70 61                	jo     80009709 <rodata+0x1709>
800096a8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800096ac:	53                   	push   %ebx
800096ad:	43                   	inc    %ebx
800096ae:	20 31                	and    %dh,(%ecx)
800096b0:	36                   	ss
800096b1:	2d 62 69 74 00       	sub    $0x746962,%eax
800096b6:	00 00                	add    %al,(%eax)
800096b8:	46                   	inc    %esi
800096b9:	72 65                	jb     80009720 <rodata+0x1720>
800096bb:	65                   	gs
800096bc:	73 63                	jae    80009721 <rodata+0x1721>
800096be:	61                   	popa   
800096bf:	6c                   	insb   (%dx),%es:(%edi)
800096c0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800096c4:	74 65                	je     8000972b <rodata+0x172b>
800096c6:	6e                   	outsb  %ds:(%esi),(%dx)
800096c7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800096ce:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800096d2:	6f                   	outsl  %ds:(%esi),(%dx)
800096d3:	63 65 73             	arpl   %sp,0x73(%ebp)
800096d6:	73 69                	jae    80009741 <rodata+0x1741>
800096d8:	6e                   	outsb  %ds:(%esi),(%dx)
800096d9:	67 20 55 6e          	and    %dl,0x6e(%di)
800096dd:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800096e4:	6e 
800096e5:	65 6f                	outsl  %gs:(%esi),(%dx)
800096e7:	6e                   	outsb  %ds:(%esi),(%dx)
800096e8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800096ec:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800096f1:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800096f8:	45 
800096f9:	39 58 20             	cmp    %ebx,0x20(%eax)
800096fc:	43                   	inc    %ebx
800096fd:	6f                   	outsl  %ds:(%esi),(%dx)
800096fe:	72 65                	jb     80009765 <rodata+0x1765>
80009700:	00 00                	add    %al,(%eax)
80009702:	00 00                	add    %al,(%eax)
80009704:	4b                   	dec    %ebx
80009705:	49                   	dec    %ecx
80009706:	50                   	push   %eax
80009707:	4f                   	dec    %edi
80009708:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000970d:	54                   	push   %esp
8000970e:	20 43 6f             	and    %al,0x6f(%ebx)
80009711:	72 65                	jb     80009778 <rodata+0x1778>
80009713:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009718:	74 20                	je     8000973a <rodata+0x173a>
8000971a:	47                   	inc    %edi
8000971b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000971d:	65                   	gs
8000971e:	72 61                	jb     80009781 <rodata+0x1781>
80009720:	74 69                	je     8000978b <rodata+0x178b>
80009722:	6f                   	outsl  %ds:(%esi),(%dx)
80009723:	6e                   	outsb  %ds:(%esi),(%dx)
80009724:	00 00                	add    %al,(%eax)
80009726:	00 00                	add    %al,(%eax)
80009728:	4b                   	dec    %ebx
80009729:	49                   	dec    %ecx
8000972a:	50                   	push   %eax
8000972b:	4f                   	dec    %edi
8000972c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009731:	54                   	push   %esp
80009732:	20 43 6f             	and    %al,0x6f(%ebx)
80009735:	72 65                	jb     8000979c <rodata+0x179c>
80009737:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000973c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009740:	6e                   	outsb  %ds:(%esi),(%dx)
80009741:	65                   	gs
80009742:	72 61                	jb     800097a5 <rodata+0x17a5>
80009744:	74 69                	je     800097af <rodata+0x17af>
80009746:	6f                   	outsl  %ds:(%esi),(%dx)
80009747:	6e                   	outsb  %ds:(%esi),(%dx)
80009748:	00 00                	add    %al,(%eax)
8000974a:	00 00                	add    %al,(%eax)
8000974c:	55                   	push   %ebp
8000974d:	6e                   	outsb  %ds:(%esi),(%dx)
8000974e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80009752:	6e                   	outsb  %ds:(%esi),(%dx)
80009753:	2c 20                	sub    $0x20,%al
80009755:	65                   	gs
80009756:	6d                   	insl   (%dx),%es:(%edi)
80009757:	70 74                	jo     800097cd <rodata+0x17cd>
80009759:	79 2c                	jns    80009787 <rodata+0x1787>
8000975b:	20 6f 72             	and    %ch,0x72(%edi)
8000975e:	20 72 65             	and    %dh,0x65(%edx)
80009761:	73 65                	jae    800097c8 <rodata+0x17c8>
80009763:	72 76                	jb     800097db <rodata+0x17db>
80009765:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000976b:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
8000976f:	74 32                	je     800097a3 <rodata+0x17a3>
80009771:	00 66 61             	add    %ah,0x61(%esi)
80009774:	74 00                	je     80009776 <rodata+0x1776>
80009776:	6e                   	outsb  %ds:(%esi),(%dx)
80009777:	66                   	data16
80009778:	74 73                	je     800097ed <rodata+0x17ed>
8000977a:	00 61 74             	add    %ah,0x74(%ecx)
8000977d:	61                   	popa   
8000977e:	70 69                	jo     800097e9 <rodata+0x17e9>
80009780:	00 73 61             	add    %dh,0x61(%ebx)
80009783:	74 61                	je     800097e6 <rodata+0x17e6>
80009785:	00 75 73             	add    %dh,0x73(%ebp)
80009788:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000978b:	61                   	popa   
8000978c:	73 73                	jae    80009801 <rodata+0x1801>
8000978e:	5f                   	pop    %edi
8000978f:	73 74                	jae    80009805 <rodata+0x1805>
80009791:	6f                   	outsl  %ds:(%esi),(%dx)
80009792:	72 61                	jb     800097f5 <rodata+0x17f5>
80009794:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009799:	74 77                	je     80009812 <rodata+0x1812>
8000979b:	6f                   	outsl  %ds:(%esi),(%dx)
8000979c:	72 6b                	jb     80009809 <rodata+0x1809>
8000979e:	5f                   	pop    %edi
8000979f:	73 74                	jae    80009815 <rodata+0x1815>
800097a1:	6f                   	outsl  %ds:(%esi),(%dx)
800097a2:	72 61                	jb     80009805 <rodata+0x1805>
800097a4:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800097a9:	76 00                	jbe    800097ab <rodata+0x17ab>
800097ab:	00 cb                	add    %cl,%bl
800097ad:	47                   	inc    %edi
800097ae:	00 80 d1 47 00 80    	add    %al,-0x7fffb82f(%eax)
800097b4:	d7                   	xlat   %ds:(%ebx)
800097b5:	47                   	inc    %edi
800097b6:	00 80 dd 47 00 80    	add    %al,-0x7fffb823(%eax)
800097bc:	e3 47                	jecxz  80009805 <rodata+0x1805>
800097be:	00 80 0c 49 00 80    	add    %al,-0x7fffb6f4(%eax)
800097c4:	13 49 00             	adc    0x0(%ecx),%ecx
800097c7:	80 1a 49             	sbbb   $0x49,(%edx)
800097ca:	00 80 21 49 00 80    	add    %al,-0x7fffb6df(%eax)
800097d0:	28 49 00             	sub    %cl,0x0(%ecx)
800097d3:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800097d7:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800097de:	6d                   	insl   (%dx),%es:(%edi)
800097df:	62 65 72             	bound  %esp,0x72(%ebp)
800097e2:	20 6f 66             	and    %ch,0x66(%edi)
800097e5:	20 70 72             	and    %dh,0x72(%eax)
800097e8:	6f                   	outsl  %ds:(%esi),(%dx)
800097e9:	63 65 73             	arpl   %sp,0x73(%ebp)
800097ec:	73 65                	jae    80009853 <rodata+0x1853>
800097ee:	73 20                	jae    80009810 <rodata+0x1810>
800097f0:	65                   	gs
800097f1:	78 63                	js     80009856 <rodata+0x1856>
800097f3:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800097fa:	54 68 65 
800097fd:	20 70 72             	and    %dh,0x72(%eax)
80009800:	6f                   	outsl  %ds:(%esi),(%dx)
80009801:	63 65 73             	arpl   %sp,0x73(%ebp)
80009804:	73 20                	jae    80009826 <rodata+0x1826>
80009806:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009809:	6e                   	outsb  %ds:(%esi),(%dx)
8000980a:	6f                   	outsl  %ds:(%esi),(%dx)
8000980b:	74 20                	je     8000982d <rodata+0x182d>
8000980d:	62 65 20             	bound  %esp,0x20(%ebp)
80009810:	63 72 65             	arpl   %si,0x65(%edx)
80009813:	61                   	popa   
80009814:	74 65                	je     8000987b <rodata+0x187b>
80009816:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000981a:	00 00                	add    %al,(%eax)
8000981c:	4b                   	dec    %ebx
8000981d:	65                   	gs
8000981e:	72 6e                	jb     8000988e <rodata+0x188e>
80009820:	65                   	gs
80009821:	6c                   	insb   (%dx),%es:(%edi)
80009822:	20 50 72             	and    %dl,0x72(%eax)
80009825:	6f                   	outsl  %ds:(%esi),(%dx)
80009826:	63 65 73             	arpl   %sp,0x73(%ebp)
80009829:	73 0a                	jae    80009835 <rodata+0x1835>
8000982b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000982f:	74 20                	je     80009851 <rodata+0x1851>
80009831:	50                   	push   %eax
80009832:	72 6f                	jb     800098a3 <rodata+0x18a3>
80009834:	63 65 73             	arpl   %sp,0x73(%ebp)
80009837:	73 0a                	jae    80009843 <rodata+0x1843>
80009839:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000983d:	74 20                	je     8000985f <rodata+0x185f>
8000983f:	50                   	push   %eax
80009840:	72 6f                	jb     800098b1 <rodata+0x18b1>
80009842:	63 65 73             	arpl   %sp,0x73(%ebp)
80009845:	73 20                	jae    80009867 <rodata+0x1867>
80009847:	32 0a                	xor    (%edx),%cl
80009849:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000984d:	74 20                	je     8000986f <rodata+0x186f>
8000984f:	50                   	push   %eax
80009850:	72 6f                	jb     800098c1 <rodata+0x18c1>
80009852:	63 65 73             	arpl   %sp,0x73(%ebp)
80009855:	73 20                	jae    80009877 <rodata+0x1877>
80009857:	33 0a                	xor    (%edx),%ecx
80009859:	00 4b 65             	add    %cl,0x65(%ebx)
8000985c:	72 6e                	jb     800098cc <rodata+0x18cc>
8000985e:	65                   	gs
8000985f:	6c                   	insb   (%dx),%es:(%edi)
80009860:	20 50 72             	and    %dl,0x72(%eax)
80009863:	6f                   	outsl  %ds:(%esi),(%dx)
80009864:	63 65 73             	arpl   %sp,0x73(%ebp)
80009867:	73 00                	jae    80009869 <rodata+0x1869>
80009869:	54                   	push   %esp
8000986a:	65                   	gs
8000986b:	73 74                	jae    800098e1 <rodata+0x18e1>
8000986d:	20 50 72             	and    %dl,0x72(%eax)
80009870:	6f                   	outsl  %ds:(%esi),(%dx)
80009871:	63 65 73             	arpl   %sp,0x73(%ebp)
80009874:	73 00                	jae    80009876 <rodata+0x1876>
80009876:	54                   	push   %esp
80009877:	65                   	gs
80009878:	73 74                	jae    800098ee <rodata+0x18ee>
8000987a:	20 50 72             	and    %dl,0x72(%eax)
8000987d:	6f                   	outsl  %ds:(%esi),(%dx)
8000987e:	63 65 73             	arpl   %sp,0x73(%ebp)
80009881:	73 20                	jae    800098a3 <rodata+0x18a3>
80009883:	32 00                	xor    (%eax),%al
80009885:	54                   	push   %esp
80009886:	65                   	gs
80009887:	73 74                	jae    800098fd <rodata+0x18fd>
80009889:	20 50 72             	and    %dl,0x72(%eax)
8000988c:	6f                   	outsl  %ds:(%esi),(%dx)
8000988d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009890:	73 20                	jae    800098b2 <rodata+0x18b2>
80009892:	33 00                	xor    (%eax),%eax
80009894:	2f                   	das    
80009895:	00 73 74             	add    %dh,0x74(%ebx)
80009898:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000989f:	6f 
800098a0:	75 74                	jne    80009916 <rodata+0x1916>
800098a2:	00 73 74             	add    %dh,0x74(%ebx)
800098a5:	64                   	fs
800098a6:	65                   	gs
800098a7:	72 72                	jb     8000991b <rodata+0x191b>
800098a9:	00 00                	add    %al,(%eax)
800098ab:	00 49 66             	add    %cl,0x66(%ecx)
800098ae:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098b4:	61                   	popa   
800098b5:	66                   	data16
800098b6:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098bc:	61                   	popa   
800098bd:	66                   	data16
800098be:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098c4:	61                   	popa   
800098c5:	66                   	data16
800098c6:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098cc:	61                   	popa   
800098cd:	66                   	data16
800098ce:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098d4:	61                   	popa   
800098d5:	66                   	data16
800098d6:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098dc:	61                   	popa   
800098dd:	66                   	data16
800098de:	00 80 f9 65 00 80    	add    %al,-0x7fff9a07(%eax)
800098e4:	61                   	popa   
800098e5:	66                   	data16
800098e6:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098ec:	61                   	popa   
800098ed:	66                   	data16
800098ee:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098f4:	61                   	popa   
800098f5:	66                   	data16
800098f6:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
800098fc:	61                   	popa   
800098fd:	66                   	data16
800098fe:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
80009904:	61                   	popa   
80009905:	66                   	data16
80009906:	00 80 61 66 00 80    	add    %al,-0x7fff999f(%eax)
8000990c:	61                   	popa   
8000990d:	66                   	data16
8000990e:	00 80 08 66 00 80    	add    %al,-0x7fff99f8(%eax)
80009914:	61                   	popa   
80009915:	66                   	data16
80009916:	00 80 55 66 00 80    	add    %al,-0x7fff99ab(%eax)
8000991c:	61                   	popa   
8000991d:	66                   	data16
8000991e:	00 80 17 66 00 80    	add    %al,-0x7fff99e9(%eax)

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
