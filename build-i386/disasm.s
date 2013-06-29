
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
80001182:	b8 0e 1d 00 80       	mov    $0x80001d0e,%eax
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
8000124e:	b8 8f 1a 00 80       	mov    $0x80001a8f,%eax
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
8000129f:	b9 fc 16 10 00       	mov    $0x1016fc,%ecx
800012a4:	ff d1                	call   *%ecx
	...

800012b0 <kernel_sysenter_entry>:
800012b0:	52                   	push   %edx
800012b1:	51                   	push   %ecx
800012b2:	b8 ae 28 00 80       	mov    $0x800028ae,%eax
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
80001315:	e8 e1 1f 00 00       	call   800032fb <panic>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 2a 42 00 00       	call   80005550 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 c0 1f 00 00       	call   800032fb <panic>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 09 42 00 00       	call   80005550 <exit>
80001347:	83 c4 10             	add    $0x10,%esp
8000134a:	83 c4 0c             	add    $0xc,%esp
8000134d:	c3                   	ret    

8000134e <page_fault_handler>:
8000134e:	53                   	push   %ebx
8000134f:	83 ec 10             	sub    $0x10,%esp
80001352:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001356:	0f 20 d2             	mov    %cr2,%edx
80001359:	b8 15 80 00 80       	mov    $0x80008015,%eax
8000135e:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
80001362:	75 05                	jne    80001369 <page_fault_handler+0x1b>
80001364:	b8 1a 80 00 80       	mov    $0x8000801a,%eax
80001369:	50                   	push   %eax
8000136a:	b8 25 80 00 80       	mov    $0x80008025,%eax
8000136f:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
80001373:	75 05                	jne    8000137a <page_fault_handler+0x2c>
80001375:	b8 2b 80 00 80       	mov    $0x8000802b,%eax
8000137a:	50                   	push   %eax
8000137b:	b8 30 80 00 80       	mov    $0x80008030,%eax
80001380:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
80001384:	75 05                	jne    8000138b <page_fault_handler+0x3d>
80001386:	b8 34 80 00 80       	mov    $0x80008034,%eax
8000138b:	50                   	push   %eax
8000138c:	ff 73 34             	pushl  0x34(%ebx)
8000138f:	52                   	push   %edx
80001390:	68 70 80 00 80       	push   $0x80008070
80001395:	e8 61 1f 00 00       	call   800032fb <panic>
8000139a:	83 c4 14             	add    $0x14,%esp
8000139d:	53                   	push   %ebx
8000139e:	e8 9b 0a 00 00       	call   80001e3e <dump_registers>
800013a3:	83 c4 10             	add    $0x10,%esp
800013a6:	eb fe                	jmp    800013a6 <page_fault_handler+0x58>

800013a8 <set_fpu_cw>:
800013a8:	83 ec 04             	sub    $0x4,%esp
800013ab:	8b 44 24 08          	mov    0x8(%esp),%eax
800013af:	66 89 44 24 02       	mov    %ax,0x2(%esp)
800013b4:	d9 6c 24 02          	fldcw  0x2(%esp)
800013b8:	83 c4 04             	add    $0x4,%esp
800013bb:	c3                   	ret    

800013bc <init_fpu>:
800013bc:	53                   	push   %ebx
800013bd:	83 ec 1c             	sub    $0x1c,%esp
800013c0:	bb 38 00 00 00       	mov    $0x38,%ebx
800013c5:	8d 44 24 18          	lea    0x18(%esp),%eax
800013c9:	50                   	push   %eax
800013ca:	8d 44 24 18          	lea    0x18(%esp),%eax
800013ce:	50                   	push   %eax
800013cf:	6a 01                	push   $0x1
800013d1:	e8 ee fe ff ff       	call   800012c4 <cpuid>
800013d6:	83 c4 10             	add    $0x10,%esp
800013d9:	f6 44 24 17 02       	testb  $0x2,0x17(%esp)
800013de:	74 05                	je     800013e5 <init_fpu+0x29>
800013e0:	bb 38 06 04 00       	mov    $0x40638,%ebx
800013e5:	0f 20 e0             	mov    %cr4,%eax
800013e8:	09 d8                	or     %ebx,%eax
800013ea:	0f 22 e0             	mov    %eax,%cr4
800013ed:	66 c7 44 24 0e 7f 03 	movw   $0x37f,0xe(%esp)
800013f4:	d9 6c 24 0e          	fldcw  0xe(%esp)
800013f8:	66 c7 44 24 0c 7e 03 	movw   $0x37e,0xc(%esp)
800013ff:	d9 6c 24 0c          	fldcw  0xc(%esp)
80001403:	66 c7 44 24 0a 7a 03 	movw   $0x37a,0xa(%esp)
8000140a:	d9 6c 24 0a          	fldcw  0xa(%esp)
8000140e:	83 c4 18             	add    $0x18,%esp
80001411:	5b                   	pop    %ebx
80001412:	c3                   	ret    
	...

80001414 <gdt_set_gate>:
80001414:	56                   	push   %esi
80001415:	53                   	push   %ebx
80001416:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
8000141a:	8b 54 24 10          	mov    0x10(%esp),%edx
8000141e:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80001422:	be e0 f4 01 80       	mov    $0x8001f4e0,%esi
80001427:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000142c:	89 d0                	mov    %edx,%eax
8000142e:	c1 e8 10             	shr    $0x10,%eax
80001431:	88 04 dd e4 f4 01 80 	mov    %al,-0x7ffe0b1c(,%ebx,8)
80001438:	c1 ea 18             	shr    $0x18,%edx
8000143b:	88 14 dd e7 f4 01 80 	mov    %dl,-0x7ffe0b19(,%ebx,8)
80001442:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001446:	c1 e9 10             	shr    $0x10,%ecx
80001449:	83 e1 0f             	and    $0xf,%ecx
8000144c:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001450:	83 e0 f0             	and    $0xfffffff0,%eax
80001453:	09 c8                	or     %ecx,%eax
80001455:	88 04 dd e6 f4 01 80 	mov    %al,-0x7ffe0b1a(,%ebx,8)
8000145c:	8b 44 24 18          	mov    0x18(%esp),%eax
80001460:	88 04 dd e5 f4 01 80 	mov    %al,-0x7ffe0b1b(,%ebx,8)
80001467:	5b                   	pop    %ebx
80001468:	5e                   	pop    %esi
80001469:	c3                   	ret    

8000146a <write_tss>:
8000146a:	55                   	push   %ebp
8000146b:	57                   	push   %edi
8000146c:	56                   	push   %esi
8000146d:	53                   	push   %ebx
8000146e:	83 ec 10             	sub    $0x10,%esp
80001471:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80001475:	8b 7c 24 28          	mov    0x28(%esp),%edi
80001479:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
8000147d:	ba 20 f5 01 80       	mov    $0x8001f520,%edx
80001482:	b9 84 f5 01 80       	mov    $0x8001f584,%ecx
80001487:	be e0 f4 01 80       	mov    $0x8001f4e0,%esi
8000148c:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001491:	89 d0                	mov    %edx,%eax
80001493:	c1 e8 10             	shr    $0x10,%eax
80001496:	88 04 dd e4 f4 01 80 	mov    %al,-0x7ffe0b1c(,%ebx,8)
8000149d:	c1 ea 18             	shr    $0x18,%edx
800014a0:	88 14 dd e7 f4 01 80 	mov    %dl,-0x7ffe0b19(,%ebx,8)
800014a7:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014ab:	c1 e9 10             	shr    $0x10,%ecx
800014ae:	83 e1 0f             	and    $0xf,%ecx
800014b1:	88 0c dd e6 f4 01 80 	mov    %cl,-0x7ffe0b1a(,%ebx,8)
800014b8:	c6 04 dd e5 f4 01 80 	movb   $0xe9,-0x7ffe0b1b(,%ebx,8)
800014bf:	e9 
800014c0:	6a 64                	push   $0x64
800014c2:	6a 00                	push   $0x0
800014c4:	68 20 f5 01 80       	push   $0x8001f520
800014c9:	e8 fe 59 00 00       	call   80006ecc <memset>
800014ce:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014d4:	89 3d 28 f5 01 80    	mov    %edi,0x8001f528
800014da:	89 e8                	mov    %ebp,%eax
800014dc:	25 ff ff 00 00       	and    $0xffff,%eax
800014e1:	a3 24 f5 01 80       	mov    %eax,0x8001f524
800014e6:	c7 05 6c f5 01 80 0b 	movl   $0xb,0x8001f56c
800014ed:	00 00 00 
800014f0:	c7 05 7c f5 01 80 13 	movl   $0x13,0x8001f57c
800014f7:	00 00 00 
800014fa:	c7 05 78 f5 01 80 13 	movl   $0x13,0x8001f578
80001501:	00 00 00 
80001504:	c7 05 68 f5 01 80 13 	movl   $0x13,0x8001f568
8000150b:	00 00 00 
8000150e:	c7 05 74 f5 01 80 13 	movl   $0x13,0x8001f574
80001515:	00 00 00 
80001518:	c7 05 70 f5 01 80 13 	movl   $0x13,0x8001f570
8000151f:	00 00 00 
80001522:	83 c4 1c             	add    $0x1c,%esp
80001525:	5b                   	pop    %ebx
80001526:	5e                   	pop    %esi
80001527:	5f                   	pop    %edi
80001528:	5d                   	pop    %ebp
80001529:	c3                   	ret    

8000152a <set_kernel_stack>:
8000152a:	83 ec 10             	sub    $0x10,%esp
8000152d:	8b 44 24 14          	mov    0x14(%esp),%eax
80001531:	a3 24 f5 01 80       	mov    %eax,0x8001f524
80001536:	6a 00                	push   $0x0
80001538:	50                   	push   %eax
80001539:	68 75 01 00 00       	push   $0x175
8000153e:	e8 d4 0c 00 00       	call   80002217 <wrmsr>
80001543:	83 c4 1c             	add    $0x1c,%esp
80001546:	c3                   	ret    

80001547 <gdt_install>:
80001547:	83 ec 10             	sub    $0x10,%esp
8000154a:	66 c7 05 c0 f4 01 80 	movw   $0x2f,0x8001f4c0
80001551:	2f 00 
80001553:	c7 05 c2 f4 01 80 e0 	movl   $0x8001f4e0,0x8001f4c2
8000155a:	f4 01 80 
8000155d:	66 c7 05 e2 f4 01 80 	movw   $0x0,0x8001f4e2
80001564:	00 00 
80001566:	c6 05 e4 f4 01 80 00 	movb   $0x0,0x8001f4e4
8000156d:	c6 05 e7 f4 01 80 00 	movb   $0x0,0x8001f4e7
80001574:	66 c7 05 e0 f4 01 80 	movw   $0x0,0x8001f4e0
8000157b:	00 00 
8000157d:	c6 05 e6 f4 01 80 00 	movb   $0x0,0x8001f4e6
80001584:	c6 05 e5 f4 01 80 00 	movb   $0x0,0x8001f4e5
8000158b:	66 c7 05 ea f4 01 80 	movw   $0x0,0x8001f4ea
80001592:	00 00 
80001594:	c6 05 ec f4 01 80 00 	movb   $0x0,0x8001f4ec
8000159b:	c6 05 ef f4 01 80 00 	movb   $0x0,0x8001f4ef
800015a2:	66 c7 05 e8 f4 01 80 	movw   $0xffff,0x8001f4e8
800015a9:	ff ff 
800015ab:	c6 05 ee f4 01 80 cf 	movb   $0xcf,0x8001f4ee
800015b2:	c6 05 ed f4 01 80 9a 	movb   $0x9a,0x8001f4ed
800015b9:	66 c7 05 f2 f4 01 80 	movw   $0x0,0x8001f4f2
800015c0:	00 00 
800015c2:	c6 05 f4 f4 01 80 00 	movb   $0x0,0x8001f4f4
800015c9:	c6 05 f7 f4 01 80 00 	movb   $0x0,0x8001f4f7
800015d0:	66 c7 05 f0 f4 01 80 	movw   $0xffff,0x8001f4f0
800015d7:	ff ff 
800015d9:	c6 05 f6 f4 01 80 cf 	movb   $0xcf,0x8001f4f6
800015e0:	c6 05 f5 f4 01 80 92 	movb   $0x92,0x8001f4f5
800015e7:	66 c7 05 fa f4 01 80 	movw   $0x0,0x8001f4fa
800015ee:	00 00 
800015f0:	c6 05 fc f4 01 80 00 	movb   $0x0,0x8001f4fc
800015f7:	c6 05 ff f4 01 80 00 	movb   $0x0,0x8001f4ff
800015fe:	66 c7 05 f8 f4 01 80 	movw   $0xffff,0x8001f4f8
80001605:	ff ff 
80001607:	c6 05 fe f4 01 80 cf 	movb   $0xcf,0x8001f4fe
8000160e:	c6 05 fd f4 01 80 fa 	movb   $0xfa,0x8001f4fd
80001615:	66 c7 05 02 f5 01 80 	movw   $0x0,0x8001f502
8000161c:	00 00 
8000161e:	c6 05 04 f5 01 80 00 	movb   $0x0,0x8001f504
80001625:	c6 05 07 f5 01 80 00 	movb   $0x0,0x8001f507
8000162c:	66 c7 05 00 f5 01 80 	movw   $0xffff,0x8001f500
80001633:	ff ff 
80001635:	c6 05 06 f5 01 80 cf 	movb   $0xcf,0x8001f506
8000163c:	c6 05 05 f5 01 80 f2 	movb   $0xf2,0x8001f505
80001643:	b8 20 f5 01 80       	mov    $0x8001f520,%eax
80001648:	b9 84 f5 01 80       	mov    $0x8001f584,%ecx
8000164d:	66 a3 0a f5 01 80    	mov    %ax,0x8001f50a
80001653:	89 c2                	mov    %eax,%edx
80001655:	c1 ea 10             	shr    $0x10,%edx
80001658:	88 15 0c f5 01 80    	mov    %dl,0x8001f50c
8000165e:	c1 e8 18             	shr    $0x18,%eax
80001661:	a2 0f f5 01 80       	mov    %al,0x8001f50f
80001666:	66 89 0d 08 f5 01 80 	mov    %cx,0x8001f508
8000166d:	c1 e9 10             	shr    $0x10,%ecx
80001670:	83 e1 0f             	and    $0xf,%ecx
80001673:	88 0d 0e f5 01 80    	mov    %cl,0x8001f50e
80001679:	c6 05 0d f5 01 80 e9 	movb   $0xe9,0x8001f50d
80001680:	6a 64                	push   $0x64
80001682:	6a 00                	push   $0x0
80001684:	68 20 f5 01 80       	push   $0x8001f520
80001689:	e8 3e 58 00 00       	call   80006ecc <memset>
8000168e:	83 c4 10             	add    $0x10,%esp
80001691:	c7 05 28 f5 01 80 10 	movl   $0x10,0x8001f528
80001698:	00 00 00 
8000169b:	c7 05 24 f5 01 80 00 	movl   $0x0,0x8001f524
800016a2:	00 00 00 
800016a5:	c7 05 6c f5 01 80 0b 	movl   $0xb,0x8001f56c
800016ac:	00 00 00 
800016af:	c7 05 7c f5 01 80 13 	movl   $0x13,0x8001f57c
800016b6:	00 00 00 
800016b9:	c7 05 78 f5 01 80 13 	movl   $0x13,0x8001f578
800016c0:	00 00 00 
800016c3:	c7 05 68 f5 01 80 13 	movl   $0x13,0x8001f568
800016ca:	00 00 00 
800016cd:	c7 05 74 f5 01 80 13 	movl   $0x13,0x8001f574
800016d4:	00 00 00 
800016d7:	c7 05 70 f5 01 80 13 	movl   $0x13,0x8001f570
800016de:	00 00 00 
800016e1:	e8 1a f9 ff ff       	call   80001000 <code>
800016e6:	e8 32 f9 ff ff       	call   8000101d <tss_flush>
800016eb:	83 ec 0c             	sub    $0xc,%esp
800016ee:	68 cf 80 00 80       	push   $0x800080cf
800016f3:	e8 ac 1b 00 00       	call   800032a4 <log>
800016f8:	83 c4 1c             	add    $0x1c,%esp
800016fb:	c3                   	ret    

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
80001748:	83 ca 03             	or     $0x3,%edx
8000174b:	89 14 86             	mov    %edx,(%esi,%eax,4)
8000174e:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001754:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000175a:	76 e1                	jbe    8000173d <load_higherhalf+0x41>
8000175c:	89 d8                	mov    %ebx,%eax
8000175e:	83 c8 03             	or     $0x3,%eax
80001761:	89 07                	mov    %eax,(%edi)
80001763:	89 f0                	mov    %esi,%eax
80001765:	83 c8 03             	or     $0x3,%eax
80001768:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
8000176e:	8b 44 24 24          	mov    0x24(%esp),%eax
80001772:	83 c8 03             	or     $0x3,%eax
80001775:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
8000177b:	c7 87 f8 0f 00 00 00 	movl   $0x0,0xff8(%edi)
80001782:	00 00 00 
80001785:	89 f8                	mov    %edi,%eax
80001787:	83 c8 03             	or     $0x3,%eax
8000178a:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
80001790:	0f 22 df             	mov    %edi,%cr3
80001793:	0f 20 c0             	mov    %cr0,%eax
80001796:	0d 00 00 00 80       	or     $0x80000000,%eax
8000179b:	0f 22 c0             	mov    %eax,%cr0
8000179e:	89 e0                	mov    %esp,%eax
800017a0:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
800017a5:	89 c4                	mov    %eax,%esp
800017a7:	55                   	push   %ebp
800017a8:	b8 54 33 00 80       	mov    $0x80003354,%eax
800017ad:	ff e0                	jmp    *%eax
800017af:	5b                   	pop    %ebx
800017b0:	5e                   	pop    %esi
800017b1:	5f                   	pop    %edi
800017b2:	5d                   	pop    %ebp
800017b3:	c3                   	ret    

800017b4 <idt_set_gate>:
800017b4:	8b 44 24 08          	mov    0x8(%esp),%eax
800017b8:	b9 00 00 00 00       	mov    $0x0,%ecx
800017bd:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017c1:	ba c0 f5 01 80       	mov    $0x8001f5c0,%edx
800017c6:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017ca:	c1 e8 10             	shr    $0x10,%eax
800017cd:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017d2:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017d9:	c6 04 cd c4 f5 01 80 	movb   $0x0,-0x7ffe0a3c(,%ecx,8)
800017e0:	00 
800017e1:	c6 04 cd c5 f5 01 80 	movb   $0xee,-0x7ffe0a3b(,%ecx,8)
800017e8:	ee 
800017e9:	c3                   	ret    

800017ea <idt_install>:
800017ea:	83 ec 10             	sub    $0x10,%esp
800017ed:	66 c7 05 a0 f5 01 80 	movw   $0x7ff,0x8001f5a0
800017f4:	ff 07 
800017f6:	c7 05 a2 f5 01 80 c0 	movl   $0x8001f5c0,0x8001f5a2
800017fd:	f5 01 80 
80001800:	68 00 08 00 00       	push   $0x800
80001805:	6a 00                	push   $0x0
80001807:	68 c0 f5 01 80       	push   $0x8001f5c0
8000180c:	e8 bb 56 00 00       	call   80006ecc <memset>
80001811:	e8 1a f8 ff ff       	call   80001030 <idt_load>
80001816:	c7 04 24 dd 80 00 80 	movl   $0x800080dd,(%esp)
8000181d:	e8 82 1a 00 00       	call   800032a4 <log>
80001822:	83 c4 1c             	add    $0x1c,%esp
80001825:	c3                   	ret    
	...

80001828 <ioapic_read_register>:
80001828:	ba 00 00 00 00       	mov    $0x0,%edx
8000182d:	8a 54 24 04          	mov    0x4(%esp),%dl
80001831:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001836:	89 10                	mov    %edx,(%eax)
80001838:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000183d:	8b 40 10             	mov    0x10(%eax),%eax
80001840:	c3                   	ret    

80001841 <ioapic_write_register>:
80001841:	ba 00 00 00 00       	mov    $0x0,%edx
80001846:	8a 54 24 04          	mov    0x4(%esp),%dl
8000184a:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000184f:	89 10                	mov    %edx,(%eax)
80001851:	8b 54 24 08          	mov    0x8(%esp),%edx
80001855:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000185a:	89 50 10             	mov    %edx,0x10(%eax)
8000185d:	c3                   	ret    

8000185e <ioapic_configure_irq>:
8000185e:	56                   	push   %esi
8000185f:	53                   	push   %ebx
80001860:	ba 00 00 00 00       	mov    $0x0,%edx
80001865:	8a 54 24 0c          	mov    0xc(%esp),%dl
80001869:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
8000186d:	bb 00 00 00 00       	mov    $0x0,%ebx
80001872:	8a 5c 24 10          	mov    0x10(%esp),%bl
80001876:	b8 00 00 00 00       	mov    $0x0,%eax
8000187b:	8a 44 24 14          	mov    0x14(%esp),%al
8000187f:	c1 e0 08             	shl    $0x8,%eax
80001882:	09 c3                	or     %eax,%ebx
80001884:	b8 00 00 00 00       	mov    $0x0,%eax
80001889:	8a 44 24 18          	mov    0x18(%esp),%al
8000188d:	c1 e0 0b             	shl    $0xb,%eax
80001890:	09 c3                	or     %eax,%ebx
80001892:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001896:	25 ff 00 00 00       	and    $0xff,%eax
8000189b:	89 c6                	mov    %eax,%esi
8000189d:	b8 00 00 00 00       	mov    $0x0,%eax
800018a2:	8a 44 24 20          	mov    0x20(%esp),%al
800018a6:	b1 32                	mov    $0x32,%cl
800018a8:	d3 e0                	shl    %cl,%eax
800018aa:	09 c6                	or     %eax,%esi
800018ac:	b9 00 00 00 00       	mov    $0x0,%ecx
800018b1:	88 d1                	mov    %dl,%cl
800018b3:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018b8:	89 08                	mov    %ecx,(%eax)
800018ba:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018bf:	89 58 10             	mov    %ebx,0x10(%eax)
800018c2:	42                   	inc    %edx
800018c3:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018c9:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018ce:	89 10                	mov    %edx,(%eax)
800018d0:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
800018d5:	89 70 10             	mov    %esi,0x10(%eax)
800018d8:	5b                   	pop    %ebx
800018d9:	5e                   	pop    %esi
800018da:	c3                   	ret    

800018db <ioapic_install>:
800018db:	53                   	push   %ebx
800018dc:	c7 05 c0 fd 01 80 00 	movl   $0xfec00000,0x8001fdc0
800018e3:	00 c0 fe 
800018e6:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018eb:	4b                   	dec    %ebx
800018ec:	79 fd                	jns    800018eb <ioapic_install+0x10>
800018ee:	bb 14 00 00 00       	mov    $0x14,%ebx
800018f3:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018f7:	b9 00 00 00 00       	mov    $0x0,%ecx
800018fc:	88 d1                	mov    %dl,%cl
800018fe:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001903:	89 08                	mov    %ecx,(%eax)
80001905:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000190a:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001911:	42                   	inc    %edx
80001912:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001918:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
8000191d:	89 10                	mov    %edx,(%eax)
8000191f:	a1 c0 fd 01 80       	mov    0x8001fdc0,%eax
80001924:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
8000192b:	43                   	inc    %ebx
8000192c:	83 fb 17             	cmp    $0x17,%ebx
8000192f:	7e c2                	jle    800018f3 <ioapic_install+0x18>
80001931:	5b                   	pop    %ebx
80001932:	c3                   	ret    
	...

80001934 <irq_install>:
80001934:	83 ec 0c             	sub    $0xc,%esp
80001937:	e8 95 0a 00 00       	call   800023d1 <pic_install>
8000193c:	83 ec 08             	sub    $0x8,%esp
8000193f:	68 98 11 00 80       	push   $0x80001198
80001944:	6a 20                	push   $0x20
80001946:	e8 69 fe ff ff       	call   800017b4 <idt_set_gate>
8000194b:	83 c4 08             	add    $0x8,%esp
8000194e:	68 a2 11 00 80       	push   $0x800011a2
80001953:	6a 21                	push   $0x21
80001955:	e8 5a fe ff ff       	call   800017b4 <idt_set_gate>
8000195a:	83 c4 08             	add    $0x8,%esp
8000195d:	68 ac 11 00 80       	push   $0x800011ac
80001962:	6a 22                	push   $0x22
80001964:	e8 4b fe ff ff       	call   800017b4 <idt_set_gate>
80001969:	83 c4 08             	add    $0x8,%esp
8000196c:	68 b6 11 00 80       	push   $0x800011b6
80001971:	6a 23                	push   $0x23
80001973:	e8 3c fe ff ff       	call   800017b4 <idt_set_gate>
80001978:	83 c4 08             	add    $0x8,%esp
8000197b:	68 c0 11 00 80       	push   $0x800011c0
80001980:	6a 24                	push   $0x24
80001982:	e8 2d fe ff ff       	call   800017b4 <idt_set_gate>
80001987:	83 c4 08             	add    $0x8,%esp
8000198a:	68 ca 11 00 80       	push   $0x800011ca
8000198f:	6a 25                	push   $0x25
80001991:	e8 1e fe ff ff       	call   800017b4 <idt_set_gate>
80001996:	83 c4 08             	add    $0x8,%esp
80001999:	68 d4 11 00 80       	push   $0x800011d4
8000199e:	6a 26                	push   $0x26
800019a0:	e8 0f fe ff ff       	call   800017b4 <idt_set_gate>
800019a5:	83 c4 08             	add    $0x8,%esp
800019a8:	68 de 11 00 80       	push   $0x800011de
800019ad:	6a 27                	push   $0x27
800019af:	e8 00 fe ff ff       	call   800017b4 <idt_set_gate>
800019b4:	83 c4 08             	add    $0x8,%esp
800019b7:	68 e8 11 00 80       	push   $0x800011e8
800019bc:	6a 28                	push   $0x28
800019be:	e8 f1 fd ff ff       	call   800017b4 <idt_set_gate>
800019c3:	83 c4 08             	add    $0x8,%esp
800019c6:	68 f2 11 00 80       	push   $0x800011f2
800019cb:	6a 29                	push   $0x29
800019cd:	e8 e2 fd ff ff       	call   800017b4 <idt_set_gate>
800019d2:	83 c4 08             	add    $0x8,%esp
800019d5:	68 fc 11 00 80       	push   $0x800011fc
800019da:	6a 2a                	push   $0x2a
800019dc:	e8 d3 fd ff ff       	call   800017b4 <idt_set_gate>
800019e1:	83 c4 08             	add    $0x8,%esp
800019e4:	68 06 12 00 80       	push   $0x80001206
800019e9:	6a 2b                	push   $0x2b
800019eb:	e8 c4 fd ff ff       	call   800017b4 <idt_set_gate>
800019f0:	83 c4 08             	add    $0x8,%esp
800019f3:	68 10 12 00 80       	push   $0x80001210
800019f8:	6a 2c                	push   $0x2c
800019fa:	e8 b5 fd ff ff       	call   800017b4 <idt_set_gate>
800019ff:	83 c4 08             	add    $0x8,%esp
80001a02:	68 1a 12 00 80       	push   $0x8000121a
80001a07:	6a 2d                	push   $0x2d
80001a09:	e8 a6 fd ff ff       	call   800017b4 <idt_set_gate>
80001a0e:	83 c4 08             	add    $0x8,%esp
80001a11:	68 24 12 00 80       	push   $0x80001224
80001a16:	6a 2e                	push   $0x2e
80001a18:	e8 97 fd ff ff       	call   800017b4 <idt_set_gate>
80001a1d:	83 c4 08             	add    $0x8,%esp
80001a20:	68 2e 12 00 80       	push   $0x8000122e
80001a25:	6a 2f                	push   $0x2f
80001a27:	e8 88 fd ff ff       	call   800017b4 <idt_set_gate>
80001a2c:	c7 04 24 eb 80 00 80 	movl   $0x800080eb,(%esp)
80001a33:	e8 6c 18 00 00       	call   800032a4 <log>
80001a38:	83 c4 1c             	add    $0x1c,%esp
80001a3b:	c3                   	ret    

80001a3c <irq_install_handler>:
80001a3c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a40:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a44:	89 04 95 00 f0 01 80 	mov    %eax,-0x7ffe1000(,%edx,4)
80001a4b:	c3                   	ret    

80001a4c <irq_uninstall_handler>:
80001a4c:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a50:	c7 04 85 00 f0 01 80 	movl   $0x0,-0x7ffe1000(,%eax,4)
80001a57:	00 00 00 00 
80001a5b:	c3                   	ret    

80001a5c <eoi>:
80001a5c:	83 ec 0c             	sub    $0xc,%esp
80001a5f:	80 3d 50 f0 01 80 00 	cmpb   $0x0,0x8001f050
80001a66:	75 11                	jne    80001a79 <eoi+0x1d>
80001a68:	83 ec 0c             	sub    $0xc,%esp
80001a6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80001a6f:	e8 57 08 00 00       	call   800022cb <pic_eoi>
80001a74:	83 c4 10             	add    $0x10,%esp
80001a77:	eb 0e                	jmp    80001a87 <eoi+0x2b>
80001a79:	80 3d 50 f0 01 80 01 	cmpb   $0x1,0x8001f050
80001a80:	75 05                	jne    80001a87 <eoi+0x2b>
80001a82:	e8 f5 04 00 00       	call   80001f7c <lapic_eoi>
80001a87:	83 c4 0c             	add    $0xc,%esp
80001a8a:	c3                   	ret    

80001a8b <cli>:
80001a8b:	fa                   	cli    
80001a8c:	c3                   	ret    

80001a8d <sti>:
80001a8d:	fb                   	sti    
80001a8e:	c3                   	ret    

80001a8f <irq_handler>:
80001a8f:	53                   	push   %ebx
80001a90:	83 ec 08             	sub    $0x8,%esp
80001a93:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a97:	8b 43 30             	mov    0x30(%ebx),%eax
80001a9a:	8b 04 85 80 ef 01 80 	mov    -0x7ffe1080(,%eax,4),%eax
80001aa1:	85 c0                	test   %eax,%eax
80001aa3:	74 09                	je     80001aae <irq_handler+0x1f>
80001aa5:	83 ec 0c             	sub    $0xc,%esp
80001aa8:	53                   	push   %ebx
80001aa9:	ff d0                	call   *%eax
80001aab:	83 c4 10             	add    $0x10,%esp
80001aae:	8b 43 30             	mov    0x30(%ebx),%eax
80001ab1:	83 e8 20             	sub    $0x20,%eax
80001ab4:	80 3d 50 f0 01 80 00 	cmpb   $0x0,0x8001f050
80001abb:	75 0e                	jne    80001acb <irq_handler+0x3c>
80001abd:	83 ec 0c             	sub    $0xc,%esp
80001ac0:	50                   	push   %eax
80001ac1:	e8 05 08 00 00       	call   800022cb <pic_eoi>
80001ac6:	83 c4 10             	add    $0x10,%esp
80001ac9:	eb 0e                	jmp    80001ad9 <irq_handler+0x4a>
80001acb:	80 3d 50 f0 01 80 01 	cmpb   $0x1,0x8001f050
80001ad2:	75 05                	jne    80001ad9 <irq_handler+0x4a>
80001ad4:	e8 a3 04 00 00       	call   80001f7c <lapic_eoi>
80001ad9:	83 c4 08             	add    $0x8,%esp
80001adc:	5b                   	pop    %ebx
80001add:	c3                   	ret    
	...

80001ae0 <isrs_install>:
80001ae0:	83 ec 14             	sub    $0x14,%esp
80001ae3:	68 38 10 00 80       	push   $0x80001038
80001ae8:	6a 00                	push   $0x0
80001aea:	e8 c5 fc ff ff       	call   800017b4 <idt_set_gate>
80001aef:	83 c4 08             	add    $0x8,%esp
80001af2:	68 42 10 00 80       	push   $0x80001042
80001af7:	6a 01                	push   $0x1
80001af9:	e8 b6 fc ff ff       	call   800017b4 <idt_set_gate>
80001afe:	83 c4 08             	add    $0x8,%esp
80001b01:	68 4c 10 00 80       	push   $0x8000104c
80001b06:	6a 02                	push   $0x2
80001b08:	e8 a7 fc ff ff       	call   800017b4 <idt_set_gate>
80001b0d:	83 c4 08             	add    $0x8,%esp
80001b10:	68 56 10 00 80       	push   $0x80001056
80001b15:	6a 03                	push   $0x3
80001b17:	e8 98 fc ff ff       	call   800017b4 <idt_set_gate>
80001b1c:	83 c4 08             	add    $0x8,%esp
80001b1f:	68 60 10 00 80       	push   $0x80001060
80001b24:	6a 04                	push   $0x4
80001b26:	e8 89 fc ff ff       	call   800017b4 <idt_set_gate>
80001b2b:	83 c4 08             	add    $0x8,%esp
80001b2e:	68 6a 10 00 80       	push   $0x8000106a
80001b33:	6a 05                	push   $0x5
80001b35:	e8 7a fc ff ff       	call   800017b4 <idt_set_gate>
80001b3a:	83 c4 08             	add    $0x8,%esp
80001b3d:	68 74 10 00 80       	push   $0x80001074
80001b42:	6a 06                	push   $0x6
80001b44:	e8 6b fc ff ff       	call   800017b4 <idt_set_gate>
80001b49:	83 c4 08             	add    $0x8,%esp
80001b4c:	68 7e 10 00 80       	push   $0x8000107e
80001b51:	6a 07                	push   $0x7
80001b53:	e8 5c fc ff ff       	call   800017b4 <idt_set_gate>
80001b58:	83 c4 08             	add    $0x8,%esp
80001b5b:	68 88 10 00 80       	push   $0x80001088
80001b60:	6a 08                	push   $0x8
80001b62:	e8 4d fc ff ff       	call   800017b4 <idt_set_gate>
80001b67:	83 c4 08             	add    $0x8,%esp
80001b6a:	68 90 10 00 80       	push   $0x80001090
80001b6f:	6a 09                	push   $0x9
80001b71:	e8 3e fc ff ff       	call   800017b4 <idt_set_gate>
80001b76:	83 c4 08             	add    $0x8,%esp
80001b79:	68 9a 10 00 80       	push   $0x8000109a
80001b7e:	6a 0a                	push   $0xa
80001b80:	e8 2f fc ff ff       	call   800017b4 <idt_set_gate>
80001b85:	83 c4 08             	add    $0x8,%esp
80001b88:	68 a2 10 00 80       	push   $0x800010a2
80001b8d:	6a 0b                	push   $0xb
80001b8f:	e8 20 fc ff ff       	call   800017b4 <idt_set_gate>
80001b94:	83 c4 08             	add    $0x8,%esp
80001b97:	68 aa 10 00 80       	push   $0x800010aa
80001b9c:	6a 0c                	push   $0xc
80001b9e:	e8 11 fc ff ff       	call   800017b4 <idt_set_gate>
80001ba3:	83 c4 08             	add    $0x8,%esp
80001ba6:	68 b2 10 00 80       	push   $0x800010b2
80001bab:	6a 0d                	push   $0xd
80001bad:	e8 02 fc ff ff       	call   800017b4 <idt_set_gate>
80001bb2:	83 c4 08             	add    $0x8,%esp
80001bb5:	68 ba 10 00 80       	push   $0x800010ba
80001bba:	6a 0e                	push   $0xe
80001bbc:	e8 f3 fb ff ff       	call   800017b4 <idt_set_gate>
80001bc1:	83 c4 08             	add    $0x8,%esp
80001bc4:	68 c2 10 00 80       	push   $0x800010c2
80001bc9:	6a 0f                	push   $0xf
80001bcb:	e8 e4 fb ff ff       	call   800017b4 <idt_set_gate>
80001bd0:	83 c4 08             	add    $0x8,%esp
80001bd3:	68 cc 10 00 80       	push   $0x800010cc
80001bd8:	6a 10                	push   $0x10
80001bda:	e8 d5 fb ff ff       	call   800017b4 <idt_set_gate>
80001bdf:	83 c4 08             	add    $0x8,%esp
80001be2:	68 d6 10 00 80       	push   $0x800010d6
80001be7:	6a 11                	push   $0x11
80001be9:	e8 c6 fb ff ff       	call   800017b4 <idt_set_gate>
80001bee:	83 c4 08             	add    $0x8,%esp
80001bf1:	68 e0 10 00 80       	push   $0x800010e0
80001bf6:	6a 12                	push   $0x12
80001bf8:	e8 b7 fb ff ff       	call   800017b4 <idt_set_gate>
80001bfd:	83 c4 08             	add    $0x8,%esp
80001c00:	68 ea 10 00 80       	push   $0x800010ea
80001c05:	6a 13                	push   $0x13
80001c07:	e8 a8 fb ff ff       	call   800017b4 <idt_set_gate>
80001c0c:	83 c4 08             	add    $0x8,%esp
80001c0f:	68 f4 10 00 80       	push   $0x800010f4
80001c14:	6a 14                	push   $0x14
80001c16:	e8 99 fb ff ff       	call   800017b4 <idt_set_gate>
80001c1b:	83 c4 08             	add    $0x8,%esp
80001c1e:	68 fe 10 00 80       	push   $0x800010fe
80001c23:	6a 15                	push   $0x15
80001c25:	e8 8a fb ff ff       	call   800017b4 <idt_set_gate>
80001c2a:	83 c4 08             	add    $0x8,%esp
80001c2d:	68 08 11 00 80       	push   $0x80001108
80001c32:	6a 16                	push   $0x16
80001c34:	e8 7b fb ff ff       	call   800017b4 <idt_set_gate>
80001c39:	83 c4 08             	add    $0x8,%esp
80001c3c:	68 12 11 00 80       	push   $0x80001112
80001c41:	6a 17                	push   $0x17
80001c43:	e8 6c fb ff ff       	call   800017b4 <idt_set_gate>
80001c48:	83 c4 08             	add    $0x8,%esp
80001c4b:	68 1c 11 00 80       	push   $0x8000111c
80001c50:	6a 18                	push   $0x18
80001c52:	e8 5d fb ff ff       	call   800017b4 <idt_set_gate>
80001c57:	83 c4 08             	add    $0x8,%esp
80001c5a:	68 26 11 00 80       	push   $0x80001126
80001c5f:	6a 19                	push   $0x19
80001c61:	e8 4e fb ff ff       	call   800017b4 <idt_set_gate>
80001c66:	83 c4 08             	add    $0x8,%esp
80001c69:	68 30 11 00 80       	push   $0x80001130
80001c6e:	6a 1a                	push   $0x1a
80001c70:	e8 3f fb ff ff       	call   800017b4 <idt_set_gate>
80001c75:	83 c4 08             	add    $0x8,%esp
80001c78:	68 3a 11 00 80       	push   $0x8000113a
80001c7d:	6a 1b                	push   $0x1b
80001c7f:	e8 30 fb ff ff       	call   800017b4 <idt_set_gate>
80001c84:	83 c4 08             	add    $0x8,%esp
80001c87:	68 44 11 00 80       	push   $0x80001144
80001c8c:	6a 1c                	push   $0x1c
80001c8e:	e8 21 fb ff ff       	call   800017b4 <idt_set_gate>
80001c93:	83 c4 08             	add    $0x8,%esp
80001c96:	68 4e 11 00 80       	push   $0x8000114e
80001c9b:	6a 1d                	push   $0x1d
80001c9d:	e8 12 fb ff ff       	call   800017b4 <idt_set_gate>
80001ca2:	83 c4 08             	add    $0x8,%esp
80001ca5:	68 58 11 00 80       	push   $0x80001158
80001caa:	6a 1e                	push   $0x1e
80001cac:	e8 03 fb ff ff       	call   800017b4 <idt_set_gate>
80001cb1:	83 c4 08             	add    $0x8,%esp
80001cb4:	68 62 11 00 80       	push   $0x80001162
80001cb9:	6a 1f                	push   $0x1f
80001cbb:	e8 f4 fa ff ff       	call   800017b4 <idt_set_gate>
80001cc0:	83 c4 08             	add    $0x8,%esp
80001cc3:	68 fc 12 00 80       	push   $0x800012fc
80001cc8:	6a 0d                	push   $0xd
80001cca:	e8 1f 00 00 00       	call   80001cee <isr_install_handler>
80001ccf:	83 c4 08             	add    $0x8,%esp
80001cd2:	68 4e 13 00 80       	push   $0x8000134e
80001cd7:	6a 0e                	push   $0xe
80001cd9:	e8 10 00 00 00       	call   80001cee <isr_install_handler>
80001cde:	c7 04 24 6c 82 00 80 	movl   $0x8000826c,(%esp)
80001ce5:	e8 ba 15 00 00       	call   800032a4 <log>
80001cea:	83 c4 1c             	add    $0x1c,%esp
80001ced:	c3                   	ret    

80001cee <isr_install_handler>:
80001cee:	8b 54 24 04          	mov    0x4(%esp),%edx
80001cf2:	8b 44 24 08          	mov    0x8(%esp),%eax
80001cf6:	89 04 95 60 f0 01 80 	mov    %eax,-0x7ffe0fa0(,%edx,4)
80001cfd:	c3                   	ret    

80001cfe <isr_uninstall_handler>:
80001cfe:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d02:	c7 04 85 60 f0 01 80 	movl   $0x0,-0x7ffe0fa0(,%eax,4)
80001d09:	00 00 00 00 
80001d0d:	c3                   	ret    

80001d0e <fault_handler>:
80001d0e:	53                   	push   %ebx
80001d0f:	83 ec 08             	sub    $0x8,%esp
80001d12:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001d16:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001d1a:	77 40                	ja     80001d5c <fault_handler+0x4e>
80001d1c:	8b 43 30             	mov    0x30(%ebx),%eax
80001d1f:	8b 04 85 60 f0 01 80 	mov    -0x7ffe0fa0(,%eax,4),%eax
80001d26:	85 c0                	test   %eax,%eax
80001d28:	74 0b                	je     80001d35 <fault_handler+0x27>
80001d2a:	83 ec 0c             	sub    $0xc,%esp
80001d2d:	53                   	push   %ebx
80001d2e:	ff d0                	call   *%eax
80001d30:	83 c4 10             	add    $0x10,%esp
80001d33:	eb 27                	jmp    80001d5c <fault_handler+0x4e>
80001d35:	83 ec 04             	sub    $0x4,%esp
80001d38:	ff 73 38             	pushl  0x38(%ebx)
80001d3b:	8b 43 30             	mov    0x30(%ebx),%eax
80001d3e:	ff 34 85 00 a0 00 80 	pushl  -0x7fff6000(,%eax,4)
80001d45:	68 90 82 00 80       	push   $0x80008290
80001d4a:	e8 ac 15 00 00       	call   800032fb <panic>
80001d4f:	89 1c 24             	mov    %ebx,(%esp)
80001d52:	e8 e7 00 00 00       	call   80001e3e <dump_registers>
80001d57:	83 c4 10             	add    $0x10,%esp
80001d5a:	eb fe                	jmp    80001d5a <fault_handler+0x4c>
80001d5c:	83 c4 08             	add    $0x8,%esp
80001d5f:	5b                   	pop    %ebx
80001d60:	c3                   	ret    

80001d61 <create_registers>:
80001d61:	53                   	push   %ebx
80001d62:	83 ec 14             	sub    $0x14,%esp
80001d65:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d69:	6a 5c                	push   $0x5c
80001d6b:	e8 41 20 00 00       	call   80003db1 <kmalloc>
80001d70:	89 c2                	mov    %eax,%edx
80001d72:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d79:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d80:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d84:	89 42 38             	mov    %eax,0x38(%edx)
80001d87:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d8e:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d95:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d9c:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001da3:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001daa:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001db1:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001db8:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001dbf:	83 c4 10             	add    $0x10,%esp
80001dc2:	84 db                	test   %bl,%bl
80001dc4:	74 32                	je     80001df8 <create_registers+0x97>
80001dc6:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001dcd:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001dd4:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001ddb:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001de1:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001de8:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001def:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001df6:	eb 29                	jmp    80001e21 <create_registers+0xc0>
80001df8:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001dff:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001e06:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001e0c:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001e13:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001e1a:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001e21:	89 d0                	mov    %edx,%eax
80001e23:	83 c4 08             	add    $0x8,%esp
80001e26:	5b                   	pop    %ebx
80001e27:	c3                   	ret    

80001e28 <copy_registers>:
80001e28:	83 ec 10             	sub    $0x10,%esp
80001e2b:	6a 5c                	push   $0x5c
80001e2d:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e31:	ff 74 24 1c          	pushl  0x1c(%esp)
80001e35:	e8 72 50 00 00       	call   80006eac <memcpy>
80001e3a:	83 c4 1c             	add    $0x1c,%esp
80001e3d:	c3                   	ret    

80001e3e <dump_registers>:
80001e3e:	53                   	push   %ebx
80001e3f:	83 ec 14             	sub    $0x14,%esp
80001e42:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e46:	68 41 82 00 80       	push   $0x80008241
80001e4b:	e8 e4 13 00 00       	call   80003234 <kprintf>
80001e50:	83 c4 04             	add    $0x4,%esp
80001e53:	ff 73 24             	pushl  0x24(%ebx)
80001e56:	ff 73 28             	pushl  0x28(%ebx)
80001e59:	ff 73 20             	pushl  0x20(%ebx)
80001e5c:	ff 73 2c             	pushl  0x2c(%ebx)
80001e5f:	68 b0 82 00 80       	push   $0x800082b0
80001e64:	e8 cb 13 00 00       	call   80003234 <kprintf>
80001e69:	83 c4 14             	add    $0x14,%esp
80001e6c:	ff 73 18             	pushl  0x18(%ebx)
80001e6f:	ff 73 44             	pushl  0x44(%ebx)
80001e72:	ff 73 10             	pushl  0x10(%ebx)
80001e75:	ff 73 14             	pushl  0x14(%ebx)
80001e78:	68 dc 82 00 80       	push   $0x800082dc
80001e7d:	e8 b2 13 00 00       	call   80003234 <kprintf>
80001e82:	83 c4 20             	add    $0x20,%esp
80001e85:	ff 73 08             	pushl  0x8(%ebx)
80001e88:	ff 73 0c             	pushl  0xc(%ebx)
80001e8b:	ff 73 3c             	pushl  0x3c(%ebx)
80001e8e:	68 08 83 00 80       	push   $0x80008308
80001e93:	e8 9c 13 00 00       	call   80003234 <kprintf>
80001e98:	ff 73 48             	pushl  0x48(%ebx)
80001e9b:	ff 33                	pushl  (%ebx)
80001e9d:	ff 73 04             	pushl  0x4(%ebx)
80001ea0:	68 28 83 00 80       	push   $0x80008328
80001ea5:	e8 8a 13 00 00       	call   80003234 <kprintf>
80001eaa:	83 c4 1c             	add    $0x1c,%esp
80001ead:	ff 73 40             	pushl  0x40(%ebx)
80001eb0:	ff 73 38             	pushl  0x38(%ebx)
80001eb3:	68 51 82 00 80       	push   $0x80008251
80001eb8:	e8 77 13 00 00       	call   80003234 <kprintf>
80001ebd:	0f 20 c3             	mov    %cr0,%ebx
80001ec0:	0f 20 d1             	mov    %cr2,%ecx
80001ec3:	0f 20 da             	mov    %cr3,%edx
80001ec6:	0f 20 e0             	mov    %cr4,%eax
80001ec9:	89 04 24             	mov    %eax,(%esp)
80001ecc:	52                   	push   %edx
80001ecd:	51                   	push   %ecx
80001ece:	53                   	push   %ebx
80001ecf:	68 48 83 00 80       	push   $0x80008348
80001ed4:	e8 5b 13 00 00       	call   80003234 <kprintf>
80001ed9:	83 c4 28             	add    $0x28,%esp
80001edc:	5b                   	pop    %ebx
80001edd:	c3                   	ret    
	...

80001ee0 <lapic_detect>:
80001ee0:	83 ec 10             	sub    $0x10,%esp
80001ee3:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ee7:	50                   	push   %eax
80001ee8:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001eec:	50                   	push   %eax
80001eed:	6a 01                	push   $0x1
80001eef:	e8 d0 f3 ff ff       	call   800012c4 <cpuid>
80001ef4:	8b 44 24 18          	mov    0x18(%esp),%eax
80001ef8:	c1 e8 09             	shr    $0x9,%eax
80001efb:	83 e0 01             	and    $0x1,%eax
80001efe:	83 c4 1c             	add    $0x1c,%esp
80001f01:	c3                   	ret    

80001f02 <lapic_set_base>:
80001f02:	53                   	push   %ebx
80001f03:	83 ec 14             	sub    $0x14,%esp
80001f06:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001f0a:	53                   	push   %ebx
80001f0b:	e8 72 0c 00 00       	call   80002b82 <page_align>
80001f10:	80 cc 08             	or     $0x8,%ah
80001f13:	83 c4 0c             	add    $0xc,%esp
80001f16:	6a 00                	push   $0x0
80001f18:	50                   	push   %eax
80001f19:	6a 1b                	push   $0x1b
80001f1b:	e8 f7 02 00 00       	call   80002217 <wrmsr>
80001f20:	89 1c 24             	mov    %ebx,(%esp)
80001f23:	e8 5a 0c 00 00       	call   80002b82 <page_align>
80001f28:	a3 c4 fd 01 80       	mov    %eax,0x8001fdc4
80001f2d:	83 c4 18             	add    $0x18,%esp
80001f30:	5b                   	pop    %ebx
80001f31:	c3                   	ret    

80001f32 <lapic_get_base>:
80001f32:	83 ec 10             	sub    $0x10,%esp
80001f35:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f39:	50                   	push   %eax
80001f3a:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001f3e:	50                   	push   %eax
80001f3f:	6a 1b                	push   $0x1b
80001f41:	e8 ba 02 00 00       	call   80002200 <rdmsr>
80001f46:	83 c4 04             	add    $0x4,%esp
80001f49:	ff 74 24 10          	pushl  0x10(%esp)
80001f4d:	e8 30 0c 00 00       	call   80002b82 <page_align>
80001f52:	83 c4 1c             	add    $0x1c,%esp
80001f55:	c3                   	ret    

80001f56 <lapic_read_register>:
80001f56:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f5a:	c1 e8 04             	shr    $0x4,%eax
80001f5d:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
80001f63:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f66:	c3                   	ret    

80001f67 <lapic_write_register>:
80001f67:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f6b:	c1 e8 04             	shr    $0x4,%eax
80001f6e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f72:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
80001f78:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f7b:	c3                   	ret    

80001f7c <lapic_eoi>:
80001f7c:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80001f81:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f88:	c3                   	ret    

80001f89 <lapic_timer_handler>:
80001f89:	83 ec 18             	sub    $0x18,%esp
80001f8c:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001f91:	40                   	inc    %eax
80001f92:	a3 c8 fd 01 80       	mov    %eax,0x8001fdc8
80001f97:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f9b:	e8 ac 36 00 00       	call   8000564c <switch_tasks_roundrobin>
80001fa0:	83 c4 1c             	add    $0x1c,%esp
80001fa3:	c3                   	ret    

80001fa4 <lapic_timer_wait>:
80001fa4:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fa9:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fad:	01 c2                	add    %eax,%edx
80001faf:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fb4:	39 d0                	cmp    %edx,%eax
80001fb6:	77 f7                	ja     80001faf <lapic_timer_wait+0xb>
80001fb8:	c3                   	ret    

80001fb9 <lapic_timer_sleep>:
80001fb9:	8b 44 24 04          	mov    0x4(%esp),%eax
80001fbd:	0f af 05 cc fd 01 80 	imul   0x8001fdcc,%eax
80001fc4:	8b 15 c8 fd 01 80    	mov    0x8001fdc8,%edx
80001fca:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001fcd:	a1 c8 fd 01 80       	mov    0x8001fdc8,%eax
80001fd2:	39 d0                	cmp    %edx,%eax
80001fd4:	77 f7                	ja     80001fcd <lapic_timer_sleep+0x14>
80001fd6:	c3                   	ret    

80001fd7 <lapic_timer_install>:
80001fd7:	53                   	push   %ebx
80001fd8:	83 ec 10             	sub    $0x10,%esp
80001fdb:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001fdf:	68 89 1f 00 80       	push   $0x80001f89
80001fe4:	6a 00                	push   $0x0
80001fe6:	e8 51 fa ff ff       	call   80001a3c <irq_install_handler>
80001feb:	83 c4 08             	add    $0x8,%esp
80001fee:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80001ff3:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001ffa:	00 00 00 
80001ffd:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002002:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80002009:	00 00 00 
8000200c:	6a 64                	push   $0x64
8000200e:	6a 02                	push   $0x2
80002010:	e8 8a 05 00 00       	call   8000259f <pit_install>
80002015:	83 c4 10             	add    $0x10,%esp
80002018:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
8000201d:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002024:	ff ff ff 
80002027:	83 ec 0c             	sub    $0xc,%esp
8000202a:	6a 61                	push   $0x61
8000202c:	e8 e3 07 00 00       	call   80002814 <inportb>
80002031:	83 c4 10             	add    $0x10,%esp
80002034:	a8 20                	test   $0x20,%al
80002036:	74 ef                	je     80002027 <lapic_timer_install+0x50>
80002038:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
8000203d:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80002044:	00 01 00 
80002047:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
8000204c:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80002052:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002055:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002058:	c1 e0 06             	shl    $0x6,%eax
8000205b:	f7 d8                	neg    %eax
8000205d:	ba 00 00 00 00       	mov    $0x0,%edx
80002062:	f7 f3                	div    %ebx
80002064:	89 c1                	mov    %eax,%ecx
80002066:	c1 e9 04             	shr    $0x4,%ecx
80002069:	83 f9 10             	cmp    $0x10,%ecx
8000206c:	73 05                	jae    80002073 <lapic_timer_install+0x9c>
8000206e:	b9 10 00 00 00       	mov    $0x10,%ecx
80002073:	b8 80 03 00 00       	mov    $0x380,%eax
80002078:	c1 e8 04             	shr    $0x4,%eax
8000207b:	8b 15 c4 fd 01 80    	mov    0x8001fdc4,%edx
80002081:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002084:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002089:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80002090:	00 02 00 
80002093:	a1 c4 fd 01 80       	mov    0x8001fdc4,%eax
80002098:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
8000209f:	00 00 00 
800020a2:	89 1d cc fd 01 80    	mov    %ebx,0x8001fdcc
800020a8:	83 c4 08             	add    $0x8,%esp
800020ab:	5b                   	pop    %ebx
800020ac:	c3                   	ret    

800020ad <lapic_install>:
800020ad:	83 ec 10             	sub    $0x10,%esp
800020b0:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020b4:	50                   	push   %eax
800020b5:	8d 44 24 0c          	lea    0xc(%esp),%eax
800020b9:	50                   	push   %eax
800020ba:	6a 01                	push   $0x1
800020bc:	e8 03 f2 ff ff       	call   800012c4 <cpuid>
800020c1:	83 c4 10             	add    $0x10,%esp
800020c4:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
800020c9:	74 38                	je     80002103 <lapic_install+0x56>
800020cb:	83 ec 0c             	sub    $0xc,%esp
800020ce:	68 00 00 00 fe       	push   $0xfe000000
800020d3:	e8 aa 0a 00 00       	call   80002b82 <page_align>
800020d8:	83 c4 0c             	add    $0xc,%esp
800020db:	80 cc 08             	or     $0x8,%ah
800020de:	6a 00                	push   $0x0
800020e0:	50                   	push   %eax
800020e1:	6a 1b                	push   $0x1b
800020e3:	e8 2f 01 00 00       	call   80002217 <wrmsr>
800020e8:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800020ef:	e8 8e 0a 00 00       	call   80002b82 <page_align>
800020f4:	83 c4 10             	add    $0x10,%esp
800020f7:	a3 c4 fd 01 80       	mov    %eax,0x8001fdc4
800020fc:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
80002103:	83 c4 0c             	add    $0xc,%esp
80002106:	c3                   	ret    
	...

80002108 <create_lock>:
80002108:	83 ec 18             	sub    $0x18,%esp
8000210b:	6a 04                	push   $0x4
8000210d:	e8 9f 1c 00 00       	call   80003db1 <kmalloc>
80002112:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002118:	83 c4 1c             	add    $0x1c,%esp
8000211b:	c3                   	ret    

8000211c <delete_lock>:
8000211c:	83 ec 18             	sub    $0x18,%esp
8000211f:	ff 74 24 1c          	pushl  0x1c(%esp)
80002123:	e8 32 1d 00 00       	call   80003e5a <kfree>
80002128:	b8 00 00 00 00       	mov    $0x0,%eax
8000212d:	83 c4 1c             	add    $0x1c,%esp
80002130:	c3                   	ret    

80002131 <acquire_lock>:
80002131:	8b 54 24 04          	mov    0x4(%esp),%edx
80002135:	b8 00 00 00 00       	mov    $0x0,%eax
8000213a:	f0 87 02             	lock xchg %eax,(%edx)
8000213d:	83 f8 01             	cmp    $0x1,%eax
80002140:	74 f3                	je     80002135 <acquire_lock+0x4>
80002142:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80002148:	b8 00 00 00 00       	mov    $0x0,%eax
8000214d:	c3                   	ret    

8000214e <release_lock>:
8000214e:	8b 44 24 04          	mov    0x4(%esp),%eax
80002152:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80002158:	b8 00 00 00 00       	mov    $0x0,%eax
8000215d:	c3                   	ret    
	...

80002160 <hal_main>:
80002160:	83 ec 18             	sub    $0x18,%esp
80002163:	68 71 83 00 80       	push   $0x80008371
80002168:	e8 37 11 00 00       	call   800032a4 <log>
8000216d:	e8 d5 f3 ff ff       	call   80001547 <gdt_install>
80002172:	e8 73 f6 ff ff       	call   800017ea <idt_install>
80002177:	e8 64 f9 ff ff       	call   80001ae0 <isrs_install>
8000217c:	e8 b3 f7 ff ff       	call   80001934 <irq_install>
80002181:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80002188:	e8 ab 07 00 00       	call   80002938 <timer_install>
8000218d:	83 c4 04             	add    $0x4,%esp
80002190:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002194:	8b 40 08             	mov    0x8(%eax),%eax
80002197:	c1 e0 0a             	shl    $0xa,%eax
8000219a:	05 00 00 10 00       	add    $0x100000,%eax
8000219f:	50                   	push   %eax
800021a0:	e8 87 05 00 00       	call   8000272c <init_pmm>
800021a5:	e8 f5 09 00 00       	call   80002b9f <init_vmm>
800021aa:	c7 04 24 82 83 00 80 	movl   $0x80008382,(%esp)
800021b1:	e8 ee 10 00 00       	call   800032a4 <log>
800021b6:	83 c4 1c             	add    $0x1c,%esp
800021b9:	c3                   	ret    
	...

800021bc <inmemb>:
800021bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800021c0:	8a 00                	mov    (%eax),%al
800021c2:	25 ff 00 00 00       	and    $0xff,%eax
800021c7:	c3                   	ret    

800021c8 <outmemb>:
800021c8:	8b 54 24 08          	mov    0x8(%esp),%edx
800021cc:	8b 44 24 04          	mov    0x4(%esp),%eax
800021d0:	88 10                	mov    %dl,(%eax)
800021d2:	c3                   	ret    

800021d3 <inmemw>:
800021d3:	8b 44 24 04          	mov    0x4(%esp),%eax
800021d7:	66 8b 00             	mov    (%eax),%ax
800021da:	25 ff ff 00 00       	and    $0xffff,%eax
800021df:	c3                   	ret    

800021e0 <outmemw>:
800021e0:	8b 54 24 08          	mov    0x8(%esp),%edx
800021e4:	8b 44 24 04          	mov    0x4(%esp),%eax
800021e8:	66 89 10             	mov    %dx,(%eax)
800021eb:	c3                   	ret    

800021ec <inmeml>:
800021ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800021f0:	8b 00                	mov    (%eax),%eax
800021f2:	c3                   	ret    

800021f3 <outmeml>:
800021f3:	8b 54 24 08          	mov    0x8(%esp),%edx
800021f7:	8b 44 24 04          	mov    0x4(%esp),%eax
800021fb:	89 10                	mov    %edx,(%eax)
800021fd:	c3                   	ret    
	...

80002200 <rdmsr>:
80002200:	53                   	push   %ebx
80002201:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002205:	0f 32                	rdmsr  
80002207:	89 c3                	mov    %eax,%ebx
80002209:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000220d:	89 18                	mov    %ebx,(%eax)
8000220f:	8b 44 24 10          	mov    0x10(%esp),%eax
80002213:	89 10                	mov    %edx,(%eax)
80002215:	5b                   	pop    %ebx
80002216:	c3                   	ret    

80002217 <wrmsr>:
80002217:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000221b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000221f:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002223:	0f 30                	wrmsr  
80002225:	c3                   	ret    
	...

80002228 <pic_remap>:
80002228:	56                   	push   %esi
80002229:	53                   	push   %ebx
8000222a:	83 ec 0c             	sub    $0xc,%esp
8000222d:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002231:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
80002236:	6a 11                	push   $0x11
80002238:	6a 20                	push   $0x20
8000223a:	e8 e0 05 00 00       	call   8000281f <outportb>
8000223f:	83 c4 08             	add    $0x8,%esp
80002242:	6a 11                	push   $0x11
80002244:	68 a0 00 00 00       	push   $0xa0
80002249:	e8 d1 05 00 00       	call   8000281f <outportb>
8000224e:	83 c4 08             	add    $0x8,%esp
80002251:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002257:	53                   	push   %ebx
80002258:	6a 21                	push   $0x21
8000225a:	e8 c0 05 00 00       	call   8000281f <outportb>
8000225f:	83 c4 08             	add    $0x8,%esp
80002262:	89 f0                	mov    %esi,%eax
80002264:	25 ff 00 00 00       	and    $0xff,%eax
80002269:	50                   	push   %eax
8000226a:	68 a1 00 00 00       	push   $0xa1
8000226f:	e8 ab 05 00 00       	call   8000281f <outportb>
80002274:	83 c4 08             	add    $0x8,%esp
80002277:	6a 04                	push   $0x4
80002279:	6a 21                	push   $0x21
8000227b:	e8 9f 05 00 00       	call   8000281f <outportb>
80002280:	83 c4 08             	add    $0x8,%esp
80002283:	6a 02                	push   $0x2
80002285:	68 a1 00 00 00       	push   $0xa1
8000228a:	e8 90 05 00 00       	call   8000281f <outportb>
8000228f:	83 c4 08             	add    $0x8,%esp
80002292:	6a 01                	push   $0x1
80002294:	6a 21                	push   $0x21
80002296:	e8 84 05 00 00       	call   8000281f <outportb>
8000229b:	83 c4 08             	add    $0x8,%esp
8000229e:	6a 01                	push   $0x1
800022a0:	68 a1 00 00 00       	push   $0xa1
800022a5:	e8 75 05 00 00       	call   8000281f <outportb>
800022aa:	83 c4 08             	add    $0x8,%esp
800022ad:	6a 00                	push   $0x0
800022af:	6a 21                	push   $0x21
800022b1:	e8 69 05 00 00       	call   8000281f <outportb>
800022b6:	83 c4 08             	add    $0x8,%esp
800022b9:	6a 00                	push   $0x0
800022bb:	68 a1 00 00 00       	push   $0xa1
800022c0:	e8 5a 05 00 00       	call   8000281f <outportb>
800022c5:	83 c4 14             	add    $0x14,%esp
800022c8:	5b                   	pop    %ebx
800022c9:	5e                   	pop    %esi
800022ca:	c3                   	ret    

800022cb <pic_eoi>:
800022cb:	83 ec 0c             	sub    $0xc,%esp
800022ce:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022d3:	7e 12                	jle    800022e7 <pic_eoi+0x1c>
800022d5:	83 ec 08             	sub    $0x8,%esp
800022d8:	6a 20                	push   $0x20
800022da:	68 a0 00 00 00       	push   $0xa0
800022df:	e8 3b 05 00 00       	call   8000281f <outportb>
800022e4:	83 c4 10             	add    $0x10,%esp
800022e7:	83 ec 08             	sub    $0x8,%esp
800022ea:	6a 20                	push   $0x20
800022ec:	6a 20                	push   $0x20
800022ee:	e8 2c 05 00 00       	call   8000281f <outportb>
800022f3:	83 c4 1c             	add    $0x1c,%esp
800022f6:	c3                   	ret    

800022f7 <pic_set_irq_mask>:
800022f7:	83 ec 0c             	sub    $0xc,%esp
800022fa:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022ff:	7f 2c                	jg     8000232d <pic_set_irq_mask+0x36>
80002301:	83 ec 0c             	sub    $0xc,%esp
80002304:	6a 21                	push   $0x21
80002306:	e8 09 05 00 00       	call   80002814 <inportb>
8000230b:	83 c4 08             	add    $0x8,%esp
8000230e:	ba 01 00 00 00       	mov    $0x1,%edx
80002313:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002317:	d3 e2                	shl    %cl,%edx
80002319:	09 d0                	or     %edx,%eax
8000231b:	25 ff 00 00 00       	and    $0xff,%eax
80002320:	50                   	push   %eax
80002321:	6a 21                	push   $0x21
80002323:	e8 f7 04 00 00       	call   8000281f <outportb>
80002328:	83 c4 10             	add    $0x10,%esp
8000232b:	eb 33                	jmp    80002360 <pic_set_irq_mask+0x69>
8000232d:	83 ec 0c             	sub    $0xc,%esp
80002330:	68 a1 00 00 00       	push   $0xa1
80002335:	e8 da 04 00 00       	call   80002814 <inportb>
8000233a:	83 c4 08             	add    $0x8,%esp
8000233d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002341:	83 e9 08             	sub    $0x8,%ecx
80002344:	ba 01 00 00 00       	mov    $0x1,%edx
80002349:	d3 e2                	shl    %cl,%edx
8000234b:	09 d0                	or     %edx,%eax
8000234d:	25 ff 00 00 00       	and    $0xff,%eax
80002352:	50                   	push   %eax
80002353:	68 a1 00 00 00       	push   $0xa1
80002358:	e8 c2 04 00 00       	call   8000281f <outportb>
8000235d:	83 c4 10             	add    $0x10,%esp
80002360:	83 c4 0c             	add    $0xc,%esp
80002363:	c3                   	ret    

80002364 <pic_clear_irq_mask>:
80002364:	83 ec 0c             	sub    $0xc,%esp
80002367:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000236c:	7f 2c                	jg     8000239a <pic_clear_irq_mask+0x36>
8000236e:	83 ec 0c             	sub    $0xc,%esp
80002371:	6a 21                	push   $0x21
80002373:	e8 9c 04 00 00       	call   80002814 <inportb>
80002378:	83 c4 08             	add    $0x8,%esp
8000237b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002380:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002384:	d3 c2                	rol    %cl,%edx
80002386:	21 d0                	and    %edx,%eax
80002388:	25 ff 00 00 00       	and    $0xff,%eax
8000238d:	50                   	push   %eax
8000238e:	6a 21                	push   $0x21
80002390:	e8 8a 04 00 00       	call   8000281f <outportb>
80002395:	83 c4 10             	add    $0x10,%esp
80002398:	eb 33                	jmp    800023cd <pic_clear_irq_mask+0x69>
8000239a:	83 ec 0c             	sub    $0xc,%esp
8000239d:	68 a1 00 00 00       	push   $0xa1
800023a2:	e8 6d 04 00 00       	call   80002814 <inportb>
800023a7:	83 c4 08             	add    $0x8,%esp
800023aa:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800023ae:	83 e9 08             	sub    $0x8,%ecx
800023b1:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800023b6:	d3 c2                	rol    %cl,%edx
800023b8:	21 d0                	and    %edx,%eax
800023ba:	25 ff 00 00 00       	and    $0xff,%eax
800023bf:	50                   	push   %eax
800023c0:	68 a1 00 00 00       	push   $0xa1
800023c5:	e8 55 04 00 00       	call   8000281f <outportb>
800023ca:	83 c4 10             	add    $0x10,%esp
800023cd:	83 c4 0c             	add    $0xc,%esp
800023d0:	c3                   	ret    

800023d1 <pic_install>:
800023d1:	83 ec 14             	sub    $0x14,%esp
800023d4:	6a 28                	push   $0x28
800023d6:	6a 20                	push   $0x20
800023d8:	e8 4b fe ff ff       	call   80002228 <pic_remap>
800023dd:	83 c4 1c             	add    $0x1c,%esp
800023e0:	c3                   	ret    

800023e1 <pic_uninstall>:
800023e1:	83 ec 14             	sub    $0x14,%esp
800023e4:	68 ff 00 00 00       	push   $0xff
800023e9:	6a 21                	push   $0x21
800023eb:	e8 2f 04 00 00       	call   8000281f <outportb>
800023f0:	83 c4 08             	add    $0x8,%esp
800023f3:	68 ff 00 00 00       	push   $0xff
800023f8:	68 a1 00 00 00       	push   $0xa1
800023fd:	e8 1d 04 00 00       	call   8000281f <outportb>
80002402:	83 c4 1c             	add    $0x1c,%esp
80002405:	c3                   	ret    
	...

80002408 <pit_handler>:
80002408:	83 ec 18             	sub    $0x18,%esp
8000240b:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002410:	40                   	inc    %eax
80002411:	a3 e0 f0 01 80       	mov    %eax,0x8001f0e0
80002416:	ff 74 24 1c          	pushl  0x1c(%esp)
8000241a:	e8 2d 32 00 00       	call   8000564c <switch_tasks_roundrobin>
8000241f:	83 c4 1c             	add    $0x1c,%esp
80002422:	c3                   	ret    

80002423 <pit_get_time>:
80002423:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002428:	0f af 05 d0 fd 01 80 	imul   0x8001fdd0,%eax
8000242f:	c3                   	ret    

80002430 <pit_wait>:
80002430:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002435:	8b 54 24 04          	mov    0x4(%esp),%edx
80002439:	01 c2                	add    %eax,%edx
8000243b:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002440:	39 d0                	cmp    %edx,%eax
80002442:	72 f7                	jb     8000243b <pit_wait+0xb>
80002444:	c3                   	ret    

80002445 <pit_sleep>:
80002445:	8b 44 24 04          	mov    0x4(%esp),%eax
80002449:	0f af 05 d0 fd 01 80 	imul   0x8001fdd0,%eax
80002450:	8b 15 e0 f0 01 80    	mov    0x8001f0e0,%edx
80002456:	8d 14 10             	lea    (%eax,%edx,1),%edx
80002459:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
8000245e:	39 d0                	cmp    %edx,%eax
80002460:	72 f7                	jb     80002459 <pit_sleep+0x14>
80002462:	c3                   	ret    

80002463 <pit_channel0_install>:
80002463:	56                   	push   %esi
80002464:	53                   	push   %ebx
80002465:	83 ec 0c             	sub    $0xc,%esp
80002468:	8b 74 24 18          	mov    0x18(%esp),%esi
8000246c:	68 08 24 00 80       	push   $0x80002408
80002471:	6a 00                	push   $0x0
80002473:	e8 c4 f5 ff ff       	call   80001a3c <irq_install_handler>
80002478:	ba dc 34 12 00       	mov    $0x1234dc,%edx
8000247d:	89 d0                	mov    %edx,%eax
8000247f:	c1 fa 1f             	sar    $0x1f,%edx
80002482:	f7 fe                	idiv   %esi
80002484:	89 c3                	mov    %eax,%ebx
80002486:	83 c4 08             	add    $0x8,%esp
80002489:	6a 36                	push   $0x36
8000248b:	6a 43                	push   $0x43
8000248d:	e8 8d 03 00 00       	call   8000281f <outportb>
80002492:	83 c4 08             	add    $0x8,%esp
80002495:	b8 00 00 00 00       	mov    $0x0,%eax
8000249a:	88 d8                	mov    %bl,%al
8000249c:	50                   	push   %eax
8000249d:	6a 40                	push   $0x40
8000249f:	e8 7b 03 00 00       	call   8000281f <outportb>
800024a4:	83 c4 08             	add    $0x8,%esp
800024a7:	0f b6 df             	movzbl %bh,%ebx
800024aa:	53                   	push   %ebx
800024ab:	6a 40                	push   $0x40
800024ad:	e8 6d 03 00 00       	call   8000281f <outportb>
800024b2:	89 35 d0 fd 01 80    	mov    %esi,0x8001fdd0
800024b8:	83 c4 14             	add    $0x14,%esp
800024bb:	5b                   	pop    %ebx
800024bc:	5e                   	pop    %esi
800024bd:	c3                   	ret    

800024be <pit_channel2_install>:
800024be:	53                   	push   %ebx
800024bf:	83 ec 14             	sub    $0x14,%esp
800024c2:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800024c6:	6a 61                	push   $0x61
800024c8:	e8 47 03 00 00       	call   80002814 <inportb>
800024cd:	83 c4 08             	add    $0x8,%esp
800024d0:	83 c8 01             	or     $0x1,%eax
800024d3:	25 fd 00 00 00       	and    $0xfd,%eax
800024d8:	50                   	push   %eax
800024d9:	6a 61                	push   $0x61
800024db:	e8 3f 03 00 00       	call   8000281f <outportb>
800024e0:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024e5:	89 d0                	mov    %edx,%eax
800024e7:	c1 fa 1f             	sar    $0x1f,%edx
800024ea:	f7 fb                	idiv   %ebx
800024ec:	89 c3                	mov    %eax,%ebx
800024ee:	83 c4 08             	add    $0x8,%esp
800024f1:	68 b2 00 00 00       	push   $0xb2
800024f6:	6a 43                	push   $0x43
800024f8:	e8 22 03 00 00       	call   8000281f <outportb>
800024fd:	83 c4 08             	add    $0x8,%esp
80002500:	b8 00 00 00 00       	mov    $0x0,%eax
80002505:	88 d8                	mov    %bl,%al
80002507:	50                   	push   %eax
80002508:	6a 42                	push   $0x42
8000250a:	e8 10 03 00 00       	call   8000281f <outportb>
8000250f:	83 c4 08             	add    $0x8,%esp
80002512:	0f b6 df             	movzbl %bh,%ebx
80002515:	53                   	push   %ebx
80002516:	6a 42                	push   $0x42
80002518:	e8 02 03 00 00       	call   8000281f <outportb>
8000251d:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002524:	e8 eb 02 00 00       	call   80002814 <inportb>
80002529:	88 c3                	mov    %al,%bl
8000252b:	83 e3 fe             	and    $0xfffffffe,%ebx
8000252e:	83 c4 08             	add    $0x8,%esp
80002531:	b8 00 00 00 00       	mov    $0x0,%eax
80002536:	88 d8                	mov    %bl,%al
80002538:	50                   	push   %eax
80002539:	6a 61                	push   $0x61
8000253b:	e8 df 02 00 00       	call   8000281f <outportb>
80002540:	83 c4 08             	add    $0x8,%esp
80002543:	88 d8                	mov    %bl,%al
80002545:	83 c8 01             	or     $0x1,%eax
80002548:	25 ff 00 00 00       	and    $0xff,%eax
8000254d:	50                   	push   %eax
8000254e:	6a 61                	push   $0x61
80002550:	e8 ca 02 00 00       	call   8000281f <outportb>
80002555:	83 c4 18             	add    $0x18,%esp
80002558:	5b                   	pop    %ebx
80002559:	c3                   	ret    

8000255a <speaker_beep>:
8000255a:	83 ec 0c             	sub    $0xc,%esp
8000255d:	80 3d e4 f0 01 80 00 	cmpb   $0x0,0x8001f0e4
80002564:	75 18                	jne    8000257e <speaker_beep+0x24>
80002566:	83 ec 08             	sub    $0x8,%esp
80002569:	ff 74 24 18          	pushl  0x18(%esp)
8000256d:	6a 02                	push   $0x2
8000256f:	e8 2b 00 00 00       	call   8000259f <pit_install>
80002574:	c6 05 e4 f0 01 80 01 	movb   $0x1,0x8001f0e4
8000257b:	83 c4 10             	add    $0x10,%esp
8000257e:	83 ec 0c             	sub    $0xc,%esp
80002581:	6a 61                	push   $0x61
80002583:	e8 8c 02 00 00       	call   80002814 <inportb>
80002588:	83 c4 08             	add    $0x8,%esp
8000258b:	83 c8 03             	or     $0x3,%eax
8000258e:	25 ff 00 00 00       	and    $0xff,%eax
80002593:	50                   	push   %eax
80002594:	6a 61                	push   $0x61
80002596:	e8 84 02 00 00       	call   8000281f <outportb>
8000259b:	83 c4 1c             	add    $0x1c,%esp
8000259e:	c3                   	ret    

8000259f <pit_install>:
8000259f:	56                   	push   %esi
800025a0:	53                   	push   %ebx
800025a1:	83 ec 04             	sub    $0x4,%esp
800025a4:	8b 44 24 10          	mov    0x10(%esp),%eax
800025a8:	8b 74 24 14          	mov    0x14(%esp),%esi
800025ac:	85 c0                	test   %eax,%eax
800025ae:	75 54                	jne    80002604 <pit_install+0x65>
800025b0:	83 ec 08             	sub    $0x8,%esp
800025b3:	68 08 24 00 80       	push   $0x80002408
800025b8:	6a 00                	push   $0x0
800025ba:	e8 7d f4 ff ff       	call   80001a3c <irq_install_handler>
800025bf:	83 c4 08             	add    $0x8,%esp
800025c2:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800025c7:	89 d0                	mov    %edx,%eax
800025c9:	c1 fa 1f             	sar    $0x1f,%edx
800025cc:	f7 fe                	idiv   %esi
800025ce:	89 c3                	mov    %eax,%ebx
800025d0:	6a 36                	push   $0x36
800025d2:	6a 43                	push   $0x43
800025d4:	e8 46 02 00 00       	call   8000281f <outportb>
800025d9:	83 c4 08             	add    $0x8,%esp
800025dc:	b8 00 00 00 00       	mov    $0x0,%eax
800025e1:	88 d8                	mov    %bl,%al
800025e3:	50                   	push   %eax
800025e4:	6a 40                	push   $0x40
800025e6:	e8 34 02 00 00       	call   8000281f <outportb>
800025eb:	83 c4 08             	add    $0x8,%esp
800025ee:	0f b6 df             	movzbl %bh,%ebx
800025f1:	53                   	push   %ebx
800025f2:	6a 40                	push   $0x40
800025f4:	e8 26 02 00 00       	call   8000281f <outportb>
800025f9:	83 c4 10             	add    $0x10,%esp
800025fc:	89 35 d0 fd 01 80    	mov    %esi,0x8001fdd0
80002602:	eb 11                	jmp    80002615 <pit_install+0x76>
80002604:	83 f8 02             	cmp    $0x2,%eax
80002607:	75 0c                	jne    80002615 <pit_install+0x76>
80002609:	83 ec 0c             	sub    $0xc,%esp
8000260c:	56                   	push   %esi
8000260d:	e8 ac fe ff ff       	call   800024be <pit_channel2_install>
80002612:	83 c4 10             	add    $0x10,%esp
80002615:	83 c4 04             	add    $0x4,%esp
80002618:	5b                   	pop    %ebx
80002619:	5e                   	pop    %esi
8000261a:	c3                   	ret    
	...

8000261c <pmm_alloc_page>:
8000261c:	55                   	push   %ebp
8000261d:	57                   	push   %edi
8000261e:	56                   	push   %esi
8000261f:	53                   	push   %ebx
80002620:	bf 00 00 00 00       	mov    $0x0,%edi
80002625:	a1 dc fd 01 80       	mov    0x8001fddc,%eax
8000262a:	c1 e8 05             	shr    $0x5,%eax
8000262d:	83 f8 00             	cmp    $0x0,%eax
80002630:	76 42                	jbe    80002674 <pmm_alloc_page+0x58>
80002632:	bd 01 00 00 00       	mov    $0x1,%ebp
80002637:	b9 00 00 00 00       	mov    $0x0,%ecx
8000263c:	89 fe                	mov    %edi,%esi
8000263e:	c1 e6 11             	shl    $0x11,%esi
80002641:	8b 1d d4 fd 01 80    	mov    0x8001fdd4,%ebx
80002647:	89 ea                	mov    %ebp,%edx
80002649:	d3 e2                	shl    %cl,%edx
8000264b:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
8000264e:	85 c2                	test   %eax,%edx
80002650:	75 09                	jne    8000265b <pmm_alloc_page+0x3f>
80002652:	09 d0                	or     %edx,%eax
80002654:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
80002657:	89 f0                	mov    %esi,%eax
80002659:	eb 19                	jmp    80002674 <pmm_alloc_page+0x58>
8000265b:	41                   	inc    %ecx
8000265c:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002662:	83 f9 1f             	cmp    $0x1f,%ecx
80002665:	76 da                	jbe    80002641 <pmm_alloc_page+0x25>
80002667:	47                   	inc    %edi
80002668:	a1 dc fd 01 80       	mov    0x8001fddc,%eax
8000266d:	c1 e8 05             	shr    $0x5,%eax
80002670:	39 f8                	cmp    %edi,%eax
80002672:	77 c3                	ja     80002637 <pmm_alloc_page+0x1b>
80002674:	5b                   	pop    %ebx
80002675:	5e                   	pop    %esi
80002676:	5f                   	pop    %edi
80002677:	5d                   	pop    %ebp
80002678:	c3                   	ret    

80002679 <pmm_claim_page>:
80002679:	53                   	push   %ebx
8000267a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000267e:	89 cb                	mov    %ecx,%ebx
80002680:	c1 eb 11             	shr    $0x11,%ebx
80002683:	8b 15 d4 fd 01 80    	mov    0x8001fdd4,%edx
80002689:	c1 e9 0c             	shr    $0xc,%ecx
8000268c:	83 e1 1f             	and    $0x1f,%ecx
8000268f:	b8 01 00 00 00       	mov    $0x1,%eax
80002694:	d3 e0                	shl    %cl,%eax
80002696:	09 04 9a             	or     %eax,(%edx,%ebx,4)
80002699:	5b                   	pop    %ebx
8000269a:	c3                   	ret    

8000269b <pmm_free_page>:
8000269b:	53                   	push   %ebx
8000269c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800026a0:	89 cb                	mov    %ecx,%ebx
800026a2:	c1 eb 11             	shr    $0x11,%ebx
800026a5:	8b 15 d4 fd 01 80    	mov    0x8001fdd4,%edx
800026ab:	c1 e9 0c             	shr    $0xc,%ecx
800026ae:	83 e1 1f             	and    $0x1f,%ecx
800026b1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800026b6:	d3 c0                	rol    %cl,%eax
800026b8:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800026bb:	5b                   	pop    %ebx
800026bc:	c3                   	ret    

800026bd <map_pmm_bitmap>:
800026bd:	55                   	push   %ebp
800026be:	57                   	push   %edi
800026bf:	56                   	push   %esi
800026c0:	53                   	push   %ebx
800026c1:	83 ec 18             	sub    $0x18,%esp
800026c4:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800026c8:	68 0c fe 11 00       	push   $0x11fe0c
800026cd:	e8 b0 04 00 00       	call   80002b82 <page_align>
800026d2:	89 c3                	mov    %eax,%ebx
800026d4:	bf 00 00 00 00       	mov    $0x0,%edi
800026d9:	83 c4 10             	add    $0x10,%esp
800026dc:	3b 3d d8 fd 01 80    	cmp    0x8001fdd8,%edi
800026e2:	73 40                	jae    80002724 <map_pmm_bitmap+0x67>
800026e4:	be 00 00 e0 8f       	mov    $0x8fe00000,%esi
800026e9:	83 ec 0c             	sub    $0xc,%esp
800026ec:	53                   	push   %ebx
800026ed:	e8 ca eb ff ff       	call   800012bc <mem_map_page_ok>
800026f2:	83 c4 10             	add    $0x10,%esp
800026f5:	84 c0                	test   %al,%al
800026f7:	74 1d                	je     80002716 <map_pmm_bitmap+0x59>
800026f9:	83 ec 04             	sub    $0x4,%esp
800026fc:	6a 01                	push   $0x1
800026fe:	6a 00                	push   $0x0
80002700:	6a 01                	push   $0x1
80002702:	6a 01                	push   $0x1
80002704:	53                   	push   %ebx
80002705:	56                   	push   %esi
80002706:	55                   	push   %ebp
80002707:	e8 51 03 00 00       	call   80002a5d <map_page>
8000270c:	47                   	inc    %edi
8000270d:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002713:	83 c4 20             	add    $0x20,%esp
80002716:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000271c:	3b 3d d8 fd 01 80    	cmp    0x8001fdd8,%edi
80002722:	72 c5                	jb     800026e9 <map_pmm_bitmap+0x2c>
80002724:	83 c4 0c             	add    $0xc,%esp
80002727:	5b                   	pop    %ebx
80002728:	5e                   	pop    %esi
80002729:	5f                   	pop    %edi
8000272a:	5d                   	pop    %ebp
8000272b:	c3                   	ret    

8000272c <init_pmm>:
8000272c:	55                   	push   %ebp
8000272d:	57                   	push   %edi
8000272e:	56                   	push   %esi
8000272f:	53                   	push   %ebx
80002730:	83 ec 14             	sub    $0x14,%esp
80002733:	68 00 10 00 00       	push   $0x1000
80002738:	ff 74 24 2c          	pushl  0x2c(%esp)
8000273c:	e8 0a 47 00 00       	call   80006e4b <ceil>
80002741:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002746:	c7 04 24 0c fe 11 00 	movl   $0x11fe0c,(%esp)
8000274d:	e8 30 04 00 00       	call   80002b82 <page_align>
80002752:	89 c6                	mov    %eax,%esi
80002754:	83 c4 08             	add    $0x8,%esp
80002757:	68 00 80 00 00       	push   $0x8000
8000275c:	ff 35 dc fd 01 80    	pushl  0x8001fddc
80002762:	e8 e4 46 00 00       	call   80006e4b <ceil>
80002767:	a3 d8 fd 01 80       	mov    %eax,0x8001fdd8
8000276c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002771:	83 c4 10             	add    $0x10,%esp
80002774:	39 c3                	cmp    %eax,%ebx
80002776:	73 30                	jae    800027a8 <init_pmm+0x7c>
80002778:	83 ec 0c             	sub    $0xc,%esp
8000277b:	56                   	push   %esi
8000277c:	e8 3b eb ff ff       	call   800012bc <mem_map_page_ok>
80002781:	83 c4 10             	add    $0x10,%esp
80002784:	84 c0                	test   %al,%al
80002786:	74 12                	je     8000279a <init_pmm+0x6e>
80002788:	89 f0                	mov    %esi,%eax
8000278a:	83 c8 03             	or     $0x3,%eax
8000278d:	89 04 9d 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%ebx,4)
80002794:	89 f0                	mov    %esi,%eax
80002796:	0f 01 38             	invlpg (%eax)
80002799:	43                   	inc    %ebx
8000279a:	81 c6 00 10 00 00    	add    $0x1000,%esi
800027a0:	3b 1d d8 fd 01 80    	cmp    0x8001fdd8,%ebx
800027a6:	72 d0                	jb     80002778 <init_pmm+0x4c>
800027a8:	c7 05 d4 fd 01 80 00 	movl   $0x8fe00000,0x8001fdd4
800027af:	00 e0 8f 
800027b2:	83 ec 04             	sub    $0x4,%esp
800027b5:	a1 d8 fd 01 80       	mov    0x8001fdd8,%eax
800027ba:	c1 e0 0c             	shl    $0xc,%eax
800027bd:	50                   	push   %eax
800027be:	6a 00                	push   $0x0
800027c0:	68 00 00 e0 8f       	push   $0x8fe00000
800027c5:	e8 02 47 00 00       	call   80006ecc <memset>
800027ca:	bb 00 00 00 00       	mov    $0x0,%ebx
800027cf:	83 c4 10             	add    $0x10,%esp
800027d2:	39 f3                	cmp    %esi,%ebx
800027d4:	73 28                	jae    800027fe <init_pmm+0xd2>
800027d6:	bf 01 00 00 00       	mov    $0x1,%edi
800027db:	89 da                	mov    %ebx,%edx
800027dd:	c1 ea 11             	shr    $0x11,%edx
800027e0:	a1 d4 fd 01 80       	mov    0x8001fdd4,%eax
800027e5:	89 d9                	mov    %ebx,%ecx
800027e7:	c1 e9 0c             	shr    $0xc,%ecx
800027ea:	83 e1 1f             	and    $0x1f,%ecx
800027ed:	89 fd                	mov    %edi,%ebp
800027ef:	d3 e5                	shl    %cl,%ebp
800027f1:	09 2c 90             	or     %ebp,(%eax,%edx,4)
800027f4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800027fa:	39 f3                	cmp    %esi,%ebx
800027fc:	72 dd                	jb     800027db <init_pmm+0xaf>
800027fe:	83 ec 0c             	sub    $0xc,%esp
80002801:	68 93 83 00 80       	push   $0x80008393
80002806:	e8 99 0a 00 00       	call   800032a4 <log>
8000280b:	83 c4 1c             	add    $0x1c,%esp
8000280e:	5b                   	pop    %ebx
8000280f:	5e                   	pop    %esi
80002810:	5f                   	pop    %edi
80002811:	5d                   	pop    %ebp
80002812:	c3                   	ret    
	...

80002814 <inportb>:
80002814:	8b 54 24 04          	mov    0x4(%esp),%edx
80002818:	ec                   	in     (%dx),%al
80002819:	25 ff 00 00 00       	and    $0xff,%eax
8000281e:	c3                   	ret    

8000281f <outportb>:
8000281f:	8b 54 24 04          	mov    0x4(%esp),%edx
80002823:	8a 44 24 08          	mov    0x8(%esp),%al
80002827:	ee                   	out    %al,(%dx)
80002828:	c3                   	ret    

80002829 <inportw>:
80002829:	8b 54 24 04          	mov    0x4(%esp),%edx
8000282d:	66 ed                	in     (%dx),%ax
8000282f:	25 ff ff 00 00       	and    $0xffff,%eax
80002834:	c3                   	ret    

80002835 <outportw>:
80002835:	8b 54 24 04          	mov    0x4(%esp),%edx
80002839:	8b 44 24 08          	mov    0x8(%esp),%eax
8000283d:	66 ef                	out    %ax,(%dx)
8000283f:	c3                   	ret    

80002840 <inportl>:
80002840:	8b 54 24 04          	mov    0x4(%esp),%edx
80002844:	ed                   	in     (%dx),%eax
80002845:	c3                   	ret    

80002846 <outportl>:
80002846:	8b 54 24 04          	mov    0x4(%esp),%edx
8000284a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000284e:	ef                   	out    %eax,(%dx)
8000284f:	c3                   	ret    

80002850 <syscalls_install>:
80002850:	83 ec 10             	sub    $0x10,%esp
80002853:	6a 00                	push   $0x0
80002855:	6a 08                	push   $0x8
80002857:	68 74 01 00 00       	push   $0x174
8000285c:	e8 b6 f9 ff ff       	call   80002217 <wrmsr>
80002861:	83 c4 0c             	add    $0xc,%esp
80002864:	6a 00                	push   $0x0
80002866:	83 ec 08             	sub    $0x8,%esp
80002869:	e8 30 2f 00 00       	call   8000579e <getthread>
8000286e:	83 c4 08             	add    $0x8,%esp
80002871:	ff 70 0c             	pushl  0xc(%eax)
80002874:	68 75 01 00 00       	push   $0x175
80002879:	e8 99 f9 ff ff       	call   80002217 <wrmsr>
8000287e:	83 c4 0c             	add    $0xc,%esp
80002881:	6a 00                	push   $0x0
80002883:	68 b0 12 00 80       	push   $0x800012b0
80002888:	68 76 01 00 00       	push   $0x176
8000288d:	e8 85 f9 ff ff       	call   80002217 <wrmsr>
80002892:	83 c4 1c             	add    $0x1c,%esp
80002895:	c3                   	ret    

80002896 <syscall_install_handler>:
80002896:	8b 54 24 04          	mov    0x4(%esp),%edx
8000289a:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800028a0:	73 0b                	jae    800028ad <syscall_install_handler+0x17>
800028a2:	8b 44 24 08          	mov    0x8(%esp),%eax
800028a6:	89 04 95 00 f1 01 80 	mov    %eax,-0x7ffe0f00(,%edx,4)
800028ad:	c3                   	ret    

800028ae <syscall_handler>:
800028ae:	55                   	push   %ebp
800028af:	57                   	push   %edi
800028b0:	56                   	push   %esi
800028b1:	53                   	push   %ebx
800028b2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800028b6:	8b 47 2c             	mov    0x2c(%edi),%eax
800028b9:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800028bf:	73 25                	jae    800028e6 <syscall_handler+0x38>
800028c1:	8b 34 85 00 f1 01 80 	mov    -0x7ffe0f00(,%eax,4),%esi
800028c8:	8b 6f 10             	mov    0x10(%edi),%ebp
800028cb:	8b 5f 14             	mov    0x14(%edi),%ebx
800028ce:	8b 4f 24             	mov    0x24(%edi),%ecx
800028d1:	8b 57 28             	mov    0x28(%edi),%edx
800028d4:	8b 47 20             	mov    0x20(%edi),%eax
800028d7:	55                   	push   %ebp
800028d8:	53                   	push   %ebx
800028d9:	51                   	push   %ecx
800028da:	52                   	push   %edx
800028db:	50                   	push   %eax
800028dc:	ff d6                	call   *%esi
800028de:	5b                   	pop    %ebx
800028df:	5b                   	pop    %ebx
800028e0:	5b                   	pop    %ebx
800028e1:	5b                   	pop    %ebx
800028e2:	5b                   	pop    %ebx
800028e3:	89 47 2c             	mov    %eax,0x2c(%edi)
800028e6:	5b                   	pop    %ebx
800028e7:	5e                   	pop    %esi
800028e8:	5f                   	pop    %edi
800028e9:	5d                   	pop    %ebp
800028ea:	c3                   	ret    
	...

800028ec <get_time>:
800028ec:	83 ec 0c             	sub    $0xc,%esp
800028ef:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
800028f6:	75 05                	jne    800028fd <get_time+0x11>
800028f8:	e8 26 fb ff ff       	call   80002423 <pit_get_time>
800028fd:	83 c4 0c             	add    $0xc,%esp
80002900:	c3                   	ret    

80002901 <sleep>:
80002901:	83 ec 0c             	sub    $0xc,%esp
80002904:	8b 44 24 10          	mov    0x10(%esp),%eax
80002908:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
8000290f:	75 0e                	jne    8000291f <sleep+0x1e>
80002911:	83 ec 0c             	sub    $0xc,%esp
80002914:	50                   	push   %eax
80002915:	e8 2b fb ff ff       	call   80002445 <pit_sleep>
8000291a:	83 c4 10             	add    $0x10,%esp
8000291d:	eb 15                	jmp    80002934 <sleep+0x33>
8000291f:	80 3d 20 f4 01 80 01 	cmpb   $0x1,0x8001f420
80002926:	75 0c                	jne    80002934 <sleep+0x33>
80002928:	83 ec 0c             	sub    $0xc,%esp
8000292b:	50                   	push   %eax
8000292c:	e8 88 f6 ff ff       	call   80001fb9 <lapic_timer_sleep>
80002931:	83 c4 10             	add    $0x10,%esp
80002934:	83 c4 0c             	add    $0xc,%esp
80002937:	c3                   	ret    

80002938 <timer_install>:
80002938:	53                   	push   %ebx
80002939:	83 ec 10             	sub    $0x10,%esp
8000293c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002940:	53                   	push   %ebx
80002941:	6a 00                	push   $0x0
80002943:	e8 57 fc ff ff       	call   8000259f <pit_install>
80002948:	c6 05 20 f4 01 80 00 	movb   $0x0,0x8001f420
8000294f:	83 c4 08             	add    $0x8,%esp
80002952:	53                   	push   %ebx
80002953:	68 a4 83 00 80       	push   $0x800083a4
80002958:	e8 47 09 00 00       	call   800032a4 <log>
8000295d:	83 c4 18             	add    $0x18,%esp
80002960:	5b                   	pop    %ebx
80002961:	c3                   	ret    
	...

80002964 <get_page>:
80002964:	55                   	push   %ebp
80002965:	57                   	push   %edi
80002966:	56                   	push   %esi
80002967:	53                   	push   %ebx
80002968:	83 ec 0c             	sub    $0xc,%esp
8000296b:	8b 54 24 20          	mov    0x20(%esp),%edx
8000296f:	8b 44 24 24          	mov    0x24(%esp),%eax
80002973:	8a 4c 24 28          	mov    0x28(%esp),%cl
80002977:	88 4c 24 0b          	mov    %cl,0xb(%esp)
8000297b:	89 c5                	mov    %eax,%ebp
8000297d:	c1 ed 0c             	shr    $0xc,%ebp
80002980:	89 c3                	mov    %eax,%ebx
80002982:	c1 eb 16             	shr    $0x16,%ebx
80002985:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
8000298a:	89 d8                	mov    %ebx,%eax
8000298c:	c1 e0 0c             	shl    $0xc,%eax
8000298f:	8d b8 00 00 c0 ff    	lea    -0x400000(%eax),%edi
80002995:	81 fa 00 f0 ff ff    	cmp    $0xfffff000,%edx
8000299b:	75 18                	jne    800029b5 <get_page+0x51>
8000299d:	f6 05 fc ff ff ff 01 	testb  $0x1,0xfffffffc
800029a4:	75 24                	jne    800029ca <get_page+0x66>
800029a6:	f6 05 f8 ff ff ff 01 	testb  $0x1,0xfffffff8
800029ad:	74 06                	je     800029b5 <get_page+0x51>
800029af:	66 be 00 e0          	mov    $0xe000,%si
800029b3:	eb 15                	jmp    800029ca <get_page+0x66>
800029b5:	89 d0                	mov    %edx,%eax
800029b7:	83 c8 03             	or     $0x3,%eax
800029ba:	89 86 f8 0f 00 00    	mov    %eax,0xff8(%esi)
800029c0:	e8 b4 01 00 00       	call   80002b79 <flush_tlb>
800029c5:	be 00 e0 ff ff       	mov    $0xffffe000,%esi
800029ca:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
800029ce:	74 0c                	je     800029dc <get_page+0x78>
800029d0:	89 e8                	mov    %ebp,%eax
800029d2:	25 ff 03 00 00       	and    $0x3ff,%eax
800029d7:	8d 04 87             	lea    (%edi,%eax,4),%eax
800029da:	eb 39                	jmp    80002a15 <get_page+0xb1>
800029dc:	b8 00 00 00 00       	mov    $0x0,%eax
800029e1:	80 7c 24 0b 00       	cmpb   $0x0,0xb(%esp)
800029e6:	74 2d                	je     80002a15 <get_page+0xb1>
800029e8:	e8 2f fc ff ff       	call   8000261c <pmm_alloc_page>
800029ed:	83 c8 03             	or     $0x3,%eax
800029f0:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029f3:	e8 81 01 00 00       	call   80002b79 <flush_tlb>
800029f8:	83 ec 04             	sub    $0x4,%esp
800029fb:	68 00 10 00 00       	push   $0x1000
80002a00:	6a 00                	push   $0x0
80002a02:	57                   	push   %edi
80002a03:	e8 c4 44 00 00       	call   80006ecc <memset>
80002a08:	89 e8                	mov    %ebp,%eax
80002a0a:	25 ff 03 00 00       	and    $0x3ff,%eax
80002a0f:	8d 04 87             	lea    (%edi,%eax,4),%eax
80002a12:	83 c4 10             	add    $0x10,%esp
80002a15:	83 c4 0c             	add    $0xc,%esp
80002a18:	5b                   	pop    %ebx
80002a19:	5e                   	pop    %esi
80002a1a:	5f                   	pop    %edi
80002a1b:	5d                   	pop    %ebp
80002a1c:	c3                   	ret    

80002a1d <get_mapping>:
80002a1d:	53                   	push   %ebx
80002a1e:	83 ec 0c             	sub    $0xc,%esp
80002a21:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002a25:	6a 00                	push   $0x0
80002a27:	6a 00                	push   $0x0
80002a29:	6a 00                	push   $0x0
80002a2b:	6a 00                	push   $0x0
80002a2d:	6a 00                	push   $0x0
80002a2f:	53                   	push   %ebx
80002a30:	ff 74 24 2c          	pushl  0x2c(%esp)
80002a34:	e8 2b ff ff ff       	call   80002964 <get_page>
80002a39:	83 c4 20             	add    $0x20,%esp
80002a3c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80002a41:	85 c0                	test   %eax,%eax
80002a43:	74 11                	je     80002a56 <get_mapping+0x39>
80002a45:	8b 10                	mov    (%eax),%edx
80002a47:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80002a4d:	89 d8                	mov    %ebx,%eax
80002a4f:	25 ff 0f 00 00       	and    $0xfff,%eax
80002a54:	01 c2                	add    %eax,%edx
80002a56:	89 d0                	mov    %edx,%eax
80002a58:	83 c4 08             	add    $0x8,%esp
80002a5b:	5b                   	pop    %ebx
80002a5c:	c3                   	ret    

80002a5d <map_page>:
80002a5d:	57                   	push   %edi
80002a5e:	56                   	push   %esi
80002a5f:	53                   	push   %ebx
80002a60:	0f b6 7c 24 1c       	movzbl 0x1c(%esp),%edi
80002a65:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
80002a6a:	8a 4c 24 24          	mov    0x24(%esp),%cl
80002a6e:	8a 54 24 28          	mov    0x28(%esp),%dl
80002a72:	89 f8                	mov    %edi,%eax
80002a74:	84 c0                	test   %al,%al
80002a76:	0f 95 c0             	setne  %al
80002a79:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a7e:	88 c3                	mov    %al,%bl
80002a80:	89 f0                	mov    %esi,%eax
80002a82:	84 c0                	test   %al,%al
80002a84:	74 03                	je     80002a89 <map_page+0x2c>
80002a86:	83 cb 02             	or     $0x2,%ebx
80002a89:	84 c9                	test   %cl,%cl
80002a8b:	74 03                	je     80002a90 <map_page+0x33>
80002a8d:	83 cb 04             	or     $0x4,%ebx
80002a90:	84 d2                	test   %dl,%dl
80002a92:	74 03                	je     80002a97 <map_page+0x3a>
80002a94:	80 cf 01             	or     $0x1,%bh
80002a97:	83 ec 04             	sub    $0x4,%esp
80002a9a:	b8 00 00 00 00       	mov    $0x0,%eax
80002a9f:	88 d0                	mov    %dl,%al
80002aa1:	50                   	push   %eax
80002aa2:	b8 00 00 00 00       	mov    $0x0,%eax
80002aa7:	88 c8                	mov    %cl,%al
80002aa9:	50                   	push   %eax
80002aaa:	89 f0                	mov    %esi,%eax
80002aac:	25 ff 00 00 00       	and    $0xff,%eax
80002ab1:	50                   	push   %eax
80002ab2:	89 f8                	mov    %edi,%eax
80002ab4:	25 ff 00 00 00       	and    $0xff,%eax
80002ab9:	50                   	push   %eax
80002aba:	6a 01                	push   $0x1
80002abc:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ac0:	ff 74 24 2c          	pushl  0x2c(%esp)
80002ac4:	e8 9b fe ff ff       	call   80002964 <get_page>
80002ac9:	8b 54 24 38          	mov    0x38(%esp),%edx
80002acd:	09 da                	or     %ebx,%edx
80002acf:	89 10                	mov    %edx,(%eax)
80002ad1:	8b 44 24 34          	mov    0x34(%esp),%eax
80002ad5:	0f 01 38             	invlpg (%eax)
80002ad8:	83 c4 20             	add    $0x20,%esp
80002adb:	5b                   	pop    %ebx
80002adc:	5e                   	pop    %esi
80002add:	5f                   	pop    %edi
80002ade:	c3                   	ret    

80002adf <unmap_page>:
80002adf:	53                   	push   %ebx
80002ae0:	83 ec 0c             	sub    $0xc,%esp
80002ae3:	6a 00                	push   $0x0
80002ae5:	6a 00                	push   $0x0
80002ae7:	6a 00                	push   $0x0
80002ae9:	6a 00                	push   $0x0
80002aeb:	6a 00                	push   $0x0
80002aed:	ff 74 24 2c          	pushl  0x2c(%esp)
80002af1:	ff 74 24 2c          	pushl  0x2c(%esp)
80002af5:	e8 6a fe ff ff       	call   80002964 <get_page>
80002afa:	89 c3                	mov    %eax,%ebx
80002afc:	83 c4 20             	add    $0x20,%esp
80002aff:	85 c0                	test   %eax,%eax
80002b01:	74 20                	je     80002b23 <unmap_page+0x44>
80002b03:	83 ec 0c             	sub    $0xc,%esp
80002b06:	8b 00                	mov    (%eax),%eax
80002b08:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b0d:	50                   	push   %eax
80002b0e:	e8 88 fb ff ff       	call   8000269b <pmm_free_page>
80002b13:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b19:	8b 44 24 24          	mov    0x24(%esp),%eax
80002b1d:	0f 01 38             	invlpg (%eax)
80002b20:	83 c4 10             	add    $0x10,%esp
80002b23:	83 c4 08             	add    $0x8,%esp
80002b26:	5b                   	pop    %ebx
80002b27:	c3                   	ret    

80002b28 <create_address_space>:
80002b28:	56                   	push   %esi
80002b29:	53                   	push   %ebx
80002b2a:	83 ec 04             	sub    $0x4,%esp
80002b2d:	e8 ea fa ff ff       	call   8000261c <pmm_alloc_page>
80002b32:	89 c6                	mov    %eax,%esi
80002b34:	89 c3                	mov    %eax,%ebx
80002b36:	83 cb 03             	or     $0x3,%ebx
80002b39:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002b3f:	e8 35 00 00 00       	call   80002b79 <flush_tlb>
80002b44:	83 ec 04             	sub    $0x4,%esp
80002b47:	68 00 10 00 00       	push   $0x1000
80002b4c:	6a 00                	push   $0x0
80002b4e:	68 00 e0 ff ff       	push   $0xffffe000
80002b53:	e8 74 43 00 00       	call   80006ecc <memset>
80002b58:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b5e:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b64:	89 f0                	mov    %esi,%eax
80002b66:	83 c4 14             	add    $0x14,%esp
80002b69:	5b                   	pop    %ebx
80002b6a:	5e                   	pop    %esi
80002b6b:	c3                   	ret    

80002b6c <switch_address_space>:
80002b6c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b70:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002b75:	0f 22 d8             	mov    %eax,%cr3
80002b78:	c3                   	ret    

80002b79 <flush_tlb>:
80002b79:	a1 28 f4 01 80       	mov    0x8001f428,%eax
80002b7e:	0f 22 d8             	mov    %eax,%cr3
80002b81:	c3                   	ret    

80002b82 <page_align>:
80002b82:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b86:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80002b8b:	48                   	dec    %eax
80002b8c:	89 d1                	mov    %edx,%ecx
80002b8e:	85 d0                	test   %edx,%eax
80002b90:	74 0a                	je     80002b9c <page_align+0x1a>
80002b92:	f7 d0                	not    %eax
80002b94:	21 d0                	and    %edx,%eax
80002b96:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b9c:	89 c8                	mov    %ecx,%eax
80002b9e:	c3                   	ret    

80002b9f <init_vmm>:
80002b9f:	57                   	push   %edi
80002ba0:	56                   	push   %esi
80002ba1:	53                   	push   %ebx
80002ba2:	0f 20 d8             	mov    %cr3,%eax
80002ba5:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002baa:	e8 6d fa ff ff       	call   8000261c <pmm_alloc_page>
80002baf:	89 c6                	mov    %eax,%esi
80002bb1:	89 c3                	mov    %eax,%ebx
80002bb3:	83 cb 03             	or     $0x3,%ebx
80002bb6:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80002bbc:	e8 b8 ff ff ff       	call   80002b79 <flush_tlb>
80002bc1:	83 ec 04             	sub    $0x4,%esp
80002bc4:	68 00 10 00 00       	push   $0x1000
80002bc9:	6a 00                	push   $0x0
80002bcb:	68 00 e0 ff ff       	push   $0xffffe000
80002bd0:	e8 f7 42 00 00       	call   80006ecc <memset>
80002bd5:	83 c4 10             	add    $0x10,%esp
80002bd8:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002bde:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002be4:	89 35 24 f4 01 80    	mov    %esi,0x8001f424
80002bea:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80002bef:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80002bf4:	e8 80 ff ff ff       	call   80002b79 <flush_tlb>
80002bf9:	bf 00 00 00 00       	mov    $0x0,%edi
80002bfe:	83 ec 04             	sub    $0x4,%esp
80002c01:	6a 01                	push   $0x1
80002c03:	6a 00                	push   $0x0
80002c05:	6a 01                	push   $0x1
80002c07:	6a 01                	push   $0x1
80002c09:	6a 01                	push   $0x1
80002c0b:	57                   	push   %edi
80002c0c:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c12:	e8 4d fd ff ff       	call   80002964 <get_page>
80002c17:	83 c4 20             	add    $0x20,%esp
80002c1a:	89 fa                	mov    %edi,%edx
80002c1c:	81 ca 03 01 00 00    	or     $0x103,%edx
80002c22:	89 10                	mov    %edx,(%eax)
80002c24:	89 f8                	mov    %edi,%eax
80002c26:	0f 01 38             	invlpg (%eax)
80002c29:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c2f:	81 ff ff ff 0f 00    	cmp    $0xfffff,%edi
80002c35:	76 c7                	jbe    80002bfe <init_vmm+0x5f>
80002c37:	bf 00 00 00 00       	mov    $0x0,%edi
80002c3c:	8d b7 00 00 00 80    	lea    -0x80000000(%edi),%esi
80002c42:	8d 9f 00 00 10 00    	lea    0x100000(%edi),%ebx
80002c48:	83 ec 04             	sub    $0x4,%esp
80002c4b:	6a 01                	push   $0x1
80002c4d:	6a 00                	push   $0x0
80002c4f:	6a 01                	push   $0x1
80002c51:	6a 01                	push   $0x1
80002c53:	6a 01                	push   $0x1
80002c55:	56                   	push   %esi
80002c56:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c5c:	e8 03 fd ff ff       	call   80002964 <get_page>
80002c61:	83 c4 20             	add    $0x20,%esp
80002c64:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002c6a:	89 18                	mov    %ebx,(%eax)
80002c6c:	89 f0                	mov    %esi,%eax
80002c6e:	0f 01 38             	invlpg (%eax)
80002c71:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c77:	81 ff 0c fe 01 00    	cmp    $0x1fe0c,%edi
80002c7d:	72 bd                	jb     80002c3c <init_vmm+0x9d>
80002c7f:	83 ec 0c             	sub    $0xc,%esp
80002c82:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002c88:	e8 30 fa ff ff       	call   800026bd <map_pmm_bitmap>
80002c8d:	a1 24 f4 01 80       	mov    0x8001f424,%eax
80002c92:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002c97:	0f 22 d8             	mov    %eax,%cr3
80002c9a:	c7 04 24 ce 83 00 80 	movl   $0x800083ce,(%esp)
80002ca1:	e8 fe 05 00 00       	call   800032a4 <log>
80002ca6:	83 c4 10             	add    $0x10,%esp
80002ca9:	5b                   	pop    %ebx
80002caa:	5e                   	pop    %esi
80002cab:	5f                   	pop    %edi
80002cac:	c3                   	ret    
80002cad:	00 00                	add    %al,(%eax)
	...

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
80002cd1:	e8 49 fb ff ff       	call   8000281f <outportb>
80002cd6:	83 c4 10             	add    $0x10,%esp
80002cd9:	43                   	inc    %ebx
80002cda:	83 ec 0c             	sub    $0xc,%esp
80002cdd:	56                   	push   %esi
80002cde:	e8 b9 42 00 00       	call   80006f9c <strlen>
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
80002d0c:	c7 44 24 0c e0 83 00 	movl   $0x800083e0,0xc(%esp)
80002d13:	80 
80002d14:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002d1b:	40 
80002d1c:	74 08                	je     80002d26 <number+0x36>
80002d1e:	c7 44 24 0c 08 84 00 	movl   $0x80008408,0xc(%esp)
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
80002f48:	ff 24 85 30 84 00 80 	jmp    *-0x7fff7bd0(,%eax,4)
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
8000305f:	ff 24 85 74 84 00 80 	jmp    *-0x7fff7b8c(,%eax,4)
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
800030b0:	e8 e7 3e 00 00       	call   80006f9c <strlen>
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
8000325f:	e8 8b 33 00 00       	call   800065ef <puts>
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
80003297:	e8 53 33 00 00       	call   800065ef <puts>
8000329c:	81 c4 18 04 00 00    	add    $0x418,%esp
800032a2:	5b                   	pop    %ebx
800032a3:	c3                   	ret    

800032a4 <log>:
800032a4:	53                   	push   %ebx
800032a5:	81 ec 18 04 00 00    	sub    $0x418,%esp
800032ab:	e8 3c f6 ff ff       	call   800028ec <get_time>
800032b0:	83 c4 08             	add    $0x8,%esp
800032b3:	50                   	push   %eax
800032b4:	68 f8 84 00 80       	push   $0x800084f8
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
800032e2:	e8 08 33 00 00       	call   800065ef <puts>
800032e7:	c7 04 24 7a 85 00 80 	movl   $0x8000857a,(%esp)
800032ee:	e8 41 ff ff ff       	call   80003234 <kprintf>
800032f3:	81 c4 18 04 00 00    	add    $0x418,%esp
800032f9:	5b                   	pop    %ebx
800032fa:	c3                   	ret    

800032fb <panic>:
800032fb:	53                   	push   %ebx
800032fc:	81 ec 18 04 00 00    	sub    $0x418,%esp
80003302:	e8 e5 f5 ff ff       	call   800028ec <get_time>
80003307:	83 c4 08             	add    $0x8,%esp
8000330a:	50                   	push   %eax
8000330b:	68 00 85 00 80       	push   $0x80008500
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
80003339:	e8 ec 32 00 00       	call   8000662a <error_puts>
8000333e:	c7 04 24 7a 85 00 80 	movl   $0x8000857a,(%esp)
80003345:	e8 22 ff ff ff       	call   8000326c <error_kprintf>
8000334a:	81 c4 18 04 00 00    	add    $0x418,%esp
80003350:	5b                   	pop    %ebx
80003351:	c3                   	ret    
	...

80003354 <kernel_main>:
80003354:	83 ec 14             	sub    $0x14,%esp
80003357:	6a 00                	push   $0x0
80003359:	6a 0f                	push   $0xf
8000335b:	e8 cd 33 00 00       	call   8000672d <init_text_mode>
80003360:	83 c4 04             	add    $0x4,%esp
80003363:	ff 74 24 1c          	pushl  0x1c(%esp)
80003367:	e8 f4 ed ff ff       	call   80002160 <hal_main>
8000336c:	e8 04 0b 00 00       	call   80003e75 <init_kheap>
80003371:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003378:	e8 34 0a 00 00       	call   80003db1 <kmalloc>
8000337d:	83 c4 08             	add    $0x8,%esp
80003380:	50                   	push   %eax
80003381:	68 0e 85 00 80       	push   $0x8000850e
80003386:	e8 a9 fe ff ff       	call   80003234 <kprintf>
8000338b:	83 c4 10             	add    $0x10,%esp
8000338e:	eb fe                	jmp    8000338e <kernel_main+0x3a>

80003390 <create_semaphore>:
80003390:	56                   	push   %esi
80003391:	53                   	push   %ebx
80003392:	83 ec 04             	sub    $0x4,%esp
80003395:	e8 04 24 00 00       	call   8000579e <getthread>
8000339a:	89 c6                	mov    %eax,%esi
8000339c:	83 ec 0c             	sub    $0xc,%esp
8000339f:	6a 14                	push   $0x14
800033a1:	e8 0b 0a 00 00       	call   80003db1 <kmalloc>
800033a6:	89 c3                	mov    %eax,%ebx
800033a8:	83 c4 0c             	add    $0xc,%esp
800033ab:	6a 14                	push   $0x14
800033ad:	6a 00                	push   $0x0
800033af:	50                   	push   %eax
800033b0:	e8 17 3b 00 00       	call   80006ecc <memset>
800033b5:	8b 44 24 20          	mov    0x20(%esp),%eax
800033b9:	89 03                	mov    %eax,(%ebx)
800033bb:	8b 44 24 24          	mov    0x24(%esp),%eax
800033bf:	89 43 04             	mov    %eax,0x4(%ebx)
800033c2:	8b 44 24 28          	mov    0x28(%esp),%eax
800033c6:	89 43 08             	mov    %eax,0x8(%ebx)
800033c9:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800033d0:	e8 dc 09 00 00       	call   80003db1 <kmalloc>
800033d5:	89 43 0c             	mov    %eax,0xc(%ebx)
800033d8:	89 30                	mov    %esi,(%eax)
800033da:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800033e1:	89 d8                	mov    %ebx,%eax
800033e3:	83 c4 14             	add    $0x14,%esp
800033e6:	5b                   	pop    %ebx
800033e7:	5e                   	pop    %esi
800033e8:	c3                   	ret    

800033e9 <delete_semaphore>:
800033e9:	53                   	push   %ebx
800033ea:	83 ec 08             	sub    $0x8,%esp
800033ed:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800033f1:	e8 a8 23 00 00       	call   8000579e <getthread>
800033f6:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800033fb:	85 db                	test   %ebx,%ebx
800033fd:	74 33                	je     80003432 <delete_semaphore+0x49>
800033ff:	ba 00 00 00 00       	mov    $0x0,%edx
80003404:	3b 53 10             	cmp    0x10(%ebx),%edx
80003407:	73 0e                	jae    80003417 <delete_semaphore+0x2e>
80003409:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000340c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000340f:	74 06                	je     80003417 <delete_semaphore+0x2e>
80003411:	42                   	inc    %edx
80003412:	3b 53 10             	cmp    0x10(%ebx),%edx
80003415:	72 f5                	jb     8000340c <delete_semaphore+0x23>
80003417:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000341c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000341f:	74 11                	je     80003432 <delete_semaphore+0x49>
80003421:	83 ec 0c             	sub    $0xc,%esp
80003424:	53                   	push   %ebx
80003425:	e8 30 0a 00 00       	call   80003e5a <kfree>
8000342a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000342f:	83 c4 10             	add    $0x10,%esp
80003432:	89 c8                	mov    %ecx,%eax
80003434:	83 c4 08             	add    $0x8,%esp
80003437:	5b                   	pop    %ebx
80003438:	c3                   	ret    

80003439 <wait_semaphore>:
80003439:	56                   	push   %esi
8000343a:	53                   	push   %ebx
8000343b:	83 ec 04             	sub    $0x4,%esp
8000343e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003442:	e8 57 23 00 00       	call   8000579e <getthread>
80003447:	89 c6                	mov    %eax,%esi
80003449:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000344e:	85 db                	test   %ebx,%ebx
80003450:	74 76                	je     800034c8 <wait_semaphore+0x8f>
80003452:	eb 07                	jmp    8000345b <wait_semaphore+0x22>
80003454:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003459:	eb 6d                	jmp    800034c8 <wait_semaphore+0x8f>
8000345b:	ba 00 00 00 00       	mov    $0x0,%edx
80003460:	3b 53 10             	cmp    0x10(%ebx),%edx
80003463:	73 0e                	jae    80003473 <wait_semaphore+0x3a>
80003465:	8b 43 0c             	mov    0xc(%ebx),%eax
80003468:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000346b:	74 e7                	je     80003454 <wait_semaphore+0x1b>
8000346d:	42                   	inc    %edx
8000346e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003471:	72 f5                	jb     80003468 <wait_semaphore+0x2f>
80003473:	8b 43 04             	mov    0x4(%ebx),%eax
80003476:	3b 43 08             	cmp    0x8(%ebx),%eax
80003479:	73 f8                	jae    80003473 <wait_semaphore+0x3a>
8000347b:	ff 43 04             	incl   0x4(%ebx)
8000347e:	83 ec 08             	sub    $0x8,%esp
80003481:	8b 43 10             	mov    0x10(%ebx),%eax
80003484:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000348b:	50                   	push   %eax
8000348c:	ff 73 0c             	pushl  0xc(%ebx)
8000348f:	e8 c7 09 00 00       	call   80003e5b <krealloc>
80003494:	89 43 0c             	mov    %eax,0xc(%ebx)
80003497:	8b 53 10             	mov    0x10(%ebx),%edx
8000349a:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800034a1:	ff 43 10             	incl   0x10(%ebx)
800034a4:	ba 00 00 00 00       	mov    $0x0,%edx
800034a9:	83 c4 10             	add    $0x10,%esp
800034ac:	3b 53 10             	cmp    0x10(%ebx),%edx
800034af:	73 12                	jae    800034c3 <wait_semaphore+0x8a>
800034b1:	8b 43 0c             	mov    0xc(%ebx),%eax
800034b4:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800034b8:	75 03                	jne    800034bd <wait_semaphore+0x84>
800034ba:	89 34 90             	mov    %esi,(%eax,%edx,4)
800034bd:	42                   	inc    %edx
800034be:	3b 53 10             	cmp    0x10(%ebx),%edx
800034c1:	72 ee                	jb     800034b1 <wait_semaphore+0x78>
800034c3:	b8 00 00 00 00       	mov    $0x0,%eax
800034c8:	83 c4 04             	add    $0x4,%esp
800034cb:	5b                   	pop    %ebx
800034cc:	5e                   	pop    %esi
800034cd:	c3                   	ret    

800034ce <release_semaphore>:
800034ce:	53                   	push   %ebx
800034cf:	83 ec 08             	sub    $0x8,%esp
800034d2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800034d6:	e8 c3 22 00 00       	call   8000579e <getthread>
800034db:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034e0:	85 db                	test   %ebx,%ebx
800034e2:	74 37                	je     8000351b <release_semaphore+0x4d>
800034e4:	ba 00 00 00 00       	mov    $0x0,%edx
800034e9:	3b 53 10             	cmp    0x10(%ebx),%edx
800034ec:	73 0e                	jae    800034fc <release_semaphore+0x2e>
800034ee:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800034f1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800034f4:	74 06                	je     800034fc <release_semaphore+0x2e>
800034f6:	42                   	inc    %edx
800034f7:	3b 53 10             	cmp    0x10(%ebx),%edx
800034fa:	72 f5                	jb     800034f1 <release_semaphore+0x23>
800034fc:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003501:	3b 53 10             	cmp    0x10(%ebx),%edx
80003504:	74 15                	je     8000351b <release_semaphore+0x4d>
80003506:	ff 4b 04             	decl   0x4(%ebx)
80003509:	8b 43 0c             	mov    0xc(%ebx),%eax
8000350c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003513:	ff 4b 10             	decl   0x10(%ebx)
80003516:	b9 00 00 00 00       	mov    $0x0,%ecx
8000351b:	89 c8                	mov    %ecx,%eax
8000351d:	83 c4 08             	add    $0x8,%esp
80003520:	5b                   	pop    %ebx
80003521:	c3                   	ret    

80003522 <create_mutex>:
80003522:	56                   	push   %esi
80003523:	53                   	push   %ebx
80003524:	83 ec 04             	sub    $0x4,%esp
80003527:	e8 72 22 00 00       	call   8000579e <getthread>
8000352c:	89 c6                	mov    %eax,%esi
8000352e:	83 ec 0c             	sub    $0xc,%esp
80003531:	6a 14                	push   $0x14
80003533:	e8 79 08 00 00       	call   80003db1 <kmalloc>
80003538:	83 c4 0c             	add    $0xc,%esp
8000353b:	89 c3                	mov    %eax,%ebx
8000353d:	6a 14                	push   $0x14
8000353f:	6a 00                	push   $0x0
80003541:	50                   	push   %eax
80003542:	e8 85 39 00 00       	call   80006ecc <memset>
80003547:	83 c4 04             	add    $0x4,%esp
8000354a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000354e:	89 03                	mov    %eax,(%ebx)
80003550:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80003557:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
8000355e:	6a 04                	push   $0x4
80003560:	e8 4c 08 00 00       	call   80003db1 <kmalloc>
80003565:	89 43 0c             	mov    %eax,0xc(%ebx)
80003568:	89 30                	mov    %esi,(%eax)
8000356a:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003571:	89 d8                	mov    %ebx,%eax
80003573:	83 c4 14             	add    $0x14,%esp
80003576:	5b                   	pop    %ebx
80003577:	5e                   	pop    %esi
80003578:	c3                   	ret    

80003579 <delete_mutex>:
80003579:	53                   	push   %ebx
8000357a:	83 ec 08             	sub    $0x8,%esp
8000357d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003581:	e8 18 22 00 00       	call   8000579e <getthread>
80003586:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
8000358b:	85 db                	test   %ebx,%ebx
8000358d:	74 33                	je     800035c2 <delete_mutex+0x49>
8000358f:	ba 00 00 00 00       	mov    $0x0,%edx
80003594:	3b 53 10             	cmp    0x10(%ebx),%edx
80003597:	73 0e                	jae    800035a7 <delete_mutex+0x2e>
80003599:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000359c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000359f:	74 06                	je     800035a7 <delete_mutex+0x2e>
800035a1:	42                   	inc    %edx
800035a2:	3b 53 10             	cmp    0x10(%ebx),%edx
800035a5:	72 f5                	jb     8000359c <delete_mutex+0x23>
800035a7:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035ac:	3b 53 10             	cmp    0x10(%ebx),%edx
800035af:	74 11                	je     800035c2 <delete_mutex+0x49>
800035b1:	83 ec 0c             	sub    $0xc,%esp
800035b4:	53                   	push   %ebx
800035b5:	e8 a0 08 00 00       	call   80003e5a <kfree>
800035ba:	83 c4 10             	add    $0x10,%esp
800035bd:	b9 00 00 00 00       	mov    $0x0,%ecx
800035c2:	89 c8                	mov    %ecx,%eax
800035c4:	83 c4 08             	add    $0x8,%esp
800035c7:	5b                   	pop    %ebx
800035c8:	c3                   	ret    

800035c9 <acquire_mutex>:
800035c9:	56                   	push   %esi
800035ca:	53                   	push   %ebx
800035cb:	83 ec 04             	sub    $0x4,%esp
800035ce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035d2:	e8 c7 21 00 00       	call   8000579e <getthread>
800035d7:	89 c6                	mov    %eax,%esi
800035d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035de:	85 db                	test   %ebx,%ebx
800035e0:	74 76                	je     80003658 <acquire_mutex+0x8f>
800035e2:	eb 07                	jmp    800035eb <acquire_mutex+0x22>
800035e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035e9:	eb 6d                	jmp    80003658 <acquire_mutex+0x8f>
800035eb:	ba 00 00 00 00       	mov    $0x0,%edx
800035f0:	3b 53 10             	cmp    0x10(%ebx),%edx
800035f3:	73 0e                	jae    80003603 <acquire_mutex+0x3a>
800035f5:	8b 43 0c             	mov    0xc(%ebx),%eax
800035f8:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800035fb:	74 e7                	je     800035e4 <acquire_mutex+0x1b>
800035fd:	42                   	inc    %edx
800035fe:	3b 53 10             	cmp    0x10(%ebx),%edx
80003601:	72 f5                	jb     800035f8 <acquire_mutex+0x2f>
80003603:	8b 43 04             	mov    0x4(%ebx),%eax
80003606:	3b 43 08             	cmp    0x8(%ebx),%eax
80003609:	73 f8                	jae    80003603 <acquire_mutex+0x3a>
8000360b:	ff 43 04             	incl   0x4(%ebx)
8000360e:	83 ec 08             	sub    $0x8,%esp
80003611:	8b 43 10             	mov    0x10(%ebx),%eax
80003614:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000361b:	50                   	push   %eax
8000361c:	ff 73 0c             	pushl  0xc(%ebx)
8000361f:	e8 37 08 00 00       	call   80003e5b <krealloc>
80003624:	83 c4 10             	add    $0x10,%esp
80003627:	89 43 0c             	mov    %eax,0xc(%ebx)
8000362a:	8b 53 10             	mov    0x10(%ebx),%edx
8000362d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003634:	ff 43 10             	incl   0x10(%ebx)
80003637:	ba 00 00 00 00       	mov    $0x0,%edx
8000363c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000363f:	73 12                	jae    80003653 <acquire_mutex+0x8a>
80003641:	8b 43 0c             	mov    0xc(%ebx),%eax
80003644:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003648:	75 03                	jne    8000364d <acquire_mutex+0x84>
8000364a:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000364d:	42                   	inc    %edx
8000364e:	3b 53 10             	cmp    0x10(%ebx),%edx
80003651:	72 ee                	jb     80003641 <acquire_mutex+0x78>
80003653:	b8 00 00 00 00       	mov    $0x0,%eax
80003658:	83 c4 04             	add    $0x4,%esp
8000365b:	5b                   	pop    %ebx
8000365c:	5e                   	pop    %esi
8000365d:	c3                   	ret    

8000365e <release_mutex>:
8000365e:	53                   	push   %ebx
8000365f:	83 ec 08             	sub    $0x8,%esp
80003662:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003666:	e8 33 21 00 00       	call   8000579e <getthread>
8000366b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003670:	85 db                	test   %ebx,%ebx
80003672:	74 37                	je     800036ab <release_mutex+0x4d>
80003674:	ba 00 00 00 00       	mov    $0x0,%edx
80003679:	3b 53 10             	cmp    0x10(%ebx),%edx
8000367c:	73 0e                	jae    8000368c <release_mutex+0x2e>
8000367e:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003681:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003684:	74 06                	je     8000368c <release_mutex+0x2e>
80003686:	42                   	inc    %edx
80003687:	3b 53 10             	cmp    0x10(%ebx),%edx
8000368a:	72 f5                	jb     80003681 <release_mutex+0x23>
8000368c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003691:	3b 53 10             	cmp    0x10(%ebx),%edx
80003694:	74 15                	je     800036ab <release_mutex+0x4d>
80003696:	ff 4b 04             	decl   0x4(%ebx)
80003699:	8b 43 0c             	mov    0xc(%ebx),%eax
8000369c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036a3:	ff 4b 10             	decl   0x10(%ebx)
800036a6:	b9 00 00 00 00       	mov    $0x0,%ecx
800036ab:	89 c8                	mov    %ecx,%eax
800036ad:	83 c4 08             	add    $0x8,%esp
800036b0:	5b                   	pop    %ebx
800036b1:	c3                   	ret    
	...

800036b4 <kill>:
800036b4:	c3                   	ret    

800036b5 <raise>:
800036b5:	c3                   	ret    

800036b6 <signal>:
800036b6:	53                   	push   %ebx
800036b7:	83 ec 08             	sub    $0x8,%esp
800036ba:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036be:	e8 6c 1e 00 00       	call   8000552f <getprocess>
800036c3:	89 c2                	mov    %eax,%edx
800036c5:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
800036c9:	83 fb 09             	cmp    $0x9,%ebx
800036cc:	74 08                	je     800036d6 <signal+0x20>
800036ce:	8b 44 24 14          	mov    0x14(%esp),%eax
800036d2:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
800036d6:	89 c8                	mov    %ecx,%eax
800036d8:	83 c4 08             	add    $0x8,%esp
800036db:	5b                   	pop    %ebx
800036dc:	c3                   	ret    

800036dd <default_sighandler>:
800036dd:	83 ec 0c             	sub    $0xc,%esp
800036e0:	8b 44 24 10          	mov    0x10(%esp),%eax
800036e4:	83 f8 09             	cmp    $0x9,%eax
800036e7:	74 20                	je     80003709 <default_sighandler+0x2c>
800036e9:	83 f8 09             	cmp    $0x9,%eax
800036ec:	7f 07                	jg     800036f5 <default_sighandler+0x18>
800036ee:	83 f8 02             	cmp    $0x2,%eax
800036f1:	74 09                	je     800036fc <default_sighandler+0x1f>
800036f3:	eb 2e                	jmp    80003723 <default_sighandler+0x46>
800036f5:	83 f8 0b             	cmp    $0xb,%eax
800036f8:	74 1c                	je     80003716 <default_sighandler+0x39>
800036fa:	eb 27                	jmp    80003723 <default_sighandler+0x46>
800036fc:	83 ec 0c             	sub    $0xc,%esp
800036ff:	6a ff                	push   $0xffffffff
80003701:	e8 4a 1e 00 00       	call   80005550 <exit>
80003706:	83 c4 10             	add    $0x10,%esp
80003709:	83 ec 0c             	sub    $0xc,%esp
8000370c:	6a ff                	push   $0xffffffff
8000370e:	e8 3d 1e 00 00       	call   80005550 <exit>
80003713:	83 c4 10             	add    $0x10,%esp
80003716:	83 ec 0c             	sub    $0xc,%esp
80003719:	6a ff                	push   $0xffffffff
8000371b:	e8 30 1e 00 00       	call   80005550 <exit>
80003720:	83 c4 10             	add    $0x10,%esp
80003723:	83 c4 0c             	add    $0xc,%esp
80003726:	c3                   	ret    
	...

80003728 <map_kernel>:
80003728:	56                   	push   %esi
80003729:	53                   	push   %ebx
8000372a:	83 ec 04             	sub    $0x4,%esp
8000372d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003731:	bb 00 00 00 00       	mov    $0x0,%ebx
80003736:	83 ec 04             	sub    $0x4,%esp
80003739:	6a 01                	push   $0x1
8000373b:	6a 00                	push   $0x0
8000373d:	6a 01                	push   $0x1
8000373f:	6a 01                	push   $0x1
80003741:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80003747:	50                   	push   %eax
80003748:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000374e:	50                   	push   %eax
8000374f:	56                   	push   %esi
80003750:	e8 08 f3 ff ff       	call   80002a5d <map_page>
80003755:	83 c4 20             	add    $0x20,%esp
80003758:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000375e:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
80003764:	72 d0                	jb     80003736 <map_kernel+0xe>
80003766:	bb 00 00 00 00       	mov    $0x0,%ebx
8000376b:	83 ec 04             	sub    $0x4,%esp
8000376e:	6a 01                	push   $0x1
80003770:	6a 00                	push   $0x0
80003772:	6a 01                	push   $0x1
80003774:	6a 01                	push   $0x1
80003776:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
8000377c:	50                   	push   %eax
8000377d:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
80003783:	50                   	push   %eax
80003784:	56                   	push   %esi
80003785:	e8 d3 f2 ff ff       	call   80002a5d <map_page>
8000378a:	83 c4 20             	add    $0x20,%esp
8000378d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003793:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80003799:	76 d0                	jbe    8000376b <map_kernel+0x43>
8000379b:	83 c4 04             	add    $0x4,%esp
8000379e:	5b                   	pop    %ebx
8000379f:	5e                   	pop    %esi
800037a0:	c3                   	ret    
800037a1:	00 00                	add    %al,(%eax)
	...

800037a4 <heap_lt_predicate>:
800037a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800037a8:	8a 40 04             	mov    0x4(%eax),%al
800037ab:	25 ff 00 00 00       	and    $0xff,%eax
800037b0:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037b4:	0f 92 c0             	setb   %al
800037b7:	25 ff 00 00 00       	and    $0xff,%eax
800037bc:	c3                   	ret    

800037bd <heap_le_predicate>:
800037bd:	8b 44 24 04          	mov    0x4(%esp),%eax
800037c1:	8a 40 04             	mov    0x4(%eax),%al
800037c4:	25 ff 00 00 00       	and    $0xff,%eax
800037c9:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037cd:	0f 96 c0             	setbe  %al
800037d0:	25 ff 00 00 00       	and    $0xff,%eax
800037d5:	c3                   	ret    

800037d6 <heap_eq_predicate>:
800037d6:	8b 44 24 04          	mov    0x4(%esp),%eax
800037da:	8a 40 04             	mov    0x4(%eax),%al
800037dd:	25 ff 00 00 00       	and    $0xff,%eax
800037e2:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037e6:	0f 94 c0             	sete   %al
800037e9:	25 ff 00 00 00       	and    $0xff,%eax
800037ee:	c3                   	ret    

800037ef <heap_gt_predicate>:
800037ef:	8b 44 24 04          	mov    0x4(%esp),%eax
800037f3:	8a 40 04             	mov    0x4(%eax),%al
800037f6:	25 ff 00 00 00       	and    $0xff,%eax
800037fb:	3b 44 24 08          	cmp    0x8(%esp),%eax
800037ff:	0f 97 c0             	seta   %al
80003802:	25 ff 00 00 00       	and    $0xff,%eax
80003807:	c3                   	ret    

80003808 <create_heap>:
80003808:	55                   	push   %ebp
80003809:	57                   	push   %edi
8000380a:	56                   	push   %esi
8000380b:	53                   	push   %ebx
8000380c:	83 ec 0c             	sub    $0xc,%esp
8000380f:	8b 74 24 20          	mov    0x20(%esp),%esi
80003813:	0f b6 7c 24 34       	movzbl 0x34(%esp),%edi
80003818:	0f b6 6c 24 38       	movzbl 0x38(%esp),%ebp
8000381d:	89 f3                	mov    %esi,%ebx
8000381f:	3b 74 24 24          	cmp    0x24(%esp),%esi
80003823:	73 3e                	jae    80003863 <create_heap+0x5b>
80003825:	83 ec 04             	sub    $0x4,%esp
80003828:	89 e8                	mov    %ebp,%eax
8000382a:	25 ff 00 00 00       	and    $0xff,%eax
8000382f:	50                   	push   %eax
80003830:	89 f8                	mov    %edi,%eax
80003832:	25 ff 00 00 00       	and    $0xff,%eax
80003837:	50                   	push   %eax
80003838:	6a 01                	push   $0x1
8000383a:	6a 01                	push   $0x1
8000383c:	83 ec 0c             	sub    $0xc,%esp
8000383f:	e8 d8 ed ff ff       	call   8000261c <pmm_alloc_page>
80003844:	83 c4 0c             	add    $0xc,%esp
80003847:	50                   	push   %eax
80003848:	53                   	push   %ebx
80003849:	ff 35 24 f4 01 80    	pushl  0x8001f424
8000384f:	e8 09 f2 ff ff       	call   80002a5d <map_page>
80003854:	83 c4 20             	add    $0x20,%esp
80003857:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000385d:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
80003861:	72 c2                	jb     80003825 <create_heap+0x1d>
80003863:	83 ec 04             	sub    $0x4,%esp
80003866:	6a 2c                	push   $0x2c
80003868:	6a 00                	push   $0x0
8000386a:	56                   	push   %esi
8000386b:	e8 5c 36 00 00       	call   80006ecc <memset>
80003870:	89 76 18             	mov    %esi,0x18(%esi)
80003873:	8b 44 24 34          	mov    0x34(%esp),%eax
80003877:	89 46 1c             	mov    %eax,0x1c(%esi)
8000387a:	8b 44 24 38          	mov    0x38(%esp),%eax
8000387e:	89 46 20             	mov    %eax,0x20(%esi)
80003881:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80003885:	89 46 24             	mov    %eax,0x24(%esi)
80003888:	89 f8                	mov    %edi,%eax
8000388a:	88 46 28             	mov    %al,0x28(%esi)
8000388d:	89 e8                	mov    %ebp,%eax
8000388f:	88 46 29             	mov    %al,0x29(%esi)
80003892:	83 c4 0c             	add    $0xc,%esp
80003895:	ff 74 24 34          	pushl  0x34(%esp)
80003899:	6a 00                	push   $0x0
8000389b:	8d 5e 2c             	lea    0x2c(%esi),%ebx
8000389e:	53                   	push   %ebx
8000389f:	e8 28 36 00 00       	call   80006ecc <memset>
800038a4:	83 c4 0c             	add    $0xc,%esp
800038a7:	ff 74 24 34          	pushl  0x34(%esp)
800038ab:	53                   	push   %ebx
800038ac:	56                   	push   %esi
800038ad:	e8 44 3b 00 00       	call   800073f6 <place_btree>
800038b2:	c7 46 08 a4 37 00 80 	movl   $0x800037a4,0x8(%esi)
800038b9:	c7 46 0c bd 37 00 80 	movl   $0x800037bd,0xc(%esi)
800038c0:	c7 46 10 d6 37 00 80 	movl   $0x800037d6,0x10(%esi)
800038c7:	c7 46 14 ef 37 00 80 	movl   $0x800037ef,0x14(%esi)
800038ce:	8b 54 24 3c          	mov    0x3c(%esp),%edx
800038d2:	03 16                	add    (%esi),%edx
800038d4:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
800038da:	c6 42 04 00          	movb   $0x0,0x4(%edx)
800038de:	8b 44 24 30          	mov    0x30(%esp),%eax
800038e2:	29 d0                	sub    %edx,%eax
800038e4:	89 42 08             	mov    %eax,0x8(%edx)
800038e7:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
800038ee:	89 50 d0             	mov    %edx,-0x30(%eax)
800038f1:	8b 06                	mov    (%esi),%eax
800038f3:	89 10                	mov    %edx,(%eax)
800038f5:	89 f0                	mov    %esi,%eax
800038f7:	83 c4 18             	add    $0x18,%esp
800038fa:	5b                   	pop    %ebx
800038fb:	5e                   	pop    %esi
800038fc:	5f                   	pop    %edi
800038fd:	5d                   	pop    %ebp
800038fe:	c3                   	ret    

800038ff <resize_heap>:
800038ff:	57                   	push   %edi
80003900:	56                   	push   %esi
80003901:	53                   	push   %ebx
80003902:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003906:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000390a:	85 ff                	test   %edi,%edi
8000390c:	0f 84 d2 00 00 00    	je     800039e4 <resize_heap+0xe5>
80003912:	8b 57 18             	mov    0x18(%edi),%edx
80003915:	8b 47 1c             	mov    0x1c(%edi),%eax
80003918:	89 c6                	mov    %eax,%esi
8000391a:	29 d6                	sub    %edx,%esi
8000391c:	39 f3                	cmp    %esi,%ebx
8000391e:	76 73                	jbe    80003993 <resize_heap+0x94>
80003920:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003923:	3b 47 24             	cmp    0x24(%edi),%eax
80003926:	0f 87 b8 00 00 00    	ja     800039e4 <resize_heap+0xe5>
8000392c:	83 ec 0c             	sub    $0xc,%esp
8000392f:	53                   	push   %ebx
80003930:	e8 4d f2 ff ff       	call   80002b82 <page_align>
80003935:	89 c3                	mov    %eax,%ebx
80003937:	8b 47 18             	mov    0x18(%edi),%eax
8000393a:	01 c6                	add    %eax,%esi
8000393c:	83 c4 10             	add    $0x10,%esp
8000393f:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003942:	39 c6                	cmp    %eax,%esi
80003944:	73 43                	jae    80003989 <resize_heap+0x8a>
80003946:	83 ec 04             	sub    $0x4,%esp
80003949:	b8 00 00 00 00       	mov    $0x0,%eax
8000394e:	8a 47 29             	mov    0x29(%edi),%al
80003951:	50                   	push   %eax
80003952:	b8 00 00 00 00       	mov    $0x0,%eax
80003957:	8a 47 28             	mov    0x28(%edi),%al
8000395a:	50                   	push   %eax
8000395b:	6a 01                	push   $0x1
8000395d:	6a 01                	push   $0x1
8000395f:	83 ec 0c             	sub    $0xc,%esp
80003962:	e8 b5 ec ff ff       	call   8000261c <pmm_alloc_page>
80003967:	83 c4 0c             	add    $0xc,%esp
8000396a:	50                   	push   %eax
8000396b:	56                   	push   %esi
8000396c:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003972:	e8 e6 f0 ff ff       	call   80002a5d <map_page>
80003977:	83 c4 20             	add    $0x20,%esp
8000397a:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003980:	89 d8                	mov    %ebx,%eax
80003982:	03 47 18             	add    0x18(%edi),%eax
80003985:	39 c6                	cmp    %eax,%esi
80003987:	72 bd                	jb     80003946 <resize_heap+0x47>
80003989:	89 d8                	mov    %ebx,%eax
8000398b:	03 47 18             	add    0x18(%edi),%eax
8000398e:	89 47 1c             	mov    %eax,0x1c(%edi)
80003991:	eb 51                	jmp    800039e4 <resize_heap+0xe5>
80003993:	39 f3                	cmp    %esi,%ebx
80003995:	73 4d                	jae    800039e4 <resize_heap+0xe5>
80003997:	89 d8                	mov    %ebx,%eax
80003999:	03 47 18             	add    0x18(%edi),%eax
8000399c:	3b 47 20             	cmp    0x20(%edi),%eax
8000399f:	72 43                	jb     800039e4 <resize_heap+0xe5>
800039a1:	83 ec 0c             	sub    $0xc,%esp
800039a4:	53                   	push   %ebx
800039a5:	e8 d8 f1 ff ff       	call   80002b82 <page_align>
800039aa:	89 c3                	mov    %eax,%ebx
800039ac:	8b 47 18             	mov    0x18(%edi),%eax
800039af:	01 c6                	add    %eax,%esi
800039b1:	83 c4 10             	add    $0x10,%esp
800039b4:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800039b7:	39 c6                	cmp    %eax,%esi
800039b9:	76 21                	jbe    800039dc <resize_heap+0xdd>
800039bb:	83 ec 08             	sub    $0x8,%esp
800039be:	56                   	push   %esi
800039bf:	ff 35 24 f4 01 80    	pushl  0x8001f424
800039c5:	e8 15 f1 ff ff       	call   80002adf <unmap_page>
800039ca:	83 c4 10             	add    $0x10,%esp
800039cd:	81 ee 00 10 00 00    	sub    $0x1000,%esi
800039d3:	89 d8                	mov    %ebx,%eax
800039d5:	03 47 18             	add    0x18(%edi),%eax
800039d8:	39 c6                	cmp    %eax,%esi
800039da:	77 df                	ja     800039bb <resize_heap+0xbc>
800039dc:	89 d8                	mov    %ebx,%eax
800039de:	03 47 18             	add    0x18(%edi),%eax
800039e1:	89 47 1c             	mov    %eax,0x1c(%edi)
800039e4:	5b                   	pop    %ebx
800039e5:	5e                   	pop    %esi
800039e6:	5f                   	pop    %edi
800039e7:	c3                   	ret    

800039e8 <lookup_chunk>:
800039e8:	55                   	push   %ebp
800039e9:	57                   	push   %edi
800039ea:	56                   	push   %esi
800039eb:	53                   	push   %ebx
800039ec:	83 ec 30             	sub    $0x30,%esp
800039ef:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800039f3:	8b 7d 00             	mov    0x0(%ebp),%edi
800039f6:	89 7c 24 04          	mov    %edi,0x4(%esp)
800039fa:	8b 75 04             	mov    0x4(%ebp),%esi
800039fd:	89 74 24 08          	mov    %esi,0x8(%esp)
80003a01:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003a04:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
80003a08:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003a0b:	89 4c 24 10          	mov    %ecx,0x10(%esp)
80003a0f:	8b 55 10             	mov    0x10(%ebp),%edx
80003a12:	89 54 24 14          	mov    %edx,0x14(%esp)
80003a16:	8b 45 14             	mov    0x14(%ebp),%eax
80003a19:	89 44 24 18          	mov    %eax,0x18(%esp)
80003a1d:	6a 00                	push   $0x0
80003a1f:	50                   	push   %eax
80003a20:	52                   	push   %edx
80003a21:	51                   	push   %ecx
80003a22:	53                   	push   %ebx
80003a23:	56                   	push   %esi
80003a24:	57                   	push   %edi
80003a25:	e8 8c 3a 00 00       	call   800074b6 <search_btree>
80003a2a:	8b 00                	mov    (%eax),%eax
80003a2c:	83 c4 20             	add    $0x20,%esp
80003a2f:	8b 54 24 44          	mov    0x44(%esp),%edx
80003a33:	39 50 08             	cmp    %edx,0x8(%eax)
80003a36:	76 12                	jbe    80003a4a <lookup_chunk+0x62>
80003a38:	83 ec 04             	sub    $0x4,%esp
80003a3b:	52                   	push   %edx
80003a3c:	50                   	push   %eax
80003a3d:	55                   	push   %ebp
80003a3e:	e8 14 00 00 00       	call   80003a57 <split_chunk>
80003a43:	89 c2                	mov    %eax,%edx
80003a45:	83 c4 10             	add    $0x10,%esp
80003a48:	eb 02                	jmp    80003a4c <lookup_chunk+0x64>
80003a4a:	89 c2                	mov    %eax,%edx
80003a4c:	89 d0                	mov    %edx,%eax
80003a4e:	83 c4 2c             	add    $0x2c,%esp
80003a51:	5b                   	pop    %ebx
80003a52:	5e                   	pop    %esi
80003a53:	5f                   	pop    %edi
80003a54:	5d                   	pop    %ebp
80003a55:	c3                   	ret    

80003a56 <free_chunk>:
80003a56:	c3                   	ret    

80003a57 <split_chunk>:
80003a57:	55                   	push   %ebp
80003a58:	57                   	push   %edi
80003a59:	56                   	push   %esi
80003a5a:	53                   	push   %ebx
80003a5b:	83 ec 2c             	sub    $0x2c,%esp
80003a5e:	8b 54 24 40          	mov    0x40(%esp),%edx
80003a62:	8b 7c 24 44          	mov    0x44(%esp),%edi
80003a66:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80003a6a:	8b 02                	mov    (%edx),%eax
80003a6c:	89 04 24             	mov    %eax,(%esp)
80003a6f:	8b 42 04             	mov    0x4(%edx),%eax
80003a72:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a76:	8b 42 08             	mov    0x8(%edx),%eax
80003a79:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a7d:	8b 42 0c             	mov    0xc(%edx),%eax
80003a80:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003a84:	8b 42 10             	mov    0x10(%edx),%eax
80003a87:	89 44 24 10          	mov    %eax,0x10(%esp)
80003a8b:	8b 42 14             	mov    0x14(%edx),%eax
80003a8e:	89 44 24 14          	mov    %eax,0x14(%esp)
80003a92:	8b 47 08             	mov    0x8(%edi),%eax
80003a95:	29 e8                	sub    %ebp,%eax
80003a97:	89 fa                	mov    %edi,%edx
80003a99:	83 f8 14             	cmp    $0x14,%eax
80003a9c:	0f 86 b6 00 00 00    	jbe    80003b58 <split_chunk+0x101>
80003aa2:	83 ec 04             	sub    $0x4,%esp
80003aa5:	6a 00                	push   $0x0
80003aa7:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aab:	ff 74 24 1c          	pushl  0x1c(%esp)
80003aaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ab3:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ab7:	ff 74 24 1c          	pushl  0x1c(%esp)
80003abb:	ff 74 24 1c          	pushl  0x1c(%esp)
80003abf:	e8 f2 39 00 00       	call   800074b6 <search_btree>
80003ac4:	89 c6                	mov    %eax,%esi
80003ac6:	8d 5c 6d 00          	lea    0x0(%ebp,%ebp,2),%ebx
80003aca:	8d 1c 9f             	lea    (%edi,%ebx,4),%ebx
80003acd:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80003ad3:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80003ad7:	8b 47 08             	mov    0x8(%edi),%eax
80003ada:	29 e8                	sub    %ebp,%eax
80003adc:	89 43 08             	mov    %eax,0x8(%ebx)
80003adf:	c6 47 04 01          	movb   $0x1,0x4(%edi)
80003ae3:	89 6f 08             	mov    %ebp,0x8(%edi)
80003ae6:	8d 54 ef c0          	lea    -0x40(%edi,%ebp,8),%edx
80003aea:	8b 43 08             	mov    0x8(%ebx),%eax
80003aed:	8d 44 c3 c0          	lea    -0x40(%ebx,%eax,8),%eax
80003af1:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003af7:	89 7a 04             	mov    %edi,0x4(%edx)
80003afa:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003b00:	89 58 04             	mov    %ebx,0x4(%eax)
80003b03:	83 c4 18             	add    $0x18,%esp
80003b06:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b0a:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b0e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b12:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b16:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b1a:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b1e:	e8 bf 39 00 00       	call   800074e2 <create_btree_node>
80003b23:	89 18                	mov    %ebx,(%eax)
80003b25:	89 70 0c             	mov    %esi,0xc(%eax)
80003b28:	89 46 04             	mov    %eax,0x4(%esi)
80003b2b:	83 c4 18             	add    $0x18,%esp
80003b2e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b32:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b36:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b3a:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b3e:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b42:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b46:	e8 97 39 00 00       	call   800074e2 <create_btree_node>
80003b4b:	89 38                	mov    %edi,(%eax)
80003b4d:	89 70 0c             	mov    %esi,0xc(%eax)
80003b50:	89 46 08             	mov    %eax,0x8(%esi)
80003b53:	89 fa                	mov    %edi,%edx
80003b55:	83 c4 20             	add    $0x20,%esp
80003b58:	89 d0                	mov    %edx,%eax
80003b5a:	83 c4 2c             	add    $0x2c,%esp
80003b5d:	5b                   	pop    %ebx
80003b5e:	5e                   	pop    %esi
80003b5f:	5f                   	pop    %edi
80003b60:	5d                   	pop    %ebp
80003b61:	c3                   	ret    

80003b62 <glue_chunk>:
80003b62:	c3                   	ret    

80003b63 <heap_malloc>:
80003b63:	55                   	push   %ebp
80003b64:	57                   	push   %edi
80003b65:	56                   	push   %esi
80003b66:	53                   	push   %ebx
80003b67:	83 ec 3c             	sub    $0x3c,%esp
80003b6a:	8b 6c 24 50          	mov    0x50(%esp),%ebp
80003b6e:	b8 00 00 00 00       	mov    $0x0,%eax
80003b73:	85 ed                	test   %ebp,%ebp
80003b75:	74 7d                	je     80003bf4 <heap_malloc+0x91>
80003b77:	8b 7c 24 54          	mov    0x54(%esp),%edi
80003b7b:	83 c7 14             	add    $0x14,%edi
80003b7e:	8b 45 00             	mov    0x0(%ebp),%eax
80003b81:	89 44 24 10          	mov    %eax,0x10(%esp)
80003b85:	8b 75 04             	mov    0x4(%ebp),%esi
80003b88:	89 74 24 14          	mov    %esi,0x14(%esp)
80003b8c:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003b8f:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003b93:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003b96:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003b9a:	8b 55 10             	mov    0x10(%ebp),%edx
80003b9d:	89 54 24 20          	mov    %edx,0x20(%esp)
80003ba1:	8b 45 14             	mov    0x14(%ebp),%eax
80003ba4:	89 44 24 24          	mov    %eax,0x24(%esp)
80003ba8:	83 ec 04             	sub    $0x4,%esp
80003bab:	6a 00                	push   $0x0
80003bad:	50                   	push   %eax
80003bae:	52                   	push   %edx
80003baf:	51                   	push   %ecx
80003bb0:	53                   	push   %ebx
80003bb1:	56                   	push   %esi
80003bb2:	ff 75 00             	pushl  0x0(%ebp)
80003bb5:	e8 fc 38 00 00       	call   800074b6 <search_btree>
80003bba:	83 c4 20             	add    $0x20,%esp
80003bbd:	8b 00                	mov    (%eax),%eax
80003bbf:	39 78 08             	cmp    %edi,0x8(%eax)
80003bc2:	76 14                	jbe    80003bd8 <heap_malloc+0x75>
80003bc4:	83 ec 04             	sub    $0x4,%esp
80003bc7:	57                   	push   %edi
80003bc8:	50                   	push   %eax
80003bc9:	55                   	push   %ebp
80003bca:	e8 88 fe ff ff       	call   80003a57 <split_chunk>
80003bcf:	83 c4 10             	add    $0x10,%esp
80003bd2:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003bd6:	eb 09                	jmp    80003be1 <heap_malloc+0x7e>
80003bd8:	39 78 08             	cmp    %edi,0x8(%eax)
80003bdb:	75 04                	jne    80003be1 <heap_malloc+0x7e>
80003bdd:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003be1:	b8 00 00 00 00       	mov    $0x0,%eax
80003be6:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80003beb:	74 07                	je     80003bf4 <heap_malloc+0x91>
80003bed:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003bf1:	83 c0 0c             	add    $0xc,%eax
80003bf4:	83 c4 3c             	add    $0x3c,%esp
80003bf7:	5b                   	pop    %ebx
80003bf8:	5e                   	pop    %esi
80003bf9:	5f                   	pop    %edi
80003bfa:	5d                   	pop    %ebp
80003bfb:	c3                   	ret    

80003bfc <heap_free>:
80003bfc:	c3                   	ret    

80003bfd <heap_realloc>:
80003bfd:	55                   	push   %ebp
80003bfe:	57                   	push   %edi
80003bff:	56                   	push   %esi
80003c00:	53                   	push   %ebx
80003c01:	83 ec 3c             	sub    $0x3c,%esp
80003c04:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80003c08:	b8 00 00 00 00       	mov    $0x0,%eax
80003c0d:	85 c9                	test   %ecx,%ecx
80003c0f:	0f 84 94 01 00 00    	je     80003da9 <heap_realloc+0x1ac>
80003c15:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80003c1a:	0f 95 c0             	setne  %al
80003c1d:	83 7c 24 58 00       	cmpl   $0x0,0x58(%esp)
80003c22:	0f 95 c2             	setne  %dl
80003c25:	25 ff 00 00 00       	and    $0xff,%eax
80003c2a:	85 d0                	test   %edx,%eax
80003c2c:	0f 84 d3 00 00 00    	je     80003d05 <heap_realloc+0x108>
80003c32:	8b 44 24 54          	mov    0x54(%esp),%eax
80003c36:	8b 70 fc             	mov    -0x4(%eax),%esi
80003c39:	83 ee 18             	sub    $0x18,%esi
80003c3c:	89 cd                	mov    %ecx,%ebp
80003c3e:	8b 44 24 58          	mov    0x58(%esp),%eax
80003c42:	ba 00 00 00 00       	mov    $0x0,%edx
80003c47:	85 c9                	test   %ecx,%ecx
80003c49:	74 7a                	je     80003cc5 <heap_realloc+0xc8>
80003c4b:	8d 78 14             	lea    0x14(%eax),%edi
80003c4e:	8b 11                	mov    (%ecx),%edx
80003c50:	89 54 24 10          	mov    %edx,0x10(%esp)
80003c54:	8b 41 04             	mov    0x4(%ecx),%eax
80003c57:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c5b:	8b 59 08             	mov    0x8(%ecx),%ebx
80003c5e:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003c62:	8b 49 0c             	mov    0xc(%ecx),%ecx
80003c65:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003c69:	8b 55 10             	mov    0x10(%ebp),%edx
80003c6c:	89 54 24 20          	mov    %edx,0x20(%esp)
80003c70:	8b 45 14             	mov    0x14(%ebp),%eax
80003c73:	89 44 24 24          	mov    %eax,0x24(%esp)
80003c77:	83 ec 04             	sub    $0x4,%esp
80003c7a:	6a 00                	push   $0x0
80003c7c:	50                   	push   %eax
80003c7d:	52                   	push   %edx
80003c7e:	51                   	push   %ecx
80003c7f:	53                   	push   %ebx
80003c80:	ff 75 04             	pushl  0x4(%ebp)
80003c83:	ff 75 00             	pushl  0x0(%ebp)
80003c86:	e8 2b 38 00 00       	call   800074b6 <search_btree>
80003c8b:	83 c4 20             	add    $0x20,%esp
80003c8e:	8b 00                	mov    (%eax),%eax
80003c90:	39 78 08             	cmp    %edi,0x8(%eax)
80003c93:	76 14                	jbe    80003ca9 <heap_realloc+0xac>
80003c95:	83 ec 04             	sub    $0x4,%esp
80003c98:	57                   	push   %edi
80003c99:	50                   	push   %eax
80003c9a:	55                   	push   %ebp
80003c9b:	e8 b7 fd ff ff       	call   80003a57 <split_chunk>
80003ca0:	83 c4 10             	add    $0x10,%esp
80003ca3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003ca7:	eb 09                	jmp    80003cb2 <heap_realloc+0xb5>
80003ca9:	39 78 08             	cmp    %edi,0x8(%eax)
80003cac:	75 04                	jne    80003cb2 <heap_realloc+0xb5>
80003cae:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003cb2:	ba 00 00 00 00       	mov    $0x0,%edx
80003cb7:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80003cbc:	74 07                	je     80003cc5 <heap_realloc+0xc8>
80003cbe:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003cc2:	83 c2 0c             	add    $0xc,%edx
80003cc5:	89 d3                	mov    %edx,%ebx
80003cc7:	3b 74 24 58          	cmp    0x58(%esp),%esi
80003ccb:	73 13                	jae    80003ce0 <heap_realloc+0xe3>
80003ccd:	83 ec 04             	sub    $0x4,%esp
80003cd0:	56                   	push   %esi
80003cd1:	ff 74 24 5c          	pushl  0x5c(%esp)
80003cd5:	52                   	push   %edx
80003cd6:	e8 d1 31 00 00       	call   80006eac <memcpy>
80003cdb:	83 c4 10             	add    $0x10,%esp
80003cde:	eb 1e                	jmp    80003cfe <heap_realloc+0x101>
80003ce0:	3b 74 24 58          	cmp    0x58(%esp),%esi
80003ce4:	0f 86 bf 00 00 00    	jbe    80003da9 <heap_realloc+0x1ac>
80003cea:	83 ec 04             	sub    $0x4,%esp
80003ced:	ff 74 24 5c          	pushl  0x5c(%esp)
80003cf1:	ff 74 24 5c          	pushl  0x5c(%esp)
80003cf5:	52                   	push   %edx
80003cf6:	e8 b1 31 00 00       	call   80006eac <memcpy>
80003cfb:	83 c4 10             	add    $0x10,%esp
80003cfe:	89 d8                	mov    %ebx,%eax
80003d00:	e9 a4 00 00 00       	jmp    80003da9 <heap_realloc+0x1ac>
80003d05:	b8 00 00 00 00       	mov    $0x0,%eax
80003d0a:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80003d0f:	0f 85 94 00 00 00    	jne    80003da9 <heap_realloc+0x1ac>
80003d15:	89 cd                	mov    %ecx,%ebp
80003d17:	8b 54 24 58          	mov    0x58(%esp),%edx
80003d1b:	85 c9                	test   %ecx,%ecx
80003d1d:	0f 84 86 00 00 00    	je     80003da9 <heap_realloc+0x1ac>
80003d23:	83 c2 14             	add    $0x14,%edx
80003d26:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d2a:	8b 11                	mov    (%ecx),%edx
80003d2c:	89 54 24 10          	mov    %edx,0x10(%esp)
80003d30:	8b 41 04             	mov    0x4(%ecx),%eax
80003d33:	89 44 24 14          	mov    %eax,0x14(%esp)
80003d37:	8b 59 08             	mov    0x8(%ecx),%ebx
80003d3a:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003d3e:	8b 49 0c             	mov    0xc(%ecx),%ecx
80003d41:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003d45:	8b 55 10             	mov    0x10(%ebp),%edx
80003d48:	89 54 24 20          	mov    %edx,0x20(%esp)
80003d4c:	8b 45 14             	mov    0x14(%ebp),%eax
80003d4f:	89 44 24 24          	mov    %eax,0x24(%esp)
80003d53:	83 ec 04             	sub    $0x4,%esp
80003d56:	6a 00                	push   $0x0
80003d58:	50                   	push   %eax
80003d59:	52                   	push   %edx
80003d5a:	51                   	push   %ecx
80003d5b:	53                   	push   %ebx
80003d5c:	ff 75 04             	pushl  0x4(%ebp)
80003d5f:	ff 75 00             	pushl  0x0(%ebp)
80003d62:	e8 4f 37 00 00       	call   800074b6 <search_btree>
80003d67:	83 c4 20             	add    $0x20,%esp
80003d6a:	8b 00                	mov    (%eax),%eax
80003d6c:	8b 54 24 08          	mov    0x8(%esp),%edx
80003d70:	39 50 08             	cmp    %edx,0x8(%eax)
80003d73:	76 14                	jbe    80003d89 <heap_realloc+0x18c>
80003d75:	83 ec 04             	sub    $0x4,%esp
80003d78:	52                   	push   %edx
80003d79:	50                   	push   %eax
80003d7a:	55                   	push   %ebp
80003d7b:	e8 d7 fc ff ff       	call   80003a57 <split_chunk>
80003d80:	83 c4 10             	add    $0x10,%esp
80003d83:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d87:	eb 0d                	jmp    80003d96 <heap_realloc+0x199>
80003d89:	8b 54 24 08          	mov    0x8(%esp),%edx
80003d8d:	39 50 08             	cmp    %edx,0x8(%eax)
80003d90:	75 04                	jne    80003d96 <heap_realloc+0x199>
80003d92:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d96:	b8 00 00 00 00       	mov    $0x0,%eax
80003d9b:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80003da0:	74 07                	je     80003da9 <heap_realloc+0x1ac>
80003da2:	8b 44 24 04          	mov    0x4(%esp),%eax
80003da6:	83 c0 0c             	add    $0xc,%eax
80003da9:	83 c4 3c             	add    $0x3c,%esp
80003dac:	5b                   	pop    %ebx
80003dad:	5e                   	pop    %esi
80003dae:	5f                   	pop    %edi
80003daf:	5d                   	pop    %ebp
80003db0:	c3                   	ret    

80003db1 <kmalloc>:
80003db1:	55                   	push   %ebp
80003db2:	57                   	push   %edi
80003db3:	56                   	push   %esi
80003db4:	53                   	push   %ebx
80003db5:	83 ec 3c             	sub    $0x3c,%esp
80003db8:	8b 2d 2c f4 01 80    	mov    0x8001f42c,%ebp
80003dbe:	8b 54 24 50          	mov    0x50(%esp),%edx
80003dc2:	b8 00 00 00 00       	mov    $0x0,%eax
80003dc7:	85 ed                	test   %ebp,%ebp
80003dc9:	0f 84 83 00 00 00    	je     80003e52 <kmalloc+0xa1>
80003dcf:	83 c2 14             	add    $0x14,%edx
80003dd2:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003dd6:	8b 7d 00             	mov    0x0(%ebp),%edi
80003dd9:	89 7c 24 10          	mov    %edi,0x10(%esp)
80003ddd:	8b 75 04             	mov    0x4(%ebp),%esi
80003de0:	89 74 24 14          	mov    %esi,0x14(%esp)
80003de4:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003de7:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003deb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003dee:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003df2:	8b 55 10             	mov    0x10(%ebp),%edx
80003df5:	89 54 24 20          	mov    %edx,0x20(%esp)
80003df9:	8b 45 14             	mov    0x14(%ebp),%eax
80003dfc:	89 44 24 24          	mov    %eax,0x24(%esp)
80003e00:	83 ec 04             	sub    $0x4,%esp
80003e03:	6a 00                	push   $0x0
80003e05:	50                   	push   %eax
80003e06:	52                   	push   %edx
80003e07:	51                   	push   %ecx
80003e08:	53                   	push   %ebx
80003e09:	56                   	push   %esi
80003e0a:	57                   	push   %edi
80003e0b:	e8 a6 36 00 00       	call   800074b6 <search_btree>
80003e10:	83 c4 20             	add    $0x20,%esp
80003e13:	8b 00                	mov    (%eax),%eax
80003e15:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003e19:	39 50 08             	cmp    %edx,0x8(%eax)
80003e1c:	76 14                	jbe    80003e32 <kmalloc+0x81>
80003e1e:	83 ec 04             	sub    $0x4,%esp
80003e21:	52                   	push   %edx
80003e22:	50                   	push   %eax
80003e23:	55                   	push   %ebp
80003e24:	e8 2e fc ff ff       	call   80003a57 <split_chunk>
80003e29:	83 c4 10             	add    $0x10,%esp
80003e2c:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e30:	eb 0d                	jmp    80003e3f <kmalloc+0x8e>
80003e32:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003e36:	39 50 08             	cmp    %edx,0x8(%eax)
80003e39:	75 04                	jne    80003e3f <kmalloc+0x8e>
80003e3b:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e3f:	b8 00 00 00 00       	mov    $0x0,%eax
80003e44:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80003e49:	74 07                	je     80003e52 <kmalloc+0xa1>
80003e4b:	8b 44 24 08          	mov    0x8(%esp),%eax
80003e4f:	83 c0 0c             	add    $0xc,%eax
80003e52:	83 c4 3c             	add    $0x3c,%esp
80003e55:	5b                   	pop    %ebx
80003e56:	5e                   	pop    %esi
80003e57:	5f                   	pop    %edi
80003e58:	5d                   	pop    %ebp
80003e59:	c3                   	ret    

80003e5a <kfree>:
80003e5a:	c3                   	ret    

80003e5b <krealloc>:
80003e5b:	83 ec 10             	sub    $0x10,%esp
80003e5e:	ff 74 24 18          	pushl  0x18(%esp)
80003e62:	ff 74 24 18          	pushl  0x18(%esp)
80003e66:	ff 35 2c f4 01 80    	pushl  0x8001f42c
80003e6c:	e8 8c fd ff ff       	call   80003bfd <heap_realloc>
80003e71:	83 c4 1c             	add    $0x1c,%esp
80003e74:	c3                   	ret    

80003e75 <init_kheap>:
80003e75:	83 ec 10             	sub    $0x10,%esp
80003e78:	6a 01                	push   $0x1
80003e7a:	6a 00                	push   $0x0
80003e7c:	68 00 00 02 00       	push   $0x20000
80003e81:	68 00 f0 ff 9f       	push   $0x9ffff000
80003e86:	68 00 00 07 90       	push   $0x90070000
80003e8b:	68 00 00 10 90       	push   $0x90100000
80003e90:	68 00 00 00 90       	push   $0x90000000
80003e95:	e8 6e f9 ff ff       	call   80003808 <create_heap>
80003e9a:	a3 2c f4 01 80       	mov    %eax,0x8001f42c
80003e9f:	83 c4 2c             	add    $0x2c,%esp
80003ea2:	c3                   	ret    
	...

80003ea4 <elf_check_magic>:
80003ea4:	8b 54 24 04          	mov    0x4(%esp),%edx
80003ea8:	b0 00                	mov    $0x0,%al
80003eaa:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003ead:	75 14                	jne    80003ec3 <elf_check_magic+0x1f>
80003eaf:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003eb3:	74 0e                	je     80003ec3 <elf_check_magic+0x1f>
80003eb5:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003eb9:	75 08                	jne    80003ec3 <elf_check_magic+0x1f>
80003ebb:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003ebf:	75 02                	jne    80003ec3 <elf_check_magic+0x1f>
80003ec1:	b0 01                	mov    $0x1,%al
80003ec3:	25 ff 00 00 00       	and    $0xff,%eax
80003ec8:	c3                   	ret    

80003ec9 <elf_read_header>:
80003ec9:	53                   	push   %ebx
80003eca:	83 ec 14             	sub    $0x14,%esp
80003ecd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003ed1:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003ed5:	25 ff ff 00 00       	and    $0xffff,%eax
80003eda:	50                   	push   %eax
80003edb:	e8 40 09 00 00       	call   80004820 <elf_get_type>
80003ee0:	83 c4 08             	add    $0x8,%esp
80003ee3:	50                   	push   %eax
80003ee4:	68 16 85 00 80       	push   $0x80008516
80003ee9:	e8 46 f3 ff ff       	call   80003234 <kprintf>
80003eee:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003ef2:	25 ff ff 00 00       	and    $0xffff,%eax
80003ef7:	89 04 24             	mov    %eax,(%esp)
80003efa:	e8 29 05 00 00       	call   80004428 <elf_get_arch>
80003eff:	83 c4 08             	add    $0x8,%esp
80003f02:	50                   	push   %eax
80003f03:	68 25 85 00 80       	push   $0x80008525
80003f08:	e8 27 f3 ff ff       	call   80003234 <kprintf>
80003f0d:	b8 00 00 00 00       	mov    $0x0,%eax
80003f12:	8a 43 04             	mov    0x4(%ebx),%al
80003f15:	89 04 24             	mov    %eax,(%esp)
80003f18:	e8 e0 08 00 00       	call   800047fd <elf_get_class>
80003f1d:	83 c4 08             	add    $0x8,%esp
80003f20:	50                   	push   %eax
80003f21:	68 32 85 00 80       	push   $0x80008532
80003f26:	e8 09 f3 ff ff       	call   80003234 <kprintf>
80003f2b:	b8 00 00 00 00       	mov    $0x0,%eax
80003f30:	8a 43 05             	mov    0x5(%ebx),%al
80003f33:	89 04 24             	mov    %eax,(%esp)
80003f36:	e8 ca 04 00 00       	call   80004405 <elf_get_encoding>
80003f3b:	83 c4 08             	add    $0x8,%esp
80003f3e:	50                   	push   %eax
80003f3f:	68 3e 85 00 80       	push   $0x8000853e
80003f44:	e8 eb f2 ff ff       	call   80003234 <kprintf>
80003f49:	83 c4 10             	add    $0x10,%esp
80003f4c:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003f50:	74 1b                	je     80003f6d <elf_read_header+0xa4>
80003f52:	83 ec 08             	sub    $0x8,%esp
80003f55:	b8 00 00 00 00       	mov    $0x0,%eax
80003f5a:	8a 43 06             	mov    0x6(%ebx),%al
80003f5d:	50                   	push   %eax
80003f5e:	68 4c 85 00 80       	push   $0x8000854c
80003f63:	e8 cc f2 ff ff       	call   80003234 <kprintf>
80003f68:	83 c4 10             	add    $0x10,%esp
80003f6b:	eb 10                	jmp    80003f7d <elf_read_header+0xb4>
80003f6d:	83 ec 0c             	sub    $0xc,%esp
80003f70:	68 59 85 00 80       	push   $0x80008559
80003f75:	e8 ba f2 ff ff       	call   80003234 <kprintf>
80003f7a:	83 c4 10             	add    $0x10,%esp
80003f7d:	83 c4 08             	add    $0x8,%esp
80003f80:	5b                   	pop    %ebx
80003f81:	c3                   	ret    

80003f82 <elf_dump_sections>:
80003f82:	57                   	push   %edi
80003f83:	56                   	push   %esi
80003f84:	53                   	push   %ebx
80003f85:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003f89:	83 ec 04             	sub    $0x4,%esp
80003f8c:	57                   	push   %edi
80003f8d:	66 8b 47 30          	mov    0x30(%edi),%ax
80003f91:	25 ff ff 00 00       	and    $0xffff,%eax
80003f96:	50                   	push   %eax
80003f97:	68 6b 85 00 80       	push   $0x8000856b
80003f9c:	e8 93 f2 ff ff       	call   80003234 <kprintf>
80003fa1:	c7 04 24 7c 85 00 80 	movl   $0x8000857c,(%esp)
80003fa8:	e8 87 f2 ff ff       	call   80003234 <kprintf>
80003fad:	be 00 00 00 00       	mov    $0x0,%esi
80003fb2:	83 c4 10             	add    $0x10,%esp
80003fb5:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003fba:	74 37                	je     80003ff3 <elf_dump_sections+0x71>
80003fbc:	83 ec 08             	sub    $0x8,%esp
80003fbf:	56                   	push   %esi
80003fc0:	57                   	push   %edi
80003fc1:	e8 14 01 00 00       	call   800040da <elf_get_section>
80003fc6:	89 c3                	mov    %eax,%ebx
80003fc8:	83 c4 08             	add    $0x8,%esp
80003fcb:	ff 30                	pushl  (%eax)
80003fcd:	57                   	push   %edi
80003fce:	e8 a5 01 00 00       	call   80004178 <elf_get_section_string>
80003fd3:	ff 73 14             	pushl  0x14(%ebx)
80003fd6:	50                   	push   %eax
80003fd7:	56                   	push   %esi
80003fd8:	68 8a 85 00 80       	push   $0x8000858a
80003fdd:	e8 52 f2 ff ff       	call   80003234 <kprintf>
80003fe2:	83 c4 20             	add    $0x20,%esp
80003fe5:	46                   	inc    %esi
80003fe6:	66 8b 47 30          	mov    0x30(%edi),%ax
80003fea:	25 ff ff 00 00       	and    $0xffff,%eax
80003fef:	39 f0                	cmp    %esi,%eax
80003ff1:	7f c9                	jg     80003fbc <elf_dump_sections+0x3a>
80003ff3:	5b                   	pop    %ebx
80003ff4:	5e                   	pop    %esi
80003ff5:	5f                   	pop    %edi
80003ff6:	c3                   	ret    

80003ff7 <elf_dump_symtab>:
80003ff7:	55                   	push   %ebp
80003ff8:	57                   	push   %edi
80003ff9:	56                   	push   %esi
80003ffa:	53                   	push   %ebx
80003ffb:	83 ec 14             	sub    $0x14,%esp
80003ffe:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004002:	68 98 85 00 80       	push   $0x80008598
80004007:	55                   	push   %ebp
80004008:	e8 21 01 00 00       	call   8000412e <elf_get_section_by_name>
8000400d:	8b 50 14             	mov    0x14(%eax),%edx
80004010:	c1 ea 04             	shr    $0x4,%edx
80004013:	89 54 24 18          	mov    %edx,0x18(%esp)
80004017:	8b 40 10             	mov    0x10(%eax),%eax
8000401a:	c1 e0 04             	shl    $0x4,%eax
8000401d:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80004020:	83 c4 08             	add    $0x8,%esp
80004023:	ff 74 24 10          	pushl  0x10(%esp)
80004027:	68 a0 85 00 80       	push   $0x800085a0
8000402c:	e8 03 f2 ff ff       	call   80003234 <kprintf>
80004031:	c7 04 24 cc 85 00 80 	movl   $0x800085cc,(%esp)
80004038:	e8 f7 f1 ff ff       	call   80003234 <kprintf>
8000403d:	83 c4 08             	add    $0x8,%esp
80004040:	68 ad 85 00 80       	push   $0x800085ad
80004045:	55                   	push   %ebp
80004046:	e8 e3 00 00 00       	call   8000412e <elf_get_section_by_name>
8000404b:	89 44 24 14          	mov    %eax,0x14(%esp)
8000404f:	bf 00 00 00 00       	mov    $0x0,%edi
80004054:	83 c4 10             	add    $0x10,%esp
80004057:	3b 7c 24 08          	cmp    0x8(%esp),%edi
8000405b:	73 75                	jae    800040d2 <elf_dump_symtab+0xdb>
8000405d:	89 eb                	mov    %ebp,%ebx
8000405f:	8b 44 24 04          	mov    0x4(%esp),%eax
80004063:	03 58 10             	add    0x10(%eax),%ebx
80004066:	03 1e                	add    (%esi),%ebx
80004068:	83 ec 08             	sub    $0x8,%esp
8000406b:	66 8b 46 0e          	mov    0xe(%esi),%ax
8000406f:	25 ff ff 00 00       	and    $0xffff,%eax
80004074:	50                   	push   %eax
80004075:	55                   	push   %ebp
80004076:	e8 5f 00 00 00       	call   800040da <elf_get_section>
8000407b:	83 c4 08             	add    $0x8,%esp
8000407e:	ff 30                	pushl  (%eax)
80004080:	55                   	push   %ebp
80004081:	e8 f2 00 00 00       	call   80004178 <elf_get_section_string>
80004086:	83 c4 0c             	add    $0xc,%esp
80004089:	50                   	push   %eax
8000408a:	53                   	push   %ebx
8000408b:	8a 46 0c             	mov    0xc(%esi),%al
8000408e:	c0 e8 04             	shr    $0x4,%al
80004091:	25 ff 00 00 00       	and    $0xff,%eax
80004096:	50                   	push   %eax
80004097:	e8 24 03 00 00       	call   800043c0 <elf_get_symbol_bind>
8000409c:	89 04 24             	mov    %eax,(%esp)
8000409f:	ff 76 08             	pushl  0x8(%esi)
800040a2:	83 ec 08             	sub    $0x8,%esp
800040a5:	b8 00 00 00 00       	mov    $0x0,%eax
800040aa:	8a 46 0c             	mov    0xc(%esi),%al
800040ad:	83 e0 0f             	and    $0xf,%eax
800040b0:	50                   	push   %eax
800040b1:	e8 c6 02 00 00       	call   8000437c <elf_get_symbol_type>
800040b6:	83 c4 0c             	add    $0xc,%esp
800040b9:	50                   	push   %eax
800040ba:	57                   	push   %edi
800040bb:	68 b5 85 00 80       	push   $0x800085b5
800040c0:	e8 6f f1 ff ff       	call   80003234 <kprintf>
800040c5:	83 c6 10             	add    $0x10,%esi
800040c8:	83 c4 20             	add    $0x20,%esp
800040cb:	47                   	inc    %edi
800040cc:	3b 7c 24 08          	cmp    0x8(%esp),%edi
800040d0:	72 8b                	jb     8000405d <elf_dump_symtab+0x66>
800040d2:	83 c4 0c             	add    $0xc,%esp
800040d5:	5b                   	pop    %ebx
800040d6:	5e                   	pop    %esi
800040d7:	5f                   	pop    %edi
800040d8:	5d                   	pop    %ebp
800040d9:	c3                   	ret    

800040da <elf_get_section>:
800040da:	8b 54 24 04          	mov    0x4(%esp),%edx
800040de:	8b 42 20             	mov    0x20(%edx),%eax
800040e1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800040e4:	8d 04 c2             	lea    (%edx,%eax,8),%eax
800040e7:	66 8b 52 2e          	mov    0x2e(%edx),%dx
800040eb:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800040f1:	0f af 54 24 08       	imul   0x8(%esp),%edx
800040f6:	8d 14 92             	lea    (%edx,%edx,4),%edx
800040f9:	8d 04 d0             	lea    (%eax,%edx,8),%eax
800040fc:	c3                   	ret    

800040fd <elf_get_section_by_type>:
800040fd:	53                   	push   %ebx
800040fe:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80004102:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80004106:	8b 43 20             	mov    0x20(%ebx),%eax
80004109:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000410c:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
8000410f:	39 4a 04             	cmp    %ecx,0x4(%edx)
80004112:	74 16                	je     8000412a <elf_get_section_by_type+0x2d>
80004114:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80004118:	25 ff ff 00 00       	and    $0xffff,%eax
8000411d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004120:	c1 e0 03             	shl    $0x3,%eax
80004123:	01 c2                	add    %eax,%edx
80004125:	39 4a 04             	cmp    %ecx,0x4(%edx)
80004128:	75 f9                	jne    80004123 <elf_get_section_by_type+0x26>
8000412a:	89 d0                	mov    %edx,%eax
8000412c:	5b                   	pop    %ebx
8000412d:	c3                   	ret    

8000412e <elf_get_section_by_name>:
8000412e:	57                   	push   %edi
8000412f:	56                   	push   %esi
80004130:	53                   	push   %ebx
80004131:	8b 74 24 10          	mov    0x10(%esp),%esi
80004135:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004139:	8b 46 20             	mov    0x20(%esi),%eax
8000413c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000413f:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80004142:	eb 0f                	jmp    80004153 <elf_get_section_by_name+0x25>
80004144:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80004148:	25 ff ff 00 00       	and    $0xffff,%eax
8000414d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004150:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80004153:	83 ec 08             	sub    $0x8,%esp
80004156:	57                   	push   %edi
80004157:	83 ec 0c             	sub    $0xc,%esp
8000415a:	ff 33                	pushl  (%ebx)
8000415c:	56                   	push   %esi
8000415d:	e8 16 00 00 00       	call   80004178 <elf_get_section_string>
80004162:	83 c4 14             	add    $0x14,%esp
80004165:	50                   	push   %eax
80004166:	e8 9c 2e 00 00       	call   80007007 <strequal>
8000416b:	83 c4 10             	add    $0x10,%esp
8000416e:	84 c0                	test   %al,%al
80004170:	74 d2                	je     80004144 <elf_get_section_by_name+0x16>
80004172:	89 d8                	mov    %ebx,%eax
80004174:	5b                   	pop    %ebx
80004175:	5e                   	pop    %esi
80004176:	5f                   	pop    %edi
80004177:	c3                   	ret    

80004178 <elf_get_section_string>:
80004178:	53                   	push   %ebx
80004179:	8b 44 24 08          	mov    0x8(%esp),%eax
8000417d:	66 8b 58 32          	mov    0x32(%eax),%bx
80004181:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004187:	8b 48 20             	mov    0x20(%eax),%ecx
8000418a:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000418d:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80004190:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80004194:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000419a:	0f af d3             	imul   %ebx,%edx
8000419d:	8d 14 92             	lea    (%edx,%edx,4),%edx
800041a0:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
800041a4:	03 44 24 0c          	add    0xc(%esp),%eax
800041a8:	5b                   	pop    %ebx
800041a9:	c3                   	ret    

800041aa <elf_get_string>:
800041aa:	55                   	push   %ebp
800041ab:	57                   	push   %edi
800041ac:	56                   	push   %esi
800041ad:	53                   	push   %ebx
800041ae:	83 ec 0c             	sub    $0xc,%esp
800041b1:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800041b5:	89 ee                	mov    %ebp,%esi
800041b7:	bf ad 85 00 80       	mov    $0x800085ad,%edi
800041bc:	8b 45 20             	mov    0x20(%ebp),%eax
800041bf:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041c2:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
800041c6:	eb 0f                	jmp    800041d7 <elf_get_string+0x2d>
800041c8:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800041cc:	25 ff ff 00 00       	and    $0xffff,%eax
800041d1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041d4:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800041d7:	83 ec 08             	sub    $0x8,%esp
800041da:	57                   	push   %edi
800041db:	ff 33                	pushl  (%ebx)
800041dd:	56                   	push   %esi
800041de:	e8 95 ff ff ff       	call   80004178 <elf_get_section_string>
800041e3:	83 c4 08             	add    $0x8,%esp
800041e6:	50                   	push   %eax
800041e7:	e8 1b 2e 00 00       	call   80007007 <strequal>
800041ec:	83 c4 10             	add    $0x10,%esp
800041ef:	84 c0                	test   %al,%al
800041f1:	74 d5                	je     800041c8 <elf_get_string+0x1e>
800041f3:	89 e8                	mov    %ebp,%eax
800041f5:	03 43 10             	add    0x10(%ebx),%eax
800041f8:	03 44 24 24          	add    0x24(%esp),%eax
800041fc:	83 c4 0c             	add    $0xc,%esp
800041ff:	5b                   	pop    %ebx
80004200:	5e                   	pop    %esi
80004201:	5f                   	pop    %edi
80004202:	5d                   	pop    %ebp
80004203:	c3                   	ret    

80004204 <elf_get_section_data>:
80004204:	8b 44 24 08          	mov    0x8(%esp),%eax
80004208:	8b 40 10             	mov    0x10(%eax),%eax
8000420b:	03 44 24 04          	add    0x4(%esp),%eax
8000420f:	c3                   	ret    

80004210 <elf_get_symbol_address>:
80004210:	56                   	push   %esi
80004211:	53                   	push   %ebx
80004212:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004216:	8b 74 24 10          	mov    0x10(%esp),%esi
8000421a:	66 8b 5e 0e          	mov    0xe(%esi),%bx
8000421e:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004224:	8b 48 20             	mov    0x20(%eax),%ecx
80004227:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000422a:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
8000422d:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80004231:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004237:	0f af d3             	imul   %ebx,%edx
8000423a:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000423d:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80004241:	03 46 04             	add    0x4(%esi),%eax
80004244:	5b                   	pop    %ebx
80004245:	5e                   	pop    %esi
80004246:	c3                   	ret    

80004247 <elf_lookup_symbol>:
80004247:	55                   	push   %ebp
80004248:	57                   	push   %edi
80004249:	56                   	push   %esi
8000424a:	53                   	push   %ebx
8000424b:	83 ec 0c             	sub    $0xc,%esp
8000424e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80004252:	b9 02 00 00 00       	mov    $0x2,%ecx
80004257:	8b 45 20             	mov    0x20(%ebp),%eax
8000425a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000425d:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80004261:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80004265:	74 16                	je     8000427d <elf_lookup_symbol+0x36>
80004267:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
8000426b:	25 ff ff 00 00       	and    $0xffff,%eax
80004270:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004273:	c1 e0 03             	shl    $0x3,%eax
80004276:	01 c2                	add    %eax,%edx
80004278:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000427b:	75 f9                	jne    80004276 <elf_lookup_symbol+0x2f>
8000427d:	8b 42 14             	mov    0x14(%edx),%eax
80004280:	c1 e8 04             	shr    $0x4,%eax
80004283:	89 44 24 08          	mov    %eax,0x8(%esp)
80004287:	8b 42 10             	mov    0x10(%edx),%eax
8000428a:	c1 e0 04             	shl    $0x4,%eax
8000428d:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80004290:	89 ee                	mov    %ebp,%esi
80004292:	8b 45 20             	mov    0x20(%ebp),%eax
80004295:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004298:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
8000429c:	eb 0f                	jmp    800042ad <elf_lookup_symbol+0x66>
8000429e:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800042a2:	25 ff ff 00 00       	and    $0xffff,%eax
800042a7:	8d 04 80             	lea    (%eax,%eax,4),%eax
800042aa:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800042ad:	83 ec 08             	sub    $0x8,%esp
800042b0:	68 ad 85 00 80       	push   $0x800085ad
800042b5:	ff 33                	pushl  (%ebx)
800042b7:	56                   	push   %esi
800042b8:	e8 bb fe ff ff       	call   80004178 <elf_get_section_string>
800042bd:	83 c4 08             	add    $0x8,%esp
800042c0:	50                   	push   %eax
800042c1:	e8 41 2d 00 00       	call   80007007 <strequal>
800042c6:	83 c4 10             	add    $0x10,%esp
800042c9:	84 c0                	test   %al,%al
800042cb:	74 d1                	je     8000429e <elf_lookup_symbol+0x57>
800042cd:	89 de                	mov    %ebx,%esi
800042cf:	bb 00 00 00 00       	mov    $0x0,%ebx
800042d4:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800042d8:	73 29                	jae    80004303 <elf_lookup_symbol+0xbc>
800042da:	89 e8                	mov    %ebp,%eax
800042dc:	03 46 10             	add    0x10(%esi),%eax
800042df:	03 07                	add    (%edi),%eax
800042e1:	83 ec 08             	sub    $0x8,%esp
800042e4:	ff 74 24 2c          	pushl  0x2c(%esp)
800042e8:	50                   	push   %eax
800042e9:	e8 19 2d 00 00       	call   80007007 <strequal>
800042ee:	83 c4 10             	add    $0x10,%esp
800042f1:	84 c0                	test   %al,%al
800042f3:	74 04                	je     800042f9 <elf_lookup_symbol+0xb2>
800042f5:	89 f8                	mov    %edi,%eax
800042f7:	eb 0a                	jmp    80004303 <elf_lookup_symbol+0xbc>
800042f9:	83 c7 10             	add    $0x10,%edi
800042fc:	43                   	inc    %ebx
800042fd:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004301:	72 d7                	jb     800042da <elf_lookup_symbol+0x93>
80004303:	83 c4 0c             	add    $0xc,%esp
80004306:	5b                   	pop    %ebx
80004307:	5e                   	pop    %esi
80004308:	5f                   	pop    %edi
80004309:	5d                   	pop    %ebp
8000430a:	c3                   	ret    

8000430b <elf_relocate>:
8000430b:	57                   	push   %edi
8000430c:	56                   	push   %esi
8000430d:	53                   	push   %ebx
8000430e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004312:	8b 43 20             	mov    0x20(%ebx),%eax
80004315:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004318:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
8000431b:	bf 00 00 00 00       	mov    $0x0,%edi
80004320:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80004325:	74 4f                	je     80004376 <elf_relocate+0x6b>
80004327:	66 8b 4b 32          	mov    0x32(%ebx),%cx
8000432b:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80004331:	8b 53 20             	mov    0x20(%ebx),%edx
80004334:	8d 14 92             	lea    (%edx,%edx,4),%edx
80004337:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
8000433a:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000433e:	25 ff ff 00 00       	and    $0xffff,%eax
80004343:	0f af c1             	imul   %ecx,%eax
80004346:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004349:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
8000434d:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80004350:	03 06                	add    (%esi),%eax
80004352:	83 ec 04             	sub    $0x4,%esp
80004355:	6a 05                	push   $0x5
80004357:	68 c5 85 00 80       	push   $0x800085c5
8000435c:	50                   	push   %eax
8000435d:	e8 1d 2d 00 00       	call   8000707f <strnequal>
80004362:	83 c4 10             	add    $0x10,%esp
80004365:	83 c6 28             	add    $0x28,%esi
80004368:	47                   	inc    %edi
80004369:	66 8b 43 30          	mov    0x30(%ebx),%ax
8000436d:	25 ff ff 00 00       	and    $0xffff,%eax
80004372:	39 f8                	cmp    %edi,%eax
80004374:	7f b1                	jg     80004327 <elf_relocate+0x1c>
80004376:	5b                   	pop    %ebx
80004377:	5e                   	pop    %esi
80004378:	5f                   	pop    %edi
80004379:	c3                   	ret    
	...

8000437c <elf_get_symbol_type>:
8000437c:	ba 00 00 00 00       	mov    $0x0,%edx
80004381:	8a 54 24 04          	mov    0x4(%esp),%dl
80004385:	b8 eb 85 00 80       	mov    $0x800085eb,%eax
8000438a:	83 fa 06             	cmp    $0x6,%edx
8000438d:	77 30                	ja     800043bf <elf_get_symbol_type+0x43>
8000438f:	ff 24 95 5c 8f 00 80 	jmp    *-0x7fff70a4(,%edx,4)
80004396:	b8 f3 85 00 80       	mov    $0x800085f3,%eax
8000439b:	c3                   	ret    
8000439c:	b8 fa 85 00 80       	mov    $0x800085fa,%eax
800043a1:	c3                   	ret    
800043a2:	b8 01 86 00 80       	mov    $0x80008601,%eax
800043a7:	c3                   	ret    
800043a8:	b8 06 86 00 80       	mov    $0x80008606,%eax
800043ad:	c3                   	ret    
800043ae:	b8 0e 86 00 80       	mov    $0x8000860e,%eax
800043b3:	c3                   	ret    
800043b4:	b8 13 86 00 80       	mov    $0x80008613,%eax
800043b9:	c3                   	ret    
800043ba:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
800043bf:	c3                   	ret    

800043c0 <elf_get_symbol_bind>:
800043c0:	b8 00 00 00 00       	mov    $0x0,%eax
800043c5:	8a 44 24 04          	mov    0x4(%esp),%al
800043c9:	83 f8 0f             	cmp    $0xf,%eax
800043cc:	77 31                	ja     800043ff <elf_get_symbol_bind+0x3f>
800043ce:	ff 24 85 78 8f 00 80 	jmp    *-0x7fff7088(,%eax,4)
800043d5:	b8 1e 86 00 80       	mov    $0x8000861e,%eax
800043da:	c3                   	ret    
800043db:	b8 24 86 00 80       	mov    $0x80008624,%eax
800043e0:	c3                   	ret    
800043e1:	b8 2b 86 00 80       	mov    $0x8000862b,%eax
800043e6:	c3                   	ret    
800043e7:	b8 30 86 00 80       	mov    $0x80008630,%eax
800043ec:	c3                   	ret    
800043ed:	b8 35 86 00 80       	mov    $0x80008635,%eax
800043f2:	c3                   	ret    
800043f3:	b8 3a 86 00 80       	mov    $0x8000863a,%eax
800043f8:	c3                   	ret    
800043f9:	b8 41 86 00 80       	mov    $0x80008641,%eax
800043fe:	c3                   	ret    
800043ff:	b8 eb 85 00 80       	mov    $0x800085eb,%eax
80004404:	c3                   	ret    

80004405 <elf_get_encoding>:
80004405:	ba 00 00 00 00       	mov    $0x0,%edx
8000440a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000440e:	b8 48 86 00 80       	mov    $0x80008648,%eax
80004413:	83 fa 01             	cmp    $0x1,%edx
80004416:	74 0f                	je     80004427 <elf_get_encoding+0x22>
80004418:	b8 56 86 00 80       	mov    $0x80008656,%eax
8000441d:	83 fa 02             	cmp    $0x2,%edx
80004420:	74 05                	je     80004427 <elf_get_encoding+0x22>
80004422:	b8 61 86 00 80       	mov    $0x80008661,%eax
80004427:	c3                   	ret    

80004428 <elf_get_arch>:
80004428:	8b 44 24 04          	mov    0x4(%esp),%eax
8000442c:	25 ff ff 00 00       	and    $0xffff,%eax
80004431:	3d cc 00 00 00       	cmp    $0xcc,%eax
80004436:	0f 87 bb 03 00 00    	ja     800047f7 <elf_get_arch+0x3cf>
8000443c:	ff 24 85 b8 8f 00 80 	jmp    *-0x7fff7048(,%eax,4)
80004443:	b8 69 86 00 80       	mov    $0x80008669,%eax
80004448:	c3                   	ret    
80004449:	b8 74 86 00 80       	mov    $0x80008674,%eax
8000444e:	c3                   	ret    
8000444f:	b8 82 86 00 80       	mov    $0x80008682,%eax
80004454:	c3                   	ret    
80004455:	b8 88 86 00 80       	mov    $0x80008688,%eax
8000445a:	c3                   	ret    
8000445b:	b8 9b 86 00 80       	mov    $0x8000869b,%eax
80004460:	c3                   	ret    
80004461:	b8 aa 86 00 80       	mov    $0x800086aa,%eax
80004466:	c3                   	ret    
80004467:	b8 b9 86 00 80       	mov    $0x800086b9,%eax
8000446c:	c3                   	ret    
8000446d:	b8 c5 86 00 80       	mov    $0x800086c5,%eax
80004472:	c3                   	ret    
80004473:	b8 d9 86 00 80       	mov    $0x800086d9,%eax
80004478:	c3                   	ret    
80004479:	b8 f2 86 00 80       	mov    $0x800086f2,%eax
8000447e:	c3                   	ret    
8000447f:	b8 0c 87 00 80       	mov    $0x8000870c,%eax
80004484:	c3                   	ret    
80004485:	b8 24 87 00 80       	mov    $0x80008724,%eax
8000448a:	c3                   	ret    
8000448b:	b8 ec 92 00 80       	mov    $0x800092ec,%eax
80004490:	c3                   	ret    
80004491:	b8 33 87 00 80       	mov    $0x80008733,%eax
80004496:	c3                   	ret    
80004497:	b8 3f 87 00 80       	mov    $0x8000873f,%eax
8000449c:	c3                   	ret    
8000449d:	b8 47 87 00 80       	mov    $0x80008747,%eax
800044a2:	c3                   	ret    
800044a3:	b8 56 87 00 80       	mov    $0x80008756,%eax
800044a8:	c3                   	ret    
800044a9:	b8 6f 87 00 80       	mov    $0x8000876f,%eax
800044ae:	c3                   	ret    
800044af:	b8 7b 87 00 80       	mov    $0x8000877b,%eax
800044b4:	c3                   	ret    
800044b5:	b8 84 87 00 80       	mov    $0x80008784,%eax
800044ba:	c3                   	ret    
800044bb:	b8 91 87 00 80       	mov    $0x80008791,%eax
800044c0:	c3                   	ret    
800044c1:	b8 9b 87 00 80       	mov    $0x8000879b,%eax
800044c6:	c3                   	ret    
800044c7:	b8 a8 87 00 80       	mov    $0x800087a8,%eax
800044cc:	c3                   	ret    
800044cd:	b8 b3 87 00 80       	mov    $0x800087b3,%eax
800044d2:	c3                   	ret    
800044d3:	b8 c1 87 00 80       	mov    $0x800087c1,%eax
800044d8:	c3                   	ret    
800044d9:	b8 cc 87 00 80       	mov    $0x800087cc,%eax
800044de:	c3                   	ret    
800044df:	b8 dc 87 00 80       	mov    $0x800087dc,%eax
800044e4:	c3                   	ret    
800044e5:	b8 ec 87 00 80       	mov    $0x800087ec,%eax
800044ea:	c3                   	ret    
800044eb:	b8 ff 87 00 80       	mov    $0x800087ff,%eax
800044f0:	c3                   	ret    
800044f1:	b8 0e 88 00 80       	mov    $0x8000880e,%eax
800044f6:	c3                   	ret    
800044f7:	b8 1e 88 00 80       	mov    $0x8000881e,%eax
800044fc:	c3                   	ret    
800044fd:	b8 2a 88 00 80       	mov    $0x8000882a,%eax
80004502:	c3                   	ret    
80004503:	b8 39 88 00 80       	mov    $0x80008839,%eax
80004508:	c3                   	ret    
80004509:	b8 45 88 00 80       	mov    $0x80008845,%eax
8000450e:	c3                   	ret    
8000450f:	b8 55 88 00 80       	mov    $0x80008855,%eax
80004514:	c3                   	ret    
80004515:	b8 67 88 00 80       	mov    $0x80008867,%eax
8000451a:	c3                   	ret    
8000451b:	b8 0c 93 00 80       	mov    $0x8000930c,%eax
80004520:	c3                   	ret    
80004521:	b8 78 88 00 80       	mov    $0x80008878,%eax
80004526:	c3                   	ret    
80004527:	b8 84 88 00 80       	mov    $0x80008884,%eax
8000452c:	c3                   	ret    
8000452d:	b8 93 88 00 80       	mov    $0x80008893,%eax
80004532:	c3                   	ret    
80004533:	b8 9e 88 00 80       	mov    $0x8000889e,%eax
80004538:	c3                   	ret    
80004539:	b8 b0 88 00 80       	mov    $0x800088b0,%eax
8000453e:	c3                   	ret    
8000453f:	b8 bc 88 00 80       	mov    $0x800088bc,%eax
80004544:	c3                   	ret    
80004545:	b8 d5 88 00 80       	mov    $0x800088d5,%eax
8000454a:	c3                   	ret    
8000454b:	b8 f0 88 00 80       	mov    $0x800088f0,%eax
80004550:	c3                   	ret    
80004551:	b8 fb 88 00 80       	mov    $0x800088fb,%eax
80004556:	c3                   	ret    
80004557:	b8 30 93 00 80       	mov    $0x80009330,%eax
8000455c:	c3                   	ret    
8000455d:	b8 50 93 00 80       	mov    $0x80009350,%eax
80004562:	c3                   	ret    
80004563:	b8 04 89 00 80       	mov    $0x80008904,%eax
80004568:	c3                   	ret    
80004569:	b8 11 89 00 80       	mov    $0x80008911,%eax
8000456e:	c3                   	ret    
8000456f:	b8 29 89 00 80       	mov    $0x80008929,%eax
80004574:	c3                   	ret    
80004575:	b8 40 89 00 80       	mov    $0x80008940,%eax
8000457a:	c3                   	ret    
8000457b:	b8 52 89 00 80       	mov    $0x80008952,%eax
80004580:	c3                   	ret    
80004581:	b8 64 89 00 80       	mov    $0x80008964,%eax
80004586:	c3                   	ret    
80004587:	b8 76 89 00 80       	mov    $0x80008976,%eax
8000458c:	c3                   	ret    
8000458d:	b8 88 89 00 80       	mov    $0x80008988,%eax
80004592:	c3                   	ret    
80004593:	b8 9d 89 00 80       	mov    $0x8000899d,%eax
80004598:	c3                   	ret    
80004599:	b8 b5 89 00 80       	mov    $0x800089b5,%eax
8000459e:	c3                   	ret    
8000459f:	b8 70 93 00 80       	mov    $0x80009370,%eax
800045a4:	c3                   	ret    
800045a5:	b8 a0 93 00 80       	mov    $0x800093a0,%eax
800045aa:	c3                   	ret    
800045ab:	b8 c1 89 00 80       	mov    $0x800089c1,%eax
800045b0:	c3                   	ret    
800045b1:	b8 d0 89 00 80       	mov    $0x800089d0,%eax
800045b6:	c3                   	ret    
800045b7:	b8 d0 93 00 80       	mov    $0x800093d0,%eax
800045bc:	c3                   	ret    
800045bd:	b8 fc 93 00 80       	mov    $0x800093fc,%eax
800045c2:	c3                   	ret    
800045c3:	b8 de 89 00 80       	mov    $0x800089de,%eax
800045c8:	c3                   	ret    
800045c9:	b8 eb 89 00 80       	mov    $0x800089eb,%eax
800045ce:	c3                   	ret    
800045cf:	b8 f5 89 00 80       	mov    $0x800089f5,%eax
800045d4:	c3                   	ret    
800045d5:	b8 02 8a 00 80       	mov    $0x80008a02,%eax
800045da:	c3                   	ret    
800045db:	b8 12 8a 00 80       	mov    $0x80008a12,%eax
800045e0:	c3                   	ret    
800045e1:	b8 22 8a 00 80       	mov    $0x80008a22,%eax
800045e6:	c3                   	ret    
800045e7:	b8 2b 8a 00 80       	mov    $0x80008a2b,%eax
800045ec:	c3                   	ret    
800045ed:	b8 3b 8a 00 80       	mov    $0x80008a3b,%eax
800045f2:	c3                   	ret    
800045f3:	b8 4e 8a 00 80       	mov    $0x80008a4e,%eax
800045f8:	c3                   	ret    
800045f9:	b8 61 8a 00 80       	mov    $0x80008a61,%eax
800045fe:	c3                   	ret    
800045ff:	b8 6a 8a 00 80       	mov    $0x80008a6a,%eax
80004604:	c3                   	ret    
80004605:	b8 73 8a 00 80       	mov    $0x80008a73,%eax
8000460a:	c3                   	ret    
8000460b:	b8 8f 8a 00 80       	mov    $0x80008a8f,%eax
80004610:	c3                   	ret    
80004611:	b8 a0 8a 00 80       	mov    $0x80008aa0,%eax
80004616:	c3                   	ret    
80004617:	b8 24 94 00 80       	mov    $0x80009424,%eax
8000461c:	c3                   	ret    
8000461d:	b8 54 94 00 80       	mov    $0x80009454,%eax
80004622:	c3                   	ret    
80004623:	b8 b6 8a 00 80       	mov    $0x80008ab6,%eax
80004628:	c3                   	ret    
80004629:	b8 c8 8a 00 80       	mov    $0x80008ac8,%eax
8000462e:	c3                   	ret    
8000462f:	b8 d8 8a 00 80       	mov    $0x80008ad8,%eax
80004634:	c3                   	ret    
80004635:	b8 f1 8a 00 80       	mov    $0x80008af1,%eax
8000463a:	c3                   	ret    
8000463b:	b8 ff 8a 00 80       	mov    $0x80008aff,%eax
80004640:	c3                   	ret    
80004641:	b8 78 94 00 80       	mov    $0x80009478,%eax
80004646:	c3                   	ret    
80004647:	b8 03 8b 00 80       	mov    $0x80008b03,%eax
8000464c:	c3                   	ret    
8000464d:	b8 12 8b 00 80       	mov    $0x80008b12,%eax
80004652:	c3                   	ret    
80004653:	b8 2b 8b 00 80       	mov    $0x80008b2b,%eax
80004658:	c3                   	ret    
80004659:	b8 47 8b 00 80       	mov    $0x80008b47,%eax
8000465e:	c3                   	ret    
8000465f:	b8 60 8b 00 80       	mov    $0x80008b60,%eax
80004664:	c3                   	ret    
80004665:	b8 66 8b 00 80       	mov    $0x80008b66,%eax
8000466a:	c3                   	ret    
8000466b:	b8 9c 94 00 80       	mov    $0x8000949c,%eax
80004670:	c3                   	ret    
80004671:	b8 70 8b 00 80       	mov    $0x80008b70,%eax
80004676:	c3                   	ret    
80004677:	b8 e0 94 00 80       	mov    $0x800094e0,%eax
8000467c:	c3                   	ret    
8000467d:	b8 7b 8b 00 80       	mov    $0x80008b7b,%eax
80004682:	c3                   	ret    
80004683:	b8 14 95 00 80       	mov    $0x80009514,%eax
80004688:	c3                   	ret    
80004689:	b8 8a 8b 00 80       	mov    $0x80008b8a,%eax
8000468e:	c3                   	ret    
8000468f:	b8 9b 8b 00 80       	mov    $0x80008b9b,%eax
80004694:	c3                   	ret    
80004695:	b8 af 8b 00 80       	mov    $0x80008baf,%eax
8000469a:	c3                   	ret    
8000469b:	b8 3c 95 00 80       	mov    $0x8000953c,%eax
800046a0:	c3                   	ret    
800046a1:	b8 74 95 00 80       	mov    $0x80009574,%eax
800046a6:	c3                   	ret    
800046a7:	b8 bc 8b 00 80       	mov    $0x80008bbc,%eax
800046ac:	c3                   	ret    
800046ad:	b8 c9 8b 00 80       	mov    $0x80008bc9,%eax
800046b2:	c3                   	ret    
800046b3:	b8 d8 8b 00 80       	mov    $0x80008bd8,%eax
800046b8:	c3                   	ret    
800046b9:	b8 e7 8b 00 80       	mov    $0x80008be7,%eax
800046be:	c3                   	ret    
800046bf:	b8 fc 8b 00 80       	mov    $0x80008bfc,%eax
800046c4:	c3                   	ret    
800046c5:	b8 12 8c 00 80       	mov    $0x80008c12,%eax
800046ca:	c3                   	ret    
800046cb:	b8 27 8c 00 80       	mov    $0x80008c27,%eax
800046d0:	c3                   	ret    
800046d1:	b8 42 8c 00 80       	mov    $0x80008c42,%eax
800046d6:	c3                   	ret    
800046d7:	b8 59 8c 00 80       	mov    $0x80008c59,%eax
800046dc:	c3                   	ret    
800046dd:	b8 6f 8c 00 80       	mov    $0x80008c6f,%eax
800046e2:	c3                   	ret    
800046e3:	b8 7f 8c 00 80       	mov    $0x80008c7f,%eax
800046e8:	c3                   	ret    
800046e9:	b8 9d 8c 00 80       	mov    $0x80008c9d,%eax
800046ee:	c3                   	ret    
800046ef:	b8 bb 8c 00 80       	mov    $0x80008cbb,%eax
800046f4:	c3                   	ret    
800046f5:	b8 98 95 00 80       	mov    $0x80009598,%eax
800046fa:	c3                   	ret    
800046fb:	b8 d9 8c 00 80       	mov    $0x80008cd9,%eax
80004700:	c3                   	ret    
80004701:	b8 e5 8c 00 80       	mov    $0x80008ce5,%eax
80004706:	c3                   	ret    
80004707:	b8 f2 8c 00 80       	mov    $0x80008cf2,%eax
8000470c:	c3                   	ret    
8000470d:	b8 0e 8d 00 80       	mov    $0x80008d0e,%eax
80004712:	c3                   	ret    
80004713:	b8 1c 8d 00 80       	mov    $0x80008d1c,%eax
80004718:	c3                   	ret    
80004719:	b8 bc 95 00 80       	mov    $0x800095bc,%eax
8000471e:	c3                   	ret    
8000471f:	b8 34 8d 00 80       	mov    $0x80008d34,%eax
80004724:	c3                   	ret    
80004725:	b8 4a 8d 00 80       	mov    $0x80008d4a,%eax
8000472a:	c3                   	ret    
8000472b:	b8 dc 95 00 80       	mov    $0x800095dc,%eax
80004730:	c3                   	ret    
80004731:	b8 61 8d 00 80       	mov    $0x80008d61,%eax
80004736:	c3                   	ret    
80004737:	b8 00 96 00 80       	mov    $0x80009600,%eax
8000473c:	c3                   	ret    
8000473d:	b8 24 96 00 80       	mov    $0x80009624,%eax
80004742:	c3                   	ret    
80004743:	b8 7c 8d 00 80       	mov    $0x80008d7c,%eax
80004748:	c3                   	ret    
80004749:	b8 48 96 00 80       	mov    $0x80009648,%eax
8000474e:	c3                   	ret    
8000474f:	b8 87 8d 00 80       	mov    $0x80008d87,%eax
80004754:	c3                   	ret    
80004755:	b8 93 8d 00 80       	mov    $0x80008d93,%eax
8000475a:	c3                   	ret    
8000475b:	b8 80 96 00 80       	mov    $0x80009680,%eax
80004760:	c3                   	ret    
80004761:	b8 ac 96 00 80       	mov    $0x800096ac,%eax
80004766:	c3                   	ret    
80004767:	b8 d4 96 00 80       	mov    $0x800096d4,%eax
8000476c:	c3                   	ret    
8000476d:	b8 aa 8d 00 80       	mov    $0x80008daa,%eax
80004772:	c3                   	ret    
80004773:	b8 b5 8d 00 80       	mov    $0x80008db5,%eax
80004778:	c3                   	ret    
80004779:	b8 c0 8d 00 80       	mov    $0x80008dc0,%eax
8000477e:	c3                   	ret    
8000477f:	b8 cb 8d 00 80       	mov    $0x80008dcb,%eax
80004784:	c3                   	ret    
80004785:	b8 e8 8d 00 80       	mov    $0x80008de8,%eax
8000478a:	c3                   	ret    
8000478b:	b8 00 8e 00 80       	mov    $0x80008e00,%eax
80004790:	c3                   	ret    
80004791:	b8 0e 8e 00 80       	mov    $0x80008e0e,%eax
80004796:	c3                   	ret    
80004797:	b8 1d 8e 00 80       	mov    $0x80008e1d,%eax
8000479c:	c3                   	ret    
8000479d:	b8 34 8e 00 80       	mov    $0x80008e34,%eax
800047a2:	c3                   	ret    
800047a3:	b8 40 8e 00 80       	mov    $0x80008e40,%eax
800047a8:	c3                   	ret    
800047a9:	b8 4f 8e 00 80       	mov    $0x80008e4f,%eax
800047ae:	c3                   	ret    
800047af:	b8 f8 96 00 80       	mov    $0x800096f8,%eax
800047b4:	c3                   	ret    
800047b5:	b8 1c 97 00 80       	mov    $0x8000971c,%eax
800047ba:	c3                   	ret    
800047bb:	b8 5b 8e 00 80       	mov    $0x80008e5b,%eax
800047c0:	c3                   	ret    
800047c1:	b8 71 8e 00 80       	mov    $0x80008e71,%eax
800047c6:	c3                   	ret    
800047c7:	b8 82 8e 00 80       	mov    $0x80008e82,%eax
800047cc:	c3                   	ret    
800047cd:	b8 8f 8e 00 80       	mov    $0x80008e8f,%eax
800047d2:	c3                   	ret    
800047d3:	b8 a4 8e 00 80       	mov    $0x80008ea4,%eax
800047d8:	c3                   	ret    
800047d9:	b8 b2 8e 00 80       	mov    $0x80008eb2,%eax
800047de:	c3                   	ret    
800047df:	b8 c8 8e 00 80       	mov    $0x80008ec8,%eax
800047e4:	c3                   	ret    
800047e5:	b8 d3 8e 00 80       	mov    $0x80008ed3,%eax
800047ea:	c3                   	ret    
800047eb:	b8 de 8e 00 80       	mov    $0x80008ede,%eax
800047f0:	c3                   	ret    
800047f1:	b8 e9 8e 00 80       	mov    $0x80008ee9,%eax
800047f6:	c3                   	ret    
800047f7:	b8 40 97 00 80       	mov    $0x80009740,%eax
800047fc:	c3                   	ret    

800047fd <elf_get_class>:
800047fd:	ba 00 00 00 00       	mov    $0x0,%edx
80004802:	8a 54 24 04          	mov    0x4(%esp),%dl
80004806:	b8 ac 87 00 80       	mov    $0x800087ac,%eax
8000480b:	83 fa 01             	cmp    $0x1,%edx
8000480e:	74 0f                	je     8000481f <elf_get_class+0x22>
80004810:	b8 4f 87 00 80       	mov    $0x8000874f,%eax
80004815:	83 fa 02             	cmp    $0x2,%edx
80004818:	74 05                	je     8000481f <elf_get_class+0x22>
8000481a:	b8 fd 8e 00 80       	mov    $0x80008efd,%eax
8000481f:	c3                   	ret    

80004820 <elf_get_type>:
80004820:	8b 44 24 04          	mov    0x4(%esp),%eax
80004824:	25 ff ff 00 00       	and    $0xffff,%eax
80004829:	ba 0b 8f 00 80       	mov    $0x80008f0b,%edx
8000482e:	83 f8 02             	cmp    $0x2,%eax
80004831:	74 2a                	je     8000485d <elf_get_type+0x3d>
80004833:	83 f8 02             	cmp    $0x2,%eax
80004836:	7f 0c                	jg     80004844 <elf_get_type+0x24>
80004838:	ba 1b 8f 00 80       	mov    $0x80008f1b,%edx
8000483d:	83 f8 01             	cmp    $0x1,%eax
80004840:	74 1b                	je     8000485d <elf_get_type+0x3d>
80004842:	eb 14                	jmp    80004858 <elf_get_type+0x38>
80004844:	ba 2c 8f 00 80       	mov    $0x80008f2c,%edx
80004849:	83 f8 03             	cmp    $0x3,%eax
8000484c:	74 0f                	je     8000485d <elf_get_type+0x3d>
8000484e:	ba 3f 8f 00 80       	mov    $0x80008f3f,%edx
80004853:	83 f8 04             	cmp    $0x4,%eax
80004856:	74 05                	je     8000485d <elf_get_type+0x3d>
80004858:	ba 49 8f 00 80       	mov    $0x80008f49,%edx
8000485d:	89 d0                	mov    %edx,%eax
8000485f:	c3                   	ret    

80004860 <init_initrd>:
80004860:	8b 44 24 04          	mov    0x4(%esp),%eax
80004864:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
80004869:	c3                   	ret    

8000486a <get_initrd_entry>:
8000486a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000486e:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80004871:	c1 e0 02             	shl    $0x2,%eax
80004874:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
8000487a:	83 c0 0c             	add    $0xc,%eax
8000487d:	c3                   	ret    

8000487e <find_initrd_entry>:
8000487e:	57                   	push   %edi
8000487f:	56                   	push   %esi
80004880:	53                   	push   %ebx
80004881:	8b 74 24 10          	mov    0x10(%esp),%esi
80004885:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004889:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000488e:	8d 50 02             	lea    0x2(%eax),%edx
80004891:	b9 00 00 00 00       	mov    $0x0,%ecx
80004896:	66 83 38 00          	cmpw   $0x0,(%eax)
8000489a:	74 2e                	je     800048ca <find_initrd_entry+0x4c>
8000489c:	66 8b 00             	mov    (%eax),%ax
8000489f:	89 c3                	mov    %eax,%ebx
800048a1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800048a7:	b8 00 00 00 00       	mov    $0x0,%eax
800048ac:	8a 02                	mov    (%edx),%al
800048ae:	39 f0                	cmp    %esi,%eax
800048b0:	75 10                	jne    800048c2 <find_initrd_entry+0x44>
800048b2:	b8 00 00 00 00       	mov    $0x0,%eax
800048b7:	8a 42 01             	mov    0x1(%edx),%al
800048ba:	39 f8                	cmp    %edi,%eax
800048bc:	75 04                	jne    800048c2 <find_initrd_entry+0x44>
800048be:	89 d0                	mov    %edx,%eax
800048c0:	eb 0d                	jmp    800048cf <find_initrd_entry+0x51>
800048c2:	83 c2 06             	add    $0x6,%edx
800048c5:	41                   	inc    %ecx
800048c6:	39 cb                	cmp    %ecx,%ebx
800048c8:	7f dd                	jg     800048a7 <find_initrd_entry+0x29>
800048ca:	b8 00 00 00 00       	mov    $0x0,%eax
800048cf:	5b                   	pop    %ebx
800048d0:	5e                   	pop    %esi
800048d1:	5f                   	pop    %edi
800048d2:	c3                   	ret    

800048d3 <get_initrd_entry_number>:
800048d3:	8b 54 24 04          	mov    0x4(%esp),%edx
800048d7:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
800048dd:	83 ea 02             	sub    $0x2,%edx
800048e0:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
800048e5:	f7 e2                	mul    %edx
800048e7:	89 d0                	mov    %edx,%eax
800048e9:	c1 e8 02             	shr    $0x2,%eax
800048ec:	c3                   	ret    

800048ed <get_initrd_driver>:
800048ed:	56                   	push   %esi
800048ee:	53                   	push   %ebx
800048ef:	8b 74 24 0c          	mov    0xc(%esp),%esi
800048f3:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800048f8:	8d 50 02             	lea    0x2(%eax),%edx
800048fb:	bb 00 00 00 00       	mov    $0x0,%ebx
80004900:	b9 00 00 00 00       	mov    $0x0,%ecx
80004905:	66 83 38 00          	cmpw   $0x0,(%eax)
80004909:	74 17                	je     80004922 <get_initrd_driver+0x35>
8000490b:	66 8b 00             	mov    (%eax),%ax
8000490e:	25 ff ff 00 00       	and    $0xffff,%eax
80004913:	39 f2                	cmp    %esi,%edx
80004915:	73 03                	jae    8000491a <get_initrd_driver+0x2d>
80004917:	03 5a 02             	add    0x2(%edx),%ebx
8000491a:	83 c2 06             	add    $0x6,%edx
8000491d:	41                   	inc    %ecx
8000491e:	39 c8                	cmp    %ecx,%eax
80004920:	7f f1                	jg     80004913 <get_initrd_driver+0x26>
80004922:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004925:	5b                   	pop    %ebx
80004926:	5e                   	pop    %esi
80004927:	c3                   	ret    

80004928 <initrd_read>:
80004928:	55                   	push   %ebp
80004929:	57                   	push   %edi
8000492a:	56                   	push   %esi
8000492b:	53                   	push   %ebx
8000492c:	83 ec 0c             	sub    $0xc,%esp
8000492f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004933:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004937:	8a 50 2c             	mov    0x2c(%eax),%dl
8000493a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004940:	89 d6                	mov    %edx,%esi
80004942:	8a 40 2d             	mov    0x2d(%eax),%al
80004945:	25 ff 00 00 00       	and    $0xff,%eax
8000494a:	89 c7                	mov    %eax,%edi
8000494c:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004951:	8d 50 02             	lea    0x2(%eax),%edx
80004954:	b9 00 00 00 00       	mov    $0x0,%ecx
80004959:	66 83 38 00          	cmpw   $0x0,(%eax)
8000495d:	74 2a                	je     80004989 <initrd_read+0x61>
8000495f:	66 8b 00             	mov    (%eax),%ax
80004962:	89 c3                	mov    %eax,%ebx
80004964:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000496a:	b8 00 00 00 00       	mov    $0x0,%eax
8000496f:	8a 02                	mov    (%edx),%al
80004971:	39 f0                	cmp    %esi,%eax
80004973:	75 0c                	jne    80004981 <initrd_read+0x59>
80004975:	b8 00 00 00 00       	mov    $0x0,%eax
8000497a:	8a 42 01             	mov    0x1(%edx),%al
8000497d:	39 f8                	cmp    %edi,%eax
8000497f:	74 65                	je     800049e6 <initrd_read+0xbe>
80004981:	83 c2 06             	add    $0x6,%edx
80004984:	41                   	inc    %ecx
80004985:	39 cb                	cmp    %ecx,%ebx
80004987:	7f e1                	jg     8000496a <initrd_read+0x42>
80004989:	b8 00 00 00 00       	mov    $0x0,%eax
8000498e:	89 c7                	mov    %eax,%edi
80004990:	89 c6                	mov    %eax,%esi
80004992:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004997:	8d 50 02             	lea    0x2(%eax),%edx
8000499a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000499f:	b9 00 00 00 00       	mov    $0x0,%ecx
800049a4:	66 83 38 00          	cmpw   $0x0,(%eax)
800049a8:	74 17                	je     800049c1 <initrd_read+0x99>
800049aa:	66 8b 00             	mov    (%eax),%ax
800049ad:	25 ff ff 00 00       	and    $0xffff,%eax
800049b2:	39 f2                	cmp    %esi,%edx
800049b4:	73 03                	jae    800049b9 <initrd_read+0x91>
800049b6:	03 5a 02             	add    0x2(%edx),%ebx
800049b9:	83 c2 06             	add    $0x6,%edx
800049bc:	41                   	inc    %ecx
800049bd:	39 c8                	cmp    %ecx,%eax
800049bf:	7f f1                	jg     800049b2 <initrd_read+0x8a>
800049c1:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800049c4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800049c9:	39 6f 02             	cmp    %ebp,0x2(%edi)
800049cc:	72 1c                	jb     800049ea <initrd_read+0xc2>
800049ce:	83 ec 04             	sub    $0x4,%esp
800049d1:	55                   	push   %ebp
800049d2:	50                   	push   %eax
800049d3:	ff 74 24 30          	pushl  0x30(%esp)
800049d7:	e8 d0 24 00 00       	call   80006eac <memcpy>
800049dc:	ba 00 00 00 00       	mov    $0x0,%edx
800049e1:	83 c4 10             	add    $0x10,%esp
800049e4:	eb 04                	jmp    800049ea <initrd_read+0xc2>
800049e6:	89 d0                	mov    %edx,%eax
800049e8:	eb a4                	jmp    8000498e <initrd_read+0x66>
800049ea:	89 d0                	mov    %edx,%eax
800049ec:	83 c4 0c             	add    $0xc,%esp
800049ef:	5b                   	pop    %ebx
800049f0:	5e                   	pop    %esi
800049f1:	5f                   	pop    %edi
800049f2:	5d                   	pop    %ebp
800049f3:	c3                   	ret    

800049f4 <get_driver_name>:
800049f4:	8a 54 24 08          	mov    0x8(%esp),%dl
800049f8:	b8 00 00 00 00       	mov    $0x0,%eax
800049fd:	8a 44 24 04          	mov    0x4(%esp),%al
80004a01:	85 c0                	test   %eax,%eax
80004a03:	74 07                	je     80004a0c <get_driver_name+0x18>
80004a05:	83 f8 01             	cmp    $0x1,%eax
80004a08:	74 32                	je     80004a3c <get_driver_name+0x48>
80004a0a:	eb 65                	jmp    80004a71 <get_driver_name+0x7d>
80004a0c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004a12:	b8 61 97 00 80       	mov    $0x80009761,%eax
80004a17:	83 fa 01             	cmp    $0x1,%edx
80004a1a:	74 5a                	je     80004a76 <get_driver_name+0x82>
80004a1c:	83 fa 01             	cmp    $0x1,%edx
80004a1f:	7f 0b                	jg     80004a2c <get_driver_name+0x38>
80004a21:	b8 66 97 00 80       	mov    $0x80009766,%eax
80004a26:	85 d2                	test   %edx,%edx
80004a28:	74 4c                	je     80004a76 <get_driver_name+0x82>
80004a2a:	eb 0a                	jmp    80004a36 <get_driver_name+0x42>
80004a2c:	b8 6a 97 00 80       	mov    $0x8000976a,%eax
80004a31:	83 fa 02             	cmp    $0x2,%edx
80004a34:	74 40                	je     80004a76 <get_driver_name+0x82>
80004a36:	b8 00 00 00 00       	mov    $0x0,%eax
80004a3b:	c3                   	ret    
80004a3c:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004a42:	b8 00 00 00 00       	mov    $0x0,%eax
80004a47:	83 fa 04             	cmp    $0x4,%edx
80004a4a:	77 2a                	ja     80004a76 <get_driver_name+0x82>
80004a4c:	ff 24 95 a0 97 00 80 	jmp    *-0x7fff6860(,%edx,4)
80004a53:	b8 76 97 00 80       	mov    $0x80009776,%eax
80004a58:	c3                   	ret    
80004a59:	b8 6f 97 00 80       	mov    $0x8000976f,%eax
80004a5e:	c3                   	ret    
80004a5f:	b8 75 97 00 80       	mov    $0x80009775,%eax
80004a64:	c3                   	ret    
80004a65:	b8 7a 97 00 80       	mov    $0x8000977a,%eax
80004a6a:	c3                   	ret    
80004a6b:	b8 8b 97 00 80       	mov    $0x8000978b,%eax
80004a70:	c3                   	ret    
80004a71:	b8 00 00 00 00       	mov    $0x0,%eax
80004a76:	c3                   	ret    

80004a77 <initrd_get_root>:
80004a77:	55                   	push   %ebp
80004a78:	57                   	push   %edi
80004a79:	56                   	push   %esi
80004a7a:	53                   	push   %ebx
80004a7b:	83 ec 18             	sub    $0x18,%esp
80004a7e:	6a 70                	push   $0x70
80004a80:	e8 2c f3 ff ff       	call   80003db1 <kmalloc>
80004a85:	89 44 24 18          	mov    %eax,0x18(%esp)
80004a89:	83 c4 0c             	add    $0xc,%esp
80004a8c:	6a 70                	push   $0x70
80004a8e:	6a 00                	push   $0x0
80004a90:	50                   	push   %eax
80004a91:	e8 36 24 00 00       	call   80006ecc <memset>
80004a96:	8b 44 24 18          	mov    0x18(%esp),%eax
80004a9a:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004a9e:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004aa2:	c7 00 7b 85 00 80    	movl   $0x8000857b,(%eax)
80004aa8:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004aad:	66 8b 00             	mov    (%eax),%ax
80004ab0:	25 ff ff 00 00       	and    $0xffff,%eax
80004ab5:	40                   	inc    %eax
80004ab6:	8b 54 24 18          	mov    0x18(%esp),%edx
80004aba:	89 42 68             	mov    %eax,0x68(%edx)
80004abd:	c1 e0 02             	shl    $0x2,%eax
80004ac0:	89 04 24             	mov    %eax,(%esp)
80004ac3:	e8 e9 f2 ff ff       	call   80003db1 <kmalloc>
80004ac8:	89 c3                	mov    %eax,%ebx
80004aca:	8b 44 24 18          	mov    0x18(%esp),%eax
80004ace:	89 58 64             	mov    %ebx,0x64(%eax)
80004ad1:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004ad8:	e8 d4 f2 ff ff       	call   80003db1 <kmalloc>
80004add:	89 03                	mov    %eax,(%ebx)
80004adf:	8b 44 24 18          	mov    0x18(%esp),%eax
80004ae3:	8b 50 64             	mov    0x64(%eax),%edx
80004ae6:	8b 02                	mov    (%edx),%eax
80004ae8:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004aec:	8b 02                	mov    (%edx),%eax
80004aee:	c7 00 9b 97 00 80    	movl   $0x8000979b,(%eax)
80004af4:	8b 02                	mov    (%edx),%eax
80004af6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004afa:	bf 00 00 00 00       	mov    $0x0,%edi
80004aff:	83 c4 10             	add    $0x10,%esp
80004b02:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004b07:	89 c2                	mov    %eax,%edx
80004b09:	66 83 38 00          	cmpw   $0x0,(%eax)
80004b0d:	0f 84 fe 00 00 00    	je     80004c11 <initrd_get_root+0x19a>
80004b13:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80004b16:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004b19:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004b1c:	8b 54 24 08          	mov    0x8(%esp),%edx
80004b20:	8b 72 64             	mov    0x64(%edx),%esi
80004b23:	83 ec 0c             	sub    $0xc,%esp
80004b26:	6a 70                	push   $0x70
80004b28:	e8 84 f2 ff ff       	call   80003db1 <kmalloc>
80004b2d:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004b31:	83 c4 10             	add    $0x10,%esp
80004b34:	8a 55 01             	mov    0x1(%ebp),%dl
80004b37:	b8 00 00 00 00       	mov    $0x0,%eax
80004b3c:	8a 43 0c             	mov    0xc(%ebx),%al
80004b3f:	85 c0                	test   %eax,%eax
80004b41:	74 07                	je     80004b4a <initrd_get_root+0xd3>
80004b43:	83 f8 01             	cmp    $0x1,%eax
80004b46:	74 34                	je     80004b7c <initrd_get_root+0x105>
80004b48:	eb 6d                	jmp    80004bb7 <initrd_get_root+0x140>
80004b4a:	b8 00 00 00 00       	mov    $0x0,%eax
80004b4f:	88 d0                	mov    %dl,%al
80004b51:	b9 61 97 00 80       	mov    $0x80009761,%ecx
80004b56:	83 f8 01             	cmp    $0x1,%eax
80004b59:	74 61                	je     80004bbc <initrd_get_root+0x145>
80004b5b:	83 f8 01             	cmp    $0x1,%eax
80004b5e:	7f 0b                	jg     80004b6b <initrd_get_root+0xf4>
80004b60:	b9 66 97 00 80       	mov    $0x80009766,%ecx
80004b65:	85 c0                	test   %eax,%eax
80004b67:	74 53                	je     80004bbc <initrd_get_root+0x145>
80004b69:	eb 0a                	jmp    80004b75 <initrd_get_root+0xfe>
80004b6b:	b9 6a 97 00 80       	mov    $0x8000976a,%ecx
80004b70:	83 f8 02             	cmp    $0x2,%eax
80004b73:	74 47                	je     80004bbc <initrd_get_root+0x145>
80004b75:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b7a:	eb 40                	jmp    80004bbc <initrd_get_root+0x145>
80004b7c:	b8 00 00 00 00       	mov    $0x0,%eax
80004b81:	88 d0                	mov    %dl,%al
80004b83:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b88:	83 f8 04             	cmp    $0x4,%eax
80004b8b:	77 2f                	ja     80004bbc <initrd_get_root+0x145>
80004b8d:	ff 24 85 b4 97 00 80 	jmp    *-0x7fff684c(,%eax,4)
80004b94:	b9 76 97 00 80       	mov    $0x80009776,%ecx
80004b99:	eb 21                	jmp    80004bbc <initrd_get_root+0x145>
80004b9b:	b9 6f 97 00 80       	mov    $0x8000976f,%ecx
80004ba0:	eb 1a                	jmp    80004bbc <initrd_get_root+0x145>
80004ba2:	b9 75 97 00 80       	mov    $0x80009775,%ecx
80004ba7:	eb 13                	jmp    80004bbc <initrd_get_root+0x145>
80004ba9:	b9 7a 97 00 80       	mov    $0x8000977a,%ecx
80004bae:	eb 0c                	jmp    80004bbc <initrd_get_root+0x145>
80004bb0:	b9 8b 97 00 80       	mov    $0x8000978b,%ecx
80004bb5:	eb 05                	jmp    80004bbc <initrd_get_root+0x145>
80004bb7:	b9 00 00 00 00       	mov    $0x0,%ecx
80004bbc:	8b 44 24 08          	mov    0x8(%esp),%eax
80004bc0:	8b 50 64             	mov    0x64(%eax),%edx
80004bc3:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004bc7:	89 08                	mov    %ecx,(%eax)
80004bc9:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004bcd:	8a 45 00             	mov    0x0(%ebp),%al
80004bd0:	88 41 2c             	mov    %al,0x2c(%ecx)
80004bd3:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004bd7:	8a 45 01             	mov    0x1(%ebp),%al
80004bda:	88 41 2d             	mov    %al,0x2d(%ecx)
80004bdd:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004be1:	8b 45 02             	mov    0x2(%ebp),%eax
80004be4:	89 41 34             	mov    %eax,0x34(%ecx)
80004be7:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004beb:	c7 40 44 28 49 00 80 	movl   $0x80004928,0x44(%eax)
80004bf2:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004bf6:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004bfa:	47                   	inc    %edi
80004bfb:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
80004c01:	66 8b 02             	mov    (%edx),%ax
80004c04:	25 ff ff 00 00       	and    $0xffff,%eax
80004c09:	39 f8                	cmp    %edi,%eax
80004c0b:	0f 8f 02 ff ff ff    	jg     80004b13 <initrd_get_root+0x9c>
80004c11:	8b 44 24 08          	mov    0x8(%esp),%eax
80004c15:	83 c4 0c             	add    $0xc,%esp
80004c18:	5b                   	pop    %ebx
80004c19:	5e                   	pop    %esi
80004c1a:	5f                   	pop    %edi
80004c1b:	5d                   	pop    %ebp
80004c1c:	c3                   	ret    

80004c1d <initrd_open>:
80004c1d:	53                   	push   %ebx
80004c1e:	83 ec 10             	sub    $0x10,%esp
80004c21:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004c25:	68 7b 85 00 80       	push   $0x8000857b
80004c2a:	ff 33                	pushl  (%ebx)
80004c2c:	e8 d6 23 00 00       	call   80007007 <strequal>
80004c31:	83 c4 10             	add    $0x10,%esp
80004c34:	84 c0                	test   %al,%al
80004c36:	74 2e                	je     80004c66 <initrd_open+0x49>
80004c38:	83 ec 08             	sub    $0x8,%esp
80004c3b:	68 7b 85 00 80       	push   $0x8000857b
80004c40:	ff 73 04             	pushl  0x4(%ebx)
80004c43:	e8 bf 23 00 00       	call   80007007 <strequal>
80004c48:	83 c4 10             	add    $0x10,%esp
80004c4b:	84 c0                	test   %al,%al
80004c4d:	74 17                	je     80004c66 <initrd_open+0x49>
80004c4f:	e8 23 fe ff ff       	call   80004a77 <initrd_get_root>
80004c54:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004c58:	8b 50 64             	mov    0x64(%eax),%edx
80004c5b:	89 53 64             	mov    %edx,0x64(%ebx)
80004c5e:	8b 40 68             	mov    0x68(%eax),%eax
80004c61:	89 43 68             	mov    %eax,0x68(%ebx)
80004c64:	eb 24                	jmp    80004c8a <initrd_open+0x6d>
80004c66:	83 ec 08             	sub    $0x8,%esp
80004c69:	ff 33                	pushl  (%ebx)
80004c6b:	83 ec 04             	sub    $0x4,%esp
80004c6e:	e8 04 fe ff ff       	call   80004a77 <initrd_get_root>
80004c73:	89 04 24             	mov    %eax,(%esp)
80004c76:	e8 97 0d 00 00       	call   80005a12 <finddir_fs>
80004c7b:	83 c4 0c             	add    $0xc,%esp
80004c7e:	6a 70                	push   $0x70
80004c80:	50                   	push   %eax
80004c81:	53                   	push   %ebx
80004c82:	e8 25 22 00 00       	call   80006eac <memcpy>
80004c87:	83 c4 10             	add    $0x10,%esp
80004c8a:	83 c4 08             	add    $0x8,%esp
80004c8d:	5b                   	pop    %ebx
80004c8e:	c3                   	ret    
	...

80004c90 <create>:
80004c90:	56                   	push   %esi
80004c91:	53                   	push   %ebx
80004c92:	83 ec 04             	sub    $0x4,%esp
80004c95:	e8 95 08 00 00       	call   8000552f <getprocess>
80004c9a:	89 c3                	mov    %eax,%ebx
80004c9c:	83 ec 08             	sub    $0x8,%esp
80004c9f:	8b 40 18             	mov    0x18(%eax),%eax
80004ca2:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004ca9:	50                   	push   %eax
80004caa:	ff 73 14             	pushl  0x14(%ebx)
80004cad:	e8 a9 f1 ff ff       	call   80003e5b <krealloc>
80004cb2:	89 43 14             	mov    %eax,0x14(%ebx)
80004cb5:	8b 53 18             	mov    0x18(%ebx),%edx
80004cb8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004cbf:	ff 43 18             	incl   0x18(%ebx)
80004cc2:	be 00 00 00 00       	mov    $0x0,%esi
80004cc7:	83 c4 10             	add    $0x10,%esp
80004cca:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004cce:	76 0f                	jbe    80004cdf <create+0x4f>
80004cd0:	8b 43 14             	mov    0x14(%ebx),%eax
80004cd3:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004cd7:	74 06                	je     80004cdf <create+0x4f>
80004cd9:	46                   	inc    %esi
80004cda:	39 73 18             	cmp    %esi,0x18(%ebx)
80004cdd:	77 f4                	ja     80004cd3 <create+0x43>
80004cdf:	83 ec 08             	sub    $0x8,%esp
80004ce2:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ce6:	ff 74 24 1c          	pushl  0x1c(%esp)
80004cea:	e8 dd 0a 00 00       	call   800057cc <create_fs>
80004cef:	8b 53 14             	mov    0x14(%ebx),%edx
80004cf2:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004cf5:	89 f0                	mov    %esi,%eax
80004cf7:	83 c4 14             	add    $0x14,%esp
80004cfa:	5b                   	pop    %ebx
80004cfb:	5e                   	pop    %esi
80004cfc:	c3                   	ret    

80004cfd <open>:
80004cfd:	56                   	push   %esi
80004cfe:	53                   	push   %ebx
80004cff:	83 ec 04             	sub    $0x4,%esp
80004d02:	e8 28 08 00 00       	call   8000552f <getprocess>
80004d07:	89 c3                	mov    %eax,%ebx
80004d09:	83 ec 08             	sub    $0x8,%esp
80004d0c:	8b 40 18             	mov    0x18(%eax),%eax
80004d0f:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004d16:	50                   	push   %eax
80004d17:	ff 73 14             	pushl  0x14(%ebx)
80004d1a:	e8 3c f1 ff ff       	call   80003e5b <krealloc>
80004d1f:	89 43 14             	mov    %eax,0x14(%ebx)
80004d22:	8b 53 18             	mov    0x18(%ebx),%edx
80004d25:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d2c:	ff 43 18             	incl   0x18(%ebx)
80004d2f:	be 00 00 00 00       	mov    $0x0,%esi
80004d34:	83 c4 10             	add    $0x10,%esp
80004d37:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004d3b:	76 0f                	jbe    80004d4c <open+0x4f>
80004d3d:	8b 43 14             	mov    0x14(%ebx),%eax
80004d40:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004d44:	74 06                	je     80004d4c <open+0x4f>
80004d46:	46                   	inc    %esi
80004d47:	39 73 18             	cmp    %esi,0x18(%ebx)
80004d4a:	77 f4                	ja     80004d40 <open+0x43>
80004d4c:	83 ec 04             	sub    $0x4,%esp
80004d4f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d53:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d57:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d5b:	e8 8d 0a 00 00       	call   800057ed <open_fs>
80004d60:	8b 53 14             	mov    0x14(%ebx),%edx
80004d63:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004d66:	89 f0                	mov    %esi,%eax
80004d68:	83 c4 14             	add    $0x14,%esp
80004d6b:	5b                   	pop    %ebx
80004d6c:	5e                   	pop    %esi
80004d6d:	c3                   	ret    

80004d6e <close>:
80004d6e:	53                   	push   %ebx
80004d6f:	83 ec 08             	sub    $0x8,%esp
80004d72:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d76:	e8 b4 07 00 00       	call   8000552f <getprocess>
80004d7b:	3b 58 18             	cmp    0x18(%eax),%ebx
80004d7e:	73 13                	jae    80004d93 <close+0x25>
80004d80:	83 ec 0c             	sub    $0xc,%esp
80004d83:	8b 40 14             	mov    0x14(%eax),%eax
80004d86:	ff 34 98             	pushl  (%eax,%ebx,4)
80004d89:	e8 ee 0a 00 00       	call   8000587c <close_fs>
80004d8e:	83 c4 10             	add    $0x10,%esp
80004d91:	eb 00                	jmp    80004d93 <close+0x25>
80004d93:	83 c4 08             	add    $0x8,%esp
80004d96:	5b                   	pop    %ebx
80004d97:	c3                   	ret    

80004d98 <read>:
80004d98:	53                   	push   %ebx
80004d99:	83 ec 08             	sub    $0x8,%esp
80004d9c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004da0:	e8 8a 07 00 00       	call   8000552f <getprocess>
80004da5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004da8:	73 1b                	jae    80004dc5 <read+0x2d>
80004daa:	83 ec 04             	sub    $0x4,%esp
80004dad:	ff 74 24 1c          	pushl  0x1c(%esp)
80004db1:	ff 74 24 1c          	pushl  0x1c(%esp)
80004db5:	8b 40 14             	mov    0x14(%eax),%eax
80004db8:	ff 34 98             	pushl  (%eax,%ebx,4)
80004dbb:	e8 dc 0a 00 00       	call   8000589c <read_fs>
80004dc0:	83 c4 10             	add    $0x10,%esp
80004dc3:	eb 00                	jmp    80004dc5 <read+0x2d>
80004dc5:	83 c4 08             	add    $0x8,%esp
80004dc8:	5b                   	pop    %ebx
80004dc9:	c3                   	ret    

80004dca <write>:
80004dca:	53                   	push   %ebx
80004dcb:	83 ec 08             	sub    $0x8,%esp
80004dce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dd2:	e8 58 07 00 00       	call   8000552f <getprocess>
80004dd7:	3b 58 18             	cmp    0x18(%eax),%ebx
80004dda:	73 1b                	jae    80004df7 <write+0x2d>
80004ddc:	83 ec 04             	sub    $0x4,%esp
80004ddf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004de3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004de7:	8b 40 14             	mov    0x14(%eax),%eax
80004dea:	ff 34 98             	pushl  (%eax,%ebx,4)
80004ded:	e8 e7 0a 00 00       	call   800058d9 <write_fs>
80004df2:	83 c4 10             	add    $0x10,%esp
80004df5:	eb 00                	jmp    80004df7 <write+0x2d>
80004df7:	83 c4 08             	add    $0x8,%esp
80004dfa:	5b                   	pop    %ebx
80004dfb:	c3                   	ret    

80004dfc <lseek>:
80004dfc:	53                   	push   %ebx
80004dfd:	83 ec 08             	sub    $0x8,%esp
80004e00:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e04:	e8 26 07 00 00       	call   8000552f <getprocess>
80004e09:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e0c:	73 19                	jae    80004e27 <lseek+0x2b>
80004e0e:	83 ec 04             	sub    $0x4,%esp
80004e11:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e15:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e19:	8b 40 14             	mov    0x14(%eax),%eax
80004e1c:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e1f:	e8 f2 0a 00 00       	call   80005916 <seek_fs>
80004e24:	83 c4 10             	add    $0x10,%esp
80004e27:	83 c4 08             	add    $0x8,%esp
80004e2a:	5b                   	pop    %ebx
80004e2b:	c3                   	ret    

80004e2c <symlink>:
80004e2c:	83 ec 0c             	sub    $0xc,%esp
80004e2f:	e8 fb 06 00 00       	call   8000552f <getprocess>
80004e34:	83 ec 08             	sub    $0x8,%esp
80004e37:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e3b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e3f:	e8 12 0c 00 00       	call   80005a56 <symlink_fs>
80004e44:	83 c4 1c             	add    $0x1c,%esp
80004e47:	c3                   	ret    

80004e48 <hardlink>:
80004e48:	83 ec 0c             	sub    $0xc,%esp
80004e4b:	e8 df 06 00 00       	call   8000552f <getprocess>
80004e50:	83 ec 08             	sub    $0x8,%esp
80004e53:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e57:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e5b:	e8 c3 0c 00 00       	call   80005b23 <hardlink_fs>
80004e60:	83 c4 1c             	add    $0x1c,%esp
80004e63:	c3                   	ret    

80004e64 <unlink>:
80004e64:	83 ec 0c             	sub    $0xc,%esp
80004e67:	e8 c3 06 00 00       	call   8000552f <getprocess>
80004e6c:	83 ec 0c             	sub    $0xc,%esp
80004e6f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e73:	e8 78 0d 00 00       	call   80005bf0 <unlink_fs>
80004e78:	83 c4 1c             	add    $0x1c,%esp
80004e7b:	c3                   	ret    

80004e7c <rm>:
80004e7c:	83 ec 0c             	sub    $0xc,%esp
80004e7f:	e8 ab 06 00 00       	call   8000552f <getprocess>
80004e84:	83 ec 04             	sub    $0x4,%esp
80004e87:	6a 00                	push   $0x0
80004e89:	6a 00                	push   $0x0
80004e8b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e8f:	e8 59 09 00 00       	call   800057ed <open_fs>
80004e94:	89 04 24             	mov    %eax,(%esp)
80004e97:	e8 56 0d 00 00       	call   80005bf2 <rm_fs>
80004e9c:	83 c4 1c             	add    $0x1c,%esp
80004e9f:	c3                   	ret    

80004ea0 <rmdir>:
80004ea0:	83 ec 0c             	sub    $0xc,%esp
80004ea3:	e8 87 06 00 00       	call   8000552f <getprocess>
80004ea8:	83 ec 04             	sub    $0x4,%esp
80004eab:	6a 00                	push   $0x0
80004ead:	6a 00                	push   $0x0
80004eaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004eb3:	e8 35 09 00 00       	call   800057ed <open_fs>
80004eb8:	89 04 24             	mov    %eax,(%esp)
80004ebb:	e8 33 0d 00 00       	call   80005bf3 <rmdir_fs>
80004ec0:	83 c4 1c             	add    $0x1c,%esp
80004ec3:	c3                   	ret    

80004ec4 <rfrm>:
80004ec4:	83 ec 0c             	sub    $0xc,%esp
80004ec7:	e8 63 06 00 00       	call   8000552f <getprocess>
80004ecc:	83 ec 04             	sub    $0x4,%esp
80004ecf:	6a 00                	push   $0x0
80004ed1:	6a 00                	push   $0x0
80004ed3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ed7:	e8 11 09 00 00       	call   800057ed <open_fs>
80004edc:	89 04 24             	mov    %eax,(%esp)
80004edf:	e8 2c 0d 00 00       	call   80005c10 <rfrm_fs>
80004ee4:	83 c4 1c             	add    $0x1c,%esp
80004ee7:	c3                   	ret    

80004ee8 <chown>:
80004ee8:	83 ec 0c             	sub    $0xc,%esp
80004eeb:	e8 3f 06 00 00       	call   8000552f <getprocess>
80004ef0:	83 ec 04             	sub    $0x4,%esp
80004ef3:	6a 00                	push   $0x0
80004ef5:	6a 00                	push   $0x0
80004ef7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004efb:	e8 ed 08 00 00       	call   800057ed <open_fs>
80004f00:	83 c4 0c             	add    $0xc,%esp
80004f03:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f07:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f0b:	50                   	push   %eax
80004f0c:	e8 00 0d 00 00       	call   80005c11 <chown_fs>
80004f11:	83 c4 1c             	add    $0x1c,%esp
80004f14:	c3                   	ret    

80004f15 <fstat>:
80004f15:	53                   	push   %ebx
80004f16:	83 ec 08             	sub    $0x8,%esp
80004f19:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f1d:	e8 0d 06 00 00       	call   8000552f <getprocess>
80004f22:	3b 58 18             	cmp    0x18(%eax),%ebx
80004f25:	73 17                	jae    80004f3e <fstat+0x29>
80004f27:	83 ec 08             	sub    $0x8,%esp
80004f2a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f2e:	8b 40 14             	mov    0x14(%eax),%eax
80004f31:	ff 34 98             	pushl  (%eax,%ebx,4)
80004f34:	e8 1f 0d 00 00       	call   80005c58 <stat_fs>
80004f39:	83 c4 10             	add    $0x10,%esp
80004f3c:	eb 00                	jmp    80004f3e <fstat+0x29>
80004f3e:	83 c4 08             	add    $0x8,%esp
80004f41:	5b                   	pop    %ebx
80004f42:	c3                   	ret    

80004f43 <stat>:
80004f43:	83 ec 0c             	sub    $0xc,%esp
80004f46:	e8 e4 05 00 00       	call   8000552f <getprocess>
80004f4b:	83 ec 04             	sub    $0x4,%esp
80004f4e:	6a 00                	push   $0x0
80004f50:	6a 00                	push   $0x0
80004f52:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f56:	e8 92 08 00 00       	call   800057ed <open_fs>
80004f5b:	83 c4 08             	add    $0x8,%esp
80004f5e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f62:	50                   	push   %eax
80004f63:	e8 f0 0c 00 00       	call   80005c58 <stat_fs>
80004f68:	83 c4 1c             	add    $0x1c,%esp
80004f6b:	c3                   	ret    

80004f6c <isatty>:
80004f6c:	53                   	push   %ebx
80004f6d:	83 ec 08             	sub    $0x8,%esp
80004f70:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f74:	e8 b6 05 00 00       	call   8000552f <getprocess>
80004f79:	3b 58 18             	cmp    0x18(%eax),%ebx
80004f7c:	73 10                	jae    80004f8e <isatty+0x22>
80004f7e:	8b 40 14             	mov    0x14(%eax),%eax
80004f81:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004f84:	8a 40 18             	mov    0x18(%eax),%al
80004f87:	25 ff 00 00 00       	and    $0xff,%eax
80004f8c:	eb 00                	jmp    80004f8e <isatty+0x22>
80004f8e:	83 c4 08             	add    $0x8,%esp
80004f91:	5b                   	pop    %ebx
80004f92:	c3                   	ret    
	...

80004f94 <init_syscalls>:
80004f94:	83 ec 14             	sub    $0x14,%esp
80004f97:	68 90 4c 00 80       	push   $0x80004c90
80004f9c:	6a 00                	push   $0x0
80004f9e:	e8 f3 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fa3:	83 c4 08             	add    $0x8,%esp
80004fa6:	68 fd 4c 00 80       	push   $0x80004cfd
80004fab:	6a 01                	push   $0x1
80004fad:	e8 e4 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fb2:	83 c4 08             	add    $0x8,%esp
80004fb5:	68 6e 4d 00 80       	push   $0x80004d6e
80004fba:	6a 02                	push   $0x2
80004fbc:	e8 d5 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fc1:	83 c4 08             	add    $0x8,%esp
80004fc4:	68 98 4d 00 80       	push   $0x80004d98
80004fc9:	6a 03                	push   $0x3
80004fcb:	e8 c6 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fd0:	83 c4 08             	add    $0x8,%esp
80004fd3:	68 ca 4d 00 80       	push   $0x80004dca
80004fd8:	6a 04                	push   $0x4
80004fda:	e8 b7 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fdf:	83 c4 08             	add    $0x8,%esp
80004fe2:	68 fc 4d 00 80       	push   $0x80004dfc
80004fe7:	6a 05                	push   $0x5
80004fe9:	e8 a8 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fee:	83 c4 08             	add    $0x8,%esp
80004ff1:	68 2c 4e 00 80       	push   $0x80004e2c
80004ff6:	6a 06                	push   $0x6
80004ff8:	e8 99 d8 ff ff       	call   80002896 <syscall_install_handler>
80004ffd:	83 c4 08             	add    $0x8,%esp
80005000:	68 48 4e 00 80       	push   $0x80004e48
80005005:	6a 07                	push   $0x7
80005007:	e8 8a d8 ff ff       	call   80002896 <syscall_install_handler>
8000500c:	83 c4 08             	add    $0x8,%esp
8000500f:	68 64 4e 00 80       	push   $0x80004e64
80005014:	6a 08                	push   $0x8
80005016:	e8 7b d8 ff ff       	call   80002896 <syscall_install_handler>
8000501b:	83 c4 08             	add    $0x8,%esp
8000501e:	68 7c 4e 00 80       	push   $0x80004e7c
80005023:	6a 09                	push   $0x9
80005025:	e8 6c d8 ff ff       	call   80002896 <syscall_install_handler>
8000502a:	83 c4 08             	add    $0x8,%esp
8000502d:	68 a0 4e 00 80       	push   $0x80004ea0
80005032:	6a 0a                	push   $0xa
80005034:	e8 5d d8 ff ff       	call   80002896 <syscall_install_handler>
80005039:	83 c4 08             	add    $0x8,%esp
8000503c:	68 c4 4e 00 80       	push   $0x80004ec4
80005041:	6a 0b                	push   $0xb
80005043:	e8 4e d8 ff ff       	call   80002896 <syscall_install_handler>
80005048:	83 c4 08             	add    $0x8,%esp
8000504b:	68 e8 4e 00 80       	push   $0x80004ee8
80005050:	6a 0c                	push   $0xc
80005052:	e8 3f d8 ff ff       	call   80002896 <syscall_install_handler>
80005057:	83 c4 08             	add    $0x8,%esp
8000505a:	68 15 4f 00 80       	push   $0x80004f15
8000505f:	6a 0d                	push   $0xd
80005061:	e8 30 d8 ff ff       	call   80002896 <syscall_install_handler>
80005066:	83 c4 08             	add    $0x8,%esp
80005069:	68 43 4f 00 80       	push   $0x80004f43
8000506e:	6a 0e                	push   $0xe
80005070:	e8 21 d8 ff ff       	call   80002896 <syscall_install_handler>
80005075:	83 c4 08             	add    $0x8,%esp
80005078:	68 6c 4f 00 80       	push   $0x80004f6c
8000507d:	6a 0f                	push   $0xf
8000507f:	e8 12 d8 ff ff       	call   80002896 <syscall_install_handler>
80005084:	83 c4 08             	add    $0x8,%esp
80005087:	68 16 52 00 80       	push   $0x80005216
8000508c:	6a 10                	push   $0x10
8000508e:	e8 03 d8 ff ff       	call   80002896 <syscall_install_handler>
80005093:	83 c4 08             	add    $0x8,%esp
80005096:	68 bf 53 00 80       	push   $0x800053bf
8000509b:	6a 11                	push   $0x11
8000509d:	e8 f4 d7 ff ff       	call   80002896 <syscall_install_handler>
800050a2:	83 c4 08             	add    $0x8,%esp
800050a5:	68 c0 53 00 80       	push   $0x800053c0
800050aa:	6a 12                	push   $0x12
800050ac:	e8 e5 d7 ff ff       	call   80002896 <syscall_install_handler>
800050b1:	83 c4 08             	add    $0x8,%esp
800050b4:	68 f8 56 00 80       	push   $0x800056f8
800050b9:	6a 13                	push   $0x13
800050bb:	e8 d6 d7 ff ff       	call   80002896 <syscall_install_handler>
800050c0:	83 c4 08             	add    $0x8,%esp
800050c3:	68 29 55 00 80       	push   $0x80005529
800050c8:	6a 14                	push   $0x14
800050ca:	e8 c7 d7 ff ff       	call   80002896 <syscall_install_handler>
800050cf:	83 c4 08             	add    $0x8,%esp
800050d2:	68 4e 55 00 80       	push   $0x8000554e
800050d7:	6a 15                	push   $0x15
800050d9:	e8 b8 d7 ff ff       	call   80002896 <syscall_install_handler>
800050de:	83 c4 08             	add    $0x8,%esp
800050e1:	68 4f 55 00 80       	push   $0x8000554f
800050e6:	6a 16                	push   $0x16
800050e8:	e8 a9 d7 ff ff       	call   80002896 <syscall_install_handler>
800050ed:	83 c4 08             	add    $0x8,%esp
800050f0:	68 50 55 00 80       	push   $0x80005550
800050f5:	6a 17                	push   $0x17
800050f7:	e8 9a d7 ff ff       	call   80002896 <syscall_install_handler>
800050fc:	83 c4 08             	add    $0x8,%esp
800050ff:	68 51 55 00 80       	push   $0x80005551
80005104:	6a 18                	push   $0x18
80005106:	e8 8b d7 ff ff       	call   80002896 <syscall_install_handler>
8000510b:	83 c4 08             	add    $0x8,%esp
8000510e:	68 b4 36 00 80       	push   $0x800036b4
80005113:	6a 19                	push   $0x19
80005115:	e8 7c d7 ff ff       	call   80002896 <syscall_install_handler>
8000511a:	83 c4 08             	add    $0x8,%esp
8000511d:	68 b5 36 00 80       	push   $0x800036b5
80005122:	6a 1a                	push   $0x1a
80005124:	e8 6d d7 ff ff       	call   80002896 <syscall_install_handler>
80005129:	83 c4 08             	add    $0x8,%esp
8000512c:	68 b6 36 00 80       	push   $0x800036b6
80005131:	6a 1b                	push   $0x1b
80005133:	e8 5e d7 ff ff       	call   80002896 <syscall_install_handler>
80005138:	83 c4 08             	add    $0x8,%esp
8000513b:	68 90 33 00 80       	push   $0x80003390
80005140:	6a 1c                	push   $0x1c
80005142:	e8 4f d7 ff ff       	call   80002896 <syscall_install_handler>
80005147:	83 c4 08             	add    $0x8,%esp
8000514a:	68 e9 33 00 80       	push   $0x800033e9
8000514f:	6a 1d                	push   $0x1d
80005151:	e8 40 d7 ff ff       	call   80002896 <syscall_install_handler>
80005156:	83 c4 08             	add    $0x8,%esp
80005159:	68 39 34 00 80       	push   $0x80003439
8000515e:	6a 1e                	push   $0x1e
80005160:	e8 31 d7 ff ff       	call   80002896 <syscall_install_handler>
80005165:	83 c4 08             	add    $0x8,%esp
80005168:	68 ce 34 00 80       	push   $0x800034ce
8000516d:	6a 1f                	push   $0x1f
8000516f:	e8 22 d7 ff ff       	call   80002896 <syscall_install_handler>
80005174:	83 c4 08             	add    $0x8,%esp
80005177:	68 22 35 00 80       	push   $0x80003522
8000517c:	6a 20                	push   $0x20
8000517e:	e8 13 d7 ff ff       	call   80002896 <syscall_install_handler>
80005183:	83 c4 08             	add    $0x8,%esp
80005186:	68 79 35 00 80       	push   $0x80003579
8000518b:	6a 21                	push   $0x21
8000518d:	e8 04 d7 ff ff       	call   80002896 <syscall_install_handler>
80005192:	83 c4 08             	add    $0x8,%esp
80005195:	68 c9 35 00 80       	push   $0x800035c9
8000519a:	6a 22                	push   $0x22
8000519c:	e8 f5 d6 ff ff       	call   80002896 <syscall_install_handler>
800051a1:	83 c4 08             	add    $0x8,%esp
800051a4:	68 5e 36 00 80       	push   $0x8000365e
800051a9:	6a 23                	push   $0x23
800051ab:	e8 e6 d6 ff ff       	call   80002896 <syscall_install_handler>
800051b0:	83 c4 1c             	add    $0x1c,%esp
800051b3:	c3                   	ret    

800051b4 <init_processes>:
800051b4:	83 ec 18             	sub    $0x18,%esp
800051b7:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800051bc:	c1 e0 02             	shl    $0x2,%eax
800051bf:	50                   	push   %eax
800051c0:	e8 ec eb ff ff       	call   80003db1 <kmalloc>
800051c5:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
800051ca:	83 c4 0c             	add    $0xc,%esp
800051cd:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800051d3:	c1 e2 02             	shl    $0x2,%edx
800051d6:	52                   	push   %edx
800051d7:	6a 00                	push   $0x0
800051d9:	50                   	push   %eax
800051da:	e8 ed 1c 00 00       	call   80006ecc <memset>
800051df:	83 c4 1c             	add    $0x1c,%esp
800051e2:	c3                   	ret    

800051e3 <find_first_pid>:
800051e3:	ba 00 00 00 00       	mov    $0x0,%edx
800051e8:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
800051ee:	73 16                	jae    80005206 <find_first_pid+0x23>
800051f0:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800051f6:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800051fb:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
800051ff:	74 05                	je     80005206 <find_first_pid+0x23>
80005201:	42                   	inc    %edx
80005202:	39 c2                	cmp    %eax,%edx
80005204:	72 f5                	jb     800051fb <find_first_pid+0x18>
80005206:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000520b:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80005211:	74 02                	je     80005215 <find_first_pid+0x32>
80005213:	89 d0                	mov    %edx,%eax
80005215:	c3                   	ret    

80005216 <fork>:
80005216:	55                   	push   %ebp
80005217:	57                   	push   %edi
80005218:	56                   	push   %esi
80005219:	53                   	push   %ebx
8000521a:	83 ec 18             	sub    $0x18,%esp
8000521d:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80005223:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005228:	8b 3c 90             	mov    (%eax,%edx,4),%edi
8000522b:	6a 74                	push   $0x74
8000522d:	e8 7f eb ff ff       	call   80003db1 <kmalloc>
80005232:	89 c5                	mov    %eax,%ebp
80005234:	83 c4 0c             	add    $0xc,%esp
80005237:	6a 74                	push   $0x74
80005239:	6a 00                	push   $0x0
8000523b:	50                   	push   %eax
8000523c:	e8 8b 1c 00 00       	call   80006ecc <memset>
80005241:	8b 47 0c             	mov    0xc(%edi),%eax
80005244:	c1 e0 02             	shl    $0x2,%eax
80005247:	89 04 24             	mov    %eax,(%esp)
8000524a:	e8 62 eb ff ff       	call   80003db1 <kmalloc>
8000524f:	89 45 08             	mov    %eax,0x8(%ebp)
80005252:	8b 47 0c             	mov    0xc(%edi),%eax
80005255:	89 45 0c             	mov    %eax,0xc(%ebp)
80005258:	be 00 00 00 00       	mov    $0x0,%esi
8000525d:	83 c4 10             	add    $0x10,%esp
80005260:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005264:	76 55                	jbe    800052bb <fork+0xa5>
80005266:	83 ec 04             	sub    $0x4,%esp
80005269:	6a 14                	push   $0x14
8000526b:	8b 47 08             	mov    0x8(%edi),%eax
8000526e:	ff 34 b0             	pushl  (%eax,%esi,4)
80005271:	8b 45 08             	mov    0x8(%ebp),%eax
80005274:	ff 34 b0             	pushl  (%eax,%esi,4)
80005277:	e8 30 1c 00 00       	call   80006eac <memcpy>
8000527c:	83 c4 08             	add    $0x8,%esp
8000527f:	6a 01                	push   $0x1
80005281:	6a 00                	push   $0x0
80005283:	e8 d9 ca ff ff       	call   80001d61 <create_registers>
80005288:	89 c3                	mov    %eax,%ebx
8000528a:	83 c4 08             	add    $0x8,%esp
8000528d:	8b 47 08             	mov    0x8(%edi),%eax
80005290:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005293:	ff 70 04             	pushl  0x4(%eax)
80005296:	53                   	push   %ebx
80005297:	e8 8c cb ff ff       	call   80001e28 <copy_registers>
8000529c:	8b 45 08             	mov    0x8(%ebp),%eax
8000529f:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800052a2:	89 58 04             	mov    %ebx,0x4(%eax)
800052a5:	8b 45 08             	mov    0x8(%ebp),%eax
800052a8:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800052ab:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800052b2:	83 c4 10             	add    $0x10,%esp
800052b5:	46                   	inc    %esi
800052b6:	39 77 0c             	cmp    %esi,0xc(%edi)
800052b9:	77 ab                	ja     80005266 <fork+0x50>
800052bb:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
800052c2:	83 ec 04             	sub    $0x4,%esp
800052c5:	6a 40                	push   $0x40
800052c7:	8d 47 24             	lea    0x24(%edi),%eax
800052ca:	50                   	push   %eax
800052cb:	8d 45 24             	lea    0x24(%ebp),%eax
800052ce:	50                   	push   %eax
800052cf:	e8 d8 1b 00 00       	call   80006eac <memcpy>
800052d4:	8b 47 18             	mov    0x18(%edi),%eax
800052d7:	c1 e0 02             	shl    $0x2,%eax
800052da:	89 04 24             	mov    %eax,(%esp)
800052dd:	e8 cf ea ff ff       	call   80003db1 <kmalloc>
800052e2:	89 c3                	mov    %eax,%ebx
800052e4:	83 c4 0c             	add    $0xc,%esp
800052e7:	8b 47 18             	mov    0x18(%edi),%eax
800052ea:	c1 e0 02             	shl    $0x2,%eax
800052ed:	50                   	push   %eax
800052ee:	ff 77 14             	pushl  0x14(%edi)
800052f1:	53                   	push   %ebx
800052f2:	e8 b5 1b 00 00       	call   80006eac <memcpy>
800052f7:	89 5d 14             	mov    %ebx,0x14(%ebp)
800052fa:	8b 47 18             	mov    0x18(%edi),%eax
800052fd:	89 45 18             	mov    %eax,0x18(%ebp)
80005300:	89 7d 68             	mov    %edi,0x68(%ebp)
80005303:	83 c4 10             	add    $0x10,%esp
80005306:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
8000530a:	75 07                	jne    80005313 <fork+0xfd>
8000530c:	8b 47 6c             	mov    0x6c(%edi),%eax
8000530f:	89 28                	mov    %ebp,(%eax)
80005311:	eb 22                	jmp    80005335 <fork+0x11f>
80005313:	83 ec 08             	sub    $0x8,%esp
80005316:	8b 47 70             	mov    0x70(%edi),%eax
80005319:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005320:	50                   	push   %eax
80005321:	ff 77 6c             	pushl  0x6c(%edi)
80005324:	e8 32 eb ff ff       	call   80003e5b <krealloc>
80005329:	89 47 6c             	mov    %eax,0x6c(%edi)
8000532c:	8b 57 70             	mov    0x70(%edi),%edx
8000532f:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005332:	83 c4 10             	add    $0x10,%esp
80005335:	ff 47 70             	incl   0x70(%edi)
80005338:	b8 00 00 00 00       	mov    $0x0,%eax
8000533d:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005343:	73 17                	jae    8000535c <fork+0x146>
80005345:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
8000534b:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005351:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005355:	74 05                	je     8000535c <fork+0x146>
80005357:	40                   	inc    %eax
80005358:	39 d0                	cmp    %edx,%eax
8000535a:	72 f5                	jb     80005351 <fork+0x13b>
8000535c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80005361:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005367:	74 02                	je     8000536b <fork+0x155>
80005369:	89 c2                	mov    %eax,%edx
8000536b:	83 fa ff             	cmp    $0xffffffff,%edx
8000536e:	75 17                	jne    80005387 <fork+0x171>
80005370:	83 ec 0c             	sub    $0xc,%esp
80005373:	68 c8 97 00 80       	push   $0x800097c8
80005378:	e8 ef de ff ff       	call   8000326c <error_kprintf>
8000537d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80005382:	83 c4 10             	add    $0x10,%esp
80005385:	eb 2e                	jmp    800053b5 <fork+0x19f>
80005387:	89 55 00             	mov    %edx,0x0(%ebp)
8000538a:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000538f:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005392:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005397:	40                   	inc    %eax
80005398:	a3 34 f4 01 80       	mov    %eax,0x8001f434
8000539d:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
800053a3:	b9 00 00 00 00       	mov    $0x0,%ecx
800053a8:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800053ad:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800053b0:	75 03                	jne    800053b5 <fork+0x19f>
800053b2:	8b 4d 00             	mov    0x0(%ebp),%ecx
800053b5:	89 c8                	mov    %ecx,%eax
800053b7:	83 c4 0c             	add    $0xc,%esp
800053ba:	5b                   	pop    %ebx
800053bb:	5e                   	pop    %esi
800053bc:	5f                   	pop    %edi
800053bd:	5d                   	pop    %ebp
800053be:	c3                   	ret    

800053bf <execve>:
800053bf:	c3                   	ret    

800053c0 <create_process>:
800053c0:	56                   	push   %esi
800053c1:	53                   	push   %ebx
800053c2:	83 ec 10             	sub    $0x10,%esp
800053c5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800053c9:	6a 74                	push   $0x74
800053cb:	e8 e1 e9 ff ff       	call   80003db1 <kmalloc>
800053d0:	89 c6                	mov    %eax,%esi
800053d2:	83 c4 0c             	add    $0xc,%esp
800053d5:	6a 74                	push   $0x74
800053d7:	6a 00                	push   $0x0
800053d9:	50                   	push   %eax
800053da:	e8 ed 1a 00 00       	call   80006ecc <memset>
800053df:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800053e6:	e8 c6 e9 ff ff       	call   80003db1 <kmalloc>
800053eb:	89 46 08             	mov    %eax,0x8(%esi)
800053ee:	83 c4 0c             	add    $0xc,%esp
800053f1:	6a 04                	push   $0x4
800053f3:	6a 00                	push   $0x0
800053f5:	ff 76 08             	pushl  0x8(%esi)
800053f8:	e8 cf 1a 00 00       	call   80006ecc <memset>
800053fd:	ff 74 24 2c          	pushl  0x2c(%esp)
80005401:	ff 74 24 2c          	pushl  0x2c(%esp)
80005405:	ff 74 24 2c          	pushl  0x2c(%esp)
80005409:	56                   	push   %esi
8000540a:	e8 e9 02 00 00       	call   800056f8 <create_thread>
8000540f:	83 c4 20             	add    $0x20,%esp
80005412:	e8 11 d7 ff ff       	call   80002b28 <create_address_space>
80005417:	89 46 10             	mov    %eax,0x10(%esi)
8000541a:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80005421:	83 ec 04             	sub    $0x4,%esp
80005424:	6a 40                	push   $0x40
80005426:	6a 00                	push   $0x0
80005428:	8d 46 24             	lea    0x24(%esi),%eax
8000542b:	50                   	push   %eax
8000542c:	e8 9b 1a 00 00       	call   80006ecc <memset>
80005431:	89 1c 24             	mov    %ebx,(%esp)
80005434:	e8 63 1b 00 00       	call   80006f9c <strlen>
80005439:	40                   	inc    %eax
8000543a:	89 04 24             	mov    %eax,(%esp)
8000543d:	e8 6f e9 ff ff       	call   80003db1 <kmalloc>
80005442:	89 46 04             	mov    %eax,0x4(%esi)
80005445:	83 c4 08             	add    $0x8,%esp
80005448:	53                   	push   %ebx
80005449:	ff 76 04             	pushl  0x4(%esi)
8000544c:	e8 61 1b 00 00       	call   80006fb2 <strcpy>
80005451:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80005458:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000545f:	e8 4d e9 ff ff       	call   80003db1 <kmalloc>
80005464:	89 46 6c             	mov    %eax,0x6c(%esi)
80005467:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000546e:	83 c4 10             	add    $0x10,%esp
80005471:	b8 00 00 00 00       	mov    $0x0,%eax
80005476:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
8000547c:	73 17                	jae    80005495 <create_process+0xd5>
8000547e:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005484:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000548a:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000548e:	74 05                	je     80005495 <create_process+0xd5>
80005490:	40                   	inc    %eax
80005491:	39 d0                	cmp    %edx,%eax
80005493:	72 f5                	jb     8000548a <create_process+0xca>
80005495:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000549a:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800054a0:	74 02                	je     800054a4 <create_process+0xe4>
800054a2:	89 c2                	mov    %eax,%edx
800054a4:	b8 00 00 00 00       	mov    $0x0,%eax
800054a9:	83 fa ff             	cmp    $0xffffffff,%edx
800054ac:	74 17                	je     800054c5 <create_process+0x105>
800054ae:	89 16                	mov    %edx,(%esi)
800054b0:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800054b5:	89 34 90             	mov    %esi,(%eax,%edx,4)
800054b8:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800054bd:	40                   	inc    %eax
800054be:	a3 34 f4 01 80       	mov    %eax,0x8001f434
800054c3:	89 f0                	mov    %esi,%eax
800054c5:	83 c4 04             	add    $0x4,%esp
800054c8:	5b                   	pop    %ebx
800054c9:	5e                   	pop    %esi
800054ca:	c3                   	ret    

800054cb <switchpid>:
800054cb:	57                   	push   %edi
800054cc:	56                   	push   %esi
800054cd:	53                   	push   %ebx
800054ce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800054d2:	8b 74 24 14          	mov    0x14(%esp),%esi
800054d6:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
800054dc:	83 ec 0c             	sub    $0xc,%esp
800054df:	56                   	push   %esi
800054e0:	e8 d1 02 00 00       	call   800057b6 <settid>
800054e5:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800054ea:	8b 14 98             	mov    (%eax,%ebx,4),%edx
800054ed:	8b 42 08             	mov    0x8(%edx),%eax
800054f0:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800054f3:	8b 78 04             	mov    0x4(%eax),%edi
800054f6:	8b 42 10             	mov    0x10(%edx),%eax
800054f9:	89 04 24             	mov    %eax,(%esp)
800054fc:	e8 6b d6 ff ff       	call   80002b6c <switch_address_space>
80005501:	83 c4 04             	add    $0x4,%esp
80005504:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005509:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000550c:	8b 40 08             	mov    0x8(%eax),%eax
8000550f:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005512:	ff 70 0c             	pushl  0xc(%eax)
80005515:	e8 10 c0 ff ff       	call   8000152a <set_kernel_stack>
8000551a:	89 3c 24             	mov    %edi,(%esp)
8000551d:	e8 42 bd ff ff       	call   80001264 <task_switch_stub>
80005522:	83 c4 10             	add    $0x10,%esp
80005525:	5b                   	pop    %ebx
80005526:	5e                   	pop    %esi
80005527:	5f                   	pop    %edi
80005528:	c3                   	ret    

80005529 <getpid>:
80005529:	a1 30 f4 01 80       	mov    0x8001f430,%eax
8000552e:	c3                   	ret    

8000552f <getprocess>:
8000552f:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80005534:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
8000553a:	8b 04 82             	mov    (%edx,%eax,4),%eax
8000553d:	c3                   	ret    

8000553e <setpid>:
8000553e:	8b 44 24 04          	mov    0x4(%esp),%eax
80005542:	a3 30 f4 01 80       	mov    %eax,0x8001f430
80005547:	c3                   	ret    

80005548 <getnumpids>:
80005548:	a1 34 f4 01 80       	mov    0x8001f434,%eax
8000554d:	c3                   	ret    

8000554e <waitpid>:
8000554e:	c3                   	ret    

8000554f <wait>:
8000554f:	c3                   	ret    

80005550 <exit>:
80005550:	c3                   	ret    

80005551 <stop>:
80005551:	c3                   	ret    
	...

80005554 <kernel_process_run>:
80005554:	83 ec 0c             	sub    $0xc,%esp
80005557:	83 ec 0c             	sub    $0xc,%esp
8000555a:	68 10 98 00 80       	push   $0x80009810
8000555f:	e8 d0 dc ff ff       	call   80003234 <kprintf>
80005564:	83 c4 10             	add    $0x10,%esp
80005567:	eb ee                	jmp    80005557 <kernel_process_run+0x3>

80005569 <test_process_run>:
80005569:	83 ec 0c             	sub    $0xc,%esp
8000556c:	83 ec 0c             	sub    $0xc,%esp
8000556f:	68 20 98 00 80       	push   $0x80009820
80005574:	e8 bb dc ff ff       	call   80003234 <kprintf>
80005579:	83 c4 10             	add    $0x10,%esp
8000557c:	eb ee                	jmp    8000556c <test_process_run+0x3>

8000557e <test2_process_run>:
8000557e:	83 ec 0c             	sub    $0xc,%esp
80005581:	83 ec 0c             	sub    $0xc,%esp
80005584:	68 2e 98 00 80       	push   $0x8000982e
80005589:	e8 a6 dc ff ff       	call   80003234 <kprintf>
8000558e:	83 c4 10             	add    $0x10,%esp
80005591:	eb ee                	jmp    80005581 <test2_process_run+0x3>

80005593 <test3_process_run>:
80005593:	83 ec 0c             	sub    $0xc,%esp
80005596:	83 ec 0c             	sub    $0xc,%esp
80005599:	68 3e 98 00 80       	push   $0x8000983e
8000559e:	e8 91 dc ff ff       	call   80003234 <kprintf>
800055a3:	83 c4 10             	add    $0x10,%esp
800055a6:	eb ee                	jmp    80005596 <test3_process_run+0x3>

800055a8 <init_multitasking>:
800055a8:	83 ec 0c             	sub    $0xc,%esp
800055ab:	e8 db c4 ff ff       	call   80001a8b <cli>
800055b0:	e8 ff fb ff ff       	call   800051b4 <init_processes>
800055b5:	68 00 04 00 00       	push   $0x400
800055ba:	6a 00                	push   $0x0
800055bc:	68 54 55 00 80       	push   $0x80005554
800055c1:	68 4e 98 00 80       	push   $0x8000984e
800055c6:	e8 f5 fd ff ff       	call   800053c0 <create_process>
800055cb:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800055d1:	89 50 10             	mov    %edx,0x10(%eax)
800055d4:	68 00 04 00 00       	push   $0x400
800055d9:	6a 00                	push   $0x0
800055db:	68 69 55 00 80       	push   $0x80005569
800055e0:	68 5d 98 00 80       	push   $0x8000985d
800055e5:	e8 d6 fd ff ff       	call   800053c0 <create_process>
800055ea:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800055f0:	89 50 10             	mov    %edx,0x10(%eax)
800055f3:	83 c4 20             	add    $0x20,%esp
800055f6:	68 00 04 00 00       	push   $0x400
800055fb:	6a 00                	push   $0x0
800055fd:	68 7e 55 00 80       	push   $0x8000557e
80005602:	68 6a 98 00 80       	push   $0x8000986a
80005607:	e8 b4 fd ff ff       	call   800053c0 <create_process>
8000560c:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005612:	89 50 10             	mov    %edx,0x10(%eax)
80005615:	68 00 04 00 00       	push   $0x400
8000561a:	6a 00                	push   $0x0
8000561c:	68 93 55 00 80       	push   $0x80005593
80005621:	68 79 98 00 80       	push   $0x80009879
80005626:	e8 95 fd ff ff       	call   800053c0 <create_process>
8000562b:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005631:	89 50 10             	mov    %edx,0x10(%eax)
80005634:	83 c4 20             	add    $0x20,%esp
80005637:	e8 96 00 00 00       	call   800056d2 <enable_task_switching>
8000563c:	83 ec 08             	sub    $0x8,%esp
8000563f:	6a 00                	push   $0x0
80005641:	6a 00                	push   $0x0
80005643:	e8 83 fe ff ff       	call   800054cb <switchpid>
80005648:	83 c4 1c             	add    $0x1c,%esp
8000564b:	c3                   	ret    

8000564c <switch_tasks_roundrobin>:
8000564c:	55                   	push   %ebp
8000564d:	57                   	push   %edi
8000564e:	56                   	push   %esi
8000564f:	53                   	push   %ebx
80005650:	83 ec 0c             	sub    $0xc,%esp
80005653:	e8 d7 fe ff ff       	call   8000552f <getprocess>
80005658:	89 44 24 08          	mov    %eax,0x8(%esp)
8000565c:	e8 3d 01 00 00       	call   8000579e <getthread>
80005661:	89 c7                	mov    %eax,%edi
80005663:	e8 c1 fe ff ff       	call   80005529 <getpid>
80005668:	89 c5                	mov    %eax,%ebp
8000566a:	e8 29 01 00 00       	call   80005798 <gettid>
8000566f:	89 c6                	mov    %eax,%esi
80005671:	e8 d2 fe ff ff       	call   80005548 <getnumpids>
80005676:	89 c3                	mov    %eax,%ebx
80005678:	85 c0                	test   %eax,%eax
8000567a:	74 4e                	je     800056ca <switch_tasks_roundrobin+0x7e>
8000567c:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
80005683:	74 45                	je     800056ca <switch_tasks_roundrobin+0x7e>
80005685:	83 ec 08             	sub    $0x8,%esp
80005688:	ff 74 24 28          	pushl  0x28(%esp)
8000568c:	ff 77 04             	pushl  0x4(%edi)
8000568f:	e8 94 c7 ff ff       	call   80001e28 <copy_registers>
80005694:	8d 46 01             	lea    0x1(%esi),%eax
80005697:	83 c4 10             	add    $0x10,%esp
8000569a:	89 ea                	mov    %ebp,%edx
8000569c:	89 c1                	mov    %eax,%ecx
8000569e:	8b 74 24 08          	mov    0x8(%esp),%esi
800056a2:	3b 46 0c             	cmp    0xc(%esi),%eax
800056a5:	72 16                	jb     800056bd <switch_tasks_roundrobin+0x71>
800056a7:	8d 55 01             	lea    0x1(%ebp),%edx
800056aa:	39 da                	cmp    %ebx,%edx
800056ac:	0f 95 c0             	setne  %al
800056af:	25 ff 00 00 00       	and    $0xff,%eax
800056b4:	f7 d8                	neg    %eax
800056b6:	21 c2                	and    %eax,%edx
800056b8:	b9 00 00 00 00       	mov    $0x0,%ecx
800056bd:	83 ec 08             	sub    $0x8,%esp
800056c0:	51                   	push   %ecx
800056c1:	52                   	push   %edx
800056c2:	e8 04 fe ff ff       	call   800054cb <switchpid>
800056c7:	83 c4 10             	add    $0x10,%esp
800056ca:	83 c4 0c             	add    $0xc,%esp
800056cd:	5b                   	pop    %ebx
800056ce:	5e                   	pop    %esi
800056cf:	5f                   	pop    %edi
800056d0:	5d                   	pop    %ebp
800056d1:	c3                   	ret    

800056d2 <enable_task_switching>:
800056d2:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
800056d9:	c3                   	ret    

800056da <disable_task_switching>:
800056da:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
800056e1:	c3                   	ret    

800056e2 <init_user_mode>:
800056e2:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
800056e9:	c3                   	ret    

800056ea <get_mode_flags>:
800056ea:	b8 00 00 00 00       	mov    $0x0,%eax
800056ef:	a0 38 f4 01 80       	mov    0x8001f438,%al
800056f4:	c3                   	ret    
800056f5:	00 00                	add    %al,(%eax)
	...

800056f8 <create_thread>:
800056f8:	57                   	push   %edi
800056f9:	56                   	push   %esi
800056fa:	53                   	push   %ebx
800056fb:	8b 7c 24 10          	mov    0x10(%esp),%edi
800056ff:	83 ec 0c             	sub    $0xc,%esp
80005702:	6a 14                	push   $0x14
80005704:	e8 a8 e6 ff ff       	call   80003db1 <kmalloc>
80005709:	89 c6                	mov    %eax,%esi
8000570b:	83 c4 0c             	add    $0xc,%esp
8000570e:	6a 14                	push   $0x14
80005710:	6a 00                	push   $0x0
80005712:	50                   	push   %eax
80005713:	e8 b4 17 00 00       	call   80006ecc <memset>
80005718:	83 c4 08             	add    $0x8,%esp
8000571b:	8b 47 0c             	mov    0xc(%edi),%eax
8000571e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005725:	50                   	push   %eax
80005726:	ff 77 08             	pushl  0x8(%edi)
80005729:	e8 2d e7 ff ff       	call   80003e5b <krealloc>
8000572e:	89 47 08             	mov    %eax,0x8(%edi)
80005731:	8b 57 0c             	mov    0xc(%edi),%edx
80005734:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000573b:	ff 47 0c             	incl   0xc(%edi)
8000573e:	bb 00 00 00 00       	mov    $0x0,%ebx
80005743:	83 c4 10             	add    $0x10,%esp
80005746:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000574a:	76 0f                	jbe    8000575b <create_thread+0x63>
8000574c:	8b 47 08             	mov    0x8(%edi),%eax
8000574f:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005753:	74 06                	je     8000575b <create_thread+0x63>
80005755:	43                   	inc    %ebx
80005756:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005759:	77 f4                	ja     8000574f <create_thread+0x57>
8000575b:	89 1e                	mov    %ebx,(%esi)
8000575d:	83 ec 10             	sub    $0x10,%esp
80005760:	e8 85 ff ff ff       	call   800056ea <get_mode_flags>
80005765:	83 c4 08             	add    $0x8,%esp
80005768:	84 c0                	test   %al,%al
8000576a:	0f 95 c0             	setne  %al
8000576d:	25 ff 00 00 00       	and    $0xff,%eax
80005772:	50                   	push   %eax
80005773:	ff 74 24 20          	pushl  0x20(%esp)
80005777:	e8 e5 c5 ff ff       	call   80001d61 <create_registers>
8000577c:	89 46 04             	mov    %eax,0x4(%esi)
8000577f:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
80005786:	89 7e 10             	mov    %edi,0x10(%esi)
80005789:	8b 47 08             	mov    0x8(%edi),%eax
8000578c:	89 34 98             	mov    %esi,(%eax,%ebx,4)
8000578f:	83 c4 10             	add    $0x10,%esp
80005792:	89 f0                	mov    %esi,%eax
80005794:	5b                   	pop    %ebx
80005795:	5e                   	pop    %esi
80005796:	5f                   	pop    %edi
80005797:	c3                   	ret    

80005798 <gettid>:
80005798:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
8000579d:	c3                   	ret    

8000579e <getthread>:
8000579e:	83 ec 0c             	sub    $0xc,%esp
800057a1:	e8 89 fd ff ff       	call   8000552f <getprocess>
800057a6:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
800057ac:	8b 40 08             	mov    0x8(%eax),%eax
800057af:	8b 04 90             	mov    (%eax,%edx,4),%eax
800057b2:	83 c4 0c             	add    $0xc,%esp
800057b5:	c3                   	ret    

800057b6 <settid>:
800057b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800057ba:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
800057bf:	c3                   	ret    

800057c0 <get_root>:
800057c0:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
800057c5:	c3                   	ret    

800057c6 <get_dev>:
800057c6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800057cb:	c3                   	ret    

800057cc <create_fs>:
800057cc:	53                   	push   %ebx
800057cd:	83 ec 14             	sub    $0x14,%esp
800057d0:	6a 70                	push   $0x70
800057d2:	e8 da e5 ff ff       	call   80003db1 <kmalloc>
800057d7:	89 c3                	mov    %eax,%ebx
800057d9:	83 c4 0c             	add    $0xc,%esp
800057dc:	6a 70                	push   $0x70
800057de:	6a 00                	push   $0x0
800057e0:	50                   	push   %eax
800057e1:	e8 e6 16 00 00       	call   80006ecc <memset>
800057e6:	89 d8                	mov    %ebx,%eax
800057e8:	83 c4 18             	add    $0x18,%esp
800057eb:	5b                   	pop    %ebx
800057ec:	c3                   	ret    

800057ed <open_fs>:
800057ed:	55                   	push   %ebp
800057ee:	57                   	push   %edi
800057ef:	56                   	push   %esi
800057f0:	53                   	push   %ebx
800057f1:	83 ec 18             	sub    $0x18,%esp
800057f4:	6a 70                	push   $0x70
800057f6:	e8 b6 e5 ff ff       	call   80003db1 <kmalloc>
800057fb:	89 c7                	mov    %eax,%edi
800057fd:	c7 40 04 7b 85 00 80 	movl   $0x8000857b,0x4(%eax)
80005804:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005808:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000580f:	e8 9d e5 ff ff       	call   80003db1 <kmalloc>
80005814:	89 c5                	mov    %eax,%ebp
80005816:	83 c4 0c             	add    $0xc,%esp
80005819:	50                   	push   %eax
8000581a:	68 88 98 00 80       	push   $0x80009888
8000581f:	ff 74 24 2c          	pushl  0x2c(%esp)
80005823:	e8 e6 19 00 00       	call   8000720e <strtok>
80005828:	89 c6                	mov    %eax,%esi
8000582a:	89 07                	mov    %eax,(%edi)
8000582c:	83 c4 08             	add    $0x8,%esp
8000582f:	6a 00                	push   $0x0
80005831:	57                   	push   %edi
80005832:	e8 af 06 00 00       	call   80005ee6 <open_file_fs>
80005837:	83 c4 10             	add    $0x10,%esp
8000583a:	85 f6                	test   %esi,%esi
8000583c:	74 34                	je     80005872 <open_fs+0x85>
8000583e:	83 ec 04             	sub    $0x4,%esp
80005841:	55                   	push   %ebp
80005842:	68 88 98 00 80       	push   $0x80009888
80005847:	6a 00                	push   $0x0
80005849:	e8 c0 19 00 00       	call   8000720e <strtok>
8000584e:	83 c4 10             	add    $0x10,%esp
80005851:	85 c0                	test   %eax,%eax
80005853:	74 1d                	je     80005872 <open_fs+0x85>
80005855:	89 fb                	mov    %edi,%ebx
80005857:	83 ec 08             	sub    $0x8,%esp
8000585a:	50                   	push   %eax
8000585b:	57                   	push   %edi
8000585c:	e8 b1 01 00 00       	call   80005a12 <finddir_fs>
80005861:	89 c7                	mov    %eax,%edi
80005863:	83 c4 08             	add    $0x8,%esp
80005866:	53                   	push   %ebx
80005867:	50                   	push   %eax
80005868:	e8 79 06 00 00       	call   80005ee6 <open_file_fs>
8000586d:	83 c4 10             	add    $0x10,%esp
80005870:	eb cc                	jmp    8000583e <open_fs+0x51>
80005872:	89 f8                	mov    %edi,%eax
80005874:	83 c4 0c             	add    $0xc,%esp
80005877:	5b                   	pop    %ebx
80005878:	5e                   	pop    %esi
80005879:	5f                   	pop    %edi
8000587a:	5d                   	pop    %ebp
8000587b:	c3                   	ret    

8000587c <close_fs>:
8000587c:	83 ec 0c             	sub    $0xc,%esp
8000587f:	8b 54 24 10          	mov    0x10(%esp),%edx
80005883:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005888:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
8000588c:	74 0a                	je     80005898 <close_fs+0x1c>
8000588e:	83 ec 0c             	sub    $0xc,%esp
80005891:	52                   	push   %edx
80005892:	ff 52 40             	call   *0x40(%edx)
80005895:	83 c4 10             	add    $0x10,%esp
80005898:	83 c4 0c             	add    $0xc,%esp
8000589b:	c3                   	ret    

8000589c <read_fs>:
8000589c:	83 ec 0c             	sub    $0xc,%esp
8000589f:	8b 54 24 10          	mov    0x10(%esp),%edx
800058a3:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058a7:	74 0c                	je     800058b5 <read_fs+0x19>
800058a9:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058ad:	75 09                	jne    800058b8 <read_fs+0x1c>
800058af:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058b3:	74 03                	je     800058b8 <read_fs+0x1c>
800058b5:	8b 52 6c             	mov    0x6c(%edx),%edx
800058b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058bd:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800058c1:	74 12                	je     800058d5 <read_fs+0x39>
800058c3:	83 ec 04             	sub    $0x4,%esp
800058c6:	ff 74 24 1c          	pushl  0x1c(%esp)
800058ca:	ff 74 24 1c          	pushl  0x1c(%esp)
800058ce:	52                   	push   %edx
800058cf:	ff 52 44             	call   *0x44(%edx)
800058d2:	83 c4 10             	add    $0x10,%esp
800058d5:	83 c4 0c             	add    $0xc,%esp
800058d8:	c3                   	ret    

800058d9 <write_fs>:
800058d9:	83 ec 0c             	sub    $0xc,%esp
800058dc:	8b 54 24 10          	mov    0x10(%esp),%edx
800058e0:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058e4:	74 0c                	je     800058f2 <write_fs+0x19>
800058e6:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058ea:	75 09                	jne    800058f5 <write_fs+0x1c>
800058ec:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058f0:	74 03                	je     800058f5 <write_fs+0x1c>
800058f2:	8b 52 6c             	mov    0x6c(%edx),%edx
800058f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058fa:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
800058fe:	74 12                	je     80005912 <write_fs+0x39>
80005900:	83 ec 04             	sub    $0x4,%esp
80005903:	ff 74 24 1c          	pushl  0x1c(%esp)
80005907:	ff 74 24 1c          	pushl  0x1c(%esp)
8000590b:	52                   	push   %edx
8000590c:	ff 52 48             	call   *0x48(%edx)
8000590f:	83 c4 10             	add    $0x10,%esp
80005912:	83 c4 0c             	add    $0xc,%esp
80005915:	c3                   	ret    

80005916 <seek_fs>:
80005916:	83 ec 0c             	sub    $0xc,%esp
80005919:	8b 54 24 10          	mov    0x10(%esp),%edx
8000591d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005921:	74 0c                	je     8000592f <seek_fs+0x19>
80005923:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005927:	75 09                	jne    80005932 <seek_fs+0x1c>
80005929:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000592d:	74 03                	je     80005932 <seek_fs+0x1c>
8000592f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005932:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005937:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
8000593b:	74 12                	je     8000594f <seek_fs+0x39>
8000593d:	83 ec 04             	sub    $0x4,%esp
80005940:	ff 74 24 1c          	pushl  0x1c(%esp)
80005944:	ff 74 24 1c          	pushl  0x1c(%esp)
80005948:	52                   	push   %edx
80005949:	ff 52 4c             	call   *0x4c(%edx)
8000594c:	83 c4 10             	add    $0x10,%esp
8000594f:	83 c4 0c             	add    $0xc,%esp
80005952:	c3                   	ret    

80005953 <resolve_mount>:
80005953:	56                   	push   %esi
80005954:	53                   	push   %ebx
80005955:	83 ec 10             	sub    $0x10,%esp
80005958:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000595c:	56                   	push   %esi
8000595d:	e8 5e 05 00 00       	call   80005ec0 <get_full_name>
80005962:	89 04 24             	mov    %eax,(%esp)
80005965:	e8 13 04 00 00       	call   80005d7d <check_mounted>
8000596a:	83 c4 10             	add    $0x10,%esp
8000596d:	89 f2                	mov    %esi,%edx
8000596f:	84 c0                	test   %al,%al
80005971:	74 34                	je     800059a7 <resolve_mount+0x54>
80005973:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005979:	eb 07                	jmp    80005982 <resolve_mount+0x2f>
8000597b:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000597e:	85 db                	test   %ebx,%ebx
80005980:	74 20                	je     800059a2 <resolve_mount+0x4f>
80005982:	83 ec 0c             	sub    $0xc,%esp
80005985:	56                   	push   %esi
80005986:	e8 35 05 00 00       	call   80005ec0 <get_full_name>
8000598b:	83 c4 08             	add    $0x8,%esp
8000598e:	50                   	push   %eax
8000598f:	ff 33                	pushl  (%ebx)
80005991:	e8 71 16 00 00       	call   80007007 <strequal>
80005996:	83 c4 10             	add    $0x10,%esp
80005999:	84 c0                	test   %al,%al
8000599b:	74 de                	je     8000597b <resolve_mount+0x28>
8000599d:	8b 53 04             	mov    0x4(%ebx),%edx
800059a0:	eb 05                	jmp    800059a7 <resolve_mount+0x54>
800059a2:	ba 00 00 00 00       	mov    $0x0,%edx
800059a7:	89 d0                	mov    %edx,%eax
800059a9:	83 c4 04             	add    $0x4,%esp
800059ac:	5b                   	pop    %ebx
800059ad:	5e                   	pop    %esi
800059ae:	c3                   	ret    

800059af <readdir_fs>:
800059af:	57                   	push   %edi
800059b0:	56                   	push   %esi
800059b1:	53                   	push   %ebx
800059b2:	8b 74 24 10          	mov    0x10(%esp),%esi
800059b6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800059ba:	b8 00 00 00 00       	mov    $0x0,%eax
800059bf:	39 7e 68             	cmp    %edi,0x68(%esi)
800059c2:	76 4a                	jbe    80005a0e <readdir_fs+0x5f>
800059c4:	83 ec 0c             	sub    $0xc,%esp
800059c7:	6a 08                	push   $0x8
800059c9:	e8 e3 e3 ff ff       	call   80003db1 <kmalloc>
800059ce:	89 c3                	mov    %eax,%ebx
800059d0:	83 c4 04             	add    $0x4,%esp
800059d3:	8b 46 64             	mov    0x64(%esi),%eax
800059d6:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800059d9:	ff 30                	pushl  (%eax)
800059db:	e8 bc 15 00 00       	call   80006f9c <strlen>
800059e0:	40                   	inc    %eax
800059e1:	89 04 24             	mov    %eax,(%esp)
800059e4:	e8 c8 e3 ff ff       	call   80003db1 <kmalloc>
800059e9:	89 03                	mov    %eax,(%ebx)
800059eb:	83 c4 08             	add    $0x8,%esp
800059ee:	8b 46 64             	mov    0x64(%esi),%eax
800059f1:	8b 04 b8             	mov    (%eax,%edi,4),%eax
800059f4:	ff 30                	pushl  (%eax)
800059f6:	ff 33                	pushl  (%ebx)
800059f8:	e8 b5 15 00 00       	call   80006fb2 <strcpy>
800059fd:	8b 46 64             	mov    0x64(%esi),%eax
80005a00:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a03:	8b 40 30             	mov    0x30(%eax),%eax
80005a06:	89 43 04             	mov    %eax,0x4(%ebx)
80005a09:	89 d8                	mov    %ebx,%eax
80005a0b:	83 c4 10             	add    $0x10,%esp
80005a0e:	5b                   	pop    %ebx
80005a0f:	5e                   	pop    %esi
80005a10:	5f                   	pop    %edi
80005a11:	c3                   	ret    

80005a12 <finddir_fs>:
80005a12:	57                   	push   %edi
80005a13:	56                   	push   %esi
80005a14:	53                   	push   %ebx
80005a15:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a19:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a1d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005a22:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a25:	73 26                	jae    80005a4d <finddir_fs+0x3b>
80005a27:	83 ec 08             	sub    $0x8,%esp
80005a2a:	57                   	push   %edi
80005a2b:	8b 46 64             	mov    0x64(%esi),%eax
80005a2e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a31:	ff 30                	pushl  (%eax)
80005a33:	e8 cf 15 00 00       	call   80007007 <strequal>
80005a38:	83 c4 10             	add    $0x10,%esp
80005a3b:	84 c0                	test   %al,%al
80005a3d:	74 08                	je     80005a47 <finddir_fs+0x35>
80005a3f:	8b 46 64             	mov    0x64(%esi),%eax
80005a42:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a45:	eb 0b                	jmp    80005a52 <finddir_fs+0x40>
80005a47:	43                   	inc    %ebx
80005a48:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a4b:	72 da                	jb     80005a27 <finddir_fs+0x15>
80005a4d:	b8 00 00 00 00       	mov    $0x0,%eax
80005a52:	5b                   	pop    %ebx
80005a53:	5e                   	pop    %esi
80005a54:	5f                   	pop    %edi
80005a55:	c3                   	ret    

80005a56 <symlink_fs>:
80005a56:	55                   	push   %ebp
80005a57:	57                   	push   %edi
80005a58:	56                   	push   %esi
80005a59:	53                   	push   %ebx
80005a5a:	83 ec 18             	sub    $0x18,%esp
80005a5d:	6a 70                	push   $0x70
80005a5f:	e8 4d e3 ff ff       	call   80003db1 <kmalloc>
80005a64:	89 c7                	mov    %eax,%edi
80005a66:	c7 40 04 7b 85 00 80 	movl   $0x8000857b,0x4(%eax)
80005a6d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005a71:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005a78:	e8 34 e3 ff ff       	call   80003db1 <kmalloc>
80005a7d:	83 c4 0c             	add    $0xc,%esp
80005a80:	89 c5                	mov    %eax,%ebp
80005a82:	50                   	push   %eax
80005a83:	68 88 98 00 80       	push   $0x80009888
80005a88:	ff 74 24 2c          	pushl  0x2c(%esp)
80005a8c:	e8 7d 17 00 00       	call   8000720e <strtok>
80005a91:	83 c4 08             	add    $0x8,%esp
80005a94:	89 c6                	mov    %eax,%esi
80005a96:	89 07                	mov    %eax,(%edi)
80005a98:	6a 00                	push   $0x0
80005a9a:	57                   	push   %edi
80005a9b:	e8 46 04 00 00       	call   80005ee6 <open_file_fs>
80005aa0:	83 c4 10             	add    $0x10,%esp
80005aa3:	85 f6                	test   %esi,%esi
80005aa5:	74 34                	je     80005adb <symlink_fs+0x85>
80005aa7:	83 ec 04             	sub    $0x4,%esp
80005aaa:	55                   	push   %ebp
80005aab:	68 88 98 00 80       	push   $0x80009888
80005ab0:	6a 00                	push   $0x0
80005ab2:	e8 57 17 00 00       	call   8000720e <strtok>
80005ab7:	83 c4 10             	add    $0x10,%esp
80005aba:	85 c0                	test   %eax,%eax
80005abc:	74 1d                	je     80005adb <symlink_fs+0x85>
80005abe:	89 fb                	mov    %edi,%ebx
80005ac0:	83 ec 08             	sub    $0x8,%esp
80005ac3:	50                   	push   %eax
80005ac4:	57                   	push   %edi
80005ac5:	e8 48 ff ff ff       	call   80005a12 <finddir_fs>
80005aca:	83 c4 08             	add    $0x8,%esp
80005acd:	89 c7                	mov    %eax,%edi
80005acf:	53                   	push   %ebx
80005ad0:	50                   	push   %eax
80005ad1:	e8 10 04 00 00       	call   80005ee6 <open_file_fs>
80005ad6:	83 c4 10             	add    $0x10,%esp
80005ad9:	eb cc                	jmp    80005aa7 <symlink_fs+0x51>
80005adb:	83 ec 0c             	sub    $0xc,%esp
80005ade:	6a 70                	push   $0x70
80005ae0:	e8 cc e2 ff ff       	call   80003db1 <kmalloc>
80005ae5:	83 c4 0c             	add    $0xc,%esp
80005ae8:	89 c3                	mov    %eax,%ebx
80005aea:	6a 70                	push   $0x70
80005aec:	6a 00                	push   $0x0
80005aee:	50                   	push   %eax
80005aef:	e8 d8 13 00 00       	call   80006ecc <memset>
80005af4:	83 c4 10             	add    $0x10,%esp
80005af7:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005afa:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005afe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b03:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005b07:	74 12                	je     80005b1b <symlink_fs+0xc5>
80005b09:	83 ec 04             	sub    $0x4,%esp
80005b0c:	ff 74 24 28          	pushl  0x28(%esp)
80005b10:	ff 74 24 28          	pushl  0x28(%esp)
80005b14:	53                   	push   %ebx
80005b15:	ff 53 50             	call   *0x50(%ebx)
80005b18:	83 c4 10             	add    $0x10,%esp
80005b1b:	83 c4 0c             	add    $0xc,%esp
80005b1e:	5b                   	pop    %ebx
80005b1f:	5e                   	pop    %esi
80005b20:	5f                   	pop    %edi
80005b21:	5d                   	pop    %ebp
80005b22:	c3                   	ret    

80005b23 <hardlink_fs>:
80005b23:	55                   	push   %ebp
80005b24:	57                   	push   %edi
80005b25:	56                   	push   %esi
80005b26:	53                   	push   %ebx
80005b27:	83 ec 18             	sub    $0x18,%esp
80005b2a:	6a 70                	push   $0x70
80005b2c:	e8 80 e2 ff ff       	call   80003db1 <kmalloc>
80005b31:	89 c7                	mov    %eax,%edi
80005b33:	c7 40 04 7b 85 00 80 	movl   $0x8000857b,0x4(%eax)
80005b3a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b3e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b45:	e8 67 e2 ff ff       	call   80003db1 <kmalloc>
80005b4a:	83 c4 0c             	add    $0xc,%esp
80005b4d:	89 c5                	mov    %eax,%ebp
80005b4f:	50                   	push   %eax
80005b50:	68 88 98 00 80       	push   $0x80009888
80005b55:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b59:	e8 b0 16 00 00       	call   8000720e <strtok>
80005b5e:	83 c4 08             	add    $0x8,%esp
80005b61:	89 c6                	mov    %eax,%esi
80005b63:	89 07                	mov    %eax,(%edi)
80005b65:	6a 00                	push   $0x0
80005b67:	57                   	push   %edi
80005b68:	e8 79 03 00 00       	call   80005ee6 <open_file_fs>
80005b6d:	83 c4 10             	add    $0x10,%esp
80005b70:	85 f6                	test   %esi,%esi
80005b72:	74 34                	je     80005ba8 <hardlink_fs+0x85>
80005b74:	83 ec 04             	sub    $0x4,%esp
80005b77:	55                   	push   %ebp
80005b78:	68 88 98 00 80       	push   $0x80009888
80005b7d:	6a 00                	push   $0x0
80005b7f:	e8 8a 16 00 00       	call   8000720e <strtok>
80005b84:	83 c4 10             	add    $0x10,%esp
80005b87:	85 c0                	test   %eax,%eax
80005b89:	74 1d                	je     80005ba8 <hardlink_fs+0x85>
80005b8b:	89 fb                	mov    %edi,%ebx
80005b8d:	83 ec 08             	sub    $0x8,%esp
80005b90:	50                   	push   %eax
80005b91:	57                   	push   %edi
80005b92:	e8 7b fe ff ff       	call   80005a12 <finddir_fs>
80005b97:	83 c4 08             	add    $0x8,%esp
80005b9a:	89 c7                	mov    %eax,%edi
80005b9c:	53                   	push   %ebx
80005b9d:	50                   	push   %eax
80005b9e:	e8 43 03 00 00       	call   80005ee6 <open_file_fs>
80005ba3:	83 c4 10             	add    $0x10,%esp
80005ba6:	eb cc                	jmp    80005b74 <hardlink_fs+0x51>
80005ba8:	83 ec 0c             	sub    $0xc,%esp
80005bab:	6a 70                	push   $0x70
80005bad:	e8 ff e1 ff ff       	call   80003db1 <kmalloc>
80005bb2:	83 c4 0c             	add    $0xc,%esp
80005bb5:	89 c3                	mov    %eax,%ebx
80005bb7:	6a 70                	push   $0x70
80005bb9:	6a 00                	push   $0x0
80005bbb:	50                   	push   %eax
80005bbc:	e8 0b 13 00 00       	call   80006ecc <memset>
80005bc1:	83 c4 10             	add    $0x10,%esp
80005bc4:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005bc7:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005bcb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005bd0:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005bd4:	74 12                	je     80005be8 <hardlink_fs+0xc5>
80005bd6:	83 ec 04             	sub    $0x4,%esp
80005bd9:	ff 74 24 28          	pushl  0x28(%esp)
80005bdd:	ff 74 24 28          	pushl  0x28(%esp)
80005be1:	53                   	push   %ebx
80005be2:	ff 53 54             	call   *0x54(%ebx)
80005be5:	83 c4 10             	add    $0x10,%esp
80005be8:	83 c4 0c             	add    $0xc,%esp
80005beb:	5b                   	pop    %ebx
80005bec:	5e                   	pop    %esi
80005bed:	5f                   	pop    %edi
80005bee:	5d                   	pop    %ebp
80005bef:	c3                   	ret    

80005bf0 <unlink_fs>:
80005bf0:	c3                   	ret    

80005bf1 <delete_fs>:
80005bf1:	c3                   	ret    

80005bf2 <rm_fs>:
80005bf2:	c3                   	ret    

80005bf3 <rmdir_fs>:
80005bf3:	8b 54 24 04          	mov    0x4(%esp),%edx
80005bf7:	b8 00 00 00 00       	mov    $0x0,%eax
80005bfc:	8a 42 10             	mov    0x10(%edx),%al
80005bff:	83 e0 07             	and    $0x7,%eax
80005c02:	83 f8 01             	cmp    $0x1,%eax
80005c05:	75 08                	jne    80005c0f <rmdir_fs+0x1c>
80005c07:	89 c8                	mov    %ecx,%eax
80005c09:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005c0d:	74 00                	je     80005c0f <rmdir_fs+0x1c>
80005c0f:	c3                   	ret    

80005c10 <rfrm_fs>:
80005c10:	c3                   	ret    

80005c11 <chown_fs>:
80005c11:	53                   	push   %ebx
80005c12:	83 ec 08             	sub    $0x8,%esp
80005c15:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c19:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c1d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005c21:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005c25:	74 0c                	je     80005c33 <chown_fs+0x22>
80005c27:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005c2b:	75 09                	jne    80005c36 <chown_fs+0x25>
80005c2d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005c31:	74 03                	je     80005c36 <chown_fs+0x25>
80005c33:	8b 52 6c             	mov    0x6c(%edx),%edx
80005c36:	89 5a 08             	mov    %ebx,0x8(%edx)
80005c39:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005c3c:	b8 00 00 00 00       	mov    $0x0,%eax
80005c41:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005c45:	74 0c                	je     80005c53 <chown_fs+0x42>
80005c47:	83 ec 04             	sub    $0x4,%esp
80005c4a:	51                   	push   %ecx
80005c4b:	53                   	push   %ebx
80005c4c:	52                   	push   %edx
80005c4d:	ff 52 60             	call   *0x60(%edx)
80005c50:	83 c4 10             	add    $0x10,%esp
80005c53:	83 c4 08             	add    $0x8,%esp
80005c56:	5b                   	pop    %ebx
80005c57:	c3                   	ret    

80005c58 <stat_fs>:
80005c58:	56                   	push   %esi
80005c59:	53                   	push   %ebx
80005c5a:	83 ec 04             	sub    $0x4,%esp
80005c5d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c61:	8b 74 24 14          	mov    0x14(%esp),%esi
80005c65:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005c69:	74 0c                	je     80005c77 <stat_fs+0x1f>
80005c6b:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005c6f:	75 09                	jne    80005c7a <stat_fs+0x22>
80005c71:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005c75:	74 03                	je     80005c7a <stat_fs+0x22>
80005c77:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005c7a:	8b 43 30             	mov    0x30(%ebx),%eax
80005c7d:	89 46 04             	mov    %eax,0x4(%esi)
80005c80:	8b 43 08             	mov    0x8(%ebx),%eax
80005c83:	89 46 10             	mov    %eax,0x10(%esi)
80005c86:	8b 43 0c             	mov    0xc(%ebx),%eax
80005c89:	89 46 14             	mov    %eax,0x14(%esi)
80005c8c:	8b 43 34             	mov    0x34(%ebx),%eax
80005c8f:	89 46 1c             	mov    %eax,0x1c(%esi)
80005c92:	8b 43 38             	mov    0x38(%ebx),%eax
80005c95:	89 46 20             	mov    %eax,0x20(%esi)
80005c98:	83 ec 08             	sub    $0x8,%esp
80005c9b:	68 00 02 00 00       	push   $0x200
80005ca0:	ff 73 34             	pushl  0x34(%ebx)
80005ca3:	e8 a3 11 00 00       	call   80006e4b <ceil>
80005ca8:	89 46 24             	mov    %eax,0x24(%esi)
80005cab:	8b 43 20             	mov    0x20(%ebx),%eax
80005cae:	89 46 28             	mov    %eax,0x28(%esi)
80005cb1:	8b 43 24             	mov    0x24(%ebx),%eax
80005cb4:	89 46 2c             	mov    %eax,0x2c(%esi)
80005cb7:	8b 43 28             	mov    0x28(%ebx),%eax
80005cba:	89 46 30             	mov    %eax,0x30(%esi)
80005cbd:	b8 00 00 00 00       	mov    $0x0,%eax
80005cc2:	83 c4 14             	add    $0x14,%esp
80005cc5:	5b                   	pop    %ebx
80005cc6:	5e                   	pop    %esi
80005cc7:	c3                   	ret    

80005cc8 <mount_fs>:
80005cc8:	56                   	push   %esi
80005cc9:	53                   	push   %ebx
80005cca:	83 ec 04             	sub    $0x4,%esp
80005ccd:	8b 74 24 10          	mov    0x10(%esp),%esi
80005cd1:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005cd7:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005cdb:	74 09                	je     80005ce6 <mount_fs+0x1e>
80005cdd:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ce0:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005ce4:	75 f7                	jne    80005cdd <mount_fs+0x15>
80005ce6:	83 ec 0c             	sub    $0xc,%esp
80005ce9:	56                   	push   %esi
80005cea:	e8 ad 12 00 00       	call   80006f9c <strlen>
80005cef:	40                   	inc    %eax
80005cf0:	89 04 24             	mov    %eax,(%esp)
80005cf3:	e8 b9 e0 ff ff       	call   80003db1 <kmalloc>
80005cf8:	89 03                	mov    %eax,(%ebx)
80005cfa:	83 c4 08             	add    $0x8,%esp
80005cfd:	56                   	push   %esi
80005cfe:	ff 33                	pushl  (%ebx)
80005d00:	e8 ad 12 00 00       	call   80006fb2 <strcpy>
80005d05:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d09:	89 43 04             	mov    %eax,0x4(%ebx)
80005d0c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d13:	e8 99 e0 ff ff       	call   80003db1 <kmalloc>
80005d18:	89 43 08             	mov    %eax,0x8(%ebx)
80005d1b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d22:	b8 00 00 00 00       	mov    $0x0,%eax
80005d27:	83 c4 14             	add    $0x14,%esp
80005d2a:	5b                   	pop    %ebx
80005d2b:	5e                   	pop    %esi
80005d2c:	c3                   	ret    

80005d2d <umount_fs>:
80005d2d:	57                   	push   %edi
80005d2e:	56                   	push   %esi
80005d2f:	53                   	push   %ebx
80005d30:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005d34:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005d3a:	eb 23                	jmp    80005d5f <umount_fs+0x32>
80005d3c:	8b 76 08             	mov    0x8(%esi),%esi
80005d3f:	85 f6                	test   %esi,%esi
80005d41:	75 07                	jne    80005d4a <umount_fs+0x1d>
80005d43:	b8 00 00 00 00       	mov    $0x0,%eax
80005d48:	eb 2f                	jmp    80005d79 <umount_fs+0x4c>
80005d4a:	8b 46 08             	mov    0x8(%esi),%eax
80005d4d:	8b 58 08             	mov    0x8(%eax),%ebx
80005d50:	83 ec 0c             	sub    $0xc,%esp
80005d53:	50                   	push   %eax
80005d54:	e8 01 e1 ff ff       	call   80003e5a <kfree>
80005d59:	89 5e 08             	mov    %ebx,0x8(%esi)
80005d5c:	83 c4 10             	add    $0x10,%esp
80005d5f:	83 ec 08             	sub    $0x8,%esp
80005d62:	57                   	push   %edi
80005d63:	8b 46 08             	mov    0x8(%esi),%eax
80005d66:	ff 30                	pushl  (%eax)
80005d68:	e8 9a 12 00 00       	call   80007007 <strequal>
80005d6d:	83 c4 10             	add    $0x10,%esp
80005d70:	84 c0                	test   %al,%al
80005d72:	74 c8                	je     80005d3c <umount_fs+0xf>
80005d74:	b8 00 00 00 00       	mov    $0x0,%eax
80005d79:	5b                   	pop    %ebx
80005d7a:	5e                   	pop    %esi
80005d7b:	5f                   	pop    %edi
80005d7c:	c3                   	ret    

80005d7d <check_mounted>:
80005d7d:	56                   	push   %esi
80005d7e:	53                   	push   %ebx
80005d7f:	83 ec 04             	sub    $0x4,%esp
80005d82:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d86:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005d8c:	eb 0e                	jmp    80005d9c <check_mounted+0x1f>
80005d8e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d91:	85 db                	test   %ebx,%ebx
80005d93:	75 07                	jne    80005d9c <check_mounted+0x1f>
80005d95:	b8 00 00 00 00       	mov    $0x0,%eax
80005d9a:	eb 17                	jmp    80005db3 <check_mounted+0x36>
80005d9c:	83 ec 08             	sub    $0x8,%esp
80005d9f:	56                   	push   %esi
80005da0:	ff 33                	pushl  (%ebx)
80005da2:	e8 60 12 00 00       	call   80007007 <strequal>
80005da7:	83 c4 10             	add    $0x10,%esp
80005daa:	84 c0                	test   %al,%al
80005dac:	74 e0                	je     80005d8e <check_mounted+0x11>
80005dae:	b8 01 00 00 00       	mov    $0x1,%eax
80005db3:	83 c4 04             	add    $0x4,%esp
80005db6:	5b                   	pop    %ebx
80005db7:	5e                   	pop    %esi
80005db8:	c3                   	ret    

80005db9 <get_fs>:
80005db9:	56                   	push   %esi
80005dba:	53                   	push   %ebx
80005dbb:	83 ec 10             	sub    $0x10,%esp
80005dbe:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005dc2:	56                   	push   %esi
80005dc3:	e8 f8 00 00 00       	call   80005ec0 <get_full_name>
80005dc8:	89 04 24             	mov    %eax,(%esp)
80005dcb:	e8 ad ff ff ff       	call   80005d7d <check_mounted>
80005dd0:	83 c4 10             	add    $0x10,%esp
80005dd3:	89 f2                	mov    %esi,%edx
80005dd5:	84 c0                	test   %al,%al
80005dd7:	74 34                	je     80005e0d <get_fs+0x54>
80005dd9:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005ddf:	eb 07                	jmp    80005de8 <get_fs+0x2f>
80005de1:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005de4:	85 db                	test   %ebx,%ebx
80005de6:	74 20                	je     80005e08 <get_fs+0x4f>
80005de8:	83 ec 0c             	sub    $0xc,%esp
80005deb:	56                   	push   %esi
80005dec:	e8 cf 00 00 00       	call   80005ec0 <get_full_name>
80005df1:	83 c4 08             	add    $0x8,%esp
80005df4:	50                   	push   %eax
80005df5:	ff 33                	pushl  (%ebx)
80005df7:	e8 0b 12 00 00       	call   80007007 <strequal>
80005dfc:	83 c4 10             	add    $0x10,%esp
80005dff:	84 c0                	test   %al,%al
80005e01:	74 de                	je     80005de1 <get_fs+0x28>
80005e03:	8b 53 04             	mov    0x4(%ebx),%edx
80005e06:	eb 05                	jmp    80005e0d <get_fs+0x54>
80005e08:	ba 00 00 00 00       	mov    $0x0,%edx
80005e0d:	b8 00 00 00 00       	mov    $0x0,%eax
80005e12:	8a 42 2e             	mov    0x2e(%edx),%al
80005e15:	83 c4 04             	add    $0x4,%esp
80005e18:	5b                   	pop    %ebx
80005e19:	5e                   	pop    %esi
80005e1a:	c3                   	ret    

80005e1b <dev_open>:
80005e1b:	55                   	push   %ebp
80005e1c:	57                   	push   %edi
80005e1d:	56                   	push   %esi
80005e1e:	53                   	push   %ebx
80005e1f:	83 ec 14             	sub    $0x14,%esp
80005e22:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e26:	68 9b 97 00 80       	push   $0x8000979b
80005e2b:	ff 37                	pushl  (%edi)
80005e2d:	e8 d5 11 00 00       	call   80007007 <strequal>
80005e32:	83 c4 10             	add    $0x10,%esp
80005e35:	84 c0                	test   %al,%al
80005e37:	74 24                	je     80005e5d <dev_open+0x42>
80005e39:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005e3d:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e42:	8b 40 64             	mov    0x64(%eax),%eax
80005e45:	89 47 64             	mov    %eax,0x64(%edi)
80005e48:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e4d:	8b 40 68             	mov    0x68(%eax),%eax
80005e50:	89 47 68             	mov    %eax,0x68(%edi)
80005e53:	eb 63                	jmp    80005eb8 <dev_open+0x9d>
80005e55:	8b 43 64             	mov    0x64(%ebx),%eax
80005e58:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005e5b:	eb 35                	jmp    80005e92 <dev_open+0x77>
80005e5d:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005e63:	8b 2f                	mov    (%edi),%ebp
80005e65:	be 00 00 00 00       	mov    $0x0,%esi
80005e6a:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e6d:	73 1e                	jae    80005e8d <dev_open+0x72>
80005e6f:	83 ec 08             	sub    $0x8,%esp
80005e72:	55                   	push   %ebp
80005e73:	8b 43 64             	mov    0x64(%ebx),%eax
80005e76:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005e79:	ff 30                	pushl  (%eax)
80005e7b:	e8 87 11 00 00       	call   80007007 <strequal>
80005e80:	83 c4 10             	add    $0x10,%esp
80005e83:	84 c0                	test   %al,%al
80005e85:	75 ce                	jne    80005e55 <dev_open+0x3a>
80005e87:	46                   	inc    %esi
80005e88:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e8b:	72 e2                	jb     80005e6f <dev_open+0x54>
80005e8d:	ba 00 00 00 00       	mov    $0x0,%edx
80005e92:	8a 42 10             	mov    0x10(%edx),%al
80005e95:	88 47 10             	mov    %al,0x10(%edi)
80005e98:	8a 42 18             	mov    0x18(%edx),%al
80005e9b:	88 47 18             	mov    %al,0x18(%edi)
80005e9e:	8b 42 44             	mov    0x44(%edx),%eax
80005ea1:	89 47 44             	mov    %eax,0x44(%edi)
80005ea4:	8b 42 48             	mov    0x48(%edx),%eax
80005ea7:	89 47 48             	mov    %eax,0x48(%edi)
80005eaa:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005eb1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005eb8:	83 c4 0c             	add    $0xc,%esp
80005ebb:	5b                   	pop    %ebx
80005ebc:	5e                   	pop    %esi
80005ebd:	5f                   	pop    %edi
80005ebe:	5d                   	pop    %ebp
80005ebf:	c3                   	ret    

80005ec0 <get_full_name>:
80005ec0:	83 ec 14             	sub    $0x14,%esp
80005ec3:	8b 44 24 18          	mov    0x18(%esp),%eax
80005ec7:	ff 30                	pushl  (%eax)
80005ec9:	83 ec 0c             	sub    $0xc,%esp
80005ecc:	68 88 98 00 80       	push   $0x80009888
80005ed1:	ff 70 04             	pushl  0x4(%eax)
80005ed4:	e8 5f 12 00 00       	call   80007138 <strcat>
80005ed9:	83 c4 14             	add    $0x14,%esp
80005edc:	50                   	push   %eax
80005edd:	e8 56 12 00 00       	call   80007138 <strcat>
80005ee2:	83 c4 1c             	add    $0x1c,%esp
80005ee5:	c3                   	ret    

80005ee6 <open_file_fs>:
80005ee6:	55                   	push   %ebp
80005ee7:	57                   	push   %edi
80005ee8:	56                   	push   %esi
80005ee9:	53                   	push   %ebx
80005eea:	83 ec 18             	sub    $0x18,%esp
80005eed:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005ef1:	89 ee                	mov    %ebp,%esi
80005ef3:	55                   	push   %ebp
80005ef4:	e8 c7 ff ff ff       	call   80005ec0 <get_full_name>
80005ef9:	89 04 24             	mov    %eax,(%esp)
80005efc:	e8 7c fe ff ff       	call   80005d7d <check_mounted>
80005f01:	83 c4 10             	add    $0x10,%esp
80005f04:	89 ea                	mov    %ebp,%edx
80005f06:	84 c0                	test   %al,%al
80005f08:	74 34                	je     80005f3e <open_file_fs+0x58>
80005f0a:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005f10:	eb 0e                	jmp    80005f20 <open_file_fs+0x3a>
80005f12:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f15:	85 db                	test   %ebx,%ebx
80005f17:	75 07                	jne    80005f20 <open_file_fs+0x3a>
80005f19:	ba 00 00 00 00       	mov    $0x0,%edx
80005f1e:	eb 1e                	jmp    80005f3e <open_file_fs+0x58>
80005f20:	83 ec 0c             	sub    $0xc,%esp
80005f23:	56                   	push   %esi
80005f24:	e8 97 ff ff ff       	call   80005ec0 <get_full_name>
80005f29:	83 c4 08             	add    $0x8,%esp
80005f2c:	50                   	push   %eax
80005f2d:	ff 33                	pushl  (%ebx)
80005f2f:	e8 d3 10 00 00       	call   80007007 <strequal>
80005f34:	83 c4 10             	add    $0x10,%esp
80005f37:	84 c0                	test   %al,%al
80005f39:	74 d7                	je     80005f12 <open_file_fs+0x2c>
80005f3b:	8b 53 04             	mov    0x4(%ebx),%edx
80005f3e:	b8 00 00 00 00       	mov    $0x0,%eax
80005f43:	8a 42 2e             	mov    0x2e(%edx),%al
80005f46:	85 c0                	test   %eax,%eax
80005f48:	74 0e                	je     80005f58 <open_file_fs+0x72>
80005f4a:	83 f8 01             	cmp    $0x1,%eax
80005f4d:	0f 84 a7 00 00 00    	je     80005ffa <open_file_fs+0x114>
80005f53:	e9 ae 00 00 00       	jmp    80006006 <open_file_fs+0x120>
80005f58:	89 ef                	mov    %ebp,%edi
80005f5a:	83 ec 08             	sub    $0x8,%esp
80005f5d:	68 9b 97 00 80       	push   $0x8000979b
80005f62:	ff 75 00             	pushl  0x0(%ebp)
80005f65:	e8 9d 10 00 00       	call   80007007 <strequal>
80005f6a:	83 c4 10             	add    $0x10,%esp
80005f6d:	84 c0                	test   %al,%al
80005f6f:	74 24                	je     80005f95 <open_file_fs+0xaf>
80005f71:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005f75:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f7a:	8b 40 64             	mov    0x64(%eax),%eax
80005f7d:	89 45 64             	mov    %eax,0x64(%ebp)
80005f80:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005f85:	8b 40 68             	mov    0x68(%eax),%eax
80005f88:	89 45 68             	mov    %eax,0x68(%ebp)
80005f8b:	eb 79                	jmp    80006006 <open_file_fs+0x120>
80005f8d:	8b 43 64             	mov    0x64(%ebx),%eax
80005f90:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005f93:	eb 3d                	jmp    80005fd2 <open_file_fs+0xec>
80005f95:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005f9b:	8b 45 00             	mov    0x0(%ebp),%eax
80005f9e:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fa2:	be 00 00 00 00       	mov    $0x0,%esi
80005fa7:	3b 73 68             	cmp    0x68(%ebx),%esi
80005faa:	73 21                	jae    80005fcd <open_file_fs+0xe7>
80005fac:	83 ec 08             	sub    $0x8,%esp
80005faf:	ff 74 24 10          	pushl  0x10(%esp)
80005fb3:	8b 43 64             	mov    0x64(%ebx),%eax
80005fb6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005fb9:	ff 30                	pushl  (%eax)
80005fbb:	e8 47 10 00 00       	call   80007007 <strequal>
80005fc0:	83 c4 10             	add    $0x10,%esp
80005fc3:	84 c0                	test   %al,%al
80005fc5:	75 c6                	jne    80005f8d <open_file_fs+0xa7>
80005fc7:	46                   	inc    %esi
80005fc8:	3b 73 68             	cmp    0x68(%ebx),%esi
80005fcb:	72 df                	jb     80005fac <open_file_fs+0xc6>
80005fcd:	ba 00 00 00 00       	mov    $0x0,%edx
80005fd2:	8a 42 10             	mov    0x10(%edx),%al
80005fd5:	88 47 10             	mov    %al,0x10(%edi)
80005fd8:	8a 42 18             	mov    0x18(%edx),%al
80005fdb:	88 47 18             	mov    %al,0x18(%edi)
80005fde:	8b 42 44             	mov    0x44(%edx),%eax
80005fe1:	89 47 44             	mov    %eax,0x44(%edi)
80005fe4:	8b 42 48             	mov    0x48(%edx),%eax
80005fe7:	89 47 48             	mov    %eax,0x48(%edi)
80005fea:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005ff1:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005ff8:	eb 0c                	jmp    80006006 <open_file_fs+0x120>
80005ffa:	83 ec 0c             	sub    $0xc,%esp
80005ffd:	55                   	push   %ebp
80005ffe:	e8 1a ec ff ff       	call   80004c1d <initrd_open>
80006003:	83 c4 10             	add    $0x10,%esp
80006006:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
8000600b:	74 54                	je     80006061 <open_file_fs+0x17b>
8000600d:	83 ec 08             	sub    $0x8,%esp
80006010:	68 7b 85 00 80       	push   $0x8000857b
80006015:	8b 44 24 30          	mov    0x30(%esp),%eax
80006019:	ff 30                	pushl  (%eax)
8000601b:	e8 e7 0f 00 00       	call   80007007 <strequal>
80006020:	83 c4 10             	add    $0x10,%esp
80006023:	84 c0                	test   %al,%al
80006025:	74 09                	je     80006030 <open_file_fs+0x14a>
80006027:	c7 45 04 7b 85 00 80 	movl   $0x8000857b,0x4(%ebp)
8000602e:	eb 1a                	jmp    8000604a <open_file_fs+0x164>
80006030:	83 ec 08             	sub    $0x8,%esp
80006033:	68 88 98 00 80       	push   $0x80009888
80006038:	8b 44 24 30          	mov    0x30(%esp),%eax
8000603c:	ff 70 04             	pushl  0x4(%eax)
8000603f:	e8 f4 10 00 00       	call   80007138 <strcat>
80006044:	89 45 04             	mov    %eax,0x4(%ebp)
80006047:	83 c4 10             	add    $0x10,%esp
8000604a:	83 ec 08             	sub    $0x8,%esp
8000604d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006051:	ff 30                	pushl  (%eax)
80006053:	ff 75 04             	pushl  0x4(%ebp)
80006056:	e8 dd 10 00 00       	call   80007138 <strcat>
8000605b:	89 45 04             	mov    %eax,0x4(%ebp)
8000605e:	83 c4 10             	add    $0x10,%esp
80006061:	83 c4 0c             	add    $0xc,%esp
80006064:	5b                   	pop    %ebx
80006065:	5e                   	pop    %esi
80006066:	5f                   	pop    %edi
80006067:	5d                   	pop    %ebp
80006068:	c3                   	ret    

80006069 <add_dev_node>:
80006069:	53                   	push   %ebx
8000606a:	83 ec 10             	sub    $0x10,%esp
8000606d:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80006073:	8b 43 68             	mov    0x68(%ebx),%eax
80006076:	40                   	inc    %eax
80006077:	50                   	push   %eax
80006078:	ff 73 64             	pushl  0x64(%ebx)
8000607b:	e8 db dd ff ff       	call   80003e5b <krealloc>
80006080:	89 43 64             	mov    %eax,0x64(%ebx)
80006083:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006088:	8b 48 68             	mov    0x68(%eax),%ecx
8000608b:	8b 50 64             	mov    0x64(%eax),%edx
8000608e:	8b 44 24 20          	mov    0x20(%esp),%eax
80006092:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80006095:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000609a:	ff 40 68             	incl   0x68(%eax)
8000609d:	83 c4 18             	add    $0x18,%esp
800060a0:	5b                   	pop    %ebx
800060a1:	c3                   	ret    

800060a2 <init_vfs>:
800060a2:	53                   	push   %ebx
800060a3:	83 ec 14             	sub    $0x14,%esp
800060a6:	6a 70                	push   $0x70
800060a8:	e8 04 dd ff ff       	call   80003db1 <kmalloc>
800060ad:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
800060b2:	83 c4 0c             	add    $0xc,%esp
800060b5:	6a 70                	push   $0x70
800060b7:	6a 00                	push   $0x0
800060b9:	50                   	push   %eax
800060ba:	e8 0d 0e 00 00       	call   80006ecc <memset>
800060bf:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800060c6:	e8 e6 dc ff ff       	call   80003db1 <kmalloc>
800060cb:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
800060d0:	83 c4 0c             	add    $0xc,%esp
800060d3:	6a 70                	push   $0x70
800060d5:	6a 00                	push   $0x0
800060d7:	50                   	push   %eax
800060d8:	e8 ef 0d 00 00       	call   80006ecc <memset>
800060dd:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
800060e2:	c7 00 7b 85 00 80    	movl   $0x8000857b,(%eax)
800060e8:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
800060ed:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800060f1:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800060f6:	c7 00 7b 85 00 80    	movl   $0x8000857b,(%eax)
800060fc:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006101:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006105:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000610a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000610e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006115:	e8 97 dc ff ff       	call   80003db1 <kmalloc>
8000611a:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
8000611f:	83 c4 0c             	add    $0xc,%esp
80006122:	6a 70                	push   $0x70
80006124:	6a 00                	push   $0x0
80006126:	50                   	push   %eax
80006127:	e8 a0 0d 00 00       	call   80006ecc <memset>
8000612c:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80006131:	c7 00 8a 98 00 80    	movl   $0x8000988a,(%eax)
80006137:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
8000613c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006140:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80006145:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006149:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
8000614e:	c7 40 44 71 6a 00 80 	movl   $0x80006a71,0x44(%eax)
80006155:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
8000615a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000615e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006165:	e8 47 dc ff ff       	call   80003db1 <kmalloc>
8000616a:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
8000616f:	83 c4 0c             	add    $0xc,%esp
80006172:	6a 70                	push   $0x70
80006174:	6a 00                	push   $0x0
80006176:	50                   	push   %eax
80006177:	e8 50 0d 00 00       	call   80006ecc <memset>
8000617c:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006181:	c7 00 90 98 00 80    	movl   $0x80009890,(%eax)
80006187:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
8000618c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006190:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006195:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006199:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
8000619e:	c7 40 48 83 66 00 80 	movl   $0x80006683,0x48(%eax)
800061a5:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800061aa:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061ae:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061b5:	e8 f7 db ff ff       	call   80003db1 <kmalloc>
800061ba:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
800061bf:	83 c4 0c             	add    $0xc,%esp
800061c2:	6a 70                	push   $0x70
800061c4:	6a 00                	push   $0x0
800061c6:	50                   	push   %eax
800061c7:	e8 00 0d 00 00       	call   80006ecc <memset>
800061cc:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
800061d1:	c7 00 97 98 00 80    	movl   $0x80009897,(%eax)
800061d7:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800061dc:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061e0:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
800061e5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061e9:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
800061ee:	c7 40 48 b4 66 00 80 	movl   $0x800066b4,0x48(%eax)
800061f5:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
800061fa:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061fe:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80006204:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
8000620b:	e8 a1 db ff ff       	call   80003db1 <kmalloc>
80006210:	89 43 64             	mov    %eax,0x64(%ebx)
80006213:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006218:	8b 50 64             	mov    0x64(%eax),%edx
8000621b:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80006220:	89 02                	mov    %eax,(%edx)
80006222:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006227:	8b 50 64             	mov    0x64(%eax),%edx
8000622a:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
8000622f:	89 42 04             	mov    %eax,0x4(%edx)
80006232:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006237:	8b 50 64             	mov    0x64(%eax),%edx
8000623a:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
8000623f:	89 42 08             	mov    %eax,0x8(%edx)
80006242:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006247:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000624e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006255:	e8 57 db ff ff       	call   80003db1 <kmalloc>
8000625a:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
8000625f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80006266:	83 c4 18             	add    $0x18,%esp
80006269:	5b                   	pop    %ebx
8000626a:	c3                   	ret    
	...

8000626c <ls>:
8000626c:	56                   	push   %esi
8000626d:	53                   	push   %ebx
8000626e:	83 ec 0c             	sub    $0xc,%esp
80006271:	8b 74 24 18          	mov    0x18(%esp),%esi
80006275:	bb 00 00 00 00       	mov    $0x0,%ebx
8000627a:	6a 00                	push   $0x0
8000627c:	56                   	push   %esi
8000627d:	e8 2d f7 ff ff       	call   800059af <readdir_fs>
80006282:	83 c4 10             	add    $0x10,%esp
80006285:	85 c0                	test   %eax,%eax
80006287:	74 21                	je     800062aa <ls+0x3e>
80006289:	83 ec 08             	sub    $0x8,%esp
8000628c:	ff 30                	pushl  (%eax)
8000628e:	68 3a 85 00 80       	push   $0x8000853a
80006293:	e8 9c cf ff ff       	call   80003234 <kprintf>
80006298:	43                   	inc    %ebx
80006299:	83 c4 08             	add    $0x8,%esp
8000629c:	53                   	push   %ebx
8000629d:	56                   	push   %esi
8000629e:	e8 0c f7 ff ff       	call   800059af <readdir_fs>
800062a3:	83 c4 10             	add    $0x10,%esp
800062a6:	85 c0                	test   %eax,%eax
800062a8:	75 df                	jne    80006289 <ls+0x1d>
800062aa:	83 c4 04             	add    $0x4,%esp
800062ad:	5b                   	pop    %ebx
800062ae:	5e                   	pop    %esi
800062af:	c3                   	ret    

800062b0 <cat>:
800062b0:	56                   	push   %esi
800062b1:	53                   	push   %ebx
800062b2:	83 ec 10             	sub    $0x10,%esp
800062b5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800062b9:	ff 73 34             	pushl  0x34(%ebx)
800062bc:	e8 f0 da ff ff       	call   80003db1 <kmalloc>
800062c1:	89 c6                	mov    %eax,%esi
800062c3:	83 c4 0c             	add    $0xc,%esp
800062c6:	ff 73 34             	pushl  0x34(%ebx)
800062c9:	50                   	push   %eax
800062ca:	53                   	push   %ebx
800062cb:	e8 cc f5 ff ff       	call   8000589c <read_fs>
800062d0:	89 34 24             	mov    %esi,(%esp)
800062d3:	e8 5c cf ff ff       	call   80003234 <kprintf>
800062d8:	89 34 24             	mov    %esi,(%esp)
800062db:	e8 7a db ff ff       	call   80003e5a <kfree>
800062e0:	83 c4 14             	add    $0x14,%esp
800062e3:	5b                   	pop    %ebx
800062e4:	5e                   	pop    %esi
800062e5:	c3                   	ret    
	...

800062e8 <scroll>:
800062e8:	56                   	push   %esi
800062e9:	53                   	push   %ebx
800062ea:	83 ec 04             	sub    $0x4,%esp
800062ed:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800062f2:	89 c6                	mov    %eax,%esi
800062f4:	c1 e6 08             	shl    $0x8,%esi
800062f7:	83 ce 20             	or     $0x20,%esi
800062fa:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80006301:	7e 54                	jle    80006357 <scroll+0x6f>
80006303:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006308:	83 e8 18             	sub    $0x18,%eax
8000630b:	83 ec 04             	sub    $0x4,%esp
8000630e:	bb 19 00 00 00       	mov    $0x19,%ebx
80006313:	29 c3                	sub    %eax,%ebx
80006315:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006318:	c1 e3 05             	shl    $0x5,%ebx
8000631b:	53                   	push   %ebx
8000631c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000631f:	c1 e0 05             	shl    $0x5,%eax
80006322:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006328:	01 d0                	add    %edx,%eax
8000632a:	50                   	push   %eax
8000632b:	52                   	push   %edx
8000632c:	e8 7b 0b 00 00       	call   80006eac <memcpy>
80006331:	83 c4 0c             	add    $0xc,%esp
80006334:	6a 50                	push   $0x50
80006336:	89 f0                	mov    %esi,%eax
80006338:	25 20 ff 00 00       	and    $0xff20,%eax
8000633d:	50                   	push   %eax
8000633e:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006344:	53                   	push   %ebx
80006345:	e8 9d 0b 00 00       	call   80006ee7 <memsetw>
8000634a:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006351:	00 00 00 
80006354:	83 c4 10             	add    $0x10,%esp
80006357:	83 c4 04             	add    $0x4,%esp
8000635a:	5b                   	pop    %ebx
8000635b:	5e                   	pop    %esi
8000635c:	c3                   	ret    

8000635d <move_csr>:
8000635d:	53                   	push   %ebx
8000635e:	83 ec 10             	sub    $0x10,%esp
80006361:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80006367:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000636a:	c1 e3 04             	shl    $0x4,%ebx
8000636d:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
80006373:	6a 0e                	push   $0xe
80006375:	68 d4 03 00 00       	push   $0x3d4
8000637a:	e8 a0 c4 ff ff       	call   8000281f <outportb>
8000637f:	83 c4 08             	add    $0x8,%esp
80006382:	0f b6 c7             	movzbl %bh,%eax
80006385:	50                   	push   %eax
80006386:	68 d5 03 00 00       	push   $0x3d5
8000638b:	e8 8f c4 ff ff       	call   8000281f <outportb>
80006390:	83 c4 08             	add    $0x8,%esp
80006393:	6a 0f                	push   $0xf
80006395:	68 d4 03 00 00       	push   $0x3d4
8000639a:	e8 80 c4 ff ff       	call   8000281f <outportb>
8000639f:	83 c4 08             	add    $0x8,%esp
800063a2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063a8:	53                   	push   %ebx
800063a9:	68 d5 03 00 00       	push   $0x3d5
800063ae:	e8 6c c4 ff ff       	call   8000281f <outportb>
800063b3:	83 c4 18             	add    $0x18,%esp
800063b6:	5b                   	pop    %ebx
800063b7:	c3                   	ret    

800063b8 <clear>:
800063b8:	57                   	push   %edi
800063b9:	56                   	push   %esi
800063ba:	53                   	push   %ebx
800063bb:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800063c0:	c1 e0 08             	shl    $0x8,%eax
800063c3:	83 c8 20             	or     $0x20,%eax
800063c6:	be 00 00 00 00       	mov    $0x0,%esi
800063cb:	89 c7                	mov    %eax,%edi
800063cd:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800063d3:	bb 00 00 00 00       	mov    $0x0,%ebx
800063d8:	83 ec 04             	sub    $0x4,%esp
800063db:	6a 50                	push   $0x50
800063dd:	57                   	push   %edi
800063de:	89 d8                	mov    %ebx,%eax
800063e0:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800063e6:	50                   	push   %eax
800063e7:	e8 fb 0a 00 00       	call   80006ee7 <memsetw>
800063ec:	83 c4 10             	add    $0x10,%esp
800063ef:	46                   	inc    %esi
800063f0:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800063f6:	83 fe 18             	cmp    $0x18,%esi
800063f9:	7e dd                	jle    800063d8 <clear+0x20>
800063fb:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006402:	00 00 00 
80006405:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
8000640c:	00 00 00 
8000640f:	83 ec 08             	sub    $0x8,%esp
80006412:	6a 0e                	push   $0xe
80006414:	68 d4 03 00 00       	push   $0x3d4
80006419:	e8 01 c4 ff ff       	call   8000281f <outportb>
8000641e:	83 c4 08             	add    $0x8,%esp
80006421:	6a 00                	push   $0x0
80006423:	68 d5 03 00 00       	push   $0x3d5
80006428:	e8 f2 c3 ff ff       	call   8000281f <outportb>
8000642d:	83 c4 08             	add    $0x8,%esp
80006430:	6a 0f                	push   $0xf
80006432:	68 d4 03 00 00       	push   $0x3d4
80006437:	e8 e3 c3 ff ff       	call   8000281f <outportb>
8000643c:	83 c4 08             	add    $0x8,%esp
8000643f:	6a 00                	push   $0x0
80006441:	68 d5 03 00 00       	push   $0x3d5
80006446:	e8 d4 c3 ff ff       	call   8000281f <outportb>
8000644b:	83 c4 10             	add    $0x10,%esp
8000644e:	5b                   	pop    %ebx
8000644f:	5e                   	pop    %esi
80006450:	5f                   	pop    %edi
80006451:	c3                   	ret    

80006452 <putch>:
80006452:	56                   	push   %esi
80006453:	53                   	push   %ebx
80006454:	83 ec 04             	sub    $0x4,%esp
80006457:	8a 54 24 10          	mov    0x10(%esp),%dl
8000645b:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006460:	89 c3                	mov    %eax,%ebx
80006462:	c1 e3 08             	shl    $0x8,%ebx
80006465:	80 fa 08             	cmp    $0x8,%dl
80006468:	75 37                	jne    800064a1 <putch+0x4f>
8000646a:	ff 0d 40 f4 01 80    	decl   0x8001f440
80006470:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
80006477:	75 0a                	jne    80006483 <putch+0x31>
80006479:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006480:	00 00 00 
80006483:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006488:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000648b:	c1 e0 04             	shl    $0x4,%eax
8000648e:	89 c1                	mov    %eax,%ecx
80006490:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
80006496:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
8000649b:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
8000649f:	eb 70                	jmp    80006511 <putch+0xbf>
800064a1:	80 fa 09             	cmp    $0x9,%dl
800064a4:	75 12                	jne    800064b8 <putch+0x66>
800064a6:	a1 40 f4 01 80       	mov    0x8001f440,%eax
800064ab:	83 c0 08             	add    $0x8,%eax
800064ae:	83 e0 f8             	and    $0xfffffff8,%eax
800064b1:	a3 40 f4 01 80       	mov    %eax,0x8001f440
800064b6:	eb 59                	jmp    80006511 <putch+0xbf>
800064b8:	80 fa 0d             	cmp    $0xd,%dl
800064bb:	75 0c                	jne    800064c9 <putch+0x77>
800064bd:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800064c4:	00 00 00 
800064c7:	eb 48                	jmp    80006511 <putch+0xbf>
800064c9:	80 fa 0a             	cmp    $0xa,%dl
800064cc:	75 12                	jne    800064e0 <putch+0x8e>
800064ce:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800064d5:	00 00 00 
800064d8:	ff 05 44 f4 01 80    	incl   0x8001f444
800064de:	eb 31                	jmp    80006511 <putch+0xbf>
800064e0:	80 fa 1f             	cmp    $0x1f,%dl
800064e3:	76 2c                	jbe    80006511 <putch+0xbf>
800064e5:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800064ea:	8d 04 80             	lea    (%eax,%eax,4),%eax
800064ed:	c1 e0 04             	shl    $0x4,%eax
800064f0:	89 c1                	mov    %eax,%ecx
800064f2:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
800064f8:	b8 00 00 00 00       	mov    $0x0,%eax
800064fd:	88 d0                	mov    %dl,%al
800064ff:	09 d8                	or     %ebx,%eax
80006501:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006507:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000650b:	ff 05 40 f4 01 80    	incl   0x8001f440
80006511:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
80006518:	7e 10                	jle    8000652a <putch+0xd8>
8000651a:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006521:	00 00 00 
80006524:	ff 05 44 f4 01 80    	incl   0x8001f444
8000652a:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000652f:	89 c6                	mov    %eax,%esi
80006531:	c1 e6 08             	shl    $0x8,%esi
80006534:	83 ce 20             	or     $0x20,%esi
80006537:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
8000653e:	7e 54                	jle    80006594 <putch+0x142>
80006540:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006545:	83 e8 18             	sub    $0x18,%eax
80006548:	83 ec 04             	sub    $0x4,%esp
8000654b:	bb 19 00 00 00       	mov    $0x19,%ebx
80006550:	29 c3                	sub    %eax,%ebx
80006552:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006555:	c1 e3 05             	shl    $0x5,%ebx
80006558:	53                   	push   %ebx
80006559:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000655c:	c1 e0 05             	shl    $0x5,%eax
8000655f:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006565:	01 d0                	add    %edx,%eax
80006567:	50                   	push   %eax
80006568:	52                   	push   %edx
80006569:	e8 3e 09 00 00       	call   80006eac <memcpy>
8000656e:	83 c4 0c             	add    $0xc,%esp
80006571:	6a 50                	push   $0x50
80006573:	89 f0                	mov    %esi,%eax
80006575:	25 20 ff 00 00       	and    $0xff20,%eax
8000657a:	50                   	push   %eax
8000657b:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006581:	53                   	push   %ebx
80006582:	e8 60 09 00 00       	call   80006ee7 <memsetw>
80006587:	83 c4 10             	add    $0x10,%esp
8000658a:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006591:	00 00 00 
80006594:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
8000659a:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000659d:	c1 e3 04             	shl    $0x4,%ebx
800065a0:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
800065a6:	83 ec 08             	sub    $0x8,%esp
800065a9:	6a 0e                	push   $0xe
800065ab:	68 d4 03 00 00       	push   $0x3d4
800065b0:	e8 6a c2 ff ff       	call   8000281f <outportb>
800065b5:	83 c4 08             	add    $0x8,%esp
800065b8:	0f b6 c7             	movzbl %bh,%eax
800065bb:	50                   	push   %eax
800065bc:	68 d5 03 00 00       	push   $0x3d5
800065c1:	e8 59 c2 ff ff       	call   8000281f <outportb>
800065c6:	83 c4 08             	add    $0x8,%esp
800065c9:	6a 0f                	push   $0xf
800065cb:	68 d4 03 00 00       	push   $0x3d4
800065d0:	e8 4a c2 ff ff       	call   8000281f <outportb>
800065d5:	83 c4 08             	add    $0x8,%esp
800065d8:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800065de:	53                   	push   %ebx
800065df:	68 d5 03 00 00       	push   $0x3d5
800065e4:	e8 36 c2 ff ff       	call   8000281f <outportb>
800065e9:	83 c4 14             	add    $0x14,%esp
800065ec:	5b                   	pop    %ebx
800065ed:	5e                   	pop    %esi
800065ee:	c3                   	ret    

800065ef <puts>:
800065ef:	56                   	push   %esi
800065f0:	53                   	push   %ebx
800065f1:	83 ec 04             	sub    $0x4,%esp
800065f4:	8b 74 24 10          	mov    0x10(%esp),%esi
800065f8:	bb 00 00 00 00       	mov    $0x0,%ebx
800065fd:	eb 15                	jmp    80006614 <puts+0x25>
800065ff:	83 ec 0c             	sub    $0xc,%esp
80006602:	b8 00 00 00 00       	mov    $0x0,%eax
80006607:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000660a:	50                   	push   %eax
8000660b:	e8 42 fe ff ff       	call   80006452 <putch>
80006610:	83 c4 10             	add    $0x10,%esp
80006613:	43                   	inc    %ebx
80006614:	83 ec 0c             	sub    $0xc,%esp
80006617:	56                   	push   %esi
80006618:	e8 7f 09 00 00       	call   80006f9c <strlen>
8000661d:	83 c4 10             	add    $0x10,%esp
80006620:	39 d8                	cmp    %ebx,%eax
80006622:	7f db                	jg     800065ff <puts+0x10>
80006624:	83 c4 04             	add    $0x4,%esp
80006627:	5b                   	pop    %ebx
80006628:	5e                   	pop    %esi
80006629:	c3                   	ret    

8000662a <error_puts>:
8000662a:	57                   	push   %edi
8000662b:	56                   	push   %esi
8000662c:	53                   	push   %ebx
8000662d:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
80006634:	83 ec 08             	sub    $0x8,%esp
80006637:	6a 00                	push   $0x0
80006639:	6a 04                	push   $0x4
8000663b:	e8 cc 00 00 00       	call   8000670c <settextcolor>
80006640:	83 c4 10             	add    $0x10,%esp
80006643:	8b 74 24 10          	mov    0x10(%esp),%esi
80006647:	bb 00 00 00 00       	mov    $0x0,%ebx
8000664c:	eb 15                	jmp    80006663 <error_puts+0x39>
8000664e:	83 ec 0c             	sub    $0xc,%esp
80006651:	b8 00 00 00 00       	mov    $0x0,%eax
80006656:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006659:	50                   	push   %eax
8000665a:	e8 f3 fd ff ff       	call   80006452 <putch>
8000665f:	83 c4 10             	add    $0x10,%esp
80006662:	43                   	inc    %ebx
80006663:	83 ec 0c             	sub    $0xc,%esp
80006666:	56                   	push   %esi
80006667:	e8 30 09 00 00       	call   80006f9c <strlen>
8000666c:	83 c4 10             	add    $0x10,%esp
8000666f:	39 d8                	cmp    %ebx,%eax
80006671:	7f db                	jg     8000664e <error_puts+0x24>
80006673:	89 f8                	mov    %edi,%eax
80006675:	25 ff 00 00 00       	and    $0xff,%eax
8000667a:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000667f:	5b                   	pop    %ebx
80006680:	5e                   	pop    %esi
80006681:	5f                   	pop    %edi
80006682:	c3                   	ret    

80006683 <screen_write>:
80006683:	57                   	push   %edi
80006684:	56                   	push   %esi
80006685:	53                   	push   %ebx
80006686:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000668a:	8b 74 24 18          	mov    0x18(%esp),%esi
8000668e:	bb 00 00 00 00       	mov    $0x0,%ebx
80006693:	39 f3                	cmp    %esi,%ebx
80006695:	73 19                	jae    800066b0 <screen_write+0x2d>
80006697:	83 ec 0c             	sub    $0xc,%esp
8000669a:	b8 00 00 00 00       	mov    $0x0,%eax
8000669f:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800066a2:	50                   	push   %eax
800066a3:	e8 aa fd ff ff       	call   80006452 <putch>
800066a8:	83 c4 10             	add    $0x10,%esp
800066ab:	43                   	inc    %ebx
800066ac:	39 f3                	cmp    %esi,%ebx
800066ae:	72 e7                	jb     80006697 <screen_write+0x14>
800066b0:	5b                   	pop    %ebx
800066b1:	5e                   	pop    %esi
800066b2:	5f                   	pop    %edi
800066b3:	c3                   	ret    

800066b4 <error_screen_write>:
800066b4:	55                   	push   %ebp
800066b5:	57                   	push   %edi
800066b6:	56                   	push   %esi
800066b7:	53                   	push   %ebx
800066b8:	83 ec 14             	sub    $0x14,%esp
800066bb:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
800066c2:	6a 00                	push   $0x0
800066c4:	6a 04                	push   $0x4
800066c6:	e8 41 00 00 00       	call   8000670c <settextcolor>
800066cb:	83 c4 10             	add    $0x10,%esp
800066ce:	8b 7c 24 24          	mov    0x24(%esp),%edi
800066d2:	8b 74 24 28          	mov    0x28(%esp),%esi
800066d6:	bb 00 00 00 00       	mov    $0x0,%ebx
800066db:	39 f3                	cmp    %esi,%ebx
800066dd:	73 19                	jae    800066f8 <error_screen_write+0x44>
800066df:	83 ec 0c             	sub    $0xc,%esp
800066e2:	b8 00 00 00 00       	mov    $0x0,%eax
800066e7:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800066ea:	50                   	push   %eax
800066eb:	e8 62 fd ff ff       	call   80006452 <putch>
800066f0:	83 c4 10             	add    $0x10,%esp
800066f3:	43                   	inc    %ebx
800066f4:	39 f3                	cmp    %esi,%ebx
800066f6:	72 e7                	jb     800066df <error_screen_write+0x2b>
800066f8:	89 e8                	mov    %ebp,%eax
800066fa:	25 ff 00 00 00       	and    $0xff,%eax
800066ff:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006704:	83 c4 0c             	add    $0xc,%esp
80006707:	5b                   	pop    %ebx
80006708:	5e                   	pop    %esi
80006709:	5f                   	pop    %edi
8000670a:	5d                   	pop    %ebp
8000670b:	c3                   	ret    

8000670c <settextcolor>:
8000670c:	ba 00 00 00 00       	mov    $0x0,%edx
80006711:	8a 54 24 08          	mov    0x8(%esp),%dl
80006715:	c1 e2 04             	shl    $0x4,%edx
80006718:	b8 00 00 00 00       	mov    $0x0,%eax
8000671d:	8a 44 24 04          	mov    0x4(%esp),%al
80006721:	83 e0 0f             	and    $0xf,%eax
80006724:	09 c2                	or     %eax,%edx
80006726:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
8000672c:	c3                   	ret    

8000672d <init_text_mode>:
8000672d:	57                   	push   %edi
8000672e:	56                   	push   %esi
8000672f:	53                   	push   %ebx
80006730:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
80006737:	80 0b 00 
8000673a:	ba 00 00 00 00       	mov    $0x0,%edx
8000673f:	8a 54 24 14          	mov    0x14(%esp),%dl
80006743:	c1 e2 04             	shl    $0x4,%edx
80006746:	8a 44 24 10          	mov    0x10(%esp),%al
8000674a:	83 e0 0f             	and    $0xf,%eax
8000674d:	09 c2                	or     %eax,%edx
8000674f:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006755:	c1 e2 08             	shl    $0x8,%edx
80006758:	83 ca 20             	or     $0x20,%edx
8000675b:	be 00 00 00 00       	mov    $0x0,%esi
80006760:	89 d7                	mov    %edx,%edi
80006762:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006768:	bb 00 00 00 00       	mov    $0x0,%ebx
8000676d:	83 ec 04             	sub    $0x4,%esp
80006770:	6a 50                	push   $0x50
80006772:	57                   	push   %edi
80006773:	89 d8                	mov    %ebx,%eax
80006775:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000677b:	50                   	push   %eax
8000677c:	e8 66 07 00 00       	call   80006ee7 <memsetw>
80006781:	83 c4 10             	add    $0x10,%esp
80006784:	46                   	inc    %esi
80006785:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000678b:	83 fe 18             	cmp    $0x18,%esi
8000678e:	7e dd                	jle    8000676d <init_text_mode+0x40>
80006790:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006797:	00 00 00 
8000679a:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
800067a1:	00 00 00 
800067a4:	83 ec 08             	sub    $0x8,%esp
800067a7:	6a 0e                	push   $0xe
800067a9:	68 d4 03 00 00       	push   $0x3d4
800067ae:	e8 6c c0 ff ff       	call   8000281f <outportb>
800067b3:	83 c4 08             	add    $0x8,%esp
800067b6:	6a 00                	push   $0x0
800067b8:	68 d5 03 00 00       	push   $0x3d5
800067bd:	e8 5d c0 ff ff       	call   8000281f <outportb>
800067c2:	83 c4 08             	add    $0x8,%esp
800067c5:	6a 0f                	push   $0xf
800067c7:	68 d4 03 00 00       	push   $0x3d4
800067cc:	e8 4e c0 ff ff       	call   8000281f <outportb>
800067d1:	83 c4 08             	add    $0x8,%esp
800067d4:	6a 00                	push   $0x0
800067d6:	68 d5 03 00 00       	push   $0x3d5
800067db:	e8 3f c0 ff ff       	call   8000281f <outportb>
800067e0:	83 c4 10             	add    $0x10,%esp
800067e3:	5b                   	pop    %ebx
800067e4:	5e                   	pop    %esi
800067e5:	5f                   	pop    %edi
800067e6:	c3                   	ret    
	...

800067e8 <keyboard_handler>:
800067e8:	83 ec 18             	sub    $0x18,%esp
800067eb:	6a 60                	push   $0x60
800067ed:	e8 22 c0 ff ff       	call   80002814 <inportb>
800067f2:	88 c2                	mov    %al,%dl
800067f4:	83 c4 10             	add    $0x10,%esp
800067f7:	84 c0                	test   %al,%al
800067f9:	79 70                	jns    8000686b <keyboard_handler+0x83>
800067fb:	b8 00 00 00 00       	mov    $0x0,%eax
80006800:	88 d0                	mov    %dl,%al
80006802:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006807:	74 26                	je     8000682f <keyboard_handler+0x47>
80006809:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000680e:	7f 0c                	jg     8000681c <keyboard_handler+0x34>
80006810:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006815:	74 36                	je     8000684d <keyboard_handler+0x65>
80006817:	e9 36 01 00 00       	jmp    80006952 <keyboard_handler+0x16a>
8000681c:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006821:	74 1b                	je     8000683e <keyboard_handler+0x56>
80006823:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006828:	74 32                	je     8000685c <keyboard_handler+0x74>
8000682a:	e9 23 01 00 00       	jmp    80006952 <keyboard_handler+0x16a>
8000682f:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006836:	00 00 00 
80006839:	e9 14 01 00 00       	jmp    80006952 <keyboard_handler+0x16a>
8000683e:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006845:	00 00 00 
80006848:	e9 05 01 00 00       	jmp    80006952 <keyboard_handler+0x16a>
8000684d:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
80006854:	00 00 00 
80006857:	e9 f6 00 00 00       	jmp    80006952 <keyboard_handler+0x16a>
8000685c:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
80006863:	00 00 00 
80006866:	e9 e7 00 00 00       	jmp    80006952 <keyboard_handler+0x16a>
8000686b:	b8 00 00 00 00       	mov    $0x0,%eax
80006870:	88 d0                	mov    %dl,%al
80006872:	83 e8 1d             	sub    $0x1d,%eax
80006875:	83 f8 1d             	cmp    $0x1d,%eax
80006878:	77 6f                	ja     800068e9 <keyboard_handler+0x101>
8000687a:	ff 24 85 a0 98 00 80 	jmp    *-0x7fff6760(,%eax,4)
80006881:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
80006888:	00 00 00 
8000688b:	e9 c2 00 00 00       	jmp    80006952 <keyboard_handler+0x16a>
80006890:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
80006897:	00 00 00 
8000689a:	e9 b3 00 00 00       	jmp    80006952 <keyboard_handler+0x16a>
8000689f:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800068a4:	85 c0                	test   %eax,%eax
800068a6:	0f 94 c0             	sete   %al
800068a9:	25 ff 00 00 00       	and    $0xff,%eax
800068ae:	a3 64 f4 01 80       	mov    %eax,0x8001f464
800068b3:	83 ec 0c             	sub    $0xc,%esp
800068b6:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800068bb:	c1 e0 02             	shl    $0x2,%eax
800068be:	25 ff 00 00 00       	and    $0xff,%eax
800068c3:	50                   	push   %eax
800068c4:	e8 36 02 00 00       	call   80006aff <set_leds>
800068c9:	83 c4 10             	add    $0x10,%esp
800068cc:	e9 81 00 00 00       	jmp    80006952 <keyboard_handler+0x16a>
800068d1:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
800068d8:	00 00 00 
800068db:	eb 75                	jmp    80006952 <keyboard_handler+0x16a>
800068dd:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
800068e4:	00 00 00 
800068e7:	eb 69                	jmp    80006952 <keyboard_handler+0x16a>
800068e9:	a1 60 f4 01 80       	mov    0x8001f460,%eax
800068ee:	85 c0                	test   %eax,%eax
800068f0:	74 31                	je     80006923 <keyboard_handler+0x13b>
800068f2:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800068f7:	85 c0                	test   %eax,%eax
800068f9:	74 14                	je     8000690f <keyboard_handler+0x127>
800068fb:	b8 00 00 00 00       	mov    $0x0,%eax
80006900:	88 d0                	mov    %dl,%al
80006902:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006908:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000690d:	eb 43                	jmp    80006952 <keyboard_handler+0x16a>
8000690f:	b8 00 00 00 00       	mov    $0x0,%eax
80006914:	88 d0                	mov    %dl,%al
80006916:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000691c:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006921:	eb 2f                	jmp    80006952 <keyboard_handler+0x16a>
80006923:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006928:	85 c0                	test   %eax,%eax
8000692a:	74 14                	je     80006940 <keyboard_handler+0x158>
8000692c:	b8 00 00 00 00       	mov    $0x0,%eax
80006931:	88 d0                	mov    %dl,%al
80006933:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006939:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000693e:	eb 12                	jmp    80006952 <keyboard_handler+0x16a>
80006940:	b8 00 00 00 00       	mov    $0x0,%eax
80006945:	88 d0                	mov    %dl,%al
80006947:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000694d:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006952:	83 c4 0c             	add    $0xc,%esp
80006955:	c3                   	ret    

80006956 <getch>:
80006956:	83 ec 0c             	sub    $0xc,%esp
80006959:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000695e:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006963:	88 44 24 0b          	mov    %al,0xb(%esp)
80006967:	8a 44 24 0b          	mov    0xb(%esp),%al
8000696b:	84 c0                	test   %al,%al
8000696d:	74 ef                	je     8000695e <getch+0x8>
8000696f:	83 ec 0c             	sub    $0xc,%esp
80006972:	8a 44 24 17          	mov    0x17(%esp),%al
80006976:	25 ff 00 00 00       	and    $0xff,%eax
8000697b:	50                   	push   %eax
8000697c:	e8 d1 fa ff ff       	call   80006452 <putch>
80006981:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006988:	8a 44 24 1b          	mov    0x1b(%esp),%al
8000698c:	25 ff 00 00 00       	and    $0xff,%eax
80006991:	83 c4 1c             	add    $0x1c,%esp
80006994:	c3                   	ret    

80006995 <gets>:
80006995:	55                   	push   %ebp
80006996:	57                   	push   %edi
80006997:	56                   	push   %esi
80006998:	53                   	push   %ebx
80006999:	83 ec 18             	sub    $0x18,%esp
8000699c:	6a 40                	push   $0x40
8000699e:	e8 0e d4 ff ff       	call   80003db1 <kmalloc>
800069a3:	89 c6                	mov    %eax,%esi
800069a5:	bd 40 00 00 00       	mov    $0x40,%ebp
800069aa:	bf 00 00 00 00       	mov    $0x0,%edi
800069af:	83 c4 10             	add    $0x10,%esp
800069b2:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069b7:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800069bc:	88 44 24 0b          	mov    %al,0xb(%esp)
800069c0:	8a 44 24 0b          	mov    0xb(%esp),%al
800069c4:	84 c0                	test   %al,%al
800069c6:	74 ef                	je     800069b7 <gets+0x22>
800069c8:	83 ec 0c             	sub    $0xc,%esp
800069cb:	8a 44 24 17          	mov    0x17(%esp),%al
800069cf:	25 ff 00 00 00       	and    $0xff,%eax
800069d4:	50                   	push   %eax
800069d5:	e8 78 fa ff ff       	call   80006452 <putch>
800069da:	83 c4 10             	add    $0x10,%esp
800069dd:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800069e4:	8a 44 24 0b          	mov    0xb(%esp),%al
800069e8:	88 c3                	mov    %al,%bl
800069ea:	eb 66                	jmp    80006a52 <gets+0xbd>
800069ec:	80 fb 08             	cmp    $0x8,%bl
800069ef:	74 06                	je     800069f7 <gets+0x62>
800069f1:	88 1e                	mov    %bl,(%esi)
800069f3:	46                   	inc    %esi
800069f4:	47                   	inc    %edi
800069f5:	eb 06                	jmp    800069fd <gets+0x68>
800069f7:	85 ff                	test   %edi,%edi
800069f9:	74 02                	je     800069fd <gets+0x68>
800069fb:	4e                   	dec    %esi
800069fc:	4f                   	dec    %edi
800069fd:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a02:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006a07:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a0b:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a0f:	84 c0                	test   %al,%al
80006a11:	74 ef                	je     80006a02 <gets+0x6d>
80006a13:	83 ec 0c             	sub    $0xc,%esp
80006a16:	8a 44 24 17          	mov    0x17(%esp),%al
80006a1a:	25 ff 00 00 00       	and    $0xff,%eax
80006a1f:	50                   	push   %eax
80006a20:	e8 2d fa ff ff       	call   80006452 <putch>
80006a25:	83 c4 10             	add    $0x10,%esp
80006a28:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006a2f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a33:	88 c3                	mov    %al,%bl
80006a35:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006a38:	39 f8                	cmp    %edi,%eax
80006a3a:	75 16                	jne    80006a52 <gets+0xbd>
80006a3c:	83 c5 10             	add    $0x10,%ebp
80006a3f:	83 ec 08             	sub    $0x8,%esp
80006a42:	55                   	push   %ebp
80006a43:	89 f0                	mov    %esi,%eax
80006a45:	29 f8                	sub    %edi,%eax
80006a47:	50                   	push   %eax
80006a48:	e8 0e d4 ff ff       	call   80003e5b <krealloc>
80006a4d:	89 c6                	mov    %eax,%esi
80006a4f:	83 c4 10             	add    $0x10,%esp
80006a52:	80 fb 0a             	cmp    $0xa,%bl
80006a55:	75 95                	jne    800069ec <gets+0x57>
80006a57:	c6 06 00             	movb   $0x0,(%esi)
80006a5a:	29 fe                	sub    %edi,%esi
80006a5c:	83 ec 08             	sub    $0x8,%esp
80006a5f:	8d 47 01             	lea    0x1(%edi),%eax
80006a62:	50                   	push   %eax
80006a63:	56                   	push   %esi
80006a64:	e8 f2 d3 ff ff       	call   80003e5b <krealloc>
80006a69:	83 c4 1c             	add    $0x1c,%esp
80006a6c:	5b                   	pop    %ebx
80006a6d:	5e                   	pop    %esi
80006a6e:	5f                   	pop    %edi
80006a6f:	5d                   	pop    %ebp
80006a70:	c3                   	ret    

80006a71 <keyboard_read>:
80006a71:	56                   	push   %esi
80006a72:	53                   	push   %ebx
80006a73:	83 ec 04             	sub    $0x4,%esp
80006a76:	8b 74 24 14          	mov    0x14(%esp),%esi
80006a7a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006a7e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006a83:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006a88:	88 44 24 03          	mov    %al,0x3(%esp)
80006a8c:	8a 44 24 03          	mov    0x3(%esp),%al
80006a90:	84 c0                	test   %al,%al
80006a92:	74 ef                	je     80006a83 <keyboard_read+0x12>
80006a94:	83 ec 0c             	sub    $0xc,%esp
80006a97:	8a 44 24 0f          	mov    0xf(%esp),%al
80006a9b:	25 ff 00 00 00       	and    $0xff,%eax
80006aa0:	50                   	push   %eax
80006aa1:	e8 ac f9 ff ff       	call   80006452 <putch>
80006aa6:	83 c4 10             	add    $0x10,%esp
80006aa9:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006ab0:	8a 44 24 03          	mov    0x3(%esp),%al
80006ab4:	eb 3a                	jmp    80006af0 <keyboard_read+0x7f>
80006ab6:	88 06                	mov    %al,(%esi)
80006ab8:	46                   	inc    %esi
80006ab9:	4b                   	dec    %ebx
80006aba:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006abf:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006ac4:	88 44 24 03          	mov    %al,0x3(%esp)
80006ac8:	8a 44 24 03          	mov    0x3(%esp),%al
80006acc:	84 c0                	test   %al,%al
80006ace:	74 ef                	je     80006abf <keyboard_read+0x4e>
80006ad0:	83 ec 0c             	sub    $0xc,%esp
80006ad3:	8a 44 24 0f          	mov    0xf(%esp),%al
80006ad7:	25 ff 00 00 00       	and    $0xff,%eax
80006adc:	50                   	push   %eax
80006add:	e8 70 f9 ff ff       	call   80006452 <putch>
80006ae2:	83 c4 10             	add    $0x10,%esp
80006ae5:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006aec:	8a 44 24 03          	mov    0x3(%esp),%al
80006af0:	85 db                	test   %ebx,%ebx
80006af2:	75 c2                	jne    80006ab6 <keyboard_read+0x45>
80006af4:	c6 06 00             	movb   $0x0,(%esi)
80006af7:	89 f0                	mov    %esi,%eax
80006af9:	83 c4 04             	add    $0x4,%esp
80006afc:	5b                   	pop    %ebx
80006afd:	5e                   	pop    %esi
80006afe:	c3                   	ret    

80006aff <set_leds>:
80006aff:	53                   	push   %ebx
80006b00:	83 ec 08             	sub    $0x8,%esp
80006b03:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006b07:	83 ec 0c             	sub    $0xc,%esp
80006b0a:	6a 64                	push   $0x64
80006b0c:	e8 03 bd ff ff       	call   80002814 <inportb>
80006b11:	83 c4 10             	add    $0x10,%esp
80006b14:	a8 02                	test   $0x2,%al
80006b16:	75 ef                	jne    80006b07 <set_leds+0x8>
80006b18:	83 ec 08             	sub    $0x8,%esp
80006b1b:	68 ed 00 00 00       	push   $0xed
80006b20:	6a 60                	push   $0x60
80006b22:	e8 f8 bc ff ff       	call   8000281f <outportb>
80006b27:	83 c4 08             	add    $0x8,%esp
80006b2a:	b8 00 00 00 00       	mov    $0x0,%eax
80006b2f:	88 d8                	mov    %bl,%al
80006b31:	50                   	push   %eax
80006b32:	6a 60                	push   $0x60
80006b34:	e8 e6 bc ff ff       	call   8000281f <outportb>
80006b39:	83 c4 18             	add    $0x18,%esp
80006b3c:	5b                   	pop    %ebx
80006b3d:	c3                   	ret    

80006b3e <keyboard_install>:
80006b3e:	83 ec 14             	sub    $0x14,%esp
80006b41:	68 e8 67 00 80       	push   $0x800067e8
80006b46:	6a 01                	push   $0x1
80006b48:	e8 ef ae ff ff       	call   80001a3c <irq_install_handler>
80006b4d:	83 c4 1c             	add    $0x1c,%esp
80006b50:	c3                   	ret    
80006b51:	00 00                	add    %al,(%eax)
	...

80006b54 <mouse_handler>:
80006b54:	83 ec 0c             	sub    $0xc,%esp
80006b57:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006b5c:	25 ff 00 00 00       	and    $0xff,%eax
80006b61:	83 f8 01             	cmp    $0x1,%eax
80006b64:	74 31                	je     80006b97 <mouse_handler+0x43>
80006b66:	83 f8 01             	cmp    $0x1,%eax
80006b69:	7f 06                	jg     80006b71 <mouse_handler+0x1d>
80006b6b:	85 c0                	test   %eax,%eax
80006b6d:	74 09                	je     80006b78 <mouse_handler+0x24>
80006b6f:	eb 72                	jmp    80006be3 <mouse_handler+0x8f>
80006b71:	83 f8 02             	cmp    $0x2,%eax
80006b74:	74 40                	je     80006bb6 <mouse_handler+0x62>
80006b76:	eb 6b                	jmp    80006be3 <mouse_handler+0x8f>
80006b78:	83 ec 0c             	sub    $0xc,%esp
80006b7b:	6a 60                	push   $0x60
80006b7d:	e8 92 bc ff ff       	call   80002814 <inportb>
80006b82:	a2 09 fe 01 80       	mov    %al,0x8001fe09
80006b87:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006b8c:	40                   	inc    %eax
80006b8d:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006b92:	83 c4 10             	add    $0x10,%esp
80006b95:	eb 4c                	jmp    80006be3 <mouse_handler+0x8f>
80006b97:	83 ec 0c             	sub    $0xc,%esp
80006b9a:	6a 60                	push   $0x60
80006b9c:	e8 73 bc ff ff       	call   80002814 <inportb>
80006ba1:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
80006ba6:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006bab:	40                   	inc    %eax
80006bac:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006bb1:	83 c4 10             	add    $0x10,%esp
80006bb4:	eb 2d                	jmp    80006be3 <mouse_handler+0x8f>
80006bb6:	83 ec 0c             	sub    $0xc,%esp
80006bb9:	6a 60                	push   $0x60
80006bbb:	e8 54 bc ff ff       	call   80002814 <inportb>
80006bc0:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006bc5:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
80006bca:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
80006bcf:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
80006bd4:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
80006bd9:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
80006be0:	83 c4 10             	add    $0x10,%esp
80006be3:	83 c4 0c             	add    $0xc,%esp
80006be6:	c3                   	ret    

80006be7 <mouse_wait>:
80006be7:	83 ec 0c             	sub    $0xc,%esp
80006bea:	8a 44 24 10          	mov    0x10(%esp),%al
80006bee:	84 c0                	test   %al,%al
80006bf0:	75 13                	jne    80006c05 <mouse_wait+0x1e>
80006bf2:	83 ec 0c             	sub    $0xc,%esp
80006bf5:	6a 64                	push   $0x64
80006bf7:	e8 18 bc ff ff       	call   80002814 <inportb>
80006bfc:	83 c4 10             	add    $0x10,%esp
80006bff:	a8 01                	test   $0x1,%al
80006c01:	75 17                	jne    80006c1a <mouse_wait+0x33>
80006c03:	eb ed                	jmp    80006bf2 <mouse_wait+0xb>
80006c05:	3c 01                	cmp    $0x1,%al
80006c07:	75 11                	jne    80006c1a <mouse_wait+0x33>
80006c09:	83 ec 0c             	sub    $0xc,%esp
80006c0c:	6a 64                	push   $0x64
80006c0e:	e8 01 bc ff ff       	call   80002814 <inportb>
80006c13:	83 c4 10             	add    $0x10,%esp
80006c16:	a8 02                	test   $0x2,%al
80006c18:	75 ef                	jne    80006c09 <mouse_wait+0x22>
80006c1a:	83 c4 0c             	add    $0xc,%esp
80006c1d:	c3                   	ret    

80006c1e <mouse_read>:
80006c1e:	83 ec 0c             	sub    $0xc,%esp
80006c21:	83 ec 0c             	sub    $0xc,%esp
80006c24:	6a 64                	push   $0x64
80006c26:	e8 e9 bb ff ff       	call   80002814 <inportb>
80006c2b:	83 c4 10             	add    $0x10,%esp
80006c2e:	a8 01                	test   $0x1,%al
80006c30:	74 ef                	je     80006c21 <mouse_read+0x3>
80006c32:	83 ec 0c             	sub    $0xc,%esp
80006c35:	6a 60                	push   $0x60
80006c37:	e8 d8 bb ff ff       	call   80002814 <inportb>
80006c3c:	25 ff 00 00 00       	and    $0xff,%eax
80006c41:	83 c4 1c             	add    $0x1c,%esp
80006c44:	c3                   	ret    

80006c45 <mouse_write>:
80006c45:	53                   	push   %ebx
80006c46:	83 ec 08             	sub    $0x8,%esp
80006c49:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006c4d:	83 ec 0c             	sub    $0xc,%esp
80006c50:	6a 64                	push   $0x64
80006c52:	e8 bd bb ff ff       	call   80002814 <inportb>
80006c57:	83 c4 10             	add    $0x10,%esp
80006c5a:	a8 02                	test   $0x2,%al
80006c5c:	75 ef                	jne    80006c4d <mouse_write+0x8>
80006c5e:	83 ec 08             	sub    $0x8,%esp
80006c61:	68 d4 00 00 00       	push   $0xd4
80006c66:	6a 64                	push   $0x64
80006c68:	e8 b2 bb ff ff       	call   8000281f <outportb>
80006c6d:	83 c4 10             	add    $0x10,%esp
80006c70:	83 ec 0c             	sub    $0xc,%esp
80006c73:	6a 64                	push   $0x64
80006c75:	e8 9a bb ff ff       	call   80002814 <inportb>
80006c7a:	83 c4 10             	add    $0x10,%esp
80006c7d:	a8 02                	test   $0x2,%al
80006c7f:	75 ef                	jne    80006c70 <mouse_write+0x2b>
80006c81:	83 ec 08             	sub    $0x8,%esp
80006c84:	b8 00 00 00 00       	mov    $0x0,%eax
80006c89:	88 d8                	mov    %bl,%al
80006c8b:	50                   	push   %eax
80006c8c:	6a 60                	push   $0x60
80006c8e:	e8 8c bb ff ff       	call   8000281f <outportb>
80006c93:	83 c4 18             	add    $0x18,%esp
80006c96:	5b                   	pop    %ebx
80006c97:	c3                   	ret    

80006c98 <mouse_install>:
80006c98:	53                   	push   %ebx
80006c99:	83 ec 08             	sub    $0x8,%esp
80006c9c:	83 ec 0c             	sub    $0xc,%esp
80006c9f:	6a 64                	push   $0x64
80006ca1:	e8 6e bb ff ff       	call   80002814 <inportb>
80006ca6:	83 c4 10             	add    $0x10,%esp
80006ca9:	a8 02                	test   $0x2,%al
80006cab:	75 ef                	jne    80006c9c <mouse_install+0x4>
80006cad:	83 ec 08             	sub    $0x8,%esp
80006cb0:	68 a8 00 00 00       	push   $0xa8
80006cb5:	6a 64                	push   $0x64
80006cb7:	e8 63 bb ff ff       	call   8000281f <outportb>
80006cbc:	83 c4 10             	add    $0x10,%esp
80006cbf:	83 ec 0c             	sub    $0xc,%esp
80006cc2:	6a 64                	push   $0x64
80006cc4:	e8 4b bb ff ff       	call   80002814 <inportb>
80006cc9:	83 c4 10             	add    $0x10,%esp
80006ccc:	a8 02                	test   $0x2,%al
80006cce:	75 ef                	jne    80006cbf <mouse_install+0x27>
80006cd0:	83 ec 08             	sub    $0x8,%esp
80006cd3:	6a 20                	push   $0x20
80006cd5:	6a 64                	push   $0x64
80006cd7:	e8 43 bb ff ff       	call   8000281f <outportb>
80006cdc:	83 c4 10             	add    $0x10,%esp
80006cdf:	83 ec 0c             	sub    $0xc,%esp
80006ce2:	6a 64                	push   $0x64
80006ce4:	e8 2b bb ff ff       	call   80002814 <inportb>
80006ce9:	83 c4 10             	add    $0x10,%esp
80006cec:	a8 01                	test   $0x1,%al
80006cee:	74 ef                	je     80006cdf <mouse_install+0x47>
80006cf0:	83 ec 0c             	sub    $0xc,%esp
80006cf3:	6a 60                	push   $0x60
80006cf5:	e8 1a bb ff ff       	call   80002814 <inportb>
80006cfa:	88 c3                	mov    %al,%bl
80006cfc:	83 cb 02             	or     $0x2,%ebx
80006cff:	83 c4 10             	add    $0x10,%esp
80006d02:	83 ec 0c             	sub    $0xc,%esp
80006d05:	6a 64                	push   $0x64
80006d07:	e8 08 bb ff ff       	call   80002814 <inportb>
80006d0c:	83 c4 10             	add    $0x10,%esp
80006d0f:	a8 02                	test   $0x2,%al
80006d11:	75 ef                	jne    80006d02 <mouse_install+0x6a>
80006d13:	83 ec 08             	sub    $0x8,%esp
80006d16:	6a 60                	push   $0x60
80006d18:	6a 64                	push   $0x64
80006d1a:	e8 00 bb ff ff       	call   8000281f <outportb>
80006d1f:	83 c4 10             	add    $0x10,%esp
80006d22:	83 ec 0c             	sub    $0xc,%esp
80006d25:	6a 64                	push   $0x64
80006d27:	e8 e8 ba ff ff       	call   80002814 <inportb>
80006d2c:	83 c4 10             	add    $0x10,%esp
80006d2f:	a8 02                	test   $0x2,%al
80006d31:	75 ef                	jne    80006d22 <mouse_install+0x8a>
80006d33:	83 ec 08             	sub    $0x8,%esp
80006d36:	b8 00 00 00 00       	mov    $0x0,%eax
80006d3b:	88 d8                	mov    %bl,%al
80006d3d:	50                   	push   %eax
80006d3e:	6a 60                	push   $0x60
80006d40:	e8 da ba ff ff       	call   8000281f <outportb>
80006d45:	83 c4 10             	add    $0x10,%esp
80006d48:	83 ec 0c             	sub    $0xc,%esp
80006d4b:	6a 64                	push   $0x64
80006d4d:	e8 c2 ba ff ff       	call   80002814 <inportb>
80006d52:	83 c4 10             	add    $0x10,%esp
80006d55:	a8 02                	test   $0x2,%al
80006d57:	75 ef                	jne    80006d48 <mouse_install+0xb0>
80006d59:	83 ec 08             	sub    $0x8,%esp
80006d5c:	68 d4 00 00 00       	push   $0xd4
80006d61:	6a 64                	push   $0x64
80006d63:	e8 b7 ba ff ff       	call   8000281f <outportb>
80006d68:	83 c4 10             	add    $0x10,%esp
80006d6b:	83 ec 0c             	sub    $0xc,%esp
80006d6e:	6a 64                	push   $0x64
80006d70:	e8 9f ba ff ff       	call   80002814 <inportb>
80006d75:	83 c4 10             	add    $0x10,%esp
80006d78:	a8 02                	test   $0x2,%al
80006d7a:	75 ef                	jne    80006d6b <mouse_install+0xd3>
80006d7c:	83 ec 08             	sub    $0x8,%esp
80006d7f:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006d84:	50                   	push   %eax
80006d85:	6a 60                	push   $0x60
80006d87:	e8 93 ba ff ff       	call   8000281f <outportb>
80006d8c:	83 c4 10             	add    $0x10,%esp
80006d8f:	83 ec 0c             	sub    $0xc,%esp
80006d92:	6a 64                	push   $0x64
80006d94:	e8 7b ba ff ff       	call   80002814 <inportb>
80006d99:	83 c4 10             	add    $0x10,%esp
80006d9c:	a8 01                	test   $0x1,%al
80006d9e:	74 ef                	je     80006d8f <mouse_install+0xf7>
80006da0:	83 ec 0c             	sub    $0xc,%esp
80006da3:	6a 60                	push   $0x60
80006da5:	e8 6a ba ff ff       	call   80002814 <inportb>
80006daa:	83 c4 10             	add    $0x10,%esp
80006dad:	83 ec 0c             	sub    $0xc,%esp
80006db0:	6a 64                	push   $0x64
80006db2:	e8 5d ba ff ff       	call   80002814 <inportb>
80006db7:	83 c4 10             	add    $0x10,%esp
80006dba:	a8 02                	test   $0x2,%al
80006dbc:	75 ef                	jne    80006dad <mouse_install+0x115>
80006dbe:	83 ec 08             	sub    $0x8,%esp
80006dc1:	68 d4 00 00 00       	push   $0xd4
80006dc6:	6a 64                	push   $0x64
80006dc8:	e8 52 ba ff ff       	call   8000281f <outportb>
80006dcd:	83 c4 10             	add    $0x10,%esp
80006dd0:	83 ec 0c             	sub    $0xc,%esp
80006dd3:	6a 64                	push   $0x64
80006dd5:	e8 3a ba ff ff       	call   80002814 <inportb>
80006dda:	83 c4 10             	add    $0x10,%esp
80006ddd:	a8 02                	test   $0x2,%al
80006ddf:	75 ef                	jne    80006dd0 <mouse_install+0x138>
80006de1:	83 ec 08             	sub    $0x8,%esp
80006de4:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006de9:	50                   	push   %eax
80006dea:	6a 60                	push   $0x60
80006dec:	e8 2e ba ff ff       	call   8000281f <outportb>
80006df1:	83 c4 10             	add    $0x10,%esp
80006df4:	83 ec 0c             	sub    $0xc,%esp
80006df7:	6a 64                	push   $0x64
80006df9:	e8 16 ba ff ff       	call   80002814 <inportb>
80006dfe:	83 c4 10             	add    $0x10,%esp
80006e01:	a8 01                	test   $0x1,%al
80006e03:	74 ef                	je     80006df4 <mouse_install+0x15c>
80006e05:	83 ec 0c             	sub    $0xc,%esp
80006e08:	6a 60                	push   $0x60
80006e0a:	e8 05 ba ff ff       	call   80002814 <inportb>
80006e0f:	83 c4 08             	add    $0x8,%esp
80006e12:	68 54 6b 00 80       	push   $0x80006b54
80006e17:	6a 0c                	push   $0xc
80006e19:	e8 1e ac ff ff       	call   80001a3c <irq_install_handler>
80006e1e:	83 c4 18             	add    $0x18,%esp
80006e21:	5b                   	pop    %ebx
80006e22:	c3                   	ret    
	...

80006e24 <pow>:
80006e24:	53                   	push   %ebx
80006e25:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e29:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006e2d:	b8 01 00 00 00       	mov    $0x1,%eax
80006e32:	85 d2                	test   %edx,%edx
80006e34:	74 13                	je     80006e49 <pow+0x25>
80006e36:	83 ec 08             	sub    $0x8,%esp
80006e39:	8d 42 ff             	lea    -0x1(%edx),%eax
80006e3c:	50                   	push   %eax
80006e3d:	53                   	push   %ebx
80006e3e:	e8 e1 ff ff ff       	call   80006e24 <pow>
80006e43:	0f af c3             	imul   %ebx,%eax
80006e46:	83 c4 10             	add    $0x10,%esp
80006e49:	5b                   	pop    %ebx
80006e4a:	c3                   	ret    

80006e4b <ceil>:
80006e4b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006e4f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e53:	ba 00 00 00 00       	mov    $0x0,%edx
80006e58:	f7 f1                	div    %ecx
80006e5a:	85 d2                	test   %edx,%edx
80006e5c:	74 19                	je     80006e77 <ceil+0x2c>
80006e5e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e62:	ba 00 00 00 00       	mov    $0x0,%edx
80006e67:	f7 f1                	div    %ecx
80006e69:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e6d:	29 d0                	sub    %edx,%eax
80006e6f:	ba 00 00 00 00       	mov    $0x0,%edx
80006e74:	f7 f1                	div    %ecx
80006e76:	40                   	inc    %eax
80006e77:	c3                   	ret    

80006e78 <floor>:
80006e78:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006e7c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e80:	ba 00 00 00 00       	mov    $0x0,%edx
80006e85:	f7 f1                	div    %ecx
80006e87:	85 d2                	test   %edx,%edx
80006e89:	74 18                	je     80006ea3 <floor+0x2b>
80006e8b:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e8f:	ba 00 00 00 00       	mov    $0x0,%edx
80006e94:	f7 f1                	div    %ecx
80006e96:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e9a:	29 d0                	sub    %edx,%eax
80006e9c:	ba 00 00 00 00       	mov    $0x0,%edx
80006ea1:	f7 f1                	div    %ecx
80006ea3:	c3                   	ret    

80006ea4 <abs>:
80006ea4:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ea8:	c3                   	ret    
80006ea9:	00 00                	add    %al,(%eax)
	...

80006eac <memcpy>:
80006eac:	53                   	push   %ebx
80006ead:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006eb1:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006eb5:	8b 54 24 08          	mov    0x8(%esp),%edx
80006eb9:	85 db                	test   %ebx,%ebx
80006ebb:	74 09                	je     80006ec6 <memcpy+0x1a>
80006ebd:	8a 01                	mov    (%ecx),%al
80006ebf:	41                   	inc    %ecx
80006ec0:	88 02                	mov    %al,(%edx)
80006ec2:	42                   	inc    %edx
80006ec3:	4b                   	dec    %ebx
80006ec4:	75 f7                	jne    80006ebd <memcpy+0x11>
80006ec6:	8b 44 24 08          	mov    0x8(%esp),%eax
80006eca:	5b                   	pop    %ebx
80006ecb:	c3                   	ret    

80006ecc <memset>:
80006ecc:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ed0:	8a 44 24 08          	mov    0x8(%esp),%al
80006ed4:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ed8:	85 c9                	test   %ecx,%ecx
80006eda:	74 06                	je     80006ee2 <memset+0x16>
80006edc:	88 02                	mov    %al,(%edx)
80006ede:	42                   	inc    %edx
80006edf:	49                   	dec    %ecx
80006ee0:	75 fa                	jne    80006edc <memset+0x10>
80006ee2:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ee6:	c3                   	ret    

80006ee7 <memsetw>:
80006ee7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006eeb:	8b 44 24 08          	mov    0x8(%esp),%eax
80006eef:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ef3:	85 c9                	test   %ecx,%ecx
80006ef5:	74 09                	je     80006f00 <memsetw+0x19>
80006ef7:	66 89 02             	mov    %ax,(%edx)
80006efa:	83 c2 02             	add    $0x2,%edx
80006efd:	49                   	dec    %ecx
80006efe:	75 f7                	jne    80006ef7 <memsetw+0x10>
80006f00:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f04:	c3                   	ret    

80006f05 <memequal>:
80006f05:	57                   	push   %edi
80006f06:	56                   	push   %esi
80006f07:	53                   	push   %ebx
80006f08:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006f0c:	8b 74 24 10          	mov    0x10(%esp),%esi
80006f10:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006f14:	b0 01                	mov    $0x1,%al
80006f16:	ba 00 00 00 00       	mov    $0x0,%edx
80006f1b:	39 fa                	cmp    %edi,%edx
80006f1d:	73 17                	jae    80006f36 <memequal+0x31>
80006f1f:	b1 00                	mov    $0x0,%cl
80006f21:	84 c0                	test   %al,%al
80006f23:	74 0a                	je     80006f2f <memequal+0x2a>
80006f25:	8a 04 16             	mov    (%esi,%edx,1),%al
80006f28:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006f2b:	75 02                	jne    80006f2f <memequal+0x2a>
80006f2d:	b1 01                	mov    $0x1,%cl
80006f2f:	88 c8                	mov    %cl,%al
80006f31:	42                   	inc    %edx
80006f32:	39 fa                	cmp    %edi,%edx
80006f34:	72 e9                	jb     80006f1f <memequal+0x1a>
80006f36:	25 ff 00 00 00       	and    $0xff,%eax
80006f3b:	5b                   	pop    %ebx
80006f3c:	5e                   	pop    %esi
80006f3d:	5f                   	pop    %edi
80006f3e:	c3                   	ret    

80006f3f <memclr>:
80006f3f:	53                   	push   %ebx
80006f40:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006f44:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006f48:	f6 c1 03             	test   $0x3,%cl
80006f4b:	0f 95 c0             	setne  %al
80006f4e:	85 db                	test   %ebx,%ebx
80006f50:	0f 95 c2             	setne  %dl
80006f53:	25 ff 00 00 00       	and    $0xff,%eax
80006f58:	85 d0                	test   %edx,%eax
80006f5a:	74 17                	je     80006f73 <memclr+0x34>
80006f5c:	c6 01 00             	movb   $0x0,(%ecx)
80006f5f:	41                   	inc    %ecx
80006f60:	f6 c1 03             	test   $0x3,%cl
80006f63:	0f 95 c0             	setne  %al
80006f66:	4b                   	dec    %ebx
80006f67:	0f 95 c2             	setne  %dl
80006f6a:	25 ff 00 00 00       	and    $0xff,%eax
80006f6f:	85 d0                	test   %edx,%eax
80006f71:	75 e9                	jne    80006f5c <memclr+0x1d>
80006f73:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006f79:	74 14                	je     80006f8f <memclr+0x50>
80006f7b:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006f81:	83 c1 04             	add    $0x4,%ecx
80006f84:	83 eb 04             	sub    $0x4,%ebx
80006f87:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006f8d:	75 ec                	jne    80006f7b <memclr+0x3c>
80006f8f:	85 db                	test   %ebx,%ebx
80006f91:	74 07                	je     80006f9a <memclr+0x5b>
80006f93:	41                   	inc    %ecx
80006f94:	c6 01 00             	movb   $0x0,(%ecx)
80006f97:	4b                   	dec    %ebx
80006f98:	75 f9                	jne    80006f93 <memclr+0x54>
80006f9a:	5b                   	pop    %ebx
80006f9b:	c3                   	ret    

80006f9c <strlen>:
80006f9c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006fa0:	b8 00 00 00 00       	mov    $0x0,%eax
80006fa5:	80 3a 00             	cmpb   $0x0,(%edx)
80006fa8:	74 07                	je     80006fb1 <strlen+0x15>
80006faa:	40                   	inc    %eax
80006fab:	42                   	inc    %edx
80006fac:	80 3a 00             	cmpb   $0x0,(%edx)
80006faf:	75 f9                	jne    80006faa <strlen+0xe>
80006fb1:	c3                   	ret    

80006fb2 <strcpy>:
80006fb2:	56                   	push   %esi
80006fb3:	53                   	push   %ebx
80006fb4:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006fb8:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006fbc:	89 ca                	mov    %ecx,%edx
80006fbe:	b8 00 00 00 00       	mov    $0x0,%eax
80006fc3:	80 39 00             	cmpb   $0x0,(%ecx)
80006fc6:	74 07                	je     80006fcf <strcpy+0x1d>
80006fc8:	40                   	inc    %eax
80006fc9:	42                   	inc    %edx
80006fca:	80 3a 00             	cmpb   $0x0,(%edx)
80006fcd:	75 f9                	jne    80006fc8 <strcpy+0x16>
80006fcf:	89 cb                	mov    %ecx,%ebx
80006fd1:	89 f1                	mov    %esi,%ecx
80006fd3:	89 c2                	mov    %eax,%edx
80006fd5:	42                   	inc    %edx
80006fd6:	74 09                	je     80006fe1 <strcpy+0x2f>
80006fd8:	8a 03                	mov    (%ebx),%al
80006fda:	43                   	inc    %ebx
80006fdb:	88 01                	mov    %al,(%ecx)
80006fdd:	41                   	inc    %ecx
80006fde:	4a                   	dec    %edx
80006fdf:	75 f7                	jne    80006fd8 <strcpy+0x26>
80006fe1:	89 f0                	mov    %esi,%eax
80006fe3:	5b                   	pop    %ebx
80006fe4:	5e                   	pop    %esi
80006fe5:	c3                   	ret    

80006fe6 <strncpy>:
80006fe6:	56                   	push   %esi
80006fe7:	53                   	push   %ebx
80006fe8:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006fec:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006ff0:	89 f1                	mov    %esi,%ecx
80006ff2:	8b 54 24 14          	mov    0x14(%esp),%edx
80006ff6:	42                   	inc    %edx
80006ff7:	74 09                	je     80007002 <strncpy+0x1c>
80006ff9:	8a 03                	mov    (%ebx),%al
80006ffb:	43                   	inc    %ebx
80006ffc:	88 01                	mov    %al,(%ecx)
80006ffe:	41                   	inc    %ecx
80006fff:	4a                   	dec    %edx
80007000:	75 f7                	jne    80006ff9 <strncpy+0x13>
80007002:	89 f0                	mov    %esi,%eax
80007004:	5b                   	pop    %ebx
80007005:	5e                   	pop    %esi
80007006:	c3                   	ret    

80007007 <strequal>:
80007007:	57                   	push   %edi
80007008:	56                   	push   %esi
80007009:	53                   	push   %ebx
8000700a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000700e:	8b 7c 24 14          	mov    0x14(%esp),%edi
80007012:	89 f0                	mov    %esi,%eax
80007014:	ba 00 00 00 00       	mov    $0x0,%edx
80007019:	80 3e 00             	cmpb   $0x0,(%esi)
8000701c:	74 07                	je     80007025 <strequal+0x1e>
8000701e:	42                   	inc    %edx
8000701f:	40                   	inc    %eax
80007020:	80 38 00             	cmpb   $0x0,(%eax)
80007023:	75 f9                	jne    8000701e <strequal+0x17>
80007025:	89 d1                	mov    %edx,%ecx
80007027:	89 f8                	mov    %edi,%eax
80007029:	ba 00 00 00 00       	mov    $0x0,%edx
8000702e:	80 3f 00             	cmpb   $0x0,(%edi)
80007031:	74 07                	je     8000703a <strequal+0x33>
80007033:	42                   	inc    %edx
80007034:	40                   	inc    %eax
80007035:	80 38 00             	cmpb   $0x0,(%eax)
80007038:	75 f9                	jne    80007033 <strequal+0x2c>
8000703a:	b8 00 00 00 00       	mov    $0x0,%eax
8000703f:	39 d1                	cmp    %edx,%ecx
80007041:	75 38                	jne    8000707b <strequal+0x74>
80007043:	b0 01                	mov    $0x1,%al
80007045:	bb 00 00 00 00       	mov    $0x0,%ebx
8000704a:	89 f2                	mov    %esi,%edx
8000704c:	b9 00 00 00 00       	mov    $0x0,%ecx
80007051:	80 3e 00             	cmpb   $0x0,(%esi)
80007054:	74 07                	je     8000705d <strequal+0x56>
80007056:	41                   	inc    %ecx
80007057:	42                   	inc    %edx
80007058:	80 3a 00             	cmpb   $0x0,(%edx)
8000705b:	75 f9                	jne    80007056 <strequal+0x4f>
8000705d:	39 d9                	cmp    %ebx,%ecx
8000705f:	7e 15                	jle    80007076 <strequal+0x6f>
80007061:	b2 00                	mov    $0x0,%dl
80007063:	84 c0                	test   %al,%al
80007065:	74 0a                	je     80007071 <strequal+0x6a>
80007067:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000706a:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
8000706d:	75 02                	jne    80007071 <strequal+0x6a>
8000706f:	b2 01                	mov    $0x1,%dl
80007071:	88 d0                	mov    %dl,%al
80007073:	43                   	inc    %ebx
80007074:	eb d4                	jmp    8000704a <strequal+0x43>
80007076:	25 ff 00 00 00       	and    $0xff,%eax
8000707b:	5b                   	pop    %ebx
8000707c:	5e                   	pop    %esi
8000707d:	5f                   	pop    %edi
8000707e:	c3                   	ret    

8000707f <strnequal>:
8000707f:	57                   	push   %edi
80007080:	56                   	push   %esi
80007081:	53                   	push   %ebx
80007082:	8b 7c 24 10          	mov    0x10(%esp),%edi
80007086:	8b 74 24 14          	mov    0x14(%esp),%esi
8000708a:	8b 5c 24 18          	mov    0x18(%esp),%ebx
8000708e:	b8 01 00 00 00       	mov    $0x1,%eax
80007093:	ba 00 00 00 00       	mov    $0x0,%edx
80007098:	39 da                	cmp    %ebx,%edx
8000709a:	73 1a                	jae    800070b6 <strnequal+0x37>
8000709c:	b9 00 00 00 00       	mov    $0x0,%ecx
800070a1:	85 c0                	test   %eax,%eax
800070a3:	74 0a                	je     800070af <strnequal+0x30>
800070a5:	8a 04 17             	mov    (%edi,%edx,1),%al
800070a8:	3a 04 16             	cmp    (%esi,%edx,1),%al
800070ab:	75 02                	jne    800070af <strnequal+0x30>
800070ad:	b1 01                	mov    $0x1,%cl
800070af:	89 c8                	mov    %ecx,%eax
800070b1:	42                   	inc    %edx
800070b2:	39 da                	cmp    %ebx,%edx
800070b4:	72 e6                	jb     8000709c <strnequal+0x1d>
800070b6:	85 c0                	test   %eax,%eax
800070b8:	0f 95 c0             	setne  %al
800070bb:	25 ff 00 00 00       	and    $0xff,%eax
800070c0:	5b                   	pop    %ebx
800070c1:	5e                   	pop    %esi
800070c2:	5f                   	pop    %edi
800070c3:	c3                   	ret    

800070c4 <strlower>:
800070c4:	53                   	push   %ebx
800070c5:	8b 44 24 08          	mov    0x8(%esp),%eax
800070c9:	bb 00 00 00 00       	mov    $0x0,%ebx
800070ce:	89 c2                	mov    %eax,%edx
800070d0:	b9 00 00 00 00       	mov    $0x0,%ecx
800070d5:	80 38 00             	cmpb   $0x0,(%eax)
800070d8:	74 07                	je     800070e1 <strlower+0x1d>
800070da:	41                   	inc    %ecx
800070db:	42                   	inc    %edx
800070dc:	80 3a 00             	cmpb   $0x0,(%edx)
800070df:	75 f9                	jne    800070da <strlower+0x16>
800070e1:	39 d9                	cmp    %ebx,%ecx
800070e3:	7e 17                	jle    800070fc <strlower+0x38>
800070e5:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
800070e9:	74 08                	je     800070f3 <strlower+0x2f>
800070eb:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800070ee:	83 c2 20             	add    $0x20,%edx
800070f1:	eb 03                	jmp    800070f6 <strlower+0x32>
800070f3:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800070f6:	88 14 18             	mov    %dl,(%eax,%ebx,1)
800070f9:	43                   	inc    %ebx
800070fa:	eb d2                	jmp    800070ce <strlower+0xa>
800070fc:	5b                   	pop    %ebx
800070fd:	c3                   	ret    

800070fe <strupper>:
800070fe:	53                   	push   %ebx
800070ff:	8b 44 24 08          	mov    0x8(%esp),%eax
80007103:	bb 00 00 00 00       	mov    $0x0,%ebx
80007108:	89 c2                	mov    %eax,%edx
8000710a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000710f:	80 38 00             	cmpb   $0x0,(%eax)
80007112:	74 07                	je     8000711b <strupper+0x1d>
80007114:	41                   	inc    %ecx
80007115:	42                   	inc    %edx
80007116:	80 3a 00             	cmpb   $0x0,(%edx)
80007119:	75 f9                	jne    80007114 <strupper+0x16>
8000711b:	39 d9                	cmp    %ebx,%ecx
8000711d:	7e 17                	jle    80007136 <strupper+0x38>
8000711f:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80007123:	74 08                	je     8000712d <strupper+0x2f>
80007125:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007128:	83 ea 20             	sub    $0x20,%edx
8000712b:	eb 03                	jmp    80007130 <strupper+0x32>
8000712d:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007130:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80007133:	43                   	inc    %ebx
80007134:	eb d2                	jmp    80007108 <strupper+0xa>
80007136:	5b                   	pop    %ebx
80007137:	c3                   	ret    

80007138 <strcat>:
80007138:	57                   	push   %edi
80007139:	56                   	push   %esi
8000713a:	53                   	push   %ebx
8000713b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000713f:	8b 7c 24 14          	mov    0x14(%esp),%edi
80007143:	89 d8                	mov    %ebx,%eax
80007145:	ba 00 00 00 00       	mov    $0x0,%edx
8000714a:	80 3b 00             	cmpb   $0x0,(%ebx)
8000714d:	74 07                	je     80007156 <strcat+0x1e>
8000714f:	42                   	inc    %edx
80007150:	40                   	inc    %eax
80007151:	80 38 00             	cmpb   $0x0,(%eax)
80007154:	75 f9                	jne    8000714f <strcat+0x17>
80007156:	89 d1                	mov    %edx,%ecx
80007158:	89 f8                	mov    %edi,%eax
8000715a:	ba 00 00 00 00       	mov    $0x0,%edx
8000715f:	80 3f 00             	cmpb   $0x0,(%edi)
80007162:	74 07                	je     8000716b <strcat+0x33>
80007164:	42                   	inc    %edx
80007165:	40                   	inc    %eax
80007166:	80 38 00             	cmpb   $0x0,(%eax)
80007169:	75 f9                	jne    80007164 <strcat+0x2c>
8000716b:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
8000716f:	83 ec 0c             	sub    $0xc,%esp
80007172:	50                   	push   %eax
80007173:	e8 39 cc ff ff       	call   80003db1 <kmalloc>
80007178:	89 c6                	mov    %eax,%esi
8000717a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000717f:	83 c4 10             	add    $0x10,%esp
80007182:	89 d8                	mov    %ebx,%eax
80007184:	ba 00 00 00 00       	mov    $0x0,%edx
80007189:	80 3b 00             	cmpb   $0x0,(%ebx)
8000718c:	74 07                	je     80007195 <strcat+0x5d>
8000718e:	42                   	inc    %edx
8000718f:	40                   	inc    %eax
80007190:	80 38 00             	cmpb   $0x0,(%eax)
80007193:	75 f9                	jne    8000718e <strcat+0x56>
80007195:	39 ca                	cmp    %ecx,%edx
80007197:	7e 09                	jle    800071a2 <strcat+0x6a>
80007199:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
8000719c:	88 04 0e             	mov    %al,(%esi,%ecx,1)
8000719f:	41                   	inc    %ecx
800071a0:	eb e0                	jmp    80007182 <strcat+0x4a>
800071a2:	b9 00 00 00 00       	mov    $0x0,%ecx
800071a7:	89 f8                	mov    %edi,%eax
800071a9:	ba 00 00 00 00       	mov    $0x0,%edx
800071ae:	80 3f 00             	cmpb   $0x0,(%edi)
800071b1:	74 07                	je     800071ba <strcat+0x82>
800071b3:	42                   	inc    %edx
800071b4:	40                   	inc    %eax
800071b5:	80 38 00             	cmpb   $0x0,(%eax)
800071b8:	75 f9                	jne    800071b3 <strcat+0x7b>
800071ba:	39 ca                	cmp    %ecx,%edx
800071bc:	7e 1e                	jle    800071dc <strcat+0xa4>
800071be:	89 d8                	mov    %ebx,%eax
800071c0:	ba 00 00 00 00       	mov    $0x0,%edx
800071c5:	80 3b 00             	cmpb   $0x0,(%ebx)
800071c8:	74 07                	je     800071d1 <strcat+0x99>
800071ca:	42                   	inc    %edx
800071cb:	40                   	inc    %eax
800071cc:	80 38 00             	cmpb   $0x0,(%eax)
800071cf:	75 f9                	jne    800071ca <strcat+0x92>
800071d1:	01 f2                	add    %esi,%edx
800071d3:	8a 04 0f             	mov    (%edi,%ecx,1),%al
800071d6:	88 04 0a             	mov    %al,(%edx,%ecx,1)
800071d9:	41                   	inc    %ecx
800071da:	eb cb                	jmp    800071a7 <strcat+0x6f>
800071dc:	89 da                	mov    %ebx,%edx
800071de:	b8 00 00 00 00       	mov    $0x0,%eax
800071e3:	80 3b 00             	cmpb   $0x0,(%ebx)
800071e6:	74 07                	je     800071ef <strcat+0xb7>
800071e8:	40                   	inc    %eax
800071e9:	42                   	inc    %edx
800071ea:	80 3a 00             	cmpb   $0x0,(%edx)
800071ed:	75 f9                	jne    800071e8 <strcat+0xb0>
800071ef:	89 fa                	mov    %edi,%edx
800071f1:	b9 00 00 00 00       	mov    $0x0,%ecx
800071f6:	80 3f 00             	cmpb   $0x0,(%edi)
800071f9:	74 07                	je     80007202 <strcat+0xca>
800071fb:	41                   	inc    %ecx
800071fc:	42                   	inc    %edx
800071fd:	80 3a 00             	cmpb   $0x0,(%edx)
80007200:	75 f9                	jne    800071fb <strcat+0xc3>
80007202:	01 f0                	add    %esi,%eax
80007204:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80007208:	89 f0                	mov    %esi,%eax
8000720a:	5b                   	pop    %ebx
8000720b:	5e                   	pop    %esi
8000720c:	5f                   	pop    %edi
8000720d:	c3                   	ret    

8000720e <strtok>:
8000720e:	55                   	push   %ebp
8000720f:	57                   	push   %edi
80007210:	56                   	push   %esi
80007211:	53                   	push   %ebx
80007212:	83 ec 0c             	sub    $0xc,%esp
80007215:	8b 44 24 20          	mov    0x20(%esp),%eax
80007219:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000721d:	85 c0                	test   %eax,%eax
8000721f:	74 03                	je     80007224 <strtok+0x16>
80007221:	89 45 00             	mov    %eax,0x0(%ebp)
80007224:	b8 00 00 00 00       	mov    $0x0,%eax
80007229:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
8000722d:	0f 84 eb 00 00 00    	je     8000731e <strtok+0x110>
80007233:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000723a:	00 
8000723b:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000723f:	8b 75 00             	mov    0x0(%ebp),%esi
80007242:	8b 44 24 24          	mov    0x24(%esp),%eax
80007246:	ba 00 00 00 00       	mov    $0x0,%edx
8000724b:	80 38 00             	cmpb   $0x0,(%eax)
8000724e:	74 07                	je     80007257 <strtok+0x49>
80007250:	42                   	inc    %edx
80007251:	40                   	inc    %eax
80007252:	80 38 00             	cmpb   $0x0,(%eax)
80007255:	75 f9                	jne    80007250 <strtok+0x42>
80007257:	89 d3                	mov    %edx,%ebx
80007259:	b8 01 00 00 00       	mov    $0x1,%eax
8000725e:	ba 00 00 00 00       	mov    $0x0,%edx
80007263:	39 da                	cmp    %ebx,%edx
80007265:	73 1a                	jae    80007281 <strtok+0x73>
80007267:	b9 00 00 00 00       	mov    $0x0,%ecx
8000726c:	85 c0                	test   %eax,%eax
8000726e:	74 0a                	je     8000727a <strtok+0x6c>
80007270:	8a 04 16             	mov    (%esi,%edx,1),%al
80007273:	3a 04 17             	cmp    (%edi,%edx,1),%al
80007276:	75 02                	jne    8000727a <strtok+0x6c>
80007278:	b1 01                	mov    $0x1,%cl
8000727a:	89 c8                	mov    %ecx,%eax
8000727c:	42                   	inc    %edx
8000727d:	39 da                	cmp    %ebx,%edx
8000727f:	72 e6                	jb     80007267 <strtok+0x59>
80007281:	85 c0                	test   %eax,%eax
80007283:	75 4a                	jne    800072cf <strtok+0xc1>
80007285:	8b 45 00             	mov    0x0(%ebp),%eax
80007288:	80 38 00             	cmpb   $0x0,(%eax)
8000728b:	75 36                	jne    800072c3 <strtok+0xb5>
8000728d:	83 ec 0c             	sub    $0xc,%esp
80007290:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007294:	43                   	inc    %ebx
80007295:	53                   	push   %ebx
80007296:	e8 16 cb ff ff       	call   80003db1 <kmalloc>
8000729b:	89 c6                	mov    %eax,%esi
8000729d:	83 c4 10             	add    $0x10,%esp
800072a0:	8b 45 00             	mov    0x0(%ebp),%eax
800072a3:	89 c1                	mov    %eax,%ecx
800072a5:	2b 4c 24 08          	sub    0x8(%esp),%ecx
800072a9:	89 f2                	mov    %esi,%edx
800072ab:	85 db                	test   %ebx,%ebx
800072ad:	74 09                	je     800072b8 <strtok+0xaa>
800072af:	8a 01                	mov    (%ecx),%al
800072b1:	41                   	inc    %ecx
800072b2:	88 02                	mov    %al,(%edx)
800072b4:	42                   	inc    %edx
800072b5:	4b                   	dec    %ebx
800072b6:	75 f7                	jne    800072af <strtok+0xa1>
800072b8:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
800072bf:	89 f0                	mov    %esi,%eax
800072c1:	eb 5b                	jmp    8000731e <strtok+0x110>
800072c3:	ff 44 24 08          	incl   0x8(%esp)
800072c7:	ff 45 00             	incl   0x0(%ebp)
800072ca:	e9 70 ff ff ff       	jmp    8000723f <strtok+0x31>
800072cf:	83 ec 0c             	sub    $0xc,%esp
800072d2:	8b 44 24 14          	mov    0x14(%esp),%eax
800072d6:	40                   	inc    %eax
800072d7:	50                   	push   %eax
800072d8:	e8 d4 ca ff ff       	call   80003db1 <kmalloc>
800072dd:	89 c6                	mov    %eax,%esi
800072df:	83 c4 10             	add    $0x10,%esp
800072e2:	8b 45 00             	mov    0x0(%ebp),%eax
800072e5:	8b 5c 24 08          	mov    0x8(%esp),%ebx
800072e9:	89 c1                	mov    %eax,%ecx
800072eb:	29 d9                	sub    %ebx,%ecx
800072ed:	89 f2                	mov    %esi,%edx
800072ef:	85 db                	test   %ebx,%ebx
800072f1:	74 09                	je     800072fc <strtok+0xee>
800072f3:	8a 01                	mov    (%ecx),%al
800072f5:	41                   	inc    %ecx
800072f6:	88 02                	mov    %al,(%edx)
800072f8:	42                   	inc    %edx
800072f9:	4b                   	dec    %ebx
800072fa:	75 f7                	jne    800072f3 <strtok+0xe5>
800072fc:	8b 44 24 08          	mov    0x8(%esp),%eax
80007300:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007304:	8b 44 24 24          	mov    0x24(%esp),%eax
80007308:	ba 00 00 00 00       	mov    $0x0,%edx
8000730d:	80 38 00             	cmpb   $0x0,(%eax)
80007310:	74 07                	je     80007319 <strtok+0x10b>
80007312:	42                   	inc    %edx
80007313:	40                   	inc    %eax
80007314:	80 38 00             	cmpb   $0x0,(%eax)
80007317:	75 f9                	jne    80007312 <strtok+0x104>
80007319:	01 55 00             	add    %edx,0x0(%ebp)
8000731c:	89 f0                	mov    %esi,%eax
8000731e:	83 c4 0c             	add    $0xc,%esp
80007321:	5b                   	pop    %ebx
80007322:	5e                   	pop    %esi
80007323:	5f                   	pop    %edi
80007324:	5d                   	pop    %ebp
80007325:	c3                   	ret    
	...

80007328 <standard_lt_predicate>:
80007328:	8b 44 24 08          	mov    0x8(%esp),%eax
8000732c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007330:	0f 92 c0             	setb   %al
80007333:	25 ff 00 00 00       	and    $0xff,%eax
80007338:	c3                   	ret    

80007339 <standard_le_predicate>:
80007339:	8b 44 24 08          	mov    0x8(%esp),%eax
8000733d:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007341:	0f 96 c0             	setbe  %al
80007344:	25 ff 00 00 00       	and    $0xff,%eax
80007349:	c3                   	ret    

8000734a <standard_eq_predicate>:
8000734a:	8b 44 24 08          	mov    0x8(%esp),%eax
8000734e:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007352:	0f 94 c0             	sete   %al
80007355:	25 ff 00 00 00       	and    $0xff,%eax
8000735a:	c3                   	ret    

8000735b <standard_gt_predicate>:
8000735b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000735f:	39 44 24 04          	cmp    %eax,0x4(%esp)
80007363:	0f 97 c0             	seta   %al
80007366:	25 ff 00 00 00       	and    $0xff,%eax
8000736b:	c3                   	ret    

8000736c <create_btree>:
8000736c:	53                   	push   %ebx
8000736d:	83 ec 34             	sub    $0x34,%esp
80007370:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
80007374:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
80007379:	f7 64 24 40          	mull   0x40(%esp)
8000737d:	c1 ea 04             	shr    $0x4,%edx
80007380:	89 54 24 10          	mov    %edx,0x10(%esp)
80007384:	c7 44 24 14 28 73 00 	movl   $0x80007328,0x14(%esp)
8000738b:	80 
8000738c:	c7 44 24 18 39 73 00 	movl   $0x80007339,0x18(%esp)
80007393:	80 
80007394:	c7 44 24 1c 4a 73 00 	movl   $0x8000734a,0x1c(%esp)
8000739b:	80 
8000739c:	c7 44 24 20 5b 73 00 	movl   $0x8000735b,0x20(%esp)
800073a3:	80 
800073a4:	6a 14                	push   $0x14
800073a6:	e8 06 ca ff ff       	call   80003db1 <kmalloc>
800073ab:	89 44 24 10          	mov    %eax,0x10(%esp)
800073af:	83 c4 0c             	add    $0xc,%esp
800073b2:	6a 14                	push   $0x14
800073b4:	6a 00                	push   $0x0
800073b6:	50                   	push   %eax
800073b7:	e8 10 fb ff ff       	call   80006ecc <memset>
800073bc:	8b 44 24 10          	mov    0x10(%esp),%eax
800073c0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800073c4:	8b 44 24 10          	mov    0x10(%esp),%eax
800073c8:	89 03                	mov    %eax,(%ebx)
800073ca:	8b 44 24 14          	mov    0x14(%esp),%eax
800073ce:	89 43 04             	mov    %eax,0x4(%ebx)
800073d1:	8b 44 24 18          	mov    0x18(%esp),%eax
800073d5:	89 43 08             	mov    %eax,0x8(%ebx)
800073d8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800073dc:	89 43 0c             	mov    %eax,0xc(%ebx)
800073df:	8b 44 24 20          	mov    0x20(%esp),%eax
800073e3:	89 43 10             	mov    %eax,0x10(%ebx)
800073e6:	8b 44 24 24          	mov    0x24(%esp),%eax
800073ea:	89 43 14             	mov    %eax,0x14(%ebx)
800073ed:	89 d8                	mov    %ebx,%eax
800073ef:	83 c4 38             	add    $0x38,%esp
800073f2:	5b                   	pop    %ebx
800073f3:	c2 04 00             	ret    $0x4

800073f6 <place_btree>:
800073f6:	53                   	push   %ebx
800073f7:	83 ec 2c             	sub    $0x2c,%esp
800073fa:	8b 5c 24 34          	mov    0x34(%esp),%ebx
800073fe:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80007402:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
80007407:	f7 64 24 3c          	mull   0x3c(%esp)
8000740b:	c1 ea 04             	shr    $0x4,%edx
8000740e:	89 54 24 08          	mov    %edx,0x8(%esp)
80007412:	c7 44 24 0c 28 73 00 	movl   $0x80007328,0xc(%esp)
80007419:	80 
8000741a:	c7 44 24 10 39 73 00 	movl   $0x80007339,0x10(%esp)
80007421:	80 
80007422:	c7 44 24 14 4a 73 00 	movl   $0x8000734a,0x14(%esp)
80007429:	80 
8000742a:	c7 44 24 18 5b 73 00 	movl   $0x8000735b,0x18(%esp)
80007431:	80 
80007432:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80007436:	6a 14                	push   $0x14
80007438:	6a 00                	push   $0x0
8000743a:	51                   	push   %ecx
8000743b:	e8 8c fa ff ff       	call   80006ecc <memset>
80007440:	8b 44 24 10          	mov    0x10(%esp),%eax
80007444:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80007448:	8b 44 24 10          	mov    0x10(%esp),%eax
8000744c:	89 03                	mov    %eax,(%ebx)
8000744e:	8b 44 24 14          	mov    0x14(%esp),%eax
80007452:	89 43 04             	mov    %eax,0x4(%ebx)
80007455:	8b 44 24 18          	mov    0x18(%esp),%eax
80007459:	89 43 08             	mov    %eax,0x8(%ebx)
8000745c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80007460:	89 43 0c             	mov    %eax,0xc(%ebx)
80007463:	8b 44 24 20          	mov    0x20(%esp),%eax
80007467:	89 43 10             	mov    %eax,0x10(%ebx)
8000746a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000746e:	89 43 14             	mov    %eax,0x14(%ebx)
80007471:	89 d8                	mov    %ebx,%eax
80007473:	83 c4 38             	add    $0x38,%esp
80007476:	5b                   	pop    %ebx
80007477:	c2 04 00             	ret    $0x4

8000747a <destroy_btree>:
8000747a:	83 ec 18             	sub    $0x18,%esp
8000747d:	ff 74 24 1c          	pushl  0x1c(%esp)
80007481:	e8 ef 00 00 00       	call   80007575 <destroy_btree_node>
80007486:	83 c4 1c             	add    $0x1c,%esp
80007489:	c3                   	ret    

8000748a <insert_btree>:
8000748a:	83 ec 0c             	sub    $0xc,%esp
8000748d:	ff 74 24 28          	pushl  0x28(%esp)
80007491:	ff 74 24 14          	pushl  0x14(%esp)
80007495:	ff 74 24 2c          	pushl  0x2c(%esp)
80007499:	ff 74 24 2c          	pushl  0x2c(%esp)
8000749d:	ff 74 24 2c          	pushl  0x2c(%esp)
800074a1:	ff 74 24 2c          	pushl  0x2c(%esp)
800074a5:	ff 74 24 2c          	pushl  0x2c(%esp)
800074a9:	ff 74 24 2c          	pushl  0x2c(%esp)
800074ad:	e8 ef 00 00 00       	call   800075a1 <insert_btree_node>
800074b2:	83 c4 2c             	add    $0x2c,%esp
800074b5:	c3                   	ret    

800074b6 <search_btree>:
800074b6:	83 ec 0c             	sub    $0xc,%esp
800074b9:	ff 74 24 28          	pushl  0x28(%esp)
800074bd:	ff 74 24 14          	pushl  0x14(%esp)
800074c1:	ff 74 24 2c          	pushl  0x2c(%esp)
800074c5:	ff 74 24 2c          	pushl  0x2c(%esp)
800074c9:	ff 74 24 2c          	pushl  0x2c(%esp)
800074cd:	ff 74 24 2c          	pushl  0x2c(%esp)
800074d1:	ff 74 24 2c          	pushl  0x2c(%esp)
800074d5:	ff 74 24 2c          	pushl  0x2c(%esp)
800074d9:	e8 de 02 00 00       	call   800077bc <search_btree_node>
800074de:	83 c4 2c             	add    $0x2c,%esp
800074e1:	c3                   	ret    

800074e2 <create_btree_node>:
800074e2:	53                   	push   %ebx
800074e3:	83 ec 08             	sub    $0x8,%esp
800074e6:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800074eb:	75 38                	jne    80007525 <create_btree_node+0x43>
800074ed:	83 ec 0c             	sub    $0xc,%esp
800074f0:	6a 14                	push   $0x14
800074f2:	e8 ba c8 ff ff       	call   80003db1 <kmalloc>
800074f7:	89 c3                	mov    %eax,%ebx
800074f9:	83 c4 0c             	add    $0xc,%esp
800074fc:	6a 14                	push   $0x14
800074fe:	6a 00                	push   $0x0
80007500:	50                   	push   %eax
80007501:	e8 c6 f9 ff ff       	call   80006ecc <memset>
80007506:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000750a:	83 c4 10             	add    $0x10,%esp
8000750d:	eb 5f                	jmp    8000756e <create_btree_node+0x8c>
8000750f:	83 ec 04             	sub    $0x4,%esp
80007512:	6a 14                	push   $0x14
80007514:	6a 00                	push   $0x0
80007516:	53                   	push   %ebx
80007517:	e8 b0 f9 ff ff       	call   80006ecc <memset>
8000751c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007520:	83 c4 10             	add    $0x10,%esp
80007523:	eb 49                	jmp    8000756e <create_btree_node+0x8c>
80007525:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007529:	8b 44 24 14          	mov    0x14(%esp),%eax
8000752d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007530:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007533:	c1 e0 04             	shl    $0x4,%eax
80007536:	01 d8                	add    %ebx,%eax
80007538:	39 d8                	cmp    %ebx,%eax
8000753a:	76 32                	jbe    8000756e <create_btree_node+0x8c>
8000753c:	8b 44 24 14          	mov    0x14(%esp),%eax
80007540:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007543:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007546:	c1 e0 04             	shl    $0x4,%eax
80007549:	89 c2                	mov    %eax,%edx
8000754b:	01 da                	add    %ebx,%edx
8000754d:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007553:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007557:	74 b6                	je     8000750f <create_btree_node+0x2d>
80007559:	39 d9                	cmp    %ebx,%ecx
8000755b:	0f 95 c0             	setne  %al
8000755e:	25 ff 00 00 00       	and    $0xff,%eax
80007563:	f7 d8                	neg    %eax
80007565:	21 c3                	and    %eax,%ebx
80007567:	83 c3 14             	add    $0x14,%ebx
8000756a:	39 da                	cmp    %ebx,%edx
8000756c:	77 e5                	ja     80007553 <create_btree_node+0x71>
8000756e:	89 d8                	mov    %ebx,%eax
80007570:	83 c4 08             	add    $0x8,%esp
80007573:	5b                   	pop    %ebx
80007574:	c3                   	ret    

80007575 <destroy_btree_node>:
80007575:	53                   	push   %ebx
80007576:	83 ec 14             	sub    $0x14,%esp
80007579:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000757d:	ff 73 04             	pushl  0x4(%ebx)
80007580:	e8 f0 ff ff ff       	call   80007575 <destroy_btree_node>
80007585:	83 c4 04             	add    $0x4,%esp
80007588:	ff 73 08             	pushl  0x8(%ebx)
8000758b:	e8 e5 ff ff ff       	call   80007575 <destroy_btree_node>
80007590:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80007594:	89 1c 24             	mov    %ebx,(%esp)
80007597:	e8 be c8 ff ff       	call   80003e5a <kfree>
8000759c:	83 c4 18             	add    $0x18,%esp
8000759f:	5b                   	pop    %ebx
800075a0:	c3                   	ret    

800075a1 <insert_btree_node>:
800075a1:	57                   	push   %edi
800075a2:	56                   	push   %esi
800075a3:	53                   	push   %ebx
800075a4:	83 ec 28             	sub    $0x28,%esp
800075a7:	8b 74 24 50          	mov    0x50(%esp),%esi
800075ab:	8b 7c 24 54          	mov    0x54(%esp),%edi
800075af:	ff 36                	pushl  (%esi)
800075b1:	57                   	push   %edi
800075b2:	ff 54 24 4c          	call   *0x4c(%esp)
800075b6:	83 c4 10             	add    $0x10,%esp
800075b9:	84 c0                	test   %al,%al
800075bb:	0f 84 f2 00 00 00    	je     800076b3 <insert_btree_node+0x112>
800075c1:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
800075c5:	74 29                	je     800075f0 <insert_btree_node+0x4f>
800075c7:	57                   	push   %edi
800075c8:	ff 76 04             	pushl  0x4(%esi)
800075cb:	ff 74 24 4c          	pushl  0x4c(%esp)
800075cf:	ff 74 24 4c          	pushl  0x4c(%esp)
800075d3:	ff 74 24 4c          	pushl  0x4c(%esp)
800075d7:	ff 74 24 4c          	pushl  0x4c(%esp)
800075db:	ff 74 24 4c          	pushl  0x4c(%esp)
800075df:	ff 74 24 4c          	pushl  0x4c(%esp)
800075e3:	e8 b9 ff ff ff       	call   800075a1 <insert_btree_node>
800075e8:	83 c4 20             	add    $0x20,%esp
800075eb:	e9 c5 01 00 00       	jmp    800077b5 <insert_btree_node+0x214>
800075f0:	8b 44 24 30          	mov    0x30(%esp),%eax
800075f4:	89 04 24             	mov    %eax,(%esp)
800075f7:	8b 44 24 34          	mov    0x34(%esp),%eax
800075fb:	89 44 24 04          	mov    %eax,0x4(%esp)
800075ff:	8b 44 24 38          	mov    0x38(%esp),%eax
80007603:	89 44 24 08          	mov    %eax,0x8(%esp)
80007607:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000760b:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000760f:	8b 44 24 40          	mov    0x40(%esp),%eax
80007613:	89 44 24 10          	mov    %eax,0x10(%esp)
80007617:	8b 44 24 44          	mov    0x44(%esp),%eax
8000761b:	89 44 24 14          	mov    %eax,0x14(%esp)
8000761f:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80007624:	75 38                	jne    8000765e <insert_btree_node+0xbd>
80007626:	83 ec 0c             	sub    $0xc,%esp
80007629:	6a 14                	push   $0x14
8000762b:	e8 81 c7 ff ff       	call   80003db1 <kmalloc>
80007630:	83 c4 0c             	add    $0xc,%esp
80007633:	89 c3                	mov    %eax,%ebx
80007635:	6a 14                	push   $0x14
80007637:	6a 00                	push   $0x0
80007639:	50                   	push   %eax
8000763a:	e8 8d f8 ff ff       	call   80006ecc <memset>
8000763f:	83 c4 10             	add    $0x10,%esp
80007642:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007646:	eb 5e                	jmp    800076a6 <insert_btree_node+0x105>
80007648:	83 ec 04             	sub    $0x4,%esp
8000764b:	6a 14                	push   $0x14
8000764d:	6a 00                	push   $0x0
8000764f:	53                   	push   %ebx
80007650:	e8 77 f8 ff ff       	call   80006ecc <memset>
80007655:	83 c4 10             	add    $0x10,%esp
80007658:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000765c:	eb 48                	jmp    800076a6 <insert_btree_node+0x105>
8000765e:	8b 1c 24             	mov    (%esp),%ebx
80007661:	8b 44 24 04          	mov    0x4(%esp),%eax
80007665:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007668:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000766b:	c1 e0 04             	shl    $0x4,%eax
8000766e:	01 d8                	add    %ebx,%eax
80007670:	39 d8                	cmp    %ebx,%eax
80007672:	76 32                	jbe    800076a6 <insert_btree_node+0x105>
80007674:	8b 44 24 04          	mov    0x4(%esp),%eax
80007678:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000767b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000767e:	c1 e0 04             	shl    $0x4,%eax
80007681:	89 c2                	mov    %eax,%edx
80007683:	01 da                	add    %ebx,%edx
80007685:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
8000768b:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
8000768f:	74 b7                	je     80007648 <insert_btree_node+0xa7>
80007691:	39 d9                	cmp    %ebx,%ecx
80007693:	0f 95 c0             	setne  %al
80007696:	25 ff 00 00 00       	and    $0xff,%eax
8000769b:	f7 d8                	neg    %eax
8000769d:	21 c3                	and    %eax,%ebx
8000769f:	83 c3 14             	add    $0x14,%ebx
800076a2:	39 da                	cmp    %ebx,%edx
800076a4:	77 e5                	ja     8000768b <insert_btree_node+0xea>
800076a6:	89 5e 04             	mov    %ebx,0x4(%esi)
800076a9:	89 3b                	mov    %edi,(%ebx)
800076ab:	89 73 0c             	mov    %esi,0xc(%ebx)
800076ae:	e9 02 01 00 00       	jmp    800077b5 <insert_btree_node+0x214>
800076b3:	83 ec 08             	sub    $0x8,%esp
800076b6:	ff 36                	pushl  (%esi)
800076b8:	57                   	push   %edi
800076b9:	ff 54 24 54          	call   *0x54(%esp)
800076bd:	83 c4 10             	add    $0x10,%esp
800076c0:	84 c0                	test   %al,%al
800076c2:	0f 84 ed 00 00 00    	je     800077b5 <insert_btree_node+0x214>
800076c8:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
800076cc:	74 29                	je     800076f7 <insert_btree_node+0x156>
800076ce:	57                   	push   %edi
800076cf:	ff 76 08             	pushl  0x8(%esi)
800076d2:	ff 74 24 4c          	pushl  0x4c(%esp)
800076d6:	ff 74 24 4c          	pushl  0x4c(%esp)
800076da:	ff 74 24 4c          	pushl  0x4c(%esp)
800076de:	ff 74 24 4c          	pushl  0x4c(%esp)
800076e2:	ff 74 24 4c          	pushl  0x4c(%esp)
800076e6:	ff 74 24 4c          	pushl  0x4c(%esp)
800076ea:	e8 b2 fe ff ff       	call   800075a1 <insert_btree_node>
800076ef:	83 c4 20             	add    $0x20,%esp
800076f2:	e9 be 00 00 00       	jmp    800077b5 <insert_btree_node+0x214>
800076f7:	8b 44 24 30          	mov    0x30(%esp),%eax
800076fb:	89 04 24             	mov    %eax,(%esp)
800076fe:	8b 44 24 34          	mov    0x34(%esp),%eax
80007702:	89 44 24 04          	mov    %eax,0x4(%esp)
80007706:	8b 44 24 38          	mov    0x38(%esp),%eax
8000770a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000770e:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80007712:	89 44 24 0c          	mov    %eax,0xc(%esp)
80007716:	8b 44 24 40          	mov    0x40(%esp),%eax
8000771a:	89 44 24 10          	mov    %eax,0x10(%esp)
8000771e:	8b 44 24 44          	mov    0x44(%esp),%eax
80007722:	89 44 24 14          	mov    %eax,0x14(%esp)
80007726:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
8000772b:	75 38                	jne    80007765 <insert_btree_node+0x1c4>
8000772d:	83 ec 0c             	sub    $0xc,%esp
80007730:	6a 14                	push   $0x14
80007732:	e8 7a c6 ff ff       	call   80003db1 <kmalloc>
80007737:	83 c4 0c             	add    $0xc,%esp
8000773a:	89 c3                	mov    %eax,%ebx
8000773c:	6a 14                	push   $0x14
8000773e:	6a 00                	push   $0x0
80007740:	50                   	push   %eax
80007741:	e8 86 f7 ff ff       	call   80006ecc <memset>
80007746:	83 c4 10             	add    $0x10,%esp
80007749:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000774d:	eb 5e                	jmp    800077ad <insert_btree_node+0x20c>
8000774f:	83 ec 04             	sub    $0x4,%esp
80007752:	6a 14                	push   $0x14
80007754:	6a 00                	push   $0x0
80007756:	53                   	push   %ebx
80007757:	e8 70 f7 ff ff       	call   80006ecc <memset>
8000775c:	83 c4 10             	add    $0x10,%esp
8000775f:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007763:	eb 48                	jmp    800077ad <insert_btree_node+0x20c>
80007765:	8b 1c 24             	mov    (%esp),%ebx
80007768:	8b 44 24 04          	mov    0x4(%esp),%eax
8000776c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000776f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007772:	c1 e0 04             	shl    $0x4,%eax
80007775:	01 d8                	add    %ebx,%eax
80007777:	39 d8                	cmp    %ebx,%eax
80007779:	76 32                	jbe    800077ad <insert_btree_node+0x20c>
8000777b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000777f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007782:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007785:	c1 e0 04             	shl    $0x4,%eax
80007788:	89 c2                	mov    %eax,%edx
8000778a:	01 da                	add    %ebx,%edx
8000778c:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007792:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007796:	74 b7                	je     8000774f <insert_btree_node+0x1ae>
80007798:	39 d9                	cmp    %ebx,%ecx
8000779a:	0f 95 c0             	setne  %al
8000779d:	25 ff 00 00 00       	and    $0xff,%eax
800077a2:	f7 d8                	neg    %eax
800077a4:	21 c3                	and    %eax,%ebx
800077a6:	83 c3 14             	add    $0x14,%ebx
800077a9:	39 da                	cmp    %ebx,%edx
800077ab:	77 e5                	ja     80007792 <insert_btree_node+0x1f1>
800077ad:	89 5e 08             	mov    %ebx,0x8(%esi)
800077b0:	89 3b                	mov    %edi,(%ebx)
800077b2:	89 73 0c             	mov    %esi,0xc(%ebx)
800077b5:	83 c4 20             	add    $0x20,%esp
800077b8:	5b                   	pop    %ebx
800077b9:	5e                   	pop    %esi
800077ba:	5f                   	pop    %edi
800077bb:	c3                   	ret    

800077bc <search_btree_node>:
800077bc:	56                   	push   %esi
800077bd:	53                   	push   %ebx
800077be:	83 ec 0c             	sub    $0xc,%esp
800077c1:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800077c5:	8b 74 24 34          	mov    0x34(%esp),%esi
800077c9:	ff 33                	pushl  (%ebx)
800077cb:	56                   	push   %esi
800077cc:	ff 54 24 30          	call   *0x30(%esp)
800077d0:	83 c4 10             	add    $0x10,%esp
800077d3:	84 c0                	test   %al,%al
800077d5:	74 35                	je     8000780c <search_btree_node+0x50>
800077d7:	89 d8                	mov    %ebx,%eax
800077d9:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
800077dd:	0f 84 ad 00 00 00    	je     80007890 <search_btree_node+0xd4>
800077e3:	56                   	push   %esi
800077e4:	ff 73 04             	pushl  0x4(%ebx)
800077e7:	ff 74 24 2c          	pushl  0x2c(%esp)
800077eb:	ff 74 24 2c          	pushl  0x2c(%esp)
800077ef:	ff 74 24 2c          	pushl  0x2c(%esp)
800077f3:	ff 74 24 2c          	pushl  0x2c(%esp)
800077f7:	ff 74 24 2c          	pushl  0x2c(%esp)
800077fb:	ff 74 24 2c          	pushl  0x2c(%esp)
800077ff:	e8 b8 ff ff ff       	call   800077bc <search_btree_node>
80007804:	83 c4 20             	add    $0x20,%esp
80007807:	e9 84 00 00 00       	jmp    80007890 <search_btree_node+0xd4>
8000780c:	83 ec 08             	sub    $0x8,%esp
8000780f:	ff 33                	pushl  (%ebx)
80007811:	56                   	push   %esi
80007812:	ff 54 24 28          	call   *0x28(%esp)
80007816:	83 c4 10             	add    $0x10,%esp
80007819:	84 c0                	test   %al,%al
8000781b:	74 31                	je     8000784e <search_btree_node+0x92>
8000781d:	b8 00 00 00 00       	mov    $0x0,%eax
80007822:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80007826:	74 68                	je     80007890 <search_btree_node+0xd4>
80007828:	56                   	push   %esi
80007829:	ff 73 04             	pushl  0x4(%ebx)
8000782c:	ff 74 24 2c          	pushl  0x2c(%esp)
80007830:	ff 74 24 2c          	pushl  0x2c(%esp)
80007834:	ff 74 24 2c          	pushl  0x2c(%esp)
80007838:	ff 74 24 2c          	pushl  0x2c(%esp)
8000783c:	ff 74 24 2c          	pushl  0x2c(%esp)
80007840:	ff 74 24 2c          	pushl  0x2c(%esp)
80007844:	e8 73 ff ff ff       	call   800077bc <search_btree_node>
80007849:	83 c4 20             	add    $0x20,%esp
8000784c:	eb 42                	jmp    80007890 <search_btree_node+0xd4>
8000784e:	83 ec 08             	sub    $0x8,%esp
80007851:	ff 33                	pushl  (%ebx)
80007853:	56                   	push   %esi
80007854:	ff 54 24 34          	call   *0x34(%esp)
80007858:	83 c4 10             	add    $0x10,%esp
8000785b:	84 c0                	test   %al,%al
8000785d:	74 31                	je     80007890 <search_btree_node+0xd4>
8000785f:	b8 00 00 00 00       	mov    $0x0,%eax
80007864:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80007868:	74 26                	je     80007890 <search_btree_node+0xd4>
8000786a:	56                   	push   %esi
8000786b:	ff 73 08             	pushl  0x8(%ebx)
8000786e:	ff 74 24 2c          	pushl  0x2c(%esp)
80007872:	ff 74 24 2c          	pushl  0x2c(%esp)
80007876:	ff 74 24 2c          	pushl  0x2c(%esp)
8000787a:	ff 74 24 2c          	pushl  0x2c(%esp)
8000787e:	ff 74 24 2c          	pushl  0x2c(%esp)
80007882:	ff 74 24 2c          	pushl  0x2c(%esp)
80007886:	e8 31 ff ff ff       	call   800077bc <search_btree_node>
8000788b:	83 c4 20             	add    $0x20,%esp
8000788e:	eb 00                	jmp    80007890 <search_btree_node+0xd4>
80007890:	83 c4 04             	add    $0x4,%esp
80007893:	5b                   	pop    %ebx
80007894:	5e                   	pop    %esi
80007895:	c3                   	ret    

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
800080ac:	50                   	push   %eax
800080ad:	72 65                	jb     80008114 <rodata+0x114>
800080af:	73 65                	jae    80008116 <rodata+0x116>
800080b1:	6e                   	outsb  %ds:(%esi),(%dx)
800080b2:	74 3a                	je     800080ee <rodata+0xee>
800080b4:	20 25 73 2c 20 41    	and    %ah,0x41202c73
800080ba:	63 63 65             	arpl   %sp,0x65(%ebx)
800080bd:	73 73                	jae    80008132 <rodata+0x132>
800080bf:	3a 20                	cmp    (%eax),%ah
800080c1:	25 73 2c 20 4d       	and    $0x4d202c73,%eax
800080c6:	6f                   	outsl  %ds:(%esi),(%dx)
800080c7:	64 65 3a 20          	fs cmp %fs:%gs:(%eax),%ah
800080cb:	25 73 0a 00 47       	and    $0x47000a73,%eax
800080d0:	44                   	inc    %esp
800080d1:	54                   	push   %esp
800080d2:	20 69 6e             	and    %ch,0x6e(%ecx)
800080d5:	73 74                	jae    8000814b <rodata+0x14b>
800080d7:	61                   	popa   
800080d8:	6c                   	insb   (%dx),%es:(%edi)
800080d9:	6c                   	insb   (%dx),%es:(%edi)
800080da:	65 64 00 49 44       	gs add %cl,%fs:%gs:0x44(%ecx)
800080df:	54                   	push   %esp
800080e0:	20 69 6e             	and    %ch,0x6e(%ecx)
800080e3:	73 74                	jae    80008159 <rodata+0x159>
800080e5:	61                   	popa   
800080e6:	6c                   	insb   (%dx),%es:(%edi)
800080e7:	6c                   	insb   (%dx),%es:(%edi)
800080e8:	65 64 00 49 52       	gs add %cl,%fs:%gs:0x52(%ecx)
800080ed:	51                   	push   %ecx
800080ee:	73 20                	jae    80008110 <rodata+0x110>
800080f0:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800080f7:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
800080fc:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80008100:	20 49 44             	and    %cl,0x44(%ecx)
80008103:	54                   	push   %esp
80008104:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
80008108:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
8000810f:	79 20                	jns    80008131 <rodata+0x131>
80008111:	5a                   	pop    %edx
80008112:	65                   	gs
80008113:	72 6f                	jb     80008184 <rodata+0x184>
80008115:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
80008119:	75 67                	jne    80008182 <rodata+0x182>
8000811b:	00 4e 6f             	add    %cl,0x6f(%esi)
8000811e:	6e                   	outsb  %ds:(%esi),(%dx)
8000811f:	20 4d 61             	and    %cl,0x61(%ebp)
80008122:	73 6b                	jae    8000818f <rodata+0x18f>
80008124:	61                   	popa   
80008125:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008129:	49                   	dec    %ecx
8000812a:	6e                   	outsb  %ds:(%esi),(%dx)
8000812b:	74 65                	je     80008192 <rodata+0x192>
8000812d:	72 72                	jb     800081a1 <rodata+0x1a1>
8000812f:	75 70                	jne    800081a1 <rodata+0x1a1>
80008131:	74 00                	je     80008133 <rodata+0x133>
80008133:	42                   	inc    %edx
80008134:	72 65                	jb     8000819b <rodata+0x19b>
80008136:	61                   	popa   
80008137:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
8000813b:	6e                   	outsb  %ds:(%esi),(%dx)
8000813c:	74 00                	je     8000813e <rodata+0x13e>
8000813e:	49                   	dec    %ecx
8000813f:	6e                   	outsb  %ds:(%esi),(%dx)
80008140:	74 6f                	je     800081b1 <rodata+0x1b1>
80008142:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80008146:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
8000814b:	20 4f 76             	and    %cl,0x76(%edi)
8000814e:	65                   	gs
8000814f:	72 66                	jb     800081b7 <rodata+0x1b7>
80008151:	6c                   	insb   (%dx),%es:(%edi)
80008152:	6f                   	outsl  %ds:(%esi),(%dx)
80008153:	77 00                	ja     80008155 <rodata+0x155>
80008155:	4f                   	dec    %edi
80008156:	75 74                	jne    800081cc <rodata+0x1cc>
80008158:	20 6f 66             	and    %ch,0x66(%edi)
8000815b:	20 42 6f             	and    %al,0x6f(%edx)
8000815e:	75 6e                	jne    800081ce <rodata+0x1ce>
80008160:	64                   	fs
80008161:	73 00                	jae    80008163 <rodata+0x163>
80008163:	49                   	dec    %ecx
80008164:	6e                   	outsb  %ds:(%esi),(%dx)
80008165:	76 61                	jbe    800081c8 <rodata+0x1c8>
80008167:	6c                   	insb   (%dx),%es:(%edi)
80008168:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
8000816f:	64 
80008170:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
80008174:	20 43 6f             	and    %al,0x6f(%ebx)
80008177:	70 72                	jo     800081eb <rodata+0x1eb>
80008179:	6f                   	outsl  %ds:(%esi),(%dx)
8000817a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000817d:	73 6f                	jae    800081ee <rodata+0x1ee>
8000817f:	72 00                	jb     80008181 <rodata+0x181>
80008181:	44                   	inc    %esp
80008182:	6f                   	outsl  %ds:(%esi),(%dx)
80008183:	75 62                	jne    800081e7 <rodata+0x1e7>
80008185:	6c                   	insb   (%dx),%es:(%edi)
80008186:	65 20 46 61          	and    %al,%gs:0x61(%esi)
8000818a:	75 6c                	jne    800081f8 <rodata+0x1f8>
8000818c:	74 00                	je     8000818e <rodata+0x18e>
8000818e:	43                   	inc    %ebx
8000818f:	6f                   	outsl  %ds:(%esi),(%dx)
80008190:	70 72                	jo     80008204 <rodata+0x204>
80008192:	6f                   	outsl  %ds:(%esi),(%dx)
80008193:	63 65 73             	arpl   %sp,0x73(%ebp)
80008196:	73 6f                	jae    80008207 <rodata+0x207>
80008198:	72 20                	jb     800081ba <rodata+0x1ba>
8000819a:	53                   	push   %ebx
8000819b:	65                   	gs
8000819c:	67 6d                	insl   (%dx),%es:(%di)
8000819e:	65 6e                	outsb  %gs:(%esi),(%dx)
800081a0:	74 20                	je     800081c2 <rodata+0x1c2>
800081a2:	4f                   	dec    %edi
800081a3:	76 65                	jbe    8000820a <rodata+0x20a>
800081a5:	72 72                	jb     80008219 <rodata+0x219>
800081a7:	75 6e                	jne    80008217 <rodata+0x217>
800081a9:	00 42 61             	add    %al,0x61(%edx)
800081ac:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800081b1:	00 53 65             	add    %dl,0x65(%ebx)
800081b4:	67 6d                	insl   (%dx),%es:(%di)
800081b6:	65 6e                	outsb  %gs:(%esi),(%dx)
800081b8:	74 20                	je     800081da <rodata+0x1da>
800081ba:	4e                   	dec    %esi
800081bb:	6f                   	outsl  %ds:(%esi),(%dx)
800081bc:	74 20                	je     800081de <rodata+0x1de>
800081be:	50                   	push   %eax
800081bf:	72 65                	jb     80008226 <rodata+0x226>
800081c1:	73 65                	jae    80008228 <rodata+0x228>
800081c3:	6e                   	outsb  %ds:(%esi),(%dx)
800081c4:	74 00                	je     800081c6 <rodata+0x1c6>
800081c6:	53                   	push   %ebx
800081c7:	74 61                	je     8000822a <rodata+0x22a>
800081c9:	63 6b 20             	arpl   %bp,0x20(%ebx)
800081cc:	46                   	inc    %esi
800081cd:	61                   	popa   
800081ce:	75 6c                	jne    8000823c <rodata+0x23c>
800081d0:	74 00                	je     800081d2 <rodata+0x1d2>
800081d2:	47                   	inc    %edi
800081d3:	65 6e                	outsb  %gs:(%esi),(%dx)
800081d5:	65                   	gs
800081d6:	72 61                	jb     80008239 <rodata+0x239>
800081d8:	6c                   	insb   (%dx),%es:(%edi)
800081d9:	20 50 72             	and    %dl,0x72(%eax)
800081dc:	6f                   	outsl  %ds:(%esi),(%dx)
800081dd:	74 65                	je     80008244 <rodata+0x244>
800081df:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800081e3:	6e                   	outsb  %ds:(%esi),(%dx)
800081e4:	20 46 61             	and    %al,0x61(%esi)
800081e7:	75 6c                	jne    80008255 <rodata+0x255>
800081e9:	74 00                	je     800081eb <rodata+0x1eb>
800081eb:	50                   	push   %eax
800081ec:	61                   	popa   
800081ed:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800081f2:	75 6c                	jne    80008260 <rodata+0x260>
800081f4:	74 00                	je     800081f6 <rodata+0x1f6>
800081f6:	55                   	push   %ebp
800081f7:	6e                   	outsb  %ds:(%esi),(%dx)
800081f8:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800081fc:	6e                   	outsb  %ds:(%esi),(%dx)
800081fd:	20 49 6e             	and    %cl,0x6e(%ecx)
80008200:	74 65                	je     80008267 <rodata+0x267>
80008202:	72 72                	jb     80008276 <rodata+0x276>
80008204:	75 70                	jne    80008276 <rodata+0x276>
80008206:	74 00                	je     80008208 <rodata+0x208>
80008208:	43                   	inc    %ebx
80008209:	6f                   	outsl  %ds:(%esi),(%dx)
8000820a:	70 72                	jo     8000827e <rodata+0x27e>
8000820c:	6f                   	outsl  %ds:(%esi),(%dx)
8000820d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008210:	73 6f                	jae    80008281 <rodata+0x281>
80008212:	72 20                	jb     80008234 <rodata+0x234>
80008214:	46                   	inc    %esi
80008215:	61                   	popa   
80008216:	75 6c                	jne    80008284 <rodata+0x284>
80008218:	74 00                	je     8000821a <rodata+0x21a>
8000821a:	41                   	inc    %ecx
8000821b:	6c                   	insb   (%dx),%es:(%edi)
8000821c:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80008223:	20 43 68             	and    %al,0x68(%ebx)
80008226:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000822a:	4d                   	dec    %ebp
8000822b:	61                   	popa   
8000822c:	63 68 69             	arpl   %bp,0x69(%eax)
8000822f:	6e                   	outsb  %ds:(%esi),(%dx)
80008230:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80008234:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80008238:	52                   	push   %edx
80008239:	65                   	gs
8000823a:	73 65                	jae    800082a1 <rodata+0x2a1>
8000823c:	72 76                	jb     800082b4 <rodata+0x2b4>
8000823e:	65 64 00 52 65       	gs add %dl,%fs:%gs:0x65(%edx)
80008243:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
8000824a:	44 
8000824b:	75 6d                	jne    800082ba <rodata+0x2ba>
8000824d:	70 0a                	jo     80008259 <rodata+0x259>
8000824f:	0a 00                	or     (%eax),%al
80008251:	45                   	inc    %ebp
80008252:	49                   	dec    %ecx
80008253:	50                   	push   %eax
80008254:	3a 20                	cmp    (%eax),%ah
80008256:	25 30 38 78 20       	and    $0x20783830,%eax
8000825b:	45                   	inc    %ebp
8000825c:	46                   	inc    %esi
8000825d:	4c                   	dec    %esp
8000825e:	41                   	inc    %ecx
8000825f:	47                   	inc    %edi
80008260:	53                   	push   %ebx
80008261:	3a 20                	cmp    (%eax),%ah
80008263:	25 30 38 78 0a       	and    $0xa783830,%eax
80008268:	00 00                	add    %al,(%eax)
8000826a:	00 00                	add    %al,(%eax)
8000826c:	45                   	inc    %ebp
8000826d:	78 63                	js     800082d2 <rodata+0x2d2>
8000826f:	65                   	gs
80008270:	70 74                	jo     800082e6 <rodata+0x2e6>
80008272:	69 6f 6e 20 49 53 52 	imul   $0x52534920,0x6e(%edi),%ebp
80008279:	73 20                	jae    8000829b <rodata+0x29b>
8000827b:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
80008282:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
80008287:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
8000828b:	20 49 44             	and    %cl,0x44(%ecx)
8000828e:	54                   	push   %esp
8000828f:	00 55 6e             	add    %dl,0x6e(%ebp)
80008292:	68 61 6e 64 6c       	push   $0x6c646e61
80008297:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
8000829e:	78 
8000829f:	63 65 70             	arpl   %sp,0x70(%ebp)
800082a2:	74 69                	je     8000830d <rodata+0x30d>
800082a4:	6f                   	outsl  %ds:(%esi),(%dx)
800082a5:	6e                   	outsb  %ds:(%esi),(%dx)
800082a6:	20 61 74             	and    %ah,0x74(%ecx)
800082a9:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082af:	00 45 41             	add    %al,0x41(%ebp)
800082b2:	58                   	pop    %eax
800082b3:	3a 20                	cmp    (%eax),%ah
800082b5:	25 30 38 78 20       	and    $0x20783830,%eax
800082ba:	45                   	inc    %ebp
800082bb:	42                   	inc    %edx
800082bc:	58                   	pop    %eax
800082bd:	3a 20                	cmp    (%eax),%ah
800082bf:	25 30 38 78 20       	and    $0x20783830,%eax
800082c4:	45                   	inc    %ebp
800082c5:	43                   	inc    %ebx
800082c6:	58                   	pop    %eax
800082c7:	3a 20                	cmp    (%eax),%ah
800082c9:	25 30 38 78 20       	and    $0x20783830,%eax
800082ce:	45                   	inc    %ebp
800082cf:	44                   	inc    %esp
800082d0:	58                   	pop    %eax
800082d1:	3a 20                	cmp    (%eax),%ah
800082d3:	25 30 38 78 0a       	and    $0xa783830,%eax
800082d8:	00 00                	add    %al,(%eax)
800082da:	00 00                	add    %al,(%eax)
800082dc:	45                   	inc    %ebp
800082dd:	53                   	push   %ebx
800082de:	49                   	dec    %ecx
800082df:	3a 20                	cmp    (%eax),%ah
800082e1:	25 30 38 78 20       	and    $0x20783830,%eax
800082e6:	45                   	inc    %ebp
800082e7:	44                   	inc    %esp
800082e8:	49                   	dec    %ecx
800082e9:	3a 20                	cmp    (%eax),%ah
800082eb:	25 30 38 78 20       	and    $0x20783830,%eax
800082f0:	45                   	inc    %ebp
800082f1:	53                   	push   %ebx
800082f2:	50                   	push   %eax
800082f3:	3a 20                	cmp    (%eax),%ah
800082f5:	25 30 38 78 20       	and    $0x20783830,%eax
800082fa:	45                   	inc    %ebp
800082fb:	42                   	inc    %edx
800082fc:	50                   	push   %eax
800082fd:	3a 20                	cmp    (%eax),%ah
800082ff:	25 30 38 78 0a       	and    $0xa783830,%eax
80008304:	00 00                	add    %al,(%eax)
80008306:	00 00                	add    %al,(%eax)
80008308:	43                   	inc    %ebx
80008309:	53                   	push   %ebx
8000830a:	3a 20                	cmp    (%eax),%ah
8000830c:	20 25 30 38 78 20    	and    %ah,0x20783830
80008312:	44                   	inc    %esp
80008313:	53                   	push   %ebx
80008314:	3a 20                	cmp    (%eax),%ah
80008316:	20 25 30 38 78 20    	and    %ah,0x20783830
8000831c:	45                   	inc    %ebp
8000831d:	53                   	push   %ebx
8000831e:	3a 20                	cmp    (%eax),%ah
80008320:	20 25 30 38 78 0a    	and    %ah,0xa783830
80008326:	00 00                	add    %al,(%eax)
80008328:	46                   	inc    %esi
80008329:	53                   	push   %ebx
8000832a:	3a 20                	cmp    (%eax),%ah
8000832c:	20 25 30 38 78 20    	and    %ah,0x20783830
80008332:	47                   	inc    %edi
80008333:	53                   	push   %ebx
80008334:	3a 20                	cmp    (%eax),%ah
80008336:	20 25 30 38 78 20    	and    %ah,0x20783830
8000833c:	53                   	push   %ebx
8000833d:	53                   	push   %ebx
8000833e:	3a 20                	cmp    (%eax),%ah
80008340:	20 25 30 38 78 0a    	and    %ah,0xa783830
80008346:	00 00                	add    %al,(%eax)
80008348:	43                   	inc    %ebx
80008349:	52                   	push   %edx
8000834a:	30 3a                	xor    %bh,(%edx)
8000834c:	20 25 30 38 78 20    	and    %ah,0x20783830
80008352:	43                   	inc    %ebx
80008353:	52                   	push   %edx
80008354:	32 3a                	xor    (%edx),%bh
80008356:	20 25 30 38 78 20    	and    %ah,0x20783830
8000835c:	43                   	inc    %ebx
8000835d:	52                   	push   %edx
8000835e:	33 3a                	xor    (%edx),%edi
80008360:	20 25 30 38 78 20    	and    %ah,0x20783830
80008366:	43                   	inc    %ebx
80008367:	52                   	push   %edx
80008368:	34 3a                	xor    $0x3a,%al
8000836a:	20 25 30 38 78 0a    	and    %ah,0xa783830
80008370:	00 49 6e             	add    %cl,0x6e(%ecx)
80008373:	69 74 69 61 6c 69 7a 	imul   $0x697a696c,0x61(%ecx,%ebp,2),%esi
8000837a:	69 
8000837b:	6e                   	outsb  %ds:(%esi),(%dx)
8000837c:	67 20 48 41          	and    %cl,0x41(%bx,%si)
80008380:	4c                   	dec    %esp
80008381:	00 48 41             	add    %cl,0x41(%eax)
80008384:	4c                   	dec    %esp
80008385:	20 49 6e             	and    %cl,0x6e(%ecx)
80008388:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
8000838f:	65 
80008390:	64 0a 00             	or     %fs:(%eax),%al
80008393:	50                   	push   %eax
80008394:	4d                   	dec    %ebp
80008395:	4d                   	dec    %ebp
80008396:	20 69 6e             	and    %ch,0x6e(%ecx)
80008399:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800083a0:	65 
800083a1:	64 00 00             	add    %al,%fs:(%eax)
800083a4:	54                   	push   %esp
800083a5:	69 6d 65 72 20 69 6e 	imul   $0x6e692072,0x65(%ebp),%ebp
800083ac:	73 74                	jae    80008422 <rodata+0x422>
800083ae:	61                   	popa   
800083af:	6c                   	insb   (%dx),%es:(%edi)
800083b0:	6c                   	insb   (%dx),%es:(%edi)
800083b1:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800083b6:	74 68                	je     80008420 <rodata+0x420>
800083b8:	20 61 20             	and    %ah,0x20(%ecx)
800083bb:	66                   	data16
800083bc:	72 65                	jb     80008423 <rodata+0x423>
800083be:	71 75                	jno    80008435 <rodata+0x435>
800083c0:	65 6e                	outsb  %gs:(%esi),(%dx)
800083c2:	63 79 20             	arpl   %di,0x20(%ecx)
800083c5:	6f                   	outsl  %ds:(%esi),(%dx)
800083c6:	66                   	data16
800083c7:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800083cd:	00 56 4d             	add    %dl,0x4d(%esi)
800083d0:	4d                   	dec    %ebp
800083d1:	20 69 6e             	and    %ch,0x6e(%ecx)
800083d4:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800083db:	65 
800083dc:	64 00 00             	add    %al,%fs:(%eax)
800083df:	00 30                	add    %dh,(%eax)
800083e1:	31 32                	xor    %esi,(%edx)
800083e3:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800083ea:	41                   	inc    %ecx
800083eb:	42                   	inc    %edx
800083ec:	43                   	inc    %ebx
800083ed:	44                   	inc    %esp
800083ee:	45                   	inc    %ebp
800083ef:	46                   	inc    %esi
800083f0:	47                   	inc    %edi
800083f1:	48                   	dec    %eax
800083f2:	49                   	dec    %ecx
800083f3:	4a                   	dec    %edx
800083f4:	4b                   	dec    %ebx
800083f5:	4c                   	dec    %esp
800083f6:	4d                   	dec    %ebp
800083f7:	4e                   	dec    %esi
800083f8:	4f                   	dec    %edi
800083f9:	50                   	push   %eax
800083fa:	51                   	push   %ecx
800083fb:	52                   	push   %edx
800083fc:	53                   	push   %ebx
800083fd:	54                   	push   %esp
800083fe:	55                   	push   %ebp
800083ff:	56                   	push   %esi
80008400:	57                   	push   %edi
80008401:	58                   	pop    %eax
80008402:	59                   	pop    %ecx
80008403:	5a                   	pop    %edx
80008404:	00 00                	add    %al,(%eax)
80008406:	00 00                	add    %al,(%eax)
80008408:	30 31                	xor    %dh,(%ecx)
8000840a:	32 33                	xor    (%ebx),%dh
8000840c:	34 35                	xor    $0x35,%al
8000840e:	36                   	ss
8000840f:	37                   	aaa    
80008410:	38 39                	cmp    %bh,(%ecx)
80008412:	61                   	popa   
80008413:	62 63 64             	bound  %esp,0x64(%ebx)
80008416:	65                   	gs
80008417:	66 67 68 69 6a       	addr16 pushw $0x6a69
8000841c:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80008421:	70 71                	jo     80008494 <rodata+0x494>
80008423:	72 73                	jb     80008498 <rodata+0x498>
80008425:	74 75                	je     8000849c <rodata+0x49c>
80008427:	76 77                	jbe    800084a0 <rodata+0x4a0>
80008429:	78 79                	js     800084a4 <rodata+0x4a4>
8000842b:	7a 00                	jp     8000842d <rodata+0x42d>
8000842d:	00 00                	add    %al,(%eax)
8000842f:	00 59 2f             	add    %bl,0x2f(%ecx)
80008432:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008438:	68 2f 00 80 5e       	push   $0x5e80002f
8000843d:	2f                   	das    
8000843e:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008444:	68 2f 00 80 68       	push   $0x6880002f
80008449:	2f                   	das    
8000844a:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008450:	68 2f 00 80 68       	push   $0x6880002f
80008455:	2f                   	das    
80008456:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
8000845c:	54                   	push   %esp
8000845d:	2f                   	das    
8000845e:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
80008464:	4f                   	dec    %edi
80008465:	2f                   	das    
80008466:	00 80 68 2f 00 80    	add    %al,-0x7fffd098(%eax)
8000846c:	68 2f 00 80 63       	push   $0x6380002f
80008471:	2f                   	das    
80008472:	00 80 70 31 00 80    	add    %al,-0x7fffce90(%eax)
80008478:	f1                   	icebp  
80008479:	31 00                	xor    %eax,(%eax)
8000847b:	80 f1 31             	xor    $0x31,%cl
8000847e:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
80008484:	f1                   	icebp  
80008485:	31 00                	xor    %eax,(%eax)
80008487:	80 f1 31             	xor    $0x31,%cl
8000848a:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
80008490:	f1                   	icebp  
80008491:	31 00                	xor    %eax,(%eax)
80008493:	80 f1 31             	xor    $0x31,%cl
80008496:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
8000849c:	b9 31 00 80 66       	mov    $0x66800031,%ecx
800084a1:	30 00                	xor    %al,(%eax)
800084a3:	80 93 31 00 80 f1 31 	adcb   $0x31,-0xe7fffcf(%ebx)
800084aa:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
800084b0:	f1                   	icebp  
800084b1:	31 00                	xor    %eax,(%eax)
800084b3:	80 f1 31             	xor    $0x31,%cl
800084b6:	00 80 93 31 00 80    	add    %al,-0x7fffce6d(%eax)
800084bc:	f1                   	icebp  
800084bd:	31 00                	xor    %eax,(%eax)
800084bf:	80 f1 31             	xor    $0x31,%cl
800084c2:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
800084c8:	f1                   	icebp  
800084c9:	31 00                	xor    %eax,(%eax)
800084cb:	80 dc 31             	sbb    $0x31,%ah
800084ce:	00 80 14 31 00 80    	add    %al,-0x7fffceec(%eax)
800084d4:	3a 31                	cmp    (%ecx),%dh
800084d6:	00 80 f1 31 00 80    	add    %al,-0x7fffce0f(%eax)
800084dc:	f1                   	icebp  
800084dd:	31 00                	xor    %eax,(%eax)
800084df:	80 a1 30 00 80 f1 31 	andb   $0x31,-0xe7fffd0(%ecx)
800084e6:	00 80 96 31 00 80    	add    %al,-0x7fffce6a(%eax)
800084ec:	f1                   	icebp  
800084ed:	31 00                	xor    %eax,(%eax)
800084ef:	80 f1 31             	xor    $0x31,%cl
800084f2:	00 80 6d 31 00 80    	add    %al,-0x7fffce93(%eax)
800084f8:	5b                   	pop    %ebx
800084f9:	20 25 64 20 5d 20    	and    %ah,0x205d2064
800084ff:	00 5b 20             	add    %bl,0x20(%ebx)
80008502:	25 64 20 5d 20       	and    $0x205d2064,%eax
80008507:	50                   	push   %eax
80008508:	41                   	inc    %ecx
80008509:	4e                   	dec    %esi
8000850a:	49                   	dec    %ecx
8000850b:	43                   	inc    %ebx
8000850c:	20 00                	and    %al,(%eax)
8000850e:	30 78 25             	xor    %bh,0x25(%eax)
80008511:	30 38                	xor    %bh,(%eax)
80008513:	58                   	pop    %eax
80008514:	0a 00                	or     (%eax),%al
80008516:	46                   	inc    %esi
80008517:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000851e:	65 
8000851f:	3a 09                	cmp    (%ecx),%cl
80008521:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008526:	61                   	popa   
80008527:	63 68 69             	arpl   %bp,0x69(%eax)
8000852a:	6e                   	outsb  %ds:(%esi),(%dx)
8000852b:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000852e:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008533:	6c                   	insb   (%dx),%es:(%edi)
80008534:	61                   	popa   
80008535:	73 73                	jae    800085aa <rodata+0x5aa>
80008537:	3a 09                	cmp    (%ecx),%cl
80008539:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000853f:	6e                   	outsb  %ds:(%esi),(%dx)
80008540:	63 6f 64             	arpl   %bp,0x64(%edi)
80008543:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000854a:	0a 00                	or     (%eax),%al
8000854c:	56                   	push   %esi
8000854d:	65                   	gs
8000854e:	72 73                	jb     800085c3 <rodata+0x5c3>
80008550:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80008557:	0a 00                	or     (%eax),%al
80008559:	56                   	push   %esi
8000855a:	65                   	gs
8000855b:	72 73                	jb     800085d0 <rodata+0x5d0>
8000855d:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008564:	76 61                	jbe    800085c7 <rodata+0x5c7>
80008566:	6c                   	insb   (%dx),%es:(%edi)
80008567:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
8000856e:	65 
8000856f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008573:	6e                   	outsb  %ds:(%esi),(%dx)
80008574:	73 3a                	jae    800085b0 <rodata+0x5b0>
80008576:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000857c:	23 09                	and    (%ecx),%ecx
8000857e:	09 4e 61             	or     %ecx,0x61(%esi)
80008581:	6d                   	insl   (%dx),%es:(%edi)
80008582:	65 09 09             	or     %ecx,%gs:(%ecx)
80008585:	53                   	push   %ebx
80008586:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000858d:	09 25 73 09 09 25    	or     %esp,0x25090973
80008593:	30 38                	xor    %bh,(%eax)
80008595:	58                   	pop    %eax
80008596:	0a 00                	or     (%eax),%al
80008598:	2e 73 79             	jae,pn 80008614 <rodata+0x614>
8000859b:	6d                   	insl   (%dx),%es:(%edi)
8000859c:	74 61                	je     800085ff <rodata+0x5ff>
8000859e:	62 00                	bound  %eax,(%eax)
800085a0:	25 64 20 65 6e       	and    $0x6e652064,%eax
800085a5:	74 72                	je     80008619 <rodata+0x619>
800085a7:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800085ae:	73 74                	jae    80008624 <rodata+0x624>
800085b0:	72 74                	jb     80008626 <rodata+0x626>
800085b2:	61                   	popa   
800085b3:	62 00                	bound  %eax,(%eax)
800085b5:	25 64 09 25 73       	and    $0x73250964,%eax
800085ba:	09 25 64 09 25 73    	or     %esp,0x73250964
800085c0:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800085c6:	72 65                	jb     8000862d <rodata+0x62d>
800085c8:	6c                   	insb   (%dx),%es:(%edi)
800085c9:	2e 00 00             	add    %al,%cs:(%eax)
800085cc:	23 09                	and    (%ecx),%ecx
800085ce:	54                   	push   %esp
800085cf:	79 70                	jns    80008641 <rodata+0x641>
800085d1:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800085d5:	7a 65                	jp     8000863c <rodata+0x63c>
800085d7:	09 42 69             	or     %eax,0x69(%edx)
800085da:	6e                   	outsb  %ds:(%esi),(%dx)
800085db:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800085df:	6d                   	insl   (%dx),%es:(%edi)
800085e0:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800085e4:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085e8:	6e                   	outsb  %ds:(%esi),(%dx)
800085e9:	0a 00                	or     (%eax),%al
800085eb:	55                   	push   %ebp
800085ec:	4e                   	dec    %esi
800085ed:	4b                   	dec    %ebx
800085ee:	4e                   	dec    %esi
800085ef:	4f                   	dec    %edi
800085f0:	57                   	push   %edi
800085f1:	4e                   	dec    %esi
800085f2:	00 4e 4f             	add    %cl,0x4f(%esi)
800085f5:	54                   	push   %esp
800085f6:	59                   	pop    %ecx
800085f7:	50                   	push   %eax
800085f8:	45                   	inc    %ebp
800085f9:	00 4f 42             	add    %cl,0x42(%edi)
800085fc:	4a                   	dec    %edx
800085fd:	45                   	inc    %ebp
800085fe:	43                   	inc    %ebx
800085ff:	54                   	push   %esp
80008600:	00 46 55             	add    %al,0x55(%esi)
80008603:	4e                   	dec    %esi
80008604:	43                   	inc    %ebx
80008605:	00 53 45             	add    %dl,0x45(%ebx)
80008608:	43                   	inc    %ebx
80008609:	54                   	push   %esp
8000860a:	49                   	dec    %ecx
8000860b:	4f                   	dec    %edi
8000860c:	4e                   	dec    %esi
8000860d:	00 46 49             	add    %al,0x49(%esi)
80008610:	4c                   	dec    %esp
80008611:	45                   	inc    %ebp
80008612:	00 43 4f             	add    %al,0x4f(%ebx)
80008615:	4d                   	dec    %ebp
80008616:	4d                   	dec    %ebp
80008617:	4f                   	dec    %edi
80008618:	4e                   	dec    %esi
80008619:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
8000861d:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008621:	41                   	inc    %ecx
80008622:	4c                   	dec    %esp
80008623:	00 47 4c             	add    %al,0x4c(%edi)
80008626:	4f                   	dec    %edi
80008627:	42                   	inc    %edx
80008628:	41                   	inc    %ecx
80008629:	4c                   	dec    %esp
8000862a:	00 57 45             	add    %dl,0x45(%edi)
8000862d:	41                   	inc    %ecx
8000862e:	4b                   	dec    %ebx
8000862f:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80008633:	53                   	push   %ebx
80008634:	00 48 49             	add    %cl,0x49(%eax)
80008637:	4f                   	dec    %edi
80008638:	53                   	push   %ebx
80008639:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
8000863d:	52                   	push   %edx
8000863e:	4f                   	dec    %edi
8000863f:	43                   	inc    %ebx
80008640:	00 48 49             	add    %cl,0x49(%eax)
80008643:	50                   	push   %eax
80008644:	52                   	push   %edx
80008645:	4f                   	dec    %edi
80008646:	43                   	inc    %ebx
80008647:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000864b:	74 6c                	je     800086b9 <rodata+0x6b9>
8000864d:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008651:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80008658:	67 
80008659:	20 65 6e             	and    %ah,0x6e(%ebp)
8000865c:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80008663:	76 
80008664:	61                   	popa   
80008665:	6c                   	insb   (%dx),%es:(%edi)
80008666:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
8000866d:	61 
8000866e:	63 68 69             	arpl   %bp,0x69(%eax)
80008671:	6e                   	outsb  %ds:(%esi),(%dx)
80008672:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80008676:	26                   	es
80008677:	54                   	push   %esp
80008678:	20 57 45             	and    %dl,0x45(%edi)
8000867b:	20 33                	and    %dh,(%ebx)
8000867d:	32 31                	xor    (%ecx),%dh
8000867f:	30 30                	xor    %dh,(%eax)
80008681:	00 53 50             	add    %dl,0x50(%ebx)
80008684:	41                   	inc    %ecx
80008685:	52                   	push   %edx
80008686:	43                   	inc    %ebx
80008687:	00 49 6e             	add    %cl,0x6e(%ecx)
8000868a:	74 65                	je     800086f1 <rodata+0x6f1>
8000868c:	6c                   	insb   (%dx),%es:(%edi)
8000868d:	20 38                	and    %bh,(%eax)
8000868f:	30 33                	xor    %dh,(%ebx)
80008691:	38 36                	cmp    %dh,(%esi)
80008693:	20 28                	and    %ch,(%eax)
80008695:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000869b:	4d                   	dec    %ebp
8000869c:	6f                   	outsl  %ds:(%esi),(%dx)
8000869d:	74 6f                	je     8000870e <rodata+0x70e>
8000869f:	72 6f                	jb     80008710 <rodata+0x710>
800086a1:	6c                   	insb   (%dx),%es:(%edi)
800086a2:	61                   	popa   
800086a3:	20 36                	and    %dh,(%esi)
800086a5:	38 30                	cmp    %dh,(%eax)
800086a7:	30 30                	xor    %dh,(%eax)
800086a9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086ac:	74 6f                	je     8000871d <rodata+0x71d>
800086ae:	72 6f                	jb     8000871f <rodata+0x71f>
800086b0:	6c                   	insb   (%dx),%es:(%edi)
800086b1:	61                   	popa   
800086b2:	20 38                	and    %bh,(%eax)
800086b4:	38 30                	cmp    %dh,(%eax)
800086b6:	30 30                	xor    %dh,(%eax)
800086b8:	00 49 6e             	add    %cl,0x6e(%ecx)
800086bb:	74 65                	je     80008722 <rodata+0x722>
800086bd:	6c                   	insb   (%dx),%es:(%edi)
800086be:	20 38                	and    %bh,(%eax)
800086c0:	30 38                	xor    %bh,(%eax)
800086c2:	36 30 00             	xor    %al,%ss:(%eax)
800086c5:	4d                   	dec    %ebp
800086c6:	49                   	dec    %ecx
800086c7:	50                   	push   %eax
800086c8:	53                   	push   %ebx
800086c9:	20 49 20             	and    %cl,0x20(%ecx)
800086cc:	41                   	inc    %ecx
800086cd:	72 63                	jb     80008732 <rodata+0x732>
800086cf:	68 69 74 65 63       	push   $0x63657469
800086d4:	74 75                	je     8000874b <rodata+0x74b>
800086d6:	72 65                	jb     8000873d <rodata+0x73d>
800086d8:	00 49 42             	add    %cl,0x42(%ecx)
800086db:	4d                   	dec    %ebp
800086dc:	20 53 79             	and    %dl,0x79(%ebx)
800086df:	73 74                	jae    80008755 <rodata+0x755>
800086e1:	65                   	gs
800086e2:	6d                   	insl   (%dx),%es:(%edi)
800086e3:	2f                   	das    
800086e4:	33 37                	xor    (%edi),%esi
800086e6:	30 20                	xor    %ah,(%eax)
800086e8:	50                   	push   %eax
800086e9:	72 6f                	jb     8000875a <rodata+0x75a>
800086eb:	63 65 73             	arpl   %sp,0x73(%ebp)
800086ee:	73 6f                	jae    8000875f <rodata+0x75f>
800086f0:	72 00                	jb     800086f2 <rodata+0x6f2>
800086f2:	4d                   	dec    %ebp
800086f3:	49                   	dec    %ecx
800086f4:	50                   	push   %eax
800086f5:	53                   	push   %ebx
800086f6:	20 52 53             	and    %dl,0x53(%edx)
800086f9:	33 30                	xor    (%eax),%esi
800086fb:	30 30                	xor    %dh,(%eax)
800086fd:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008701:	74 6c                	je     8000876f <rodata+0x76f>
80008703:	65                   	gs
80008704:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008709:	61                   	popa   
8000870a:	6e                   	outsb  %ds:(%esi),(%dx)
8000870b:	00 48 65             	add    %cl,0x65(%eax)
8000870e:	77 6c                	ja     8000877c <rodata+0x77c>
80008710:	65                   	gs
80008711:	74 74                	je     80008787 <rodata+0x787>
80008713:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008718:	61                   	popa   
80008719:	72 64                	jb     8000877f <rodata+0x77f>
8000871b:	20 50 41             	and    %dl,0x41(%eax)
8000871e:	2d 52 49 53 43       	sub    $0x43534952,%eax
80008723:	00 46 75             	add    %al,0x75(%esi)
80008726:	6a 69                	push   $0x69
80008728:	74 73                	je     8000879d <rodata+0x79d>
8000872a:	75 20                	jne    8000874c <rodata+0x74c>
8000872c:	56                   	push   %esi
8000872d:	50                   	push   %eax
8000872e:	50                   	push   %eax
8000872f:	35 30 30 00 49       	xor    $0x49003030,%eax
80008734:	6e                   	outsb  %ds:(%esi),(%dx)
80008735:	74 65                	je     8000879c <rodata+0x79c>
80008737:	6c                   	insb   (%dx),%es:(%edi)
80008738:	20 38                	and    %bh,(%eax)
8000873a:	30 39                	xor    %bh,(%ecx)
8000873c:	36 30 00             	xor    %al,%ss:(%eax)
8000873f:	50                   	push   %eax
80008740:	6f                   	outsl  %ds:(%esi),(%dx)
80008741:	77 65                	ja     800087a8 <rodata+0x7a8>
80008743:	72 50                	jb     80008795 <rodata+0x795>
80008745:	43                   	inc    %ebx
80008746:	00 50 6f             	add    %dl,0x6f(%eax)
80008749:	77 65                	ja     800087b0 <rodata+0x7b0>
8000874b:	72 50                	jb     8000879d <rodata+0x79d>
8000874d:	43                   	inc    %ebx
8000874e:	20 36                	and    %dh,(%esi)
80008750:	34 2d                	xor    $0x2d,%al
80008752:	62 69 74             	bound  %ebp,0x74(%ecx)
80008755:	00 49 42             	add    %cl,0x42(%ecx)
80008758:	4d                   	dec    %ebp
80008759:	20 53 79             	and    %dl,0x79(%ebx)
8000875c:	73 74                	jae    800087d2 <rodata+0x7d2>
8000875e:	65                   	gs
8000875f:	6d                   	insl   (%dx),%es:(%edi)
80008760:	2f                   	das    
80008761:	33 39                	xor    (%ecx),%edi
80008763:	30 20                	xor    %ah,(%eax)
80008765:	50                   	push   %eax
80008766:	72 6f                	jb     800087d7 <rodata+0x7d7>
80008768:	63 65 73             	arpl   %sp,0x73(%ebp)
8000876b:	73 6f                	jae    800087dc <rodata+0x7dc>
8000876d:	72 00                	jb     8000876f <rodata+0x76f>
8000876f:	49                   	dec    %ecx
80008770:	42                   	inc    %edx
80008771:	4d                   	dec    %ebp
80008772:	20 53 50             	and    %dl,0x50(%ebx)
80008775:	55                   	push   %ebp
80008776:	2f                   	das    
80008777:	53                   	push   %ebx
80008778:	50                   	push   %eax
80008779:	43                   	inc    %ebx
8000877a:	00 4e 45             	add    %cl,0x45(%esi)
8000877d:	43                   	inc    %ebx
8000877e:	20 56 38             	and    %dl,0x38(%esi)
80008781:	30 30                	xor    %dh,(%eax)
80008783:	00 46 75             	add    %al,0x75(%esi)
80008786:	6a 69                	push   $0x69
80008788:	74 73                	je     800087fd <rodata+0x7fd>
8000878a:	75 20                	jne    800087ac <rodata+0x7ac>
8000878c:	46                   	inc    %esi
8000878d:	52                   	push   %edx
8000878e:	32 30                	xor    (%eax),%dh
80008790:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80008794:	20 52 48             	and    %dl,0x48(%edx)
80008797:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
8000879c:	6f                   	outsl  %ds:(%esi),(%dx)
8000879d:	74 6f                	je     8000880e <rodata+0x80e>
8000879f:	72 6f                	jb     80008810 <rodata+0x810>
800087a1:	6c                   	insb   (%dx),%es:(%edi)
800087a2:	61                   	popa   
800087a3:	20 52 43             	and    %dl,0x43(%edx)
800087a6:	45                   	inc    %ebp
800087a7:	00 41 52             	add    %al,0x52(%ecx)
800087aa:	4d                   	dec    %ebp
800087ab:	20 33                	and    %dh,(%ebx)
800087ad:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087b3:	44                   	inc    %esp
800087b4:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087bb:	41                   	inc    %ecx
800087bc:	6c                   	insb   (%dx),%es:(%edi)
800087bd:	70 68                	jo     80008827 <rodata+0x827>
800087bf:	61                   	popa   
800087c0:	00 48 69             	add    %cl,0x69(%eax)
800087c3:	74 61                	je     80008826 <rodata+0x826>
800087c5:	63 68 69             	arpl   %bp,0x69(%eax)
800087c8:	20 53 48             	and    %dl,0x48(%ebx)
800087cb:	00 53 50             	add    %dl,0x50(%ebx)
800087ce:	41                   	inc    %ecx
800087cf:	52                   	push   %edx
800087d0:	43                   	inc    %ebx
800087d1:	20 56 65             	and    %dl,0x65(%esi)
800087d4:	72 73                	jb     80008849 <rodata+0x849>
800087d6:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800087dd:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800087e4:	54                   	push   %esp
800087e5:	52                   	push   %edx
800087e6:	49                   	dec    %ecx
800087e7:	43                   	inc    %ebx
800087e8:	4f                   	dec    %edi
800087e9:	52                   	push   %edx
800087ea:	45                   	inc    %ebp
800087eb:	00 41 72             	add    %al,0x72(%ecx)
800087ee:	67 6f                	outsl  %ds:(%si),(%dx)
800087f0:	6e                   	outsb  %ds:(%esi),(%dx)
800087f1:	61                   	popa   
800087f2:	75 74                	jne    80008868 <rodata+0x868>
800087f4:	20 52 49             	and    %dl,0x49(%edx)
800087f7:	53                   	push   %ebx
800087f8:	43                   	inc    %ebx
800087f9:	20 43 6f             	and    %al,0x6f(%ebx)
800087fc:	72 65                	jb     80008863 <rodata+0x863>
800087fe:	00 48 69             	add    %cl,0x69(%eax)
80008801:	74 61                	je     80008864 <rodata+0x864>
80008803:	63 68 69             	arpl   %bp,0x69(%eax)
80008806:	20 48 38             	and    %cl,0x38(%eax)
80008809:	2f                   	das    
8000880a:	33 30                	xor    (%eax),%esi
8000880c:	30 00                	xor    %al,(%eax)
8000880e:	48                   	dec    %eax
8000880f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008816:	48 
80008817:	38 2f                	cmp    %ch,(%edi)
80008819:	33 30                	xor    (%eax),%esi
8000881b:	30 68 00             	xor    %ch,0x0(%eax)
8000881e:	48                   	dec    %eax
8000881f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008826:	48 
80008827:	38 53 00             	cmp    %dl,0x0(%ebx)
8000882a:	48                   	dec    %eax
8000882b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008832:	48 
80008833:	38 2f                	cmp    %ch,(%edi)
80008835:	35 30 30 00 49       	xor    $0x49003030,%eax
8000883a:	6e                   	outsb  %ds:(%esi),(%dx)
8000883b:	74 65                	je     800088a2 <rodata+0x8a2>
8000883d:	6c                   	insb   (%dx),%es:(%edi)
8000883e:	20 49 41             	and    %cl,0x41(%ecx)
80008841:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008846:	74 61                	je     800088a9 <rodata+0x8a9>
80008848:	6e                   	outsb  %ds:(%esi),(%dx)
80008849:	66 6f                	outsw  %ds:(%esi),(%dx)
8000884b:	72 64                	jb     800088b1 <rodata+0x8b1>
8000884d:	20 4d 49             	and    %cl,0x49(%ebp)
80008850:	50                   	push   %eax
80008851:	53                   	push   %ebx
80008852:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80008857:	74 6f                	je     800088c8 <rodata+0x8c8>
80008859:	72 6f                	jb     800088ca <rodata+0x8ca>
8000885b:	6c                   	insb   (%dx),%es:(%edi)
8000885c:	61                   	popa   
8000885d:	20 43 6f             	and    %al,0x6f(%ebx)
80008860:	6c                   	insb   (%dx),%es:(%edi)
80008861:	64                   	fs
80008862:	46                   	inc    %esi
80008863:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000886a:	6f                   	outsl  %ds:(%esi),(%dx)
8000886b:	72 6f                	jb     800088dc <rodata+0x8dc>
8000886d:	6c                   	insb   (%dx),%es:(%edi)
8000886e:	61                   	popa   
8000886f:	20 4d 36             	and    %cl,0x36(%ebp)
80008872:	38 48 43             	cmp    %cl,0x43(%eax)
80008875:	31 32                	xor    %esi,(%edx)
80008877:	00 53 69             	add    %dl,0x69(%ebx)
8000887a:	65                   	gs
8000887b:	6d                   	insl   (%dx),%es:(%edi)
8000887c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000887e:	73 20                	jae    800088a0 <rodata+0x8a0>
80008880:	50                   	push   %eax
80008881:	43                   	inc    %ebx
80008882:	50                   	push   %eax
80008883:	00 53 6f             	add    %dl,0x6f(%ebx)
80008886:	6e                   	outsb  %ds:(%esi),(%dx)
80008887:	79 20                	jns    800088a9 <rodata+0x8a9>
80008889:	6e                   	outsb  %ds:(%esi),(%dx)
8000888a:	43                   	inc    %ebx
8000888b:	50                   	push   %eax
8000888c:	55                   	push   %ebp
8000888d:	20 52 49             	and    %dl,0x49(%edx)
80008890:	53                   	push   %ebx
80008891:	43                   	inc    %ebx
80008892:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80008896:	73 6f                	jae    80008907 <rodata+0x907>
80008898:	20 4e 44             	and    %cl,0x44(%esi)
8000889b:	52                   	push   %edx
8000889c:	31 00                	xor    %eax,(%eax)
8000889e:	4d                   	dec    %ebp
8000889f:	6f                   	outsl  %ds:(%esi),(%dx)
800088a0:	74 6f                	je     80008911 <rodata+0x911>
800088a2:	72 6f                	jb     80008913 <rodata+0x913>
800088a4:	6c                   	insb   (%dx),%es:(%edi)
800088a5:	61                   	popa   
800088a6:	20 53 74             	and    %dl,0x74(%ebx)
800088a9:	61                   	popa   
800088aa:	72 43                	jb     800088ef <rodata+0x8ef>
800088ac:	6f                   	outsl  %ds:(%esi),(%dx)
800088ad:	72 65                	jb     80008914 <rodata+0x914>
800088af:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088b3:	6f                   	outsl  %ds:(%esi),(%dx)
800088b4:	74 61                	je     80008917 <rodata+0x917>
800088b6:	20 4d 45             	and    %cl,0x45(%ebp)
800088b9:	31 36                	xor    %esi,(%esi)
800088bb:	00 53 54             	add    %dl,0x54(%ebx)
800088be:	4d                   	dec    %ebp
800088bf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088c6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088ca:	6e                   	outsb  %ds:(%esi),(%dx)
800088cb:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800088d2:	30 30                	xor    %dh,(%eax)
800088d4:	00 41 64             	add    %al,0x64(%ecx)
800088d7:	76 61                	jbe    8000893a <rodata+0x93a>
800088d9:	6e                   	outsb  %ds:(%esi),(%dx)
800088da:	63 65 64             	arpl   %sp,0x64(%ebp)
800088dd:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800088e1:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800088e8:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800088ed:	79 4a                	jns    80008939 <rodata+0x939>
800088ef:	00 41 4d             	add    %al,0x4d(%ecx)
800088f2:	44                   	inc    %esp
800088f3:	20 78 38             	and    %bh,0x38(%eax)
800088f6:	36                   	ss
800088f7:	2d 36 34 00 53       	sub    $0x53003436,%eax
800088fc:	6f                   	outsl  %ds:(%esi),(%dx)
800088fd:	6e                   	outsb  %ds:(%esi),(%dx)
800088fe:	79 20                	jns    80008920 <rodata+0x920>
80008900:	44                   	inc    %esp
80008901:	53                   	push   %ebx
80008902:	50                   	push   %eax
80008903:	00 53 69             	add    %dl,0x69(%ebx)
80008906:	65                   	gs
80008907:	6d                   	insl   (%dx),%es:(%edi)
80008908:	65 6e                	outsb  %gs:(%esi),(%dx)
8000890a:	73 20                	jae    8000892c <rodata+0x92c>
8000890c:	46                   	inc    %esi
8000890d:	58                   	pop    %eax
8000890e:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80008913:	4d                   	dec    %ebp
80008914:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000891b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000891f:	6e                   	outsb  %ds:(%esi),(%dx)
80008920:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80008927:	2b 00                	sub    (%eax),%eax
80008929:	53                   	push   %ebx
8000892a:	54                   	push   %esp
8000892b:	4d                   	dec    %ebp
8000892c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008933:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008937:	6e                   	outsb  %ds:(%esi),(%dx)
80008938:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000893f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008942:	74 6f                	je     800089b3 <rodata+0x9b3>
80008944:	72 6f                	jb     800089b5 <rodata+0x9b5>
80008946:	6c                   	insb   (%dx),%es:(%edi)
80008947:	61                   	popa   
80008948:	20 4d 43             	and    %cl,0x43(%ebp)
8000894b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000894f:	31 36                	xor    %esi,(%esi)
80008951:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008954:	74 6f                	je     800089c5 <rodata+0x9c5>
80008956:	72 6f                	jb     800089c7 <rodata+0x9c7>
80008958:	6c                   	insb   (%dx),%es:(%edi)
80008959:	61                   	popa   
8000895a:	20 4d 43             	and    %cl,0x43(%ebp)
8000895d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008961:	31 31                	xor    %esi,(%ecx)
80008963:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008966:	74 6f                	je     800089d7 <rodata+0x9d7>
80008968:	72 6f                	jb     800089d9 <rodata+0x9d9>
8000896a:	6c                   	insb   (%dx),%es:(%edi)
8000896b:	61                   	popa   
8000896c:	20 4d 43             	and    %cl,0x43(%ebp)
8000896f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008973:	30 38                	xor    %bh,(%eax)
80008975:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008978:	74 6f                	je     800089e9 <rodata+0x9e9>
8000897a:	72 6f                	jb     800089eb <rodata+0x9eb>
8000897c:	6c                   	insb   (%dx),%es:(%edi)
8000897d:	61                   	popa   
8000897e:	20 4d 43             	and    %cl,0x43(%ebp)
80008981:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008985:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000898b:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80008992:	61                   	popa   
80008993:	70 68                	jo     800089fd <rodata+0x9fd>
80008995:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
8000899c:	00 53 54             	add    %dl,0x54(%ebx)
8000899f:	4d                   	dec    %ebp
800089a0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089a7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089ab:	6e                   	outsb  %ds:(%esi),(%dx)
800089ac:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089b3:	39 00                	cmp    %eax,(%eax)
800089b5:	44                   	inc    %esp
800089b6:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800089bd:	56                   	push   %esi
800089be:	41                   	inc    %ecx
800089bf:	58                   	pop    %eax
800089c0:	00 45 6c             	add    %al,0x6c(%ebp)
800089c3:	65                   	gs
800089c4:	6d                   	insl   (%dx),%es:(%edi)
800089c5:	65 6e                	outsb  %gs:(%esi),(%dx)
800089c7:	74 20                	je     800089e9 <rodata+0x9e9>
800089c9:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800089cc:	44                   	inc    %esp
800089cd:	53                   	push   %ebx
800089ce:	50                   	push   %eax
800089cf:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800089d3:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800089d7:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800089de:	53                   	push   %ebx
800089df:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800089e6:	72 
800089e7:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800089ee:	65                   	gs
800089ef:	6c                   	insb   (%dx),%es:(%edi)
800089f0:	20 41 56             	and    %al,0x56(%ecx)
800089f3:	52                   	push   %edx
800089f4:	00 46 75             	add    %al,0x75(%esi)
800089f7:	6a 69                	push   $0x69
800089f9:	74 73                	je     80008a6e <rodata+0xa6e>
800089fb:	75 20                	jne    80008a1d <rodata+0xa1d>
800089fd:	46                   	inc    %esi
800089fe:	52                   	push   %edx
800089ff:	33 30                	xor    (%eax),%esi
80008a01:	00 4d 69             	add    %cl,0x69(%ebp)
80008a04:	74 73                	je     80008a79 <rodata+0xa79>
80008a06:	75 62                	jne    80008a6a <rodata+0xa6a>
80008a08:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a0f:	30 56 00             	xor    %dl,0x0(%esi)
80008a12:	4d                   	dec    %ebp
80008a13:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a1a:	68 
80008a1b:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a21:	00 4e 45             	add    %cl,0x45(%esi)
80008a24:	43                   	inc    %ebx
80008a25:	20 76 38             	and    %dh,0x38(%esi)
80008a28:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a2d:	74 73                	je     80008aa2 <rodata+0xaa2>
80008a2f:	75 62                	jne    80008a93 <rodata+0xa93>
80008a31:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a38:	32 52 00             	xor    0x0(%edx),%dl
80008a3b:	4d                   	dec    %ebp
80008a3c:	61                   	popa   
80008a3d:	74 73                	je     80008ab2 <rodata+0xab2>
80008a3f:	75 73                	jne    80008ab4 <rodata+0xab4>
80008a41:	68 69 74 61 20       	push   $0x20617469
80008a46:	4d                   	dec    %ebp
80008a47:	4e                   	dec    %esi
80008a48:	31 30                	xor    %esi,(%eax)
80008a4a:	33 30                	xor    (%eax),%esi
80008a4c:	30 00                	xor    %al,(%eax)
80008a4e:	4d                   	dec    %ebp
80008a4f:	61                   	popa   
80008a50:	74 73                	je     80008ac5 <rodata+0xac5>
80008a52:	75 73                	jne    80008ac7 <rodata+0xac7>
80008a54:	68 69 74 61 20       	push   $0x20617469
80008a59:	4d                   	dec    %ebp
80008a5a:	4e                   	dec    %esi
80008a5b:	31 30                	xor    %esi,(%eax)
80008a5d:	32 30                	xor    (%eax),%dh
80008a5f:	30 00                	xor    %al,(%eax)
80008a61:	70 69                	jo     80008acc <rodata+0xacc>
80008a63:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008a66:	61                   	popa   
80008a67:	76 61                	jbe    80008aca <rodata+0xaca>
80008a69:	00 4f 70             	add    %cl,0x70(%edi)
80008a6c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a6e:	52                   	push   %edx
80008a6f:	49                   	dec    %ecx
80008a70:	53                   	push   %ebx
80008a71:	43                   	inc    %ebx
80008a72:	00 41 52             	add    %al,0x52(%ecx)
80008a75:	43                   	inc    %ebx
80008a76:	20 49 6e             	and    %cl,0x6e(%ecx)
80008a79:	74 65                	je     80008ae0 <rodata+0xae0>
80008a7b:	72 6e                	jb     80008aeb <rodata+0xaeb>
80008a7d:	61                   	popa   
80008a7e:	74 69                	je     80008ae9 <rodata+0xae9>
80008a80:	6f                   	outsl  %ds:(%esi),(%dx)
80008a81:	6e                   	outsb  %ds:(%esi),(%dx)
80008a82:	61                   	popa   
80008a83:	6c                   	insb   (%dx),%es:(%edi)
80008a84:	20 41 52             	and    %al,0x52(%ecx)
80008a87:	43                   	inc    %ebx
80008a88:	6f                   	outsl  %ds:(%esi),(%dx)
80008a89:	6d                   	insl   (%dx),%es:(%edi)
80008a8a:	70 61                	jo     80008aed <rodata+0xaed>
80008a8c:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008a90:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a92:	73 69                	jae    80008afd <rodata+0xafd>
80008a94:	6c                   	insb   (%dx),%es:(%edi)
80008a95:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008a9c:	6e                   	outsb  %ds:(%esi),(%dx)
80008a9d:	73 61                	jae    80008b00 <rodata+0xb00>
80008a9f:	00 41 6c             	add    %al,0x6c(%ecx)
80008aa2:	70 68                	jo     80008b0c <rodata+0xb0c>
80008aa4:	61                   	popa   
80008aa5:	6d                   	insl   (%dx),%es:(%edi)
80008aa6:	6f                   	outsl  %ds:(%esi),(%dx)
80008aa7:	73 61                	jae    80008b0a <rodata+0xb0a>
80008aa9:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008ab0:	6f                   	outsl  %ds:(%esi),(%dx)
80008ab1:	43                   	inc    %ebx
80008ab2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ab3:	72 65                	jb     80008b1a <rodata+0xb1a>
80008ab5:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008ab9:	6f                   	outsl  %ds:(%esi),(%dx)
80008aba:	72 20                	jb     80008adc <rodata+0xadc>
80008abc:	4e                   	dec    %esi
80008abd:	65                   	gs
80008abe:	74 77                	je     80008b37 <rodata+0xb37>
80008ac0:	6f                   	outsl  %ds:(%esi),(%dx)
80008ac1:	72 6b                	jb     80008b2e <rodata+0xb2e>
80008ac3:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008ac7:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008acb:	62 69 61             	bound  %ebp,0x61(%ecx)
80008ace:	20 53 4e             	and    %dl,0x4e(%ebx)
80008ad1:	50                   	push   %eax
80008ad2:	20 31                	and    %dh,(%ecx)
80008ad4:	30 30                	xor    %dh,(%eax)
80008ad6:	30 00                	xor    %al,(%eax)
80008ad8:	53                   	push   %ebx
80008ad9:	54                   	push   %esp
80008ada:	4d                   	dec    %ebp
80008adb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008ae2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008ae6:	6e                   	outsb  %ds:(%esi),(%dx)
80008ae7:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008aee:	30 30                	xor    %dh,(%eax)
80008af0:	00 55 62             	add    %dl,0x62(%ebp)
80008af3:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008afa:	32 78 78             	xor    0x78(%eax),%bh
80008afd:	78 00                	js     80008aff <rodata+0xaff>
80008aff:	4d                   	dec    %ebp
80008b00:	41                   	inc    %ecx
80008b01:	58                   	pop    %eax
80008b02:	00 46 75             	add    %al,0x75(%esi)
80008b05:	6a 69                	push   $0x69
80008b07:	74 73                	je     80008b7c <rodata+0xb7c>
80008b09:	75 20                	jne    80008b2b <rodata+0xb2b>
80008b0b:	46                   	inc    %esi
80008b0c:	32 4d 43             	xor    0x43(%ebp),%cl
80008b0f:	31 36                	xor    %esi,(%esi)
80008b11:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b15:	61                   	popa   
80008b16:	73 20                	jae    80008b38 <rodata+0xb38>
80008b18:	49                   	dec    %ecx
80008b19:	6e                   	outsb  %ds:(%esi),(%dx)
80008b1a:	73 74                	jae    80008b90 <rodata+0xb90>
80008b1c:	72 75                	jb     80008b93 <rodata+0xb93>
80008b1e:	6d                   	insl   (%dx),%es:(%edi)
80008b1f:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b21:	74 73                	je     80008b96 <rodata+0xb96>
80008b23:	20 4d 53             	and    %cl,0x53(%ebp)
80008b26:	50                   	push   %eax
80008b27:	34 33                	xor    $0x33,%al
80008b29:	30 00                	xor    %al,(%eax)
80008b2b:	41                   	inc    %ecx
80008b2c:	6e                   	outsb  %ds:(%esi),(%dx)
80008b2d:	61                   	popa   
80008b2e:	6c                   	insb   (%dx),%es:(%edi)
80008b2f:	6f                   	outsl  %ds:(%esi),(%dx)
80008b30:	67 20 44 65          	and    %al,0x65(%si)
80008b34:	76 69                	jbe    80008b9f <rodata+0xb9f>
80008b36:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b39:	20 42 6c             	and    %al,0x6c(%edx)
80008b3c:	61                   	popa   
80008b3d:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b40:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b47:	53                   	push   %ebx
80008b48:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b4f:	73 
80008b50:	6f                   	outsl  %ds:(%esi),(%dx)
80008b51:	6e                   	outsb  %ds:(%esi),(%dx)
80008b52:	20 53 31             	and    %dl,0x31(%ebx)
80008b55:	43                   	inc    %ebx
80008b56:	33 33                	xor    (%ebx),%esi
80008b58:	20 46 61             	and    %al,0x61(%esi)
80008b5b:	6d                   	insl   (%dx),%es:(%edi)
80008b5c:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008b63:	72 
80008b64:	70 00                	jo     80008b66 <rodata+0xb66>
80008b66:	41                   	inc    %ecx
80008b67:	72 63                	jb     80008bcc <rodata+0xbcc>
80008b69:	61                   	popa   
80008b6a:	20 52 49             	and    %dl,0x49(%edx)
80008b6d:	53                   	push   %ebx
80008b6e:	43                   	inc    %ebx
80008b6f:	00 65 58             	add    %ah,0x58(%ebp)
80008b72:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b75:	73 20                	jae    80008b97 <rodata+0xb97>
80008b77:	43                   	inc    %ebx
80008b78:	50                   	push   %eax
80008b79:	55                   	push   %ebp
80008b7a:	00 41 6c             	add    %al,0x6c(%ecx)
80008b7d:	74 65                	je     80008be4 <rodata+0xbe4>
80008b7f:	72 61                	jb     80008be2 <rodata+0xbe2>
80008b81:	20 4e 69             	and    %cl,0x69(%esi)
80008b84:	6f                   	outsl  %ds:(%esi),(%dx)
80008b85:	73 20                	jae    80008ba7 <rodata+0xba7>
80008b87:	49                   	dec    %ecx
80008b88:	49                   	dec    %ecx
80008b89:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008b8c:	74 6f                	je     80008bfd <rodata+0xbfd>
80008b8e:	72 6f                	jb     80008bff <rodata+0xbff>
80008b90:	6c                   	insb   (%dx),%es:(%edi)
80008b91:	61                   	popa   
80008b92:	74 65                	je     80008bf9 <rodata+0xbf9>
80008b94:	20 58 47             	and    %bl,0x47(%eax)
80008b97:	41                   	inc    %ecx
80008b98:	54                   	push   %esp
80008b99:	45                   	inc    %ebp
80008b9a:	00 49 6e             	add    %cl,0x6e(%ecx)
80008b9d:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008ba3:	20 43 31             	and    %al,0x31(%ebx)
80008ba6:	36                   	ss
80008ba7:	78 2f                	js     80008bd8 <rodata+0xbd8>
80008ba9:	58                   	pop    %eax
80008baa:	43                   	inc    %ebx
80008bab:	31 36                	xor    %esi,(%esi)
80008bad:	78 00                	js     80008baf <rodata+0xbaf>
80008baf:	52                   	push   %edx
80008bb0:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bb2:	65                   	gs
80008bb3:	73 61                	jae    80008c16 <rodata+0xc16>
80008bb5:	73 20                	jae    80008bd7 <rodata+0xbd7>
80008bb7:	4d                   	dec    %ebp
80008bb8:	31 36                	xor    %esi,(%esi)
80008bba:	43                   	inc    %ebx
80008bbb:	00 52 65             	add    %dl,0x65(%edx)
80008bbe:	6e                   	outsb  %ds:(%esi),(%dx)
80008bbf:	65                   	gs
80008bc0:	73 61                	jae    80008c23 <rodata+0xc23>
80008bc2:	73 20                	jae    80008be4 <rodata+0xbe4>
80008bc4:	4d                   	dec    %ebp
80008bc5:	33 32                	xor    (%edx),%esi
80008bc7:	43                   	inc    %ebx
80008bc8:	00 41 6c             	add    %al,0x6c(%ecx)
80008bcb:	74 69                	je     80008c36 <rodata+0xc36>
80008bcd:	75 6d                	jne    80008c3c <rodata+0xc3c>
80008bcf:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008bd3:	33 30                	xor    (%eax),%esi
80008bd5:	30 30                	xor    %dh,(%eax)
80008bd7:	00 46 72             	add    %al,0x72(%esi)
80008bda:	65                   	gs
80008bdb:	65                   	gs
80008bdc:	73 63                	jae    80008c41 <rodata+0xc41>
80008bde:	61                   	popa   
80008bdf:	6c                   	insb   (%dx),%es:(%edi)
80008be0:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008be4:	30 38                	xor    %bh,(%eax)
80008be6:	00 41 6e             	add    %al,0x6e(%ecx)
80008be9:	61                   	popa   
80008bea:	6c                   	insb   (%dx),%es:(%edi)
80008beb:	6f                   	outsl  %ds:(%esi),(%dx)
80008bec:	67 20 44 65          	and    %al,0x65(%si)
80008bf0:	76 69                	jbe    80008c5b <rodata+0xc5b>
80008bf2:	63 65 73             	arpl   %sp,0x73(%ebp)
80008bf5:	20 53 48             	and    %dl,0x48(%ebx)
80008bf8:	41                   	inc    %ecx
80008bf9:	52                   	push   %edx
80008bfa:	43                   	inc    %ebx
80008bfb:	00 43 79             	add    %al,0x79(%ebx)
80008bfe:	61                   	popa   
80008bff:	6e                   	outsb  %ds:(%esi),(%dx)
80008c00:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c04:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c09:	67 79 20             	addr16 jns 80008c2c <rodata+0xc2c>
80008c0c:	65                   	gs
80008c0d:	43                   	inc    %ebx
80008c0e:	4f                   	dec    %edi
80008c0f:	47                   	inc    %edi
80008c10:	32 00                	xor    (%eax),%al
80008c12:	53                   	push   %ebx
80008c13:	75 6e                	jne    80008c83 <rodata+0xc83>
80008c15:	70 6c                	jo     80008c83 <rodata+0xc83>
80008c17:	75 73                	jne    80008c8c <rodata+0xc8c>
80008c19:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c1c:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c1f:	65                   	gs
80008c20:	37                   	aaa    
80008c21:	20 52 49             	and    %dl,0x49(%edx)
80008c24:	53                   	push   %ebx
80008c25:	43                   	inc    %ebx
80008c26:	00 4e 65             	add    %cl,0x65(%esi)
80008c29:	77 20                	ja     80008c4b <rodata+0xc4b>
80008c2b:	4a                   	dec    %edx
80008c2c:	61                   	popa   
80008c2d:	70 61                	jo     80008c90 <rodata+0xc90>
80008c2f:	6e                   	outsb  %ds:(%esi),(%dx)
80008c30:	20 52 61             	and    %dl,0x61(%edx)
80008c33:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c3a:	20 
80008c3b:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c42:	42                   	inc    %edx
80008c43:	72 6f                	jb     80008cb4 <rodata+0xcb4>
80008c45:	61                   	popa   
80008c46:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c4a:	20 56 69             	and    %dl,0x69(%esi)
80008c4d:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c50:	43                   	inc    %ebx
80008c51:	6f                   	outsl  %ds:(%esi),(%dx)
80008c52:	72 65                	jb     80008cb9 <rodata+0xcb9>
80008c54:	20 49 49             	and    %cl,0x49(%ecx)
80008c57:	49                   	dec    %ecx
80008c58:	00 52 49             	add    %dl,0x49(%edx)
80008c5b:	53                   	push   %ebx
80008c5c:	43                   	inc    %ebx
80008c5d:	20 66 6f             	and    %ah,0x6f(%esi)
80008c60:	72 20                	jb     80008c82 <rodata+0xc82>
80008c62:	4c                   	dec    %esp
80008c63:	61                   	popa   
80008c64:	74 74                	je     80008cda <rodata+0xcda>
80008c66:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008c6d:	41                   	inc    %ecx
80008c6e:	00 53 65             	add    %dl,0x65(%ebx)
80008c71:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008c78:	6f                   	outsl  %ds:(%esi),(%dx)
80008c79:	6e                   	outsb  %ds:(%esi),(%dx)
80008c7a:	20 43 31             	and    %al,0x31(%ebx)
80008c7d:	37                   	aaa    
80008c7e:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008c82:	61                   	popa   
80008c83:	73 20                	jae    80008ca5 <rodata+0xca5>
80008c85:	49                   	dec    %ecx
80008c86:	6e                   	outsb  %ds:(%esi),(%dx)
80008c87:	73 74                	jae    80008cfd <rodata+0xcfd>
80008c89:	72 75                	jb     80008d00 <rodata+0xd00>
80008c8b:	6d                   	insl   (%dx),%es:(%edi)
80008c8c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008c8e:	74 73                	je     80008d03 <rodata+0xd03>
80008c90:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008c94:	33 32                	xor    (%edx),%esi
80008c96:	30 43 36             	xor    %al,0x36(%ebx)
80008c99:	30 30                	xor    %dh,(%eax)
80008c9b:	30 00                	xor    %al,(%eax)
80008c9d:	54                   	push   %esp
80008c9e:	65                   	gs
80008c9f:	78 61                	js     80008d02 <rodata+0xd02>
80008ca1:	73 20                	jae    80008cc3 <rodata+0xcc3>
80008ca3:	49                   	dec    %ecx
80008ca4:	6e                   	outsb  %ds:(%esi),(%dx)
80008ca5:	73 74                	jae    80008d1b <rodata+0xd1b>
80008ca7:	72 75                	jb     80008d1e <rodata+0xd1e>
80008ca9:	6d                   	insl   (%dx),%es:(%edi)
80008caa:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cac:	74 73                	je     80008d21 <rodata+0xd21>
80008cae:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cb2:	33 32                	xor    (%edx),%esi
80008cb4:	30 43 32             	xor    %al,0x32(%ebx)
80008cb7:	30 30                	xor    %dh,(%eax)
80008cb9:	30 00                	xor    %al,(%eax)
80008cbb:	54                   	push   %esp
80008cbc:	65                   	gs
80008cbd:	78 61                	js     80008d20 <rodata+0xd20>
80008cbf:	73 20                	jae    80008ce1 <rodata+0xce1>
80008cc1:	49                   	dec    %ecx
80008cc2:	6e                   	outsb  %ds:(%esi),(%dx)
80008cc3:	73 74                	jae    80008d39 <rodata+0xd39>
80008cc5:	72 75                	jb     80008d3c <rodata+0xd3c>
80008cc7:	6d                   	insl   (%dx),%es:(%edi)
80008cc8:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cca:	74 73                	je     80008d3f <rodata+0xd3f>
80008ccc:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cd0:	33 32                	xor    (%edx),%esi
80008cd2:	30 43 35             	xor    %al,0x35(%ebx)
80008cd5:	35 30 30 00 43       	xor    $0x43003030,%eax
80008cda:	79 70                	jns    80008d4c <rodata+0xd4c>
80008cdc:	72 65                	jb     80008d43 <rodata+0xd43>
80008cde:	73 73                	jae    80008d53 <rodata+0xd53>
80008ce0:	20 4d 38             	and    %cl,0x38(%ebp)
80008ce3:	43                   	inc    %ebx
80008ce4:	00 52 65             	add    %dl,0x65(%edx)
80008ce7:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce8:	65                   	gs
80008ce9:	73 61                	jae    80008d4c <rodata+0xd4c>
80008ceb:	73 20                	jae    80008d0d <rodata+0xd0d>
80008ced:	52                   	push   %edx
80008cee:	33 32                	xor    (%edx),%esi
80008cf0:	43                   	inc    %ebx
80008cf1:	00 4e 58             	add    %cl,0x58(%esi)
80008cf4:	50                   	push   %eax
80008cf5:	20 53 65             	and    %dl,0x65(%ebx)
80008cf8:	6d                   	insl   (%dx),%es:(%edi)
80008cf9:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008d00:	74 6f                	je     80008d71 <rodata+0xd71>
80008d02:	72 73                	jb     80008d77 <rodata+0xd77>
80008d04:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d08:	4d                   	dec    %ebp
80008d09:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d10:	41 4c 
80008d12:	43                   	inc    %ebx
80008d13:	4f                   	dec    %edi
80008d14:	4d                   	dec    %ebp
80008d15:	4d                   	dec    %ebp
80008d16:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d1a:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d1e:	74 65                	je     80008d85 <rodata+0xd85>
80008d20:	6c                   	insb   (%dx),%es:(%edi)
80008d21:	20 38                	and    %bh,(%eax)
80008d23:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d29:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d2d:	72 69                	jb     80008d98 <rodata+0xd98>
80008d2f:	61                   	popa   
80008d30:	6e                   	outsb  %ds:(%esi),(%dx)
80008d31:	74 73                	je     80008da6 <rodata+0xda6>
80008d33:	00 41 6e             	add    %al,0x6e(%ecx)
80008d36:	64                   	fs
80008d37:	65                   	gs
80008d38:	73 20                	jae    80008d5a <rodata+0xd5a>
80008d3a:	54                   	push   %esp
80008d3b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d3f:	6f                   	outsl  %ds:(%esi),(%dx)
80008d40:	6c                   	insb   (%dx),%es:(%edi)
80008d41:	6f                   	outsl  %ds:(%esi),(%dx)
80008d42:	67 79 20             	addr16 jns 80008d65 <rodata+0xd65>
80008d45:	52                   	push   %edx
80008d46:	49                   	dec    %ecx
80008d47:	53                   	push   %ebx
80008d48:	43                   	inc    %ebx
80008d49:	00 43 79             	add    %al,0x79(%ebx)
80008d4c:	61                   	popa   
80008d4d:	6e                   	outsb  %ds:(%esi),(%dx)
80008d4e:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d52:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d57:	67 79 20             	addr16 jns 80008d7a <rodata+0xd7a>
80008d5a:	65                   	gs
80008d5b:	43                   	inc    %ebx
80008d5c:	4f                   	dec    %edi
80008d5d:	47                   	inc    %edi
80008d5e:	31 58 00             	xor    %ebx,0x0(%eax)
80008d61:	4e                   	dec    %esi
80008d62:	65                   	gs
80008d63:	77 20                	ja     80008d85 <rodata+0xd85>
80008d65:	4a                   	dec    %edx
80008d66:	61                   	popa   
80008d67:	70 61                	jo     80008dca <rodata+0xdca>
80008d69:	6e                   	outsb  %ds:(%esi),(%dx)
80008d6a:	20 52 61             	and    %dl,0x61(%edx)
80008d6d:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008d74:	20 
80008d75:	31 36                	xor    %esi,(%esi)
80008d77:	2d 62 69 74 00       	sub    $0x746962,%eax
80008d7c:	52                   	push   %edx
80008d7d:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d7f:	65                   	gs
80008d80:	73 61                	jae    80008de3 <rodata+0xde3>
80008d82:	73 20                	jae    80008da4 <rodata+0xda4>
80008d84:	52                   	push   %edx
80008d85:	58                   	pop    %eax
80008d86:	00 4d 43             	add    %cl,0x43(%ebp)
80008d89:	53                   	push   %ebx
80008d8a:	54                   	push   %esp
80008d8b:	20 45 6c             	and    %al,0x6c(%ebp)
80008d8e:	62 72 75             	bound  %esi,0x75(%edx)
80008d91:	73 00                	jae    80008d93 <rodata+0xd93>
80008d93:	43                   	inc    %ebx
80008d94:	79 61                	jns    80008df7 <rodata+0xdf7>
80008d96:	6e                   	outsb  %ds:(%esi),(%dx)
80008d97:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d9b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008da0:	67 79 20             	addr16 jns 80008dc3 <rodata+0xdc3>
80008da3:	65                   	gs
80008da4:	43                   	inc    %ebx
80008da5:	4f                   	dec    %edi
80008da6:	47                   	inc    %edi
80008da7:	31 36                	xor    %esi,(%esi)
80008da9:	00 49 6e             	add    %cl,0x6e(%ecx)
80008dac:	74 65                	je     80008e13 <rodata+0xe13>
80008dae:	6c                   	insb   (%dx),%es:(%edi)
80008daf:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008db3:	4d                   	dec    %ebp
80008db4:	00 49 6e             	add    %cl,0x6e(%ecx)
80008db7:	74 65                	je     80008e1e <rodata+0xe1e>
80008db9:	6c                   	insb   (%dx),%es:(%edi)
80008dba:	20 4b 31             	and    %cl,0x31(%ebx)
80008dbd:	30 4d 00             	xor    %cl,0x0(%ebp)
80008dc0:	41                   	inc    %ecx
80008dc1:	52                   	push   %edx
80008dc2:	4d                   	dec    %ebp
80008dc3:	20 36                	and    %dh,(%esi)
80008dc5:	34 2d                	xor    $0x2d,%al
80008dc7:	62 69 74             	bound  %ebp,0x74(%ecx)
80008dca:	00 41 74             	add    %al,0x74(%ecx)
80008dcd:	6d                   	insl   (%dx),%es:(%edi)
80008dce:	65                   	gs
80008dcf:	6c                   	insb   (%dx),%es:(%edi)
80008dd0:	20 43 6f             	and    %al,0x6f(%ebx)
80008dd3:	72 70                	jb     80008e45 <rodata+0xe45>
80008dd5:	6f                   	outsl  %ds:(%esi),(%dx)
80008dd6:	72 61                	jb     80008e39 <rodata+0xe39>
80008dd8:	74 69                	je     80008e43 <rodata+0xe43>
80008dda:	6f                   	outsl  %ds:(%esi),(%dx)
80008ddb:	6e                   	outsb  %ds:(%esi),(%dx)
80008ddc:	20 41 56             	and    %al,0x56(%ecx)
80008ddf:	52                   	push   %edx
80008de0:	20 33                	and    %dh,(%ebx)
80008de2:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008de8:	53                   	push   %ebx
80008de9:	54                   	push   %esp
80008dea:	4d                   	dec    %ebp
80008deb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008df2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008df6:	6e                   	outsb  %ds:(%esi),(%dx)
80008df7:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008dfe:	38 00                	cmp    %al,(%eax)
80008e00:	54                   	push   %esp
80008e01:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e08:	49 
80008e09:	4c                   	dec    %esp
80008e0a:	45                   	inc    %ebp
80008e0b:	36                   	ss
80008e0c:	34 00                	xor    $0x0,%al
80008e0e:	54                   	push   %esp
80008e0f:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e16:	49 
80008e17:	4c                   	dec    %esp
80008e18:	45                   	inc    %ebp
80008e19:	50                   	push   %eax
80008e1a:	72 6f                	jb     80008e8b <rodata+0xe8b>
80008e1c:	00 58 69             	add    %bl,0x69(%eax)
80008e1f:	6c                   	insb   (%dx),%es:(%edi)
80008e20:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e27:	72 6f                	jb     80008e98 <rodata+0xe98>
80008e29:	42                   	inc    %edx
80008e2a:	6c                   	insb   (%dx),%es:(%edi)
80008e2b:	61                   	popa   
80008e2c:	7a 65                	jp     80008e93 <rodata+0xe93>
80008e2e:	20 52 49             	and    %dl,0x49(%edx)
80008e31:	53                   	push   %ebx
80008e32:	43                   	inc    %ebx
80008e33:	00 4e 56             	add    %cl,0x56(%esi)
80008e36:	49                   	dec    %ecx
80008e37:	44                   	inc    %esp
80008e38:	49                   	dec    %ecx
80008e39:	41                   	inc    %ecx
80008e3a:	20 43 55             	and    %al,0x55(%ebx)
80008e3d:	44                   	inc    %esp
80008e3e:	41                   	inc    %ecx
80008e3f:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e43:	65                   	gs
80008e44:	72 61                	jb     80008ea7 <rodata+0xea7>
80008e46:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e4a:	45                   	inc    %ebp
80008e4b:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e50:	6c                   	insb   (%dx),%es:(%edi)
80008e51:	6f                   	outsl  %ds:(%esi),(%dx)
80008e52:	75 64                	jne    80008eb8 <rodata+0xeb8>
80008e54:	53                   	push   %ebx
80008e55:	68 69 65 6c 64       	push   $0x646c6569
80008e5a:	00 53 79             	add    %dl,0x79(%ebx)
80008e5d:	6e                   	outsb  %ds:(%esi),(%dx)
80008e5e:	6f                   	outsl  %ds:(%esi),(%dx)
80008e5f:	70 73                	jo     80008ed4 <rodata+0xed4>
80008e61:	79 73                	jns    80008ed6 <rodata+0xed6>
80008e63:	20 41 52             	and    %al,0x52(%ecx)
80008e66:	43                   	inc    %ebx
80008e67:	6f                   	outsl  %ds:(%esi),(%dx)
80008e68:	6d                   	insl   (%dx),%es:(%edi)
80008e69:	70 61                	jo     80008ecc <rodata+0xecc>
80008e6b:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008e6f:	32 00                	xor    (%eax),%al
80008e71:	4f                   	dec    %edi
80008e72:	70 65                	jo     80008ed9 <rodata+0xed9>
80008e74:	6e                   	outsb  %ds:(%esi),(%dx)
80008e75:	38 20                	cmp    %ah,(%eax)
80008e77:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008e7d:	52                   	push   %edx
80008e7e:	49                   	dec    %ecx
80008e7f:	53                   	push   %ebx
80008e80:	43                   	inc    %ebx
80008e81:	00 52 65             	add    %dl,0x65(%edx)
80008e84:	6e                   	outsb  %ds:(%esi),(%dx)
80008e85:	65                   	gs
80008e86:	73 61                	jae    80008ee9 <rodata+0xee9>
80008e88:	73 20                	jae    80008eaa <rodata+0xeaa>
80008e8a:	52                   	push   %edx
80008e8b:	4c                   	dec    %esp
80008e8c:	37                   	aaa    
80008e8d:	38 00                	cmp    %al,(%eax)
80008e8f:	42                   	inc    %edx
80008e90:	72 6f                	jb     80008f01 <rodata+0xf01>
80008e92:	61                   	popa   
80008e93:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008e97:	20 56 69             	and    %dl,0x69(%esi)
80008e9a:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008e9d:	43                   	inc    %ebx
80008e9e:	6f                   	outsl  %ds:(%esi),(%dx)
80008e9f:	72 65                	jb     80008f06 <rodata+0xf06>
80008ea1:	20 56 00             	and    %dl,0x0(%esi)
80008ea4:	52                   	push   %edx
80008ea5:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ea7:	65                   	gs
80008ea8:	73 61                	jae    80008f0b <rodata+0xf0b>
80008eaa:	73 20                	jae    80008ecc <rodata+0xecc>
80008eac:	37                   	aaa    
80008ead:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008eb0:	52                   	push   %edx
80008eb1:	00 46 72             	add    %al,0x72(%esi)
80008eb4:	65                   	gs
80008eb5:	65                   	gs
80008eb6:	73 63                	jae    80008f1b <rodata+0xf1b>
80008eb8:	61                   	popa   
80008eb9:	6c                   	insb   (%dx),%es:(%edi)
80008eba:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ec1:	45                   	inc    %ebp
80008ec2:	58                   	pop    %eax
80008ec3:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ec7:	00 42 65             	add    %al,0x65(%edx)
80008eca:	79 6f                	jns    80008f3b <rodata+0xf3b>
80008ecc:	6e                   	outsb  %ds:(%esi),(%dx)
80008ecd:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ed1:	31 00                	xor    %eax,(%eax)
80008ed3:	42                   	inc    %edx
80008ed4:	65                   	gs
80008ed5:	79 6f                	jns    80008f46 <rodata+0xf46>
80008ed7:	6e                   	outsb  %ds:(%esi),(%dx)
80008ed8:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008edc:	32 00                	xor    (%eax),%al
80008ede:	58                   	pop    %eax
80008edf:	4d                   	dec    %ebp
80008ee0:	4f                   	dec    %edi
80008ee1:	53                   	push   %ebx
80008ee2:	20 78 43             	and    %bh,0x43(%eax)
80008ee5:	4f                   	dec    %edi
80008ee6:	52                   	push   %edx
80008ee7:	45                   	inc    %ebp
80008ee8:	00 4d 69             	add    %cl,0x69(%ebp)
80008eeb:	63 72 6f             	arpl   %si,0x6f(%edx)
80008eee:	63 68 69             	arpl   %bp,0x69(%eax)
80008ef1:	70 20                	jo     80008f13 <rodata+0xf13>
80008ef3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008ef9:	50                   	push   %eax
80008efa:	49                   	dec    %ecx
80008efb:	43                   	inc    %ebx
80008efc:	00 49 6e             	add    %cl,0x6e(%ecx)
80008eff:	76 61                	jbe    80008f62 <rodata+0xf62>
80008f01:	6c                   	insb   (%dx),%es:(%edi)
80008f02:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f09:	73 
80008f0a:	00 45 78             	add    %al,0x78(%ebp)
80008f0d:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f11:	61                   	popa   
80008f12:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f16:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008f1d:	6c                   	insb   (%dx),%es:(%edi)
80008f1e:	6f                   	outsl  %ds:(%esi),(%dx)
80008f1f:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f22:	61                   	popa   
80008f23:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f27:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f2e:	61                   	popa   
80008f2f:	72 65                	jb     80008f96 <rodata+0xf96>
80008f31:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f35:	6a 65                	push   $0x65
80008f37:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f3b:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f42:	65 
80008f43:	20 66 69             	and    %ah,0x69(%esi)
80008f46:	6c                   	insb   (%dx),%es:(%edi)
80008f47:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f4b:	72 65                	jb     80008fb2 <rodata+0xfb2>
80008f4d:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f50:	6e                   	outsb  %ds:(%esi),(%dx)
80008f51:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008f58:	70 65                	jo     80008fbf <rodata+0xfbf>
80008f5a:	00 00                	add    %al,(%eax)
80008f5c:	96                   	xchg   %eax,%esi
80008f5d:	43                   	inc    %ebx
80008f5e:	00 80 9c 43 00 80    	add    %al,-0x7fffbc64(%eax)
80008f64:	a2 43 00 80 a8       	mov    %al,0xa8800043
80008f69:	43                   	inc    %ebx
80008f6a:	00 80 ae 43 00 80    	add    %al,-0x7fffbc52(%eax)
80008f70:	b4 43                	mov    $0x43,%ah
80008f72:	00 80 ba 43 00 80    	add    %al,-0x7fffbc46(%eax)
80008f78:	d5 43                	aad    $0x43
80008f7a:	00 80 db 43 00 80    	add    %al,-0x7fffbc25(%eax)
80008f80:	e1 43                	loope  80008fc5 <rodata+0xfc5>
80008f82:	00 80 ff 43 00 80    	add    %al,-0x7fffbc01(%eax)
80008f88:	ff 43 00             	incl   0x0(%ebx)
80008f8b:	80 ff 43             	cmp    $0x43,%bh
80008f8e:	00 80 ff 43 00 80    	add    %al,-0x7fffbc01(%eax)
80008f94:	ff 43 00             	incl   0x0(%ebx)
80008f97:	80 ff 43             	cmp    $0x43,%bh
80008f9a:	00 80 ff 43 00 80    	add    %al,-0x7fffbc01(%eax)
80008fa0:	e7 43                	out    %eax,$0x43
80008fa2:	00 80 ff 43 00 80    	add    %al,-0x7fffbc01(%eax)
80008fa8:	ed                   	in     (%dx),%eax
80008fa9:	43                   	inc    %ebx
80008faa:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
80008fb0:	ff 43 00             	incl   0x0(%ebx)
80008fb3:	80 f9 43             	cmp    $0x43,%cl
80008fb6:	00 80 43 44 00 80    	add    %al,-0x7fffbbbd(%eax)
80008fbc:	49                   	dec    %ecx
80008fbd:	44                   	inc    %esp
80008fbe:	00 80 4f 44 00 80    	add    %al,-0x7fffbbb1(%eax)
80008fc4:	55                   	push   %ebp
80008fc5:	44                   	inc    %esp
80008fc6:	00 80 5b 44 00 80    	add    %al,-0x7fffbba5(%eax)
80008fcc:	61                   	popa   
80008fcd:	44                   	inc    %esp
80008fce:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80008fd4:	67 44                	addr16 inc %esp
80008fd6:	00 80 6d 44 00 80    	add    %al,-0x7fffbb93(%eax)
80008fdc:	73 44                	jae    80009022 <rodata+0x1022>
80008fde:	00 80 79 44 00 80    	add    %al,-0x7fffbb87(%eax)
80008fe4:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
80008feb:	80 f7 47             	xor    $0x47,%bh
80008fee:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80008ff4:	7f 44                	jg     8000903a <rodata+0x103a>
80008ff6:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80008ffc:	85 44 00 80          	test   %eax,-0x80(%eax,%eax,1)
80009000:	8b 44 00 80          	mov    -0x80(%eax,%eax,1),%eax
80009004:	91                   	xchg   %eax,%ecx
80009005:	44                   	inc    %esp
80009006:	00 80 97 44 00 80    	add    %al,-0x7fffbb69(%eax)
8000900c:	9d                   	popf   
8000900d:	44                   	inc    %esp
8000900e:	00 80 a3 44 00 80    	add    %al,-0x7fffbb5d(%eax)
80009014:	a9 44 00 80 f7       	test   $0xf7800044,%eax
80009019:	47                   	inc    %edi
8000901a:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80009020:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
80009027:	80 f7 47             	xor    $0x47,%bh
8000902a:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80009030:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
80009037:	80 f7 47             	xor    $0x47,%bh
8000903a:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80009040:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
80009047:	80 af 44 00 80 b5 44 	subb   $0x44,-0x4a7fffbc(%edi)
8000904e:	00 80 bb 44 00 80    	add    %al,-0x7fffbb45(%eax)
80009054:	c1 44 00 80 c7       	roll   $0xc7,-0x80(%eax,%eax,1)
80009059:	44                   	inc    %esp
8000905a:	00 80 cd 44 00 80    	add    %al,-0x7fffbb33(%eax)
80009060:	d3 44 00 80          	roll   %cl,-0x80(%eax,%eax,1)
80009064:	d9 44 00 80          	flds   -0x80(%eax,%eax,1)
80009068:	df 44 00 80          	fild   -0x80(%eax,%eax,1)
8000906c:	e5 44                	in     $0x44,%eax
8000906e:	00 80 eb 44 00 80    	add    %al,-0x7fffbb15(%eax)
80009074:	f1                   	icebp  
80009075:	44                   	inc    %esp
80009076:	00 80 f7 44 00 80    	add    %al,-0x7fffbb09(%eax)
8000907c:	fd                   	std    
8000907d:	44                   	inc    %esp
8000907e:	00 80 03 45 00 80    	add    %al,-0x7fffbafd(%eax)
80009084:	09 45 00             	or     %eax,0x0(%ebp)
80009087:	80 0f 45             	orb    $0x45,(%edi)
8000908a:	00 80 15 45 00 80    	add    %al,-0x7fffbaeb(%eax)
80009090:	1b 45 00             	sbb    0x0(%ebp),%eax
80009093:	80 21 45             	andb   $0x45,(%ecx)
80009096:	00 80 27 45 00 80    	add    %al,-0x7fffbad9(%eax)
8000909c:	2d 45 00 80 33       	sub    $0x33800045,%eax
800090a1:	45                   	inc    %ebp
800090a2:	00 80 39 45 00 80    	add    %al,-0x7fffbac7(%eax)
800090a8:	3f                   	aas    
800090a9:	45                   	inc    %ebp
800090aa:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
800090b0:	4b                   	dec    %ebx
800090b1:	45                   	inc    %ebp
800090b2:	00 80 51 45 00 80    	add    %al,-0x7fffbaaf(%eax)
800090b8:	57                   	push   %edi
800090b9:	45                   	inc    %ebp
800090ba:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
800090c0:	63 45 00             	arpl   %ax,0x0(%ebp)
800090c3:	80 69 45 00          	subb   $0x0,0x45(%ecx)
800090c7:	80 6f 45 00          	subb   $0x0,0x45(%edi)
800090cb:	80 75 45 00          	xorb   $0x0,0x45(%ebp)
800090cf:	80 7b 45 00          	cmpb   $0x0,0x45(%ebx)
800090d3:	80 81 45 00 80 87 45 	addb   $0x45,-0x787fffbb(%ecx)
800090da:	00 80 8d 45 00 80    	add    %al,-0x7fffba73(%eax)
800090e0:	93                   	xchg   %eax,%ebx
800090e1:	45                   	inc    %ebp
800090e2:	00 80 99 45 00 80    	add    %al,-0x7fffba67(%eax)
800090e8:	9f                   	lahf   
800090e9:	45                   	inc    %ebp
800090ea:	00 80 a5 45 00 80    	add    %al,-0x7fffba5b(%eax)
800090f0:	ab                   	stos   %eax,%es:(%edi)
800090f1:	45                   	inc    %ebp
800090f2:	00 80 b1 45 00 80    	add    %al,-0x7fffba4f(%eax)
800090f8:	b7 45                	mov    $0x45,%bh
800090fa:	00 80 bd 45 00 80    	add    %al,-0x7fffba43(%eax)
80009100:	c3                   	ret    
80009101:	45                   	inc    %ebp
80009102:	00 80 c9 45 00 80    	add    %al,-0x7fffba37(%eax)
80009108:	cf                   	iret   
80009109:	45                   	inc    %ebp
8000910a:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
80009110:	db 45 00             	fildl  0x0(%ebp)
80009113:	80 e1 45             	and    $0x45,%cl
80009116:	00 80 e7 45 00 80    	add    %al,-0x7fffba19(%eax)
8000911c:	ed                   	in     (%dx),%eax
8000911d:	45                   	inc    %ebp
8000911e:	00 80 f3 45 00 80    	add    %al,-0x7fffba0d(%eax)
80009124:	f9                   	stc    
80009125:	45                   	inc    %ebp
80009126:	00 80 ff 45 00 80    	add    %al,-0x7fffba01(%eax)
8000912c:	05 46 00 80 0b       	add    $0xb800046,%eax
80009131:	46                   	inc    %esi
80009132:	00 80 11 46 00 80    	add    %al,-0x7fffb9ef(%eax)
80009138:	17                   	pop    %ss
80009139:	46                   	inc    %esi
8000913a:	00 80 1d 46 00 80    	add    %al,-0x7fffb9e3(%eax)
80009140:	23 46 00             	and    0x0(%esi),%eax
80009143:	80 29 46             	subb   $0x46,(%ecx)
80009146:	00 80 2f 46 00 80    	add    %al,-0x7fffb9d1(%eax)
8000914c:	35 46 00 80 3b       	xor    $0x3b800046,%eax
80009151:	46                   	inc    %esi
80009152:	00 80 41 46 00 80    	add    %al,-0x7fffb9bf(%eax)
80009158:	47                   	inc    %edi
80009159:	46                   	inc    %esi
8000915a:	00 80 4d 46 00 80    	add    %al,-0x7fffb9b3(%eax)
80009160:	53                   	push   %ebx
80009161:	46                   	inc    %esi
80009162:	00 80 59 46 00 80    	add    %al,-0x7fffb9a7(%eax)
80009168:	5f                   	pop    %edi
80009169:	46                   	inc    %esi
8000916a:	00 80 65 46 00 80    	add    %al,-0x7fffb99b(%eax)
80009170:	6b 46 00 80          	imul   $0xffffff80,0x0(%esi),%eax
80009174:	71 46                	jno    800091bc <rodata+0x11bc>
80009176:	00 80 77 46 00 80    	add    %al,-0x7fffb989(%eax)
8000917c:	7d 46                	jge    800091c4 <rodata+0x11c4>
8000917e:	00 80 83 46 00 80    	add    %al,-0x7fffb97d(%eax)
80009184:	89 46 00             	mov    %eax,0x0(%esi)
80009187:	80 8f 46 00 80 95 46 	orb    $0x46,-0x6a7fffba(%edi)
8000918e:	00 80 9b 46 00 80    	add    %al,-0x7fffb965(%eax)
80009194:	a1 46 00 80 a7       	mov    0xa7800046,%eax
80009199:	46                   	inc    %esi
8000919a:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
800091a0:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
800091a7:	80 f7 47             	xor    $0x47,%bh
800091aa:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
800091b0:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
800091b7:	80 f7 47             	xor    $0x47,%bh
800091ba:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
800091c0:	f7 47 00 80 ad 46 00 	testl  $0x46ad80,0x0(%edi)
800091c7:	80 b3 46 00 80 b9 46 	xorb   $0x46,-0x467fffba(%ebx)
800091ce:	00 80 bf 46 00 80    	add    %al,-0x7fffb941(%eax)
800091d4:	c5 46 00             	lds    0x0(%esi),%eax
800091d7:	80 cb 46             	or     $0x46,%bl
800091da:	00 80 d1 46 00 80    	add    %al,-0x7fffb92f(%eax)
800091e0:	d7                   	xlat   %ds:(%ebx)
800091e1:	46                   	inc    %esi
800091e2:	00 80 dd 46 00 80    	add    %al,-0x7fffb923(%eax)
800091e8:	e3 46                	jecxz  80009230 <rodata+0x1230>
800091ea:	00 80 e9 46 00 80    	add    %al,-0x7fffb917(%eax)
800091f0:	ef                   	out    %eax,(%dx)
800091f1:	46                   	inc    %esi
800091f2:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
800091f8:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
800091ff:	80 f7 47             	xor    $0x47,%bh
80009202:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80009208:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
8000920f:	80 f7 47             	xor    $0x47,%bh
80009212:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80009218:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
8000921f:	80 f7 47             	xor    $0x47,%bh
80009222:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80009228:	f7 47 00 80 f7 47 00 	testl  $0x47f780,0x0(%edi)
8000922f:	80 f7 47             	xor    $0x47,%bh
80009232:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80009238:	f5                   	cmc    
80009239:	46                   	inc    %esi
8000923a:	00 80 fb 46 00 80    	add    %al,-0x7fffb905(%eax)
80009240:	01 47 00             	add    %eax,0x0(%edi)
80009243:	80 07 47             	addb   $0x47,(%edi)
80009246:	00 80 0d 47 00 80    	add    %al,-0x7fffb8f3(%eax)
8000924c:	13 47 00             	adc    0x0(%edi),%eax
8000924f:	80 19 47             	sbbb   $0x47,(%ecx)
80009252:	00 80 1f 47 00 80    	add    %al,-0x7fffb8e1(%eax)
80009258:	25 47 00 80 2b       	and    $0x2b800047,%eax
8000925d:	47                   	inc    %edi
8000925e:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009264:	37                   	aaa    
80009265:	47                   	inc    %edi
80009266:	00 80 3d 47 00 80    	add    %al,-0x7fffb8c3(%eax)
8000926c:	43                   	inc    %ebx
8000926d:	47                   	inc    %edi
8000926e:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009274:	4f                   	dec    %edi
80009275:	47                   	inc    %edi
80009276:	00 80 55 47 00 80    	add    %al,-0x7fffb8ab(%eax)
8000927c:	5b                   	pop    %ebx
8000927d:	47                   	inc    %edi
8000927e:	00 80 61 47 00 80    	add    %al,-0x7fffb89f(%eax)
80009284:	67 47                	addr16 inc %edi
80009286:	00 80 6d 47 00 80    	add    %al,-0x7fffb893(%eax)
8000928c:	73 47                	jae    800092d5 <rodata+0x12d5>
8000928e:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
80009294:	79 47                	jns    800092dd <rodata+0x12dd>
80009296:	00 80 f7 47 00 80    	add    %al,-0x7fffb809(%eax)
8000929c:	7f 47                	jg     800092e5 <rodata+0x12e5>
8000929e:	00 80 85 47 00 80    	add    %al,-0x7fffb87b(%eax)
800092a4:	8b 47 00             	mov    0x0(%edi),%eax
800092a7:	80 91 47 00 80 97 47 	adcb   $0x47,-0x687fffb9(%ecx)
800092ae:	00 80 9d 47 00 80    	add    %al,-0x7fffb863(%eax)
800092b4:	a3 47 00 80 a9       	mov    %eax,0xa9800047
800092b9:	47                   	inc    %edi
800092ba:	00 80 af 47 00 80    	add    %al,-0x7fffb851(%eax)
800092c0:	b5 47                	mov    $0x47,%ch
800092c2:	00 80 bb 47 00 80    	add    %al,-0x7fffb845(%eax)
800092c8:	c1 47 00 80          	roll   $0x80,0x0(%edi)
800092cc:	c7 47 00 80 cd 47 00 	movl   $0x47cd80,0x0(%edi)
800092d3:	80 d3 47             	adc    $0x47,%bl
800092d6:	00 80 d9 47 00 80    	add    %al,-0x7fffb827(%eax)
800092dc:	df 47 00             	fild   0x0(%edi)
800092df:	80 e5 47             	and    $0x47,%ch
800092e2:	00 80 eb 47 00 80    	add    %al,-0x7fffb815(%eax)
800092e8:	f1                   	icebp  
800092e9:	47                   	inc    %edi
800092ea:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
800092f0:	6e                   	outsb  %ds:(%esi),(%dx)
800092f1:	63 65 64             	arpl   %sp,0x64(%ebp)
800092f4:	20 69 6e             	and    %ch,0x6e(%ecx)
800092f7:	73 74                	jae    8000936d <rodata+0x136d>
800092f9:	72 75                	jb     80009370 <rodata+0x1370>
800092fb:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800092ff:	6e                   	outsb  %ds:(%esi),(%dx)
80009300:	20 73 65             	and    %dh,0x65(%ebx)
80009303:	74 20                	je     80009325 <rodata+0x1325>
80009305:	53                   	push   %ebx
80009306:	50                   	push   %eax
80009307:	41                   	inc    %ecx
80009308:	52                   	push   %edx
80009309:	43                   	inc    %ebx
8000930a:	00 00                	add    %al,(%eax)
8000930c:	46                   	inc    %esi
8000930d:	75 6a                	jne    80009379 <rodata+0x1379>
8000930f:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80009316:	41 
80009317:	20 4d 75             	and    %cl,0x75(%ebp)
8000931a:	6c                   	insb   (%dx),%es:(%edi)
8000931b:	74 69                	je     80009386 <rodata+0x1386>
8000931d:	6d                   	insl   (%dx),%es:(%edi)
8000931e:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009325:	63 65 
80009327:	6c                   	insb   (%dx),%es:(%edi)
80009328:	65                   	gs
80009329:	72 61                	jb     8000938c <rodata+0x138c>
8000932b:	74 6f                	je     8000939c <rodata+0x139c>
8000932d:	72 00                	jb     8000932f <rodata+0x132f>
8000932f:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80009333:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000933a:	75 
8000933b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009342:	43                   	inc    %ebx
80009343:	6f                   	outsl  %ds:(%esi),(%dx)
80009344:	72 70                	jb     800093b6 <rodata+0x13b6>
80009346:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000934a:	50                   	push   %eax
8000934b:	2d 31 30 00 00       	sub    $0x3031,%eax
80009350:	44                   	inc    %esp
80009351:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80009358:	45                   	inc    %ebp
80009359:	71 75                	jno    800093d0 <rodata+0x13d0>
8000935b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009362:	43                   	inc    %ebx
80009363:	6f                   	outsl  %ds:(%esi),(%dx)
80009364:	72 70                	jb     800093d6 <rodata+0x13d6>
80009366:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000936a:	50                   	push   %eax
8000936b:	2d 31 31 00 00       	sub    $0x3131,%eax
80009370:	41                   	inc    %ecx
80009371:	78 69                	js     800093dc <rodata+0x13dc>
80009373:	73 20                	jae    80009395 <rodata+0x1395>
80009375:	43                   	inc    %ebx
80009376:	6f                   	outsl  %ds:(%esi),(%dx)
80009377:	6d                   	insl   (%dx),%es:(%edi)
80009378:	6d                   	insl   (%dx),%es:(%edi)
80009379:	75 6e                	jne    800093e9 <rodata+0x13e9>
8000937b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009382:	73 20                	jae    800093a4 <rodata+0x13a4>
80009384:	33 32                	xor    (%edx),%esi
80009386:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000938b:	65                   	gs
8000938c:	6d                   	insl   (%dx),%es:(%edi)
8000938d:	62 65 64             	bound  %esp,0x64(%ebp)
80009390:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80009396:	6f                   	outsl  %ds:(%esi),(%dx)
80009397:	63 65 73             	arpl   %sp,0x73(%ebp)
8000939a:	73 6f                	jae    8000940b <rodata+0x140b>
8000939c:	72 00                	jb     8000939e <rodata+0x139e>
8000939e:	00 00                	add    %al,(%eax)
800093a0:	49                   	dec    %ecx
800093a1:	6e                   	outsb  %ds:(%esi),(%dx)
800093a2:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093a8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093ac:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093b1:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800093b8:	2d 
800093b9:	62 69 74             	bound  %ebp,0x74(%ecx)
800093bc:	20 65 6d             	and    %ah,0x6d(%ebp)
800093bf:	62 65 64             	bound  %esp,0x64(%ebp)
800093c2:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093c8:	6f                   	outsl  %ds:(%esi),(%dx)
800093c9:	63 65 73             	arpl   %sp,0x73(%ebp)
800093cc:	73 6f                	jae    8000943d <rodata+0x143d>
800093ce:	72 00                	jb     800093d0 <rodata+0x13d0>
800093d0:	44                   	inc    %esp
800093d1:	6f                   	outsl  %ds:(%esi),(%dx)
800093d2:	6e                   	outsb  %ds:(%esi),(%dx)
800093d3:	61                   	popa   
800093d4:	6c                   	insb   (%dx),%es:(%edi)
800093d5:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800093d9:	75 74                	jne    8000944f <rodata+0x144f>
800093db:	68 27 73 20 65       	push   $0x65207327
800093e0:	64                   	fs
800093e1:	75 63                	jne    80009446 <rodata+0x1446>
800093e3:	61                   	popa   
800093e4:	74 69                	je     8000944f <rodata+0x144f>
800093e6:	6f                   	outsl  %ds:(%esi),(%dx)
800093e7:	6e                   	outsb  %ds:(%esi),(%dx)
800093e8:	61                   	popa   
800093e9:	6c                   	insb   (%dx),%es:(%edi)
800093ea:	20 36                	and    %dh,(%esi)
800093ec:	34 2d                	xor    $0x2d,%al
800093ee:	62 69 74             	bound  %ebp,0x74(%ecx)
800093f1:	20 70 72             	and    %dh,0x72(%eax)
800093f4:	6f                   	outsl  %ds:(%esi),(%dx)
800093f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800093f8:	73 6f                	jae    80009469 <rodata+0x1469>
800093fa:	72 00                	jb     800093fc <rodata+0x13fc>
800093fc:	48                   	dec    %eax
800093fd:	61                   	popa   
800093fe:	72 76                	jb     80009476 <rodata+0x1476>
80009400:	61                   	popa   
80009401:	72 64                	jb     80009467 <rodata+0x1467>
80009403:	20 55 6e             	and    %dl,0x6e(%ebp)
80009406:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000940d:	79 20                	jns    8000942f <rodata+0x142f>
8000940f:	6d                   	insl   (%dx),%es:(%edi)
80009410:	61                   	popa   
80009411:	63 68 69             	arpl   %bp,0x69(%eax)
80009414:	6e                   	outsb  %ds:(%esi),(%dx)
80009415:	65                   	gs
80009416:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000941b:	70 65                	jo     80009482 <rodata+0x1482>
8000941d:	6e                   	outsb  %ds:(%esi),(%dx)
8000941e:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009421:	74 00                	je     80009423 <rodata+0x1423>
80009423:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80009427:	6d                   	insl   (%dx),%es:(%edi)
80009428:	70 73                	jo     8000949d <rodata+0x149d>
8000942a:	6f                   	outsl  %ds:(%esi),(%dx)
8000942b:	6e                   	outsb  %ds:(%esi),(%dx)
8000942c:	20 4d 75             	and    %cl,0x75(%ebp)
8000942f:	6c                   	insb   (%dx),%es:(%edi)
80009430:	74 69                	je     8000949b <rodata+0x149b>
80009432:	6d                   	insl   (%dx),%es:(%edi)
80009433:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000943a:	6e 65 
8000943c:	72 61                	jb     8000949f <rodata+0x149f>
8000943e:	6c                   	insb   (%dx),%es:(%edi)
8000943f:	20 50 75             	and    %dl,0x75(%eax)
80009442:	72 70                	jb     800094b4 <rodata+0x14b4>
80009444:	6f                   	outsl  %ds:(%esi),(%dx)
80009445:	73 65                	jae    800094ac <rodata+0x14ac>
80009447:	20 50 72             	and    %dl,0x72(%eax)
8000944a:	6f                   	outsl  %ds:(%esi),(%dx)
8000944b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000944e:	73 6f                	jae    800094bf <rodata+0x14bf>
80009450:	72 00                	jb     80009452 <rodata+0x1452>
80009452:	00 00                	add    %al,(%eax)
80009454:	4e                   	dec    %esi
80009455:	61                   	popa   
80009456:	74 69                	je     800094c1 <rodata+0x14c1>
80009458:	6f                   	outsl  %ds:(%esi),(%dx)
80009459:	6e                   	outsb  %ds:(%esi),(%dx)
8000945a:	61                   	popa   
8000945b:	6c                   	insb   (%dx),%es:(%edi)
8000945c:	20 53 65             	and    %dl,0x65(%ebx)
8000945f:	6d                   	insl   (%dx),%es:(%edi)
80009460:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009467:	74 6f                	je     800094d8 <rodata+0x14d8>
80009469:	72 20                	jb     8000948b <rodata+0x148b>
8000946b:	33 32                	xor    (%edx),%esi
8000946d:	30 30                	xor    %dh,(%eax)
8000946f:	30 20                	xor    %ah,(%eax)
80009471:	73 65                	jae    800094d8 <rodata+0x14d8>
80009473:	72 69                	jb     800094de <rodata+0x14de>
80009475:	65                   	gs
80009476:	73 00                	jae    80009478 <rodata+0x1478>
80009478:	4e                   	dec    %esi
80009479:	61                   	popa   
8000947a:	74 69                	je     800094e5 <rodata+0x14e5>
8000947c:	6f                   	outsl  %ds:(%esi),(%dx)
8000947d:	6e                   	outsb  %ds:(%esi),(%dx)
8000947e:	61                   	popa   
8000947f:	6c                   	insb   (%dx),%es:(%edi)
80009480:	20 53 65             	and    %dl,0x65(%ebx)
80009483:	6d                   	insl   (%dx),%es:(%edi)
80009484:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000948b:	74 6f                	je     800094fc <rodata+0x14fc>
8000948d:	72 20                	jb     800094af <rodata+0x14af>
8000948f:	43                   	inc    %ebx
80009490:	6f                   	outsl  %ds:(%esi),(%dx)
80009491:	6d                   	insl   (%dx),%es:(%edi)
80009492:	70 61                	jo     800094f5 <rodata+0x14f5>
80009494:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009498:	53                   	push   %ebx
80009499:	43                   	inc    %ebx
8000949a:	00 00                	add    %al,(%eax)
8000949c:	50                   	push   %eax
8000949d:	4b                   	dec    %ebx
8000949e:	55                   	push   %ebp
8000949f:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094a4:	79 20                	jns    800094c6 <rodata+0x14c6>
800094a6:	4c                   	dec    %esp
800094a7:	74 64                	je     8000950d <rodata+0x150d>
800094a9:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094ad:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094b1:	52                   	push   %edx
800094b2:	43                   	inc    %ebx
800094b3:	20 6f 66             	and    %ch,0x66(%edi)
800094b6:	20 50 65             	and    %dl,0x65(%eax)
800094b9:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800094bd:	20 55 6e             	and    %dl,0x6e(%ebp)
800094c0:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800094c7:	79 20                	jns    800094e9 <rodata+0x14e9>
800094c9:	6d                   	insl   (%dx),%es:(%edi)
800094ca:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800094d1:	63 65 73             	arpl   %sp,0x73(%ebp)
800094d4:	73 6f                	jae    80009545 <rodata+0x1545>
800094d6:	72 20                	jb     800094f8 <rodata+0x14f8>
800094d8:	73 65                	jae    8000953f <rodata+0x153f>
800094da:	72 69                	jb     80009545 <rodata+0x1545>
800094dc:	65                   	gs
800094dd:	73 00                	jae    800094df <rodata+0x14df>
800094df:	00 49 63             	add    %cl,0x63(%ecx)
800094e2:	65                   	gs
800094e3:	72 61                	jb     80009546 <rodata+0x1546>
800094e5:	20 53 65             	and    %dl,0x65(%ebx)
800094e8:	6d                   	insl   (%dx),%es:(%edi)
800094e9:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094f0:	74 6f                	je     80009561 <rodata+0x1561>
800094f2:	72 20                	jb     80009514 <rodata+0x1514>
800094f4:	49                   	dec    %ecx
800094f5:	6e                   	outsb  %ds:(%esi),(%dx)
800094f6:	63 2e                	arpl   %bp,(%esi)
800094f8:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800094fc:	70 20                	jo     8000951e <rodata+0x151e>
800094fe:	45                   	inc    %ebp
800094ff:	78 65                	js     80009566 <rodata+0x1566>
80009501:	63 75 74             	arpl   %si,0x74(%ebp)
80009504:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000950b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000950e:	73 6f                	jae    8000957f <rodata+0x157f>
80009510:	72 00                	jb     80009512 <rodata+0x1512>
80009512:	00 00                	add    %al,(%eax)
80009514:	4e                   	dec    %esi
80009515:	61                   	popa   
80009516:	74 69                	je     80009581 <rodata+0x1581>
80009518:	6f                   	outsl  %ds:(%esi),(%dx)
80009519:	6e                   	outsb  %ds:(%esi),(%dx)
8000951a:	61                   	popa   
8000951b:	6c                   	insb   (%dx),%es:(%edi)
8000951c:	20 53 65             	and    %dl,0x65(%ebx)
8000951f:	6d                   	insl   (%dx),%es:(%edi)
80009520:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009527:	74 6f                	je     80009598 <rodata+0x1598>
80009529:	72 20                	jb     8000954b <rodata+0x154b>
8000952b:	43                   	inc    %ebx
8000952c:	6f                   	outsl  %ds:(%esi),(%dx)
8000952d:	6d                   	insl   (%dx),%es:(%edi)
8000952e:	70 61                	jo     80009591 <rodata+0x1591>
80009530:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009534:	53                   	push   %ebx
80009535:	43                   	inc    %ebx
80009536:	20 43 52             	and    %al,0x52(%ebx)
80009539:	58                   	pop    %eax
8000953a:	00 00                	add    %al,(%eax)
8000953c:	4d                   	dec    %ebp
8000953d:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009544:	70 20                	jo     80009566 <rodata+0x1566>
80009546:	54                   	push   %esp
80009547:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000954b:	6f                   	outsl  %ds:(%esi),(%dx)
8000954c:	6c                   	insb   (%dx),%es:(%edi)
8000954d:	6f                   	outsl  %ds:(%esi),(%dx)
8000954e:	67 79 20             	addr16 jns 80009571 <rodata+0x1571>
80009551:	64                   	fs
80009552:	73 50                	jae    800095a4 <rodata+0x15a4>
80009554:	49                   	dec    %ecx
80009555:	43                   	inc    %ebx
80009556:	33 30                	xor    (%eax),%esi
80009558:	46                   	inc    %esi
80009559:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
8000955d:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009564:	67 
80009565:	6e                   	outsb  %ds:(%esi),(%dx)
80009566:	61                   	popa   
80009567:	6c                   	insb   (%dx),%es:(%edi)
80009568:	20 43 6f             	and    %al,0x6f(%ebx)
8000956b:	6e                   	outsb  %ds:(%esi),(%dx)
8000956c:	74 72                	je     800095e0 <rodata+0x15e0>
8000956e:	6f                   	outsl  %ds:(%esi),(%dx)
8000956f:	6c                   	insb   (%dx),%es:(%edi)
80009570:	6c                   	insb   (%dx),%es:(%edi)
80009571:	65                   	gs
80009572:	72 00                	jb     80009574 <rodata+0x1574>
80009574:	46                   	inc    %esi
80009575:	72 65                	jb     800095dc <rodata+0x15dc>
80009577:	65                   	gs
80009578:	73 63                	jae    800095dd <rodata+0x15dd>
8000957a:	61                   	popa   
8000957b:	6c                   	insb   (%dx),%es:(%edi)
8000957c:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80009580:	6d                   	insl   (%dx),%es:(%edi)
80009581:	6d                   	insl   (%dx),%es:(%edi)
80009582:	75 6e                	jne    800095f2 <rodata+0x15f2>
80009584:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000958b:	20 45 6e             	and    %al,0x6e(%ebp)
8000958e:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80009595:	53 
80009596:	43                   	inc    %ebx
80009597:	00 53 54             	add    %dl,0x54(%ebx)
8000959a:	4d                   	dec    %ebp
8000959b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095a2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095a6:	6e                   	outsb  %ds:(%esi),(%dx)
800095a7:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095ae:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095b5:	20 
800095b6:	44                   	inc    %esp
800095b7:	53                   	push   %ebx
800095b8:	50                   	push   %eax
800095b9:	00 00                	add    %al,(%eax)
800095bb:	00 53 54             	add    %dl,0x54(%ebx)
800095be:	4d                   	dec    %ebp
800095bf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095c6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095ca:	6e                   	outsb  %ds:(%esi),(%dx)
800095cb:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800095d2:	50                   	push   %eax
800095d3:	37                   	aaa    
800095d4:	78 20                	js     800095f6 <rodata+0x15f6>
800095d6:	52                   	push   %edx
800095d7:	49                   	dec    %ecx
800095d8:	53                   	push   %ebx
800095d9:	43                   	inc    %ebx
800095da:	00 00                	add    %al,(%eax)
800095dc:	44                   	inc    %esp
800095dd:	61                   	popa   
800095de:	6c                   	insb   (%dx),%es:(%edi)
800095df:	6c                   	insb   (%dx),%es:(%edi)
800095e0:	61                   	popa   
800095e1:	73 20                	jae    80009603 <rodata+0x1603>
800095e3:	53                   	push   %ebx
800095e4:	65                   	gs
800095e5:	6d                   	insl   (%dx),%es:(%edi)
800095e6:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800095ed:	74 6f                	je     8000965e <rodata+0x165e>
800095ef:	72 20                	jb     80009611 <rodata+0x1611>
800095f1:	4d                   	dec    %ebp
800095f2:	41                   	inc    %ecx
800095f3:	58                   	pop    %eax
800095f4:	51                   	push   %ecx
800095f5:	33 30                	xor    (%eax),%esi
800095f7:	20 43 6f             	and    %al,0x6f(%ebx)
800095fa:	72 65                	jb     80009661 <rodata+0x1661>
800095fc:	00 00                	add    %al,(%eax)
800095fe:	00 00                	add    %al,(%eax)
80009600:	4d                   	dec    %ebp
80009601:	32 30                	xor    (%eax),%dh
80009603:	30 30                	xor    %dh,(%eax)
80009605:	20 52 65             	and    %dl,0x65(%edx)
80009608:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000960b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009611:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009615:	52                   	push   %edx
80009616:	49                   	dec    %ecx
80009617:	53                   	push   %ebx
80009618:	43                   	inc    %ebx
80009619:	20 50 72             	and    %dl,0x72(%eax)
8000961c:	6f                   	outsl  %ds:(%esi),(%dx)
8000961d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009620:	73 6f                	jae    80009691 <rodata+0x1691>
80009622:	72 00                	jb     80009624 <rodata+0x1624>
80009624:	43                   	inc    %ebx
80009625:	72 61                	jb     80009688 <rodata+0x1688>
80009627:	79 20                	jns    80009649 <rodata+0x1649>
80009629:	49                   	dec    %ecx
8000962a:	6e                   	outsb  %ds:(%esi),(%dx)
8000962b:	63 2e                	arpl   %bp,(%esi)
8000962d:	20 4e 56             	and    %cl,0x56(%esi)
80009630:	32 20                	xor    (%eax),%ah
80009632:	56                   	push   %esi
80009633:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009638:	20 41 72             	and    %al,0x72(%ecx)
8000963b:	63 68 69             	arpl   %bp,0x69(%eax)
8000963e:	74 65                	je     800096a5 <rodata+0x16a5>
80009640:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009644:	65 00 00             	add    %al,%gs:(%eax)
80009647:	00 49 6d             	add    %cl,0x6d(%ecx)
8000964a:	61                   	popa   
8000964b:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80009652:	6e 
80009653:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009657:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000965c:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80009663:	54 
80009664:	41                   	inc    %ecx
80009665:	20 50 72             	and    %dl,0x72(%eax)
80009668:	6f                   	outsl  %ds:(%esi),(%dx)
80009669:	63 65 73             	arpl   %sp,0x73(%ebp)
8000966c:	73 6f                	jae    800096dd <rodata+0x16dd>
8000966e:	72 20                	jb     80009690 <rodata+0x1690>
80009670:	41                   	inc    %ecx
80009671:	72 63                	jb     800096d6 <rodata+0x16d6>
80009673:	68 69 74 65 63       	push   $0x63657469
80009678:	74 75                	je     800096ef <rodata+0x16ef>
8000967a:	72 65                	jb     800096e1 <rodata+0x16e1>
8000967c:	00 00                	add    %al,(%eax)
8000967e:	00 00                	add    %al,(%eax)
80009680:	4e                   	dec    %esi
80009681:	61                   	popa   
80009682:	74 69                	je     800096ed <rodata+0x16ed>
80009684:	6f                   	outsl  %ds:(%esi),(%dx)
80009685:	6e                   	outsb  %ds:(%esi),(%dx)
80009686:	61                   	popa   
80009687:	6c                   	insb   (%dx),%es:(%edi)
80009688:	20 53 65             	and    %dl,0x65(%ebx)
8000968b:	6d                   	insl   (%dx),%es:(%edi)
8000968c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009693:	74 6f                	je     80009704 <rodata+0x1704>
80009695:	72 20                	jb     800096b7 <rodata+0x16b7>
80009697:	43                   	inc    %ebx
80009698:	6f                   	outsl  %ds:(%esi),(%dx)
80009699:	6d                   	insl   (%dx),%es:(%edi)
8000969a:	70 61                	jo     800096fd <rodata+0x16fd>
8000969c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800096a0:	53                   	push   %ebx
800096a1:	43                   	inc    %ebx
800096a2:	20 31                	and    %dh,(%ecx)
800096a4:	36                   	ss
800096a5:	2d 62 69 74 00       	sub    $0x746962,%eax
800096aa:	00 00                	add    %al,(%eax)
800096ac:	46                   	inc    %esi
800096ad:	72 65                	jb     80009714 <rodata+0x1714>
800096af:	65                   	gs
800096b0:	73 63                	jae    80009715 <rodata+0x1715>
800096b2:	61                   	popa   
800096b3:	6c                   	insb   (%dx),%es:(%edi)
800096b4:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800096b8:	74 65                	je     8000971f <rodata+0x171f>
800096ba:	6e                   	outsb  %ds:(%esi),(%dx)
800096bb:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800096c2:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800096c6:	6f                   	outsl  %ds:(%esi),(%dx)
800096c7:	63 65 73             	arpl   %sp,0x73(%ebp)
800096ca:	73 69                	jae    80009735 <rodata+0x1735>
800096cc:	6e                   	outsb  %ds:(%esi),(%dx)
800096cd:	67 20 55 6e          	and    %dl,0x6e(%di)
800096d1:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800096d8:	6e 
800096d9:	65 6f                	outsl  %gs:(%esi),(%dx)
800096db:	6e                   	outsb  %ds:(%esi),(%dx)
800096dc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800096e0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800096e5:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800096ec:	45 
800096ed:	39 58 20             	cmp    %ebx,0x20(%eax)
800096f0:	43                   	inc    %ebx
800096f1:	6f                   	outsl  %ds:(%esi),(%dx)
800096f2:	72 65                	jb     80009759 <rodata+0x1759>
800096f4:	00 00                	add    %al,(%eax)
800096f6:	00 00                	add    %al,(%eax)
800096f8:	4b                   	dec    %ebx
800096f9:	49                   	dec    %ecx
800096fa:	50                   	push   %eax
800096fb:	4f                   	dec    %edi
800096fc:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009701:	54                   	push   %esp
80009702:	20 43 6f             	and    %al,0x6f(%ebx)
80009705:	72 65                	jb     8000976c <rodata+0x176c>
80009707:	2d 41 20 31 73       	sub    $0x73312041,%eax
8000970c:	74 20                	je     8000972e <rodata+0x172e>
8000970e:	47                   	inc    %edi
8000970f:	65 6e                	outsb  %gs:(%esi),(%dx)
80009711:	65                   	gs
80009712:	72 61                	jb     80009775 <rodata+0x1775>
80009714:	74 69                	je     8000977f <rodata+0x177f>
80009716:	6f                   	outsl  %ds:(%esi),(%dx)
80009717:	6e                   	outsb  %ds:(%esi),(%dx)
80009718:	00 00                	add    %al,(%eax)
8000971a:	00 00                	add    %al,(%eax)
8000971c:	4b                   	dec    %ebx
8000971d:	49                   	dec    %ecx
8000971e:	50                   	push   %eax
8000971f:	4f                   	dec    %edi
80009720:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009725:	54                   	push   %esp
80009726:	20 43 6f             	and    %al,0x6f(%ebx)
80009729:	72 65                	jb     80009790 <rodata+0x1790>
8000972b:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009730:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009734:	6e                   	outsb  %ds:(%esi),(%dx)
80009735:	65                   	gs
80009736:	72 61                	jb     80009799 <rodata+0x1799>
80009738:	74 69                	je     800097a3 <rodata+0x17a3>
8000973a:	6f                   	outsl  %ds:(%esi),(%dx)
8000973b:	6e                   	outsb  %ds:(%esi),(%dx)
8000973c:	00 00                	add    %al,(%eax)
8000973e:	00 00                	add    %al,(%eax)
80009740:	55                   	push   %ebp
80009741:	6e                   	outsb  %ds:(%esi),(%dx)
80009742:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80009746:	6e                   	outsb  %ds:(%esi),(%dx)
80009747:	2c 20                	sub    $0x20,%al
80009749:	65                   	gs
8000974a:	6d                   	insl   (%dx),%es:(%edi)
8000974b:	70 74                	jo     800097c1 <rodata+0x17c1>
8000974d:	79 2c                	jns    8000977b <rodata+0x177b>
8000974f:	20 6f 72             	and    %ch,0x72(%edi)
80009752:	20 72 65             	and    %dh,0x65(%edx)
80009755:	73 65                	jae    800097bc <rodata+0x17bc>
80009757:	72 76                	jb     800097cf <rodata+0x17cf>
80009759:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000975f:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80009763:	74 32                	je     80009797 <rodata+0x1797>
80009765:	00 66 61             	add    %ah,0x61(%esi)
80009768:	74 00                	je     8000976a <rodata+0x176a>
8000976a:	6e                   	outsb  %ds:(%esi),(%dx)
8000976b:	66                   	data16
8000976c:	74 73                	je     800097e1 <rodata+0x17e1>
8000976e:	00 61 74             	add    %ah,0x74(%ecx)
80009771:	61                   	popa   
80009772:	70 69                	jo     800097dd <rodata+0x17dd>
80009774:	00 73 61             	add    %dh,0x61(%ebx)
80009777:	74 61                	je     800097da <rodata+0x17da>
80009779:	00 75 73             	add    %dh,0x73(%ebp)
8000977c:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000977f:	61                   	popa   
80009780:	73 73                	jae    800097f5 <rodata+0x17f5>
80009782:	5f                   	pop    %edi
80009783:	73 74                	jae    800097f9 <rodata+0x17f9>
80009785:	6f                   	outsl  %ds:(%esi),(%dx)
80009786:	72 61                	jb     800097e9 <rodata+0x17e9>
80009788:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
8000978d:	74 77                	je     80009806 <rodata+0x1806>
8000978f:	6f                   	outsl  %ds:(%esi),(%dx)
80009790:	72 6b                	jb     800097fd <rodata+0x17fd>
80009792:	5f                   	pop    %edi
80009793:	73 74                	jae    80009809 <rodata+0x1809>
80009795:	6f                   	outsl  %ds:(%esi),(%dx)
80009796:	72 61                	jb     800097f9 <rodata+0x17f9>
80009798:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
8000979d:	76 00                	jbe    8000979f <rodata+0x179f>
8000979f:	00 53 4a             	add    %dl,0x4a(%ebx)
800097a2:	00 80 59 4a 00 80    	add    %al,-0x7fffb5a7(%eax)
800097a8:	5f                   	pop    %edi
800097a9:	4a                   	dec    %edx
800097aa:	00 80 65 4a 00 80    	add    %al,-0x7fffb59b(%eax)
800097b0:	6b 4a 00 80          	imul   $0xffffff80,0x0(%edx),%ecx
800097b4:	94                   	xchg   %eax,%esp
800097b5:	4b                   	dec    %ebx
800097b6:	00 80 9b 4b 00 80    	add    %al,-0x7fffb465(%eax)
800097bc:	a2 4b 00 80 a9       	mov    %al,0xa980004b
800097c1:	4b                   	dec    %ebx
800097c2:	00 80 b0 4b 00 80    	add    %al,-0x7fffb450(%eax)
800097c8:	4d                   	dec    %ebp
800097c9:	61                   	popa   
800097ca:	78 69                	js     80009835 <rodata+0x1835>
800097cc:	6d                   	insl   (%dx),%es:(%edi)
800097cd:	75 6d                	jne    8000983c <rodata+0x183c>
800097cf:	20 6e 75             	and    %ch,0x75(%esi)
800097d2:	6d                   	insl   (%dx),%es:(%edi)
800097d3:	62 65 72             	bound  %esp,0x72(%ebp)
800097d6:	20 6f 66             	and    %ch,0x66(%edi)
800097d9:	20 70 72             	and    %dh,0x72(%eax)
800097dc:	6f                   	outsl  %ds:(%esi),(%dx)
800097dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800097e0:	73 65                	jae    80009847 <rodata+0x1847>
800097e2:	73 20                	jae    80009804 <rodata+0x1804>
800097e4:	65                   	gs
800097e5:	78 63                	js     8000984a <rodata+0x184a>
800097e7:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800097ee:	54 68 65 
800097f1:	20 70 72             	and    %dh,0x72(%eax)
800097f4:	6f                   	outsl  %ds:(%esi),(%dx)
800097f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800097f8:	73 20                	jae    8000981a <rodata+0x181a>
800097fa:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800097fd:	6e                   	outsb  %ds:(%esi),(%dx)
800097fe:	6f                   	outsl  %ds:(%esi),(%dx)
800097ff:	74 20                	je     80009821 <rodata+0x1821>
80009801:	62 65 20             	bound  %esp,0x20(%ebp)
80009804:	63 72 65             	arpl   %si,0x65(%edx)
80009807:	61                   	popa   
80009808:	74 65                	je     8000986f <rodata+0x186f>
8000980a:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000980e:	00 00                	add    %al,(%eax)
80009810:	4b                   	dec    %ebx
80009811:	65                   	gs
80009812:	72 6e                	jb     80009882 <rodata+0x1882>
80009814:	65                   	gs
80009815:	6c                   	insb   (%dx),%es:(%edi)
80009816:	20 50 72             	and    %dl,0x72(%eax)
80009819:	6f                   	outsl  %ds:(%esi),(%dx)
8000981a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000981d:	73 0a                	jae    80009829 <rodata+0x1829>
8000981f:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009823:	74 20                	je     80009845 <rodata+0x1845>
80009825:	50                   	push   %eax
80009826:	72 6f                	jb     80009897 <rodata+0x1897>
80009828:	63 65 73             	arpl   %sp,0x73(%ebp)
8000982b:	73 0a                	jae    80009837 <rodata+0x1837>
8000982d:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009831:	74 20                	je     80009853 <rodata+0x1853>
80009833:	50                   	push   %eax
80009834:	72 6f                	jb     800098a5 <rodata+0x18a5>
80009836:	63 65 73             	arpl   %sp,0x73(%ebp)
80009839:	73 20                	jae    8000985b <rodata+0x185b>
8000983b:	32 0a                	xor    (%edx),%cl
8000983d:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009841:	74 20                	je     80009863 <rodata+0x1863>
80009843:	50                   	push   %eax
80009844:	72 6f                	jb     800098b5 <rodata+0x18b5>
80009846:	63 65 73             	arpl   %sp,0x73(%ebp)
80009849:	73 20                	jae    8000986b <rodata+0x186b>
8000984b:	33 0a                	xor    (%edx),%ecx
8000984d:	00 4b 65             	add    %cl,0x65(%ebx)
80009850:	72 6e                	jb     800098c0 <rodata+0x18c0>
80009852:	65                   	gs
80009853:	6c                   	insb   (%dx),%es:(%edi)
80009854:	20 50 72             	and    %dl,0x72(%eax)
80009857:	6f                   	outsl  %ds:(%esi),(%dx)
80009858:	63 65 73             	arpl   %sp,0x73(%ebp)
8000985b:	73 00                	jae    8000985d <rodata+0x185d>
8000985d:	54                   	push   %esp
8000985e:	65                   	gs
8000985f:	73 74                	jae    800098d5 <rodata+0x18d5>
80009861:	20 50 72             	and    %dl,0x72(%eax)
80009864:	6f                   	outsl  %ds:(%esi),(%dx)
80009865:	63 65 73             	arpl   %sp,0x73(%ebp)
80009868:	73 00                	jae    8000986a <rodata+0x186a>
8000986a:	54                   	push   %esp
8000986b:	65                   	gs
8000986c:	73 74                	jae    800098e2 <rodata+0x18e2>
8000986e:	20 50 72             	and    %dl,0x72(%eax)
80009871:	6f                   	outsl  %ds:(%esi),(%dx)
80009872:	63 65 73             	arpl   %sp,0x73(%ebp)
80009875:	73 20                	jae    80009897 <rodata+0x1897>
80009877:	32 00                	xor    (%eax),%al
80009879:	54                   	push   %esp
8000987a:	65                   	gs
8000987b:	73 74                	jae    800098f1 <rodata+0x18f1>
8000987d:	20 50 72             	and    %dl,0x72(%eax)
80009880:	6f                   	outsl  %ds:(%esi),(%dx)
80009881:	63 65 73             	arpl   %sp,0x73(%ebp)
80009884:	73 20                	jae    800098a6 <rodata+0x18a6>
80009886:	33 00                	xor    (%eax),%eax
80009888:	2f                   	das    
80009889:	00 73 74             	add    %dh,0x74(%ebx)
8000988c:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
80009893:	6f 
80009894:	75 74                	jne    8000990a <rodata+0x190a>
80009896:	00 73 74             	add    %dh,0x74(%ebx)
80009899:	64                   	fs
8000989a:	65                   	gs
8000989b:	72 72                	jb     8000990f <rodata+0x190f>
8000989d:	00 00                	add    %al,(%eax)
8000989f:	00 d1                	add    %dl,%cl
800098a1:	68 00 80 e9 68       	push   $0x68e98000
800098a6:	00 80 e9 68 00 80    	add    %al,-0x7fff9717(%eax)
800098ac:	e9 68 00 80 e9       	jmp    69809919 <MULTIBOOT_HEADER_MAGIC+0x4dd2e917>
800098b1:	68 00 80 e9 68       	push   $0x68e98000
800098b6:	00 80 e9 68 00 80    	add    %al,-0x7fff9717(%eax)
800098bc:	e9 68 00 80 e9       	jmp    69809929 <MULTIBOOT_HEADER_MAGIC+0x4dd2e927>
800098c1:	68 00 80 e9 68       	push   $0x68e98000
800098c6:	00 80 e9 68 00 80    	add    %al,-0x7fff9717(%eax)
800098cc:	e9 68 00 80 e9       	jmp    69809939 <MULTIBOOT_HEADER_MAGIC+0x4dd2e937>
800098d1:	68 00 80 81 68       	push   $0x68818000
800098d6:	00 80 e9 68 00 80    	add    %al,-0x7fff9717(%eax)
800098dc:	e9 68 00 80 e9       	jmp    69809949 <MULTIBOOT_HEADER_MAGIC+0x4dd2e947>
800098e1:	68 00 80 e9 68       	push   $0x68e98000
800098e6:	00 80 e9 68 00 80    	add    %al,-0x7fff9717(%eax)
800098ec:	e9 68 00 80 e9       	jmp    69809959 <MULTIBOOT_HEADER_MAGIC+0x4dd2e957>
800098f1:	68 00 80 e9 68       	push   $0x68e98000
800098f6:	00 80 e9 68 00 80    	add    %al,-0x7fff9717(%eax)
800098fc:	e9 68 00 80 e9       	jmp    69809969 <MULTIBOOT_HEADER_MAGIC+0x4dd2e967>
80009901:	68 00 80 90 68       	push   $0x68908000
80009906:	00 80 e9 68 00 80    	add    %al,-0x7fff9717(%eax)
8000990c:	dd 68 00             	(bad)  0x0(%eax)
8000990f:	80 e9 68             	sub    $0x68,%cl
80009912:	00 80 9f 68 00 80    	add    %al,-0x7fff9761(%eax)

Disassembly of section .data:

8000a000 <data>:
8000a000:	05 81 00 80 16       	add    $0x16800081,%eax
8000a005:	81 00 80 1c 81 00    	addl   $0x811c80,(%eax)
8000a00b:	80 33 81             	xorb   $0x81,(%ebx)
8000a00e:	00 80 3e 81 00 80    	add    %al,-0x7fff7ec2(%eax)
8000a014:	55                   	push   %ebp
8000a015:	81 00 80 63 81 00    	addl   $0x816380,(%eax)
8000a01b:	80 72 81 00          	xorb   $0x0,-0x7f(%edx)
8000a01f:	80 81 81 00 80 8e 81 	addb   $0x81,-0x717fff7f(%ecx)
8000a026:	00 80 aa 81 00 80    	add    %al,-0x7fff7e56(%eax)
8000a02c:	b2 81                	mov    $0x81,%dl
8000a02e:	00 80 c6 81 00 80    	add    %al,-0x7fff7e3a(%eax)
8000a034:	d2 81 00 80 eb 81    	rolb   %cl,-0x7e148000(%ecx)
8000a03a:	00 80 f6 81 00 80    	add    %al,-0x7fff7e0a(%eax)
8000a040:	08 82 00 80 1a 82    	or     %al,-0x7de58000(%edx)
8000a046:	00 80 2a 82 00 80    	add    %al,-0x7fff7dd6(%eax)
8000a04c:	38 82 00 80 38 82    	cmp    %al,-0x7dc78000(%edx)
8000a052:	00 80 38 82 00 80    	add    %al,-0x7fff7dc8(%eax)
8000a058:	38 82 00 80 38 82    	cmp    %al,-0x7dc78000(%edx)
8000a05e:	00 80 38 82 00 80    	add    %al,-0x7fff7dc8(%eax)
8000a064:	38 82 00 80 38 82    	cmp    %al,-0x7dc78000(%edx)
8000a06a:	00 80 38 82 00 80    	add    %al,-0x7fff7dc8(%eax)
8000a070:	38 82 00 80 38 82    	cmp    %al,-0x7dc78000(%edx)
8000a076:	00 80 38 82 00 80    	add    %al,-0x7fff7dc8(%eax)
8000a07c:	38 82 00 80 c8 00    	cmp    %al,0xc88000(%edx)

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
