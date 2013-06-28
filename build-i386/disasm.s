
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
80001321:	e8 9e 3e 00 00       	call   800051c4 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 bd 1e 00 00       	call   800031f8 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 7d 3e 00 00       	call   800051c4 <exit>
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
800014d5:	e8 6e 56 00 00       	call   80006b48 <memset>
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
80001695:	e8 ae 54 00 00       	call   80006b48 <memset>
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
80001820:	e8 23 53 00 00       	call   80006b48 <memset>
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
80001d7f:	e8 7f 1c 00 00       	call   80003a03 <kmalloc>
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
80001e49:	e8 da 4c 00 00       	call   80006b28 <memcpy>
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
80001faf:	e8 0c 33 00 00       	call   800052c0 <switch_tasks_roundrobin>
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
80002121:	e8 dd 18 00 00       	call   80003a03 <kmalloc>
80002126:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000212c:	83 c4 1c             	add    $0x1c,%esp
8000212f:	c3                   	ret    

80002130 <delete_lock>:
80002130:	83 ec 18             	sub    $0x18,%esp
80002133:	ff 74 24 1c          	pushl  0x1c(%esp)
80002137:	e8 cd 18 00 00       	call   80003a09 <kfree>
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
8000242e:	e8 8d 2e 00 00       	call   800052c0 <switch_tasks_roundrobin>
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
8000270c:	e8 ae 43 00 00       	call   80006abf <ceil>
80002711:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002716:	83 c4 08             	add    $0x8,%esp
80002719:	68 00 80 00 00       	push   $0x8000
8000271e:	50                   	push   %eax
8000271f:	e8 9b 43 00 00       	call   80006abf <ceil>
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
80002799:	e8 aa 43 00 00       	call   80006b48 <memset>
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
8000283d:	e8 d0 2b 00 00       	call   80005412 <getthread>
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
800029d7:	e8 6c 41 00 00       	call   80006b48 <memset>
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
80002b27:	e8 1c 40 00 00       	call   80006b48 <memset>
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
80002ba4:	e8 9f 3f 00 00       	call   80006b48 <memset>
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
80002ca2:	e8 71 3f 00 00       	call   80006c18 <strlen>
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
80003074:	e8 9f 3b 00 00       	call   80006c18 <strlen>
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
80003223:	e8 3b 30 00 00       	call   80006263 <puts>
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
8000325b:	e8 03 30 00 00       	call   80006263 <puts>
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
800032a6:	e8 b8 2f 00 00       	call   80006263 <puts>
800032ab:	c7 04 24 77 85 00 80 	movl   $0x80008577,(%esp)
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
800032fd:	e8 9c 2f 00 00       	call   8000629e <error_puts>
80003302:	c7 04 24 77 85 00 80 	movl   $0x80008577,(%esp)
80003309:	e8 22 ff ff ff       	call   80003230 <error_kprintf>
8000330e:	81 c4 18 04 00 00    	add    $0x418,%esp
80003314:	5b                   	pop    %ebx
80003315:	c3                   	ret    
	...

80003318 <kernel_main>:
80003318:	83 ec 14             	sub    $0x14,%esp
8000331b:	6a 00                	push   $0x0
8000331d:	6a 0f                	push   $0xf
8000331f:	e8 7d 30 00 00       	call   800063a1 <init_text_mode>
80003324:	83 c4 04             	add    $0x4,%esp
80003327:	ff 74 24 1c          	pushl  0x1c(%esp)
8000332b:	e8 44 ee ff ff       	call   80002174 <hal_main>
80003330:	83 c4 10             	add    $0x10,%esp
80003333:	eb fe                	jmp    80003333 <kernel_main+0x1b>
80003335:	00 00                	add    %al,(%eax)
	...

80003338 <create_semaphore>:
80003338:	56                   	push   %esi
80003339:	53                   	push   %ebx
8000333a:	83 ec 04             	sub    $0x4,%esp
8000333d:	e8 d0 20 00 00       	call   80005412 <getthread>
80003342:	89 c6                	mov    %eax,%esi
80003344:	83 ec 0c             	sub    $0xc,%esp
80003347:	6a 14                	push   $0x14
80003349:	e8 b5 06 00 00       	call   80003a03 <kmalloc>
8000334e:	89 c3                	mov    %eax,%ebx
80003350:	83 c4 0c             	add    $0xc,%esp
80003353:	6a 14                	push   $0x14
80003355:	6a 00                	push   $0x0
80003357:	50                   	push   %eax
80003358:	e8 eb 37 00 00       	call   80006b48 <memset>
8000335d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003361:	89 03                	mov    %eax,(%ebx)
80003363:	8b 44 24 24          	mov    0x24(%esp),%eax
80003367:	89 43 04             	mov    %eax,0x4(%ebx)
8000336a:	8b 44 24 28          	mov    0x28(%esp),%eax
8000336e:	89 43 08             	mov    %eax,0x8(%ebx)
80003371:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003378:	e8 86 06 00 00       	call   80003a03 <kmalloc>
8000337d:	89 43 0c             	mov    %eax,0xc(%ebx)
80003380:	89 30                	mov    %esi,(%eax)
80003382:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003389:	89 d8                	mov    %ebx,%eax
8000338b:	83 c4 14             	add    $0x14,%esp
8000338e:	5b                   	pop    %ebx
8000338f:	5e                   	pop    %esi
80003390:	c3                   	ret    

80003391 <delete_semaphore>:
80003391:	53                   	push   %ebx
80003392:	83 ec 08             	sub    $0x8,%esp
80003395:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003399:	e8 74 20 00 00       	call   80005412 <getthread>
8000339e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800033a3:	85 db                	test   %ebx,%ebx
800033a5:	74 33                	je     800033da <delete_semaphore+0x49>
800033a7:	ba 00 00 00 00       	mov    $0x0,%edx
800033ac:	3b 53 10             	cmp    0x10(%ebx),%edx
800033af:	73 0e                	jae    800033bf <delete_semaphore+0x2e>
800033b1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800033b4:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800033b7:	74 06                	je     800033bf <delete_semaphore+0x2e>
800033b9:	42                   	inc    %edx
800033ba:	3b 53 10             	cmp    0x10(%ebx),%edx
800033bd:	72 f5                	jb     800033b4 <delete_semaphore+0x23>
800033bf:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800033c4:	3b 53 10             	cmp    0x10(%ebx),%edx
800033c7:	74 11                	je     800033da <delete_semaphore+0x49>
800033c9:	83 ec 0c             	sub    $0xc,%esp
800033cc:	53                   	push   %ebx
800033cd:	e8 37 06 00 00       	call   80003a09 <kfree>
800033d2:	b9 00 00 00 00       	mov    $0x0,%ecx
800033d7:	83 c4 10             	add    $0x10,%esp
800033da:	89 c8                	mov    %ecx,%eax
800033dc:	83 c4 08             	add    $0x8,%esp
800033df:	5b                   	pop    %ebx
800033e0:	c3                   	ret    

800033e1 <wait_semaphore>:
800033e1:	56                   	push   %esi
800033e2:	53                   	push   %ebx
800033e3:	83 ec 04             	sub    $0x4,%esp
800033e6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033ea:	e8 23 20 00 00       	call   80005412 <getthread>
800033ef:	89 c6                	mov    %eax,%esi
800033f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800033f6:	85 db                	test   %ebx,%ebx
800033f8:	74 76                	je     80003470 <wait_semaphore+0x8f>
800033fa:	eb 07                	jmp    80003403 <wait_semaphore+0x22>
800033fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003401:	eb 6d                	jmp    80003470 <wait_semaphore+0x8f>
80003403:	ba 00 00 00 00       	mov    $0x0,%edx
80003408:	3b 53 10             	cmp    0x10(%ebx),%edx
8000340b:	73 0e                	jae    8000341b <wait_semaphore+0x3a>
8000340d:	8b 43 0c             	mov    0xc(%ebx),%eax
80003410:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80003413:	74 e7                	je     800033fc <wait_semaphore+0x1b>
80003415:	42                   	inc    %edx
80003416:	3b 53 10             	cmp    0x10(%ebx),%edx
80003419:	72 f5                	jb     80003410 <wait_semaphore+0x2f>
8000341b:	8b 43 04             	mov    0x4(%ebx),%eax
8000341e:	3b 43 08             	cmp    0x8(%ebx),%eax
80003421:	73 f8                	jae    8000341b <wait_semaphore+0x3a>
80003423:	ff 43 04             	incl   0x4(%ebx)
80003426:	83 ec 08             	sub    $0x8,%esp
80003429:	8b 43 10             	mov    0x10(%ebx),%eax
8000342c:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80003433:	50                   	push   %eax
80003434:	ff 73 0c             	pushl  0xc(%ebx)
80003437:	e8 ce 05 00 00       	call   80003a0a <krealloc>
8000343c:	89 43 0c             	mov    %eax,0xc(%ebx)
8000343f:	8b 53 10             	mov    0x10(%ebx),%edx
80003442:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003449:	ff 43 10             	incl   0x10(%ebx)
8000344c:	ba 00 00 00 00       	mov    $0x0,%edx
80003451:	83 c4 10             	add    $0x10,%esp
80003454:	3b 53 10             	cmp    0x10(%ebx),%edx
80003457:	73 12                	jae    8000346b <wait_semaphore+0x8a>
80003459:	8b 43 0c             	mov    0xc(%ebx),%eax
8000345c:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003460:	75 03                	jne    80003465 <wait_semaphore+0x84>
80003462:	89 34 90             	mov    %esi,(%eax,%edx,4)
80003465:	42                   	inc    %edx
80003466:	3b 53 10             	cmp    0x10(%ebx),%edx
80003469:	72 ee                	jb     80003459 <wait_semaphore+0x78>
8000346b:	b8 00 00 00 00       	mov    $0x0,%eax
80003470:	83 c4 04             	add    $0x4,%esp
80003473:	5b                   	pop    %ebx
80003474:	5e                   	pop    %esi
80003475:	c3                   	ret    

80003476 <release_semaphore>:
80003476:	53                   	push   %ebx
80003477:	83 ec 08             	sub    $0x8,%esp
8000347a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000347e:	e8 8f 1f 00 00       	call   80005412 <getthread>
80003483:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003488:	85 db                	test   %ebx,%ebx
8000348a:	74 37                	je     800034c3 <release_semaphore+0x4d>
8000348c:	ba 00 00 00 00       	mov    $0x0,%edx
80003491:	3b 53 10             	cmp    0x10(%ebx),%edx
80003494:	73 0e                	jae    800034a4 <release_semaphore+0x2e>
80003496:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003499:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000349c:	74 06                	je     800034a4 <release_semaphore+0x2e>
8000349e:	42                   	inc    %edx
8000349f:	3b 53 10             	cmp    0x10(%ebx),%edx
800034a2:	72 f5                	jb     80003499 <release_semaphore+0x23>
800034a4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034a9:	3b 53 10             	cmp    0x10(%ebx),%edx
800034ac:	74 15                	je     800034c3 <release_semaphore+0x4d>
800034ae:	ff 4b 04             	decl   0x4(%ebx)
800034b1:	8b 43 0c             	mov    0xc(%ebx),%eax
800034b4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800034bb:	ff 4b 10             	decl   0x10(%ebx)
800034be:	b9 00 00 00 00       	mov    $0x0,%ecx
800034c3:	89 c8                	mov    %ecx,%eax
800034c5:	83 c4 08             	add    $0x8,%esp
800034c8:	5b                   	pop    %ebx
800034c9:	c3                   	ret    

800034ca <create_mutex>:
800034ca:	56                   	push   %esi
800034cb:	53                   	push   %ebx
800034cc:	83 ec 04             	sub    $0x4,%esp
800034cf:	e8 3e 1f 00 00       	call   80005412 <getthread>
800034d4:	89 c6                	mov    %eax,%esi
800034d6:	83 ec 0c             	sub    $0xc,%esp
800034d9:	6a 14                	push   $0x14
800034db:	e8 23 05 00 00       	call   80003a03 <kmalloc>
800034e0:	83 c4 0c             	add    $0xc,%esp
800034e3:	89 c3                	mov    %eax,%ebx
800034e5:	6a 14                	push   $0x14
800034e7:	6a 00                	push   $0x0
800034e9:	50                   	push   %eax
800034ea:	e8 59 36 00 00       	call   80006b48 <memset>
800034ef:	83 c4 04             	add    $0x4,%esp
800034f2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800034f6:	89 03                	mov    %eax,(%ebx)
800034f8:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
800034ff:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80003506:	6a 04                	push   $0x4
80003508:	e8 f6 04 00 00       	call   80003a03 <kmalloc>
8000350d:	89 43 0c             	mov    %eax,0xc(%ebx)
80003510:	89 30                	mov    %esi,(%eax)
80003512:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003519:	89 d8                	mov    %ebx,%eax
8000351b:	83 c4 14             	add    $0x14,%esp
8000351e:	5b                   	pop    %ebx
8000351f:	5e                   	pop    %esi
80003520:	c3                   	ret    

80003521 <delete_mutex>:
80003521:	53                   	push   %ebx
80003522:	83 ec 08             	sub    $0x8,%esp
80003525:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003529:	e8 e4 1e 00 00       	call   80005412 <getthread>
8000352e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003533:	85 db                	test   %ebx,%ebx
80003535:	74 33                	je     8000356a <delete_mutex+0x49>
80003537:	ba 00 00 00 00       	mov    $0x0,%edx
8000353c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000353f:	73 0e                	jae    8000354f <delete_mutex+0x2e>
80003541:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003544:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003547:	74 06                	je     8000354f <delete_mutex+0x2e>
80003549:	42                   	inc    %edx
8000354a:	3b 53 10             	cmp    0x10(%ebx),%edx
8000354d:	72 f5                	jb     80003544 <delete_mutex+0x23>
8000354f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003554:	3b 53 10             	cmp    0x10(%ebx),%edx
80003557:	74 11                	je     8000356a <delete_mutex+0x49>
80003559:	83 ec 0c             	sub    $0xc,%esp
8000355c:	53                   	push   %ebx
8000355d:	e8 a7 04 00 00       	call   80003a09 <kfree>
80003562:	83 c4 10             	add    $0x10,%esp
80003565:	b9 00 00 00 00       	mov    $0x0,%ecx
8000356a:	89 c8                	mov    %ecx,%eax
8000356c:	83 c4 08             	add    $0x8,%esp
8000356f:	5b                   	pop    %ebx
80003570:	c3                   	ret    

80003571 <acquire_mutex>:
80003571:	56                   	push   %esi
80003572:	53                   	push   %ebx
80003573:	83 ec 04             	sub    $0x4,%esp
80003576:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000357a:	e8 93 1e 00 00       	call   80005412 <getthread>
8000357f:	89 c6                	mov    %eax,%esi
80003581:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003586:	85 db                	test   %ebx,%ebx
80003588:	74 76                	je     80003600 <acquire_mutex+0x8f>
8000358a:	eb 07                	jmp    80003593 <acquire_mutex+0x22>
8000358c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003591:	eb 6d                	jmp    80003600 <acquire_mutex+0x8f>
80003593:	ba 00 00 00 00       	mov    $0x0,%edx
80003598:	3b 53 10             	cmp    0x10(%ebx),%edx
8000359b:	73 0e                	jae    800035ab <acquire_mutex+0x3a>
8000359d:	8b 43 0c             	mov    0xc(%ebx),%eax
800035a0:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800035a3:	74 e7                	je     8000358c <acquire_mutex+0x1b>
800035a5:	42                   	inc    %edx
800035a6:	3b 53 10             	cmp    0x10(%ebx),%edx
800035a9:	72 f5                	jb     800035a0 <acquire_mutex+0x2f>
800035ab:	8b 43 04             	mov    0x4(%ebx),%eax
800035ae:	3b 43 08             	cmp    0x8(%ebx),%eax
800035b1:	73 f8                	jae    800035ab <acquire_mutex+0x3a>
800035b3:	ff 43 04             	incl   0x4(%ebx)
800035b6:	83 ec 08             	sub    $0x8,%esp
800035b9:	8b 43 10             	mov    0x10(%ebx),%eax
800035bc:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800035c3:	50                   	push   %eax
800035c4:	ff 73 0c             	pushl  0xc(%ebx)
800035c7:	e8 3e 04 00 00       	call   80003a0a <krealloc>
800035cc:	83 c4 10             	add    $0x10,%esp
800035cf:	89 43 0c             	mov    %eax,0xc(%ebx)
800035d2:	8b 53 10             	mov    0x10(%ebx),%edx
800035d5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800035dc:	ff 43 10             	incl   0x10(%ebx)
800035df:	ba 00 00 00 00       	mov    $0x0,%edx
800035e4:	3b 53 10             	cmp    0x10(%ebx),%edx
800035e7:	73 12                	jae    800035fb <acquire_mutex+0x8a>
800035e9:	8b 43 0c             	mov    0xc(%ebx),%eax
800035ec:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800035f0:	75 03                	jne    800035f5 <acquire_mutex+0x84>
800035f2:	89 34 90             	mov    %esi,(%eax,%edx,4)
800035f5:	42                   	inc    %edx
800035f6:	3b 53 10             	cmp    0x10(%ebx),%edx
800035f9:	72 ee                	jb     800035e9 <acquire_mutex+0x78>
800035fb:	b8 00 00 00 00       	mov    $0x0,%eax
80003600:	83 c4 04             	add    $0x4,%esp
80003603:	5b                   	pop    %ebx
80003604:	5e                   	pop    %esi
80003605:	c3                   	ret    

80003606 <release_mutex>:
80003606:	53                   	push   %ebx
80003607:	83 ec 08             	sub    $0x8,%esp
8000360a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000360e:	e8 ff 1d 00 00       	call   80005412 <getthread>
80003613:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003618:	85 db                	test   %ebx,%ebx
8000361a:	74 37                	je     80003653 <release_mutex+0x4d>
8000361c:	ba 00 00 00 00       	mov    $0x0,%edx
80003621:	3b 53 10             	cmp    0x10(%ebx),%edx
80003624:	73 0e                	jae    80003634 <release_mutex+0x2e>
80003626:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003629:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000362c:	74 06                	je     80003634 <release_mutex+0x2e>
8000362e:	42                   	inc    %edx
8000362f:	3b 53 10             	cmp    0x10(%ebx),%edx
80003632:	72 f5                	jb     80003629 <release_mutex+0x23>
80003634:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003639:	3b 53 10             	cmp    0x10(%ebx),%edx
8000363c:	74 15                	je     80003653 <release_mutex+0x4d>
8000363e:	ff 4b 04             	decl   0x4(%ebx)
80003641:	8b 43 0c             	mov    0xc(%ebx),%eax
80003644:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000364b:	ff 4b 10             	decl   0x10(%ebx)
8000364e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003653:	89 c8                	mov    %ecx,%eax
80003655:	83 c4 08             	add    $0x8,%esp
80003658:	5b                   	pop    %ebx
80003659:	c3                   	ret    
	...

8000365c <kill>:
8000365c:	c3                   	ret    

8000365d <raise>:
8000365d:	c3                   	ret    

8000365e <signal>:
8000365e:	53                   	push   %ebx
8000365f:	83 ec 08             	sub    $0x8,%esp
80003662:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003666:	e8 38 1b 00 00       	call   800051a3 <getprocess>
8000366b:	89 c2                	mov    %eax,%edx
8000366d:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80003671:	83 fb 09             	cmp    $0x9,%ebx
80003674:	74 08                	je     8000367e <signal+0x20>
80003676:	8b 44 24 14          	mov    0x14(%esp),%eax
8000367a:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
8000367e:	89 c8                	mov    %ecx,%eax
80003680:	83 c4 08             	add    $0x8,%esp
80003683:	5b                   	pop    %ebx
80003684:	c3                   	ret    

80003685 <default_sighandler>:
80003685:	83 ec 0c             	sub    $0xc,%esp
80003688:	8b 44 24 10          	mov    0x10(%esp),%eax
8000368c:	83 f8 09             	cmp    $0x9,%eax
8000368f:	74 20                	je     800036b1 <default_sighandler+0x2c>
80003691:	83 f8 09             	cmp    $0x9,%eax
80003694:	7f 07                	jg     8000369d <default_sighandler+0x18>
80003696:	83 f8 02             	cmp    $0x2,%eax
80003699:	74 09                	je     800036a4 <default_sighandler+0x1f>
8000369b:	eb 2e                	jmp    800036cb <default_sighandler+0x46>
8000369d:	83 f8 0b             	cmp    $0xb,%eax
800036a0:	74 1c                	je     800036be <default_sighandler+0x39>
800036a2:	eb 27                	jmp    800036cb <default_sighandler+0x46>
800036a4:	83 ec 0c             	sub    $0xc,%esp
800036a7:	6a ff                	push   $0xffffffff
800036a9:	e8 16 1b 00 00       	call   800051c4 <exit>
800036ae:	83 c4 10             	add    $0x10,%esp
800036b1:	83 ec 0c             	sub    $0xc,%esp
800036b4:	6a ff                	push   $0xffffffff
800036b6:	e8 09 1b 00 00       	call   800051c4 <exit>
800036bb:	83 c4 10             	add    $0x10,%esp
800036be:	83 ec 0c             	sub    $0xc,%esp
800036c1:	6a ff                	push   $0xffffffff
800036c3:	e8 fc 1a 00 00       	call   800051c4 <exit>
800036c8:	83 c4 10             	add    $0x10,%esp
800036cb:	83 c4 0c             	add    $0xc,%esp
800036ce:	c3                   	ret    
	...

800036d0 <map_kernel>:
800036d0:	56                   	push   %esi
800036d1:	53                   	push   %ebx
800036d2:	83 ec 04             	sub    $0x4,%esp
800036d5:	8b 74 24 10          	mov    0x10(%esp),%esi
800036d9:	bb 00 00 00 00       	mov    $0x0,%ebx
800036de:	83 ec 04             	sub    $0x4,%esp
800036e1:	6a 01                	push   $0x1
800036e3:	6a 00                	push   $0x0
800036e5:	6a 01                	push   $0x1
800036e7:	6a 01                	push   $0x1
800036e9:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800036ef:	50                   	push   %eax
800036f0:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800036f6:	50                   	push   %eax
800036f7:	56                   	push   %esi
800036f8:	e8 34 f3 ff ff       	call   80002a31 <map_page>
800036fd:	83 c4 20             	add    $0x20,%esp
80003700:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003706:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
8000370c:	72 d0                	jb     800036de <map_kernel+0xe>
8000370e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003713:	83 ec 04             	sub    $0x4,%esp
80003716:	6a 01                	push   $0x1
80003718:	6a 00                	push   $0x0
8000371a:	6a 01                	push   $0x1
8000371c:	6a 01                	push   $0x1
8000371e:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80003724:	50                   	push   %eax
80003725:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
8000372b:	50                   	push   %eax
8000372c:	56                   	push   %esi
8000372d:	e8 ff f2 ff ff       	call   80002a31 <map_page>
80003732:	83 c4 20             	add    $0x20,%esp
80003735:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000373b:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80003741:	76 d0                	jbe    80003713 <map_kernel+0x43>
80003743:	83 c4 04             	add    $0x4,%esp
80003746:	5b                   	pop    %ebx
80003747:	5e                   	pop    %esi
80003748:	c3                   	ret    
80003749:	00 00                	add    %al,(%eax)
	...

8000374c <heap_lt_predicate>:
8000374c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003750:	8a 40 04             	mov    0x4(%eax),%al
80003753:	25 ff 00 00 00       	and    $0xff,%eax
80003758:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000375c:	0f 92 c0             	setb   %al
8000375f:	25 ff 00 00 00       	and    $0xff,%eax
80003764:	c3                   	ret    

80003765 <heap_le_predicate>:
80003765:	8b 44 24 04          	mov    0x4(%esp),%eax
80003769:	8a 40 04             	mov    0x4(%eax),%al
8000376c:	25 ff 00 00 00       	and    $0xff,%eax
80003771:	3b 44 24 08          	cmp    0x8(%esp),%eax
80003775:	0f 96 c0             	setbe  %al
80003778:	25 ff 00 00 00       	and    $0xff,%eax
8000377d:	c3                   	ret    

8000377e <heap_eq_predicate>:
8000377e:	8b 44 24 04          	mov    0x4(%esp),%eax
80003782:	8a 40 04             	mov    0x4(%eax),%al
80003785:	25 ff 00 00 00       	and    $0xff,%eax
8000378a:	3b 44 24 08          	cmp    0x8(%esp),%eax
8000378e:	0f 94 c0             	sete   %al
80003791:	25 ff 00 00 00       	and    $0xff,%eax
80003796:	c3                   	ret    

80003797 <heap_gt_predicate>:
80003797:	8b 44 24 04          	mov    0x4(%esp),%eax
8000379b:	8a 40 04             	mov    0x4(%eax),%al
8000379e:	25 ff 00 00 00       	and    $0xff,%eax
800037a3:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037a7:	0f 97 c0             	seta   %al
800037aa:	25 ff 00 00 00       	and    $0xff,%eax
800037af:	c3                   	ret    

800037b0 <create_heap>:
800037b0:	55                   	push   %ebp
800037b1:	57                   	push   %edi
800037b2:	56                   	push   %esi
800037b3:	53                   	push   %ebx
800037b4:	83 ec 10             	sub    $0x10,%esp
800037b7:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800037bb:	8b 74 24 34          	mov    0x34(%esp),%esi
800037bf:	8b 6c 24 38          	mov    0x38(%esp),%ebp
800037c3:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
800037c7:	6a 2c                	push   $0x2c
800037c9:	6a 00                	push   $0x0
800037cb:	53                   	push   %ebx
800037cc:	e8 77 33 00 00       	call   80006b48 <memset>
800037d1:	89 5b 18             	mov    %ebx,0x18(%ebx)
800037d4:	8b 44 24 34          	mov    0x34(%esp),%eax
800037d8:	89 43 1c             	mov    %eax,0x1c(%ebx)
800037db:	8b 44 24 38          	mov    0x38(%esp),%eax
800037df:	89 43 20             	mov    %eax,0x20(%ebx)
800037e2:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800037e6:	89 43 24             	mov    %eax,0x24(%ebx)
800037e9:	89 e8                	mov    %ebp,%eax
800037eb:	88 43 28             	mov    %al,0x28(%ebx)
800037ee:	89 f8                	mov    %edi,%eax
800037f0:	88 43 29             	mov    %al,0x29(%ebx)
800037f3:	83 c4 0c             	add    $0xc,%esp
800037f6:	56                   	push   %esi
800037f7:	8d 43 2c             	lea    0x2c(%ebx),%eax
800037fa:	50                   	push   %eax
800037fb:	53                   	push   %ebx
800037fc:	e8 7e 38 00 00       	call   8000707f <place_btree>
80003801:	03 33                	add    (%ebx),%esi
80003803:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
80003809:	c6 46 04 00          	movb   $0x0,0x4(%esi)
8000380d:	8b 44 24 30          	mov    0x30(%esp),%eax
80003811:	29 f0                	sub    %esi,%eax
80003813:	89 44 24 14          	mov    %eax,0x14(%esp)
80003817:	89 46 08             	mov    %eax,0x8(%esi)
8000381a:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003821:	89 70 d0             	mov    %esi,-0x30(%eax)
80003824:	8b 03                	mov    (%ebx),%eax
80003826:	89 30                	mov    %esi,(%eax)
80003828:	89 d8                	mov    %ebx,%eax
8000382a:	83 c4 18             	add    $0x18,%esp
8000382d:	5b                   	pop    %ebx
8000382e:	5e                   	pop    %esi
8000382f:	5f                   	pop    %edi
80003830:	5d                   	pop    %ebp
80003831:	c3                   	ret    

80003832 <resize_heap>:
80003832:	57                   	push   %edi
80003833:	56                   	push   %esi
80003834:	53                   	push   %ebx
80003835:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003839:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000383d:	85 ff                	test   %edi,%edi
8000383f:	0f 84 d2 00 00 00    	je     80003917 <resize_heap+0xe5>
80003845:	8b 57 18             	mov    0x18(%edi),%edx
80003848:	8b 47 1c             	mov    0x1c(%edi),%eax
8000384b:	89 c6                	mov    %eax,%esi
8000384d:	29 d6                	sub    %edx,%esi
8000384f:	39 f3                	cmp    %esi,%ebx
80003851:	76 73                	jbe    800038c6 <resize_heap+0x94>
80003853:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003856:	3b 47 24             	cmp    0x24(%edi),%eax
80003859:	0f 87 b8 00 00 00    	ja     80003917 <resize_heap+0xe5>
8000385f:	83 ec 0c             	sub    $0xc,%esp
80003862:	53                   	push   %ebx
80003863:	e8 ee f2 ff ff       	call   80002b56 <page_align>
80003868:	89 c3                	mov    %eax,%ebx
8000386a:	8b 47 18             	mov    0x18(%edi),%eax
8000386d:	01 c6                	add    %eax,%esi
8000386f:	83 c4 10             	add    $0x10,%esp
80003872:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003875:	39 c6                	cmp    %eax,%esi
80003877:	73 43                	jae    800038bc <resize_heap+0x8a>
80003879:	83 ec 04             	sub    $0x4,%esp
8000387c:	b8 00 00 00 00       	mov    $0x0,%eax
80003881:	8a 47 29             	mov    0x29(%edi),%al
80003884:	50                   	push   %eax
80003885:	b8 00 00 00 00       	mov    $0x0,%eax
8000388a:	8a 47 28             	mov    0x28(%edi),%al
8000388d:	50                   	push   %eax
8000388e:	6a 01                	push   $0x1
80003890:	6a 01                	push   $0x1
80003892:	83 ec 0c             	sub    $0xc,%esp
80003895:	e8 52 ed ff ff       	call   800025ec <pmm_alloc_page>
8000389a:	83 c4 0c             	add    $0xc,%esp
8000389d:	50                   	push   %eax
8000389e:	56                   	push   %esi
8000389f:	ff 35 24 f4 01 80    	pushl  0x8001f424
800038a5:	e8 87 f1 ff ff       	call   80002a31 <map_page>
800038aa:	83 c4 20             	add    $0x20,%esp
800038ad:	81 c6 00 10 00 00    	add    $0x1000,%esi
800038b3:	89 d8                	mov    %ebx,%eax
800038b5:	03 47 18             	add    0x18(%edi),%eax
800038b8:	39 c6                	cmp    %eax,%esi
800038ba:	72 bd                	jb     80003879 <resize_heap+0x47>
800038bc:	89 d8                	mov    %ebx,%eax
800038be:	03 47 18             	add    0x18(%edi),%eax
800038c1:	89 47 1c             	mov    %eax,0x1c(%edi)
800038c4:	eb 51                	jmp    80003917 <resize_heap+0xe5>
800038c6:	39 f3                	cmp    %esi,%ebx
800038c8:	73 4d                	jae    80003917 <resize_heap+0xe5>
800038ca:	89 d8                	mov    %ebx,%eax
800038cc:	03 47 18             	add    0x18(%edi),%eax
800038cf:	3b 47 20             	cmp    0x20(%edi),%eax
800038d2:	72 43                	jb     80003917 <resize_heap+0xe5>
800038d4:	83 ec 0c             	sub    $0xc,%esp
800038d7:	53                   	push   %ebx
800038d8:	e8 79 f2 ff ff       	call   80002b56 <page_align>
800038dd:	89 c3                	mov    %eax,%ebx
800038df:	8b 47 18             	mov    0x18(%edi),%eax
800038e2:	01 c6                	add    %eax,%esi
800038e4:	83 c4 10             	add    $0x10,%esp
800038e7:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800038ea:	39 c6                	cmp    %eax,%esi
800038ec:	76 21                	jbe    8000390f <resize_heap+0xdd>
800038ee:	83 ec 08             	sub    $0x8,%esp
800038f1:	56                   	push   %esi
800038f2:	ff 35 24 f4 01 80    	pushl  0x8001f424
800038f8:	e8 b6 f1 ff ff       	call   80002ab3 <unmap_page>
800038fd:	83 c4 10             	add    $0x10,%esp
80003900:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003906:	89 d8                	mov    %ebx,%eax
80003908:	03 47 18             	add    0x18(%edi),%eax
8000390b:	39 c6                	cmp    %eax,%esi
8000390d:	77 df                	ja     800038ee <resize_heap+0xbc>
8000390f:	89 d8                	mov    %ebx,%eax
80003911:	03 47 18             	add    0x18(%edi),%eax
80003914:	89 47 1c             	mov    %eax,0x1c(%edi)
80003917:	5b                   	pop    %ebx
80003918:	5e                   	pop    %esi
80003919:	5f                   	pop    %edi
8000391a:	c3                   	ret    

8000391b <lookup_chunk>:
8000391b:	55                   	push   %ebp
8000391c:	57                   	push   %edi
8000391d:	56                   	push   %esi
8000391e:	53                   	push   %ebx
8000391f:	83 ec 30             	sub    $0x30,%esp
80003922:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003926:	8b 7d 00             	mov    0x0(%ebp),%edi
80003929:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000392d:	8b 75 04             	mov    0x4(%ebp),%esi
80003930:	89 74 24 08          	mov    %esi,0x8(%esp)
80003934:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003937:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
8000393b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
8000393e:	89 4c 24 10          	mov    %ecx,0x10(%esp)
80003942:	8b 55 10             	mov    0x10(%ebp),%edx
80003945:	89 54 24 14          	mov    %edx,0x14(%esp)
80003949:	8b 45 14             	mov    0x14(%ebp),%eax
8000394c:	89 44 24 18          	mov    %eax,0x18(%esp)
80003950:	6a 00                	push   $0x0
80003952:	50                   	push   %eax
80003953:	52                   	push   %edx
80003954:	51                   	push   %ecx
80003955:	53                   	push   %ebx
80003956:	56                   	push   %esi
80003957:	57                   	push   %edi
80003958:	e8 d7 37 00 00       	call   80007134 <search_btree>
8000395d:	8b 00                	mov    (%eax),%eax
8000395f:	83 c4 20             	add    $0x20,%esp
80003962:	8b 54 24 44          	mov    0x44(%esp),%edx
80003966:	39 50 08             	cmp    %edx,0x8(%eax)
80003969:	76 12                	jbe    8000397d <lookup_chunk+0x62>
8000396b:	83 ec 04             	sub    $0x4,%esp
8000396e:	52                   	push   %edx
8000396f:	50                   	push   %eax
80003970:	55                   	push   %ebp
80003971:	e8 14 00 00 00       	call   8000398a <split_chunk>
80003976:	89 c2                	mov    %eax,%edx
80003978:	83 c4 10             	add    $0x10,%esp
8000397b:	eb 02                	jmp    8000397f <lookup_chunk+0x64>
8000397d:	89 c2                	mov    %eax,%edx
8000397f:	89 d0                	mov    %edx,%eax
80003981:	83 c4 2c             	add    $0x2c,%esp
80003984:	5b                   	pop    %ebx
80003985:	5e                   	pop    %esi
80003986:	5f                   	pop    %edi
80003987:	5d                   	pop    %ebp
80003988:	c3                   	ret    

80003989 <free_chunk>:
80003989:	c3                   	ret    

8000398a <split_chunk>:
8000398a:	c3                   	ret    

8000398b <glue_chunk>:
8000398b:	c3                   	ret    

8000398c <heap_malloc>:
8000398c:	b8 00 00 00 00       	mov    $0x0,%eax
80003991:	c3                   	ret    

80003992 <heap_free>:
80003992:	c3                   	ret    

80003993 <heap_realloc>:
80003993:	56                   	push   %esi
80003994:	53                   	push   %ebx
80003995:	83 ec 04             	sub    $0x4,%esp
80003998:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000399c:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800039a0:	b8 00 00 00 00       	mov    $0x0,%eax
800039a5:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
800039aa:	74 51                	je     800039fd <heap_realloc+0x6a>
800039ac:	85 db                	test   %ebx,%ebx
800039ae:	0f 95 c0             	setne  %al
800039b1:	85 c9                	test   %ecx,%ecx
800039b3:	0f 95 c2             	setne  %dl
800039b6:	25 ff 00 00 00       	and    $0xff,%eax
800039bb:	85 d0                	test   %edx,%eax
800039bd:	74 39                	je     800039f8 <heap_realloc+0x65>
800039bf:	8b 43 fc             	mov    -0x4(%ebx),%eax
800039c2:	83 e8 18             	sub    $0x18,%eax
800039c5:	be 00 00 00 00       	mov    $0x0,%esi
800039ca:	39 c8                	cmp    %ecx,%eax
800039cc:	73 10                	jae    800039de <heap_realloc+0x4b>
800039ce:	83 ec 04             	sub    $0x4,%esp
800039d1:	50                   	push   %eax
800039d2:	53                   	push   %ebx
800039d3:	56                   	push   %esi
800039d4:	e8 4f 31 00 00       	call   80006b28 <memcpy>
800039d9:	83 c4 10             	add    $0x10,%esp
800039dc:	eb 16                	jmp    800039f4 <heap_realloc+0x61>
800039de:	39 c8                	cmp    %ecx,%eax
800039e0:	76 10                	jbe    800039f2 <heap_realloc+0x5f>
800039e2:	83 ec 04             	sub    $0x4,%esp
800039e5:	51                   	push   %ecx
800039e6:	53                   	push   %ebx
800039e7:	56                   	push   %esi
800039e8:	e8 3b 31 00 00       	call   80006b28 <memcpy>
800039ed:	83 c4 10             	add    $0x10,%esp
800039f0:	eb 02                	jmp    800039f4 <heap_realloc+0x61>
800039f2:	eb 09                	jmp    800039fd <heap_realloc+0x6a>
800039f4:	89 f0                	mov    %esi,%eax
800039f6:	eb 05                	jmp    800039fd <heap_realloc+0x6a>
800039f8:	b8 00 00 00 00       	mov    $0x0,%eax
800039fd:	83 c4 04             	add    $0x4,%esp
80003a00:	5b                   	pop    %ebx
80003a01:	5e                   	pop    %esi
80003a02:	c3                   	ret    

80003a03 <kmalloc>:
80003a03:	b8 00 00 00 00       	mov    $0x0,%eax
80003a08:	c3                   	ret    

80003a09 <kfree>:
80003a09:	c3                   	ret    

80003a0a <krealloc>:
80003a0a:	57                   	push   %edi
80003a0b:	56                   	push   %esi
80003a0c:	53                   	push   %ebx
80003a0d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a11:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003a15:	83 3d 2c f4 01 80 00 	cmpl   $0x0,0x8001f42c
80003a1c:	75 07                	jne    80003a25 <krealloc+0x1b>
80003a1e:	bf 00 00 00 00       	mov    $0x0,%edi
80003a23:	eb 4d                	jmp    80003a72 <krealloc+0x68>
80003a25:	85 db                	test   %ebx,%ebx
80003a27:	0f 95 c0             	setne  %al
80003a2a:	85 c9                	test   %ecx,%ecx
80003a2c:	0f 95 c2             	setne  %dl
80003a2f:	25 ff 00 00 00       	and    $0xff,%eax
80003a34:	85 d0                	test   %edx,%eax
80003a36:	74 35                	je     80003a6d <krealloc+0x63>
80003a38:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003a3b:	83 e8 18             	sub    $0x18,%eax
80003a3e:	be 00 00 00 00       	mov    $0x0,%esi
80003a43:	39 c8                	cmp    %ecx,%eax
80003a45:	73 10                	jae    80003a57 <krealloc+0x4d>
80003a47:	83 ec 04             	sub    $0x4,%esp
80003a4a:	50                   	push   %eax
80003a4b:	53                   	push   %ebx
80003a4c:	56                   	push   %esi
80003a4d:	e8 d6 30 00 00       	call   80006b28 <memcpy>
80003a52:	83 c4 10             	add    $0x10,%esp
80003a55:	eb 12                	jmp    80003a69 <krealloc+0x5f>
80003a57:	39 c8                	cmp    %ecx,%eax
80003a59:	76 17                	jbe    80003a72 <krealloc+0x68>
80003a5b:	83 ec 04             	sub    $0x4,%esp
80003a5e:	51                   	push   %ecx
80003a5f:	53                   	push   %ebx
80003a60:	56                   	push   %esi
80003a61:	e8 c2 30 00 00       	call   80006b28 <memcpy>
80003a66:	83 c4 10             	add    $0x10,%esp
80003a69:	89 f7                	mov    %esi,%edi
80003a6b:	eb 05                	jmp    80003a72 <krealloc+0x68>
80003a6d:	bf 00 00 00 00       	mov    $0x0,%edi
80003a72:	89 f8                	mov    %edi,%eax
80003a74:	5b                   	pop    %ebx
80003a75:	5e                   	pop    %esi
80003a76:	5f                   	pop    %edi
80003a77:	c3                   	ret    

80003a78 <init_kheap>:
80003a78:	83 ec 10             	sub    $0x10,%esp
80003a7b:	6a 2c                	push   $0x2c
80003a7d:	6a 00                	push   $0x0
80003a7f:	68 00 00 00 90       	push   $0x90000000
80003a84:	e8 bf 30 00 00       	call   80006b48 <memset>
80003a89:	83 c4 0c             	add    $0xc,%esp
80003a8c:	c7 05 18 00 00 90 00 	movl   $0x90000000,0x90000018
80003a93:	00 00 90 
80003a96:	c7 05 1c 00 00 90 00 	movl   $0x90100000,0x9000001c
80003a9d:	00 10 90 
80003aa0:	c7 05 20 00 00 90 00 	movl   $0x90070000,0x90000020
80003aa7:	00 07 90 
80003aaa:	c7 05 24 00 00 90 00 	movl   $0x9ffff000,0x90000024
80003ab1:	f0 ff 9f 
80003ab4:	c6 05 28 00 00 90 00 	movb   $0x0,0x90000028
80003abb:	c6 05 29 00 00 90 01 	movb   $0x1,0x90000029
80003ac2:	68 00 00 02 00       	push   $0x20000
80003ac7:	68 2c 00 00 90       	push   $0x9000002c
80003acc:	68 00 00 00 90       	push   $0x90000000
80003ad1:	e8 a9 35 00 00       	call   8000707f <place_btree>
80003ad6:	a1 00 00 00 90       	mov    0x90000000,%eax
80003adb:	8d 90 00 00 02 00    	lea    0x20000(%eax),%edx
80003ae1:	c7 80 00 00 02 00 ab 	movl   $0x123890ab,0x20000(%eax)
80003ae8:	90 38 12 
80003aeb:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003aef:	b8 00 00 10 90       	mov    $0x90100000,%eax
80003af4:	29 d0                	sub    %edx,%eax
80003af6:	89 42 08             	mov    %eax,0x8(%edx)
80003af9:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003b00:	89 50 d0             	mov    %edx,-0x30(%eax)
80003b03:	a1 00 00 00 90       	mov    0x90000000,%eax
80003b08:	89 10                	mov    %edx,(%eax)
80003b0a:	c7 05 2c f4 01 80 00 	movl   $0x90000000,0x8001f42c
80003b11:	00 00 90 
80003b14:	83 c4 18             	add    $0x18,%esp
80003b17:	c3                   	ret    

80003b18 <elf_check_magic>:
80003b18:	8b 54 24 04          	mov    0x4(%esp),%edx
80003b1c:	b0 00                	mov    $0x0,%al
80003b1e:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003b21:	75 14                	jne    80003b37 <elf_check_magic+0x1f>
80003b23:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003b27:	74 0e                	je     80003b37 <elf_check_magic+0x1f>
80003b29:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003b2d:	75 08                	jne    80003b37 <elf_check_magic+0x1f>
80003b2f:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003b33:	75 02                	jne    80003b37 <elf_check_magic+0x1f>
80003b35:	b0 01                	mov    $0x1,%al
80003b37:	25 ff 00 00 00       	and    $0xff,%eax
80003b3c:	c3                   	ret    

80003b3d <elf_read_header>:
80003b3d:	53                   	push   %ebx
80003b3e:	83 ec 14             	sub    $0x14,%esp
80003b41:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003b45:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003b49:	25 ff ff 00 00       	and    $0xffff,%eax
80003b4e:	50                   	push   %eax
80003b4f:	e8 40 09 00 00       	call   80004494 <elf_get_type>
80003b54:	83 c4 08             	add    $0x8,%esp
80003b57:	50                   	push   %eax
80003b58:	68 13 85 00 80       	push   $0x80008513
80003b5d:	e8 96 f6 ff ff       	call   800031f8 <kprintf>
80003b62:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003b66:	25 ff ff 00 00       	and    $0xffff,%eax
80003b6b:	89 04 24             	mov    %eax,(%esp)
80003b6e:	e8 29 05 00 00       	call   8000409c <elf_get_arch>
80003b73:	83 c4 08             	add    $0x8,%esp
80003b76:	50                   	push   %eax
80003b77:	68 22 85 00 80       	push   $0x80008522
80003b7c:	e8 77 f6 ff ff       	call   800031f8 <kprintf>
80003b81:	b8 00 00 00 00       	mov    $0x0,%eax
80003b86:	8a 43 04             	mov    0x4(%ebx),%al
80003b89:	89 04 24             	mov    %eax,(%esp)
80003b8c:	e8 e0 08 00 00       	call   80004471 <elf_get_class>
80003b91:	83 c4 08             	add    $0x8,%esp
80003b94:	50                   	push   %eax
80003b95:	68 2f 85 00 80       	push   $0x8000852f
80003b9a:	e8 59 f6 ff ff       	call   800031f8 <kprintf>
80003b9f:	b8 00 00 00 00       	mov    $0x0,%eax
80003ba4:	8a 43 05             	mov    0x5(%ebx),%al
80003ba7:	89 04 24             	mov    %eax,(%esp)
80003baa:	e8 ca 04 00 00       	call   80004079 <elf_get_encoding>
80003baf:	83 c4 08             	add    $0x8,%esp
80003bb2:	50                   	push   %eax
80003bb3:	68 3b 85 00 80       	push   $0x8000853b
80003bb8:	e8 3b f6 ff ff       	call   800031f8 <kprintf>
80003bbd:	83 c4 10             	add    $0x10,%esp
80003bc0:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003bc4:	74 1b                	je     80003be1 <elf_read_header+0xa4>
80003bc6:	83 ec 08             	sub    $0x8,%esp
80003bc9:	b8 00 00 00 00       	mov    $0x0,%eax
80003bce:	8a 43 06             	mov    0x6(%ebx),%al
80003bd1:	50                   	push   %eax
80003bd2:	68 49 85 00 80       	push   $0x80008549
80003bd7:	e8 1c f6 ff ff       	call   800031f8 <kprintf>
80003bdc:	83 c4 10             	add    $0x10,%esp
80003bdf:	eb 10                	jmp    80003bf1 <elf_read_header+0xb4>
80003be1:	83 ec 0c             	sub    $0xc,%esp
80003be4:	68 56 85 00 80       	push   $0x80008556
80003be9:	e8 0a f6 ff ff       	call   800031f8 <kprintf>
80003bee:	83 c4 10             	add    $0x10,%esp
80003bf1:	83 c4 08             	add    $0x8,%esp
80003bf4:	5b                   	pop    %ebx
80003bf5:	c3                   	ret    

80003bf6 <elf_dump_sections>:
80003bf6:	57                   	push   %edi
80003bf7:	56                   	push   %esi
80003bf8:	53                   	push   %ebx
80003bf9:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003bfd:	83 ec 04             	sub    $0x4,%esp
80003c00:	57                   	push   %edi
80003c01:	66 8b 47 30          	mov    0x30(%edi),%ax
80003c05:	25 ff ff 00 00       	and    $0xffff,%eax
80003c0a:	50                   	push   %eax
80003c0b:	68 68 85 00 80       	push   $0x80008568
80003c10:	e8 e3 f5 ff ff       	call   800031f8 <kprintf>
80003c15:	c7 04 24 79 85 00 80 	movl   $0x80008579,(%esp)
80003c1c:	e8 d7 f5 ff ff       	call   800031f8 <kprintf>
80003c21:	be 00 00 00 00       	mov    $0x0,%esi
80003c26:	83 c4 10             	add    $0x10,%esp
80003c29:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003c2e:	74 37                	je     80003c67 <elf_dump_sections+0x71>
80003c30:	83 ec 08             	sub    $0x8,%esp
80003c33:	56                   	push   %esi
80003c34:	57                   	push   %edi
80003c35:	e8 14 01 00 00       	call   80003d4e <elf_get_section>
80003c3a:	89 c3                	mov    %eax,%ebx
80003c3c:	83 c4 08             	add    $0x8,%esp
80003c3f:	ff 30                	pushl  (%eax)
80003c41:	57                   	push   %edi
80003c42:	e8 a5 01 00 00       	call   80003dec <elf_get_section_string>
80003c47:	ff 73 14             	pushl  0x14(%ebx)
80003c4a:	50                   	push   %eax
80003c4b:	56                   	push   %esi
80003c4c:	68 87 85 00 80       	push   $0x80008587
80003c51:	e8 a2 f5 ff ff       	call   800031f8 <kprintf>
80003c56:	83 c4 20             	add    $0x20,%esp
80003c59:	46                   	inc    %esi
80003c5a:	66 8b 47 30          	mov    0x30(%edi),%ax
80003c5e:	25 ff ff 00 00       	and    $0xffff,%eax
80003c63:	39 f0                	cmp    %esi,%eax
80003c65:	7f c9                	jg     80003c30 <elf_dump_sections+0x3a>
80003c67:	5b                   	pop    %ebx
80003c68:	5e                   	pop    %esi
80003c69:	5f                   	pop    %edi
80003c6a:	c3                   	ret    

80003c6b <elf_dump_symtab>:
80003c6b:	55                   	push   %ebp
80003c6c:	57                   	push   %edi
80003c6d:	56                   	push   %esi
80003c6e:	53                   	push   %ebx
80003c6f:	83 ec 14             	sub    $0x14,%esp
80003c72:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003c76:	68 95 85 00 80       	push   $0x80008595
80003c7b:	55                   	push   %ebp
80003c7c:	e8 21 01 00 00       	call   80003da2 <elf_get_section_by_name>
80003c81:	8b 50 14             	mov    0x14(%eax),%edx
80003c84:	c1 ea 04             	shr    $0x4,%edx
80003c87:	89 54 24 18          	mov    %edx,0x18(%esp)
80003c8b:	8b 40 10             	mov    0x10(%eax),%eax
80003c8e:	c1 e0 04             	shl    $0x4,%eax
80003c91:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003c94:	83 c4 08             	add    $0x8,%esp
80003c97:	ff 74 24 10          	pushl  0x10(%esp)
80003c9b:	68 9d 85 00 80       	push   $0x8000859d
80003ca0:	e8 53 f5 ff ff       	call   800031f8 <kprintf>
80003ca5:	c7 04 24 c8 85 00 80 	movl   $0x800085c8,(%esp)
80003cac:	e8 47 f5 ff ff       	call   800031f8 <kprintf>
80003cb1:	83 c4 08             	add    $0x8,%esp
80003cb4:	68 aa 85 00 80       	push   $0x800085aa
80003cb9:	55                   	push   %ebp
80003cba:	e8 e3 00 00 00       	call   80003da2 <elf_get_section_by_name>
80003cbf:	89 44 24 14          	mov    %eax,0x14(%esp)
80003cc3:	bf 00 00 00 00       	mov    $0x0,%edi
80003cc8:	83 c4 10             	add    $0x10,%esp
80003ccb:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003ccf:	73 75                	jae    80003d46 <elf_dump_symtab+0xdb>
80003cd1:	89 eb                	mov    %ebp,%ebx
80003cd3:	8b 44 24 04          	mov    0x4(%esp),%eax
80003cd7:	03 58 10             	add    0x10(%eax),%ebx
80003cda:	03 1e                	add    (%esi),%ebx
80003cdc:	83 ec 08             	sub    $0x8,%esp
80003cdf:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003ce3:	25 ff ff 00 00       	and    $0xffff,%eax
80003ce8:	50                   	push   %eax
80003ce9:	55                   	push   %ebp
80003cea:	e8 5f 00 00 00       	call   80003d4e <elf_get_section>
80003cef:	83 c4 08             	add    $0x8,%esp
80003cf2:	ff 30                	pushl  (%eax)
80003cf4:	55                   	push   %ebp
80003cf5:	e8 f2 00 00 00       	call   80003dec <elf_get_section_string>
80003cfa:	83 c4 0c             	add    $0xc,%esp
80003cfd:	50                   	push   %eax
80003cfe:	53                   	push   %ebx
80003cff:	8a 46 0c             	mov    0xc(%esi),%al
80003d02:	c0 e8 04             	shr    $0x4,%al
80003d05:	25 ff 00 00 00       	and    $0xff,%eax
80003d0a:	50                   	push   %eax
80003d0b:	e8 24 03 00 00       	call   80004034 <elf_get_symbol_bind>
80003d10:	89 04 24             	mov    %eax,(%esp)
80003d13:	ff 76 08             	pushl  0x8(%esi)
80003d16:	83 ec 08             	sub    $0x8,%esp
80003d19:	b8 00 00 00 00       	mov    $0x0,%eax
80003d1e:	8a 46 0c             	mov    0xc(%esi),%al
80003d21:	83 e0 0f             	and    $0xf,%eax
80003d24:	50                   	push   %eax
80003d25:	e8 c6 02 00 00       	call   80003ff0 <elf_get_symbol_type>
80003d2a:	83 c4 0c             	add    $0xc,%esp
80003d2d:	50                   	push   %eax
80003d2e:	57                   	push   %edi
80003d2f:	68 b2 85 00 80       	push   $0x800085b2
80003d34:	e8 bf f4 ff ff       	call   800031f8 <kprintf>
80003d39:	83 c6 10             	add    $0x10,%esi
80003d3c:	83 c4 20             	add    $0x20,%esp
80003d3f:	47                   	inc    %edi
80003d40:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003d44:	72 8b                	jb     80003cd1 <elf_dump_symtab+0x66>
80003d46:	83 c4 0c             	add    $0xc,%esp
80003d49:	5b                   	pop    %ebx
80003d4a:	5e                   	pop    %esi
80003d4b:	5f                   	pop    %edi
80003d4c:	5d                   	pop    %ebp
80003d4d:	c3                   	ret    

80003d4e <elf_get_section>:
80003d4e:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d52:	8b 42 20             	mov    0x20(%edx),%eax
80003d55:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d58:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003d5b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003d5f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d65:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003d6a:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003d6d:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003d70:	c3                   	ret    

80003d71 <elf_get_section_by_type>:
80003d71:	53                   	push   %ebx
80003d72:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003d76:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003d7a:	8b 43 20             	mov    0x20(%ebx),%eax
80003d7d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d80:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003d83:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003d86:	74 16                	je     80003d9e <elf_get_section_by_type+0x2d>
80003d88:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003d8c:	25 ff ff 00 00       	and    $0xffff,%eax
80003d91:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d94:	c1 e0 03             	shl    $0x3,%eax
80003d97:	01 c2                	add    %eax,%edx
80003d99:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003d9c:	75 f9                	jne    80003d97 <elf_get_section_by_type+0x26>
80003d9e:	89 d0                	mov    %edx,%eax
80003da0:	5b                   	pop    %ebx
80003da1:	c3                   	ret    

80003da2 <elf_get_section_by_name>:
80003da2:	57                   	push   %edi
80003da3:	56                   	push   %esi
80003da4:	53                   	push   %ebx
80003da5:	8b 74 24 10          	mov    0x10(%esp),%esi
80003da9:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003dad:	8b 46 20             	mov    0x20(%esi),%eax
80003db0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003db3:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003db6:	eb 0f                	jmp    80003dc7 <elf_get_section_by_name+0x25>
80003db8:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003dbc:	25 ff ff 00 00       	and    $0xffff,%eax
80003dc1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dc4:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003dc7:	83 ec 08             	sub    $0x8,%esp
80003dca:	57                   	push   %edi
80003dcb:	83 ec 0c             	sub    $0xc,%esp
80003dce:	ff 33                	pushl  (%ebx)
80003dd0:	56                   	push   %esi
80003dd1:	e8 16 00 00 00       	call   80003dec <elf_get_section_string>
80003dd6:	83 c4 14             	add    $0x14,%esp
80003dd9:	50                   	push   %eax
80003dda:	e8 a4 2e 00 00       	call   80006c83 <strequal>
80003ddf:	83 c4 10             	add    $0x10,%esp
80003de2:	84 c0                	test   %al,%al
80003de4:	74 d2                	je     80003db8 <elf_get_section_by_name+0x16>
80003de6:	89 d8                	mov    %ebx,%eax
80003de8:	5b                   	pop    %ebx
80003de9:	5e                   	pop    %esi
80003dea:	5f                   	pop    %edi
80003deb:	c3                   	ret    

80003dec <elf_get_section_string>:
80003dec:	53                   	push   %ebx
80003ded:	8b 44 24 08          	mov    0x8(%esp),%eax
80003df1:	66 8b 58 32          	mov    0x32(%eax),%bx
80003df5:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003dfb:	8b 48 20             	mov    0x20(%eax),%ecx
80003dfe:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003e01:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003e04:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003e08:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003e0e:	0f af d3             	imul   %ebx,%edx
80003e11:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e14:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003e18:	03 44 24 0c          	add    0xc(%esp),%eax
80003e1c:	5b                   	pop    %ebx
80003e1d:	c3                   	ret    

80003e1e <elf_get_string>:
80003e1e:	55                   	push   %ebp
80003e1f:	57                   	push   %edi
80003e20:	56                   	push   %esi
80003e21:	53                   	push   %ebx
80003e22:	83 ec 0c             	sub    $0xc,%esp
80003e25:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003e29:	89 ee                	mov    %ebp,%esi
80003e2b:	bf aa 85 00 80       	mov    $0x800085aa,%edi
80003e30:	8b 45 20             	mov    0x20(%ebp),%eax
80003e33:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e36:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003e3a:	eb 0f                	jmp    80003e4b <elf_get_string+0x2d>
80003e3c:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e40:	25 ff ff 00 00       	and    $0xffff,%eax
80003e45:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e48:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e4b:	83 ec 08             	sub    $0x8,%esp
80003e4e:	57                   	push   %edi
80003e4f:	ff 33                	pushl  (%ebx)
80003e51:	56                   	push   %esi
80003e52:	e8 95 ff ff ff       	call   80003dec <elf_get_section_string>
80003e57:	83 c4 08             	add    $0x8,%esp
80003e5a:	50                   	push   %eax
80003e5b:	e8 23 2e 00 00       	call   80006c83 <strequal>
80003e60:	83 c4 10             	add    $0x10,%esp
80003e63:	84 c0                	test   %al,%al
80003e65:	74 d5                	je     80003e3c <elf_get_string+0x1e>
80003e67:	89 e8                	mov    %ebp,%eax
80003e69:	03 43 10             	add    0x10(%ebx),%eax
80003e6c:	03 44 24 24          	add    0x24(%esp),%eax
80003e70:	83 c4 0c             	add    $0xc,%esp
80003e73:	5b                   	pop    %ebx
80003e74:	5e                   	pop    %esi
80003e75:	5f                   	pop    %edi
80003e76:	5d                   	pop    %ebp
80003e77:	c3                   	ret    

80003e78 <elf_get_section_data>:
80003e78:	8b 44 24 08          	mov    0x8(%esp),%eax
80003e7c:	8b 40 10             	mov    0x10(%eax),%eax
80003e7f:	03 44 24 04          	add    0x4(%esp),%eax
80003e83:	c3                   	ret    

80003e84 <elf_get_symbol_address>:
80003e84:	56                   	push   %esi
80003e85:	53                   	push   %ebx
80003e86:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003e8a:	8b 74 24 10          	mov    0x10(%esp),%esi
80003e8e:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003e92:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003e98:	8b 48 20             	mov    0x20(%eax),%ecx
80003e9b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003e9e:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003ea1:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003ea5:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003eab:	0f af d3             	imul   %ebx,%edx
80003eae:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003eb1:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003eb5:	03 46 04             	add    0x4(%esi),%eax
80003eb8:	5b                   	pop    %ebx
80003eb9:	5e                   	pop    %esi
80003eba:	c3                   	ret    

80003ebb <elf_lookup_symbol>:
80003ebb:	55                   	push   %ebp
80003ebc:	57                   	push   %edi
80003ebd:	56                   	push   %esi
80003ebe:	53                   	push   %ebx
80003ebf:	83 ec 0c             	sub    $0xc,%esp
80003ec2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003ec6:	b9 02 00 00 00       	mov    $0x2,%ecx
80003ecb:	8b 45 20             	mov    0x20(%ebp),%eax
80003ece:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ed1:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003ed5:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003ed9:	74 16                	je     80003ef1 <elf_lookup_symbol+0x36>
80003edb:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003edf:	25 ff ff 00 00       	and    $0xffff,%eax
80003ee4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ee7:	c1 e0 03             	shl    $0x3,%eax
80003eea:	01 c2                	add    %eax,%edx
80003eec:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003eef:	75 f9                	jne    80003eea <elf_lookup_symbol+0x2f>
80003ef1:	8b 42 14             	mov    0x14(%edx),%eax
80003ef4:	c1 e8 04             	shr    $0x4,%eax
80003ef7:	89 44 24 08          	mov    %eax,0x8(%esp)
80003efb:	8b 42 10             	mov    0x10(%edx),%eax
80003efe:	c1 e0 04             	shl    $0x4,%eax
80003f01:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003f04:	89 ee                	mov    %ebp,%esi
80003f06:	8b 45 20             	mov    0x20(%ebp),%eax
80003f09:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f0c:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003f10:	eb 0f                	jmp    80003f21 <elf_lookup_symbol+0x66>
80003f12:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003f16:	25 ff ff 00 00       	and    $0xffff,%eax
80003f1b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f1e:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003f21:	83 ec 08             	sub    $0x8,%esp
80003f24:	68 aa 85 00 80       	push   $0x800085aa
80003f29:	ff 33                	pushl  (%ebx)
80003f2b:	56                   	push   %esi
80003f2c:	e8 bb fe ff ff       	call   80003dec <elf_get_section_string>
80003f31:	83 c4 08             	add    $0x8,%esp
80003f34:	50                   	push   %eax
80003f35:	e8 49 2d 00 00       	call   80006c83 <strequal>
80003f3a:	83 c4 10             	add    $0x10,%esp
80003f3d:	84 c0                	test   %al,%al
80003f3f:	74 d1                	je     80003f12 <elf_lookup_symbol+0x57>
80003f41:	89 de                	mov    %ebx,%esi
80003f43:	bb 00 00 00 00       	mov    $0x0,%ebx
80003f48:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003f4c:	73 29                	jae    80003f77 <elf_lookup_symbol+0xbc>
80003f4e:	89 e8                	mov    %ebp,%eax
80003f50:	03 46 10             	add    0x10(%esi),%eax
80003f53:	03 07                	add    (%edi),%eax
80003f55:	83 ec 08             	sub    $0x8,%esp
80003f58:	ff 74 24 2c          	pushl  0x2c(%esp)
80003f5c:	50                   	push   %eax
80003f5d:	e8 21 2d 00 00       	call   80006c83 <strequal>
80003f62:	83 c4 10             	add    $0x10,%esp
80003f65:	84 c0                	test   %al,%al
80003f67:	74 04                	je     80003f6d <elf_lookup_symbol+0xb2>
80003f69:	89 f8                	mov    %edi,%eax
80003f6b:	eb 0a                	jmp    80003f77 <elf_lookup_symbol+0xbc>
80003f6d:	83 c7 10             	add    $0x10,%edi
80003f70:	43                   	inc    %ebx
80003f71:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003f75:	72 d7                	jb     80003f4e <elf_lookup_symbol+0x93>
80003f77:	83 c4 0c             	add    $0xc,%esp
80003f7a:	5b                   	pop    %ebx
80003f7b:	5e                   	pop    %esi
80003f7c:	5f                   	pop    %edi
80003f7d:	5d                   	pop    %ebp
80003f7e:	c3                   	ret    

80003f7f <elf_relocate>:
80003f7f:	57                   	push   %edi
80003f80:	56                   	push   %esi
80003f81:	53                   	push   %ebx
80003f82:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003f86:	8b 43 20             	mov    0x20(%ebx),%eax
80003f89:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f8c:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003f8f:	bf 00 00 00 00       	mov    $0x0,%edi
80003f94:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003f99:	74 4f                	je     80003fea <elf_relocate+0x6b>
80003f9b:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003f9f:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003fa5:	8b 53 20             	mov    0x20(%ebx),%edx
80003fa8:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003fab:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003fae:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003fb2:	25 ff ff 00 00       	and    $0xffff,%eax
80003fb7:	0f af c1             	imul   %ecx,%eax
80003fba:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fbd:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80003fc1:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003fc4:	03 06                	add    (%esi),%eax
80003fc6:	83 ec 04             	sub    $0x4,%esp
80003fc9:	6a 05                	push   $0x5
80003fcb:	68 c2 85 00 80       	push   $0x800085c2
80003fd0:	50                   	push   %eax
80003fd1:	e8 25 2d 00 00       	call   80006cfb <strnequal>
80003fd6:	83 c4 10             	add    $0x10,%esp
80003fd9:	83 c6 28             	add    $0x28,%esi
80003fdc:	47                   	inc    %edi
80003fdd:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003fe1:	25 ff ff 00 00       	and    $0xffff,%eax
80003fe6:	39 f8                	cmp    %edi,%eax
80003fe8:	7f b1                	jg     80003f9b <elf_relocate+0x1c>
80003fea:	5b                   	pop    %ebx
80003feb:	5e                   	pop    %esi
80003fec:	5f                   	pop    %edi
80003fed:	c3                   	ret    
	...

80003ff0 <elf_get_symbol_type>:
80003ff0:	ba 00 00 00 00       	mov    $0x0,%edx
80003ff5:	8a 54 24 04          	mov    0x4(%esp),%dl
80003ff9:	b8 e7 85 00 80       	mov    $0x800085e7,%eax
80003ffe:	83 fa 06             	cmp    $0x6,%edx
80004001:	77 30                	ja     80004033 <elf_get_symbol_type+0x43>
80004003:	ff 24 95 58 8f 00 80 	jmp    *-0x7fff70a8(,%edx,4)
8000400a:	b8 ef 85 00 80       	mov    $0x800085ef,%eax
8000400f:	c3                   	ret    
80004010:	b8 f6 85 00 80       	mov    $0x800085f6,%eax
80004015:	c3                   	ret    
80004016:	b8 fd 85 00 80       	mov    $0x800085fd,%eax
8000401b:	c3                   	ret    
8000401c:	b8 02 86 00 80       	mov    $0x80008602,%eax
80004021:	c3                   	ret    
80004022:	b8 0a 86 00 80       	mov    $0x8000860a,%eax
80004027:	c3                   	ret    
80004028:	b8 0f 86 00 80       	mov    $0x8000860f,%eax
8000402d:	c3                   	ret    
8000402e:	b8 16 86 00 80       	mov    $0x80008616,%eax
80004033:	c3                   	ret    

80004034 <elf_get_symbol_bind>:
80004034:	b8 00 00 00 00       	mov    $0x0,%eax
80004039:	8a 44 24 04          	mov    0x4(%esp),%al
8000403d:	83 f8 0f             	cmp    $0xf,%eax
80004040:	77 31                	ja     80004073 <elf_get_symbol_bind+0x3f>
80004042:	ff 24 85 74 8f 00 80 	jmp    *-0x7fff708c(,%eax,4)
80004049:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
8000404e:	c3                   	ret    
8000404f:	b8 20 86 00 80       	mov    $0x80008620,%eax
80004054:	c3                   	ret    
80004055:	b8 27 86 00 80       	mov    $0x80008627,%eax
8000405a:	c3                   	ret    
8000405b:	b8 2c 86 00 80       	mov    $0x8000862c,%eax
80004060:	c3                   	ret    
80004061:	b8 31 86 00 80       	mov    $0x80008631,%eax
80004066:	c3                   	ret    
80004067:	b8 36 86 00 80       	mov    $0x80008636,%eax
8000406c:	c3                   	ret    
8000406d:	b8 3d 86 00 80       	mov    $0x8000863d,%eax
80004072:	c3                   	ret    
80004073:	b8 e7 85 00 80       	mov    $0x800085e7,%eax
80004078:	c3                   	ret    

80004079 <elf_get_encoding>:
80004079:	ba 00 00 00 00       	mov    $0x0,%edx
8000407e:	8a 54 24 04          	mov    0x4(%esp),%dl
80004082:	b8 44 86 00 80       	mov    $0x80008644,%eax
80004087:	83 fa 01             	cmp    $0x1,%edx
8000408a:	74 0f                	je     8000409b <elf_get_encoding+0x22>
8000408c:	b8 52 86 00 80       	mov    $0x80008652,%eax
80004091:	83 fa 02             	cmp    $0x2,%edx
80004094:	74 05                	je     8000409b <elf_get_encoding+0x22>
80004096:	b8 5d 86 00 80       	mov    $0x8000865d,%eax
8000409b:	c3                   	ret    

8000409c <elf_get_arch>:
8000409c:	8b 44 24 04          	mov    0x4(%esp),%eax
800040a0:	25 ff ff 00 00       	and    $0xffff,%eax
800040a5:	3d cc 00 00 00       	cmp    $0xcc,%eax
800040aa:	0f 87 bb 03 00 00    	ja     8000446b <elf_get_arch+0x3cf>
800040b0:	ff 24 85 b4 8f 00 80 	jmp    *-0x7fff704c(,%eax,4)
800040b7:	b8 65 86 00 80       	mov    $0x80008665,%eax
800040bc:	c3                   	ret    
800040bd:	b8 70 86 00 80       	mov    $0x80008670,%eax
800040c2:	c3                   	ret    
800040c3:	b8 7e 86 00 80       	mov    $0x8000867e,%eax
800040c8:	c3                   	ret    
800040c9:	b8 84 86 00 80       	mov    $0x80008684,%eax
800040ce:	c3                   	ret    
800040cf:	b8 97 86 00 80       	mov    $0x80008697,%eax
800040d4:	c3                   	ret    
800040d5:	b8 a6 86 00 80       	mov    $0x800086a6,%eax
800040da:	c3                   	ret    
800040db:	b8 b5 86 00 80       	mov    $0x800086b5,%eax
800040e0:	c3                   	ret    
800040e1:	b8 c1 86 00 80       	mov    $0x800086c1,%eax
800040e6:	c3                   	ret    
800040e7:	b8 d5 86 00 80       	mov    $0x800086d5,%eax
800040ec:	c3                   	ret    
800040ed:	b8 ee 86 00 80       	mov    $0x800086ee,%eax
800040f2:	c3                   	ret    
800040f3:	b8 08 87 00 80       	mov    $0x80008708,%eax
800040f8:	c3                   	ret    
800040f9:	b8 20 87 00 80       	mov    $0x80008720,%eax
800040fe:	c3                   	ret    
800040ff:	b8 e8 92 00 80       	mov    $0x800092e8,%eax
80004104:	c3                   	ret    
80004105:	b8 2f 87 00 80       	mov    $0x8000872f,%eax
8000410a:	c3                   	ret    
8000410b:	b8 3b 87 00 80       	mov    $0x8000873b,%eax
80004110:	c3                   	ret    
80004111:	b8 43 87 00 80       	mov    $0x80008743,%eax
80004116:	c3                   	ret    
80004117:	b8 52 87 00 80       	mov    $0x80008752,%eax
8000411c:	c3                   	ret    
8000411d:	b8 6b 87 00 80       	mov    $0x8000876b,%eax
80004122:	c3                   	ret    
80004123:	b8 77 87 00 80       	mov    $0x80008777,%eax
80004128:	c3                   	ret    
80004129:	b8 80 87 00 80       	mov    $0x80008780,%eax
8000412e:	c3                   	ret    
8000412f:	b8 8d 87 00 80       	mov    $0x8000878d,%eax
80004134:	c3                   	ret    
80004135:	b8 97 87 00 80       	mov    $0x80008797,%eax
8000413a:	c3                   	ret    
8000413b:	b8 a4 87 00 80       	mov    $0x800087a4,%eax
80004140:	c3                   	ret    
80004141:	b8 af 87 00 80       	mov    $0x800087af,%eax
80004146:	c3                   	ret    
80004147:	b8 bd 87 00 80       	mov    $0x800087bd,%eax
8000414c:	c3                   	ret    
8000414d:	b8 c8 87 00 80       	mov    $0x800087c8,%eax
80004152:	c3                   	ret    
80004153:	b8 d8 87 00 80       	mov    $0x800087d8,%eax
80004158:	c3                   	ret    
80004159:	b8 e8 87 00 80       	mov    $0x800087e8,%eax
8000415e:	c3                   	ret    
8000415f:	b8 fb 87 00 80       	mov    $0x800087fb,%eax
80004164:	c3                   	ret    
80004165:	b8 0a 88 00 80       	mov    $0x8000880a,%eax
8000416a:	c3                   	ret    
8000416b:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
80004170:	c3                   	ret    
80004171:	b8 26 88 00 80       	mov    $0x80008826,%eax
80004176:	c3                   	ret    
80004177:	b8 35 88 00 80       	mov    $0x80008835,%eax
8000417c:	c3                   	ret    
8000417d:	b8 41 88 00 80       	mov    $0x80008841,%eax
80004182:	c3                   	ret    
80004183:	b8 51 88 00 80       	mov    $0x80008851,%eax
80004188:	c3                   	ret    
80004189:	b8 63 88 00 80       	mov    $0x80008863,%eax
8000418e:	c3                   	ret    
8000418f:	b8 08 93 00 80       	mov    $0x80009308,%eax
80004194:	c3                   	ret    
80004195:	b8 74 88 00 80       	mov    $0x80008874,%eax
8000419a:	c3                   	ret    
8000419b:	b8 80 88 00 80       	mov    $0x80008880,%eax
800041a0:	c3                   	ret    
800041a1:	b8 8f 88 00 80       	mov    $0x8000888f,%eax
800041a6:	c3                   	ret    
800041a7:	b8 9a 88 00 80       	mov    $0x8000889a,%eax
800041ac:	c3                   	ret    
800041ad:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
800041b2:	c3                   	ret    
800041b3:	b8 b8 88 00 80       	mov    $0x800088b8,%eax
800041b8:	c3                   	ret    
800041b9:	b8 d1 88 00 80       	mov    $0x800088d1,%eax
800041be:	c3                   	ret    
800041bf:	b8 ec 88 00 80       	mov    $0x800088ec,%eax
800041c4:	c3                   	ret    
800041c5:	b8 f7 88 00 80       	mov    $0x800088f7,%eax
800041ca:	c3                   	ret    
800041cb:	b8 2c 93 00 80       	mov    $0x8000932c,%eax
800041d0:	c3                   	ret    
800041d1:	b8 4c 93 00 80       	mov    $0x8000934c,%eax
800041d6:	c3                   	ret    
800041d7:	b8 00 89 00 80       	mov    $0x80008900,%eax
800041dc:	c3                   	ret    
800041dd:	b8 0d 89 00 80       	mov    $0x8000890d,%eax
800041e2:	c3                   	ret    
800041e3:	b8 25 89 00 80       	mov    $0x80008925,%eax
800041e8:	c3                   	ret    
800041e9:	b8 3c 89 00 80       	mov    $0x8000893c,%eax
800041ee:	c3                   	ret    
800041ef:	b8 4e 89 00 80       	mov    $0x8000894e,%eax
800041f4:	c3                   	ret    
800041f5:	b8 60 89 00 80       	mov    $0x80008960,%eax
800041fa:	c3                   	ret    
800041fb:	b8 72 89 00 80       	mov    $0x80008972,%eax
80004200:	c3                   	ret    
80004201:	b8 84 89 00 80       	mov    $0x80008984,%eax
80004206:	c3                   	ret    
80004207:	b8 99 89 00 80       	mov    $0x80008999,%eax
8000420c:	c3                   	ret    
8000420d:	b8 b1 89 00 80       	mov    $0x800089b1,%eax
80004212:	c3                   	ret    
80004213:	b8 6c 93 00 80       	mov    $0x8000936c,%eax
80004218:	c3                   	ret    
80004219:	b8 9c 93 00 80       	mov    $0x8000939c,%eax
8000421e:	c3                   	ret    
8000421f:	b8 bd 89 00 80       	mov    $0x800089bd,%eax
80004224:	c3                   	ret    
80004225:	b8 cc 89 00 80       	mov    $0x800089cc,%eax
8000422a:	c3                   	ret    
8000422b:	b8 cc 93 00 80       	mov    $0x800093cc,%eax
80004230:	c3                   	ret    
80004231:	b8 f8 93 00 80       	mov    $0x800093f8,%eax
80004236:	c3                   	ret    
80004237:	b8 da 89 00 80       	mov    $0x800089da,%eax
8000423c:	c3                   	ret    
8000423d:	b8 e7 89 00 80       	mov    $0x800089e7,%eax
80004242:	c3                   	ret    
80004243:	b8 f1 89 00 80       	mov    $0x800089f1,%eax
80004248:	c3                   	ret    
80004249:	b8 fe 89 00 80       	mov    $0x800089fe,%eax
8000424e:	c3                   	ret    
8000424f:	b8 0e 8a 00 80       	mov    $0x80008a0e,%eax
80004254:	c3                   	ret    
80004255:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
8000425a:	c3                   	ret    
8000425b:	b8 27 8a 00 80       	mov    $0x80008a27,%eax
80004260:	c3                   	ret    
80004261:	b8 37 8a 00 80       	mov    $0x80008a37,%eax
80004266:	c3                   	ret    
80004267:	b8 4a 8a 00 80       	mov    $0x80008a4a,%eax
8000426c:	c3                   	ret    
8000426d:	b8 5d 8a 00 80       	mov    $0x80008a5d,%eax
80004272:	c3                   	ret    
80004273:	b8 66 8a 00 80       	mov    $0x80008a66,%eax
80004278:	c3                   	ret    
80004279:	b8 6f 8a 00 80       	mov    $0x80008a6f,%eax
8000427e:	c3                   	ret    
8000427f:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
80004284:	c3                   	ret    
80004285:	b8 9c 8a 00 80       	mov    $0x80008a9c,%eax
8000428a:	c3                   	ret    
8000428b:	b8 20 94 00 80       	mov    $0x80009420,%eax
80004290:	c3                   	ret    
80004291:	b8 50 94 00 80       	mov    $0x80009450,%eax
80004296:	c3                   	ret    
80004297:	b8 b2 8a 00 80       	mov    $0x80008ab2,%eax
8000429c:	c3                   	ret    
8000429d:	b8 c4 8a 00 80       	mov    $0x80008ac4,%eax
800042a2:	c3                   	ret    
800042a3:	b8 d4 8a 00 80       	mov    $0x80008ad4,%eax
800042a8:	c3                   	ret    
800042a9:	b8 ed 8a 00 80       	mov    $0x80008aed,%eax
800042ae:	c3                   	ret    
800042af:	b8 fb 8a 00 80       	mov    $0x80008afb,%eax
800042b4:	c3                   	ret    
800042b5:	b8 74 94 00 80       	mov    $0x80009474,%eax
800042ba:	c3                   	ret    
800042bb:	b8 ff 8a 00 80       	mov    $0x80008aff,%eax
800042c0:	c3                   	ret    
800042c1:	b8 0e 8b 00 80       	mov    $0x80008b0e,%eax
800042c6:	c3                   	ret    
800042c7:	b8 27 8b 00 80       	mov    $0x80008b27,%eax
800042cc:	c3                   	ret    
800042cd:	b8 43 8b 00 80       	mov    $0x80008b43,%eax
800042d2:	c3                   	ret    
800042d3:	b8 5c 8b 00 80       	mov    $0x80008b5c,%eax
800042d8:	c3                   	ret    
800042d9:	b8 62 8b 00 80       	mov    $0x80008b62,%eax
800042de:	c3                   	ret    
800042df:	b8 98 94 00 80       	mov    $0x80009498,%eax
800042e4:	c3                   	ret    
800042e5:	b8 6c 8b 00 80       	mov    $0x80008b6c,%eax
800042ea:	c3                   	ret    
800042eb:	b8 dc 94 00 80       	mov    $0x800094dc,%eax
800042f0:	c3                   	ret    
800042f1:	b8 77 8b 00 80       	mov    $0x80008b77,%eax
800042f6:	c3                   	ret    
800042f7:	b8 10 95 00 80       	mov    $0x80009510,%eax
800042fc:	c3                   	ret    
800042fd:	b8 86 8b 00 80       	mov    $0x80008b86,%eax
80004302:	c3                   	ret    
80004303:	b8 97 8b 00 80       	mov    $0x80008b97,%eax
80004308:	c3                   	ret    
80004309:	b8 ab 8b 00 80       	mov    $0x80008bab,%eax
8000430e:	c3                   	ret    
8000430f:	b8 38 95 00 80       	mov    $0x80009538,%eax
80004314:	c3                   	ret    
80004315:	b8 70 95 00 80       	mov    $0x80009570,%eax
8000431a:	c3                   	ret    
8000431b:	b8 b8 8b 00 80       	mov    $0x80008bb8,%eax
80004320:	c3                   	ret    
80004321:	b8 c5 8b 00 80       	mov    $0x80008bc5,%eax
80004326:	c3                   	ret    
80004327:	b8 d4 8b 00 80       	mov    $0x80008bd4,%eax
8000432c:	c3                   	ret    
8000432d:	b8 e3 8b 00 80       	mov    $0x80008be3,%eax
80004332:	c3                   	ret    
80004333:	b8 f8 8b 00 80       	mov    $0x80008bf8,%eax
80004338:	c3                   	ret    
80004339:	b8 0e 8c 00 80       	mov    $0x80008c0e,%eax
8000433e:	c3                   	ret    
8000433f:	b8 23 8c 00 80       	mov    $0x80008c23,%eax
80004344:	c3                   	ret    
80004345:	b8 3e 8c 00 80       	mov    $0x80008c3e,%eax
8000434a:	c3                   	ret    
8000434b:	b8 55 8c 00 80       	mov    $0x80008c55,%eax
80004350:	c3                   	ret    
80004351:	b8 6b 8c 00 80       	mov    $0x80008c6b,%eax
80004356:	c3                   	ret    
80004357:	b8 7b 8c 00 80       	mov    $0x80008c7b,%eax
8000435c:	c3                   	ret    
8000435d:	b8 99 8c 00 80       	mov    $0x80008c99,%eax
80004362:	c3                   	ret    
80004363:	b8 b7 8c 00 80       	mov    $0x80008cb7,%eax
80004368:	c3                   	ret    
80004369:	b8 94 95 00 80       	mov    $0x80009594,%eax
8000436e:	c3                   	ret    
8000436f:	b8 d5 8c 00 80       	mov    $0x80008cd5,%eax
80004374:	c3                   	ret    
80004375:	b8 e1 8c 00 80       	mov    $0x80008ce1,%eax
8000437a:	c3                   	ret    
8000437b:	b8 ee 8c 00 80       	mov    $0x80008cee,%eax
80004380:	c3                   	ret    
80004381:	b8 0a 8d 00 80       	mov    $0x80008d0a,%eax
80004386:	c3                   	ret    
80004387:	b8 18 8d 00 80       	mov    $0x80008d18,%eax
8000438c:	c3                   	ret    
8000438d:	b8 b8 95 00 80       	mov    $0x800095b8,%eax
80004392:	c3                   	ret    
80004393:	b8 30 8d 00 80       	mov    $0x80008d30,%eax
80004398:	c3                   	ret    
80004399:	b8 46 8d 00 80       	mov    $0x80008d46,%eax
8000439e:	c3                   	ret    
8000439f:	b8 d8 95 00 80       	mov    $0x800095d8,%eax
800043a4:	c3                   	ret    
800043a5:	b8 5d 8d 00 80       	mov    $0x80008d5d,%eax
800043aa:	c3                   	ret    
800043ab:	b8 fc 95 00 80       	mov    $0x800095fc,%eax
800043b0:	c3                   	ret    
800043b1:	b8 20 96 00 80       	mov    $0x80009620,%eax
800043b6:	c3                   	ret    
800043b7:	b8 78 8d 00 80       	mov    $0x80008d78,%eax
800043bc:	c3                   	ret    
800043bd:	b8 44 96 00 80       	mov    $0x80009644,%eax
800043c2:	c3                   	ret    
800043c3:	b8 83 8d 00 80       	mov    $0x80008d83,%eax
800043c8:	c3                   	ret    
800043c9:	b8 8f 8d 00 80       	mov    $0x80008d8f,%eax
800043ce:	c3                   	ret    
800043cf:	b8 7c 96 00 80       	mov    $0x8000967c,%eax
800043d4:	c3                   	ret    
800043d5:	b8 a8 96 00 80       	mov    $0x800096a8,%eax
800043da:	c3                   	ret    
800043db:	b8 d0 96 00 80       	mov    $0x800096d0,%eax
800043e0:	c3                   	ret    
800043e1:	b8 a6 8d 00 80       	mov    $0x80008da6,%eax
800043e6:	c3                   	ret    
800043e7:	b8 b1 8d 00 80       	mov    $0x80008db1,%eax
800043ec:	c3                   	ret    
800043ed:	b8 bc 8d 00 80       	mov    $0x80008dbc,%eax
800043f2:	c3                   	ret    
800043f3:	b8 c7 8d 00 80       	mov    $0x80008dc7,%eax
800043f8:	c3                   	ret    
800043f9:	b8 e4 8d 00 80       	mov    $0x80008de4,%eax
800043fe:	c3                   	ret    
800043ff:	b8 fc 8d 00 80       	mov    $0x80008dfc,%eax
80004404:	c3                   	ret    
80004405:	b8 0a 8e 00 80       	mov    $0x80008e0a,%eax
8000440a:	c3                   	ret    
8000440b:	b8 19 8e 00 80       	mov    $0x80008e19,%eax
80004410:	c3                   	ret    
80004411:	b8 30 8e 00 80       	mov    $0x80008e30,%eax
80004416:	c3                   	ret    
80004417:	b8 3c 8e 00 80       	mov    $0x80008e3c,%eax
8000441c:	c3                   	ret    
8000441d:	b8 4b 8e 00 80       	mov    $0x80008e4b,%eax
80004422:	c3                   	ret    
80004423:	b8 f4 96 00 80       	mov    $0x800096f4,%eax
80004428:	c3                   	ret    
80004429:	b8 18 97 00 80       	mov    $0x80009718,%eax
8000442e:	c3                   	ret    
8000442f:	b8 57 8e 00 80       	mov    $0x80008e57,%eax
80004434:	c3                   	ret    
80004435:	b8 6d 8e 00 80       	mov    $0x80008e6d,%eax
8000443a:	c3                   	ret    
8000443b:	b8 7e 8e 00 80       	mov    $0x80008e7e,%eax
80004440:	c3                   	ret    
80004441:	b8 8b 8e 00 80       	mov    $0x80008e8b,%eax
80004446:	c3                   	ret    
80004447:	b8 a0 8e 00 80       	mov    $0x80008ea0,%eax
8000444c:	c3                   	ret    
8000444d:	b8 ae 8e 00 80       	mov    $0x80008eae,%eax
80004452:	c3                   	ret    
80004453:	b8 c4 8e 00 80       	mov    $0x80008ec4,%eax
80004458:	c3                   	ret    
80004459:	b8 cf 8e 00 80       	mov    $0x80008ecf,%eax
8000445e:	c3                   	ret    
8000445f:	b8 da 8e 00 80       	mov    $0x80008eda,%eax
80004464:	c3                   	ret    
80004465:	b8 e5 8e 00 80       	mov    $0x80008ee5,%eax
8000446a:	c3                   	ret    
8000446b:	b8 3c 97 00 80       	mov    $0x8000973c,%eax
80004470:	c3                   	ret    

80004471 <elf_get_class>:
80004471:	ba 00 00 00 00       	mov    $0x0,%edx
80004476:	8a 54 24 04          	mov    0x4(%esp),%dl
8000447a:	b8 a8 87 00 80       	mov    $0x800087a8,%eax
8000447f:	83 fa 01             	cmp    $0x1,%edx
80004482:	74 0f                	je     80004493 <elf_get_class+0x22>
80004484:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
80004489:	83 fa 02             	cmp    $0x2,%edx
8000448c:	74 05                	je     80004493 <elf_get_class+0x22>
8000448e:	b8 f9 8e 00 80       	mov    $0x80008ef9,%eax
80004493:	c3                   	ret    

80004494 <elf_get_type>:
80004494:	8b 44 24 04          	mov    0x4(%esp),%eax
80004498:	25 ff ff 00 00       	and    $0xffff,%eax
8000449d:	ba 07 8f 00 80       	mov    $0x80008f07,%edx
800044a2:	83 f8 02             	cmp    $0x2,%eax
800044a5:	74 2a                	je     800044d1 <elf_get_type+0x3d>
800044a7:	83 f8 02             	cmp    $0x2,%eax
800044aa:	7f 0c                	jg     800044b8 <elf_get_type+0x24>
800044ac:	ba 17 8f 00 80       	mov    $0x80008f17,%edx
800044b1:	83 f8 01             	cmp    $0x1,%eax
800044b4:	74 1b                	je     800044d1 <elf_get_type+0x3d>
800044b6:	eb 14                	jmp    800044cc <elf_get_type+0x38>
800044b8:	ba 28 8f 00 80       	mov    $0x80008f28,%edx
800044bd:	83 f8 03             	cmp    $0x3,%eax
800044c0:	74 0f                	je     800044d1 <elf_get_type+0x3d>
800044c2:	ba 3b 8f 00 80       	mov    $0x80008f3b,%edx
800044c7:	83 f8 04             	cmp    $0x4,%eax
800044ca:	74 05                	je     800044d1 <elf_get_type+0x3d>
800044cc:	ba 45 8f 00 80       	mov    $0x80008f45,%edx
800044d1:	89 d0                	mov    %edx,%eax
800044d3:	c3                   	ret    

800044d4 <init_initrd>:
800044d4:	8b 44 24 04          	mov    0x4(%esp),%eax
800044d8:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
800044dd:	c3                   	ret    

800044de <get_initrd_entry>:
800044de:	8b 44 24 04          	mov    0x4(%esp),%eax
800044e2:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800044e5:	c1 e0 02             	shl    $0x2,%eax
800044e8:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
800044ee:	83 c0 0c             	add    $0xc,%eax
800044f1:	c3                   	ret    

800044f2 <find_initrd_entry>:
800044f2:	57                   	push   %edi
800044f3:	56                   	push   %esi
800044f4:	53                   	push   %ebx
800044f5:	8b 74 24 10          	mov    0x10(%esp),%esi
800044f9:	8b 7c 24 14          	mov    0x14(%esp),%edi
800044fd:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004502:	8d 50 02             	lea    0x2(%eax),%edx
80004505:	b9 00 00 00 00       	mov    $0x0,%ecx
8000450a:	66 83 38 00          	cmpw   $0x0,(%eax)
8000450e:	74 2e                	je     8000453e <find_initrd_entry+0x4c>
80004510:	66 8b 00             	mov    (%eax),%ax
80004513:	89 c3                	mov    %eax,%ebx
80004515:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000451b:	b8 00 00 00 00       	mov    $0x0,%eax
80004520:	8a 02                	mov    (%edx),%al
80004522:	39 f0                	cmp    %esi,%eax
80004524:	75 10                	jne    80004536 <find_initrd_entry+0x44>
80004526:	b8 00 00 00 00       	mov    $0x0,%eax
8000452b:	8a 42 01             	mov    0x1(%edx),%al
8000452e:	39 f8                	cmp    %edi,%eax
80004530:	75 04                	jne    80004536 <find_initrd_entry+0x44>
80004532:	89 d0                	mov    %edx,%eax
80004534:	eb 0d                	jmp    80004543 <find_initrd_entry+0x51>
80004536:	83 c2 06             	add    $0x6,%edx
80004539:	41                   	inc    %ecx
8000453a:	39 cb                	cmp    %ecx,%ebx
8000453c:	7f dd                	jg     8000451b <find_initrd_entry+0x29>
8000453e:	b8 00 00 00 00       	mov    $0x0,%eax
80004543:	5b                   	pop    %ebx
80004544:	5e                   	pop    %esi
80004545:	5f                   	pop    %edi
80004546:	c3                   	ret    

80004547 <get_initrd_entry_number>:
80004547:	8b 54 24 04          	mov    0x4(%esp),%edx
8000454b:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
80004551:	83 ea 02             	sub    $0x2,%edx
80004554:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80004559:	f7 e2                	mul    %edx
8000455b:	89 d0                	mov    %edx,%eax
8000455d:	c1 e8 02             	shr    $0x2,%eax
80004560:	c3                   	ret    

80004561 <get_initrd_driver>:
80004561:	56                   	push   %esi
80004562:	53                   	push   %ebx
80004563:	8b 74 24 0c          	mov    0xc(%esp),%esi
80004567:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000456c:	8d 50 02             	lea    0x2(%eax),%edx
8000456f:	bb 00 00 00 00       	mov    $0x0,%ebx
80004574:	b9 00 00 00 00       	mov    $0x0,%ecx
80004579:	66 83 38 00          	cmpw   $0x0,(%eax)
8000457d:	74 17                	je     80004596 <get_initrd_driver+0x35>
8000457f:	66 8b 00             	mov    (%eax),%ax
80004582:	25 ff ff 00 00       	and    $0xffff,%eax
80004587:	39 f2                	cmp    %esi,%edx
80004589:	73 03                	jae    8000458e <get_initrd_driver+0x2d>
8000458b:	03 5a 02             	add    0x2(%edx),%ebx
8000458e:	83 c2 06             	add    $0x6,%edx
80004591:	41                   	inc    %ecx
80004592:	39 c8                	cmp    %ecx,%eax
80004594:	7f f1                	jg     80004587 <get_initrd_driver+0x26>
80004596:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004599:	5b                   	pop    %ebx
8000459a:	5e                   	pop    %esi
8000459b:	c3                   	ret    

8000459c <initrd_read>:
8000459c:	55                   	push   %ebp
8000459d:	57                   	push   %edi
8000459e:	56                   	push   %esi
8000459f:	53                   	push   %ebx
800045a0:	83 ec 0c             	sub    $0xc,%esp
800045a3:	8b 44 24 20          	mov    0x20(%esp),%eax
800045a7:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800045ab:	8a 50 2c             	mov    0x2c(%eax),%dl
800045ae:	81 e2 ff 00 00 00    	and    $0xff,%edx
800045b4:	89 d6                	mov    %edx,%esi
800045b6:	8a 40 2d             	mov    0x2d(%eax),%al
800045b9:	25 ff 00 00 00       	and    $0xff,%eax
800045be:	89 c7                	mov    %eax,%edi
800045c0:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800045c5:	8d 50 02             	lea    0x2(%eax),%edx
800045c8:	b9 00 00 00 00       	mov    $0x0,%ecx
800045cd:	66 83 38 00          	cmpw   $0x0,(%eax)
800045d1:	74 2a                	je     800045fd <initrd_read+0x61>
800045d3:	66 8b 00             	mov    (%eax),%ax
800045d6:	89 c3                	mov    %eax,%ebx
800045d8:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800045de:	b8 00 00 00 00       	mov    $0x0,%eax
800045e3:	8a 02                	mov    (%edx),%al
800045e5:	39 f0                	cmp    %esi,%eax
800045e7:	75 0c                	jne    800045f5 <initrd_read+0x59>
800045e9:	b8 00 00 00 00       	mov    $0x0,%eax
800045ee:	8a 42 01             	mov    0x1(%edx),%al
800045f1:	39 f8                	cmp    %edi,%eax
800045f3:	74 65                	je     8000465a <initrd_read+0xbe>
800045f5:	83 c2 06             	add    $0x6,%edx
800045f8:	41                   	inc    %ecx
800045f9:	39 cb                	cmp    %ecx,%ebx
800045fb:	7f e1                	jg     800045de <initrd_read+0x42>
800045fd:	b8 00 00 00 00       	mov    $0x0,%eax
80004602:	89 c7                	mov    %eax,%edi
80004604:	89 c6                	mov    %eax,%esi
80004606:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000460b:	8d 50 02             	lea    0x2(%eax),%edx
8000460e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004613:	b9 00 00 00 00       	mov    $0x0,%ecx
80004618:	66 83 38 00          	cmpw   $0x0,(%eax)
8000461c:	74 17                	je     80004635 <initrd_read+0x99>
8000461e:	66 8b 00             	mov    (%eax),%ax
80004621:	25 ff ff 00 00       	and    $0xffff,%eax
80004626:	39 f2                	cmp    %esi,%edx
80004628:	73 03                	jae    8000462d <initrd_read+0x91>
8000462a:	03 5a 02             	add    0x2(%edx),%ebx
8000462d:	83 c2 06             	add    $0x6,%edx
80004630:	41                   	inc    %ecx
80004631:	39 c8                	cmp    %ecx,%eax
80004633:	7f f1                	jg     80004626 <initrd_read+0x8a>
80004635:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004638:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000463d:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004640:	72 1c                	jb     8000465e <initrd_read+0xc2>
80004642:	83 ec 04             	sub    $0x4,%esp
80004645:	55                   	push   %ebp
80004646:	50                   	push   %eax
80004647:	ff 74 24 30          	pushl  0x30(%esp)
8000464b:	e8 d8 24 00 00       	call   80006b28 <memcpy>
80004650:	ba 00 00 00 00       	mov    $0x0,%edx
80004655:	83 c4 10             	add    $0x10,%esp
80004658:	eb 04                	jmp    8000465e <initrd_read+0xc2>
8000465a:	89 d0                	mov    %edx,%eax
8000465c:	eb a4                	jmp    80004602 <initrd_read+0x66>
8000465e:	89 d0                	mov    %edx,%eax
80004660:	83 c4 0c             	add    $0xc,%esp
80004663:	5b                   	pop    %ebx
80004664:	5e                   	pop    %esi
80004665:	5f                   	pop    %edi
80004666:	5d                   	pop    %ebp
80004667:	c3                   	ret    

80004668 <get_driver_name>:
80004668:	8a 54 24 08          	mov    0x8(%esp),%dl
8000466c:	b8 00 00 00 00       	mov    $0x0,%eax
80004671:	8a 44 24 04          	mov    0x4(%esp),%al
80004675:	85 c0                	test   %eax,%eax
80004677:	74 07                	je     80004680 <get_driver_name+0x18>
80004679:	83 f8 01             	cmp    $0x1,%eax
8000467c:	74 32                	je     800046b0 <get_driver_name+0x48>
8000467e:	eb 65                	jmp    800046e5 <get_driver_name+0x7d>
80004680:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004686:	b8 5d 97 00 80       	mov    $0x8000975d,%eax
8000468b:	83 fa 01             	cmp    $0x1,%edx
8000468e:	74 5a                	je     800046ea <get_driver_name+0x82>
80004690:	83 fa 01             	cmp    $0x1,%edx
80004693:	7f 0b                	jg     800046a0 <get_driver_name+0x38>
80004695:	b8 62 97 00 80       	mov    $0x80009762,%eax
8000469a:	85 d2                	test   %edx,%edx
8000469c:	74 4c                	je     800046ea <get_driver_name+0x82>
8000469e:	eb 0a                	jmp    800046aa <get_driver_name+0x42>
800046a0:	b8 66 97 00 80       	mov    $0x80009766,%eax
800046a5:	83 fa 02             	cmp    $0x2,%edx
800046a8:	74 40                	je     800046ea <get_driver_name+0x82>
800046aa:	b8 00 00 00 00       	mov    $0x0,%eax
800046af:	c3                   	ret    
800046b0:	81 e2 ff 00 00 00    	and    $0xff,%edx
800046b6:	b8 00 00 00 00       	mov    $0x0,%eax
800046bb:	83 fa 04             	cmp    $0x4,%edx
800046be:	77 2a                	ja     800046ea <get_driver_name+0x82>
800046c0:	ff 24 95 9c 97 00 80 	jmp    *-0x7fff6864(,%edx,4)
800046c7:	b8 72 97 00 80       	mov    $0x80009772,%eax
800046cc:	c3                   	ret    
800046cd:	b8 6b 97 00 80       	mov    $0x8000976b,%eax
800046d2:	c3                   	ret    
800046d3:	b8 71 97 00 80       	mov    $0x80009771,%eax
800046d8:	c3                   	ret    
800046d9:	b8 76 97 00 80       	mov    $0x80009776,%eax
800046de:	c3                   	ret    
800046df:	b8 87 97 00 80       	mov    $0x80009787,%eax
800046e4:	c3                   	ret    
800046e5:	b8 00 00 00 00       	mov    $0x0,%eax
800046ea:	c3                   	ret    

800046eb <initrd_get_root>:
800046eb:	55                   	push   %ebp
800046ec:	57                   	push   %edi
800046ed:	56                   	push   %esi
800046ee:	53                   	push   %ebx
800046ef:	83 ec 18             	sub    $0x18,%esp
800046f2:	6a 70                	push   $0x70
800046f4:	e8 0a f3 ff ff       	call   80003a03 <kmalloc>
800046f9:	89 44 24 18          	mov    %eax,0x18(%esp)
800046fd:	83 c4 0c             	add    $0xc,%esp
80004700:	6a 70                	push   $0x70
80004702:	6a 00                	push   $0x0
80004704:	50                   	push   %eax
80004705:	e8 3e 24 00 00       	call   80006b48 <memset>
8000470a:	8b 44 24 18          	mov    0x18(%esp),%eax
8000470e:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004712:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004716:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
8000471c:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004721:	66 8b 00             	mov    (%eax),%ax
80004724:	25 ff ff 00 00       	and    $0xffff,%eax
80004729:	40                   	inc    %eax
8000472a:	8b 54 24 18          	mov    0x18(%esp),%edx
8000472e:	89 42 68             	mov    %eax,0x68(%edx)
80004731:	c1 e0 02             	shl    $0x2,%eax
80004734:	89 04 24             	mov    %eax,(%esp)
80004737:	e8 c7 f2 ff ff       	call   80003a03 <kmalloc>
8000473c:	89 c3                	mov    %eax,%ebx
8000473e:	8b 44 24 18          	mov    0x18(%esp),%eax
80004742:	89 58 64             	mov    %ebx,0x64(%eax)
80004745:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000474c:	e8 b2 f2 ff ff       	call   80003a03 <kmalloc>
80004751:	89 03                	mov    %eax,(%ebx)
80004753:	8b 44 24 18          	mov    0x18(%esp),%eax
80004757:	8b 50 64             	mov    0x64(%eax),%edx
8000475a:	8b 02                	mov    (%edx),%eax
8000475c:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004760:	8b 02                	mov    (%edx),%eax
80004762:	c7 00 97 97 00 80    	movl   $0x80009797,(%eax)
80004768:	8b 02                	mov    (%edx),%eax
8000476a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000476e:	bf 00 00 00 00       	mov    $0x0,%edi
80004773:	83 c4 10             	add    $0x10,%esp
80004776:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000477b:	89 c2                	mov    %eax,%edx
8000477d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004781:	0f 84 fe 00 00 00    	je     80004885 <initrd_get_root+0x19a>
80004787:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
8000478a:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
8000478d:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004790:	8b 54 24 08          	mov    0x8(%esp),%edx
80004794:	8b 72 64             	mov    0x64(%edx),%esi
80004797:	83 ec 0c             	sub    $0xc,%esp
8000479a:	6a 70                	push   $0x70
8000479c:	e8 62 f2 ff ff       	call   80003a03 <kmalloc>
800047a1:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
800047a5:	83 c4 10             	add    $0x10,%esp
800047a8:	8a 55 01             	mov    0x1(%ebp),%dl
800047ab:	b8 00 00 00 00       	mov    $0x0,%eax
800047b0:	8a 43 0c             	mov    0xc(%ebx),%al
800047b3:	85 c0                	test   %eax,%eax
800047b5:	74 07                	je     800047be <initrd_get_root+0xd3>
800047b7:	83 f8 01             	cmp    $0x1,%eax
800047ba:	74 34                	je     800047f0 <initrd_get_root+0x105>
800047bc:	eb 6d                	jmp    8000482b <initrd_get_root+0x140>
800047be:	b8 00 00 00 00       	mov    $0x0,%eax
800047c3:	88 d0                	mov    %dl,%al
800047c5:	b9 5d 97 00 80       	mov    $0x8000975d,%ecx
800047ca:	83 f8 01             	cmp    $0x1,%eax
800047cd:	74 61                	je     80004830 <initrd_get_root+0x145>
800047cf:	83 f8 01             	cmp    $0x1,%eax
800047d2:	7f 0b                	jg     800047df <initrd_get_root+0xf4>
800047d4:	b9 62 97 00 80       	mov    $0x80009762,%ecx
800047d9:	85 c0                	test   %eax,%eax
800047db:	74 53                	je     80004830 <initrd_get_root+0x145>
800047dd:	eb 0a                	jmp    800047e9 <initrd_get_root+0xfe>
800047df:	b9 66 97 00 80       	mov    $0x80009766,%ecx
800047e4:	83 f8 02             	cmp    $0x2,%eax
800047e7:	74 47                	je     80004830 <initrd_get_root+0x145>
800047e9:	b9 00 00 00 00       	mov    $0x0,%ecx
800047ee:	eb 40                	jmp    80004830 <initrd_get_root+0x145>
800047f0:	b8 00 00 00 00       	mov    $0x0,%eax
800047f5:	88 d0                	mov    %dl,%al
800047f7:	b9 00 00 00 00       	mov    $0x0,%ecx
800047fc:	83 f8 04             	cmp    $0x4,%eax
800047ff:	77 2f                	ja     80004830 <initrd_get_root+0x145>
80004801:	ff 24 85 b0 97 00 80 	jmp    *-0x7fff6850(,%eax,4)
80004808:	b9 72 97 00 80       	mov    $0x80009772,%ecx
8000480d:	eb 21                	jmp    80004830 <initrd_get_root+0x145>
8000480f:	b9 6b 97 00 80       	mov    $0x8000976b,%ecx
80004814:	eb 1a                	jmp    80004830 <initrd_get_root+0x145>
80004816:	b9 71 97 00 80       	mov    $0x80009771,%ecx
8000481b:	eb 13                	jmp    80004830 <initrd_get_root+0x145>
8000481d:	b9 76 97 00 80       	mov    $0x80009776,%ecx
80004822:	eb 0c                	jmp    80004830 <initrd_get_root+0x145>
80004824:	b9 87 97 00 80       	mov    $0x80009787,%ecx
80004829:	eb 05                	jmp    80004830 <initrd_get_root+0x145>
8000482b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004830:	8b 44 24 08          	mov    0x8(%esp),%eax
80004834:	8b 50 64             	mov    0x64(%eax),%edx
80004837:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000483b:	89 08                	mov    %ecx,(%eax)
8000483d:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004841:	8a 45 00             	mov    0x0(%ebp),%al
80004844:	88 41 2c             	mov    %al,0x2c(%ecx)
80004847:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000484b:	8a 45 01             	mov    0x1(%ebp),%al
8000484e:	88 41 2d             	mov    %al,0x2d(%ecx)
80004851:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004855:	8b 45 02             	mov    0x2(%ebp),%eax
80004858:	89 41 34             	mov    %eax,0x34(%ecx)
8000485b:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000485f:	c7 40 44 9c 45 00 80 	movl   $0x8000459c,0x44(%eax)
80004866:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000486a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000486e:	47                   	inc    %edi
8000486f:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
80004875:	66 8b 02             	mov    (%edx),%ax
80004878:	25 ff ff 00 00       	and    $0xffff,%eax
8000487d:	39 f8                	cmp    %edi,%eax
8000487f:	0f 8f 02 ff ff ff    	jg     80004787 <initrd_get_root+0x9c>
80004885:	8b 44 24 08          	mov    0x8(%esp),%eax
80004889:	83 c4 0c             	add    $0xc,%esp
8000488c:	5b                   	pop    %ebx
8000488d:	5e                   	pop    %esi
8000488e:	5f                   	pop    %edi
8000488f:	5d                   	pop    %ebp
80004890:	c3                   	ret    

80004891 <initrd_open>:
80004891:	53                   	push   %ebx
80004892:	83 ec 10             	sub    $0x10,%esp
80004895:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004899:	68 78 85 00 80       	push   $0x80008578
8000489e:	ff 33                	pushl  (%ebx)
800048a0:	e8 de 23 00 00       	call   80006c83 <strequal>
800048a5:	83 c4 10             	add    $0x10,%esp
800048a8:	84 c0                	test   %al,%al
800048aa:	74 2e                	je     800048da <initrd_open+0x49>
800048ac:	83 ec 08             	sub    $0x8,%esp
800048af:	68 78 85 00 80       	push   $0x80008578
800048b4:	ff 73 04             	pushl  0x4(%ebx)
800048b7:	e8 c7 23 00 00       	call   80006c83 <strequal>
800048bc:	83 c4 10             	add    $0x10,%esp
800048bf:	84 c0                	test   %al,%al
800048c1:	74 17                	je     800048da <initrd_open+0x49>
800048c3:	e8 23 fe ff ff       	call   800046eb <initrd_get_root>
800048c8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800048cc:	8b 50 64             	mov    0x64(%eax),%edx
800048cf:	89 53 64             	mov    %edx,0x64(%ebx)
800048d2:	8b 40 68             	mov    0x68(%eax),%eax
800048d5:	89 43 68             	mov    %eax,0x68(%ebx)
800048d8:	eb 24                	jmp    800048fe <initrd_open+0x6d>
800048da:	83 ec 08             	sub    $0x8,%esp
800048dd:	ff 33                	pushl  (%ebx)
800048df:	83 ec 04             	sub    $0x4,%esp
800048e2:	e8 04 fe ff ff       	call   800046eb <initrd_get_root>
800048e7:	89 04 24             	mov    %eax,(%esp)
800048ea:	e8 97 0d 00 00       	call   80005686 <finddir_fs>
800048ef:	83 c4 0c             	add    $0xc,%esp
800048f2:	6a 70                	push   $0x70
800048f4:	50                   	push   %eax
800048f5:	53                   	push   %ebx
800048f6:	e8 2d 22 00 00       	call   80006b28 <memcpy>
800048fb:	83 c4 10             	add    $0x10,%esp
800048fe:	83 c4 08             	add    $0x8,%esp
80004901:	5b                   	pop    %ebx
80004902:	c3                   	ret    
	...

80004904 <create>:
80004904:	56                   	push   %esi
80004905:	53                   	push   %ebx
80004906:	83 ec 04             	sub    $0x4,%esp
80004909:	e8 95 08 00 00       	call   800051a3 <getprocess>
8000490e:	89 c3                	mov    %eax,%ebx
80004910:	83 ec 08             	sub    $0x8,%esp
80004913:	8b 40 18             	mov    0x18(%eax),%eax
80004916:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000491d:	50                   	push   %eax
8000491e:	ff 73 14             	pushl  0x14(%ebx)
80004921:	e8 e4 f0 ff ff       	call   80003a0a <krealloc>
80004926:	89 43 14             	mov    %eax,0x14(%ebx)
80004929:	8b 53 18             	mov    0x18(%ebx),%edx
8000492c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004933:	ff 43 18             	incl   0x18(%ebx)
80004936:	be 00 00 00 00       	mov    $0x0,%esi
8000493b:	83 c4 10             	add    $0x10,%esp
8000493e:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004942:	76 0f                	jbe    80004953 <create+0x4f>
80004944:	8b 43 14             	mov    0x14(%ebx),%eax
80004947:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
8000494b:	74 06                	je     80004953 <create+0x4f>
8000494d:	46                   	inc    %esi
8000494e:	39 73 18             	cmp    %esi,0x18(%ebx)
80004951:	77 f4                	ja     80004947 <create+0x43>
80004953:	83 ec 08             	sub    $0x8,%esp
80004956:	ff 74 24 1c          	pushl  0x1c(%esp)
8000495a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000495e:	e8 dd 0a 00 00       	call   80005440 <create_fs>
80004963:	8b 53 14             	mov    0x14(%ebx),%edx
80004966:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004969:	89 f0                	mov    %esi,%eax
8000496b:	83 c4 14             	add    $0x14,%esp
8000496e:	5b                   	pop    %ebx
8000496f:	5e                   	pop    %esi
80004970:	c3                   	ret    

80004971 <open>:
80004971:	56                   	push   %esi
80004972:	53                   	push   %ebx
80004973:	83 ec 04             	sub    $0x4,%esp
80004976:	e8 28 08 00 00       	call   800051a3 <getprocess>
8000497b:	89 c3                	mov    %eax,%ebx
8000497d:	83 ec 08             	sub    $0x8,%esp
80004980:	8b 40 18             	mov    0x18(%eax),%eax
80004983:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000498a:	50                   	push   %eax
8000498b:	ff 73 14             	pushl  0x14(%ebx)
8000498e:	e8 77 f0 ff ff       	call   80003a0a <krealloc>
80004993:	89 43 14             	mov    %eax,0x14(%ebx)
80004996:	8b 53 18             	mov    0x18(%ebx),%edx
80004999:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800049a0:	ff 43 18             	incl   0x18(%ebx)
800049a3:	be 00 00 00 00       	mov    $0x0,%esi
800049a8:	83 c4 10             	add    $0x10,%esp
800049ab:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800049af:	76 0f                	jbe    800049c0 <open+0x4f>
800049b1:	8b 43 14             	mov    0x14(%ebx),%eax
800049b4:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800049b8:	74 06                	je     800049c0 <open+0x4f>
800049ba:	46                   	inc    %esi
800049bb:	39 73 18             	cmp    %esi,0x18(%ebx)
800049be:	77 f4                	ja     800049b4 <open+0x43>
800049c0:	83 ec 04             	sub    $0x4,%esp
800049c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800049c7:	ff 74 24 1c          	pushl  0x1c(%esp)
800049cb:	ff 74 24 1c          	pushl  0x1c(%esp)
800049cf:	e8 8d 0a 00 00       	call   80005461 <open_fs>
800049d4:	8b 53 14             	mov    0x14(%ebx),%edx
800049d7:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800049da:	89 f0                	mov    %esi,%eax
800049dc:	83 c4 14             	add    $0x14,%esp
800049df:	5b                   	pop    %ebx
800049e0:	5e                   	pop    %esi
800049e1:	c3                   	ret    

800049e2 <close>:
800049e2:	53                   	push   %ebx
800049e3:	83 ec 08             	sub    $0x8,%esp
800049e6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800049ea:	e8 b4 07 00 00       	call   800051a3 <getprocess>
800049ef:	3b 58 18             	cmp    0x18(%eax),%ebx
800049f2:	73 13                	jae    80004a07 <close+0x25>
800049f4:	83 ec 0c             	sub    $0xc,%esp
800049f7:	8b 40 14             	mov    0x14(%eax),%eax
800049fa:	ff 34 98             	pushl  (%eax,%ebx,4)
800049fd:	e8 ee 0a 00 00       	call   800054f0 <close_fs>
80004a02:	83 c4 10             	add    $0x10,%esp
80004a05:	eb 00                	jmp    80004a07 <close+0x25>
80004a07:	83 c4 08             	add    $0x8,%esp
80004a0a:	5b                   	pop    %ebx
80004a0b:	c3                   	ret    

80004a0c <read>:
80004a0c:	53                   	push   %ebx
80004a0d:	83 ec 08             	sub    $0x8,%esp
80004a10:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a14:	e8 8a 07 00 00       	call   800051a3 <getprocess>
80004a19:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a1c:	73 1b                	jae    80004a39 <read+0x2d>
80004a1e:	83 ec 04             	sub    $0x4,%esp
80004a21:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a25:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a29:	8b 40 14             	mov    0x14(%eax),%eax
80004a2c:	ff 34 98             	pushl  (%eax,%ebx,4)
80004a2f:	e8 dc 0a 00 00       	call   80005510 <read_fs>
80004a34:	83 c4 10             	add    $0x10,%esp
80004a37:	eb 00                	jmp    80004a39 <read+0x2d>
80004a39:	83 c4 08             	add    $0x8,%esp
80004a3c:	5b                   	pop    %ebx
80004a3d:	c3                   	ret    

80004a3e <write>:
80004a3e:	53                   	push   %ebx
80004a3f:	83 ec 08             	sub    $0x8,%esp
80004a42:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a46:	e8 58 07 00 00       	call   800051a3 <getprocess>
80004a4b:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a4e:	73 1b                	jae    80004a6b <write+0x2d>
80004a50:	83 ec 04             	sub    $0x4,%esp
80004a53:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a57:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a5b:	8b 40 14             	mov    0x14(%eax),%eax
80004a5e:	ff 34 98             	pushl  (%eax,%ebx,4)
80004a61:	e8 e7 0a 00 00       	call   8000554d <write_fs>
80004a66:	83 c4 10             	add    $0x10,%esp
80004a69:	eb 00                	jmp    80004a6b <write+0x2d>
80004a6b:	83 c4 08             	add    $0x8,%esp
80004a6e:	5b                   	pop    %ebx
80004a6f:	c3                   	ret    

80004a70 <lseek>:
80004a70:	53                   	push   %ebx
80004a71:	83 ec 08             	sub    $0x8,%esp
80004a74:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a78:	e8 26 07 00 00       	call   800051a3 <getprocess>
80004a7d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a80:	73 19                	jae    80004a9b <lseek+0x2b>
80004a82:	83 ec 04             	sub    $0x4,%esp
80004a85:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a89:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a8d:	8b 40 14             	mov    0x14(%eax),%eax
80004a90:	ff 34 98             	pushl  (%eax,%ebx,4)
80004a93:	e8 f2 0a 00 00       	call   8000558a <seek_fs>
80004a98:	83 c4 10             	add    $0x10,%esp
80004a9b:	83 c4 08             	add    $0x8,%esp
80004a9e:	5b                   	pop    %ebx
80004a9f:	c3                   	ret    

80004aa0 <symlink>:
80004aa0:	83 ec 0c             	sub    $0xc,%esp
80004aa3:	e8 fb 06 00 00       	call   800051a3 <getprocess>
80004aa8:	83 ec 08             	sub    $0x8,%esp
80004aab:	ff 74 24 1c          	pushl  0x1c(%esp)
80004aaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ab3:	e8 12 0c 00 00       	call   800056ca <symlink_fs>
80004ab8:	83 c4 1c             	add    $0x1c,%esp
80004abb:	c3                   	ret    

80004abc <hardlink>:
80004abc:	83 ec 0c             	sub    $0xc,%esp
80004abf:	e8 df 06 00 00       	call   800051a3 <getprocess>
80004ac4:	83 ec 08             	sub    $0x8,%esp
80004ac7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004acb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004acf:	e8 c3 0c 00 00       	call   80005797 <hardlink_fs>
80004ad4:	83 c4 1c             	add    $0x1c,%esp
80004ad7:	c3                   	ret    

80004ad8 <unlink>:
80004ad8:	83 ec 0c             	sub    $0xc,%esp
80004adb:	e8 c3 06 00 00       	call   800051a3 <getprocess>
80004ae0:	83 ec 0c             	sub    $0xc,%esp
80004ae3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ae7:	e8 78 0d 00 00       	call   80005864 <unlink_fs>
80004aec:	83 c4 1c             	add    $0x1c,%esp
80004aef:	c3                   	ret    

80004af0 <rm>:
80004af0:	83 ec 0c             	sub    $0xc,%esp
80004af3:	e8 ab 06 00 00       	call   800051a3 <getprocess>
80004af8:	83 ec 04             	sub    $0x4,%esp
80004afb:	6a 00                	push   $0x0
80004afd:	6a 00                	push   $0x0
80004aff:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b03:	e8 59 09 00 00       	call   80005461 <open_fs>
80004b08:	89 04 24             	mov    %eax,(%esp)
80004b0b:	e8 56 0d 00 00       	call   80005866 <rm_fs>
80004b10:	83 c4 1c             	add    $0x1c,%esp
80004b13:	c3                   	ret    

80004b14 <rmdir>:
80004b14:	83 ec 0c             	sub    $0xc,%esp
80004b17:	e8 87 06 00 00       	call   800051a3 <getprocess>
80004b1c:	83 ec 04             	sub    $0x4,%esp
80004b1f:	6a 00                	push   $0x0
80004b21:	6a 00                	push   $0x0
80004b23:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b27:	e8 35 09 00 00       	call   80005461 <open_fs>
80004b2c:	89 04 24             	mov    %eax,(%esp)
80004b2f:	e8 33 0d 00 00       	call   80005867 <rmdir_fs>
80004b34:	83 c4 1c             	add    $0x1c,%esp
80004b37:	c3                   	ret    

80004b38 <rfrm>:
80004b38:	83 ec 0c             	sub    $0xc,%esp
80004b3b:	e8 63 06 00 00       	call   800051a3 <getprocess>
80004b40:	83 ec 04             	sub    $0x4,%esp
80004b43:	6a 00                	push   $0x0
80004b45:	6a 00                	push   $0x0
80004b47:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b4b:	e8 11 09 00 00       	call   80005461 <open_fs>
80004b50:	89 04 24             	mov    %eax,(%esp)
80004b53:	e8 2c 0d 00 00       	call   80005884 <rfrm_fs>
80004b58:	83 c4 1c             	add    $0x1c,%esp
80004b5b:	c3                   	ret    

80004b5c <chown>:
80004b5c:	83 ec 0c             	sub    $0xc,%esp
80004b5f:	e8 3f 06 00 00       	call   800051a3 <getprocess>
80004b64:	83 ec 04             	sub    $0x4,%esp
80004b67:	6a 00                	push   $0x0
80004b69:	6a 00                	push   $0x0
80004b6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b6f:	e8 ed 08 00 00       	call   80005461 <open_fs>
80004b74:	83 c4 0c             	add    $0xc,%esp
80004b77:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b7f:	50                   	push   %eax
80004b80:	e8 00 0d 00 00       	call   80005885 <chown_fs>
80004b85:	83 c4 1c             	add    $0x1c,%esp
80004b88:	c3                   	ret    

80004b89 <fstat>:
80004b89:	53                   	push   %ebx
80004b8a:	83 ec 08             	sub    $0x8,%esp
80004b8d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b91:	e8 0d 06 00 00       	call   800051a3 <getprocess>
80004b96:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b99:	73 17                	jae    80004bb2 <fstat+0x29>
80004b9b:	83 ec 08             	sub    $0x8,%esp
80004b9e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ba2:	8b 40 14             	mov    0x14(%eax),%eax
80004ba5:	ff 34 98             	pushl  (%eax,%ebx,4)
80004ba8:	e8 1f 0d 00 00       	call   800058cc <stat_fs>
80004bad:	83 c4 10             	add    $0x10,%esp
80004bb0:	eb 00                	jmp    80004bb2 <fstat+0x29>
80004bb2:	83 c4 08             	add    $0x8,%esp
80004bb5:	5b                   	pop    %ebx
80004bb6:	c3                   	ret    

80004bb7 <stat>:
80004bb7:	83 ec 0c             	sub    $0xc,%esp
80004bba:	e8 e4 05 00 00       	call   800051a3 <getprocess>
80004bbf:	83 ec 04             	sub    $0x4,%esp
80004bc2:	6a 00                	push   $0x0
80004bc4:	6a 00                	push   $0x0
80004bc6:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bca:	e8 92 08 00 00       	call   80005461 <open_fs>
80004bcf:	83 c4 08             	add    $0x8,%esp
80004bd2:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bd6:	50                   	push   %eax
80004bd7:	e8 f0 0c 00 00       	call   800058cc <stat_fs>
80004bdc:	83 c4 1c             	add    $0x1c,%esp
80004bdf:	c3                   	ret    

80004be0 <isatty>:
80004be0:	53                   	push   %ebx
80004be1:	83 ec 08             	sub    $0x8,%esp
80004be4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004be8:	e8 b6 05 00 00       	call   800051a3 <getprocess>
80004bed:	3b 58 18             	cmp    0x18(%eax),%ebx
80004bf0:	73 10                	jae    80004c02 <isatty+0x22>
80004bf2:	8b 40 14             	mov    0x14(%eax),%eax
80004bf5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004bf8:	8a 40 18             	mov    0x18(%eax),%al
80004bfb:	25 ff 00 00 00       	and    $0xff,%eax
80004c00:	eb 00                	jmp    80004c02 <isatty+0x22>
80004c02:	83 c4 08             	add    $0x8,%esp
80004c05:	5b                   	pop    %ebx
80004c06:	c3                   	ret    
	...

80004c08 <init_syscalls>:
80004c08:	83 ec 14             	sub    $0x14,%esp
80004c0b:	68 04 49 00 80       	push   $0x80004904
80004c10:	6a 00                	push   $0x0
80004c12:	e8 53 dc ff ff       	call   8000286a <syscall_install_handler>
80004c17:	83 c4 08             	add    $0x8,%esp
80004c1a:	68 71 49 00 80       	push   $0x80004971
80004c1f:	6a 01                	push   $0x1
80004c21:	e8 44 dc ff ff       	call   8000286a <syscall_install_handler>
80004c26:	83 c4 08             	add    $0x8,%esp
80004c29:	68 e2 49 00 80       	push   $0x800049e2
80004c2e:	6a 02                	push   $0x2
80004c30:	e8 35 dc ff ff       	call   8000286a <syscall_install_handler>
80004c35:	83 c4 08             	add    $0x8,%esp
80004c38:	68 0c 4a 00 80       	push   $0x80004a0c
80004c3d:	6a 03                	push   $0x3
80004c3f:	e8 26 dc ff ff       	call   8000286a <syscall_install_handler>
80004c44:	83 c4 08             	add    $0x8,%esp
80004c47:	68 3e 4a 00 80       	push   $0x80004a3e
80004c4c:	6a 04                	push   $0x4
80004c4e:	e8 17 dc ff ff       	call   8000286a <syscall_install_handler>
80004c53:	83 c4 08             	add    $0x8,%esp
80004c56:	68 70 4a 00 80       	push   $0x80004a70
80004c5b:	6a 05                	push   $0x5
80004c5d:	e8 08 dc ff ff       	call   8000286a <syscall_install_handler>
80004c62:	83 c4 08             	add    $0x8,%esp
80004c65:	68 a0 4a 00 80       	push   $0x80004aa0
80004c6a:	6a 06                	push   $0x6
80004c6c:	e8 f9 db ff ff       	call   8000286a <syscall_install_handler>
80004c71:	83 c4 08             	add    $0x8,%esp
80004c74:	68 bc 4a 00 80       	push   $0x80004abc
80004c79:	6a 07                	push   $0x7
80004c7b:	e8 ea db ff ff       	call   8000286a <syscall_install_handler>
80004c80:	83 c4 08             	add    $0x8,%esp
80004c83:	68 d8 4a 00 80       	push   $0x80004ad8
80004c88:	6a 08                	push   $0x8
80004c8a:	e8 db db ff ff       	call   8000286a <syscall_install_handler>
80004c8f:	83 c4 08             	add    $0x8,%esp
80004c92:	68 f0 4a 00 80       	push   $0x80004af0
80004c97:	6a 09                	push   $0x9
80004c99:	e8 cc db ff ff       	call   8000286a <syscall_install_handler>
80004c9e:	83 c4 08             	add    $0x8,%esp
80004ca1:	68 14 4b 00 80       	push   $0x80004b14
80004ca6:	6a 0a                	push   $0xa
80004ca8:	e8 bd db ff ff       	call   8000286a <syscall_install_handler>
80004cad:	83 c4 08             	add    $0x8,%esp
80004cb0:	68 38 4b 00 80       	push   $0x80004b38
80004cb5:	6a 0b                	push   $0xb
80004cb7:	e8 ae db ff ff       	call   8000286a <syscall_install_handler>
80004cbc:	83 c4 08             	add    $0x8,%esp
80004cbf:	68 5c 4b 00 80       	push   $0x80004b5c
80004cc4:	6a 0c                	push   $0xc
80004cc6:	e8 9f db ff ff       	call   8000286a <syscall_install_handler>
80004ccb:	83 c4 08             	add    $0x8,%esp
80004cce:	68 89 4b 00 80       	push   $0x80004b89
80004cd3:	6a 0d                	push   $0xd
80004cd5:	e8 90 db ff ff       	call   8000286a <syscall_install_handler>
80004cda:	83 c4 08             	add    $0x8,%esp
80004cdd:	68 b7 4b 00 80       	push   $0x80004bb7
80004ce2:	6a 0e                	push   $0xe
80004ce4:	e8 81 db ff ff       	call   8000286a <syscall_install_handler>
80004ce9:	83 c4 08             	add    $0x8,%esp
80004cec:	68 e0 4b 00 80       	push   $0x80004be0
80004cf1:	6a 0f                	push   $0xf
80004cf3:	e8 72 db ff ff       	call   8000286a <syscall_install_handler>
80004cf8:	83 c4 08             	add    $0x8,%esp
80004cfb:	68 8a 4e 00 80       	push   $0x80004e8a
80004d00:	6a 10                	push   $0x10
80004d02:	e8 63 db ff ff       	call   8000286a <syscall_install_handler>
80004d07:	83 c4 08             	add    $0x8,%esp
80004d0a:	68 33 50 00 80       	push   $0x80005033
80004d0f:	6a 11                	push   $0x11
80004d11:	e8 54 db ff ff       	call   8000286a <syscall_install_handler>
80004d16:	83 c4 08             	add    $0x8,%esp
80004d19:	68 34 50 00 80       	push   $0x80005034
80004d1e:	6a 12                	push   $0x12
80004d20:	e8 45 db ff ff       	call   8000286a <syscall_install_handler>
80004d25:	83 c4 08             	add    $0x8,%esp
80004d28:	68 6c 53 00 80       	push   $0x8000536c
80004d2d:	6a 13                	push   $0x13
80004d2f:	e8 36 db ff ff       	call   8000286a <syscall_install_handler>
80004d34:	83 c4 08             	add    $0x8,%esp
80004d37:	68 9d 51 00 80       	push   $0x8000519d
80004d3c:	6a 14                	push   $0x14
80004d3e:	e8 27 db ff ff       	call   8000286a <syscall_install_handler>
80004d43:	83 c4 08             	add    $0x8,%esp
80004d46:	68 c2 51 00 80       	push   $0x800051c2
80004d4b:	6a 15                	push   $0x15
80004d4d:	e8 18 db ff ff       	call   8000286a <syscall_install_handler>
80004d52:	83 c4 08             	add    $0x8,%esp
80004d55:	68 c3 51 00 80       	push   $0x800051c3
80004d5a:	6a 16                	push   $0x16
80004d5c:	e8 09 db ff ff       	call   8000286a <syscall_install_handler>
80004d61:	83 c4 08             	add    $0x8,%esp
80004d64:	68 c4 51 00 80       	push   $0x800051c4
80004d69:	6a 17                	push   $0x17
80004d6b:	e8 fa da ff ff       	call   8000286a <syscall_install_handler>
80004d70:	83 c4 08             	add    $0x8,%esp
80004d73:	68 c5 51 00 80       	push   $0x800051c5
80004d78:	6a 18                	push   $0x18
80004d7a:	e8 eb da ff ff       	call   8000286a <syscall_install_handler>
80004d7f:	83 c4 08             	add    $0x8,%esp
80004d82:	68 5c 36 00 80       	push   $0x8000365c
80004d87:	6a 19                	push   $0x19
80004d89:	e8 dc da ff ff       	call   8000286a <syscall_install_handler>
80004d8e:	83 c4 08             	add    $0x8,%esp
80004d91:	68 5d 36 00 80       	push   $0x8000365d
80004d96:	6a 1a                	push   $0x1a
80004d98:	e8 cd da ff ff       	call   8000286a <syscall_install_handler>
80004d9d:	83 c4 08             	add    $0x8,%esp
80004da0:	68 5e 36 00 80       	push   $0x8000365e
80004da5:	6a 1b                	push   $0x1b
80004da7:	e8 be da ff ff       	call   8000286a <syscall_install_handler>
80004dac:	83 c4 08             	add    $0x8,%esp
80004daf:	68 38 33 00 80       	push   $0x80003338
80004db4:	6a 1c                	push   $0x1c
80004db6:	e8 af da ff ff       	call   8000286a <syscall_install_handler>
80004dbb:	83 c4 08             	add    $0x8,%esp
80004dbe:	68 91 33 00 80       	push   $0x80003391
80004dc3:	6a 1d                	push   $0x1d
80004dc5:	e8 a0 da ff ff       	call   8000286a <syscall_install_handler>
80004dca:	83 c4 08             	add    $0x8,%esp
80004dcd:	68 e1 33 00 80       	push   $0x800033e1
80004dd2:	6a 1e                	push   $0x1e
80004dd4:	e8 91 da ff ff       	call   8000286a <syscall_install_handler>
80004dd9:	83 c4 08             	add    $0x8,%esp
80004ddc:	68 76 34 00 80       	push   $0x80003476
80004de1:	6a 1f                	push   $0x1f
80004de3:	e8 82 da ff ff       	call   8000286a <syscall_install_handler>
80004de8:	83 c4 08             	add    $0x8,%esp
80004deb:	68 ca 34 00 80       	push   $0x800034ca
80004df0:	6a 20                	push   $0x20
80004df2:	e8 73 da ff ff       	call   8000286a <syscall_install_handler>
80004df7:	83 c4 08             	add    $0x8,%esp
80004dfa:	68 21 35 00 80       	push   $0x80003521
80004dff:	6a 21                	push   $0x21
80004e01:	e8 64 da ff ff       	call   8000286a <syscall_install_handler>
80004e06:	83 c4 08             	add    $0x8,%esp
80004e09:	68 71 35 00 80       	push   $0x80003571
80004e0e:	6a 22                	push   $0x22
80004e10:	e8 55 da ff ff       	call   8000286a <syscall_install_handler>
80004e15:	83 c4 08             	add    $0x8,%esp
80004e18:	68 06 36 00 80       	push   $0x80003606
80004e1d:	6a 23                	push   $0x23
80004e1f:	e8 46 da ff ff       	call   8000286a <syscall_install_handler>
80004e24:	83 c4 1c             	add    $0x1c,%esp
80004e27:	c3                   	ret    

80004e28 <init_processes>:
80004e28:	83 ec 18             	sub    $0x18,%esp
80004e2b:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004e30:	c1 e0 02             	shl    $0x2,%eax
80004e33:	50                   	push   %eax
80004e34:	e8 ca eb ff ff       	call   80003a03 <kmalloc>
80004e39:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
80004e3e:	83 c4 0c             	add    $0xc,%esp
80004e41:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004e47:	c1 e2 02             	shl    $0x2,%edx
80004e4a:	52                   	push   %edx
80004e4b:	6a 00                	push   $0x0
80004e4d:	50                   	push   %eax
80004e4e:	e8 f5 1c 00 00       	call   80006b48 <memset>
80004e53:	83 c4 1c             	add    $0x1c,%esp
80004e56:	c3                   	ret    

80004e57 <find_first_pid>:
80004e57:	ba 00 00 00 00       	mov    $0x0,%edx
80004e5c:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004e62:	73 16                	jae    80004e7a <find_first_pid+0x23>
80004e64:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004e6a:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004e6f:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004e73:	74 05                	je     80004e7a <find_first_pid+0x23>
80004e75:	42                   	inc    %edx
80004e76:	39 c2                	cmp    %eax,%edx
80004e78:	72 f5                	jb     80004e6f <find_first_pid+0x18>
80004e7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e7f:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004e85:	74 02                	je     80004e89 <find_first_pid+0x32>
80004e87:	89 d0                	mov    %edx,%eax
80004e89:	c3                   	ret    

80004e8a <fork>:
80004e8a:	55                   	push   %ebp
80004e8b:	57                   	push   %edi
80004e8c:	56                   	push   %esi
80004e8d:	53                   	push   %ebx
80004e8e:	83 ec 18             	sub    $0x18,%esp
80004e91:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80004e97:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004e9c:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004e9f:	6a 74                	push   $0x74
80004ea1:	e8 5d eb ff ff       	call   80003a03 <kmalloc>
80004ea6:	89 c5                	mov    %eax,%ebp
80004ea8:	83 c4 0c             	add    $0xc,%esp
80004eab:	6a 74                	push   $0x74
80004ead:	6a 00                	push   $0x0
80004eaf:	50                   	push   %eax
80004eb0:	e8 93 1c 00 00       	call   80006b48 <memset>
80004eb5:	8b 47 0c             	mov    0xc(%edi),%eax
80004eb8:	c1 e0 02             	shl    $0x2,%eax
80004ebb:	89 04 24             	mov    %eax,(%esp)
80004ebe:	e8 40 eb ff ff       	call   80003a03 <kmalloc>
80004ec3:	89 45 08             	mov    %eax,0x8(%ebp)
80004ec6:	8b 47 0c             	mov    0xc(%edi),%eax
80004ec9:	89 45 0c             	mov    %eax,0xc(%ebp)
80004ecc:	be 00 00 00 00       	mov    $0x0,%esi
80004ed1:	83 c4 10             	add    $0x10,%esp
80004ed4:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004ed8:	76 55                	jbe    80004f2f <fork+0xa5>
80004eda:	83 ec 04             	sub    $0x4,%esp
80004edd:	6a 14                	push   $0x14
80004edf:	8b 47 08             	mov    0x8(%edi),%eax
80004ee2:	ff 34 b0             	pushl  (%eax,%esi,4)
80004ee5:	8b 45 08             	mov    0x8(%ebp),%eax
80004ee8:	ff 34 b0             	pushl  (%eax,%esi,4)
80004eeb:	e8 38 1c 00 00       	call   80006b28 <memcpy>
80004ef0:	83 c4 08             	add    $0x8,%esp
80004ef3:	6a 01                	push   $0x1
80004ef5:	6a 00                	push   $0x0
80004ef7:	e8 79 ce ff ff       	call   80001d75 <create_registers>
80004efc:	89 c3                	mov    %eax,%ebx
80004efe:	83 c4 08             	add    $0x8,%esp
80004f01:	8b 47 08             	mov    0x8(%edi),%eax
80004f04:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004f07:	ff 70 04             	pushl  0x4(%eax)
80004f0a:	53                   	push   %ebx
80004f0b:	e8 2c cf ff ff       	call   80001e3c <copy_registers>
80004f10:	8b 45 08             	mov    0x8(%ebp),%eax
80004f13:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004f16:	89 58 04             	mov    %ebx,0x4(%eax)
80004f19:	8b 45 08             	mov    0x8(%ebp),%eax
80004f1c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004f1f:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004f26:	83 c4 10             	add    $0x10,%esp
80004f29:	46                   	inc    %esi
80004f2a:	39 77 0c             	cmp    %esi,0xc(%edi)
80004f2d:	77 ab                	ja     80004eda <fork+0x50>
80004f2f:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004f36:	83 ec 04             	sub    $0x4,%esp
80004f39:	6a 40                	push   $0x40
80004f3b:	8d 47 24             	lea    0x24(%edi),%eax
80004f3e:	50                   	push   %eax
80004f3f:	8d 45 24             	lea    0x24(%ebp),%eax
80004f42:	50                   	push   %eax
80004f43:	e8 e0 1b 00 00       	call   80006b28 <memcpy>
80004f48:	8b 47 18             	mov    0x18(%edi),%eax
80004f4b:	c1 e0 02             	shl    $0x2,%eax
80004f4e:	89 04 24             	mov    %eax,(%esp)
80004f51:	e8 ad ea ff ff       	call   80003a03 <kmalloc>
80004f56:	89 c3                	mov    %eax,%ebx
80004f58:	83 c4 0c             	add    $0xc,%esp
80004f5b:	8b 47 18             	mov    0x18(%edi),%eax
80004f5e:	c1 e0 02             	shl    $0x2,%eax
80004f61:	50                   	push   %eax
80004f62:	ff 77 14             	pushl  0x14(%edi)
80004f65:	53                   	push   %ebx
80004f66:	e8 bd 1b 00 00       	call   80006b28 <memcpy>
80004f6b:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004f6e:	8b 47 18             	mov    0x18(%edi),%eax
80004f71:	89 45 18             	mov    %eax,0x18(%ebp)
80004f74:	89 7d 68             	mov    %edi,0x68(%ebp)
80004f77:	83 c4 10             	add    $0x10,%esp
80004f7a:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004f7e:	75 07                	jne    80004f87 <fork+0xfd>
80004f80:	8b 47 6c             	mov    0x6c(%edi),%eax
80004f83:	89 28                	mov    %ebp,(%eax)
80004f85:	eb 22                	jmp    80004fa9 <fork+0x11f>
80004f87:	83 ec 08             	sub    $0x8,%esp
80004f8a:	8b 47 70             	mov    0x70(%edi),%eax
80004f8d:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004f94:	50                   	push   %eax
80004f95:	ff 77 6c             	pushl  0x6c(%edi)
80004f98:	e8 6d ea ff ff       	call   80003a0a <krealloc>
80004f9d:	89 47 6c             	mov    %eax,0x6c(%edi)
80004fa0:	8b 57 70             	mov    0x70(%edi),%edx
80004fa3:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004fa6:	83 c4 10             	add    $0x10,%esp
80004fa9:	ff 47 70             	incl   0x70(%edi)
80004fac:	b8 00 00 00 00       	mov    $0x0,%eax
80004fb1:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80004fb7:	73 17                	jae    80004fd0 <fork+0x146>
80004fb9:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004fbf:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004fc5:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004fc9:	74 05                	je     80004fd0 <fork+0x146>
80004fcb:	40                   	inc    %eax
80004fcc:	39 d0                	cmp    %edx,%eax
80004fce:	72 f5                	jb     80004fc5 <fork+0x13b>
80004fd0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004fd5:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80004fdb:	74 02                	je     80004fdf <fork+0x155>
80004fdd:	89 c2                	mov    %eax,%edx
80004fdf:	83 fa ff             	cmp    $0xffffffff,%edx
80004fe2:	75 17                	jne    80004ffb <fork+0x171>
80004fe4:	83 ec 0c             	sub    $0xc,%esp
80004fe7:	68 c4 97 00 80       	push   $0x800097c4
80004fec:	e8 3f e2 ff ff       	call   80003230 <error_kprintf>
80004ff1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ff6:	83 c4 10             	add    $0x10,%esp
80004ff9:	eb 2e                	jmp    80005029 <fork+0x19f>
80004ffb:	89 55 00             	mov    %edx,0x0(%ebp)
80004ffe:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005003:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005006:	a1 34 f4 01 80       	mov    0x8001f434,%eax
8000500b:	40                   	inc    %eax
8000500c:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005011:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80005017:	b9 00 00 00 00       	mov    $0x0,%ecx
8000501c:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005021:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80005024:	75 03                	jne    80005029 <fork+0x19f>
80005026:	8b 4d 00             	mov    0x0(%ebp),%ecx
80005029:	89 c8                	mov    %ecx,%eax
8000502b:	83 c4 0c             	add    $0xc,%esp
8000502e:	5b                   	pop    %ebx
8000502f:	5e                   	pop    %esi
80005030:	5f                   	pop    %edi
80005031:	5d                   	pop    %ebp
80005032:	c3                   	ret    

80005033 <execve>:
80005033:	c3                   	ret    

80005034 <create_process>:
80005034:	56                   	push   %esi
80005035:	53                   	push   %ebx
80005036:	83 ec 10             	sub    $0x10,%esp
80005039:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000503d:	6a 74                	push   $0x74
8000503f:	e8 bf e9 ff ff       	call   80003a03 <kmalloc>
80005044:	89 c6                	mov    %eax,%esi
80005046:	83 c4 0c             	add    $0xc,%esp
80005049:	6a 74                	push   $0x74
8000504b:	6a 00                	push   $0x0
8000504d:	50                   	push   %eax
8000504e:	e8 f5 1a 00 00       	call   80006b48 <memset>
80005053:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000505a:	e8 a4 e9 ff ff       	call   80003a03 <kmalloc>
8000505f:	89 46 08             	mov    %eax,0x8(%esi)
80005062:	83 c4 0c             	add    $0xc,%esp
80005065:	6a 04                	push   $0x4
80005067:	6a 00                	push   $0x0
80005069:	ff 76 08             	pushl  0x8(%esi)
8000506c:	e8 d7 1a 00 00       	call   80006b48 <memset>
80005071:	ff 74 24 2c          	pushl  0x2c(%esp)
80005075:	ff 74 24 2c          	pushl  0x2c(%esp)
80005079:	ff 74 24 2c          	pushl  0x2c(%esp)
8000507d:	56                   	push   %esi
8000507e:	e8 e9 02 00 00       	call   8000536c <create_thread>
80005083:	83 c4 20             	add    $0x20,%esp
80005086:	e8 71 da ff ff       	call   80002afc <create_address_space>
8000508b:	89 46 10             	mov    %eax,0x10(%esi)
8000508e:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80005095:	83 ec 04             	sub    $0x4,%esp
80005098:	6a 40                	push   $0x40
8000509a:	6a 00                	push   $0x0
8000509c:	8d 46 24             	lea    0x24(%esi),%eax
8000509f:	50                   	push   %eax
800050a0:	e8 a3 1a 00 00       	call   80006b48 <memset>
800050a5:	89 1c 24             	mov    %ebx,(%esp)
800050a8:	e8 6b 1b 00 00       	call   80006c18 <strlen>
800050ad:	40                   	inc    %eax
800050ae:	89 04 24             	mov    %eax,(%esp)
800050b1:	e8 4d e9 ff ff       	call   80003a03 <kmalloc>
800050b6:	89 46 04             	mov    %eax,0x4(%esi)
800050b9:	83 c4 08             	add    $0x8,%esp
800050bc:	53                   	push   %ebx
800050bd:	ff 76 04             	pushl  0x4(%esi)
800050c0:	e8 69 1b 00 00       	call   80006c2e <strcpy>
800050c5:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
800050cc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800050d3:	e8 2b e9 ff ff       	call   80003a03 <kmalloc>
800050d8:	89 46 6c             	mov    %eax,0x6c(%esi)
800050db:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800050e2:	83 c4 10             	add    $0x10,%esp
800050e5:	b8 00 00 00 00       	mov    $0x0,%eax
800050ea:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800050f0:	73 17                	jae    80005109 <create_process+0xd5>
800050f2:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800050f8:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800050fe:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005102:	74 05                	je     80005109 <create_process+0xd5>
80005104:	40                   	inc    %eax
80005105:	39 d0                	cmp    %edx,%eax
80005107:	72 f5                	jb     800050fe <create_process+0xca>
80005109:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000510e:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005114:	74 02                	je     80005118 <create_process+0xe4>
80005116:	89 c2                	mov    %eax,%edx
80005118:	b8 00 00 00 00       	mov    $0x0,%eax
8000511d:	83 fa ff             	cmp    $0xffffffff,%edx
80005120:	74 17                	je     80005139 <create_process+0x105>
80005122:	89 16                	mov    %edx,(%esi)
80005124:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005129:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000512c:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005131:	40                   	inc    %eax
80005132:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005137:	89 f0                	mov    %esi,%eax
80005139:	83 c4 04             	add    $0x4,%esp
8000513c:	5b                   	pop    %ebx
8000513d:	5e                   	pop    %esi
8000513e:	c3                   	ret    

8000513f <switchpid>:
8000513f:	57                   	push   %edi
80005140:	56                   	push   %esi
80005141:	53                   	push   %ebx
80005142:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005146:	8b 74 24 14          	mov    0x14(%esp),%esi
8000514a:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
80005150:	83 ec 0c             	sub    $0xc,%esp
80005153:	56                   	push   %esi
80005154:	e8 d1 02 00 00       	call   8000542a <settid>
80005159:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000515e:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005161:	8b 42 08             	mov    0x8(%edx),%eax
80005164:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005167:	8b 78 04             	mov    0x4(%eax),%edi
8000516a:	8b 42 10             	mov    0x10(%edx),%eax
8000516d:	89 04 24             	mov    %eax,(%esp)
80005170:	e8 cb d9 ff ff       	call   80002b40 <switch_address_space>
80005175:	83 c4 04             	add    $0x4,%esp
80005178:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000517d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005180:	8b 40 08             	mov    0x8(%eax),%eax
80005183:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005186:	ff 70 0c             	pushl  0xc(%eax)
80005189:	e8 a8 c3 ff ff       	call   80001536 <set_kernel_stack>
8000518e:	89 3c 24             	mov    %edi,(%esp)
80005191:	e8 ce c0 ff ff       	call   80001264 <task_switch_stub>
80005196:	83 c4 10             	add    $0x10,%esp
80005199:	5b                   	pop    %ebx
8000519a:	5e                   	pop    %esi
8000519b:	5f                   	pop    %edi
8000519c:	c3                   	ret    

8000519d <getpid>:
8000519d:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800051a2:	c3                   	ret    

800051a3 <getprocess>:
800051a3:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800051a8:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
800051ae:	8b 04 82             	mov    (%edx,%eax,4),%eax
800051b1:	c3                   	ret    

800051b2 <setpid>:
800051b2:	8b 44 24 04          	mov    0x4(%esp),%eax
800051b6:	a3 30 f4 01 80       	mov    %eax,0x8001f430
800051bb:	c3                   	ret    

800051bc <getnumpids>:
800051bc:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800051c1:	c3                   	ret    

800051c2 <waitpid>:
800051c2:	c3                   	ret    

800051c3 <wait>:
800051c3:	c3                   	ret    

800051c4 <exit>:
800051c4:	c3                   	ret    

800051c5 <stop>:
800051c5:	c3                   	ret    
	...

800051c8 <kernel_process_run>:
800051c8:	83 ec 0c             	sub    $0xc,%esp
800051cb:	83 ec 0c             	sub    $0xc,%esp
800051ce:	68 0c 98 00 80       	push   $0x8000980c
800051d3:	e8 20 e0 ff ff       	call   800031f8 <kprintf>
800051d8:	83 c4 10             	add    $0x10,%esp
800051db:	eb ee                	jmp    800051cb <kernel_process_run+0x3>

800051dd <test_process_run>:
800051dd:	83 ec 0c             	sub    $0xc,%esp
800051e0:	83 ec 0c             	sub    $0xc,%esp
800051e3:	68 1c 98 00 80       	push   $0x8000981c
800051e8:	e8 0b e0 ff ff       	call   800031f8 <kprintf>
800051ed:	83 c4 10             	add    $0x10,%esp
800051f0:	eb ee                	jmp    800051e0 <test_process_run+0x3>

800051f2 <test2_process_run>:
800051f2:	83 ec 0c             	sub    $0xc,%esp
800051f5:	83 ec 0c             	sub    $0xc,%esp
800051f8:	68 2a 98 00 80       	push   $0x8000982a
800051fd:	e8 f6 df ff ff       	call   800031f8 <kprintf>
80005202:	83 c4 10             	add    $0x10,%esp
80005205:	eb ee                	jmp    800051f5 <test2_process_run+0x3>

80005207 <test3_process_run>:
80005207:	83 ec 0c             	sub    $0xc,%esp
8000520a:	83 ec 0c             	sub    $0xc,%esp
8000520d:	68 3a 98 00 80       	push   $0x8000983a
80005212:	e8 e1 df ff ff       	call   800031f8 <kprintf>
80005217:	83 c4 10             	add    $0x10,%esp
8000521a:	eb ee                	jmp    8000520a <test3_process_run+0x3>

8000521c <init_multitasking>:
8000521c:	83 ec 0c             	sub    $0xc,%esp
8000521f:	e8 7b c8 ff ff       	call   80001a9f <cli>
80005224:	e8 ff fb ff ff       	call   80004e28 <init_processes>
80005229:	68 00 04 00 00       	push   $0x400
8000522e:	6a 00                	push   $0x0
80005230:	68 c8 51 00 80       	push   $0x800051c8
80005235:	68 4a 98 00 80       	push   $0x8000984a
8000523a:	e8 f5 fd ff ff       	call   80005034 <create_process>
8000523f:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005245:	89 50 10             	mov    %edx,0x10(%eax)
80005248:	68 00 04 00 00       	push   $0x400
8000524d:	6a 00                	push   $0x0
8000524f:	68 dd 51 00 80       	push   $0x800051dd
80005254:	68 59 98 00 80       	push   $0x80009859
80005259:	e8 d6 fd ff ff       	call   80005034 <create_process>
8000525e:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005264:	89 50 10             	mov    %edx,0x10(%eax)
80005267:	83 c4 20             	add    $0x20,%esp
8000526a:	68 00 04 00 00       	push   $0x400
8000526f:	6a 00                	push   $0x0
80005271:	68 f2 51 00 80       	push   $0x800051f2
80005276:	68 66 98 00 80       	push   $0x80009866
8000527b:	e8 b4 fd ff ff       	call   80005034 <create_process>
80005280:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005286:	89 50 10             	mov    %edx,0x10(%eax)
80005289:	68 00 04 00 00       	push   $0x400
8000528e:	6a 00                	push   $0x0
80005290:	68 07 52 00 80       	push   $0x80005207
80005295:	68 75 98 00 80       	push   $0x80009875
8000529a:	e8 95 fd ff ff       	call   80005034 <create_process>
8000529f:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800052a5:	89 50 10             	mov    %edx,0x10(%eax)
800052a8:	83 c4 20             	add    $0x20,%esp
800052ab:	e8 96 00 00 00       	call   80005346 <enable_task_switching>
800052b0:	83 ec 08             	sub    $0x8,%esp
800052b3:	6a 00                	push   $0x0
800052b5:	6a 00                	push   $0x0
800052b7:	e8 83 fe ff ff       	call   8000513f <switchpid>
800052bc:	83 c4 1c             	add    $0x1c,%esp
800052bf:	c3                   	ret    

800052c0 <switch_tasks_roundrobin>:
800052c0:	55                   	push   %ebp
800052c1:	57                   	push   %edi
800052c2:	56                   	push   %esi
800052c3:	53                   	push   %ebx
800052c4:	83 ec 0c             	sub    $0xc,%esp
800052c7:	e8 d7 fe ff ff       	call   800051a3 <getprocess>
800052cc:	89 44 24 08          	mov    %eax,0x8(%esp)
800052d0:	e8 3d 01 00 00       	call   80005412 <getthread>
800052d5:	89 c7                	mov    %eax,%edi
800052d7:	e8 c1 fe ff ff       	call   8000519d <getpid>
800052dc:	89 c5                	mov    %eax,%ebp
800052de:	e8 29 01 00 00       	call   8000540c <gettid>
800052e3:	89 c6                	mov    %eax,%esi
800052e5:	e8 d2 fe ff ff       	call   800051bc <getnumpids>
800052ea:	89 c3                	mov    %eax,%ebx
800052ec:	85 c0                	test   %eax,%eax
800052ee:	74 4e                	je     8000533e <switch_tasks_roundrobin+0x7e>
800052f0:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
800052f7:	74 45                	je     8000533e <switch_tasks_roundrobin+0x7e>
800052f9:	83 ec 08             	sub    $0x8,%esp
800052fc:	ff 74 24 28          	pushl  0x28(%esp)
80005300:	ff 77 04             	pushl  0x4(%edi)
80005303:	e8 34 cb ff ff       	call   80001e3c <copy_registers>
80005308:	8d 46 01             	lea    0x1(%esi),%eax
8000530b:	83 c4 10             	add    $0x10,%esp
8000530e:	89 ea                	mov    %ebp,%edx
80005310:	89 c1                	mov    %eax,%ecx
80005312:	8b 74 24 08          	mov    0x8(%esp),%esi
80005316:	3b 46 0c             	cmp    0xc(%esi),%eax
80005319:	72 16                	jb     80005331 <switch_tasks_roundrobin+0x71>
8000531b:	8d 55 01             	lea    0x1(%ebp),%edx
8000531e:	39 da                	cmp    %ebx,%edx
80005320:	0f 95 c0             	setne  %al
80005323:	25 ff 00 00 00       	and    $0xff,%eax
80005328:	f7 d8                	neg    %eax
8000532a:	21 c2                	and    %eax,%edx
8000532c:	b9 00 00 00 00       	mov    $0x0,%ecx
80005331:	83 ec 08             	sub    $0x8,%esp
80005334:	51                   	push   %ecx
80005335:	52                   	push   %edx
80005336:	e8 04 fe ff ff       	call   8000513f <switchpid>
8000533b:	83 c4 10             	add    $0x10,%esp
8000533e:	83 c4 0c             	add    $0xc,%esp
80005341:	5b                   	pop    %ebx
80005342:	5e                   	pop    %esi
80005343:	5f                   	pop    %edi
80005344:	5d                   	pop    %ebp
80005345:	c3                   	ret    

80005346 <enable_task_switching>:
80005346:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
8000534d:	c3                   	ret    

8000534e <disable_task_switching>:
8000534e:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
80005355:	c3                   	ret    

80005356 <init_user_mode>:
80005356:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
8000535d:	c3                   	ret    

8000535e <get_mode_flags>:
8000535e:	b8 00 00 00 00       	mov    $0x0,%eax
80005363:	a0 38 f4 01 80       	mov    0x8001f438,%al
80005368:	c3                   	ret    
80005369:	00 00                	add    %al,(%eax)
	...

8000536c <create_thread>:
8000536c:	57                   	push   %edi
8000536d:	56                   	push   %esi
8000536e:	53                   	push   %ebx
8000536f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005373:	83 ec 0c             	sub    $0xc,%esp
80005376:	6a 14                	push   $0x14
80005378:	e8 86 e6 ff ff       	call   80003a03 <kmalloc>
8000537d:	89 c6                	mov    %eax,%esi
8000537f:	83 c4 0c             	add    $0xc,%esp
80005382:	6a 14                	push   $0x14
80005384:	6a 00                	push   $0x0
80005386:	50                   	push   %eax
80005387:	e8 bc 17 00 00       	call   80006b48 <memset>
8000538c:	83 c4 08             	add    $0x8,%esp
8000538f:	8b 47 0c             	mov    0xc(%edi),%eax
80005392:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005399:	50                   	push   %eax
8000539a:	ff 77 08             	pushl  0x8(%edi)
8000539d:	e8 68 e6 ff ff       	call   80003a0a <krealloc>
800053a2:	89 47 08             	mov    %eax,0x8(%edi)
800053a5:	8b 57 0c             	mov    0xc(%edi),%edx
800053a8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800053af:	ff 47 0c             	incl   0xc(%edi)
800053b2:	bb 00 00 00 00       	mov    $0x0,%ebx
800053b7:	83 c4 10             	add    $0x10,%esp
800053ba:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800053be:	76 0f                	jbe    800053cf <create_thread+0x63>
800053c0:	8b 47 08             	mov    0x8(%edi),%eax
800053c3:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800053c7:	74 06                	je     800053cf <create_thread+0x63>
800053c9:	43                   	inc    %ebx
800053ca:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800053cd:	77 f4                	ja     800053c3 <create_thread+0x57>
800053cf:	89 1e                	mov    %ebx,(%esi)
800053d1:	83 ec 10             	sub    $0x10,%esp
800053d4:	e8 85 ff ff ff       	call   8000535e <get_mode_flags>
800053d9:	83 c4 08             	add    $0x8,%esp
800053dc:	84 c0                	test   %al,%al
800053de:	0f 95 c0             	setne  %al
800053e1:	25 ff 00 00 00       	and    $0xff,%eax
800053e6:	50                   	push   %eax
800053e7:	ff 74 24 20          	pushl  0x20(%esp)
800053eb:	e8 85 c9 ff ff       	call   80001d75 <create_registers>
800053f0:	89 46 04             	mov    %eax,0x4(%esi)
800053f3:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800053fa:	89 7e 10             	mov    %edi,0x10(%esi)
800053fd:	8b 47 08             	mov    0x8(%edi),%eax
80005400:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005403:	83 c4 10             	add    $0x10,%esp
80005406:	89 f0                	mov    %esi,%eax
80005408:	5b                   	pop    %ebx
80005409:	5e                   	pop    %esi
8000540a:	5f                   	pop    %edi
8000540b:	c3                   	ret    

8000540c <gettid>:
8000540c:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
80005411:	c3                   	ret    

80005412 <getthread>:
80005412:	83 ec 0c             	sub    $0xc,%esp
80005415:	e8 89 fd ff ff       	call   800051a3 <getprocess>
8000541a:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
80005420:	8b 40 08             	mov    0x8(%eax),%eax
80005423:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005426:	83 c4 0c             	add    $0xc,%esp
80005429:	c3                   	ret    

8000542a <settid>:
8000542a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000542e:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
80005433:	c3                   	ret    

80005434 <get_root>:
80005434:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005439:	c3                   	ret    

8000543a <get_dev>:
8000543a:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000543f:	c3                   	ret    

80005440 <create_fs>:
80005440:	53                   	push   %ebx
80005441:	83 ec 14             	sub    $0x14,%esp
80005444:	6a 70                	push   $0x70
80005446:	e8 b8 e5 ff ff       	call   80003a03 <kmalloc>
8000544b:	89 c3                	mov    %eax,%ebx
8000544d:	83 c4 0c             	add    $0xc,%esp
80005450:	6a 70                	push   $0x70
80005452:	6a 00                	push   $0x0
80005454:	50                   	push   %eax
80005455:	e8 ee 16 00 00       	call   80006b48 <memset>
8000545a:	89 d8                	mov    %ebx,%eax
8000545c:	83 c4 18             	add    $0x18,%esp
8000545f:	5b                   	pop    %ebx
80005460:	c3                   	ret    

80005461 <open_fs>:
80005461:	55                   	push   %ebp
80005462:	57                   	push   %edi
80005463:	56                   	push   %esi
80005464:	53                   	push   %ebx
80005465:	83 ec 18             	sub    $0x18,%esp
80005468:	6a 70                	push   $0x70
8000546a:	e8 94 e5 ff ff       	call   80003a03 <kmalloc>
8000546f:	89 c7                	mov    %eax,%edi
80005471:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
80005478:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000547c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005483:	e8 7b e5 ff ff       	call   80003a03 <kmalloc>
80005488:	89 c5                	mov    %eax,%ebp
8000548a:	83 c4 0c             	add    $0xc,%esp
8000548d:	50                   	push   %eax
8000548e:	68 84 98 00 80       	push   $0x80009884
80005493:	ff 74 24 2c          	pushl  0x2c(%esp)
80005497:	e8 ee 19 00 00       	call   80006e8a <strtok>
8000549c:	89 c6                	mov    %eax,%esi
8000549e:	89 07                	mov    %eax,(%edi)
800054a0:	83 c4 08             	add    $0x8,%esp
800054a3:	6a 00                	push   $0x0
800054a5:	57                   	push   %edi
800054a6:	e8 af 06 00 00       	call   80005b5a <open_file_fs>
800054ab:	83 c4 10             	add    $0x10,%esp
800054ae:	85 f6                	test   %esi,%esi
800054b0:	74 34                	je     800054e6 <open_fs+0x85>
800054b2:	83 ec 04             	sub    $0x4,%esp
800054b5:	55                   	push   %ebp
800054b6:	68 84 98 00 80       	push   $0x80009884
800054bb:	6a 00                	push   $0x0
800054bd:	e8 c8 19 00 00       	call   80006e8a <strtok>
800054c2:	83 c4 10             	add    $0x10,%esp
800054c5:	85 c0                	test   %eax,%eax
800054c7:	74 1d                	je     800054e6 <open_fs+0x85>
800054c9:	89 fb                	mov    %edi,%ebx
800054cb:	83 ec 08             	sub    $0x8,%esp
800054ce:	50                   	push   %eax
800054cf:	57                   	push   %edi
800054d0:	e8 b1 01 00 00       	call   80005686 <finddir_fs>
800054d5:	89 c7                	mov    %eax,%edi
800054d7:	83 c4 08             	add    $0x8,%esp
800054da:	53                   	push   %ebx
800054db:	50                   	push   %eax
800054dc:	e8 79 06 00 00       	call   80005b5a <open_file_fs>
800054e1:	83 c4 10             	add    $0x10,%esp
800054e4:	eb cc                	jmp    800054b2 <open_fs+0x51>
800054e6:	89 f8                	mov    %edi,%eax
800054e8:	83 c4 0c             	add    $0xc,%esp
800054eb:	5b                   	pop    %ebx
800054ec:	5e                   	pop    %esi
800054ed:	5f                   	pop    %edi
800054ee:	5d                   	pop    %ebp
800054ef:	c3                   	ret    

800054f0 <close_fs>:
800054f0:	83 ec 0c             	sub    $0xc,%esp
800054f3:	8b 54 24 10          	mov    0x10(%esp),%edx
800054f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054fc:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005500:	74 0a                	je     8000550c <close_fs+0x1c>
80005502:	83 ec 0c             	sub    $0xc,%esp
80005505:	52                   	push   %edx
80005506:	ff 52 40             	call   *0x40(%edx)
80005509:	83 c4 10             	add    $0x10,%esp
8000550c:	83 c4 0c             	add    $0xc,%esp
8000550f:	c3                   	ret    

80005510 <read_fs>:
80005510:	83 ec 0c             	sub    $0xc,%esp
80005513:	8b 54 24 10          	mov    0x10(%esp),%edx
80005517:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000551b:	74 0c                	je     80005529 <read_fs+0x19>
8000551d:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005521:	75 09                	jne    8000552c <read_fs+0x1c>
80005523:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005527:	74 03                	je     8000552c <read_fs+0x1c>
80005529:	8b 52 6c             	mov    0x6c(%edx),%edx
8000552c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005531:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005535:	74 12                	je     80005549 <read_fs+0x39>
80005537:	83 ec 04             	sub    $0x4,%esp
8000553a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000553e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005542:	52                   	push   %edx
80005543:	ff 52 44             	call   *0x44(%edx)
80005546:	83 c4 10             	add    $0x10,%esp
80005549:	83 c4 0c             	add    $0xc,%esp
8000554c:	c3                   	ret    

8000554d <write_fs>:
8000554d:	83 ec 0c             	sub    $0xc,%esp
80005550:	8b 54 24 10          	mov    0x10(%esp),%edx
80005554:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005558:	74 0c                	je     80005566 <write_fs+0x19>
8000555a:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000555e:	75 09                	jne    80005569 <write_fs+0x1c>
80005560:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005564:	74 03                	je     80005569 <write_fs+0x1c>
80005566:	8b 52 6c             	mov    0x6c(%edx),%edx
80005569:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000556e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005572:	74 12                	je     80005586 <write_fs+0x39>
80005574:	83 ec 04             	sub    $0x4,%esp
80005577:	ff 74 24 1c          	pushl  0x1c(%esp)
8000557b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000557f:	52                   	push   %edx
80005580:	ff 52 48             	call   *0x48(%edx)
80005583:	83 c4 10             	add    $0x10,%esp
80005586:	83 c4 0c             	add    $0xc,%esp
80005589:	c3                   	ret    

8000558a <seek_fs>:
8000558a:	83 ec 0c             	sub    $0xc,%esp
8000558d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005591:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005595:	74 0c                	je     800055a3 <seek_fs+0x19>
80005597:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000559b:	75 09                	jne    800055a6 <seek_fs+0x1c>
8000559d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800055a1:	74 03                	je     800055a6 <seek_fs+0x1c>
800055a3:	8b 52 6c             	mov    0x6c(%edx),%edx
800055a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800055ab:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800055af:	74 12                	je     800055c3 <seek_fs+0x39>
800055b1:	83 ec 04             	sub    $0x4,%esp
800055b4:	ff 74 24 1c          	pushl  0x1c(%esp)
800055b8:	ff 74 24 1c          	pushl  0x1c(%esp)
800055bc:	52                   	push   %edx
800055bd:	ff 52 4c             	call   *0x4c(%edx)
800055c0:	83 c4 10             	add    $0x10,%esp
800055c3:	83 c4 0c             	add    $0xc,%esp
800055c6:	c3                   	ret    

800055c7 <resolve_mount>:
800055c7:	56                   	push   %esi
800055c8:	53                   	push   %ebx
800055c9:	83 ec 10             	sub    $0x10,%esp
800055cc:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800055d0:	56                   	push   %esi
800055d1:	e8 5e 05 00 00       	call   80005b34 <get_full_name>
800055d6:	89 04 24             	mov    %eax,(%esp)
800055d9:	e8 13 04 00 00       	call   800059f1 <check_mounted>
800055de:	83 c4 10             	add    $0x10,%esp
800055e1:	89 f2                	mov    %esi,%edx
800055e3:	84 c0                	test   %al,%al
800055e5:	74 34                	je     8000561b <resolve_mount+0x54>
800055e7:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
800055ed:	eb 07                	jmp    800055f6 <resolve_mount+0x2f>
800055ef:	8b 5b 08             	mov    0x8(%ebx),%ebx
800055f2:	85 db                	test   %ebx,%ebx
800055f4:	74 20                	je     80005616 <resolve_mount+0x4f>
800055f6:	83 ec 0c             	sub    $0xc,%esp
800055f9:	56                   	push   %esi
800055fa:	e8 35 05 00 00       	call   80005b34 <get_full_name>
800055ff:	83 c4 08             	add    $0x8,%esp
80005602:	50                   	push   %eax
80005603:	ff 33                	pushl  (%ebx)
80005605:	e8 79 16 00 00       	call   80006c83 <strequal>
8000560a:	83 c4 10             	add    $0x10,%esp
8000560d:	84 c0                	test   %al,%al
8000560f:	74 de                	je     800055ef <resolve_mount+0x28>
80005611:	8b 53 04             	mov    0x4(%ebx),%edx
80005614:	eb 05                	jmp    8000561b <resolve_mount+0x54>
80005616:	ba 00 00 00 00       	mov    $0x0,%edx
8000561b:	89 d0                	mov    %edx,%eax
8000561d:	83 c4 04             	add    $0x4,%esp
80005620:	5b                   	pop    %ebx
80005621:	5e                   	pop    %esi
80005622:	c3                   	ret    

80005623 <readdir_fs>:
80005623:	57                   	push   %edi
80005624:	56                   	push   %esi
80005625:	53                   	push   %ebx
80005626:	8b 74 24 10          	mov    0x10(%esp),%esi
8000562a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000562e:	b8 00 00 00 00       	mov    $0x0,%eax
80005633:	39 7e 68             	cmp    %edi,0x68(%esi)
80005636:	76 4a                	jbe    80005682 <readdir_fs+0x5f>
80005638:	83 ec 0c             	sub    $0xc,%esp
8000563b:	6a 08                	push   $0x8
8000563d:	e8 c1 e3 ff ff       	call   80003a03 <kmalloc>
80005642:	89 c3                	mov    %eax,%ebx
80005644:	83 c4 04             	add    $0x4,%esp
80005647:	8b 46 64             	mov    0x64(%esi),%eax
8000564a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000564d:	ff 30                	pushl  (%eax)
8000564f:	e8 c4 15 00 00       	call   80006c18 <strlen>
80005654:	40                   	inc    %eax
80005655:	89 04 24             	mov    %eax,(%esp)
80005658:	e8 a6 e3 ff ff       	call   80003a03 <kmalloc>
8000565d:	89 03                	mov    %eax,(%ebx)
8000565f:	83 c4 08             	add    $0x8,%esp
80005662:	8b 46 64             	mov    0x64(%esi),%eax
80005665:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005668:	ff 30                	pushl  (%eax)
8000566a:	ff 33                	pushl  (%ebx)
8000566c:	e8 bd 15 00 00       	call   80006c2e <strcpy>
80005671:	8b 46 64             	mov    0x64(%esi),%eax
80005674:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005677:	8b 40 30             	mov    0x30(%eax),%eax
8000567a:	89 43 04             	mov    %eax,0x4(%ebx)
8000567d:	89 d8                	mov    %ebx,%eax
8000567f:	83 c4 10             	add    $0x10,%esp
80005682:	5b                   	pop    %ebx
80005683:	5e                   	pop    %esi
80005684:	5f                   	pop    %edi
80005685:	c3                   	ret    

80005686 <finddir_fs>:
80005686:	57                   	push   %edi
80005687:	56                   	push   %esi
80005688:	53                   	push   %ebx
80005689:	8b 74 24 10          	mov    0x10(%esp),%esi
8000568d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005691:	bb 00 00 00 00       	mov    $0x0,%ebx
80005696:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005699:	73 26                	jae    800056c1 <finddir_fs+0x3b>
8000569b:	83 ec 08             	sub    $0x8,%esp
8000569e:	57                   	push   %edi
8000569f:	8b 46 64             	mov    0x64(%esi),%eax
800056a2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800056a5:	ff 30                	pushl  (%eax)
800056a7:	e8 d7 15 00 00       	call   80006c83 <strequal>
800056ac:	83 c4 10             	add    $0x10,%esp
800056af:	84 c0                	test   %al,%al
800056b1:	74 08                	je     800056bb <finddir_fs+0x35>
800056b3:	8b 46 64             	mov    0x64(%esi),%eax
800056b6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800056b9:	eb 0b                	jmp    800056c6 <finddir_fs+0x40>
800056bb:	43                   	inc    %ebx
800056bc:	3b 5e 68             	cmp    0x68(%esi),%ebx
800056bf:	72 da                	jb     8000569b <finddir_fs+0x15>
800056c1:	b8 00 00 00 00       	mov    $0x0,%eax
800056c6:	5b                   	pop    %ebx
800056c7:	5e                   	pop    %esi
800056c8:	5f                   	pop    %edi
800056c9:	c3                   	ret    

800056ca <symlink_fs>:
800056ca:	55                   	push   %ebp
800056cb:	57                   	push   %edi
800056cc:	56                   	push   %esi
800056cd:	53                   	push   %ebx
800056ce:	83 ec 18             	sub    $0x18,%esp
800056d1:	6a 70                	push   $0x70
800056d3:	e8 2b e3 ff ff       	call   80003a03 <kmalloc>
800056d8:	89 c7                	mov    %eax,%edi
800056da:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
800056e1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800056e5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800056ec:	e8 12 e3 ff ff       	call   80003a03 <kmalloc>
800056f1:	83 c4 0c             	add    $0xc,%esp
800056f4:	89 c5                	mov    %eax,%ebp
800056f6:	50                   	push   %eax
800056f7:	68 84 98 00 80       	push   $0x80009884
800056fc:	ff 74 24 2c          	pushl  0x2c(%esp)
80005700:	e8 85 17 00 00       	call   80006e8a <strtok>
80005705:	83 c4 08             	add    $0x8,%esp
80005708:	89 c6                	mov    %eax,%esi
8000570a:	89 07                	mov    %eax,(%edi)
8000570c:	6a 00                	push   $0x0
8000570e:	57                   	push   %edi
8000570f:	e8 46 04 00 00       	call   80005b5a <open_file_fs>
80005714:	83 c4 10             	add    $0x10,%esp
80005717:	85 f6                	test   %esi,%esi
80005719:	74 34                	je     8000574f <symlink_fs+0x85>
8000571b:	83 ec 04             	sub    $0x4,%esp
8000571e:	55                   	push   %ebp
8000571f:	68 84 98 00 80       	push   $0x80009884
80005724:	6a 00                	push   $0x0
80005726:	e8 5f 17 00 00       	call   80006e8a <strtok>
8000572b:	83 c4 10             	add    $0x10,%esp
8000572e:	85 c0                	test   %eax,%eax
80005730:	74 1d                	je     8000574f <symlink_fs+0x85>
80005732:	89 fb                	mov    %edi,%ebx
80005734:	83 ec 08             	sub    $0x8,%esp
80005737:	50                   	push   %eax
80005738:	57                   	push   %edi
80005739:	e8 48 ff ff ff       	call   80005686 <finddir_fs>
8000573e:	83 c4 08             	add    $0x8,%esp
80005741:	89 c7                	mov    %eax,%edi
80005743:	53                   	push   %ebx
80005744:	50                   	push   %eax
80005745:	e8 10 04 00 00       	call   80005b5a <open_file_fs>
8000574a:	83 c4 10             	add    $0x10,%esp
8000574d:	eb cc                	jmp    8000571b <symlink_fs+0x51>
8000574f:	83 ec 0c             	sub    $0xc,%esp
80005752:	6a 70                	push   $0x70
80005754:	e8 aa e2 ff ff       	call   80003a03 <kmalloc>
80005759:	83 c4 0c             	add    $0xc,%esp
8000575c:	89 c3                	mov    %eax,%ebx
8000575e:	6a 70                	push   $0x70
80005760:	6a 00                	push   $0x0
80005762:	50                   	push   %eax
80005763:	e8 e0 13 00 00       	call   80006b48 <memset>
80005768:	83 c4 10             	add    $0x10,%esp
8000576b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000576e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005772:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005777:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
8000577b:	74 12                	je     8000578f <symlink_fs+0xc5>
8000577d:	83 ec 04             	sub    $0x4,%esp
80005780:	ff 74 24 28          	pushl  0x28(%esp)
80005784:	ff 74 24 28          	pushl  0x28(%esp)
80005788:	53                   	push   %ebx
80005789:	ff 53 50             	call   *0x50(%ebx)
8000578c:	83 c4 10             	add    $0x10,%esp
8000578f:	83 c4 0c             	add    $0xc,%esp
80005792:	5b                   	pop    %ebx
80005793:	5e                   	pop    %esi
80005794:	5f                   	pop    %edi
80005795:	5d                   	pop    %ebp
80005796:	c3                   	ret    

80005797 <hardlink_fs>:
80005797:	55                   	push   %ebp
80005798:	57                   	push   %edi
80005799:	56                   	push   %esi
8000579a:	53                   	push   %ebx
8000579b:	83 ec 18             	sub    $0x18,%esp
8000579e:	6a 70                	push   $0x70
800057a0:	e8 5e e2 ff ff       	call   80003a03 <kmalloc>
800057a5:	89 c7                	mov    %eax,%edi
800057a7:	c7 40 04 78 85 00 80 	movl   $0x80008578,0x4(%eax)
800057ae:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800057b2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800057b9:	e8 45 e2 ff ff       	call   80003a03 <kmalloc>
800057be:	83 c4 0c             	add    $0xc,%esp
800057c1:	89 c5                	mov    %eax,%ebp
800057c3:	50                   	push   %eax
800057c4:	68 84 98 00 80       	push   $0x80009884
800057c9:	ff 74 24 2c          	pushl  0x2c(%esp)
800057cd:	e8 b8 16 00 00       	call   80006e8a <strtok>
800057d2:	83 c4 08             	add    $0x8,%esp
800057d5:	89 c6                	mov    %eax,%esi
800057d7:	89 07                	mov    %eax,(%edi)
800057d9:	6a 00                	push   $0x0
800057db:	57                   	push   %edi
800057dc:	e8 79 03 00 00       	call   80005b5a <open_file_fs>
800057e1:	83 c4 10             	add    $0x10,%esp
800057e4:	85 f6                	test   %esi,%esi
800057e6:	74 34                	je     8000581c <hardlink_fs+0x85>
800057e8:	83 ec 04             	sub    $0x4,%esp
800057eb:	55                   	push   %ebp
800057ec:	68 84 98 00 80       	push   $0x80009884
800057f1:	6a 00                	push   $0x0
800057f3:	e8 92 16 00 00       	call   80006e8a <strtok>
800057f8:	83 c4 10             	add    $0x10,%esp
800057fb:	85 c0                	test   %eax,%eax
800057fd:	74 1d                	je     8000581c <hardlink_fs+0x85>
800057ff:	89 fb                	mov    %edi,%ebx
80005801:	83 ec 08             	sub    $0x8,%esp
80005804:	50                   	push   %eax
80005805:	57                   	push   %edi
80005806:	e8 7b fe ff ff       	call   80005686 <finddir_fs>
8000580b:	83 c4 08             	add    $0x8,%esp
8000580e:	89 c7                	mov    %eax,%edi
80005810:	53                   	push   %ebx
80005811:	50                   	push   %eax
80005812:	e8 43 03 00 00       	call   80005b5a <open_file_fs>
80005817:	83 c4 10             	add    $0x10,%esp
8000581a:	eb cc                	jmp    800057e8 <hardlink_fs+0x51>
8000581c:	83 ec 0c             	sub    $0xc,%esp
8000581f:	6a 70                	push   $0x70
80005821:	e8 dd e1 ff ff       	call   80003a03 <kmalloc>
80005826:	83 c4 0c             	add    $0xc,%esp
80005829:	89 c3                	mov    %eax,%ebx
8000582b:	6a 70                	push   $0x70
8000582d:	6a 00                	push   $0x0
8000582f:	50                   	push   %eax
80005830:	e8 13 13 00 00       	call   80006b48 <memset>
80005835:	83 c4 10             	add    $0x10,%esp
80005838:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000583b:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
8000583f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005844:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005848:	74 12                	je     8000585c <hardlink_fs+0xc5>
8000584a:	83 ec 04             	sub    $0x4,%esp
8000584d:	ff 74 24 28          	pushl  0x28(%esp)
80005851:	ff 74 24 28          	pushl  0x28(%esp)
80005855:	53                   	push   %ebx
80005856:	ff 53 54             	call   *0x54(%ebx)
80005859:	83 c4 10             	add    $0x10,%esp
8000585c:	83 c4 0c             	add    $0xc,%esp
8000585f:	5b                   	pop    %ebx
80005860:	5e                   	pop    %esi
80005861:	5f                   	pop    %edi
80005862:	5d                   	pop    %ebp
80005863:	c3                   	ret    

80005864 <unlink_fs>:
80005864:	c3                   	ret    

80005865 <delete_fs>:
80005865:	c3                   	ret    

80005866 <rm_fs>:
80005866:	c3                   	ret    

80005867 <rmdir_fs>:
80005867:	8b 54 24 04          	mov    0x4(%esp),%edx
8000586b:	b8 00 00 00 00       	mov    $0x0,%eax
80005870:	8a 42 10             	mov    0x10(%edx),%al
80005873:	83 e0 07             	and    $0x7,%eax
80005876:	83 f8 01             	cmp    $0x1,%eax
80005879:	75 08                	jne    80005883 <rmdir_fs+0x1c>
8000587b:	89 c8                	mov    %ecx,%eax
8000587d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005881:	74 00                	je     80005883 <rmdir_fs+0x1c>
80005883:	c3                   	ret    

80005884 <rfrm_fs>:
80005884:	c3                   	ret    

80005885 <chown_fs>:
80005885:	53                   	push   %ebx
80005886:	83 ec 08             	sub    $0x8,%esp
80005889:	8b 54 24 10          	mov    0x10(%esp),%edx
8000588d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005891:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005895:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005899:	74 0c                	je     800058a7 <chown_fs+0x22>
8000589b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000589f:	75 09                	jne    800058aa <chown_fs+0x25>
800058a1:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058a5:	74 03                	je     800058aa <chown_fs+0x25>
800058a7:	8b 52 6c             	mov    0x6c(%edx),%edx
800058aa:	89 5a 08             	mov    %ebx,0x8(%edx)
800058ad:	89 4a 0c             	mov    %ecx,0xc(%edx)
800058b0:	b8 00 00 00 00       	mov    $0x0,%eax
800058b5:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
800058b9:	74 0c                	je     800058c7 <chown_fs+0x42>
800058bb:	83 ec 04             	sub    $0x4,%esp
800058be:	51                   	push   %ecx
800058bf:	53                   	push   %ebx
800058c0:	52                   	push   %edx
800058c1:	ff 52 60             	call   *0x60(%edx)
800058c4:	83 c4 10             	add    $0x10,%esp
800058c7:	83 c4 08             	add    $0x8,%esp
800058ca:	5b                   	pop    %ebx
800058cb:	c3                   	ret    

800058cc <stat_fs>:
800058cc:	56                   	push   %esi
800058cd:	53                   	push   %ebx
800058ce:	83 ec 04             	sub    $0x4,%esp
800058d1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800058d5:	8b 74 24 14          	mov    0x14(%esp),%esi
800058d9:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
800058dd:	74 0c                	je     800058eb <stat_fs+0x1f>
800058df:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
800058e3:	75 09                	jne    800058ee <stat_fs+0x22>
800058e5:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800058e9:	74 03                	je     800058ee <stat_fs+0x22>
800058eb:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800058ee:	8b 43 30             	mov    0x30(%ebx),%eax
800058f1:	89 46 04             	mov    %eax,0x4(%esi)
800058f4:	8b 43 08             	mov    0x8(%ebx),%eax
800058f7:	89 46 10             	mov    %eax,0x10(%esi)
800058fa:	8b 43 0c             	mov    0xc(%ebx),%eax
800058fd:	89 46 14             	mov    %eax,0x14(%esi)
80005900:	8b 43 34             	mov    0x34(%ebx),%eax
80005903:	89 46 1c             	mov    %eax,0x1c(%esi)
80005906:	8b 43 38             	mov    0x38(%ebx),%eax
80005909:	89 46 20             	mov    %eax,0x20(%esi)
8000590c:	83 ec 08             	sub    $0x8,%esp
8000590f:	68 00 02 00 00       	push   $0x200
80005914:	ff 73 34             	pushl  0x34(%ebx)
80005917:	e8 a3 11 00 00       	call   80006abf <ceil>
8000591c:	89 46 24             	mov    %eax,0x24(%esi)
8000591f:	8b 43 20             	mov    0x20(%ebx),%eax
80005922:	89 46 28             	mov    %eax,0x28(%esi)
80005925:	8b 43 24             	mov    0x24(%ebx),%eax
80005928:	89 46 2c             	mov    %eax,0x2c(%esi)
8000592b:	8b 43 28             	mov    0x28(%ebx),%eax
8000592e:	89 46 30             	mov    %eax,0x30(%esi)
80005931:	b8 00 00 00 00       	mov    $0x0,%eax
80005936:	83 c4 14             	add    $0x14,%esp
80005939:	5b                   	pop    %ebx
8000593a:	5e                   	pop    %esi
8000593b:	c3                   	ret    

8000593c <mount_fs>:
8000593c:	56                   	push   %esi
8000593d:	53                   	push   %ebx
8000593e:	83 ec 04             	sub    $0x4,%esp
80005941:	8b 74 24 10          	mov    0x10(%esp),%esi
80005945:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
8000594b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
8000594f:	74 09                	je     8000595a <mount_fs+0x1e>
80005951:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005954:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005958:	75 f7                	jne    80005951 <mount_fs+0x15>
8000595a:	83 ec 0c             	sub    $0xc,%esp
8000595d:	56                   	push   %esi
8000595e:	e8 b5 12 00 00       	call   80006c18 <strlen>
80005963:	40                   	inc    %eax
80005964:	89 04 24             	mov    %eax,(%esp)
80005967:	e8 97 e0 ff ff       	call   80003a03 <kmalloc>
8000596c:	89 03                	mov    %eax,(%ebx)
8000596e:	83 c4 08             	add    $0x8,%esp
80005971:	56                   	push   %esi
80005972:	ff 33                	pushl  (%ebx)
80005974:	e8 b5 12 00 00       	call   80006c2e <strcpy>
80005979:	8b 44 24 24          	mov    0x24(%esp),%eax
8000597d:	89 43 04             	mov    %eax,0x4(%ebx)
80005980:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005987:	e8 77 e0 ff ff       	call   80003a03 <kmalloc>
8000598c:	89 43 08             	mov    %eax,0x8(%ebx)
8000598f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005996:	b8 00 00 00 00       	mov    $0x0,%eax
8000599b:	83 c4 14             	add    $0x14,%esp
8000599e:	5b                   	pop    %ebx
8000599f:	5e                   	pop    %esi
800059a0:	c3                   	ret    

800059a1 <umount_fs>:
800059a1:	57                   	push   %edi
800059a2:	56                   	push   %esi
800059a3:	53                   	push   %ebx
800059a4:	8b 7c 24 10          	mov    0x10(%esp),%edi
800059a8:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
800059ae:	eb 23                	jmp    800059d3 <umount_fs+0x32>
800059b0:	8b 76 08             	mov    0x8(%esi),%esi
800059b3:	85 f6                	test   %esi,%esi
800059b5:	75 07                	jne    800059be <umount_fs+0x1d>
800059b7:	b8 00 00 00 00       	mov    $0x0,%eax
800059bc:	eb 2f                	jmp    800059ed <umount_fs+0x4c>
800059be:	8b 46 08             	mov    0x8(%esi),%eax
800059c1:	8b 58 08             	mov    0x8(%eax),%ebx
800059c4:	83 ec 0c             	sub    $0xc,%esp
800059c7:	50                   	push   %eax
800059c8:	e8 3c e0 ff ff       	call   80003a09 <kfree>
800059cd:	89 5e 08             	mov    %ebx,0x8(%esi)
800059d0:	83 c4 10             	add    $0x10,%esp
800059d3:	83 ec 08             	sub    $0x8,%esp
800059d6:	57                   	push   %edi
800059d7:	8b 46 08             	mov    0x8(%esi),%eax
800059da:	ff 30                	pushl  (%eax)
800059dc:	e8 a2 12 00 00       	call   80006c83 <strequal>
800059e1:	83 c4 10             	add    $0x10,%esp
800059e4:	84 c0                	test   %al,%al
800059e6:	74 c8                	je     800059b0 <umount_fs+0xf>
800059e8:	b8 00 00 00 00       	mov    $0x0,%eax
800059ed:	5b                   	pop    %ebx
800059ee:	5e                   	pop    %esi
800059ef:	5f                   	pop    %edi
800059f0:	c3                   	ret    

800059f1 <check_mounted>:
800059f1:	56                   	push   %esi
800059f2:	53                   	push   %ebx
800059f3:	83 ec 04             	sub    $0x4,%esp
800059f6:	8b 74 24 10          	mov    0x10(%esp),%esi
800059fa:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005a00:	eb 0e                	jmp    80005a10 <check_mounted+0x1f>
80005a02:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a05:	85 db                	test   %ebx,%ebx
80005a07:	75 07                	jne    80005a10 <check_mounted+0x1f>
80005a09:	b8 00 00 00 00       	mov    $0x0,%eax
80005a0e:	eb 17                	jmp    80005a27 <check_mounted+0x36>
80005a10:	83 ec 08             	sub    $0x8,%esp
80005a13:	56                   	push   %esi
80005a14:	ff 33                	pushl  (%ebx)
80005a16:	e8 68 12 00 00       	call   80006c83 <strequal>
80005a1b:	83 c4 10             	add    $0x10,%esp
80005a1e:	84 c0                	test   %al,%al
80005a20:	74 e0                	je     80005a02 <check_mounted+0x11>
80005a22:	b8 01 00 00 00       	mov    $0x1,%eax
80005a27:	83 c4 04             	add    $0x4,%esp
80005a2a:	5b                   	pop    %ebx
80005a2b:	5e                   	pop    %esi
80005a2c:	c3                   	ret    

80005a2d <get_fs>:
80005a2d:	56                   	push   %esi
80005a2e:	53                   	push   %ebx
80005a2f:	83 ec 10             	sub    $0x10,%esp
80005a32:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005a36:	56                   	push   %esi
80005a37:	e8 f8 00 00 00       	call   80005b34 <get_full_name>
80005a3c:	89 04 24             	mov    %eax,(%esp)
80005a3f:	e8 ad ff ff ff       	call   800059f1 <check_mounted>
80005a44:	83 c4 10             	add    $0x10,%esp
80005a47:	89 f2                	mov    %esi,%edx
80005a49:	84 c0                	test   %al,%al
80005a4b:	74 34                	je     80005a81 <get_fs+0x54>
80005a4d:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005a53:	eb 07                	jmp    80005a5c <get_fs+0x2f>
80005a55:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a58:	85 db                	test   %ebx,%ebx
80005a5a:	74 20                	je     80005a7c <get_fs+0x4f>
80005a5c:	83 ec 0c             	sub    $0xc,%esp
80005a5f:	56                   	push   %esi
80005a60:	e8 cf 00 00 00       	call   80005b34 <get_full_name>
80005a65:	83 c4 08             	add    $0x8,%esp
80005a68:	50                   	push   %eax
80005a69:	ff 33                	pushl  (%ebx)
80005a6b:	e8 13 12 00 00       	call   80006c83 <strequal>
80005a70:	83 c4 10             	add    $0x10,%esp
80005a73:	84 c0                	test   %al,%al
80005a75:	74 de                	je     80005a55 <get_fs+0x28>
80005a77:	8b 53 04             	mov    0x4(%ebx),%edx
80005a7a:	eb 05                	jmp    80005a81 <get_fs+0x54>
80005a7c:	ba 00 00 00 00       	mov    $0x0,%edx
80005a81:	b8 00 00 00 00       	mov    $0x0,%eax
80005a86:	8a 42 2e             	mov    0x2e(%edx),%al
80005a89:	83 c4 04             	add    $0x4,%esp
80005a8c:	5b                   	pop    %ebx
80005a8d:	5e                   	pop    %esi
80005a8e:	c3                   	ret    

80005a8f <dev_open>:
80005a8f:	55                   	push   %ebp
80005a90:	57                   	push   %edi
80005a91:	56                   	push   %esi
80005a92:	53                   	push   %ebx
80005a93:	83 ec 14             	sub    $0x14,%esp
80005a96:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005a9a:	68 97 97 00 80       	push   $0x80009797
80005a9f:	ff 37                	pushl  (%edi)
80005aa1:	e8 dd 11 00 00       	call   80006c83 <strequal>
80005aa6:	83 c4 10             	add    $0x10,%esp
80005aa9:	84 c0                	test   %al,%al
80005aab:	74 24                	je     80005ad1 <dev_open+0x42>
80005aad:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005ab1:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ab6:	8b 40 64             	mov    0x64(%eax),%eax
80005ab9:	89 47 64             	mov    %eax,0x64(%edi)
80005abc:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ac1:	8b 40 68             	mov    0x68(%eax),%eax
80005ac4:	89 47 68             	mov    %eax,0x68(%edi)
80005ac7:	eb 63                	jmp    80005b2c <dev_open+0x9d>
80005ac9:	8b 43 64             	mov    0x64(%ebx),%eax
80005acc:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005acf:	eb 35                	jmp    80005b06 <dev_open+0x77>
80005ad1:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005ad7:	8b 2f                	mov    (%edi),%ebp
80005ad9:	be 00 00 00 00       	mov    $0x0,%esi
80005ade:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ae1:	73 1e                	jae    80005b01 <dev_open+0x72>
80005ae3:	83 ec 08             	sub    $0x8,%esp
80005ae6:	55                   	push   %ebp
80005ae7:	8b 43 64             	mov    0x64(%ebx),%eax
80005aea:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005aed:	ff 30                	pushl  (%eax)
80005aef:	e8 8f 11 00 00       	call   80006c83 <strequal>
80005af4:	83 c4 10             	add    $0x10,%esp
80005af7:	84 c0                	test   %al,%al
80005af9:	75 ce                	jne    80005ac9 <dev_open+0x3a>
80005afb:	46                   	inc    %esi
80005afc:	3b 73 68             	cmp    0x68(%ebx),%esi
80005aff:	72 e2                	jb     80005ae3 <dev_open+0x54>
80005b01:	ba 00 00 00 00       	mov    $0x0,%edx
80005b06:	8a 42 10             	mov    0x10(%edx),%al
80005b09:	88 47 10             	mov    %al,0x10(%edi)
80005b0c:	8a 42 18             	mov    0x18(%edx),%al
80005b0f:	88 47 18             	mov    %al,0x18(%edi)
80005b12:	8b 42 44             	mov    0x44(%edx),%eax
80005b15:	89 47 44             	mov    %eax,0x44(%edi)
80005b18:	8b 42 48             	mov    0x48(%edx),%eax
80005b1b:	89 47 48             	mov    %eax,0x48(%edi)
80005b1e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005b25:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005b2c:	83 c4 0c             	add    $0xc,%esp
80005b2f:	5b                   	pop    %ebx
80005b30:	5e                   	pop    %esi
80005b31:	5f                   	pop    %edi
80005b32:	5d                   	pop    %ebp
80005b33:	c3                   	ret    

80005b34 <get_full_name>:
80005b34:	83 ec 14             	sub    $0x14,%esp
80005b37:	8b 44 24 18          	mov    0x18(%esp),%eax
80005b3b:	ff 30                	pushl  (%eax)
80005b3d:	83 ec 0c             	sub    $0xc,%esp
80005b40:	68 84 98 00 80       	push   $0x80009884
80005b45:	ff 70 04             	pushl  0x4(%eax)
80005b48:	e8 67 12 00 00       	call   80006db4 <strcat>
80005b4d:	83 c4 14             	add    $0x14,%esp
80005b50:	50                   	push   %eax
80005b51:	e8 5e 12 00 00       	call   80006db4 <strcat>
80005b56:	83 c4 1c             	add    $0x1c,%esp
80005b59:	c3                   	ret    

80005b5a <open_file_fs>:
80005b5a:	55                   	push   %ebp
80005b5b:	57                   	push   %edi
80005b5c:	56                   	push   %esi
80005b5d:	53                   	push   %ebx
80005b5e:	83 ec 18             	sub    $0x18,%esp
80005b61:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005b65:	89 ee                	mov    %ebp,%esi
80005b67:	55                   	push   %ebp
80005b68:	e8 c7 ff ff ff       	call   80005b34 <get_full_name>
80005b6d:	89 04 24             	mov    %eax,(%esp)
80005b70:	e8 7c fe ff ff       	call   800059f1 <check_mounted>
80005b75:	83 c4 10             	add    $0x10,%esp
80005b78:	89 ea                	mov    %ebp,%edx
80005b7a:	84 c0                	test   %al,%al
80005b7c:	74 34                	je     80005bb2 <open_file_fs+0x58>
80005b7e:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005b84:	eb 0e                	jmp    80005b94 <open_file_fs+0x3a>
80005b86:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b89:	85 db                	test   %ebx,%ebx
80005b8b:	75 07                	jne    80005b94 <open_file_fs+0x3a>
80005b8d:	ba 00 00 00 00       	mov    $0x0,%edx
80005b92:	eb 1e                	jmp    80005bb2 <open_file_fs+0x58>
80005b94:	83 ec 0c             	sub    $0xc,%esp
80005b97:	56                   	push   %esi
80005b98:	e8 97 ff ff ff       	call   80005b34 <get_full_name>
80005b9d:	83 c4 08             	add    $0x8,%esp
80005ba0:	50                   	push   %eax
80005ba1:	ff 33                	pushl  (%ebx)
80005ba3:	e8 db 10 00 00       	call   80006c83 <strequal>
80005ba8:	83 c4 10             	add    $0x10,%esp
80005bab:	84 c0                	test   %al,%al
80005bad:	74 d7                	je     80005b86 <open_file_fs+0x2c>
80005baf:	8b 53 04             	mov    0x4(%ebx),%edx
80005bb2:	b8 00 00 00 00       	mov    $0x0,%eax
80005bb7:	8a 42 2e             	mov    0x2e(%edx),%al
80005bba:	85 c0                	test   %eax,%eax
80005bbc:	74 0e                	je     80005bcc <open_file_fs+0x72>
80005bbe:	83 f8 01             	cmp    $0x1,%eax
80005bc1:	0f 84 a7 00 00 00    	je     80005c6e <open_file_fs+0x114>
80005bc7:	e9 ae 00 00 00       	jmp    80005c7a <open_file_fs+0x120>
80005bcc:	89 ef                	mov    %ebp,%edi
80005bce:	83 ec 08             	sub    $0x8,%esp
80005bd1:	68 97 97 00 80       	push   $0x80009797
80005bd6:	ff 75 00             	pushl  0x0(%ebp)
80005bd9:	e8 a5 10 00 00       	call   80006c83 <strequal>
80005bde:	83 c4 10             	add    $0x10,%esp
80005be1:	84 c0                	test   %al,%al
80005be3:	74 24                	je     80005c09 <open_file_fs+0xaf>
80005be5:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005be9:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005bee:	8b 40 64             	mov    0x64(%eax),%eax
80005bf1:	89 45 64             	mov    %eax,0x64(%ebp)
80005bf4:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005bf9:	8b 40 68             	mov    0x68(%eax),%eax
80005bfc:	89 45 68             	mov    %eax,0x68(%ebp)
80005bff:	eb 79                	jmp    80005c7a <open_file_fs+0x120>
80005c01:	8b 43 64             	mov    0x64(%ebx),%eax
80005c04:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005c07:	eb 3d                	jmp    80005c46 <open_file_fs+0xec>
80005c09:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005c0f:	8b 45 00             	mov    0x0(%ebp),%eax
80005c12:	89 44 24 08          	mov    %eax,0x8(%esp)
80005c16:	be 00 00 00 00       	mov    $0x0,%esi
80005c1b:	3b 73 68             	cmp    0x68(%ebx),%esi
80005c1e:	73 21                	jae    80005c41 <open_file_fs+0xe7>
80005c20:	83 ec 08             	sub    $0x8,%esp
80005c23:	ff 74 24 10          	pushl  0x10(%esp)
80005c27:	8b 43 64             	mov    0x64(%ebx),%eax
80005c2a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005c2d:	ff 30                	pushl  (%eax)
80005c2f:	e8 4f 10 00 00       	call   80006c83 <strequal>
80005c34:	83 c4 10             	add    $0x10,%esp
80005c37:	84 c0                	test   %al,%al
80005c39:	75 c6                	jne    80005c01 <open_file_fs+0xa7>
80005c3b:	46                   	inc    %esi
80005c3c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005c3f:	72 df                	jb     80005c20 <open_file_fs+0xc6>
80005c41:	ba 00 00 00 00       	mov    $0x0,%edx
80005c46:	8a 42 10             	mov    0x10(%edx),%al
80005c49:	88 47 10             	mov    %al,0x10(%edi)
80005c4c:	8a 42 18             	mov    0x18(%edx),%al
80005c4f:	88 47 18             	mov    %al,0x18(%edi)
80005c52:	8b 42 44             	mov    0x44(%edx),%eax
80005c55:	89 47 44             	mov    %eax,0x44(%edi)
80005c58:	8b 42 48             	mov    0x48(%edx),%eax
80005c5b:	89 47 48             	mov    %eax,0x48(%edi)
80005c5e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005c65:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005c6c:	eb 0c                	jmp    80005c7a <open_file_fs+0x120>
80005c6e:	83 ec 0c             	sub    $0xc,%esp
80005c71:	55                   	push   %ebp
80005c72:	e8 1a ec ff ff       	call   80004891 <initrd_open>
80005c77:	83 c4 10             	add    $0x10,%esp
80005c7a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005c7f:	74 54                	je     80005cd5 <open_file_fs+0x17b>
80005c81:	83 ec 08             	sub    $0x8,%esp
80005c84:	68 78 85 00 80       	push   $0x80008578
80005c89:	8b 44 24 30          	mov    0x30(%esp),%eax
80005c8d:	ff 30                	pushl  (%eax)
80005c8f:	e8 ef 0f 00 00       	call   80006c83 <strequal>
80005c94:	83 c4 10             	add    $0x10,%esp
80005c97:	84 c0                	test   %al,%al
80005c99:	74 09                	je     80005ca4 <open_file_fs+0x14a>
80005c9b:	c7 45 04 78 85 00 80 	movl   $0x80008578,0x4(%ebp)
80005ca2:	eb 1a                	jmp    80005cbe <open_file_fs+0x164>
80005ca4:	83 ec 08             	sub    $0x8,%esp
80005ca7:	68 84 98 00 80       	push   $0x80009884
80005cac:	8b 44 24 30          	mov    0x30(%esp),%eax
80005cb0:	ff 70 04             	pushl  0x4(%eax)
80005cb3:	e8 fc 10 00 00       	call   80006db4 <strcat>
80005cb8:	89 45 04             	mov    %eax,0x4(%ebp)
80005cbb:	83 c4 10             	add    $0x10,%esp
80005cbe:	83 ec 08             	sub    $0x8,%esp
80005cc1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005cc5:	ff 30                	pushl  (%eax)
80005cc7:	ff 75 04             	pushl  0x4(%ebp)
80005cca:	e8 e5 10 00 00       	call   80006db4 <strcat>
80005ccf:	89 45 04             	mov    %eax,0x4(%ebp)
80005cd2:	83 c4 10             	add    $0x10,%esp
80005cd5:	83 c4 0c             	add    $0xc,%esp
80005cd8:	5b                   	pop    %ebx
80005cd9:	5e                   	pop    %esi
80005cda:	5f                   	pop    %edi
80005cdb:	5d                   	pop    %ebp
80005cdc:	c3                   	ret    

80005cdd <add_dev_node>:
80005cdd:	53                   	push   %ebx
80005cde:	83 ec 10             	sub    $0x10,%esp
80005ce1:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005ce7:	8b 43 68             	mov    0x68(%ebx),%eax
80005cea:	40                   	inc    %eax
80005ceb:	50                   	push   %eax
80005cec:	ff 73 64             	pushl  0x64(%ebx)
80005cef:	e8 16 dd ff ff       	call   80003a0a <krealloc>
80005cf4:	89 43 64             	mov    %eax,0x64(%ebx)
80005cf7:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005cfc:	8b 48 68             	mov    0x68(%eax),%ecx
80005cff:	8b 50 64             	mov    0x64(%eax),%edx
80005d02:	8b 44 24 20          	mov    0x20(%esp),%eax
80005d06:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005d09:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d0e:	ff 40 68             	incl   0x68(%eax)
80005d11:	83 c4 18             	add    $0x18,%esp
80005d14:	5b                   	pop    %ebx
80005d15:	c3                   	ret    

80005d16 <init_vfs>:
80005d16:	53                   	push   %ebx
80005d17:	83 ec 14             	sub    $0x14,%esp
80005d1a:	6a 70                	push   $0x70
80005d1c:	e8 e2 dc ff ff       	call   80003a03 <kmalloc>
80005d21:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80005d26:	83 c4 0c             	add    $0xc,%esp
80005d29:	6a 70                	push   $0x70
80005d2b:	6a 00                	push   $0x0
80005d2d:	50                   	push   %eax
80005d2e:	e8 15 0e 00 00       	call   80006b48 <memset>
80005d33:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d3a:	e8 c4 dc ff ff       	call   80003a03 <kmalloc>
80005d3f:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80005d44:	83 c4 0c             	add    $0xc,%esp
80005d47:	6a 70                	push   $0x70
80005d49:	6a 00                	push   $0x0
80005d4b:	50                   	push   %eax
80005d4c:	e8 f7 0d 00 00       	call   80006b48 <memset>
80005d51:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005d56:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
80005d5c:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005d61:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d65:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d6a:	c7 00 78 85 00 80    	movl   $0x80008578,(%eax)
80005d70:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d75:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005d79:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d7e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d82:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d89:	e8 75 dc ff ff       	call   80003a03 <kmalloc>
80005d8e:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
80005d93:	83 c4 0c             	add    $0xc,%esp
80005d96:	6a 70                	push   $0x70
80005d98:	6a 00                	push   $0x0
80005d9a:	50                   	push   %eax
80005d9b:	e8 a8 0d 00 00       	call   80006b48 <memset>
80005da0:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005da5:	c7 00 86 98 00 80    	movl   $0x80009886,(%eax)
80005dab:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005db0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005db4:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005db9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005dbd:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005dc2:	c7 40 44 e5 66 00 80 	movl   $0x800066e5,0x44(%eax)
80005dc9:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005dce:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005dd2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005dd9:	e8 25 dc ff ff       	call   80003a03 <kmalloc>
80005dde:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80005de3:	83 c4 0c             	add    $0xc,%esp
80005de6:	6a 70                	push   $0x70
80005de8:	6a 00                	push   $0x0
80005dea:	50                   	push   %eax
80005deb:	e8 58 0d 00 00       	call   80006b48 <memset>
80005df0:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005df5:	c7 00 8c 98 00 80    	movl   $0x8000988c,(%eax)
80005dfb:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e00:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e04:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e09:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e0d:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e12:	c7 40 48 f7 62 00 80 	movl   $0x800062f7,0x48(%eax)
80005e19:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e1e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e22:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e29:	e8 d5 db ff ff       	call   80003a03 <kmalloc>
80005e2e:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80005e33:	83 c4 0c             	add    $0xc,%esp
80005e36:	6a 70                	push   $0x70
80005e38:	6a 00                	push   $0x0
80005e3a:	50                   	push   %eax
80005e3b:	e8 08 0d 00 00       	call   80006b48 <memset>
80005e40:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005e45:	c7 00 93 98 00 80    	movl   $0x80009893,(%eax)
80005e4b:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005e50:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e54:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005e59:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e5d:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005e62:	c7 40 48 28 63 00 80 	movl   $0x80006328,0x48(%eax)
80005e69:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005e6e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e72:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005e78:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005e7f:	e8 7f db ff ff       	call   80003a03 <kmalloc>
80005e84:	89 43 64             	mov    %eax,0x64(%ebx)
80005e87:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e8c:	8b 50 64             	mov    0x64(%eax),%edx
80005e8f:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005e94:	89 02                	mov    %eax,(%edx)
80005e96:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e9b:	8b 50 64             	mov    0x64(%eax),%edx
80005e9e:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005ea3:	89 42 04             	mov    %eax,0x4(%edx)
80005ea6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005eab:	8b 50 64             	mov    0x64(%eax),%edx
80005eae:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005eb3:	89 42 08             	mov    %eax,0x8(%edx)
80005eb6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ebb:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005ec2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005ec9:	e8 35 db ff ff       	call   80003a03 <kmalloc>
80005ece:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
80005ed3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005eda:	83 c4 18             	add    $0x18,%esp
80005edd:	5b                   	pop    %ebx
80005ede:	c3                   	ret    
	...

80005ee0 <ls>:
80005ee0:	56                   	push   %esi
80005ee1:	53                   	push   %ebx
80005ee2:	83 ec 0c             	sub    $0xc,%esp
80005ee5:	8b 74 24 18          	mov    0x18(%esp),%esi
80005ee9:	bb 00 00 00 00       	mov    $0x0,%ebx
80005eee:	6a 00                	push   $0x0
80005ef0:	56                   	push   %esi
80005ef1:	e8 2d f7 ff ff       	call   80005623 <readdir_fs>
80005ef6:	83 c4 10             	add    $0x10,%esp
80005ef9:	85 c0                	test   %eax,%eax
80005efb:	74 21                	je     80005f1e <ls+0x3e>
80005efd:	83 ec 08             	sub    $0x8,%esp
80005f00:	ff 30                	pushl  (%eax)
80005f02:	68 37 85 00 80       	push   $0x80008537
80005f07:	e8 ec d2 ff ff       	call   800031f8 <kprintf>
80005f0c:	43                   	inc    %ebx
80005f0d:	83 c4 08             	add    $0x8,%esp
80005f10:	53                   	push   %ebx
80005f11:	56                   	push   %esi
80005f12:	e8 0c f7 ff ff       	call   80005623 <readdir_fs>
80005f17:	83 c4 10             	add    $0x10,%esp
80005f1a:	85 c0                	test   %eax,%eax
80005f1c:	75 df                	jne    80005efd <ls+0x1d>
80005f1e:	83 c4 04             	add    $0x4,%esp
80005f21:	5b                   	pop    %ebx
80005f22:	5e                   	pop    %esi
80005f23:	c3                   	ret    

80005f24 <cat>:
80005f24:	56                   	push   %esi
80005f25:	53                   	push   %ebx
80005f26:	83 ec 10             	sub    $0x10,%esp
80005f29:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005f2d:	ff 73 34             	pushl  0x34(%ebx)
80005f30:	e8 ce da ff ff       	call   80003a03 <kmalloc>
80005f35:	89 c6                	mov    %eax,%esi
80005f37:	83 c4 0c             	add    $0xc,%esp
80005f3a:	ff 73 34             	pushl  0x34(%ebx)
80005f3d:	50                   	push   %eax
80005f3e:	53                   	push   %ebx
80005f3f:	e8 cc f5 ff ff       	call   80005510 <read_fs>
80005f44:	89 34 24             	mov    %esi,(%esp)
80005f47:	e8 ac d2 ff ff       	call   800031f8 <kprintf>
80005f4c:	89 34 24             	mov    %esi,(%esp)
80005f4f:	e8 b5 da ff ff       	call   80003a09 <kfree>
80005f54:	83 c4 14             	add    $0x14,%esp
80005f57:	5b                   	pop    %ebx
80005f58:	5e                   	pop    %esi
80005f59:	c3                   	ret    
	...

80005f5c <scroll>:
80005f5c:	56                   	push   %esi
80005f5d:	53                   	push   %ebx
80005f5e:	83 ec 04             	sub    $0x4,%esp
80005f61:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80005f66:	89 c6                	mov    %eax,%esi
80005f68:	c1 e6 08             	shl    $0x8,%esi
80005f6b:	83 ce 20             	or     $0x20,%esi
80005f6e:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80005f75:	7e 54                	jle    80005fcb <scroll+0x6f>
80005f77:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80005f7c:	83 e8 18             	sub    $0x18,%eax
80005f7f:	83 ec 04             	sub    $0x4,%esp
80005f82:	bb 19 00 00 00       	mov    $0x19,%ebx
80005f87:	29 c3                	sub    %eax,%ebx
80005f89:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f8c:	c1 e3 05             	shl    $0x5,%ebx
80005f8f:	53                   	push   %ebx
80005f90:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005f93:	c1 e0 05             	shl    $0x5,%eax
80005f96:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80005f9c:	01 d0                	add    %edx,%eax
80005f9e:	50                   	push   %eax
80005f9f:	52                   	push   %edx
80005fa0:	e8 83 0b 00 00       	call   80006b28 <memcpy>
80005fa5:	83 c4 0c             	add    $0xc,%esp
80005fa8:	6a 50                	push   $0x50
80005faa:	89 f0                	mov    %esi,%eax
80005fac:	25 20 ff 00 00       	and    $0xff20,%eax
80005fb1:	50                   	push   %eax
80005fb2:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80005fb8:	53                   	push   %ebx
80005fb9:	e8 a5 0b 00 00       	call   80006b63 <memsetw>
80005fbe:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80005fc5:	00 00 00 
80005fc8:	83 c4 10             	add    $0x10,%esp
80005fcb:	83 c4 04             	add    $0x4,%esp
80005fce:	5b                   	pop    %ebx
80005fcf:	5e                   	pop    %esi
80005fd0:	c3                   	ret    

80005fd1 <move_csr>:
80005fd1:	53                   	push   %ebx
80005fd2:	83 ec 10             	sub    $0x10,%esp
80005fd5:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80005fdb:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005fde:	c1 e3 04             	shl    $0x4,%ebx
80005fe1:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
80005fe7:	6a 0e                	push   $0xe
80005fe9:	68 d4 03 00 00       	push   $0x3d4
80005fee:	e8 00 c8 ff ff       	call   800027f3 <outportb>
80005ff3:	83 c4 08             	add    $0x8,%esp
80005ff6:	0f b6 c7             	movzbl %bh,%eax
80005ff9:	50                   	push   %eax
80005ffa:	68 d5 03 00 00       	push   $0x3d5
80005fff:	e8 ef c7 ff ff       	call   800027f3 <outportb>
80006004:	83 c4 08             	add    $0x8,%esp
80006007:	6a 0f                	push   $0xf
80006009:	68 d4 03 00 00       	push   $0x3d4
8000600e:	e8 e0 c7 ff ff       	call   800027f3 <outportb>
80006013:	83 c4 08             	add    $0x8,%esp
80006016:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000601c:	53                   	push   %ebx
8000601d:	68 d5 03 00 00       	push   $0x3d5
80006022:	e8 cc c7 ff ff       	call   800027f3 <outportb>
80006027:	83 c4 18             	add    $0x18,%esp
8000602a:	5b                   	pop    %ebx
8000602b:	c3                   	ret    

8000602c <clear>:
8000602c:	57                   	push   %edi
8000602d:	56                   	push   %esi
8000602e:	53                   	push   %ebx
8000602f:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006034:	c1 e0 08             	shl    $0x8,%eax
80006037:	83 c8 20             	or     $0x20,%eax
8000603a:	be 00 00 00 00       	mov    $0x0,%esi
8000603f:	89 c7                	mov    %eax,%edi
80006041:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006047:	bb 00 00 00 00       	mov    $0x0,%ebx
8000604c:	83 ec 04             	sub    $0x4,%esp
8000604f:	6a 50                	push   $0x50
80006051:	57                   	push   %edi
80006052:	89 d8                	mov    %ebx,%eax
80006054:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000605a:	50                   	push   %eax
8000605b:	e8 03 0b 00 00       	call   80006b63 <memsetw>
80006060:	83 c4 10             	add    $0x10,%esp
80006063:	46                   	inc    %esi
80006064:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000606a:	83 fe 18             	cmp    $0x18,%esi
8000606d:	7e dd                	jle    8000604c <clear+0x20>
8000606f:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006076:	00 00 00 
80006079:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006080:	00 00 00 
80006083:	83 ec 08             	sub    $0x8,%esp
80006086:	6a 0e                	push   $0xe
80006088:	68 d4 03 00 00       	push   $0x3d4
8000608d:	e8 61 c7 ff ff       	call   800027f3 <outportb>
80006092:	83 c4 08             	add    $0x8,%esp
80006095:	6a 00                	push   $0x0
80006097:	68 d5 03 00 00       	push   $0x3d5
8000609c:	e8 52 c7 ff ff       	call   800027f3 <outportb>
800060a1:	83 c4 08             	add    $0x8,%esp
800060a4:	6a 0f                	push   $0xf
800060a6:	68 d4 03 00 00       	push   $0x3d4
800060ab:	e8 43 c7 ff ff       	call   800027f3 <outportb>
800060b0:	83 c4 08             	add    $0x8,%esp
800060b3:	6a 00                	push   $0x0
800060b5:	68 d5 03 00 00       	push   $0x3d5
800060ba:	e8 34 c7 ff ff       	call   800027f3 <outportb>
800060bf:	83 c4 10             	add    $0x10,%esp
800060c2:	5b                   	pop    %ebx
800060c3:	5e                   	pop    %esi
800060c4:	5f                   	pop    %edi
800060c5:	c3                   	ret    

800060c6 <putch>:
800060c6:	56                   	push   %esi
800060c7:	53                   	push   %ebx
800060c8:	83 ec 04             	sub    $0x4,%esp
800060cb:	8a 54 24 10          	mov    0x10(%esp),%dl
800060cf:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800060d4:	89 c3                	mov    %eax,%ebx
800060d6:	c1 e3 08             	shl    $0x8,%ebx
800060d9:	80 fa 08             	cmp    $0x8,%dl
800060dc:	75 37                	jne    80006115 <putch+0x4f>
800060de:	ff 0d 40 f4 01 80    	decl   0x8001f440
800060e4:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
800060eb:	75 0a                	jne    800060f7 <putch+0x31>
800060ed:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800060f4:	00 00 00 
800060f7:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800060fc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800060ff:	c1 e0 04             	shl    $0x4,%eax
80006102:	89 c1                	mov    %eax,%ecx
80006104:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000610a:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
8000610f:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006113:	eb 70                	jmp    80006185 <putch+0xbf>
80006115:	80 fa 09             	cmp    $0x9,%dl
80006118:	75 12                	jne    8000612c <putch+0x66>
8000611a:	a1 40 f4 01 80       	mov    0x8001f440,%eax
8000611f:	83 c0 08             	add    $0x8,%eax
80006122:	83 e0 f8             	and    $0xfffffff8,%eax
80006125:	a3 40 f4 01 80       	mov    %eax,0x8001f440
8000612a:	eb 59                	jmp    80006185 <putch+0xbf>
8000612c:	80 fa 0d             	cmp    $0xd,%dl
8000612f:	75 0c                	jne    8000613d <putch+0x77>
80006131:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006138:	00 00 00 
8000613b:	eb 48                	jmp    80006185 <putch+0xbf>
8000613d:	80 fa 0a             	cmp    $0xa,%dl
80006140:	75 12                	jne    80006154 <putch+0x8e>
80006142:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006149:	00 00 00 
8000614c:	ff 05 44 f4 01 80    	incl   0x8001f444
80006152:	eb 31                	jmp    80006185 <putch+0xbf>
80006154:	80 fa 1f             	cmp    $0x1f,%dl
80006157:	76 2c                	jbe    80006185 <putch+0xbf>
80006159:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000615e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006161:	c1 e0 04             	shl    $0x4,%eax
80006164:	89 c1                	mov    %eax,%ecx
80006166:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000616c:	b8 00 00 00 00       	mov    $0x0,%eax
80006171:	88 d0                	mov    %dl,%al
80006173:	09 d8                	or     %ebx,%eax
80006175:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
8000617b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000617f:	ff 05 40 f4 01 80    	incl   0x8001f440
80006185:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
8000618c:	7e 10                	jle    8000619e <putch+0xd8>
8000618e:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006195:	00 00 00 
80006198:	ff 05 44 f4 01 80    	incl   0x8001f444
8000619e:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800061a3:	89 c6                	mov    %eax,%esi
800061a5:	c1 e6 08             	shl    $0x8,%esi
800061a8:	83 ce 20             	or     $0x20,%esi
800061ab:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
800061b2:	7e 54                	jle    80006208 <putch+0x142>
800061b4:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800061b9:	83 e8 18             	sub    $0x18,%eax
800061bc:	83 ec 04             	sub    $0x4,%esp
800061bf:	bb 19 00 00 00       	mov    $0x19,%ebx
800061c4:	29 c3                	sub    %eax,%ebx
800061c6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800061c9:	c1 e3 05             	shl    $0x5,%ebx
800061cc:	53                   	push   %ebx
800061cd:	8d 04 80             	lea    (%eax,%eax,4),%eax
800061d0:	c1 e0 05             	shl    $0x5,%eax
800061d3:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800061d9:	01 d0                	add    %edx,%eax
800061db:	50                   	push   %eax
800061dc:	52                   	push   %edx
800061dd:	e8 46 09 00 00       	call   80006b28 <memcpy>
800061e2:	83 c4 0c             	add    $0xc,%esp
800061e5:	6a 50                	push   $0x50
800061e7:	89 f0                	mov    %esi,%eax
800061e9:	25 20 ff 00 00       	and    $0xff20,%eax
800061ee:	50                   	push   %eax
800061ef:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
800061f5:	53                   	push   %ebx
800061f6:	e8 68 09 00 00       	call   80006b63 <memsetw>
800061fb:	83 c4 10             	add    $0x10,%esp
800061fe:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006205:	00 00 00 
80006208:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
8000620e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006211:	c1 e3 04             	shl    $0x4,%ebx
80006214:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
8000621a:	83 ec 08             	sub    $0x8,%esp
8000621d:	6a 0e                	push   $0xe
8000621f:	68 d4 03 00 00       	push   $0x3d4
80006224:	e8 ca c5 ff ff       	call   800027f3 <outportb>
80006229:	83 c4 08             	add    $0x8,%esp
8000622c:	0f b6 c7             	movzbl %bh,%eax
8000622f:	50                   	push   %eax
80006230:	68 d5 03 00 00       	push   $0x3d5
80006235:	e8 b9 c5 ff ff       	call   800027f3 <outportb>
8000623a:	83 c4 08             	add    $0x8,%esp
8000623d:	6a 0f                	push   $0xf
8000623f:	68 d4 03 00 00       	push   $0x3d4
80006244:	e8 aa c5 ff ff       	call   800027f3 <outportb>
80006249:	83 c4 08             	add    $0x8,%esp
8000624c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006252:	53                   	push   %ebx
80006253:	68 d5 03 00 00       	push   $0x3d5
80006258:	e8 96 c5 ff ff       	call   800027f3 <outportb>
8000625d:	83 c4 14             	add    $0x14,%esp
80006260:	5b                   	pop    %ebx
80006261:	5e                   	pop    %esi
80006262:	c3                   	ret    

80006263 <puts>:
80006263:	56                   	push   %esi
80006264:	53                   	push   %ebx
80006265:	83 ec 04             	sub    $0x4,%esp
80006268:	8b 74 24 10          	mov    0x10(%esp),%esi
8000626c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006271:	eb 15                	jmp    80006288 <puts+0x25>
80006273:	83 ec 0c             	sub    $0xc,%esp
80006276:	b8 00 00 00 00       	mov    $0x0,%eax
8000627b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000627e:	50                   	push   %eax
8000627f:	e8 42 fe ff ff       	call   800060c6 <putch>
80006284:	83 c4 10             	add    $0x10,%esp
80006287:	43                   	inc    %ebx
80006288:	83 ec 0c             	sub    $0xc,%esp
8000628b:	56                   	push   %esi
8000628c:	e8 87 09 00 00       	call   80006c18 <strlen>
80006291:	83 c4 10             	add    $0x10,%esp
80006294:	39 d8                	cmp    %ebx,%eax
80006296:	7f db                	jg     80006273 <puts+0x10>
80006298:	83 c4 04             	add    $0x4,%esp
8000629b:	5b                   	pop    %ebx
8000629c:	5e                   	pop    %esi
8000629d:	c3                   	ret    

8000629e <error_puts>:
8000629e:	57                   	push   %edi
8000629f:	56                   	push   %esi
800062a0:	53                   	push   %ebx
800062a1:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
800062a8:	83 ec 08             	sub    $0x8,%esp
800062ab:	6a 00                	push   $0x0
800062ad:	6a 04                	push   $0x4
800062af:	e8 cc 00 00 00       	call   80006380 <settextcolor>
800062b4:	83 c4 10             	add    $0x10,%esp
800062b7:	8b 74 24 10          	mov    0x10(%esp),%esi
800062bb:	bb 00 00 00 00       	mov    $0x0,%ebx
800062c0:	eb 15                	jmp    800062d7 <error_puts+0x39>
800062c2:	83 ec 0c             	sub    $0xc,%esp
800062c5:	b8 00 00 00 00       	mov    $0x0,%eax
800062ca:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800062cd:	50                   	push   %eax
800062ce:	e8 f3 fd ff ff       	call   800060c6 <putch>
800062d3:	83 c4 10             	add    $0x10,%esp
800062d6:	43                   	inc    %ebx
800062d7:	83 ec 0c             	sub    $0xc,%esp
800062da:	56                   	push   %esi
800062db:	e8 38 09 00 00       	call   80006c18 <strlen>
800062e0:	83 c4 10             	add    $0x10,%esp
800062e3:	39 d8                	cmp    %ebx,%eax
800062e5:	7f db                	jg     800062c2 <error_puts+0x24>
800062e7:	89 f8                	mov    %edi,%eax
800062e9:	25 ff 00 00 00       	and    $0xff,%eax
800062ee:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800062f3:	5b                   	pop    %ebx
800062f4:	5e                   	pop    %esi
800062f5:	5f                   	pop    %edi
800062f6:	c3                   	ret    

800062f7 <screen_write>:
800062f7:	57                   	push   %edi
800062f8:	56                   	push   %esi
800062f9:	53                   	push   %ebx
800062fa:	8b 7c 24 14          	mov    0x14(%esp),%edi
800062fe:	8b 74 24 18          	mov    0x18(%esp),%esi
80006302:	bb 00 00 00 00       	mov    $0x0,%ebx
80006307:	39 f3                	cmp    %esi,%ebx
80006309:	73 19                	jae    80006324 <screen_write+0x2d>
8000630b:	83 ec 0c             	sub    $0xc,%esp
8000630e:	b8 00 00 00 00       	mov    $0x0,%eax
80006313:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006316:	50                   	push   %eax
80006317:	e8 aa fd ff ff       	call   800060c6 <putch>
8000631c:	83 c4 10             	add    $0x10,%esp
8000631f:	43                   	inc    %ebx
80006320:	39 f3                	cmp    %esi,%ebx
80006322:	72 e7                	jb     8000630b <screen_write+0x14>
80006324:	5b                   	pop    %ebx
80006325:	5e                   	pop    %esi
80006326:	5f                   	pop    %edi
80006327:	c3                   	ret    

80006328 <error_screen_write>:
80006328:	55                   	push   %ebp
80006329:	57                   	push   %edi
8000632a:	56                   	push   %esi
8000632b:	53                   	push   %ebx
8000632c:	83 ec 14             	sub    $0x14,%esp
8000632f:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
80006336:	6a 00                	push   $0x0
80006338:	6a 04                	push   $0x4
8000633a:	e8 41 00 00 00       	call   80006380 <settextcolor>
8000633f:	83 c4 10             	add    $0x10,%esp
80006342:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006346:	8b 74 24 28          	mov    0x28(%esp),%esi
8000634a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000634f:	39 f3                	cmp    %esi,%ebx
80006351:	73 19                	jae    8000636c <error_screen_write+0x44>
80006353:	83 ec 0c             	sub    $0xc,%esp
80006356:	b8 00 00 00 00       	mov    $0x0,%eax
8000635b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000635e:	50                   	push   %eax
8000635f:	e8 62 fd ff ff       	call   800060c6 <putch>
80006364:	83 c4 10             	add    $0x10,%esp
80006367:	43                   	inc    %ebx
80006368:	39 f3                	cmp    %esi,%ebx
8000636a:	72 e7                	jb     80006353 <error_screen_write+0x2b>
8000636c:	89 e8                	mov    %ebp,%eax
8000636e:	25 ff 00 00 00       	and    $0xff,%eax
80006373:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006378:	83 c4 0c             	add    $0xc,%esp
8000637b:	5b                   	pop    %ebx
8000637c:	5e                   	pop    %esi
8000637d:	5f                   	pop    %edi
8000637e:	5d                   	pop    %ebp
8000637f:	c3                   	ret    

80006380 <settextcolor>:
80006380:	ba 00 00 00 00       	mov    $0x0,%edx
80006385:	8a 54 24 08          	mov    0x8(%esp),%dl
80006389:	c1 e2 04             	shl    $0x4,%edx
8000638c:	b8 00 00 00 00       	mov    $0x0,%eax
80006391:	8a 44 24 04          	mov    0x4(%esp),%al
80006395:	83 e0 0f             	and    $0xf,%eax
80006398:	09 c2                	or     %eax,%edx
8000639a:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800063a0:	c3                   	ret    

800063a1 <init_text_mode>:
800063a1:	57                   	push   %edi
800063a2:	56                   	push   %esi
800063a3:	53                   	push   %ebx
800063a4:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
800063ab:	80 0b 00 
800063ae:	ba 00 00 00 00       	mov    $0x0,%edx
800063b3:	8a 54 24 14          	mov    0x14(%esp),%dl
800063b7:	c1 e2 04             	shl    $0x4,%edx
800063ba:	8a 44 24 10          	mov    0x10(%esp),%al
800063be:	83 e0 0f             	and    $0xf,%eax
800063c1:	09 c2                	or     %eax,%edx
800063c3:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800063c9:	c1 e2 08             	shl    $0x8,%edx
800063cc:	83 ca 20             	or     $0x20,%edx
800063cf:	be 00 00 00 00       	mov    $0x0,%esi
800063d4:	89 d7                	mov    %edx,%edi
800063d6:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800063dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800063e1:	83 ec 04             	sub    $0x4,%esp
800063e4:	6a 50                	push   $0x50
800063e6:	57                   	push   %edi
800063e7:	89 d8                	mov    %ebx,%eax
800063e9:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800063ef:	50                   	push   %eax
800063f0:	e8 6e 07 00 00       	call   80006b63 <memsetw>
800063f5:	83 c4 10             	add    $0x10,%esp
800063f8:	46                   	inc    %esi
800063f9:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800063ff:	83 fe 18             	cmp    $0x18,%esi
80006402:	7e dd                	jle    800063e1 <init_text_mode+0x40>
80006404:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000640b:	00 00 00 
8000640e:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006415:	00 00 00 
80006418:	83 ec 08             	sub    $0x8,%esp
8000641b:	6a 0e                	push   $0xe
8000641d:	68 d4 03 00 00       	push   $0x3d4
80006422:	e8 cc c3 ff ff       	call   800027f3 <outportb>
80006427:	83 c4 08             	add    $0x8,%esp
8000642a:	6a 00                	push   $0x0
8000642c:	68 d5 03 00 00       	push   $0x3d5
80006431:	e8 bd c3 ff ff       	call   800027f3 <outportb>
80006436:	83 c4 08             	add    $0x8,%esp
80006439:	6a 0f                	push   $0xf
8000643b:	68 d4 03 00 00       	push   $0x3d4
80006440:	e8 ae c3 ff ff       	call   800027f3 <outportb>
80006445:	83 c4 08             	add    $0x8,%esp
80006448:	6a 00                	push   $0x0
8000644a:	68 d5 03 00 00       	push   $0x3d5
8000644f:	e8 9f c3 ff ff       	call   800027f3 <outportb>
80006454:	83 c4 10             	add    $0x10,%esp
80006457:	5b                   	pop    %ebx
80006458:	5e                   	pop    %esi
80006459:	5f                   	pop    %edi
8000645a:	c3                   	ret    
	...

8000645c <keyboard_handler>:
8000645c:	83 ec 18             	sub    $0x18,%esp
8000645f:	6a 60                	push   $0x60
80006461:	e8 82 c3 ff ff       	call   800027e8 <inportb>
80006466:	88 c2                	mov    %al,%dl
80006468:	83 c4 10             	add    $0x10,%esp
8000646b:	84 c0                	test   %al,%al
8000646d:	79 70                	jns    800064df <keyboard_handler+0x83>
8000646f:	b8 00 00 00 00       	mov    $0x0,%eax
80006474:	88 d0                	mov    %dl,%al
80006476:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000647b:	74 26                	je     800064a3 <keyboard_handler+0x47>
8000647d:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006482:	7f 0c                	jg     80006490 <keyboard_handler+0x34>
80006484:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006489:	74 36                	je     800064c1 <keyboard_handler+0x65>
8000648b:	e9 36 01 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
80006490:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006495:	74 1b                	je     800064b2 <keyboard_handler+0x56>
80006497:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000649c:	74 32                	je     800064d0 <keyboard_handler+0x74>
8000649e:	e9 23 01 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
800064a3:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800064aa:	00 00 00 
800064ad:	e9 14 01 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
800064b2:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800064b9:	00 00 00 
800064bc:	e9 05 01 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
800064c1:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
800064c8:	00 00 00 
800064cb:	e9 f6 00 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
800064d0:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
800064d7:	00 00 00 
800064da:	e9 e7 00 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
800064df:	b8 00 00 00 00       	mov    $0x0,%eax
800064e4:	88 d0                	mov    %dl,%al
800064e6:	83 e8 1d             	sub    $0x1d,%eax
800064e9:	83 f8 1d             	cmp    $0x1d,%eax
800064ec:	77 6f                	ja     8000655d <keyboard_handler+0x101>
800064ee:	ff 24 85 9c 98 00 80 	jmp    *-0x7fff6764(,%eax,4)
800064f5:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
800064fc:	00 00 00 
800064ff:	e9 c2 00 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
80006504:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
8000650b:	00 00 00 
8000650e:	e9 b3 00 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
80006513:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006518:	85 c0                	test   %eax,%eax
8000651a:	0f 94 c0             	sete   %al
8000651d:	25 ff 00 00 00       	and    $0xff,%eax
80006522:	a3 64 f4 01 80       	mov    %eax,0x8001f464
80006527:	83 ec 0c             	sub    $0xc,%esp
8000652a:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000652f:	c1 e0 02             	shl    $0x2,%eax
80006532:	25 ff 00 00 00       	and    $0xff,%eax
80006537:	50                   	push   %eax
80006538:	e8 36 02 00 00       	call   80006773 <set_leds>
8000653d:	83 c4 10             	add    $0x10,%esp
80006540:	e9 81 00 00 00       	jmp    800065c6 <keyboard_handler+0x16a>
80006545:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
8000654c:	00 00 00 
8000654f:	eb 75                	jmp    800065c6 <keyboard_handler+0x16a>
80006551:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
80006558:	00 00 00 
8000655b:	eb 69                	jmp    800065c6 <keyboard_handler+0x16a>
8000655d:	a1 60 f4 01 80       	mov    0x8001f460,%eax
80006562:	85 c0                	test   %eax,%eax
80006564:	74 31                	je     80006597 <keyboard_handler+0x13b>
80006566:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000656b:	85 c0                	test   %eax,%eax
8000656d:	74 14                	je     80006583 <keyboard_handler+0x127>
8000656f:	b8 00 00 00 00       	mov    $0x0,%eax
80006574:	88 d0                	mov    %dl,%al
80006576:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000657c:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006581:	eb 43                	jmp    800065c6 <keyboard_handler+0x16a>
80006583:	b8 00 00 00 00       	mov    $0x0,%eax
80006588:	88 d0                	mov    %dl,%al
8000658a:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006590:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006595:	eb 2f                	jmp    800065c6 <keyboard_handler+0x16a>
80006597:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000659c:	85 c0                	test   %eax,%eax
8000659e:	74 14                	je     800065b4 <keyboard_handler+0x158>
800065a0:	b8 00 00 00 00       	mov    $0x0,%eax
800065a5:	88 d0                	mov    %dl,%al
800065a7:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800065ad:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800065b2:	eb 12                	jmp    800065c6 <keyboard_handler+0x16a>
800065b4:	b8 00 00 00 00       	mov    $0x0,%eax
800065b9:	88 d0                	mov    %dl,%al
800065bb:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800065c1:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800065c6:	83 c4 0c             	add    $0xc,%esp
800065c9:	c3                   	ret    

800065ca <getch>:
800065ca:	83 ec 0c             	sub    $0xc,%esp
800065cd:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800065d2:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800065d7:	88 44 24 0b          	mov    %al,0xb(%esp)
800065db:	8a 44 24 0b          	mov    0xb(%esp),%al
800065df:	84 c0                	test   %al,%al
800065e1:	74 ef                	je     800065d2 <getch+0x8>
800065e3:	83 ec 0c             	sub    $0xc,%esp
800065e6:	8a 44 24 17          	mov    0x17(%esp),%al
800065ea:	25 ff 00 00 00       	and    $0xff,%eax
800065ef:	50                   	push   %eax
800065f0:	e8 d1 fa ff ff       	call   800060c6 <putch>
800065f5:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800065fc:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006600:	25 ff 00 00 00       	and    $0xff,%eax
80006605:	83 c4 1c             	add    $0x1c,%esp
80006608:	c3                   	ret    

80006609 <gets>:
80006609:	55                   	push   %ebp
8000660a:	57                   	push   %edi
8000660b:	56                   	push   %esi
8000660c:	53                   	push   %ebx
8000660d:	83 ec 18             	sub    $0x18,%esp
80006610:	6a 40                	push   $0x40
80006612:	e8 ec d3 ff ff       	call   80003a03 <kmalloc>
80006617:	89 c6                	mov    %eax,%esi
80006619:	bd 40 00 00 00       	mov    $0x40,%ebp
8000661e:	bf 00 00 00 00       	mov    $0x0,%edi
80006623:	83 c4 10             	add    $0x10,%esp
80006626:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000662b:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006630:	88 44 24 0b          	mov    %al,0xb(%esp)
80006634:	8a 44 24 0b          	mov    0xb(%esp),%al
80006638:	84 c0                	test   %al,%al
8000663a:	74 ef                	je     8000662b <gets+0x22>
8000663c:	83 ec 0c             	sub    $0xc,%esp
8000663f:	8a 44 24 17          	mov    0x17(%esp),%al
80006643:	25 ff 00 00 00       	and    $0xff,%eax
80006648:	50                   	push   %eax
80006649:	e8 78 fa ff ff       	call   800060c6 <putch>
8000664e:	83 c4 10             	add    $0x10,%esp
80006651:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006658:	8a 44 24 0b          	mov    0xb(%esp),%al
8000665c:	88 c3                	mov    %al,%bl
8000665e:	eb 66                	jmp    800066c6 <gets+0xbd>
80006660:	80 fb 08             	cmp    $0x8,%bl
80006663:	74 06                	je     8000666b <gets+0x62>
80006665:	88 1e                	mov    %bl,(%esi)
80006667:	46                   	inc    %esi
80006668:	47                   	inc    %edi
80006669:	eb 06                	jmp    80006671 <gets+0x68>
8000666b:	85 ff                	test   %edi,%edi
8000666d:	74 02                	je     80006671 <gets+0x68>
8000666f:	4e                   	dec    %esi
80006670:	4f                   	dec    %edi
80006671:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006676:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000667b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000667f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006683:	84 c0                	test   %al,%al
80006685:	74 ef                	je     80006676 <gets+0x6d>
80006687:	83 ec 0c             	sub    $0xc,%esp
8000668a:	8a 44 24 17          	mov    0x17(%esp),%al
8000668e:	25 ff 00 00 00       	and    $0xff,%eax
80006693:	50                   	push   %eax
80006694:	e8 2d fa ff ff       	call   800060c6 <putch>
80006699:	83 c4 10             	add    $0x10,%esp
8000669c:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800066a3:	8a 44 24 0b          	mov    0xb(%esp),%al
800066a7:	88 c3                	mov    %al,%bl
800066a9:	8d 45 ff             	lea    -0x1(%ebp),%eax
800066ac:	39 f8                	cmp    %edi,%eax
800066ae:	75 16                	jne    800066c6 <gets+0xbd>
800066b0:	83 c5 10             	add    $0x10,%ebp
800066b3:	83 ec 08             	sub    $0x8,%esp
800066b6:	55                   	push   %ebp
800066b7:	89 f0                	mov    %esi,%eax
800066b9:	29 f8                	sub    %edi,%eax
800066bb:	50                   	push   %eax
800066bc:	e8 49 d3 ff ff       	call   80003a0a <krealloc>
800066c1:	89 c6                	mov    %eax,%esi
800066c3:	83 c4 10             	add    $0x10,%esp
800066c6:	80 fb 0a             	cmp    $0xa,%bl
800066c9:	75 95                	jne    80006660 <gets+0x57>
800066cb:	c6 06 00             	movb   $0x0,(%esi)
800066ce:	29 fe                	sub    %edi,%esi
800066d0:	83 ec 08             	sub    $0x8,%esp
800066d3:	8d 47 01             	lea    0x1(%edi),%eax
800066d6:	50                   	push   %eax
800066d7:	56                   	push   %esi
800066d8:	e8 2d d3 ff ff       	call   80003a0a <krealloc>
800066dd:	83 c4 1c             	add    $0x1c,%esp
800066e0:	5b                   	pop    %ebx
800066e1:	5e                   	pop    %esi
800066e2:	5f                   	pop    %edi
800066e3:	5d                   	pop    %ebp
800066e4:	c3                   	ret    

800066e5 <keyboard_read>:
800066e5:	56                   	push   %esi
800066e6:	53                   	push   %ebx
800066e7:	83 ec 04             	sub    $0x4,%esp
800066ea:	8b 74 24 14          	mov    0x14(%esp),%esi
800066ee:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800066f2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800066f7:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800066fc:	88 44 24 03          	mov    %al,0x3(%esp)
80006700:	8a 44 24 03          	mov    0x3(%esp),%al
80006704:	84 c0                	test   %al,%al
80006706:	74 ef                	je     800066f7 <keyboard_read+0x12>
80006708:	83 ec 0c             	sub    $0xc,%esp
8000670b:	8a 44 24 0f          	mov    0xf(%esp),%al
8000670f:	25 ff 00 00 00       	and    $0xff,%eax
80006714:	50                   	push   %eax
80006715:	e8 ac f9 ff ff       	call   800060c6 <putch>
8000671a:	83 c4 10             	add    $0x10,%esp
8000671d:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006724:	8a 44 24 03          	mov    0x3(%esp),%al
80006728:	eb 3a                	jmp    80006764 <keyboard_read+0x7f>
8000672a:	88 06                	mov    %al,(%esi)
8000672c:	46                   	inc    %esi
8000672d:	4b                   	dec    %ebx
8000672e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006733:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006738:	88 44 24 03          	mov    %al,0x3(%esp)
8000673c:	8a 44 24 03          	mov    0x3(%esp),%al
80006740:	84 c0                	test   %al,%al
80006742:	74 ef                	je     80006733 <keyboard_read+0x4e>
80006744:	83 ec 0c             	sub    $0xc,%esp
80006747:	8a 44 24 0f          	mov    0xf(%esp),%al
8000674b:	25 ff 00 00 00       	and    $0xff,%eax
80006750:	50                   	push   %eax
80006751:	e8 70 f9 ff ff       	call   800060c6 <putch>
80006756:	83 c4 10             	add    $0x10,%esp
80006759:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006760:	8a 44 24 03          	mov    0x3(%esp),%al
80006764:	85 db                	test   %ebx,%ebx
80006766:	75 c2                	jne    8000672a <keyboard_read+0x45>
80006768:	c6 06 00             	movb   $0x0,(%esi)
8000676b:	89 f0                	mov    %esi,%eax
8000676d:	83 c4 04             	add    $0x4,%esp
80006770:	5b                   	pop    %ebx
80006771:	5e                   	pop    %esi
80006772:	c3                   	ret    

80006773 <set_leds>:
80006773:	53                   	push   %ebx
80006774:	83 ec 08             	sub    $0x8,%esp
80006777:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000677b:	83 ec 0c             	sub    $0xc,%esp
8000677e:	6a 64                	push   $0x64
80006780:	e8 63 c0 ff ff       	call   800027e8 <inportb>
80006785:	83 c4 10             	add    $0x10,%esp
80006788:	a8 02                	test   $0x2,%al
8000678a:	75 ef                	jne    8000677b <set_leds+0x8>
8000678c:	83 ec 08             	sub    $0x8,%esp
8000678f:	68 ed 00 00 00       	push   $0xed
80006794:	6a 60                	push   $0x60
80006796:	e8 58 c0 ff ff       	call   800027f3 <outportb>
8000679b:	83 c4 08             	add    $0x8,%esp
8000679e:	b8 00 00 00 00       	mov    $0x0,%eax
800067a3:	88 d8                	mov    %bl,%al
800067a5:	50                   	push   %eax
800067a6:	6a 60                	push   $0x60
800067a8:	e8 46 c0 ff ff       	call   800027f3 <outportb>
800067ad:	83 c4 18             	add    $0x18,%esp
800067b0:	5b                   	pop    %ebx
800067b1:	c3                   	ret    

800067b2 <keyboard_install>:
800067b2:	83 ec 14             	sub    $0x14,%esp
800067b5:	68 5c 64 00 80       	push   $0x8000645c
800067ba:	6a 01                	push   $0x1
800067bc:	e8 8f b2 ff ff       	call   80001a50 <irq_install_handler>
800067c1:	83 c4 1c             	add    $0x1c,%esp
800067c4:	c3                   	ret    
800067c5:	00 00                	add    %al,(%eax)
	...

800067c8 <mouse_handler>:
800067c8:	83 ec 0c             	sub    $0xc,%esp
800067cb:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
800067d0:	25 ff 00 00 00       	and    $0xff,%eax
800067d5:	83 f8 01             	cmp    $0x1,%eax
800067d8:	74 31                	je     8000680b <mouse_handler+0x43>
800067da:	83 f8 01             	cmp    $0x1,%eax
800067dd:	7f 06                	jg     800067e5 <mouse_handler+0x1d>
800067df:	85 c0                	test   %eax,%eax
800067e1:	74 09                	je     800067ec <mouse_handler+0x24>
800067e3:	eb 72                	jmp    80006857 <mouse_handler+0x8f>
800067e5:	83 f8 02             	cmp    $0x2,%eax
800067e8:	74 40                	je     8000682a <mouse_handler+0x62>
800067ea:	eb 6b                	jmp    80006857 <mouse_handler+0x8f>
800067ec:	83 ec 0c             	sub    $0xc,%esp
800067ef:	6a 60                	push   $0x60
800067f1:	e8 f2 bf ff ff       	call   800027e8 <inportb>
800067f6:	a2 09 fe 01 80       	mov    %al,0x8001fe09
800067fb:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006800:	40                   	inc    %eax
80006801:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006806:	83 c4 10             	add    $0x10,%esp
80006809:	eb 4c                	jmp    80006857 <mouse_handler+0x8f>
8000680b:	83 ec 0c             	sub    $0xc,%esp
8000680e:	6a 60                	push   $0x60
80006810:	e8 d3 bf ff ff       	call   800027e8 <inportb>
80006815:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
8000681a:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
8000681f:	40                   	inc    %eax
80006820:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006825:	83 c4 10             	add    $0x10,%esp
80006828:	eb 2d                	jmp    80006857 <mouse_handler+0x8f>
8000682a:	83 ec 0c             	sub    $0xc,%esp
8000682d:	6a 60                	push   $0x60
8000682f:	e8 b4 bf ff ff       	call   800027e8 <inportb>
80006834:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006839:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
8000683e:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
80006843:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
80006848:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
8000684d:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
80006854:	83 c4 10             	add    $0x10,%esp
80006857:	83 c4 0c             	add    $0xc,%esp
8000685a:	c3                   	ret    

8000685b <mouse_wait>:
8000685b:	83 ec 0c             	sub    $0xc,%esp
8000685e:	8a 44 24 10          	mov    0x10(%esp),%al
80006862:	84 c0                	test   %al,%al
80006864:	75 13                	jne    80006879 <mouse_wait+0x1e>
80006866:	83 ec 0c             	sub    $0xc,%esp
80006869:	6a 64                	push   $0x64
8000686b:	e8 78 bf ff ff       	call   800027e8 <inportb>
80006870:	83 c4 10             	add    $0x10,%esp
80006873:	a8 01                	test   $0x1,%al
80006875:	75 17                	jne    8000688e <mouse_wait+0x33>
80006877:	eb ed                	jmp    80006866 <mouse_wait+0xb>
80006879:	3c 01                	cmp    $0x1,%al
8000687b:	75 11                	jne    8000688e <mouse_wait+0x33>
8000687d:	83 ec 0c             	sub    $0xc,%esp
80006880:	6a 64                	push   $0x64
80006882:	e8 61 bf ff ff       	call   800027e8 <inportb>
80006887:	83 c4 10             	add    $0x10,%esp
8000688a:	a8 02                	test   $0x2,%al
8000688c:	75 ef                	jne    8000687d <mouse_wait+0x22>
8000688e:	83 c4 0c             	add    $0xc,%esp
80006891:	c3                   	ret    

80006892 <mouse_read>:
80006892:	83 ec 0c             	sub    $0xc,%esp
80006895:	83 ec 0c             	sub    $0xc,%esp
80006898:	6a 64                	push   $0x64
8000689a:	e8 49 bf ff ff       	call   800027e8 <inportb>
8000689f:	83 c4 10             	add    $0x10,%esp
800068a2:	a8 01                	test   $0x1,%al
800068a4:	74 ef                	je     80006895 <mouse_read+0x3>
800068a6:	83 ec 0c             	sub    $0xc,%esp
800068a9:	6a 60                	push   $0x60
800068ab:	e8 38 bf ff ff       	call   800027e8 <inportb>
800068b0:	25 ff 00 00 00       	and    $0xff,%eax
800068b5:	83 c4 1c             	add    $0x1c,%esp
800068b8:	c3                   	ret    

800068b9 <mouse_write>:
800068b9:	53                   	push   %ebx
800068ba:	83 ec 08             	sub    $0x8,%esp
800068bd:	8a 5c 24 10          	mov    0x10(%esp),%bl
800068c1:	83 ec 0c             	sub    $0xc,%esp
800068c4:	6a 64                	push   $0x64
800068c6:	e8 1d bf ff ff       	call   800027e8 <inportb>
800068cb:	83 c4 10             	add    $0x10,%esp
800068ce:	a8 02                	test   $0x2,%al
800068d0:	75 ef                	jne    800068c1 <mouse_write+0x8>
800068d2:	83 ec 08             	sub    $0x8,%esp
800068d5:	68 d4 00 00 00       	push   $0xd4
800068da:	6a 64                	push   $0x64
800068dc:	e8 12 bf ff ff       	call   800027f3 <outportb>
800068e1:	83 c4 10             	add    $0x10,%esp
800068e4:	83 ec 0c             	sub    $0xc,%esp
800068e7:	6a 64                	push   $0x64
800068e9:	e8 fa be ff ff       	call   800027e8 <inportb>
800068ee:	83 c4 10             	add    $0x10,%esp
800068f1:	a8 02                	test   $0x2,%al
800068f3:	75 ef                	jne    800068e4 <mouse_write+0x2b>
800068f5:	83 ec 08             	sub    $0x8,%esp
800068f8:	b8 00 00 00 00       	mov    $0x0,%eax
800068fd:	88 d8                	mov    %bl,%al
800068ff:	50                   	push   %eax
80006900:	6a 60                	push   $0x60
80006902:	e8 ec be ff ff       	call   800027f3 <outportb>
80006907:	83 c4 18             	add    $0x18,%esp
8000690a:	5b                   	pop    %ebx
8000690b:	c3                   	ret    

8000690c <mouse_install>:
8000690c:	53                   	push   %ebx
8000690d:	83 ec 08             	sub    $0x8,%esp
80006910:	83 ec 0c             	sub    $0xc,%esp
80006913:	6a 64                	push   $0x64
80006915:	e8 ce be ff ff       	call   800027e8 <inportb>
8000691a:	83 c4 10             	add    $0x10,%esp
8000691d:	a8 02                	test   $0x2,%al
8000691f:	75 ef                	jne    80006910 <mouse_install+0x4>
80006921:	83 ec 08             	sub    $0x8,%esp
80006924:	68 a8 00 00 00       	push   $0xa8
80006929:	6a 64                	push   $0x64
8000692b:	e8 c3 be ff ff       	call   800027f3 <outportb>
80006930:	83 c4 10             	add    $0x10,%esp
80006933:	83 ec 0c             	sub    $0xc,%esp
80006936:	6a 64                	push   $0x64
80006938:	e8 ab be ff ff       	call   800027e8 <inportb>
8000693d:	83 c4 10             	add    $0x10,%esp
80006940:	a8 02                	test   $0x2,%al
80006942:	75 ef                	jne    80006933 <mouse_install+0x27>
80006944:	83 ec 08             	sub    $0x8,%esp
80006947:	6a 20                	push   $0x20
80006949:	6a 64                	push   $0x64
8000694b:	e8 a3 be ff ff       	call   800027f3 <outportb>
80006950:	83 c4 10             	add    $0x10,%esp
80006953:	83 ec 0c             	sub    $0xc,%esp
80006956:	6a 64                	push   $0x64
80006958:	e8 8b be ff ff       	call   800027e8 <inportb>
8000695d:	83 c4 10             	add    $0x10,%esp
80006960:	a8 01                	test   $0x1,%al
80006962:	74 ef                	je     80006953 <mouse_install+0x47>
80006964:	83 ec 0c             	sub    $0xc,%esp
80006967:	6a 60                	push   $0x60
80006969:	e8 7a be ff ff       	call   800027e8 <inportb>
8000696e:	88 c3                	mov    %al,%bl
80006970:	83 cb 02             	or     $0x2,%ebx
80006973:	83 c4 10             	add    $0x10,%esp
80006976:	83 ec 0c             	sub    $0xc,%esp
80006979:	6a 64                	push   $0x64
8000697b:	e8 68 be ff ff       	call   800027e8 <inportb>
80006980:	83 c4 10             	add    $0x10,%esp
80006983:	a8 02                	test   $0x2,%al
80006985:	75 ef                	jne    80006976 <mouse_install+0x6a>
80006987:	83 ec 08             	sub    $0x8,%esp
8000698a:	6a 60                	push   $0x60
8000698c:	6a 64                	push   $0x64
8000698e:	e8 60 be ff ff       	call   800027f3 <outportb>
80006993:	83 c4 10             	add    $0x10,%esp
80006996:	83 ec 0c             	sub    $0xc,%esp
80006999:	6a 64                	push   $0x64
8000699b:	e8 48 be ff ff       	call   800027e8 <inportb>
800069a0:	83 c4 10             	add    $0x10,%esp
800069a3:	a8 02                	test   $0x2,%al
800069a5:	75 ef                	jne    80006996 <mouse_install+0x8a>
800069a7:	83 ec 08             	sub    $0x8,%esp
800069aa:	b8 00 00 00 00       	mov    $0x0,%eax
800069af:	88 d8                	mov    %bl,%al
800069b1:	50                   	push   %eax
800069b2:	6a 60                	push   $0x60
800069b4:	e8 3a be ff ff       	call   800027f3 <outportb>
800069b9:	83 c4 10             	add    $0x10,%esp
800069bc:	83 ec 0c             	sub    $0xc,%esp
800069bf:	6a 64                	push   $0x64
800069c1:	e8 22 be ff ff       	call   800027e8 <inportb>
800069c6:	83 c4 10             	add    $0x10,%esp
800069c9:	a8 02                	test   $0x2,%al
800069cb:	75 ef                	jne    800069bc <mouse_install+0xb0>
800069cd:	83 ec 08             	sub    $0x8,%esp
800069d0:	68 d4 00 00 00       	push   $0xd4
800069d5:	6a 64                	push   $0x64
800069d7:	e8 17 be ff ff       	call   800027f3 <outportb>
800069dc:	83 c4 10             	add    $0x10,%esp
800069df:	83 ec 0c             	sub    $0xc,%esp
800069e2:	6a 64                	push   $0x64
800069e4:	e8 ff bd ff ff       	call   800027e8 <inportb>
800069e9:	83 c4 10             	add    $0x10,%esp
800069ec:	a8 02                	test   $0x2,%al
800069ee:	75 ef                	jne    800069df <mouse_install+0xd3>
800069f0:	83 ec 08             	sub    $0x8,%esp
800069f3:	b8 f6 00 00 00       	mov    $0xf6,%eax
800069f8:	50                   	push   %eax
800069f9:	6a 60                	push   $0x60
800069fb:	e8 f3 bd ff ff       	call   800027f3 <outportb>
80006a00:	83 c4 10             	add    $0x10,%esp
80006a03:	83 ec 0c             	sub    $0xc,%esp
80006a06:	6a 64                	push   $0x64
80006a08:	e8 db bd ff ff       	call   800027e8 <inportb>
80006a0d:	83 c4 10             	add    $0x10,%esp
80006a10:	a8 01                	test   $0x1,%al
80006a12:	74 ef                	je     80006a03 <mouse_install+0xf7>
80006a14:	83 ec 0c             	sub    $0xc,%esp
80006a17:	6a 60                	push   $0x60
80006a19:	e8 ca bd ff ff       	call   800027e8 <inportb>
80006a1e:	83 c4 10             	add    $0x10,%esp
80006a21:	83 ec 0c             	sub    $0xc,%esp
80006a24:	6a 64                	push   $0x64
80006a26:	e8 bd bd ff ff       	call   800027e8 <inportb>
80006a2b:	83 c4 10             	add    $0x10,%esp
80006a2e:	a8 02                	test   $0x2,%al
80006a30:	75 ef                	jne    80006a21 <mouse_install+0x115>
80006a32:	83 ec 08             	sub    $0x8,%esp
80006a35:	68 d4 00 00 00       	push   $0xd4
80006a3a:	6a 64                	push   $0x64
80006a3c:	e8 b2 bd ff ff       	call   800027f3 <outportb>
80006a41:	83 c4 10             	add    $0x10,%esp
80006a44:	83 ec 0c             	sub    $0xc,%esp
80006a47:	6a 64                	push   $0x64
80006a49:	e8 9a bd ff ff       	call   800027e8 <inportb>
80006a4e:	83 c4 10             	add    $0x10,%esp
80006a51:	a8 02                	test   $0x2,%al
80006a53:	75 ef                	jne    80006a44 <mouse_install+0x138>
80006a55:	83 ec 08             	sub    $0x8,%esp
80006a58:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006a5d:	50                   	push   %eax
80006a5e:	6a 60                	push   $0x60
80006a60:	e8 8e bd ff ff       	call   800027f3 <outportb>
80006a65:	83 c4 10             	add    $0x10,%esp
80006a68:	83 ec 0c             	sub    $0xc,%esp
80006a6b:	6a 64                	push   $0x64
80006a6d:	e8 76 bd ff ff       	call   800027e8 <inportb>
80006a72:	83 c4 10             	add    $0x10,%esp
80006a75:	a8 01                	test   $0x1,%al
80006a77:	74 ef                	je     80006a68 <mouse_install+0x15c>
80006a79:	83 ec 0c             	sub    $0xc,%esp
80006a7c:	6a 60                	push   $0x60
80006a7e:	e8 65 bd ff ff       	call   800027e8 <inportb>
80006a83:	83 c4 08             	add    $0x8,%esp
80006a86:	68 c8 67 00 80       	push   $0x800067c8
80006a8b:	6a 0c                	push   $0xc
80006a8d:	e8 be af ff ff       	call   80001a50 <irq_install_handler>
80006a92:	83 c4 18             	add    $0x18,%esp
80006a95:	5b                   	pop    %ebx
80006a96:	c3                   	ret    
	...

80006a98 <pow>:
80006a98:	53                   	push   %ebx
80006a99:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006a9d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006aa1:	b8 01 00 00 00       	mov    $0x1,%eax
80006aa6:	85 d2                	test   %edx,%edx
80006aa8:	74 13                	je     80006abd <pow+0x25>
80006aaa:	83 ec 08             	sub    $0x8,%esp
80006aad:	8d 42 ff             	lea    -0x1(%edx),%eax
80006ab0:	50                   	push   %eax
80006ab1:	53                   	push   %ebx
80006ab2:	e8 e1 ff ff ff       	call   80006a98 <pow>
80006ab7:	0f af c3             	imul   %ebx,%eax
80006aba:	83 c4 10             	add    $0x10,%esp
80006abd:	5b                   	pop    %ebx
80006abe:	c3                   	ret    

80006abf <ceil>:
80006abf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ac3:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ac7:	89 d0                	mov    %edx,%eax
80006ac9:	c1 fa 1f             	sar    $0x1f,%edx
80006acc:	f7 f9                	idiv   %ecx
80006ace:	85 d2                	test   %edx,%edx
80006ad0:	74 19                	je     80006aeb <ceil+0x2c>
80006ad2:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ad6:	89 d0                	mov    %edx,%eax
80006ad8:	c1 fa 1f             	sar    $0x1f,%edx
80006adb:	f7 f9                	idiv   %ecx
80006add:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ae1:	29 d0                	sub    %edx,%eax
80006ae3:	89 c2                	mov    %eax,%edx
80006ae5:	c1 fa 1f             	sar    $0x1f,%edx
80006ae8:	f7 f9                	idiv   %ecx
80006aea:	40                   	inc    %eax
80006aeb:	c3                   	ret    

80006aec <floor>:
80006aec:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006af0:	8b 54 24 04          	mov    0x4(%esp),%edx
80006af4:	89 d0                	mov    %edx,%eax
80006af6:	c1 fa 1f             	sar    $0x1f,%edx
80006af9:	f7 f9                	idiv   %ecx
80006afb:	85 d2                	test   %edx,%edx
80006afd:	74 18                	je     80006b17 <floor+0x2b>
80006aff:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b03:	89 d0                	mov    %edx,%eax
80006b05:	c1 fa 1f             	sar    $0x1f,%edx
80006b08:	f7 f9                	idiv   %ecx
80006b0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b0e:	29 d0                	sub    %edx,%eax
80006b10:	89 c2                	mov    %eax,%edx
80006b12:	c1 fa 1f             	sar    $0x1f,%edx
80006b15:	f7 f9                	idiv   %ecx
80006b17:	c3                   	ret    

80006b18 <abs>:
80006b18:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b1c:	89 c2                	mov    %eax,%edx
80006b1e:	c1 fa 1f             	sar    $0x1f,%edx
80006b21:	31 d0                	xor    %edx,%eax
80006b23:	29 d0                	sub    %edx,%eax
80006b25:	c3                   	ret    
	...

80006b28 <memcpy>:
80006b28:	53                   	push   %ebx
80006b29:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b2d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006b31:	8b 54 24 08          	mov    0x8(%esp),%edx
80006b35:	85 db                	test   %ebx,%ebx
80006b37:	74 09                	je     80006b42 <memcpy+0x1a>
80006b39:	8a 01                	mov    (%ecx),%al
80006b3b:	41                   	inc    %ecx
80006b3c:	88 02                	mov    %al,(%edx)
80006b3e:	42                   	inc    %edx
80006b3f:	4b                   	dec    %ebx
80006b40:	75 f7                	jne    80006b39 <memcpy+0x11>
80006b42:	8b 44 24 08          	mov    0x8(%esp),%eax
80006b46:	5b                   	pop    %ebx
80006b47:	c3                   	ret    

80006b48 <memset>:
80006b48:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006b4c:	8a 44 24 08          	mov    0x8(%esp),%al
80006b50:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b54:	85 c9                	test   %ecx,%ecx
80006b56:	74 06                	je     80006b5e <memset+0x16>
80006b58:	88 02                	mov    %al,(%edx)
80006b5a:	42                   	inc    %edx
80006b5b:	49                   	dec    %ecx
80006b5c:	75 fa                	jne    80006b58 <memset+0x10>
80006b5e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b62:	c3                   	ret    

80006b63 <memsetw>:
80006b63:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006b67:	8b 44 24 08          	mov    0x8(%esp),%eax
80006b6b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b6f:	85 c9                	test   %ecx,%ecx
80006b71:	74 09                	je     80006b7c <memsetw+0x19>
80006b73:	66 89 02             	mov    %ax,(%edx)
80006b76:	83 c2 02             	add    $0x2,%edx
80006b79:	49                   	dec    %ecx
80006b7a:	75 f7                	jne    80006b73 <memsetw+0x10>
80006b7c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006b80:	c3                   	ret    

80006b81 <memequal>:
80006b81:	57                   	push   %edi
80006b82:	56                   	push   %esi
80006b83:	53                   	push   %ebx
80006b84:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006b88:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b8c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006b90:	b0 01                	mov    $0x1,%al
80006b92:	ba 00 00 00 00       	mov    $0x0,%edx
80006b97:	39 fa                	cmp    %edi,%edx
80006b99:	73 17                	jae    80006bb2 <memequal+0x31>
80006b9b:	b1 00                	mov    $0x0,%cl
80006b9d:	84 c0                	test   %al,%al
80006b9f:	74 0a                	je     80006bab <memequal+0x2a>
80006ba1:	8a 04 16             	mov    (%esi,%edx,1),%al
80006ba4:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006ba7:	75 02                	jne    80006bab <memequal+0x2a>
80006ba9:	b1 01                	mov    $0x1,%cl
80006bab:	88 c8                	mov    %cl,%al
80006bad:	42                   	inc    %edx
80006bae:	39 fa                	cmp    %edi,%edx
80006bb0:	72 e9                	jb     80006b9b <memequal+0x1a>
80006bb2:	25 ff 00 00 00       	and    $0xff,%eax
80006bb7:	5b                   	pop    %ebx
80006bb8:	5e                   	pop    %esi
80006bb9:	5f                   	pop    %edi
80006bba:	c3                   	ret    

80006bbb <memclr>:
80006bbb:	53                   	push   %ebx
80006bbc:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006bc0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006bc4:	f6 c1 03             	test   $0x3,%cl
80006bc7:	0f 95 c0             	setne  %al
80006bca:	85 db                	test   %ebx,%ebx
80006bcc:	0f 95 c2             	setne  %dl
80006bcf:	25 ff 00 00 00       	and    $0xff,%eax
80006bd4:	85 d0                	test   %edx,%eax
80006bd6:	74 17                	je     80006bef <memclr+0x34>
80006bd8:	c6 01 00             	movb   $0x0,(%ecx)
80006bdb:	41                   	inc    %ecx
80006bdc:	f6 c1 03             	test   $0x3,%cl
80006bdf:	0f 95 c0             	setne  %al
80006be2:	4b                   	dec    %ebx
80006be3:	0f 95 c2             	setne  %dl
80006be6:	25 ff 00 00 00       	and    $0xff,%eax
80006beb:	85 d0                	test   %edx,%eax
80006bed:	75 e9                	jne    80006bd8 <memclr+0x1d>
80006bef:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006bf5:	74 14                	je     80006c0b <memclr+0x50>
80006bf7:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006bfd:	83 c1 04             	add    $0x4,%ecx
80006c00:	83 eb 04             	sub    $0x4,%ebx
80006c03:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006c09:	75 ec                	jne    80006bf7 <memclr+0x3c>
80006c0b:	85 db                	test   %ebx,%ebx
80006c0d:	74 07                	je     80006c16 <memclr+0x5b>
80006c0f:	41                   	inc    %ecx
80006c10:	c6 01 00             	movb   $0x0,(%ecx)
80006c13:	4b                   	dec    %ebx
80006c14:	75 f9                	jne    80006c0f <memclr+0x54>
80006c16:	5b                   	pop    %ebx
80006c17:	c3                   	ret    

80006c18 <strlen>:
80006c18:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c1c:	b8 00 00 00 00       	mov    $0x0,%eax
80006c21:	80 3a 00             	cmpb   $0x0,(%edx)
80006c24:	74 07                	je     80006c2d <strlen+0x15>
80006c26:	40                   	inc    %eax
80006c27:	42                   	inc    %edx
80006c28:	80 3a 00             	cmpb   $0x0,(%edx)
80006c2b:	75 f9                	jne    80006c26 <strlen+0xe>
80006c2d:	c3                   	ret    

80006c2e <strcpy>:
80006c2e:	56                   	push   %esi
80006c2f:	53                   	push   %ebx
80006c30:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006c34:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006c38:	89 ca                	mov    %ecx,%edx
80006c3a:	b8 00 00 00 00       	mov    $0x0,%eax
80006c3f:	80 39 00             	cmpb   $0x0,(%ecx)
80006c42:	74 07                	je     80006c4b <strcpy+0x1d>
80006c44:	40                   	inc    %eax
80006c45:	42                   	inc    %edx
80006c46:	80 3a 00             	cmpb   $0x0,(%edx)
80006c49:	75 f9                	jne    80006c44 <strcpy+0x16>
80006c4b:	89 cb                	mov    %ecx,%ebx
80006c4d:	89 f1                	mov    %esi,%ecx
80006c4f:	89 c2                	mov    %eax,%edx
80006c51:	42                   	inc    %edx
80006c52:	74 09                	je     80006c5d <strcpy+0x2f>
80006c54:	8a 03                	mov    (%ebx),%al
80006c56:	43                   	inc    %ebx
80006c57:	88 01                	mov    %al,(%ecx)
80006c59:	41                   	inc    %ecx
80006c5a:	4a                   	dec    %edx
80006c5b:	75 f7                	jne    80006c54 <strcpy+0x26>
80006c5d:	89 f0                	mov    %esi,%eax
80006c5f:	5b                   	pop    %ebx
80006c60:	5e                   	pop    %esi
80006c61:	c3                   	ret    

80006c62 <strncpy>:
80006c62:	56                   	push   %esi
80006c63:	53                   	push   %ebx
80006c64:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006c68:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c6c:	89 f1                	mov    %esi,%ecx
80006c6e:	8b 54 24 14          	mov    0x14(%esp),%edx
80006c72:	42                   	inc    %edx
80006c73:	74 09                	je     80006c7e <strncpy+0x1c>
80006c75:	8a 03                	mov    (%ebx),%al
80006c77:	43                   	inc    %ebx
80006c78:	88 01                	mov    %al,(%ecx)
80006c7a:	41                   	inc    %ecx
80006c7b:	4a                   	dec    %edx
80006c7c:	75 f7                	jne    80006c75 <strncpy+0x13>
80006c7e:	89 f0                	mov    %esi,%eax
80006c80:	5b                   	pop    %ebx
80006c81:	5e                   	pop    %esi
80006c82:	c3                   	ret    

80006c83 <strequal>:
80006c83:	57                   	push   %edi
80006c84:	56                   	push   %esi
80006c85:	53                   	push   %ebx
80006c86:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c8a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006c8e:	89 f0                	mov    %esi,%eax
80006c90:	ba 00 00 00 00       	mov    $0x0,%edx
80006c95:	80 3e 00             	cmpb   $0x0,(%esi)
80006c98:	74 07                	je     80006ca1 <strequal+0x1e>
80006c9a:	42                   	inc    %edx
80006c9b:	40                   	inc    %eax
80006c9c:	80 38 00             	cmpb   $0x0,(%eax)
80006c9f:	75 f9                	jne    80006c9a <strequal+0x17>
80006ca1:	89 d1                	mov    %edx,%ecx
80006ca3:	89 f8                	mov    %edi,%eax
80006ca5:	ba 00 00 00 00       	mov    $0x0,%edx
80006caa:	80 3f 00             	cmpb   $0x0,(%edi)
80006cad:	74 07                	je     80006cb6 <strequal+0x33>
80006caf:	42                   	inc    %edx
80006cb0:	40                   	inc    %eax
80006cb1:	80 38 00             	cmpb   $0x0,(%eax)
80006cb4:	75 f9                	jne    80006caf <strequal+0x2c>
80006cb6:	b8 00 00 00 00       	mov    $0x0,%eax
80006cbb:	39 d1                	cmp    %edx,%ecx
80006cbd:	75 38                	jne    80006cf7 <strequal+0x74>
80006cbf:	b0 01                	mov    $0x1,%al
80006cc1:	bb 00 00 00 00       	mov    $0x0,%ebx
80006cc6:	89 f2                	mov    %esi,%edx
80006cc8:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ccd:	80 3e 00             	cmpb   $0x0,(%esi)
80006cd0:	74 07                	je     80006cd9 <strequal+0x56>
80006cd2:	41                   	inc    %ecx
80006cd3:	42                   	inc    %edx
80006cd4:	80 3a 00             	cmpb   $0x0,(%edx)
80006cd7:	75 f9                	jne    80006cd2 <strequal+0x4f>
80006cd9:	39 d9                	cmp    %ebx,%ecx
80006cdb:	7e 15                	jle    80006cf2 <strequal+0x6f>
80006cdd:	b2 00                	mov    $0x0,%dl
80006cdf:	84 c0                	test   %al,%al
80006ce1:	74 0a                	je     80006ced <strequal+0x6a>
80006ce3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006ce6:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006ce9:	75 02                	jne    80006ced <strequal+0x6a>
80006ceb:	b2 01                	mov    $0x1,%dl
80006ced:	88 d0                	mov    %dl,%al
80006cef:	43                   	inc    %ebx
80006cf0:	eb d4                	jmp    80006cc6 <strequal+0x43>
80006cf2:	25 ff 00 00 00       	and    $0xff,%eax
80006cf7:	5b                   	pop    %ebx
80006cf8:	5e                   	pop    %esi
80006cf9:	5f                   	pop    %edi
80006cfa:	c3                   	ret    

80006cfb <strnequal>:
80006cfb:	57                   	push   %edi
80006cfc:	56                   	push   %esi
80006cfd:	53                   	push   %ebx
80006cfe:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006d02:	8b 74 24 14          	mov    0x14(%esp),%esi
80006d06:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006d0a:	b8 01 00 00 00       	mov    $0x1,%eax
80006d0f:	ba 00 00 00 00       	mov    $0x0,%edx
80006d14:	39 da                	cmp    %ebx,%edx
80006d16:	73 1a                	jae    80006d32 <strnequal+0x37>
80006d18:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d1d:	85 c0                	test   %eax,%eax
80006d1f:	74 0a                	je     80006d2b <strnequal+0x30>
80006d21:	8a 04 17             	mov    (%edi,%edx,1),%al
80006d24:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006d27:	75 02                	jne    80006d2b <strnequal+0x30>
80006d29:	b1 01                	mov    $0x1,%cl
80006d2b:	89 c8                	mov    %ecx,%eax
80006d2d:	42                   	inc    %edx
80006d2e:	39 da                	cmp    %ebx,%edx
80006d30:	72 e6                	jb     80006d18 <strnequal+0x1d>
80006d32:	85 c0                	test   %eax,%eax
80006d34:	0f 95 c0             	setne  %al
80006d37:	25 ff 00 00 00       	and    $0xff,%eax
80006d3c:	5b                   	pop    %ebx
80006d3d:	5e                   	pop    %esi
80006d3e:	5f                   	pop    %edi
80006d3f:	c3                   	ret    

80006d40 <strlower>:
80006d40:	53                   	push   %ebx
80006d41:	8b 44 24 08          	mov    0x8(%esp),%eax
80006d45:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d4a:	89 c2                	mov    %eax,%edx
80006d4c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d51:	80 38 00             	cmpb   $0x0,(%eax)
80006d54:	74 07                	je     80006d5d <strlower+0x1d>
80006d56:	41                   	inc    %ecx
80006d57:	42                   	inc    %edx
80006d58:	80 3a 00             	cmpb   $0x0,(%edx)
80006d5b:	75 f9                	jne    80006d56 <strlower+0x16>
80006d5d:	39 d9                	cmp    %ebx,%ecx
80006d5f:	7e 17                	jle    80006d78 <strlower+0x38>
80006d61:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006d65:	74 08                	je     80006d6f <strlower+0x2f>
80006d67:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006d6a:	83 c2 20             	add    $0x20,%edx
80006d6d:	eb 03                	jmp    80006d72 <strlower+0x32>
80006d6f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006d72:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006d75:	43                   	inc    %ebx
80006d76:	eb d2                	jmp    80006d4a <strlower+0xa>
80006d78:	5b                   	pop    %ebx
80006d79:	c3                   	ret    

80006d7a <strupper>:
80006d7a:	53                   	push   %ebx
80006d7b:	8b 44 24 08          	mov    0x8(%esp),%eax
80006d7f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d84:	89 c2                	mov    %eax,%edx
80006d86:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d8b:	80 38 00             	cmpb   $0x0,(%eax)
80006d8e:	74 07                	je     80006d97 <strupper+0x1d>
80006d90:	41                   	inc    %ecx
80006d91:	42                   	inc    %edx
80006d92:	80 3a 00             	cmpb   $0x0,(%edx)
80006d95:	75 f9                	jne    80006d90 <strupper+0x16>
80006d97:	39 d9                	cmp    %ebx,%ecx
80006d99:	7e 17                	jle    80006db2 <strupper+0x38>
80006d9b:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006d9f:	74 08                	je     80006da9 <strupper+0x2f>
80006da1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006da4:	83 ea 20             	sub    $0x20,%edx
80006da7:	eb 03                	jmp    80006dac <strupper+0x32>
80006da9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006dac:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006daf:	43                   	inc    %ebx
80006db0:	eb d2                	jmp    80006d84 <strupper+0xa>
80006db2:	5b                   	pop    %ebx
80006db3:	c3                   	ret    

80006db4 <strcat>:
80006db4:	57                   	push   %edi
80006db5:	56                   	push   %esi
80006db6:	53                   	push   %ebx
80006db7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006dbb:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006dbf:	89 d8                	mov    %ebx,%eax
80006dc1:	ba 00 00 00 00       	mov    $0x0,%edx
80006dc6:	80 3b 00             	cmpb   $0x0,(%ebx)
80006dc9:	74 07                	je     80006dd2 <strcat+0x1e>
80006dcb:	42                   	inc    %edx
80006dcc:	40                   	inc    %eax
80006dcd:	80 38 00             	cmpb   $0x0,(%eax)
80006dd0:	75 f9                	jne    80006dcb <strcat+0x17>
80006dd2:	89 d1                	mov    %edx,%ecx
80006dd4:	89 f8                	mov    %edi,%eax
80006dd6:	ba 00 00 00 00       	mov    $0x0,%edx
80006ddb:	80 3f 00             	cmpb   $0x0,(%edi)
80006dde:	74 07                	je     80006de7 <strcat+0x33>
80006de0:	42                   	inc    %edx
80006de1:	40                   	inc    %eax
80006de2:	80 38 00             	cmpb   $0x0,(%eax)
80006de5:	75 f9                	jne    80006de0 <strcat+0x2c>
80006de7:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006deb:	83 ec 0c             	sub    $0xc,%esp
80006dee:	50                   	push   %eax
80006def:	e8 0f cc ff ff       	call   80003a03 <kmalloc>
80006df4:	89 c6                	mov    %eax,%esi
80006df6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006dfb:	83 c4 10             	add    $0x10,%esp
80006dfe:	89 d8                	mov    %ebx,%eax
80006e00:	ba 00 00 00 00       	mov    $0x0,%edx
80006e05:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e08:	74 07                	je     80006e11 <strcat+0x5d>
80006e0a:	42                   	inc    %edx
80006e0b:	40                   	inc    %eax
80006e0c:	80 38 00             	cmpb   $0x0,(%eax)
80006e0f:	75 f9                	jne    80006e0a <strcat+0x56>
80006e11:	39 ca                	cmp    %ecx,%edx
80006e13:	7e 09                	jle    80006e1e <strcat+0x6a>
80006e15:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006e18:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006e1b:	41                   	inc    %ecx
80006e1c:	eb e0                	jmp    80006dfe <strcat+0x4a>
80006e1e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e23:	89 f8                	mov    %edi,%eax
80006e25:	ba 00 00 00 00       	mov    $0x0,%edx
80006e2a:	80 3f 00             	cmpb   $0x0,(%edi)
80006e2d:	74 07                	je     80006e36 <strcat+0x82>
80006e2f:	42                   	inc    %edx
80006e30:	40                   	inc    %eax
80006e31:	80 38 00             	cmpb   $0x0,(%eax)
80006e34:	75 f9                	jne    80006e2f <strcat+0x7b>
80006e36:	39 ca                	cmp    %ecx,%edx
80006e38:	7e 1e                	jle    80006e58 <strcat+0xa4>
80006e3a:	89 d8                	mov    %ebx,%eax
80006e3c:	ba 00 00 00 00       	mov    $0x0,%edx
80006e41:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e44:	74 07                	je     80006e4d <strcat+0x99>
80006e46:	42                   	inc    %edx
80006e47:	40                   	inc    %eax
80006e48:	80 38 00             	cmpb   $0x0,(%eax)
80006e4b:	75 f9                	jne    80006e46 <strcat+0x92>
80006e4d:	01 f2                	add    %esi,%edx
80006e4f:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006e52:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006e55:	41                   	inc    %ecx
80006e56:	eb cb                	jmp    80006e23 <strcat+0x6f>
80006e58:	89 da                	mov    %ebx,%edx
80006e5a:	b8 00 00 00 00       	mov    $0x0,%eax
80006e5f:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e62:	74 07                	je     80006e6b <strcat+0xb7>
80006e64:	40                   	inc    %eax
80006e65:	42                   	inc    %edx
80006e66:	80 3a 00             	cmpb   $0x0,(%edx)
80006e69:	75 f9                	jne    80006e64 <strcat+0xb0>
80006e6b:	89 fa                	mov    %edi,%edx
80006e6d:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e72:	80 3f 00             	cmpb   $0x0,(%edi)
80006e75:	74 07                	je     80006e7e <strcat+0xca>
80006e77:	41                   	inc    %ecx
80006e78:	42                   	inc    %edx
80006e79:	80 3a 00             	cmpb   $0x0,(%edx)
80006e7c:	75 f9                	jne    80006e77 <strcat+0xc3>
80006e7e:	01 f0                	add    %esi,%eax
80006e80:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006e84:	89 f0                	mov    %esi,%eax
80006e86:	5b                   	pop    %ebx
80006e87:	5e                   	pop    %esi
80006e88:	5f                   	pop    %edi
80006e89:	c3                   	ret    

80006e8a <strtok>:
80006e8a:	55                   	push   %ebp
80006e8b:	57                   	push   %edi
80006e8c:	56                   	push   %esi
80006e8d:	53                   	push   %ebx
80006e8e:	83 ec 0c             	sub    $0xc,%esp
80006e91:	8b 44 24 20          	mov    0x20(%esp),%eax
80006e95:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006e99:	85 c0                	test   %eax,%eax
80006e9b:	74 03                	je     80006ea0 <strtok+0x16>
80006e9d:	89 45 00             	mov    %eax,0x0(%ebp)
80006ea0:	b8 00 00 00 00       	mov    $0x0,%eax
80006ea5:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006ea9:	0f 84 eb 00 00 00    	je     80006f9a <strtok+0x110>
80006eaf:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006eb6:	00 
80006eb7:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006ebb:	8b 75 00             	mov    0x0(%ebp),%esi
80006ebe:	8b 44 24 24          	mov    0x24(%esp),%eax
80006ec2:	ba 00 00 00 00       	mov    $0x0,%edx
80006ec7:	80 38 00             	cmpb   $0x0,(%eax)
80006eca:	74 07                	je     80006ed3 <strtok+0x49>
80006ecc:	42                   	inc    %edx
80006ecd:	40                   	inc    %eax
80006ece:	80 38 00             	cmpb   $0x0,(%eax)
80006ed1:	75 f9                	jne    80006ecc <strtok+0x42>
80006ed3:	89 d3                	mov    %edx,%ebx
80006ed5:	b8 01 00 00 00       	mov    $0x1,%eax
80006eda:	ba 00 00 00 00       	mov    $0x0,%edx
80006edf:	39 da                	cmp    %ebx,%edx
80006ee1:	73 1a                	jae    80006efd <strtok+0x73>
80006ee3:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ee8:	85 c0                	test   %eax,%eax
80006eea:	74 0a                	je     80006ef6 <strtok+0x6c>
80006eec:	8a 04 16             	mov    (%esi,%edx,1),%al
80006eef:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006ef2:	75 02                	jne    80006ef6 <strtok+0x6c>
80006ef4:	b1 01                	mov    $0x1,%cl
80006ef6:	89 c8                	mov    %ecx,%eax
80006ef8:	42                   	inc    %edx
80006ef9:	39 da                	cmp    %ebx,%edx
80006efb:	72 e6                	jb     80006ee3 <strtok+0x59>
80006efd:	85 c0                	test   %eax,%eax
80006eff:	75 4a                	jne    80006f4b <strtok+0xc1>
80006f01:	8b 45 00             	mov    0x0(%ebp),%eax
80006f04:	80 38 00             	cmpb   $0x0,(%eax)
80006f07:	75 36                	jne    80006f3f <strtok+0xb5>
80006f09:	83 ec 0c             	sub    $0xc,%esp
80006f0c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006f10:	43                   	inc    %ebx
80006f11:	53                   	push   %ebx
80006f12:	e8 ec ca ff ff       	call   80003a03 <kmalloc>
80006f17:	89 c6                	mov    %eax,%esi
80006f19:	83 c4 10             	add    $0x10,%esp
80006f1c:	8b 45 00             	mov    0x0(%ebp),%eax
80006f1f:	89 c1                	mov    %eax,%ecx
80006f21:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006f25:	89 f2                	mov    %esi,%edx
80006f27:	85 db                	test   %ebx,%ebx
80006f29:	74 09                	je     80006f34 <strtok+0xaa>
80006f2b:	8a 01                	mov    (%ecx),%al
80006f2d:	41                   	inc    %ecx
80006f2e:	88 02                	mov    %al,(%edx)
80006f30:	42                   	inc    %edx
80006f31:	4b                   	dec    %ebx
80006f32:	75 f7                	jne    80006f2b <strtok+0xa1>
80006f34:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006f3b:	89 f0                	mov    %esi,%eax
80006f3d:	eb 5b                	jmp    80006f9a <strtok+0x110>
80006f3f:	ff 44 24 08          	incl   0x8(%esp)
80006f43:	ff 45 00             	incl   0x0(%ebp)
80006f46:	e9 70 ff ff ff       	jmp    80006ebb <strtok+0x31>
80006f4b:	83 ec 0c             	sub    $0xc,%esp
80006f4e:	8b 44 24 14          	mov    0x14(%esp),%eax
80006f52:	40                   	inc    %eax
80006f53:	50                   	push   %eax
80006f54:	e8 aa ca ff ff       	call   80003a03 <kmalloc>
80006f59:	89 c6                	mov    %eax,%esi
80006f5b:	83 c4 10             	add    $0x10,%esp
80006f5e:	8b 45 00             	mov    0x0(%ebp),%eax
80006f61:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006f65:	89 c1                	mov    %eax,%ecx
80006f67:	29 d9                	sub    %ebx,%ecx
80006f69:	89 f2                	mov    %esi,%edx
80006f6b:	85 db                	test   %ebx,%ebx
80006f6d:	74 09                	je     80006f78 <strtok+0xee>
80006f6f:	8a 01                	mov    (%ecx),%al
80006f71:	41                   	inc    %ecx
80006f72:	88 02                	mov    %al,(%edx)
80006f74:	42                   	inc    %edx
80006f75:	4b                   	dec    %ebx
80006f76:	75 f7                	jne    80006f6f <strtok+0xe5>
80006f78:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f7c:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006f80:	8b 44 24 24          	mov    0x24(%esp),%eax
80006f84:	ba 00 00 00 00       	mov    $0x0,%edx
80006f89:	80 38 00             	cmpb   $0x0,(%eax)
80006f8c:	74 07                	je     80006f95 <strtok+0x10b>
80006f8e:	42                   	inc    %edx
80006f8f:	40                   	inc    %eax
80006f90:	80 38 00             	cmpb   $0x0,(%eax)
80006f93:	75 f9                	jne    80006f8e <strtok+0x104>
80006f95:	01 55 00             	add    %edx,0x0(%ebp)
80006f98:	89 f0                	mov    %esi,%eax
80006f9a:	83 c4 0c             	add    $0xc,%esp
80006f9d:	5b                   	pop    %ebx
80006f9e:	5e                   	pop    %esi
80006f9f:	5f                   	pop    %edi
80006fa0:	5d                   	pop    %ebp
80006fa1:	c3                   	ret    
	...

80006fa4 <standard_lt_predicate>:
80006fa4:	8b 44 24 08          	mov    0x8(%esp),%eax
80006fa8:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006fac:	0f 92 c0             	setb   %al
80006faf:	25 ff 00 00 00       	and    $0xff,%eax
80006fb4:	c3                   	ret    

80006fb5 <standard_le_predicate>:
80006fb5:	8b 44 24 08          	mov    0x8(%esp),%eax
80006fb9:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006fbd:	0f 96 c0             	setbe  %al
80006fc0:	25 ff 00 00 00       	and    $0xff,%eax
80006fc5:	c3                   	ret    

80006fc6 <standard_eq_predicate>:
80006fc6:	8b 44 24 08          	mov    0x8(%esp),%eax
80006fca:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006fce:	0f 94 c0             	sete   %al
80006fd1:	25 ff 00 00 00       	and    $0xff,%eax
80006fd6:	c3                   	ret    

80006fd7 <standard_gt_predicate>:
80006fd7:	8b 44 24 08          	mov    0x8(%esp),%eax
80006fdb:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006fdf:	0f 97 c0             	seta   %al
80006fe2:	25 ff 00 00 00       	and    $0xff,%eax
80006fe7:	c3                   	ret    

80006fe8 <create_btree>:
80006fe8:	53                   	push   %ebx
80006fe9:	83 ec 34             	sub    $0x34,%esp
80006fec:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
80006ff0:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80006ff5:	f7 64 24 40          	mull   0x40(%esp)
80006ff9:	c1 ea 04             	shr    $0x4,%edx
80006ffc:	89 54 24 10          	mov    %edx,0x10(%esp)
80007000:	c7 44 24 14 a4 6f 00 	movl   $0x80006fa4,0x14(%esp)
80007007:	80 
80007008:	c7 44 24 18 b5 6f 00 	movl   $0x80006fb5,0x18(%esp)
8000700f:	80 
80007010:	c7 44 24 1c c6 6f 00 	movl   $0x80006fc6,0x1c(%esp)
80007017:	80 
80007018:	c7 44 24 20 d7 6f 00 	movl   $0x80006fd7,0x20(%esp)
8000701f:	80 
80007020:	6a 18                	push   $0x18
80007022:	e8 dc c9 ff ff       	call   80003a03 <kmalloc>
80007027:	89 44 24 10          	mov    %eax,0x10(%esp)
8000702b:	83 c4 0c             	add    $0xc,%esp
8000702e:	6a 18                	push   $0x18
80007030:	6a 00                	push   $0x0
80007032:	50                   	push   %eax
80007033:	e8 10 fb ff ff       	call   80006b48 <memset>
80007038:	8d 54 24 10          	lea    0x10(%esp),%edx
8000703c:	8b 44 24 10          	mov    0x10(%esp),%eax
80007040:	89 50 10             	mov    %edx,0x10(%eax)
80007043:	8b 44 24 10          	mov    0x10(%esp),%eax
80007047:	c6 40 14 01          	movb   $0x1,0x14(%eax)
8000704b:	8b 44 24 10          	mov    0x10(%esp),%eax
8000704f:	89 03                	mov    %eax,(%ebx)
80007051:	8b 44 24 14          	mov    0x14(%esp),%eax
80007055:	89 43 04             	mov    %eax,0x4(%ebx)
80007058:	8b 44 24 18          	mov    0x18(%esp),%eax
8000705c:	89 43 08             	mov    %eax,0x8(%ebx)
8000705f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80007063:	89 43 0c             	mov    %eax,0xc(%ebx)
80007066:	8b 44 24 20          	mov    0x20(%esp),%eax
8000706a:	89 43 10             	mov    %eax,0x10(%ebx)
8000706d:	8b 44 24 24          	mov    0x24(%esp),%eax
80007071:	89 43 14             	mov    %eax,0x14(%ebx)
80007074:	89 d4                	mov    %edx,%esp
80007076:	89 d8                	mov    %ebx,%eax
80007078:	83 c4 28             	add    $0x28,%esp
8000707b:	5b                   	pop    %ebx
8000707c:	c2 04 00             	ret    $0x4

8000707f <place_btree>:
8000707f:	53                   	push   %ebx
80007080:	83 ec 2c             	sub    $0x2c,%esp
80007083:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80007087:	8b 4c 24 38          	mov    0x38(%esp),%ecx
8000708b:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80007090:	f7 64 24 3c          	mull   0x3c(%esp)
80007094:	c1 ea 04             	shr    $0x4,%edx
80007097:	89 54 24 08          	mov    %edx,0x8(%esp)
8000709b:	c7 44 24 0c a4 6f 00 	movl   $0x80006fa4,0xc(%esp)
800070a2:	80 
800070a3:	c7 44 24 10 b5 6f 00 	movl   $0x80006fb5,0x10(%esp)
800070aa:	80 
800070ab:	c7 44 24 14 c6 6f 00 	movl   $0x80006fc6,0x14(%esp)
800070b2:	80 
800070b3:	c7 44 24 18 d7 6f 00 	movl   $0x80006fd7,0x18(%esp)
800070ba:	80 
800070bb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800070bf:	6a 18                	push   $0x18
800070c1:	6a 00                	push   $0x0
800070c3:	51                   	push   %ecx
800070c4:	e8 7f fa ff ff       	call   80006b48 <memset>
800070c9:	8d 54 24 10          	lea    0x10(%esp),%edx
800070cd:	8b 44 24 10          	mov    0x10(%esp),%eax
800070d1:	89 50 10             	mov    %edx,0x10(%eax)
800070d4:	8b 44 24 10          	mov    0x10(%esp),%eax
800070d8:	c6 40 14 01          	movb   $0x1,0x14(%eax)
800070dc:	8b 44 24 10          	mov    0x10(%esp),%eax
800070e0:	89 03                	mov    %eax,(%ebx)
800070e2:	8b 44 24 14          	mov    0x14(%esp),%eax
800070e6:	89 43 04             	mov    %eax,0x4(%ebx)
800070e9:	8b 44 24 18          	mov    0x18(%esp),%eax
800070ed:	89 43 08             	mov    %eax,0x8(%ebx)
800070f0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800070f4:	89 43 0c             	mov    %eax,0xc(%ebx)
800070f7:	8b 44 24 20          	mov    0x20(%esp),%eax
800070fb:	89 43 10             	mov    %eax,0x10(%ebx)
800070fe:	8b 44 24 24          	mov    0x24(%esp),%eax
80007102:	89 43 14             	mov    %eax,0x14(%ebx)
80007105:	89 d4                	mov    %edx,%esp
80007107:	89 d8                	mov    %ebx,%eax
80007109:	83 c4 28             	add    $0x28,%esp
8000710c:	5b                   	pop    %ebx
8000710d:	c2 04 00             	ret    $0x4

80007110 <destroy_btree>:
80007110:	83 ec 18             	sub    $0x18,%esp
80007113:	ff 74 24 1c          	pushl  0x1c(%esp)
80007117:	e8 ca 00 00 00       	call   800071e6 <destroy_btree_node>
8000711c:	83 c4 1c             	add    $0x1c,%esp
8000711f:	c3                   	ret    

80007120 <insert_btree>:
80007120:	83 ec 14             	sub    $0x14,%esp
80007123:	ff 74 24 30          	pushl  0x30(%esp)
80007127:	ff 74 24 1c          	pushl  0x1c(%esp)
8000712b:	e8 e2 00 00 00       	call   80007212 <insert_btree_node>
80007130:	83 c4 1c             	add    $0x1c,%esp
80007133:	c3                   	ret    

80007134 <search_btree>:
80007134:	83 ec 14             	sub    $0x14,%esp
80007137:	ff 74 24 30          	pushl  0x30(%esp)
8000713b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000713f:	e8 56 02 00 00       	call   8000739a <search_btree_node>
80007144:	83 c4 1c             	add    $0x1c,%esp
80007147:	c3                   	ret    

80007148 <create_btree_node>:
80007148:	56                   	push   %esi
80007149:	53                   	push   %ebx
8000714a:	83 ec 04             	sub    $0x4,%esp
8000714d:	8b 74 24 10          	mov    0x10(%esp),%esi
80007151:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80007155:	75 3e                	jne    80007195 <create_btree_node+0x4d>
80007157:	83 ec 0c             	sub    $0xc,%esp
8000715a:	6a 18                	push   $0x18
8000715c:	e8 a2 c8 ff ff       	call   80003a03 <kmalloc>
80007161:	89 c3                	mov    %eax,%ebx
80007163:	83 c4 0c             	add    $0xc,%esp
80007166:	6a 18                	push   $0x18
80007168:	6a 00                	push   $0x0
8000716a:	50                   	push   %eax
8000716b:	e8 d8 f9 ff ff       	call   80006b48 <memset>
80007170:	89 73 10             	mov    %esi,0x10(%ebx)
80007173:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80007177:	83 c4 10             	add    $0x10,%esp
8000717a:	eb 62                	jmp    800071de <create_btree_node+0x96>
8000717c:	83 ec 04             	sub    $0x4,%esp
8000717f:	6a 18                	push   $0x18
80007181:	6a 00                	push   $0x0
80007183:	53                   	push   %ebx
80007184:	e8 bf f9 ff ff       	call   80006b48 <memset>
80007189:	89 73 10             	mov    %esi,0x10(%ebx)
8000718c:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80007190:	83 c4 10             	add    $0x10,%esp
80007193:	eb 49                	jmp    800071de <create_btree_node+0x96>
80007195:	8b 1e                	mov    (%esi),%ebx
80007197:	8b 46 04             	mov    0x4(%esi),%eax
8000719a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000719d:	c1 e0 06             	shl    $0x6,%eax
800071a0:	01 d8                	add    %ebx,%eax
800071a2:	39 d8                	cmp    %ebx,%eax
800071a4:	76 38                	jbe    800071de <create_btree_node+0x96>
800071a6:	8b 46 04             	mov    0x4(%esi),%eax
800071a9:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800071ac:	c1 e0 06             	shl    $0x6,%eax
800071af:	89 c2                	mov    %eax,%edx
800071b1:	01 da                	add    %ebx,%edx
800071b3:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
800071b7:	74 c3                	je     8000717c <create_btree_node+0x34>
800071b9:	8b 46 04             	mov    0x4(%esi),%eax
800071bc:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800071bf:	c1 e0 06             	shl    $0x6,%eax
800071c2:	03 06                	add    (%esi),%eax
800071c4:	2d 40 02 00 00       	sub    $0x240,%eax
800071c9:	39 d8                	cmp    %ebx,%eax
800071cb:	0f 95 c0             	setne  %al
800071ce:	25 ff 00 00 00       	and    $0xff,%eax
800071d3:	f7 d8                	neg    %eax
800071d5:	21 c3                	and    %eax,%ebx
800071d7:	83 c3 18             	add    $0x18,%ebx
800071da:	39 da                	cmp    %ebx,%edx
800071dc:	77 d5                	ja     800071b3 <create_btree_node+0x6b>
800071de:	89 d8                	mov    %ebx,%eax
800071e0:	83 c4 04             	add    $0x4,%esp
800071e3:	5b                   	pop    %ebx
800071e4:	5e                   	pop    %esi
800071e5:	c3                   	ret    

800071e6 <destroy_btree_node>:
800071e6:	53                   	push   %ebx
800071e7:	83 ec 14             	sub    $0x14,%esp
800071ea:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800071ee:	ff 73 04             	pushl  0x4(%ebx)
800071f1:	e8 f0 ff ff ff       	call   800071e6 <destroy_btree_node>
800071f6:	83 c4 04             	add    $0x4,%esp
800071f9:	ff 73 08             	pushl  0x8(%ebx)
800071fc:	e8 e5 ff ff ff       	call   800071e6 <destroy_btree_node>
80007201:	c6 43 14 00          	movb   $0x0,0x14(%ebx)
80007205:	89 1c 24             	mov    %ebx,(%esp)
80007208:	e8 fc c7 ff ff       	call   80003a09 <kfree>
8000720d:	83 c4 18             	add    $0x18,%esp
80007210:	5b                   	pop    %ebx
80007211:	c3                   	ret    

80007212 <insert_btree_node>:
80007212:	55                   	push   %ebp
80007213:	57                   	push   %edi
80007214:	56                   	push   %esi
80007215:	53                   	push   %ebx
80007216:	83 ec 0c             	sub    $0xc,%esp
80007219:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000721d:	8b 6c 24 24          	mov    0x24(%esp),%ebp
80007221:	39 2f                	cmp    %ebp,(%edi)
80007223:	0f 82 b7 00 00 00    	jb     800072e0 <insert_btree_node+0xce>
80007229:	83 7f 04 00          	cmpl   $0x0,0x4(%edi)
8000722d:	74 14                	je     80007243 <insert_btree_node+0x31>
8000722f:	83 ec 08             	sub    $0x8,%esp
80007232:	55                   	push   %ebp
80007233:	ff 77 04             	pushl  0x4(%edi)
80007236:	e8 d7 ff ff ff       	call   80007212 <insert_btree_node>
8000723b:	83 c4 10             	add    $0x10,%esp
8000723e:	e9 4f 01 00 00       	jmp    80007392 <insert_btree_node+0x180>
80007243:	8b 77 10             	mov    0x10(%edi),%esi
80007246:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
8000724a:	75 3e                	jne    8000728a <insert_btree_node+0x78>
8000724c:	83 ec 0c             	sub    $0xc,%esp
8000724f:	6a 18                	push   $0x18
80007251:	e8 ad c7 ff ff       	call   80003a03 <kmalloc>
80007256:	83 c4 0c             	add    $0xc,%esp
80007259:	89 c3                	mov    %eax,%ebx
8000725b:	6a 18                	push   $0x18
8000725d:	6a 00                	push   $0x0
8000725f:	50                   	push   %eax
80007260:	e8 e3 f8 ff ff       	call   80006b48 <memset>
80007265:	83 c4 10             	add    $0x10,%esp
80007268:	89 73 10             	mov    %esi,0x10(%ebx)
8000726b:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
8000726f:	eb 62                	jmp    800072d3 <insert_btree_node+0xc1>
80007271:	83 ec 04             	sub    $0x4,%esp
80007274:	6a 18                	push   $0x18
80007276:	6a 00                	push   $0x0
80007278:	53                   	push   %ebx
80007279:	e8 ca f8 ff ff       	call   80006b48 <memset>
8000727e:	83 c4 10             	add    $0x10,%esp
80007281:	89 73 10             	mov    %esi,0x10(%ebx)
80007284:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80007288:	eb 49                	jmp    800072d3 <insert_btree_node+0xc1>
8000728a:	8b 1e                	mov    (%esi),%ebx
8000728c:	8b 46 04             	mov    0x4(%esi),%eax
8000728f:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80007292:	c1 e0 06             	shl    $0x6,%eax
80007295:	01 d8                	add    %ebx,%eax
80007297:	39 d8                	cmp    %ebx,%eax
80007299:	76 38                	jbe    800072d3 <insert_btree_node+0xc1>
8000729b:	8b 46 04             	mov    0x4(%esi),%eax
8000729e:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800072a1:	c1 e0 06             	shl    $0x6,%eax
800072a4:	89 c2                	mov    %eax,%edx
800072a6:	01 da                	add    %ebx,%edx
800072a8:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
800072ac:	74 c3                	je     80007271 <insert_btree_node+0x5f>
800072ae:	8b 46 04             	mov    0x4(%esi),%eax
800072b1:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800072b4:	c1 e0 06             	shl    $0x6,%eax
800072b7:	03 06                	add    (%esi),%eax
800072b9:	2d 40 02 00 00       	sub    $0x240,%eax
800072be:	39 d8                	cmp    %ebx,%eax
800072c0:	0f 95 c0             	setne  %al
800072c3:	25 ff 00 00 00       	and    $0xff,%eax
800072c8:	f7 d8                	neg    %eax
800072ca:	21 c3                	and    %eax,%ebx
800072cc:	83 c3 18             	add    $0x18,%ebx
800072cf:	39 da                	cmp    %ebx,%edx
800072d1:	77 d5                	ja     800072a8 <insert_btree_node+0x96>
800072d3:	89 5f 04             	mov    %ebx,0x4(%edi)
800072d6:	89 2b                	mov    %ebp,(%ebx)
800072d8:	89 7b 0c             	mov    %edi,0xc(%ebx)
800072db:	e9 b2 00 00 00       	jmp    80007392 <insert_btree_node+0x180>
800072e0:	83 7f 08 00          	cmpl   $0x0,0x8(%edi)
800072e4:	74 14                	je     800072fa <insert_btree_node+0xe8>
800072e6:	83 ec 08             	sub    $0x8,%esp
800072e9:	55                   	push   %ebp
800072ea:	ff 77 08             	pushl  0x8(%edi)
800072ed:	e8 20 ff ff ff       	call   80007212 <insert_btree_node>
800072f2:	83 c4 10             	add    $0x10,%esp
800072f5:	e9 98 00 00 00       	jmp    80007392 <insert_btree_node+0x180>
800072fa:	8b 77 10             	mov    0x10(%edi),%esi
800072fd:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80007301:	75 3e                	jne    80007341 <insert_btree_node+0x12f>
80007303:	83 ec 0c             	sub    $0xc,%esp
80007306:	6a 18                	push   $0x18
80007308:	e8 f6 c6 ff ff       	call   80003a03 <kmalloc>
8000730d:	83 c4 0c             	add    $0xc,%esp
80007310:	89 c3                	mov    %eax,%ebx
80007312:	6a 18                	push   $0x18
80007314:	6a 00                	push   $0x0
80007316:	50                   	push   %eax
80007317:	e8 2c f8 ff ff       	call   80006b48 <memset>
8000731c:	83 c4 10             	add    $0x10,%esp
8000731f:	89 73 10             	mov    %esi,0x10(%ebx)
80007322:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80007326:	eb 62                	jmp    8000738a <insert_btree_node+0x178>
80007328:	83 ec 04             	sub    $0x4,%esp
8000732b:	6a 18                	push   $0x18
8000732d:	6a 00                	push   $0x0
8000732f:	53                   	push   %ebx
80007330:	e8 13 f8 ff ff       	call   80006b48 <memset>
80007335:	83 c4 10             	add    $0x10,%esp
80007338:	89 73 10             	mov    %esi,0x10(%ebx)
8000733b:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
8000733f:	eb 49                	jmp    8000738a <insert_btree_node+0x178>
80007341:	8b 1e                	mov    (%esi),%ebx
80007343:	8b 46 04             	mov    0x4(%esi),%eax
80007346:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80007349:	c1 e0 06             	shl    $0x6,%eax
8000734c:	01 d8                	add    %ebx,%eax
8000734e:	39 d8                	cmp    %ebx,%eax
80007350:	76 38                	jbe    8000738a <insert_btree_node+0x178>
80007352:	8b 46 04             	mov    0x4(%esi),%eax
80007355:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80007358:	c1 e0 06             	shl    $0x6,%eax
8000735b:	89 c2                	mov    %eax,%edx
8000735d:	01 da                	add    %ebx,%edx
8000735f:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
80007363:	74 c3                	je     80007328 <insert_btree_node+0x116>
80007365:	8b 46 04             	mov    0x4(%esi),%eax
80007368:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000736b:	c1 e0 06             	shl    $0x6,%eax
8000736e:	03 06                	add    (%esi),%eax
80007370:	2d 40 02 00 00       	sub    $0x240,%eax
80007375:	39 d8                	cmp    %ebx,%eax
80007377:	0f 95 c0             	setne  %al
8000737a:	25 ff 00 00 00       	and    $0xff,%eax
8000737f:	f7 d8                	neg    %eax
80007381:	21 c3                	and    %eax,%ebx
80007383:	83 c3 18             	add    $0x18,%ebx
80007386:	39 da                	cmp    %ebx,%edx
80007388:	77 d5                	ja     8000735f <insert_btree_node+0x14d>
8000738a:	89 5f 08             	mov    %ebx,0x8(%edi)
8000738d:	89 2b                	mov    %ebp,(%ebx)
8000738f:	89 7b 0c             	mov    %edi,0xc(%ebx)
80007392:	83 c4 0c             	add    $0xc,%esp
80007395:	5b                   	pop    %ebx
80007396:	5e                   	pop    %esi
80007397:	5f                   	pop    %edi
80007398:	5d                   	pop    %ebp
80007399:	c3                   	ret    

8000739a <search_btree_node>:
8000739a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000739e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800073a2:	39 0a                	cmp    %ecx,(%edx)
800073a4:	75 18                	jne    800073be <search_btree_node+0x24>
800073a6:	89 d0                	mov    %edx,%eax
800073a8:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
800073ac:	74 4e                	je     800073fc <search_btree_node+0x62>
800073ae:	83 ec 08             	sub    $0x8,%esp
800073b1:	51                   	push   %ecx
800073b2:	ff 72 04             	pushl  0x4(%edx)
800073b5:	e8 e0 ff ff ff       	call   8000739a <search_btree_node>
800073ba:	83 c4 10             	add    $0x10,%esp
800073bd:	c3                   	ret    
800073be:	39 0a                	cmp    %ecx,(%edx)
800073c0:	76 1b                	jbe    800073dd <search_btree_node+0x43>
800073c2:	b8 00 00 00 00       	mov    $0x0,%eax
800073c7:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
800073cb:	74 2f                	je     800073fc <search_btree_node+0x62>
800073cd:	83 ec 08             	sub    $0x8,%esp
800073d0:	51                   	push   %ecx
800073d1:	ff 72 04             	pushl  0x4(%edx)
800073d4:	e8 c1 ff ff ff       	call   8000739a <search_btree_node>
800073d9:	83 c4 10             	add    $0x10,%esp
800073dc:	c3                   	ret    
800073dd:	39 0a                	cmp    %ecx,(%edx)
800073df:	73 1b                	jae    800073fc <search_btree_node+0x62>
800073e1:	b8 00 00 00 00       	mov    $0x0,%eax
800073e6:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
800073ea:	74 10                	je     800073fc <search_btree_node+0x62>
800073ec:	83 ec 08             	sub    $0x8,%esp
800073ef:	51                   	push   %ecx
800073f0:	ff 72 08             	pushl  0x8(%edx)
800073f3:	e8 a2 ff ff ff       	call   8000739a <search_btree_node>
800073f8:	83 c4 10             	add    $0x10,%esp
800073fb:	c3                   	ret    
800073fc:	c3                   	ret    

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
80008f58:	0a 40 00             	or     0x0(%eax),%al
80008f5b:	80 10 40             	adcb   $0x40,(%eax)
80008f5e:	00 80 16 40 00 80    	add    %al,-0x7fffbfea(%eax)
80008f64:	1c 40                	sbb    $0x40,%al
80008f66:	00 80 22 40 00 80    	add    %al,-0x7fffbfde(%eax)
80008f6c:	28 40 00             	sub    %al,0x0(%eax)
80008f6f:	80 2e 40             	subb   $0x40,(%esi)
80008f72:	00 80 49 40 00 80    	add    %al,-0x7fffbfb7(%eax)
80008f78:	4f                   	dec    %edi
80008f79:	40                   	inc    %eax
80008f7a:	00 80 55 40 00 80    	add    %al,-0x7fffbfab(%eax)
80008f80:	73 40                	jae    80008fc2 <rodata+0xfc2>
80008f82:	00 80 73 40 00 80    	add    %al,-0x7fffbf8d(%eax)
80008f88:	73 40                	jae    80008fca <rodata+0xfca>
80008f8a:	00 80 73 40 00 80    	add    %al,-0x7fffbf8d(%eax)
80008f90:	73 40                	jae    80008fd2 <rodata+0xfd2>
80008f92:	00 80 73 40 00 80    	add    %al,-0x7fffbf8d(%eax)
80008f98:	73 40                	jae    80008fda <rodata+0xfda>
80008f9a:	00 80 5b 40 00 80    	add    %al,-0x7fffbfa5(%eax)
80008fa0:	73 40                	jae    80008fe2 <rodata+0xfe2>
80008fa2:	00 80 61 40 00 80    	add    %al,-0x7fffbf9f(%eax)
80008fa8:	67 40                	addr16 inc %eax
80008faa:	00 80 73 40 00 80    	add    %al,-0x7fffbf8d(%eax)
80008fb0:	6d                   	insl   (%dx),%es:(%edi)
80008fb1:	40                   	inc    %eax
80008fb2:	00 80 b7 40 00 80    	add    %al,-0x7fffbf49(%eax)
80008fb8:	bd 40 00 80 c3       	mov    $0xc3800040,%ebp
80008fbd:	40                   	inc    %eax
80008fbe:	00 80 c9 40 00 80    	add    %al,-0x7fffbf37(%eax)
80008fc4:	cf                   	iret   
80008fc5:	40                   	inc    %eax
80008fc6:	00 80 d5 40 00 80    	add    %al,-0x7fffbf2b(%eax)
80008fcc:	6b 44 00 80 db       	imul   $0xffffffdb,-0x80(%eax,%eax,1),%eax
80008fd1:	40                   	inc    %eax
80008fd2:	00 80 e1 40 00 80    	add    %al,-0x7fffbf1f(%eax)
80008fd8:	e7 40                	out    %eax,$0x40
80008fda:	00 80 ed 40 00 80    	add    %al,-0x7fffbf13(%eax)
80008fe0:	6b 44 00 80 6b       	imul   $0x6b,-0x80(%eax,%eax,1),%eax
80008fe5:	44                   	inc    %esp
80008fe6:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
80008fec:	6b 44 00 80 f3       	imul   $0xfffffff3,-0x80(%eax,%eax,1),%eax
80008ff1:	40                   	inc    %eax
80008ff2:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
80008ff8:	f9                   	stc    
80008ff9:	40                   	inc    %eax
80008ffa:	00 80 ff 40 00 80    	add    %al,-0x7fffbf01(%eax)
80009000:	05 41 00 80 0b       	add    $0xb800041,%eax
80009005:	41                   	inc    %ecx
80009006:	00 80 11 41 00 80    	add    %al,-0x7fffbeef(%eax)
8000900c:	17                   	pop    %ss
8000900d:	41                   	inc    %ecx
8000900e:	00 80 1d 41 00 80    	add    %al,-0x7fffbee3(%eax)
80009014:	6b 44 00 80 6b       	imul   $0x6b,-0x80(%eax,%eax,1),%eax
80009019:	44                   	inc    %esp
8000901a:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
80009020:	6b 44 00 80 6b       	imul   $0x6b,-0x80(%eax,%eax,1),%eax
80009025:	44                   	inc    %esp
80009026:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
8000902c:	6b 44 00 80 6b       	imul   $0x6b,-0x80(%eax,%eax,1),%eax
80009031:	44                   	inc    %esp
80009032:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
80009038:	6b 44 00 80 6b       	imul   $0x6b,-0x80(%eax,%eax,1),%eax
8000903d:	44                   	inc    %esp
8000903e:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
80009044:	23 41 00             	and    0x0(%ecx),%eax
80009047:	80 29 41             	subb   $0x41,(%ecx)
8000904a:	00 80 2f 41 00 80    	add    %al,-0x7fffbed1(%eax)
80009050:	35 41 00 80 3b       	xor    $0x3b800041,%eax
80009055:	41                   	inc    %ecx
80009056:	00 80 41 41 00 80    	add    %al,-0x7fffbebf(%eax)
8000905c:	47                   	inc    %edi
8000905d:	41                   	inc    %ecx
8000905e:	00 80 4d 41 00 80    	add    %al,-0x7fffbeb3(%eax)
80009064:	53                   	push   %ebx
80009065:	41                   	inc    %ecx
80009066:	00 80 59 41 00 80    	add    %al,-0x7fffbea7(%eax)
8000906c:	5f                   	pop    %edi
8000906d:	41                   	inc    %ecx
8000906e:	00 80 65 41 00 80    	add    %al,-0x7fffbe9b(%eax)
80009074:	6b 41 00 80          	imul   $0xffffff80,0x0(%ecx),%eax
80009078:	71 41                	jno    800090bb <rodata+0x10bb>
8000907a:	00 80 77 41 00 80    	add    %al,-0x7fffbe89(%eax)
80009080:	7d 41                	jge    800090c3 <rodata+0x10c3>
80009082:	00 80 83 41 00 80    	add    %al,-0x7fffbe7d(%eax)
80009088:	89 41 00             	mov    %eax,0x0(%ecx)
8000908b:	80 8f 41 00 80 95 41 	orb    $0x41,-0x6a7fffbf(%edi)
80009092:	00 80 9b 41 00 80    	add    %al,-0x7fffbe65(%eax)
80009098:	a1 41 00 80 a7       	mov    0xa7800041,%eax
8000909d:	41                   	inc    %ecx
8000909e:	00 80 ad 41 00 80    	add    %al,-0x7fffbe53(%eax)
800090a4:	b3 41                	mov    $0x41,%bl
800090a6:	00 80 b9 41 00 80    	add    %al,-0x7fffbe47(%eax)
800090ac:	bf 41 00 80 c5       	mov    $0xc5800041,%edi
800090b1:	41                   	inc    %ecx
800090b2:	00 80 cb 41 00 80    	add    %al,-0x7fffbe35(%eax)
800090b8:	d1 41 00             	roll   0x0(%ecx)
800090bb:	80 d7 41             	adc    $0x41,%bh
800090be:	00 80 dd 41 00 80    	add    %al,-0x7fffbe23(%eax)
800090c4:	e3 41                	jecxz  80009107 <rodata+0x1107>
800090c6:	00 80 e9 41 00 80    	add    %al,-0x7fffbe17(%eax)
800090cc:	ef                   	out    %eax,(%dx)
800090cd:	41                   	inc    %ecx
800090ce:	00 80 f5 41 00 80    	add    %al,-0x7fffbe0b(%eax)
800090d4:	fb                   	sti    
800090d5:	41                   	inc    %ecx
800090d6:	00 80 01 42 00 80    	add    %al,-0x7fffbdff(%eax)
800090dc:	07                   	pop    %es
800090dd:	42                   	inc    %edx
800090de:	00 80 0d 42 00 80    	add    %al,-0x7fffbdf3(%eax)
800090e4:	13 42 00             	adc    0x0(%edx),%eax
800090e7:	80 19 42             	sbbb   $0x42,(%ecx)
800090ea:	00 80 1f 42 00 80    	add    %al,-0x7fffbde1(%eax)
800090f0:	25 42 00 80 2b       	and    $0x2b800042,%eax
800090f5:	42                   	inc    %edx
800090f6:	00 80 31 42 00 80    	add    %al,-0x7fffbdcf(%eax)
800090fc:	37                   	aaa    
800090fd:	42                   	inc    %edx
800090fe:	00 80 3d 42 00 80    	add    %al,-0x7fffbdc3(%eax)
80009104:	43                   	inc    %ebx
80009105:	42                   	inc    %edx
80009106:	00 80 49 42 00 80    	add    %al,-0x7fffbdb7(%eax)
8000910c:	4f                   	dec    %edi
8000910d:	42                   	inc    %edx
8000910e:	00 80 55 42 00 80    	add    %al,-0x7fffbdab(%eax)
80009114:	5b                   	pop    %ebx
80009115:	42                   	inc    %edx
80009116:	00 80 61 42 00 80    	add    %al,-0x7fffbd9f(%eax)
8000911c:	67 42                	addr16 inc %edx
8000911e:	00 80 6d 42 00 80    	add    %al,-0x7fffbd93(%eax)
80009124:	73 42                	jae    80009168 <rodata+0x1168>
80009126:	00 80 79 42 00 80    	add    %al,-0x7fffbd87(%eax)
8000912c:	7f 42                	jg     80009170 <rodata+0x1170>
8000912e:	00 80 85 42 00 80    	add    %al,-0x7fffbd7b(%eax)
80009134:	8b 42 00             	mov    0x0(%edx),%eax
80009137:	80 91 42 00 80 97 42 	adcb   $0x42,-0x687fffbe(%ecx)
8000913e:	00 80 9d 42 00 80    	add    %al,-0x7fffbd63(%eax)
80009144:	a3 42 00 80 a9       	mov    %eax,0xa9800042
80009149:	42                   	inc    %edx
8000914a:	00 80 af 42 00 80    	add    %al,-0x7fffbd51(%eax)
80009150:	b5 42                	mov    $0x42,%ch
80009152:	00 80 bb 42 00 80    	add    %al,-0x7fffbd45(%eax)
80009158:	c1 42 00 80          	roll   $0x80,0x0(%edx)
8000915c:	c7 42 00 80 cd 42 00 	movl   $0x42cd80,0x0(%edx)
80009163:	80 d3 42             	adc    $0x42,%bl
80009166:	00 80 d9 42 00 80    	add    %al,-0x7fffbd27(%eax)
8000916c:	df 42 00             	fild   0x0(%edx)
8000916f:	80 e5 42             	and    $0x42,%ch
80009172:	00 80 eb 42 00 80    	add    %al,-0x7fffbd15(%eax)
80009178:	f1                   	icebp  
80009179:	42                   	inc    %edx
8000917a:	00 80 f7 42 00 80    	add    %al,-0x7fffbd09(%eax)
80009180:	fd                   	std    
80009181:	42                   	inc    %edx
80009182:	00 80 03 43 00 80    	add    %al,-0x7fffbcfd(%eax)
80009188:	09 43 00             	or     %eax,0x0(%ebx)
8000918b:	80 0f 43             	orb    $0x43,(%edi)
8000918e:	00 80 15 43 00 80    	add    %al,-0x7fffbceb(%eax)
80009194:	1b 43 00             	sbb    0x0(%ebx),%eax
80009197:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
8000919b:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
8000919f:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091a3:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091a7:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091ab:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091af:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091b3:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091b7:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091bb:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091bf:	80 21 43             	andb   $0x43,(%ecx)
800091c2:	00 80 27 43 00 80    	add    %al,-0x7fffbcd9(%eax)
800091c8:	2d 43 00 80 33       	sub    $0x33800043,%eax
800091cd:	43                   	inc    %ebx
800091ce:	00 80 39 43 00 80    	add    %al,-0x7fffbcc7(%eax)
800091d4:	3f                   	aas    
800091d5:	43                   	inc    %ebx
800091d6:	00 80 45 43 00 80    	add    %al,-0x7fffbcbb(%eax)
800091dc:	4b                   	dec    %ebx
800091dd:	43                   	inc    %ebx
800091de:	00 80 51 43 00 80    	add    %al,-0x7fffbcaf(%eax)
800091e4:	57                   	push   %edi
800091e5:	43                   	inc    %ebx
800091e6:	00 80 5d 43 00 80    	add    %al,-0x7fffbca3(%eax)
800091ec:	63 43 00             	arpl   %ax,0x0(%ebx)
800091ef:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091f3:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091f7:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091fb:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
800091ff:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
80009203:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
80009207:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
8000920b:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
8000920f:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
80009213:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
80009217:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
8000921b:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
8000921f:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
80009223:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
80009227:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
8000922b:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
8000922f:	80 6b 44 00          	subb   $0x0,0x44(%ebx)
80009233:	80 69 43 00          	subb   $0x0,0x43(%ecx)
80009237:	80 6f 43 00          	subb   $0x0,0x43(%edi)
8000923b:	80 75 43 00          	xorb   $0x0,0x43(%ebp)
8000923f:	80 7b 43 00          	cmpb   $0x0,0x43(%ebx)
80009243:	80 81 43 00 80 87 43 	addb   $0x43,-0x787fffbd(%ecx)
8000924a:	00 80 8d 43 00 80    	add    %al,-0x7fffbc73(%eax)
80009250:	93                   	xchg   %eax,%ebx
80009251:	43                   	inc    %ebx
80009252:	00 80 99 43 00 80    	add    %al,-0x7fffbc67(%eax)
80009258:	9f                   	lahf   
80009259:	43                   	inc    %ebx
8000925a:	00 80 a5 43 00 80    	add    %al,-0x7fffbc5b(%eax)
80009260:	ab                   	stos   %eax,%es:(%edi)
80009261:	43                   	inc    %ebx
80009262:	00 80 b1 43 00 80    	add    %al,-0x7fffbc4f(%eax)
80009268:	b7 43                	mov    $0x43,%bh
8000926a:	00 80 bd 43 00 80    	add    %al,-0x7fffbc43(%eax)
80009270:	c3                   	ret    
80009271:	43                   	inc    %ebx
80009272:	00 80 c9 43 00 80    	add    %al,-0x7fffbc37(%eax)
80009278:	cf                   	iret   
80009279:	43                   	inc    %ebx
8000927a:	00 80 d5 43 00 80    	add    %al,-0x7fffbc2b(%eax)
80009280:	db 43 00             	fildl  0x0(%ebx)
80009283:	80 e1 43             	and    $0x43,%cl
80009286:	00 80 e7 43 00 80    	add    %al,-0x7fffbc19(%eax)
8000928c:	6b 44 00 80 ed       	imul   $0xffffffed,-0x80(%eax,%eax,1),%eax
80009291:	43                   	inc    %ebx
80009292:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
80009298:	f3 43                	repz inc %ebx
8000929a:	00 80 f9 43 00 80    	add    %al,-0x7fffbc07(%eax)
800092a0:	ff 43 00             	incl   0x0(%ebx)
800092a3:	80 05 44 00 80 0b 44 	addb   $0x44,0xb800044
800092aa:	00 80 11 44 00 80    	add    %al,-0x7fffbbef(%eax)
800092b0:	17                   	pop    %ss
800092b1:	44                   	inc    %esp
800092b2:	00 80 1d 44 00 80    	add    %al,-0x7fffbbe3(%eax)
800092b8:	23 44 00 80          	and    -0x80(%eax,%eax,1),%eax
800092bc:	29 44 00 80          	sub    %eax,-0x80(%eax,%eax,1)
800092c0:	2f                   	das    
800092c1:	44                   	inc    %esp
800092c2:	00 80 35 44 00 80    	add    %al,-0x7fffbbcb(%eax)
800092c8:	3b 44 00 80          	cmp    -0x80(%eax,%eax,1),%eax
800092cc:	41                   	inc    %ecx
800092cd:	44                   	inc    %esp
800092ce:	00 80 47 44 00 80    	add    %al,-0x7fffbbb9(%eax)
800092d4:	4d                   	dec    %ebp
800092d5:	44                   	inc    %esp
800092d6:	00 80 53 44 00 80    	add    %al,-0x7fffbbad(%eax)
800092dc:	59                   	pop    %ecx
800092dd:	44                   	inc    %esp
800092de:	00 80 5f 44 00 80    	add    %al,-0x7fffbba1(%eax)
800092e4:	65                   	gs
800092e5:	44                   	inc    %esp
800092e6:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
800092ec:	6e                   	outsb  %ds:(%esi),(%dx)
800092ed:	63 65 64             	arpl   %sp,0x64(%ebp)
800092f0:	20 69 6e             	and    %ch,0x6e(%ecx)
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
8000979b:	00 c7                	add    %al,%bh
8000979d:	46                   	inc    %esi
8000979e:	00 80 cd 46 00 80    	add    %al,-0x7fffb933(%eax)
800097a4:	d3 46 00             	roll   %cl,0x0(%esi)
800097a7:	80 d9 46             	sbb    $0x46,%cl
800097aa:	00 80 df 46 00 80    	add    %al,-0x7fffb921(%eax)
800097b0:	08 48 00             	or     %cl,0x0(%eax)
800097b3:	80 0f 48             	orb    $0x48,(%edi)
800097b6:	00 80 16 48 00 80    	add    %al,-0x7fffb7ea(%eax)
800097bc:	1d 48 00 80 24       	sbb    $0x24800048,%eax
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
8000989b:	00 45 65             	add    %al,0x65(%ebp)
8000989e:	00 80 5d 65 00 80    	add    %al,-0x7fff9aa3(%eax)
800098a4:	5d                   	pop    %ebp
800098a5:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098ac:	5d                   	pop    %ebp
800098ad:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098b4:	5d                   	pop    %ebp
800098b5:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098bc:	5d                   	pop    %ebp
800098bd:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098c4:	5d                   	pop    %ebp
800098c5:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098cc:	5d                   	pop    %ebp
800098cd:	65 00 80 f5 64 00 80 	add    %al,%gs:-0x7fff9b0b(%eax)
800098d4:	5d                   	pop    %ebp
800098d5:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098dc:	5d                   	pop    %ebp
800098dd:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098e4:	5d                   	pop    %ebp
800098e5:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098ec:	5d                   	pop    %ebp
800098ed:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098f4:	5d                   	pop    %ebp
800098f5:	65 00 80 5d 65 00 80 	add    %al,%gs:-0x7fff9aa3(%eax)
800098fc:	5d                   	pop    %ebp
800098fd:	65 00 80 04 65 00 80 	add    %al,%gs:-0x7fff9afc(%eax)
80009904:	5d                   	pop    %ebp
80009905:	65 00 80 51 65 00 80 	add    %al,%gs:-0x7fff9aaf(%eax)
8000990c:	5d                   	pop    %ebp
8000990d:	65 00 80 13 65 00 80 	add    %al,%gs:-0x7fff9aed(%eax)

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
