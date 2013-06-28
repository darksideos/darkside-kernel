
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
80001321:	e8 ee 3d 00 00       	call   80005114 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 bd 1e 00 00       	call   800031f8 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 cd 3d 00 00       	call   80005114 <exit>
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
800014d5:	e8 be 55 00 00       	call   80006a98 <memset>
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
80001695:	e8 fe 53 00 00       	call   80006a98 <memset>
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
80001820:	e8 73 52 00 00       	call   80006a98 <memset>
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
80001d7f:	e8 30 1a 00 00       	call   800037b4 <kmalloc>
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
80001e49:	e8 2a 4c 00 00       	call   80006a78 <memcpy>
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
80001faf:	e8 5c 32 00 00       	call   80005210 <switch_tasks_roundrobin>
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
80002121:	e8 8e 16 00 00       	call   800037b4 <kmalloc>
80002126:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000212c:	83 c4 1c             	add    $0x1c,%esp
8000212f:	c3                   	ret    

80002130 <delete_lock>:
80002130:	83 ec 18             	sub    $0x18,%esp
80002133:	ff 74 24 1c          	pushl  0x1c(%esp)
80002137:	e8 90 16 00 00       	call   800037cc <kfree>
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
8000242e:	e8 dd 2d 00 00       	call   80005210 <switch_tasks_roundrobin>
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
8000270c:	e8 fe 42 00 00       	call   80006a0f <ceil>
80002711:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002716:	83 c4 08             	add    $0x8,%esp
80002719:	68 00 80 00 00       	push   $0x8000
8000271e:	50                   	push   %eax
8000271f:	e8 eb 42 00 00       	call   80006a0f <ceil>
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
80002799:	e8 fa 42 00 00       	call   80006a98 <memset>
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
8000283d:	e8 20 2b 00 00       	call   80005362 <getthread>
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
800029d7:	e8 bc 40 00 00       	call   80006a98 <memset>
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
80002b27:	e8 6c 3f 00 00       	call   80006a98 <memset>
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
80002ba4:	e8 ef 3e 00 00       	call   80006a98 <memset>
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
80002ca2:	e8 c1 3e 00 00       	call   80006b68 <strlen>
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
80003074:	e8 ef 3a 00 00       	call   80006b68 <strlen>
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
80003223:	e8 8b 2f 00 00       	call   800061b3 <puts>
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
8000325b:	e8 53 2f 00 00       	call   800061b3 <puts>
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
800032a6:	e8 08 2f 00 00       	call   800061b3 <puts>
800032ab:	c7 04 24 86 85 00 80 	movl   $0x80008586,(%esp)
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
800032fd:	e8 ec 2e 00 00       	call   800061ee <error_puts>
80003302:	c7 04 24 86 85 00 80 	movl   $0x80008586,(%esp)
80003309:	e8 22 ff ff ff       	call   80003230 <error_kprintf>
8000330e:	81 c4 18 04 00 00    	add    $0x418,%esp
80003314:	5b                   	pop    %ebx
80003315:	c3                   	ret    
	...

80003318 <kernel_main>:
80003318:	57                   	push   %edi
80003319:	56                   	push   %esi
8000331a:	53                   	push   %ebx
8000331b:	83 ec 18             	sub    $0x18,%esp
8000331e:	6a 00                	push   $0x0
80003320:	6a 0f                	push   $0xf
80003322:	e8 ca 2f 00 00       	call   800062f1 <init_text_mode>
80003327:	83 c4 04             	add    $0x4,%esp
8000332a:	ff 74 24 2c          	pushl  0x2c(%esp)
8000332e:	e8 41 ee ff ff       	call   80002174 <hal_main>
80003333:	83 c4 0c             	add    $0xc,%esp
80003336:	68 00 70 00 00       	push   $0x7000
8000333b:	6a 00                	push   $0x0
8000333d:	68 00 05 00 00       	push   $0x500
80003342:	e8 51 37 00 00       	call   80006a98 <memset>
80003347:	8d 44 24 18          	lea    0x18(%esp),%eax
8000334b:	83 c4 0c             	add    $0xc,%esp
8000334e:	68 00 70 00 00       	push   $0x7000
80003353:	68 00 05 00 00       	push   $0x500
80003358:	50                   	push   %eax
80003359:	e8 f6 3b 00 00       	call   80006f54 <place_btree>
8000335e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003362:	8b 74 24 18          	mov    0x18(%esp),%esi
80003366:	c7 03 05 00 00 00    	movl   $0x5,(%ebx)
8000336c:	83 c4 08             	add    $0x8,%esp
8000336f:	6a 07                	push   $0x7
80003371:	56                   	push   %esi
80003372:	53                   	push   %ebx
80003373:	e8 46 3c 00 00       	call   80006fbe <insert_btree>
80003378:	83 c4 0c             	add    $0xc,%esp
8000337b:	6a 04                	push   $0x4
8000337d:	56                   	push   %esi
8000337e:	53                   	push   %ebx
8000337f:	e8 3a 3c 00 00       	call   80006fbe <insert_btree>
80003384:	83 c4 0c             	add    $0xc,%esp
80003387:	8b 43 08             	mov    0x8(%ebx),%eax
8000338a:	ff 30                	pushl  (%eax)
8000338c:	8b 43 04             	mov    0x4(%ebx),%eax
8000338f:	ff 30                	pushl  (%eax)
80003391:	68 13 85 00 80       	push   $0x80008513
80003396:	e8 5d fe ff ff       	call   800031f8 <kprintf>
8000339b:	83 c4 10             	add    $0x10,%esp
8000339e:	eb fe                	jmp    8000339e <kernel_main+0x86>

800033a0 <create_semaphore>:
800033a0:	56                   	push   %esi
800033a1:	53                   	push   %ebx
800033a2:	83 ec 04             	sub    $0x4,%esp
800033a5:	e8 b8 1f 00 00       	call   80005362 <getthread>
800033aa:	89 c6                	mov    %eax,%esi
800033ac:	83 ec 0c             	sub    $0xc,%esp
800033af:	6a 14                	push   $0x14
800033b1:	e8 fe 03 00 00       	call   800037b4 <kmalloc>
800033b6:	89 c3                	mov    %eax,%ebx
800033b8:	83 c4 0c             	add    $0xc,%esp
800033bb:	6a 14                	push   $0x14
800033bd:	6a 00                	push   $0x0
800033bf:	50                   	push   %eax
800033c0:	e8 d3 36 00 00       	call   80006a98 <memset>
800033c5:	8b 44 24 20          	mov    0x20(%esp),%eax
800033c9:	89 03                	mov    %eax,(%ebx)
800033cb:	8b 44 24 24          	mov    0x24(%esp),%eax
800033cf:	89 43 04             	mov    %eax,0x4(%ebx)
800033d2:	8b 44 24 28          	mov    0x28(%esp),%eax
800033d6:	89 43 08             	mov    %eax,0x8(%ebx)
800033d9:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800033e0:	e8 cf 03 00 00       	call   800037b4 <kmalloc>
800033e5:	89 43 0c             	mov    %eax,0xc(%ebx)
800033e8:	89 30                	mov    %esi,(%eax)
800033ea:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800033f1:	89 d8                	mov    %ebx,%eax
800033f3:	83 c4 14             	add    $0x14,%esp
800033f6:	5b                   	pop    %ebx
800033f7:	5e                   	pop    %esi
800033f8:	c3                   	ret    

800033f9 <delete_semaphore>:
800033f9:	53                   	push   %ebx
800033fa:	83 ec 08             	sub    $0x8,%esp
800033fd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003401:	e8 5c 1f 00 00       	call   80005362 <getthread>
80003406:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000340b:	85 db                	test   %ebx,%ebx
8000340d:	74 33                	je     80003442 <delete_semaphore+0x49>
8000340f:	ba 00 00 00 00       	mov    $0x0,%edx
80003414:	3b 53 10             	cmp    0x10(%ebx),%edx
80003417:	73 0e                	jae    80003427 <delete_semaphore+0x2e>
80003419:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000341c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000341f:	74 06                	je     80003427 <delete_semaphore+0x2e>
80003421:	42                   	inc    %edx
80003422:	3b 53 10             	cmp    0x10(%ebx),%edx
80003425:	72 f5                	jb     8000341c <delete_semaphore+0x23>
80003427:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000342c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000342f:	74 11                	je     80003442 <delete_semaphore+0x49>
80003431:	83 ec 0c             	sub    $0xc,%esp
80003434:	53                   	push   %ebx
80003435:	e8 92 03 00 00       	call   800037cc <kfree>
8000343a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000343f:	83 c4 10             	add    $0x10,%esp
80003442:	89 c8                	mov    %ecx,%eax
80003444:	83 c4 08             	add    $0x8,%esp
80003447:	5b                   	pop    %ebx
80003448:	c3                   	ret    

80003449 <wait_semaphore>:
80003449:	56                   	push   %esi
8000344a:	53                   	push   %ebx
8000344b:	83 ec 04             	sub    $0x4,%esp
8000344e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003452:	e8 0b 1f 00 00       	call   80005362 <getthread>
80003457:	89 c6                	mov    %eax,%esi
80003459:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000345e:	85 db                	test   %ebx,%ebx
80003460:	74 76                	je     800034d8 <wait_semaphore+0x8f>
80003462:	eb 07                	jmp    8000346b <wait_semaphore+0x22>
80003464:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003469:	eb 6d                	jmp    800034d8 <wait_semaphore+0x8f>
8000346b:	ba 00 00 00 00       	mov    $0x0,%edx
80003470:	3b 53 10             	cmp    0x10(%ebx),%edx
80003473:	73 0e                	jae    80003483 <wait_semaphore+0x3a>
80003475:	8b 43 0c             	mov    0xc(%ebx),%eax
80003478:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000347b:	74 e7                	je     80003464 <wait_semaphore+0x1b>
8000347d:	42                   	inc    %edx
8000347e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003481:	72 f5                	jb     80003478 <wait_semaphore+0x2f>
80003483:	8b 43 04             	mov    0x4(%ebx),%eax
80003486:	3b 43 08             	cmp    0x8(%ebx),%eax
80003489:	73 f8                	jae    80003483 <wait_semaphore+0x3a>
8000348b:	ff 43 04             	incl   0x4(%ebx)
8000348e:	83 ec 08             	sub    $0x8,%esp
80003491:	8b 43 10             	mov    0x10(%ebx),%eax
80003494:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000349b:	50                   	push   %eax
8000349c:	ff 73 0c             	pushl  0xc(%ebx)
8000349f:	e8 3e 03 00 00       	call   800037e2 <krealloc>
800034a4:	89 43 0c             	mov    %eax,0xc(%ebx)
800034a7:	8b 53 10             	mov    0x10(%ebx),%edx
800034aa:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800034b1:	ff 43 10             	incl   0x10(%ebx)
800034b4:	ba 00 00 00 00       	mov    $0x0,%edx
800034b9:	83 c4 10             	add    $0x10,%esp
800034bc:	3b 53 10             	cmp    0x10(%ebx),%edx
800034bf:	73 12                	jae    800034d3 <wait_semaphore+0x8a>
800034c1:	8b 43 0c             	mov    0xc(%ebx),%eax
800034c4:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800034c8:	75 03                	jne    800034cd <wait_semaphore+0x84>
800034ca:	89 34 90             	mov    %esi,(%eax,%edx,4)
800034cd:	42                   	inc    %edx
800034ce:	3b 53 10             	cmp    0x10(%ebx),%edx
800034d1:	72 ee                	jb     800034c1 <wait_semaphore+0x78>
800034d3:	b8 00 00 00 00       	mov    $0x0,%eax
800034d8:	83 c4 04             	add    $0x4,%esp
800034db:	5b                   	pop    %ebx
800034dc:	5e                   	pop    %esi
800034dd:	c3                   	ret    

800034de <release_semaphore>:
800034de:	53                   	push   %ebx
800034df:	83 ec 08             	sub    $0x8,%esp
800034e2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800034e6:	e8 77 1e 00 00       	call   80005362 <getthread>
800034eb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034f0:	85 db                	test   %ebx,%ebx
800034f2:	74 37                	je     8000352b <release_semaphore+0x4d>
800034f4:	ba 00 00 00 00       	mov    $0x0,%edx
800034f9:	3b 53 10             	cmp    0x10(%ebx),%edx
800034fc:	73 0e                	jae    8000350c <release_semaphore+0x2e>
800034fe:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003501:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003504:	74 06                	je     8000350c <release_semaphore+0x2e>
80003506:	42                   	inc    %edx
80003507:	3b 53 10             	cmp    0x10(%ebx),%edx
8000350a:	72 f5                	jb     80003501 <release_semaphore+0x23>
8000350c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003511:	3b 53 10             	cmp    0x10(%ebx),%edx
80003514:	74 15                	je     8000352b <release_semaphore+0x4d>
80003516:	ff 4b 04             	decl   0x4(%ebx)
80003519:	8b 43 0c             	mov    0xc(%ebx),%eax
8000351c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003523:	ff 4b 10             	decl   0x10(%ebx)
80003526:	b9 00 00 00 00       	mov    $0x0,%ecx
8000352b:	89 c8                	mov    %ecx,%eax
8000352d:	83 c4 08             	add    $0x8,%esp
80003530:	5b                   	pop    %ebx
80003531:	c3                   	ret    

80003532 <create_mutex>:
80003532:	56                   	push   %esi
80003533:	53                   	push   %ebx
80003534:	83 ec 04             	sub    $0x4,%esp
80003537:	e8 26 1e 00 00       	call   80005362 <getthread>
8000353c:	89 c6                	mov    %eax,%esi
8000353e:	83 ec 0c             	sub    $0xc,%esp
80003541:	6a 14                	push   $0x14
80003543:	e8 6c 02 00 00       	call   800037b4 <kmalloc>
80003548:	83 c4 0c             	add    $0xc,%esp
8000354b:	89 c3                	mov    %eax,%ebx
8000354d:	6a 14                	push   $0x14
8000354f:	6a 00                	push   $0x0
80003551:	50                   	push   %eax
80003552:	e8 41 35 00 00       	call   80006a98 <memset>
80003557:	83 c4 04             	add    $0x4,%esp
8000355a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000355e:	89 03                	mov    %eax,(%ebx)
80003560:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80003567:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
8000356e:	6a 04                	push   $0x4
80003570:	e8 3f 02 00 00       	call   800037b4 <kmalloc>
80003575:	89 43 0c             	mov    %eax,0xc(%ebx)
80003578:	89 30                	mov    %esi,(%eax)
8000357a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003581:	89 d8                	mov    %ebx,%eax
80003583:	83 c4 14             	add    $0x14,%esp
80003586:	5b                   	pop    %ebx
80003587:	5e                   	pop    %esi
80003588:	c3                   	ret    

80003589 <delete_mutex>:
80003589:	53                   	push   %ebx
8000358a:	83 ec 08             	sub    $0x8,%esp
8000358d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003591:	e8 cc 1d 00 00       	call   80005362 <getthread>
80003596:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000359b:	85 db                	test   %ebx,%ebx
8000359d:	74 33                	je     800035d2 <delete_mutex+0x49>
8000359f:	ba 00 00 00 00       	mov    $0x0,%edx
800035a4:	3b 53 10             	cmp    0x10(%ebx),%edx
800035a7:	73 0e                	jae    800035b7 <delete_mutex+0x2e>
800035a9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035ac:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800035af:	74 06                	je     800035b7 <delete_mutex+0x2e>
800035b1:	42                   	inc    %edx
800035b2:	3b 53 10             	cmp    0x10(%ebx),%edx
800035b5:	72 f5                	jb     800035ac <delete_mutex+0x23>
800035b7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035bc:	3b 53 10             	cmp    0x10(%ebx),%edx
800035bf:	74 11                	je     800035d2 <delete_mutex+0x49>
800035c1:	83 ec 0c             	sub    $0xc,%esp
800035c4:	53                   	push   %ebx
800035c5:	e8 02 02 00 00       	call   800037cc <kfree>
800035ca:	83 c4 10             	add    $0x10,%esp
800035cd:	b9 00 00 00 00       	mov    $0x0,%ecx
800035d2:	89 c8                	mov    %ecx,%eax
800035d4:	83 c4 08             	add    $0x8,%esp
800035d7:	5b                   	pop    %ebx
800035d8:	c3                   	ret    

800035d9 <acquire_mutex>:
800035d9:	56                   	push   %esi
800035da:	53                   	push   %ebx
800035db:	83 ec 04             	sub    $0x4,%esp
800035de:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035e2:	e8 7b 1d 00 00       	call   80005362 <getthread>
800035e7:	89 c6                	mov    %eax,%esi
800035e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035ee:	85 db                	test   %ebx,%ebx
800035f0:	74 76                	je     80003668 <acquire_mutex+0x8f>
800035f2:	eb 07                	jmp    800035fb <acquire_mutex+0x22>
800035f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035f9:	eb 6d                	jmp    80003668 <acquire_mutex+0x8f>
800035fb:	ba 00 00 00 00       	mov    $0x0,%edx
80003600:	3b 53 10             	cmp    0x10(%ebx),%edx
80003603:	73 0e                	jae    80003613 <acquire_mutex+0x3a>
80003605:	8b 43 0c             	mov    0xc(%ebx),%eax
80003608:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000360b:	74 e7                	je     800035f4 <acquire_mutex+0x1b>
8000360d:	42                   	inc    %edx
8000360e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003611:	72 f5                	jb     80003608 <acquire_mutex+0x2f>
80003613:	8b 43 04             	mov    0x4(%ebx),%eax
80003616:	3b 43 08             	cmp    0x8(%ebx),%eax
80003619:	73 f8                	jae    80003613 <acquire_mutex+0x3a>
8000361b:	ff 43 04             	incl   0x4(%ebx)
8000361e:	83 ec 08             	sub    $0x8,%esp
80003621:	8b 43 10             	mov    0x10(%ebx),%eax
80003624:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000362b:	50                   	push   %eax
8000362c:	ff 73 0c             	pushl  0xc(%ebx)
8000362f:	e8 ae 01 00 00       	call   800037e2 <krealloc>
80003634:	83 c4 10             	add    $0x10,%esp
80003637:	89 43 0c             	mov    %eax,0xc(%ebx)
8000363a:	8b 53 10             	mov    0x10(%ebx),%edx
8000363d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003644:	ff 43 10             	incl   0x10(%ebx)
80003647:	ba 00 00 00 00       	mov    $0x0,%edx
8000364c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000364f:	73 12                	jae    80003663 <acquire_mutex+0x8a>
80003651:	8b 43 0c             	mov    0xc(%ebx),%eax
80003654:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003658:	75 03                	jne    8000365d <acquire_mutex+0x84>
8000365a:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000365d:	42                   	inc    %edx
8000365e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003661:	72 ee                	jb     80003651 <acquire_mutex+0x78>
80003663:	b8 00 00 00 00       	mov    $0x0,%eax
80003668:	83 c4 04             	add    $0x4,%esp
8000366b:	5b                   	pop    %ebx
8000366c:	5e                   	pop    %esi
8000366d:	c3                   	ret    

8000366e <release_mutex>:
8000366e:	53                   	push   %ebx
8000366f:	83 ec 08             	sub    $0x8,%esp
80003672:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003676:	e8 e7 1c 00 00       	call   80005362 <getthread>
8000367b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003680:	85 db                	test   %ebx,%ebx
80003682:	74 37                	je     800036bb <release_mutex+0x4d>
80003684:	ba 00 00 00 00       	mov    $0x0,%edx
80003689:	3b 53 10             	cmp    0x10(%ebx),%edx
8000368c:	73 0e                	jae    8000369c <release_mutex+0x2e>
8000368e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003691:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003694:	74 06                	je     8000369c <release_mutex+0x2e>
80003696:	42                   	inc    %edx
80003697:	3b 53 10             	cmp    0x10(%ebx),%edx
8000369a:	72 f5                	jb     80003691 <release_mutex+0x23>
8000369c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800036a1:	3b 53 10             	cmp    0x10(%ebx),%edx
800036a4:	74 15                	je     800036bb <release_mutex+0x4d>
800036a6:	ff 4b 04             	decl   0x4(%ebx)
800036a9:	8b 43 0c             	mov    0xc(%ebx),%eax
800036ac:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036b3:	ff 4b 10             	decl   0x10(%ebx)
800036b6:	b9 00 00 00 00       	mov    $0x0,%ecx
800036bb:	89 c8                	mov    %ecx,%eax
800036bd:	83 c4 08             	add    $0x8,%esp
800036c0:	5b                   	pop    %ebx
800036c1:	c3                   	ret    
	...

800036c4 <kill>:
800036c4:	c3                   	ret    

800036c5 <raise>:
800036c5:	c3                   	ret    

800036c6 <signal>:
800036c6:	53                   	push   %ebx
800036c7:	83 ec 08             	sub    $0x8,%esp
800036ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036ce:	e8 20 1a 00 00       	call   800050f3 <getprocess>
800036d3:	89 c2                	mov    %eax,%edx
800036d5:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
800036d9:	83 fb 09             	cmp    $0x9,%ebx
800036dc:	74 08                	je     800036e6 <signal+0x20>
800036de:	8b 44 24 14          	mov    0x14(%esp),%eax
800036e2:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
800036e6:	89 c8                	mov    %ecx,%eax
800036e8:	83 c4 08             	add    $0x8,%esp
800036eb:	5b                   	pop    %ebx
800036ec:	c3                   	ret    

800036ed <default_sighandler>:
800036ed:	83 ec 0c             	sub    $0xc,%esp
800036f0:	8b 44 24 10          	mov    0x10(%esp),%eax
800036f4:	83 f8 09             	cmp    $0x9,%eax
800036f7:	74 20                	je     80003719 <default_sighandler+0x2c>
800036f9:	83 f8 09             	cmp    $0x9,%eax
800036fc:	7f 07                	jg     80003705 <default_sighandler+0x18>
800036fe:	83 f8 02             	cmp    $0x2,%eax
80003701:	74 09                	je     8000370c <default_sighandler+0x1f>
80003703:	eb 2e                	jmp    80003733 <default_sighandler+0x46>
80003705:	83 f8 0b             	cmp    $0xb,%eax
80003708:	74 1c                	je     80003726 <default_sighandler+0x39>
8000370a:	eb 27                	jmp    80003733 <default_sighandler+0x46>
8000370c:	83 ec 0c             	sub    $0xc,%esp
8000370f:	6a ff                	push   $0xffffffff
80003711:	e8 fe 19 00 00       	call   80005114 <exit>
80003716:	83 c4 10             	add    $0x10,%esp
80003719:	83 ec 0c             	sub    $0xc,%esp
8000371c:	6a ff                	push   $0xffffffff
8000371e:	e8 f1 19 00 00       	call   80005114 <exit>
80003723:	83 c4 10             	add    $0x10,%esp
80003726:	83 ec 0c             	sub    $0xc,%esp
80003729:	6a ff                	push   $0xffffffff
8000372b:	e8 e4 19 00 00       	call   80005114 <exit>
80003730:	83 c4 10             	add    $0x10,%esp
80003733:	83 c4 0c             	add    $0xc,%esp
80003736:	c3                   	ret    
	...

80003738 <map_kernel>:
80003738:	56                   	push   %esi
80003739:	53                   	push   %ebx
8000373a:	83 ec 04             	sub    $0x4,%esp
8000373d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003741:	bb 00 00 00 00       	mov    $0x0,%ebx
80003746:	83 ec 04             	sub    $0x4,%esp
80003749:	6a 01                	push   $0x1
8000374b:	6a 00                	push   $0x0
8000374d:	6a 01                	push   $0x1
8000374f:	6a 01                	push   $0x1
80003751:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003757:	50                   	push   %eax
80003758:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000375e:	50                   	push   %eax
8000375f:	56                   	push   %esi
80003760:	e8 cc f2 ff ff       	call   80002a31 <map_page>
80003765:	83 c4 20             	add    $0x20,%esp
80003768:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000376e:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
80003774:	72 d0                	jb     80003746 <map_kernel+0xe>
80003776:	bb 00 00 00 00       	mov    $0x0,%ebx
8000377b:	83 ec 04             	sub    $0x4,%esp
8000377e:	6a 01                	push   $0x1
80003780:	6a 00                	push   $0x0
80003782:	6a 01                	push   $0x1
80003784:	6a 01                	push   $0x1
80003786:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
8000378c:	50                   	push   %eax
8000378d:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80003793:	50                   	push   %eax
80003794:	56                   	push   %esi
80003795:	e8 97 f2 ff ff       	call   80002a31 <map_page>
8000379a:	83 c4 20             	add    $0x20,%esp
8000379d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800037a3:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
800037a9:	76 d0                	jbe    8000377b <map_kernel+0x43>
800037ab:	83 c4 04             	add    $0x4,%esp
800037ae:	5b                   	pop    %ebx
800037af:	5e                   	pop    %esi
800037b0:	c3                   	ret    
800037b1:	00 00                	add    %al,(%eax)
	...

800037b4 <kmalloc>:
800037b4:	83 ec 10             	sub    $0x10,%esp
800037b7:	6a 00                	push   $0x0
800037b9:	ff 74 24 18          	pushl  0x18(%esp)
800037bd:	ff 35 2c f4 01 80    	pushl  0x8001f42c
800037c3:	e8 9b 01 00 00       	call   80003963 <heap_malloc>
800037c8:	83 c4 1c             	add    $0x1c,%esp
800037cb:	c3                   	ret    

800037cc <kfree>:
800037cc:	83 ec 14             	sub    $0x14,%esp
800037cf:	ff 74 24 18          	pushl  0x18(%esp)
800037d3:	ff 35 2c f4 01 80    	pushl  0x8001f42c
800037d9:	e8 8b 01 00 00       	call   80003969 <heap_free>
800037de:	83 c4 1c             	add    $0x1c,%esp
800037e1:	c3                   	ret    

800037e2 <krealloc>:
800037e2:	83 ec 0c             	sub    $0xc,%esp
800037e5:	6a 00                	push   $0x0
800037e7:	ff 74 24 18          	pushl  0x18(%esp)
800037eb:	ff 74 24 18          	pushl  0x18(%esp)
800037ef:	ff 35 2c f4 01 80    	pushl  0x8001f42c
800037f5:	e8 70 01 00 00       	call   8000396a <heap_realloc>
800037fa:	83 c4 1c             	add    $0x1c,%esp
800037fd:	c3                   	ret    

800037fe <create_heap>:
800037fe:	55                   	push   %ebp
800037ff:	57                   	push   %edi
80003800:	56                   	push   %esi
80003801:	53                   	push   %ebx
80003802:	83 ec 10             	sub    $0x10,%esp
80003805:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80003809:	8b 74 24 28          	mov    0x28(%esp),%esi
8000380d:	8b 7c 24 34          	mov    0x34(%esp),%edi
80003811:	8b 6c 24 38          	mov    0x38(%esp),%ebp
80003815:	6a 18                	push   $0x18
80003817:	6a 00                	push   $0x0
80003819:	53                   	push   %ebx
8000381a:	e8 79 32 00 00       	call   80006a98 <memset>
8000381f:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003822:	89 73 08             	mov    %esi,0x8(%ebx)
80003825:	8b 44 24 38          	mov    0x38(%esp),%eax
80003829:	89 43 0c             	mov    %eax,0xc(%ebx)
8000382c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003830:	89 43 10             	mov    %eax,0x10(%ebx)
80003833:	89 f8                	mov    %edi,%eax
80003835:	88 43 14             	mov    %al,0x14(%ebx)
80003838:	89 e8                	mov    %ebp,%eax
8000383a:	88 43 15             	mov    %al,0x15(%ebx)
8000383d:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80003843:	8d 93 20 01 00 00    	lea    0x120(%ebx),%edx
80003849:	c7 83 20 01 00 00 ab 	movl   $0x123890ab,0x120(%ebx)
80003850:	90 38 12 
80003853:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003857:	29 de                	sub    %ebx,%esi
80003859:	83 ee 18             	sub    $0x18,%esi
8000385c:	89 72 08             	mov    %esi,0x8(%edx)
8000385f:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003863:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003869:	89 50 04             	mov    %edx,0x4(%eax)
8000386c:	89 d8                	mov    %ebx,%eax
8000386e:	83 c4 1c             	add    $0x1c,%esp
80003871:	5b                   	pop    %ebx
80003872:	5e                   	pop    %esi
80003873:	5f                   	pop    %edi
80003874:	5d                   	pop    %ebp
80003875:	c3                   	ret    

80003876 <resize_heap>:
80003876:	57                   	push   %edi
80003877:	56                   	push   %esi
80003878:	53                   	push   %ebx
80003879:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000387d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003881:	85 ff                	test   %edi,%edi
80003883:	0f 84 d2 00 00 00    	je     8000395b <resize_heap+0xe5>
80003889:	8b 57 04             	mov    0x4(%edi),%edx
8000388c:	8b 47 08             	mov    0x8(%edi),%eax
8000388f:	89 c6                	mov    %eax,%esi
80003891:	29 d6                	sub    %edx,%esi
80003893:	39 f3                	cmp    %esi,%ebx
80003895:	76 73                	jbe    8000390a <resize_heap+0x94>
80003897:	8d 04 13             	lea    (%ebx,%edx,1),%eax
8000389a:	3b 47 10             	cmp    0x10(%edi),%eax
8000389d:	0f 87 b8 00 00 00    	ja     8000395b <resize_heap+0xe5>
800038a3:	83 ec 0c             	sub    $0xc,%esp
800038a6:	53                   	push   %ebx
800038a7:	e8 aa f2 ff ff       	call   80002b56 <page_align>
800038ac:	89 c3                	mov    %eax,%ebx
800038ae:	8b 47 04             	mov    0x4(%edi),%eax
800038b1:	01 c6                	add    %eax,%esi
800038b3:	83 c4 10             	add    $0x10,%esp
800038b6:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800038b9:	39 c6                	cmp    %eax,%esi
800038bb:	73 43                	jae    80003900 <resize_heap+0x8a>
800038bd:	83 ec 04             	sub    $0x4,%esp
800038c0:	b8 00 00 00 00       	mov    $0x0,%eax
800038c5:	8a 47 15             	mov    0x15(%edi),%al
800038c8:	50                   	push   %eax
800038c9:	b8 00 00 00 00       	mov    $0x0,%eax
800038ce:	8a 47 14             	mov    0x14(%edi),%al
800038d1:	50                   	push   %eax
800038d2:	6a 01                	push   $0x1
800038d4:	6a 01                	push   $0x1
800038d6:	83 ec 0c             	sub    $0xc,%esp
800038d9:	e8 0e ed ff ff       	call   800025ec <pmm_alloc_page>
800038de:	83 c4 0c             	add    $0xc,%esp
800038e1:	50                   	push   %eax
800038e2:	56                   	push   %esi
800038e3:	ff 35 24 f4 01 80    	pushl  0x8001f424
800038e9:	e8 43 f1 ff ff       	call   80002a31 <map_page>
800038ee:	83 c4 20             	add    $0x20,%esp
800038f1:	81 c6 00 10 00 00    	add    $0x1000,%esi
800038f7:	89 d8                	mov    %ebx,%eax
800038f9:	03 47 04             	add    0x4(%edi),%eax
800038fc:	39 c6                	cmp    %eax,%esi
800038fe:	72 bd                	jb     800038bd <resize_heap+0x47>
80003900:	89 d8                	mov    %ebx,%eax
80003902:	03 47 04             	add    0x4(%edi),%eax
80003905:	89 47 08             	mov    %eax,0x8(%edi)
80003908:	eb 51                	jmp    8000395b <resize_heap+0xe5>
8000390a:	39 f3                	cmp    %esi,%ebx
8000390c:	73 4d                	jae    8000395b <resize_heap+0xe5>
8000390e:	89 d8                	mov    %ebx,%eax
80003910:	03 47 04             	add    0x4(%edi),%eax
80003913:	3b 47 0c             	cmp    0xc(%edi),%eax
80003916:	72 43                	jb     8000395b <resize_heap+0xe5>
80003918:	83 ec 0c             	sub    $0xc,%esp
8000391b:	53                   	push   %ebx
8000391c:	e8 35 f2 ff ff       	call   80002b56 <page_align>
80003921:	89 c3                	mov    %eax,%ebx
80003923:	8b 47 04             	mov    0x4(%edi),%eax
80003926:	01 c6                	add    %eax,%esi
80003928:	83 c4 10             	add    $0x10,%esp
8000392b:	8d 04 03             	lea    (%ebx,%eax,1),%eax
8000392e:	39 c6                	cmp    %eax,%esi
80003930:	76 21                	jbe    80003953 <resize_heap+0xdd>
80003932:	83 ec 08             	sub    $0x8,%esp
80003935:	56                   	push   %esi
80003936:	ff 35 24 f4 01 80    	pushl  0x8001f424
8000393c:	e8 72 f1 ff ff       	call   80002ab3 <unmap_page>
80003941:	83 c4 10             	add    $0x10,%esp
80003944:	81 ee 00 10 00 00    	sub    $0x1000,%esi
8000394a:	89 d8                	mov    %ebx,%eax
8000394c:	03 47 04             	add    0x4(%edi),%eax
8000394f:	39 c6                	cmp    %eax,%esi
80003951:	77 df                	ja     80003932 <resize_heap+0xbc>
80003953:	89 d8                	mov    %ebx,%eax
80003955:	03 47 04             	add    0x4(%edi),%eax
80003958:	89 47 08             	mov    %eax,0x8(%edi)
8000395b:	5b                   	pop    %ebx
8000395c:	5e                   	pop    %esi
8000395d:	5f                   	pop    %edi
8000395e:	c3                   	ret    

8000395f <lookup_chunk>:
8000395f:	c3                   	ret    

80003960 <free_chunk>:
80003960:	c3                   	ret    

80003961 <split_chunk>:
80003961:	c3                   	ret    

80003962 <glue_chunk>:
80003962:	c3                   	ret    

80003963 <heap_malloc>:
80003963:	b8 00 00 00 00       	mov    $0x0,%eax
80003968:	c3                   	ret    

80003969 <heap_free>:
80003969:	c3                   	ret    

8000396a <heap_realloc>:
8000396a:	56                   	push   %esi
8000396b:	53                   	push   %ebx
8000396c:	83 ec 04             	sub    $0x4,%esp
8000396f:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003973:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003977:	b8 00 00 00 00       	mov    $0x0,%eax
8000397c:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003981:	74 51                	je     800039d4 <heap_realloc+0x6a>
80003983:	85 db                	test   %ebx,%ebx
80003985:	0f 95 c0             	setne  %al
80003988:	85 c9                	test   %ecx,%ecx
8000398a:	0f 95 c2             	setne  %dl
8000398d:	25 ff 00 00 00       	and    $0xff,%eax
80003992:	85 d0                	test   %edx,%eax
80003994:	74 39                	je     800039cf <heap_realloc+0x65>
80003996:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003999:	83 e8 18             	sub    $0x18,%eax
8000399c:	be 00 00 00 00       	mov    $0x0,%esi
800039a1:	39 c8                	cmp    %ecx,%eax
800039a3:	73 10                	jae    800039b5 <heap_realloc+0x4b>
800039a5:	83 ec 04             	sub    $0x4,%esp
800039a8:	50                   	push   %eax
800039a9:	53                   	push   %ebx
800039aa:	56                   	push   %esi
800039ab:	e8 c8 30 00 00       	call   80006a78 <memcpy>
800039b0:	83 c4 10             	add    $0x10,%esp
800039b3:	eb 16                	jmp    800039cb <heap_realloc+0x61>
800039b5:	39 c8                	cmp    %ecx,%eax
800039b7:	76 10                	jbe    800039c9 <heap_realloc+0x5f>
800039b9:	83 ec 04             	sub    $0x4,%esp
800039bc:	51                   	push   %ecx
800039bd:	53                   	push   %ebx
800039be:	56                   	push   %esi
800039bf:	e8 b4 30 00 00       	call   80006a78 <memcpy>
800039c4:	83 c4 10             	add    $0x10,%esp
800039c7:	eb 02                	jmp    800039cb <heap_realloc+0x61>
800039c9:	eb 09                	jmp    800039d4 <heap_realloc+0x6a>
800039cb:	89 f0                	mov    %esi,%eax
800039cd:	eb 05                	jmp    800039d4 <heap_realloc+0x6a>
800039cf:	b8 00 00 00 00       	mov    $0x0,%eax
800039d4:	83 c4 04             	add    $0x4,%esp
800039d7:	5b                   	pop    %ebx
800039d8:	5e                   	pop    %esi
800039d9:	c3                   	ret    

800039da <init_kheap>:
800039da:	83 ec 10             	sub    $0x10,%esp
800039dd:	6a 18                	push   $0x18
800039df:	6a 00                	push   $0x0
800039e1:	68 00 00 00 e0       	push   $0xe0000000
800039e6:	e8 ad 30 00 00       	call   80006a98 <memset>
800039eb:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
800039f2:	00 00 e0 
800039f5:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
800039fc:	00 10 e0 
800039ff:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003a06:	00 07 e0 
80003a09:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003a10:	f0 ff ef 
80003a13:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003a1a:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
80003a21:	c7 05 00 00 00 e0 00 	movl   $0x0,0xe0000000
80003a28:	00 00 00 
80003a2b:	c7 05 20 01 00 e0 ab 	movl   $0x123890ab,0xe0000120
80003a32:	90 38 12 
80003a35:	c6 05 24 01 00 e0 00 	movb   $0x0,0xe0000124
80003a3c:	c7 05 28 01 00 e0 e8 	movl   $0xfffe8,0xe0000128
80003a43:	ff 0f 00 
80003a46:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003a4d:	90 38 12 
80003a50:	c7 05 c4 ff 0f e0 20 	movl   $0xe0000120,0xe00fffc4
80003a57:	01 00 e0 
80003a5a:	c7 05 2c f4 01 80 00 	movl   $0xe0000000,0x8001f42c
80003a61:	00 00 e0 
80003a64:	83 c4 1c             	add    $0x1c,%esp
80003a67:	c3                   	ret    

80003a68 <elf_check_magic>:
80003a68:	8b 54 24 04          	mov    0x4(%esp),%edx
80003a6c:	b0 00                	mov    $0x0,%al
80003a6e:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003a71:	75 14                	jne    80003a87 <elf_check_magic+0x1f>
80003a73:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003a77:	74 0e                	je     80003a87 <elf_check_magic+0x1f>
80003a79:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003a7d:	75 08                	jne    80003a87 <elf_check_magic+0x1f>
80003a7f:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003a83:	75 02                	jne    80003a87 <elf_check_magic+0x1f>
80003a85:	b0 01                	mov    $0x1,%al
80003a87:	25 ff 00 00 00       	and    $0xff,%eax
80003a8c:	c3                   	ret    

80003a8d <elf_read_header>:
80003a8d:	53                   	push   %ebx
80003a8e:	83 ec 14             	sub    $0x14,%esp
80003a91:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003a95:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003a99:	25 ff ff 00 00       	and    $0xffff,%eax
80003a9e:	50                   	push   %eax
80003a9f:	e8 40 09 00 00       	call   800043e4 <elf_get_type>
80003aa4:	83 c4 08             	add    $0x8,%esp
80003aa7:	50                   	push   %eax
80003aa8:	68 22 85 00 80       	push   $0x80008522
80003aad:	e8 46 f7 ff ff       	call   800031f8 <kprintf>
80003ab2:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003ab6:	25 ff ff 00 00       	and    $0xffff,%eax
80003abb:	89 04 24             	mov    %eax,(%esp)
80003abe:	e8 29 05 00 00       	call   80003fec <elf_get_arch>
80003ac3:	83 c4 08             	add    $0x8,%esp
80003ac6:	50                   	push   %eax
80003ac7:	68 31 85 00 80       	push   $0x80008531
80003acc:	e8 27 f7 ff ff       	call   800031f8 <kprintf>
80003ad1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ad6:	8a 43 04             	mov    0x4(%ebx),%al
80003ad9:	89 04 24             	mov    %eax,(%esp)
80003adc:	e8 e0 08 00 00       	call   800043c1 <elf_get_class>
80003ae1:	83 c4 08             	add    $0x8,%esp
80003ae4:	50                   	push   %eax
80003ae5:	68 3e 85 00 80       	push   $0x8000853e
80003aea:	e8 09 f7 ff ff       	call   800031f8 <kprintf>
80003aef:	b8 00 00 00 00       	mov    $0x0,%eax
80003af4:	8a 43 05             	mov    0x5(%ebx),%al
80003af7:	89 04 24             	mov    %eax,(%esp)
80003afa:	e8 ca 04 00 00       	call   80003fc9 <elf_get_encoding>
80003aff:	83 c4 08             	add    $0x8,%esp
80003b02:	50                   	push   %eax
80003b03:	68 4a 85 00 80       	push   $0x8000854a
80003b08:	e8 eb f6 ff ff       	call   800031f8 <kprintf>
80003b0d:	83 c4 10             	add    $0x10,%esp
80003b10:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003b14:	74 1b                	je     80003b31 <elf_read_header+0xa4>
80003b16:	83 ec 08             	sub    $0x8,%esp
80003b19:	b8 00 00 00 00       	mov    $0x0,%eax
80003b1e:	8a 43 06             	mov    0x6(%ebx),%al
80003b21:	50                   	push   %eax
80003b22:	68 58 85 00 80       	push   $0x80008558
80003b27:	e8 cc f6 ff ff       	call   800031f8 <kprintf>
80003b2c:	83 c4 10             	add    $0x10,%esp
80003b2f:	eb 10                	jmp    80003b41 <elf_read_header+0xb4>
80003b31:	83 ec 0c             	sub    $0xc,%esp
80003b34:	68 65 85 00 80       	push   $0x80008565
80003b39:	e8 ba f6 ff ff       	call   800031f8 <kprintf>
80003b3e:	83 c4 10             	add    $0x10,%esp
80003b41:	83 c4 08             	add    $0x8,%esp
80003b44:	5b                   	pop    %ebx
80003b45:	c3                   	ret    

80003b46 <elf_dump_sections>:
80003b46:	57                   	push   %edi
80003b47:	56                   	push   %esi
80003b48:	53                   	push   %ebx
80003b49:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003b4d:	83 ec 04             	sub    $0x4,%esp
80003b50:	57                   	push   %edi
80003b51:	66 8b 47 30          	mov    0x30(%edi),%ax
80003b55:	25 ff ff 00 00       	and    $0xffff,%eax
80003b5a:	50                   	push   %eax
80003b5b:	68 77 85 00 80       	push   $0x80008577
80003b60:	e8 93 f6 ff ff       	call   800031f8 <kprintf>
80003b65:	c7 04 24 88 85 00 80 	movl   $0x80008588,(%esp)
80003b6c:	e8 87 f6 ff ff       	call   800031f8 <kprintf>
80003b71:	be 00 00 00 00       	mov    $0x0,%esi
80003b76:	83 c4 10             	add    $0x10,%esp
80003b79:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003b7e:	74 37                	je     80003bb7 <elf_dump_sections+0x71>
80003b80:	83 ec 08             	sub    $0x8,%esp
80003b83:	56                   	push   %esi
80003b84:	57                   	push   %edi
80003b85:	e8 14 01 00 00       	call   80003c9e <elf_get_section>
80003b8a:	89 c3                	mov    %eax,%ebx
80003b8c:	83 c4 08             	add    $0x8,%esp
80003b8f:	ff 30                	pushl  (%eax)
80003b91:	57                   	push   %edi
80003b92:	e8 a5 01 00 00       	call   80003d3c <elf_get_section_string>
80003b97:	ff 73 14             	pushl  0x14(%ebx)
80003b9a:	50                   	push   %eax
80003b9b:	56                   	push   %esi
80003b9c:	68 96 85 00 80       	push   $0x80008596
80003ba1:	e8 52 f6 ff ff       	call   800031f8 <kprintf>
80003ba6:	83 c4 20             	add    $0x20,%esp
80003ba9:	46                   	inc    %esi
80003baa:	66 8b 47 30          	mov    0x30(%edi),%ax
80003bae:	25 ff ff 00 00       	and    $0xffff,%eax
80003bb3:	39 f0                	cmp    %esi,%eax
80003bb5:	7f c9                	jg     80003b80 <elf_dump_sections+0x3a>
80003bb7:	5b                   	pop    %ebx
80003bb8:	5e                   	pop    %esi
80003bb9:	5f                   	pop    %edi
80003bba:	c3                   	ret    

80003bbb <elf_dump_symtab>:
80003bbb:	55                   	push   %ebp
80003bbc:	57                   	push   %edi
80003bbd:	56                   	push   %esi
80003bbe:	53                   	push   %ebx
80003bbf:	83 ec 14             	sub    $0x14,%esp
80003bc2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003bc6:	68 a4 85 00 80       	push   $0x800085a4
80003bcb:	55                   	push   %ebp
80003bcc:	e8 21 01 00 00       	call   80003cf2 <elf_get_section_by_name>
80003bd1:	8b 50 14             	mov    0x14(%eax),%edx
80003bd4:	c1 ea 04             	shr    $0x4,%edx
80003bd7:	89 54 24 18          	mov    %edx,0x18(%esp)
80003bdb:	8b 40 10             	mov    0x10(%eax),%eax
80003bde:	c1 e0 04             	shl    $0x4,%eax
80003be1:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003be4:	83 c4 08             	add    $0x8,%esp
80003be7:	ff 74 24 10          	pushl  0x10(%esp)
80003beb:	68 ac 85 00 80       	push   $0x800085ac
80003bf0:	e8 03 f6 ff ff       	call   800031f8 <kprintf>
80003bf5:	c7 04 24 d8 85 00 80 	movl   $0x800085d8,(%esp)
80003bfc:	e8 f7 f5 ff ff       	call   800031f8 <kprintf>
80003c01:	83 c4 08             	add    $0x8,%esp
80003c04:	68 b9 85 00 80       	push   $0x800085b9
80003c09:	55                   	push   %ebp
80003c0a:	e8 e3 00 00 00       	call   80003cf2 <elf_get_section_by_name>
80003c0f:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c13:	bf 00 00 00 00       	mov    $0x0,%edi
80003c18:	83 c4 10             	add    $0x10,%esp
80003c1b:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003c1f:	73 75                	jae    80003c96 <elf_dump_symtab+0xdb>
80003c21:	89 eb                	mov    %ebp,%ebx
80003c23:	8b 44 24 04          	mov    0x4(%esp),%eax
80003c27:	03 58 10             	add    0x10(%eax),%ebx
80003c2a:	03 1e                	add    (%esi),%ebx
80003c2c:	83 ec 08             	sub    $0x8,%esp
80003c2f:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003c33:	25 ff ff 00 00       	and    $0xffff,%eax
80003c38:	50                   	push   %eax
80003c39:	55                   	push   %ebp
80003c3a:	e8 5f 00 00 00       	call   80003c9e <elf_get_section>
80003c3f:	83 c4 08             	add    $0x8,%esp
80003c42:	ff 30                	pushl  (%eax)
80003c44:	55                   	push   %ebp
80003c45:	e8 f2 00 00 00       	call   80003d3c <elf_get_section_string>
80003c4a:	83 c4 0c             	add    $0xc,%esp
80003c4d:	50                   	push   %eax
80003c4e:	53                   	push   %ebx
80003c4f:	8a 46 0c             	mov    0xc(%esi),%al
80003c52:	c0 e8 04             	shr    $0x4,%al
80003c55:	25 ff 00 00 00       	and    $0xff,%eax
80003c5a:	50                   	push   %eax
80003c5b:	e8 24 03 00 00       	call   80003f84 <elf_get_symbol_bind>
80003c60:	89 04 24             	mov    %eax,(%esp)
80003c63:	ff 76 08             	pushl  0x8(%esi)
80003c66:	83 ec 08             	sub    $0x8,%esp
80003c69:	b8 00 00 00 00       	mov    $0x0,%eax
80003c6e:	8a 46 0c             	mov    0xc(%esi),%al
80003c71:	83 e0 0f             	and    $0xf,%eax
80003c74:	50                   	push   %eax
80003c75:	e8 c6 02 00 00       	call   80003f40 <elf_get_symbol_type>
80003c7a:	83 c4 0c             	add    $0xc,%esp
80003c7d:	50                   	push   %eax
80003c7e:	57                   	push   %edi
80003c7f:	68 c1 85 00 80       	push   $0x800085c1
80003c84:	e8 6f f5 ff ff       	call   800031f8 <kprintf>
80003c89:	83 c6 10             	add    $0x10,%esi
80003c8c:	83 c4 20             	add    $0x20,%esp
80003c8f:	47                   	inc    %edi
80003c90:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003c94:	72 8b                	jb     80003c21 <elf_dump_symtab+0x66>
80003c96:	83 c4 0c             	add    $0xc,%esp
80003c99:	5b                   	pop    %ebx
80003c9a:	5e                   	pop    %esi
80003c9b:	5f                   	pop    %edi
80003c9c:	5d                   	pop    %ebp
80003c9d:	c3                   	ret    

80003c9e <elf_get_section>:
80003c9e:	8b 54 24 04          	mov    0x4(%esp),%edx
80003ca2:	8b 42 20             	mov    0x20(%edx),%eax
80003ca5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ca8:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003cab:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003caf:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003cb5:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003cba:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003cbd:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003cc0:	c3                   	ret    

80003cc1 <elf_get_section_by_type>:
80003cc1:	53                   	push   %ebx
80003cc2:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003cc6:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003cca:	8b 43 20             	mov    0x20(%ebx),%eax
80003ccd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cd0:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003cd3:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003cd6:	74 16                	je     80003cee <elf_get_section_by_type+0x2d>
80003cd8:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003cdc:	25 ff ff 00 00       	and    $0xffff,%eax
80003ce1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ce4:	c1 e0 03             	shl    $0x3,%eax
80003ce7:	01 c2                	add    %eax,%edx
80003ce9:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003cec:	75 f9                	jne    80003ce7 <elf_get_section_by_type+0x26>
80003cee:	89 d0                	mov    %edx,%eax
80003cf0:	5b                   	pop    %ebx
80003cf1:	c3                   	ret    

80003cf2 <elf_get_section_by_name>:
80003cf2:	57                   	push   %edi
80003cf3:	56                   	push   %esi
80003cf4:	53                   	push   %ebx
80003cf5:	8b 74 24 10          	mov    0x10(%esp),%esi
80003cf9:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003cfd:	8b 46 20             	mov    0x20(%esi),%eax
80003d00:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d03:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003d06:	eb 0f                	jmp    80003d17 <elf_get_section_by_name+0x25>
80003d08:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d0c:	25 ff ff 00 00       	and    $0xffff,%eax
80003d11:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d14:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d17:	83 ec 08             	sub    $0x8,%esp
80003d1a:	57                   	push   %edi
80003d1b:	83 ec 0c             	sub    $0xc,%esp
80003d1e:	ff 33                	pushl  (%ebx)
80003d20:	56                   	push   %esi
80003d21:	e8 16 00 00 00       	call   80003d3c <elf_get_section_string>
80003d26:	83 c4 14             	add    $0x14,%esp
80003d29:	50                   	push   %eax
80003d2a:	e8 a4 2e 00 00       	call   80006bd3 <strequal>
80003d2f:	83 c4 10             	add    $0x10,%esp
80003d32:	84 c0                	test   %al,%al
80003d34:	74 d2                	je     80003d08 <elf_get_section_by_name+0x16>
80003d36:	89 d8                	mov    %ebx,%eax
80003d38:	5b                   	pop    %ebx
80003d39:	5e                   	pop    %esi
80003d3a:	5f                   	pop    %edi
80003d3b:	c3                   	ret    

80003d3c <elf_get_section_string>:
80003d3c:	53                   	push   %ebx
80003d3d:	8b 44 24 08          	mov    0x8(%esp),%eax
80003d41:	66 8b 58 32          	mov    0x32(%eax),%bx
80003d45:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d4b:	8b 48 20             	mov    0x20(%eax),%ecx
80003d4e:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d51:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003d54:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003d58:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d5e:	0f af d3             	imul   %ebx,%edx
80003d61:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003d64:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003d68:	03 44 24 0c          	add    0xc(%esp),%eax
80003d6c:	5b                   	pop    %ebx
80003d6d:	c3                   	ret    

80003d6e <elf_get_string>:
80003d6e:	55                   	push   %ebp
80003d6f:	57                   	push   %edi
80003d70:	56                   	push   %esi
80003d71:	53                   	push   %ebx
80003d72:	83 ec 0c             	sub    $0xc,%esp
80003d75:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003d79:	89 ee                	mov    %ebp,%esi
80003d7b:	bf b9 85 00 80       	mov    $0x800085b9,%edi
80003d80:	8b 45 20             	mov    0x20(%ebp),%eax
80003d83:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d86:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003d8a:	eb 0f                	jmp    80003d9b <elf_get_string+0x2d>
80003d8c:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d90:	25 ff ff 00 00       	and    $0xffff,%eax
80003d95:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d98:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d9b:	83 ec 08             	sub    $0x8,%esp
80003d9e:	57                   	push   %edi
80003d9f:	ff 33                	pushl  (%ebx)
80003da1:	56                   	push   %esi
80003da2:	e8 95 ff ff ff       	call   80003d3c <elf_get_section_string>
80003da7:	83 c4 08             	add    $0x8,%esp
80003daa:	50                   	push   %eax
80003dab:	e8 23 2e 00 00       	call   80006bd3 <strequal>
80003db0:	83 c4 10             	add    $0x10,%esp
80003db3:	84 c0                	test   %al,%al
80003db5:	74 d5                	je     80003d8c <elf_get_string+0x1e>
80003db7:	89 e8                	mov    %ebp,%eax
80003db9:	03 43 10             	add    0x10(%ebx),%eax
80003dbc:	03 44 24 24          	add    0x24(%esp),%eax
80003dc0:	83 c4 0c             	add    $0xc,%esp
80003dc3:	5b                   	pop    %ebx
80003dc4:	5e                   	pop    %esi
80003dc5:	5f                   	pop    %edi
80003dc6:	5d                   	pop    %ebp
80003dc7:	c3                   	ret    

80003dc8 <elf_get_section_data>:
80003dc8:	8b 44 24 08          	mov    0x8(%esp),%eax
80003dcc:	8b 40 10             	mov    0x10(%eax),%eax
80003dcf:	03 44 24 04          	add    0x4(%esp),%eax
80003dd3:	c3                   	ret    

80003dd4 <elf_get_symbol_address>:
80003dd4:	56                   	push   %esi
80003dd5:	53                   	push   %ebx
80003dd6:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003dda:	8b 74 24 10          	mov    0x10(%esp),%esi
80003dde:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003de2:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003de8:	8b 48 20             	mov    0x20(%eax),%ecx
80003deb:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003dee:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003df1:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003df5:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003dfb:	0f af d3             	imul   %ebx,%edx
80003dfe:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e01:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003e05:	03 46 04             	add    0x4(%esi),%eax
80003e08:	5b                   	pop    %ebx
80003e09:	5e                   	pop    %esi
80003e0a:	c3                   	ret    

80003e0b <elf_lookup_symbol>:
80003e0b:	55                   	push   %ebp
80003e0c:	57                   	push   %edi
80003e0d:	56                   	push   %esi
80003e0e:	53                   	push   %ebx
80003e0f:	83 ec 0c             	sub    $0xc,%esp
80003e12:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003e16:	b9 02 00 00 00       	mov    $0x2,%ecx
80003e1b:	8b 45 20             	mov    0x20(%ebp),%eax
80003e1e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e21:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003e25:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003e29:	74 16                	je     80003e41 <elf_lookup_symbol+0x36>
80003e2b:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003e2f:	25 ff ff 00 00       	and    $0xffff,%eax
80003e34:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e37:	c1 e0 03             	shl    $0x3,%eax
80003e3a:	01 c2                	add    %eax,%edx
80003e3c:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003e3f:	75 f9                	jne    80003e3a <elf_lookup_symbol+0x2f>
80003e41:	8b 42 14             	mov    0x14(%edx),%eax
80003e44:	c1 e8 04             	shr    $0x4,%eax
80003e47:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e4b:	8b 42 10             	mov    0x10(%edx),%eax
80003e4e:	c1 e0 04             	shl    $0x4,%eax
80003e51:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003e54:	89 ee                	mov    %ebp,%esi
80003e56:	8b 45 20             	mov    0x20(%ebp),%eax
80003e59:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e5c:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003e60:	eb 0f                	jmp    80003e71 <elf_lookup_symbol+0x66>
80003e62:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003e66:	25 ff ff 00 00       	and    $0xffff,%eax
80003e6b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e6e:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e71:	83 ec 08             	sub    $0x8,%esp
80003e74:	68 b9 85 00 80       	push   $0x800085b9
80003e79:	ff 33                	pushl  (%ebx)
80003e7b:	56                   	push   %esi
80003e7c:	e8 bb fe ff ff       	call   80003d3c <elf_get_section_string>
80003e81:	83 c4 08             	add    $0x8,%esp
80003e84:	50                   	push   %eax
80003e85:	e8 49 2d 00 00       	call   80006bd3 <strequal>
80003e8a:	83 c4 10             	add    $0x10,%esp
80003e8d:	84 c0                	test   %al,%al
80003e8f:	74 d1                	je     80003e62 <elf_lookup_symbol+0x57>
80003e91:	89 de                	mov    %ebx,%esi
80003e93:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e98:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003e9c:	73 29                	jae    80003ec7 <elf_lookup_symbol+0xbc>
80003e9e:	89 e8                	mov    %ebp,%eax
80003ea0:	03 46 10             	add    0x10(%esi),%eax
80003ea3:	03 07                	add    (%edi),%eax
80003ea5:	83 ec 08             	sub    $0x8,%esp
80003ea8:	ff 74 24 2c          	pushl  0x2c(%esp)
80003eac:	50                   	push   %eax
80003ead:	e8 21 2d 00 00       	call   80006bd3 <strequal>
80003eb2:	83 c4 10             	add    $0x10,%esp
80003eb5:	84 c0                	test   %al,%al
80003eb7:	74 04                	je     80003ebd <elf_lookup_symbol+0xb2>
80003eb9:	89 f8                	mov    %edi,%eax
80003ebb:	eb 0a                	jmp    80003ec7 <elf_lookup_symbol+0xbc>
80003ebd:	83 c7 10             	add    $0x10,%edi
80003ec0:	43                   	inc    %ebx
80003ec1:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003ec5:	72 d7                	jb     80003e9e <elf_lookup_symbol+0x93>
80003ec7:	83 c4 0c             	add    $0xc,%esp
80003eca:	5b                   	pop    %ebx
80003ecb:	5e                   	pop    %esi
80003ecc:	5f                   	pop    %edi
80003ecd:	5d                   	pop    %ebp
80003ece:	c3                   	ret    

80003ecf <elf_relocate>:
80003ecf:	57                   	push   %edi
80003ed0:	56                   	push   %esi
80003ed1:	53                   	push   %ebx
80003ed2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003ed6:	8b 43 20             	mov    0x20(%ebx),%eax
80003ed9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003edc:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003edf:	bf 00 00 00 00       	mov    $0x0,%edi
80003ee4:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003ee9:	74 4f                	je     80003f3a <elf_relocate+0x6b>
80003eeb:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003eef:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003ef5:	8b 53 20             	mov    0x20(%ebx),%edx
80003ef8:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003efb:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003efe:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003f02:	25 ff ff 00 00       	and    $0xffff,%eax
80003f07:	0f af c1             	imul   %ecx,%eax
80003f0a:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f0d:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80003f11:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003f14:	03 06                	add    (%esi),%eax
80003f16:	83 ec 04             	sub    $0x4,%esp
80003f19:	6a 05                	push   $0x5
80003f1b:	68 d1 85 00 80       	push   $0x800085d1
80003f20:	50                   	push   %eax
80003f21:	e8 25 2d 00 00       	call   80006c4b <strnequal>
80003f26:	83 c4 10             	add    $0x10,%esp
80003f29:	83 c6 28             	add    $0x28,%esi
80003f2c:	47                   	inc    %edi
80003f2d:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003f31:	25 ff ff 00 00       	and    $0xffff,%eax
80003f36:	39 f8                	cmp    %edi,%eax
80003f38:	7f b1                	jg     80003eeb <elf_relocate+0x1c>
80003f3a:	5b                   	pop    %ebx
80003f3b:	5e                   	pop    %esi
80003f3c:	5f                   	pop    %edi
80003f3d:	c3                   	ret    
	...

80003f40 <elf_get_symbol_type>:
80003f40:	ba 00 00 00 00       	mov    $0x0,%edx
80003f45:	8a 54 24 04          	mov    0x4(%esp),%dl
80003f49:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
80003f4e:	83 fa 06             	cmp    $0x6,%edx
80003f51:	77 30                	ja     80003f83 <elf_get_symbol_type+0x43>
80003f53:	ff 24 95 68 8f 00 80 	jmp    *-0x7fff7098(,%edx,4)
80003f5a:	b8 ff 85 00 80       	mov    $0x800085ff,%eax
80003f5f:	c3                   	ret    
80003f60:	b8 06 86 00 80       	mov    $0x80008606,%eax
80003f65:	c3                   	ret    
80003f66:	b8 0d 86 00 80       	mov    $0x8000860d,%eax
80003f6b:	c3                   	ret    
80003f6c:	b8 12 86 00 80       	mov    $0x80008612,%eax
80003f71:	c3                   	ret    
80003f72:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
80003f77:	c3                   	ret    
80003f78:	b8 1f 86 00 80       	mov    $0x8000861f,%eax
80003f7d:	c3                   	ret    
80003f7e:	b8 26 86 00 80       	mov    $0x80008626,%eax
80003f83:	c3                   	ret    

80003f84 <elf_get_symbol_bind>:
80003f84:	b8 00 00 00 00       	mov    $0x0,%eax
80003f89:	8a 44 24 04          	mov    0x4(%esp),%al
80003f8d:	83 f8 0f             	cmp    $0xf,%eax
80003f90:	77 31                	ja     80003fc3 <elf_get_symbol_bind+0x3f>
80003f92:	ff 24 85 84 8f 00 80 	jmp    *-0x7fff707c(,%eax,4)
80003f99:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
80003f9e:	c3                   	ret    
80003f9f:	b8 30 86 00 80       	mov    $0x80008630,%eax
80003fa4:	c3                   	ret    
80003fa5:	b8 37 86 00 80       	mov    $0x80008637,%eax
80003faa:	c3                   	ret    
80003fab:	b8 3c 86 00 80       	mov    $0x8000863c,%eax
80003fb0:	c3                   	ret    
80003fb1:	b8 41 86 00 80       	mov    $0x80008641,%eax
80003fb6:	c3                   	ret    
80003fb7:	b8 46 86 00 80       	mov    $0x80008646,%eax
80003fbc:	c3                   	ret    
80003fbd:	b8 4d 86 00 80       	mov    $0x8000864d,%eax
80003fc2:	c3                   	ret    
80003fc3:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
80003fc8:	c3                   	ret    

80003fc9 <elf_get_encoding>:
80003fc9:	ba 00 00 00 00       	mov    $0x0,%edx
80003fce:	8a 54 24 04          	mov    0x4(%esp),%dl
80003fd2:	b8 54 86 00 80       	mov    $0x80008654,%eax
80003fd7:	83 fa 01             	cmp    $0x1,%edx
80003fda:	74 0f                	je     80003feb <elf_get_encoding+0x22>
80003fdc:	b8 62 86 00 80       	mov    $0x80008662,%eax
80003fe1:	83 fa 02             	cmp    $0x2,%edx
80003fe4:	74 05                	je     80003feb <elf_get_encoding+0x22>
80003fe6:	b8 6d 86 00 80       	mov    $0x8000866d,%eax
80003feb:	c3                   	ret    

80003fec <elf_get_arch>:
80003fec:	8b 44 24 04          	mov    0x4(%esp),%eax
80003ff0:	25 ff ff 00 00       	and    $0xffff,%eax
80003ff5:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003ffa:	0f 87 bb 03 00 00    	ja     800043bb <elf_get_arch+0x3cf>
80004000:	ff 24 85 c4 8f 00 80 	jmp    *-0x7fff703c(,%eax,4)
80004007:	b8 75 86 00 80       	mov    $0x80008675,%eax
8000400c:	c3                   	ret    
8000400d:	b8 80 86 00 80       	mov    $0x80008680,%eax
80004012:	c3                   	ret    
80004013:	b8 8e 86 00 80       	mov    $0x8000868e,%eax
80004018:	c3                   	ret    
80004019:	b8 94 86 00 80       	mov    $0x80008694,%eax
8000401e:	c3                   	ret    
8000401f:	b8 a7 86 00 80       	mov    $0x800086a7,%eax
80004024:	c3                   	ret    
80004025:	b8 b6 86 00 80       	mov    $0x800086b6,%eax
8000402a:	c3                   	ret    
8000402b:	b8 c5 86 00 80       	mov    $0x800086c5,%eax
80004030:	c3                   	ret    
80004031:	b8 d1 86 00 80       	mov    $0x800086d1,%eax
80004036:	c3                   	ret    
80004037:	b8 e5 86 00 80       	mov    $0x800086e5,%eax
8000403c:	c3                   	ret    
8000403d:	b8 fe 86 00 80       	mov    $0x800086fe,%eax
80004042:	c3                   	ret    
80004043:	b8 18 87 00 80       	mov    $0x80008718,%eax
80004048:	c3                   	ret    
80004049:	b8 30 87 00 80       	mov    $0x80008730,%eax
8000404e:	c3                   	ret    
8000404f:	b8 f8 92 00 80       	mov    $0x800092f8,%eax
80004054:	c3                   	ret    
80004055:	b8 3f 87 00 80       	mov    $0x8000873f,%eax
8000405a:	c3                   	ret    
8000405b:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
80004060:	c3                   	ret    
80004061:	b8 53 87 00 80       	mov    $0x80008753,%eax
80004066:	c3                   	ret    
80004067:	b8 62 87 00 80       	mov    $0x80008762,%eax
8000406c:	c3                   	ret    
8000406d:	b8 7b 87 00 80       	mov    $0x8000877b,%eax
80004072:	c3                   	ret    
80004073:	b8 87 87 00 80       	mov    $0x80008787,%eax
80004078:	c3                   	ret    
80004079:	b8 90 87 00 80       	mov    $0x80008790,%eax
8000407e:	c3                   	ret    
8000407f:	b8 9d 87 00 80       	mov    $0x8000879d,%eax
80004084:	c3                   	ret    
80004085:	b8 a7 87 00 80       	mov    $0x800087a7,%eax
8000408a:	c3                   	ret    
8000408b:	b8 b4 87 00 80       	mov    $0x800087b4,%eax
80004090:	c3                   	ret    
80004091:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
80004096:	c3                   	ret    
80004097:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
8000409c:	c3                   	ret    
8000409d:	b8 d8 87 00 80       	mov    $0x800087d8,%eax
800040a2:	c3                   	ret    
800040a3:	b8 e8 87 00 80       	mov    $0x800087e8,%eax
800040a8:	c3                   	ret    
800040a9:	b8 f8 87 00 80       	mov    $0x800087f8,%eax
800040ae:	c3                   	ret    
800040af:	b8 0b 88 00 80       	mov    $0x8000880b,%eax
800040b4:	c3                   	ret    
800040b5:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
800040ba:	c3                   	ret    
800040bb:	b8 2a 88 00 80       	mov    $0x8000882a,%eax
800040c0:	c3                   	ret    
800040c1:	b8 36 88 00 80       	mov    $0x80008836,%eax
800040c6:	c3                   	ret    
800040c7:	b8 45 88 00 80       	mov    $0x80008845,%eax
800040cc:	c3                   	ret    
800040cd:	b8 51 88 00 80       	mov    $0x80008851,%eax
800040d2:	c3                   	ret    
800040d3:	b8 61 88 00 80       	mov    $0x80008861,%eax
800040d8:	c3                   	ret    
800040d9:	b8 73 88 00 80       	mov    $0x80008873,%eax
800040de:	c3                   	ret    
800040df:	b8 18 93 00 80       	mov    $0x80009318,%eax
800040e4:	c3                   	ret    
800040e5:	b8 84 88 00 80       	mov    $0x80008884,%eax
800040ea:	c3                   	ret    
800040eb:	b8 90 88 00 80       	mov    $0x80008890,%eax
800040f0:	c3                   	ret    
800040f1:	b8 9f 88 00 80       	mov    $0x8000889f,%eax
800040f6:	c3                   	ret    
800040f7:	b8 aa 88 00 80       	mov    $0x800088aa,%eax
800040fc:	c3                   	ret    
800040fd:	b8 bc 88 00 80       	mov    $0x800088bc,%eax
80004102:	c3                   	ret    
80004103:	b8 c8 88 00 80       	mov    $0x800088c8,%eax
80004108:	c3                   	ret    
80004109:	b8 e1 88 00 80       	mov    $0x800088e1,%eax
8000410e:	c3                   	ret    
8000410f:	b8 fc 88 00 80       	mov    $0x800088fc,%eax
80004114:	c3                   	ret    
80004115:	b8 07 89 00 80       	mov    $0x80008907,%eax
8000411a:	c3                   	ret    
8000411b:	b8 3c 93 00 80       	mov    $0x8000933c,%eax
80004120:	c3                   	ret    
80004121:	b8 5c 93 00 80       	mov    $0x8000935c,%eax
80004126:	c3                   	ret    
80004127:	b8 10 89 00 80       	mov    $0x80008910,%eax
8000412c:	c3                   	ret    
8000412d:	b8 1d 89 00 80       	mov    $0x8000891d,%eax
80004132:	c3                   	ret    
80004133:	b8 35 89 00 80       	mov    $0x80008935,%eax
80004138:	c3                   	ret    
80004139:	b8 4c 89 00 80       	mov    $0x8000894c,%eax
8000413e:	c3                   	ret    
8000413f:	b8 5e 89 00 80       	mov    $0x8000895e,%eax
80004144:	c3                   	ret    
80004145:	b8 70 89 00 80       	mov    $0x80008970,%eax
8000414a:	c3                   	ret    
8000414b:	b8 82 89 00 80       	mov    $0x80008982,%eax
80004150:	c3                   	ret    
80004151:	b8 94 89 00 80       	mov    $0x80008994,%eax
80004156:	c3                   	ret    
80004157:	b8 a9 89 00 80       	mov    $0x800089a9,%eax
8000415c:	c3                   	ret    
8000415d:	b8 c1 89 00 80       	mov    $0x800089c1,%eax
80004162:	c3                   	ret    
80004163:	b8 7c 93 00 80       	mov    $0x8000937c,%eax
80004168:	c3                   	ret    
80004169:	b8 ac 93 00 80       	mov    $0x800093ac,%eax
8000416e:	c3                   	ret    
8000416f:	b8 cd 89 00 80       	mov    $0x800089cd,%eax
80004174:	c3                   	ret    
80004175:	b8 dc 89 00 80       	mov    $0x800089dc,%eax
8000417a:	c3                   	ret    
8000417b:	b8 dc 93 00 80       	mov    $0x800093dc,%eax
80004180:	c3                   	ret    
80004181:	b8 08 94 00 80       	mov    $0x80009408,%eax
80004186:	c3                   	ret    
80004187:	b8 ea 89 00 80       	mov    $0x800089ea,%eax
8000418c:	c3                   	ret    
8000418d:	b8 f7 89 00 80       	mov    $0x800089f7,%eax
80004192:	c3                   	ret    
80004193:	b8 01 8a 00 80       	mov    $0x80008a01,%eax
80004198:	c3                   	ret    
80004199:	b8 0e 8a 00 80       	mov    $0x80008a0e,%eax
8000419e:	c3                   	ret    
8000419f:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
800041a4:	c3                   	ret    
800041a5:	b8 2e 8a 00 80       	mov    $0x80008a2e,%eax
800041aa:	c3                   	ret    
800041ab:	b8 37 8a 00 80       	mov    $0x80008a37,%eax
800041b0:	c3                   	ret    
800041b1:	b8 47 8a 00 80       	mov    $0x80008a47,%eax
800041b6:	c3                   	ret    
800041b7:	b8 5a 8a 00 80       	mov    $0x80008a5a,%eax
800041bc:	c3                   	ret    
800041bd:	b8 6d 8a 00 80       	mov    $0x80008a6d,%eax
800041c2:	c3                   	ret    
800041c3:	b8 76 8a 00 80       	mov    $0x80008a76,%eax
800041c8:	c3                   	ret    
800041c9:	b8 7f 8a 00 80       	mov    $0x80008a7f,%eax
800041ce:	c3                   	ret    
800041cf:	b8 9b 8a 00 80       	mov    $0x80008a9b,%eax
800041d4:	c3                   	ret    
800041d5:	b8 ac 8a 00 80       	mov    $0x80008aac,%eax
800041da:	c3                   	ret    
800041db:	b8 30 94 00 80       	mov    $0x80009430,%eax
800041e0:	c3                   	ret    
800041e1:	b8 60 94 00 80       	mov    $0x80009460,%eax
800041e6:	c3                   	ret    
800041e7:	b8 c2 8a 00 80       	mov    $0x80008ac2,%eax
800041ec:	c3                   	ret    
800041ed:	b8 d4 8a 00 80       	mov    $0x80008ad4,%eax
800041f2:	c3                   	ret    
800041f3:	b8 e4 8a 00 80       	mov    $0x80008ae4,%eax
800041f8:	c3                   	ret    
800041f9:	b8 fd 8a 00 80       	mov    $0x80008afd,%eax
800041fe:	c3                   	ret    
800041ff:	b8 0b 8b 00 80       	mov    $0x80008b0b,%eax
80004204:	c3                   	ret    
80004205:	b8 84 94 00 80       	mov    $0x80009484,%eax
8000420a:	c3                   	ret    
8000420b:	b8 0f 8b 00 80       	mov    $0x80008b0f,%eax
80004210:	c3                   	ret    
80004211:	b8 1e 8b 00 80       	mov    $0x80008b1e,%eax
80004216:	c3                   	ret    
80004217:	b8 37 8b 00 80       	mov    $0x80008b37,%eax
8000421c:	c3                   	ret    
8000421d:	b8 53 8b 00 80       	mov    $0x80008b53,%eax
80004222:	c3                   	ret    
80004223:	b8 6c 8b 00 80       	mov    $0x80008b6c,%eax
80004228:	c3                   	ret    
80004229:	b8 72 8b 00 80       	mov    $0x80008b72,%eax
8000422e:	c3                   	ret    
8000422f:	b8 a8 94 00 80       	mov    $0x800094a8,%eax
80004234:	c3                   	ret    
80004235:	b8 7c 8b 00 80       	mov    $0x80008b7c,%eax
8000423a:	c3                   	ret    
8000423b:	b8 ec 94 00 80       	mov    $0x800094ec,%eax
80004240:	c3                   	ret    
80004241:	b8 87 8b 00 80       	mov    $0x80008b87,%eax
80004246:	c3                   	ret    
80004247:	b8 20 95 00 80       	mov    $0x80009520,%eax
8000424c:	c3                   	ret    
8000424d:	b8 96 8b 00 80       	mov    $0x80008b96,%eax
80004252:	c3                   	ret    
80004253:	b8 a7 8b 00 80       	mov    $0x80008ba7,%eax
80004258:	c3                   	ret    
80004259:	b8 bb 8b 00 80       	mov    $0x80008bbb,%eax
8000425e:	c3                   	ret    
8000425f:	b8 48 95 00 80       	mov    $0x80009548,%eax
80004264:	c3                   	ret    
80004265:	b8 80 95 00 80       	mov    $0x80009580,%eax
8000426a:	c3                   	ret    
8000426b:	b8 c8 8b 00 80       	mov    $0x80008bc8,%eax
80004270:	c3                   	ret    
80004271:	b8 d5 8b 00 80       	mov    $0x80008bd5,%eax
80004276:	c3                   	ret    
80004277:	b8 e4 8b 00 80       	mov    $0x80008be4,%eax
8000427c:	c3                   	ret    
8000427d:	b8 f3 8b 00 80       	mov    $0x80008bf3,%eax
80004282:	c3                   	ret    
80004283:	b8 08 8c 00 80       	mov    $0x80008c08,%eax
80004288:	c3                   	ret    
80004289:	b8 1e 8c 00 80       	mov    $0x80008c1e,%eax
8000428e:	c3                   	ret    
8000428f:	b8 33 8c 00 80       	mov    $0x80008c33,%eax
80004294:	c3                   	ret    
80004295:	b8 4e 8c 00 80       	mov    $0x80008c4e,%eax
8000429a:	c3                   	ret    
8000429b:	b8 65 8c 00 80       	mov    $0x80008c65,%eax
800042a0:	c3                   	ret    
800042a1:	b8 7b 8c 00 80       	mov    $0x80008c7b,%eax
800042a6:	c3                   	ret    
800042a7:	b8 8b 8c 00 80       	mov    $0x80008c8b,%eax
800042ac:	c3                   	ret    
800042ad:	b8 a9 8c 00 80       	mov    $0x80008ca9,%eax
800042b2:	c3                   	ret    
800042b3:	b8 c7 8c 00 80       	mov    $0x80008cc7,%eax
800042b8:	c3                   	ret    
800042b9:	b8 a4 95 00 80       	mov    $0x800095a4,%eax
800042be:	c3                   	ret    
800042bf:	b8 e5 8c 00 80       	mov    $0x80008ce5,%eax
800042c4:	c3                   	ret    
800042c5:	b8 f1 8c 00 80       	mov    $0x80008cf1,%eax
800042ca:	c3                   	ret    
800042cb:	b8 fe 8c 00 80       	mov    $0x80008cfe,%eax
800042d0:	c3                   	ret    
800042d1:	b8 1a 8d 00 80       	mov    $0x80008d1a,%eax
800042d6:	c3                   	ret    
800042d7:	b8 28 8d 00 80       	mov    $0x80008d28,%eax
800042dc:	c3                   	ret    
800042dd:	b8 c8 95 00 80       	mov    $0x800095c8,%eax
800042e2:	c3                   	ret    
800042e3:	b8 40 8d 00 80       	mov    $0x80008d40,%eax
800042e8:	c3                   	ret    
800042e9:	b8 56 8d 00 80       	mov    $0x80008d56,%eax
800042ee:	c3                   	ret    
800042ef:	b8 e8 95 00 80       	mov    $0x800095e8,%eax
800042f4:	c3                   	ret    
800042f5:	b8 6d 8d 00 80       	mov    $0x80008d6d,%eax
800042fa:	c3                   	ret    
800042fb:	b8 0c 96 00 80       	mov    $0x8000960c,%eax
80004300:	c3                   	ret    
80004301:	b8 30 96 00 80       	mov    $0x80009630,%eax
80004306:	c3                   	ret    
80004307:	b8 88 8d 00 80       	mov    $0x80008d88,%eax
8000430c:	c3                   	ret    
8000430d:	b8 54 96 00 80       	mov    $0x80009654,%eax
80004312:	c3                   	ret    
80004313:	b8 93 8d 00 80       	mov    $0x80008d93,%eax
80004318:	c3                   	ret    
80004319:	b8 9f 8d 00 80       	mov    $0x80008d9f,%eax
8000431e:	c3                   	ret    
8000431f:	b8 8c 96 00 80       	mov    $0x8000968c,%eax
80004324:	c3                   	ret    
80004325:	b8 b8 96 00 80       	mov    $0x800096b8,%eax
8000432a:	c3                   	ret    
8000432b:	b8 e0 96 00 80       	mov    $0x800096e0,%eax
80004330:	c3                   	ret    
80004331:	b8 b6 8d 00 80       	mov    $0x80008db6,%eax
80004336:	c3                   	ret    
80004337:	b8 c1 8d 00 80       	mov    $0x80008dc1,%eax
8000433c:	c3                   	ret    
8000433d:	b8 cc 8d 00 80       	mov    $0x80008dcc,%eax
80004342:	c3                   	ret    
80004343:	b8 d7 8d 00 80       	mov    $0x80008dd7,%eax
80004348:	c3                   	ret    
80004349:	b8 f4 8d 00 80       	mov    $0x80008df4,%eax
8000434e:	c3                   	ret    
8000434f:	b8 0c 8e 00 80       	mov    $0x80008e0c,%eax
80004354:	c3                   	ret    
80004355:	b8 1a 8e 00 80       	mov    $0x80008e1a,%eax
8000435a:	c3                   	ret    
8000435b:	b8 29 8e 00 80       	mov    $0x80008e29,%eax
80004360:	c3                   	ret    
80004361:	b8 40 8e 00 80       	mov    $0x80008e40,%eax
80004366:	c3                   	ret    
80004367:	b8 4c 8e 00 80       	mov    $0x80008e4c,%eax
8000436c:	c3                   	ret    
8000436d:	b8 5b 8e 00 80       	mov    $0x80008e5b,%eax
80004372:	c3                   	ret    
80004373:	b8 04 97 00 80       	mov    $0x80009704,%eax
80004378:	c3                   	ret    
80004379:	b8 28 97 00 80       	mov    $0x80009728,%eax
8000437e:	c3                   	ret    
8000437f:	b8 67 8e 00 80       	mov    $0x80008e67,%eax
80004384:	c3                   	ret    
80004385:	b8 7d 8e 00 80       	mov    $0x80008e7d,%eax
8000438a:	c3                   	ret    
8000438b:	b8 8e 8e 00 80       	mov    $0x80008e8e,%eax
80004390:	c3                   	ret    
80004391:	b8 9b 8e 00 80       	mov    $0x80008e9b,%eax
80004396:	c3                   	ret    
80004397:	b8 b0 8e 00 80       	mov    $0x80008eb0,%eax
8000439c:	c3                   	ret    
8000439d:	b8 be 8e 00 80       	mov    $0x80008ebe,%eax
800043a2:	c3                   	ret    
800043a3:	b8 d4 8e 00 80       	mov    $0x80008ed4,%eax
800043a8:	c3                   	ret    
800043a9:	b8 df 8e 00 80       	mov    $0x80008edf,%eax
800043ae:	c3                   	ret    
800043af:	b8 ea 8e 00 80       	mov    $0x80008eea,%eax
800043b4:	c3                   	ret    
800043b5:	b8 f5 8e 00 80       	mov    $0x80008ef5,%eax
800043ba:	c3                   	ret    
800043bb:	b8 4c 97 00 80       	mov    $0x8000974c,%eax
800043c0:	c3                   	ret    

800043c1 <elf_get_class>:
800043c1:	ba 00 00 00 00       	mov    $0x0,%edx
800043c6:	8a 54 24 04          	mov    0x4(%esp),%dl
800043ca:	b8 b8 87 00 80       	mov    $0x800087b8,%eax
800043cf:	83 fa 01             	cmp    $0x1,%edx
800043d2:	74 0f                	je     800043e3 <elf_get_class+0x22>
800043d4:	b8 5b 87 00 80       	mov    $0x8000875b,%eax
800043d9:	83 fa 02             	cmp    $0x2,%edx
800043dc:	74 05                	je     800043e3 <elf_get_class+0x22>
800043de:	b8 09 8f 00 80       	mov    $0x80008f09,%eax
800043e3:	c3                   	ret    

800043e4 <elf_get_type>:
800043e4:	8b 44 24 04          	mov    0x4(%esp),%eax
800043e8:	25 ff ff 00 00       	and    $0xffff,%eax
800043ed:	ba 17 8f 00 80       	mov    $0x80008f17,%edx
800043f2:	83 f8 02             	cmp    $0x2,%eax
800043f5:	74 2a                	je     80004421 <elf_get_type+0x3d>
800043f7:	83 f8 02             	cmp    $0x2,%eax
800043fa:	7f 0c                	jg     80004408 <elf_get_type+0x24>
800043fc:	ba 27 8f 00 80       	mov    $0x80008f27,%edx
80004401:	83 f8 01             	cmp    $0x1,%eax
80004404:	74 1b                	je     80004421 <elf_get_type+0x3d>
80004406:	eb 14                	jmp    8000441c <elf_get_type+0x38>
80004408:	ba 38 8f 00 80       	mov    $0x80008f38,%edx
8000440d:	83 f8 03             	cmp    $0x3,%eax
80004410:	74 0f                	je     80004421 <elf_get_type+0x3d>
80004412:	ba 4b 8f 00 80       	mov    $0x80008f4b,%edx
80004417:	83 f8 04             	cmp    $0x4,%eax
8000441a:	74 05                	je     80004421 <elf_get_type+0x3d>
8000441c:	ba 55 8f 00 80       	mov    $0x80008f55,%edx
80004421:	89 d0                	mov    %edx,%eax
80004423:	c3                   	ret    

80004424 <init_initrd>:
80004424:	8b 44 24 04          	mov    0x4(%esp),%eax
80004428:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
8000442d:	c3                   	ret    

8000442e <get_initrd_entry>:
8000442e:	8b 44 24 04          	mov    0x4(%esp),%eax
80004432:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80004435:	c1 e0 02             	shl    $0x2,%eax
80004438:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
8000443e:	83 c0 0c             	add    $0xc,%eax
80004441:	c3                   	ret    

80004442 <find_initrd_entry>:
80004442:	57                   	push   %edi
80004443:	56                   	push   %esi
80004444:	53                   	push   %ebx
80004445:	8b 74 24 10          	mov    0x10(%esp),%esi
80004449:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000444d:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004452:	8d 50 02             	lea    0x2(%eax),%edx
80004455:	b9 00 00 00 00       	mov    $0x0,%ecx
8000445a:	66 83 38 00          	cmpw   $0x0,(%eax)
8000445e:	74 2e                	je     8000448e <find_initrd_entry+0x4c>
80004460:	66 8b 00             	mov    (%eax),%ax
80004463:	89 c3                	mov    %eax,%ebx
80004465:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000446b:	b8 00 00 00 00       	mov    $0x0,%eax
80004470:	8a 02                	mov    (%edx),%al
80004472:	39 f0                	cmp    %esi,%eax
80004474:	75 10                	jne    80004486 <find_initrd_entry+0x44>
80004476:	b8 00 00 00 00       	mov    $0x0,%eax
8000447b:	8a 42 01             	mov    0x1(%edx),%al
8000447e:	39 f8                	cmp    %edi,%eax
80004480:	75 04                	jne    80004486 <find_initrd_entry+0x44>
80004482:	89 d0                	mov    %edx,%eax
80004484:	eb 0d                	jmp    80004493 <find_initrd_entry+0x51>
80004486:	83 c2 06             	add    $0x6,%edx
80004489:	41                   	inc    %ecx
8000448a:	39 cb                	cmp    %ecx,%ebx
8000448c:	7f dd                	jg     8000446b <find_initrd_entry+0x29>
8000448e:	b8 00 00 00 00       	mov    $0x0,%eax
80004493:	5b                   	pop    %ebx
80004494:	5e                   	pop    %esi
80004495:	5f                   	pop    %edi
80004496:	c3                   	ret    

80004497 <get_initrd_entry_number>:
80004497:	8b 54 24 04          	mov    0x4(%esp),%edx
8000449b:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
800044a1:	83 ea 02             	sub    $0x2,%edx
800044a4:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800044a9:	f7 e2                	mul    %edx
800044ab:	89 d0                	mov    %edx,%eax
800044ad:	c1 e8 02             	shr    $0x2,%eax
800044b0:	c3                   	ret    

800044b1 <get_initrd_driver>:
800044b1:	56                   	push   %esi
800044b2:	53                   	push   %ebx
800044b3:	8b 74 24 0c          	mov    0xc(%esp),%esi
800044b7:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800044bc:	8d 50 02             	lea    0x2(%eax),%edx
800044bf:	bb 00 00 00 00       	mov    $0x0,%ebx
800044c4:	b9 00 00 00 00       	mov    $0x0,%ecx
800044c9:	66 83 38 00          	cmpw   $0x0,(%eax)
800044cd:	74 17                	je     800044e6 <get_initrd_driver+0x35>
800044cf:	66 8b 00             	mov    (%eax),%ax
800044d2:	25 ff ff 00 00       	and    $0xffff,%eax
800044d7:	39 f2                	cmp    %esi,%edx
800044d9:	73 03                	jae    800044de <get_initrd_driver+0x2d>
800044db:	03 5a 02             	add    0x2(%edx),%ebx
800044de:	83 c2 06             	add    $0x6,%edx
800044e1:	41                   	inc    %ecx
800044e2:	39 c8                	cmp    %ecx,%eax
800044e4:	7f f1                	jg     800044d7 <get_initrd_driver+0x26>
800044e6:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800044e9:	5b                   	pop    %ebx
800044ea:	5e                   	pop    %esi
800044eb:	c3                   	ret    

800044ec <initrd_read>:
800044ec:	55                   	push   %ebp
800044ed:	57                   	push   %edi
800044ee:	56                   	push   %esi
800044ef:	53                   	push   %ebx
800044f0:	83 ec 0c             	sub    $0xc,%esp
800044f3:	8b 44 24 20          	mov    0x20(%esp),%eax
800044f7:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800044fb:	8a 50 2c             	mov    0x2c(%eax),%dl
800044fe:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004504:	89 d6                	mov    %edx,%esi
80004506:	8a 40 2d             	mov    0x2d(%eax),%al
80004509:	25 ff 00 00 00       	and    $0xff,%eax
8000450e:	89 c7                	mov    %eax,%edi
80004510:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004515:	8d 50 02             	lea    0x2(%eax),%edx
80004518:	b9 00 00 00 00       	mov    $0x0,%ecx
8000451d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004521:	74 2a                	je     8000454d <initrd_read+0x61>
80004523:	66 8b 00             	mov    (%eax),%ax
80004526:	89 c3                	mov    %eax,%ebx
80004528:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000452e:	b8 00 00 00 00       	mov    $0x0,%eax
80004533:	8a 02                	mov    (%edx),%al
80004535:	39 f0                	cmp    %esi,%eax
80004537:	75 0c                	jne    80004545 <initrd_read+0x59>
80004539:	b8 00 00 00 00       	mov    $0x0,%eax
8000453e:	8a 42 01             	mov    0x1(%edx),%al
80004541:	39 f8                	cmp    %edi,%eax
80004543:	74 65                	je     800045aa <initrd_read+0xbe>
80004545:	83 c2 06             	add    $0x6,%edx
80004548:	41                   	inc    %ecx
80004549:	39 cb                	cmp    %ecx,%ebx
8000454b:	7f e1                	jg     8000452e <initrd_read+0x42>
8000454d:	b8 00 00 00 00       	mov    $0x0,%eax
80004552:	89 c7                	mov    %eax,%edi
80004554:	89 c6                	mov    %eax,%esi
80004556:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000455b:	8d 50 02             	lea    0x2(%eax),%edx
8000455e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004563:	b9 00 00 00 00       	mov    $0x0,%ecx
80004568:	66 83 38 00          	cmpw   $0x0,(%eax)
8000456c:	74 17                	je     80004585 <initrd_read+0x99>
8000456e:	66 8b 00             	mov    (%eax),%ax
80004571:	25 ff ff 00 00       	and    $0xffff,%eax
80004576:	39 f2                	cmp    %esi,%edx
80004578:	73 03                	jae    8000457d <initrd_read+0x91>
8000457a:	03 5a 02             	add    0x2(%edx),%ebx
8000457d:	83 c2 06             	add    $0x6,%edx
80004580:	41                   	inc    %ecx
80004581:	39 c8                	cmp    %ecx,%eax
80004583:	7f f1                	jg     80004576 <initrd_read+0x8a>
80004585:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004588:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000458d:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004590:	72 1c                	jb     800045ae <initrd_read+0xc2>
80004592:	83 ec 04             	sub    $0x4,%esp
80004595:	55                   	push   %ebp
80004596:	50                   	push   %eax
80004597:	ff 74 24 30          	pushl  0x30(%esp)
8000459b:	e8 d8 24 00 00       	call   80006a78 <memcpy>
800045a0:	ba 00 00 00 00       	mov    $0x0,%edx
800045a5:	83 c4 10             	add    $0x10,%esp
800045a8:	eb 04                	jmp    800045ae <initrd_read+0xc2>
800045aa:	89 d0                	mov    %edx,%eax
800045ac:	eb a4                	jmp    80004552 <initrd_read+0x66>
800045ae:	89 d0                	mov    %edx,%eax
800045b0:	83 c4 0c             	add    $0xc,%esp
800045b3:	5b                   	pop    %ebx
800045b4:	5e                   	pop    %esi
800045b5:	5f                   	pop    %edi
800045b6:	5d                   	pop    %ebp
800045b7:	c3                   	ret    

800045b8 <get_driver_name>:
800045b8:	8a 54 24 08          	mov    0x8(%esp),%dl
800045bc:	b8 00 00 00 00       	mov    $0x0,%eax
800045c1:	8a 44 24 04          	mov    0x4(%esp),%al
800045c5:	85 c0                	test   %eax,%eax
800045c7:	74 07                	je     800045d0 <get_driver_name+0x18>
800045c9:	83 f8 01             	cmp    $0x1,%eax
800045cc:	74 32                	je     80004600 <get_driver_name+0x48>
800045ce:	eb 65                	jmp    80004635 <get_driver_name+0x7d>
800045d0:	81 e2 ff 00 00 00    	and    $0xff,%edx
800045d6:	b8 6d 97 00 80       	mov    $0x8000976d,%eax
800045db:	83 fa 01             	cmp    $0x1,%edx
800045de:	74 5a                	je     8000463a <get_driver_name+0x82>
800045e0:	83 fa 01             	cmp    $0x1,%edx
800045e3:	7f 0b                	jg     800045f0 <get_driver_name+0x38>
800045e5:	b8 72 97 00 80       	mov    $0x80009772,%eax
800045ea:	85 d2                	test   %edx,%edx
800045ec:	74 4c                	je     8000463a <get_driver_name+0x82>
800045ee:	eb 0a                	jmp    800045fa <get_driver_name+0x42>
800045f0:	b8 76 97 00 80       	mov    $0x80009776,%eax
800045f5:	83 fa 02             	cmp    $0x2,%edx
800045f8:	74 40                	je     8000463a <get_driver_name+0x82>
800045fa:	b8 00 00 00 00       	mov    $0x0,%eax
800045ff:	c3                   	ret    
80004600:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004606:	b8 00 00 00 00       	mov    $0x0,%eax
8000460b:	83 fa 04             	cmp    $0x4,%edx
8000460e:	77 2a                	ja     8000463a <get_driver_name+0x82>
80004610:	ff 24 95 ac 97 00 80 	jmp    *-0x7fff6854(,%edx,4)
80004617:	b8 82 97 00 80       	mov    $0x80009782,%eax
8000461c:	c3                   	ret    
8000461d:	b8 7b 97 00 80       	mov    $0x8000977b,%eax
80004622:	c3                   	ret    
80004623:	b8 81 97 00 80       	mov    $0x80009781,%eax
80004628:	c3                   	ret    
80004629:	b8 86 97 00 80       	mov    $0x80009786,%eax
8000462e:	c3                   	ret    
8000462f:	b8 97 97 00 80       	mov    $0x80009797,%eax
80004634:	c3                   	ret    
80004635:	b8 00 00 00 00       	mov    $0x0,%eax
8000463a:	c3                   	ret    

8000463b <initrd_get_root>:
8000463b:	55                   	push   %ebp
8000463c:	57                   	push   %edi
8000463d:	56                   	push   %esi
8000463e:	53                   	push   %ebx
8000463f:	83 ec 18             	sub    $0x18,%esp
80004642:	6a 70                	push   $0x70
80004644:	e8 6b f1 ff ff       	call   800037b4 <kmalloc>
80004649:	89 44 24 18          	mov    %eax,0x18(%esp)
8000464d:	83 c4 0c             	add    $0xc,%esp
80004650:	6a 70                	push   $0x70
80004652:	6a 00                	push   $0x0
80004654:	50                   	push   %eax
80004655:	e8 3e 24 00 00       	call   80006a98 <memset>
8000465a:	8b 44 24 18          	mov    0x18(%esp),%eax
8000465e:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004662:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004666:	c7 00 87 85 00 80    	movl   $0x80008587,(%eax)
8000466c:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004671:	66 8b 00             	mov    (%eax),%ax
80004674:	25 ff ff 00 00       	and    $0xffff,%eax
80004679:	40                   	inc    %eax
8000467a:	8b 54 24 18          	mov    0x18(%esp),%edx
8000467e:	89 42 68             	mov    %eax,0x68(%edx)
80004681:	c1 e0 02             	shl    $0x2,%eax
80004684:	89 04 24             	mov    %eax,(%esp)
80004687:	e8 28 f1 ff ff       	call   800037b4 <kmalloc>
8000468c:	89 c3                	mov    %eax,%ebx
8000468e:	8b 44 24 18          	mov    0x18(%esp),%eax
80004692:	89 58 64             	mov    %ebx,0x64(%eax)
80004695:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000469c:	e8 13 f1 ff ff       	call   800037b4 <kmalloc>
800046a1:	89 03                	mov    %eax,(%ebx)
800046a3:	8b 44 24 18          	mov    0x18(%esp),%eax
800046a7:	8b 50 64             	mov    0x64(%eax),%edx
800046aa:	8b 02                	mov    (%edx),%eax
800046ac:	80 48 10 01          	orb    $0x1,0x10(%eax)
800046b0:	8b 02                	mov    (%edx),%eax
800046b2:	c7 00 a7 97 00 80    	movl   $0x800097a7,(%eax)
800046b8:	8b 02                	mov    (%edx),%eax
800046ba:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800046be:	bf 00 00 00 00       	mov    $0x0,%edi
800046c3:	83 c4 10             	add    $0x10,%esp
800046c6:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800046cb:	89 c2                	mov    %eax,%edx
800046cd:	66 83 38 00          	cmpw   $0x0,(%eax)
800046d1:	0f 84 fe 00 00 00    	je     800047d5 <initrd_get_root+0x19a>
800046d7:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
800046da:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
800046dd:	8d 6b 0c             	lea    0xc(%ebx),%ebp
800046e0:	8b 54 24 08          	mov    0x8(%esp),%edx
800046e4:	8b 72 64             	mov    0x64(%edx),%esi
800046e7:	83 ec 0c             	sub    $0xc,%esp
800046ea:	6a 70                	push   $0x70
800046ec:	e8 c3 f0 ff ff       	call   800037b4 <kmalloc>
800046f1:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
800046f5:	83 c4 10             	add    $0x10,%esp
800046f8:	8a 55 01             	mov    0x1(%ebp),%dl
800046fb:	b8 00 00 00 00       	mov    $0x0,%eax
80004700:	8a 43 0c             	mov    0xc(%ebx),%al
80004703:	85 c0                	test   %eax,%eax
80004705:	74 07                	je     8000470e <initrd_get_root+0xd3>
80004707:	83 f8 01             	cmp    $0x1,%eax
8000470a:	74 34                	je     80004740 <initrd_get_root+0x105>
8000470c:	eb 6d                	jmp    8000477b <initrd_get_root+0x140>
8000470e:	b8 00 00 00 00       	mov    $0x0,%eax
80004713:	88 d0                	mov    %dl,%al
80004715:	b9 6d 97 00 80       	mov    $0x8000976d,%ecx
8000471a:	83 f8 01             	cmp    $0x1,%eax
8000471d:	74 61                	je     80004780 <initrd_get_root+0x145>
8000471f:	83 f8 01             	cmp    $0x1,%eax
80004722:	7f 0b                	jg     8000472f <initrd_get_root+0xf4>
80004724:	b9 72 97 00 80       	mov    $0x80009772,%ecx
80004729:	85 c0                	test   %eax,%eax
8000472b:	74 53                	je     80004780 <initrd_get_root+0x145>
8000472d:	eb 0a                	jmp    80004739 <initrd_get_root+0xfe>
8000472f:	b9 76 97 00 80       	mov    $0x80009776,%ecx
80004734:	83 f8 02             	cmp    $0x2,%eax
80004737:	74 47                	je     80004780 <initrd_get_root+0x145>
80004739:	b9 00 00 00 00       	mov    $0x0,%ecx
8000473e:	eb 40                	jmp    80004780 <initrd_get_root+0x145>
80004740:	b8 00 00 00 00       	mov    $0x0,%eax
80004745:	88 d0                	mov    %dl,%al
80004747:	b9 00 00 00 00       	mov    $0x0,%ecx
8000474c:	83 f8 04             	cmp    $0x4,%eax
8000474f:	77 2f                	ja     80004780 <initrd_get_root+0x145>
80004751:	ff 24 85 c0 97 00 80 	jmp    *-0x7fff6840(,%eax,4)
80004758:	b9 82 97 00 80       	mov    $0x80009782,%ecx
8000475d:	eb 21                	jmp    80004780 <initrd_get_root+0x145>
8000475f:	b9 7b 97 00 80       	mov    $0x8000977b,%ecx
80004764:	eb 1a                	jmp    80004780 <initrd_get_root+0x145>
80004766:	b9 81 97 00 80       	mov    $0x80009781,%ecx
8000476b:	eb 13                	jmp    80004780 <initrd_get_root+0x145>
8000476d:	b9 86 97 00 80       	mov    $0x80009786,%ecx
80004772:	eb 0c                	jmp    80004780 <initrd_get_root+0x145>
80004774:	b9 97 97 00 80       	mov    $0x80009797,%ecx
80004779:	eb 05                	jmp    80004780 <initrd_get_root+0x145>
8000477b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004780:	8b 44 24 08          	mov    0x8(%esp),%eax
80004784:	8b 50 64             	mov    0x64(%eax),%edx
80004787:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000478b:	89 08                	mov    %ecx,(%eax)
8000478d:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004791:	8a 45 00             	mov    0x0(%ebp),%al
80004794:	88 41 2c             	mov    %al,0x2c(%ecx)
80004797:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000479b:	8a 45 01             	mov    0x1(%ebp),%al
8000479e:	88 41 2d             	mov    %al,0x2d(%ecx)
800047a1:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800047a5:	8b 45 02             	mov    0x2(%ebp),%eax
800047a8:	89 41 34             	mov    %eax,0x34(%ecx)
800047ab:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800047af:	c7 40 44 ec 44 00 80 	movl   $0x800044ec,0x44(%eax)
800047b6:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800047ba:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800047be:	47                   	inc    %edi
800047bf:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
800047c5:	66 8b 02             	mov    (%edx),%ax
800047c8:	25 ff ff 00 00       	and    $0xffff,%eax
800047cd:	39 f8                	cmp    %edi,%eax
800047cf:	0f 8f 02 ff ff ff    	jg     800046d7 <initrd_get_root+0x9c>
800047d5:	8b 44 24 08          	mov    0x8(%esp),%eax
800047d9:	83 c4 0c             	add    $0xc,%esp
800047dc:	5b                   	pop    %ebx
800047dd:	5e                   	pop    %esi
800047de:	5f                   	pop    %edi
800047df:	5d                   	pop    %ebp
800047e0:	c3                   	ret    

800047e1 <initrd_open>:
800047e1:	53                   	push   %ebx
800047e2:	83 ec 10             	sub    $0x10,%esp
800047e5:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800047e9:	68 87 85 00 80       	push   $0x80008587
800047ee:	ff 33                	pushl  (%ebx)
800047f0:	e8 de 23 00 00       	call   80006bd3 <strequal>
800047f5:	83 c4 10             	add    $0x10,%esp
800047f8:	84 c0                	test   %al,%al
800047fa:	74 2e                	je     8000482a <initrd_open+0x49>
800047fc:	83 ec 08             	sub    $0x8,%esp
800047ff:	68 87 85 00 80       	push   $0x80008587
80004804:	ff 73 04             	pushl  0x4(%ebx)
80004807:	e8 c7 23 00 00       	call   80006bd3 <strequal>
8000480c:	83 c4 10             	add    $0x10,%esp
8000480f:	84 c0                	test   %al,%al
80004811:	74 17                	je     8000482a <initrd_open+0x49>
80004813:	e8 23 fe ff ff       	call   8000463b <initrd_get_root>
80004818:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000481c:	8b 50 64             	mov    0x64(%eax),%edx
8000481f:	89 53 64             	mov    %edx,0x64(%ebx)
80004822:	8b 40 68             	mov    0x68(%eax),%eax
80004825:	89 43 68             	mov    %eax,0x68(%ebx)
80004828:	eb 24                	jmp    8000484e <initrd_open+0x6d>
8000482a:	83 ec 08             	sub    $0x8,%esp
8000482d:	ff 33                	pushl  (%ebx)
8000482f:	83 ec 04             	sub    $0x4,%esp
80004832:	e8 04 fe ff ff       	call   8000463b <initrd_get_root>
80004837:	89 04 24             	mov    %eax,(%esp)
8000483a:	e8 97 0d 00 00       	call   800055d6 <finddir_fs>
8000483f:	83 c4 0c             	add    $0xc,%esp
80004842:	6a 70                	push   $0x70
80004844:	50                   	push   %eax
80004845:	53                   	push   %ebx
80004846:	e8 2d 22 00 00       	call   80006a78 <memcpy>
8000484b:	83 c4 10             	add    $0x10,%esp
8000484e:	83 c4 08             	add    $0x8,%esp
80004851:	5b                   	pop    %ebx
80004852:	c3                   	ret    
	...

80004854 <create>:
80004854:	56                   	push   %esi
80004855:	53                   	push   %ebx
80004856:	83 ec 04             	sub    $0x4,%esp
80004859:	e8 95 08 00 00       	call   800050f3 <getprocess>
8000485e:	89 c3                	mov    %eax,%ebx
80004860:	83 ec 08             	sub    $0x8,%esp
80004863:	8b 40 18             	mov    0x18(%eax),%eax
80004866:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
8000486d:	50                   	push   %eax
8000486e:	ff 73 14             	pushl  0x14(%ebx)
80004871:	e8 6c ef ff ff       	call   800037e2 <krealloc>
80004876:	89 43 14             	mov    %eax,0x14(%ebx)
80004879:	8b 53 18             	mov    0x18(%ebx),%edx
8000487c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004883:	ff 43 18             	incl   0x18(%ebx)
80004886:	be 00 00 00 00       	mov    $0x0,%esi
8000488b:	83 c4 10             	add    $0x10,%esp
8000488e:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004892:	76 0f                	jbe    800048a3 <create+0x4f>
80004894:	8b 43 14             	mov    0x14(%ebx),%eax
80004897:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
8000489b:	74 06                	je     800048a3 <create+0x4f>
8000489d:	46                   	inc    %esi
8000489e:	39 73 18             	cmp    %esi,0x18(%ebx)
800048a1:	77 f4                	ja     80004897 <create+0x43>
800048a3:	83 ec 08             	sub    $0x8,%esp
800048a6:	ff 74 24 1c          	pushl  0x1c(%esp)
800048aa:	ff 74 24 1c          	pushl  0x1c(%esp)
800048ae:	e8 dd 0a 00 00       	call   80005390 <create_fs>
800048b3:	8b 53 14             	mov    0x14(%ebx),%edx
800048b6:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800048b9:	89 f0                	mov    %esi,%eax
800048bb:	83 c4 14             	add    $0x14,%esp
800048be:	5b                   	pop    %ebx
800048bf:	5e                   	pop    %esi
800048c0:	c3                   	ret    

800048c1 <open>:
800048c1:	56                   	push   %esi
800048c2:	53                   	push   %ebx
800048c3:	83 ec 04             	sub    $0x4,%esp
800048c6:	e8 28 08 00 00       	call   800050f3 <getprocess>
800048cb:	89 c3                	mov    %eax,%ebx
800048cd:	83 ec 08             	sub    $0x8,%esp
800048d0:	8b 40 18             	mov    0x18(%eax),%eax
800048d3:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
800048da:	50                   	push   %eax
800048db:	ff 73 14             	pushl  0x14(%ebx)
800048de:	e8 ff ee ff ff       	call   800037e2 <krealloc>
800048e3:	89 43 14             	mov    %eax,0x14(%ebx)
800048e6:	8b 53 18             	mov    0x18(%ebx),%edx
800048e9:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800048f0:	ff 43 18             	incl   0x18(%ebx)
800048f3:	be 00 00 00 00       	mov    $0x0,%esi
800048f8:	83 c4 10             	add    $0x10,%esp
800048fb:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800048ff:	76 0f                	jbe    80004910 <open+0x4f>
80004901:	8b 43 14             	mov    0x14(%ebx),%eax
80004904:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004908:	74 06                	je     80004910 <open+0x4f>
8000490a:	46                   	inc    %esi
8000490b:	39 73 18             	cmp    %esi,0x18(%ebx)
8000490e:	77 f4                	ja     80004904 <open+0x43>
80004910:	83 ec 04             	sub    $0x4,%esp
80004913:	ff 74 24 1c          	pushl  0x1c(%esp)
80004917:	ff 74 24 1c          	pushl  0x1c(%esp)
8000491b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000491f:	e8 8d 0a 00 00       	call   800053b1 <open_fs>
80004924:	8b 53 14             	mov    0x14(%ebx),%edx
80004927:	89 04 b2             	mov    %eax,(%edx,%esi,4)
8000492a:	89 f0                	mov    %esi,%eax
8000492c:	83 c4 14             	add    $0x14,%esp
8000492f:	5b                   	pop    %ebx
80004930:	5e                   	pop    %esi
80004931:	c3                   	ret    

80004932 <close>:
80004932:	53                   	push   %ebx
80004933:	83 ec 08             	sub    $0x8,%esp
80004936:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000493a:	e8 b4 07 00 00       	call   800050f3 <getprocess>
8000493f:	3b 58 18             	cmp    0x18(%eax),%ebx
80004942:	73 13                	jae    80004957 <close+0x25>
80004944:	83 ec 0c             	sub    $0xc,%esp
80004947:	8b 40 14             	mov    0x14(%eax),%eax
8000494a:	ff 34 98             	pushl  (%eax,%ebx,4)
8000494d:	e8 ee 0a 00 00       	call   80005440 <close_fs>
80004952:	83 c4 10             	add    $0x10,%esp
80004955:	eb 00                	jmp    80004957 <close+0x25>
80004957:	83 c4 08             	add    $0x8,%esp
8000495a:	5b                   	pop    %ebx
8000495b:	c3                   	ret    

8000495c <read>:
8000495c:	53                   	push   %ebx
8000495d:	83 ec 08             	sub    $0x8,%esp
80004960:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004964:	e8 8a 07 00 00       	call   800050f3 <getprocess>
80004969:	3b 58 18             	cmp    0x18(%eax),%ebx
8000496c:	73 1b                	jae    80004989 <read+0x2d>
8000496e:	83 ec 04             	sub    $0x4,%esp
80004971:	ff 74 24 1c          	pushl  0x1c(%esp)
80004975:	ff 74 24 1c          	pushl  0x1c(%esp)
80004979:	8b 40 14             	mov    0x14(%eax),%eax
8000497c:	ff 34 98             	pushl  (%eax,%ebx,4)
8000497f:	e8 dc 0a 00 00       	call   80005460 <read_fs>
80004984:	83 c4 10             	add    $0x10,%esp
80004987:	eb 00                	jmp    80004989 <read+0x2d>
80004989:	83 c4 08             	add    $0x8,%esp
8000498c:	5b                   	pop    %ebx
8000498d:	c3                   	ret    

8000498e <write>:
8000498e:	53                   	push   %ebx
8000498f:	83 ec 08             	sub    $0x8,%esp
80004992:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004996:	e8 58 07 00 00       	call   800050f3 <getprocess>
8000499b:	3b 58 18             	cmp    0x18(%eax),%ebx
8000499e:	73 1b                	jae    800049bb <write+0x2d>
800049a0:	83 ec 04             	sub    $0x4,%esp
800049a3:	ff 74 24 1c          	pushl  0x1c(%esp)
800049a7:	ff 74 24 1c          	pushl  0x1c(%esp)
800049ab:	8b 40 14             	mov    0x14(%eax),%eax
800049ae:	ff 34 98             	pushl  (%eax,%ebx,4)
800049b1:	e8 e7 0a 00 00       	call   8000549d <write_fs>
800049b6:	83 c4 10             	add    $0x10,%esp
800049b9:	eb 00                	jmp    800049bb <write+0x2d>
800049bb:	83 c4 08             	add    $0x8,%esp
800049be:	5b                   	pop    %ebx
800049bf:	c3                   	ret    

800049c0 <lseek>:
800049c0:	53                   	push   %ebx
800049c1:	83 ec 08             	sub    $0x8,%esp
800049c4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800049c8:	e8 26 07 00 00       	call   800050f3 <getprocess>
800049cd:	3b 58 18             	cmp    0x18(%eax),%ebx
800049d0:	73 19                	jae    800049eb <lseek+0x2b>
800049d2:	83 ec 04             	sub    $0x4,%esp
800049d5:	ff 74 24 1c          	pushl  0x1c(%esp)
800049d9:	ff 74 24 1c          	pushl  0x1c(%esp)
800049dd:	8b 40 14             	mov    0x14(%eax),%eax
800049e0:	ff 34 98             	pushl  (%eax,%ebx,4)
800049e3:	e8 f2 0a 00 00       	call   800054da <seek_fs>
800049e8:	83 c4 10             	add    $0x10,%esp
800049eb:	83 c4 08             	add    $0x8,%esp
800049ee:	5b                   	pop    %ebx
800049ef:	c3                   	ret    

800049f0 <symlink>:
800049f0:	83 ec 0c             	sub    $0xc,%esp
800049f3:	e8 fb 06 00 00       	call   800050f3 <getprocess>
800049f8:	83 ec 08             	sub    $0x8,%esp
800049fb:	ff 74 24 1c          	pushl  0x1c(%esp)
800049ff:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a03:	e8 12 0c 00 00       	call   8000561a <symlink_fs>
80004a08:	83 c4 1c             	add    $0x1c,%esp
80004a0b:	c3                   	ret    

80004a0c <hardlink>:
80004a0c:	83 ec 0c             	sub    $0xc,%esp
80004a0f:	e8 df 06 00 00       	call   800050f3 <getprocess>
80004a14:	83 ec 08             	sub    $0x8,%esp
80004a17:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a1b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a1f:	e8 c3 0c 00 00       	call   800056e7 <hardlink_fs>
80004a24:	83 c4 1c             	add    $0x1c,%esp
80004a27:	c3                   	ret    

80004a28 <unlink>:
80004a28:	83 ec 0c             	sub    $0xc,%esp
80004a2b:	e8 c3 06 00 00       	call   800050f3 <getprocess>
80004a30:	83 ec 0c             	sub    $0xc,%esp
80004a33:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a37:	e8 78 0d 00 00       	call   800057b4 <unlink_fs>
80004a3c:	83 c4 1c             	add    $0x1c,%esp
80004a3f:	c3                   	ret    

80004a40 <rm>:
80004a40:	83 ec 0c             	sub    $0xc,%esp
80004a43:	e8 ab 06 00 00       	call   800050f3 <getprocess>
80004a48:	83 ec 04             	sub    $0x4,%esp
80004a4b:	6a 00                	push   $0x0
80004a4d:	6a 00                	push   $0x0
80004a4f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a53:	e8 59 09 00 00       	call   800053b1 <open_fs>
80004a58:	89 04 24             	mov    %eax,(%esp)
80004a5b:	e8 56 0d 00 00       	call   800057b6 <rm_fs>
80004a60:	83 c4 1c             	add    $0x1c,%esp
80004a63:	c3                   	ret    

80004a64 <rmdir>:
80004a64:	83 ec 0c             	sub    $0xc,%esp
80004a67:	e8 87 06 00 00       	call   800050f3 <getprocess>
80004a6c:	83 ec 04             	sub    $0x4,%esp
80004a6f:	6a 00                	push   $0x0
80004a71:	6a 00                	push   $0x0
80004a73:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a77:	e8 35 09 00 00       	call   800053b1 <open_fs>
80004a7c:	89 04 24             	mov    %eax,(%esp)
80004a7f:	e8 33 0d 00 00       	call   800057b7 <rmdir_fs>
80004a84:	83 c4 1c             	add    $0x1c,%esp
80004a87:	c3                   	ret    

80004a88 <rfrm>:
80004a88:	83 ec 0c             	sub    $0xc,%esp
80004a8b:	e8 63 06 00 00       	call   800050f3 <getprocess>
80004a90:	83 ec 04             	sub    $0x4,%esp
80004a93:	6a 00                	push   $0x0
80004a95:	6a 00                	push   $0x0
80004a97:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a9b:	e8 11 09 00 00       	call   800053b1 <open_fs>
80004aa0:	89 04 24             	mov    %eax,(%esp)
80004aa3:	e8 2c 0d 00 00       	call   800057d4 <rfrm_fs>
80004aa8:	83 c4 1c             	add    $0x1c,%esp
80004aab:	c3                   	ret    

80004aac <chown>:
80004aac:	83 ec 0c             	sub    $0xc,%esp
80004aaf:	e8 3f 06 00 00       	call   800050f3 <getprocess>
80004ab4:	83 ec 04             	sub    $0x4,%esp
80004ab7:	6a 00                	push   $0x0
80004ab9:	6a 00                	push   $0x0
80004abb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004abf:	e8 ed 08 00 00       	call   800053b1 <open_fs>
80004ac4:	83 c4 0c             	add    $0xc,%esp
80004ac7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004acb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004acf:	50                   	push   %eax
80004ad0:	e8 00 0d 00 00       	call   800057d5 <chown_fs>
80004ad5:	83 c4 1c             	add    $0x1c,%esp
80004ad8:	c3                   	ret    

80004ad9 <fstat>:
80004ad9:	53                   	push   %ebx
80004ada:	83 ec 08             	sub    $0x8,%esp
80004add:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ae1:	e8 0d 06 00 00       	call   800050f3 <getprocess>
80004ae6:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ae9:	73 17                	jae    80004b02 <fstat+0x29>
80004aeb:	83 ec 08             	sub    $0x8,%esp
80004aee:	ff 74 24 1c          	pushl  0x1c(%esp)
80004af2:	8b 40 14             	mov    0x14(%eax),%eax
80004af5:	ff 34 98             	pushl  (%eax,%ebx,4)
80004af8:	e8 1f 0d 00 00       	call   8000581c <stat_fs>
80004afd:	83 c4 10             	add    $0x10,%esp
80004b00:	eb 00                	jmp    80004b02 <fstat+0x29>
80004b02:	83 c4 08             	add    $0x8,%esp
80004b05:	5b                   	pop    %ebx
80004b06:	c3                   	ret    

80004b07 <stat>:
80004b07:	83 ec 0c             	sub    $0xc,%esp
80004b0a:	e8 e4 05 00 00       	call   800050f3 <getprocess>
80004b0f:	83 ec 04             	sub    $0x4,%esp
80004b12:	6a 00                	push   $0x0
80004b14:	6a 00                	push   $0x0
80004b16:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b1a:	e8 92 08 00 00       	call   800053b1 <open_fs>
80004b1f:	83 c4 08             	add    $0x8,%esp
80004b22:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b26:	50                   	push   %eax
80004b27:	e8 f0 0c 00 00       	call   8000581c <stat_fs>
80004b2c:	83 c4 1c             	add    $0x1c,%esp
80004b2f:	c3                   	ret    

80004b30 <isatty>:
80004b30:	53                   	push   %ebx
80004b31:	83 ec 08             	sub    $0x8,%esp
80004b34:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b38:	e8 b6 05 00 00       	call   800050f3 <getprocess>
80004b3d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b40:	73 10                	jae    80004b52 <isatty+0x22>
80004b42:	8b 40 14             	mov    0x14(%eax),%eax
80004b45:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b48:	8a 40 18             	mov    0x18(%eax),%al
80004b4b:	25 ff 00 00 00       	and    $0xff,%eax
80004b50:	eb 00                	jmp    80004b52 <isatty+0x22>
80004b52:	83 c4 08             	add    $0x8,%esp
80004b55:	5b                   	pop    %ebx
80004b56:	c3                   	ret    
	...

80004b58 <init_syscalls>:
80004b58:	83 ec 14             	sub    $0x14,%esp
80004b5b:	68 54 48 00 80       	push   $0x80004854
80004b60:	6a 00                	push   $0x0
80004b62:	e8 03 dd ff ff       	call   8000286a <syscall_install_handler>
80004b67:	83 c4 08             	add    $0x8,%esp
80004b6a:	68 c1 48 00 80       	push   $0x800048c1
80004b6f:	6a 01                	push   $0x1
80004b71:	e8 f4 dc ff ff       	call   8000286a <syscall_install_handler>
80004b76:	83 c4 08             	add    $0x8,%esp
80004b79:	68 32 49 00 80       	push   $0x80004932
80004b7e:	6a 02                	push   $0x2
80004b80:	e8 e5 dc ff ff       	call   8000286a <syscall_install_handler>
80004b85:	83 c4 08             	add    $0x8,%esp
80004b88:	68 5c 49 00 80       	push   $0x8000495c
80004b8d:	6a 03                	push   $0x3
80004b8f:	e8 d6 dc ff ff       	call   8000286a <syscall_install_handler>
80004b94:	83 c4 08             	add    $0x8,%esp
80004b97:	68 8e 49 00 80       	push   $0x8000498e
80004b9c:	6a 04                	push   $0x4
80004b9e:	e8 c7 dc ff ff       	call   8000286a <syscall_install_handler>
80004ba3:	83 c4 08             	add    $0x8,%esp
80004ba6:	68 c0 49 00 80       	push   $0x800049c0
80004bab:	6a 05                	push   $0x5
80004bad:	e8 b8 dc ff ff       	call   8000286a <syscall_install_handler>
80004bb2:	83 c4 08             	add    $0x8,%esp
80004bb5:	68 f0 49 00 80       	push   $0x800049f0
80004bba:	6a 06                	push   $0x6
80004bbc:	e8 a9 dc ff ff       	call   8000286a <syscall_install_handler>
80004bc1:	83 c4 08             	add    $0x8,%esp
80004bc4:	68 0c 4a 00 80       	push   $0x80004a0c
80004bc9:	6a 07                	push   $0x7
80004bcb:	e8 9a dc ff ff       	call   8000286a <syscall_install_handler>
80004bd0:	83 c4 08             	add    $0x8,%esp
80004bd3:	68 28 4a 00 80       	push   $0x80004a28
80004bd8:	6a 08                	push   $0x8
80004bda:	e8 8b dc ff ff       	call   8000286a <syscall_install_handler>
80004bdf:	83 c4 08             	add    $0x8,%esp
80004be2:	68 40 4a 00 80       	push   $0x80004a40
80004be7:	6a 09                	push   $0x9
80004be9:	e8 7c dc ff ff       	call   8000286a <syscall_install_handler>
80004bee:	83 c4 08             	add    $0x8,%esp
80004bf1:	68 64 4a 00 80       	push   $0x80004a64
80004bf6:	6a 0a                	push   $0xa
80004bf8:	e8 6d dc ff ff       	call   8000286a <syscall_install_handler>
80004bfd:	83 c4 08             	add    $0x8,%esp
80004c00:	68 88 4a 00 80       	push   $0x80004a88
80004c05:	6a 0b                	push   $0xb
80004c07:	e8 5e dc ff ff       	call   8000286a <syscall_install_handler>
80004c0c:	83 c4 08             	add    $0x8,%esp
80004c0f:	68 ac 4a 00 80       	push   $0x80004aac
80004c14:	6a 0c                	push   $0xc
80004c16:	e8 4f dc ff ff       	call   8000286a <syscall_install_handler>
80004c1b:	83 c4 08             	add    $0x8,%esp
80004c1e:	68 d9 4a 00 80       	push   $0x80004ad9
80004c23:	6a 0d                	push   $0xd
80004c25:	e8 40 dc ff ff       	call   8000286a <syscall_install_handler>
80004c2a:	83 c4 08             	add    $0x8,%esp
80004c2d:	68 07 4b 00 80       	push   $0x80004b07
80004c32:	6a 0e                	push   $0xe
80004c34:	e8 31 dc ff ff       	call   8000286a <syscall_install_handler>
80004c39:	83 c4 08             	add    $0x8,%esp
80004c3c:	68 30 4b 00 80       	push   $0x80004b30
80004c41:	6a 0f                	push   $0xf
80004c43:	e8 22 dc ff ff       	call   8000286a <syscall_install_handler>
80004c48:	83 c4 08             	add    $0x8,%esp
80004c4b:	68 da 4d 00 80       	push   $0x80004dda
80004c50:	6a 10                	push   $0x10
80004c52:	e8 13 dc ff ff       	call   8000286a <syscall_install_handler>
80004c57:	83 c4 08             	add    $0x8,%esp
80004c5a:	68 83 4f 00 80       	push   $0x80004f83
80004c5f:	6a 11                	push   $0x11
80004c61:	e8 04 dc ff ff       	call   8000286a <syscall_install_handler>
80004c66:	83 c4 08             	add    $0x8,%esp
80004c69:	68 84 4f 00 80       	push   $0x80004f84
80004c6e:	6a 12                	push   $0x12
80004c70:	e8 f5 db ff ff       	call   8000286a <syscall_install_handler>
80004c75:	83 c4 08             	add    $0x8,%esp
80004c78:	68 bc 52 00 80       	push   $0x800052bc
80004c7d:	6a 13                	push   $0x13
80004c7f:	e8 e6 db ff ff       	call   8000286a <syscall_install_handler>
80004c84:	83 c4 08             	add    $0x8,%esp
80004c87:	68 ed 50 00 80       	push   $0x800050ed
80004c8c:	6a 14                	push   $0x14
80004c8e:	e8 d7 db ff ff       	call   8000286a <syscall_install_handler>
80004c93:	83 c4 08             	add    $0x8,%esp
80004c96:	68 12 51 00 80       	push   $0x80005112
80004c9b:	6a 15                	push   $0x15
80004c9d:	e8 c8 db ff ff       	call   8000286a <syscall_install_handler>
80004ca2:	83 c4 08             	add    $0x8,%esp
80004ca5:	68 13 51 00 80       	push   $0x80005113
80004caa:	6a 16                	push   $0x16
80004cac:	e8 b9 db ff ff       	call   8000286a <syscall_install_handler>
80004cb1:	83 c4 08             	add    $0x8,%esp
80004cb4:	68 14 51 00 80       	push   $0x80005114
80004cb9:	6a 17                	push   $0x17
80004cbb:	e8 aa db ff ff       	call   8000286a <syscall_install_handler>
80004cc0:	83 c4 08             	add    $0x8,%esp
80004cc3:	68 15 51 00 80       	push   $0x80005115
80004cc8:	6a 18                	push   $0x18
80004cca:	e8 9b db ff ff       	call   8000286a <syscall_install_handler>
80004ccf:	83 c4 08             	add    $0x8,%esp
80004cd2:	68 c4 36 00 80       	push   $0x800036c4
80004cd7:	6a 19                	push   $0x19
80004cd9:	e8 8c db ff ff       	call   8000286a <syscall_install_handler>
80004cde:	83 c4 08             	add    $0x8,%esp
80004ce1:	68 c5 36 00 80       	push   $0x800036c5
80004ce6:	6a 1a                	push   $0x1a
80004ce8:	e8 7d db ff ff       	call   8000286a <syscall_install_handler>
80004ced:	83 c4 08             	add    $0x8,%esp
80004cf0:	68 c6 36 00 80       	push   $0x800036c6
80004cf5:	6a 1b                	push   $0x1b
80004cf7:	e8 6e db ff ff       	call   8000286a <syscall_install_handler>
80004cfc:	83 c4 08             	add    $0x8,%esp
80004cff:	68 a0 33 00 80       	push   $0x800033a0
80004d04:	6a 1c                	push   $0x1c
80004d06:	e8 5f db ff ff       	call   8000286a <syscall_install_handler>
80004d0b:	83 c4 08             	add    $0x8,%esp
80004d0e:	68 f9 33 00 80       	push   $0x800033f9
80004d13:	6a 1d                	push   $0x1d
80004d15:	e8 50 db ff ff       	call   8000286a <syscall_install_handler>
80004d1a:	83 c4 08             	add    $0x8,%esp
80004d1d:	68 49 34 00 80       	push   $0x80003449
80004d22:	6a 1e                	push   $0x1e
80004d24:	e8 41 db ff ff       	call   8000286a <syscall_install_handler>
80004d29:	83 c4 08             	add    $0x8,%esp
80004d2c:	68 de 34 00 80       	push   $0x800034de
80004d31:	6a 1f                	push   $0x1f
80004d33:	e8 32 db ff ff       	call   8000286a <syscall_install_handler>
80004d38:	83 c4 08             	add    $0x8,%esp
80004d3b:	68 32 35 00 80       	push   $0x80003532
80004d40:	6a 20                	push   $0x20
80004d42:	e8 23 db ff ff       	call   8000286a <syscall_install_handler>
80004d47:	83 c4 08             	add    $0x8,%esp
80004d4a:	68 89 35 00 80       	push   $0x80003589
80004d4f:	6a 21                	push   $0x21
80004d51:	e8 14 db ff ff       	call   8000286a <syscall_install_handler>
80004d56:	83 c4 08             	add    $0x8,%esp
80004d59:	68 d9 35 00 80       	push   $0x800035d9
80004d5e:	6a 22                	push   $0x22
80004d60:	e8 05 db ff ff       	call   8000286a <syscall_install_handler>
80004d65:	83 c4 08             	add    $0x8,%esp
80004d68:	68 6e 36 00 80       	push   $0x8000366e
80004d6d:	6a 23                	push   $0x23
80004d6f:	e8 f6 da ff ff       	call   8000286a <syscall_install_handler>
80004d74:	83 c4 1c             	add    $0x1c,%esp
80004d77:	c3                   	ret    

80004d78 <init_processes>:
80004d78:	83 ec 18             	sub    $0x18,%esp
80004d7b:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004d80:	c1 e0 02             	shl    $0x2,%eax
80004d83:	50                   	push   %eax
80004d84:	e8 2b ea ff ff       	call   800037b4 <kmalloc>
80004d89:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
80004d8e:	83 c4 0c             	add    $0xc,%esp
80004d91:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004d97:	c1 e2 02             	shl    $0x2,%edx
80004d9a:	52                   	push   %edx
80004d9b:	6a 00                	push   $0x0
80004d9d:	50                   	push   %eax
80004d9e:	e8 f5 1c 00 00       	call   80006a98 <memset>
80004da3:	83 c4 1c             	add    $0x1c,%esp
80004da6:	c3                   	ret    

80004da7 <find_first_pid>:
80004da7:	ba 00 00 00 00       	mov    $0x0,%edx
80004dac:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004db2:	73 16                	jae    80004dca <find_first_pid+0x23>
80004db4:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004dba:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004dbf:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004dc3:	74 05                	je     80004dca <find_first_pid+0x23>
80004dc5:	42                   	inc    %edx
80004dc6:	39 c2                	cmp    %eax,%edx
80004dc8:	72 f5                	jb     80004dbf <find_first_pid+0x18>
80004dca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004dcf:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004dd5:	74 02                	je     80004dd9 <find_first_pid+0x32>
80004dd7:	89 d0                	mov    %edx,%eax
80004dd9:	c3                   	ret    

80004dda <fork>:
80004dda:	55                   	push   %ebp
80004ddb:	57                   	push   %edi
80004ddc:	56                   	push   %esi
80004ddd:	53                   	push   %ebx
80004dde:	83 ec 18             	sub    $0x18,%esp
80004de1:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80004de7:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004dec:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004def:	6a 74                	push   $0x74
80004df1:	e8 be e9 ff ff       	call   800037b4 <kmalloc>
80004df6:	89 c5                	mov    %eax,%ebp
80004df8:	83 c4 0c             	add    $0xc,%esp
80004dfb:	6a 74                	push   $0x74
80004dfd:	6a 00                	push   $0x0
80004dff:	50                   	push   %eax
80004e00:	e8 93 1c 00 00       	call   80006a98 <memset>
80004e05:	8b 47 0c             	mov    0xc(%edi),%eax
80004e08:	c1 e0 02             	shl    $0x2,%eax
80004e0b:	89 04 24             	mov    %eax,(%esp)
80004e0e:	e8 a1 e9 ff ff       	call   800037b4 <kmalloc>
80004e13:	89 45 08             	mov    %eax,0x8(%ebp)
80004e16:	8b 47 0c             	mov    0xc(%edi),%eax
80004e19:	89 45 0c             	mov    %eax,0xc(%ebp)
80004e1c:	be 00 00 00 00       	mov    $0x0,%esi
80004e21:	83 c4 10             	add    $0x10,%esp
80004e24:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004e28:	76 55                	jbe    80004e7f <fork+0xa5>
80004e2a:	83 ec 04             	sub    $0x4,%esp
80004e2d:	6a 14                	push   $0x14
80004e2f:	8b 47 08             	mov    0x8(%edi),%eax
80004e32:	ff 34 b0             	pushl  (%eax,%esi,4)
80004e35:	8b 45 08             	mov    0x8(%ebp),%eax
80004e38:	ff 34 b0             	pushl  (%eax,%esi,4)
80004e3b:	e8 38 1c 00 00       	call   80006a78 <memcpy>
80004e40:	83 c4 08             	add    $0x8,%esp
80004e43:	6a 01                	push   $0x1
80004e45:	6a 00                	push   $0x0
80004e47:	e8 29 cf ff ff       	call   80001d75 <create_registers>
80004e4c:	89 c3                	mov    %eax,%ebx
80004e4e:	83 c4 08             	add    $0x8,%esp
80004e51:	8b 47 08             	mov    0x8(%edi),%eax
80004e54:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e57:	ff 70 04             	pushl  0x4(%eax)
80004e5a:	53                   	push   %ebx
80004e5b:	e8 dc cf ff ff       	call   80001e3c <copy_registers>
80004e60:	8b 45 08             	mov    0x8(%ebp),%eax
80004e63:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e66:	89 58 04             	mov    %ebx,0x4(%eax)
80004e69:	8b 45 08             	mov    0x8(%ebp),%eax
80004e6c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e6f:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004e76:	83 c4 10             	add    $0x10,%esp
80004e79:	46                   	inc    %esi
80004e7a:	39 77 0c             	cmp    %esi,0xc(%edi)
80004e7d:	77 ab                	ja     80004e2a <fork+0x50>
80004e7f:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004e86:	83 ec 04             	sub    $0x4,%esp
80004e89:	6a 40                	push   $0x40
80004e8b:	8d 47 24             	lea    0x24(%edi),%eax
80004e8e:	50                   	push   %eax
80004e8f:	8d 45 24             	lea    0x24(%ebp),%eax
80004e92:	50                   	push   %eax
80004e93:	e8 e0 1b 00 00       	call   80006a78 <memcpy>
80004e98:	8b 47 18             	mov    0x18(%edi),%eax
80004e9b:	c1 e0 02             	shl    $0x2,%eax
80004e9e:	89 04 24             	mov    %eax,(%esp)
80004ea1:	e8 0e e9 ff ff       	call   800037b4 <kmalloc>
80004ea6:	89 c3                	mov    %eax,%ebx
80004ea8:	83 c4 0c             	add    $0xc,%esp
80004eab:	8b 47 18             	mov    0x18(%edi),%eax
80004eae:	c1 e0 02             	shl    $0x2,%eax
80004eb1:	50                   	push   %eax
80004eb2:	ff 77 14             	pushl  0x14(%edi)
80004eb5:	53                   	push   %ebx
80004eb6:	e8 bd 1b 00 00       	call   80006a78 <memcpy>
80004ebb:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004ebe:	8b 47 18             	mov    0x18(%edi),%eax
80004ec1:	89 45 18             	mov    %eax,0x18(%ebp)
80004ec4:	89 7d 68             	mov    %edi,0x68(%ebp)
80004ec7:	83 c4 10             	add    $0x10,%esp
80004eca:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004ece:	75 07                	jne    80004ed7 <fork+0xfd>
80004ed0:	8b 47 6c             	mov    0x6c(%edi),%eax
80004ed3:	89 28                	mov    %ebp,(%eax)
80004ed5:	eb 22                	jmp    80004ef9 <fork+0x11f>
80004ed7:	83 ec 08             	sub    $0x8,%esp
80004eda:	8b 47 70             	mov    0x70(%edi),%eax
80004edd:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004ee4:	50                   	push   %eax
80004ee5:	ff 77 6c             	pushl  0x6c(%edi)
80004ee8:	e8 f5 e8 ff ff       	call   800037e2 <krealloc>
80004eed:	89 47 6c             	mov    %eax,0x6c(%edi)
80004ef0:	8b 57 70             	mov    0x70(%edi),%edx
80004ef3:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004ef6:	83 c4 10             	add    $0x10,%esp
80004ef9:	ff 47 70             	incl   0x70(%edi)
80004efc:	b8 00 00 00 00       	mov    $0x0,%eax
80004f01:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80004f07:	73 17                	jae    80004f20 <fork+0x146>
80004f09:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004f0f:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004f15:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004f19:	74 05                	je     80004f20 <fork+0x146>
80004f1b:	40                   	inc    %eax
80004f1c:	39 d0                	cmp    %edx,%eax
80004f1e:	72 f5                	jb     80004f15 <fork+0x13b>
80004f20:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004f25:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80004f2b:	74 02                	je     80004f2f <fork+0x155>
80004f2d:	89 c2                	mov    %eax,%edx
80004f2f:	83 fa ff             	cmp    $0xffffffff,%edx
80004f32:	75 17                	jne    80004f4b <fork+0x171>
80004f34:	83 ec 0c             	sub    $0xc,%esp
80004f37:	68 d4 97 00 80       	push   $0x800097d4
80004f3c:	e8 ef e2 ff ff       	call   80003230 <error_kprintf>
80004f41:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004f46:	83 c4 10             	add    $0x10,%esp
80004f49:	eb 2e                	jmp    80004f79 <fork+0x19f>
80004f4b:	89 55 00             	mov    %edx,0x0(%ebp)
80004f4e:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004f53:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004f56:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80004f5b:	40                   	inc    %eax
80004f5c:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80004f61:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80004f67:	b9 00 00 00 00       	mov    $0x0,%ecx
80004f6c:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004f71:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004f74:	75 03                	jne    80004f79 <fork+0x19f>
80004f76:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004f79:	89 c8                	mov    %ecx,%eax
80004f7b:	83 c4 0c             	add    $0xc,%esp
80004f7e:	5b                   	pop    %ebx
80004f7f:	5e                   	pop    %esi
80004f80:	5f                   	pop    %edi
80004f81:	5d                   	pop    %ebp
80004f82:	c3                   	ret    

80004f83 <execve>:
80004f83:	c3                   	ret    

80004f84 <create_process>:
80004f84:	56                   	push   %esi
80004f85:	53                   	push   %ebx
80004f86:	83 ec 10             	sub    $0x10,%esp
80004f89:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004f8d:	6a 74                	push   $0x74
80004f8f:	e8 20 e8 ff ff       	call   800037b4 <kmalloc>
80004f94:	89 c6                	mov    %eax,%esi
80004f96:	83 c4 0c             	add    $0xc,%esp
80004f99:	6a 74                	push   $0x74
80004f9b:	6a 00                	push   $0x0
80004f9d:	50                   	push   %eax
80004f9e:	e8 f5 1a 00 00       	call   80006a98 <memset>
80004fa3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004faa:	e8 05 e8 ff ff       	call   800037b4 <kmalloc>
80004faf:	89 46 08             	mov    %eax,0x8(%esi)
80004fb2:	83 c4 0c             	add    $0xc,%esp
80004fb5:	6a 04                	push   $0x4
80004fb7:	6a 00                	push   $0x0
80004fb9:	ff 76 08             	pushl  0x8(%esi)
80004fbc:	e8 d7 1a 00 00       	call   80006a98 <memset>
80004fc1:	ff 74 24 2c          	pushl  0x2c(%esp)
80004fc5:	ff 74 24 2c          	pushl  0x2c(%esp)
80004fc9:	ff 74 24 2c          	pushl  0x2c(%esp)
80004fcd:	56                   	push   %esi
80004fce:	e8 e9 02 00 00       	call   800052bc <create_thread>
80004fd3:	83 c4 20             	add    $0x20,%esp
80004fd6:	e8 21 db ff ff       	call   80002afc <create_address_space>
80004fdb:	89 46 10             	mov    %eax,0x10(%esi)
80004fde:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004fe5:	83 ec 04             	sub    $0x4,%esp
80004fe8:	6a 40                	push   $0x40
80004fea:	6a 00                	push   $0x0
80004fec:	8d 46 24             	lea    0x24(%esi),%eax
80004fef:	50                   	push   %eax
80004ff0:	e8 a3 1a 00 00       	call   80006a98 <memset>
80004ff5:	89 1c 24             	mov    %ebx,(%esp)
80004ff8:	e8 6b 1b 00 00       	call   80006b68 <strlen>
80004ffd:	40                   	inc    %eax
80004ffe:	89 04 24             	mov    %eax,(%esp)
80005001:	e8 ae e7 ff ff       	call   800037b4 <kmalloc>
80005006:	89 46 04             	mov    %eax,0x4(%esi)
80005009:	83 c4 08             	add    $0x8,%esp
8000500c:	53                   	push   %ebx
8000500d:	ff 76 04             	pushl  0x4(%esi)
80005010:	e8 69 1b 00 00       	call   80006b7e <strcpy>
80005015:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
8000501c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005023:	e8 8c e7 ff ff       	call   800037b4 <kmalloc>
80005028:	89 46 6c             	mov    %eax,0x6c(%esi)
8000502b:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80005032:	83 c4 10             	add    $0x10,%esp
80005035:	b8 00 00 00 00       	mov    $0x0,%eax
8000503a:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005040:	73 17                	jae    80005059 <create_process+0xd5>
80005042:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005048:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000504e:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005052:	74 05                	je     80005059 <create_process+0xd5>
80005054:	40                   	inc    %eax
80005055:	39 d0                	cmp    %edx,%eax
80005057:	72 f5                	jb     8000504e <create_process+0xca>
80005059:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000505e:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005064:	74 02                	je     80005068 <create_process+0xe4>
80005066:	89 c2                	mov    %eax,%edx
80005068:	b8 00 00 00 00       	mov    $0x0,%eax
8000506d:	83 fa ff             	cmp    $0xffffffff,%edx
80005070:	74 17                	je     80005089 <create_process+0x105>
80005072:	89 16                	mov    %edx,(%esi)
80005074:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005079:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000507c:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005081:	40                   	inc    %eax
80005082:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005087:	89 f0                	mov    %esi,%eax
80005089:	83 c4 04             	add    $0x4,%esp
8000508c:	5b                   	pop    %ebx
8000508d:	5e                   	pop    %esi
8000508e:	c3                   	ret    

8000508f <switchpid>:
8000508f:	57                   	push   %edi
80005090:	56                   	push   %esi
80005091:	53                   	push   %ebx
80005092:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005096:	8b 74 24 14          	mov    0x14(%esp),%esi
8000509a:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
800050a0:	83 ec 0c             	sub    $0xc,%esp
800050a3:	56                   	push   %esi
800050a4:	e8 d1 02 00 00       	call   8000537a <settid>
800050a9:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800050ae:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800050b1:	8b 42 08             	mov    0x8(%edx),%eax
800050b4:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800050b7:	8b 78 04             	mov    0x4(%eax),%edi
800050ba:	8b 42 10             	mov    0x10(%edx),%eax
800050bd:	89 04 24             	mov    %eax,(%esp)
800050c0:	e8 7b da ff ff       	call   80002b40 <switch_address_space>
800050c5:	83 c4 04             	add    $0x4,%esp
800050c8:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800050cd:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800050d0:	8b 40 08             	mov    0x8(%eax),%eax
800050d3:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800050d6:	ff 70 0c             	pushl  0xc(%eax)
800050d9:	e8 58 c4 ff ff       	call   80001536 <set_kernel_stack>
800050de:	89 3c 24             	mov    %edi,(%esp)
800050e1:	e8 7e c1 ff ff       	call   80001264 <task_switch_stub>
800050e6:	83 c4 10             	add    $0x10,%esp
800050e9:	5b                   	pop    %ebx
800050ea:	5e                   	pop    %esi
800050eb:	5f                   	pop    %edi
800050ec:	c3                   	ret    

800050ed <getpid>:
800050ed:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800050f2:	c3                   	ret    

800050f3 <getprocess>:
800050f3:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800050f8:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
800050fe:	8b 04 82             	mov    (%edx,%eax,4),%eax
80005101:	c3                   	ret    

80005102 <setpid>:
80005102:	8b 44 24 04          	mov    0x4(%esp),%eax
80005106:	a3 30 f4 01 80       	mov    %eax,0x8001f430
8000510b:	c3                   	ret    

8000510c <getnumpids>:
8000510c:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005111:	c3                   	ret    

80005112 <waitpid>:
80005112:	c3                   	ret    

80005113 <wait>:
80005113:	c3                   	ret    

80005114 <exit>:
80005114:	c3                   	ret    

80005115 <stop>:
80005115:	c3                   	ret    
	...

80005118 <kernel_process_run>:
80005118:	83 ec 0c             	sub    $0xc,%esp
8000511b:	83 ec 0c             	sub    $0xc,%esp
8000511e:	68 1c 98 00 80       	push   $0x8000981c
80005123:	e8 d0 e0 ff ff       	call   800031f8 <kprintf>
80005128:	83 c4 10             	add    $0x10,%esp
8000512b:	eb ee                	jmp    8000511b <kernel_process_run+0x3>

8000512d <test_process_run>:
8000512d:	83 ec 0c             	sub    $0xc,%esp
80005130:	83 ec 0c             	sub    $0xc,%esp
80005133:	68 2c 98 00 80       	push   $0x8000982c
80005138:	e8 bb e0 ff ff       	call   800031f8 <kprintf>
8000513d:	83 c4 10             	add    $0x10,%esp
80005140:	eb ee                	jmp    80005130 <test_process_run+0x3>

80005142 <test2_process_run>:
80005142:	83 ec 0c             	sub    $0xc,%esp
80005145:	83 ec 0c             	sub    $0xc,%esp
80005148:	68 3a 98 00 80       	push   $0x8000983a
8000514d:	e8 a6 e0 ff ff       	call   800031f8 <kprintf>
80005152:	83 c4 10             	add    $0x10,%esp
80005155:	eb ee                	jmp    80005145 <test2_process_run+0x3>

80005157 <test3_process_run>:
80005157:	83 ec 0c             	sub    $0xc,%esp
8000515a:	83 ec 0c             	sub    $0xc,%esp
8000515d:	68 4a 98 00 80       	push   $0x8000984a
80005162:	e8 91 e0 ff ff       	call   800031f8 <kprintf>
80005167:	83 c4 10             	add    $0x10,%esp
8000516a:	eb ee                	jmp    8000515a <test3_process_run+0x3>

8000516c <init_multitasking>:
8000516c:	83 ec 0c             	sub    $0xc,%esp
8000516f:	e8 2b c9 ff ff       	call   80001a9f <cli>
80005174:	e8 ff fb ff ff       	call   80004d78 <init_processes>
80005179:	68 00 04 00 00       	push   $0x400
8000517e:	6a 00                	push   $0x0
80005180:	68 18 51 00 80       	push   $0x80005118
80005185:	68 5a 98 00 80       	push   $0x8000985a
8000518a:	e8 f5 fd ff ff       	call   80004f84 <create_process>
8000518f:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005195:	89 50 10             	mov    %edx,0x10(%eax)
80005198:	68 00 04 00 00       	push   $0x400
8000519d:	6a 00                	push   $0x0
8000519f:	68 2d 51 00 80       	push   $0x8000512d
800051a4:	68 69 98 00 80       	push   $0x80009869
800051a9:	e8 d6 fd ff ff       	call   80004f84 <create_process>
800051ae:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800051b4:	89 50 10             	mov    %edx,0x10(%eax)
800051b7:	83 c4 20             	add    $0x20,%esp
800051ba:	68 00 04 00 00       	push   $0x400
800051bf:	6a 00                	push   $0x0
800051c1:	68 42 51 00 80       	push   $0x80005142
800051c6:	68 76 98 00 80       	push   $0x80009876
800051cb:	e8 b4 fd ff ff       	call   80004f84 <create_process>
800051d0:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800051d6:	89 50 10             	mov    %edx,0x10(%eax)
800051d9:	68 00 04 00 00       	push   $0x400
800051de:	6a 00                	push   $0x0
800051e0:	68 57 51 00 80       	push   $0x80005157
800051e5:	68 85 98 00 80       	push   $0x80009885
800051ea:	e8 95 fd ff ff       	call   80004f84 <create_process>
800051ef:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800051f5:	89 50 10             	mov    %edx,0x10(%eax)
800051f8:	83 c4 20             	add    $0x20,%esp
800051fb:	e8 96 00 00 00       	call   80005296 <enable_task_switching>
80005200:	83 ec 08             	sub    $0x8,%esp
80005203:	6a 00                	push   $0x0
80005205:	6a 00                	push   $0x0
80005207:	e8 83 fe ff ff       	call   8000508f <switchpid>
8000520c:	83 c4 1c             	add    $0x1c,%esp
8000520f:	c3                   	ret    

80005210 <switch_tasks_roundrobin>:
80005210:	55                   	push   %ebp
80005211:	57                   	push   %edi
80005212:	56                   	push   %esi
80005213:	53                   	push   %ebx
80005214:	83 ec 0c             	sub    $0xc,%esp
80005217:	e8 d7 fe ff ff       	call   800050f3 <getprocess>
8000521c:	89 44 24 08          	mov    %eax,0x8(%esp)
80005220:	e8 3d 01 00 00       	call   80005362 <getthread>
80005225:	89 c7                	mov    %eax,%edi
80005227:	e8 c1 fe ff ff       	call   800050ed <getpid>
8000522c:	89 c5                	mov    %eax,%ebp
8000522e:	e8 29 01 00 00       	call   8000535c <gettid>
80005233:	89 c6                	mov    %eax,%esi
80005235:	e8 d2 fe ff ff       	call   8000510c <getnumpids>
8000523a:	89 c3                	mov    %eax,%ebx
8000523c:	85 c0                	test   %eax,%eax
8000523e:	74 4e                	je     8000528e <switch_tasks_roundrobin+0x7e>
80005240:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
80005247:	74 45                	je     8000528e <switch_tasks_roundrobin+0x7e>
80005249:	83 ec 08             	sub    $0x8,%esp
8000524c:	ff 74 24 28          	pushl  0x28(%esp)
80005250:	ff 77 04             	pushl  0x4(%edi)
80005253:	e8 e4 cb ff ff       	call   80001e3c <copy_registers>
80005258:	8d 46 01             	lea    0x1(%esi),%eax
8000525b:	83 c4 10             	add    $0x10,%esp
8000525e:	89 ea                	mov    %ebp,%edx
80005260:	89 c1                	mov    %eax,%ecx
80005262:	8b 74 24 08          	mov    0x8(%esp),%esi
80005266:	3b 46 0c             	cmp    0xc(%esi),%eax
80005269:	72 16                	jb     80005281 <switch_tasks_roundrobin+0x71>
8000526b:	8d 55 01             	lea    0x1(%ebp),%edx
8000526e:	39 da                	cmp    %ebx,%edx
80005270:	0f 95 c0             	setne  %al
80005273:	25 ff 00 00 00       	and    $0xff,%eax
80005278:	f7 d8                	neg    %eax
8000527a:	21 c2                	and    %eax,%edx
8000527c:	b9 00 00 00 00       	mov    $0x0,%ecx
80005281:	83 ec 08             	sub    $0x8,%esp
80005284:	51                   	push   %ecx
80005285:	52                   	push   %edx
80005286:	e8 04 fe ff ff       	call   8000508f <switchpid>
8000528b:	83 c4 10             	add    $0x10,%esp
8000528e:	83 c4 0c             	add    $0xc,%esp
80005291:	5b                   	pop    %ebx
80005292:	5e                   	pop    %esi
80005293:	5f                   	pop    %edi
80005294:	5d                   	pop    %ebp
80005295:	c3                   	ret    

80005296 <enable_task_switching>:
80005296:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
8000529d:	c3                   	ret    

8000529e <disable_task_switching>:
8000529e:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
800052a5:	c3                   	ret    

800052a6 <init_user_mode>:
800052a6:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
800052ad:	c3                   	ret    

800052ae <get_mode_flags>:
800052ae:	b8 00 00 00 00       	mov    $0x0,%eax
800052b3:	a0 38 f4 01 80       	mov    0x8001f438,%al
800052b8:	c3                   	ret    
800052b9:	00 00                	add    %al,(%eax)
	...

800052bc <create_thread>:
800052bc:	57                   	push   %edi
800052bd:	56                   	push   %esi
800052be:	53                   	push   %ebx
800052bf:	8b 7c 24 10          	mov    0x10(%esp),%edi
800052c3:	83 ec 0c             	sub    $0xc,%esp
800052c6:	6a 14                	push   $0x14
800052c8:	e8 e7 e4 ff ff       	call   800037b4 <kmalloc>
800052cd:	89 c6                	mov    %eax,%esi
800052cf:	83 c4 0c             	add    $0xc,%esp
800052d2:	6a 14                	push   $0x14
800052d4:	6a 00                	push   $0x0
800052d6:	50                   	push   %eax
800052d7:	e8 bc 17 00 00       	call   80006a98 <memset>
800052dc:	83 c4 08             	add    $0x8,%esp
800052df:	8b 47 0c             	mov    0xc(%edi),%eax
800052e2:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800052e9:	50                   	push   %eax
800052ea:	ff 77 08             	pushl  0x8(%edi)
800052ed:	e8 f0 e4 ff ff       	call   800037e2 <krealloc>
800052f2:	89 47 08             	mov    %eax,0x8(%edi)
800052f5:	8b 57 0c             	mov    0xc(%edi),%edx
800052f8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800052ff:	ff 47 0c             	incl   0xc(%edi)
80005302:	bb 00 00 00 00       	mov    $0x0,%ebx
80005307:	83 c4 10             	add    $0x10,%esp
8000530a:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000530e:	76 0f                	jbe    8000531f <create_thread+0x63>
80005310:	8b 47 08             	mov    0x8(%edi),%eax
80005313:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005317:	74 06                	je     8000531f <create_thread+0x63>
80005319:	43                   	inc    %ebx
8000531a:	39 5f 0c             	cmp    %ebx,0xc(%edi)
8000531d:	77 f4                	ja     80005313 <create_thread+0x57>
8000531f:	89 1e                	mov    %ebx,(%esi)
80005321:	83 ec 10             	sub    $0x10,%esp
80005324:	e8 85 ff ff ff       	call   800052ae <get_mode_flags>
80005329:	83 c4 08             	add    $0x8,%esp
8000532c:	84 c0                	test   %al,%al
8000532e:	0f 95 c0             	setne  %al
80005331:	25 ff 00 00 00       	and    $0xff,%eax
80005336:	50                   	push   %eax
80005337:	ff 74 24 20          	pushl  0x20(%esp)
8000533b:	e8 35 ca ff ff       	call   80001d75 <create_registers>
80005340:	89 46 04             	mov    %eax,0x4(%esi)
80005343:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
8000534a:	89 7e 10             	mov    %edi,0x10(%esi)
8000534d:	8b 47 08             	mov    0x8(%edi),%eax
80005350:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005353:	83 c4 10             	add    $0x10,%esp
80005356:	89 f0                	mov    %esi,%eax
80005358:	5b                   	pop    %ebx
80005359:	5e                   	pop    %esi
8000535a:	5f                   	pop    %edi
8000535b:	c3                   	ret    

8000535c <gettid>:
8000535c:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
80005361:	c3                   	ret    

80005362 <getthread>:
80005362:	83 ec 0c             	sub    $0xc,%esp
80005365:	e8 89 fd ff ff       	call   800050f3 <getprocess>
8000536a:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
80005370:	8b 40 08             	mov    0x8(%eax),%eax
80005373:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005376:	83 c4 0c             	add    $0xc,%esp
80005379:	c3                   	ret    

8000537a <settid>:
8000537a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000537e:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
80005383:	c3                   	ret    

80005384 <get_root>:
80005384:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005389:	c3                   	ret    

8000538a <get_dev>:
8000538a:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000538f:	c3                   	ret    

80005390 <create_fs>:
80005390:	53                   	push   %ebx
80005391:	83 ec 14             	sub    $0x14,%esp
80005394:	6a 70                	push   $0x70
80005396:	e8 19 e4 ff ff       	call   800037b4 <kmalloc>
8000539b:	89 c3                	mov    %eax,%ebx
8000539d:	83 c4 0c             	add    $0xc,%esp
800053a0:	6a 70                	push   $0x70
800053a2:	6a 00                	push   $0x0
800053a4:	50                   	push   %eax
800053a5:	e8 ee 16 00 00       	call   80006a98 <memset>
800053aa:	89 d8                	mov    %ebx,%eax
800053ac:	83 c4 18             	add    $0x18,%esp
800053af:	5b                   	pop    %ebx
800053b0:	c3                   	ret    

800053b1 <open_fs>:
800053b1:	55                   	push   %ebp
800053b2:	57                   	push   %edi
800053b3:	56                   	push   %esi
800053b4:	53                   	push   %ebx
800053b5:	83 ec 18             	sub    $0x18,%esp
800053b8:	6a 70                	push   $0x70
800053ba:	e8 f5 e3 ff ff       	call   800037b4 <kmalloc>
800053bf:	89 c7                	mov    %eax,%edi
800053c1:	c7 40 04 87 85 00 80 	movl   $0x80008587,0x4(%eax)
800053c8:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800053cc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800053d3:	e8 dc e3 ff ff       	call   800037b4 <kmalloc>
800053d8:	89 c5                	mov    %eax,%ebp
800053da:	83 c4 0c             	add    $0xc,%esp
800053dd:	50                   	push   %eax
800053de:	68 94 98 00 80       	push   $0x80009894
800053e3:	ff 74 24 2c          	pushl  0x2c(%esp)
800053e7:	e8 ee 19 00 00       	call   80006dda <strtok>
800053ec:	89 c6                	mov    %eax,%esi
800053ee:	89 07                	mov    %eax,(%edi)
800053f0:	83 c4 08             	add    $0x8,%esp
800053f3:	6a 00                	push   $0x0
800053f5:	57                   	push   %edi
800053f6:	e8 af 06 00 00       	call   80005aaa <open_file_fs>
800053fb:	83 c4 10             	add    $0x10,%esp
800053fe:	85 f6                	test   %esi,%esi
80005400:	74 34                	je     80005436 <open_fs+0x85>
80005402:	83 ec 04             	sub    $0x4,%esp
80005405:	55                   	push   %ebp
80005406:	68 94 98 00 80       	push   $0x80009894
8000540b:	6a 00                	push   $0x0
8000540d:	e8 c8 19 00 00       	call   80006dda <strtok>
80005412:	83 c4 10             	add    $0x10,%esp
80005415:	85 c0                	test   %eax,%eax
80005417:	74 1d                	je     80005436 <open_fs+0x85>
80005419:	89 fb                	mov    %edi,%ebx
8000541b:	83 ec 08             	sub    $0x8,%esp
8000541e:	50                   	push   %eax
8000541f:	57                   	push   %edi
80005420:	e8 b1 01 00 00       	call   800055d6 <finddir_fs>
80005425:	89 c7                	mov    %eax,%edi
80005427:	83 c4 08             	add    $0x8,%esp
8000542a:	53                   	push   %ebx
8000542b:	50                   	push   %eax
8000542c:	e8 79 06 00 00       	call   80005aaa <open_file_fs>
80005431:	83 c4 10             	add    $0x10,%esp
80005434:	eb cc                	jmp    80005402 <open_fs+0x51>
80005436:	89 f8                	mov    %edi,%eax
80005438:	83 c4 0c             	add    $0xc,%esp
8000543b:	5b                   	pop    %ebx
8000543c:	5e                   	pop    %esi
8000543d:	5f                   	pop    %edi
8000543e:	5d                   	pop    %ebp
8000543f:	c3                   	ret    

80005440 <close_fs>:
80005440:	83 ec 0c             	sub    $0xc,%esp
80005443:	8b 54 24 10          	mov    0x10(%esp),%edx
80005447:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000544c:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005450:	74 0a                	je     8000545c <close_fs+0x1c>
80005452:	83 ec 0c             	sub    $0xc,%esp
80005455:	52                   	push   %edx
80005456:	ff 52 40             	call   *0x40(%edx)
80005459:	83 c4 10             	add    $0x10,%esp
8000545c:	83 c4 0c             	add    $0xc,%esp
8000545f:	c3                   	ret    

80005460 <read_fs>:
80005460:	83 ec 0c             	sub    $0xc,%esp
80005463:	8b 54 24 10          	mov    0x10(%esp),%edx
80005467:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000546b:	74 0c                	je     80005479 <read_fs+0x19>
8000546d:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005471:	75 09                	jne    8000547c <read_fs+0x1c>
80005473:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005477:	74 03                	je     8000547c <read_fs+0x1c>
80005479:	8b 52 6c             	mov    0x6c(%edx),%edx
8000547c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005481:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005485:	74 12                	je     80005499 <read_fs+0x39>
80005487:	83 ec 04             	sub    $0x4,%esp
8000548a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000548e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005492:	52                   	push   %edx
80005493:	ff 52 44             	call   *0x44(%edx)
80005496:	83 c4 10             	add    $0x10,%esp
80005499:	83 c4 0c             	add    $0xc,%esp
8000549c:	c3                   	ret    

8000549d <write_fs>:
8000549d:	83 ec 0c             	sub    $0xc,%esp
800054a0:	8b 54 24 10          	mov    0x10(%esp),%edx
800054a4:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800054a8:	74 0c                	je     800054b6 <write_fs+0x19>
800054aa:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800054ae:	75 09                	jne    800054b9 <write_fs+0x1c>
800054b0:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800054b4:	74 03                	je     800054b9 <write_fs+0x1c>
800054b6:	8b 52 6c             	mov    0x6c(%edx),%edx
800054b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054be:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800054c2:	74 12                	je     800054d6 <write_fs+0x39>
800054c4:	83 ec 04             	sub    $0x4,%esp
800054c7:	ff 74 24 1c          	pushl  0x1c(%esp)
800054cb:	ff 74 24 1c          	pushl  0x1c(%esp)
800054cf:	52                   	push   %edx
800054d0:	ff 52 48             	call   *0x48(%edx)
800054d3:	83 c4 10             	add    $0x10,%esp
800054d6:	83 c4 0c             	add    $0xc,%esp
800054d9:	c3                   	ret    

800054da <seek_fs>:
800054da:	83 ec 0c             	sub    $0xc,%esp
800054dd:	8b 54 24 10          	mov    0x10(%esp),%edx
800054e1:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800054e5:	74 0c                	je     800054f3 <seek_fs+0x19>
800054e7:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800054eb:	75 09                	jne    800054f6 <seek_fs+0x1c>
800054ed:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800054f1:	74 03                	je     800054f6 <seek_fs+0x1c>
800054f3:	8b 52 6c             	mov    0x6c(%edx),%edx
800054f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800054fb:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800054ff:	74 12                	je     80005513 <seek_fs+0x39>
80005501:	83 ec 04             	sub    $0x4,%esp
80005504:	ff 74 24 1c          	pushl  0x1c(%esp)
80005508:	ff 74 24 1c          	pushl  0x1c(%esp)
8000550c:	52                   	push   %edx
8000550d:	ff 52 4c             	call   *0x4c(%edx)
80005510:	83 c4 10             	add    $0x10,%esp
80005513:	83 c4 0c             	add    $0xc,%esp
80005516:	c3                   	ret    

80005517 <resolve_mount>:
80005517:	56                   	push   %esi
80005518:	53                   	push   %ebx
80005519:	83 ec 10             	sub    $0x10,%esp
8000551c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005520:	56                   	push   %esi
80005521:	e8 5e 05 00 00       	call   80005a84 <get_full_name>
80005526:	89 04 24             	mov    %eax,(%esp)
80005529:	e8 13 04 00 00       	call   80005941 <check_mounted>
8000552e:	83 c4 10             	add    $0x10,%esp
80005531:	89 f2                	mov    %esi,%edx
80005533:	84 c0                	test   %al,%al
80005535:	74 34                	je     8000556b <resolve_mount+0x54>
80005537:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
8000553d:	eb 07                	jmp    80005546 <resolve_mount+0x2f>
8000553f:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005542:	85 db                	test   %ebx,%ebx
80005544:	74 20                	je     80005566 <resolve_mount+0x4f>
80005546:	83 ec 0c             	sub    $0xc,%esp
80005549:	56                   	push   %esi
8000554a:	e8 35 05 00 00       	call   80005a84 <get_full_name>
8000554f:	83 c4 08             	add    $0x8,%esp
80005552:	50                   	push   %eax
80005553:	ff 33                	pushl  (%ebx)
80005555:	e8 79 16 00 00       	call   80006bd3 <strequal>
8000555a:	83 c4 10             	add    $0x10,%esp
8000555d:	84 c0                	test   %al,%al
8000555f:	74 de                	je     8000553f <resolve_mount+0x28>
80005561:	8b 53 04             	mov    0x4(%ebx),%edx
80005564:	eb 05                	jmp    8000556b <resolve_mount+0x54>
80005566:	ba 00 00 00 00       	mov    $0x0,%edx
8000556b:	89 d0                	mov    %edx,%eax
8000556d:	83 c4 04             	add    $0x4,%esp
80005570:	5b                   	pop    %ebx
80005571:	5e                   	pop    %esi
80005572:	c3                   	ret    

80005573 <readdir_fs>:
80005573:	57                   	push   %edi
80005574:	56                   	push   %esi
80005575:	53                   	push   %ebx
80005576:	8b 74 24 10          	mov    0x10(%esp),%esi
8000557a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000557e:	b8 00 00 00 00       	mov    $0x0,%eax
80005583:	39 7e 68             	cmp    %edi,0x68(%esi)
80005586:	76 4a                	jbe    800055d2 <readdir_fs+0x5f>
80005588:	83 ec 0c             	sub    $0xc,%esp
8000558b:	6a 08                	push   $0x8
8000558d:	e8 22 e2 ff ff       	call   800037b4 <kmalloc>
80005592:	89 c3                	mov    %eax,%ebx
80005594:	83 c4 04             	add    $0x4,%esp
80005597:	8b 46 64             	mov    0x64(%esi),%eax
8000559a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000559d:	ff 30                	pushl  (%eax)
8000559f:	e8 c4 15 00 00       	call   80006b68 <strlen>
800055a4:	40                   	inc    %eax
800055a5:	89 04 24             	mov    %eax,(%esp)
800055a8:	e8 07 e2 ff ff       	call   800037b4 <kmalloc>
800055ad:	89 03                	mov    %eax,(%ebx)
800055af:	83 c4 08             	add    $0x8,%esp
800055b2:	8b 46 64             	mov    0x64(%esi),%eax
800055b5:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800055b8:	ff 30                	pushl  (%eax)
800055ba:	ff 33                	pushl  (%ebx)
800055bc:	e8 bd 15 00 00       	call   80006b7e <strcpy>
800055c1:	8b 46 64             	mov    0x64(%esi),%eax
800055c4:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800055c7:	8b 40 30             	mov    0x30(%eax),%eax
800055ca:	89 43 04             	mov    %eax,0x4(%ebx)
800055cd:	89 d8                	mov    %ebx,%eax
800055cf:	83 c4 10             	add    $0x10,%esp
800055d2:	5b                   	pop    %ebx
800055d3:	5e                   	pop    %esi
800055d4:	5f                   	pop    %edi
800055d5:	c3                   	ret    

800055d6 <finddir_fs>:
800055d6:	57                   	push   %edi
800055d7:	56                   	push   %esi
800055d8:	53                   	push   %ebx
800055d9:	8b 74 24 10          	mov    0x10(%esp),%esi
800055dd:	8b 7c 24 14          	mov    0x14(%esp),%edi
800055e1:	bb 00 00 00 00       	mov    $0x0,%ebx
800055e6:	3b 5e 68             	cmp    0x68(%esi),%ebx
800055e9:	73 26                	jae    80005611 <finddir_fs+0x3b>
800055eb:	83 ec 08             	sub    $0x8,%esp
800055ee:	57                   	push   %edi
800055ef:	8b 46 64             	mov    0x64(%esi),%eax
800055f2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800055f5:	ff 30                	pushl  (%eax)
800055f7:	e8 d7 15 00 00       	call   80006bd3 <strequal>
800055fc:	83 c4 10             	add    $0x10,%esp
800055ff:	84 c0                	test   %al,%al
80005601:	74 08                	je     8000560b <finddir_fs+0x35>
80005603:	8b 46 64             	mov    0x64(%esi),%eax
80005606:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005609:	eb 0b                	jmp    80005616 <finddir_fs+0x40>
8000560b:	43                   	inc    %ebx
8000560c:	3b 5e 68             	cmp    0x68(%esi),%ebx
8000560f:	72 da                	jb     800055eb <finddir_fs+0x15>
80005611:	b8 00 00 00 00       	mov    $0x0,%eax
80005616:	5b                   	pop    %ebx
80005617:	5e                   	pop    %esi
80005618:	5f                   	pop    %edi
80005619:	c3                   	ret    

8000561a <symlink_fs>:
8000561a:	55                   	push   %ebp
8000561b:	57                   	push   %edi
8000561c:	56                   	push   %esi
8000561d:	53                   	push   %ebx
8000561e:	83 ec 18             	sub    $0x18,%esp
80005621:	6a 70                	push   $0x70
80005623:	e8 8c e1 ff ff       	call   800037b4 <kmalloc>
80005628:	89 c7                	mov    %eax,%edi
8000562a:	c7 40 04 87 85 00 80 	movl   $0x80008587,0x4(%eax)
80005631:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005635:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000563c:	e8 73 e1 ff ff       	call   800037b4 <kmalloc>
80005641:	83 c4 0c             	add    $0xc,%esp
80005644:	89 c5                	mov    %eax,%ebp
80005646:	50                   	push   %eax
80005647:	68 94 98 00 80       	push   $0x80009894
8000564c:	ff 74 24 2c          	pushl  0x2c(%esp)
80005650:	e8 85 17 00 00       	call   80006dda <strtok>
80005655:	83 c4 08             	add    $0x8,%esp
80005658:	89 c6                	mov    %eax,%esi
8000565a:	89 07                	mov    %eax,(%edi)
8000565c:	6a 00                	push   $0x0
8000565e:	57                   	push   %edi
8000565f:	e8 46 04 00 00       	call   80005aaa <open_file_fs>
80005664:	83 c4 10             	add    $0x10,%esp
80005667:	85 f6                	test   %esi,%esi
80005669:	74 34                	je     8000569f <symlink_fs+0x85>
8000566b:	83 ec 04             	sub    $0x4,%esp
8000566e:	55                   	push   %ebp
8000566f:	68 94 98 00 80       	push   $0x80009894
80005674:	6a 00                	push   $0x0
80005676:	e8 5f 17 00 00       	call   80006dda <strtok>
8000567b:	83 c4 10             	add    $0x10,%esp
8000567e:	85 c0                	test   %eax,%eax
80005680:	74 1d                	je     8000569f <symlink_fs+0x85>
80005682:	89 fb                	mov    %edi,%ebx
80005684:	83 ec 08             	sub    $0x8,%esp
80005687:	50                   	push   %eax
80005688:	57                   	push   %edi
80005689:	e8 48 ff ff ff       	call   800055d6 <finddir_fs>
8000568e:	83 c4 08             	add    $0x8,%esp
80005691:	89 c7                	mov    %eax,%edi
80005693:	53                   	push   %ebx
80005694:	50                   	push   %eax
80005695:	e8 10 04 00 00       	call   80005aaa <open_file_fs>
8000569a:	83 c4 10             	add    $0x10,%esp
8000569d:	eb cc                	jmp    8000566b <symlink_fs+0x51>
8000569f:	83 ec 0c             	sub    $0xc,%esp
800056a2:	6a 70                	push   $0x70
800056a4:	e8 0b e1 ff ff       	call   800037b4 <kmalloc>
800056a9:	83 c4 0c             	add    $0xc,%esp
800056ac:	89 c3                	mov    %eax,%ebx
800056ae:	6a 70                	push   $0x70
800056b0:	6a 00                	push   $0x0
800056b2:	50                   	push   %eax
800056b3:	e8 e0 13 00 00       	call   80006a98 <memset>
800056b8:	83 c4 10             	add    $0x10,%esp
800056bb:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800056be:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800056c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056c7:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
800056cb:	74 12                	je     800056df <symlink_fs+0xc5>
800056cd:	83 ec 04             	sub    $0x4,%esp
800056d0:	ff 74 24 28          	pushl  0x28(%esp)
800056d4:	ff 74 24 28          	pushl  0x28(%esp)
800056d8:	53                   	push   %ebx
800056d9:	ff 53 50             	call   *0x50(%ebx)
800056dc:	83 c4 10             	add    $0x10,%esp
800056df:	83 c4 0c             	add    $0xc,%esp
800056e2:	5b                   	pop    %ebx
800056e3:	5e                   	pop    %esi
800056e4:	5f                   	pop    %edi
800056e5:	5d                   	pop    %ebp
800056e6:	c3                   	ret    

800056e7 <hardlink_fs>:
800056e7:	55                   	push   %ebp
800056e8:	57                   	push   %edi
800056e9:	56                   	push   %esi
800056ea:	53                   	push   %ebx
800056eb:	83 ec 18             	sub    $0x18,%esp
800056ee:	6a 70                	push   $0x70
800056f0:	e8 bf e0 ff ff       	call   800037b4 <kmalloc>
800056f5:	89 c7                	mov    %eax,%edi
800056f7:	c7 40 04 87 85 00 80 	movl   $0x80008587,0x4(%eax)
800056fe:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005702:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005709:	e8 a6 e0 ff ff       	call   800037b4 <kmalloc>
8000570e:	83 c4 0c             	add    $0xc,%esp
80005711:	89 c5                	mov    %eax,%ebp
80005713:	50                   	push   %eax
80005714:	68 94 98 00 80       	push   $0x80009894
80005719:	ff 74 24 2c          	pushl  0x2c(%esp)
8000571d:	e8 b8 16 00 00       	call   80006dda <strtok>
80005722:	83 c4 08             	add    $0x8,%esp
80005725:	89 c6                	mov    %eax,%esi
80005727:	89 07                	mov    %eax,(%edi)
80005729:	6a 00                	push   $0x0
8000572b:	57                   	push   %edi
8000572c:	e8 79 03 00 00       	call   80005aaa <open_file_fs>
80005731:	83 c4 10             	add    $0x10,%esp
80005734:	85 f6                	test   %esi,%esi
80005736:	74 34                	je     8000576c <hardlink_fs+0x85>
80005738:	83 ec 04             	sub    $0x4,%esp
8000573b:	55                   	push   %ebp
8000573c:	68 94 98 00 80       	push   $0x80009894
80005741:	6a 00                	push   $0x0
80005743:	e8 92 16 00 00       	call   80006dda <strtok>
80005748:	83 c4 10             	add    $0x10,%esp
8000574b:	85 c0                	test   %eax,%eax
8000574d:	74 1d                	je     8000576c <hardlink_fs+0x85>
8000574f:	89 fb                	mov    %edi,%ebx
80005751:	83 ec 08             	sub    $0x8,%esp
80005754:	50                   	push   %eax
80005755:	57                   	push   %edi
80005756:	e8 7b fe ff ff       	call   800055d6 <finddir_fs>
8000575b:	83 c4 08             	add    $0x8,%esp
8000575e:	89 c7                	mov    %eax,%edi
80005760:	53                   	push   %ebx
80005761:	50                   	push   %eax
80005762:	e8 43 03 00 00       	call   80005aaa <open_file_fs>
80005767:	83 c4 10             	add    $0x10,%esp
8000576a:	eb cc                	jmp    80005738 <hardlink_fs+0x51>
8000576c:	83 ec 0c             	sub    $0xc,%esp
8000576f:	6a 70                	push   $0x70
80005771:	e8 3e e0 ff ff       	call   800037b4 <kmalloc>
80005776:	83 c4 0c             	add    $0xc,%esp
80005779:	89 c3                	mov    %eax,%ebx
8000577b:	6a 70                	push   $0x70
8000577d:	6a 00                	push   $0x0
8000577f:	50                   	push   %eax
80005780:	e8 13 13 00 00       	call   80006a98 <memset>
80005785:	83 c4 10             	add    $0x10,%esp
80005788:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000578b:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
8000578f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005794:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005798:	74 12                	je     800057ac <hardlink_fs+0xc5>
8000579a:	83 ec 04             	sub    $0x4,%esp
8000579d:	ff 74 24 28          	pushl  0x28(%esp)
800057a1:	ff 74 24 28          	pushl  0x28(%esp)
800057a5:	53                   	push   %ebx
800057a6:	ff 53 54             	call   *0x54(%ebx)
800057a9:	83 c4 10             	add    $0x10,%esp
800057ac:	83 c4 0c             	add    $0xc,%esp
800057af:	5b                   	pop    %ebx
800057b0:	5e                   	pop    %esi
800057b1:	5f                   	pop    %edi
800057b2:	5d                   	pop    %ebp
800057b3:	c3                   	ret    

800057b4 <unlink_fs>:
800057b4:	c3                   	ret    

800057b5 <delete_fs>:
800057b5:	c3                   	ret    

800057b6 <rm_fs>:
800057b6:	c3                   	ret    

800057b7 <rmdir_fs>:
800057b7:	8b 54 24 04          	mov    0x4(%esp),%edx
800057bb:	b8 00 00 00 00       	mov    $0x0,%eax
800057c0:	8a 42 10             	mov    0x10(%edx),%al
800057c3:	83 e0 07             	and    $0x7,%eax
800057c6:	83 f8 01             	cmp    $0x1,%eax
800057c9:	75 08                	jne    800057d3 <rmdir_fs+0x1c>
800057cb:	89 c8                	mov    %ecx,%eax
800057cd:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
800057d1:	74 00                	je     800057d3 <rmdir_fs+0x1c>
800057d3:	c3                   	ret    

800057d4 <rfrm_fs>:
800057d4:	c3                   	ret    

800057d5 <chown_fs>:
800057d5:	53                   	push   %ebx
800057d6:	83 ec 08             	sub    $0x8,%esp
800057d9:	8b 54 24 10          	mov    0x10(%esp),%edx
800057dd:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800057e1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800057e5:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800057e9:	74 0c                	je     800057f7 <chown_fs+0x22>
800057eb:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800057ef:	75 09                	jne    800057fa <chown_fs+0x25>
800057f1:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800057f5:	74 03                	je     800057fa <chown_fs+0x25>
800057f7:	8b 52 6c             	mov    0x6c(%edx),%edx
800057fa:	89 5a 08             	mov    %ebx,0x8(%edx)
800057fd:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005800:	b8 00 00 00 00       	mov    $0x0,%eax
80005805:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005809:	74 0c                	je     80005817 <chown_fs+0x42>
8000580b:	83 ec 04             	sub    $0x4,%esp
8000580e:	51                   	push   %ecx
8000580f:	53                   	push   %ebx
80005810:	52                   	push   %edx
80005811:	ff 52 60             	call   *0x60(%edx)
80005814:	83 c4 10             	add    $0x10,%esp
80005817:	83 c4 08             	add    $0x8,%esp
8000581a:	5b                   	pop    %ebx
8000581b:	c3                   	ret    

8000581c <stat_fs>:
8000581c:	56                   	push   %esi
8000581d:	53                   	push   %ebx
8000581e:	83 ec 04             	sub    $0x4,%esp
80005821:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005825:	8b 74 24 14          	mov    0x14(%esp),%esi
80005829:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
8000582d:	74 0c                	je     8000583b <stat_fs+0x1f>
8000582f:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005833:	75 09                	jne    8000583e <stat_fs+0x22>
80005835:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005839:	74 03                	je     8000583e <stat_fs+0x22>
8000583b:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
8000583e:	8b 43 30             	mov    0x30(%ebx),%eax
80005841:	89 46 04             	mov    %eax,0x4(%esi)
80005844:	8b 43 08             	mov    0x8(%ebx),%eax
80005847:	89 46 10             	mov    %eax,0x10(%esi)
8000584a:	8b 43 0c             	mov    0xc(%ebx),%eax
8000584d:	89 46 14             	mov    %eax,0x14(%esi)
80005850:	8b 43 34             	mov    0x34(%ebx),%eax
80005853:	89 46 1c             	mov    %eax,0x1c(%esi)
80005856:	8b 43 38             	mov    0x38(%ebx),%eax
80005859:	89 46 20             	mov    %eax,0x20(%esi)
8000585c:	83 ec 08             	sub    $0x8,%esp
8000585f:	68 00 02 00 00       	push   $0x200
80005864:	ff 73 34             	pushl  0x34(%ebx)
80005867:	e8 a3 11 00 00       	call   80006a0f <ceil>
8000586c:	89 46 24             	mov    %eax,0x24(%esi)
8000586f:	8b 43 20             	mov    0x20(%ebx),%eax
80005872:	89 46 28             	mov    %eax,0x28(%esi)
80005875:	8b 43 24             	mov    0x24(%ebx),%eax
80005878:	89 46 2c             	mov    %eax,0x2c(%esi)
8000587b:	8b 43 28             	mov    0x28(%ebx),%eax
8000587e:	89 46 30             	mov    %eax,0x30(%esi)
80005881:	b8 00 00 00 00       	mov    $0x0,%eax
80005886:	83 c4 14             	add    $0x14,%esp
80005889:	5b                   	pop    %ebx
8000588a:	5e                   	pop    %esi
8000588b:	c3                   	ret    

8000588c <mount_fs>:
8000588c:	56                   	push   %esi
8000588d:	53                   	push   %ebx
8000588e:	83 ec 04             	sub    $0x4,%esp
80005891:	8b 74 24 10          	mov    0x10(%esp),%esi
80005895:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
8000589b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
8000589f:	74 09                	je     800058aa <mount_fs+0x1e>
800058a1:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058a4:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800058a8:	75 f7                	jne    800058a1 <mount_fs+0x15>
800058aa:	83 ec 0c             	sub    $0xc,%esp
800058ad:	56                   	push   %esi
800058ae:	e8 b5 12 00 00       	call   80006b68 <strlen>
800058b3:	40                   	inc    %eax
800058b4:	89 04 24             	mov    %eax,(%esp)
800058b7:	e8 f8 de ff ff       	call   800037b4 <kmalloc>
800058bc:	89 03                	mov    %eax,(%ebx)
800058be:	83 c4 08             	add    $0x8,%esp
800058c1:	56                   	push   %esi
800058c2:	ff 33                	pushl  (%ebx)
800058c4:	e8 b5 12 00 00       	call   80006b7e <strcpy>
800058c9:	8b 44 24 24          	mov    0x24(%esp),%eax
800058cd:	89 43 04             	mov    %eax,0x4(%ebx)
800058d0:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800058d7:	e8 d8 de ff ff       	call   800037b4 <kmalloc>
800058dc:	89 43 08             	mov    %eax,0x8(%ebx)
800058df:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800058e6:	b8 00 00 00 00       	mov    $0x0,%eax
800058eb:	83 c4 14             	add    $0x14,%esp
800058ee:	5b                   	pop    %ebx
800058ef:	5e                   	pop    %esi
800058f0:	c3                   	ret    

800058f1 <umount_fs>:
800058f1:	57                   	push   %edi
800058f2:	56                   	push   %esi
800058f3:	53                   	push   %ebx
800058f4:	8b 7c 24 10          	mov    0x10(%esp),%edi
800058f8:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
800058fe:	eb 23                	jmp    80005923 <umount_fs+0x32>
80005900:	8b 76 08             	mov    0x8(%esi),%esi
80005903:	85 f6                	test   %esi,%esi
80005905:	75 07                	jne    8000590e <umount_fs+0x1d>
80005907:	b8 00 00 00 00       	mov    $0x0,%eax
8000590c:	eb 2f                	jmp    8000593d <umount_fs+0x4c>
8000590e:	8b 46 08             	mov    0x8(%esi),%eax
80005911:	8b 58 08             	mov    0x8(%eax),%ebx
80005914:	83 ec 0c             	sub    $0xc,%esp
80005917:	50                   	push   %eax
80005918:	e8 af de ff ff       	call   800037cc <kfree>
8000591d:	89 5e 08             	mov    %ebx,0x8(%esi)
80005920:	83 c4 10             	add    $0x10,%esp
80005923:	83 ec 08             	sub    $0x8,%esp
80005926:	57                   	push   %edi
80005927:	8b 46 08             	mov    0x8(%esi),%eax
8000592a:	ff 30                	pushl  (%eax)
8000592c:	e8 a2 12 00 00       	call   80006bd3 <strequal>
80005931:	83 c4 10             	add    $0x10,%esp
80005934:	84 c0                	test   %al,%al
80005936:	74 c8                	je     80005900 <umount_fs+0xf>
80005938:	b8 00 00 00 00       	mov    $0x0,%eax
8000593d:	5b                   	pop    %ebx
8000593e:	5e                   	pop    %esi
8000593f:	5f                   	pop    %edi
80005940:	c3                   	ret    

80005941 <check_mounted>:
80005941:	56                   	push   %esi
80005942:	53                   	push   %ebx
80005943:	83 ec 04             	sub    $0x4,%esp
80005946:	8b 74 24 10          	mov    0x10(%esp),%esi
8000594a:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005950:	eb 0e                	jmp    80005960 <check_mounted+0x1f>
80005952:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005955:	85 db                	test   %ebx,%ebx
80005957:	75 07                	jne    80005960 <check_mounted+0x1f>
80005959:	b8 00 00 00 00       	mov    $0x0,%eax
8000595e:	eb 17                	jmp    80005977 <check_mounted+0x36>
80005960:	83 ec 08             	sub    $0x8,%esp
80005963:	56                   	push   %esi
80005964:	ff 33                	pushl  (%ebx)
80005966:	e8 68 12 00 00       	call   80006bd3 <strequal>
8000596b:	83 c4 10             	add    $0x10,%esp
8000596e:	84 c0                	test   %al,%al
80005970:	74 e0                	je     80005952 <check_mounted+0x11>
80005972:	b8 01 00 00 00       	mov    $0x1,%eax
80005977:	83 c4 04             	add    $0x4,%esp
8000597a:	5b                   	pop    %ebx
8000597b:	5e                   	pop    %esi
8000597c:	c3                   	ret    

8000597d <get_fs>:
8000597d:	56                   	push   %esi
8000597e:	53                   	push   %ebx
8000597f:	83 ec 10             	sub    $0x10,%esp
80005982:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005986:	56                   	push   %esi
80005987:	e8 f8 00 00 00       	call   80005a84 <get_full_name>
8000598c:	89 04 24             	mov    %eax,(%esp)
8000598f:	e8 ad ff ff ff       	call   80005941 <check_mounted>
80005994:	83 c4 10             	add    $0x10,%esp
80005997:	89 f2                	mov    %esi,%edx
80005999:	84 c0                	test   %al,%al
8000599b:	74 34                	je     800059d1 <get_fs+0x54>
8000599d:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
800059a3:	eb 07                	jmp    800059ac <get_fs+0x2f>
800059a5:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059a8:	85 db                	test   %ebx,%ebx
800059aa:	74 20                	je     800059cc <get_fs+0x4f>
800059ac:	83 ec 0c             	sub    $0xc,%esp
800059af:	56                   	push   %esi
800059b0:	e8 cf 00 00 00       	call   80005a84 <get_full_name>
800059b5:	83 c4 08             	add    $0x8,%esp
800059b8:	50                   	push   %eax
800059b9:	ff 33                	pushl  (%ebx)
800059bb:	e8 13 12 00 00       	call   80006bd3 <strequal>
800059c0:	83 c4 10             	add    $0x10,%esp
800059c3:	84 c0                	test   %al,%al
800059c5:	74 de                	je     800059a5 <get_fs+0x28>
800059c7:	8b 53 04             	mov    0x4(%ebx),%edx
800059ca:	eb 05                	jmp    800059d1 <get_fs+0x54>
800059cc:	ba 00 00 00 00       	mov    $0x0,%edx
800059d1:	b8 00 00 00 00       	mov    $0x0,%eax
800059d6:	8a 42 2e             	mov    0x2e(%edx),%al
800059d9:	83 c4 04             	add    $0x4,%esp
800059dc:	5b                   	pop    %ebx
800059dd:	5e                   	pop    %esi
800059de:	c3                   	ret    

800059df <dev_open>:
800059df:	55                   	push   %ebp
800059e0:	57                   	push   %edi
800059e1:	56                   	push   %esi
800059e2:	53                   	push   %ebx
800059e3:	83 ec 14             	sub    $0x14,%esp
800059e6:	8b 7c 24 28          	mov    0x28(%esp),%edi
800059ea:	68 a7 97 00 80       	push   $0x800097a7
800059ef:	ff 37                	pushl  (%edi)
800059f1:	e8 dd 11 00 00       	call   80006bd3 <strequal>
800059f6:	83 c4 10             	add    $0x10,%esp
800059f9:	84 c0                	test   %al,%al
800059fb:	74 24                	je     80005a21 <dev_open+0x42>
800059fd:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005a01:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005a06:	8b 40 64             	mov    0x64(%eax),%eax
80005a09:	89 47 64             	mov    %eax,0x64(%edi)
80005a0c:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005a11:	8b 40 68             	mov    0x68(%eax),%eax
80005a14:	89 47 68             	mov    %eax,0x68(%edi)
80005a17:	eb 63                	jmp    80005a7c <dev_open+0x9d>
80005a19:	8b 43 64             	mov    0x64(%ebx),%eax
80005a1c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005a1f:	eb 35                	jmp    80005a56 <dev_open+0x77>
80005a21:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005a27:	8b 2f                	mov    (%edi),%ebp
80005a29:	be 00 00 00 00       	mov    $0x0,%esi
80005a2e:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a31:	73 1e                	jae    80005a51 <dev_open+0x72>
80005a33:	83 ec 08             	sub    $0x8,%esp
80005a36:	55                   	push   %ebp
80005a37:	8b 43 64             	mov    0x64(%ebx),%eax
80005a3a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005a3d:	ff 30                	pushl  (%eax)
80005a3f:	e8 8f 11 00 00       	call   80006bd3 <strequal>
80005a44:	83 c4 10             	add    $0x10,%esp
80005a47:	84 c0                	test   %al,%al
80005a49:	75 ce                	jne    80005a19 <dev_open+0x3a>
80005a4b:	46                   	inc    %esi
80005a4c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005a4f:	72 e2                	jb     80005a33 <dev_open+0x54>
80005a51:	ba 00 00 00 00       	mov    $0x0,%edx
80005a56:	8a 42 10             	mov    0x10(%edx),%al
80005a59:	88 47 10             	mov    %al,0x10(%edi)
80005a5c:	8a 42 18             	mov    0x18(%edx),%al
80005a5f:	88 47 18             	mov    %al,0x18(%edi)
80005a62:	8b 42 44             	mov    0x44(%edx),%eax
80005a65:	89 47 44             	mov    %eax,0x44(%edi)
80005a68:	8b 42 48             	mov    0x48(%edx),%eax
80005a6b:	89 47 48             	mov    %eax,0x48(%edi)
80005a6e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005a75:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005a7c:	83 c4 0c             	add    $0xc,%esp
80005a7f:	5b                   	pop    %ebx
80005a80:	5e                   	pop    %esi
80005a81:	5f                   	pop    %edi
80005a82:	5d                   	pop    %ebp
80005a83:	c3                   	ret    

80005a84 <get_full_name>:
80005a84:	83 ec 14             	sub    $0x14,%esp
80005a87:	8b 44 24 18          	mov    0x18(%esp),%eax
80005a8b:	ff 30                	pushl  (%eax)
80005a8d:	83 ec 0c             	sub    $0xc,%esp
80005a90:	68 94 98 00 80       	push   $0x80009894
80005a95:	ff 70 04             	pushl  0x4(%eax)
80005a98:	e8 67 12 00 00       	call   80006d04 <strcat>
80005a9d:	83 c4 14             	add    $0x14,%esp
80005aa0:	50                   	push   %eax
80005aa1:	e8 5e 12 00 00       	call   80006d04 <strcat>
80005aa6:	83 c4 1c             	add    $0x1c,%esp
80005aa9:	c3                   	ret    

80005aaa <open_file_fs>:
80005aaa:	55                   	push   %ebp
80005aab:	57                   	push   %edi
80005aac:	56                   	push   %esi
80005aad:	53                   	push   %ebx
80005aae:	83 ec 18             	sub    $0x18,%esp
80005ab1:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005ab5:	89 ee                	mov    %ebp,%esi
80005ab7:	55                   	push   %ebp
80005ab8:	e8 c7 ff ff ff       	call   80005a84 <get_full_name>
80005abd:	89 04 24             	mov    %eax,(%esp)
80005ac0:	e8 7c fe ff ff       	call   80005941 <check_mounted>
80005ac5:	83 c4 10             	add    $0x10,%esp
80005ac8:	89 ea                	mov    %ebp,%edx
80005aca:	84 c0                	test   %al,%al
80005acc:	74 34                	je     80005b02 <open_file_fs+0x58>
80005ace:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005ad4:	eb 0e                	jmp    80005ae4 <open_file_fs+0x3a>
80005ad6:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ad9:	85 db                	test   %ebx,%ebx
80005adb:	75 07                	jne    80005ae4 <open_file_fs+0x3a>
80005add:	ba 00 00 00 00       	mov    $0x0,%edx
80005ae2:	eb 1e                	jmp    80005b02 <open_file_fs+0x58>
80005ae4:	83 ec 0c             	sub    $0xc,%esp
80005ae7:	56                   	push   %esi
80005ae8:	e8 97 ff ff ff       	call   80005a84 <get_full_name>
80005aed:	83 c4 08             	add    $0x8,%esp
80005af0:	50                   	push   %eax
80005af1:	ff 33                	pushl  (%ebx)
80005af3:	e8 db 10 00 00       	call   80006bd3 <strequal>
80005af8:	83 c4 10             	add    $0x10,%esp
80005afb:	84 c0                	test   %al,%al
80005afd:	74 d7                	je     80005ad6 <open_file_fs+0x2c>
80005aff:	8b 53 04             	mov    0x4(%ebx),%edx
80005b02:	b8 00 00 00 00       	mov    $0x0,%eax
80005b07:	8a 42 2e             	mov    0x2e(%edx),%al
80005b0a:	85 c0                	test   %eax,%eax
80005b0c:	74 0e                	je     80005b1c <open_file_fs+0x72>
80005b0e:	83 f8 01             	cmp    $0x1,%eax
80005b11:	0f 84 a7 00 00 00    	je     80005bbe <open_file_fs+0x114>
80005b17:	e9 ae 00 00 00       	jmp    80005bca <open_file_fs+0x120>
80005b1c:	89 ef                	mov    %ebp,%edi
80005b1e:	83 ec 08             	sub    $0x8,%esp
80005b21:	68 a7 97 00 80       	push   $0x800097a7
80005b26:	ff 75 00             	pushl  0x0(%ebp)
80005b29:	e8 a5 10 00 00       	call   80006bd3 <strequal>
80005b2e:	83 c4 10             	add    $0x10,%esp
80005b31:	84 c0                	test   %al,%al
80005b33:	74 24                	je     80005b59 <open_file_fs+0xaf>
80005b35:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005b39:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005b3e:	8b 40 64             	mov    0x64(%eax),%eax
80005b41:	89 45 64             	mov    %eax,0x64(%ebp)
80005b44:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005b49:	8b 40 68             	mov    0x68(%eax),%eax
80005b4c:	89 45 68             	mov    %eax,0x68(%ebp)
80005b4f:	eb 79                	jmp    80005bca <open_file_fs+0x120>
80005b51:	8b 43 64             	mov    0x64(%ebx),%eax
80005b54:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005b57:	eb 3d                	jmp    80005b96 <open_file_fs+0xec>
80005b59:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005b5f:	8b 45 00             	mov    0x0(%ebp),%eax
80005b62:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b66:	be 00 00 00 00       	mov    $0x0,%esi
80005b6b:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b6e:	73 21                	jae    80005b91 <open_file_fs+0xe7>
80005b70:	83 ec 08             	sub    $0x8,%esp
80005b73:	ff 74 24 10          	pushl  0x10(%esp)
80005b77:	8b 43 64             	mov    0x64(%ebx),%eax
80005b7a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005b7d:	ff 30                	pushl  (%eax)
80005b7f:	e8 4f 10 00 00       	call   80006bd3 <strequal>
80005b84:	83 c4 10             	add    $0x10,%esp
80005b87:	84 c0                	test   %al,%al
80005b89:	75 c6                	jne    80005b51 <open_file_fs+0xa7>
80005b8b:	46                   	inc    %esi
80005b8c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b8f:	72 df                	jb     80005b70 <open_file_fs+0xc6>
80005b91:	ba 00 00 00 00       	mov    $0x0,%edx
80005b96:	8a 42 10             	mov    0x10(%edx),%al
80005b99:	88 47 10             	mov    %al,0x10(%edi)
80005b9c:	8a 42 18             	mov    0x18(%edx),%al
80005b9f:	88 47 18             	mov    %al,0x18(%edi)
80005ba2:	8b 42 44             	mov    0x44(%edx),%eax
80005ba5:	89 47 44             	mov    %eax,0x44(%edi)
80005ba8:	8b 42 48             	mov    0x48(%edx),%eax
80005bab:	89 47 48             	mov    %eax,0x48(%edi)
80005bae:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005bb5:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005bbc:	eb 0c                	jmp    80005bca <open_file_fs+0x120>
80005bbe:	83 ec 0c             	sub    $0xc,%esp
80005bc1:	55                   	push   %ebp
80005bc2:	e8 1a ec ff ff       	call   800047e1 <initrd_open>
80005bc7:	83 c4 10             	add    $0x10,%esp
80005bca:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005bcf:	74 54                	je     80005c25 <open_file_fs+0x17b>
80005bd1:	83 ec 08             	sub    $0x8,%esp
80005bd4:	68 87 85 00 80       	push   $0x80008587
80005bd9:	8b 44 24 30          	mov    0x30(%esp),%eax
80005bdd:	ff 30                	pushl  (%eax)
80005bdf:	e8 ef 0f 00 00       	call   80006bd3 <strequal>
80005be4:	83 c4 10             	add    $0x10,%esp
80005be7:	84 c0                	test   %al,%al
80005be9:	74 09                	je     80005bf4 <open_file_fs+0x14a>
80005beb:	c7 45 04 87 85 00 80 	movl   $0x80008587,0x4(%ebp)
80005bf2:	eb 1a                	jmp    80005c0e <open_file_fs+0x164>
80005bf4:	83 ec 08             	sub    $0x8,%esp
80005bf7:	68 94 98 00 80       	push   $0x80009894
80005bfc:	8b 44 24 30          	mov    0x30(%esp),%eax
80005c00:	ff 70 04             	pushl  0x4(%eax)
80005c03:	e8 fc 10 00 00       	call   80006d04 <strcat>
80005c08:	89 45 04             	mov    %eax,0x4(%ebp)
80005c0b:	83 c4 10             	add    $0x10,%esp
80005c0e:	83 ec 08             	sub    $0x8,%esp
80005c11:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005c15:	ff 30                	pushl  (%eax)
80005c17:	ff 75 04             	pushl  0x4(%ebp)
80005c1a:	e8 e5 10 00 00       	call   80006d04 <strcat>
80005c1f:	89 45 04             	mov    %eax,0x4(%ebp)
80005c22:	83 c4 10             	add    $0x10,%esp
80005c25:	83 c4 0c             	add    $0xc,%esp
80005c28:	5b                   	pop    %ebx
80005c29:	5e                   	pop    %esi
80005c2a:	5f                   	pop    %edi
80005c2b:	5d                   	pop    %ebp
80005c2c:	c3                   	ret    

80005c2d <add_dev_node>:
80005c2d:	53                   	push   %ebx
80005c2e:	83 ec 10             	sub    $0x10,%esp
80005c31:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005c37:	8b 43 68             	mov    0x68(%ebx),%eax
80005c3a:	40                   	inc    %eax
80005c3b:	50                   	push   %eax
80005c3c:	ff 73 64             	pushl  0x64(%ebx)
80005c3f:	e8 9e db ff ff       	call   800037e2 <krealloc>
80005c44:	89 43 64             	mov    %eax,0x64(%ebx)
80005c47:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005c4c:	8b 48 68             	mov    0x68(%eax),%ecx
80005c4f:	8b 50 64             	mov    0x64(%eax),%edx
80005c52:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c56:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005c59:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005c5e:	ff 40 68             	incl   0x68(%eax)
80005c61:	83 c4 18             	add    $0x18,%esp
80005c64:	5b                   	pop    %ebx
80005c65:	c3                   	ret    

80005c66 <init_vfs>:
80005c66:	53                   	push   %ebx
80005c67:	83 ec 14             	sub    $0x14,%esp
80005c6a:	6a 70                	push   $0x70
80005c6c:	e8 43 db ff ff       	call   800037b4 <kmalloc>
80005c71:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80005c76:	83 c4 0c             	add    $0xc,%esp
80005c79:	6a 70                	push   $0x70
80005c7b:	6a 00                	push   $0x0
80005c7d:	50                   	push   %eax
80005c7e:	e8 15 0e 00 00       	call   80006a98 <memset>
80005c83:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c8a:	e8 25 db ff ff       	call   800037b4 <kmalloc>
80005c8f:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80005c94:	83 c4 0c             	add    $0xc,%esp
80005c97:	6a 70                	push   $0x70
80005c99:	6a 00                	push   $0x0
80005c9b:	50                   	push   %eax
80005c9c:	e8 f7 0d 00 00       	call   80006a98 <memset>
80005ca1:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005ca6:	c7 00 87 85 00 80    	movl   $0x80008587,(%eax)
80005cac:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005cb1:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005cb5:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005cba:	c7 00 87 85 00 80    	movl   $0x80008587,(%eax)
80005cc0:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005cc5:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005cc9:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005cce:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cd2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cd9:	e8 d6 da ff ff       	call   800037b4 <kmalloc>
80005cde:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
80005ce3:	83 c4 0c             	add    $0xc,%esp
80005ce6:	6a 70                	push   $0x70
80005ce8:	6a 00                	push   $0x0
80005cea:	50                   	push   %eax
80005ceb:	e8 a8 0d 00 00       	call   80006a98 <memset>
80005cf0:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005cf5:	c7 00 96 98 00 80    	movl   $0x80009896,(%eax)
80005cfb:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005d00:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d04:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005d09:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d0d:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005d12:	c7 40 44 35 66 00 80 	movl   $0x80006635,0x44(%eax)
80005d19:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005d1e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d22:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d29:	e8 86 da ff ff       	call   800037b4 <kmalloc>
80005d2e:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80005d33:	83 c4 0c             	add    $0xc,%esp
80005d36:	6a 70                	push   $0x70
80005d38:	6a 00                	push   $0x0
80005d3a:	50                   	push   %eax
80005d3b:	e8 58 0d 00 00       	call   80006a98 <memset>
80005d40:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005d45:	c7 00 9c 98 00 80    	movl   $0x8000989c,(%eax)
80005d4b:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005d50:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d54:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005d59:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d5d:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005d62:	c7 40 48 47 62 00 80 	movl   $0x80006247,0x48(%eax)
80005d69:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005d6e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d72:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d79:	e8 36 da ff ff       	call   800037b4 <kmalloc>
80005d7e:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80005d83:	83 c4 0c             	add    $0xc,%esp
80005d86:	6a 70                	push   $0x70
80005d88:	6a 00                	push   $0x0
80005d8a:	50                   	push   %eax
80005d8b:	e8 08 0d 00 00       	call   80006a98 <memset>
80005d90:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005d95:	c7 00 a3 98 00 80    	movl   $0x800098a3,(%eax)
80005d9b:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005da0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005da4:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005da9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005dad:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005db2:	c7 40 48 78 62 00 80 	movl   $0x80006278,0x48(%eax)
80005db9:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005dbe:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005dc2:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005dc8:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005dcf:	e8 e0 d9 ff ff       	call   800037b4 <kmalloc>
80005dd4:	89 43 64             	mov    %eax,0x64(%ebx)
80005dd7:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ddc:	8b 50 64             	mov    0x64(%eax),%edx
80005ddf:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005de4:	89 02                	mov    %eax,(%edx)
80005de6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005deb:	8b 50 64             	mov    0x64(%eax),%edx
80005dee:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005df3:	89 42 04             	mov    %eax,0x4(%edx)
80005df6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005dfb:	8b 50 64             	mov    0x64(%eax),%edx
80005dfe:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005e03:	89 42 08             	mov    %eax,0x8(%edx)
80005e06:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e0b:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005e12:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005e19:	e8 96 d9 ff ff       	call   800037b4 <kmalloc>
80005e1e:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
80005e23:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005e2a:	83 c4 18             	add    $0x18,%esp
80005e2d:	5b                   	pop    %ebx
80005e2e:	c3                   	ret    
	...

80005e30 <ls>:
80005e30:	56                   	push   %esi
80005e31:	53                   	push   %ebx
80005e32:	83 ec 0c             	sub    $0xc,%esp
80005e35:	8b 74 24 18          	mov    0x18(%esp),%esi
80005e39:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e3e:	6a 00                	push   $0x0
80005e40:	56                   	push   %esi
80005e41:	e8 2d f7 ff ff       	call   80005573 <readdir_fs>
80005e46:	83 c4 10             	add    $0x10,%esp
80005e49:	85 c0                	test   %eax,%eax
80005e4b:	74 21                	je     80005e6e <ls+0x3e>
80005e4d:	83 ec 08             	sub    $0x8,%esp
80005e50:	ff 30                	pushl  (%eax)
80005e52:	68 46 85 00 80       	push   $0x80008546
80005e57:	e8 9c d3 ff ff       	call   800031f8 <kprintf>
80005e5c:	43                   	inc    %ebx
80005e5d:	83 c4 08             	add    $0x8,%esp
80005e60:	53                   	push   %ebx
80005e61:	56                   	push   %esi
80005e62:	e8 0c f7 ff ff       	call   80005573 <readdir_fs>
80005e67:	83 c4 10             	add    $0x10,%esp
80005e6a:	85 c0                	test   %eax,%eax
80005e6c:	75 df                	jne    80005e4d <ls+0x1d>
80005e6e:	83 c4 04             	add    $0x4,%esp
80005e71:	5b                   	pop    %ebx
80005e72:	5e                   	pop    %esi
80005e73:	c3                   	ret    

80005e74 <cat>:
80005e74:	56                   	push   %esi
80005e75:	53                   	push   %ebx
80005e76:	83 ec 10             	sub    $0x10,%esp
80005e79:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005e7d:	ff 73 34             	pushl  0x34(%ebx)
80005e80:	e8 2f d9 ff ff       	call   800037b4 <kmalloc>
80005e85:	89 c6                	mov    %eax,%esi
80005e87:	83 c4 0c             	add    $0xc,%esp
80005e8a:	ff 73 34             	pushl  0x34(%ebx)
80005e8d:	50                   	push   %eax
80005e8e:	53                   	push   %ebx
80005e8f:	e8 cc f5 ff ff       	call   80005460 <read_fs>
80005e94:	89 34 24             	mov    %esi,(%esp)
80005e97:	e8 5c d3 ff ff       	call   800031f8 <kprintf>
80005e9c:	89 34 24             	mov    %esi,(%esp)
80005e9f:	e8 28 d9 ff ff       	call   800037cc <kfree>
80005ea4:	83 c4 14             	add    $0x14,%esp
80005ea7:	5b                   	pop    %ebx
80005ea8:	5e                   	pop    %esi
80005ea9:	c3                   	ret    
	...

80005eac <scroll>:
80005eac:	56                   	push   %esi
80005ead:	53                   	push   %ebx
80005eae:	83 ec 04             	sub    $0x4,%esp
80005eb1:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80005eb6:	89 c6                	mov    %eax,%esi
80005eb8:	c1 e6 08             	shl    $0x8,%esi
80005ebb:	83 ce 20             	or     $0x20,%esi
80005ebe:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80005ec5:	7e 54                	jle    80005f1b <scroll+0x6f>
80005ec7:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80005ecc:	83 e8 18             	sub    $0x18,%eax
80005ecf:	83 ec 04             	sub    $0x4,%esp
80005ed2:	bb 19 00 00 00       	mov    $0x19,%ebx
80005ed7:	29 c3                	sub    %eax,%ebx
80005ed9:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005edc:	c1 e3 05             	shl    $0x5,%ebx
80005edf:	53                   	push   %ebx
80005ee0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005ee3:	c1 e0 05             	shl    $0x5,%eax
80005ee6:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80005eec:	01 d0                	add    %edx,%eax
80005eee:	50                   	push   %eax
80005eef:	52                   	push   %edx
80005ef0:	e8 83 0b 00 00       	call   80006a78 <memcpy>
80005ef5:	83 c4 0c             	add    $0xc,%esp
80005ef8:	6a 50                	push   $0x50
80005efa:	89 f0                	mov    %esi,%eax
80005efc:	25 20 ff 00 00       	and    $0xff20,%eax
80005f01:	50                   	push   %eax
80005f02:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80005f08:	53                   	push   %ebx
80005f09:	e8 a5 0b 00 00       	call   80006ab3 <memsetw>
80005f0e:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80005f15:	00 00 00 
80005f18:	83 c4 10             	add    $0x10,%esp
80005f1b:	83 c4 04             	add    $0x4,%esp
80005f1e:	5b                   	pop    %ebx
80005f1f:	5e                   	pop    %esi
80005f20:	c3                   	ret    

80005f21 <move_csr>:
80005f21:	53                   	push   %ebx
80005f22:	83 ec 10             	sub    $0x10,%esp
80005f25:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80005f2b:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005f2e:	c1 e3 04             	shl    $0x4,%ebx
80005f31:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
80005f37:	6a 0e                	push   $0xe
80005f39:	68 d4 03 00 00       	push   $0x3d4
80005f3e:	e8 b0 c8 ff ff       	call   800027f3 <outportb>
80005f43:	83 c4 08             	add    $0x8,%esp
80005f46:	0f b6 c7             	movzbl %bh,%eax
80005f49:	50                   	push   %eax
80005f4a:	68 d5 03 00 00       	push   $0x3d5
80005f4f:	e8 9f c8 ff ff       	call   800027f3 <outportb>
80005f54:	83 c4 08             	add    $0x8,%esp
80005f57:	6a 0f                	push   $0xf
80005f59:	68 d4 03 00 00       	push   $0x3d4
80005f5e:	e8 90 c8 ff ff       	call   800027f3 <outportb>
80005f63:	83 c4 08             	add    $0x8,%esp
80005f66:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005f6c:	53                   	push   %ebx
80005f6d:	68 d5 03 00 00       	push   $0x3d5
80005f72:	e8 7c c8 ff ff       	call   800027f3 <outportb>
80005f77:	83 c4 18             	add    $0x18,%esp
80005f7a:	5b                   	pop    %ebx
80005f7b:	c3                   	ret    

80005f7c <clear>:
80005f7c:	57                   	push   %edi
80005f7d:	56                   	push   %esi
80005f7e:	53                   	push   %ebx
80005f7f:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80005f84:	c1 e0 08             	shl    $0x8,%eax
80005f87:	83 c8 20             	or     $0x20,%eax
80005f8a:	be 00 00 00 00       	mov    $0x0,%esi
80005f8f:	89 c7                	mov    %eax,%edi
80005f91:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005f97:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f9c:	83 ec 04             	sub    $0x4,%esp
80005f9f:	6a 50                	push   $0x50
80005fa1:	57                   	push   %edi
80005fa2:	89 d8                	mov    %ebx,%eax
80005fa4:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
80005faa:	50                   	push   %eax
80005fab:	e8 03 0b 00 00       	call   80006ab3 <memsetw>
80005fb0:	83 c4 10             	add    $0x10,%esp
80005fb3:	46                   	inc    %esi
80005fb4:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005fba:	83 fe 18             	cmp    $0x18,%esi
80005fbd:	7e dd                	jle    80005f9c <clear+0x20>
80005fbf:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80005fc6:	00 00 00 
80005fc9:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80005fd0:	00 00 00 
80005fd3:	83 ec 08             	sub    $0x8,%esp
80005fd6:	6a 0e                	push   $0xe
80005fd8:	68 d4 03 00 00       	push   $0x3d4
80005fdd:	e8 11 c8 ff ff       	call   800027f3 <outportb>
80005fe2:	83 c4 08             	add    $0x8,%esp
80005fe5:	6a 00                	push   $0x0
80005fe7:	68 d5 03 00 00       	push   $0x3d5
80005fec:	e8 02 c8 ff ff       	call   800027f3 <outportb>
80005ff1:	83 c4 08             	add    $0x8,%esp
80005ff4:	6a 0f                	push   $0xf
80005ff6:	68 d4 03 00 00       	push   $0x3d4
80005ffb:	e8 f3 c7 ff ff       	call   800027f3 <outportb>
80006000:	83 c4 08             	add    $0x8,%esp
80006003:	6a 00                	push   $0x0
80006005:	68 d5 03 00 00       	push   $0x3d5
8000600a:	e8 e4 c7 ff ff       	call   800027f3 <outportb>
8000600f:	83 c4 10             	add    $0x10,%esp
80006012:	5b                   	pop    %ebx
80006013:	5e                   	pop    %esi
80006014:	5f                   	pop    %edi
80006015:	c3                   	ret    

80006016 <putch>:
80006016:	56                   	push   %esi
80006017:	53                   	push   %ebx
80006018:	83 ec 04             	sub    $0x4,%esp
8000601b:	8a 54 24 10          	mov    0x10(%esp),%dl
8000601f:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006024:	89 c3                	mov    %eax,%ebx
80006026:	c1 e3 08             	shl    $0x8,%ebx
80006029:	80 fa 08             	cmp    $0x8,%dl
8000602c:	75 37                	jne    80006065 <putch+0x4f>
8000602e:	ff 0d 40 f4 01 80    	decl   0x8001f440
80006034:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
8000603b:	75 0a                	jne    80006047 <putch+0x31>
8000603d:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006044:	00 00 00 
80006047:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000604c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000604f:	c1 e0 04             	shl    $0x4,%eax
80006052:	89 c1                	mov    %eax,%ecx
80006054:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000605a:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
8000605f:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006063:	eb 70                	jmp    800060d5 <putch+0xbf>
80006065:	80 fa 09             	cmp    $0x9,%dl
80006068:	75 12                	jne    8000607c <putch+0x66>
8000606a:	a1 40 f4 01 80       	mov    0x8001f440,%eax
8000606f:	83 c0 08             	add    $0x8,%eax
80006072:	83 e0 f8             	and    $0xfffffff8,%eax
80006075:	a3 40 f4 01 80       	mov    %eax,0x8001f440
8000607a:	eb 59                	jmp    800060d5 <putch+0xbf>
8000607c:	80 fa 0d             	cmp    $0xd,%dl
8000607f:	75 0c                	jne    8000608d <putch+0x77>
80006081:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006088:	00 00 00 
8000608b:	eb 48                	jmp    800060d5 <putch+0xbf>
8000608d:	80 fa 0a             	cmp    $0xa,%dl
80006090:	75 12                	jne    800060a4 <putch+0x8e>
80006092:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006099:	00 00 00 
8000609c:	ff 05 44 f4 01 80    	incl   0x8001f444
800060a2:	eb 31                	jmp    800060d5 <putch+0xbf>
800060a4:	80 fa 1f             	cmp    $0x1f,%dl
800060a7:	76 2c                	jbe    800060d5 <putch+0xbf>
800060a9:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800060ae:	8d 04 80             	lea    (%eax,%eax,4),%eax
800060b1:	c1 e0 04             	shl    $0x4,%eax
800060b4:	89 c1                	mov    %eax,%ecx
800060b6:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
800060bc:	b8 00 00 00 00       	mov    $0x0,%eax
800060c1:	88 d0                	mov    %dl,%al
800060c3:	09 d8                	or     %ebx,%eax
800060c5:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800060cb:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
800060cf:	ff 05 40 f4 01 80    	incl   0x8001f440
800060d5:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
800060dc:	7e 10                	jle    800060ee <putch+0xd8>
800060de:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800060e5:	00 00 00 
800060e8:	ff 05 44 f4 01 80    	incl   0x8001f444
800060ee:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800060f3:	89 c6                	mov    %eax,%esi
800060f5:	c1 e6 08             	shl    $0x8,%esi
800060f8:	83 ce 20             	or     $0x20,%esi
800060fb:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80006102:	7e 54                	jle    80006158 <putch+0x142>
80006104:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006109:	83 e8 18             	sub    $0x18,%eax
8000610c:	83 ec 04             	sub    $0x4,%esp
8000610f:	bb 19 00 00 00       	mov    $0x19,%ebx
80006114:	29 c3                	sub    %eax,%ebx
80006116:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006119:	c1 e3 05             	shl    $0x5,%ebx
8000611c:	53                   	push   %ebx
8000611d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006120:	c1 e0 05             	shl    $0x5,%eax
80006123:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006129:	01 d0                	add    %edx,%eax
8000612b:	50                   	push   %eax
8000612c:	52                   	push   %edx
8000612d:	e8 46 09 00 00       	call   80006a78 <memcpy>
80006132:	83 c4 0c             	add    $0xc,%esp
80006135:	6a 50                	push   $0x50
80006137:	89 f0                	mov    %esi,%eax
80006139:	25 20 ff 00 00       	and    $0xff20,%eax
8000613e:	50                   	push   %eax
8000613f:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006145:	53                   	push   %ebx
80006146:	e8 68 09 00 00       	call   80006ab3 <memsetw>
8000614b:	83 c4 10             	add    $0x10,%esp
8000614e:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006155:	00 00 00 
80006158:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
8000615e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006161:	c1 e3 04             	shl    $0x4,%ebx
80006164:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
8000616a:	83 ec 08             	sub    $0x8,%esp
8000616d:	6a 0e                	push   $0xe
8000616f:	68 d4 03 00 00       	push   $0x3d4
80006174:	e8 7a c6 ff ff       	call   800027f3 <outportb>
80006179:	83 c4 08             	add    $0x8,%esp
8000617c:	0f b6 c7             	movzbl %bh,%eax
8000617f:	50                   	push   %eax
80006180:	68 d5 03 00 00       	push   $0x3d5
80006185:	e8 69 c6 ff ff       	call   800027f3 <outportb>
8000618a:	83 c4 08             	add    $0x8,%esp
8000618d:	6a 0f                	push   $0xf
8000618f:	68 d4 03 00 00       	push   $0x3d4
80006194:	e8 5a c6 ff ff       	call   800027f3 <outportb>
80006199:	83 c4 08             	add    $0x8,%esp
8000619c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800061a2:	53                   	push   %ebx
800061a3:	68 d5 03 00 00       	push   $0x3d5
800061a8:	e8 46 c6 ff ff       	call   800027f3 <outportb>
800061ad:	83 c4 14             	add    $0x14,%esp
800061b0:	5b                   	pop    %ebx
800061b1:	5e                   	pop    %esi
800061b2:	c3                   	ret    

800061b3 <puts>:
800061b3:	56                   	push   %esi
800061b4:	53                   	push   %ebx
800061b5:	83 ec 04             	sub    $0x4,%esp
800061b8:	8b 74 24 10          	mov    0x10(%esp),%esi
800061bc:	bb 00 00 00 00       	mov    $0x0,%ebx
800061c1:	eb 15                	jmp    800061d8 <puts+0x25>
800061c3:	83 ec 0c             	sub    $0xc,%esp
800061c6:	b8 00 00 00 00       	mov    $0x0,%eax
800061cb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061ce:	50                   	push   %eax
800061cf:	e8 42 fe ff ff       	call   80006016 <putch>
800061d4:	83 c4 10             	add    $0x10,%esp
800061d7:	43                   	inc    %ebx
800061d8:	83 ec 0c             	sub    $0xc,%esp
800061db:	56                   	push   %esi
800061dc:	e8 87 09 00 00       	call   80006b68 <strlen>
800061e1:	83 c4 10             	add    $0x10,%esp
800061e4:	39 d8                	cmp    %ebx,%eax
800061e6:	7f db                	jg     800061c3 <puts+0x10>
800061e8:	83 c4 04             	add    $0x4,%esp
800061eb:	5b                   	pop    %ebx
800061ec:	5e                   	pop    %esi
800061ed:	c3                   	ret    

800061ee <error_puts>:
800061ee:	57                   	push   %edi
800061ef:	56                   	push   %esi
800061f0:	53                   	push   %ebx
800061f1:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
800061f8:	83 ec 08             	sub    $0x8,%esp
800061fb:	6a 00                	push   $0x0
800061fd:	6a 04                	push   $0x4
800061ff:	e8 cc 00 00 00       	call   800062d0 <settextcolor>
80006204:	83 c4 10             	add    $0x10,%esp
80006207:	8b 74 24 10          	mov    0x10(%esp),%esi
8000620b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006210:	eb 15                	jmp    80006227 <error_puts+0x39>
80006212:	83 ec 0c             	sub    $0xc,%esp
80006215:	b8 00 00 00 00       	mov    $0x0,%eax
8000621a:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000621d:	50                   	push   %eax
8000621e:	e8 f3 fd ff ff       	call   80006016 <putch>
80006223:	83 c4 10             	add    $0x10,%esp
80006226:	43                   	inc    %ebx
80006227:	83 ec 0c             	sub    $0xc,%esp
8000622a:	56                   	push   %esi
8000622b:	e8 38 09 00 00       	call   80006b68 <strlen>
80006230:	83 c4 10             	add    $0x10,%esp
80006233:	39 d8                	cmp    %ebx,%eax
80006235:	7f db                	jg     80006212 <error_puts+0x24>
80006237:	89 f8                	mov    %edi,%eax
80006239:	25 ff 00 00 00       	and    $0xff,%eax
8000623e:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006243:	5b                   	pop    %ebx
80006244:	5e                   	pop    %esi
80006245:	5f                   	pop    %edi
80006246:	c3                   	ret    

80006247 <screen_write>:
80006247:	57                   	push   %edi
80006248:	56                   	push   %esi
80006249:	53                   	push   %ebx
8000624a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000624e:	8b 74 24 18          	mov    0x18(%esp),%esi
80006252:	bb 00 00 00 00       	mov    $0x0,%ebx
80006257:	39 f3                	cmp    %esi,%ebx
80006259:	73 19                	jae    80006274 <screen_write+0x2d>
8000625b:	83 ec 0c             	sub    $0xc,%esp
8000625e:	b8 00 00 00 00       	mov    $0x0,%eax
80006263:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006266:	50                   	push   %eax
80006267:	e8 aa fd ff ff       	call   80006016 <putch>
8000626c:	83 c4 10             	add    $0x10,%esp
8000626f:	43                   	inc    %ebx
80006270:	39 f3                	cmp    %esi,%ebx
80006272:	72 e7                	jb     8000625b <screen_write+0x14>
80006274:	5b                   	pop    %ebx
80006275:	5e                   	pop    %esi
80006276:	5f                   	pop    %edi
80006277:	c3                   	ret    

80006278 <error_screen_write>:
80006278:	55                   	push   %ebp
80006279:	57                   	push   %edi
8000627a:	56                   	push   %esi
8000627b:	53                   	push   %ebx
8000627c:	83 ec 14             	sub    $0x14,%esp
8000627f:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
80006286:	6a 00                	push   $0x0
80006288:	6a 04                	push   $0x4
8000628a:	e8 41 00 00 00       	call   800062d0 <settextcolor>
8000628f:	83 c4 10             	add    $0x10,%esp
80006292:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006296:	8b 74 24 28          	mov    0x28(%esp),%esi
8000629a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000629f:	39 f3                	cmp    %esi,%ebx
800062a1:	73 19                	jae    800062bc <error_screen_write+0x44>
800062a3:	83 ec 0c             	sub    $0xc,%esp
800062a6:	b8 00 00 00 00       	mov    $0x0,%eax
800062ab:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800062ae:	50                   	push   %eax
800062af:	e8 62 fd ff ff       	call   80006016 <putch>
800062b4:	83 c4 10             	add    $0x10,%esp
800062b7:	43                   	inc    %ebx
800062b8:	39 f3                	cmp    %esi,%ebx
800062ba:	72 e7                	jb     800062a3 <error_screen_write+0x2b>
800062bc:	89 e8                	mov    %ebp,%eax
800062be:	25 ff 00 00 00       	and    $0xff,%eax
800062c3:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800062c8:	83 c4 0c             	add    $0xc,%esp
800062cb:	5b                   	pop    %ebx
800062cc:	5e                   	pop    %esi
800062cd:	5f                   	pop    %edi
800062ce:	5d                   	pop    %ebp
800062cf:	c3                   	ret    

800062d0 <settextcolor>:
800062d0:	ba 00 00 00 00       	mov    $0x0,%edx
800062d5:	8a 54 24 08          	mov    0x8(%esp),%dl
800062d9:	c1 e2 04             	shl    $0x4,%edx
800062dc:	b8 00 00 00 00       	mov    $0x0,%eax
800062e1:	8a 44 24 04          	mov    0x4(%esp),%al
800062e5:	83 e0 0f             	and    $0xf,%eax
800062e8:	09 c2                	or     %eax,%edx
800062ea:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800062f0:	c3                   	ret    

800062f1 <init_text_mode>:
800062f1:	57                   	push   %edi
800062f2:	56                   	push   %esi
800062f3:	53                   	push   %ebx
800062f4:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
800062fb:	80 0b 00 
800062fe:	ba 00 00 00 00       	mov    $0x0,%edx
80006303:	8a 54 24 14          	mov    0x14(%esp),%dl
80006307:	c1 e2 04             	shl    $0x4,%edx
8000630a:	8a 44 24 10          	mov    0x10(%esp),%al
8000630e:	83 e0 0f             	and    $0xf,%eax
80006311:	09 c2                	or     %eax,%edx
80006313:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006319:	c1 e2 08             	shl    $0x8,%edx
8000631c:	83 ca 20             	or     $0x20,%edx
8000631f:	be 00 00 00 00       	mov    $0x0,%esi
80006324:	89 d7                	mov    %edx,%edi
80006326:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000632c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006331:	83 ec 04             	sub    $0x4,%esp
80006334:	6a 50                	push   $0x50
80006336:	57                   	push   %edi
80006337:	89 d8                	mov    %ebx,%eax
80006339:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000633f:	50                   	push   %eax
80006340:	e8 6e 07 00 00       	call   80006ab3 <memsetw>
80006345:	83 c4 10             	add    $0x10,%esp
80006348:	46                   	inc    %esi
80006349:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000634f:	83 fe 18             	cmp    $0x18,%esi
80006352:	7e dd                	jle    80006331 <init_text_mode+0x40>
80006354:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000635b:	00 00 00 
8000635e:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006365:	00 00 00 
80006368:	83 ec 08             	sub    $0x8,%esp
8000636b:	6a 0e                	push   $0xe
8000636d:	68 d4 03 00 00       	push   $0x3d4
80006372:	e8 7c c4 ff ff       	call   800027f3 <outportb>
80006377:	83 c4 08             	add    $0x8,%esp
8000637a:	6a 00                	push   $0x0
8000637c:	68 d5 03 00 00       	push   $0x3d5
80006381:	e8 6d c4 ff ff       	call   800027f3 <outportb>
80006386:	83 c4 08             	add    $0x8,%esp
80006389:	6a 0f                	push   $0xf
8000638b:	68 d4 03 00 00       	push   $0x3d4
80006390:	e8 5e c4 ff ff       	call   800027f3 <outportb>
80006395:	83 c4 08             	add    $0x8,%esp
80006398:	6a 00                	push   $0x0
8000639a:	68 d5 03 00 00       	push   $0x3d5
8000639f:	e8 4f c4 ff ff       	call   800027f3 <outportb>
800063a4:	83 c4 10             	add    $0x10,%esp
800063a7:	5b                   	pop    %ebx
800063a8:	5e                   	pop    %esi
800063a9:	5f                   	pop    %edi
800063aa:	c3                   	ret    
	...

800063ac <keyboard_handler>:
800063ac:	83 ec 18             	sub    $0x18,%esp
800063af:	6a 60                	push   $0x60
800063b1:	e8 32 c4 ff ff       	call   800027e8 <inportb>
800063b6:	88 c2                	mov    %al,%dl
800063b8:	83 c4 10             	add    $0x10,%esp
800063bb:	84 c0                	test   %al,%al
800063bd:	79 70                	jns    8000642f <keyboard_handler+0x83>
800063bf:	b8 00 00 00 00       	mov    $0x0,%eax
800063c4:	88 d0                	mov    %dl,%al
800063c6:	3d aa 00 00 00       	cmp    $0xaa,%eax
800063cb:	74 26                	je     800063f3 <keyboard_handler+0x47>
800063cd:	3d aa 00 00 00       	cmp    $0xaa,%eax
800063d2:	7f 0c                	jg     800063e0 <keyboard_handler+0x34>
800063d4:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800063d9:	74 36                	je     80006411 <keyboard_handler+0x65>
800063db:	e9 36 01 00 00       	jmp    80006516 <keyboard_handler+0x16a>
800063e0:	3d b6 00 00 00       	cmp    $0xb6,%eax
800063e5:	74 1b                	je     80006402 <keyboard_handler+0x56>
800063e7:	3d b8 00 00 00       	cmp    $0xb8,%eax
800063ec:	74 32                	je     80006420 <keyboard_handler+0x74>
800063ee:	e9 23 01 00 00       	jmp    80006516 <keyboard_handler+0x16a>
800063f3:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800063fa:	00 00 00 
800063fd:	e9 14 01 00 00       	jmp    80006516 <keyboard_handler+0x16a>
80006402:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006409:	00 00 00 
8000640c:	e9 05 01 00 00       	jmp    80006516 <keyboard_handler+0x16a>
80006411:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
80006418:	00 00 00 
8000641b:	e9 f6 00 00 00       	jmp    80006516 <keyboard_handler+0x16a>
80006420:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
80006427:	00 00 00 
8000642a:	e9 e7 00 00 00       	jmp    80006516 <keyboard_handler+0x16a>
8000642f:	b8 00 00 00 00       	mov    $0x0,%eax
80006434:	88 d0                	mov    %dl,%al
80006436:	83 e8 1d             	sub    $0x1d,%eax
80006439:	83 f8 1d             	cmp    $0x1d,%eax
8000643c:	77 6f                	ja     800064ad <keyboard_handler+0x101>
8000643e:	ff 24 85 ac 98 00 80 	jmp    *-0x7fff6754(,%eax,4)
80006445:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
8000644c:	00 00 00 
8000644f:	e9 c2 00 00 00       	jmp    80006516 <keyboard_handler+0x16a>
80006454:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
8000645b:	00 00 00 
8000645e:	e9 b3 00 00 00       	jmp    80006516 <keyboard_handler+0x16a>
80006463:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006468:	85 c0                	test   %eax,%eax
8000646a:	0f 94 c0             	sete   %al
8000646d:	25 ff 00 00 00       	and    $0xff,%eax
80006472:	a3 64 f4 01 80       	mov    %eax,0x8001f464
80006477:	83 ec 0c             	sub    $0xc,%esp
8000647a:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000647f:	c1 e0 02             	shl    $0x2,%eax
80006482:	25 ff 00 00 00       	and    $0xff,%eax
80006487:	50                   	push   %eax
80006488:	e8 36 02 00 00       	call   800066c3 <set_leds>
8000648d:	83 c4 10             	add    $0x10,%esp
80006490:	e9 81 00 00 00       	jmp    80006516 <keyboard_handler+0x16a>
80006495:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
8000649c:	00 00 00 
8000649f:	eb 75                	jmp    80006516 <keyboard_handler+0x16a>
800064a1:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
800064a8:	00 00 00 
800064ab:	eb 69                	jmp    80006516 <keyboard_handler+0x16a>
800064ad:	a1 60 f4 01 80       	mov    0x8001f460,%eax
800064b2:	85 c0                	test   %eax,%eax
800064b4:	74 31                	je     800064e7 <keyboard_handler+0x13b>
800064b6:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800064bb:	85 c0                	test   %eax,%eax
800064bd:	74 14                	je     800064d3 <keyboard_handler+0x127>
800064bf:	b8 00 00 00 00       	mov    $0x0,%eax
800064c4:	88 d0                	mov    %dl,%al
800064c6:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800064cc:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800064d1:	eb 43                	jmp    80006516 <keyboard_handler+0x16a>
800064d3:	b8 00 00 00 00       	mov    $0x0,%eax
800064d8:	88 d0                	mov    %dl,%al
800064da:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800064e0:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800064e5:	eb 2f                	jmp    80006516 <keyboard_handler+0x16a>
800064e7:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800064ec:	85 c0                	test   %eax,%eax
800064ee:	74 14                	je     80006504 <keyboard_handler+0x158>
800064f0:	b8 00 00 00 00       	mov    $0x0,%eax
800064f5:	88 d0                	mov    %dl,%al
800064f7:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800064fd:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006502:	eb 12                	jmp    80006516 <keyboard_handler+0x16a>
80006504:	b8 00 00 00 00       	mov    $0x0,%eax
80006509:	88 d0                	mov    %dl,%al
8000650b:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006511:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006516:	83 c4 0c             	add    $0xc,%esp
80006519:	c3                   	ret    

8000651a <getch>:
8000651a:	83 ec 0c             	sub    $0xc,%esp
8000651d:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006522:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006527:	88 44 24 0b          	mov    %al,0xb(%esp)
8000652b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000652f:	84 c0                	test   %al,%al
80006531:	74 ef                	je     80006522 <getch+0x8>
80006533:	83 ec 0c             	sub    $0xc,%esp
80006536:	8a 44 24 17          	mov    0x17(%esp),%al
8000653a:	25 ff 00 00 00       	and    $0xff,%eax
8000653f:	50                   	push   %eax
80006540:	e8 d1 fa ff ff       	call   80006016 <putch>
80006545:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
8000654c:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006550:	25 ff 00 00 00       	and    $0xff,%eax
80006555:	83 c4 1c             	add    $0x1c,%esp
80006558:	c3                   	ret    

80006559 <gets>:
80006559:	55                   	push   %ebp
8000655a:	57                   	push   %edi
8000655b:	56                   	push   %esi
8000655c:	53                   	push   %ebx
8000655d:	83 ec 18             	sub    $0x18,%esp
80006560:	6a 40                	push   $0x40
80006562:	e8 4d d2 ff ff       	call   800037b4 <kmalloc>
80006567:	89 c6                	mov    %eax,%esi
80006569:	bd 40 00 00 00       	mov    $0x40,%ebp
8000656e:	bf 00 00 00 00       	mov    $0x0,%edi
80006573:	83 c4 10             	add    $0x10,%esp
80006576:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000657b:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006580:	88 44 24 0b          	mov    %al,0xb(%esp)
80006584:	8a 44 24 0b          	mov    0xb(%esp),%al
80006588:	84 c0                	test   %al,%al
8000658a:	74 ef                	je     8000657b <gets+0x22>
8000658c:	83 ec 0c             	sub    $0xc,%esp
8000658f:	8a 44 24 17          	mov    0x17(%esp),%al
80006593:	25 ff 00 00 00       	and    $0xff,%eax
80006598:	50                   	push   %eax
80006599:	e8 78 fa ff ff       	call   80006016 <putch>
8000659e:	83 c4 10             	add    $0x10,%esp
800065a1:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800065a8:	8a 44 24 0b          	mov    0xb(%esp),%al
800065ac:	88 c3                	mov    %al,%bl
800065ae:	eb 66                	jmp    80006616 <gets+0xbd>
800065b0:	80 fb 08             	cmp    $0x8,%bl
800065b3:	74 06                	je     800065bb <gets+0x62>
800065b5:	88 1e                	mov    %bl,(%esi)
800065b7:	46                   	inc    %esi
800065b8:	47                   	inc    %edi
800065b9:	eb 06                	jmp    800065c1 <gets+0x68>
800065bb:	85 ff                	test   %edi,%edi
800065bd:	74 02                	je     800065c1 <gets+0x68>
800065bf:	4e                   	dec    %esi
800065c0:	4f                   	dec    %edi
800065c1:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800065c6:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800065cb:	88 44 24 0b          	mov    %al,0xb(%esp)
800065cf:	8a 44 24 0b          	mov    0xb(%esp),%al
800065d3:	84 c0                	test   %al,%al
800065d5:	74 ef                	je     800065c6 <gets+0x6d>
800065d7:	83 ec 0c             	sub    $0xc,%esp
800065da:	8a 44 24 17          	mov    0x17(%esp),%al
800065de:	25 ff 00 00 00       	and    $0xff,%eax
800065e3:	50                   	push   %eax
800065e4:	e8 2d fa ff ff       	call   80006016 <putch>
800065e9:	83 c4 10             	add    $0x10,%esp
800065ec:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800065f3:	8a 44 24 0b          	mov    0xb(%esp),%al
800065f7:	88 c3                	mov    %al,%bl
800065f9:	8d 45 ff             	lea    -0x1(%ebp),%eax
800065fc:	39 f8                	cmp    %edi,%eax
800065fe:	75 16                	jne    80006616 <gets+0xbd>
80006600:	83 c5 10             	add    $0x10,%ebp
80006603:	83 ec 08             	sub    $0x8,%esp
80006606:	55                   	push   %ebp
80006607:	89 f0                	mov    %esi,%eax
80006609:	29 f8                	sub    %edi,%eax
8000660b:	50                   	push   %eax
8000660c:	e8 d1 d1 ff ff       	call   800037e2 <krealloc>
80006611:	89 c6                	mov    %eax,%esi
80006613:	83 c4 10             	add    $0x10,%esp
80006616:	80 fb 0a             	cmp    $0xa,%bl
80006619:	75 95                	jne    800065b0 <gets+0x57>
8000661b:	c6 06 00             	movb   $0x0,(%esi)
8000661e:	29 fe                	sub    %edi,%esi
80006620:	83 ec 08             	sub    $0x8,%esp
80006623:	8d 47 01             	lea    0x1(%edi),%eax
80006626:	50                   	push   %eax
80006627:	56                   	push   %esi
80006628:	e8 b5 d1 ff ff       	call   800037e2 <krealloc>
8000662d:	83 c4 1c             	add    $0x1c,%esp
80006630:	5b                   	pop    %ebx
80006631:	5e                   	pop    %esi
80006632:	5f                   	pop    %edi
80006633:	5d                   	pop    %ebp
80006634:	c3                   	ret    

80006635 <keyboard_read>:
80006635:	56                   	push   %esi
80006636:	53                   	push   %ebx
80006637:	83 ec 04             	sub    $0x4,%esp
8000663a:	8b 74 24 14          	mov    0x14(%esp),%esi
8000663e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006642:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006647:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000664c:	88 44 24 03          	mov    %al,0x3(%esp)
80006650:	8a 44 24 03          	mov    0x3(%esp),%al
80006654:	84 c0                	test   %al,%al
80006656:	74 ef                	je     80006647 <keyboard_read+0x12>
80006658:	83 ec 0c             	sub    $0xc,%esp
8000665b:	8a 44 24 0f          	mov    0xf(%esp),%al
8000665f:	25 ff 00 00 00       	and    $0xff,%eax
80006664:	50                   	push   %eax
80006665:	e8 ac f9 ff ff       	call   80006016 <putch>
8000666a:	83 c4 10             	add    $0x10,%esp
8000666d:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006674:	8a 44 24 03          	mov    0x3(%esp),%al
80006678:	eb 3a                	jmp    800066b4 <keyboard_read+0x7f>
8000667a:	88 06                	mov    %al,(%esi)
8000667c:	46                   	inc    %esi
8000667d:	4b                   	dec    %ebx
8000667e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006683:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006688:	88 44 24 03          	mov    %al,0x3(%esp)
8000668c:	8a 44 24 03          	mov    0x3(%esp),%al
80006690:	84 c0                	test   %al,%al
80006692:	74 ef                	je     80006683 <keyboard_read+0x4e>
80006694:	83 ec 0c             	sub    $0xc,%esp
80006697:	8a 44 24 0f          	mov    0xf(%esp),%al
8000669b:	25 ff 00 00 00       	and    $0xff,%eax
800066a0:	50                   	push   %eax
800066a1:	e8 70 f9 ff ff       	call   80006016 <putch>
800066a6:	83 c4 10             	add    $0x10,%esp
800066a9:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800066b0:	8a 44 24 03          	mov    0x3(%esp),%al
800066b4:	85 db                	test   %ebx,%ebx
800066b6:	75 c2                	jne    8000667a <keyboard_read+0x45>
800066b8:	c6 06 00             	movb   $0x0,(%esi)
800066bb:	89 f0                	mov    %esi,%eax
800066bd:	83 c4 04             	add    $0x4,%esp
800066c0:	5b                   	pop    %ebx
800066c1:	5e                   	pop    %esi
800066c2:	c3                   	ret    

800066c3 <set_leds>:
800066c3:	53                   	push   %ebx
800066c4:	83 ec 08             	sub    $0x8,%esp
800066c7:	8a 5c 24 10          	mov    0x10(%esp),%bl
800066cb:	83 ec 0c             	sub    $0xc,%esp
800066ce:	6a 64                	push   $0x64
800066d0:	e8 13 c1 ff ff       	call   800027e8 <inportb>
800066d5:	83 c4 10             	add    $0x10,%esp
800066d8:	a8 02                	test   $0x2,%al
800066da:	75 ef                	jne    800066cb <set_leds+0x8>
800066dc:	83 ec 08             	sub    $0x8,%esp
800066df:	68 ed 00 00 00       	push   $0xed
800066e4:	6a 60                	push   $0x60
800066e6:	e8 08 c1 ff ff       	call   800027f3 <outportb>
800066eb:	83 c4 08             	add    $0x8,%esp
800066ee:	b8 00 00 00 00       	mov    $0x0,%eax
800066f3:	88 d8                	mov    %bl,%al
800066f5:	50                   	push   %eax
800066f6:	6a 60                	push   $0x60
800066f8:	e8 f6 c0 ff ff       	call   800027f3 <outportb>
800066fd:	83 c4 18             	add    $0x18,%esp
80006700:	5b                   	pop    %ebx
80006701:	c3                   	ret    

80006702 <keyboard_install>:
80006702:	83 ec 14             	sub    $0x14,%esp
80006705:	68 ac 63 00 80       	push   $0x800063ac
8000670a:	6a 01                	push   $0x1
8000670c:	e8 3f b3 ff ff       	call   80001a50 <irq_install_handler>
80006711:	83 c4 1c             	add    $0x1c,%esp
80006714:	c3                   	ret    
80006715:	00 00                	add    %al,(%eax)
	...

80006718 <mouse_handler>:
80006718:	83 ec 0c             	sub    $0xc,%esp
8000671b:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006720:	25 ff 00 00 00       	and    $0xff,%eax
80006725:	83 f8 01             	cmp    $0x1,%eax
80006728:	74 31                	je     8000675b <mouse_handler+0x43>
8000672a:	83 f8 01             	cmp    $0x1,%eax
8000672d:	7f 06                	jg     80006735 <mouse_handler+0x1d>
8000672f:	85 c0                	test   %eax,%eax
80006731:	74 09                	je     8000673c <mouse_handler+0x24>
80006733:	eb 72                	jmp    800067a7 <mouse_handler+0x8f>
80006735:	83 f8 02             	cmp    $0x2,%eax
80006738:	74 40                	je     8000677a <mouse_handler+0x62>
8000673a:	eb 6b                	jmp    800067a7 <mouse_handler+0x8f>
8000673c:	83 ec 0c             	sub    $0xc,%esp
8000673f:	6a 60                	push   $0x60
80006741:	e8 a2 c0 ff ff       	call   800027e8 <inportb>
80006746:	a2 09 fe 01 80       	mov    %al,0x8001fe09
8000674b:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006750:	40                   	inc    %eax
80006751:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006756:	83 c4 10             	add    $0x10,%esp
80006759:	eb 4c                	jmp    800067a7 <mouse_handler+0x8f>
8000675b:	83 ec 0c             	sub    $0xc,%esp
8000675e:	6a 60                	push   $0x60
80006760:	e8 83 c0 ff ff       	call   800027e8 <inportb>
80006765:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
8000676a:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
8000676f:	40                   	inc    %eax
80006770:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006775:	83 c4 10             	add    $0x10,%esp
80006778:	eb 2d                	jmp    800067a7 <mouse_handler+0x8f>
8000677a:	83 ec 0c             	sub    $0xc,%esp
8000677d:	6a 60                	push   $0x60
8000677f:	e8 64 c0 ff ff       	call   800027e8 <inportb>
80006784:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006789:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
8000678e:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
80006793:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
80006798:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
8000679d:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
800067a4:	83 c4 10             	add    $0x10,%esp
800067a7:	83 c4 0c             	add    $0xc,%esp
800067aa:	c3                   	ret    

800067ab <mouse_wait>:
800067ab:	83 ec 0c             	sub    $0xc,%esp
800067ae:	8a 44 24 10          	mov    0x10(%esp),%al
800067b2:	84 c0                	test   %al,%al
800067b4:	75 13                	jne    800067c9 <mouse_wait+0x1e>
800067b6:	83 ec 0c             	sub    $0xc,%esp
800067b9:	6a 64                	push   $0x64
800067bb:	e8 28 c0 ff ff       	call   800027e8 <inportb>
800067c0:	83 c4 10             	add    $0x10,%esp
800067c3:	a8 01                	test   $0x1,%al
800067c5:	75 17                	jne    800067de <mouse_wait+0x33>
800067c7:	eb ed                	jmp    800067b6 <mouse_wait+0xb>
800067c9:	3c 01                	cmp    $0x1,%al
800067cb:	75 11                	jne    800067de <mouse_wait+0x33>
800067cd:	83 ec 0c             	sub    $0xc,%esp
800067d0:	6a 64                	push   $0x64
800067d2:	e8 11 c0 ff ff       	call   800027e8 <inportb>
800067d7:	83 c4 10             	add    $0x10,%esp
800067da:	a8 02                	test   $0x2,%al
800067dc:	75 ef                	jne    800067cd <mouse_wait+0x22>
800067de:	83 c4 0c             	add    $0xc,%esp
800067e1:	c3                   	ret    

800067e2 <mouse_read>:
800067e2:	83 ec 0c             	sub    $0xc,%esp
800067e5:	83 ec 0c             	sub    $0xc,%esp
800067e8:	6a 64                	push   $0x64
800067ea:	e8 f9 bf ff ff       	call   800027e8 <inportb>
800067ef:	83 c4 10             	add    $0x10,%esp
800067f2:	a8 01                	test   $0x1,%al
800067f4:	74 ef                	je     800067e5 <mouse_read+0x3>
800067f6:	83 ec 0c             	sub    $0xc,%esp
800067f9:	6a 60                	push   $0x60
800067fb:	e8 e8 bf ff ff       	call   800027e8 <inportb>
80006800:	25 ff 00 00 00       	and    $0xff,%eax
80006805:	83 c4 1c             	add    $0x1c,%esp
80006808:	c3                   	ret    

80006809 <mouse_write>:
80006809:	53                   	push   %ebx
8000680a:	83 ec 08             	sub    $0x8,%esp
8000680d:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006811:	83 ec 0c             	sub    $0xc,%esp
80006814:	6a 64                	push   $0x64
80006816:	e8 cd bf ff ff       	call   800027e8 <inportb>
8000681b:	83 c4 10             	add    $0x10,%esp
8000681e:	a8 02                	test   $0x2,%al
80006820:	75 ef                	jne    80006811 <mouse_write+0x8>
80006822:	83 ec 08             	sub    $0x8,%esp
80006825:	68 d4 00 00 00       	push   $0xd4
8000682a:	6a 64                	push   $0x64
8000682c:	e8 c2 bf ff ff       	call   800027f3 <outportb>
80006831:	83 c4 10             	add    $0x10,%esp
80006834:	83 ec 0c             	sub    $0xc,%esp
80006837:	6a 64                	push   $0x64
80006839:	e8 aa bf ff ff       	call   800027e8 <inportb>
8000683e:	83 c4 10             	add    $0x10,%esp
80006841:	a8 02                	test   $0x2,%al
80006843:	75 ef                	jne    80006834 <mouse_write+0x2b>
80006845:	83 ec 08             	sub    $0x8,%esp
80006848:	b8 00 00 00 00       	mov    $0x0,%eax
8000684d:	88 d8                	mov    %bl,%al
8000684f:	50                   	push   %eax
80006850:	6a 60                	push   $0x60
80006852:	e8 9c bf ff ff       	call   800027f3 <outportb>
80006857:	83 c4 18             	add    $0x18,%esp
8000685a:	5b                   	pop    %ebx
8000685b:	c3                   	ret    

8000685c <mouse_install>:
8000685c:	53                   	push   %ebx
8000685d:	83 ec 08             	sub    $0x8,%esp
80006860:	83 ec 0c             	sub    $0xc,%esp
80006863:	6a 64                	push   $0x64
80006865:	e8 7e bf ff ff       	call   800027e8 <inportb>
8000686a:	83 c4 10             	add    $0x10,%esp
8000686d:	a8 02                	test   $0x2,%al
8000686f:	75 ef                	jne    80006860 <mouse_install+0x4>
80006871:	83 ec 08             	sub    $0x8,%esp
80006874:	68 a8 00 00 00       	push   $0xa8
80006879:	6a 64                	push   $0x64
8000687b:	e8 73 bf ff ff       	call   800027f3 <outportb>
80006880:	83 c4 10             	add    $0x10,%esp
80006883:	83 ec 0c             	sub    $0xc,%esp
80006886:	6a 64                	push   $0x64
80006888:	e8 5b bf ff ff       	call   800027e8 <inportb>
8000688d:	83 c4 10             	add    $0x10,%esp
80006890:	a8 02                	test   $0x2,%al
80006892:	75 ef                	jne    80006883 <mouse_install+0x27>
80006894:	83 ec 08             	sub    $0x8,%esp
80006897:	6a 20                	push   $0x20
80006899:	6a 64                	push   $0x64
8000689b:	e8 53 bf ff ff       	call   800027f3 <outportb>
800068a0:	83 c4 10             	add    $0x10,%esp
800068a3:	83 ec 0c             	sub    $0xc,%esp
800068a6:	6a 64                	push   $0x64
800068a8:	e8 3b bf ff ff       	call   800027e8 <inportb>
800068ad:	83 c4 10             	add    $0x10,%esp
800068b0:	a8 01                	test   $0x1,%al
800068b2:	74 ef                	je     800068a3 <mouse_install+0x47>
800068b4:	83 ec 0c             	sub    $0xc,%esp
800068b7:	6a 60                	push   $0x60
800068b9:	e8 2a bf ff ff       	call   800027e8 <inportb>
800068be:	88 c3                	mov    %al,%bl
800068c0:	83 cb 02             	or     $0x2,%ebx
800068c3:	83 c4 10             	add    $0x10,%esp
800068c6:	83 ec 0c             	sub    $0xc,%esp
800068c9:	6a 64                	push   $0x64
800068cb:	e8 18 bf ff ff       	call   800027e8 <inportb>
800068d0:	83 c4 10             	add    $0x10,%esp
800068d3:	a8 02                	test   $0x2,%al
800068d5:	75 ef                	jne    800068c6 <mouse_install+0x6a>
800068d7:	83 ec 08             	sub    $0x8,%esp
800068da:	6a 60                	push   $0x60
800068dc:	6a 64                	push   $0x64
800068de:	e8 10 bf ff ff       	call   800027f3 <outportb>
800068e3:	83 c4 10             	add    $0x10,%esp
800068e6:	83 ec 0c             	sub    $0xc,%esp
800068e9:	6a 64                	push   $0x64
800068eb:	e8 f8 be ff ff       	call   800027e8 <inportb>
800068f0:	83 c4 10             	add    $0x10,%esp
800068f3:	a8 02                	test   $0x2,%al
800068f5:	75 ef                	jne    800068e6 <mouse_install+0x8a>
800068f7:	83 ec 08             	sub    $0x8,%esp
800068fa:	b8 00 00 00 00       	mov    $0x0,%eax
800068ff:	88 d8                	mov    %bl,%al
80006901:	50                   	push   %eax
80006902:	6a 60                	push   $0x60
80006904:	e8 ea be ff ff       	call   800027f3 <outportb>
80006909:	83 c4 10             	add    $0x10,%esp
8000690c:	83 ec 0c             	sub    $0xc,%esp
8000690f:	6a 64                	push   $0x64
80006911:	e8 d2 be ff ff       	call   800027e8 <inportb>
80006916:	83 c4 10             	add    $0x10,%esp
80006919:	a8 02                	test   $0x2,%al
8000691b:	75 ef                	jne    8000690c <mouse_install+0xb0>
8000691d:	83 ec 08             	sub    $0x8,%esp
80006920:	68 d4 00 00 00       	push   $0xd4
80006925:	6a 64                	push   $0x64
80006927:	e8 c7 be ff ff       	call   800027f3 <outportb>
8000692c:	83 c4 10             	add    $0x10,%esp
8000692f:	83 ec 0c             	sub    $0xc,%esp
80006932:	6a 64                	push   $0x64
80006934:	e8 af be ff ff       	call   800027e8 <inportb>
80006939:	83 c4 10             	add    $0x10,%esp
8000693c:	a8 02                	test   $0x2,%al
8000693e:	75 ef                	jne    8000692f <mouse_install+0xd3>
80006940:	83 ec 08             	sub    $0x8,%esp
80006943:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006948:	50                   	push   %eax
80006949:	6a 60                	push   $0x60
8000694b:	e8 a3 be ff ff       	call   800027f3 <outportb>
80006950:	83 c4 10             	add    $0x10,%esp
80006953:	83 ec 0c             	sub    $0xc,%esp
80006956:	6a 64                	push   $0x64
80006958:	e8 8b be ff ff       	call   800027e8 <inportb>
8000695d:	83 c4 10             	add    $0x10,%esp
80006960:	a8 01                	test   $0x1,%al
80006962:	74 ef                	je     80006953 <mouse_install+0xf7>
80006964:	83 ec 0c             	sub    $0xc,%esp
80006967:	6a 60                	push   $0x60
80006969:	e8 7a be ff ff       	call   800027e8 <inportb>
8000696e:	83 c4 10             	add    $0x10,%esp
80006971:	83 ec 0c             	sub    $0xc,%esp
80006974:	6a 64                	push   $0x64
80006976:	e8 6d be ff ff       	call   800027e8 <inportb>
8000697b:	83 c4 10             	add    $0x10,%esp
8000697e:	a8 02                	test   $0x2,%al
80006980:	75 ef                	jne    80006971 <mouse_install+0x115>
80006982:	83 ec 08             	sub    $0x8,%esp
80006985:	68 d4 00 00 00       	push   $0xd4
8000698a:	6a 64                	push   $0x64
8000698c:	e8 62 be ff ff       	call   800027f3 <outportb>
80006991:	83 c4 10             	add    $0x10,%esp
80006994:	83 ec 0c             	sub    $0xc,%esp
80006997:	6a 64                	push   $0x64
80006999:	e8 4a be ff ff       	call   800027e8 <inportb>
8000699e:	83 c4 10             	add    $0x10,%esp
800069a1:	a8 02                	test   $0x2,%al
800069a3:	75 ef                	jne    80006994 <mouse_install+0x138>
800069a5:	83 ec 08             	sub    $0x8,%esp
800069a8:	b8 f4 00 00 00       	mov    $0xf4,%eax
800069ad:	50                   	push   %eax
800069ae:	6a 60                	push   $0x60
800069b0:	e8 3e be ff ff       	call   800027f3 <outportb>
800069b5:	83 c4 10             	add    $0x10,%esp
800069b8:	83 ec 0c             	sub    $0xc,%esp
800069bb:	6a 64                	push   $0x64
800069bd:	e8 26 be ff ff       	call   800027e8 <inportb>
800069c2:	83 c4 10             	add    $0x10,%esp
800069c5:	a8 01                	test   $0x1,%al
800069c7:	74 ef                	je     800069b8 <mouse_install+0x15c>
800069c9:	83 ec 0c             	sub    $0xc,%esp
800069cc:	6a 60                	push   $0x60
800069ce:	e8 15 be ff ff       	call   800027e8 <inportb>
800069d3:	83 c4 08             	add    $0x8,%esp
800069d6:	68 18 67 00 80       	push   $0x80006718
800069db:	6a 0c                	push   $0xc
800069dd:	e8 6e b0 ff ff       	call   80001a50 <irq_install_handler>
800069e2:	83 c4 18             	add    $0x18,%esp
800069e5:	5b                   	pop    %ebx
800069e6:	c3                   	ret    
	...

800069e8 <pow>:
800069e8:	53                   	push   %ebx
800069e9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
800069ed:	8b 54 24 0c          	mov    0xc(%esp),%edx
800069f1:	b8 01 00 00 00       	mov    $0x1,%eax
800069f6:	85 d2                	test   %edx,%edx
800069f8:	74 13                	je     80006a0d <pow+0x25>
800069fa:	83 ec 08             	sub    $0x8,%esp
800069fd:	8d 42 ff             	lea    -0x1(%edx),%eax
80006a00:	50                   	push   %eax
80006a01:	53                   	push   %ebx
80006a02:	e8 e1 ff ff ff       	call   800069e8 <pow>
80006a07:	0f af c3             	imul   %ebx,%eax
80006a0a:	83 c4 10             	add    $0x10,%esp
80006a0d:	5b                   	pop    %ebx
80006a0e:	c3                   	ret    

80006a0f <ceil>:
80006a0f:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a13:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a17:	89 d0                	mov    %edx,%eax
80006a19:	c1 fa 1f             	sar    $0x1f,%edx
80006a1c:	f7 f9                	idiv   %ecx
80006a1e:	85 d2                	test   %edx,%edx
80006a20:	74 19                	je     80006a3b <ceil+0x2c>
80006a22:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a26:	89 d0                	mov    %edx,%eax
80006a28:	c1 fa 1f             	sar    $0x1f,%edx
80006a2b:	f7 f9                	idiv   %ecx
80006a2d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a31:	29 d0                	sub    %edx,%eax
80006a33:	89 c2                	mov    %eax,%edx
80006a35:	c1 fa 1f             	sar    $0x1f,%edx
80006a38:	f7 f9                	idiv   %ecx
80006a3a:	40                   	inc    %eax
80006a3b:	c3                   	ret    

80006a3c <floor>:
80006a3c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a40:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a44:	89 d0                	mov    %edx,%eax
80006a46:	c1 fa 1f             	sar    $0x1f,%edx
80006a49:	f7 f9                	idiv   %ecx
80006a4b:	85 d2                	test   %edx,%edx
80006a4d:	74 18                	je     80006a67 <floor+0x2b>
80006a4f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a53:	89 d0                	mov    %edx,%eax
80006a55:	c1 fa 1f             	sar    $0x1f,%edx
80006a58:	f7 f9                	idiv   %ecx
80006a5a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a5e:	29 d0                	sub    %edx,%eax
80006a60:	89 c2                	mov    %eax,%edx
80006a62:	c1 fa 1f             	sar    $0x1f,%edx
80006a65:	f7 f9                	idiv   %ecx
80006a67:	c3                   	ret    

80006a68 <abs>:
80006a68:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a6c:	89 c2                	mov    %eax,%edx
80006a6e:	c1 fa 1f             	sar    $0x1f,%edx
80006a71:	31 d0                	xor    %edx,%eax
80006a73:	29 d0                	sub    %edx,%eax
80006a75:	c3                   	ret    
	...

80006a78 <memcpy>:
80006a78:	53                   	push   %ebx
80006a79:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a7d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a81:	8b 54 24 08          	mov    0x8(%esp),%edx
80006a85:	85 db                	test   %ebx,%ebx
80006a87:	74 09                	je     80006a92 <memcpy+0x1a>
80006a89:	8a 01                	mov    (%ecx),%al
80006a8b:	41                   	inc    %ecx
80006a8c:	88 02                	mov    %al,(%edx)
80006a8e:	42                   	inc    %edx
80006a8f:	4b                   	dec    %ebx
80006a90:	75 f7                	jne    80006a89 <memcpy+0x11>
80006a92:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a96:	5b                   	pop    %ebx
80006a97:	c3                   	ret    

80006a98 <memset>:
80006a98:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a9c:	8a 44 24 08          	mov    0x8(%esp),%al
80006aa0:	8b 54 24 04          	mov    0x4(%esp),%edx
80006aa4:	85 c9                	test   %ecx,%ecx
80006aa6:	74 06                	je     80006aae <memset+0x16>
80006aa8:	88 02                	mov    %al,(%edx)
80006aaa:	42                   	inc    %edx
80006aab:	49                   	dec    %ecx
80006aac:	75 fa                	jne    80006aa8 <memset+0x10>
80006aae:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ab2:	c3                   	ret    

80006ab3 <memsetw>:
80006ab3:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ab7:	8b 44 24 08          	mov    0x8(%esp),%eax
80006abb:	8b 54 24 04          	mov    0x4(%esp),%edx
80006abf:	85 c9                	test   %ecx,%ecx
80006ac1:	74 09                	je     80006acc <memsetw+0x19>
80006ac3:	66 89 02             	mov    %ax,(%edx)
80006ac6:	83 c2 02             	add    $0x2,%edx
80006ac9:	49                   	dec    %ecx
80006aca:	75 f7                	jne    80006ac3 <memsetw+0x10>
80006acc:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ad0:	c3                   	ret    

80006ad1 <memequal>:
80006ad1:	57                   	push   %edi
80006ad2:	56                   	push   %esi
80006ad3:	53                   	push   %ebx
80006ad4:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006ad8:	8b 74 24 10          	mov    0x10(%esp),%esi
80006adc:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006ae0:	b0 01                	mov    $0x1,%al
80006ae2:	ba 00 00 00 00       	mov    $0x0,%edx
80006ae7:	39 fa                	cmp    %edi,%edx
80006ae9:	73 17                	jae    80006b02 <memequal+0x31>
80006aeb:	b1 00                	mov    $0x0,%cl
80006aed:	84 c0                	test   %al,%al
80006aef:	74 0a                	je     80006afb <memequal+0x2a>
80006af1:	8a 04 16             	mov    (%esi,%edx,1),%al
80006af4:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006af7:	75 02                	jne    80006afb <memequal+0x2a>
80006af9:	b1 01                	mov    $0x1,%cl
80006afb:	88 c8                	mov    %cl,%al
80006afd:	42                   	inc    %edx
80006afe:	39 fa                	cmp    %edi,%edx
80006b00:	72 e9                	jb     80006aeb <memequal+0x1a>
80006b02:	25 ff 00 00 00       	and    $0xff,%eax
80006b07:	5b                   	pop    %ebx
80006b08:	5e                   	pop    %esi
80006b09:	5f                   	pop    %edi
80006b0a:	c3                   	ret    

80006b0b <memclr>:
80006b0b:	53                   	push   %ebx
80006b0c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006b10:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006b14:	f6 c1 03             	test   $0x3,%cl
80006b17:	0f 95 c0             	setne  %al
80006b1a:	85 db                	test   %ebx,%ebx
80006b1c:	0f 95 c2             	setne  %dl
80006b1f:	25 ff 00 00 00       	and    $0xff,%eax
80006b24:	85 d0                	test   %edx,%eax
80006b26:	74 17                	je     80006b3f <memclr+0x34>
80006b28:	c6 01 00             	movb   $0x0,(%ecx)
80006b2b:	41                   	inc    %ecx
80006b2c:	f6 c1 03             	test   $0x3,%cl
80006b2f:	0f 95 c0             	setne  %al
80006b32:	4b                   	dec    %ebx
80006b33:	0f 95 c2             	setne  %dl
80006b36:	25 ff 00 00 00       	and    $0xff,%eax
80006b3b:	85 d0                	test   %edx,%eax
80006b3d:	75 e9                	jne    80006b28 <memclr+0x1d>
80006b3f:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b45:	74 14                	je     80006b5b <memclr+0x50>
80006b47:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006b4d:	83 c1 04             	add    $0x4,%ecx
80006b50:	83 eb 04             	sub    $0x4,%ebx
80006b53:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006b59:	75 ec                	jne    80006b47 <memclr+0x3c>
80006b5b:	85 db                	test   %ebx,%ebx
80006b5d:	74 07                	je     80006b66 <memclr+0x5b>
80006b5f:	41                   	inc    %ecx
80006b60:	c6 01 00             	movb   $0x0,(%ecx)
80006b63:	4b                   	dec    %ebx
80006b64:	75 f9                	jne    80006b5f <memclr+0x54>
80006b66:	5b                   	pop    %ebx
80006b67:	c3                   	ret    

80006b68 <strlen>:
80006b68:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b6c:	b8 00 00 00 00       	mov    $0x0,%eax
80006b71:	80 3a 00             	cmpb   $0x0,(%edx)
80006b74:	74 07                	je     80006b7d <strlen+0x15>
80006b76:	40                   	inc    %eax
80006b77:	42                   	inc    %edx
80006b78:	80 3a 00             	cmpb   $0x0,(%edx)
80006b7b:	75 f9                	jne    80006b76 <strlen+0xe>
80006b7d:	c3                   	ret    

80006b7e <strcpy>:
80006b7e:	56                   	push   %esi
80006b7f:	53                   	push   %ebx
80006b80:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b84:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006b88:	89 ca                	mov    %ecx,%edx
80006b8a:	b8 00 00 00 00       	mov    $0x0,%eax
80006b8f:	80 39 00             	cmpb   $0x0,(%ecx)
80006b92:	74 07                	je     80006b9b <strcpy+0x1d>
80006b94:	40                   	inc    %eax
80006b95:	42                   	inc    %edx
80006b96:	80 3a 00             	cmpb   $0x0,(%edx)
80006b99:	75 f9                	jne    80006b94 <strcpy+0x16>
80006b9b:	89 cb                	mov    %ecx,%ebx
80006b9d:	89 f1                	mov    %esi,%ecx
80006b9f:	89 c2                	mov    %eax,%edx
80006ba1:	42                   	inc    %edx
80006ba2:	74 09                	je     80006bad <strcpy+0x2f>
80006ba4:	8a 03                	mov    (%ebx),%al
80006ba6:	43                   	inc    %ebx
80006ba7:	88 01                	mov    %al,(%ecx)
80006ba9:	41                   	inc    %ecx
80006baa:	4a                   	dec    %edx
80006bab:	75 f7                	jne    80006ba4 <strcpy+0x26>
80006bad:	89 f0                	mov    %esi,%eax
80006baf:	5b                   	pop    %ebx
80006bb0:	5e                   	pop    %esi
80006bb1:	c3                   	ret    

80006bb2 <strncpy>:
80006bb2:	56                   	push   %esi
80006bb3:	53                   	push   %ebx
80006bb4:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006bb8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006bbc:	89 f1                	mov    %esi,%ecx
80006bbe:	8b 54 24 14          	mov    0x14(%esp),%edx
80006bc2:	42                   	inc    %edx
80006bc3:	74 09                	je     80006bce <strncpy+0x1c>
80006bc5:	8a 03                	mov    (%ebx),%al
80006bc7:	43                   	inc    %ebx
80006bc8:	88 01                	mov    %al,(%ecx)
80006bca:	41                   	inc    %ecx
80006bcb:	4a                   	dec    %edx
80006bcc:	75 f7                	jne    80006bc5 <strncpy+0x13>
80006bce:	89 f0                	mov    %esi,%eax
80006bd0:	5b                   	pop    %ebx
80006bd1:	5e                   	pop    %esi
80006bd2:	c3                   	ret    

80006bd3 <strequal>:
80006bd3:	57                   	push   %edi
80006bd4:	56                   	push   %esi
80006bd5:	53                   	push   %ebx
80006bd6:	8b 74 24 10          	mov    0x10(%esp),%esi
80006bda:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006bde:	89 f0                	mov    %esi,%eax
80006be0:	ba 00 00 00 00       	mov    $0x0,%edx
80006be5:	80 3e 00             	cmpb   $0x0,(%esi)
80006be8:	74 07                	je     80006bf1 <strequal+0x1e>
80006bea:	42                   	inc    %edx
80006beb:	40                   	inc    %eax
80006bec:	80 38 00             	cmpb   $0x0,(%eax)
80006bef:	75 f9                	jne    80006bea <strequal+0x17>
80006bf1:	89 d1                	mov    %edx,%ecx
80006bf3:	89 f8                	mov    %edi,%eax
80006bf5:	ba 00 00 00 00       	mov    $0x0,%edx
80006bfa:	80 3f 00             	cmpb   $0x0,(%edi)
80006bfd:	74 07                	je     80006c06 <strequal+0x33>
80006bff:	42                   	inc    %edx
80006c00:	40                   	inc    %eax
80006c01:	80 38 00             	cmpb   $0x0,(%eax)
80006c04:	75 f9                	jne    80006bff <strequal+0x2c>
80006c06:	b8 00 00 00 00       	mov    $0x0,%eax
80006c0b:	39 d1                	cmp    %edx,%ecx
80006c0d:	75 38                	jne    80006c47 <strequal+0x74>
80006c0f:	b0 01                	mov    $0x1,%al
80006c11:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c16:	89 f2                	mov    %esi,%edx
80006c18:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c1d:	80 3e 00             	cmpb   $0x0,(%esi)
80006c20:	74 07                	je     80006c29 <strequal+0x56>
80006c22:	41                   	inc    %ecx
80006c23:	42                   	inc    %edx
80006c24:	80 3a 00             	cmpb   $0x0,(%edx)
80006c27:	75 f9                	jne    80006c22 <strequal+0x4f>
80006c29:	39 d9                	cmp    %ebx,%ecx
80006c2b:	7e 15                	jle    80006c42 <strequal+0x6f>
80006c2d:	b2 00                	mov    $0x0,%dl
80006c2f:	84 c0                	test   %al,%al
80006c31:	74 0a                	je     80006c3d <strequal+0x6a>
80006c33:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006c36:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006c39:	75 02                	jne    80006c3d <strequal+0x6a>
80006c3b:	b2 01                	mov    $0x1,%dl
80006c3d:	88 d0                	mov    %dl,%al
80006c3f:	43                   	inc    %ebx
80006c40:	eb d4                	jmp    80006c16 <strequal+0x43>
80006c42:	25 ff 00 00 00       	and    $0xff,%eax
80006c47:	5b                   	pop    %ebx
80006c48:	5e                   	pop    %esi
80006c49:	5f                   	pop    %edi
80006c4a:	c3                   	ret    

80006c4b <strnequal>:
80006c4b:	57                   	push   %edi
80006c4c:	56                   	push   %esi
80006c4d:	53                   	push   %ebx
80006c4e:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006c52:	8b 74 24 14          	mov    0x14(%esp),%esi
80006c56:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006c5a:	b8 01 00 00 00       	mov    $0x1,%eax
80006c5f:	ba 00 00 00 00       	mov    $0x0,%edx
80006c64:	39 da                	cmp    %ebx,%edx
80006c66:	73 1a                	jae    80006c82 <strnequal+0x37>
80006c68:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c6d:	85 c0                	test   %eax,%eax
80006c6f:	74 0a                	je     80006c7b <strnequal+0x30>
80006c71:	8a 04 17             	mov    (%edi,%edx,1),%al
80006c74:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006c77:	75 02                	jne    80006c7b <strnequal+0x30>
80006c79:	b1 01                	mov    $0x1,%cl
80006c7b:	89 c8                	mov    %ecx,%eax
80006c7d:	42                   	inc    %edx
80006c7e:	39 da                	cmp    %ebx,%edx
80006c80:	72 e6                	jb     80006c68 <strnequal+0x1d>
80006c82:	85 c0                	test   %eax,%eax
80006c84:	0f 95 c0             	setne  %al
80006c87:	25 ff 00 00 00       	and    $0xff,%eax
80006c8c:	5b                   	pop    %ebx
80006c8d:	5e                   	pop    %esi
80006c8e:	5f                   	pop    %edi
80006c8f:	c3                   	ret    

80006c90 <strlower>:
80006c90:	53                   	push   %ebx
80006c91:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c95:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c9a:	89 c2                	mov    %eax,%edx
80006c9c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ca1:	80 38 00             	cmpb   $0x0,(%eax)
80006ca4:	74 07                	je     80006cad <strlower+0x1d>
80006ca6:	41                   	inc    %ecx
80006ca7:	42                   	inc    %edx
80006ca8:	80 3a 00             	cmpb   $0x0,(%edx)
80006cab:	75 f9                	jne    80006ca6 <strlower+0x16>
80006cad:	39 d9                	cmp    %ebx,%ecx
80006caf:	7e 17                	jle    80006cc8 <strlower+0x38>
80006cb1:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006cb5:	74 08                	je     80006cbf <strlower+0x2f>
80006cb7:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cba:	83 c2 20             	add    $0x20,%edx
80006cbd:	eb 03                	jmp    80006cc2 <strlower+0x32>
80006cbf:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cc2:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006cc5:	43                   	inc    %ebx
80006cc6:	eb d2                	jmp    80006c9a <strlower+0xa>
80006cc8:	5b                   	pop    %ebx
80006cc9:	c3                   	ret    

80006cca <strupper>:
80006cca:	53                   	push   %ebx
80006ccb:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ccf:	bb 00 00 00 00       	mov    $0x0,%ebx
80006cd4:	89 c2                	mov    %eax,%edx
80006cd6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006cdb:	80 38 00             	cmpb   $0x0,(%eax)
80006cde:	74 07                	je     80006ce7 <strupper+0x1d>
80006ce0:	41                   	inc    %ecx
80006ce1:	42                   	inc    %edx
80006ce2:	80 3a 00             	cmpb   $0x0,(%edx)
80006ce5:	75 f9                	jne    80006ce0 <strupper+0x16>
80006ce7:	39 d9                	cmp    %ebx,%ecx
80006ce9:	7e 17                	jle    80006d02 <strupper+0x38>
80006ceb:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006cef:	74 08                	je     80006cf9 <strupper+0x2f>
80006cf1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cf4:	83 ea 20             	sub    $0x20,%edx
80006cf7:	eb 03                	jmp    80006cfc <strupper+0x32>
80006cf9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006cfc:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006cff:	43                   	inc    %ebx
80006d00:	eb d2                	jmp    80006cd4 <strupper+0xa>
80006d02:	5b                   	pop    %ebx
80006d03:	c3                   	ret    

80006d04 <strcat>:
80006d04:	57                   	push   %edi
80006d05:	56                   	push   %esi
80006d06:	53                   	push   %ebx
80006d07:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d0b:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d0f:	89 d8                	mov    %ebx,%eax
80006d11:	ba 00 00 00 00       	mov    $0x0,%edx
80006d16:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d19:	74 07                	je     80006d22 <strcat+0x1e>
80006d1b:	42                   	inc    %edx
80006d1c:	40                   	inc    %eax
80006d1d:	80 38 00             	cmpb   $0x0,(%eax)
80006d20:	75 f9                	jne    80006d1b <strcat+0x17>
80006d22:	89 d1                	mov    %edx,%ecx
80006d24:	89 f8                	mov    %edi,%eax
80006d26:	ba 00 00 00 00       	mov    $0x0,%edx
80006d2b:	80 3f 00             	cmpb   $0x0,(%edi)
80006d2e:	74 07                	je     80006d37 <strcat+0x33>
80006d30:	42                   	inc    %edx
80006d31:	40                   	inc    %eax
80006d32:	80 38 00             	cmpb   $0x0,(%eax)
80006d35:	75 f9                	jne    80006d30 <strcat+0x2c>
80006d37:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006d3b:	83 ec 0c             	sub    $0xc,%esp
80006d3e:	50                   	push   %eax
80006d3f:	e8 70 ca ff ff       	call   800037b4 <kmalloc>
80006d44:	89 c6                	mov    %eax,%esi
80006d46:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d4b:	83 c4 10             	add    $0x10,%esp
80006d4e:	89 d8                	mov    %ebx,%eax
80006d50:	ba 00 00 00 00       	mov    $0x0,%edx
80006d55:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d58:	74 07                	je     80006d61 <strcat+0x5d>
80006d5a:	42                   	inc    %edx
80006d5b:	40                   	inc    %eax
80006d5c:	80 38 00             	cmpb   $0x0,(%eax)
80006d5f:	75 f9                	jne    80006d5a <strcat+0x56>
80006d61:	39 ca                	cmp    %ecx,%edx
80006d63:	7e 09                	jle    80006d6e <strcat+0x6a>
80006d65:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006d68:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006d6b:	41                   	inc    %ecx
80006d6c:	eb e0                	jmp    80006d4e <strcat+0x4a>
80006d6e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d73:	89 f8                	mov    %edi,%eax
80006d75:	ba 00 00 00 00       	mov    $0x0,%edx
80006d7a:	80 3f 00             	cmpb   $0x0,(%edi)
80006d7d:	74 07                	je     80006d86 <strcat+0x82>
80006d7f:	42                   	inc    %edx
80006d80:	40                   	inc    %eax
80006d81:	80 38 00             	cmpb   $0x0,(%eax)
80006d84:	75 f9                	jne    80006d7f <strcat+0x7b>
80006d86:	39 ca                	cmp    %ecx,%edx
80006d88:	7e 1e                	jle    80006da8 <strcat+0xa4>
80006d8a:	89 d8                	mov    %ebx,%eax
80006d8c:	ba 00 00 00 00       	mov    $0x0,%edx
80006d91:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d94:	74 07                	je     80006d9d <strcat+0x99>
80006d96:	42                   	inc    %edx
80006d97:	40                   	inc    %eax
80006d98:	80 38 00             	cmpb   $0x0,(%eax)
80006d9b:	75 f9                	jne    80006d96 <strcat+0x92>
80006d9d:	01 f2                	add    %esi,%edx
80006d9f:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006da2:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006da5:	41                   	inc    %ecx
80006da6:	eb cb                	jmp    80006d73 <strcat+0x6f>
80006da8:	89 da                	mov    %ebx,%edx
80006daa:	b8 00 00 00 00       	mov    $0x0,%eax
80006daf:	80 3b 00             	cmpb   $0x0,(%ebx)
80006db2:	74 07                	je     80006dbb <strcat+0xb7>
80006db4:	40                   	inc    %eax
80006db5:	42                   	inc    %edx
80006db6:	80 3a 00             	cmpb   $0x0,(%edx)
80006db9:	75 f9                	jne    80006db4 <strcat+0xb0>
80006dbb:	89 fa                	mov    %edi,%edx
80006dbd:	b9 00 00 00 00       	mov    $0x0,%ecx
80006dc2:	80 3f 00             	cmpb   $0x0,(%edi)
80006dc5:	74 07                	je     80006dce <strcat+0xca>
80006dc7:	41                   	inc    %ecx
80006dc8:	42                   	inc    %edx
80006dc9:	80 3a 00             	cmpb   $0x0,(%edx)
80006dcc:	75 f9                	jne    80006dc7 <strcat+0xc3>
80006dce:	01 f0                	add    %esi,%eax
80006dd0:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006dd4:	89 f0                	mov    %esi,%eax
80006dd6:	5b                   	pop    %ebx
80006dd7:	5e                   	pop    %esi
80006dd8:	5f                   	pop    %edi
80006dd9:	c3                   	ret    

80006dda <strtok>:
80006dda:	55                   	push   %ebp
80006ddb:	57                   	push   %edi
80006ddc:	56                   	push   %esi
80006ddd:	53                   	push   %ebx
80006dde:	83 ec 0c             	sub    $0xc,%esp
80006de1:	8b 44 24 20          	mov    0x20(%esp),%eax
80006de5:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006de9:	85 c0                	test   %eax,%eax
80006deb:	74 03                	je     80006df0 <strtok+0x16>
80006ded:	89 45 00             	mov    %eax,0x0(%ebp)
80006df0:	b8 00 00 00 00       	mov    $0x0,%eax
80006df5:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006df9:	0f 84 eb 00 00 00    	je     80006eea <strtok+0x110>
80006dff:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006e06:	00 
80006e07:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006e0b:	8b 75 00             	mov    0x0(%ebp),%esi
80006e0e:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e12:	ba 00 00 00 00       	mov    $0x0,%edx
80006e17:	80 38 00             	cmpb   $0x0,(%eax)
80006e1a:	74 07                	je     80006e23 <strtok+0x49>
80006e1c:	42                   	inc    %edx
80006e1d:	40                   	inc    %eax
80006e1e:	80 38 00             	cmpb   $0x0,(%eax)
80006e21:	75 f9                	jne    80006e1c <strtok+0x42>
80006e23:	89 d3                	mov    %edx,%ebx
80006e25:	b8 01 00 00 00       	mov    $0x1,%eax
80006e2a:	ba 00 00 00 00       	mov    $0x0,%edx
80006e2f:	39 da                	cmp    %ebx,%edx
80006e31:	73 1a                	jae    80006e4d <strtok+0x73>
80006e33:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e38:	85 c0                	test   %eax,%eax
80006e3a:	74 0a                	je     80006e46 <strtok+0x6c>
80006e3c:	8a 04 16             	mov    (%esi,%edx,1),%al
80006e3f:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006e42:	75 02                	jne    80006e46 <strtok+0x6c>
80006e44:	b1 01                	mov    $0x1,%cl
80006e46:	89 c8                	mov    %ecx,%eax
80006e48:	42                   	inc    %edx
80006e49:	39 da                	cmp    %ebx,%edx
80006e4b:	72 e6                	jb     80006e33 <strtok+0x59>
80006e4d:	85 c0                	test   %eax,%eax
80006e4f:	75 4a                	jne    80006e9b <strtok+0xc1>
80006e51:	8b 45 00             	mov    0x0(%ebp),%eax
80006e54:	80 38 00             	cmpb   $0x0,(%eax)
80006e57:	75 36                	jne    80006e8f <strtok+0xb5>
80006e59:	83 ec 0c             	sub    $0xc,%esp
80006e5c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006e60:	43                   	inc    %ebx
80006e61:	53                   	push   %ebx
80006e62:	e8 4d c9 ff ff       	call   800037b4 <kmalloc>
80006e67:	89 c6                	mov    %eax,%esi
80006e69:	83 c4 10             	add    $0x10,%esp
80006e6c:	8b 45 00             	mov    0x0(%ebp),%eax
80006e6f:	89 c1                	mov    %eax,%ecx
80006e71:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006e75:	89 f2                	mov    %esi,%edx
80006e77:	85 db                	test   %ebx,%ebx
80006e79:	74 09                	je     80006e84 <strtok+0xaa>
80006e7b:	8a 01                	mov    (%ecx),%al
80006e7d:	41                   	inc    %ecx
80006e7e:	88 02                	mov    %al,(%edx)
80006e80:	42                   	inc    %edx
80006e81:	4b                   	dec    %ebx
80006e82:	75 f7                	jne    80006e7b <strtok+0xa1>
80006e84:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006e8b:	89 f0                	mov    %esi,%eax
80006e8d:	eb 5b                	jmp    80006eea <strtok+0x110>
80006e8f:	ff 44 24 08          	incl   0x8(%esp)
80006e93:	ff 45 00             	incl   0x0(%ebp)
80006e96:	e9 70 ff ff ff       	jmp    80006e0b <strtok+0x31>
80006e9b:	83 ec 0c             	sub    $0xc,%esp
80006e9e:	8b 44 24 14          	mov    0x14(%esp),%eax
80006ea2:	40                   	inc    %eax
80006ea3:	50                   	push   %eax
80006ea4:	e8 0b c9 ff ff       	call   800037b4 <kmalloc>
80006ea9:	89 c6                	mov    %eax,%esi
80006eab:	83 c4 10             	add    $0x10,%esp
80006eae:	8b 45 00             	mov    0x0(%ebp),%eax
80006eb1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006eb5:	89 c1                	mov    %eax,%ecx
80006eb7:	29 d9                	sub    %ebx,%ecx
80006eb9:	89 f2                	mov    %esi,%edx
80006ebb:	85 db                	test   %ebx,%ebx
80006ebd:	74 09                	je     80006ec8 <strtok+0xee>
80006ebf:	8a 01                	mov    (%ecx),%al
80006ec1:	41                   	inc    %ecx
80006ec2:	88 02                	mov    %al,(%edx)
80006ec4:	42                   	inc    %edx
80006ec5:	4b                   	dec    %ebx
80006ec6:	75 f7                	jne    80006ebf <strtok+0xe5>
80006ec8:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ecc:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006ed0:	8b 44 24 24          	mov    0x24(%esp),%eax
80006ed4:	ba 00 00 00 00       	mov    $0x0,%edx
80006ed9:	80 38 00             	cmpb   $0x0,(%eax)
80006edc:	74 07                	je     80006ee5 <strtok+0x10b>
80006ede:	42                   	inc    %edx
80006edf:	40                   	inc    %eax
80006ee0:	80 38 00             	cmpb   $0x0,(%eax)
80006ee3:	75 f9                	jne    80006ede <strtok+0x104>
80006ee5:	01 55 00             	add    %edx,0x0(%ebp)
80006ee8:	89 f0                	mov    %esi,%eax
80006eea:	83 c4 0c             	add    $0xc,%esp
80006eed:	5b                   	pop    %ebx
80006eee:	5e                   	pop    %esi
80006eef:	5f                   	pop    %edi
80006ef0:	5d                   	pop    %ebp
80006ef1:	c3                   	ret    
	...

80006ef4 <create_btree>:
80006ef4:	56                   	push   %esi
80006ef5:	53                   	push   %ebx
80006ef6:	83 ec 14             	sub    $0x14,%esp
80006ef9:	8b 74 24 20          	mov    0x20(%esp),%esi
80006efd:	8d 5c 24 08          	lea    0x8(%esp),%ebx
80006f01:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80006f06:	f7 64 24 24          	mull   0x24(%esp)
80006f0a:	c1 ea 04             	shr    $0x4,%edx
80006f0d:	89 53 04             	mov    %edx,0x4(%ebx)
80006f10:	83 ec 0c             	sub    $0xc,%esp
80006f13:	6a 18                	push   $0x18
80006f15:	e8 9a c8 ff ff       	call   800037b4 <kmalloc>
80006f1a:	89 44 24 18          	mov    %eax,0x18(%esp)
80006f1e:	83 c4 0c             	add    $0xc,%esp
80006f21:	6a 18                	push   $0x18
80006f23:	6a 00                	push   $0x0
80006f25:	ff 74 24 14          	pushl  0x14(%esp)
80006f29:	e8 6a fb ff ff       	call   80006a98 <memset>
80006f2e:	8b 44 24 18          	mov    0x18(%esp),%eax
80006f32:	89 58 10             	mov    %ebx,0x10(%eax)
80006f35:	8b 44 24 18          	mov    0x18(%esp),%eax
80006f39:	c6 40 14 01          	movb   $0x1,0x14(%eax)
80006f3d:	8b 44 24 18          	mov    0x18(%esp),%eax
80006f41:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006f45:	89 06                	mov    %eax,(%esi)
80006f47:	89 56 04             	mov    %edx,0x4(%esi)
80006f4a:	89 f0                	mov    %esi,%eax
80006f4c:	83 c4 24             	add    $0x24,%esp
80006f4f:	5b                   	pop    %ebx
80006f50:	5e                   	pop    %esi
80006f51:	c2 04 00             	ret    $0x4

80006f54 <place_btree>:
80006f54:	56                   	push   %esi
80006f55:	53                   	push   %ebx
80006f56:	83 ec 14             	sub    $0x14,%esp
80006f59:	8b 74 24 20          	mov    0x20(%esp),%esi
80006f5d:	8d 5c 24 08          	lea    0x8(%esp),%ebx
80006f61:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80006f66:	f7 64 24 28          	mull   0x28(%esp)
80006f6a:	c1 ea 04             	shr    $0x4,%edx
80006f6d:	89 53 04             	mov    %edx,0x4(%ebx)
80006f70:	8b 44 24 24          	mov    0x24(%esp),%eax
80006f74:	89 44 24 08          	mov    %eax,0x8(%esp)
80006f78:	83 ec 04             	sub    $0x4,%esp
80006f7b:	6a 18                	push   $0x18
80006f7d:	6a 00                	push   $0x0
80006f7f:	ff 74 24 14          	pushl  0x14(%esp)
80006f83:	e8 10 fb ff ff       	call   80006a98 <memset>
80006f88:	8b 44 24 18          	mov    0x18(%esp),%eax
80006f8c:	89 58 10             	mov    %ebx,0x10(%eax)
80006f8f:	8b 44 24 18          	mov    0x18(%esp),%eax
80006f93:	c6 40 14 01          	movb   $0x1,0x14(%eax)
80006f97:	8b 44 24 18          	mov    0x18(%esp),%eax
80006f9b:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006f9f:	89 06                	mov    %eax,(%esi)
80006fa1:	89 56 04             	mov    %edx,0x4(%esi)
80006fa4:	89 f0                	mov    %esi,%eax
80006fa6:	83 c4 24             	add    $0x24,%esp
80006fa9:	5b                   	pop    %ebx
80006faa:	5e                   	pop    %esi
80006fab:	c2 04 00             	ret    $0x4

80006fae <destroy_btree>:
80006fae:	83 ec 18             	sub    $0x18,%esp
80006fb1:	ff 74 24 1c          	pushl  0x1c(%esp)
80006fb5:	e8 cd 00 00 00       	call   80007087 <destroy_btree_node>
80006fba:	83 c4 1c             	add    $0x1c,%esp
80006fbd:	c3                   	ret    

80006fbe <insert_btree>:
80006fbe:	83 ec 14             	sub    $0x14,%esp
80006fc1:	ff 74 24 20          	pushl  0x20(%esp)
80006fc5:	ff 74 24 1c          	pushl  0x1c(%esp)
80006fc9:	e8 e5 00 00 00       	call   800070b3 <insert_btree_node>
80006fce:	83 c4 1c             	add    $0x1c,%esp
80006fd1:	c3                   	ret    

80006fd2 <search_btree>:
80006fd2:	83 ec 14             	sub    $0x14,%esp
80006fd5:	ff 74 24 20          	pushl  0x20(%esp)
80006fd9:	ff 74 24 1c          	pushl  0x1c(%esp)
80006fdd:	e8 ac 02 00 00       	call   8000728e <search_btree_node>
80006fe2:	83 c4 1c             	add    $0x1c,%esp
80006fe5:	c3                   	ret    

80006fe6 <create_btree_node>:
80006fe6:	56                   	push   %esi
80006fe7:	53                   	push   %ebx
80006fe8:	83 ec 04             	sub    $0x4,%esp
80006feb:	8b 74 24 10          	mov    0x10(%esp),%esi
80006fef:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80006ff3:	75 3e                	jne    80007033 <create_btree_node+0x4d>
80006ff5:	83 ec 0c             	sub    $0xc,%esp
80006ff8:	6a 18                	push   $0x18
80006ffa:	e8 b5 c7 ff ff       	call   800037b4 <kmalloc>
80006fff:	89 c3                	mov    %eax,%ebx
80007001:	83 c4 0c             	add    $0xc,%esp
80007004:	6a 18                	push   $0x18
80007006:	6a 00                	push   $0x0
80007008:	50                   	push   %eax
80007009:	e8 8a fa ff ff       	call   80006a98 <memset>
8000700e:	89 73 10             	mov    %esi,0x10(%ebx)
80007011:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80007015:	83 c4 10             	add    $0x10,%esp
80007018:	eb 65                	jmp    8000707f <create_btree_node+0x99>
8000701a:	83 ec 04             	sub    $0x4,%esp
8000701d:	6a 18                	push   $0x18
8000701f:	6a 00                	push   $0x0
80007021:	53                   	push   %ebx
80007022:	e8 71 fa ff ff       	call   80006a98 <memset>
80007027:	89 73 10             	mov    %esi,0x10(%ebx)
8000702a:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
8000702e:	83 c4 10             	add    $0x10,%esp
80007031:	eb 4c                	jmp    8000707f <create_btree_node+0x99>
80007033:	8b 1e                	mov    (%esi),%ebx
80007035:	8b 46 04             	mov    0x4(%esi),%eax
80007038:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000703b:	c1 e0 06             	shl    $0x6,%eax
8000703e:	01 d8                	add    %ebx,%eax
80007040:	39 d8                	cmp    %ebx,%eax
80007042:	76 3b                	jbe    8000707f <create_btree_node+0x99>
80007044:	8b 46 04             	mov    0x4(%esi),%eax
80007047:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000704a:	c1 e0 06             	shl    $0x6,%eax
8000704d:	89 c2                	mov    %eax,%edx
8000704f:	01 da                	add    %ebx,%edx
80007051:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
80007055:	74 c3                	je     8000701a <create_btree_node+0x34>
80007057:	8b 46 04             	mov    0x4(%esi),%eax
8000705a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000705d:	c1 e0 06             	shl    $0x6,%eax
80007060:	03 06                	add    (%esi),%eax
80007062:	2d 40 02 00 00       	sub    $0x240,%eax
80007067:	39 d8                	cmp    %ebx,%eax
80007069:	0f 95 c0             	setne  %al
8000706c:	25 ff 00 00 00       	and    $0xff,%eax
80007071:	f7 d8                	neg    %eax
80007073:	21 c3                	and    %eax,%ebx
80007075:	81 c3 40 02 00 00    	add    $0x240,%ebx
8000707b:	39 da                	cmp    %ebx,%edx
8000707d:	77 d2                	ja     80007051 <create_btree_node+0x6b>
8000707f:	89 d8                	mov    %ebx,%eax
80007081:	83 c4 04             	add    $0x4,%esp
80007084:	5b                   	pop    %ebx
80007085:	5e                   	pop    %esi
80007086:	c3                   	ret    

80007087 <destroy_btree_node>:
80007087:	53                   	push   %ebx
80007088:	83 ec 14             	sub    $0x14,%esp
8000708b:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000708f:	ff 73 04             	pushl  0x4(%ebx)
80007092:	e8 f0 ff ff ff       	call   80007087 <destroy_btree_node>
80007097:	83 c4 04             	add    $0x4,%esp
8000709a:	ff 73 08             	pushl  0x8(%ebx)
8000709d:	e8 e5 ff ff ff       	call   80007087 <destroy_btree_node>
800070a2:	c6 43 14 00          	movb   $0x0,0x14(%ebx)
800070a6:	89 1c 24             	mov    %ebx,(%esp)
800070a9:	e8 1e c7 ff ff       	call   800037cc <kfree>
800070ae:	83 c4 18             	add    $0x18,%esp
800070b1:	5b                   	pop    %ebx
800070b2:	c3                   	ret    

800070b3 <insert_btree_node>:
800070b3:	55                   	push   %ebp
800070b4:	57                   	push   %edi
800070b5:	56                   	push   %esi
800070b6:	53                   	push   %ebx
800070b7:	83 ec 14             	sub    $0x14,%esp
800070ba:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800070be:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
800070c2:	57                   	push   %edi
800070c3:	68 24 99 00 80       	push   $0x80009924
800070c8:	e8 2b c1 ff ff       	call   800031f8 <kprintf>
800070cd:	83 c4 10             	add    $0x10,%esp
800070d0:	39 7d 00             	cmp    %edi,0x0(%ebp)
800070d3:	0f 82 d9 00 00 00    	jb     800071b2 <insert_btree_node+0xff>
800070d9:	83 7d 04 00          	cmpl   $0x0,0x4(%ebp)
800070dd:	74 22                	je     80007101 <insert_btree_node+0x4e>
800070df:	83 ec 08             	sub    $0x8,%esp
800070e2:	57                   	push   %edi
800070e3:	68 40 99 00 80       	push   $0x80009940
800070e8:	e8 0b c1 ff ff       	call   800031f8 <kprintf>
800070ed:	83 c4 08             	add    $0x8,%esp
800070f0:	57                   	push   %edi
800070f1:	ff 75 04             	pushl  0x4(%ebp)
800070f4:	e8 ba ff ff ff       	call   800070b3 <insert_btree_node>
800070f9:	83 c4 10             	add    $0x10,%esp
800070fc:	e9 85 01 00 00       	jmp    80007286 <insert_btree_node+0x1d3>
80007101:	83 ec 08             	sub    $0x8,%esp
80007104:	57                   	push   %edi
80007105:	68 5a 99 00 80       	push   $0x8000995a
8000710a:	e8 e9 c0 ff ff       	call   800031f8 <kprintf>
8000710f:	83 c4 10             	add    $0x10,%esp
80007112:	8b 75 10             	mov    0x10(%ebp),%esi
80007115:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80007119:	75 3e                	jne    80007159 <insert_btree_node+0xa6>
8000711b:	83 ec 0c             	sub    $0xc,%esp
8000711e:	6a 18                	push   $0x18
80007120:	e8 8f c6 ff ff       	call   800037b4 <kmalloc>
80007125:	83 c4 0c             	add    $0xc,%esp
80007128:	89 c3                	mov    %eax,%ebx
8000712a:	6a 18                	push   $0x18
8000712c:	6a 00                	push   $0x0
8000712e:	50                   	push   %eax
8000712f:	e8 64 f9 ff ff       	call   80006a98 <memset>
80007134:	83 c4 10             	add    $0x10,%esp
80007137:	89 73 10             	mov    %esi,0x10(%ebx)
8000713a:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
8000713e:	eb 65                	jmp    800071a5 <insert_btree_node+0xf2>
80007140:	83 ec 04             	sub    $0x4,%esp
80007143:	6a 18                	push   $0x18
80007145:	6a 00                	push   $0x0
80007147:	53                   	push   %ebx
80007148:	e8 4b f9 ff ff       	call   80006a98 <memset>
8000714d:	83 c4 10             	add    $0x10,%esp
80007150:	89 73 10             	mov    %esi,0x10(%ebx)
80007153:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80007157:	eb 4c                	jmp    800071a5 <insert_btree_node+0xf2>
80007159:	8b 1e                	mov    (%esi),%ebx
8000715b:	8b 46 04             	mov    0x4(%esi),%eax
8000715e:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80007161:	c1 e0 06             	shl    $0x6,%eax
80007164:	01 d8                	add    %ebx,%eax
80007166:	39 d8                	cmp    %ebx,%eax
80007168:	76 3b                	jbe    800071a5 <insert_btree_node+0xf2>
8000716a:	8b 46 04             	mov    0x4(%esi),%eax
8000716d:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80007170:	c1 e0 06             	shl    $0x6,%eax
80007173:	89 c2                	mov    %eax,%edx
80007175:	01 da                	add    %ebx,%edx
80007177:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
8000717b:	74 c3                	je     80007140 <insert_btree_node+0x8d>
8000717d:	8b 46 04             	mov    0x4(%esi),%eax
80007180:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80007183:	c1 e0 06             	shl    $0x6,%eax
80007186:	03 06                	add    (%esi),%eax
80007188:	2d 40 02 00 00       	sub    $0x240,%eax
8000718d:	39 d8                	cmp    %ebx,%eax
8000718f:	0f 95 c0             	setne  %al
80007192:	25 ff 00 00 00       	and    $0xff,%eax
80007197:	f7 d8                	neg    %eax
80007199:	21 c3                	and    %eax,%ebx
8000719b:	81 c3 40 02 00 00    	add    $0x240,%ebx
800071a1:	39 da                	cmp    %ebx,%edx
800071a3:	77 d2                	ja     80007177 <insert_btree_node+0xc4>
800071a5:	89 5d 04             	mov    %ebx,0x4(%ebp)
800071a8:	89 3b                	mov    %edi,(%ebx)
800071aa:	89 6b 0c             	mov    %ebp,0xc(%ebx)
800071ad:	e9 d4 00 00 00       	jmp    80007286 <insert_btree_node+0x1d3>
800071b2:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
800071b6:	74 22                	je     800071da <insert_btree_node+0x127>
800071b8:	83 ec 08             	sub    $0x8,%esp
800071bb:	57                   	push   %edi
800071bc:	68 71 99 00 80       	push   $0x80009971
800071c1:	e8 32 c0 ff ff       	call   800031f8 <kprintf>
800071c6:	83 c4 08             	add    $0x8,%esp
800071c9:	57                   	push   %edi
800071ca:	ff 75 08             	pushl  0x8(%ebp)
800071cd:	e8 e1 fe ff ff       	call   800070b3 <insert_btree_node>
800071d2:	83 c4 10             	add    $0x10,%esp
800071d5:	e9 ac 00 00 00       	jmp    80007286 <insert_btree_node+0x1d3>
800071da:	83 ec 08             	sub    $0x8,%esp
800071dd:	57                   	push   %edi
800071de:	68 8c 99 00 80       	push   $0x8000998c
800071e3:	e8 10 c0 ff ff       	call   800031f8 <kprintf>
800071e8:	83 c4 10             	add    $0x10,%esp
800071eb:	8b 75 10             	mov    0x10(%ebp),%esi
800071ee:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
800071f2:	75 3e                	jne    80007232 <insert_btree_node+0x17f>
800071f4:	83 ec 0c             	sub    $0xc,%esp
800071f7:	6a 18                	push   $0x18
800071f9:	e8 b6 c5 ff ff       	call   800037b4 <kmalloc>
800071fe:	83 c4 0c             	add    $0xc,%esp
80007201:	89 c3                	mov    %eax,%ebx
80007203:	6a 18                	push   $0x18
80007205:	6a 00                	push   $0x0
80007207:	50                   	push   %eax
80007208:	e8 8b f8 ff ff       	call   80006a98 <memset>
8000720d:	83 c4 10             	add    $0x10,%esp
80007210:	89 73 10             	mov    %esi,0x10(%ebx)
80007213:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80007217:	eb 65                	jmp    8000727e <insert_btree_node+0x1cb>
80007219:	83 ec 04             	sub    $0x4,%esp
8000721c:	6a 18                	push   $0x18
8000721e:	6a 00                	push   $0x0
80007220:	53                   	push   %ebx
80007221:	e8 72 f8 ff ff       	call   80006a98 <memset>
80007226:	83 c4 10             	add    $0x10,%esp
80007229:	89 73 10             	mov    %esi,0x10(%ebx)
8000722c:	c6 43 14 01          	movb   $0x1,0x14(%ebx)
80007230:	eb 4c                	jmp    8000727e <insert_btree_node+0x1cb>
80007232:	8b 1e                	mov    (%esi),%ebx
80007234:	8b 46 04             	mov    0x4(%esi),%eax
80007237:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000723a:	c1 e0 06             	shl    $0x6,%eax
8000723d:	01 d8                	add    %ebx,%eax
8000723f:	39 d8                	cmp    %ebx,%eax
80007241:	76 3b                	jbe    8000727e <insert_btree_node+0x1cb>
80007243:	8b 46 04             	mov    0x4(%esi),%eax
80007246:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80007249:	c1 e0 06             	shl    $0x6,%eax
8000724c:	89 c2                	mov    %eax,%edx
8000724e:	01 da                	add    %ebx,%edx
80007250:	80 7b 14 00          	cmpb   $0x0,0x14(%ebx)
80007254:	74 c3                	je     80007219 <insert_btree_node+0x166>
80007256:	8b 46 04             	mov    0x4(%esi),%eax
80007259:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000725c:	c1 e0 06             	shl    $0x6,%eax
8000725f:	03 06                	add    (%esi),%eax
80007261:	2d 40 02 00 00       	sub    $0x240,%eax
80007266:	39 d8                	cmp    %ebx,%eax
80007268:	0f 95 c0             	setne  %al
8000726b:	25 ff 00 00 00       	and    $0xff,%eax
80007270:	f7 d8                	neg    %eax
80007272:	21 c3                	and    %eax,%ebx
80007274:	81 c3 40 02 00 00    	add    $0x240,%ebx
8000727a:	39 da                	cmp    %ebx,%edx
8000727c:	77 d2                	ja     80007250 <insert_btree_node+0x19d>
8000727e:	89 5d 04             	mov    %ebx,0x4(%ebp)
80007281:	89 3b                	mov    %edi,(%ebx)
80007283:	89 6b 0c             	mov    %ebp,0xc(%ebx)
80007286:	83 c4 0c             	add    $0xc,%esp
80007289:	5b                   	pop    %ebx
8000728a:	5e                   	pop    %esi
8000728b:	5f                   	pop    %edi
8000728c:	5d                   	pop    %ebp
8000728d:	c3                   	ret    

8000728e <search_btree_node>:
8000728e:	8b 54 24 04          	mov    0x4(%esp),%edx
80007292:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80007296:	39 0a                	cmp    %ecx,(%edx)
80007298:	75 18                	jne    800072b2 <search_btree_node+0x24>
8000729a:	89 d0                	mov    %edx,%eax
8000729c:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
800072a0:	74 4e                	je     800072f0 <search_btree_node+0x62>
800072a2:	83 ec 08             	sub    $0x8,%esp
800072a5:	51                   	push   %ecx
800072a6:	ff 72 04             	pushl  0x4(%edx)
800072a9:	e8 e0 ff ff ff       	call   8000728e <search_btree_node>
800072ae:	83 c4 10             	add    $0x10,%esp
800072b1:	c3                   	ret    
800072b2:	39 0a                	cmp    %ecx,(%edx)
800072b4:	76 1b                	jbe    800072d1 <search_btree_node+0x43>
800072b6:	b8 00 00 00 00       	mov    $0x0,%eax
800072bb:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
800072bf:	74 2f                	je     800072f0 <search_btree_node+0x62>
800072c1:	83 ec 08             	sub    $0x8,%esp
800072c4:	51                   	push   %ecx
800072c5:	ff 72 04             	pushl  0x4(%edx)
800072c8:	e8 c1 ff ff ff       	call   8000728e <search_btree_node>
800072cd:	83 c4 10             	add    $0x10,%esp
800072d0:	c3                   	ret    
800072d1:	39 0a                	cmp    %ecx,(%edx)
800072d3:	73 1b                	jae    800072f0 <search_btree_node+0x62>
800072d5:	b8 00 00 00 00       	mov    $0x0,%eax
800072da:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
800072de:	74 10                	je     800072f0 <search_btree_node+0x62>
800072e0:	83 ec 08             	sub    $0x8,%esp
800072e3:	51                   	push   %ecx
800072e4:	ff 72 08             	pushl  0x8(%edx)
800072e7:	e8 a2 ff ff ff       	call   8000728e <search_btree_node>
800072ec:	83 c4 10             	add    $0x10,%esp
800072ef:	c3                   	ret    
800072f0:	c3                   	ret    

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
80008513:	30 78 25             	xor    %bh,0x25(%eax)
80008516:	30 38                	xor    %bh,(%eax)
80008518:	58                   	pop    %eax
80008519:	20 30                	and    %dh,(%eax)
8000851b:	78 25                	js     80008542 <rodata+0x542>
8000851d:	30 38                	xor    %bh,(%eax)
8000851f:	58                   	pop    %eax
80008520:	0a 00                	or     (%eax),%al
80008522:	46                   	inc    %esi
80008523:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000852a:	65 
8000852b:	3a 09                	cmp    (%ecx),%cl
8000852d:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008532:	61                   	popa   
80008533:	63 68 69             	arpl   %bp,0x69(%eax)
80008536:	6e                   	outsb  %ds:(%esi),(%dx)
80008537:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000853a:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000853f:	6c                   	insb   (%dx),%es:(%edi)
80008540:	61                   	popa   
80008541:	73 73                	jae    800085b6 <rodata+0x5b6>
80008543:	3a 09                	cmp    (%ecx),%cl
80008545:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000854b:	6e                   	outsb  %ds:(%esi),(%dx)
8000854c:	63 6f 64             	arpl   %bp,0x64(%edi)
8000854f:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008556:	0a 00                	or     (%eax),%al
80008558:	56                   	push   %esi
80008559:	65                   	gs
8000855a:	72 73                	jb     800085cf <rodata+0x5cf>
8000855c:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80008563:	0a 00                	or     (%eax),%al
80008565:	56                   	push   %esi
80008566:	65                   	gs
80008567:	72 73                	jb     800085dc <rodata+0x5dc>
80008569:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008570:	76 61                	jbe    800085d3 <rodata+0x5d3>
80008572:	6c                   	insb   (%dx),%es:(%edi)
80008573:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
8000857a:	65 
8000857b:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000857f:	6e                   	outsb  %ds:(%esi),(%dx)
80008580:	73 3a                	jae    800085bc <rodata+0x5bc>
80008582:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80008588:	23 09                	and    (%ecx),%ecx
8000858a:	09 4e 61             	or     %ecx,0x61(%esi)
8000858d:	6d                   	insl   (%dx),%es:(%edi)
8000858e:	65 09 09             	or     %ecx,%gs:(%ecx)
80008591:	53                   	push   %ebx
80008592:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80008599:	09 25 73 09 09 25    	or     %esp,0x25090973
8000859f:	30 38                	xor    %bh,(%eax)
800085a1:	58                   	pop    %eax
800085a2:	0a 00                	or     (%eax),%al
800085a4:	2e 73 79             	jae,pn 80008620 <rodata+0x620>
800085a7:	6d                   	insl   (%dx),%es:(%edi)
800085a8:	74 61                	je     8000860b <rodata+0x60b>
800085aa:	62 00                	bound  %eax,(%eax)
800085ac:	25 64 20 65 6e       	and    $0x6e652064,%eax
800085b1:	74 72                	je     80008625 <rodata+0x625>
800085b3:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800085ba:	73 74                	jae    80008630 <rodata+0x630>
800085bc:	72 74                	jb     80008632 <rodata+0x632>
800085be:	61                   	popa   
800085bf:	62 00                	bound  %eax,(%eax)
800085c1:	25 64 09 25 73       	and    $0x73250964,%eax
800085c6:	09 25 64 09 25 73    	or     %esp,0x73250964
800085cc:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800085d2:	72 65                	jb     80008639 <rodata+0x639>
800085d4:	6c                   	insb   (%dx),%es:(%edi)
800085d5:	2e 00 00             	add    %al,%cs:(%eax)
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
80008f68:	5a                   	pop    %edx
80008f69:	3f                   	aas    
80008f6a:	00 80 60 3f 00 80    	add    %al,-0x7fffc0a0(%eax)
80008f70:	66                   	data16
80008f71:	3f                   	aas    
80008f72:	00 80 6c 3f 00 80    	add    %al,-0x7fffc094(%eax)
80008f78:	72 3f                	jb     80008fb9 <rodata+0xfb9>
80008f7a:	00 80 78 3f 00 80    	add    %al,-0x7fffc088(%eax)
80008f80:	7e 3f                	jle    80008fc1 <rodata+0xfc1>
80008f82:	00 80 99 3f 00 80    	add    %al,-0x7fffc067(%eax)
80008f88:	9f                   	lahf   
80008f89:	3f                   	aas    
80008f8a:	00 80 a5 3f 00 80    	add    %al,-0x7fffc05b(%eax)
80008f90:	c3                   	ret    
80008f91:	3f                   	aas    
80008f92:	00 80 c3 3f 00 80    	add    %al,-0x7fffc03d(%eax)
80008f98:	c3                   	ret    
80008f99:	3f                   	aas    
80008f9a:	00 80 c3 3f 00 80    	add    %al,-0x7fffc03d(%eax)
80008fa0:	c3                   	ret    
80008fa1:	3f                   	aas    
80008fa2:	00 80 c3 3f 00 80    	add    %al,-0x7fffc03d(%eax)
80008fa8:	c3                   	ret    
80008fa9:	3f                   	aas    
80008faa:	00 80 ab 3f 00 80    	add    %al,-0x7fffc055(%eax)
80008fb0:	c3                   	ret    
80008fb1:	3f                   	aas    
80008fb2:	00 80 b1 3f 00 80    	add    %al,-0x7fffc04f(%eax)
80008fb8:	b7 3f                	mov    $0x3f,%bh
80008fba:	00 80 c3 3f 00 80    	add    %al,-0x7fffc03d(%eax)
80008fc0:	bd 3f 00 80 07       	mov    $0x780003f,%ebp
80008fc5:	40                   	inc    %eax
80008fc6:	00 80 0d 40 00 80    	add    %al,-0x7fffbff3(%eax)
80008fcc:	13 40 00             	adc    0x0(%eax),%eax
80008fcf:	80 19 40             	sbbb   $0x40,(%ecx)
80008fd2:	00 80 1f 40 00 80    	add    %al,-0x7fffbfe1(%eax)
80008fd8:	25 40 00 80 bb       	and    $0xbb800040,%eax
80008fdd:	43                   	inc    %ebx
80008fde:	00 80 2b 40 00 80    	add    %al,-0x7fffbfd5(%eax)
80008fe4:	31 40 00             	xor    %eax,0x0(%eax)
80008fe7:	80 37 40             	xorb   $0x40,(%edi)
80008fea:	00 80 3d 40 00 80    	add    %al,-0x7fffbfc3(%eax)
80008ff0:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
80008ff5:	43                   	inc    %ebx
80008ff6:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80008ffc:	bb 43 00 80 43       	mov    $0x43800043,%ebx
80009001:	40                   	inc    %eax
80009002:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009008:	49                   	dec    %ecx
80009009:	40                   	inc    %eax
8000900a:	00 80 4f 40 00 80    	add    %al,-0x7fffbfb1(%eax)
80009010:	55                   	push   %ebp
80009011:	40                   	inc    %eax
80009012:	00 80 5b 40 00 80    	add    %al,-0x7fffbfa5(%eax)
80009018:	61                   	popa   
80009019:	40                   	inc    %eax
8000901a:	00 80 67 40 00 80    	add    %al,-0x7fffbf99(%eax)
80009020:	6d                   	insl   (%dx),%es:(%edi)
80009021:	40                   	inc    %eax
80009022:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009028:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
8000902d:	43                   	inc    %ebx
8000902e:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009034:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
80009039:	43                   	inc    %ebx
8000903a:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009040:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
80009045:	43                   	inc    %ebx
80009046:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
8000904c:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
80009051:	43                   	inc    %ebx
80009052:	00 80 73 40 00 80    	add    %al,-0x7fffbf8d(%eax)
80009058:	79 40                	jns    8000909a <rodata+0x109a>
8000905a:	00 80 7f 40 00 80    	add    %al,-0x7fffbf81(%eax)
80009060:	85 40 00             	test   %eax,0x0(%eax)
80009063:	80 8b 40 00 80 91 40 	orb    $0x40,-0x6e7fffc0(%ebx)
8000906a:	00 80 97 40 00 80    	add    %al,-0x7fffbf69(%eax)
80009070:	9d                   	popf   
80009071:	40                   	inc    %eax
80009072:	00 80 a3 40 00 80    	add    %al,-0x7fffbf5d(%eax)
80009078:	a9 40 00 80 af       	test   $0xaf800040,%eax
8000907d:	40                   	inc    %eax
8000907e:	00 80 b5 40 00 80    	add    %al,-0x7fffbf4b(%eax)
80009084:	bb 40 00 80 c1       	mov    $0xc1800040,%ebx
80009089:	40                   	inc    %eax
8000908a:	00 80 c7 40 00 80    	add    %al,-0x7fffbf39(%eax)
80009090:	cd 40                	int    $0x40
80009092:	00 80 d3 40 00 80    	add    %al,-0x7fffbf2d(%eax)
80009098:	d9 40 00             	flds   0x0(%eax)
8000909b:	80 df 40             	sbb    $0x40,%bh
8000909e:	00 80 e5 40 00 80    	add    %al,-0x7fffbf1b(%eax)
800090a4:	eb 40                	jmp    800090e6 <rodata+0x10e6>
800090a6:	00 80 f1 40 00 80    	add    %al,-0x7fffbf0f(%eax)
800090ac:	f7 40 00 80 fd 40 00 	testl  $0x40fd80,0x0(%eax)
800090b3:	80 03 41             	addb   $0x41,(%ebx)
800090b6:	00 80 09 41 00 80    	add    %al,-0x7fffbef7(%eax)
800090bc:	0f 41 00             	cmovno (%eax),%eax
800090bf:	80 15 41 00 80 1b 41 	adcb   $0x41,0x1b800041
800090c6:	00 80 21 41 00 80    	add    %al,-0x7fffbedf(%eax)
800090cc:	27                   	daa    
800090cd:	41                   	inc    %ecx
800090ce:	00 80 2d 41 00 80    	add    %al,-0x7fffbed3(%eax)
800090d4:	33 41 00             	xor    0x0(%ecx),%eax
800090d7:	80 39 41             	cmpb   $0x41,(%ecx)
800090da:	00 80 3f 41 00 80    	add    %al,-0x7fffbec1(%eax)
800090e0:	45                   	inc    %ebp
800090e1:	41                   	inc    %ecx
800090e2:	00 80 4b 41 00 80    	add    %al,-0x7fffbeb5(%eax)
800090e8:	51                   	push   %ecx
800090e9:	41                   	inc    %ecx
800090ea:	00 80 57 41 00 80    	add    %al,-0x7fffbea9(%eax)
800090f0:	5d                   	pop    %ebp
800090f1:	41                   	inc    %ecx
800090f2:	00 80 63 41 00 80    	add    %al,-0x7fffbe9d(%eax)
800090f8:	69 41 00 80 6f 41 00 	imul   $0x416f80,0x0(%ecx),%eax
800090ff:	80 75 41 00          	xorb   $0x0,0x41(%ebp)
80009103:	80 7b 41 00          	cmpb   $0x0,0x41(%ebx)
80009107:	80 81 41 00 80 87 41 	addb   $0x41,-0x787fffbf(%ecx)
8000910e:	00 80 8d 41 00 80    	add    %al,-0x7fffbe73(%eax)
80009114:	93                   	xchg   %eax,%ebx
80009115:	41                   	inc    %ecx
80009116:	00 80 99 41 00 80    	add    %al,-0x7fffbe67(%eax)
8000911c:	9f                   	lahf   
8000911d:	41                   	inc    %ecx
8000911e:	00 80 a5 41 00 80    	add    %al,-0x7fffbe5b(%eax)
80009124:	ab                   	stos   %eax,%es:(%edi)
80009125:	41                   	inc    %ecx
80009126:	00 80 b1 41 00 80    	add    %al,-0x7fffbe4f(%eax)
8000912c:	b7 41                	mov    $0x41,%bh
8000912e:	00 80 bd 41 00 80    	add    %al,-0x7fffbe43(%eax)
80009134:	c3                   	ret    
80009135:	41                   	inc    %ecx
80009136:	00 80 c9 41 00 80    	add    %al,-0x7fffbe37(%eax)
8000913c:	cf                   	iret   
8000913d:	41                   	inc    %ecx
8000913e:	00 80 d5 41 00 80    	add    %al,-0x7fffbe2b(%eax)
80009144:	db 41 00             	fildl  0x0(%ecx)
80009147:	80 e1 41             	and    $0x41,%cl
8000914a:	00 80 e7 41 00 80    	add    %al,-0x7fffbe19(%eax)
80009150:	ed                   	in     (%dx),%eax
80009151:	41                   	inc    %ecx
80009152:	00 80 f3 41 00 80    	add    %al,-0x7fffbe0d(%eax)
80009158:	f9                   	stc    
80009159:	41                   	inc    %ecx
8000915a:	00 80 ff 41 00 80    	add    %al,-0x7fffbe01(%eax)
80009160:	05 42 00 80 0b       	add    $0xb800042,%eax
80009165:	42                   	inc    %edx
80009166:	00 80 11 42 00 80    	add    %al,-0x7fffbdef(%eax)
8000916c:	17                   	pop    %ss
8000916d:	42                   	inc    %edx
8000916e:	00 80 1d 42 00 80    	add    %al,-0x7fffbde3(%eax)
80009174:	23 42 00             	and    0x0(%edx),%eax
80009177:	80 29 42             	subb   $0x42,(%ecx)
8000917a:	00 80 2f 42 00 80    	add    %al,-0x7fffbdd1(%eax)
80009180:	35 42 00 80 3b       	xor    $0x3b800042,%eax
80009185:	42                   	inc    %edx
80009186:	00 80 41 42 00 80    	add    %al,-0x7fffbdbf(%eax)
8000918c:	47                   	inc    %edi
8000918d:	42                   	inc    %edx
8000918e:	00 80 4d 42 00 80    	add    %al,-0x7fffbdb3(%eax)
80009194:	53                   	push   %ebx
80009195:	42                   	inc    %edx
80009196:	00 80 59 42 00 80    	add    %al,-0x7fffbda7(%eax)
8000919c:	5f                   	pop    %edi
8000919d:	42                   	inc    %edx
8000919e:	00 80 65 42 00 80    	add    %al,-0x7fffbd9b(%eax)
800091a4:	6b 42 00 80          	imul   $0xffffff80,0x0(%edx),%eax
800091a8:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
800091ad:	43                   	inc    %ebx
800091ae:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
800091b4:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
800091b9:	43                   	inc    %ebx
800091ba:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
800091c0:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
800091c5:	43                   	inc    %ebx
800091c6:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
800091cc:	bb 43 00 80 71       	mov    $0x71800043,%ebx
800091d1:	42                   	inc    %edx
800091d2:	00 80 77 42 00 80    	add    %al,-0x7fffbd89(%eax)
800091d8:	7d 42                	jge    8000921c <rodata+0x121c>
800091da:	00 80 83 42 00 80    	add    %al,-0x7fffbd7d(%eax)
800091e0:	89 42 00             	mov    %eax,0x0(%edx)
800091e3:	80 8f 42 00 80 95 42 	orb    $0x42,-0x6a7fffbe(%edi)
800091ea:	00 80 9b 42 00 80    	add    %al,-0x7fffbd65(%eax)
800091f0:	a1 42 00 80 a7       	mov    0xa7800042,%eax
800091f5:	42                   	inc    %edx
800091f6:	00 80 ad 42 00 80    	add    %al,-0x7fffbd53(%eax)
800091fc:	b3 42                	mov    $0x42,%bl
800091fe:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009204:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
80009209:	43                   	inc    %ebx
8000920a:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009210:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
80009215:	43                   	inc    %ebx
80009216:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
8000921c:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
80009221:	43                   	inc    %ebx
80009222:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009228:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
8000922d:	43                   	inc    %ebx
8000922e:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009234:	bb 43 00 80 bb       	mov    $0xbb800043,%ebx
80009239:	43                   	inc    %ebx
8000923a:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009240:	bb 43 00 80 b9       	mov    $0xb9800043,%ebx
80009245:	42                   	inc    %edx
80009246:	00 80 bf 42 00 80    	add    %al,-0x7fffbd41(%eax)
8000924c:	c5 42 00             	lds    0x0(%edx),%eax
8000924f:	80 cb 42             	or     $0x42,%bl
80009252:	00 80 d1 42 00 80    	add    %al,-0x7fffbd2f(%eax)
80009258:	d7                   	xlat   %ds:(%ebx)
80009259:	42                   	inc    %edx
8000925a:	00 80 dd 42 00 80    	add    %al,-0x7fffbd23(%eax)
80009260:	e3 42                	jecxz  800092a4 <rodata+0x12a4>
80009262:	00 80 e9 42 00 80    	add    %al,-0x7fffbd17(%eax)
80009268:	ef                   	out    %eax,(%dx)
80009269:	42                   	inc    %edx
8000926a:	00 80 f5 42 00 80    	add    %al,-0x7fffbd0b(%eax)
80009270:	fb                   	sti    
80009271:	42                   	inc    %edx
80009272:	00 80 01 43 00 80    	add    %al,-0x7fffbcff(%eax)
80009278:	07                   	pop    %es
80009279:	43                   	inc    %ebx
8000927a:	00 80 0d 43 00 80    	add    %al,-0x7fffbcf3(%eax)
80009280:	13 43 00             	adc    0x0(%ebx),%eax
80009283:	80 19 43             	sbbb   $0x43,(%ecx)
80009286:	00 80 1f 43 00 80    	add    %al,-0x7fffbce1(%eax)
8000928c:	25 43 00 80 2b       	and    $0x2b800043,%eax
80009291:	43                   	inc    %ebx
80009292:	00 80 31 43 00 80    	add    %al,-0x7fffbccf(%eax)
80009298:	37                   	aaa    
80009299:	43                   	inc    %ebx
8000929a:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
800092a0:	3d 43 00 80 bb       	cmp    $0xbb800043,%eax
800092a5:	43                   	inc    %ebx
800092a6:	00 80 43 43 00 80    	add    %al,-0x7fffbcbd(%eax)
800092ac:	49                   	dec    %ecx
800092ad:	43                   	inc    %ebx
800092ae:	00 80 4f 43 00 80    	add    %al,-0x7fffbcb1(%eax)
800092b4:	55                   	push   %ebp
800092b5:	43                   	inc    %ebx
800092b6:	00 80 5b 43 00 80    	add    %al,-0x7fffbca5(%eax)
800092bc:	61                   	popa   
800092bd:	43                   	inc    %ebx
800092be:	00 80 67 43 00 80    	add    %al,-0x7fffbc99(%eax)
800092c4:	6d                   	insl   (%dx),%es:(%edi)
800092c5:	43                   	inc    %ebx
800092c6:	00 80 73 43 00 80    	add    %al,-0x7fffbc8d(%eax)
800092cc:	79 43                	jns    80009311 <rodata+0x1311>
800092ce:	00 80 7f 43 00 80    	add    %al,-0x7fffbc81(%eax)
800092d4:	85 43 00             	test   %eax,0x0(%ebx)
800092d7:	80 8b 43 00 80 91 43 	orb    $0x43,-0x6e7fffbd(%ebx)
800092de:	00 80 97 43 00 80    	add    %al,-0x7fffbc69(%eax)
800092e4:	9d                   	popf   
800092e5:	43                   	inc    %ebx
800092e6:	00 80 a3 43 00 80    	add    %al,-0x7fffbc5d(%eax)
800092ec:	a9 43 00 80 af       	test   $0xaf800043,%eax
800092f1:	43                   	inc    %ebx
800092f2:	00 80 b5 43 00 80    	add    %al,-0x7fffbc4b(%eax)
800092f8:	45                   	inc    %ebp
800092f9:	6e                   	outsb  %ds:(%esi),(%dx)
800092fa:	68 61 6e 63 65       	push   $0x65636e61
800092ff:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
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
800097ab:	00 17                	add    %dl,(%edi)
800097ad:	46                   	inc    %esi
800097ae:	00 80 1d 46 00 80    	add    %al,-0x7fffb9e3(%eax)
800097b4:	23 46 00             	and    0x0(%esi),%eax
800097b7:	80 29 46             	subb   $0x46,(%ecx)
800097ba:	00 80 2f 46 00 80    	add    %al,-0x7fffb9d1(%eax)
800097c0:	58                   	pop    %eax
800097c1:	47                   	inc    %edi
800097c2:	00 80 5f 47 00 80    	add    %al,-0x7fffb8a1(%eax)
800097c8:	66 47                	inc    %di
800097ca:	00 80 6d 47 00 80    	add    %al,-0x7fffb893(%eax)
800097d0:	74 47                	je     80009819 <rodata+0x1819>
800097d2:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800097d8:	6d                   	insl   (%dx),%es:(%edi)
800097d9:	75 6d                	jne    80009848 <rodata+0x1848>
800097db:	20 6e 75             	and    %ch,0x75(%esi)
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
800098ab:	00 95 64 00 80 ad    	add    %dl,-0x527fff9c(%ebp)
800098b1:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098b8:	ad                   	lods   %ds:(%esi),%eax
800098b9:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098c0:	ad                   	lods   %ds:(%esi),%eax
800098c1:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098c8:	ad                   	lods   %ds:(%esi),%eax
800098c9:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098d0:	ad                   	lods   %ds:(%esi),%eax
800098d1:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098d8:	ad                   	lods   %ds:(%esi),%eax
800098d9:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098e0:	45                   	inc    %ebp
800098e1:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098e8:	ad                   	lods   %ds:(%esi),%eax
800098e9:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098f0:	ad                   	lods   %ds:(%esi),%eax
800098f1:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
800098f8:	ad                   	lods   %ds:(%esi),%eax
800098f9:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
80009900:	ad                   	lods   %ds:(%esi),%eax
80009901:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
80009908:	ad                   	lods   %ds:(%esi),%eax
80009909:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
80009910:	54                   	push   %esp
80009911:	64 00 80 ad 64 00 80 	add    %al,%fs:-0x7fff9b53(%eax)
80009918:	a1 64 00 80 ad       	mov    0xad800064,%eax
8000991d:	64 00 80 63 64 00 80 	add    %al,%fs:-0x7fff9b9d(%eax)
80009924:	49                   	dec    %ecx
80009925:	6e                   	outsb  %ds:(%esi),(%dx)
80009926:	73 65                	jae    8000998d <rodata+0x198d>
80009928:	72 74                	jb     8000999e <rodata+0x199e>
8000992a:	69 6e 67 20 30 78 25 	imul   $0x25783020,0x67(%esi),%ebp
80009931:	30 38                	xor    %bh,(%eax)
80009933:	58                   	pop    %eax
80009934:	20 69 6e             	and    %ch,0x6e(%ecx)
80009937:	74 6f                	je     800099a8 <rodata+0x19a8>
80009939:	20 74 72 65          	and    %dh,0x65(%edx,%esi,2)
8000993d:	65 0a 00             	or     %gs:(%eax),%al
80009940:	49                   	dec    %ecx
80009941:	6e                   	outsb  %ds:(%esi),(%dx)
80009942:	73 65                	jae    800099a9 <rodata+0x19a9>
80009944:	72 74                	jb     800099ba <rodata+0x19ba>
80009946:	69 6e 67 20 30 78 25 	imul   $0x25783020,0x67(%esi),%ebp
8000994d:	30 38                	xor    %bh,(%eax)
8000994f:	58                   	pop    %eax
80009950:	20 61 74             	and    %ah,0x74(%ecx)
80009953:	20 6c 65 66          	and    %ch,0x66(%ebp,%eiz,2)
80009957:	74 0a                	je     80009963 <rodata+0x1963>
80009959:	00 41 64             	add    %al,0x64(%ecx)
8000995c:	64 69 6e 67 20 30 78 	imul   $0x25783020,%fs:0x67(%esi),%ebp
80009963:	25 
80009964:	30 38                	xor    %bh,(%eax)
80009966:	58                   	pop    %eax
80009967:	20 61 74             	and    %ah,0x74(%ecx)
8000996a:	20 6c 65 66          	and    %ch,0x66(%ebp,%eiz,2)
8000996e:	74 0a                	je     8000997a <rodata+0x197a>
80009970:	00 49 6e             	add    %cl,0x6e(%ecx)
80009973:	73 65                	jae    800099da <rodata+0x19da>
80009975:	72 74                	jb     800099eb <rodata+0x19eb>
80009977:	69 6e 67 20 30 78 25 	imul   $0x25783020,0x67(%esi),%ebp
8000997e:	30 38                	xor    %bh,(%eax)
80009980:	58                   	pop    %eax
80009981:	20 61 74             	and    %ah,0x74(%ecx)
80009984:	20 72 69             	and    %dh,0x69(%edx)
80009987:	67 68 74 0a 00 41    	addr16 push $0x41000a74
8000998d:	64 64 69 6e 67 20 30 	fs imul $0x25783020,%fs:0x67(%esi),%ebp
80009994:	78 25 
80009996:	30 38                	xor    %bh,(%eax)
80009998:	58                   	pop    %eax
80009999:	20 61 74             	and    %ah,0x74(%ecx)
8000999c:	20 72 69             	and    %dh,0x69(%edx)
8000999f:	67                   	addr16
800099a0:	68                   	.byte 0x68
800099a1:	74 0a                	je     800099ad <rodata+0x19ad>
	...

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
