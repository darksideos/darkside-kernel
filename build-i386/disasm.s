
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
80001321:	e8 e6 3f 00 00       	call   8000530c <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 bd 1e 00 00       	call   800031f8 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 c5 3f 00 00       	call   8000530c <exit>
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
800014d5:	e8 b6 57 00 00       	call   80006c90 <memset>
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
80001695:	e8 f6 55 00 00       	call   80006c90 <memset>
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
80001820:	e8 6b 54 00 00       	call   80006c90 <memset>
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
80001d7f:	e8 8b 1d 00 00       	call   80003b0f <kmalloc>
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
80001e49:	e8 22 4e 00 00       	call   80006c70 <memcpy>
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
80001faf:	e8 54 34 00 00       	call   80005408 <switch_tasks_roundrobin>
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
80002121:	e8 e9 19 00 00       	call   80003b0f <kmalloc>
80002126:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000212c:	83 c4 1c             	add    $0x1c,%esp
8000212f:	c3                   	ret    

80002130 <delete_lock>:
80002130:	83 ec 18             	sub    $0x18,%esp
80002133:	ff 74 24 1c          	pushl  0x1c(%esp)
80002137:	e8 d9 19 00 00       	call   80003b15 <kfree>
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
8000242e:	e8 d5 2f 00 00       	call   80005408 <switch_tasks_roundrobin>
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
8000270c:	e8 f6 44 00 00       	call   80006c07 <ceil>
80002711:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002716:	83 c4 08             	add    $0x8,%esp
80002719:	68 00 80 00 00       	push   $0x8000
8000271e:	50                   	push   %eax
8000271f:	e8 e3 44 00 00       	call   80006c07 <ceil>
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
80002799:	e8 f2 44 00 00       	call   80006c90 <memset>
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
8000283d:	e8 18 2d 00 00       	call   8000555a <getthread>
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
800029d7:	e8 b4 42 00 00       	call   80006c90 <memset>
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
80002b27:	e8 64 41 00 00       	call   80006c90 <memset>
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
80002ba4:	e8 e7 40 00 00       	call   80006c90 <memset>
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
80002ca2:	e8 b9 40 00 00       	call   80006d60 <strlen>
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
80003074:	e8 e7 3c 00 00       	call   80006d60 <strlen>
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
80003223:	e8 83 31 00 00       	call   800063ab <puts>
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
8000325b:	e8 4b 31 00 00       	call   800063ab <puts>
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
800032a6:	e8 00 31 00 00       	call   800063ab <puts>
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
800032fd:	e8 e4 30 00 00       	call   800063e6 <error_puts>
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
8000331f:	e8 c5 31 00 00       	call   800064e9 <init_text_mode>
80003324:	83 c4 04             	add    $0x4,%esp
80003327:	ff 74 24 3c          	pushl  0x3c(%esp)
8000332b:	e8 44 ee ff ff       	call   80002174 <hal_main>
80003330:	83 c4 0c             	add    $0xc,%esp
80003333:	68 00 60 00 00       	push   $0x6000
80003338:	6a 00                	push   $0x0
8000333a:	68 00 10 00 00       	push   $0x1000
8000333f:	e8 4c 39 00 00       	call   80006c90 <memset>
80003344:	8d 44 24 10          	lea    0x10(%esp),%eax
80003348:	83 c4 0c             	add    $0xc,%esp
8000334b:	68 00 60 00 00       	push   $0x6000
80003350:	68 00 10 00 00       	push   $0x1000
80003355:	50                   	push   %eax
80003356:	e8 5f 3e 00 00       	call   800071ba <place_btree>
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
80003382:	e8 c7 3e 00 00       	call   8000724e <insert_btree>
80003387:	83 c4 1c             	add    $0x1c,%esp
8000338a:	6a 19                	push   $0x19
8000338c:	ff 74 24 1c          	pushl  0x1c(%esp)
80003390:	ff 74 24 1c          	pushl  0x1c(%esp)
80003394:	ff 74 24 1c          	pushl  0x1c(%esp)
80003398:	ff 74 24 1c          	pushl  0x1c(%esp)
8000339c:	ff 74 24 1c          	pushl  0x1c(%esp)
800033a0:	ff 74 24 1c          	pushl  0x1c(%esp)
800033a4:	e8 a5 3e 00 00       	call   8000724e <insert_btree>
800033a9:	83 c4 1c             	add    $0x1c,%esp
800033ac:	6a 0f                	push   $0xf
800033ae:	ff 74 24 1c          	pushl  0x1c(%esp)
800033b2:	ff 74 24 1c          	pushl  0x1c(%esp)
800033b6:	ff 74 24 1c          	pushl  0x1c(%esp)
800033ba:	ff 74 24 1c          	pushl  0x1c(%esp)
800033be:	ff 74 24 1c          	pushl  0x1c(%esp)
800033c2:	ff 74 24 1c          	pushl  0x1c(%esp)
800033c6:	e8 83 3e 00 00       	call   8000724e <insert_btree>
800033cb:	83 c4 1c             	add    $0x1c,%esp
800033ce:	6a 1e                	push   $0x1e
800033d0:	ff 74 24 1c          	pushl  0x1c(%esp)
800033d4:	ff 74 24 1c          	pushl  0x1c(%esp)
800033d8:	ff 74 24 1c          	pushl  0x1c(%esp)
800033dc:	ff 74 24 1c          	pushl  0x1c(%esp)
800033e0:	ff 74 24 1c          	pushl  0x1c(%esp)
800033e4:	ff 74 24 1c          	pushl  0x1c(%esp)
800033e8:	e8 61 3e 00 00       	call   8000724e <insert_btree>
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
80003425:	e8 30 21 00 00       	call   8000555a <getthread>
8000342a:	89 c6                	mov    %eax,%esi
8000342c:	83 ec 0c             	sub    $0xc,%esp
8000342f:	6a 14                	push   $0x14
80003431:	e8 d9 06 00 00       	call   80003b0f <kmalloc>
80003436:	89 c3                	mov    %eax,%ebx
80003438:	83 c4 0c             	add    $0xc,%esp
8000343b:	6a 14                	push   $0x14
8000343d:	6a 00                	push   $0x0
8000343f:	50                   	push   %eax
80003440:	e8 4b 38 00 00       	call   80006c90 <memset>
80003445:	8b 44 24 20          	mov    0x20(%esp),%eax
80003449:	89 03                	mov    %eax,(%ebx)
8000344b:	8b 44 24 24          	mov    0x24(%esp),%eax
8000344f:	89 43 04             	mov    %eax,0x4(%ebx)
80003452:	8b 44 24 28          	mov    0x28(%esp),%eax
80003456:	89 43 08             	mov    %eax,0x8(%ebx)
80003459:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003460:	e8 aa 06 00 00       	call   80003b0f <kmalloc>
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
80003481:	e8 d4 20 00 00       	call   8000555a <getthread>
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
800034b5:	e8 5b 06 00 00       	call   80003b15 <kfree>
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
800034d2:	e8 83 20 00 00       	call   8000555a <getthread>
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
8000351f:	e8 f2 05 00 00       	call   80003b16 <krealloc>
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
80003566:	e8 ef 1f 00 00       	call   8000555a <getthread>
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
800035b7:	e8 9e 1f 00 00       	call   8000555a <getthread>
800035bc:	89 c6                	mov    %eax,%esi
800035be:	83 ec 0c             	sub    $0xc,%esp
800035c1:	6a 14                	push   $0x14
800035c3:	e8 47 05 00 00       	call   80003b0f <kmalloc>
800035c8:	83 c4 0c             	add    $0xc,%esp
800035cb:	89 c3                	mov    %eax,%ebx
800035cd:	6a 14                	push   $0x14
800035cf:	6a 00                	push   $0x0
800035d1:	50                   	push   %eax
800035d2:	e8 b9 36 00 00       	call   80006c90 <memset>
800035d7:	83 c4 04             	add    $0x4,%esp
800035da:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800035de:	89 03                	mov    %eax,(%ebx)
800035e0:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
800035e7:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
800035ee:	6a 04                	push   $0x4
800035f0:	e8 1a 05 00 00       	call   80003b0f <kmalloc>
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
80003611:	e8 44 1f 00 00       	call   8000555a <getthread>
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
80003645:	e8 cb 04 00 00       	call   80003b15 <kfree>
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
80003662:	e8 f3 1e 00 00       	call   8000555a <getthread>
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
800036af:	e8 62 04 00 00       	call   80003b16 <krealloc>
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
800036f6:	e8 5f 1e 00 00       	call   8000555a <getthread>
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
8000374e:	e8 98 1b 00 00       	call   800052eb <getprocess>
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
80003791:	e8 76 1b 00 00       	call   8000530c <exit>
80003796:	83 c4 10             	add    $0x10,%esp
80003799:	83 ec 0c             	sub    $0xc,%esp
8000379c:	6a ff                	push   $0xffffffff
8000379e:	e8 69 1b 00 00       	call   8000530c <exit>
800037a3:	83 c4 10             	add    $0x10,%esp
800037a6:	83 ec 0c             	sub    $0xc,%esp
800037a9:	6a ff                	push   $0xffffffff
800037ab:	e8 5c 1b 00 00       	call   8000530c <exit>
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
800038b4:	e8 d7 33 00 00       	call   80006c90 <memset>
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
800038e5:	e8 a6 33 00 00       	call   80006c90 <memset>
800038ea:	83 c4 0c             	add    $0xc,%esp
800038ed:	56                   	push   %esi
800038ee:	57                   	push   %edi
800038ef:	53                   	push   %ebx
800038f0:	e8 c5 38 00 00       	call   800071ba <place_btree>
800038f5:	c7 43 08 34 38 00 80 	movl   $0x80003834,0x8(%ebx)
800038fc:	c7 43 0c 4d 38 00 80 	movl   $0x8000384d,0xc(%ebx)
80003903:	c7 43 10 66 38 00 80 	movl   $0x80003866,0x10(%ebx)
8000390a:	c7 43 14 7f 38 00 80 	movl   $0x8000387f,0x14(%ebx)
80003911:	03 33                	add    (%ebx),%esi
80003913:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
80003919:	c6 46 04 00          	movb   $0x0,0x4(%esi)
8000391d:	8b 44 24 30          	mov    0x30(%esp),%eax
80003921:	29 f0                	sub    %esi,%eax
80003923:	89 46 08             	mov    %eax,0x8(%esi)
80003926:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
8000392d:	89 70 d0             	mov    %esi,-0x30(%eax)
80003930:	8b 03                	mov    (%ebx),%eax
80003932:	89 30                	mov    %esi,(%eax)
80003934:	89 d8                	mov    %ebx,%eax
80003936:	83 c4 18             	add    $0x18,%esp
80003939:	5b                   	pop    %ebx
8000393a:	5e                   	pop    %esi
8000393b:	5f                   	pop    %edi
8000393c:	5d                   	pop    %ebp
8000393d:	c3                   	ret    

8000393e <resize_heap>:
8000393e:	57                   	push   %edi
8000393f:	56                   	push   %esi
80003940:	53                   	push   %ebx
80003941:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003945:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003949:	85 ff                	test   %edi,%edi
8000394b:	0f 84 d2 00 00 00    	je     80003a23 <resize_heap+0xe5>
80003951:	8b 57 18             	mov    0x18(%edi),%edx
80003954:	8b 47 1c             	mov    0x1c(%edi),%eax
80003957:	89 c6                	mov    %eax,%esi
80003959:	29 d6                	sub    %edx,%esi
8000395b:	39 f3                	cmp    %esi,%ebx
8000395d:	76 73                	jbe    800039d2 <resize_heap+0x94>
8000395f:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003962:	3b 47 24             	cmp    0x24(%edi),%eax
80003965:	0f 87 b8 00 00 00    	ja     80003a23 <resize_heap+0xe5>
8000396b:	83 ec 0c             	sub    $0xc,%esp
8000396e:	53                   	push   %ebx
8000396f:	e8 e2 f1 ff ff       	call   80002b56 <page_align>
80003974:	89 c3                	mov    %eax,%ebx
80003976:	8b 47 18             	mov    0x18(%edi),%eax
80003979:	01 c6                	add    %eax,%esi
8000397b:	83 c4 10             	add    $0x10,%esp
8000397e:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003981:	39 c6                	cmp    %eax,%esi
80003983:	73 43                	jae    800039c8 <resize_heap+0x8a>
80003985:	83 ec 04             	sub    $0x4,%esp
80003988:	b8 00 00 00 00       	mov    $0x0,%eax
8000398d:	8a 47 29             	mov    0x29(%edi),%al
80003990:	50                   	push   %eax
80003991:	b8 00 00 00 00       	mov    $0x0,%eax
80003996:	8a 47 28             	mov    0x28(%edi),%al
80003999:	50                   	push   %eax
8000399a:	6a 01                	push   $0x1
8000399c:	6a 01                	push   $0x1
8000399e:	83 ec 0c             	sub    $0xc,%esp
800039a1:	e8 46 ec ff ff       	call   800025ec <pmm_alloc_page>
800039a6:	83 c4 0c             	add    $0xc,%esp
800039a9:	50                   	push   %eax
800039aa:	56                   	push   %esi
800039ab:	ff 35 24 f4 01 80    	pushl  0x8001f424
800039b1:	e8 7b f0 ff ff       	call   80002a31 <map_page>
800039b6:	83 c4 20             	add    $0x20,%esp
800039b9:	81 c6 00 10 00 00    	add    $0x1000,%esi
800039bf:	89 d8                	mov    %ebx,%eax
800039c1:	03 47 18             	add    0x18(%edi),%eax
800039c4:	39 c6                	cmp    %eax,%esi
800039c6:	72 bd                	jb     80003985 <resize_heap+0x47>
800039c8:	89 d8                	mov    %ebx,%eax
800039ca:	03 47 18             	add    0x18(%edi),%eax
800039cd:	89 47 1c             	mov    %eax,0x1c(%edi)
800039d0:	eb 51                	jmp    80003a23 <resize_heap+0xe5>
800039d2:	39 f3                	cmp    %esi,%ebx
800039d4:	73 4d                	jae    80003a23 <resize_heap+0xe5>
800039d6:	89 d8                	mov    %ebx,%eax
800039d8:	03 47 18             	add    0x18(%edi),%eax
800039db:	3b 47 20             	cmp    0x20(%edi),%eax
800039de:	72 43                	jb     80003a23 <resize_heap+0xe5>
800039e0:	83 ec 0c             	sub    $0xc,%esp
800039e3:	53                   	push   %ebx
800039e4:	e8 6d f1 ff ff       	call   80002b56 <page_align>
800039e9:	89 c3                	mov    %eax,%ebx
800039eb:	8b 47 18             	mov    0x18(%edi),%eax
800039ee:	01 c6                	add    %eax,%esi
800039f0:	83 c4 10             	add    $0x10,%esp
800039f3:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800039f6:	39 c6                	cmp    %eax,%esi
800039f8:	76 21                	jbe    80003a1b <resize_heap+0xdd>
800039fa:	83 ec 08             	sub    $0x8,%esp
800039fd:	56                   	push   %esi
800039fe:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003a04:	e8 aa f0 ff ff       	call   80002ab3 <unmap_page>
80003a09:	83 c4 10             	add    $0x10,%esp
80003a0c:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003a12:	89 d8                	mov    %ebx,%eax
80003a14:	03 47 18             	add    0x18(%edi),%eax
80003a17:	39 c6                	cmp    %eax,%esi
80003a19:	77 df                	ja     800039fa <resize_heap+0xbc>
80003a1b:	89 d8                	mov    %ebx,%eax
80003a1d:	03 47 18             	add    0x18(%edi),%eax
80003a20:	89 47 1c             	mov    %eax,0x1c(%edi)
80003a23:	5b                   	pop    %ebx
80003a24:	5e                   	pop    %esi
80003a25:	5f                   	pop    %edi
80003a26:	c3                   	ret    

80003a27 <lookup_chunk>:
80003a27:	55                   	push   %ebp
80003a28:	57                   	push   %edi
80003a29:	56                   	push   %esi
80003a2a:	53                   	push   %ebx
80003a2b:	83 ec 30             	sub    $0x30,%esp
80003a2e:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003a32:	8b 7d 00             	mov    0x0(%ebp),%edi
80003a35:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003a39:	8b 75 04             	mov    0x4(%ebp),%esi
80003a3c:	89 74 24 08          	mov    %esi,0x8(%esp)
80003a40:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003a43:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
80003a47:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003a4a:	89 4c 24 10          	mov    %ecx,0x10(%esp)
80003a4e:	8b 55 10             	mov    0x10(%ebp),%edx
80003a51:	89 54 24 14          	mov    %edx,0x14(%esp)
80003a55:	8b 45 14             	mov    0x14(%ebp),%eax
80003a58:	89 44 24 18          	mov    %eax,0x18(%esp)
80003a5c:	6a 00                	push   $0x0
80003a5e:	50                   	push   %eax
80003a5f:	52                   	push   %edx
80003a60:	51                   	push   %ecx
80003a61:	53                   	push   %ebx
80003a62:	56                   	push   %esi
80003a63:	57                   	push   %edi
80003a64:	e8 11 38 00 00       	call   8000727a <search_btree>
80003a69:	8b 00                	mov    (%eax),%eax
80003a6b:	83 c4 20             	add    $0x20,%esp
80003a6e:	8b 54 24 44          	mov    0x44(%esp),%edx
80003a72:	39 50 08             	cmp    %edx,0x8(%eax)
80003a75:	76 12                	jbe    80003a89 <lookup_chunk+0x62>
80003a77:	83 ec 04             	sub    $0x4,%esp
80003a7a:	52                   	push   %edx
80003a7b:	50                   	push   %eax
80003a7c:	55                   	push   %ebp
80003a7d:	e8 14 00 00 00       	call   80003a96 <split_chunk>
80003a82:	89 c2                	mov    %eax,%edx
80003a84:	83 c4 10             	add    $0x10,%esp
80003a87:	eb 02                	jmp    80003a8b <lookup_chunk+0x64>
80003a89:	89 c2                	mov    %eax,%edx
80003a8b:	89 d0                	mov    %edx,%eax
80003a8d:	83 c4 2c             	add    $0x2c,%esp
80003a90:	5b                   	pop    %ebx
80003a91:	5e                   	pop    %esi
80003a92:	5f                   	pop    %edi
80003a93:	5d                   	pop    %ebp
80003a94:	c3                   	ret    

80003a95 <free_chunk>:
80003a95:	c3                   	ret    

80003a96 <split_chunk>:
80003a96:	c3                   	ret    

80003a97 <glue_chunk>:
80003a97:	c3                   	ret    

80003a98 <heap_malloc>:
80003a98:	b8 00 00 00 00       	mov    $0x0,%eax
80003a9d:	c3                   	ret    

80003a9e <heap_free>:
80003a9e:	c3                   	ret    

80003a9f <heap_realloc>:
80003a9f:	56                   	push   %esi
80003aa0:	53                   	push   %ebx
80003aa1:	83 ec 04             	sub    $0x4,%esp
80003aa4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003aa8:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003aac:	b8 00 00 00 00       	mov    $0x0,%eax
80003ab1:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003ab6:	74 51                	je     80003b09 <heap_realloc+0x6a>
80003ab8:	85 db                	test   %ebx,%ebx
80003aba:	0f 95 c0             	setne  %al
80003abd:	85 c9                	test   %ecx,%ecx
80003abf:	0f 95 c2             	setne  %dl
80003ac2:	25 ff 00 00 00       	and    $0xff,%eax
80003ac7:	85 d0                	test   %edx,%eax
80003ac9:	74 39                	je     80003b04 <heap_realloc+0x65>
80003acb:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003ace:	83 e8 18             	sub    $0x18,%eax
80003ad1:	be 00 00 00 00       	mov    $0x0,%esi
80003ad6:	39 c8                	cmp    %ecx,%eax
80003ad8:	73 10                	jae    80003aea <heap_realloc+0x4b>
80003ada:	83 ec 04             	sub    $0x4,%esp
80003add:	50                   	push   %eax
80003ade:	53                   	push   %ebx
80003adf:	56                   	push   %esi
80003ae0:	e8 8b 31 00 00       	call   80006c70 <memcpy>
80003ae5:	83 c4 10             	add    $0x10,%esp
80003ae8:	eb 16                	jmp    80003b00 <heap_realloc+0x61>
80003aea:	39 c8                	cmp    %ecx,%eax
80003aec:	76 10                	jbe    80003afe <heap_realloc+0x5f>
80003aee:	83 ec 04             	sub    $0x4,%esp
80003af1:	51                   	push   %ecx
80003af2:	53                   	push   %ebx
80003af3:	56                   	push   %esi
80003af4:	e8 77 31 00 00       	call   80006c70 <memcpy>
80003af9:	83 c4 10             	add    $0x10,%esp
80003afc:	eb 02                	jmp    80003b00 <heap_realloc+0x61>
80003afe:	eb 09                	jmp    80003b09 <heap_realloc+0x6a>
80003b00:	89 f0                	mov    %esi,%eax
80003b02:	eb 05                	jmp    80003b09 <heap_realloc+0x6a>
80003b04:	b8 00 00 00 00       	mov    $0x0,%eax
80003b09:	83 c4 04             	add    $0x4,%esp
80003b0c:	5b                   	pop    %ebx
80003b0d:	5e                   	pop    %esi
80003b0e:	c3                   	ret    

80003b0f <kmalloc>:
80003b0f:	b8 00 00 00 00       	mov    $0x0,%eax
80003b14:	c3                   	ret    

80003b15 <kfree>:
80003b15:	c3                   	ret    

80003b16 <krealloc>:
80003b16:	57                   	push   %edi
80003b17:	56                   	push   %esi
80003b18:	53                   	push   %ebx
80003b19:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003b1d:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80003b21:	83 3d 2c f4 01 80 00 	cmpl   $0x0,0x8001f42c
80003b28:	75 07                	jne    80003b31 <krealloc+0x1b>
80003b2a:	bf 00 00 00 00       	mov    $0x0,%edi
80003b2f:	eb 4d                	jmp    80003b7e <krealloc+0x68>
80003b31:	85 db                	test   %ebx,%ebx
80003b33:	0f 95 c0             	setne  %al
80003b36:	85 c9                	test   %ecx,%ecx
80003b38:	0f 95 c2             	setne  %dl
80003b3b:	25 ff 00 00 00       	and    $0xff,%eax
80003b40:	85 d0                	test   %edx,%eax
80003b42:	74 35                	je     80003b79 <krealloc+0x63>
80003b44:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003b47:	83 e8 18             	sub    $0x18,%eax
80003b4a:	be 00 00 00 00       	mov    $0x0,%esi
80003b4f:	39 c8                	cmp    %ecx,%eax
80003b51:	73 10                	jae    80003b63 <krealloc+0x4d>
80003b53:	83 ec 04             	sub    $0x4,%esp
80003b56:	50                   	push   %eax
80003b57:	53                   	push   %ebx
80003b58:	56                   	push   %esi
80003b59:	e8 12 31 00 00       	call   80006c70 <memcpy>
80003b5e:	83 c4 10             	add    $0x10,%esp
80003b61:	eb 12                	jmp    80003b75 <krealloc+0x5f>
80003b63:	39 c8                	cmp    %ecx,%eax
80003b65:	76 17                	jbe    80003b7e <krealloc+0x68>
80003b67:	83 ec 04             	sub    $0x4,%esp
80003b6a:	51                   	push   %ecx
80003b6b:	53                   	push   %ebx
80003b6c:	56                   	push   %esi
80003b6d:	e8 fe 30 00 00       	call   80006c70 <memcpy>
80003b72:	83 c4 10             	add    $0x10,%esp
80003b75:	89 f7                	mov    %esi,%edi
80003b77:	eb 05                	jmp    80003b7e <krealloc+0x68>
80003b79:	bf 00 00 00 00       	mov    $0x0,%edi
80003b7e:	89 f8                	mov    %edi,%eax
80003b80:	5b                   	pop    %ebx
80003b81:	5e                   	pop    %esi
80003b82:	5f                   	pop    %edi
80003b83:	c3                   	ret    

80003b84 <init_kheap>:
80003b84:	83 ec 10             	sub    $0x10,%esp
80003b87:	6a 2c                	push   $0x2c
80003b89:	6a 00                	push   $0x0
80003b8b:	68 00 00 00 90       	push   $0x90000000
80003b90:	e8 fb 30 00 00       	call   80006c90 <memset>
80003b95:	83 c4 0c             	add    $0xc,%esp
80003b98:	c7 05 18 00 00 90 00 	movl   $0x90000000,0x90000018
80003b9f:	00 00 90 
80003ba2:	c7 05 1c 00 00 90 00 	movl   $0x90100000,0x9000001c
80003ba9:	00 10 90 
80003bac:	c7 05 20 00 00 90 00 	movl   $0x90070000,0x90000020
80003bb3:	00 07 90 
80003bb6:	c7 05 24 00 00 90 00 	movl   $0x9ffff000,0x90000024
80003bbd:	f0 ff 9f 
80003bc0:	c6 05 28 00 00 90 00 	movb   $0x0,0x90000028
80003bc7:	c6 05 29 00 00 90 01 	movb   $0x1,0x90000029
80003bce:	68 00 00 02 00       	push   $0x20000
80003bd3:	6a 00                	push   $0x0
80003bd5:	68 2c 00 00 90       	push   $0x9000002c
80003bda:	e8 b1 30 00 00       	call   80006c90 <memset>
80003bdf:	83 c4 0c             	add    $0xc,%esp
80003be2:	68 00 00 02 00       	push   $0x20000
80003be7:	68 2c 00 00 90       	push   $0x9000002c
80003bec:	68 00 00 00 90       	push   $0x90000000
80003bf1:	e8 c4 35 00 00       	call   800071ba <place_btree>
80003bf6:	c7 05 08 00 00 90 34 	movl   $0x80003834,0x90000008
80003bfd:	38 00 80 
80003c00:	c7 05 0c 00 00 90 4d 	movl   $0x8000384d,0x9000000c
80003c07:	38 00 80 
80003c0a:	c7 05 10 00 00 90 66 	movl   $0x80003866,0x90000010
80003c11:	38 00 80 
80003c14:	c7 05 14 00 00 90 7f 	movl   $0x8000387f,0x90000014
80003c1b:	38 00 80 
80003c1e:	a1 00 00 00 90       	mov    0x90000000,%eax
80003c23:	8d 90 00 00 02 00    	lea    0x20000(%eax),%edx
80003c29:	c7 80 00 00 02 00 ab 	movl   $0x123890ab,0x20000(%eax)
80003c30:	90 38 12 
80003c33:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003c37:	b8 00 00 10 90       	mov    $0x90100000,%eax
80003c3c:	29 d0                	sub    %edx,%eax
80003c3e:	89 42 08             	mov    %eax,0x8(%edx)
80003c41:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003c48:	89 50 d0             	mov    %edx,-0x30(%eax)
80003c4b:	a1 00 00 00 90       	mov    0x90000000,%eax
80003c50:	89 10                	mov    %edx,(%eax)
80003c52:	c7 05 2c f4 01 80 00 	movl   $0x90000000,0x8001f42c
80003c59:	00 00 90 
80003c5c:	83 c4 18             	add    $0x18,%esp
80003c5f:	c3                   	ret    

80003c60 <elf_check_magic>:
80003c60:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c64:	b0 00                	mov    $0x0,%al
80003c66:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003c69:	75 14                	jne    80003c7f <elf_check_magic+0x1f>
80003c6b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003c6f:	74 0e                	je     80003c7f <elf_check_magic+0x1f>
80003c71:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003c75:	75 08                	jne    80003c7f <elf_check_magic+0x1f>
80003c77:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003c7b:	75 02                	jne    80003c7f <elf_check_magic+0x1f>
80003c7d:	b0 01                	mov    $0x1,%al
80003c7f:	25 ff 00 00 00       	and    $0xff,%eax
80003c84:	c3                   	ret    

80003c85 <elf_read_header>:
80003c85:	53                   	push   %ebx
80003c86:	83 ec 14             	sub    $0x14,%esp
80003c89:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003c8d:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003c91:	25 ff ff 00 00       	and    $0xffff,%eax
80003c96:	50                   	push   %eax
80003c97:	e8 40 09 00 00       	call   800045dc <elf_get_type>
80003c9c:	83 c4 08             	add    $0x8,%esp
80003c9f:	50                   	push   %eax
80003ca0:	68 20 85 00 80       	push   $0x80008520
80003ca5:	e8 4e f5 ff ff       	call   800031f8 <kprintf>
80003caa:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003cae:	25 ff ff 00 00       	and    $0xffff,%eax
80003cb3:	89 04 24             	mov    %eax,(%esp)
80003cb6:	e8 29 05 00 00       	call   800041e4 <elf_get_arch>
80003cbb:	83 c4 08             	add    $0x8,%esp
80003cbe:	50                   	push   %eax
80003cbf:	68 2f 85 00 80       	push   $0x8000852f
80003cc4:	e8 2f f5 ff ff       	call   800031f8 <kprintf>
80003cc9:	b8 00 00 00 00       	mov    $0x0,%eax
80003cce:	8a 43 04             	mov    0x4(%ebx),%al
80003cd1:	89 04 24             	mov    %eax,(%esp)
80003cd4:	e8 e0 08 00 00       	call   800045b9 <elf_get_class>
80003cd9:	83 c4 08             	add    $0x8,%esp
80003cdc:	50                   	push   %eax
80003cdd:	68 3c 85 00 80       	push   $0x8000853c
80003ce2:	e8 11 f5 ff ff       	call   800031f8 <kprintf>
80003ce7:	b8 00 00 00 00       	mov    $0x0,%eax
80003cec:	8a 43 05             	mov    0x5(%ebx),%al
80003cef:	89 04 24             	mov    %eax,(%esp)
80003cf2:	e8 ca 04 00 00       	call   800041c1 <elf_get_encoding>
80003cf7:	83 c4 08             	add    $0x8,%esp
80003cfa:	50                   	push   %eax
80003cfb:	68 48 85 00 80       	push   $0x80008548
80003d00:	e8 f3 f4 ff ff       	call   800031f8 <kprintf>
80003d05:	83 c4 10             	add    $0x10,%esp
80003d08:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003d0c:	74 1b                	je     80003d29 <elf_read_header+0xa4>
80003d0e:	83 ec 08             	sub    $0x8,%esp
80003d11:	b8 00 00 00 00       	mov    $0x0,%eax
80003d16:	8a 43 06             	mov    0x6(%ebx),%al
80003d19:	50                   	push   %eax
80003d1a:	68 56 85 00 80       	push   $0x80008556
80003d1f:	e8 d4 f4 ff ff       	call   800031f8 <kprintf>
80003d24:	83 c4 10             	add    $0x10,%esp
80003d27:	eb 10                	jmp    80003d39 <elf_read_header+0xb4>
80003d29:	83 ec 0c             	sub    $0xc,%esp
80003d2c:	68 63 85 00 80       	push   $0x80008563
80003d31:	e8 c2 f4 ff ff       	call   800031f8 <kprintf>
80003d36:	83 c4 10             	add    $0x10,%esp
80003d39:	83 c4 08             	add    $0x8,%esp
80003d3c:	5b                   	pop    %ebx
80003d3d:	c3                   	ret    

80003d3e <elf_dump_sections>:
80003d3e:	57                   	push   %edi
80003d3f:	56                   	push   %esi
80003d40:	53                   	push   %ebx
80003d41:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003d45:	83 ec 04             	sub    $0x4,%esp
80003d48:	57                   	push   %edi
80003d49:	66 8b 47 30          	mov    0x30(%edi),%ax
80003d4d:	25 ff ff 00 00       	and    $0xffff,%eax
80003d52:	50                   	push   %eax
80003d53:	68 75 85 00 80       	push   $0x80008575
80003d58:	e8 9b f4 ff ff       	call   800031f8 <kprintf>
80003d5d:	c7 04 24 86 85 00 80 	movl   $0x80008586,(%esp)
80003d64:	e8 8f f4 ff ff       	call   800031f8 <kprintf>
80003d69:	be 00 00 00 00       	mov    $0x0,%esi
80003d6e:	83 c4 10             	add    $0x10,%esp
80003d71:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003d76:	74 37                	je     80003daf <elf_dump_sections+0x71>
80003d78:	83 ec 08             	sub    $0x8,%esp
80003d7b:	56                   	push   %esi
80003d7c:	57                   	push   %edi
80003d7d:	e8 14 01 00 00       	call   80003e96 <elf_get_section>
80003d82:	89 c3                	mov    %eax,%ebx
80003d84:	83 c4 08             	add    $0x8,%esp
80003d87:	ff 30                	pushl  (%eax)
80003d89:	57                   	push   %edi
80003d8a:	e8 a5 01 00 00       	call   80003f34 <elf_get_section_string>
80003d8f:	ff 73 14             	pushl  0x14(%ebx)
80003d92:	50                   	push   %eax
80003d93:	56                   	push   %esi
80003d94:	68 94 85 00 80       	push   $0x80008594
80003d99:	e8 5a f4 ff ff       	call   800031f8 <kprintf>
80003d9e:	83 c4 20             	add    $0x20,%esp
80003da1:	46                   	inc    %esi
80003da2:	66 8b 47 30          	mov    0x30(%edi),%ax
80003da6:	25 ff ff 00 00       	and    $0xffff,%eax
80003dab:	39 f0                	cmp    %esi,%eax
80003dad:	7f c9                	jg     80003d78 <elf_dump_sections+0x3a>
80003daf:	5b                   	pop    %ebx
80003db0:	5e                   	pop    %esi
80003db1:	5f                   	pop    %edi
80003db2:	c3                   	ret    

80003db3 <elf_dump_symtab>:
80003db3:	55                   	push   %ebp
80003db4:	57                   	push   %edi
80003db5:	56                   	push   %esi
80003db6:	53                   	push   %ebx
80003db7:	83 ec 14             	sub    $0x14,%esp
80003dba:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003dbe:	68 a2 85 00 80       	push   $0x800085a2
80003dc3:	55                   	push   %ebp
80003dc4:	e8 21 01 00 00       	call   80003eea <elf_get_section_by_name>
80003dc9:	8b 50 14             	mov    0x14(%eax),%edx
80003dcc:	c1 ea 04             	shr    $0x4,%edx
80003dcf:	89 54 24 18          	mov    %edx,0x18(%esp)
80003dd3:	8b 40 10             	mov    0x10(%eax),%eax
80003dd6:	c1 e0 04             	shl    $0x4,%eax
80003dd9:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003ddc:	83 c4 08             	add    $0x8,%esp
80003ddf:	ff 74 24 10          	pushl  0x10(%esp)
80003de3:	68 aa 85 00 80       	push   $0x800085aa
80003de8:	e8 0b f4 ff ff       	call   800031f8 <kprintf>
80003ded:	c7 04 24 d8 85 00 80 	movl   $0x800085d8,(%esp)
80003df4:	e8 ff f3 ff ff       	call   800031f8 <kprintf>
80003df9:	83 c4 08             	add    $0x8,%esp
80003dfc:	68 b7 85 00 80       	push   $0x800085b7
80003e01:	55                   	push   %ebp
80003e02:	e8 e3 00 00 00       	call   80003eea <elf_get_section_by_name>
80003e07:	89 44 24 14          	mov    %eax,0x14(%esp)
80003e0b:	bf 00 00 00 00       	mov    $0x0,%edi
80003e10:	83 c4 10             	add    $0x10,%esp
80003e13:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003e17:	73 75                	jae    80003e8e <elf_dump_symtab+0xdb>
80003e19:	89 eb                	mov    %ebp,%ebx
80003e1b:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e1f:	03 58 10             	add    0x10(%eax),%ebx
80003e22:	03 1e                	add    (%esi),%ebx
80003e24:	83 ec 08             	sub    $0x8,%esp
80003e27:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003e2b:	25 ff ff 00 00       	and    $0xffff,%eax
80003e30:	50                   	push   %eax
80003e31:	55                   	push   %ebp
80003e32:	e8 5f 00 00 00       	call   80003e96 <elf_get_section>
80003e37:	83 c4 08             	add    $0x8,%esp
80003e3a:	ff 30                	pushl  (%eax)
80003e3c:	55                   	push   %ebp
80003e3d:	e8 f2 00 00 00       	call   80003f34 <elf_get_section_string>
80003e42:	83 c4 0c             	add    $0xc,%esp
80003e45:	50                   	push   %eax
80003e46:	53                   	push   %ebx
80003e47:	8a 46 0c             	mov    0xc(%esi),%al
80003e4a:	c0 e8 04             	shr    $0x4,%al
80003e4d:	25 ff 00 00 00       	and    $0xff,%eax
80003e52:	50                   	push   %eax
80003e53:	e8 24 03 00 00       	call   8000417c <elf_get_symbol_bind>
80003e58:	89 04 24             	mov    %eax,(%esp)
80003e5b:	ff 76 08             	pushl  0x8(%esi)
80003e5e:	83 ec 08             	sub    $0x8,%esp
80003e61:	b8 00 00 00 00       	mov    $0x0,%eax
80003e66:	8a 46 0c             	mov    0xc(%esi),%al
80003e69:	83 e0 0f             	and    $0xf,%eax
80003e6c:	50                   	push   %eax
80003e6d:	e8 c6 02 00 00       	call   80004138 <elf_get_symbol_type>
80003e72:	83 c4 0c             	add    $0xc,%esp
80003e75:	50                   	push   %eax
80003e76:	57                   	push   %edi
80003e77:	68 bf 85 00 80       	push   $0x800085bf
80003e7c:	e8 77 f3 ff ff       	call   800031f8 <kprintf>
80003e81:	83 c6 10             	add    $0x10,%esi
80003e84:	83 c4 20             	add    $0x20,%esp
80003e87:	47                   	inc    %edi
80003e88:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003e8c:	72 8b                	jb     80003e19 <elf_dump_symtab+0x66>
80003e8e:	83 c4 0c             	add    $0xc,%esp
80003e91:	5b                   	pop    %ebx
80003e92:	5e                   	pop    %esi
80003e93:	5f                   	pop    %edi
80003e94:	5d                   	pop    %ebp
80003e95:	c3                   	ret    

80003e96 <elf_get_section>:
80003e96:	8b 54 24 04          	mov    0x4(%esp),%edx
80003e9a:	8b 42 20             	mov    0x20(%edx),%eax
80003e9d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ea0:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003ea3:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003ea7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ead:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003eb2:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003eb5:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003eb8:	c3                   	ret    

80003eb9 <elf_get_section_by_type>:
80003eb9:	53                   	push   %ebx
80003eba:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003ebe:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003ec2:	8b 43 20             	mov    0x20(%ebx),%eax
80003ec5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ec8:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003ecb:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003ece:	74 16                	je     80003ee6 <elf_get_section_by_type+0x2d>
80003ed0:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003ed4:	25 ff ff 00 00       	and    $0xffff,%eax
80003ed9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003edc:	c1 e0 03             	shl    $0x3,%eax
80003edf:	01 c2                	add    %eax,%edx
80003ee1:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003ee4:	75 f9                	jne    80003edf <elf_get_section_by_type+0x26>
80003ee6:	89 d0                	mov    %edx,%eax
80003ee8:	5b                   	pop    %ebx
80003ee9:	c3                   	ret    

80003eea <elf_get_section_by_name>:
80003eea:	57                   	push   %edi
80003eeb:	56                   	push   %esi
80003eec:	53                   	push   %ebx
80003eed:	8b 74 24 10          	mov    0x10(%esp),%esi
80003ef1:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003ef5:	8b 46 20             	mov    0x20(%esi),%eax
80003ef8:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003efb:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003efe:	eb 0f                	jmp    80003f0f <elf_get_section_by_name+0x25>
80003f00:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003f04:	25 ff ff 00 00       	and    $0xffff,%eax
80003f09:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f0c:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003f0f:	83 ec 08             	sub    $0x8,%esp
80003f12:	57                   	push   %edi
80003f13:	83 ec 0c             	sub    $0xc,%esp
80003f16:	ff 33                	pushl  (%ebx)
80003f18:	56                   	push   %esi
80003f19:	e8 16 00 00 00       	call   80003f34 <elf_get_section_string>
80003f1e:	83 c4 14             	add    $0x14,%esp
80003f21:	50                   	push   %eax
80003f22:	e8 a4 2e 00 00       	call   80006dcb <strequal>
80003f27:	83 c4 10             	add    $0x10,%esp
80003f2a:	84 c0                	test   %al,%al
80003f2c:	74 d2                	je     80003f00 <elf_get_section_by_name+0x16>
80003f2e:	89 d8                	mov    %ebx,%eax
80003f30:	5b                   	pop    %ebx
80003f31:	5e                   	pop    %esi
80003f32:	5f                   	pop    %edi
80003f33:	c3                   	ret    

80003f34 <elf_get_section_string>:
80003f34:	53                   	push   %ebx
80003f35:	8b 44 24 08          	mov    0x8(%esp),%eax
80003f39:	66 8b 58 32          	mov    0x32(%eax),%bx
80003f3d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f43:	8b 48 20             	mov    0x20(%eax),%ecx
80003f46:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003f49:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003f4c:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003f50:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003f56:	0f af d3             	imul   %ebx,%edx
80003f59:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003f5c:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003f60:	03 44 24 0c          	add    0xc(%esp),%eax
80003f64:	5b                   	pop    %ebx
80003f65:	c3                   	ret    

80003f66 <elf_get_string>:
80003f66:	55                   	push   %ebp
80003f67:	57                   	push   %edi
80003f68:	56                   	push   %esi
80003f69:	53                   	push   %ebx
80003f6a:	83 ec 0c             	sub    $0xc,%esp
80003f6d:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003f71:	89 ee                	mov    %ebp,%esi
80003f73:	bf b7 85 00 80       	mov    $0x800085b7,%edi
80003f78:	8b 45 20             	mov    0x20(%ebp),%eax
80003f7b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f7e:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003f82:	eb 0f                	jmp    80003f93 <elf_get_string+0x2d>
80003f84:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003f88:	25 ff ff 00 00       	and    $0xffff,%eax
80003f8d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f90:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003f93:	83 ec 08             	sub    $0x8,%esp
80003f96:	57                   	push   %edi
80003f97:	ff 33                	pushl  (%ebx)
80003f99:	56                   	push   %esi
80003f9a:	e8 95 ff ff ff       	call   80003f34 <elf_get_section_string>
80003f9f:	83 c4 08             	add    $0x8,%esp
80003fa2:	50                   	push   %eax
80003fa3:	e8 23 2e 00 00       	call   80006dcb <strequal>
80003fa8:	83 c4 10             	add    $0x10,%esp
80003fab:	84 c0                	test   %al,%al
80003fad:	74 d5                	je     80003f84 <elf_get_string+0x1e>
80003faf:	89 e8                	mov    %ebp,%eax
80003fb1:	03 43 10             	add    0x10(%ebx),%eax
80003fb4:	03 44 24 24          	add    0x24(%esp),%eax
80003fb8:	83 c4 0c             	add    $0xc,%esp
80003fbb:	5b                   	pop    %ebx
80003fbc:	5e                   	pop    %esi
80003fbd:	5f                   	pop    %edi
80003fbe:	5d                   	pop    %ebp
80003fbf:	c3                   	ret    

80003fc0 <elf_get_section_data>:
80003fc0:	8b 44 24 08          	mov    0x8(%esp),%eax
80003fc4:	8b 40 10             	mov    0x10(%eax),%eax
80003fc7:	03 44 24 04          	add    0x4(%esp),%eax
80003fcb:	c3                   	ret    

80003fcc <elf_get_symbol_address>:
80003fcc:	56                   	push   %esi
80003fcd:	53                   	push   %ebx
80003fce:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003fd2:	8b 74 24 10          	mov    0x10(%esp),%esi
80003fd6:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003fda:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003fe0:	8b 48 20             	mov    0x20(%eax),%ecx
80003fe3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003fe6:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003fe9:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003fed:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003ff3:	0f af d3             	imul   %ebx,%edx
80003ff6:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003ff9:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003ffd:	03 46 04             	add    0x4(%esi),%eax
80004000:	5b                   	pop    %ebx
80004001:	5e                   	pop    %esi
80004002:	c3                   	ret    

80004003 <elf_lookup_symbol>:
80004003:	55                   	push   %ebp
80004004:	57                   	push   %edi
80004005:	56                   	push   %esi
80004006:	53                   	push   %ebx
80004007:	83 ec 0c             	sub    $0xc,%esp
8000400a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
8000400e:	b9 02 00 00 00       	mov    $0x2,%ecx
80004013:	8b 45 20             	mov    0x20(%ebp),%eax
80004016:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004019:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
8000401d:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80004021:	74 16                	je     80004039 <elf_lookup_symbol+0x36>
80004023:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80004027:	25 ff ff 00 00       	and    $0xffff,%eax
8000402c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000402f:	c1 e0 03             	shl    $0x3,%eax
80004032:	01 c2                	add    %eax,%edx
80004034:	39 4a 04             	cmp    %ecx,0x4(%edx)
80004037:	75 f9                	jne    80004032 <elf_lookup_symbol+0x2f>
80004039:	8b 42 14             	mov    0x14(%edx),%eax
8000403c:	c1 e8 04             	shr    $0x4,%eax
8000403f:	89 44 24 08          	mov    %eax,0x8(%esp)
80004043:	8b 42 10             	mov    0x10(%edx),%eax
80004046:	c1 e0 04             	shl    $0x4,%eax
80004049:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
8000404c:	89 ee                	mov    %ebp,%esi
8000404e:	8b 45 20             	mov    0x20(%ebp),%eax
80004051:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004054:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80004058:	eb 0f                	jmp    80004069 <elf_lookup_symbol+0x66>
8000405a:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000405e:	25 ff ff 00 00       	and    $0xffff,%eax
80004063:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004066:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80004069:	83 ec 08             	sub    $0x8,%esp
8000406c:	68 b7 85 00 80       	push   $0x800085b7
80004071:	ff 33                	pushl  (%ebx)
80004073:	56                   	push   %esi
80004074:	e8 bb fe ff ff       	call   80003f34 <elf_get_section_string>
80004079:	83 c4 08             	add    $0x8,%esp
8000407c:	50                   	push   %eax
8000407d:	e8 49 2d 00 00       	call   80006dcb <strequal>
80004082:	83 c4 10             	add    $0x10,%esp
80004085:	84 c0                	test   %al,%al
80004087:	74 d1                	je     8000405a <elf_lookup_symbol+0x57>
80004089:	89 de                	mov    %ebx,%esi
8000408b:	bb 00 00 00 00       	mov    $0x0,%ebx
80004090:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004094:	73 29                	jae    800040bf <elf_lookup_symbol+0xbc>
80004096:	89 e8                	mov    %ebp,%eax
80004098:	03 46 10             	add    0x10(%esi),%eax
8000409b:	03 07                	add    (%edi),%eax
8000409d:	83 ec 08             	sub    $0x8,%esp
800040a0:	ff 74 24 2c          	pushl  0x2c(%esp)
800040a4:	50                   	push   %eax
800040a5:	e8 21 2d 00 00       	call   80006dcb <strequal>
800040aa:	83 c4 10             	add    $0x10,%esp
800040ad:	84 c0                	test   %al,%al
800040af:	74 04                	je     800040b5 <elf_lookup_symbol+0xb2>
800040b1:	89 f8                	mov    %edi,%eax
800040b3:	eb 0a                	jmp    800040bf <elf_lookup_symbol+0xbc>
800040b5:	83 c7 10             	add    $0x10,%edi
800040b8:	43                   	inc    %ebx
800040b9:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800040bd:	72 d7                	jb     80004096 <elf_lookup_symbol+0x93>
800040bf:	83 c4 0c             	add    $0xc,%esp
800040c2:	5b                   	pop    %ebx
800040c3:	5e                   	pop    %esi
800040c4:	5f                   	pop    %edi
800040c5:	5d                   	pop    %ebp
800040c6:	c3                   	ret    

800040c7 <elf_relocate>:
800040c7:	57                   	push   %edi
800040c8:	56                   	push   %esi
800040c9:	53                   	push   %ebx
800040ca:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800040ce:	8b 43 20             	mov    0x20(%ebx),%eax
800040d1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800040d4:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
800040d7:	bf 00 00 00 00       	mov    $0x0,%edi
800040dc:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800040e1:	74 4f                	je     80004132 <elf_relocate+0x6b>
800040e3:	66 8b 4b 32          	mov    0x32(%ebx),%cx
800040e7:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800040ed:	8b 53 20             	mov    0x20(%ebx),%edx
800040f0:	8d 14 92             	lea    (%edx,%edx,4),%edx
800040f3:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
800040f6:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800040fa:	25 ff ff 00 00       	and    $0xffff,%eax
800040ff:	0f af c1             	imul   %ecx,%eax
80004102:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004105:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80004109:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
8000410c:	03 06                	add    (%esi),%eax
8000410e:	83 ec 04             	sub    $0x4,%esp
80004111:	6a 05                	push   $0x5
80004113:	68 cf 85 00 80       	push   $0x800085cf
80004118:	50                   	push   %eax
80004119:	e8 25 2d 00 00       	call   80006e43 <strnequal>
8000411e:	83 c4 10             	add    $0x10,%esp
80004121:	83 c6 28             	add    $0x28,%esi
80004124:	47                   	inc    %edi
80004125:	66 8b 43 30          	mov    0x30(%ebx),%ax
80004129:	25 ff ff 00 00       	and    $0xffff,%eax
8000412e:	39 f8                	cmp    %edi,%eax
80004130:	7f b1                	jg     800040e3 <elf_relocate+0x1c>
80004132:	5b                   	pop    %ebx
80004133:	5e                   	pop    %esi
80004134:	5f                   	pop    %edi
80004135:	c3                   	ret    
	...

80004138 <elf_get_symbol_type>:
80004138:	ba 00 00 00 00       	mov    $0x0,%edx
8000413d:	8a 54 24 04          	mov    0x4(%esp),%dl
80004141:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
80004146:	83 fa 06             	cmp    $0x6,%edx
80004149:	77 30                	ja     8000417b <elf_get_symbol_type+0x43>
8000414b:	ff 24 95 68 8f 00 80 	jmp    *-0x7fff7098(,%edx,4)
80004152:	b8 ff 85 00 80       	mov    $0x800085ff,%eax
80004157:	c3                   	ret    
80004158:	b8 06 86 00 80       	mov    $0x80008606,%eax
8000415d:	c3                   	ret    
8000415e:	b8 0d 86 00 80       	mov    $0x8000860d,%eax
80004163:	c3                   	ret    
80004164:	b8 12 86 00 80       	mov    $0x80008612,%eax
80004169:	c3                   	ret    
8000416a:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
8000416f:	c3                   	ret    
80004170:	b8 1f 86 00 80       	mov    $0x8000861f,%eax
80004175:	c3                   	ret    
80004176:	b8 26 86 00 80       	mov    $0x80008626,%eax
8000417b:	c3                   	ret    

8000417c <elf_get_symbol_bind>:
8000417c:	b8 00 00 00 00       	mov    $0x0,%eax
80004181:	8a 44 24 04          	mov    0x4(%esp),%al
80004185:	83 f8 0f             	cmp    $0xf,%eax
80004188:	77 31                	ja     800041bb <elf_get_symbol_bind+0x3f>
8000418a:	ff 24 85 84 8f 00 80 	jmp    *-0x7fff707c(,%eax,4)
80004191:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
80004196:	c3                   	ret    
80004197:	b8 30 86 00 80       	mov    $0x80008630,%eax
8000419c:	c3                   	ret    
8000419d:	b8 37 86 00 80       	mov    $0x80008637,%eax
800041a2:	c3                   	ret    
800041a3:	b8 3c 86 00 80       	mov    $0x8000863c,%eax
800041a8:	c3                   	ret    
800041a9:	b8 41 86 00 80       	mov    $0x80008641,%eax
800041ae:	c3                   	ret    
800041af:	b8 46 86 00 80       	mov    $0x80008646,%eax
800041b4:	c3                   	ret    
800041b5:	b8 4d 86 00 80       	mov    $0x8000864d,%eax
800041ba:	c3                   	ret    
800041bb:	b8 f7 85 00 80       	mov    $0x800085f7,%eax
800041c0:	c3                   	ret    

800041c1 <elf_get_encoding>:
800041c1:	ba 00 00 00 00       	mov    $0x0,%edx
800041c6:	8a 54 24 04          	mov    0x4(%esp),%dl
800041ca:	b8 54 86 00 80       	mov    $0x80008654,%eax
800041cf:	83 fa 01             	cmp    $0x1,%edx
800041d2:	74 0f                	je     800041e3 <elf_get_encoding+0x22>
800041d4:	b8 62 86 00 80       	mov    $0x80008662,%eax
800041d9:	83 fa 02             	cmp    $0x2,%edx
800041dc:	74 05                	je     800041e3 <elf_get_encoding+0x22>
800041de:	b8 6d 86 00 80       	mov    $0x8000866d,%eax
800041e3:	c3                   	ret    

800041e4 <elf_get_arch>:
800041e4:	8b 44 24 04          	mov    0x4(%esp),%eax
800041e8:	25 ff ff 00 00       	and    $0xffff,%eax
800041ed:	3d cc 00 00 00       	cmp    $0xcc,%eax
800041f2:	0f 87 bb 03 00 00    	ja     800045b3 <elf_get_arch+0x3cf>
800041f8:	ff 24 85 c4 8f 00 80 	jmp    *-0x7fff703c(,%eax,4)
800041ff:	b8 75 86 00 80       	mov    $0x80008675,%eax
80004204:	c3                   	ret    
80004205:	b8 80 86 00 80       	mov    $0x80008680,%eax
8000420a:	c3                   	ret    
8000420b:	b8 8e 86 00 80       	mov    $0x8000868e,%eax
80004210:	c3                   	ret    
80004211:	b8 94 86 00 80       	mov    $0x80008694,%eax
80004216:	c3                   	ret    
80004217:	b8 a7 86 00 80       	mov    $0x800086a7,%eax
8000421c:	c3                   	ret    
8000421d:	b8 b6 86 00 80       	mov    $0x800086b6,%eax
80004222:	c3                   	ret    
80004223:	b8 c5 86 00 80       	mov    $0x800086c5,%eax
80004228:	c3                   	ret    
80004229:	b8 d1 86 00 80       	mov    $0x800086d1,%eax
8000422e:	c3                   	ret    
8000422f:	b8 e5 86 00 80       	mov    $0x800086e5,%eax
80004234:	c3                   	ret    
80004235:	b8 fe 86 00 80       	mov    $0x800086fe,%eax
8000423a:	c3                   	ret    
8000423b:	b8 18 87 00 80       	mov    $0x80008718,%eax
80004240:	c3                   	ret    
80004241:	b8 30 87 00 80       	mov    $0x80008730,%eax
80004246:	c3                   	ret    
80004247:	b8 f8 92 00 80       	mov    $0x800092f8,%eax
8000424c:	c3                   	ret    
8000424d:	b8 3f 87 00 80       	mov    $0x8000873f,%eax
80004252:	c3                   	ret    
80004253:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
80004258:	c3                   	ret    
80004259:	b8 53 87 00 80       	mov    $0x80008753,%eax
8000425e:	c3                   	ret    
8000425f:	b8 62 87 00 80       	mov    $0x80008762,%eax
80004264:	c3                   	ret    
80004265:	b8 7b 87 00 80       	mov    $0x8000877b,%eax
8000426a:	c3                   	ret    
8000426b:	b8 87 87 00 80       	mov    $0x80008787,%eax
80004270:	c3                   	ret    
80004271:	b8 90 87 00 80       	mov    $0x80008790,%eax
80004276:	c3                   	ret    
80004277:	b8 9d 87 00 80       	mov    $0x8000879d,%eax
8000427c:	c3                   	ret    
8000427d:	b8 a7 87 00 80       	mov    $0x800087a7,%eax
80004282:	c3                   	ret    
80004283:	b8 b4 87 00 80       	mov    $0x800087b4,%eax
80004288:	c3                   	ret    
80004289:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
8000428e:	c3                   	ret    
8000428f:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
80004294:	c3                   	ret    
80004295:	b8 d8 87 00 80       	mov    $0x800087d8,%eax
8000429a:	c3                   	ret    
8000429b:	b8 e8 87 00 80       	mov    $0x800087e8,%eax
800042a0:	c3                   	ret    
800042a1:	b8 f8 87 00 80       	mov    $0x800087f8,%eax
800042a6:	c3                   	ret    
800042a7:	b8 0b 88 00 80       	mov    $0x8000880b,%eax
800042ac:	c3                   	ret    
800042ad:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
800042b2:	c3                   	ret    
800042b3:	b8 2a 88 00 80       	mov    $0x8000882a,%eax
800042b8:	c3                   	ret    
800042b9:	b8 36 88 00 80       	mov    $0x80008836,%eax
800042be:	c3                   	ret    
800042bf:	b8 45 88 00 80       	mov    $0x80008845,%eax
800042c4:	c3                   	ret    
800042c5:	b8 51 88 00 80       	mov    $0x80008851,%eax
800042ca:	c3                   	ret    
800042cb:	b8 61 88 00 80       	mov    $0x80008861,%eax
800042d0:	c3                   	ret    
800042d1:	b8 73 88 00 80       	mov    $0x80008873,%eax
800042d6:	c3                   	ret    
800042d7:	b8 18 93 00 80       	mov    $0x80009318,%eax
800042dc:	c3                   	ret    
800042dd:	b8 84 88 00 80       	mov    $0x80008884,%eax
800042e2:	c3                   	ret    
800042e3:	b8 90 88 00 80       	mov    $0x80008890,%eax
800042e8:	c3                   	ret    
800042e9:	b8 9f 88 00 80       	mov    $0x8000889f,%eax
800042ee:	c3                   	ret    
800042ef:	b8 aa 88 00 80       	mov    $0x800088aa,%eax
800042f4:	c3                   	ret    
800042f5:	b8 bc 88 00 80       	mov    $0x800088bc,%eax
800042fa:	c3                   	ret    
800042fb:	b8 c8 88 00 80       	mov    $0x800088c8,%eax
80004300:	c3                   	ret    
80004301:	b8 e1 88 00 80       	mov    $0x800088e1,%eax
80004306:	c3                   	ret    
80004307:	b8 fc 88 00 80       	mov    $0x800088fc,%eax
8000430c:	c3                   	ret    
8000430d:	b8 07 89 00 80       	mov    $0x80008907,%eax
80004312:	c3                   	ret    
80004313:	b8 3c 93 00 80       	mov    $0x8000933c,%eax
80004318:	c3                   	ret    
80004319:	b8 5c 93 00 80       	mov    $0x8000935c,%eax
8000431e:	c3                   	ret    
8000431f:	b8 10 89 00 80       	mov    $0x80008910,%eax
80004324:	c3                   	ret    
80004325:	b8 1d 89 00 80       	mov    $0x8000891d,%eax
8000432a:	c3                   	ret    
8000432b:	b8 35 89 00 80       	mov    $0x80008935,%eax
80004330:	c3                   	ret    
80004331:	b8 4c 89 00 80       	mov    $0x8000894c,%eax
80004336:	c3                   	ret    
80004337:	b8 5e 89 00 80       	mov    $0x8000895e,%eax
8000433c:	c3                   	ret    
8000433d:	b8 70 89 00 80       	mov    $0x80008970,%eax
80004342:	c3                   	ret    
80004343:	b8 82 89 00 80       	mov    $0x80008982,%eax
80004348:	c3                   	ret    
80004349:	b8 94 89 00 80       	mov    $0x80008994,%eax
8000434e:	c3                   	ret    
8000434f:	b8 a9 89 00 80       	mov    $0x800089a9,%eax
80004354:	c3                   	ret    
80004355:	b8 c1 89 00 80       	mov    $0x800089c1,%eax
8000435a:	c3                   	ret    
8000435b:	b8 7c 93 00 80       	mov    $0x8000937c,%eax
80004360:	c3                   	ret    
80004361:	b8 ac 93 00 80       	mov    $0x800093ac,%eax
80004366:	c3                   	ret    
80004367:	b8 cd 89 00 80       	mov    $0x800089cd,%eax
8000436c:	c3                   	ret    
8000436d:	b8 dc 89 00 80       	mov    $0x800089dc,%eax
80004372:	c3                   	ret    
80004373:	b8 dc 93 00 80       	mov    $0x800093dc,%eax
80004378:	c3                   	ret    
80004379:	b8 08 94 00 80       	mov    $0x80009408,%eax
8000437e:	c3                   	ret    
8000437f:	b8 ea 89 00 80       	mov    $0x800089ea,%eax
80004384:	c3                   	ret    
80004385:	b8 f7 89 00 80       	mov    $0x800089f7,%eax
8000438a:	c3                   	ret    
8000438b:	b8 01 8a 00 80       	mov    $0x80008a01,%eax
80004390:	c3                   	ret    
80004391:	b8 0e 8a 00 80       	mov    $0x80008a0e,%eax
80004396:	c3                   	ret    
80004397:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
8000439c:	c3                   	ret    
8000439d:	b8 2e 8a 00 80       	mov    $0x80008a2e,%eax
800043a2:	c3                   	ret    
800043a3:	b8 37 8a 00 80       	mov    $0x80008a37,%eax
800043a8:	c3                   	ret    
800043a9:	b8 47 8a 00 80       	mov    $0x80008a47,%eax
800043ae:	c3                   	ret    
800043af:	b8 5a 8a 00 80       	mov    $0x80008a5a,%eax
800043b4:	c3                   	ret    
800043b5:	b8 6d 8a 00 80       	mov    $0x80008a6d,%eax
800043ba:	c3                   	ret    
800043bb:	b8 76 8a 00 80       	mov    $0x80008a76,%eax
800043c0:	c3                   	ret    
800043c1:	b8 7f 8a 00 80       	mov    $0x80008a7f,%eax
800043c6:	c3                   	ret    
800043c7:	b8 9b 8a 00 80       	mov    $0x80008a9b,%eax
800043cc:	c3                   	ret    
800043cd:	b8 ac 8a 00 80       	mov    $0x80008aac,%eax
800043d2:	c3                   	ret    
800043d3:	b8 30 94 00 80       	mov    $0x80009430,%eax
800043d8:	c3                   	ret    
800043d9:	b8 60 94 00 80       	mov    $0x80009460,%eax
800043de:	c3                   	ret    
800043df:	b8 c2 8a 00 80       	mov    $0x80008ac2,%eax
800043e4:	c3                   	ret    
800043e5:	b8 d4 8a 00 80       	mov    $0x80008ad4,%eax
800043ea:	c3                   	ret    
800043eb:	b8 e4 8a 00 80       	mov    $0x80008ae4,%eax
800043f0:	c3                   	ret    
800043f1:	b8 fd 8a 00 80       	mov    $0x80008afd,%eax
800043f6:	c3                   	ret    
800043f7:	b8 0b 8b 00 80       	mov    $0x80008b0b,%eax
800043fc:	c3                   	ret    
800043fd:	b8 84 94 00 80       	mov    $0x80009484,%eax
80004402:	c3                   	ret    
80004403:	b8 0f 8b 00 80       	mov    $0x80008b0f,%eax
80004408:	c3                   	ret    
80004409:	b8 1e 8b 00 80       	mov    $0x80008b1e,%eax
8000440e:	c3                   	ret    
8000440f:	b8 37 8b 00 80       	mov    $0x80008b37,%eax
80004414:	c3                   	ret    
80004415:	b8 53 8b 00 80       	mov    $0x80008b53,%eax
8000441a:	c3                   	ret    
8000441b:	b8 6c 8b 00 80       	mov    $0x80008b6c,%eax
80004420:	c3                   	ret    
80004421:	b8 72 8b 00 80       	mov    $0x80008b72,%eax
80004426:	c3                   	ret    
80004427:	b8 a8 94 00 80       	mov    $0x800094a8,%eax
8000442c:	c3                   	ret    
8000442d:	b8 7c 8b 00 80       	mov    $0x80008b7c,%eax
80004432:	c3                   	ret    
80004433:	b8 ec 94 00 80       	mov    $0x800094ec,%eax
80004438:	c3                   	ret    
80004439:	b8 87 8b 00 80       	mov    $0x80008b87,%eax
8000443e:	c3                   	ret    
8000443f:	b8 20 95 00 80       	mov    $0x80009520,%eax
80004444:	c3                   	ret    
80004445:	b8 96 8b 00 80       	mov    $0x80008b96,%eax
8000444a:	c3                   	ret    
8000444b:	b8 a7 8b 00 80       	mov    $0x80008ba7,%eax
80004450:	c3                   	ret    
80004451:	b8 bb 8b 00 80       	mov    $0x80008bbb,%eax
80004456:	c3                   	ret    
80004457:	b8 48 95 00 80       	mov    $0x80009548,%eax
8000445c:	c3                   	ret    
8000445d:	b8 80 95 00 80       	mov    $0x80009580,%eax
80004462:	c3                   	ret    
80004463:	b8 c8 8b 00 80       	mov    $0x80008bc8,%eax
80004468:	c3                   	ret    
80004469:	b8 d5 8b 00 80       	mov    $0x80008bd5,%eax
8000446e:	c3                   	ret    
8000446f:	b8 e4 8b 00 80       	mov    $0x80008be4,%eax
80004474:	c3                   	ret    
80004475:	b8 f3 8b 00 80       	mov    $0x80008bf3,%eax
8000447a:	c3                   	ret    
8000447b:	b8 08 8c 00 80       	mov    $0x80008c08,%eax
80004480:	c3                   	ret    
80004481:	b8 1e 8c 00 80       	mov    $0x80008c1e,%eax
80004486:	c3                   	ret    
80004487:	b8 33 8c 00 80       	mov    $0x80008c33,%eax
8000448c:	c3                   	ret    
8000448d:	b8 4e 8c 00 80       	mov    $0x80008c4e,%eax
80004492:	c3                   	ret    
80004493:	b8 65 8c 00 80       	mov    $0x80008c65,%eax
80004498:	c3                   	ret    
80004499:	b8 7b 8c 00 80       	mov    $0x80008c7b,%eax
8000449e:	c3                   	ret    
8000449f:	b8 8b 8c 00 80       	mov    $0x80008c8b,%eax
800044a4:	c3                   	ret    
800044a5:	b8 a9 8c 00 80       	mov    $0x80008ca9,%eax
800044aa:	c3                   	ret    
800044ab:	b8 c7 8c 00 80       	mov    $0x80008cc7,%eax
800044b0:	c3                   	ret    
800044b1:	b8 a4 95 00 80       	mov    $0x800095a4,%eax
800044b6:	c3                   	ret    
800044b7:	b8 e5 8c 00 80       	mov    $0x80008ce5,%eax
800044bc:	c3                   	ret    
800044bd:	b8 f1 8c 00 80       	mov    $0x80008cf1,%eax
800044c2:	c3                   	ret    
800044c3:	b8 fe 8c 00 80       	mov    $0x80008cfe,%eax
800044c8:	c3                   	ret    
800044c9:	b8 1a 8d 00 80       	mov    $0x80008d1a,%eax
800044ce:	c3                   	ret    
800044cf:	b8 28 8d 00 80       	mov    $0x80008d28,%eax
800044d4:	c3                   	ret    
800044d5:	b8 c8 95 00 80       	mov    $0x800095c8,%eax
800044da:	c3                   	ret    
800044db:	b8 40 8d 00 80       	mov    $0x80008d40,%eax
800044e0:	c3                   	ret    
800044e1:	b8 56 8d 00 80       	mov    $0x80008d56,%eax
800044e6:	c3                   	ret    
800044e7:	b8 e8 95 00 80       	mov    $0x800095e8,%eax
800044ec:	c3                   	ret    
800044ed:	b8 6d 8d 00 80       	mov    $0x80008d6d,%eax
800044f2:	c3                   	ret    
800044f3:	b8 0c 96 00 80       	mov    $0x8000960c,%eax
800044f8:	c3                   	ret    
800044f9:	b8 30 96 00 80       	mov    $0x80009630,%eax
800044fe:	c3                   	ret    
800044ff:	b8 88 8d 00 80       	mov    $0x80008d88,%eax
80004504:	c3                   	ret    
80004505:	b8 54 96 00 80       	mov    $0x80009654,%eax
8000450a:	c3                   	ret    
8000450b:	b8 93 8d 00 80       	mov    $0x80008d93,%eax
80004510:	c3                   	ret    
80004511:	b8 9f 8d 00 80       	mov    $0x80008d9f,%eax
80004516:	c3                   	ret    
80004517:	b8 8c 96 00 80       	mov    $0x8000968c,%eax
8000451c:	c3                   	ret    
8000451d:	b8 b8 96 00 80       	mov    $0x800096b8,%eax
80004522:	c3                   	ret    
80004523:	b8 e0 96 00 80       	mov    $0x800096e0,%eax
80004528:	c3                   	ret    
80004529:	b8 b6 8d 00 80       	mov    $0x80008db6,%eax
8000452e:	c3                   	ret    
8000452f:	b8 c1 8d 00 80       	mov    $0x80008dc1,%eax
80004534:	c3                   	ret    
80004535:	b8 cc 8d 00 80       	mov    $0x80008dcc,%eax
8000453a:	c3                   	ret    
8000453b:	b8 d7 8d 00 80       	mov    $0x80008dd7,%eax
80004540:	c3                   	ret    
80004541:	b8 f4 8d 00 80       	mov    $0x80008df4,%eax
80004546:	c3                   	ret    
80004547:	b8 0c 8e 00 80       	mov    $0x80008e0c,%eax
8000454c:	c3                   	ret    
8000454d:	b8 1a 8e 00 80       	mov    $0x80008e1a,%eax
80004552:	c3                   	ret    
80004553:	b8 29 8e 00 80       	mov    $0x80008e29,%eax
80004558:	c3                   	ret    
80004559:	b8 40 8e 00 80       	mov    $0x80008e40,%eax
8000455e:	c3                   	ret    
8000455f:	b8 4c 8e 00 80       	mov    $0x80008e4c,%eax
80004564:	c3                   	ret    
80004565:	b8 5b 8e 00 80       	mov    $0x80008e5b,%eax
8000456a:	c3                   	ret    
8000456b:	b8 04 97 00 80       	mov    $0x80009704,%eax
80004570:	c3                   	ret    
80004571:	b8 28 97 00 80       	mov    $0x80009728,%eax
80004576:	c3                   	ret    
80004577:	b8 67 8e 00 80       	mov    $0x80008e67,%eax
8000457c:	c3                   	ret    
8000457d:	b8 7d 8e 00 80       	mov    $0x80008e7d,%eax
80004582:	c3                   	ret    
80004583:	b8 8e 8e 00 80       	mov    $0x80008e8e,%eax
80004588:	c3                   	ret    
80004589:	b8 9b 8e 00 80       	mov    $0x80008e9b,%eax
8000458e:	c3                   	ret    
8000458f:	b8 b0 8e 00 80       	mov    $0x80008eb0,%eax
80004594:	c3                   	ret    
80004595:	b8 be 8e 00 80       	mov    $0x80008ebe,%eax
8000459a:	c3                   	ret    
8000459b:	b8 d4 8e 00 80       	mov    $0x80008ed4,%eax
800045a0:	c3                   	ret    
800045a1:	b8 df 8e 00 80       	mov    $0x80008edf,%eax
800045a6:	c3                   	ret    
800045a7:	b8 ea 8e 00 80       	mov    $0x80008eea,%eax
800045ac:	c3                   	ret    
800045ad:	b8 f5 8e 00 80       	mov    $0x80008ef5,%eax
800045b2:	c3                   	ret    
800045b3:	b8 4c 97 00 80       	mov    $0x8000974c,%eax
800045b8:	c3                   	ret    

800045b9 <elf_get_class>:
800045b9:	ba 00 00 00 00       	mov    $0x0,%edx
800045be:	8a 54 24 04          	mov    0x4(%esp),%dl
800045c2:	b8 b8 87 00 80       	mov    $0x800087b8,%eax
800045c7:	83 fa 01             	cmp    $0x1,%edx
800045ca:	74 0f                	je     800045db <elf_get_class+0x22>
800045cc:	b8 5b 87 00 80       	mov    $0x8000875b,%eax
800045d1:	83 fa 02             	cmp    $0x2,%edx
800045d4:	74 05                	je     800045db <elf_get_class+0x22>
800045d6:	b8 09 8f 00 80       	mov    $0x80008f09,%eax
800045db:	c3                   	ret    

800045dc <elf_get_type>:
800045dc:	8b 44 24 04          	mov    0x4(%esp),%eax
800045e0:	25 ff ff 00 00       	and    $0xffff,%eax
800045e5:	ba 17 8f 00 80       	mov    $0x80008f17,%edx
800045ea:	83 f8 02             	cmp    $0x2,%eax
800045ed:	74 2a                	je     80004619 <elf_get_type+0x3d>
800045ef:	83 f8 02             	cmp    $0x2,%eax
800045f2:	7f 0c                	jg     80004600 <elf_get_type+0x24>
800045f4:	ba 27 8f 00 80       	mov    $0x80008f27,%edx
800045f9:	83 f8 01             	cmp    $0x1,%eax
800045fc:	74 1b                	je     80004619 <elf_get_type+0x3d>
800045fe:	eb 14                	jmp    80004614 <elf_get_type+0x38>
80004600:	ba 38 8f 00 80       	mov    $0x80008f38,%edx
80004605:	83 f8 03             	cmp    $0x3,%eax
80004608:	74 0f                	je     80004619 <elf_get_type+0x3d>
8000460a:	ba 4b 8f 00 80       	mov    $0x80008f4b,%edx
8000460f:	83 f8 04             	cmp    $0x4,%eax
80004612:	74 05                	je     80004619 <elf_get_type+0x3d>
80004614:	ba 55 8f 00 80       	mov    $0x80008f55,%edx
80004619:	89 d0                	mov    %edx,%eax
8000461b:	c3                   	ret    

8000461c <init_initrd>:
8000461c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004620:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
80004625:	c3                   	ret    

80004626 <get_initrd_entry>:
80004626:	8b 44 24 04          	mov    0x4(%esp),%eax
8000462a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000462d:	c1 e0 02             	shl    $0x2,%eax
80004630:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
80004636:	83 c0 0c             	add    $0xc,%eax
80004639:	c3                   	ret    

8000463a <find_initrd_entry>:
8000463a:	57                   	push   %edi
8000463b:	56                   	push   %esi
8000463c:	53                   	push   %ebx
8000463d:	8b 74 24 10          	mov    0x10(%esp),%esi
80004641:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004645:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000464a:	8d 50 02             	lea    0x2(%eax),%edx
8000464d:	b9 00 00 00 00       	mov    $0x0,%ecx
80004652:	66 83 38 00          	cmpw   $0x0,(%eax)
80004656:	74 2e                	je     80004686 <find_initrd_entry+0x4c>
80004658:	66 8b 00             	mov    (%eax),%ax
8000465b:	89 c3                	mov    %eax,%ebx
8000465d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004663:	b8 00 00 00 00       	mov    $0x0,%eax
80004668:	8a 02                	mov    (%edx),%al
8000466a:	39 f0                	cmp    %esi,%eax
8000466c:	75 10                	jne    8000467e <find_initrd_entry+0x44>
8000466e:	b8 00 00 00 00       	mov    $0x0,%eax
80004673:	8a 42 01             	mov    0x1(%edx),%al
80004676:	39 f8                	cmp    %edi,%eax
80004678:	75 04                	jne    8000467e <find_initrd_entry+0x44>
8000467a:	89 d0                	mov    %edx,%eax
8000467c:	eb 0d                	jmp    8000468b <find_initrd_entry+0x51>
8000467e:	83 c2 06             	add    $0x6,%edx
80004681:	41                   	inc    %ecx
80004682:	39 cb                	cmp    %ecx,%ebx
80004684:	7f dd                	jg     80004663 <find_initrd_entry+0x29>
80004686:	b8 00 00 00 00       	mov    $0x0,%eax
8000468b:	5b                   	pop    %ebx
8000468c:	5e                   	pop    %esi
8000468d:	5f                   	pop    %edi
8000468e:	c3                   	ret    

8000468f <get_initrd_entry_number>:
8000468f:	8b 54 24 04          	mov    0x4(%esp),%edx
80004693:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
80004699:	83 ea 02             	sub    $0x2,%edx
8000469c:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800046a1:	f7 e2                	mul    %edx
800046a3:	89 d0                	mov    %edx,%eax
800046a5:	c1 e8 02             	shr    $0x2,%eax
800046a8:	c3                   	ret    

800046a9 <get_initrd_driver>:
800046a9:	56                   	push   %esi
800046aa:	53                   	push   %ebx
800046ab:	8b 74 24 0c          	mov    0xc(%esp),%esi
800046af:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800046b4:	8d 50 02             	lea    0x2(%eax),%edx
800046b7:	bb 00 00 00 00       	mov    $0x0,%ebx
800046bc:	b9 00 00 00 00       	mov    $0x0,%ecx
800046c1:	66 83 38 00          	cmpw   $0x0,(%eax)
800046c5:	74 17                	je     800046de <get_initrd_driver+0x35>
800046c7:	66 8b 00             	mov    (%eax),%ax
800046ca:	25 ff ff 00 00       	and    $0xffff,%eax
800046cf:	39 f2                	cmp    %esi,%edx
800046d1:	73 03                	jae    800046d6 <get_initrd_driver+0x2d>
800046d3:	03 5a 02             	add    0x2(%edx),%ebx
800046d6:	83 c2 06             	add    $0x6,%edx
800046d9:	41                   	inc    %ecx
800046da:	39 c8                	cmp    %ecx,%eax
800046dc:	7f f1                	jg     800046cf <get_initrd_driver+0x26>
800046de:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800046e1:	5b                   	pop    %ebx
800046e2:	5e                   	pop    %esi
800046e3:	c3                   	ret    

800046e4 <initrd_read>:
800046e4:	55                   	push   %ebp
800046e5:	57                   	push   %edi
800046e6:	56                   	push   %esi
800046e7:	53                   	push   %ebx
800046e8:	83 ec 0c             	sub    $0xc,%esp
800046eb:	8b 44 24 20          	mov    0x20(%esp),%eax
800046ef:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800046f3:	8a 50 2c             	mov    0x2c(%eax),%dl
800046f6:	81 e2 ff 00 00 00    	and    $0xff,%edx
800046fc:	89 d6                	mov    %edx,%esi
800046fe:	8a 40 2d             	mov    0x2d(%eax),%al
80004701:	25 ff 00 00 00       	and    $0xff,%eax
80004706:	89 c7                	mov    %eax,%edi
80004708:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000470d:	8d 50 02             	lea    0x2(%eax),%edx
80004710:	b9 00 00 00 00       	mov    $0x0,%ecx
80004715:	66 83 38 00          	cmpw   $0x0,(%eax)
80004719:	74 2a                	je     80004745 <initrd_read+0x61>
8000471b:	66 8b 00             	mov    (%eax),%ax
8000471e:	89 c3                	mov    %eax,%ebx
80004720:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004726:	b8 00 00 00 00       	mov    $0x0,%eax
8000472b:	8a 02                	mov    (%edx),%al
8000472d:	39 f0                	cmp    %esi,%eax
8000472f:	75 0c                	jne    8000473d <initrd_read+0x59>
80004731:	b8 00 00 00 00       	mov    $0x0,%eax
80004736:	8a 42 01             	mov    0x1(%edx),%al
80004739:	39 f8                	cmp    %edi,%eax
8000473b:	74 65                	je     800047a2 <initrd_read+0xbe>
8000473d:	83 c2 06             	add    $0x6,%edx
80004740:	41                   	inc    %ecx
80004741:	39 cb                	cmp    %ecx,%ebx
80004743:	7f e1                	jg     80004726 <initrd_read+0x42>
80004745:	b8 00 00 00 00       	mov    $0x0,%eax
8000474a:	89 c7                	mov    %eax,%edi
8000474c:	89 c6                	mov    %eax,%esi
8000474e:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004753:	8d 50 02             	lea    0x2(%eax),%edx
80004756:	bb 00 00 00 00       	mov    $0x0,%ebx
8000475b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004760:	66 83 38 00          	cmpw   $0x0,(%eax)
80004764:	74 17                	je     8000477d <initrd_read+0x99>
80004766:	66 8b 00             	mov    (%eax),%ax
80004769:	25 ff ff 00 00       	and    $0xffff,%eax
8000476e:	39 f2                	cmp    %esi,%edx
80004770:	73 03                	jae    80004775 <initrd_read+0x91>
80004772:	03 5a 02             	add    0x2(%edx),%ebx
80004775:	83 c2 06             	add    $0x6,%edx
80004778:	41                   	inc    %ecx
80004779:	39 c8                	cmp    %ecx,%eax
8000477b:	7f f1                	jg     8000476e <initrd_read+0x8a>
8000477d:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004780:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004785:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004788:	72 1c                	jb     800047a6 <initrd_read+0xc2>
8000478a:	83 ec 04             	sub    $0x4,%esp
8000478d:	55                   	push   %ebp
8000478e:	50                   	push   %eax
8000478f:	ff 74 24 30          	pushl  0x30(%esp)
80004793:	e8 d8 24 00 00       	call   80006c70 <memcpy>
80004798:	ba 00 00 00 00       	mov    $0x0,%edx
8000479d:	83 c4 10             	add    $0x10,%esp
800047a0:	eb 04                	jmp    800047a6 <initrd_read+0xc2>
800047a2:	89 d0                	mov    %edx,%eax
800047a4:	eb a4                	jmp    8000474a <initrd_read+0x66>
800047a6:	89 d0                	mov    %edx,%eax
800047a8:	83 c4 0c             	add    $0xc,%esp
800047ab:	5b                   	pop    %ebx
800047ac:	5e                   	pop    %esi
800047ad:	5f                   	pop    %edi
800047ae:	5d                   	pop    %ebp
800047af:	c3                   	ret    

800047b0 <get_driver_name>:
800047b0:	8a 54 24 08          	mov    0x8(%esp),%dl
800047b4:	b8 00 00 00 00       	mov    $0x0,%eax
800047b9:	8a 44 24 04          	mov    0x4(%esp),%al
800047bd:	85 c0                	test   %eax,%eax
800047bf:	74 07                	je     800047c8 <get_driver_name+0x18>
800047c1:	83 f8 01             	cmp    $0x1,%eax
800047c4:	74 32                	je     800047f8 <get_driver_name+0x48>
800047c6:	eb 65                	jmp    8000482d <get_driver_name+0x7d>
800047c8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800047ce:	b8 6d 97 00 80       	mov    $0x8000976d,%eax
800047d3:	83 fa 01             	cmp    $0x1,%edx
800047d6:	74 5a                	je     80004832 <get_driver_name+0x82>
800047d8:	83 fa 01             	cmp    $0x1,%edx
800047db:	7f 0b                	jg     800047e8 <get_driver_name+0x38>
800047dd:	b8 72 97 00 80       	mov    $0x80009772,%eax
800047e2:	85 d2                	test   %edx,%edx
800047e4:	74 4c                	je     80004832 <get_driver_name+0x82>
800047e6:	eb 0a                	jmp    800047f2 <get_driver_name+0x42>
800047e8:	b8 76 97 00 80       	mov    $0x80009776,%eax
800047ed:	83 fa 02             	cmp    $0x2,%edx
800047f0:	74 40                	je     80004832 <get_driver_name+0x82>
800047f2:	b8 00 00 00 00       	mov    $0x0,%eax
800047f7:	c3                   	ret    
800047f8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800047fe:	b8 00 00 00 00       	mov    $0x0,%eax
80004803:	83 fa 04             	cmp    $0x4,%edx
80004806:	77 2a                	ja     80004832 <get_driver_name+0x82>
80004808:	ff 24 95 ac 97 00 80 	jmp    *-0x7fff6854(,%edx,4)
8000480f:	b8 82 97 00 80       	mov    $0x80009782,%eax
80004814:	c3                   	ret    
80004815:	b8 7b 97 00 80       	mov    $0x8000977b,%eax
8000481a:	c3                   	ret    
8000481b:	b8 81 97 00 80       	mov    $0x80009781,%eax
80004820:	c3                   	ret    
80004821:	b8 86 97 00 80       	mov    $0x80009786,%eax
80004826:	c3                   	ret    
80004827:	b8 97 97 00 80       	mov    $0x80009797,%eax
8000482c:	c3                   	ret    
8000482d:	b8 00 00 00 00       	mov    $0x0,%eax
80004832:	c3                   	ret    

80004833 <initrd_get_root>:
80004833:	55                   	push   %ebp
80004834:	57                   	push   %edi
80004835:	56                   	push   %esi
80004836:	53                   	push   %ebx
80004837:	83 ec 18             	sub    $0x18,%esp
8000483a:	6a 70                	push   $0x70
8000483c:	e8 ce f2 ff ff       	call   80003b0f <kmalloc>
80004841:	89 44 24 18          	mov    %eax,0x18(%esp)
80004845:	83 c4 0c             	add    $0xc,%esp
80004848:	6a 70                	push   $0x70
8000484a:	6a 00                	push   $0x0
8000484c:	50                   	push   %eax
8000484d:	e8 3e 24 00 00       	call   80006c90 <memset>
80004852:	8b 44 24 18          	mov    0x18(%esp),%eax
80004856:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000485a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000485e:	c7 00 85 85 00 80    	movl   $0x80008585,(%eax)
80004864:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004869:	66 8b 00             	mov    (%eax),%ax
8000486c:	25 ff ff 00 00       	and    $0xffff,%eax
80004871:	40                   	inc    %eax
80004872:	8b 54 24 18          	mov    0x18(%esp),%edx
80004876:	89 42 68             	mov    %eax,0x68(%edx)
80004879:	c1 e0 02             	shl    $0x2,%eax
8000487c:	89 04 24             	mov    %eax,(%esp)
8000487f:	e8 8b f2 ff ff       	call   80003b0f <kmalloc>
80004884:	89 c3                	mov    %eax,%ebx
80004886:	8b 44 24 18          	mov    0x18(%esp),%eax
8000488a:	89 58 64             	mov    %ebx,0x64(%eax)
8000488d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004894:	e8 76 f2 ff ff       	call   80003b0f <kmalloc>
80004899:	89 03                	mov    %eax,(%ebx)
8000489b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000489f:	8b 50 64             	mov    0x64(%eax),%edx
800048a2:	8b 02                	mov    (%edx),%eax
800048a4:	80 48 10 01          	orb    $0x1,0x10(%eax)
800048a8:	8b 02                	mov    (%edx),%eax
800048aa:	c7 00 a7 97 00 80    	movl   $0x800097a7,(%eax)
800048b0:	8b 02                	mov    (%edx),%eax
800048b2:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800048b6:	bf 00 00 00 00       	mov    $0x0,%edi
800048bb:	83 c4 10             	add    $0x10,%esp
800048be:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800048c3:	89 c2                	mov    %eax,%edx
800048c5:	66 83 38 00          	cmpw   $0x0,(%eax)
800048c9:	0f 84 fe 00 00 00    	je     800049cd <initrd_get_root+0x19a>
800048cf:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
800048d2:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
800048d5:	8d 6b 0c             	lea    0xc(%ebx),%ebp
800048d8:	8b 54 24 08          	mov    0x8(%esp),%edx
800048dc:	8b 72 64             	mov    0x64(%edx),%esi
800048df:	83 ec 0c             	sub    $0xc,%esp
800048e2:	6a 70                	push   $0x70
800048e4:	e8 26 f2 ff ff       	call   80003b0f <kmalloc>
800048e9:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
800048ed:	83 c4 10             	add    $0x10,%esp
800048f0:	8a 55 01             	mov    0x1(%ebp),%dl
800048f3:	b8 00 00 00 00       	mov    $0x0,%eax
800048f8:	8a 43 0c             	mov    0xc(%ebx),%al
800048fb:	85 c0                	test   %eax,%eax
800048fd:	74 07                	je     80004906 <initrd_get_root+0xd3>
800048ff:	83 f8 01             	cmp    $0x1,%eax
80004902:	74 34                	je     80004938 <initrd_get_root+0x105>
80004904:	eb 6d                	jmp    80004973 <initrd_get_root+0x140>
80004906:	b8 00 00 00 00       	mov    $0x0,%eax
8000490b:	88 d0                	mov    %dl,%al
8000490d:	b9 6d 97 00 80       	mov    $0x8000976d,%ecx
80004912:	83 f8 01             	cmp    $0x1,%eax
80004915:	74 61                	je     80004978 <initrd_get_root+0x145>
80004917:	83 f8 01             	cmp    $0x1,%eax
8000491a:	7f 0b                	jg     80004927 <initrd_get_root+0xf4>
8000491c:	b9 72 97 00 80       	mov    $0x80009772,%ecx
80004921:	85 c0                	test   %eax,%eax
80004923:	74 53                	je     80004978 <initrd_get_root+0x145>
80004925:	eb 0a                	jmp    80004931 <initrd_get_root+0xfe>
80004927:	b9 76 97 00 80       	mov    $0x80009776,%ecx
8000492c:	83 f8 02             	cmp    $0x2,%eax
8000492f:	74 47                	je     80004978 <initrd_get_root+0x145>
80004931:	b9 00 00 00 00       	mov    $0x0,%ecx
80004936:	eb 40                	jmp    80004978 <initrd_get_root+0x145>
80004938:	b8 00 00 00 00       	mov    $0x0,%eax
8000493d:	88 d0                	mov    %dl,%al
8000493f:	b9 00 00 00 00       	mov    $0x0,%ecx
80004944:	83 f8 04             	cmp    $0x4,%eax
80004947:	77 2f                	ja     80004978 <initrd_get_root+0x145>
80004949:	ff 24 85 c0 97 00 80 	jmp    *-0x7fff6840(,%eax,4)
80004950:	b9 82 97 00 80       	mov    $0x80009782,%ecx
80004955:	eb 21                	jmp    80004978 <initrd_get_root+0x145>
80004957:	b9 7b 97 00 80       	mov    $0x8000977b,%ecx
8000495c:	eb 1a                	jmp    80004978 <initrd_get_root+0x145>
8000495e:	b9 81 97 00 80       	mov    $0x80009781,%ecx
80004963:	eb 13                	jmp    80004978 <initrd_get_root+0x145>
80004965:	b9 86 97 00 80       	mov    $0x80009786,%ecx
8000496a:	eb 0c                	jmp    80004978 <initrd_get_root+0x145>
8000496c:	b9 97 97 00 80       	mov    $0x80009797,%ecx
80004971:	eb 05                	jmp    80004978 <initrd_get_root+0x145>
80004973:	b9 00 00 00 00       	mov    $0x0,%ecx
80004978:	8b 44 24 08          	mov    0x8(%esp),%eax
8000497c:	8b 50 64             	mov    0x64(%eax),%edx
8000497f:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004983:	89 08                	mov    %ecx,(%eax)
80004985:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004989:	8a 45 00             	mov    0x0(%ebp),%al
8000498c:	88 41 2c             	mov    %al,0x2c(%ecx)
8000498f:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004993:	8a 45 01             	mov    0x1(%ebp),%al
80004996:	88 41 2d             	mov    %al,0x2d(%ecx)
80004999:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000499d:	8b 45 02             	mov    0x2(%ebp),%eax
800049a0:	89 41 34             	mov    %eax,0x34(%ecx)
800049a3:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800049a7:	c7 40 44 e4 46 00 80 	movl   $0x800046e4,0x44(%eax)
800049ae:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800049b2:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800049b6:	47                   	inc    %edi
800049b7:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
800049bd:	66 8b 02             	mov    (%edx),%ax
800049c0:	25 ff ff 00 00       	and    $0xffff,%eax
800049c5:	39 f8                	cmp    %edi,%eax
800049c7:	0f 8f 02 ff ff ff    	jg     800048cf <initrd_get_root+0x9c>
800049cd:	8b 44 24 08          	mov    0x8(%esp),%eax
800049d1:	83 c4 0c             	add    $0xc,%esp
800049d4:	5b                   	pop    %ebx
800049d5:	5e                   	pop    %esi
800049d6:	5f                   	pop    %edi
800049d7:	5d                   	pop    %ebp
800049d8:	c3                   	ret    

800049d9 <initrd_open>:
800049d9:	53                   	push   %ebx
800049da:	83 ec 10             	sub    $0x10,%esp
800049dd:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800049e1:	68 85 85 00 80       	push   $0x80008585
800049e6:	ff 33                	pushl  (%ebx)
800049e8:	e8 de 23 00 00       	call   80006dcb <strequal>
800049ed:	83 c4 10             	add    $0x10,%esp
800049f0:	84 c0                	test   %al,%al
800049f2:	74 2e                	je     80004a22 <initrd_open+0x49>
800049f4:	83 ec 08             	sub    $0x8,%esp
800049f7:	68 85 85 00 80       	push   $0x80008585
800049fc:	ff 73 04             	pushl  0x4(%ebx)
800049ff:	e8 c7 23 00 00       	call   80006dcb <strequal>
80004a04:	83 c4 10             	add    $0x10,%esp
80004a07:	84 c0                	test   %al,%al
80004a09:	74 17                	je     80004a22 <initrd_open+0x49>
80004a0b:	e8 23 fe ff ff       	call   80004833 <initrd_get_root>
80004a10:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004a14:	8b 50 64             	mov    0x64(%eax),%edx
80004a17:	89 53 64             	mov    %edx,0x64(%ebx)
80004a1a:	8b 40 68             	mov    0x68(%eax),%eax
80004a1d:	89 43 68             	mov    %eax,0x68(%ebx)
80004a20:	eb 24                	jmp    80004a46 <initrd_open+0x6d>
80004a22:	83 ec 08             	sub    $0x8,%esp
80004a25:	ff 33                	pushl  (%ebx)
80004a27:	83 ec 04             	sub    $0x4,%esp
80004a2a:	e8 04 fe ff ff       	call   80004833 <initrd_get_root>
80004a2f:	89 04 24             	mov    %eax,(%esp)
80004a32:	e8 97 0d 00 00       	call   800057ce <finddir_fs>
80004a37:	83 c4 0c             	add    $0xc,%esp
80004a3a:	6a 70                	push   $0x70
80004a3c:	50                   	push   %eax
80004a3d:	53                   	push   %ebx
80004a3e:	e8 2d 22 00 00       	call   80006c70 <memcpy>
80004a43:	83 c4 10             	add    $0x10,%esp
80004a46:	83 c4 08             	add    $0x8,%esp
80004a49:	5b                   	pop    %ebx
80004a4a:	c3                   	ret    
	...

80004a4c <create>:
80004a4c:	56                   	push   %esi
80004a4d:	53                   	push   %ebx
80004a4e:	83 ec 04             	sub    $0x4,%esp
80004a51:	e8 95 08 00 00       	call   800052eb <getprocess>
80004a56:	89 c3                	mov    %eax,%ebx
80004a58:	83 ec 08             	sub    $0x8,%esp
80004a5b:	8b 40 18             	mov    0x18(%eax),%eax
80004a5e:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004a65:	50                   	push   %eax
80004a66:	ff 73 14             	pushl  0x14(%ebx)
80004a69:	e8 a8 f0 ff ff       	call   80003b16 <krealloc>
80004a6e:	89 43 14             	mov    %eax,0x14(%ebx)
80004a71:	8b 53 18             	mov    0x18(%ebx),%edx
80004a74:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004a7b:	ff 43 18             	incl   0x18(%ebx)
80004a7e:	be 00 00 00 00       	mov    $0x0,%esi
80004a83:	83 c4 10             	add    $0x10,%esp
80004a86:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004a8a:	76 0f                	jbe    80004a9b <create+0x4f>
80004a8c:	8b 43 14             	mov    0x14(%ebx),%eax
80004a8f:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004a93:	74 06                	je     80004a9b <create+0x4f>
80004a95:	46                   	inc    %esi
80004a96:	39 73 18             	cmp    %esi,0x18(%ebx)
80004a99:	77 f4                	ja     80004a8f <create+0x43>
80004a9b:	83 ec 08             	sub    $0x8,%esp
80004a9e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004aa2:	ff 74 24 1c          	pushl  0x1c(%esp)
80004aa6:	e8 dd 0a 00 00       	call   80005588 <create_fs>
80004aab:	8b 53 14             	mov    0x14(%ebx),%edx
80004aae:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004ab1:	89 f0                	mov    %esi,%eax
80004ab3:	83 c4 14             	add    $0x14,%esp
80004ab6:	5b                   	pop    %ebx
80004ab7:	5e                   	pop    %esi
80004ab8:	c3                   	ret    

80004ab9 <open>:
80004ab9:	56                   	push   %esi
80004aba:	53                   	push   %ebx
80004abb:	83 ec 04             	sub    $0x4,%esp
80004abe:	e8 28 08 00 00       	call   800052eb <getprocess>
80004ac3:	89 c3                	mov    %eax,%ebx
80004ac5:	83 ec 08             	sub    $0x8,%esp
80004ac8:	8b 40 18             	mov    0x18(%eax),%eax
80004acb:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004ad2:	50                   	push   %eax
80004ad3:	ff 73 14             	pushl  0x14(%ebx)
80004ad6:	e8 3b f0 ff ff       	call   80003b16 <krealloc>
80004adb:	89 43 14             	mov    %eax,0x14(%ebx)
80004ade:	8b 53 18             	mov    0x18(%ebx),%edx
80004ae1:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ae8:	ff 43 18             	incl   0x18(%ebx)
80004aeb:	be 00 00 00 00       	mov    $0x0,%esi
80004af0:	83 c4 10             	add    $0x10,%esp
80004af3:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004af7:	76 0f                	jbe    80004b08 <open+0x4f>
80004af9:	8b 43 14             	mov    0x14(%ebx),%eax
80004afc:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004b00:	74 06                	je     80004b08 <open+0x4f>
80004b02:	46                   	inc    %esi
80004b03:	39 73 18             	cmp    %esi,0x18(%ebx)
80004b06:	77 f4                	ja     80004afc <open+0x43>
80004b08:	83 ec 04             	sub    $0x4,%esp
80004b0b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b0f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b13:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b17:	e8 8d 0a 00 00       	call   800055a9 <open_fs>
80004b1c:	8b 53 14             	mov    0x14(%ebx),%edx
80004b1f:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004b22:	89 f0                	mov    %esi,%eax
80004b24:	83 c4 14             	add    $0x14,%esp
80004b27:	5b                   	pop    %ebx
80004b28:	5e                   	pop    %esi
80004b29:	c3                   	ret    

80004b2a <close>:
80004b2a:	53                   	push   %ebx
80004b2b:	83 ec 08             	sub    $0x8,%esp
80004b2e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b32:	e8 b4 07 00 00       	call   800052eb <getprocess>
80004b37:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b3a:	73 13                	jae    80004b4f <close+0x25>
80004b3c:	83 ec 0c             	sub    $0xc,%esp
80004b3f:	8b 40 14             	mov    0x14(%eax),%eax
80004b42:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b45:	e8 ee 0a 00 00       	call   80005638 <close_fs>
80004b4a:	83 c4 10             	add    $0x10,%esp
80004b4d:	eb 00                	jmp    80004b4f <close+0x25>
80004b4f:	83 c4 08             	add    $0x8,%esp
80004b52:	5b                   	pop    %ebx
80004b53:	c3                   	ret    

80004b54 <read>:
80004b54:	53                   	push   %ebx
80004b55:	83 ec 08             	sub    $0x8,%esp
80004b58:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b5c:	e8 8a 07 00 00       	call   800052eb <getprocess>
80004b61:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b64:	73 1b                	jae    80004b81 <read+0x2d>
80004b66:	83 ec 04             	sub    $0x4,%esp
80004b69:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b6d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b71:	8b 40 14             	mov    0x14(%eax),%eax
80004b74:	ff 34 98             	pushl  (%eax,%ebx,4)
80004b77:	e8 dc 0a 00 00       	call   80005658 <read_fs>
80004b7c:	83 c4 10             	add    $0x10,%esp
80004b7f:	eb 00                	jmp    80004b81 <read+0x2d>
80004b81:	83 c4 08             	add    $0x8,%esp
80004b84:	5b                   	pop    %ebx
80004b85:	c3                   	ret    

80004b86 <write>:
80004b86:	53                   	push   %ebx
80004b87:	83 ec 08             	sub    $0x8,%esp
80004b8a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b8e:	e8 58 07 00 00       	call   800052eb <getprocess>
80004b93:	3b 58 18             	cmp    0x18(%eax),%ebx
80004b96:	73 1b                	jae    80004bb3 <write+0x2d>
80004b98:	83 ec 04             	sub    $0x4,%esp
80004b9b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004b9f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ba3:	8b 40 14             	mov    0x14(%eax),%eax
80004ba6:	ff 34 98             	pushl  (%eax,%ebx,4)
80004ba9:	e8 e7 0a 00 00       	call   80005695 <write_fs>
80004bae:	83 c4 10             	add    $0x10,%esp
80004bb1:	eb 00                	jmp    80004bb3 <write+0x2d>
80004bb3:	83 c4 08             	add    $0x8,%esp
80004bb6:	5b                   	pop    %ebx
80004bb7:	c3                   	ret    

80004bb8 <lseek>:
80004bb8:	53                   	push   %ebx
80004bb9:	83 ec 08             	sub    $0x8,%esp
80004bbc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004bc0:	e8 26 07 00 00       	call   800052eb <getprocess>
80004bc5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004bc8:	73 19                	jae    80004be3 <lseek+0x2b>
80004bca:	83 ec 04             	sub    $0x4,%esp
80004bcd:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bd1:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bd5:	8b 40 14             	mov    0x14(%eax),%eax
80004bd8:	ff 34 98             	pushl  (%eax,%ebx,4)
80004bdb:	e8 f2 0a 00 00       	call   800056d2 <seek_fs>
80004be0:	83 c4 10             	add    $0x10,%esp
80004be3:	83 c4 08             	add    $0x8,%esp
80004be6:	5b                   	pop    %ebx
80004be7:	c3                   	ret    

80004be8 <symlink>:
80004be8:	83 ec 0c             	sub    $0xc,%esp
80004beb:	e8 fb 06 00 00       	call   800052eb <getprocess>
80004bf0:	83 ec 08             	sub    $0x8,%esp
80004bf3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bf7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004bfb:	e8 12 0c 00 00       	call   80005812 <symlink_fs>
80004c00:	83 c4 1c             	add    $0x1c,%esp
80004c03:	c3                   	ret    

80004c04 <hardlink>:
80004c04:	83 ec 0c             	sub    $0xc,%esp
80004c07:	e8 df 06 00 00       	call   800052eb <getprocess>
80004c0c:	83 ec 08             	sub    $0x8,%esp
80004c0f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c13:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c17:	e8 c3 0c 00 00       	call   800058df <hardlink_fs>
80004c1c:	83 c4 1c             	add    $0x1c,%esp
80004c1f:	c3                   	ret    

80004c20 <unlink>:
80004c20:	83 ec 0c             	sub    $0xc,%esp
80004c23:	e8 c3 06 00 00       	call   800052eb <getprocess>
80004c28:	83 ec 0c             	sub    $0xc,%esp
80004c2b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c2f:	e8 78 0d 00 00       	call   800059ac <unlink_fs>
80004c34:	83 c4 1c             	add    $0x1c,%esp
80004c37:	c3                   	ret    

80004c38 <rm>:
80004c38:	83 ec 0c             	sub    $0xc,%esp
80004c3b:	e8 ab 06 00 00       	call   800052eb <getprocess>
80004c40:	83 ec 04             	sub    $0x4,%esp
80004c43:	6a 00                	push   $0x0
80004c45:	6a 00                	push   $0x0
80004c47:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c4b:	e8 59 09 00 00       	call   800055a9 <open_fs>
80004c50:	89 04 24             	mov    %eax,(%esp)
80004c53:	e8 56 0d 00 00       	call   800059ae <rm_fs>
80004c58:	83 c4 1c             	add    $0x1c,%esp
80004c5b:	c3                   	ret    

80004c5c <rmdir>:
80004c5c:	83 ec 0c             	sub    $0xc,%esp
80004c5f:	e8 87 06 00 00       	call   800052eb <getprocess>
80004c64:	83 ec 04             	sub    $0x4,%esp
80004c67:	6a 00                	push   $0x0
80004c69:	6a 00                	push   $0x0
80004c6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c6f:	e8 35 09 00 00       	call   800055a9 <open_fs>
80004c74:	89 04 24             	mov    %eax,(%esp)
80004c77:	e8 33 0d 00 00       	call   800059af <rmdir_fs>
80004c7c:	83 c4 1c             	add    $0x1c,%esp
80004c7f:	c3                   	ret    

80004c80 <rfrm>:
80004c80:	83 ec 0c             	sub    $0xc,%esp
80004c83:	e8 63 06 00 00       	call   800052eb <getprocess>
80004c88:	83 ec 04             	sub    $0x4,%esp
80004c8b:	6a 00                	push   $0x0
80004c8d:	6a 00                	push   $0x0
80004c8f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004c93:	e8 11 09 00 00       	call   800055a9 <open_fs>
80004c98:	89 04 24             	mov    %eax,(%esp)
80004c9b:	e8 2c 0d 00 00       	call   800059cc <rfrm_fs>
80004ca0:	83 c4 1c             	add    $0x1c,%esp
80004ca3:	c3                   	ret    

80004ca4 <chown>:
80004ca4:	83 ec 0c             	sub    $0xc,%esp
80004ca7:	e8 3f 06 00 00       	call   800052eb <getprocess>
80004cac:	83 ec 04             	sub    $0x4,%esp
80004caf:	6a 00                	push   $0x0
80004cb1:	6a 00                	push   $0x0
80004cb3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004cb7:	e8 ed 08 00 00       	call   800055a9 <open_fs>
80004cbc:	83 c4 0c             	add    $0xc,%esp
80004cbf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004cc3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004cc7:	50                   	push   %eax
80004cc8:	e8 00 0d 00 00       	call   800059cd <chown_fs>
80004ccd:	83 c4 1c             	add    $0x1c,%esp
80004cd0:	c3                   	ret    

80004cd1 <fstat>:
80004cd1:	53                   	push   %ebx
80004cd2:	83 ec 08             	sub    $0x8,%esp
80004cd5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004cd9:	e8 0d 06 00 00       	call   800052eb <getprocess>
80004cde:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ce1:	73 17                	jae    80004cfa <fstat+0x29>
80004ce3:	83 ec 08             	sub    $0x8,%esp
80004ce6:	ff 74 24 1c          	pushl  0x1c(%esp)
80004cea:	8b 40 14             	mov    0x14(%eax),%eax
80004ced:	ff 34 98             	pushl  (%eax,%ebx,4)
80004cf0:	e8 1f 0d 00 00       	call   80005a14 <stat_fs>
80004cf5:	83 c4 10             	add    $0x10,%esp
80004cf8:	eb 00                	jmp    80004cfa <fstat+0x29>
80004cfa:	83 c4 08             	add    $0x8,%esp
80004cfd:	5b                   	pop    %ebx
80004cfe:	c3                   	ret    

80004cff <stat>:
80004cff:	83 ec 0c             	sub    $0xc,%esp
80004d02:	e8 e4 05 00 00       	call   800052eb <getprocess>
80004d07:	83 ec 04             	sub    $0x4,%esp
80004d0a:	6a 00                	push   $0x0
80004d0c:	6a 00                	push   $0x0
80004d0e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d12:	e8 92 08 00 00       	call   800055a9 <open_fs>
80004d17:	83 c4 08             	add    $0x8,%esp
80004d1a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d1e:	50                   	push   %eax
80004d1f:	e8 f0 0c 00 00       	call   80005a14 <stat_fs>
80004d24:	83 c4 1c             	add    $0x1c,%esp
80004d27:	c3                   	ret    

80004d28 <isatty>:
80004d28:	53                   	push   %ebx
80004d29:	83 ec 08             	sub    $0x8,%esp
80004d2c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d30:	e8 b6 05 00 00       	call   800052eb <getprocess>
80004d35:	3b 58 18             	cmp    0x18(%eax),%ebx
80004d38:	73 10                	jae    80004d4a <isatty+0x22>
80004d3a:	8b 40 14             	mov    0x14(%eax),%eax
80004d3d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004d40:	8a 40 18             	mov    0x18(%eax),%al
80004d43:	25 ff 00 00 00       	and    $0xff,%eax
80004d48:	eb 00                	jmp    80004d4a <isatty+0x22>
80004d4a:	83 c4 08             	add    $0x8,%esp
80004d4d:	5b                   	pop    %ebx
80004d4e:	c3                   	ret    
	...

80004d50 <init_syscalls>:
80004d50:	83 ec 14             	sub    $0x14,%esp
80004d53:	68 4c 4a 00 80       	push   $0x80004a4c
80004d58:	6a 00                	push   $0x0
80004d5a:	e8 0b db ff ff       	call   8000286a <syscall_install_handler>
80004d5f:	83 c4 08             	add    $0x8,%esp
80004d62:	68 b9 4a 00 80       	push   $0x80004ab9
80004d67:	6a 01                	push   $0x1
80004d69:	e8 fc da ff ff       	call   8000286a <syscall_install_handler>
80004d6e:	83 c4 08             	add    $0x8,%esp
80004d71:	68 2a 4b 00 80       	push   $0x80004b2a
80004d76:	6a 02                	push   $0x2
80004d78:	e8 ed da ff ff       	call   8000286a <syscall_install_handler>
80004d7d:	83 c4 08             	add    $0x8,%esp
80004d80:	68 54 4b 00 80       	push   $0x80004b54
80004d85:	6a 03                	push   $0x3
80004d87:	e8 de da ff ff       	call   8000286a <syscall_install_handler>
80004d8c:	83 c4 08             	add    $0x8,%esp
80004d8f:	68 86 4b 00 80       	push   $0x80004b86
80004d94:	6a 04                	push   $0x4
80004d96:	e8 cf da ff ff       	call   8000286a <syscall_install_handler>
80004d9b:	83 c4 08             	add    $0x8,%esp
80004d9e:	68 b8 4b 00 80       	push   $0x80004bb8
80004da3:	6a 05                	push   $0x5
80004da5:	e8 c0 da ff ff       	call   8000286a <syscall_install_handler>
80004daa:	83 c4 08             	add    $0x8,%esp
80004dad:	68 e8 4b 00 80       	push   $0x80004be8
80004db2:	6a 06                	push   $0x6
80004db4:	e8 b1 da ff ff       	call   8000286a <syscall_install_handler>
80004db9:	83 c4 08             	add    $0x8,%esp
80004dbc:	68 04 4c 00 80       	push   $0x80004c04
80004dc1:	6a 07                	push   $0x7
80004dc3:	e8 a2 da ff ff       	call   8000286a <syscall_install_handler>
80004dc8:	83 c4 08             	add    $0x8,%esp
80004dcb:	68 20 4c 00 80       	push   $0x80004c20
80004dd0:	6a 08                	push   $0x8
80004dd2:	e8 93 da ff ff       	call   8000286a <syscall_install_handler>
80004dd7:	83 c4 08             	add    $0x8,%esp
80004dda:	68 38 4c 00 80       	push   $0x80004c38
80004ddf:	6a 09                	push   $0x9
80004de1:	e8 84 da ff ff       	call   8000286a <syscall_install_handler>
80004de6:	83 c4 08             	add    $0x8,%esp
80004de9:	68 5c 4c 00 80       	push   $0x80004c5c
80004dee:	6a 0a                	push   $0xa
80004df0:	e8 75 da ff ff       	call   8000286a <syscall_install_handler>
80004df5:	83 c4 08             	add    $0x8,%esp
80004df8:	68 80 4c 00 80       	push   $0x80004c80
80004dfd:	6a 0b                	push   $0xb
80004dff:	e8 66 da ff ff       	call   8000286a <syscall_install_handler>
80004e04:	83 c4 08             	add    $0x8,%esp
80004e07:	68 a4 4c 00 80       	push   $0x80004ca4
80004e0c:	6a 0c                	push   $0xc
80004e0e:	e8 57 da ff ff       	call   8000286a <syscall_install_handler>
80004e13:	83 c4 08             	add    $0x8,%esp
80004e16:	68 d1 4c 00 80       	push   $0x80004cd1
80004e1b:	6a 0d                	push   $0xd
80004e1d:	e8 48 da ff ff       	call   8000286a <syscall_install_handler>
80004e22:	83 c4 08             	add    $0x8,%esp
80004e25:	68 ff 4c 00 80       	push   $0x80004cff
80004e2a:	6a 0e                	push   $0xe
80004e2c:	e8 39 da ff ff       	call   8000286a <syscall_install_handler>
80004e31:	83 c4 08             	add    $0x8,%esp
80004e34:	68 28 4d 00 80       	push   $0x80004d28
80004e39:	6a 0f                	push   $0xf
80004e3b:	e8 2a da ff ff       	call   8000286a <syscall_install_handler>
80004e40:	83 c4 08             	add    $0x8,%esp
80004e43:	68 d2 4f 00 80       	push   $0x80004fd2
80004e48:	6a 10                	push   $0x10
80004e4a:	e8 1b da ff ff       	call   8000286a <syscall_install_handler>
80004e4f:	83 c4 08             	add    $0x8,%esp
80004e52:	68 7b 51 00 80       	push   $0x8000517b
80004e57:	6a 11                	push   $0x11
80004e59:	e8 0c da ff ff       	call   8000286a <syscall_install_handler>
80004e5e:	83 c4 08             	add    $0x8,%esp
80004e61:	68 7c 51 00 80       	push   $0x8000517c
80004e66:	6a 12                	push   $0x12
80004e68:	e8 fd d9 ff ff       	call   8000286a <syscall_install_handler>
80004e6d:	83 c4 08             	add    $0x8,%esp
80004e70:	68 b4 54 00 80       	push   $0x800054b4
80004e75:	6a 13                	push   $0x13
80004e77:	e8 ee d9 ff ff       	call   8000286a <syscall_install_handler>
80004e7c:	83 c4 08             	add    $0x8,%esp
80004e7f:	68 e5 52 00 80       	push   $0x800052e5
80004e84:	6a 14                	push   $0x14
80004e86:	e8 df d9 ff ff       	call   8000286a <syscall_install_handler>
80004e8b:	83 c4 08             	add    $0x8,%esp
80004e8e:	68 0a 53 00 80       	push   $0x8000530a
80004e93:	6a 15                	push   $0x15
80004e95:	e8 d0 d9 ff ff       	call   8000286a <syscall_install_handler>
80004e9a:	83 c4 08             	add    $0x8,%esp
80004e9d:	68 0b 53 00 80       	push   $0x8000530b
80004ea2:	6a 16                	push   $0x16
80004ea4:	e8 c1 d9 ff ff       	call   8000286a <syscall_install_handler>
80004ea9:	83 c4 08             	add    $0x8,%esp
80004eac:	68 0c 53 00 80       	push   $0x8000530c
80004eb1:	6a 17                	push   $0x17
80004eb3:	e8 b2 d9 ff ff       	call   8000286a <syscall_install_handler>
80004eb8:	83 c4 08             	add    $0x8,%esp
80004ebb:	68 0d 53 00 80       	push   $0x8000530d
80004ec0:	6a 18                	push   $0x18
80004ec2:	e8 a3 d9 ff ff       	call   8000286a <syscall_install_handler>
80004ec7:	83 c4 08             	add    $0x8,%esp
80004eca:	68 44 37 00 80       	push   $0x80003744
80004ecf:	6a 19                	push   $0x19
80004ed1:	e8 94 d9 ff ff       	call   8000286a <syscall_install_handler>
80004ed6:	83 c4 08             	add    $0x8,%esp
80004ed9:	68 45 37 00 80       	push   $0x80003745
80004ede:	6a 1a                	push   $0x1a
80004ee0:	e8 85 d9 ff ff       	call   8000286a <syscall_install_handler>
80004ee5:	83 c4 08             	add    $0x8,%esp
80004ee8:	68 46 37 00 80       	push   $0x80003746
80004eed:	6a 1b                	push   $0x1b
80004eef:	e8 76 d9 ff ff       	call   8000286a <syscall_install_handler>
80004ef4:	83 c4 08             	add    $0x8,%esp
80004ef7:	68 20 34 00 80       	push   $0x80003420
80004efc:	6a 1c                	push   $0x1c
80004efe:	e8 67 d9 ff ff       	call   8000286a <syscall_install_handler>
80004f03:	83 c4 08             	add    $0x8,%esp
80004f06:	68 79 34 00 80       	push   $0x80003479
80004f0b:	6a 1d                	push   $0x1d
80004f0d:	e8 58 d9 ff ff       	call   8000286a <syscall_install_handler>
80004f12:	83 c4 08             	add    $0x8,%esp
80004f15:	68 c9 34 00 80       	push   $0x800034c9
80004f1a:	6a 1e                	push   $0x1e
80004f1c:	e8 49 d9 ff ff       	call   8000286a <syscall_install_handler>
80004f21:	83 c4 08             	add    $0x8,%esp
80004f24:	68 5e 35 00 80       	push   $0x8000355e
80004f29:	6a 1f                	push   $0x1f
80004f2b:	e8 3a d9 ff ff       	call   8000286a <syscall_install_handler>
80004f30:	83 c4 08             	add    $0x8,%esp
80004f33:	68 b2 35 00 80       	push   $0x800035b2
80004f38:	6a 20                	push   $0x20
80004f3a:	e8 2b d9 ff ff       	call   8000286a <syscall_install_handler>
80004f3f:	83 c4 08             	add    $0x8,%esp
80004f42:	68 09 36 00 80       	push   $0x80003609
80004f47:	6a 21                	push   $0x21
80004f49:	e8 1c d9 ff ff       	call   8000286a <syscall_install_handler>
80004f4e:	83 c4 08             	add    $0x8,%esp
80004f51:	68 59 36 00 80       	push   $0x80003659
80004f56:	6a 22                	push   $0x22
80004f58:	e8 0d d9 ff ff       	call   8000286a <syscall_install_handler>
80004f5d:	83 c4 08             	add    $0x8,%esp
80004f60:	68 ee 36 00 80       	push   $0x800036ee
80004f65:	6a 23                	push   $0x23
80004f67:	e8 fe d8 ff ff       	call   8000286a <syscall_install_handler>
80004f6c:	83 c4 1c             	add    $0x1c,%esp
80004f6f:	c3                   	ret    

80004f70 <init_processes>:
80004f70:	83 ec 18             	sub    $0x18,%esp
80004f73:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004f78:	c1 e0 02             	shl    $0x2,%eax
80004f7b:	50                   	push   %eax
80004f7c:	e8 8e eb ff ff       	call   80003b0f <kmalloc>
80004f81:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
80004f86:	83 c4 0c             	add    $0xc,%esp
80004f89:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004f8f:	c1 e2 02             	shl    $0x2,%edx
80004f92:	52                   	push   %edx
80004f93:	6a 00                	push   $0x0
80004f95:	50                   	push   %eax
80004f96:	e8 f5 1c 00 00       	call   80006c90 <memset>
80004f9b:	83 c4 1c             	add    $0x1c,%esp
80004f9e:	c3                   	ret    

80004f9f <find_first_pid>:
80004f9f:	ba 00 00 00 00       	mov    $0x0,%edx
80004fa4:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004faa:	73 16                	jae    80004fc2 <find_first_pid+0x23>
80004fac:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80004fb2:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80004fb7:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004fbb:	74 05                	je     80004fc2 <find_first_pid+0x23>
80004fbd:	42                   	inc    %edx
80004fbe:	39 c2                	cmp    %eax,%edx
80004fc0:	72 f5                	jb     80004fb7 <find_first_pid+0x18>
80004fc2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fc7:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80004fcd:	74 02                	je     80004fd1 <find_first_pid+0x32>
80004fcf:	89 d0                	mov    %edx,%eax
80004fd1:	c3                   	ret    

80004fd2 <fork>:
80004fd2:	55                   	push   %ebp
80004fd3:	57                   	push   %edi
80004fd4:	56                   	push   %esi
80004fd5:	53                   	push   %ebx
80004fd6:	83 ec 18             	sub    $0x18,%esp
80004fd9:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80004fdf:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80004fe4:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004fe7:	6a 74                	push   $0x74
80004fe9:	e8 21 eb ff ff       	call   80003b0f <kmalloc>
80004fee:	89 c5                	mov    %eax,%ebp
80004ff0:	83 c4 0c             	add    $0xc,%esp
80004ff3:	6a 74                	push   $0x74
80004ff5:	6a 00                	push   $0x0
80004ff7:	50                   	push   %eax
80004ff8:	e8 93 1c 00 00       	call   80006c90 <memset>
80004ffd:	8b 47 0c             	mov    0xc(%edi),%eax
80005000:	c1 e0 02             	shl    $0x2,%eax
80005003:	89 04 24             	mov    %eax,(%esp)
80005006:	e8 04 eb ff ff       	call   80003b0f <kmalloc>
8000500b:	89 45 08             	mov    %eax,0x8(%ebp)
8000500e:	8b 47 0c             	mov    0xc(%edi),%eax
80005011:	89 45 0c             	mov    %eax,0xc(%ebp)
80005014:	be 00 00 00 00       	mov    $0x0,%esi
80005019:	83 c4 10             	add    $0x10,%esp
8000501c:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005020:	76 55                	jbe    80005077 <fork+0xa5>
80005022:	83 ec 04             	sub    $0x4,%esp
80005025:	6a 14                	push   $0x14
80005027:	8b 47 08             	mov    0x8(%edi),%eax
8000502a:	ff 34 b0             	pushl  (%eax,%esi,4)
8000502d:	8b 45 08             	mov    0x8(%ebp),%eax
80005030:	ff 34 b0             	pushl  (%eax,%esi,4)
80005033:	e8 38 1c 00 00       	call   80006c70 <memcpy>
80005038:	83 c4 08             	add    $0x8,%esp
8000503b:	6a 01                	push   $0x1
8000503d:	6a 00                	push   $0x0
8000503f:	e8 31 cd ff ff       	call   80001d75 <create_registers>
80005044:	89 c3                	mov    %eax,%ebx
80005046:	83 c4 08             	add    $0x8,%esp
80005049:	8b 47 08             	mov    0x8(%edi),%eax
8000504c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000504f:	ff 70 04             	pushl  0x4(%eax)
80005052:	53                   	push   %ebx
80005053:	e8 e4 cd ff ff       	call   80001e3c <copy_registers>
80005058:	8b 45 08             	mov    0x8(%ebp),%eax
8000505b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000505e:	89 58 04             	mov    %ebx,0x4(%eax)
80005061:	8b 45 08             	mov    0x8(%ebp),%eax
80005064:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005067:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
8000506e:	83 c4 10             	add    $0x10,%esp
80005071:	46                   	inc    %esi
80005072:	39 77 0c             	cmp    %esi,0xc(%edi)
80005075:	77 ab                	ja     80005022 <fork+0x50>
80005077:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
8000507e:	83 ec 04             	sub    $0x4,%esp
80005081:	6a 40                	push   $0x40
80005083:	8d 47 24             	lea    0x24(%edi),%eax
80005086:	50                   	push   %eax
80005087:	8d 45 24             	lea    0x24(%ebp),%eax
8000508a:	50                   	push   %eax
8000508b:	e8 e0 1b 00 00       	call   80006c70 <memcpy>
80005090:	8b 47 18             	mov    0x18(%edi),%eax
80005093:	c1 e0 02             	shl    $0x2,%eax
80005096:	89 04 24             	mov    %eax,(%esp)
80005099:	e8 71 ea ff ff       	call   80003b0f <kmalloc>
8000509e:	89 c3                	mov    %eax,%ebx
800050a0:	83 c4 0c             	add    $0xc,%esp
800050a3:	8b 47 18             	mov    0x18(%edi),%eax
800050a6:	c1 e0 02             	shl    $0x2,%eax
800050a9:	50                   	push   %eax
800050aa:	ff 77 14             	pushl  0x14(%edi)
800050ad:	53                   	push   %ebx
800050ae:	e8 bd 1b 00 00       	call   80006c70 <memcpy>
800050b3:	89 5d 14             	mov    %ebx,0x14(%ebp)
800050b6:	8b 47 18             	mov    0x18(%edi),%eax
800050b9:	89 45 18             	mov    %eax,0x18(%ebp)
800050bc:	89 7d 68             	mov    %edi,0x68(%ebp)
800050bf:	83 c4 10             	add    $0x10,%esp
800050c2:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
800050c6:	75 07                	jne    800050cf <fork+0xfd>
800050c8:	8b 47 6c             	mov    0x6c(%edi),%eax
800050cb:	89 28                	mov    %ebp,(%eax)
800050cd:	eb 22                	jmp    800050f1 <fork+0x11f>
800050cf:	83 ec 08             	sub    $0x8,%esp
800050d2:	8b 47 70             	mov    0x70(%edi),%eax
800050d5:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800050dc:	50                   	push   %eax
800050dd:	ff 77 6c             	pushl  0x6c(%edi)
800050e0:	e8 31 ea ff ff       	call   80003b16 <krealloc>
800050e5:	89 47 6c             	mov    %eax,0x6c(%edi)
800050e8:	8b 57 70             	mov    0x70(%edi),%edx
800050eb:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800050ee:	83 c4 10             	add    $0x10,%esp
800050f1:	ff 47 70             	incl   0x70(%edi)
800050f4:	b8 00 00 00 00       	mov    $0x0,%eax
800050f9:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800050ff:	73 17                	jae    80005118 <fork+0x146>
80005101:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005107:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000510d:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005111:	74 05                	je     80005118 <fork+0x146>
80005113:	40                   	inc    %eax
80005114:	39 d0                	cmp    %edx,%eax
80005116:	72 f5                	jb     8000510d <fork+0x13b>
80005118:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000511d:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005123:	74 02                	je     80005127 <fork+0x155>
80005125:	89 c2                	mov    %eax,%edx
80005127:	83 fa ff             	cmp    $0xffffffff,%edx
8000512a:	75 17                	jne    80005143 <fork+0x171>
8000512c:	83 ec 0c             	sub    $0xc,%esp
8000512f:	68 d4 97 00 80       	push   $0x800097d4
80005134:	e8 f7 e0 ff ff       	call   80003230 <error_kprintf>
80005139:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000513e:	83 c4 10             	add    $0x10,%esp
80005141:	eb 2e                	jmp    80005171 <fork+0x19f>
80005143:	89 55 00             	mov    %edx,0x0(%ebp)
80005146:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000514b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000514e:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005153:	40                   	inc    %eax
80005154:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005159:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
8000515f:	b9 00 00 00 00       	mov    $0x0,%ecx
80005164:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005169:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
8000516c:	75 03                	jne    80005171 <fork+0x19f>
8000516e:	8b 4d 00             	mov    0x0(%ebp),%ecx
80005171:	89 c8                	mov    %ecx,%eax
80005173:	83 c4 0c             	add    $0xc,%esp
80005176:	5b                   	pop    %ebx
80005177:	5e                   	pop    %esi
80005178:	5f                   	pop    %edi
80005179:	5d                   	pop    %ebp
8000517a:	c3                   	ret    

8000517b <execve>:
8000517b:	c3                   	ret    

8000517c <create_process>:
8000517c:	56                   	push   %esi
8000517d:	53                   	push   %ebx
8000517e:	83 ec 10             	sub    $0x10,%esp
80005181:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005185:	6a 74                	push   $0x74
80005187:	e8 83 e9 ff ff       	call   80003b0f <kmalloc>
8000518c:	89 c6                	mov    %eax,%esi
8000518e:	83 c4 0c             	add    $0xc,%esp
80005191:	6a 74                	push   $0x74
80005193:	6a 00                	push   $0x0
80005195:	50                   	push   %eax
80005196:	e8 f5 1a 00 00       	call   80006c90 <memset>
8000519b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800051a2:	e8 68 e9 ff ff       	call   80003b0f <kmalloc>
800051a7:	89 46 08             	mov    %eax,0x8(%esi)
800051aa:	83 c4 0c             	add    $0xc,%esp
800051ad:	6a 04                	push   $0x4
800051af:	6a 00                	push   $0x0
800051b1:	ff 76 08             	pushl  0x8(%esi)
800051b4:	e8 d7 1a 00 00       	call   80006c90 <memset>
800051b9:	ff 74 24 2c          	pushl  0x2c(%esp)
800051bd:	ff 74 24 2c          	pushl  0x2c(%esp)
800051c1:	ff 74 24 2c          	pushl  0x2c(%esp)
800051c5:	56                   	push   %esi
800051c6:	e8 e9 02 00 00       	call   800054b4 <create_thread>
800051cb:	83 c4 20             	add    $0x20,%esp
800051ce:	e8 29 d9 ff ff       	call   80002afc <create_address_space>
800051d3:	89 46 10             	mov    %eax,0x10(%esi)
800051d6:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
800051dd:	83 ec 04             	sub    $0x4,%esp
800051e0:	6a 40                	push   $0x40
800051e2:	6a 00                	push   $0x0
800051e4:	8d 46 24             	lea    0x24(%esi),%eax
800051e7:	50                   	push   %eax
800051e8:	e8 a3 1a 00 00       	call   80006c90 <memset>
800051ed:	89 1c 24             	mov    %ebx,(%esp)
800051f0:	e8 6b 1b 00 00       	call   80006d60 <strlen>
800051f5:	40                   	inc    %eax
800051f6:	89 04 24             	mov    %eax,(%esp)
800051f9:	e8 11 e9 ff ff       	call   80003b0f <kmalloc>
800051fe:	89 46 04             	mov    %eax,0x4(%esi)
80005201:	83 c4 08             	add    $0x8,%esp
80005204:	53                   	push   %ebx
80005205:	ff 76 04             	pushl  0x4(%esi)
80005208:	e8 69 1b 00 00       	call   80006d76 <strcpy>
8000520d:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80005214:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000521b:	e8 ef e8 ff ff       	call   80003b0f <kmalloc>
80005220:	89 46 6c             	mov    %eax,0x6c(%esi)
80005223:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000522a:	83 c4 10             	add    $0x10,%esp
8000522d:	b8 00 00 00 00       	mov    $0x0,%eax
80005232:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005238:	73 17                	jae    80005251 <create_process+0xd5>
8000523a:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005240:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005246:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000524a:	74 05                	je     80005251 <create_process+0xd5>
8000524c:	40                   	inc    %eax
8000524d:	39 d0                	cmp    %edx,%eax
8000524f:	72 f5                	jb     80005246 <create_process+0xca>
80005251:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005256:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
8000525c:	74 02                	je     80005260 <create_process+0xe4>
8000525e:	89 c2                	mov    %eax,%edx
80005260:	b8 00 00 00 00       	mov    $0x0,%eax
80005265:	83 fa ff             	cmp    $0xffffffff,%edx
80005268:	74 17                	je     80005281 <create_process+0x105>
8000526a:	89 16                	mov    %edx,(%esi)
8000526c:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005271:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005274:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005279:	40                   	inc    %eax
8000527a:	a3 34 f4 01 80       	mov    %eax,0x8001f434
8000527f:	89 f0                	mov    %esi,%eax
80005281:	83 c4 04             	add    $0x4,%esp
80005284:	5b                   	pop    %ebx
80005285:	5e                   	pop    %esi
80005286:	c3                   	ret    

80005287 <switchpid>:
80005287:	57                   	push   %edi
80005288:	56                   	push   %esi
80005289:	53                   	push   %ebx
8000528a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000528e:	8b 74 24 14          	mov    0x14(%esp),%esi
80005292:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
80005298:	83 ec 0c             	sub    $0xc,%esp
8000529b:	56                   	push   %esi
8000529c:	e8 d1 02 00 00       	call   80005572 <settid>
800052a1:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800052a6:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800052a9:	8b 42 08             	mov    0x8(%edx),%eax
800052ac:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800052af:	8b 78 04             	mov    0x4(%eax),%edi
800052b2:	8b 42 10             	mov    0x10(%edx),%eax
800052b5:	89 04 24             	mov    %eax,(%esp)
800052b8:	e8 83 d8 ff ff       	call   80002b40 <switch_address_space>
800052bd:	83 c4 04             	add    $0x4,%esp
800052c0:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800052c5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800052c8:	8b 40 08             	mov    0x8(%eax),%eax
800052cb:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800052ce:	ff 70 0c             	pushl  0xc(%eax)
800052d1:	e8 60 c2 ff ff       	call   80001536 <set_kernel_stack>
800052d6:	89 3c 24             	mov    %edi,(%esp)
800052d9:	e8 86 bf ff ff       	call   80001264 <task_switch_stub>
800052de:	83 c4 10             	add    $0x10,%esp
800052e1:	5b                   	pop    %ebx
800052e2:	5e                   	pop    %esi
800052e3:	5f                   	pop    %edi
800052e4:	c3                   	ret    

800052e5 <getpid>:
800052e5:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800052ea:	c3                   	ret    

800052eb <getprocess>:
800052eb:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800052f0:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
800052f6:	8b 04 82             	mov    (%edx,%eax,4),%eax
800052f9:	c3                   	ret    

800052fa <setpid>:
800052fa:	8b 44 24 04          	mov    0x4(%esp),%eax
800052fe:	a3 30 f4 01 80       	mov    %eax,0x8001f430
80005303:	c3                   	ret    

80005304 <getnumpids>:
80005304:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005309:	c3                   	ret    

8000530a <waitpid>:
8000530a:	c3                   	ret    

8000530b <wait>:
8000530b:	c3                   	ret    

8000530c <exit>:
8000530c:	c3                   	ret    

8000530d <stop>:
8000530d:	c3                   	ret    
	...

80005310 <kernel_process_run>:
80005310:	83 ec 0c             	sub    $0xc,%esp
80005313:	83 ec 0c             	sub    $0xc,%esp
80005316:	68 1c 98 00 80       	push   $0x8000981c
8000531b:	e8 d8 de ff ff       	call   800031f8 <kprintf>
80005320:	83 c4 10             	add    $0x10,%esp
80005323:	eb ee                	jmp    80005313 <kernel_process_run+0x3>

80005325 <test_process_run>:
80005325:	83 ec 0c             	sub    $0xc,%esp
80005328:	83 ec 0c             	sub    $0xc,%esp
8000532b:	68 2c 98 00 80       	push   $0x8000982c
80005330:	e8 c3 de ff ff       	call   800031f8 <kprintf>
80005335:	83 c4 10             	add    $0x10,%esp
80005338:	eb ee                	jmp    80005328 <test_process_run+0x3>

8000533a <test2_process_run>:
8000533a:	83 ec 0c             	sub    $0xc,%esp
8000533d:	83 ec 0c             	sub    $0xc,%esp
80005340:	68 3a 98 00 80       	push   $0x8000983a
80005345:	e8 ae de ff ff       	call   800031f8 <kprintf>
8000534a:	83 c4 10             	add    $0x10,%esp
8000534d:	eb ee                	jmp    8000533d <test2_process_run+0x3>

8000534f <test3_process_run>:
8000534f:	83 ec 0c             	sub    $0xc,%esp
80005352:	83 ec 0c             	sub    $0xc,%esp
80005355:	68 4a 98 00 80       	push   $0x8000984a
8000535a:	e8 99 de ff ff       	call   800031f8 <kprintf>
8000535f:	83 c4 10             	add    $0x10,%esp
80005362:	eb ee                	jmp    80005352 <test3_process_run+0x3>

80005364 <init_multitasking>:
80005364:	83 ec 0c             	sub    $0xc,%esp
80005367:	e8 33 c7 ff ff       	call   80001a9f <cli>
8000536c:	e8 ff fb ff ff       	call   80004f70 <init_processes>
80005371:	68 00 04 00 00       	push   $0x400
80005376:	6a 00                	push   $0x0
80005378:	68 10 53 00 80       	push   $0x80005310
8000537d:	68 5a 98 00 80       	push   $0x8000985a
80005382:	e8 f5 fd ff ff       	call   8000517c <create_process>
80005387:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
8000538d:	89 50 10             	mov    %edx,0x10(%eax)
80005390:	68 00 04 00 00       	push   $0x400
80005395:	6a 00                	push   $0x0
80005397:	68 25 53 00 80       	push   $0x80005325
8000539c:	68 69 98 00 80       	push   $0x80009869
800053a1:	e8 d6 fd ff ff       	call   8000517c <create_process>
800053a6:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800053ac:	89 50 10             	mov    %edx,0x10(%eax)
800053af:	83 c4 20             	add    $0x20,%esp
800053b2:	68 00 04 00 00       	push   $0x400
800053b7:	6a 00                	push   $0x0
800053b9:	68 3a 53 00 80       	push   $0x8000533a
800053be:	68 76 98 00 80       	push   $0x80009876
800053c3:	e8 b4 fd ff ff       	call   8000517c <create_process>
800053c8:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800053ce:	89 50 10             	mov    %edx,0x10(%eax)
800053d1:	68 00 04 00 00       	push   $0x400
800053d6:	6a 00                	push   $0x0
800053d8:	68 4f 53 00 80       	push   $0x8000534f
800053dd:	68 85 98 00 80       	push   $0x80009885
800053e2:	e8 95 fd ff ff       	call   8000517c <create_process>
800053e7:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800053ed:	89 50 10             	mov    %edx,0x10(%eax)
800053f0:	83 c4 20             	add    $0x20,%esp
800053f3:	e8 96 00 00 00       	call   8000548e <enable_task_switching>
800053f8:	83 ec 08             	sub    $0x8,%esp
800053fb:	6a 00                	push   $0x0
800053fd:	6a 00                	push   $0x0
800053ff:	e8 83 fe ff ff       	call   80005287 <switchpid>
80005404:	83 c4 1c             	add    $0x1c,%esp
80005407:	c3                   	ret    

80005408 <switch_tasks_roundrobin>:
80005408:	55                   	push   %ebp
80005409:	57                   	push   %edi
8000540a:	56                   	push   %esi
8000540b:	53                   	push   %ebx
8000540c:	83 ec 0c             	sub    $0xc,%esp
8000540f:	e8 d7 fe ff ff       	call   800052eb <getprocess>
80005414:	89 44 24 08          	mov    %eax,0x8(%esp)
80005418:	e8 3d 01 00 00       	call   8000555a <getthread>
8000541d:	89 c7                	mov    %eax,%edi
8000541f:	e8 c1 fe ff ff       	call   800052e5 <getpid>
80005424:	89 c5                	mov    %eax,%ebp
80005426:	e8 29 01 00 00       	call   80005554 <gettid>
8000542b:	89 c6                	mov    %eax,%esi
8000542d:	e8 d2 fe ff ff       	call   80005304 <getnumpids>
80005432:	89 c3                	mov    %eax,%ebx
80005434:	85 c0                	test   %eax,%eax
80005436:	74 4e                	je     80005486 <switch_tasks_roundrobin+0x7e>
80005438:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
8000543f:	74 45                	je     80005486 <switch_tasks_roundrobin+0x7e>
80005441:	83 ec 08             	sub    $0x8,%esp
80005444:	ff 74 24 28          	pushl  0x28(%esp)
80005448:	ff 77 04             	pushl  0x4(%edi)
8000544b:	e8 ec c9 ff ff       	call   80001e3c <copy_registers>
80005450:	8d 46 01             	lea    0x1(%esi),%eax
80005453:	83 c4 10             	add    $0x10,%esp
80005456:	89 ea                	mov    %ebp,%edx
80005458:	89 c1                	mov    %eax,%ecx
8000545a:	8b 74 24 08          	mov    0x8(%esp),%esi
8000545e:	3b 46 0c             	cmp    0xc(%esi),%eax
80005461:	72 16                	jb     80005479 <switch_tasks_roundrobin+0x71>
80005463:	8d 55 01             	lea    0x1(%ebp),%edx
80005466:	39 da                	cmp    %ebx,%edx
80005468:	0f 95 c0             	setne  %al
8000546b:	25 ff 00 00 00       	and    $0xff,%eax
80005470:	f7 d8                	neg    %eax
80005472:	21 c2                	and    %eax,%edx
80005474:	b9 00 00 00 00       	mov    $0x0,%ecx
80005479:	83 ec 08             	sub    $0x8,%esp
8000547c:	51                   	push   %ecx
8000547d:	52                   	push   %edx
8000547e:	e8 04 fe ff ff       	call   80005287 <switchpid>
80005483:	83 c4 10             	add    $0x10,%esp
80005486:	83 c4 0c             	add    $0xc,%esp
80005489:	5b                   	pop    %ebx
8000548a:	5e                   	pop    %esi
8000548b:	5f                   	pop    %edi
8000548c:	5d                   	pop    %ebp
8000548d:	c3                   	ret    

8000548e <enable_task_switching>:
8000548e:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
80005495:	c3                   	ret    

80005496 <disable_task_switching>:
80005496:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
8000549d:	c3                   	ret    

8000549e <init_user_mode>:
8000549e:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
800054a5:	c3                   	ret    

800054a6 <get_mode_flags>:
800054a6:	b8 00 00 00 00       	mov    $0x0,%eax
800054ab:	a0 38 f4 01 80       	mov    0x8001f438,%al
800054b0:	c3                   	ret    
800054b1:	00 00                	add    %al,(%eax)
	...

800054b4 <create_thread>:
800054b4:	57                   	push   %edi
800054b5:	56                   	push   %esi
800054b6:	53                   	push   %ebx
800054b7:	8b 7c 24 10          	mov    0x10(%esp),%edi
800054bb:	83 ec 0c             	sub    $0xc,%esp
800054be:	6a 14                	push   $0x14
800054c0:	e8 4a e6 ff ff       	call   80003b0f <kmalloc>
800054c5:	89 c6                	mov    %eax,%esi
800054c7:	83 c4 0c             	add    $0xc,%esp
800054ca:	6a 14                	push   $0x14
800054cc:	6a 00                	push   $0x0
800054ce:	50                   	push   %eax
800054cf:	e8 bc 17 00 00       	call   80006c90 <memset>
800054d4:	83 c4 08             	add    $0x8,%esp
800054d7:	8b 47 0c             	mov    0xc(%edi),%eax
800054da:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800054e1:	50                   	push   %eax
800054e2:	ff 77 08             	pushl  0x8(%edi)
800054e5:	e8 2c e6 ff ff       	call   80003b16 <krealloc>
800054ea:	89 47 08             	mov    %eax,0x8(%edi)
800054ed:	8b 57 0c             	mov    0xc(%edi),%edx
800054f0:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800054f7:	ff 47 0c             	incl   0xc(%edi)
800054fa:	bb 00 00 00 00       	mov    $0x0,%ebx
800054ff:	83 c4 10             	add    $0x10,%esp
80005502:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005506:	76 0f                	jbe    80005517 <create_thread+0x63>
80005508:	8b 47 08             	mov    0x8(%edi),%eax
8000550b:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000550f:	74 06                	je     80005517 <create_thread+0x63>
80005511:	43                   	inc    %ebx
80005512:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005515:	77 f4                	ja     8000550b <create_thread+0x57>
80005517:	89 1e                	mov    %ebx,(%esi)
80005519:	83 ec 10             	sub    $0x10,%esp
8000551c:	e8 85 ff ff ff       	call   800054a6 <get_mode_flags>
80005521:	83 c4 08             	add    $0x8,%esp
80005524:	84 c0                	test   %al,%al
80005526:	0f 95 c0             	setne  %al
80005529:	25 ff 00 00 00       	and    $0xff,%eax
8000552e:	50                   	push   %eax
8000552f:	ff 74 24 20          	pushl  0x20(%esp)
80005533:	e8 3d c8 ff ff       	call   80001d75 <create_registers>
80005538:	89 46 04             	mov    %eax,0x4(%esi)
8000553b:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
80005542:	89 7e 10             	mov    %edi,0x10(%esi)
80005545:	8b 47 08             	mov    0x8(%edi),%eax
80005548:	89 34 98             	mov    %esi,(%eax,%ebx,4)
8000554b:	83 c4 10             	add    $0x10,%esp
8000554e:	89 f0                	mov    %esi,%eax
80005550:	5b                   	pop    %ebx
80005551:	5e                   	pop    %esi
80005552:	5f                   	pop    %edi
80005553:	c3                   	ret    

80005554 <gettid>:
80005554:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
80005559:	c3                   	ret    

8000555a <getthread>:
8000555a:	83 ec 0c             	sub    $0xc,%esp
8000555d:	e8 89 fd ff ff       	call   800052eb <getprocess>
80005562:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
80005568:	8b 40 08             	mov    0x8(%eax),%eax
8000556b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000556e:	83 c4 0c             	add    $0xc,%esp
80005571:	c3                   	ret    

80005572 <settid>:
80005572:	8b 44 24 04          	mov    0x4(%esp),%eax
80005576:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
8000557b:	c3                   	ret    

8000557c <get_root>:
8000557c:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005581:	c3                   	ret    

80005582 <get_dev>:
80005582:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005587:	c3                   	ret    

80005588 <create_fs>:
80005588:	53                   	push   %ebx
80005589:	83 ec 14             	sub    $0x14,%esp
8000558c:	6a 70                	push   $0x70
8000558e:	e8 7c e5 ff ff       	call   80003b0f <kmalloc>
80005593:	89 c3                	mov    %eax,%ebx
80005595:	83 c4 0c             	add    $0xc,%esp
80005598:	6a 70                	push   $0x70
8000559a:	6a 00                	push   $0x0
8000559c:	50                   	push   %eax
8000559d:	e8 ee 16 00 00       	call   80006c90 <memset>
800055a2:	89 d8                	mov    %ebx,%eax
800055a4:	83 c4 18             	add    $0x18,%esp
800055a7:	5b                   	pop    %ebx
800055a8:	c3                   	ret    

800055a9 <open_fs>:
800055a9:	55                   	push   %ebp
800055aa:	57                   	push   %edi
800055ab:	56                   	push   %esi
800055ac:	53                   	push   %ebx
800055ad:	83 ec 18             	sub    $0x18,%esp
800055b0:	6a 70                	push   $0x70
800055b2:	e8 58 e5 ff ff       	call   80003b0f <kmalloc>
800055b7:	89 c7                	mov    %eax,%edi
800055b9:	c7 40 04 85 85 00 80 	movl   $0x80008585,0x4(%eax)
800055c0:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800055c4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800055cb:	e8 3f e5 ff ff       	call   80003b0f <kmalloc>
800055d0:	89 c5                	mov    %eax,%ebp
800055d2:	83 c4 0c             	add    $0xc,%esp
800055d5:	50                   	push   %eax
800055d6:	68 94 98 00 80       	push   $0x80009894
800055db:	ff 74 24 2c          	pushl  0x2c(%esp)
800055df:	e8 ee 19 00 00       	call   80006fd2 <strtok>
800055e4:	89 c6                	mov    %eax,%esi
800055e6:	89 07                	mov    %eax,(%edi)
800055e8:	83 c4 08             	add    $0x8,%esp
800055eb:	6a 00                	push   $0x0
800055ed:	57                   	push   %edi
800055ee:	e8 af 06 00 00       	call   80005ca2 <open_file_fs>
800055f3:	83 c4 10             	add    $0x10,%esp
800055f6:	85 f6                	test   %esi,%esi
800055f8:	74 34                	je     8000562e <open_fs+0x85>
800055fa:	83 ec 04             	sub    $0x4,%esp
800055fd:	55                   	push   %ebp
800055fe:	68 94 98 00 80       	push   $0x80009894
80005603:	6a 00                	push   $0x0
80005605:	e8 c8 19 00 00       	call   80006fd2 <strtok>
8000560a:	83 c4 10             	add    $0x10,%esp
8000560d:	85 c0                	test   %eax,%eax
8000560f:	74 1d                	je     8000562e <open_fs+0x85>
80005611:	89 fb                	mov    %edi,%ebx
80005613:	83 ec 08             	sub    $0x8,%esp
80005616:	50                   	push   %eax
80005617:	57                   	push   %edi
80005618:	e8 b1 01 00 00       	call   800057ce <finddir_fs>
8000561d:	89 c7                	mov    %eax,%edi
8000561f:	83 c4 08             	add    $0x8,%esp
80005622:	53                   	push   %ebx
80005623:	50                   	push   %eax
80005624:	e8 79 06 00 00       	call   80005ca2 <open_file_fs>
80005629:	83 c4 10             	add    $0x10,%esp
8000562c:	eb cc                	jmp    800055fa <open_fs+0x51>
8000562e:	89 f8                	mov    %edi,%eax
80005630:	83 c4 0c             	add    $0xc,%esp
80005633:	5b                   	pop    %ebx
80005634:	5e                   	pop    %esi
80005635:	5f                   	pop    %edi
80005636:	5d                   	pop    %ebp
80005637:	c3                   	ret    

80005638 <close_fs>:
80005638:	83 ec 0c             	sub    $0xc,%esp
8000563b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000563f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005644:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005648:	74 0a                	je     80005654 <close_fs+0x1c>
8000564a:	83 ec 0c             	sub    $0xc,%esp
8000564d:	52                   	push   %edx
8000564e:	ff 52 40             	call   *0x40(%edx)
80005651:	83 c4 10             	add    $0x10,%esp
80005654:	83 c4 0c             	add    $0xc,%esp
80005657:	c3                   	ret    

80005658 <read_fs>:
80005658:	83 ec 0c             	sub    $0xc,%esp
8000565b:	8b 54 24 10          	mov    0x10(%esp),%edx
8000565f:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005663:	74 0c                	je     80005671 <read_fs+0x19>
80005665:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005669:	75 09                	jne    80005674 <read_fs+0x1c>
8000566b:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000566f:	74 03                	je     80005674 <read_fs+0x1c>
80005671:	8b 52 6c             	mov    0x6c(%edx),%edx
80005674:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005679:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
8000567d:	74 12                	je     80005691 <read_fs+0x39>
8000567f:	83 ec 04             	sub    $0x4,%esp
80005682:	ff 74 24 1c          	pushl  0x1c(%esp)
80005686:	ff 74 24 1c          	pushl  0x1c(%esp)
8000568a:	52                   	push   %edx
8000568b:	ff 52 44             	call   *0x44(%edx)
8000568e:	83 c4 10             	add    $0x10,%esp
80005691:	83 c4 0c             	add    $0xc,%esp
80005694:	c3                   	ret    

80005695 <write_fs>:
80005695:	83 ec 0c             	sub    $0xc,%esp
80005698:	8b 54 24 10          	mov    0x10(%esp),%edx
8000569c:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800056a0:	74 0c                	je     800056ae <write_fs+0x19>
800056a2:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800056a6:	75 09                	jne    800056b1 <write_fs+0x1c>
800056a8:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800056ac:	74 03                	je     800056b1 <write_fs+0x1c>
800056ae:	8b 52 6c             	mov    0x6c(%edx),%edx
800056b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056b6:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800056ba:	74 12                	je     800056ce <write_fs+0x39>
800056bc:	83 ec 04             	sub    $0x4,%esp
800056bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800056c3:	ff 74 24 1c          	pushl  0x1c(%esp)
800056c7:	52                   	push   %edx
800056c8:	ff 52 48             	call   *0x48(%edx)
800056cb:	83 c4 10             	add    $0x10,%esp
800056ce:	83 c4 0c             	add    $0xc,%esp
800056d1:	c3                   	ret    

800056d2 <seek_fs>:
800056d2:	83 ec 0c             	sub    $0xc,%esp
800056d5:	8b 54 24 10          	mov    0x10(%esp),%edx
800056d9:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800056dd:	74 0c                	je     800056eb <seek_fs+0x19>
800056df:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800056e3:	75 09                	jne    800056ee <seek_fs+0x1c>
800056e5:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800056e9:	74 03                	je     800056ee <seek_fs+0x1c>
800056eb:	8b 52 6c             	mov    0x6c(%edx),%edx
800056ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056f3:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800056f7:	74 12                	je     8000570b <seek_fs+0x39>
800056f9:	83 ec 04             	sub    $0x4,%esp
800056fc:	ff 74 24 1c          	pushl  0x1c(%esp)
80005700:	ff 74 24 1c          	pushl  0x1c(%esp)
80005704:	52                   	push   %edx
80005705:	ff 52 4c             	call   *0x4c(%edx)
80005708:	83 c4 10             	add    $0x10,%esp
8000570b:	83 c4 0c             	add    $0xc,%esp
8000570e:	c3                   	ret    

8000570f <resolve_mount>:
8000570f:	56                   	push   %esi
80005710:	53                   	push   %ebx
80005711:	83 ec 10             	sub    $0x10,%esp
80005714:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005718:	56                   	push   %esi
80005719:	e8 5e 05 00 00       	call   80005c7c <get_full_name>
8000571e:	89 04 24             	mov    %eax,(%esp)
80005721:	e8 13 04 00 00       	call   80005b39 <check_mounted>
80005726:	83 c4 10             	add    $0x10,%esp
80005729:	89 f2                	mov    %esi,%edx
8000572b:	84 c0                	test   %al,%al
8000572d:	74 34                	je     80005763 <resolve_mount+0x54>
8000572f:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005735:	eb 07                	jmp    8000573e <resolve_mount+0x2f>
80005737:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000573a:	85 db                	test   %ebx,%ebx
8000573c:	74 20                	je     8000575e <resolve_mount+0x4f>
8000573e:	83 ec 0c             	sub    $0xc,%esp
80005741:	56                   	push   %esi
80005742:	e8 35 05 00 00       	call   80005c7c <get_full_name>
80005747:	83 c4 08             	add    $0x8,%esp
8000574a:	50                   	push   %eax
8000574b:	ff 33                	pushl  (%ebx)
8000574d:	e8 79 16 00 00       	call   80006dcb <strequal>
80005752:	83 c4 10             	add    $0x10,%esp
80005755:	84 c0                	test   %al,%al
80005757:	74 de                	je     80005737 <resolve_mount+0x28>
80005759:	8b 53 04             	mov    0x4(%ebx),%edx
8000575c:	eb 05                	jmp    80005763 <resolve_mount+0x54>
8000575e:	ba 00 00 00 00       	mov    $0x0,%edx
80005763:	89 d0                	mov    %edx,%eax
80005765:	83 c4 04             	add    $0x4,%esp
80005768:	5b                   	pop    %ebx
80005769:	5e                   	pop    %esi
8000576a:	c3                   	ret    

8000576b <readdir_fs>:
8000576b:	57                   	push   %edi
8000576c:	56                   	push   %esi
8000576d:	53                   	push   %ebx
8000576e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005772:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005776:	b8 00 00 00 00       	mov    $0x0,%eax
8000577b:	39 7e 68             	cmp    %edi,0x68(%esi)
8000577e:	76 4a                	jbe    800057ca <readdir_fs+0x5f>
80005780:	83 ec 0c             	sub    $0xc,%esp
80005783:	6a 08                	push   $0x8
80005785:	e8 85 e3 ff ff       	call   80003b0f <kmalloc>
8000578a:	89 c3                	mov    %eax,%ebx
8000578c:	83 c4 04             	add    $0x4,%esp
8000578f:	8b 46 64             	mov    0x64(%esi),%eax
80005792:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005795:	ff 30                	pushl  (%eax)
80005797:	e8 c4 15 00 00       	call   80006d60 <strlen>
8000579c:	40                   	inc    %eax
8000579d:	89 04 24             	mov    %eax,(%esp)
800057a0:	e8 6a e3 ff ff       	call   80003b0f <kmalloc>
800057a5:	89 03                	mov    %eax,(%ebx)
800057a7:	83 c4 08             	add    $0x8,%esp
800057aa:	8b 46 64             	mov    0x64(%esi),%eax
800057ad:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800057b0:	ff 30                	pushl  (%eax)
800057b2:	ff 33                	pushl  (%ebx)
800057b4:	e8 bd 15 00 00       	call   80006d76 <strcpy>
800057b9:	8b 46 64             	mov    0x64(%esi),%eax
800057bc:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800057bf:	8b 40 30             	mov    0x30(%eax),%eax
800057c2:	89 43 04             	mov    %eax,0x4(%ebx)
800057c5:	89 d8                	mov    %ebx,%eax
800057c7:	83 c4 10             	add    $0x10,%esp
800057ca:	5b                   	pop    %ebx
800057cb:	5e                   	pop    %esi
800057cc:	5f                   	pop    %edi
800057cd:	c3                   	ret    

800057ce <finddir_fs>:
800057ce:	57                   	push   %edi
800057cf:	56                   	push   %esi
800057d0:	53                   	push   %ebx
800057d1:	8b 74 24 10          	mov    0x10(%esp),%esi
800057d5:	8b 7c 24 14          	mov    0x14(%esp),%edi
800057d9:	bb 00 00 00 00       	mov    $0x0,%ebx
800057de:	3b 5e 68             	cmp    0x68(%esi),%ebx
800057e1:	73 26                	jae    80005809 <finddir_fs+0x3b>
800057e3:	83 ec 08             	sub    $0x8,%esp
800057e6:	57                   	push   %edi
800057e7:	8b 46 64             	mov    0x64(%esi),%eax
800057ea:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800057ed:	ff 30                	pushl  (%eax)
800057ef:	e8 d7 15 00 00       	call   80006dcb <strequal>
800057f4:	83 c4 10             	add    $0x10,%esp
800057f7:	84 c0                	test   %al,%al
800057f9:	74 08                	je     80005803 <finddir_fs+0x35>
800057fb:	8b 46 64             	mov    0x64(%esi),%eax
800057fe:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005801:	eb 0b                	jmp    8000580e <finddir_fs+0x40>
80005803:	43                   	inc    %ebx
80005804:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005807:	72 da                	jb     800057e3 <finddir_fs+0x15>
80005809:	b8 00 00 00 00       	mov    $0x0,%eax
8000580e:	5b                   	pop    %ebx
8000580f:	5e                   	pop    %esi
80005810:	5f                   	pop    %edi
80005811:	c3                   	ret    

80005812 <symlink_fs>:
80005812:	55                   	push   %ebp
80005813:	57                   	push   %edi
80005814:	56                   	push   %esi
80005815:	53                   	push   %ebx
80005816:	83 ec 18             	sub    $0x18,%esp
80005819:	6a 70                	push   $0x70
8000581b:	e8 ef e2 ff ff       	call   80003b0f <kmalloc>
80005820:	89 c7                	mov    %eax,%edi
80005822:	c7 40 04 85 85 00 80 	movl   $0x80008585,0x4(%eax)
80005829:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000582d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005834:	e8 d6 e2 ff ff       	call   80003b0f <kmalloc>
80005839:	83 c4 0c             	add    $0xc,%esp
8000583c:	89 c5                	mov    %eax,%ebp
8000583e:	50                   	push   %eax
8000583f:	68 94 98 00 80       	push   $0x80009894
80005844:	ff 74 24 2c          	pushl  0x2c(%esp)
80005848:	e8 85 17 00 00       	call   80006fd2 <strtok>
8000584d:	83 c4 08             	add    $0x8,%esp
80005850:	89 c6                	mov    %eax,%esi
80005852:	89 07                	mov    %eax,(%edi)
80005854:	6a 00                	push   $0x0
80005856:	57                   	push   %edi
80005857:	e8 46 04 00 00       	call   80005ca2 <open_file_fs>
8000585c:	83 c4 10             	add    $0x10,%esp
8000585f:	85 f6                	test   %esi,%esi
80005861:	74 34                	je     80005897 <symlink_fs+0x85>
80005863:	83 ec 04             	sub    $0x4,%esp
80005866:	55                   	push   %ebp
80005867:	68 94 98 00 80       	push   $0x80009894
8000586c:	6a 00                	push   $0x0
8000586e:	e8 5f 17 00 00       	call   80006fd2 <strtok>
80005873:	83 c4 10             	add    $0x10,%esp
80005876:	85 c0                	test   %eax,%eax
80005878:	74 1d                	je     80005897 <symlink_fs+0x85>
8000587a:	89 fb                	mov    %edi,%ebx
8000587c:	83 ec 08             	sub    $0x8,%esp
8000587f:	50                   	push   %eax
80005880:	57                   	push   %edi
80005881:	e8 48 ff ff ff       	call   800057ce <finddir_fs>
80005886:	83 c4 08             	add    $0x8,%esp
80005889:	89 c7                	mov    %eax,%edi
8000588b:	53                   	push   %ebx
8000588c:	50                   	push   %eax
8000588d:	e8 10 04 00 00       	call   80005ca2 <open_file_fs>
80005892:	83 c4 10             	add    $0x10,%esp
80005895:	eb cc                	jmp    80005863 <symlink_fs+0x51>
80005897:	83 ec 0c             	sub    $0xc,%esp
8000589a:	6a 70                	push   $0x70
8000589c:	e8 6e e2 ff ff       	call   80003b0f <kmalloc>
800058a1:	83 c4 0c             	add    $0xc,%esp
800058a4:	89 c3                	mov    %eax,%ebx
800058a6:	6a 70                	push   $0x70
800058a8:	6a 00                	push   $0x0
800058aa:	50                   	push   %eax
800058ab:	e8 e0 13 00 00       	call   80006c90 <memset>
800058b0:	83 c4 10             	add    $0x10,%esp
800058b3:	89 7b 6c             	mov    %edi,0x6c(%ebx)
800058b6:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
800058ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058bf:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
800058c3:	74 12                	je     800058d7 <symlink_fs+0xc5>
800058c5:	83 ec 04             	sub    $0x4,%esp
800058c8:	ff 74 24 28          	pushl  0x28(%esp)
800058cc:	ff 74 24 28          	pushl  0x28(%esp)
800058d0:	53                   	push   %ebx
800058d1:	ff 53 50             	call   *0x50(%ebx)
800058d4:	83 c4 10             	add    $0x10,%esp
800058d7:	83 c4 0c             	add    $0xc,%esp
800058da:	5b                   	pop    %ebx
800058db:	5e                   	pop    %esi
800058dc:	5f                   	pop    %edi
800058dd:	5d                   	pop    %ebp
800058de:	c3                   	ret    

800058df <hardlink_fs>:
800058df:	55                   	push   %ebp
800058e0:	57                   	push   %edi
800058e1:	56                   	push   %esi
800058e2:	53                   	push   %ebx
800058e3:	83 ec 18             	sub    $0x18,%esp
800058e6:	6a 70                	push   $0x70
800058e8:	e8 22 e2 ff ff       	call   80003b0f <kmalloc>
800058ed:	89 c7                	mov    %eax,%edi
800058ef:	c7 40 04 85 85 00 80 	movl   $0x80008585,0x4(%eax)
800058f6:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800058fa:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005901:	e8 09 e2 ff ff       	call   80003b0f <kmalloc>
80005906:	83 c4 0c             	add    $0xc,%esp
80005909:	89 c5                	mov    %eax,%ebp
8000590b:	50                   	push   %eax
8000590c:	68 94 98 00 80       	push   $0x80009894
80005911:	ff 74 24 2c          	pushl  0x2c(%esp)
80005915:	e8 b8 16 00 00       	call   80006fd2 <strtok>
8000591a:	83 c4 08             	add    $0x8,%esp
8000591d:	89 c6                	mov    %eax,%esi
8000591f:	89 07                	mov    %eax,(%edi)
80005921:	6a 00                	push   $0x0
80005923:	57                   	push   %edi
80005924:	e8 79 03 00 00       	call   80005ca2 <open_file_fs>
80005929:	83 c4 10             	add    $0x10,%esp
8000592c:	85 f6                	test   %esi,%esi
8000592e:	74 34                	je     80005964 <hardlink_fs+0x85>
80005930:	83 ec 04             	sub    $0x4,%esp
80005933:	55                   	push   %ebp
80005934:	68 94 98 00 80       	push   $0x80009894
80005939:	6a 00                	push   $0x0
8000593b:	e8 92 16 00 00       	call   80006fd2 <strtok>
80005940:	83 c4 10             	add    $0x10,%esp
80005943:	85 c0                	test   %eax,%eax
80005945:	74 1d                	je     80005964 <hardlink_fs+0x85>
80005947:	89 fb                	mov    %edi,%ebx
80005949:	83 ec 08             	sub    $0x8,%esp
8000594c:	50                   	push   %eax
8000594d:	57                   	push   %edi
8000594e:	e8 7b fe ff ff       	call   800057ce <finddir_fs>
80005953:	83 c4 08             	add    $0x8,%esp
80005956:	89 c7                	mov    %eax,%edi
80005958:	53                   	push   %ebx
80005959:	50                   	push   %eax
8000595a:	e8 43 03 00 00       	call   80005ca2 <open_file_fs>
8000595f:	83 c4 10             	add    $0x10,%esp
80005962:	eb cc                	jmp    80005930 <hardlink_fs+0x51>
80005964:	83 ec 0c             	sub    $0xc,%esp
80005967:	6a 70                	push   $0x70
80005969:	e8 a1 e1 ff ff       	call   80003b0f <kmalloc>
8000596e:	83 c4 0c             	add    $0xc,%esp
80005971:	89 c3                	mov    %eax,%ebx
80005973:	6a 70                	push   $0x70
80005975:	6a 00                	push   $0x0
80005977:	50                   	push   %eax
80005978:	e8 13 13 00 00       	call   80006c90 <memset>
8000597d:	83 c4 10             	add    $0x10,%esp
80005980:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005983:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005987:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000598c:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005990:	74 12                	je     800059a4 <hardlink_fs+0xc5>
80005992:	83 ec 04             	sub    $0x4,%esp
80005995:	ff 74 24 28          	pushl  0x28(%esp)
80005999:	ff 74 24 28          	pushl  0x28(%esp)
8000599d:	53                   	push   %ebx
8000599e:	ff 53 54             	call   *0x54(%ebx)
800059a1:	83 c4 10             	add    $0x10,%esp
800059a4:	83 c4 0c             	add    $0xc,%esp
800059a7:	5b                   	pop    %ebx
800059a8:	5e                   	pop    %esi
800059a9:	5f                   	pop    %edi
800059aa:	5d                   	pop    %ebp
800059ab:	c3                   	ret    

800059ac <unlink_fs>:
800059ac:	c3                   	ret    

800059ad <delete_fs>:
800059ad:	c3                   	ret    

800059ae <rm_fs>:
800059ae:	c3                   	ret    

800059af <rmdir_fs>:
800059af:	8b 54 24 04          	mov    0x4(%esp),%edx
800059b3:	b8 00 00 00 00       	mov    $0x0,%eax
800059b8:	8a 42 10             	mov    0x10(%edx),%al
800059bb:	83 e0 07             	and    $0x7,%eax
800059be:	83 f8 01             	cmp    $0x1,%eax
800059c1:	75 08                	jne    800059cb <rmdir_fs+0x1c>
800059c3:	89 c8                	mov    %ecx,%eax
800059c5:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
800059c9:	74 00                	je     800059cb <rmdir_fs+0x1c>
800059cb:	c3                   	ret    

800059cc <rfrm_fs>:
800059cc:	c3                   	ret    

800059cd <chown_fs>:
800059cd:	53                   	push   %ebx
800059ce:	83 ec 08             	sub    $0x8,%esp
800059d1:	8b 54 24 10          	mov    0x10(%esp),%edx
800059d5:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800059d9:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800059dd:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800059e1:	74 0c                	je     800059ef <chown_fs+0x22>
800059e3:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800059e7:	75 09                	jne    800059f2 <chown_fs+0x25>
800059e9:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800059ed:	74 03                	je     800059f2 <chown_fs+0x25>
800059ef:	8b 52 6c             	mov    0x6c(%edx),%edx
800059f2:	89 5a 08             	mov    %ebx,0x8(%edx)
800059f5:	89 4a 0c             	mov    %ecx,0xc(%edx)
800059f8:	b8 00 00 00 00       	mov    $0x0,%eax
800059fd:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005a01:	74 0c                	je     80005a0f <chown_fs+0x42>
80005a03:	83 ec 04             	sub    $0x4,%esp
80005a06:	51                   	push   %ecx
80005a07:	53                   	push   %ebx
80005a08:	52                   	push   %edx
80005a09:	ff 52 60             	call   *0x60(%edx)
80005a0c:	83 c4 10             	add    $0x10,%esp
80005a0f:	83 c4 08             	add    $0x8,%esp
80005a12:	5b                   	pop    %ebx
80005a13:	c3                   	ret    

80005a14 <stat_fs>:
80005a14:	56                   	push   %esi
80005a15:	53                   	push   %ebx
80005a16:	83 ec 04             	sub    $0x4,%esp
80005a19:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005a1d:	8b 74 24 14          	mov    0x14(%esp),%esi
80005a21:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005a25:	74 0c                	je     80005a33 <stat_fs+0x1f>
80005a27:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005a2b:	75 09                	jne    80005a36 <stat_fs+0x22>
80005a2d:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005a31:	74 03                	je     80005a36 <stat_fs+0x22>
80005a33:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005a36:	8b 43 30             	mov    0x30(%ebx),%eax
80005a39:	89 46 04             	mov    %eax,0x4(%esi)
80005a3c:	8b 43 08             	mov    0x8(%ebx),%eax
80005a3f:	89 46 10             	mov    %eax,0x10(%esi)
80005a42:	8b 43 0c             	mov    0xc(%ebx),%eax
80005a45:	89 46 14             	mov    %eax,0x14(%esi)
80005a48:	8b 43 34             	mov    0x34(%ebx),%eax
80005a4b:	89 46 1c             	mov    %eax,0x1c(%esi)
80005a4e:	8b 43 38             	mov    0x38(%ebx),%eax
80005a51:	89 46 20             	mov    %eax,0x20(%esi)
80005a54:	83 ec 08             	sub    $0x8,%esp
80005a57:	68 00 02 00 00       	push   $0x200
80005a5c:	ff 73 34             	pushl  0x34(%ebx)
80005a5f:	e8 a3 11 00 00       	call   80006c07 <ceil>
80005a64:	89 46 24             	mov    %eax,0x24(%esi)
80005a67:	8b 43 20             	mov    0x20(%ebx),%eax
80005a6a:	89 46 28             	mov    %eax,0x28(%esi)
80005a6d:	8b 43 24             	mov    0x24(%ebx),%eax
80005a70:	89 46 2c             	mov    %eax,0x2c(%esi)
80005a73:	8b 43 28             	mov    0x28(%ebx),%eax
80005a76:	89 46 30             	mov    %eax,0x30(%esi)
80005a79:	b8 00 00 00 00       	mov    $0x0,%eax
80005a7e:	83 c4 14             	add    $0x14,%esp
80005a81:	5b                   	pop    %ebx
80005a82:	5e                   	pop    %esi
80005a83:	c3                   	ret    

80005a84 <mount_fs>:
80005a84:	56                   	push   %esi
80005a85:	53                   	push   %ebx
80005a86:	83 ec 04             	sub    $0x4,%esp
80005a89:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a8d:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005a93:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a97:	74 09                	je     80005aa2 <mount_fs+0x1e>
80005a99:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a9c:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005aa0:	75 f7                	jne    80005a99 <mount_fs+0x15>
80005aa2:	83 ec 0c             	sub    $0xc,%esp
80005aa5:	56                   	push   %esi
80005aa6:	e8 b5 12 00 00       	call   80006d60 <strlen>
80005aab:	40                   	inc    %eax
80005aac:	89 04 24             	mov    %eax,(%esp)
80005aaf:	e8 5b e0 ff ff       	call   80003b0f <kmalloc>
80005ab4:	89 03                	mov    %eax,(%ebx)
80005ab6:	83 c4 08             	add    $0x8,%esp
80005ab9:	56                   	push   %esi
80005aba:	ff 33                	pushl  (%ebx)
80005abc:	e8 b5 12 00 00       	call   80006d76 <strcpy>
80005ac1:	8b 44 24 24          	mov    0x24(%esp),%eax
80005ac5:	89 43 04             	mov    %eax,0x4(%ebx)
80005ac8:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005acf:	e8 3b e0 ff ff       	call   80003b0f <kmalloc>
80005ad4:	89 43 08             	mov    %eax,0x8(%ebx)
80005ad7:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005ade:	b8 00 00 00 00       	mov    $0x0,%eax
80005ae3:	83 c4 14             	add    $0x14,%esp
80005ae6:	5b                   	pop    %ebx
80005ae7:	5e                   	pop    %esi
80005ae8:	c3                   	ret    

80005ae9 <umount_fs>:
80005ae9:	57                   	push   %edi
80005aea:	56                   	push   %esi
80005aeb:	53                   	push   %ebx
80005aec:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005af0:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005af6:	eb 23                	jmp    80005b1b <umount_fs+0x32>
80005af8:	8b 76 08             	mov    0x8(%esi),%esi
80005afb:	85 f6                	test   %esi,%esi
80005afd:	75 07                	jne    80005b06 <umount_fs+0x1d>
80005aff:	b8 00 00 00 00       	mov    $0x0,%eax
80005b04:	eb 2f                	jmp    80005b35 <umount_fs+0x4c>
80005b06:	8b 46 08             	mov    0x8(%esi),%eax
80005b09:	8b 58 08             	mov    0x8(%eax),%ebx
80005b0c:	83 ec 0c             	sub    $0xc,%esp
80005b0f:	50                   	push   %eax
80005b10:	e8 00 e0 ff ff       	call   80003b15 <kfree>
80005b15:	89 5e 08             	mov    %ebx,0x8(%esi)
80005b18:	83 c4 10             	add    $0x10,%esp
80005b1b:	83 ec 08             	sub    $0x8,%esp
80005b1e:	57                   	push   %edi
80005b1f:	8b 46 08             	mov    0x8(%esi),%eax
80005b22:	ff 30                	pushl  (%eax)
80005b24:	e8 a2 12 00 00       	call   80006dcb <strequal>
80005b29:	83 c4 10             	add    $0x10,%esp
80005b2c:	84 c0                	test   %al,%al
80005b2e:	74 c8                	je     80005af8 <umount_fs+0xf>
80005b30:	b8 00 00 00 00       	mov    $0x0,%eax
80005b35:	5b                   	pop    %ebx
80005b36:	5e                   	pop    %esi
80005b37:	5f                   	pop    %edi
80005b38:	c3                   	ret    

80005b39 <check_mounted>:
80005b39:	56                   	push   %esi
80005b3a:	53                   	push   %ebx
80005b3b:	83 ec 04             	sub    $0x4,%esp
80005b3e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005b42:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005b48:	eb 0e                	jmp    80005b58 <check_mounted+0x1f>
80005b4a:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b4d:	85 db                	test   %ebx,%ebx
80005b4f:	75 07                	jne    80005b58 <check_mounted+0x1f>
80005b51:	b8 00 00 00 00       	mov    $0x0,%eax
80005b56:	eb 17                	jmp    80005b6f <check_mounted+0x36>
80005b58:	83 ec 08             	sub    $0x8,%esp
80005b5b:	56                   	push   %esi
80005b5c:	ff 33                	pushl  (%ebx)
80005b5e:	e8 68 12 00 00       	call   80006dcb <strequal>
80005b63:	83 c4 10             	add    $0x10,%esp
80005b66:	84 c0                	test   %al,%al
80005b68:	74 e0                	je     80005b4a <check_mounted+0x11>
80005b6a:	b8 01 00 00 00       	mov    $0x1,%eax
80005b6f:	83 c4 04             	add    $0x4,%esp
80005b72:	5b                   	pop    %ebx
80005b73:	5e                   	pop    %esi
80005b74:	c3                   	ret    

80005b75 <get_fs>:
80005b75:	56                   	push   %esi
80005b76:	53                   	push   %ebx
80005b77:	83 ec 10             	sub    $0x10,%esp
80005b7a:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005b7e:	56                   	push   %esi
80005b7f:	e8 f8 00 00 00       	call   80005c7c <get_full_name>
80005b84:	89 04 24             	mov    %eax,(%esp)
80005b87:	e8 ad ff ff ff       	call   80005b39 <check_mounted>
80005b8c:	83 c4 10             	add    $0x10,%esp
80005b8f:	89 f2                	mov    %esi,%edx
80005b91:	84 c0                	test   %al,%al
80005b93:	74 34                	je     80005bc9 <get_fs+0x54>
80005b95:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005b9b:	eb 07                	jmp    80005ba4 <get_fs+0x2f>
80005b9d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ba0:	85 db                	test   %ebx,%ebx
80005ba2:	74 20                	je     80005bc4 <get_fs+0x4f>
80005ba4:	83 ec 0c             	sub    $0xc,%esp
80005ba7:	56                   	push   %esi
80005ba8:	e8 cf 00 00 00       	call   80005c7c <get_full_name>
80005bad:	83 c4 08             	add    $0x8,%esp
80005bb0:	50                   	push   %eax
80005bb1:	ff 33                	pushl  (%ebx)
80005bb3:	e8 13 12 00 00       	call   80006dcb <strequal>
80005bb8:	83 c4 10             	add    $0x10,%esp
80005bbb:	84 c0                	test   %al,%al
80005bbd:	74 de                	je     80005b9d <get_fs+0x28>
80005bbf:	8b 53 04             	mov    0x4(%ebx),%edx
80005bc2:	eb 05                	jmp    80005bc9 <get_fs+0x54>
80005bc4:	ba 00 00 00 00       	mov    $0x0,%edx
80005bc9:	b8 00 00 00 00       	mov    $0x0,%eax
80005bce:	8a 42 2e             	mov    0x2e(%edx),%al
80005bd1:	83 c4 04             	add    $0x4,%esp
80005bd4:	5b                   	pop    %ebx
80005bd5:	5e                   	pop    %esi
80005bd6:	c3                   	ret    

80005bd7 <dev_open>:
80005bd7:	55                   	push   %ebp
80005bd8:	57                   	push   %edi
80005bd9:	56                   	push   %esi
80005bda:	53                   	push   %ebx
80005bdb:	83 ec 14             	sub    $0x14,%esp
80005bde:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005be2:	68 a7 97 00 80       	push   $0x800097a7
80005be7:	ff 37                	pushl  (%edi)
80005be9:	e8 dd 11 00 00       	call   80006dcb <strequal>
80005bee:	83 c4 10             	add    $0x10,%esp
80005bf1:	84 c0                	test   %al,%al
80005bf3:	74 24                	je     80005c19 <dev_open+0x42>
80005bf5:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005bf9:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005bfe:	8b 40 64             	mov    0x64(%eax),%eax
80005c01:	89 47 64             	mov    %eax,0x64(%edi)
80005c04:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005c09:	8b 40 68             	mov    0x68(%eax),%eax
80005c0c:	89 47 68             	mov    %eax,0x68(%edi)
80005c0f:	eb 63                	jmp    80005c74 <dev_open+0x9d>
80005c11:	8b 43 64             	mov    0x64(%ebx),%eax
80005c14:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005c17:	eb 35                	jmp    80005c4e <dev_open+0x77>
80005c19:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005c1f:	8b 2f                	mov    (%edi),%ebp
80005c21:	be 00 00 00 00       	mov    $0x0,%esi
80005c26:	3b 73 68             	cmp    0x68(%ebx),%esi
80005c29:	73 1e                	jae    80005c49 <dev_open+0x72>
80005c2b:	83 ec 08             	sub    $0x8,%esp
80005c2e:	55                   	push   %ebp
80005c2f:	8b 43 64             	mov    0x64(%ebx),%eax
80005c32:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005c35:	ff 30                	pushl  (%eax)
80005c37:	e8 8f 11 00 00       	call   80006dcb <strequal>
80005c3c:	83 c4 10             	add    $0x10,%esp
80005c3f:	84 c0                	test   %al,%al
80005c41:	75 ce                	jne    80005c11 <dev_open+0x3a>
80005c43:	46                   	inc    %esi
80005c44:	3b 73 68             	cmp    0x68(%ebx),%esi
80005c47:	72 e2                	jb     80005c2b <dev_open+0x54>
80005c49:	ba 00 00 00 00       	mov    $0x0,%edx
80005c4e:	8a 42 10             	mov    0x10(%edx),%al
80005c51:	88 47 10             	mov    %al,0x10(%edi)
80005c54:	8a 42 18             	mov    0x18(%edx),%al
80005c57:	88 47 18             	mov    %al,0x18(%edi)
80005c5a:	8b 42 44             	mov    0x44(%edx),%eax
80005c5d:	89 47 44             	mov    %eax,0x44(%edi)
80005c60:	8b 42 48             	mov    0x48(%edx),%eax
80005c63:	89 47 48             	mov    %eax,0x48(%edi)
80005c66:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005c6d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005c74:	83 c4 0c             	add    $0xc,%esp
80005c77:	5b                   	pop    %ebx
80005c78:	5e                   	pop    %esi
80005c79:	5f                   	pop    %edi
80005c7a:	5d                   	pop    %ebp
80005c7b:	c3                   	ret    

80005c7c <get_full_name>:
80005c7c:	83 ec 14             	sub    $0x14,%esp
80005c7f:	8b 44 24 18          	mov    0x18(%esp),%eax
80005c83:	ff 30                	pushl  (%eax)
80005c85:	83 ec 0c             	sub    $0xc,%esp
80005c88:	68 94 98 00 80       	push   $0x80009894
80005c8d:	ff 70 04             	pushl  0x4(%eax)
80005c90:	e8 67 12 00 00       	call   80006efc <strcat>
80005c95:	83 c4 14             	add    $0x14,%esp
80005c98:	50                   	push   %eax
80005c99:	e8 5e 12 00 00       	call   80006efc <strcat>
80005c9e:	83 c4 1c             	add    $0x1c,%esp
80005ca1:	c3                   	ret    

80005ca2 <open_file_fs>:
80005ca2:	55                   	push   %ebp
80005ca3:	57                   	push   %edi
80005ca4:	56                   	push   %esi
80005ca5:	53                   	push   %ebx
80005ca6:	83 ec 18             	sub    $0x18,%esp
80005ca9:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005cad:	89 ee                	mov    %ebp,%esi
80005caf:	55                   	push   %ebp
80005cb0:	e8 c7 ff ff ff       	call   80005c7c <get_full_name>
80005cb5:	89 04 24             	mov    %eax,(%esp)
80005cb8:	e8 7c fe ff ff       	call   80005b39 <check_mounted>
80005cbd:	83 c4 10             	add    $0x10,%esp
80005cc0:	89 ea                	mov    %ebp,%edx
80005cc2:	84 c0                	test   %al,%al
80005cc4:	74 34                	je     80005cfa <open_file_fs+0x58>
80005cc6:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005ccc:	eb 0e                	jmp    80005cdc <open_file_fs+0x3a>
80005cce:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005cd1:	85 db                	test   %ebx,%ebx
80005cd3:	75 07                	jne    80005cdc <open_file_fs+0x3a>
80005cd5:	ba 00 00 00 00       	mov    $0x0,%edx
80005cda:	eb 1e                	jmp    80005cfa <open_file_fs+0x58>
80005cdc:	83 ec 0c             	sub    $0xc,%esp
80005cdf:	56                   	push   %esi
80005ce0:	e8 97 ff ff ff       	call   80005c7c <get_full_name>
80005ce5:	83 c4 08             	add    $0x8,%esp
80005ce8:	50                   	push   %eax
80005ce9:	ff 33                	pushl  (%ebx)
80005ceb:	e8 db 10 00 00       	call   80006dcb <strequal>
80005cf0:	83 c4 10             	add    $0x10,%esp
80005cf3:	84 c0                	test   %al,%al
80005cf5:	74 d7                	je     80005cce <open_file_fs+0x2c>
80005cf7:	8b 53 04             	mov    0x4(%ebx),%edx
80005cfa:	b8 00 00 00 00       	mov    $0x0,%eax
80005cff:	8a 42 2e             	mov    0x2e(%edx),%al
80005d02:	85 c0                	test   %eax,%eax
80005d04:	74 0e                	je     80005d14 <open_file_fs+0x72>
80005d06:	83 f8 01             	cmp    $0x1,%eax
80005d09:	0f 84 a7 00 00 00    	je     80005db6 <open_file_fs+0x114>
80005d0f:	e9 ae 00 00 00       	jmp    80005dc2 <open_file_fs+0x120>
80005d14:	89 ef                	mov    %ebp,%edi
80005d16:	83 ec 08             	sub    $0x8,%esp
80005d19:	68 a7 97 00 80       	push   $0x800097a7
80005d1e:	ff 75 00             	pushl  0x0(%ebp)
80005d21:	e8 a5 10 00 00       	call   80006dcb <strequal>
80005d26:	83 c4 10             	add    $0x10,%esp
80005d29:	84 c0                	test   %al,%al
80005d2b:	74 24                	je     80005d51 <open_file_fs+0xaf>
80005d2d:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005d31:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d36:	8b 40 64             	mov    0x64(%eax),%eax
80005d39:	89 45 64             	mov    %eax,0x64(%ebp)
80005d3c:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005d41:	8b 40 68             	mov    0x68(%eax),%eax
80005d44:	89 45 68             	mov    %eax,0x68(%ebp)
80005d47:	eb 79                	jmp    80005dc2 <open_file_fs+0x120>
80005d49:	8b 43 64             	mov    0x64(%ebx),%eax
80005d4c:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005d4f:	eb 3d                	jmp    80005d8e <open_file_fs+0xec>
80005d51:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005d57:	8b 45 00             	mov    0x0(%ebp),%eax
80005d5a:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d5e:	be 00 00 00 00       	mov    $0x0,%esi
80005d63:	3b 73 68             	cmp    0x68(%ebx),%esi
80005d66:	73 21                	jae    80005d89 <open_file_fs+0xe7>
80005d68:	83 ec 08             	sub    $0x8,%esp
80005d6b:	ff 74 24 10          	pushl  0x10(%esp)
80005d6f:	8b 43 64             	mov    0x64(%ebx),%eax
80005d72:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005d75:	ff 30                	pushl  (%eax)
80005d77:	e8 4f 10 00 00       	call   80006dcb <strequal>
80005d7c:	83 c4 10             	add    $0x10,%esp
80005d7f:	84 c0                	test   %al,%al
80005d81:	75 c6                	jne    80005d49 <open_file_fs+0xa7>
80005d83:	46                   	inc    %esi
80005d84:	3b 73 68             	cmp    0x68(%ebx),%esi
80005d87:	72 df                	jb     80005d68 <open_file_fs+0xc6>
80005d89:	ba 00 00 00 00       	mov    $0x0,%edx
80005d8e:	8a 42 10             	mov    0x10(%edx),%al
80005d91:	88 47 10             	mov    %al,0x10(%edi)
80005d94:	8a 42 18             	mov    0x18(%edx),%al
80005d97:	88 47 18             	mov    %al,0x18(%edi)
80005d9a:	8b 42 44             	mov    0x44(%edx),%eax
80005d9d:	89 47 44             	mov    %eax,0x44(%edi)
80005da0:	8b 42 48             	mov    0x48(%edx),%eax
80005da3:	89 47 48             	mov    %eax,0x48(%edi)
80005da6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005dad:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005db4:	eb 0c                	jmp    80005dc2 <open_file_fs+0x120>
80005db6:	83 ec 0c             	sub    $0xc,%esp
80005db9:	55                   	push   %ebp
80005dba:	e8 1a ec ff ff       	call   800049d9 <initrd_open>
80005dbf:	83 c4 10             	add    $0x10,%esp
80005dc2:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005dc7:	74 54                	je     80005e1d <open_file_fs+0x17b>
80005dc9:	83 ec 08             	sub    $0x8,%esp
80005dcc:	68 85 85 00 80       	push   $0x80008585
80005dd1:	8b 44 24 30          	mov    0x30(%esp),%eax
80005dd5:	ff 30                	pushl  (%eax)
80005dd7:	e8 ef 0f 00 00       	call   80006dcb <strequal>
80005ddc:	83 c4 10             	add    $0x10,%esp
80005ddf:	84 c0                	test   %al,%al
80005de1:	74 09                	je     80005dec <open_file_fs+0x14a>
80005de3:	c7 45 04 85 85 00 80 	movl   $0x80008585,0x4(%ebp)
80005dea:	eb 1a                	jmp    80005e06 <open_file_fs+0x164>
80005dec:	83 ec 08             	sub    $0x8,%esp
80005def:	68 94 98 00 80       	push   $0x80009894
80005df4:	8b 44 24 30          	mov    0x30(%esp),%eax
80005df8:	ff 70 04             	pushl  0x4(%eax)
80005dfb:	e8 fc 10 00 00       	call   80006efc <strcat>
80005e00:	89 45 04             	mov    %eax,0x4(%ebp)
80005e03:	83 c4 10             	add    $0x10,%esp
80005e06:	83 ec 08             	sub    $0x8,%esp
80005e09:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005e0d:	ff 30                	pushl  (%eax)
80005e0f:	ff 75 04             	pushl  0x4(%ebp)
80005e12:	e8 e5 10 00 00       	call   80006efc <strcat>
80005e17:	89 45 04             	mov    %eax,0x4(%ebp)
80005e1a:	83 c4 10             	add    $0x10,%esp
80005e1d:	83 c4 0c             	add    $0xc,%esp
80005e20:	5b                   	pop    %ebx
80005e21:	5e                   	pop    %esi
80005e22:	5f                   	pop    %edi
80005e23:	5d                   	pop    %ebp
80005e24:	c3                   	ret    

80005e25 <add_dev_node>:
80005e25:	53                   	push   %ebx
80005e26:	83 ec 10             	sub    $0x10,%esp
80005e29:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005e2f:	8b 43 68             	mov    0x68(%ebx),%eax
80005e32:	40                   	inc    %eax
80005e33:	50                   	push   %eax
80005e34:	ff 73 64             	pushl  0x64(%ebx)
80005e37:	e8 da dc ff ff       	call   80003b16 <krealloc>
80005e3c:	89 43 64             	mov    %eax,0x64(%ebx)
80005e3f:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e44:	8b 48 68             	mov    0x68(%eax),%ecx
80005e47:	8b 50 64             	mov    0x64(%eax),%edx
80005e4a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005e4e:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005e51:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e56:	ff 40 68             	incl   0x68(%eax)
80005e59:	83 c4 18             	add    $0x18,%esp
80005e5c:	5b                   	pop    %ebx
80005e5d:	c3                   	ret    

80005e5e <init_vfs>:
80005e5e:	53                   	push   %ebx
80005e5f:	83 ec 14             	sub    $0x14,%esp
80005e62:	6a 70                	push   $0x70
80005e64:	e8 a6 dc ff ff       	call   80003b0f <kmalloc>
80005e69:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80005e6e:	83 c4 0c             	add    $0xc,%esp
80005e71:	6a 70                	push   $0x70
80005e73:	6a 00                	push   $0x0
80005e75:	50                   	push   %eax
80005e76:	e8 15 0e 00 00       	call   80006c90 <memset>
80005e7b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e82:	e8 88 dc ff ff       	call   80003b0f <kmalloc>
80005e87:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80005e8c:	83 c4 0c             	add    $0xc,%esp
80005e8f:	6a 70                	push   $0x70
80005e91:	6a 00                	push   $0x0
80005e93:	50                   	push   %eax
80005e94:	e8 f7 0d 00 00       	call   80006c90 <memset>
80005e99:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005e9e:	c7 00 85 85 00 80    	movl   $0x80008585,(%eax)
80005ea4:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005ea9:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ead:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005eb2:	c7 00 85 85 00 80    	movl   $0x80008585,(%eax)
80005eb8:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ebd:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005ec1:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ec6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005eca:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ed1:	e8 39 dc ff ff       	call   80003b0f <kmalloc>
80005ed6:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
80005edb:	83 c4 0c             	add    $0xc,%esp
80005ede:	6a 70                	push   $0x70
80005ee0:	6a 00                	push   $0x0
80005ee2:	50                   	push   %eax
80005ee3:	e8 a8 0d 00 00       	call   80006c90 <memset>
80005ee8:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005eed:	c7 00 96 98 00 80    	movl   $0x80009896,(%eax)
80005ef3:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005ef8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005efc:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005f01:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f05:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005f0a:	c7 40 44 2d 68 00 80 	movl   $0x8000682d,0x44(%eax)
80005f11:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005f16:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f1a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f21:	e8 e9 db ff ff       	call   80003b0f <kmalloc>
80005f26:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80005f2b:	83 c4 0c             	add    $0xc,%esp
80005f2e:	6a 70                	push   $0x70
80005f30:	6a 00                	push   $0x0
80005f32:	50                   	push   %eax
80005f33:	e8 58 0d 00 00       	call   80006c90 <memset>
80005f38:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f3d:	c7 00 9c 98 00 80    	movl   $0x8000989c,(%eax)
80005f43:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f48:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f4c:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f51:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f55:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f5a:	c7 40 48 3f 64 00 80 	movl   $0x8000643f,0x48(%eax)
80005f61:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f66:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f6a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f71:	e8 99 db ff ff       	call   80003b0f <kmalloc>
80005f76:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80005f7b:	83 c4 0c             	add    $0xc,%esp
80005f7e:	6a 70                	push   $0x70
80005f80:	6a 00                	push   $0x0
80005f82:	50                   	push   %eax
80005f83:	e8 08 0d 00 00       	call   80006c90 <memset>
80005f88:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005f8d:	c7 00 a3 98 00 80    	movl   $0x800098a3,(%eax)
80005f93:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005f98:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f9c:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005fa1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005fa5:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005faa:	c7 40 48 70 64 00 80 	movl   $0x80006470,0x48(%eax)
80005fb1:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005fb6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005fba:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005fc0:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005fc7:	e8 43 db ff ff       	call   80003b0f <kmalloc>
80005fcc:	89 43 64             	mov    %eax,0x64(%ebx)
80005fcf:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005fd4:	8b 50 64             	mov    0x64(%eax),%edx
80005fd7:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80005fdc:	89 02                	mov    %eax,(%edx)
80005fde:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005fe3:	8b 50 64             	mov    0x64(%eax),%edx
80005fe6:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80005feb:	89 42 04             	mov    %eax,0x4(%edx)
80005fee:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ff3:	8b 50 64             	mov    0x64(%eax),%edx
80005ff6:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80005ffb:	89 42 08             	mov    %eax,0x8(%edx)
80005ffe:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006003:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000600a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006011:	e8 f9 da ff ff       	call   80003b0f <kmalloc>
80006016:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
8000601b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80006022:	83 c4 18             	add    $0x18,%esp
80006025:	5b                   	pop    %ebx
80006026:	c3                   	ret    
	...

80006028 <ls>:
80006028:	56                   	push   %esi
80006029:	53                   	push   %ebx
8000602a:	83 ec 0c             	sub    $0xc,%esp
8000602d:	8b 74 24 18          	mov    0x18(%esp),%esi
80006031:	bb 00 00 00 00       	mov    $0x0,%ebx
80006036:	6a 00                	push   $0x0
80006038:	56                   	push   %esi
80006039:	e8 2d f7 ff ff       	call   8000576b <readdir_fs>
8000603e:	83 c4 10             	add    $0x10,%esp
80006041:	85 c0                	test   %eax,%eax
80006043:	74 21                	je     80006066 <ls+0x3e>
80006045:	83 ec 08             	sub    $0x8,%esp
80006048:	ff 30                	pushl  (%eax)
8000604a:	68 44 85 00 80       	push   $0x80008544
8000604f:	e8 a4 d1 ff ff       	call   800031f8 <kprintf>
80006054:	43                   	inc    %ebx
80006055:	83 c4 08             	add    $0x8,%esp
80006058:	53                   	push   %ebx
80006059:	56                   	push   %esi
8000605a:	e8 0c f7 ff ff       	call   8000576b <readdir_fs>
8000605f:	83 c4 10             	add    $0x10,%esp
80006062:	85 c0                	test   %eax,%eax
80006064:	75 df                	jne    80006045 <ls+0x1d>
80006066:	83 c4 04             	add    $0x4,%esp
80006069:	5b                   	pop    %ebx
8000606a:	5e                   	pop    %esi
8000606b:	c3                   	ret    

8000606c <cat>:
8000606c:	56                   	push   %esi
8000606d:	53                   	push   %ebx
8000606e:	83 ec 10             	sub    $0x10,%esp
80006071:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80006075:	ff 73 34             	pushl  0x34(%ebx)
80006078:	e8 92 da ff ff       	call   80003b0f <kmalloc>
8000607d:	89 c6                	mov    %eax,%esi
8000607f:	83 c4 0c             	add    $0xc,%esp
80006082:	ff 73 34             	pushl  0x34(%ebx)
80006085:	50                   	push   %eax
80006086:	53                   	push   %ebx
80006087:	e8 cc f5 ff ff       	call   80005658 <read_fs>
8000608c:	89 34 24             	mov    %esi,(%esp)
8000608f:	e8 64 d1 ff ff       	call   800031f8 <kprintf>
80006094:	89 34 24             	mov    %esi,(%esp)
80006097:	e8 79 da ff ff       	call   80003b15 <kfree>
8000609c:	83 c4 14             	add    $0x14,%esp
8000609f:	5b                   	pop    %ebx
800060a0:	5e                   	pop    %esi
800060a1:	c3                   	ret    
	...

800060a4 <scroll>:
800060a4:	56                   	push   %esi
800060a5:	53                   	push   %ebx
800060a6:	83 ec 04             	sub    $0x4,%esp
800060a9:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800060ae:	89 c6                	mov    %eax,%esi
800060b0:	c1 e6 08             	shl    $0x8,%esi
800060b3:	83 ce 20             	or     $0x20,%esi
800060b6:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
800060bd:	7e 54                	jle    80006113 <scroll+0x6f>
800060bf:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800060c4:	83 e8 18             	sub    $0x18,%eax
800060c7:	83 ec 04             	sub    $0x4,%esp
800060ca:	bb 19 00 00 00       	mov    $0x19,%ebx
800060cf:	29 c3                	sub    %eax,%ebx
800060d1:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060d4:	c1 e3 05             	shl    $0x5,%ebx
800060d7:	53                   	push   %ebx
800060d8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800060db:	c1 e0 05             	shl    $0x5,%eax
800060de:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800060e4:	01 d0                	add    %edx,%eax
800060e6:	50                   	push   %eax
800060e7:	52                   	push   %edx
800060e8:	e8 83 0b 00 00       	call   80006c70 <memcpy>
800060ed:	83 c4 0c             	add    $0xc,%esp
800060f0:	6a 50                	push   $0x50
800060f2:	89 f0                	mov    %esi,%eax
800060f4:	25 20 ff 00 00       	and    $0xff20,%eax
800060f9:	50                   	push   %eax
800060fa:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006100:	53                   	push   %ebx
80006101:	e8 a5 0b 00 00       	call   80006cab <memsetw>
80006106:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
8000610d:	00 00 00 
80006110:	83 c4 10             	add    $0x10,%esp
80006113:	83 c4 04             	add    $0x4,%esp
80006116:	5b                   	pop    %ebx
80006117:	5e                   	pop    %esi
80006118:	c3                   	ret    

80006119 <move_csr>:
80006119:	53                   	push   %ebx
8000611a:	83 ec 10             	sub    $0x10,%esp
8000611d:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80006123:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006126:	c1 e3 04             	shl    $0x4,%ebx
80006129:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
8000612f:	6a 0e                	push   $0xe
80006131:	68 d4 03 00 00       	push   $0x3d4
80006136:	e8 b8 c6 ff ff       	call   800027f3 <outportb>
8000613b:	83 c4 08             	add    $0x8,%esp
8000613e:	0f b6 c7             	movzbl %bh,%eax
80006141:	50                   	push   %eax
80006142:	68 d5 03 00 00       	push   $0x3d5
80006147:	e8 a7 c6 ff ff       	call   800027f3 <outportb>
8000614c:	83 c4 08             	add    $0x8,%esp
8000614f:	6a 0f                	push   $0xf
80006151:	68 d4 03 00 00       	push   $0x3d4
80006156:	e8 98 c6 ff ff       	call   800027f3 <outportb>
8000615b:	83 c4 08             	add    $0x8,%esp
8000615e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006164:	53                   	push   %ebx
80006165:	68 d5 03 00 00       	push   $0x3d5
8000616a:	e8 84 c6 ff ff       	call   800027f3 <outportb>
8000616f:	83 c4 18             	add    $0x18,%esp
80006172:	5b                   	pop    %ebx
80006173:	c3                   	ret    

80006174 <clear>:
80006174:	57                   	push   %edi
80006175:	56                   	push   %esi
80006176:	53                   	push   %ebx
80006177:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000617c:	c1 e0 08             	shl    $0x8,%eax
8000617f:	83 c8 20             	or     $0x20,%eax
80006182:	be 00 00 00 00       	mov    $0x0,%esi
80006187:	89 c7                	mov    %eax,%edi
80006189:	81 e7 ff ff 00 00    	and    $0xffff,%edi
8000618f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006194:	83 ec 04             	sub    $0x4,%esp
80006197:	6a 50                	push   $0x50
80006199:	57                   	push   %edi
8000619a:	89 d8                	mov    %ebx,%eax
8000619c:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800061a2:	50                   	push   %eax
800061a3:	e8 03 0b 00 00       	call   80006cab <memsetw>
800061a8:	83 c4 10             	add    $0x10,%esp
800061ab:	46                   	inc    %esi
800061ac:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800061b2:	83 fe 18             	cmp    $0x18,%esi
800061b5:	7e dd                	jle    80006194 <clear+0x20>
800061b7:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800061be:	00 00 00 
800061c1:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
800061c8:	00 00 00 
800061cb:	83 ec 08             	sub    $0x8,%esp
800061ce:	6a 0e                	push   $0xe
800061d0:	68 d4 03 00 00       	push   $0x3d4
800061d5:	e8 19 c6 ff ff       	call   800027f3 <outportb>
800061da:	83 c4 08             	add    $0x8,%esp
800061dd:	6a 00                	push   $0x0
800061df:	68 d5 03 00 00       	push   $0x3d5
800061e4:	e8 0a c6 ff ff       	call   800027f3 <outportb>
800061e9:	83 c4 08             	add    $0x8,%esp
800061ec:	6a 0f                	push   $0xf
800061ee:	68 d4 03 00 00       	push   $0x3d4
800061f3:	e8 fb c5 ff ff       	call   800027f3 <outportb>
800061f8:	83 c4 08             	add    $0x8,%esp
800061fb:	6a 00                	push   $0x0
800061fd:	68 d5 03 00 00       	push   $0x3d5
80006202:	e8 ec c5 ff ff       	call   800027f3 <outportb>
80006207:	83 c4 10             	add    $0x10,%esp
8000620a:	5b                   	pop    %ebx
8000620b:	5e                   	pop    %esi
8000620c:	5f                   	pop    %edi
8000620d:	c3                   	ret    

8000620e <putch>:
8000620e:	56                   	push   %esi
8000620f:	53                   	push   %ebx
80006210:	83 ec 04             	sub    $0x4,%esp
80006213:	8a 54 24 10          	mov    0x10(%esp),%dl
80006217:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000621c:	89 c3                	mov    %eax,%ebx
8000621e:	c1 e3 08             	shl    $0x8,%ebx
80006221:	80 fa 08             	cmp    $0x8,%dl
80006224:	75 37                	jne    8000625d <putch+0x4f>
80006226:	ff 0d 40 f4 01 80    	decl   0x8001f440
8000622c:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
80006233:	75 0a                	jne    8000623f <putch+0x31>
80006235:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000623c:	00 00 00 
8000623f:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006244:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006247:	c1 e0 04             	shl    $0x4,%eax
8000624a:	89 c1                	mov    %eax,%ecx
8000624c:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
80006252:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80006257:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
8000625b:	eb 70                	jmp    800062cd <putch+0xbf>
8000625d:	80 fa 09             	cmp    $0x9,%dl
80006260:	75 12                	jne    80006274 <putch+0x66>
80006262:	a1 40 f4 01 80       	mov    0x8001f440,%eax
80006267:	83 c0 08             	add    $0x8,%eax
8000626a:	83 e0 f8             	and    $0xfffffff8,%eax
8000626d:	a3 40 f4 01 80       	mov    %eax,0x8001f440
80006272:	eb 59                	jmp    800062cd <putch+0xbf>
80006274:	80 fa 0d             	cmp    $0xd,%dl
80006277:	75 0c                	jne    80006285 <putch+0x77>
80006279:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006280:	00 00 00 
80006283:	eb 48                	jmp    800062cd <putch+0xbf>
80006285:	80 fa 0a             	cmp    $0xa,%dl
80006288:	75 12                	jne    8000629c <putch+0x8e>
8000628a:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006291:	00 00 00 
80006294:	ff 05 44 f4 01 80    	incl   0x8001f444
8000629a:	eb 31                	jmp    800062cd <putch+0xbf>
8000629c:	80 fa 1f             	cmp    $0x1f,%dl
8000629f:	76 2c                	jbe    800062cd <putch+0xbf>
800062a1:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800062a6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800062a9:	c1 e0 04             	shl    $0x4,%eax
800062ac:	89 c1                	mov    %eax,%ecx
800062ae:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
800062b4:	b8 00 00 00 00       	mov    $0x0,%eax
800062b9:	88 d0                	mov    %dl,%al
800062bb:	09 d8                	or     %ebx,%eax
800062bd:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800062c3:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
800062c7:	ff 05 40 f4 01 80    	incl   0x8001f440
800062cd:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
800062d4:	7e 10                	jle    800062e6 <putch+0xd8>
800062d6:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800062dd:	00 00 00 
800062e0:	ff 05 44 f4 01 80    	incl   0x8001f444
800062e6:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800062eb:	89 c6                	mov    %eax,%esi
800062ed:	c1 e6 08             	shl    $0x8,%esi
800062f0:	83 ce 20             	or     $0x20,%esi
800062f3:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
800062fa:	7e 54                	jle    80006350 <putch+0x142>
800062fc:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006301:	83 e8 18             	sub    $0x18,%eax
80006304:	83 ec 04             	sub    $0x4,%esp
80006307:	bb 19 00 00 00       	mov    $0x19,%ebx
8000630c:	29 c3                	sub    %eax,%ebx
8000630e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006311:	c1 e3 05             	shl    $0x5,%ebx
80006314:	53                   	push   %ebx
80006315:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006318:	c1 e0 05             	shl    $0x5,%eax
8000631b:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006321:	01 d0                	add    %edx,%eax
80006323:	50                   	push   %eax
80006324:	52                   	push   %edx
80006325:	e8 46 09 00 00       	call   80006c70 <memcpy>
8000632a:	83 c4 0c             	add    $0xc,%esp
8000632d:	6a 50                	push   $0x50
8000632f:	89 f0                	mov    %esi,%eax
80006331:	25 20 ff 00 00       	and    $0xff20,%eax
80006336:	50                   	push   %eax
80006337:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
8000633d:	53                   	push   %ebx
8000633e:	e8 68 09 00 00       	call   80006cab <memsetw>
80006343:	83 c4 10             	add    $0x10,%esp
80006346:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
8000634d:	00 00 00 
80006350:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80006356:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006359:	c1 e3 04             	shl    $0x4,%ebx
8000635c:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
80006362:	83 ec 08             	sub    $0x8,%esp
80006365:	6a 0e                	push   $0xe
80006367:	68 d4 03 00 00       	push   $0x3d4
8000636c:	e8 82 c4 ff ff       	call   800027f3 <outportb>
80006371:	83 c4 08             	add    $0x8,%esp
80006374:	0f b6 c7             	movzbl %bh,%eax
80006377:	50                   	push   %eax
80006378:	68 d5 03 00 00       	push   $0x3d5
8000637d:	e8 71 c4 ff ff       	call   800027f3 <outportb>
80006382:	83 c4 08             	add    $0x8,%esp
80006385:	6a 0f                	push   $0xf
80006387:	68 d4 03 00 00       	push   $0x3d4
8000638c:	e8 62 c4 ff ff       	call   800027f3 <outportb>
80006391:	83 c4 08             	add    $0x8,%esp
80006394:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000639a:	53                   	push   %ebx
8000639b:	68 d5 03 00 00       	push   $0x3d5
800063a0:	e8 4e c4 ff ff       	call   800027f3 <outportb>
800063a5:	83 c4 14             	add    $0x14,%esp
800063a8:	5b                   	pop    %ebx
800063a9:	5e                   	pop    %esi
800063aa:	c3                   	ret    

800063ab <puts>:
800063ab:	56                   	push   %esi
800063ac:	53                   	push   %ebx
800063ad:	83 ec 04             	sub    $0x4,%esp
800063b0:	8b 74 24 10          	mov    0x10(%esp),%esi
800063b4:	bb 00 00 00 00       	mov    $0x0,%ebx
800063b9:	eb 15                	jmp    800063d0 <puts+0x25>
800063bb:	83 ec 0c             	sub    $0xc,%esp
800063be:	b8 00 00 00 00       	mov    $0x0,%eax
800063c3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800063c6:	50                   	push   %eax
800063c7:	e8 42 fe ff ff       	call   8000620e <putch>
800063cc:	83 c4 10             	add    $0x10,%esp
800063cf:	43                   	inc    %ebx
800063d0:	83 ec 0c             	sub    $0xc,%esp
800063d3:	56                   	push   %esi
800063d4:	e8 87 09 00 00       	call   80006d60 <strlen>
800063d9:	83 c4 10             	add    $0x10,%esp
800063dc:	39 d8                	cmp    %ebx,%eax
800063de:	7f db                	jg     800063bb <puts+0x10>
800063e0:	83 c4 04             	add    $0x4,%esp
800063e3:	5b                   	pop    %ebx
800063e4:	5e                   	pop    %esi
800063e5:	c3                   	ret    

800063e6 <error_puts>:
800063e6:	57                   	push   %edi
800063e7:	56                   	push   %esi
800063e8:	53                   	push   %ebx
800063e9:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
800063f0:	83 ec 08             	sub    $0x8,%esp
800063f3:	6a 00                	push   $0x0
800063f5:	6a 04                	push   $0x4
800063f7:	e8 cc 00 00 00       	call   800064c8 <settextcolor>
800063fc:	83 c4 10             	add    $0x10,%esp
800063ff:	8b 74 24 10          	mov    0x10(%esp),%esi
80006403:	bb 00 00 00 00       	mov    $0x0,%ebx
80006408:	eb 15                	jmp    8000641f <error_puts+0x39>
8000640a:	83 ec 0c             	sub    $0xc,%esp
8000640d:	b8 00 00 00 00       	mov    $0x0,%eax
80006412:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006415:	50                   	push   %eax
80006416:	e8 f3 fd ff ff       	call   8000620e <putch>
8000641b:	83 c4 10             	add    $0x10,%esp
8000641e:	43                   	inc    %ebx
8000641f:	83 ec 0c             	sub    $0xc,%esp
80006422:	56                   	push   %esi
80006423:	e8 38 09 00 00       	call   80006d60 <strlen>
80006428:	83 c4 10             	add    $0x10,%esp
8000642b:	39 d8                	cmp    %ebx,%eax
8000642d:	7f db                	jg     8000640a <error_puts+0x24>
8000642f:	89 f8                	mov    %edi,%eax
80006431:	25 ff 00 00 00       	and    $0xff,%eax
80006436:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000643b:	5b                   	pop    %ebx
8000643c:	5e                   	pop    %esi
8000643d:	5f                   	pop    %edi
8000643e:	c3                   	ret    

8000643f <screen_write>:
8000643f:	57                   	push   %edi
80006440:	56                   	push   %esi
80006441:	53                   	push   %ebx
80006442:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006446:	8b 74 24 18          	mov    0x18(%esp),%esi
8000644a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000644f:	39 f3                	cmp    %esi,%ebx
80006451:	73 19                	jae    8000646c <screen_write+0x2d>
80006453:	83 ec 0c             	sub    $0xc,%esp
80006456:	b8 00 00 00 00       	mov    $0x0,%eax
8000645b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000645e:	50                   	push   %eax
8000645f:	e8 aa fd ff ff       	call   8000620e <putch>
80006464:	83 c4 10             	add    $0x10,%esp
80006467:	43                   	inc    %ebx
80006468:	39 f3                	cmp    %esi,%ebx
8000646a:	72 e7                	jb     80006453 <screen_write+0x14>
8000646c:	5b                   	pop    %ebx
8000646d:	5e                   	pop    %esi
8000646e:	5f                   	pop    %edi
8000646f:	c3                   	ret    

80006470 <error_screen_write>:
80006470:	55                   	push   %ebp
80006471:	57                   	push   %edi
80006472:	56                   	push   %esi
80006473:	53                   	push   %ebx
80006474:	83 ec 14             	sub    $0x14,%esp
80006477:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
8000647e:	6a 00                	push   $0x0
80006480:	6a 04                	push   $0x4
80006482:	e8 41 00 00 00       	call   800064c8 <settextcolor>
80006487:	83 c4 10             	add    $0x10,%esp
8000648a:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000648e:	8b 74 24 28          	mov    0x28(%esp),%esi
80006492:	bb 00 00 00 00       	mov    $0x0,%ebx
80006497:	39 f3                	cmp    %esi,%ebx
80006499:	73 19                	jae    800064b4 <error_screen_write+0x44>
8000649b:	83 ec 0c             	sub    $0xc,%esp
8000649e:	b8 00 00 00 00       	mov    $0x0,%eax
800064a3:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800064a6:	50                   	push   %eax
800064a7:	e8 62 fd ff ff       	call   8000620e <putch>
800064ac:	83 c4 10             	add    $0x10,%esp
800064af:	43                   	inc    %ebx
800064b0:	39 f3                	cmp    %esi,%ebx
800064b2:	72 e7                	jb     8000649b <error_screen_write+0x2b>
800064b4:	89 e8                	mov    %ebp,%eax
800064b6:	25 ff 00 00 00       	and    $0xff,%eax
800064bb:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800064c0:	83 c4 0c             	add    $0xc,%esp
800064c3:	5b                   	pop    %ebx
800064c4:	5e                   	pop    %esi
800064c5:	5f                   	pop    %edi
800064c6:	5d                   	pop    %ebp
800064c7:	c3                   	ret    

800064c8 <settextcolor>:
800064c8:	ba 00 00 00 00       	mov    $0x0,%edx
800064cd:	8a 54 24 08          	mov    0x8(%esp),%dl
800064d1:	c1 e2 04             	shl    $0x4,%edx
800064d4:	b8 00 00 00 00       	mov    $0x0,%eax
800064d9:	8a 44 24 04          	mov    0x4(%esp),%al
800064dd:	83 e0 0f             	and    $0xf,%eax
800064e0:	09 c2                	or     %eax,%edx
800064e2:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800064e8:	c3                   	ret    

800064e9 <init_text_mode>:
800064e9:	57                   	push   %edi
800064ea:	56                   	push   %esi
800064eb:	53                   	push   %ebx
800064ec:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
800064f3:	80 0b 00 
800064f6:	ba 00 00 00 00       	mov    $0x0,%edx
800064fb:	8a 54 24 14          	mov    0x14(%esp),%dl
800064ff:	c1 e2 04             	shl    $0x4,%edx
80006502:	8a 44 24 10          	mov    0x10(%esp),%al
80006506:	83 e0 0f             	and    $0xf,%eax
80006509:	09 c2                	or     %eax,%edx
8000650b:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006511:	c1 e2 08             	shl    $0x8,%edx
80006514:	83 ca 20             	or     $0x20,%edx
80006517:	be 00 00 00 00       	mov    $0x0,%esi
8000651c:	89 d7                	mov    %edx,%edi
8000651e:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006524:	bb 00 00 00 00       	mov    $0x0,%ebx
80006529:	83 ec 04             	sub    $0x4,%esp
8000652c:	6a 50                	push   $0x50
8000652e:	57                   	push   %edi
8000652f:	89 d8                	mov    %ebx,%eax
80006531:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
80006537:	50                   	push   %eax
80006538:	e8 6e 07 00 00       	call   80006cab <memsetw>
8000653d:	83 c4 10             	add    $0x10,%esp
80006540:	46                   	inc    %esi
80006541:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006547:	83 fe 18             	cmp    $0x18,%esi
8000654a:	7e dd                	jle    80006529 <init_text_mode+0x40>
8000654c:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006553:	00 00 00 
80006556:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
8000655d:	00 00 00 
80006560:	83 ec 08             	sub    $0x8,%esp
80006563:	6a 0e                	push   $0xe
80006565:	68 d4 03 00 00       	push   $0x3d4
8000656a:	e8 84 c2 ff ff       	call   800027f3 <outportb>
8000656f:	83 c4 08             	add    $0x8,%esp
80006572:	6a 00                	push   $0x0
80006574:	68 d5 03 00 00       	push   $0x3d5
80006579:	e8 75 c2 ff ff       	call   800027f3 <outportb>
8000657e:	83 c4 08             	add    $0x8,%esp
80006581:	6a 0f                	push   $0xf
80006583:	68 d4 03 00 00       	push   $0x3d4
80006588:	e8 66 c2 ff ff       	call   800027f3 <outportb>
8000658d:	83 c4 08             	add    $0x8,%esp
80006590:	6a 00                	push   $0x0
80006592:	68 d5 03 00 00       	push   $0x3d5
80006597:	e8 57 c2 ff ff       	call   800027f3 <outportb>
8000659c:	83 c4 10             	add    $0x10,%esp
8000659f:	5b                   	pop    %ebx
800065a0:	5e                   	pop    %esi
800065a1:	5f                   	pop    %edi
800065a2:	c3                   	ret    
	...

800065a4 <keyboard_handler>:
800065a4:	83 ec 18             	sub    $0x18,%esp
800065a7:	6a 60                	push   $0x60
800065a9:	e8 3a c2 ff ff       	call   800027e8 <inportb>
800065ae:	88 c2                	mov    %al,%dl
800065b0:	83 c4 10             	add    $0x10,%esp
800065b3:	84 c0                	test   %al,%al
800065b5:	79 70                	jns    80006627 <keyboard_handler+0x83>
800065b7:	b8 00 00 00 00       	mov    $0x0,%eax
800065bc:	88 d0                	mov    %dl,%al
800065be:	3d aa 00 00 00       	cmp    $0xaa,%eax
800065c3:	74 26                	je     800065eb <keyboard_handler+0x47>
800065c5:	3d aa 00 00 00       	cmp    $0xaa,%eax
800065ca:	7f 0c                	jg     800065d8 <keyboard_handler+0x34>
800065cc:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800065d1:	74 36                	je     80006609 <keyboard_handler+0x65>
800065d3:	e9 36 01 00 00       	jmp    8000670e <keyboard_handler+0x16a>
800065d8:	3d b6 00 00 00       	cmp    $0xb6,%eax
800065dd:	74 1b                	je     800065fa <keyboard_handler+0x56>
800065df:	3d b8 00 00 00       	cmp    $0xb8,%eax
800065e4:	74 32                	je     80006618 <keyboard_handler+0x74>
800065e6:	e9 23 01 00 00       	jmp    8000670e <keyboard_handler+0x16a>
800065eb:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800065f2:	00 00 00 
800065f5:	e9 14 01 00 00       	jmp    8000670e <keyboard_handler+0x16a>
800065fa:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006601:	00 00 00 
80006604:	e9 05 01 00 00       	jmp    8000670e <keyboard_handler+0x16a>
80006609:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
80006610:	00 00 00 
80006613:	e9 f6 00 00 00       	jmp    8000670e <keyboard_handler+0x16a>
80006618:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
8000661f:	00 00 00 
80006622:	e9 e7 00 00 00       	jmp    8000670e <keyboard_handler+0x16a>
80006627:	b8 00 00 00 00       	mov    $0x0,%eax
8000662c:	88 d0                	mov    %dl,%al
8000662e:	83 e8 1d             	sub    $0x1d,%eax
80006631:	83 f8 1d             	cmp    $0x1d,%eax
80006634:	77 6f                	ja     800066a5 <keyboard_handler+0x101>
80006636:	ff 24 85 ac 98 00 80 	jmp    *-0x7fff6754(,%eax,4)
8000663d:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
80006644:	00 00 00 
80006647:	e9 c2 00 00 00       	jmp    8000670e <keyboard_handler+0x16a>
8000664c:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
80006653:	00 00 00 
80006656:	e9 b3 00 00 00       	jmp    8000670e <keyboard_handler+0x16a>
8000665b:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006660:	85 c0                	test   %eax,%eax
80006662:	0f 94 c0             	sete   %al
80006665:	25 ff 00 00 00       	and    $0xff,%eax
8000666a:	a3 64 f4 01 80       	mov    %eax,0x8001f464
8000666f:	83 ec 0c             	sub    $0xc,%esp
80006672:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006677:	c1 e0 02             	shl    $0x2,%eax
8000667a:	25 ff 00 00 00       	and    $0xff,%eax
8000667f:	50                   	push   %eax
80006680:	e8 36 02 00 00       	call   800068bb <set_leds>
80006685:	83 c4 10             	add    $0x10,%esp
80006688:	e9 81 00 00 00       	jmp    8000670e <keyboard_handler+0x16a>
8000668d:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
80006694:	00 00 00 
80006697:	eb 75                	jmp    8000670e <keyboard_handler+0x16a>
80006699:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
800066a0:	00 00 00 
800066a3:	eb 69                	jmp    8000670e <keyboard_handler+0x16a>
800066a5:	a1 60 f4 01 80       	mov    0x8001f460,%eax
800066aa:	85 c0                	test   %eax,%eax
800066ac:	74 31                	je     800066df <keyboard_handler+0x13b>
800066ae:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800066b3:	85 c0                	test   %eax,%eax
800066b5:	74 14                	je     800066cb <keyboard_handler+0x127>
800066b7:	b8 00 00 00 00       	mov    $0x0,%eax
800066bc:	88 d0                	mov    %dl,%al
800066be:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800066c4:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800066c9:	eb 43                	jmp    8000670e <keyboard_handler+0x16a>
800066cb:	b8 00 00 00 00       	mov    $0x0,%eax
800066d0:	88 d0                	mov    %dl,%al
800066d2:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800066d8:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800066dd:	eb 2f                	jmp    8000670e <keyboard_handler+0x16a>
800066df:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800066e4:	85 c0                	test   %eax,%eax
800066e6:	74 14                	je     800066fc <keyboard_handler+0x158>
800066e8:	b8 00 00 00 00       	mov    $0x0,%eax
800066ed:	88 d0                	mov    %dl,%al
800066ef:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800066f5:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800066fa:	eb 12                	jmp    8000670e <keyboard_handler+0x16a>
800066fc:	b8 00 00 00 00       	mov    $0x0,%eax
80006701:	88 d0                	mov    %dl,%al
80006703:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006709:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000670e:	83 c4 0c             	add    $0xc,%esp
80006711:	c3                   	ret    

80006712 <getch>:
80006712:	83 ec 0c             	sub    $0xc,%esp
80006715:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000671a:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000671f:	88 44 24 0b          	mov    %al,0xb(%esp)
80006723:	8a 44 24 0b          	mov    0xb(%esp),%al
80006727:	84 c0                	test   %al,%al
80006729:	74 ef                	je     8000671a <getch+0x8>
8000672b:	83 ec 0c             	sub    $0xc,%esp
8000672e:	8a 44 24 17          	mov    0x17(%esp),%al
80006732:	25 ff 00 00 00       	and    $0xff,%eax
80006737:	50                   	push   %eax
80006738:	e8 d1 fa ff ff       	call   8000620e <putch>
8000673d:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006744:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006748:	25 ff 00 00 00       	and    $0xff,%eax
8000674d:	83 c4 1c             	add    $0x1c,%esp
80006750:	c3                   	ret    

80006751 <gets>:
80006751:	55                   	push   %ebp
80006752:	57                   	push   %edi
80006753:	56                   	push   %esi
80006754:	53                   	push   %ebx
80006755:	83 ec 18             	sub    $0x18,%esp
80006758:	6a 40                	push   $0x40
8000675a:	e8 b0 d3 ff ff       	call   80003b0f <kmalloc>
8000675f:	89 c6                	mov    %eax,%esi
80006761:	bd 40 00 00 00       	mov    $0x40,%ebp
80006766:	bf 00 00 00 00       	mov    $0x0,%edi
8000676b:	83 c4 10             	add    $0x10,%esp
8000676e:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006773:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006778:	88 44 24 0b          	mov    %al,0xb(%esp)
8000677c:	8a 44 24 0b          	mov    0xb(%esp),%al
80006780:	84 c0                	test   %al,%al
80006782:	74 ef                	je     80006773 <gets+0x22>
80006784:	83 ec 0c             	sub    $0xc,%esp
80006787:	8a 44 24 17          	mov    0x17(%esp),%al
8000678b:	25 ff 00 00 00       	and    $0xff,%eax
80006790:	50                   	push   %eax
80006791:	e8 78 fa ff ff       	call   8000620e <putch>
80006796:	83 c4 10             	add    $0x10,%esp
80006799:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800067a0:	8a 44 24 0b          	mov    0xb(%esp),%al
800067a4:	88 c3                	mov    %al,%bl
800067a6:	eb 66                	jmp    8000680e <gets+0xbd>
800067a8:	80 fb 08             	cmp    $0x8,%bl
800067ab:	74 06                	je     800067b3 <gets+0x62>
800067ad:	88 1e                	mov    %bl,(%esi)
800067af:	46                   	inc    %esi
800067b0:	47                   	inc    %edi
800067b1:	eb 06                	jmp    800067b9 <gets+0x68>
800067b3:	85 ff                	test   %edi,%edi
800067b5:	74 02                	je     800067b9 <gets+0x68>
800067b7:	4e                   	dec    %esi
800067b8:	4f                   	dec    %edi
800067b9:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800067be:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800067c3:	88 44 24 0b          	mov    %al,0xb(%esp)
800067c7:	8a 44 24 0b          	mov    0xb(%esp),%al
800067cb:	84 c0                	test   %al,%al
800067cd:	74 ef                	je     800067be <gets+0x6d>
800067cf:	83 ec 0c             	sub    $0xc,%esp
800067d2:	8a 44 24 17          	mov    0x17(%esp),%al
800067d6:	25 ff 00 00 00       	and    $0xff,%eax
800067db:	50                   	push   %eax
800067dc:	e8 2d fa ff ff       	call   8000620e <putch>
800067e1:	83 c4 10             	add    $0x10,%esp
800067e4:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800067eb:	8a 44 24 0b          	mov    0xb(%esp),%al
800067ef:	88 c3                	mov    %al,%bl
800067f1:	8d 45 ff             	lea    -0x1(%ebp),%eax
800067f4:	39 f8                	cmp    %edi,%eax
800067f6:	75 16                	jne    8000680e <gets+0xbd>
800067f8:	83 c5 10             	add    $0x10,%ebp
800067fb:	83 ec 08             	sub    $0x8,%esp
800067fe:	55                   	push   %ebp
800067ff:	89 f0                	mov    %esi,%eax
80006801:	29 f8                	sub    %edi,%eax
80006803:	50                   	push   %eax
80006804:	e8 0d d3 ff ff       	call   80003b16 <krealloc>
80006809:	89 c6                	mov    %eax,%esi
8000680b:	83 c4 10             	add    $0x10,%esp
8000680e:	80 fb 0a             	cmp    $0xa,%bl
80006811:	75 95                	jne    800067a8 <gets+0x57>
80006813:	c6 06 00             	movb   $0x0,(%esi)
80006816:	29 fe                	sub    %edi,%esi
80006818:	83 ec 08             	sub    $0x8,%esp
8000681b:	8d 47 01             	lea    0x1(%edi),%eax
8000681e:	50                   	push   %eax
8000681f:	56                   	push   %esi
80006820:	e8 f1 d2 ff ff       	call   80003b16 <krealloc>
80006825:	83 c4 1c             	add    $0x1c,%esp
80006828:	5b                   	pop    %ebx
80006829:	5e                   	pop    %esi
8000682a:	5f                   	pop    %edi
8000682b:	5d                   	pop    %ebp
8000682c:	c3                   	ret    

8000682d <keyboard_read>:
8000682d:	56                   	push   %esi
8000682e:	53                   	push   %ebx
8000682f:	83 ec 04             	sub    $0x4,%esp
80006832:	8b 74 24 14          	mov    0x14(%esp),%esi
80006836:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000683a:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000683f:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006844:	88 44 24 03          	mov    %al,0x3(%esp)
80006848:	8a 44 24 03          	mov    0x3(%esp),%al
8000684c:	84 c0                	test   %al,%al
8000684e:	74 ef                	je     8000683f <keyboard_read+0x12>
80006850:	83 ec 0c             	sub    $0xc,%esp
80006853:	8a 44 24 0f          	mov    0xf(%esp),%al
80006857:	25 ff 00 00 00       	and    $0xff,%eax
8000685c:	50                   	push   %eax
8000685d:	e8 ac f9 ff ff       	call   8000620e <putch>
80006862:	83 c4 10             	add    $0x10,%esp
80006865:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
8000686c:	8a 44 24 03          	mov    0x3(%esp),%al
80006870:	eb 3a                	jmp    800068ac <keyboard_read+0x7f>
80006872:	88 06                	mov    %al,(%esi)
80006874:	46                   	inc    %esi
80006875:	4b                   	dec    %ebx
80006876:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000687b:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006880:	88 44 24 03          	mov    %al,0x3(%esp)
80006884:	8a 44 24 03          	mov    0x3(%esp),%al
80006888:	84 c0                	test   %al,%al
8000688a:	74 ef                	je     8000687b <keyboard_read+0x4e>
8000688c:	83 ec 0c             	sub    $0xc,%esp
8000688f:	8a 44 24 0f          	mov    0xf(%esp),%al
80006893:	25 ff 00 00 00       	and    $0xff,%eax
80006898:	50                   	push   %eax
80006899:	e8 70 f9 ff ff       	call   8000620e <putch>
8000689e:	83 c4 10             	add    $0x10,%esp
800068a1:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800068a8:	8a 44 24 03          	mov    0x3(%esp),%al
800068ac:	85 db                	test   %ebx,%ebx
800068ae:	75 c2                	jne    80006872 <keyboard_read+0x45>
800068b0:	c6 06 00             	movb   $0x0,(%esi)
800068b3:	89 f0                	mov    %esi,%eax
800068b5:	83 c4 04             	add    $0x4,%esp
800068b8:	5b                   	pop    %ebx
800068b9:	5e                   	pop    %esi
800068ba:	c3                   	ret    

800068bb <set_leds>:
800068bb:	53                   	push   %ebx
800068bc:	83 ec 08             	sub    $0x8,%esp
800068bf:	8a 5c 24 10          	mov    0x10(%esp),%bl
800068c3:	83 ec 0c             	sub    $0xc,%esp
800068c6:	6a 64                	push   $0x64
800068c8:	e8 1b bf ff ff       	call   800027e8 <inportb>
800068cd:	83 c4 10             	add    $0x10,%esp
800068d0:	a8 02                	test   $0x2,%al
800068d2:	75 ef                	jne    800068c3 <set_leds+0x8>
800068d4:	83 ec 08             	sub    $0x8,%esp
800068d7:	68 ed 00 00 00       	push   $0xed
800068dc:	6a 60                	push   $0x60
800068de:	e8 10 bf ff ff       	call   800027f3 <outportb>
800068e3:	83 c4 08             	add    $0x8,%esp
800068e6:	b8 00 00 00 00       	mov    $0x0,%eax
800068eb:	88 d8                	mov    %bl,%al
800068ed:	50                   	push   %eax
800068ee:	6a 60                	push   $0x60
800068f0:	e8 fe be ff ff       	call   800027f3 <outportb>
800068f5:	83 c4 18             	add    $0x18,%esp
800068f8:	5b                   	pop    %ebx
800068f9:	c3                   	ret    

800068fa <keyboard_install>:
800068fa:	83 ec 14             	sub    $0x14,%esp
800068fd:	68 a4 65 00 80       	push   $0x800065a4
80006902:	6a 01                	push   $0x1
80006904:	e8 47 b1 ff ff       	call   80001a50 <irq_install_handler>
80006909:	83 c4 1c             	add    $0x1c,%esp
8000690c:	c3                   	ret    
8000690d:	00 00                	add    %al,(%eax)
	...

80006910 <mouse_handler>:
80006910:	83 ec 0c             	sub    $0xc,%esp
80006913:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006918:	25 ff 00 00 00       	and    $0xff,%eax
8000691d:	83 f8 01             	cmp    $0x1,%eax
80006920:	74 31                	je     80006953 <mouse_handler+0x43>
80006922:	83 f8 01             	cmp    $0x1,%eax
80006925:	7f 06                	jg     8000692d <mouse_handler+0x1d>
80006927:	85 c0                	test   %eax,%eax
80006929:	74 09                	je     80006934 <mouse_handler+0x24>
8000692b:	eb 72                	jmp    8000699f <mouse_handler+0x8f>
8000692d:	83 f8 02             	cmp    $0x2,%eax
80006930:	74 40                	je     80006972 <mouse_handler+0x62>
80006932:	eb 6b                	jmp    8000699f <mouse_handler+0x8f>
80006934:	83 ec 0c             	sub    $0xc,%esp
80006937:	6a 60                	push   $0x60
80006939:	e8 aa be ff ff       	call   800027e8 <inportb>
8000693e:	a2 09 fe 01 80       	mov    %al,0x8001fe09
80006943:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006948:	40                   	inc    %eax
80006949:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
8000694e:	83 c4 10             	add    $0x10,%esp
80006951:	eb 4c                	jmp    8000699f <mouse_handler+0x8f>
80006953:	83 ec 0c             	sub    $0xc,%esp
80006956:	6a 60                	push   $0x60
80006958:	e8 8b be ff ff       	call   800027e8 <inportb>
8000695d:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
80006962:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006967:	40                   	inc    %eax
80006968:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
8000696d:	83 c4 10             	add    $0x10,%esp
80006970:	eb 2d                	jmp    8000699f <mouse_handler+0x8f>
80006972:	83 ec 0c             	sub    $0xc,%esp
80006975:	6a 60                	push   $0x60
80006977:	e8 6c be ff ff       	call   800027e8 <inportb>
8000697c:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006981:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
80006986:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
8000698b:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
80006990:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
80006995:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
8000699c:	83 c4 10             	add    $0x10,%esp
8000699f:	83 c4 0c             	add    $0xc,%esp
800069a2:	c3                   	ret    

800069a3 <mouse_wait>:
800069a3:	83 ec 0c             	sub    $0xc,%esp
800069a6:	8a 44 24 10          	mov    0x10(%esp),%al
800069aa:	84 c0                	test   %al,%al
800069ac:	75 13                	jne    800069c1 <mouse_wait+0x1e>
800069ae:	83 ec 0c             	sub    $0xc,%esp
800069b1:	6a 64                	push   $0x64
800069b3:	e8 30 be ff ff       	call   800027e8 <inportb>
800069b8:	83 c4 10             	add    $0x10,%esp
800069bb:	a8 01                	test   $0x1,%al
800069bd:	75 17                	jne    800069d6 <mouse_wait+0x33>
800069bf:	eb ed                	jmp    800069ae <mouse_wait+0xb>
800069c1:	3c 01                	cmp    $0x1,%al
800069c3:	75 11                	jne    800069d6 <mouse_wait+0x33>
800069c5:	83 ec 0c             	sub    $0xc,%esp
800069c8:	6a 64                	push   $0x64
800069ca:	e8 19 be ff ff       	call   800027e8 <inportb>
800069cf:	83 c4 10             	add    $0x10,%esp
800069d2:	a8 02                	test   $0x2,%al
800069d4:	75 ef                	jne    800069c5 <mouse_wait+0x22>
800069d6:	83 c4 0c             	add    $0xc,%esp
800069d9:	c3                   	ret    

800069da <mouse_read>:
800069da:	83 ec 0c             	sub    $0xc,%esp
800069dd:	83 ec 0c             	sub    $0xc,%esp
800069e0:	6a 64                	push   $0x64
800069e2:	e8 01 be ff ff       	call   800027e8 <inportb>
800069e7:	83 c4 10             	add    $0x10,%esp
800069ea:	a8 01                	test   $0x1,%al
800069ec:	74 ef                	je     800069dd <mouse_read+0x3>
800069ee:	83 ec 0c             	sub    $0xc,%esp
800069f1:	6a 60                	push   $0x60
800069f3:	e8 f0 bd ff ff       	call   800027e8 <inportb>
800069f8:	25 ff 00 00 00       	and    $0xff,%eax
800069fd:	83 c4 1c             	add    $0x1c,%esp
80006a00:	c3                   	ret    

80006a01 <mouse_write>:
80006a01:	53                   	push   %ebx
80006a02:	83 ec 08             	sub    $0x8,%esp
80006a05:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006a09:	83 ec 0c             	sub    $0xc,%esp
80006a0c:	6a 64                	push   $0x64
80006a0e:	e8 d5 bd ff ff       	call   800027e8 <inportb>
80006a13:	83 c4 10             	add    $0x10,%esp
80006a16:	a8 02                	test   $0x2,%al
80006a18:	75 ef                	jne    80006a09 <mouse_write+0x8>
80006a1a:	83 ec 08             	sub    $0x8,%esp
80006a1d:	68 d4 00 00 00       	push   $0xd4
80006a22:	6a 64                	push   $0x64
80006a24:	e8 ca bd ff ff       	call   800027f3 <outportb>
80006a29:	83 c4 10             	add    $0x10,%esp
80006a2c:	83 ec 0c             	sub    $0xc,%esp
80006a2f:	6a 64                	push   $0x64
80006a31:	e8 b2 bd ff ff       	call   800027e8 <inportb>
80006a36:	83 c4 10             	add    $0x10,%esp
80006a39:	a8 02                	test   $0x2,%al
80006a3b:	75 ef                	jne    80006a2c <mouse_write+0x2b>
80006a3d:	83 ec 08             	sub    $0x8,%esp
80006a40:	b8 00 00 00 00       	mov    $0x0,%eax
80006a45:	88 d8                	mov    %bl,%al
80006a47:	50                   	push   %eax
80006a48:	6a 60                	push   $0x60
80006a4a:	e8 a4 bd ff ff       	call   800027f3 <outportb>
80006a4f:	83 c4 18             	add    $0x18,%esp
80006a52:	5b                   	pop    %ebx
80006a53:	c3                   	ret    

80006a54 <mouse_install>:
80006a54:	53                   	push   %ebx
80006a55:	83 ec 08             	sub    $0x8,%esp
80006a58:	83 ec 0c             	sub    $0xc,%esp
80006a5b:	6a 64                	push   $0x64
80006a5d:	e8 86 bd ff ff       	call   800027e8 <inportb>
80006a62:	83 c4 10             	add    $0x10,%esp
80006a65:	a8 02                	test   $0x2,%al
80006a67:	75 ef                	jne    80006a58 <mouse_install+0x4>
80006a69:	83 ec 08             	sub    $0x8,%esp
80006a6c:	68 a8 00 00 00       	push   $0xa8
80006a71:	6a 64                	push   $0x64
80006a73:	e8 7b bd ff ff       	call   800027f3 <outportb>
80006a78:	83 c4 10             	add    $0x10,%esp
80006a7b:	83 ec 0c             	sub    $0xc,%esp
80006a7e:	6a 64                	push   $0x64
80006a80:	e8 63 bd ff ff       	call   800027e8 <inportb>
80006a85:	83 c4 10             	add    $0x10,%esp
80006a88:	a8 02                	test   $0x2,%al
80006a8a:	75 ef                	jne    80006a7b <mouse_install+0x27>
80006a8c:	83 ec 08             	sub    $0x8,%esp
80006a8f:	6a 20                	push   $0x20
80006a91:	6a 64                	push   $0x64
80006a93:	e8 5b bd ff ff       	call   800027f3 <outportb>
80006a98:	83 c4 10             	add    $0x10,%esp
80006a9b:	83 ec 0c             	sub    $0xc,%esp
80006a9e:	6a 64                	push   $0x64
80006aa0:	e8 43 bd ff ff       	call   800027e8 <inportb>
80006aa5:	83 c4 10             	add    $0x10,%esp
80006aa8:	a8 01                	test   $0x1,%al
80006aaa:	74 ef                	je     80006a9b <mouse_install+0x47>
80006aac:	83 ec 0c             	sub    $0xc,%esp
80006aaf:	6a 60                	push   $0x60
80006ab1:	e8 32 bd ff ff       	call   800027e8 <inportb>
80006ab6:	88 c3                	mov    %al,%bl
80006ab8:	83 cb 02             	or     $0x2,%ebx
80006abb:	83 c4 10             	add    $0x10,%esp
80006abe:	83 ec 0c             	sub    $0xc,%esp
80006ac1:	6a 64                	push   $0x64
80006ac3:	e8 20 bd ff ff       	call   800027e8 <inportb>
80006ac8:	83 c4 10             	add    $0x10,%esp
80006acb:	a8 02                	test   $0x2,%al
80006acd:	75 ef                	jne    80006abe <mouse_install+0x6a>
80006acf:	83 ec 08             	sub    $0x8,%esp
80006ad2:	6a 60                	push   $0x60
80006ad4:	6a 64                	push   $0x64
80006ad6:	e8 18 bd ff ff       	call   800027f3 <outportb>
80006adb:	83 c4 10             	add    $0x10,%esp
80006ade:	83 ec 0c             	sub    $0xc,%esp
80006ae1:	6a 64                	push   $0x64
80006ae3:	e8 00 bd ff ff       	call   800027e8 <inportb>
80006ae8:	83 c4 10             	add    $0x10,%esp
80006aeb:	a8 02                	test   $0x2,%al
80006aed:	75 ef                	jne    80006ade <mouse_install+0x8a>
80006aef:	83 ec 08             	sub    $0x8,%esp
80006af2:	b8 00 00 00 00       	mov    $0x0,%eax
80006af7:	88 d8                	mov    %bl,%al
80006af9:	50                   	push   %eax
80006afa:	6a 60                	push   $0x60
80006afc:	e8 f2 bc ff ff       	call   800027f3 <outportb>
80006b01:	83 c4 10             	add    $0x10,%esp
80006b04:	83 ec 0c             	sub    $0xc,%esp
80006b07:	6a 64                	push   $0x64
80006b09:	e8 da bc ff ff       	call   800027e8 <inportb>
80006b0e:	83 c4 10             	add    $0x10,%esp
80006b11:	a8 02                	test   $0x2,%al
80006b13:	75 ef                	jne    80006b04 <mouse_install+0xb0>
80006b15:	83 ec 08             	sub    $0x8,%esp
80006b18:	68 d4 00 00 00       	push   $0xd4
80006b1d:	6a 64                	push   $0x64
80006b1f:	e8 cf bc ff ff       	call   800027f3 <outportb>
80006b24:	83 c4 10             	add    $0x10,%esp
80006b27:	83 ec 0c             	sub    $0xc,%esp
80006b2a:	6a 64                	push   $0x64
80006b2c:	e8 b7 bc ff ff       	call   800027e8 <inportb>
80006b31:	83 c4 10             	add    $0x10,%esp
80006b34:	a8 02                	test   $0x2,%al
80006b36:	75 ef                	jne    80006b27 <mouse_install+0xd3>
80006b38:	83 ec 08             	sub    $0x8,%esp
80006b3b:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006b40:	50                   	push   %eax
80006b41:	6a 60                	push   $0x60
80006b43:	e8 ab bc ff ff       	call   800027f3 <outportb>
80006b48:	83 c4 10             	add    $0x10,%esp
80006b4b:	83 ec 0c             	sub    $0xc,%esp
80006b4e:	6a 64                	push   $0x64
80006b50:	e8 93 bc ff ff       	call   800027e8 <inportb>
80006b55:	83 c4 10             	add    $0x10,%esp
80006b58:	a8 01                	test   $0x1,%al
80006b5a:	74 ef                	je     80006b4b <mouse_install+0xf7>
80006b5c:	83 ec 0c             	sub    $0xc,%esp
80006b5f:	6a 60                	push   $0x60
80006b61:	e8 82 bc ff ff       	call   800027e8 <inportb>
80006b66:	83 c4 10             	add    $0x10,%esp
80006b69:	83 ec 0c             	sub    $0xc,%esp
80006b6c:	6a 64                	push   $0x64
80006b6e:	e8 75 bc ff ff       	call   800027e8 <inportb>
80006b73:	83 c4 10             	add    $0x10,%esp
80006b76:	a8 02                	test   $0x2,%al
80006b78:	75 ef                	jne    80006b69 <mouse_install+0x115>
80006b7a:	83 ec 08             	sub    $0x8,%esp
80006b7d:	68 d4 00 00 00       	push   $0xd4
80006b82:	6a 64                	push   $0x64
80006b84:	e8 6a bc ff ff       	call   800027f3 <outportb>
80006b89:	83 c4 10             	add    $0x10,%esp
80006b8c:	83 ec 0c             	sub    $0xc,%esp
80006b8f:	6a 64                	push   $0x64
80006b91:	e8 52 bc ff ff       	call   800027e8 <inportb>
80006b96:	83 c4 10             	add    $0x10,%esp
80006b99:	a8 02                	test   $0x2,%al
80006b9b:	75 ef                	jne    80006b8c <mouse_install+0x138>
80006b9d:	83 ec 08             	sub    $0x8,%esp
80006ba0:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006ba5:	50                   	push   %eax
80006ba6:	6a 60                	push   $0x60
80006ba8:	e8 46 bc ff ff       	call   800027f3 <outportb>
80006bad:	83 c4 10             	add    $0x10,%esp
80006bb0:	83 ec 0c             	sub    $0xc,%esp
80006bb3:	6a 64                	push   $0x64
80006bb5:	e8 2e bc ff ff       	call   800027e8 <inportb>
80006bba:	83 c4 10             	add    $0x10,%esp
80006bbd:	a8 01                	test   $0x1,%al
80006bbf:	74 ef                	je     80006bb0 <mouse_install+0x15c>
80006bc1:	83 ec 0c             	sub    $0xc,%esp
80006bc4:	6a 60                	push   $0x60
80006bc6:	e8 1d bc ff ff       	call   800027e8 <inportb>
80006bcb:	83 c4 08             	add    $0x8,%esp
80006bce:	68 10 69 00 80       	push   $0x80006910
80006bd3:	6a 0c                	push   $0xc
80006bd5:	e8 76 ae ff ff       	call   80001a50 <irq_install_handler>
80006bda:	83 c4 18             	add    $0x18,%esp
80006bdd:	5b                   	pop    %ebx
80006bde:	c3                   	ret    
	...

80006be0 <pow>:
80006be0:	53                   	push   %ebx
80006be1:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006be5:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006be9:	b8 01 00 00 00       	mov    $0x1,%eax
80006bee:	85 d2                	test   %edx,%edx
80006bf0:	74 13                	je     80006c05 <pow+0x25>
80006bf2:	83 ec 08             	sub    $0x8,%esp
80006bf5:	8d 42 ff             	lea    -0x1(%edx),%eax
80006bf8:	50                   	push   %eax
80006bf9:	53                   	push   %ebx
80006bfa:	e8 e1 ff ff ff       	call   80006be0 <pow>
80006bff:	0f af c3             	imul   %ebx,%eax
80006c02:	83 c4 10             	add    $0x10,%esp
80006c05:	5b                   	pop    %ebx
80006c06:	c3                   	ret    

80006c07 <ceil>:
80006c07:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c0b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c0f:	89 d0                	mov    %edx,%eax
80006c11:	c1 fa 1f             	sar    $0x1f,%edx
80006c14:	f7 f9                	idiv   %ecx
80006c16:	85 d2                	test   %edx,%edx
80006c18:	74 19                	je     80006c33 <ceil+0x2c>
80006c1a:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c1e:	89 d0                	mov    %edx,%eax
80006c20:	c1 fa 1f             	sar    $0x1f,%edx
80006c23:	f7 f9                	idiv   %ecx
80006c25:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c29:	29 d0                	sub    %edx,%eax
80006c2b:	89 c2                	mov    %eax,%edx
80006c2d:	c1 fa 1f             	sar    $0x1f,%edx
80006c30:	f7 f9                	idiv   %ecx
80006c32:	40                   	inc    %eax
80006c33:	c3                   	ret    

80006c34 <floor>:
80006c34:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c38:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c3c:	89 d0                	mov    %edx,%eax
80006c3e:	c1 fa 1f             	sar    $0x1f,%edx
80006c41:	f7 f9                	idiv   %ecx
80006c43:	85 d2                	test   %edx,%edx
80006c45:	74 18                	je     80006c5f <floor+0x2b>
80006c47:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c4b:	89 d0                	mov    %edx,%eax
80006c4d:	c1 fa 1f             	sar    $0x1f,%edx
80006c50:	f7 f9                	idiv   %ecx
80006c52:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c56:	29 d0                	sub    %edx,%eax
80006c58:	89 c2                	mov    %eax,%edx
80006c5a:	c1 fa 1f             	sar    $0x1f,%edx
80006c5d:	f7 f9                	idiv   %ecx
80006c5f:	c3                   	ret    

80006c60 <abs>:
80006c60:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c64:	89 c2                	mov    %eax,%edx
80006c66:	c1 fa 1f             	sar    $0x1f,%edx
80006c69:	31 d0                	xor    %edx,%eax
80006c6b:	29 d0                	sub    %edx,%eax
80006c6d:	c3                   	ret    
	...

80006c70 <memcpy>:
80006c70:	53                   	push   %ebx
80006c71:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006c75:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c79:	8b 54 24 08          	mov    0x8(%esp),%edx
80006c7d:	85 db                	test   %ebx,%ebx
80006c7f:	74 09                	je     80006c8a <memcpy+0x1a>
80006c81:	8a 01                	mov    (%ecx),%al
80006c83:	41                   	inc    %ecx
80006c84:	88 02                	mov    %al,(%edx)
80006c86:	42                   	inc    %edx
80006c87:	4b                   	dec    %ebx
80006c88:	75 f7                	jne    80006c81 <memcpy+0x11>
80006c8a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c8e:	5b                   	pop    %ebx
80006c8f:	c3                   	ret    

80006c90 <memset>:
80006c90:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c94:	8a 44 24 08          	mov    0x8(%esp),%al
80006c98:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c9c:	85 c9                	test   %ecx,%ecx
80006c9e:	74 06                	je     80006ca6 <memset+0x16>
80006ca0:	88 02                	mov    %al,(%edx)
80006ca2:	42                   	inc    %edx
80006ca3:	49                   	dec    %ecx
80006ca4:	75 fa                	jne    80006ca0 <memset+0x10>
80006ca6:	8b 44 24 04          	mov    0x4(%esp),%eax
80006caa:	c3                   	ret    

80006cab <memsetw>:
80006cab:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006caf:	8b 44 24 08          	mov    0x8(%esp),%eax
80006cb3:	8b 54 24 04          	mov    0x4(%esp),%edx
80006cb7:	85 c9                	test   %ecx,%ecx
80006cb9:	74 09                	je     80006cc4 <memsetw+0x19>
80006cbb:	66 89 02             	mov    %ax,(%edx)
80006cbe:	83 c2 02             	add    $0x2,%edx
80006cc1:	49                   	dec    %ecx
80006cc2:	75 f7                	jne    80006cbb <memsetw+0x10>
80006cc4:	8b 44 24 04          	mov    0x4(%esp),%eax
80006cc8:	c3                   	ret    

80006cc9 <memequal>:
80006cc9:	57                   	push   %edi
80006cca:	56                   	push   %esi
80006ccb:	53                   	push   %ebx
80006ccc:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006cd0:	8b 74 24 10          	mov    0x10(%esp),%esi
80006cd4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006cd8:	b0 01                	mov    $0x1,%al
80006cda:	ba 00 00 00 00       	mov    $0x0,%edx
80006cdf:	39 fa                	cmp    %edi,%edx
80006ce1:	73 17                	jae    80006cfa <memequal+0x31>
80006ce3:	b1 00                	mov    $0x0,%cl
80006ce5:	84 c0                	test   %al,%al
80006ce7:	74 0a                	je     80006cf3 <memequal+0x2a>
80006ce9:	8a 04 16             	mov    (%esi,%edx,1),%al
80006cec:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006cef:	75 02                	jne    80006cf3 <memequal+0x2a>
80006cf1:	b1 01                	mov    $0x1,%cl
80006cf3:	88 c8                	mov    %cl,%al
80006cf5:	42                   	inc    %edx
80006cf6:	39 fa                	cmp    %edi,%edx
80006cf8:	72 e9                	jb     80006ce3 <memequal+0x1a>
80006cfa:	25 ff 00 00 00       	and    $0xff,%eax
80006cff:	5b                   	pop    %ebx
80006d00:	5e                   	pop    %esi
80006d01:	5f                   	pop    %edi
80006d02:	c3                   	ret    

80006d03 <memclr>:
80006d03:	53                   	push   %ebx
80006d04:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006d08:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006d0c:	f6 c1 03             	test   $0x3,%cl
80006d0f:	0f 95 c0             	setne  %al
80006d12:	85 db                	test   %ebx,%ebx
80006d14:	0f 95 c2             	setne  %dl
80006d17:	25 ff 00 00 00       	and    $0xff,%eax
80006d1c:	85 d0                	test   %edx,%eax
80006d1e:	74 17                	je     80006d37 <memclr+0x34>
80006d20:	c6 01 00             	movb   $0x0,(%ecx)
80006d23:	41                   	inc    %ecx
80006d24:	f6 c1 03             	test   $0x3,%cl
80006d27:	0f 95 c0             	setne  %al
80006d2a:	4b                   	dec    %ebx
80006d2b:	0f 95 c2             	setne  %dl
80006d2e:	25 ff 00 00 00       	and    $0xff,%eax
80006d33:	85 d0                	test   %edx,%eax
80006d35:	75 e9                	jne    80006d20 <memclr+0x1d>
80006d37:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006d3d:	74 14                	je     80006d53 <memclr+0x50>
80006d3f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006d45:	83 c1 04             	add    $0x4,%ecx
80006d48:	83 eb 04             	sub    $0x4,%ebx
80006d4b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006d51:	75 ec                	jne    80006d3f <memclr+0x3c>
80006d53:	85 db                	test   %ebx,%ebx
80006d55:	74 07                	je     80006d5e <memclr+0x5b>
80006d57:	41                   	inc    %ecx
80006d58:	c6 01 00             	movb   $0x0,(%ecx)
80006d5b:	4b                   	dec    %ebx
80006d5c:	75 f9                	jne    80006d57 <memclr+0x54>
80006d5e:	5b                   	pop    %ebx
80006d5f:	c3                   	ret    

80006d60 <strlen>:
80006d60:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d64:	b8 00 00 00 00       	mov    $0x0,%eax
80006d69:	80 3a 00             	cmpb   $0x0,(%edx)
80006d6c:	74 07                	je     80006d75 <strlen+0x15>
80006d6e:	40                   	inc    %eax
80006d6f:	42                   	inc    %edx
80006d70:	80 3a 00             	cmpb   $0x0,(%edx)
80006d73:	75 f9                	jne    80006d6e <strlen+0xe>
80006d75:	c3                   	ret    

80006d76 <strcpy>:
80006d76:	56                   	push   %esi
80006d77:	53                   	push   %ebx
80006d78:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d7c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006d80:	89 ca                	mov    %ecx,%edx
80006d82:	b8 00 00 00 00       	mov    $0x0,%eax
80006d87:	80 39 00             	cmpb   $0x0,(%ecx)
80006d8a:	74 07                	je     80006d93 <strcpy+0x1d>
80006d8c:	40                   	inc    %eax
80006d8d:	42                   	inc    %edx
80006d8e:	80 3a 00             	cmpb   $0x0,(%edx)
80006d91:	75 f9                	jne    80006d8c <strcpy+0x16>
80006d93:	89 cb                	mov    %ecx,%ebx
80006d95:	89 f1                	mov    %esi,%ecx
80006d97:	89 c2                	mov    %eax,%edx
80006d99:	42                   	inc    %edx
80006d9a:	74 09                	je     80006da5 <strcpy+0x2f>
80006d9c:	8a 03                	mov    (%ebx),%al
80006d9e:	43                   	inc    %ebx
80006d9f:	88 01                	mov    %al,(%ecx)
80006da1:	41                   	inc    %ecx
80006da2:	4a                   	dec    %edx
80006da3:	75 f7                	jne    80006d9c <strcpy+0x26>
80006da5:	89 f0                	mov    %esi,%eax
80006da7:	5b                   	pop    %ebx
80006da8:	5e                   	pop    %esi
80006da9:	c3                   	ret    

80006daa <strncpy>:
80006daa:	56                   	push   %esi
80006dab:	53                   	push   %ebx
80006dac:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006db0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006db4:	89 f1                	mov    %esi,%ecx
80006db6:	8b 54 24 14          	mov    0x14(%esp),%edx
80006dba:	42                   	inc    %edx
80006dbb:	74 09                	je     80006dc6 <strncpy+0x1c>
80006dbd:	8a 03                	mov    (%ebx),%al
80006dbf:	43                   	inc    %ebx
80006dc0:	88 01                	mov    %al,(%ecx)
80006dc2:	41                   	inc    %ecx
80006dc3:	4a                   	dec    %edx
80006dc4:	75 f7                	jne    80006dbd <strncpy+0x13>
80006dc6:	89 f0                	mov    %esi,%eax
80006dc8:	5b                   	pop    %ebx
80006dc9:	5e                   	pop    %esi
80006dca:	c3                   	ret    

80006dcb <strequal>:
80006dcb:	57                   	push   %edi
80006dcc:	56                   	push   %esi
80006dcd:	53                   	push   %ebx
80006dce:	8b 74 24 10          	mov    0x10(%esp),%esi
80006dd2:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006dd6:	89 f0                	mov    %esi,%eax
80006dd8:	ba 00 00 00 00       	mov    $0x0,%edx
80006ddd:	80 3e 00             	cmpb   $0x0,(%esi)
80006de0:	74 07                	je     80006de9 <strequal+0x1e>
80006de2:	42                   	inc    %edx
80006de3:	40                   	inc    %eax
80006de4:	80 38 00             	cmpb   $0x0,(%eax)
80006de7:	75 f9                	jne    80006de2 <strequal+0x17>
80006de9:	89 d1                	mov    %edx,%ecx
80006deb:	89 f8                	mov    %edi,%eax
80006ded:	ba 00 00 00 00       	mov    $0x0,%edx
80006df2:	80 3f 00             	cmpb   $0x0,(%edi)
80006df5:	74 07                	je     80006dfe <strequal+0x33>
80006df7:	42                   	inc    %edx
80006df8:	40                   	inc    %eax
80006df9:	80 38 00             	cmpb   $0x0,(%eax)
80006dfc:	75 f9                	jne    80006df7 <strequal+0x2c>
80006dfe:	b8 00 00 00 00       	mov    $0x0,%eax
80006e03:	39 d1                	cmp    %edx,%ecx
80006e05:	75 38                	jne    80006e3f <strequal+0x74>
80006e07:	b0 01                	mov    $0x1,%al
80006e09:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e0e:	89 f2                	mov    %esi,%edx
80006e10:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e15:	80 3e 00             	cmpb   $0x0,(%esi)
80006e18:	74 07                	je     80006e21 <strequal+0x56>
80006e1a:	41                   	inc    %ecx
80006e1b:	42                   	inc    %edx
80006e1c:	80 3a 00             	cmpb   $0x0,(%edx)
80006e1f:	75 f9                	jne    80006e1a <strequal+0x4f>
80006e21:	39 d9                	cmp    %ebx,%ecx
80006e23:	7e 15                	jle    80006e3a <strequal+0x6f>
80006e25:	b2 00                	mov    $0x0,%dl
80006e27:	84 c0                	test   %al,%al
80006e29:	74 0a                	je     80006e35 <strequal+0x6a>
80006e2b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006e2e:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006e31:	75 02                	jne    80006e35 <strequal+0x6a>
80006e33:	b2 01                	mov    $0x1,%dl
80006e35:	88 d0                	mov    %dl,%al
80006e37:	43                   	inc    %ebx
80006e38:	eb d4                	jmp    80006e0e <strequal+0x43>
80006e3a:	25 ff 00 00 00       	and    $0xff,%eax
80006e3f:	5b                   	pop    %ebx
80006e40:	5e                   	pop    %esi
80006e41:	5f                   	pop    %edi
80006e42:	c3                   	ret    

80006e43 <strnequal>:
80006e43:	57                   	push   %edi
80006e44:	56                   	push   %esi
80006e45:	53                   	push   %ebx
80006e46:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006e4a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006e4e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006e52:	b8 01 00 00 00       	mov    $0x1,%eax
80006e57:	ba 00 00 00 00       	mov    $0x0,%edx
80006e5c:	39 da                	cmp    %ebx,%edx
80006e5e:	73 1a                	jae    80006e7a <strnequal+0x37>
80006e60:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e65:	85 c0                	test   %eax,%eax
80006e67:	74 0a                	je     80006e73 <strnequal+0x30>
80006e69:	8a 04 17             	mov    (%edi,%edx,1),%al
80006e6c:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006e6f:	75 02                	jne    80006e73 <strnequal+0x30>
80006e71:	b1 01                	mov    $0x1,%cl
80006e73:	89 c8                	mov    %ecx,%eax
80006e75:	42                   	inc    %edx
80006e76:	39 da                	cmp    %ebx,%edx
80006e78:	72 e6                	jb     80006e60 <strnequal+0x1d>
80006e7a:	85 c0                	test   %eax,%eax
80006e7c:	0f 95 c0             	setne  %al
80006e7f:	25 ff 00 00 00       	and    $0xff,%eax
80006e84:	5b                   	pop    %ebx
80006e85:	5e                   	pop    %esi
80006e86:	5f                   	pop    %edi
80006e87:	c3                   	ret    

80006e88 <strlower>:
80006e88:	53                   	push   %ebx
80006e89:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e8d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e92:	89 c2                	mov    %eax,%edx
80006e94:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e99:	80 38 00             	cmpb   $0x0,(%eax)
80006e9c:	74 07                	je     80006ea5 <strlower+0x1d>
80006e9e:	41                   	inc    %ecx
80006e9f:	42                   	inc    %edx
80006ea0:	80 3a 00             	cmpb   $0x0,(%edx)
80006ea3:	75 f9                	jne    80006e9e <strlower+0x16>
80006ea5:	39 d9                	cmp    %ebx,%ecx
80006ea7:	7e 17                	jle    80006ec0 <strlower+0x38>
80006ea9:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006ead:	74 08                	je     80006eb7 <strlower+0x2f>
80006eaf:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006eb2:	83 c2 20             	add    $0x20,%edx
80006eb5:	eb 03                	jmp    80006eba <strlower+0x32>
80006eb7:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006eba:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006ebd:	43                   	inc    %ebx
80006ebe:	eb d2                	jmp    80006e92 <strlower+0xa>
80006ec0:	5b                   	pop    %ebx
80006ec1:	c3                   	ret    

80006ec2 <strupper>:
80006ec2:	53                   	push   %ebx
80006ec3:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ec7:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ecc:	89 c2                	mov    %eax,%edx
80006ece:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ed3:	80 38 00             	cmpb   $0x0,(%eax)
80006ed6:	74 07                	je     80006edf <strupper+0x1d>
80006ed8:	41                   	inc    %ecx
80006ed9:	42                   	inc    %edx
80006eda:	80 3a 00             	cmpb   $0x0,(%edx)
80006edd:	75 f9                	jne    80006ed8 <strupper+0x16>
80006edf:	39 d9                	cmp    %ebx,%ecx
80006ee1:	7e 17                	jle    80006efa <strupper+0x38>
80006ee3:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006ee7:	74 08                	je     80006ef1 <strupper+0x2f>
80006ee9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006eec:	83 ea 20             	sub    $0x20,%edx
80006eef:	eb 03                	jmp    80006ef4 <strupper+0x32>
80006ef1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006ef4:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006ef7:	43                   	inc    %ebx
80006ef8:	eb d2                	jmp    80006ecc <strupper+0xa>
80006efa:	5b                   	pop    %ebx
80006efb:	c3                   	ret    

80006efc <strcat>:
80006efc:	57                   	push   %edi
80006efd:	56                   	push   %esi
80006efe:	53                   	push   %ebx
80006eff:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006f03:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006f07:	89 d8                	mov    %ebx,%eax
80006f09:	ba 00 00 00 00       	mov    $0x0,%edx
80006f0e:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f11:	74 07                	je     80006f1a <strcat+0x1e>
80006f13:	42                   	inc    %edx
80006f14:	40                   	inc    %eax
80006f15:	80 38 00             	cmpb   $0x0,(%eax)
80006f18:	75 f9                	jne    80006f13 <strcat+0x17>
80006f1a:	89 d1                	mov    %edx,%ecx
80006f1c:	89 f8                	mov    %edi,%eax
80006f1e:	ba 00 00 00 00       	mov    $0x0,%edx
80006f23:	80 3f 00             	cmpb   $0x0,(%edi)
80006f26:	74 07                	je     80006f2f <strcat+0x33>
80006f28:	42                   	inc    %edx
80006f29:	40                   	inc    %eax
80006f2a:	80 38 00             	cmpb   $0x0,(%eax)
80006f2d:	75 f9                	jne    80006f28 <strcat+0x2c>
80006f2f:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006f33:	83 ec 0c             	sub    $0xc,%esp
80006f36:	50                   	push   %eax
80006f37:	e8 d3 cb ff ff       	call   80003b0f <kmalloc>
80006f3c:	89 c6                	mov    %eax,%esi
80006f3e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f43:	83 c4 10             	add    $0x10,%esp
80006f46:	89 d8                	mov    %ebx,%eax
80006f48:	ba 00 00 00 00       	mov    $0x0,%edx
80006f4d:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f50:	74 07                	je     80006f59 <strcat+0x5d>
80006f52:	42                   	inc    %edx
80006f53:	40                   	inc    %eax
80006f54:	80 38 00             	cmpb   $0x0,(%eax)
80006f57:	75 f9                	jne    80006f52 <strcat+0x56>
80006f59:	39 ca                	cmp    %ecx,%edx
80006f5b:	7e 09                	jle    80006f66 <strcat+0x6a>
80006f5d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006f60:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006f63:	41                   	inc    %ecx
80006f64:	eb e0                	jmp    80006f46 <strcat+0x4a>
80006f66:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f6b:	89 f8                	mov    %edi,%eax
80006f6d:	ba 00 00 00 00       	mov    $0x0,%edx
80006f72:	80 3f 00             	cmpb   $0x0,(%edi)
80006f75:	74 07                	je     80006f7e <strcat+0x82>
80006f77:	42                   	inc    %edx
80006f78:	40                   	inc    %eax
80006f79:	80 38 00             	cmpb   $0x0,(%eax)
80006f7c:	75 f9                	jne    80006f77 <strcat+0x7b>
80006f7e:	39 ca                	cmp    %ecx,%edx
80006f80:	7e 1e                	jle    80006fa0 <strcat+0xa4>
80006f82:	89 d8                	mov    %ebx,%eax
80006f84:	ba 00 00 00 00       	mov    $0x0,%edx
80006f89:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f8c:	74 07                	je     80006f95 <strcat+0x99>
80006f8e:	42                   	inc    %edx
80006f8f:	40                   	inc    %eax
80006f90:	80 38 00             	cmpb   $0x0,(%eax)
80006f93:	75 f9                	jne    80006f8e <strcat+0x92>
80006f95:	01 f2                	add    %esi,%edx
80006f97:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006f9a:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006f9d:	41                   	inc    %ecx
80006f9e:	eb cb                	jmp    80006f6b <strcat+0x6f>
80006fa0:	89 da                	mov    %ebx,%edx
80006fa2:	b8 00 00 00 00       	mov    $0x0,%eax
80006fa7:	80 3b 00             	cmpb   $0x0,(%ebx)
80006faa:	74 07                	je     80006fb3 <strcat+0xb7>
80006fac:	40                   	inc    %eax
80006fad:	42                   	inc    %edx
80006fae:	80 3a 00             	cmpb   $0x0,(%edx)
80006fb1:	75 f9                	jne    80006fac <strcat+0xb0>
80006fb3:	89 fa                	mov    %edi,%edx
80006fb5:	b9 00 00 00 00       	mov    $0x0,%ecx
80006fba:	80 3f 00             	cmpb   $0x0,(%edi)
80006fbd:	74 07                	je     80006fc6 <strcat+0xca>
80006fbf:	41                   	inc    %ecx
80006fc0:	42                   	inc    %edx
80006fc1:	80 3a 00             	cmpb   $0x0,(%edx)
80006fc4:	75 f9                	jne    80006fbf <strcat+0xc3>
80006fc6:	01 f0                	add    %esi,%eax
80006fc8:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006fcc:	89 f0                	mov    %esi,%eax
80006fce:	5b                   	pop    %ebx
80006fcf:	5e                   	pop    %esi
80006fd0:	5f                   	pop    %edi
80006fd1:	c3                   	ret    

80006fd2 <strtok>:
80006fd2:	55                   	push   %ebp
80006fd3:	57                   	push   %edi
80006fd4:	56                   	push   %esi
80006fd5:	53                   	push   %ebx
80006fd6:	83 ec 0c             	sub    $0xc,%esp
80006fd9:	8b 44 24 20          	mov    0x20(%esp),%eax
80006fdd:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006fe1:	85 c0                	test   %eax,%eax
80006fe3:	74 03                	je     80006fe8 <strtok+0x16>
80006fe5:	89 45 00             	mov    %eax,0x0(%ebp)
80006fe8:	b8 00 00 00 00       	mov    $0x0,%eax
80006fed:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006ff1:	0f 84 eb 00 00 00    	je     800070e2 <strtok+0x110>
80006ff7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006ffe:	00 
80006fff:	8b 7c 24 24          	mov    0x24(%esp),%edi
80007003:	8b 75 00             	mov    0x0(%ebp),%esi
80007006:	8b 44 24 24          	mov    0x24(%esp),%eax
8000700a:	ba 00 00 00 00       	mov    $0x0,%edx
8000700f:	80 38 00             	cmpb   $0x0,(%eax)
80007012:	74 07                	je     8000701b <strtok+0x49>
80007014:	42                   	inc    %edx
80007015:	40                   	inc    %eax
80007016:	80 38 00             	cmpb   $0x0,(%eax)
80007019:	75 f9                	jne    80007014 <strtok+0x42>
8000701b:	89 d3                	mov    %edx,%ebx
8000701d:	b8 01 00 00 00       	mov    $0x1,%eax
80007022:	ba 00 00 00 00       	mov    $0x0,%edx
80007027:	39 da                	cmp    %ebx,%edx
80007029:	73 1a                	jae    80007045 <strtok+0x73>
8000702b:	b9 00 00 00 00       	mov    $0x0,%ecx
80007030:	85 c0                	test   %eax,%eax
80007032:	74 0a                	je     8000703e <strtok+0x6c>
80007034:	8a 04 16             	mov    (%esi,%edx,1),%al
80007037:	3a 04 17             	cmp    (%edi,%edx,1),%al
8000703a:	75 02                	jne    8000703e <strtok+0x6c>
8000703c:	b1 01                	mov    $0x1,%cl
8000703e:	89 c8                	mov    %ecx,%eax
80007040:	42                   	inc    %edx
80007041:	39 da                	cmp    %ebx,%edx
80007043:	72 e6                	jb     8000702b <strtok+0x59>
80007045:	85 c0                	test   %eax,%eax
80007047:	75 4a                	jne    80007093 <strtok+0xc1>
80007049:	8b 45 00             	mov    0x0(%ebp),%eax
8000704c:	80 38 00             	cmpb   $0x0,(%eax)
8000704f:	75 36                	jne    80007087 <strtok+0xb5>
80007051:	83 ec 0c             	sub    $0xc,%esp
80007054:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007058:	43                   	inc    %ebx
80007059:	53                   	push   %ebx
8000705a:	e8 b0 ca ff ff       	call   80003b0f <kmalloc>
8000705f:	89 c6                	mov    %eax,%esi
80007061:	83 c4 10             	add    $0x10,%esp
80007064:	8b 45 00             	mov    0x0(%ebp),%eax
80007067:	89 c1                	mov    %eax,%ecx
80007069:	2b 4c 24 08          	sub    0x8(%esp),%ecx
8000706d:	89 f2                	mov    %esi,%edx
8000706f:	85 db                	test   %ebx,%ebx
80007071:	74 09                	je     8000707c <strtok+0xaa>
80007073:	8a 01                	mov    (%ecx),%al
80007075:	41                   	inc    %ecx
80007076:	88 02                	mov    %al,(%edx)
80007078:	42                   	inc    %edx
80007079:	4b                   	dec    %ebx
8000707a:	75 f7                	jne    80007073 <strtok+0xa1>
8000707c:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80007083:	89 f0                	mov    %esi,%eax
80007085:	eb 5b                	jmp    800070e2 <strtok+0x110>
80007087:	ff 44 24 08          	incl   0x8(%esp)
8000708b:	ff 45 00             	incl   0x0(%ebp)
8000708e:	e9 70 ff ff ff       	jmp    80007003 <strtok+0x31>
80007093:	83 ec 0c             	sub    $0xc,%esp
80007096:	8b 44 24 14          	mov    0x14(%esp),%eax
8000709a:	40                   	inc    %eax
8000709b:	50                   	push   %eax
8000709c:	e8 6e ca ff ff       	call   80003b0f <kmalloc>
800070a1:	89 c6                	mov    %eax,%esi
800070a3:	83 c4 10             	add    $0x10,%esp
800070a6:	8b 45 00             	mov    0x0(%ebp),%eax
800070a9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
800070ad:	89 c1                	mov    %eax,%ecx
800070af:	29 d9                	sub    %ebx,%ecx
800070b1:	89 f2                	mov    %esi,%edx
800070b3:	85 db                	test   %ebx,%ebx
800070b5:	74 09                	je     800070c0 <strtok+0xee>
800070b7:	8a 01                	mov    (%ecx),%al
800070b9:	41                   	inc    %ecx
800070ba:	88 02                	mov    %al,(%edx)
800070bc:	42                   	inc    %edx
800070bd:	4b                   	dec    %ebx
800070be:	75 f7                	jne    800070b7 <strtok+0xe5>
800070c0:	8b 44 24 08          	mov    0x8(%esp),%eax
800070c4:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
800070c8:	8b 44 24 24          	mov    0x24(%esp),%eax
800070cc:	ba 00 00 00 00       	mov    $0x0,%edx
800070d1:	80 38 00             	cmpb   $0x0,(%eax)
800070d4:	74 07                	je     800070dd <strtok+0x10b>
800070d6:	42                   	inc    %edx
800070d7:	40                   	inc    %eax
800070d8:	80 38 00             	cmpb   $0x0,(%eax)
800070db:	75 f9                	jne    800070d6 <strtok+0x104>
800070dd:	01 55 00             	add    %edx,0x0(%ebp)
800070e0:	89 f0                	mov    %esi,%eax
800070e2:	83 c4 0c             	add    $0xc,%esp
800070e5:	5b                   	pop    %ebx
800070e6:	5e                   	pop    %esi
800070e7:	5f                   	pop    %edi
800070e8:	5d                   	pop    %ebp
800070e9:	c3                   	ret    
	...

800070ec <standard_lt_predicate>:
800070ec:	8b 44 24 08          	mov    0x8(%esp),%eax
800070f0:	39 44 24 04          	cmp    %eax,0x4(%esp)
800070f4:	0f 92 c0             	setb   %al
800070f7:	25 ff 00 00 00       	and    $0xff,%eax
800070fc:	c3                   	ret    

800070fd <standard_le_predicate>:
800070fd:	8b 44 24 08          	mov    0x8(%esp),%eax
80007101:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007105:	0f 96 c0             	setbe  %al
80007108:	25 ff 00 00 00       	and    $0xff,%eax
8000710d:	c3                   	ret    

8000710e <standard_eq_predicate>:
8000710e:	8b 44 24 08          	mov    0x8(%esp),%eax
80007112:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007116:	0f 94 c0             	sete   %al
80007119:	25 ff 00 00 00       	and    $0xff,%eax
8000711e:	c3                   	ret    

8000711f <standard_gt_predicate>:
8000711f:	8b 44 24 08          	mov    0x8(%esp),%eax
80007123:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007127:	0f 97 c0             	seta   %al
8000712a:	25 ff 00 00 00       	and    $0xff,%eax
8000712f:	c3                   	ret    

80007130 <create_btree>:
80007130:	53                   	push   %ebx
80007131:	83 ec 34             	sub    $0x34,%esp
80007134:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
80007138:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
8000713d:	f7 64 24 40          	mull   0x40(%esp)
80007141:	c1 ea 04             	shr    $0x4,%edx
80007144:	89 54 24 10          	mov    %edx,0x10(%esp)
80007148:	c7 44 24 14 ec 70 00 	movl   $0x800070ec,0x14(%esp)
8000714f:	80 
80007150:	c7 44 24 18 fd 70 00 	movl   $0x800070fd,0x18(%esp)
80007157:	80 
80007158:	c7 44 24 1c 0e 71 00 	movl   $0x8000710e,0x1c(%esp)
8000715f:	80 
80007160:	c7 44 24 20 1f 71 00 	movl   $0x8000711f,0x20(%esp)
80007167:	80 
80007168:	6a 14                	push   $0x14
8000716a:	e8 a0 c9 ff ff       	call   80003b0f <kmalloc>
8000716f:	89 44 24 10          	mov    %eax,0x10(%esp)
80007173:	83 c4 0c             	add    $0xc,%esp
80007176:	6a 14                	push   $0x14
80007178:	6a 00                	push   $0x0
8000717a:	50                   	push   %eax
8000717b:	e8 10 fb ff ff       	call   80006c90 <memset>
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

800071ba <place_btree>:
800071ba:	53                   	push   %ebx
800071bb:	83 ec 2c             	sub    $0x2c,%esp
800071be:	8b 5c 24 34          	mov    0x34(%esp),%ebx
800071c2:	8b 4c 24 38          	mov    0x38(%esp),%ecx
800071c6:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
800071cb:	f7 64 24 3c          	mull   0x3c(%esp)
800071cf:	c1 ea 04             	shr    $0x4,%edx
800071d2:	89 54 24 08          	mov    %edx,0x8(%esp)
800071d6:	c7 44 24 0c ec 70 00 	movl   $0x800070ec,0xc(%esp)
800071dd:	80 
800071de:	c7 44 24 10 fd 70 00 	movl   $0x800070fd,0x10(%esp)
800071e5:	80 
800071e6:	c7 44 24 14 0e 71 00 	movl   $0x8000710e,0x14(%esp)
800071ed:	80 
800071ee:	c7 44 24 18 1f 71 00 	movl   $0x8000711f,0x18(%esp)
800071f5:	80 
800071f6:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800071fa:	6a 14                	push   $0x14
800071fc:	6a 00                	push   $0x0
800071fe:	51                   	push   %ecx
800071ff:	e8 8c fa ff ff       	call   80006c90 <memset>
80007204:	8b 44 24 10          	mov    0x10(%esp),%eax
80007208:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000720c:	8b 44 24 10          	mov    0x10(%esp),%eax
80007210:	89 03                	mov    %eax,(%ebx)
80007212:	8b 44 24 14          	mov    0x14(%esp),%eax
80007216:	89 43 04             	mov    %eax,0x4(%ebx)
80007219:	8b 44 24 18          	mov    0x18(%esp),%eax
8000721d:	89 43 08             	mov    %eax,0x8(%ebx)
80007220:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80007224:	89 43 0c             	mov    %eax,0xc(%ebx)
80007227:	8b 44 24 20          	mov    0x20(%esp),%eax
8000722b:	89 43 10             	mov    %eax,0x10(%ebx)
8000722e:	8b 44 24 24          	mov    0x24(%esp),%eax
80007232:	89 43 14             	mov    %eax,0x14(%ebx)
80007235:	89 d8                	mov    %ebx,%eax
80007237:	83 c4 38             	add    $0x38,%esp
8000723a:	5b                   	pop    %ebx
8000723b:	c2 04 00             	ret    $0x4

8000723e <destroy_btree>:
8000723e:	83 ec 18             	sub    $0x18,%esp
80007241:	ff 74 24 1c          	pushl  0x1c(%esp)
80007245:	e8 ef 00 00 00       	call   80007339 <destroy_btree_node>
8000724a:	83 c4 1c             	add    $0x1c,%esp
8000724d:	c3                   	ret    

8000724e <insert_btree>:
8000724e:	83 ec 0c             	sub    $0xc,%esp
80007251:	ff 74 24 28          	pushl  0x28(%esp)
80007255:	ff 74 24 14          	pushl  0x14(%esp)
80007259:	ff 74 24 2c          	pushl  0x2c(%esp)
8000725d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007261:	ff 74 24 2c          	pushl  0x2c(%esp)
80007265:	ff 74 24 2c          	pushl  0x2c(%esp)
80007269:	ff 74 24 2c          	pushl  0x2c(%esp)
8000726d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007271:	e8 ef 00 00 00       	call   80007365 <insert_btree_node>
80007276:	83 c4 2c             	add    $0x2c,%esp
80007279:	c3                   	ret    

8000727a <search_btree>:
8000727a:	83 ec 0c             	sub    $0xc,%esp
8000727d:	ff 74 24 28          	pushl  0x28(%esp)
80007281:	ff 74 24 14          	pushl  0x14(%esp)
80007285:	ff 74 24 2c          	pushl  0x2c(%esp)
80007289:	ff 74 24 2c          	pushl  0x2c(%esp)
8000728d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007291:	ff 74 24 2c          	pushl  0x2c(%esp)
80007295:	ff 74 24 2c          	pushl  0x2c(%esp)
80007299:	ff 74 24 2c          	pushl  0x2c(%esp)
8000729d:	e8 de 02 00 00       	call   80007580 <search_btree_node>
800072a2:	83 c4 2c             	add    $0x2c,%esp
800072a5:	c3                   	ret    

800072a6 <create_btree_node>:
800072a6:	53                   	push   %ebx
800072a7:	83 ec 08             	sub    $0x8,%esp
800072aa:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800072af:	75 38                	jne    800072e9 <create_btree_node+0x43>
800072b1:	83 ec 0c             	sub    $0xc,%esp
800072b4:	6a 14                	push   $0x14
800072b6:	e8 54 c8 ff ff       	call   80003b0f <kmalloc>
800072bb:	89 c3                	mov    %eax,%ebx
800072bd:	83 c4 0c             	add    $0xc,%esp
800072c0:	6a 14                	push   $0x14
800072c2:	6a 00                	push   $0x0
800072c4:	50                   	push   %eax
800072c5:	e8 c6 f9 ff ff       	call   80006c90 <memset>
800072ca:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800072ce:	83 c4 10             	add    $0x10,%esp
800072d1:	eb 5f                	jmp    80007332 <create_btree_node+0x8c>
800072d3:	83 ec 04             	sub    $0x4,%esp
800072d6:	6a 14                	push   $0x14
800072d8:	6a 00                	push   $0x0
800072da:	53                   	push   %ebx
800072db:	e8 b0 f9 ff ff       	call   80006c90 <memset>
800072e0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800072e4:	83 c4 10             	add    $0x10,%esp
800072e7:	eb 49                	jmp    80007332 <create_btree_node+0x8c>
800072e9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800072ed:	8b 44 24 14          	mov    0x14(%esp),%eax
800072f1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800072f4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800072f7:	c1 e0 04             	shl    $0x4,%eax
800072fa:	01 d8                	add    %ebx,%eax
800072fc:	39 d8                	cmp    %ebx,%eax
800072fe:	76 32                	jbe    80007332 <create_btree_node+0x8c>
80007300:	8b 44 24 14          	mov    0x14(%esp),%eax
80007304:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007307:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000730a:	c1 e0 04             	shl    $0x4,%eax
8000730d:	89 c2                	mov    %eax,%edx
8000730f:	01 da                	add    %ebx,%edx
80007311:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007317:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
8000731b:	74 b6                	je     800072d3 <create_btree_node+0x2d>
8000731d:	39 d9                	cmp    %ebx,%ecx
8000731f:	0f 95 c0             	setne  %al
80007322:	25 ff 00 00 00       	and    $0xff,%eax
80007327:	f7 d8                	neg    %eax
80007329:	21 c3                	and    %eax,%ebx
8000732b:	83 c3 14             	add    $0x14,%ebx
8000732e:	39 da                	cmp    %ebx,%edx
80007330:	77 e5                	ja     80007317 <create_btree_node+0x71>
80007332:	89 d8                	mov    %ebx,%eax
80007334:	83 c4 08             	add    $0x8,%esp
80007337:	5b                   	pop    %ebx
80007338:	c3                   	ret    

80007339 <destroy_btree_node>:
80007339:	53                   	push   %ebx
8000733a:	83 ec 14             	sub    $0x14,%esp
8000733d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80007341:	ff 73 04             	pushl  0x4(%ebx)
80007344:	e8 f0 ff ff ff       	call   80007339 <destroy_btree_node>
80007349:	83 c4 04             	add    $0x4,%esp
8000734c:	ff 73 08             	pushl  0x8(%ebx)
8000734f:	e8 e5 ff ff ff       	call   80007339 <destroy_btree_node>
80007354:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80007358:	89 1c 24             	mov    %ebx,(%esp)
8000735b:	e8 b5 c7 ff ff       	call   80003b15 <kfree>
80007360:	83 c4 18             	add    $0x18,%esp
80007363:	5b                   	pop    %ebx
80007364:	c3                   	ret    

80007365 <insert_btree_node>:
80007365:	57                   	push   %edi
80007366:	56                   	push   %esi
80007367:	53                   	push   %ebx
80007368:	83 ec 28             	sub    $0x28,%esp
8000736b:	8b 74 24 50          	mov    0x50(%esp),%esi
8000736f:	8b 7c 24 54          	mov    0x54(%esp),%edi
80007373:	ff 36                	pushl  (%esi)
80007375:	57                   	push   %edi
80007376:	ff 54 24 4c          	call   *0x4c(%esp)
8000737a:	83 c4 10             	add    $0x10,%esp
8000737d:	84 c0                	test   %al,%al
8000737f:	0f 84 f2 00 00 00    	je     80007477 <insert_btree_node+0x112>
80007385:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80007389:	74 29                	je     800073b4 <insert_btree_node+0x4f>
8000738b:	57                   	push   %edi
8000738c:	ff 76 04             	pushl  0x4(%esi)
8000738f:	ff 74 24 4c          	pushl  0x4c(%esp)
80007393:	ff 74 24 4c          	pushl  0x4c(%esp)
80007397:	ff 74 24 4c          	pushl  0x4c(%esp)
8000739b:	ff 74 24 4c          	pushl  0x4c(%esp)
8000739f:	ff 74 24 4c          	pushl  0x4c(%esp)
800073a3:	ff 74 24 4c          	pushl  0x4c(%esp)
800073a7:	e8 b9 ff ff ff       	call   80007365 <insert_btree_node>
800073ac:	83 c4 20             	add    $0x20,%esp
800073af:	e9 c5 01 00 00       	jmp    80007579 <insert_btree_node+0x214>
800073b4:	8b 44 24 30          	mov    0x30(%esp),%eax
800073b8:	89 04 24             	mov    %eax,(%esp)
800073bb:	8b 44 24 34          	mov    0x34(%esp),%eax
800073bf:	89 44 24 04          	mov    %eax,0x4(%esp)
800073c3:	8b 44 24 38          	mov    0x38(%esp),%eax
800073c7:	89 44 24 08          	mov    %eax,0x8(%esp)
800073cb:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800073cf:	89 44 24 0c          	mov    %eax,0xc(%esp)
800073d3:	8b 44 24 40          	mov    0x40(%esp),%eax
800073d7:	89 44 24 10          	mov    %eax,0x10(%esp)
800073db:	8b 44 24 44          	mov    0x44(%esp),%eax
800073df:	89 44 24 14          	mov    %eax,0x14(%esp)
800073e3:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
800073e8:	75 38                	jne    80007422 <insert_btree_node+0xbd>
800073ea:	83 ec 0c             	sub    $0xc,%esp
800073ed:	6a 14                	push   $0x14
800073ef:	e8 1b c7 ff ff       	call   80003b0f <kmalloc>
800073f4:	83 c4 0c             	add    $0xc,%esp
800073f7:	89 c3                	mov    %eax,%ebx
800073f9:	6a 14                	push   $0x14
800073fb:	6a 00                	push   $0x0
800073fd:	50                   	push   %eax
800073fe:	e8 8d f8 ff ff       	call   80006c90 <memset>
80007403:	83 c4 10             	add    $0x10,%esp
80007406:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000740a:	eb 5e                	jmp    8000746a <insert_btree_node+0x105>
8000740c:	83 ec 04             	sub    $0x4,%esp
8000740f:	6a 14                	push   $0x14
80007411:	6a 00                	push   $0x0
80007413:	53                   	push   %ebx
80007414:	e8 77 f8 ff ff       	call   80006c90 <memset>
80007419:	83 c4 10             	add    $0x10,%esp
8000741c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007420:	eb 48                	jmp    8000746a <insert_btree_node+0x105>
80007422:	8b 1c 24             	mov    (%esp),%ebx
80007425:	8b 44 24 04          	mov    0x4(%esp),%eax
80007429:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000742c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000742f:	c1 e0 04             	shl    $0x4,%eax
80007432:	01 d8                	add    %ebx,%eax
80007434:	39 d8                	cmp    %ebx,%eax
80007436:	76 32                	jbe    8000746a <insert_btree_node+0x105>
80007438:	8b 44 24 04          	mov    0x4(%esp),%eax
8000743c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000743f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007442:	c1 e0 04             	shl    $0x4,%eax
80007445:	89 c2                	mov    %eax,%edx
80007447:	01 da                	add    %ebx,%edx
80007449:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
8000744f:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007453:	74 b7                	je     8000740c <insert_btree_node+0xa7>
80007455:	39 d9                	cmp    %ebx,%ecx
80007457:	0f 95 c0             	setne  %al
8000745a:	25 ff 00 00 00       	and    $0xff,%eax
8000745f:	f7 d8                	neg    %eax
80007461:	21 c3                	and    %eax,%ebx
80007463:	83 c3 14             	add    $0x14,%ebx
80007466:	39 da                	cmp    %ebx,%edx
80007468:	77 e5                	ja     8000744f <insert_btree_node+0xea>
8000746a:	89 5e 04             	mov    %ebx,0x4(%esi)
8000746d:	89 3b                	mov    %edi,(%ebx)
8000746f:	89 73 0c             	mov    %esi,0xc(%ebx)
80007472:	e9 02 01 00 00       	jmp    80007579 <insert_btree_node+0x214>
80007477:	83 ec 08             	sub    $0x8,%esp
8000747a:	ff 36                	pushl  (%esi)
8000747c:	57                   	push   %edi
8000747d:	ff 54 24 54          	call   *0x54(%esp)
80007481:	83 c4 10             	add    $0x10,%esp
80007484:	84 c0                	test   %al,%al
80007486:	0f 84 ed 00 00 00    	je     80007579 <insert_btree_node+0x214>
8000748c:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
80007490:	74 29                	je     800074bb <insert_btree_node+0x156>
80007492:	57                   	push   %edi
80007493:	ff 76 08             	pushl  0x8(%esi)
80007496:	ff 74 24 4c          	pushl  0x4c(%esp)
8000749a:	ff 74 24 4c          	pushl  0x4c(%esp)
8000749e:	ff 74 24 4c          	pushl  0x4c(%esp)
800074a2:	ff 74 24 4c          	pushl  0x4c(%esp)
800074a6:	ff 74 24 4c          	pushl  0x4c(%esp)
800074aa:	ff 74 24 4c          	pushl  0x4c(%esp)
800074ae:	e8 b2 fe ff ff       	call   80007365 <insert_btree_node>
800074b3:	83 c4 20             	add    $0x20,%esp
800074b6:	e9 be 00 00 00       	jmp    80007579 <insert_btree_node+0x214>
800074bb:	8b 44 24 30          	mov    0x30(%esp),%eax
800074bf:	89 04 24             	mov    %eax,(%esp)
800074c2:	8b 44 24 34          	mov    0x34(%esp),%eax
800074c6:	89 44 24 04          	mov    %eax,0x4(%esp)
800074ca:	8b 44 24 38          	mov    0x38(%esp),%eax
800074ce:	89 44 24 08          	mov    %eax,0x8(%esp)
800074d2:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800074d6:	89 44 24 0c          	mov    %eax,0xc(%esp)
800074da:	8b 44 24 40          	mov    0x40(%esp),%eax
800074de:	89 44 24 10          	mov    %eax,0x10(%esp)
800074e2:	8b 44 24 44          	mov    0x44(%esp),%eax
800074e6:	89 44 24 14          	mov    %eax,0x14(%esp)
800074ea:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
800074ef:	75 38                	jne    80007529 <insert_btree_node+0x1c4>
800074f1:	83 ec 0c             	sub    $0xc,%esp
800074f4:	6a 14                	push   $0x14
800074f6:	e8 14 c6 ff ff       	call   80003b0f <kmalloc>
800074fb:	83 c4 0c             	add    $0xc,%esp
800074fe:	89 c3                	mov    %eax,%ebx
80007500:	6a 14                	push   $0x14
80007502:	6a 00                	push   $0x0
80007504:	50                   	push   %eax
80007505:	e8 86 f7 ff ff       	call   80006c90 <memset>
8000750a:	83 c4 10             	add    $0x10,%esp
8000750d:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007511:	eb 5e                	jmp    80007571 <insert_btree_node+0x20c>
80007513:	83 ec 04             	sub    $0x4,%esp
80007516:	6a 14                	push   $0x14
80007518:	6a 00                	push   $0x0
8000751a:	53                   	push   %ebx
8000751b:	e8 70 f7 ff ff       	call   80006c90 <memset>
80007520:	83 c4 10             	add    $0x10,%esp
80007523:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007527:	eb 48                	jmp    80007571 <insert_btree_node+0x20c>
80007529:	8b 1c 24             	mov    (%esp),%ebx
8000752c:	8b 44 24 04          	mov    0x4(%esp),%eax
80007530:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007533:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007536:	c1 e0 04             	shl    $0x4,%eax
80007539:	01 d8                	add    %ebx,%eax
8000753b:	39 d8                	cmp    %ebx,%eax
8000753d:	76 32                	jbe    80007571 <insert_btree_node+0x20c>
8000753f:	8b 44 24 04          	mov    0x4(%esp),%eax
80007543:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007546:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007549:	c1 e0 04             	shl    $0x4,%eax
8000754c:	89 c2                	mov    %eax,%edx
8000754e:	01 da                	add    %ebx,%edx
80007550:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007556:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
8000755a:	74 b7                	je     80007513 <insert_btree_node+0x1ae>
8000755c:	39 d9                	cmp    %ebx,%ecx
8000755e:	0f 95 c0             	setne  %al
80007561:	25 ff 00 00 00       	and    $0xff,%eax
80007566:	f7 d8                	neg    %eax
80007568:	21 c3                	and    %eax,%ebx
8000756a:	83 c3 14             	add    $0x14,%ebx
8000756d:	39 da                	cmp    %ebx,%edx
8000756f:	77 e5                	ja     80007556 <insert_btree_node+0x1f1>
80007571:	89 5e 08             	mov    %ebx,0x8(%esi)
80007574:	89 3b                	mov    %edi,(%ebx)
80007576:	89 73 0c             	mov    %esi,0xc(%ebx)
80007579:	83 c4 20             	add    $0x20,%esp
8000757c:	5b                   	pop    %ebx
8000757d:	5e                   	pop    %esi
8000757e:	5f                   	pop    %edi
8000757f:	c3                   	ret    

80007580 <search_btree_node>:
80007580:	56                   	push   %esi
80007581:	53                   	push   %ebx
80007582:	83 ec 0c             	sub    $0xc,%esp
80007585:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80007589:	8b 74 24 34          	mov    0x34(%esp),%esi
8000758d:	ff 33                	pushl  (%ebx)
8000758f:	56                   	push   %esi
80007590:	ff 54 24 30          	call   *0x30(%esp)
80007594:	83 c4 10             	add    $0x10,%esp
80007597:	84 c0                	test   %al,%al
80007599:	74 35                	je     800075d0 <search_btree_node+0x50>
8000759b:	89 d8                	mov    %ebx,%eax
8000759d:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
800075a1:	0f 84 ad 00 00 00    	je     80007654 <search_btree_node+0xd4>
800075a7:	56                   	push   %esi
800075a8:	ff 73 04             	pushl  0x4(%ebx)
800075ab:	ff 74 24 2c          	pushl  0x2c(%esp)
800075af:	ff 74 24 2c          	pushl  0x2c(%esp)
800075b3:	ff 74 24 2c          	pushl  0x2c(%esp)
800075b7:	ff 74 24 2c          	pushl  0x2c(%esp)
800075bb:	ff 74 24 2c          	pushl  0x2c(%esp)
800075bf:	ff 74 24 2c          	pushl  0x2c(%esp)
800075c3:	e8 b8 ff ff ff       	call   80007580 <search_btree_node>
800075c8:	83 c4 20             	add    $0x20,%esp
800075cb:	e9 84 00 00 00       	jmp    80007654 <search_btree_node+0xd4>
800075d0:	83 ec 08             	sub    $0x8,%esp
800075d3:	ff 33                	pushl  (%ebx)
800075d5:	56                   	push   %esi
800075d6:	ff 54 24 28          	call   *0x28(%esp)
800075da:	83 c4 10             	add    $0x10,%esp
800075dd:	84 c0                	test   %al,%al
800075df:	74 31                	je     80007612 <search_btree_node+0x92>
800075e1:	b8 00 00 00 00       	mov    $0x0,%eax
800075e6:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
800075ea:	74 68                	je     80007654 <search_btree_node+0xd4>
800075ec:	56                   	push   %esi
800075ed:	ff 73 04             	pushl  0x4(%ebx)
800075f0:	ff 74 24 2c          	pushl  0x2c(%esp)
800075f4:	ff 74 24 2c          	pushl  0x2c(%esp)
800075f8:	ff 74 24 2c          	pushl  0x2c(%esp)
800075fc:	ff 74 24 2c          	pushl  0x2c(%esp)
80007600:	ff 74 24 2c          	pushl  0x2c(%esp)
80007604:	ff 74 24 2c          	pushl  0x2c(%esp)
80007608:	e8 73 ff ff ff       	call   80007580 <search_btree_node>
8000760d:	83 c4 20             	add    $0x20,%esp
80007610:	eb 42                	jmp    80007654 <search_btree_node+0xd4>
80007612:	83 ec 08             	sub    $0x8,%esp
80007615:	ff 33                	pushl  (%ebx)
80007617:	56                   	push   %esi
80007618:	ff 54 24 34          	call   *0x34(%esp)
8000761c:	83 c4 10             	add    $0x10,%esp
8000761f:	84 c0                	test   %al,%al
80007621:	74 31                	je     80007654 <search_btree_node+0xd4>
80007623:	b8 00 00 00 00       	mov    $0x0,%eax
80007628:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
8000762c:	74 26                	je     80007654 <search_btree_node+0xd4>
8000762e:	56                   	push   %esi
8000762f:	ff 73 08             	pushl  0x8(%ebx)
80007632:	ff 74 24 2c          	pushl  0x2c(%esp)
80007636:	ff 74 24 2c          	pushl  0x2c(%esp)
8000763a:	ff 74 24 2c          	pushl  0x2c(%esp)
8000763e:	ff 74 24 2c          	pushl  0x2c(%esp)
80007642:	ff 74 24 2c          	pushl  0x2c(%esp)
80007646:	ff 74 24 2c          	pushl  0x2c(%esp)
8000764a:	e8 31 ff ff ff       	call   80007580 <search_btree_node>
8000764f:	83 c4 20             	add    $0x20,%esp
80007652:	eb 00                	jmp    80007654 <search_btree_node+0xd4>
80007654:	83 c4 04             	add    $0x4,%esp
80007657:	5b                   	pop    %ebx
80007658:	5e                   	pop    %esi
80007659:	c3                   	ret    

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
80008f68:	52                   	push   %edx
80008f69:	41                   	inc    %ecx
80008f6a:	00 80 58 41 00 80    	add    %al,-0x7fffbea8(%eax)
80008f70:	5e                   	pop    %esi
80008f71:	41                   	inc    %ecx
80008f72:	00 80 64 41 00 80    	add    %al,-0x7fffbe9c(%eax)
80008f78:	6a 41                	push   $0x41
80008f7a:	00 80 70 41 00 80    	add    %al,-0x7fffbe90(%eax)
80008f80:	76 41                	jbe    80008fc3 <rodata+0xfc3>
80008f82:	00 80 91 41 00 80    	add    %al,-0x7fffbe6f(%eax)
80008f88:	97                   	xchg   %eax,%edi
80008f89:	41                   	inc    %ecx
80008f8a:	00 80 9d 41 00 80    	add    %al,-0x7fffbe63(%eax)
80008f90:	bb 41 00 80 bb       	mov    $0xbb800041,%ebx
80008f95:	41                   	inc    %ecx
80008f96:	00 80 bb 41 00 80    	add    %al,-0x7fffbe45(%eax)
80008f9c:	bb 41 00 80 bb       	mov    $0xbb800041,%ebx
80008fa1:	41                   	inc    %ecx
80008fa2:	00 80 bb 41 00 80    	add    %al,-0x7fffbe45(%eax)
80008fa8:	bb 41 00 80 a3       	mov    $0xa3800041,%ebx
80008fad:	41                   	inc    %ecx
80008fae:	00 80 bb 41 00 80    	add    %al,-0x7fffbe45(%eax)
80008fb4:	a9 41 00 80 af       	test   $0xaf800041,%eax
80008fb9:	41                   	inc    %ecx
80008fba:	00 80 bb 41 00 80    	add    %al,-0x7fffbe45(%eax)
80008fc0:	b5 41                	mov    $0x41,%ch
80008fc2:	00 80 ff 41 00 80    	add    %al,-0x7fffbe01(%eax)
80008fc8:	05 42 00 80 0b       	add    $0xb800042,%eax
80008fcd:	42                   	inc    %edx
80008fce:	00 80 11 42 00 80    	add    %al,-0x7fffbdef(%eax)
80008fd4:	17                   	pop    %ss
80008fd5:	42                   	inc    %edx
80008fd6:	00 80 1d 42 00 80    	add    %al,-0x7fffbde3(%eax)
80008fdc:	b3 45                	mov    $0x45,%bl
80008fde:	00 80 23 42 00 80    	add    %al,-0x7fffbddd(%eax)
80008fe4:	29 42 00             	sub    %eax,0x0(%edx)
80008fe7:	80 2f 42             	subb   $0x42,(%edi)
80008fea:	00 80 35 42 00 80    	add    %al,-0x7fffbdcb(%eax)
80008ff0:	b3 45                	mov    $0x45,%bl
80008ff2:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80008ff8:	b3 45                	mov    $0x45,%bl
80008ffa:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009000:	3b 42 00             	cmp    0x0(%edx),%eax
80009003:	80 b3 45 00 80 41 42 	xorb   $0x42,0x41800045(%ebx)
8000900a:	00 80 47 42 00 80    	add    %al,-0x7fffbdb9(%eax)
80009010:	4d                   	dec    %ebp
80009011:	42                   	inc    %edx
80009012:	00 80 53 42 00 80    	add    %al,-0x7fffbdad(%eax)
80009018:	59                   	pop    %ecx
80009019:	42                   	inc    %edx
8000901a:	00 80 5f 42 00 80    	add    %al,-0x7fffbda1(%eax)
80009020:	65                   	gs
80009021:	42                   	inc    %edx
80009022:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009028:	b3 45                	mov    $0x45,%bl
8000902a:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009030:	b3 45                	mov    $0x45,%bl
80009032:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009038:	b3 45                	mov    $0x45,%bl
8000903a:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009040:	b3 45                	mov    $0x45,%bl
80009042:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009048:	b3 45                	mov    $0x45,%bl
8000904a:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009050:	b3 45                	mov    $0x45,%bl
80009052:	00 80 6b 42 00 80    	add    %al,-0x7fffbd95(%eax)
80009058:	71 42                	jno    8000909c <rodata+0x109c>
8000905a:	00 80 77 42 00 80    	add    %al,-0x7fffbd89(%eax)
80009060:	7d 42                	jge    800090a4 <rodata+0x10a4>
80009062:	00 80 83 42 00 80    	add    %al,-0x7fffbd7d(%eax)
80009068:	89 42 00             	mov    %eax,0x0(%edx)
8000906b:	80 8f 42 00 80 95 42 	orb    $0x42,-0x6a7fffbe(%edi)
80009072:	00 80 9b 42 00 80    	add    %al,-0x7fffbd65(%eax)
80009078:	a1 42 00 80 a7       	mov    0xa7800042,%eax
8000907d:	42                   	inc    %edx
8000907e:	00 80 ad 42 00 80    	add    %al,-0x7fffbd53(%eax)
80009084:	b3 42                	mov    $0x42,%bl
80009086:	00 80 b9 42 00 80    	add    %al,-0x7fffbd47(%eax)
8000908c:	bf 42 00 80 c5       	mov    $0xc5800042,%edi
80009091:	42                   	inc    %edx
80009092:	00 80 cb 42 00 80    	add    %al,-0x7fffbd35(%eax)
80009098:	d1 42 00             	roll   0x0(%edx)
8000909b:	80 d7 42             	adc    $0x42,%bh
8000909e:	00 80 dd 42 00 80    	add    %al,-0x7fffbd23(%eax)
800090a4:	e3 42                	jecxz  800090e8 <rodata+0x10e8>
800090a6:	00 80 e9 42 00 80    	add    %al,-0x7fffbd17(%eax)
800090ac:	ef                   	out    %eax,(%dx)
800090ad:	42                   	inc    %edx
800090ae:	00 80 f5 42 00 80    	add    %al,-0x7fffbd0b(%eax)
800090b4:	fb                   	sti    
800090b5:	42                   	inc    %edx
800090b6:	00 80 01 43 00 80    	add    %al,-0x7fffbcff(%eax)
800090bc:	07                   	pop    %es
800090bd:	43                   	inc    %ebx
800090be:	00 80 0d 43 00 80    	add    %al,-0x7fffbcf3(%eax)
800090c4:	13 43 00             	adc    0x0(%ebx),%eax
800090c7:	80 19 43             	sbbb   $0x43,(%ecx)
800090ca:	00 80 1f 43 00 80    	add    %al,-0x7fffbce1(%eax)
800090d0:	25 43 00 80 2b       	and    $0x2b800043,%eax
800090d5:	43                   	inc    %ebx
800090d6:	00 80 31 43 00 80    	add    %al,-0x7fffbccf(%eax)
800090dc:	37                   	aaa    
800090dd:	43                   	inc    %ebx
800090de:	00 80 3d 43 00 80    	add    %al,-0x7fffbcc3(%eax)
800090e4:	43                   	inc    %ebx
800090e5:	43                   	inc    %ebx
800090e6:	00 80 49 43 00 80    	add    %al,-0x7fffbcb7(%eax)
800090ec:	4f                   	dec    %edi
800090ed:	43                   	inc    %ebx
800090ee:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
800090f4:	5b                   	pop    %ebx
800090f5:	43                   	inc    %ebx
800090f6:	00 80 61 43 00 80    	add    %al,-0x7fffbc9f(%eax)
800090fc:	67 43                	addr16 inc %ebx
800090fe:	00 80 6d 43 00 80    	add    %al,-0x7fffbc93(%eax)
80009104:	73 43                	jae    80009149 <rodata+0x1149>
80009106:	00 80 79 43 00 80    	add    %al,-0x7fffbc87(%eax)
8000910c:	7f 43                	jg     80009151 <rodata+0x1151>
8000910e:	00 80 85 43 00 80    	add    %al,-0x7fffbc7b(%eax)
80009114:	8b 43 00             	mov    0x0(%ebx),%eax
80009117:	80 91 43 00 80 97 43 	adcb   $0x43,-0x687fffbd(%ecx)
8000911e:	00 80 9d 43 00 80    	add    %al,-0x7fffbc63(%eax)
80009124:	a3 43 00 80 a9       	mov    %eax,0xa9800043
80009129:	43                   	inc    %ebx
8000912a:	00 80 af 43 00 80    	add    %al,-0x7fffbc51(%eax)
80009130:	b5 43                	mov    $0x43,%ch
80009132:	00 80 bb 43 00 80    	add    %al,-0x7fffbc45(%eax)
80009138:	c1 43 00 80          	roll   $0x80,0x0(%ebx)
8000913c:	c7 43 00 80 cd 43 00 	movl   $0x43cd80,0x0(%ebx)
80009143:	80 d3 43             	adc    $0x43,%bl
80009146:	00 80 d9 43 00 80    	add    %al,-0x7fffbc27(%eax)
8000914c:	df 43 00             	fild   0x0(%ebx)
8000914f:	80 e5 43             	and    $0x43,%ch
80009152:	00 80 eb 43 00 80    	add    %al,-0x7fffbc15(%eax)
80009158:	f1                   	icebp  
80009159:	43                   	inc    %ebx
8000915a:	00 80 f7 43 00 80    	add    %al,-0x7fffbc09(%eax)
80009160:	fd                   	std    
80009161:	43                   	inc    %ebx
80009162:	00 80 03 44 00 80    	add    %al,-0x7fffbbfd(%eax)
80009168:	09 44 00 80          	or     %eax,-0x80(%eax,%eax,1)
8000916c:	0f 44 00             	cmove  (%eax),%eax
8000916f:	80 15 44 00 80 1b 44 	adcb   $0x44,0x1b800044
80009176:	00 80 21 44 00 80    	add    %al,-0x7fffbbdf(%eax)
8000917c:	27                   	daa    
8000917d:	44                   	inc    %esp
8000917e:	00 80 2d 44 00 80    	add    %al,-0x7fffbbd3(%eax)
80009184:	33 44 00 80          	xor    -0x80(%eax,%eax,1),%eax
80009188:	39 44 00 80          	cmp    %eax,-0x80(%eax,%eax,1)
8000918c:	3f                   	aas    
8000918d:	44                   	inc    %esp
8000918e:	00 80 45 44 00 80    	add    %al,-0x7fffbbbb(%eax)
80009194:	4b                   	dec    %ebx
80009195:	44                   	inc    %esp
80009196:	00 80 51 44 00 80    	add    %al,-0x7fffbbaf(%eax)
8000919c:	57                   	push   %edi
8000919d:	44                   	inc    %esp
8000919e:	00 80 5d 44 00 80    	add    %al,-0x7fffbba3(%eax)
800091a4:	63 44 00 80          	arpl   %ax,-0x80(%eax,%eax,1)
800091a8:	b3 45                	mov    $0x45,%bl
800091aa:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
800091b0:	b3 45                	mov    $0x45,%bl
800091b2:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
800091b8:	b3 45                	mov    $0x45,%bl
800091ba:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
800091c0:	b3 45                	mov    $0x45,%bl
800091c2:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
800091c8:	b3 45                	mov    $0x45,%bl
800091ca:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
800091d0:	69 44 00 80 6f 44 00 	imul   $0x8000446f,-0x80(%eax,%eax,1),%eax
800091d7:	80 
800091d8:	75 44                	jne    8000921e <rodata+0x121e>
800091da:	00 80 7b 44 00 80    	add    %al,-0x7fffbb85(%eax)
800091e0:	81 44 00 80 87 44 00 	addl   $0x80004487,-0x80(%eax,%eax,1)
800091e7:	80 
800091e8:	8d 44 00 80          	lea    -0x80(%eax,%eax,1),%eax
800091ec:	93                   	xchg   %eax,%ebx
800091ed:	44                   	inc    %esp
800091ee:	00 80 99 44 00 80    	add    %al,-0x7fffbb67(%eax)
800091f4:	9f                   	lahf   
800091f5:	44                   	inc    %esp
800091f6:	00 80 a5 44 00 80    	add    %al,-0x7fffbb5b(%eax)
800091fc:	ab                   	stos   %eax,%es:(%edi)
800091fd:	44                   	inc    %esp
800091fe:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009204:	b3 45                	mov    $0x45,%bl
80009206:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
8000920c:	b3 45                	mov    $0x45,%bl
8000920e:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009214:	b3 45                	mov    $0x45,%bl
80009216:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
8000921c:	b3 45                	mov    $0x45,%bl
8000921e:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009224:	b3 45                	mov    $0x45,%bl
80009226:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
8000922c:	b3 45                	mov    $0x45,%bl
8000922e:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009234:	b3 45                	mov    $0x45,%bl
80009236:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
8000923c:	b3 45                	mov    $0x45,%bl
8000923e:	00 80 b3 45 00 80    	add    %al,-0x7fffba4d(%eax)
80009244:	b1 44                	mov    $0x44,%cl
80009246:	00 80 b7 44 00 80    	add    %al,-0x7fffbb49(%eax)
8000924c:	bd 44 00 80 c3       	mov    $0xc3800044,%ebp
80009251:	44                   	inc    %esp
80009252:	00 80 c9 44 00 80    	add    %al,-0x7fffbb37(%eax)
80009258:	cf                   	iret   
80009259:	44                   	inc    %esp
8000925a:	00 80 d5 44 00 80    	add    %al,-0x7fffbb2b(%eax)
80009260:	db 44 00 80          	fildl  -0x80(%eax,%eax,1)
80009264:	e1 44                	loope  800092aa <rodata+0x12aa>
80009266:	00 80 e7 44 00 80    	add    %al,-0x7fffbb19(%eax)
8000926c:	ed                   	in     (%dx),%eax
8000926d:	44                   	inc    %esp
8000926e:	00 80 f3 44 00 80    	add    %al,-0x7fffbb0d(%eax)
80009274:	f9                   	stc    
80009275:	44                   	inc    %esp
80009276:	00 80 ff 44 00 80    	add    %al,-0x7fffbb01(%eax)
8000927c:	05 45 00 80 0b       	add    $0xb800045,%eax
80009281:	45                   	inc    %ebp
80009282:	00 80 11 45 00 80    	add    %al,-0x7fffbaef(%eax)
80009288:	17                   	pop    %ss
80009289:	45                   	inc    %ebp
8000928a:	00 80 1d 45 00 80    	add    %al,-0x7fffbae3(%eax)
80009290:	23 45 00             	and    0x0(%ebp),%eax
80009293:	80 29 45             	subb   $0x45,(%ecx)
80009296:	00 80 2f 45 00 80    	add    %al,-0x7fffbad1(%eax)
8000929c:	b3 45                	mov    $0x45,%bl
8000929e:	00 80 35 45 00 80    	add    %al,-0x7fffbacb(%eax)
800092a4:	b3 45                	mov    $0x45,%bl
800092a6:	00 80 3b 45 00 80    	add    %al,-0x7fffbac5(%eax)
800092ac:	41                   	inc    %ecx
800092ad:	45                   	inc    %ebp
800092ae:	00 80 47 45 00 80    	add    %al,-0x7fffbab9(%eax)
800092b4:	4d                   	dec    %ebp
800092b5:	45                   	inc    %ebp
800092b6:	00 80 53 45 00 80    	add    %al,-0x7fffbaad(%eax)
800092bc:	59                   	pop    %ecx
800092bd:	45                   	inc    %ebp
800092be:	00 80 5f 45 00 80    	add    %al,-0x7fffbaa1(%eax)
800092c4:	65                   	gs
800092c5:	45                   	inc    %ebp
800092c6:	00 80 6b 45 00 80    	add    %al,-0x7fffba95(%eax)
800092cc:	71 45                	jno    80009313 <rodata+0x1313>
800092ce:	00 80 77 45 00 80    	add    %al,-0x7fffba89(%eax)
800092d4:	7d 45                	jge    8000931b <rodata+0x131b>
800092d6:	00 80 83 45 00 80    	add    %al,-0x7fffba7d(%eax)
800092dc:	89 45 00             	mov    %eax,0x0(%ebp)
800092df:	80 8f 45 00 80 95 45 	orb    $0x45,-0x6a7fffbb(%edi)
800092e6:	00 80 9b 45 00 80    	add    %al,-0x7fffba65(%eax)
800092ec:	a1 45 00 80 a7       	mov    0xa7800045,%eax
800092f1:	45                   	inc    %ebp
800092f2:	00 80 ad 45 00 80    	add    %al,-0x7fffba53(%eax)
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
800097ab:	00 0f                	add    %cl,(%edi)
800097ad:	48                   	dec    %eax
800097ae:	00 80 15 48 00 80    	add    %al,-0x7fffb7eb(%eax)
800097b4:	1b 48 00             	sbb    0x0(%eax),%ecx
800097b7:	80 21 48             	andb   $0x48,(%ecx)
800097ba:	00 80 27 48 00 80    	add    %al,-0x7fffb7d9(%eax)
800097c0:	50                   	push   %eax
800097c1:	49                   	dec    %ecx
800097c2:	00 80 57 49 00 80    	add    %al,-0x7fffb6a9(%eax)
800097c8:	5e                   	pop    %esi
800097c9:	49                   	dec    %ecx
800097ca:	00 80 65 49 00 80    	add    %al,-0x7fffb69b(%eax)
800097d0:	6c                   	insb   (%dx),%es:(%edi)
800097d1:	49                   	dec    %ecx
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
800098ab:	00 8d 66 00 80 a5    	add    %cl,-0x5a7fff9a(%ebp)
800098b1:	66                   	data16
800098b2:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098b8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800098b9:	66                   	data16
800098ba:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098c0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800098c1:	66                   	data16
800098c2:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098c8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800098c9:	66                   	data16
800098ca:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098d0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800098d1:	66                   	data16
800098d2:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098d8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800098d9:	66                   	data16
800098da:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098e0:	3d 66 00 80 a5       	cmp    $0xa5800066,%eax
800098e5:	66                   	data16
800098e6:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098ec:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800098ed:	66                   	data16
800098ee:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098f4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800098f5:	66                   	data16
800098f6:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
800098fc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800098fd:	66                   	data16
800098fe:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
80009904:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80009905:	66                   	data16
80009906:	00 80 a5 66 00 80    	add    %al,-0x7fff995b(%eax)
8000990c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000990d:	66                   	data16
8000990e:	00 80 4c 66 00 80    	add    %al,-0x7fff99b4(%eax)
80009914:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80009915:	66                   	data16
80009916:	00 80 99 66 00 80    	add    %al,-0x7fff9967(%eax)
8000991c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
8000991d:	66                   	data16
8000991e:	00 80 5b 66 00 80    	add    %al,-0x7fff99a5(%eax)

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
