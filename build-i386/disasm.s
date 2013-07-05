
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
80001321:	e8 be 42 00 00       	call   800055e4 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 c0 1f 00 00       	call   800032fb <panic>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 9d 42 00 00       	call   800055e4 <exit>
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
800014c9:	e8 92 5a 00 00       	call   80006f60 <memset>
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
80001689:	e8 d2 58 00 00       	call   80006f60 <memset>
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
8000180c:	e8 4f 57 00 00       	call   80006f60 <memset>
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
80001d6b:	e8 d3 20 00 00       	call   80003e43 <kmalloc>
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
80001e35:	e8 06 51 00 00       	call   80006f40 <memcpy>
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
80001f9b:	e8 40 37 00 00       	call   800056e0 <switch_tasks_roundrobin>
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
8000210d:	e8 31 1d 00 00       	call   80003e43 <kmalloc>
80002112:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002118:	83 c4 1c             	add    $0x1c,%esp
8000211b:	c3                   	ret    

8000211c <delete_lock>:
8000211c:	83 ec 18             	sub    $0x18,%esp
8000211f:	ff 74 24 1c          	pushl  0x1c(%esp)
80002123:	e8 c4 1d 00 00       	call   80003eec <kfree>
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
8000241a:	e8 c1 32 00 00       	call   800056e0 <switch_tasks_roundrobin>
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
8000273c:	e8 9e 47 00 00       	call   80006edf <ceil>
80002741:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002746:	c7 04 24 0c fe 11 00 	movl   $0x11fe0c,(%esp)
8000274d:	e8 30 04 00 00       	call   80002b82 <page_align>
80002752:	89 c6                	mov    %eax,%esi
80002754:	83 c4 08             	add    $0x8,%esp
80002757:	68 00 80 00 00       	push   $0x8000
8000275c:	ff 35 dc fd 01 80    	pushl  0x8001fddc
80002762:	e8 78 47 00 00       	call   80006edf <ceil>
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
800027c5:	e8 96 47 00 00       	call   80006f60 <memset>
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
80002869:	e8 c4 2f 00 00       	call   80005832 <getthread>
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
80002a03:	e8 58 45 00 00       	call   80006f60 <memset>
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
80002b53:	e8 08 44 00 00       	call   80006f60 <memset>
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
80002bd0:	e8 8b 43 00 00       	call   80006f60 <memset>
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
80002cde:	e8 4d 43 00 00       	call   80007030 <strlen>
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
800030b0:	e8 7b 3f 00 00       	call   80007030 <strlen>
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
8000325f:	e8 1f 34 00 00       	call   80006683 <puts>
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
80003297:	e8 e7 33 00 00       	call   80006683 <puts>
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
800032e2:	e8 9c 33 00 00       	call   80006683 <puts>
800032e7:	c7 04 24 9d 85 00 80 	movl   $0x8000859d,(%esp)
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
80003339:	e8 80 33 00 00       	call   800066be <error_puts>
8000333e:	c7 04 24 9d 85 00 80 	movl   $0x8000859d,(%esp)
80003345:	e8 22 ff ff ff       	call   8000326c <error_kprintf>
8000334a:	81 c4 18 04 00 00    	add    $0x418,%esp
80003350:	5b                   	pop    %ebx
80003351:	c3                   	ret    
	...

80003354 <kernel_main>:
80003354:	56                   	push   %esi
80003355:	53                   	push   %ebx
80003356:	83 ec 1c             	sub    $0x1c,%esp
80003359:	6a 00                	push   $0x0
8000335b:	6a 0f                	push   $0xf
8000335d:	e8 5f 34 00 00       	call   800067c1 <init_text_mode>
80003362:	83 c4 04             	add    $0x4,%esp
80003365:	ff 74 24 2c          	pushl  0x2c(%esp)
80003369:	e8 f2 ed ff ff       	call   80002160 <hal_main>
8000336e:	e8 94 0b 00 00       	call   80003f07 <init_kheap>
80003373:	8d 44 24 10          	lea    0x10(%esp),%eax
80003377:	89 04 24             	mov    %eax,(%esp)
8000337a:	e8 ad 45 00 00       	call   8000792c <create_list>
8000337f:	68 0e 85 00 80       	push   $0x8000850e
80003384:	e8 ab fe ff ff       	call   80003234 <kprintf>
80003389:	6a 01                	push   $0x1
8000338b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000338f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003393:	ff 74 24 1c          	pushl  0x1c(%esp)
80003397:	e8 12 46 00 00       	call   800079ae <append_list>
8000339c:	83 c4 20             	add    $0x20,%esp
8000339f:	6a 02                	push   $0x2
800033a1:	ff 74 24 0c          	pushl  0xc(%esp)
800033a5:	ff 74 24 0c          	pushl  0xc(%esp)
800033a9:	ff 74 24 0c          	pushl  0xc(%esp)
800033ad:	e8 fc 45 00 00       	call   800079ae <append_list>
800033b2:	6a 03                	push   $0x3
800033b4:	ff 74 24 1c          	pushl  0x1c(%esp)
800033b8:	ff 74 24 1c          	pushl  0x1c(%esp)
800033bc:	ff 74 24 1c          	pushl  0x1c(%esp)
800033c0:	e8 e9 45 00 00       	call   800079ae <append_list>
800033c5:	83 c4 14             	add    $0x14,%esp
800033c8:	68 17 85 00 80       	push   $0x80008517
800033cd:	e8 62 fe ff ff       	call   80003234 <kprintf>
800033d2:	6a 00                	push   $0x0
800033d4:	ff 74 24 1c          	pushl  0x1c(%esp)
800033d8:	ff 74 24 1c          	pushl  0x1c(%esp)
800033dc:	ff 74 24 1c          	pushl  0x1c(%esp)
800033e0:	e8 9c 46 00 00       	call   80007a81 <get_list>
800033e5:	89 c6                	mov    %eax,%esi
800033e7:	83 c4 20             	add    $0x20,%esp
800033ea:	6a 01                	push   $0x1
800033ec:	ff 74 24 0c          	pushl  0xc(%esp)
800033f0:	ff 74 24 0c          	pushl  0xc(%esp)
800033f4:	ff 74 24 0c          	pushl  0xc(%esp)
800033f8:	e8 84 46 00 00       	call   80007a81 <get_list>
800033fd:	89 c3                	mov    %eax,%ebx
800033ff:	6a 02                	push   $0x2
80003401:	ff 74 24 1c          	pushl  0x1c(%esp)
80003405:	ff 74 24 1c          	pushl  0x1c(%esp)
80003409:	ff 74 24 1c          	pushl  0x1c(%esp)
8000340d:	e8 6f 46 00 00       	call   80007a81 <get_list>
80003412:	83 c4 20             	add    $0x20,%esp
80003415:	50                   	push   %eax
80003416:	53                   	push   %ebx
80003417:	56                   	push   %esi
80003418:	68 21 85 00 80       	push   $0x80008521
8000341d:	e8 12 fe ff ff       	call   80003234 <kprintf>
80003422:	83 c4 10             	add    $0x10,%esp
80003425:	eb fe                	jmp    80003425 <kernel_main+0xd1>
	...

80003428 <create_semaphore>:
80003428:	56                   	push   %esi
80003429:	53                   	push   %ebx
8000342a:	83 ec 04             	sub    $0x4,%esp
8000342d:	e8 00 24 00 00       	call   80005832 <getthread>
80003432:	89 c6                	mov    %eax,%esi
80003434:	83 ec 0c             	sub    $0xc,%esp
80003437:	6a 14                	push   $0x14
80003439:	e8 05 0a 00 00       	call   80003e43 <kmalloc>
8000343e:	89 c3                	mov    %eax,%ebx
80003440:	83 c4 0c             	add    $0xc,%esp
80003443:	6a 14                	push   $0x14
80003445:	6a 00                	push   $0x0
80003447:	50                   	push   %eax
80003448:	e8 13 3b 00 00       	call   80006f60 <memset>
8000344d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003451:	89 03                	mov    %eax,(%ebx)
80003453:	8b 44 24 24          	mov    0x24(%esp),%eax
80003457:	89 43 04             	mov    %eax,0x4(%ebx)
8000345a:	8b 44 24 28          	mov    0x28(%esp),%eax
8000345e:	89 43 08             	mov    %eax,0x8(%ebx)
80003461:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003468:	e8 d6 09 00 00       	call   80003e43 <kmalloc>
8000346d:	89 43 0c             	mov    %eax,0xc(%ebx)
80003470:	89 30                	mov    %esi,(%eax)
80003472:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003479:	89 d8                	mov    %ebx,%eax
8000347b:	83 c4 14             	add    $0x14,%esp
8000347e:	5b                   	pop    %ebx
8000347f:	5e                   	pop    %esi
80003480:	c3                   	ret    

80003481 <delete_semaphore>:
80003481:	53                   	push   %ebx
80003482:	83 ec 08             	sub    $0x8,%esp
80003485:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003489:	e8 a4 23 00 00       	call   80005832 <getthread>
8000348e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003493:	85 db                	test   %ebx,%ebx
80003495:	74 33                	je     800034ca <delete_semaphore+0x49>
80003497:	ba 00 00 00 00       	mov    $0x0,%edx
8000349c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000349f:	73 0e                	jae    800034af <delete_semaphore+0x2e>
800034a1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800034a4:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800034a7:	74 06                	je     800034af <delete_semaphore+0x2e>
800034a9:	42                   	inc    %edx
800034aa:	3b 53 10             	cmp    0x10(%ebx),%edx
800034ad:	72 f5                	jb     800034a4 <delete_semaphore+0x23>
800034af:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800034b4:	3b 53 10             	cmp    0x10(%ebx),%edx
800034b7:	74 11                	je     800034ca <delete_semaphore+0x49>
800034b9:	83 ec 0c             	sub    $0xc,%esp
800034bc:	53                   	push   %ebx
800034bd:	e8 2a 0a 00 00       	call   80003eec <kfree>
800034c2:	b9 00 00 00 00       	mov    $0x0,%ecx
800034c7:	83 c4 10             	add    $0x10,%esp
800034ca:	89 c8                	mov    %ecx,%eax
800034cc:	83 c4 08             	add    $0x8,%esp
800034cf:	5b                   	pop    %ebx
800034d0:	c3                   	ret    

800034d1 <wait_semaphore>:
800034d1:	56                   	push   %esi
800034d2:	53                   	push   %ebx
800034d3:	83 ec 04             	sub    $0x4,%esp
800034d6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800034da:	e8 53 23 00 00       	call   80005832 <getthread>
800034df:	89 c6                	mov    %eax,%esi
800034e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034e6:	85 db                	test   %ebx,%ebx
800034e8:	74 76                	je     80003560 <wait_semaphore+0x8f>
800034ea:	eb 07                	jmp    800034f3 <wait_semaphore+0x22>
800034ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034f1:	eb 6d                	jmp    80003560 <wait_semaphore+0x8f>
800034f3:	ba 00 00 00 00       	mov    $0x0,%edx
800034f8:	3b 53 10             	cmp    0x10(%ebx),%edx
800034fb:	73 0e                	jae    8000350b <wait_semaphore+0x3a>
800034fd:	8b 43 0c             	mov    0xc(%ebx),%eax
80003500:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80003503:	74 e7                	je     800034ec <wait_semaphore+0x1b>
80003505:	42                   	inc    %edx
80003506:	3b 53 10             	cmp    0x10(%ebx),%edx
80003509:	72 f5                	jb     80003500 <wait_semaphore+0x2f>
8000350b:	8b 43 04             	mov    0x4(%ebx),%eax
8000350e:	3b 43 08             	cmp    0x8(%ebx),%eax
80003511:	73 f8                	jae    8000350b <wait_semaphore+0x3a>
80003513:	ff 43 04             	incl   0x4(%ebx)
80003516:	83 ec 08             	sub    $0x8,%esp
80003519:	8b 43 10             	mov    0x10(%ebx),%eax
8000351c:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80003523:	50                   	push   %eax
80003524:	ff 73 0c             	pushl  0xc(%ebx)
80003527:	e8 c1 09 00 00       	call   80003eed <krealloc>
8000352c:	89 43 0c             	mov    %eax,0xc(%ebx)
8000352f:	8b 53 10             	mov    0x10(%ebx),%edx
80003532:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003539:	ff 43 10             	incl   0x10(%ebx)
8000353c:	ba 00 00 00 00       	mov    $0x0,%edx
80003541:	83 c4 10             	add    $0x10,%esp
80003544:	3b 53 10             	cmp    0x10(%ebx),%edx
80003547:	73 12                	jae    8000355b <wait_semaphore+0x8a>
80003549:	8b 43 0c             	mov    0xc(%ebx),%eax
8000354c:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003550:	75 03                	jne    80003555 <wait_semaphore+0x84>
80003552:	89 34 90             	mov    %esi,(%eax,%edx,4)
80003555:	42                   	inc    %edx
80003556:	3b 53 10             	cmp    0x10(%ebx),%edx
80003559:	72 ee                	jb     80003549 <wait_semaphore+0x78>
8000355b:	b8 00 00 00 00       	mov    $0x0,%eax
80003560:	83 c4 04             	add    $0x4,%esp
80003563:	5b                   	pop    %ebx
80003564:	5e                   	pop    %esi
80003565:	c3                   	ret    

80003566 <release_semaphore>:
80003566:	53                   	push   %ebx
80003567:	83 ec 08             	sub    $0x8,%esp
8000356a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000356e:	e8 bf 22 00 00       	call   80005832 <getthread>
80003573:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003578:	85 db                	test   %ebx,%ebx
8000357a:	74 37                	je     800035b3 <release_semaphore+0x4d>
8000357c:	ba 00 00 00 00       	mov    $0x0,%edx
80003581:	3b 53 10             	cmp    0x10(%ebx),%edx
80003584:	73 0e                	jae    80003594 <release_semaphore+0x2e>
80003586:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003589:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000358c:	74 06                	je     80003594 <release_semaphore+0x2e>
8000358e:	42                   	inc    %edx
8000358f:	3b 53 10             	cmp    0x10(%ebx),%edx
80003592:	72 f5                	jb     80003589 <release_semaphore+0x23>
80003594:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003599:	3b 53 10             	cmp    0x10(%ebx),%edx
8000359c:	74 15                	je     800035b3 <release_semaphore+0x4d>
8000359e:	ff 4b 04             	decl   0x4(%ebx)
800035a1:	8b 43 0c             	mov    0xc(%ebx),%eax
800035a4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800035ab:	ff 4b 10             	decl   0x10(%ebx)
800035ae:	b9 00 00 00 00       	mov    $0x0,%ecx
800035b3:	89 c8                	mov    %ecx,%eax
800035b5:	83 c4 08             	add    $0x8,%esp
800035b8:	5b                   	pop    %ebx
800035b9:	c3                   	ret    

800035ba <create_mutex>:
800035ba:	56                   	push   %esi
800035bb:	53                   	push   %ebx
800035bc:	83 ec 04             	sub    $0x4,%esp
800035bf:	e8 6e 22 00 00       	call   80005832 <getthread>
800035c4:	89 c6                	mov    %eax,%esi
800035c6:	83 ec 0c             	sub    $0xc,%esp
800035c9:	6a 14                	push   $0x14
800035cb:	e8 73 08 00 00       	call   80003e43 <kmalloc>
800035d0:	83 c4 0c             	add    $0xc,%esp
800035d3:	89 c3                	mov    %eax,%ebx
800035d5:	6a 14                	push   $0x14
800035d7:	6a 00                	push   $0x0
800035d9:	50                   	push   %eax
800035da:	e8 81 39 00 00       	call   80006f60 <memset>
800035df:	83 c4 04             	add    $0x4,%esp
800035e2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800035e6:	89 03                	mov    %eax,(%ebx)
800035e8:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
800035ef:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
800035f6:	6a 04                	push   $0x4
800035f8:	e8 46 08 00 00       	call   80003e43 <kmalloc>
800035fd:	89 43 0c             	mov    %eax,0xc(%ebx)
80003600:	89 30                	mov    %esi,(%eax)
80003602:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003609:	89 d8                	mov    %ebx,%eax
8000360b:	83 c4 14             	add    $0x14,%esp
8000360e:	5b                   	pop    %ebx
8000360f:	5e                   	pop    %esi
80003610:	c3                   	ret    

80003611 <delete_mutex>:
80003611:	53                   	push   %ebx
80003612:	83 ec 08             	sub    $0x8,%esp
80003615:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003619:	e8 14 22 00 00       	call   80005832 <getthread>
8000361e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003623:	85 db                	test   %ebx,%ebx
80003625:	74 33                	je     8000365a <delete_mutex+0x49>
80003627:	ba 00 00 00 00       	mov    $0x0,%edx
8000362c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000362f:	73 0e                	jae    8000363f <delete_mutex+0x2e>
80003631:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003634:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003637:	74 06                	je     8000363f <delete_mutex+0x2e>
80003639:	42                   	inc    %edx
8000363a:	3b 53 10             	cmp    0x10(%ebx),%edx
8000363d:	72 f5                	jb     80003634 <delete_mutex+0x23>
8000363f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003644:	3b 53 10             	cmp    0x10(%ebx),%edx
80003647:	74 11                	je     8000365a <delete_mutex+0x49>
80003649:	83 ec 0c             	sub    $0xc,%esp
8000364c:	53                   	push   %ebx
8000364d:	e8 9a 08 00 00       	call   80003eec <kfree>
80003652:	83 c4 10             	add    $0x10,%esp
80003655:	b9 00 00 00 00       	mov    $0x0,%ecx
8000365a:	89 c8                	mov    %ecx,%eax
8000365c:	83 c4 08             	add    $0x8,%esp
8000365f:	5b                   	pop    %ebx
80003660:	c3                   	ret    

80003661 <acquire_mutex>:
80003661:	56                   	push   %esi
80003662:	53                   	push   %ebx
80003663:	83 ec 04             	sub    $0x4,%esp
80003666:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000366a:	e8 c3 21 00 00       	call   80005832 <getthread>
8000366f:	89 c6                	mov    %eax,%esi
80003671:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003676:	85 db                	test   %ebx,%ebx
80003678:	74 76                	je     800036f0 <acquire_mutex+0x8f>
8000367a:	eb 07                	jmp    80003683 <acquire_mutex+0x22>
8000367c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003681:	eb 6d                	jmp    800036f0 <acquire_mutex+0x8f>
80003683:	ba 00 00 00 00       	mov    $0x0,%edx
80003688:	3b 53 10             	cmp    0x10(%ebx),%edx
8000368b:	73 0e                	jae    8000369b <acquire_mutex+0x3a>
8000368d:	8b 43 0c             	mov    0xc(%ebx),%eax
80003690:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80003693:	74 e7                	je     8000367c <acquire_mutex+0x1b>
80003695:	42                   	inc    %edx
80003696:	3b 53 10             	cmp    0x10(%ebx),%edx
80003699:	72 f5                	jb     80003690 <acquire_mutex+0x2f>
8000369b:	8b 43 04             	mov    0x4(%ebx),%eax
8000369e:	3b 43 08             	cmp    0x8(%ebx),%eax
800036a1:	73 f8                	jae    8000369b <acquire_mutex+0x3a>
800036a3:	ff 43 04             	incl   0x4(%ebx)
800036a6:	83 ec 08             	sub    $0x8,%esp
800036a9:	8b 43 10             	mov    0x10(%ebx),%eax
800036ac:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800036b3:	50                   	push   %eax
800036b4:	ff 73 0c             	pushl  0xc(%ebx)
800036b7:	e8 31 08 00 00       	call   80003eed <krealloc>
800036bc:	83 c4 10             	add    $0x10,%esp
800036bf:	89 43 0c             	mov    %eax,0xc(%ebx)
800036c2:	8b 53 10             	mov    0x10(%ebx),%edx
800036c5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036cc:	ff 43 10             	incl   0x10(%ebx)
800036cf:	ba 00 00 00 00       	mov    $0x0,%edx
800036d4:	3b 53 10             	cmp    0x10(%ebx),%edx
800036d7:	73 12                	jae    800036eb <acquire_mutex+0x8a>
800036d9:	8b 43 0c             	mov    0xc(%ebx),%eax
800036dc:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
800036e0:	75 03                	jne    800036e5 <acquire_mutex+0x84>
800036e2:	89 34 90             	mov    %esi,(%eax,%edx,4)
800036e5:	42                   	inc    %edx
800036e6:	3b 53 10             	cmp    0x10(%ebx),%edx
800036e9:	72 ee                	jb     800036d9 <acquire_mutex+0x78>
800036eb:	b8 00 00 00 00       	mov    $0x0,%eax
800036f0:	83 c4 04             	add    $0x4,%esp
800036f3:	5b                   	pop    %ebx
800036f4:	5e                   	pop    %esi
800036f5:	c3                   	ret    

800036f6 <release_mutex>:
800036f6:	53                   	push   %ebx
800036f7:	83 ec 08             	sub    $0x8,%esp
800036fa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036fe:	e8 2f 21 00 00       	call   80005832 <getthread>
80003703:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003708:	85 db                	test   %ebx,%ebx
8000370a:	74 37                	je     80003743 <release_mutex+0x4d>
8000370c:	ba 00 00 00 00       	mov    $0x0,%edx
80003711:	3b 53 10             	cmp    0x10(%ebx),%edx
80003714:	73 0e                	jae    80003724 <release_mutex+0x2e>
80003716:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003719:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000371c:	74 06                	je     80003724 <release_mutex+0x2e>
8000371e:	42                   	inc    %edx
8000371f:	3b 53 10             	cmp    0x10(%ebx),%edx
80003722:	72 f5                	jb     80003719 <release_mutex+0x23>
80003724:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003729:	3b 53 10             	cmp    0x10(%ebx),%edx
8000372c:	74 15                	je     80003743 <release_mutex+0x4d>
8000372e:	ff 4b 04             	decl   0x4(%ebx)
80003731:	8b 43 0c             	mov    0xc(%ebx),%eax
80003734:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000373b:	ff 4b 10             	decl   0x10(%ebx)
8000373e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003743:	89 c8                	mov    %ecx,%eax
80003745:	83 c4 08             	add    $0x8,%esp
80003748:	5b                   	pop    %ebx
80003749:	c3                   	ret    
	...

8000374c <kill>:
8000374c:	c3                   	ret    

8000374d <raise>:
8000374d:	c3                   	ret    

8000374e <signal>:
8000374e:	53                   	push   %ebx
8000374f:	83 ec 08             	sub    $0x8,%esp
80003752:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003756:	e8 68 1e 00 00       	call   800055c3 <getprocess>
8000375b:	89 c2                	mov    %eax,%edx
8000375d:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80003761:	83 fb 09             	cmp    $0x9,%ebx
80003764:	74 08                	je     8000376e <signal+0x20>
80003766:	8b 44 24 14          	mov    0x14(%esp),%eax
8000376a:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
8000376e:	89 c8                	mov    %ecx,%eax
80003770:	83 c4 08             	add    $0x8,%esp
80003773:	5b                   	pop    %ebx
80003774:	c3                   	ret    

80003775 <default_sighandler>:
80003775:	83 ec 0c             	sub    $0xc,%esp
80003778:	8b 44 24 10          	mov    0x10(%esp),%eax
8000377c:	83 f8 09             	cmp    $0x9,%eax
8000377f:	74 20                	je     800037a1 <default_sighandler+0x2c>
80003781:	83 f8 09             	cmp    $0x9,%eax
80003784:	7f 07                	jg     8000378d <default_sighandler+0x18>
80003786:	83 f8 02             	cmp    $0x2,%eax
80003789:	74 09                	je     80003794 <default_sighandler+0x1f>
8000378b:	eb 2e                	jmp    800037bb <default_sighandler+0x46>
8000378d:	83 f8 0b             	cmp    $0xb,%eax
80003790:	74 1c                	je     800037ae <default_sighandler+0x39>
80003792:	eb 27                	jmp    800037bb <default_sighandler+0x46>
80003794:	83 ec 0c             	sub    $0xc,%esp
80003797:	6a ff                	push   $0xffffffff
80003799:	e8 46 1e 00 00       	call   800055e4 <exit>
8000379e:	83 c4 10             	add    $0x10,%esp
800037a1:	83 ec 0c             	sub    $0xc,%esp
800037a4:	6a ff                	push   $0xffffffff
800037a6:	e8 39 1e 00 00       	call   800055e4 <exit>
800037ab:	83 c4 10             	add    $0x10,%esp
800037ae:	83 ec 0c             	sub    $0xc,%esp
800037b1:	6a ff                	push   $0xffffffff
800037b3:	e8 2c 1e 00 00       	call   800055e4 <exit>
800037b8:	83 c4 10             	add    $0x10,%esp
800037bb:	83 c4 0c             	add    $0xc,%esp
800037be:	c3                   	ret    
	...

800037c0 <map_kernel>:
800037c0:	56                   	push   %esi
800037c1:	53                   	push   %ebx
800037c2:	83 ec 04             	sub    $0x4,%esp
800037c5:	8b 74 24 10          	mov    0x10(%esp),%esi
800037c9:	bb 00 00 00 00       	mov    $0x0,%ebx
800037ce:	83 ec 04             	sub    $0x4,%esp
800037d1:	6a 01                	push   $0x1
800037d3:	6a 00                	push   $0x0
800037d5:	6a 01                	push   $0x1
800037d7:	6a 01                	push   $0x1
800037d9:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800037df:	50                   	push   %eax
800037e0:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800037e6:	50                   	push   %eax
800037e7:	56                   	push   %esi
800037e8:	e8 70 f2 ff ff       	call   80002a5d <map_page>
800037ed:	83 c4 20             	add    $0x20,%esp
800037f0:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800037f6:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
800037fc:	72 d0                	jb     800037ce <map_kernel+0xe>
800037fe:	bb 00 00 00 00       	mov    $0x0,%ebx
80003803:	83 ec 04             	sub    $0x4,%esp
80003806:	6a 01                	push   $0x1
80003808:	6a 00                	push   $0x0
8000380a:	6a 01                	push   $0x1
8000380c:	6a 01                	push   $0x1
8000380e:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80003814:	50                   	push   %eax
80003815:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
8000381b:	50                   	push   %eax
8000381c:	56                   	push   %esi
8000381d:	e8 3b f2 ff ff       	call   80002a5d <map_page>
80003822:	83 c4 20             	add    $0x20,%esp
80003825:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000382b:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80003831:	76 d0                	jbe    80003803 <map_kernel+0x43>
80003833:	83 c4 04             	add    $0x4,%esp
80003836:	5b                   	pop    %ebx
80003837:	5e                   	pop    %esi
80003838:	c3                   	ret    
80003839:	00 00                	add    %al,(%eax)
	...

8000383c <heap_lt_predicate>:
8000383c:	8b 44 24 08          	mov    0x8(%esp),%eax
80003840:	8a 40 04             	mov    0x4(%eax),%al
80003843:	25 ff 00 00 00       	and    $0xff,%eax
80003848:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000384c:	0f 92 c0             	setb   %al
8000384f:	25 ff 00 00 00       	and    $0xff,%eax
80003854:	c3                   	ret    

80003855 <heap_le_predicate>:
80003855:	8b 44 24 08          	mov    0x8(%esp),%eax
80003859:	8a 40 04             	mov    0x4(%eax),%al
8000385c:	25 ff 00 00 00       	and    $0xff,%eax
80003861:	39 44 24 04          	cmp    %eax,0x4(%esp)
80003865:	0f 96 c0             	setbe  %al
80003868:	25 ff 00 00 00       	and    $0xff,%eax
8000386d:	c3                   	ret    

8000386e <heap_eq_predicate>:
8000386e:	8b 44 24 08          	mov    0x8(%esp),%eax
80003872:	8a 40 04             	mov    0x4(%eax),%al
80003875:	25 ff 00 00 00       	and    $0xff,%eax
8000387a:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000387e:	0f 94 c0             	sete   %al
80003881:	25 ff 00 00 00       	and    $0xff,%eax
80003886:	c3                   	ret    

80003887 <heap_gt_predicate>:
80003887:	8b 44 24 08          	mov    0x8(%esp),%eax
8000388b:	8a 40 04             	mov    0x4(%eax),%al
8000388e:	25 ff 00 00 00       	and    $0xff,%eax
80003893:	39 44 24 04          	cmp    %eax,0x4(%esp)
80003897:	0f 97 c0             	seta   %al
8000389a:	25 ff 00 00 00       	and    $0xff,%eax
8000389f:	c3                   	ret    

800038a0 <create_heap>:
800038a0:	55                   	push   %ebp
800038a1:	57                   	push   %edi
800038a2:	56                   	push   %esi
800038a3:	53                   	push   %ebx
800038a4:	83 ec 0c             	sub    $0xc,%esp
800038a7:	8b 74 24 20          	mov    0x20(%esp),%esi
800038ab:	0f b6 7c 24 34       	movzbl 0x34(%esp),%edi
800038b0:	0f b6 6c 24 38       	movzbl 0x38(%esp),%ebp
800038b5:	89 f3                	mov    %esi,%ebx
800038b7:	3b 74 24 24          	cmp    0x24(%esp),%esi
800038bb:	73 3e                	jae    800038fb <create_heap+0x5b>
800038bd:	83 ec 04             	sub    $0x4,%esp
800038c0:	89 e8                	mov    %ebp,%eax
800038c2:	25 ff 00 00 00       	and    $0xff,%eax
800038c7:	50                   	push   %eax
800038c8:	89 f8                	mov    %edi,%eax
800038ca:	25 ff 00 00 00       	and    $0xff,%eax
800038cf:	50                   	push   %eax
800038d0:	6a 01                	push   $0x1
800038d2:	6a 01                	push   $0x1
800038d4:	83 ec 0c             	sub    $0xc,%esp
800038d7:	e8 40 ed ff ff       	call   8000261c <pmm_alloc_page>
800038dc:	83 c4 0c             	add    $0xc,%esp
800038df:	50                   	push   %eax
800038e0:	53                   	push   %ebx
800038e1:	ff 35 24 f4 01 80    	pushl  0x8001f424
800038e7:	e8 71 f1 ff ff       	call   80002a5d <map_page>
800038ec:	83 c4 20             	add    $0x20,%esp
800038ef:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038f5:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
800038f9:	72 c2                	jb     800038bd <create_heap+0x1d>
800038fb:	83 ec 04             	sub    $0x4,%esp
800038fe:	6a 2c                	push   $0x2c
80003900:	6a 00                	push   $0x0
80003902:	56                   	push   %esi
80003903:	e8 58 36 00 00       	call   80006f60 <memset>
80003908:	89 76 18             	mov    %esi,0x18(%esi)
8000390b:	8b 44 24 34          	mov    0x34(%esp),%eax
8000390f:	89 46 1c             	mov    %eax,0x1c(%esi)
80003912:	8b 44 24 38          	mov    0x38(%esp),%eax
80003916:	89 46 20             	mov    %eax,0x20(%esi)
80003919:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000391d:	89 46 24             	mov    %eax,0x24(%esi)
80003920:	89 f8                	mov    %edi,%eax
80003922:	88 46 28             	mov    %al,0x28(%esi)
80003925:	89 e8                	mov    %ebp,%eax
80003927:	88 46 29             	mov    %al,0x29(%esi)
8000392a:	83 c4 0c             	add    $0xc,%esp
8000392d:	ff 74 24 34          	pushl  0x34(%esp)
80003931:	6a 00                	push   $0x0
80003933:	8d 5e 2c             	lea    0x2c(%esi),%ebx
80003936:	53                   	push   %ebx
80003937:	e8 24 36 00 00       	call   80006f60 <memset>
8000393c:	83 c4 0c             	add    $0xc,%esp
8000393f:	ff 74 24 34          	pushl  0x34(%esp)
80003943:	53                   	push   %ebx
80003944:	56                   	push   %esi
80003945:	e8 40 3b 00 00       	call   8000748a <place_btree>
8000394a:	c7 46 08 3c 38 00 80 	movl   $0x8000383c,0x8(%esi)
80003951:	c7 46 0c 55 38 00 80 	movl   $0x80003855,0xc(%esi)
80003958:	c7 46 10 6e 38 00 80 	movl   $0x8000386e,0x10(%esi)
8000395f:	c7 46 14 87 38 00 80 	movl   $0x80003887,0x14(%esi)
80003966:	8b 54 24 3c          	mov    0x3c(%esp),%edx
8000396a:	03 16                	add    (%esi),%edx
8000396c:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003972:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003976:	8b 44 24 30          	mov    0x30(%esp),%eax
8000397a:	29 d0                	sub    %edx,%eax
8000397c:	89 42 08             	mov    %eax,0x8(%edx)
8000397f:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003986:	89 50 d0             	mov    %edx,-0x30(%eax)
80003989:	8b 06                	mov    (%esi),%eax
8000398b:	89 10                	mov    %edx,(%eax)
8000398d:	89 f0                	mov    %esi,%eax
8000398f:	83 c4 18             	add    $0x18,%esp
80003992:	5b                   	pop    %ebx
80003993:	5e                   	pop    %esi
80003994:	5f                   	pop    %edi
80003995:	5d                   	pop    %ebp
80003996:	c3                   	ret    

80003997 <resize_heap>:
80003997:	57                   	push   %edi
80003998:	56                   	push   %esi
80003999:	53                   	push   %ebx
8000399a:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000399e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800039a2:	85 ff                	test   %edi,%edi
800039a4:	0f 84 d2 00 00 00    	je     80003a7c <resize_heap+0xe5>
800039aa:	8b 57 18             	mov    0x18(%edi),%edx
800039ad:	8b 47 1c             	mov    0x1c(%edi),%eax
800039b0:	89 c6                	mov    %eax,%esi
800039b2:	29 d6                	sub    %edx,%esi
800039b4:	39 f3                	cmp    %esi,%ebx
800039b6:	76 73                	jbe    80003a2b <resize_heap+0x94>
800039b8:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800039bb:	3b 47 24             	cmp    0x24(%edi),%eax
800039be:	0f 87 b8 00 00 00    	ja     80003a7c <resize_heap+0xe5>
800039c4:	83 ec 0c             	sub    $0xc,%esp
800039c7:	53                   	push   %ebx
800039c8:	e8 b5 f1 ff ff       	call   80002b82 <page_align>
800039cd:	89 c3                	mov    %eax,%ebx
800039cf:	8b 47 18             	mov    0x18(%edi),%eax
800039d2:	01 c6                	add    %eax,%esi
800039d4:	83 c4 10             	add    $0x10,%esp
800039d7:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800039da:	39 c6                	cmp    %eax,%esi
800039dc:	73 43                	jae    80003a21 <resize_heap+0x8a>
800039de:	83 ec 04             	sub    $0x4,%esp
800039e1:	b8 00 00 00 00       	mov    $0x0,%eax
800039e6:	8a 47 29             	mov    0x29(%edi),%al
800039e9:	50                   	push   %eax
800039ea:	b8 00 00 00 00       	mov    $0x0,%eax
800039ef:	8a 47 28             	mov    0x28(%edi),%al
800039f2:	50                   	push   %eax
800039f3:	6a 01                	push   $0x1
800039f5:	6a 01                	push   $0x1
800039f7:	83 ec 0c             	sub    $0xc,%esp
800039fa:	e8 1d ec ff ff       	call   8000261c <pmm_alloc_page>
800039ff:	83 c4 0c             	add    $0xc,%esp
80003a02:	50                   	push   %eax
80003a03:	56                   	push   %esi
80003a04:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003a0a:	e8 4e f0 ff ff       	call   80002a5d <map_page>
80003a0f:	83 c4 20             	add    $0x20,%esp
80003a12:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003a18:	89 d8                	mov    %ebx,%eax
80003a1a:	03 47 18             	add    0x18(%edi),%eax
80003a1d:	39 c6                	cmp    %eax,%esi
80003a1f:	72 bd                	jb     800039de <resize_heap+0x47>
80003a21:	89 d8                	mov    %ebx,%eax
80003a23:	03 47 18             	add    0x18(%edi),%eax
80003a26:	89 47 1c             	mov    %eax,0x1c(%edi)
80003a29:	eb 51                	jmp    80003a7c <resize_heap+0xe5>
80003a2b:	39 f3                	cmp    %esi,%ebx
80003a2d:	73 4d                	jae    80003a7c <resize_heap+0xe5>
80003a2f:	89 d8                	mov    %ebx,%eax
80003a31:	03 47 18             	add    0x18(%edi),%eax
80003a34:	3b 47 20             	cmp    0x20(%edi),%eax
80003a37:	72 43                	jb     80003a7c <resize_heap+0xe5>
80003a39:	83 ec 0c             	sub    $0xc,%esp
80003a3c:	53                   	push   %ebx
80003a3d:	e8 40 f1 ff ff       	call   80002b82 <page_align>
80003a42:	89 c3                	mov    %eax,%ebx
80003a44:	8b 47 18             	mov    0x18(%edi),%eax
80003a47:	01 c6                	add    %eax,%esi
80003a49:	83 c4 10             	add    $0x10,%esp
80003a4c:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003a4f:	39 c6                	cmp    %eax,%esi
80003a51:	76 21                	jbe    80003a74 <resize_heap+0xdd>
80003a53:	83 ec 08             	sub    $0x8,%esp
80003a56:	56                   	push   %esi
80003a57:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003a5d:	e8 7d f0 ff ff       	call   80002adf <unmap_page>
80003a62:	83 c4 10             	add    $0x10,%esp
80003a65:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003a6b:	89 d8                	mov    %ebx,%eax
80003a6d:	03 47 18             	add    0x18(%edi),%eax
80003a70:	39 c6                	cmp    %eax,%esi
80003a72:	77 df                	ja     80003a53 <resize_heap+0xbc>
80003a74:	89 d8                	mov    %ebx,%eax
80003a76:	03 47 18             	add    0x18(%edi),%eax
80003a79:	89 47 1c             	mov    %eax,0x1c(%edi)
80003a7c:	5b                   	pop    %ebx
80003a7d:	5e                   	pop    %esi
80003a7e:	5f                   	pop    %edi
80003a7f:	c3                   	ret    

80003a80 <lookup_chunk>:
80003a80:	55                   	push   %ebp
80003a81:	57                   	push   %edi
80003a82:	56                   	push   %esi
80003a83:	53                   	push   %ebx
80003a84:	83 ec 30             	sub    $0x30,%esp
80003a87:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003a8b:	8b 7d 00             	mov    0x0(%ebp),%edi
80003a8e:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003a92:	8b 75 04             	mov    0x4(%ebp),%esi
80003a95:	89 74 24 08          	mov    %esi,0x8(%esp)
80003a99:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003a9c:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
80003aa0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003aa3:	89 4c 24 10          	mov    %ecx,0x10(%esp)
80003aa7:	8b 55 10             	mov    0x10(%ebp),%edx
80003aaa:	89 54 24 14          	mov    %edx,0x14(%esp)
80003aae:	8b 45 14             	mov    0x14(%ebp),%eax
80003ab1:	89 44 24 18          	mov    %eax,0x18(%esp)
80003ab5:	6a 00                	push   $0x0
80003ab7:	50                   	push   %eax
80003ab8:	52                   	push   %edx
80003ab9:	51                   	push   %ecx
80003aba:	53                   	push   %ebx
80003abb:	56                   	push   %esi
80003abc:	57                   	push   %edi
80003abd:	e8 88 3a 00 00       	call   8000754a <search_btree>
80003ac2:	8b 00                	mov    (%eax),%eax
80003ac4:	83 c4 20             	add    $0x20,%esp
80003ac7:	8b 54 24 44          	mov    0x44(%esp),%edx
80003acb:	39 50 08             	cmp    %edx,0x8(%eax)
80003ace:	76 12                	jbe    80003ae2 <lookup_chunk+0x62>
80003ad0:	83 ec 04             	sub    $0x4,%esp
80003ad3:	52                   	push   %edx
80003ad4:	50                   	push   %eax
80003ad5:	55                   	push   %ebp
80003ad6:	e8 14 00 00 00       	call   80003aef <split_chunk>
80003adb:	89 c2                	mov    %eax,%edx
80003add:	83 c4 10             	add    $0x10,%esp
80003ae0:	eb 02                	jmp    80003ae4 <lookup_chunk+0x64>
80003ae2:	89 c2                	mov    %eax,%edx
80003ae4:	89 d0                	mov    %edx,%eax
80003ae6:	83 c4 2c             	add    $0x2c,%esp
80003ae9:	5b                   	pop    %ebx
80003aea:	5e                   	pop    %esi
80003aeb:	5f                   	pop    %edi
80003aec:	5d                   	pop    %ebp
80003aed:	c3                   	ret    

80003aee <free_chunk>:
80003aee:	c3                   	ret    

80003aef <split_chunk>:
80003aef:	55                   	push   %ebp
80003af0:	57                   	push   %edi
80003af1:	56                   	push   %esi
80003af2:	53                   	push   %ebx
80003af3:	83 ec 2c             	sub    $0x2c,%esp
80003af6:	8b 54 24 40          	mov    0x40(%esp),%edx
80003afa:	8b 7c 24 44          	mov    0x44(%esp),%edi
80003afe:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80003b02:	8b 02                	mov    (%edx),%eax
80003b04:	89 04 24             	mov    %eax,(%esp)
80003b07:	8b 42 04             	mov    0x4(%edx),%eax
80003b0a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b0e:	8b 42 08             	mov    0x8(%edx),%eax
80003b11:	89 44 24 08          	mov    %eax,0x8(%esp)
80003b15:	8b 42 0c             	mov    0xc(%edx),%eax
80003b18:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003b1c:	8b 42 10             	mov    0x10(%edx),%eax
80003b1f:	89 44 24 10          	mov    %eax,0x10(%esp)
80003b23:	8b 42 14             	mov    0x14(%edx),%eax
80003b26:	89 44 24 14          	mov    %eax,0x14(%esp)
80003b2a:	8b 47 08             	mov    0x8(%edi),%eax
80003b2d:	29 e8                	sub    %ebp,%eax
80003b2f:	89 fa                	mov    %edi,%edx
80003b31:	83 f8 14             	cmp    $0x14,%eax
80003b34:	0f 86 b0 00 00 00    	jbe    80003bea <split_chunk+0xfb>
80003b3a:	83 ec 04             	sub    $0x4,%esp
80003b3d:	6a 00                	push   $0x0
80003b3f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b43:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b47:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b4b:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b4f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b53:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b57:	e8 ee 39 00 00       	call   8000754a <search_btree>
80003b5c:	89 c6                	mov    %eax,%esi
80003b5e:	8d 1c 2f             	lea    (%edi,%ebp,1),%ebx
80003b61:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80003b67:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
80003b6b:	8b 47 08             	mov    0x8(%edi),%eax
80003b6e:	29 e8                	sub    %ebp,%eax
80003b70:	89 43 08             	mov    %eax,0x8(%ebx)
80003b73:	c6 47 04 01          	movb   $0x1,0x4(%edi)
80003b77:	89 6f 08             	mov    %ebp,0x8(%edi)
80003b7a:	89 d8                	mov    %ebx,%eax
80003b7c:	03 43 08             	add    0x8(%ebx),%eax
80003b7f:	83 e8 08             	sub    $0x8,%eax
80003b82:	c7 43 f8 ab 90 38 12 	movl   $0x123890ab,-0x8(%ebx)
80003b89:	89 7b fc             	mov    %edi,-0x4(%ebx)
80003b8c:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003b92:	89 58 04             	mov    %ebx,0x4(%eax)
80003b95:	83 c4 18             	add    $0x18,%esp
80003b98:	ff 74 24 1c          	pushl  0x1c(%esp)
80003b9c:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ba0:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ba4:	ff 74 24 1c          	pushl  0x1c(%esp)
80003ba8:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bac:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bb0:	e8 c1 39 00 00       	call   80007576 <create_btree_node>
80003bb5:	89 18                	mov    %ebx,(%eax)
80003bb7:	89 70 0c             	mov    %esi,0xc(%eax)
80003bba:	89 46 04             	mov    %eax,0x4(%esi)
80003bbd:	83 c4 18             	add    $0x18,%esp
80003bc0:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bc4:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bc8:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bcc:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bd0:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bd4:	ff 74 24 1c          	pushl  0x1c(%esp)
80003bd8:	e8 99 39 00 00       	call   80007576 <create_btree_node>
80003bdd:	89 38                	mov    %edi,(%eax)
80003bdf:	89 70 0c             	mov    %esi,0xc(%eax)
80003be2:	89 46 08             	mov    %eax,0x8(%esi)
80003be5:	89 fa                	mov    %edi,%edx
80003be7:	83 c4 20             	add    $0x20,%esp
80003bea:	89 d0                	mov    %edx,%eax
80003bec:	83 c4 2c             	add    $0x2c,%esp
80003bef:	5b                   	pop    %ebx
80003bf0:	5e                   	pop    %esi
80003bf1:	5f                   	pop    %edi
80003bf2:	5d                   	pop    %ebp
80003bf3:	c3                   	ret    

80003bf4 <glue_chunk>:
80003bf4:	c3                   	ret    

80003bf5 <heap_malloc>:
80003bf5:	55                   	push   %ebp
80003bf6:	57                   	push   %edi
80003bf7:	56                   	push   %esi
80003bf8:	53                   	push   %ebx
80003bf9:	83 ec 3c             	sub    $0x3c,%esp
80003bfc:	8b 6c 24 50          	mov    0x50(%esp),%ebp
80003c00:	b8 00 00 00 00       	mov    $0x0,%eax
80003c05:	85 ed                	test   %ebp,%ebp
80003c07:	74 7d                	je     80003c86 <heap_malloc+0x91>
80003c09:	8b 7c 24 54          	mov    0x54(%esp),%edi
80003c0d:	83 c7 14             	add    $0x14,%edi
80003c10:	8b 45 00             	mov    0x0(%ebp),%eax
80003c13:	89 44 24 10          	mov    %eax,0x10(%esp)
80003c17:	8b 75 04             	mov    0x4(%ebp),%esi
80003c1a:	89 74 24 14          	mov    %esi,0x14(%esp)
80003c1e:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003c21:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003c25:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003c28:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003c2c:	8b 55 10             	mov    0x10(%ebp),%edx
80003c2f:	89 54 24 20          	mov    %edx,0x20(%esp)
80003c33:	8b 45 14             	mov    0x14(%ebp),%eax
80003c36:	89 44 24 24          	mov    %eax,0x24(%esp)
80003c3a:	83 ec 04             	sub    $0x4,%esp
80003c3d:	6a 00                	push   $0x0
80003c3f:	50                   	push   %eax
80003c40:	52                   	push   %edx
80003c41:	51                   	push   %ecx
80003c42:	53                   	push   %ebx
80003c43:	56                   	push   %esi
80003c44:	ff 75 00             	pushl  0x0(%ebp)
80003c47:	e8 fe 38 00 00       	call   8000754a <search_btree>
80003c4c:	83 c4 20             	add    $0x20,%esp
80003c4f:	8b 00                	mov    (%eax),%eax
80003c51:	39 78 08             	cmp    %edi,0x8(%eax)
80003c54:	76 14                	jbe    80003c6a <heap_malloc+0x75>
80003c56:	83 ec 04             	sub    $0x4,%esp
80003c59:	57                   	push   %edi
80003c5a:	50                   	push   %eax
80003c5b:	55                   	push   %ebp
80003c5c:	e8 8e fe ff ff       	call   80003aef <split_chunk>
80003c61:	83 c4 10             	add    $0x10,%esp
80003c64:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003c68:	eb 09                	jmp    80003c73 <heap_malloc+0x7e>
80003c6a:	39 78 08             	cmp    %edi,0x8(%eax)
80003c6d:	75 04                	jne    80003c73 <heap_malloc+0x7e>
80003c6f:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003c73:	b8 00 00 00 00       	mov    $0x0,%eax
80003c78:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80003c7d:	74 07                	je     80003c86 <heap_malloc+0x91>
80003c7f:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003c83:	83 c0 0c             	add    $0xc,%eax
80003c86:	83 c4 3c             	add    $0x3c,%esp
80003c89:	5b                   	pop    %ebx
80003c8a:	5e                   	pop    %esi
80003c8b:	5f                   	pop    %edi
80003c8c:	5d                   	pop    %ebp
80003c8d:	c3                   	ret    

80003c8e <heap_free>:
80003c8e:	c3                   	ret    

80003c8f <heap_realloc>:
80003c8f:	55                   	push   %ebp
80003c90:	57                   	push   %edi
80003c91:	56                   	push   %esi
80003c92:	53                   	push   %ebx
80003c93:	83 ec 3c             	sub    $0x3c,%esp
80003c96:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80003c9a:	b8 00 00 00 00       	mov    $0x0,%eax
80003c9f:	85 c9                	test   %ecx,%ecx
80003ca1:	0f 84 94 01 00 00    	je     80003e3b <heap_realloc+0x1ac>
80003ca7:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80003cac:	0f 95 c0             	setne  %al
80003caf:	83 7c 24 58 00       	cmpl   $0x0,0x58(%esp)
80003cb4:	0f 95 c2             	setne  %dl
80003cb7:	25 ff 00 00 00       	and    $0xff,%eax
80003cbc:	85 d0                	test   %edx,%eax
80003cbe:	0f 84 d3 00 00 00    	je     80003d97 <heap_realloc+0x108>
80003cc4:	8b 44 24 54          	mov    0x54(%esp),%eax
80003cc8:	8b 70 fc             	mov    -0x4(%eax),%esi
80003ccb:	83 ee 14             	sub    $0x14,%esi
80003cce:	89 cd                	mov    %ecx,%ebp
80003cd0:	8b 44 24 58          	mov    0x58(%esp),%eax
80003cd4:	ba 00 00 00 00       	mov    $0x0,%edx
80003cd9:	85 c9                	test   %ecx,%ecx
80003cdb:	74 7a                	je     80003d57 <heap_realloc+0xc8>
80003cdd:	8d 78 14             	lea    0x14(%eax),%edi
80003ce0:	8b 11                	mov    (%ecx),%edx
80003ce2:	89 54 24 10          	mov    %edx,0x10(%esp)
80003ce6:	8b 41 04             	mov    0x4(%ecx),%eax
80003ce9:	89 44 24 14          	mov    %eax,0x14(%esp)
80003ced:	8b 59 08             	mov    0x8(%ecx),%ebx
80003cf0:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003cf4:	8b 49 0c             	mov    0xc(%ecx),%ecx
80003cf7:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003cfb:	8b 55 10             	mov    0x10(%ebp),%edx
80003cfe:	89 54 24 20          	mov    %edx,0x20(%esp)
80003d02:	8b 45 14             	mov    0x14(%ebp),%eax
80003d05:	89 44 24 24          	mov    %eax,0x24(%esp)
80003d09:	83 ec 04             	sub    $0x4,%esp
80003d0c:	6a 00                	push   $0x0
80003d0e:	50                   	push   %eax
80003d0f:	52                   	push   %edx
80003d10:	51                   	push   %ecx
80003d11:	53                   	push   %ebx
80003d12:	ff 75 04             	pushl  0x4(%ebp)
80003d15:	ff 75 00             	pushl  0x0(%ebp)
80003d18:	e8 2d 38 00 00       	call   8000754a <search_btree>
80003d1d:	83 c4 20             	add    $0x20,%esp
80003d20:	8b 00                	mov    (%eax),%eax
80003d22:	39 78 08             	cmp    %edi,0x8(%eax)
80003d25:	76 14                	jbe    80003d3b <heap_realloc+0xac>
80003d27:	83 ec 04             	sub    $0x4,%esp
80003d2a:	57                   	push   %edi
80003d2b:	50                   	push   %eax
80003d2c:	55                   	push   %ebp
80003d2d:	e8 bd fd ff ff       	call   80003aef <split_chunk>
80003d32:	83 c4 10             	add    $0x10,%esp
80003d35:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003d39:	eb 09                	jmp    80003d44 <heap_realloc+0xb5>
80003d3b:	39 78 08             	cmp    %edi,0x8(%eax)
80003d3e:	75 04                	jne    80003d44 <heap_realloc+0xb5>
80003d40:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003d44:	ba 00 00 00 00       	mov    $0x0,%edx
80003d49:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80003d4e:	74 07                	je     80003d57 <heap_realloc+0xc8>
80003d50:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003d54:	83 c2 0c             	add    $0xc,%edx
80003d57:	89 d3                	mov    %edx,%ebx
80003d59:	3b 74 24 58          	cmp    0x58(%esp),%esi
80003d5d:	73 13                	jae    80003d72 <heap_realloc+0xe3>
80003d5f:	83 ec 04             	sub    $0x4,%esp
80003d62:	56                   	push   %esi
80003d63:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d67:	52                   	push   %edx
80003d68:	e8 d3 31 00 00       	call   80006f40 <memcpy>
80003d6d:	83 c4 10             	add    $0x10,%esp
80003d70:	eb 1e                	jmp    80003d90 <heap_realloc+0x101>
80003d72:	3b 74 24 58          	cmp    0x58(%esp),%esi
80003d76:	0f 86 bf 00 00 00    	jbe    80003e3b <heap_realloc+0x1ac>
80003d7c:	83 ec 04             	sub    $0x4,%esp
80003d7f:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d83:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d87:	52                   	push   %edx
80003d88:	e8 b3 31 00 00       	call   80006f40 <memcpy>
80003d8d:	83 c4 10             	add    $0x10,%esp
80003d90:	89 d8                	mov    %ebx,%eax
80003d92:	e9 a4 00 00 00       	jmp    80003e3b <heap_realloc+0x1ac>
80003d97:	b8 00 00 00 00       	mov    $0x0,%eax
80003d9c:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80003da1:	0f 85 94 00 00 00    	jne    80003e3b <heap_realloc+0x1ac>
80003da7:	89 cd                	mov    %ecx,%ebp
80003da9:	8b 54 24 58          	mov    0x58(%esp),%edx
80003dad:	85 c9                	test   %ecx,%ecx
80003daf:	0f 84 86 00 00 00    	je     80003e3b <heap_realloc+0x1ac>
80003db5:	83 c2 14             	add    $0x14,%edx
80003db8:	89 54 24 08          	mov    %edx,0x8(%esp)
80003dbc:	8b 11                	mov    (%ecx),%edx
80003dbe:	89 54 24 10          	mov    %edx,0x10(%esp)
80003dc2:	8b 41 04             	mov    0x4(%ecx),%eax
80003dc5:	89 44 24 14          	mov    %eax,0x14(%esp)
80003dc9:	8b 59 08             	mov    0x8(%ecx),%ebx
80003dcc:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003dd0:	8b 49 0c             	mov    0xc(%ecx),%ecx
80003dd3:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003dd7:	8b 55 10             	mov    0x10(%ebp),%edx
80003dda:	89 54 24 20          	mov    %edx,0x20(%esp)
80003dde:	8b 45 14             	mov    0x14(%ebp),%eax
80003de1:	89 44 24 24          	mov    %eax,0x24(%esp)
80003de5:	83 ec 04             	sub    $0x4,%esp
80003de8:	6a 00                	push   $0x0
80003dea:	50                   	push   %eax
80003deb:	52                   	push   %edx
80003dec:	51                   	push   %ecx
80003ded:	53                   	push   %ebx
80003dee:	ff 75 04             	pushl  0x4(%ebp)
80003df1:	ff 75 00             	pushl  0x0(%ebp)
80003df4:	e8 51 37 00 00       	call   8000754a <search_btree>
80003df9:	83 c4 20             	add    $0x20,%esp
80003dfc:	8b 00                	mov    (%eax),%eax
80003dfe:	8b 54 24 08          	mov    0x8(%esp),%edx
80003e02:	39 50 08             	cmp    %edx,0x8(%eax)
80003e05:	76 14                	jbe    80003e1b <heap_realloc+0x18c>
80003e07:	83 ec 04             	sub    $0x4,%esp
80003e0a:	52                   	push   %edx
80003e0b:	50                   	push   %eax
80003e0c:	55                   	push   %ebp
80003e0d:	e8 dd fc ff ff       	call   80003aef <split_chunk>
80003e12:	83 c4 10             	add    $0x10,%esp
80003e15:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e19:	eb 0d                	jmp    80003e28 <heap_realloc+0x199>
80003e1b:	8b 54 24 08          	mov    0x8(%esp),%edx
80003e1f:	39 50 08             	cmp    %edx,0x8(%eax)
80003e22:	75 04                	jne    80003e28 <heap_realloc+0x199>
80003e24:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e28:	b8 00 00 00 00       	mov    $0x0,%eax
80003e2d:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80003e32:	74 07                	je     80003e3b <heap_realloc+0x1ac>
80003e34:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e38:	83 c0 0c             	add    $0xc,%eax
80003e3b:	83 c4 3c             	add    $0x3c,%esp
80003e3e:	5b                   	pop    %ebx
80003e3f:	5e                   	pop    %esi
80003e40:	5f                   	pop    %edi
80003e41:	5d                   	pop    %ebp
80003e42:	c3                   	ret    

80003e43 <kmalloc>:
80003e43:	55                   	push   %ebp
80003e44:	57                   	push   %edi
80003e45:	56                   	push   %esi
80003e46:	53                   	push   %ebx
80003e47:	83 ec 3c             	sub    $0x3c,%esp
80003e4a:	8b 2d 2c f4 01 80    	mov    0x8001f42c,%ebp
80003e50:	8b 54 24 50          	mov    0x50(%esp),%edx
80003e54:	b8 00 00 00 00       	mov    $0x0,%eax
80003e59:	85 ed                	test   %ebp,%ebp
80003e5b:	0f 84 83 00 00 00    	je     80003ee4 <kmalloc+0xa1>
80003e61:	83 c2 14             	add    $0x14,%edx
80003e64:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003e68:	8b 7d 00             	mov    0x0(%ebp),%edi
80003e6b:	89 7c 24 10          	mov    %edi,0x10(%esp)
80003e6f:	8b 75 04             	mov    0x4(%ebp),%esi
80003e72:	89 74 24 14          	mov    %esi,0x14(%esp)
80003e76:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003e79:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003e7d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003e80:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003e84:	8b 55 10             	mov    0x10(%ebp),%edx
80003e87:	89 54 24 20          	mov    %edx,0x20(%esp)
80003e8b:	8b 45 14             	mov    0x14(%ebp),%eax
80003e8e:	89 44 24 24          	mov    %eax,0x24(%esp)
80003e92:	83 ec 04             	sub    $0x4,%esp
80003e95:	6a 00                	push   $0x0
80003e97:	50                   	push   %eax
80003e98:	52                   	push   %edx
80003e99:	51                   	push   %ecx
80003e9a:	53                   	push   %ebx
80003e9b:	56                   	push   %esi
80003e9c:	57                   	push   %edi
80003e9d:	e8 a8 36 00 00       	call   8000754a <search_btree>
80003ea2:	83 c4 20             	add    $0x20,%esp
80003ea5:	8b 00                	mov    (%eax),%eax
80003ea7:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003eab:	39 50 08             	cmp    %edx,0x8(%eax)
80003eae:	76 14                	jbe    80003ec4 <kmalloc+0x81>
80003eb0:	83 ec 04             	sub    $0x4,%esp
80003eb3:	52                   	push   %edx
80003eb4:	50                   	push   %eax
80003eb5:	55                   	push   %ebp
80003eb6:	e8 34 fc ff ff       	call   80003aef <split_chunk>
80003ebb:	83 c4 10             	add    $0x10,%esp
80003ebe:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ec2:	eb 0d                	jmp    80003ed1 <kmalloc+0x8e>
80003ec4:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003ec8:	39 50 08             	cmp    %edx,0x8(%eax)
80003ecb:	75 04                	jne    80003ed1 <kmalloc+0x8e>
80003ecd:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ed1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ed6:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80003edb:	74 07                	je     80003ee4 <kmalloc+0xa1>
80003edd:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ee1:	83 c0 0c             	add    $0xc,%eax
80003ee4:	83 c4 3c             	add    $0x3c,%esp
80003ee7:	5b                   	pop    %ebx
80003ee8:	5e                   	pop    %esi
80003ee9:	5f                   	pop    %edi
80003eea:	5d                   	pop    %ebp
80003eeb:	c3                   	ret    

80003eec <kfree>:
80003eec:	c3                   	ret    

80003eed <krealloc>:
80003eed:	83 ec 10             	sub    $0x10,%esp
80003ef0:	ff 74 24 18          	pushl  0x18(%esp)
80003ef4:	ff 74 24 18          	pushl  0x18(%esp)
80003ef8:	ff 35 2c f4 01 80    	pushl  0x8001f42c
80003efe:	e8 8c fd ff ff       	call   80003c8f <heap_realloc>
80003f03:	83 c4 1c             	add    $0x1c,%esp
80003f06:	c3                   	ret    

80003f07 <init_kheap>:
80003f07:	83 ec 10             	sub    $0x10,%esp
80003f0a:	6a 01                	push   $0x1
80003f0c:	6a 00                	push   $0x0
80003f0e:	68 00 00 02 00       	push   $0x20000
80003f13:	68 00 f0 ff 9f       	push   $0x9ffff000
80003f18:	68 00 00 07 90       	push   $0x90070000
80003f1d:	68 00 00 10 90       	push   $0x90100000
80003f22:	68 00 00 00 90       	push   $0x90000000
80003f27:	e8 74 f9 ff ff       	call   800038a0 <create_heap>
80003f2c:	a3 2c f4 01 80       	mov    %eax,0x8001f42c
80003f31:	83 c4 2c             	add    $0x2c,%esp
80003f34:	c3                   	ret    
80003f35:	00 00                	add    %al,(%eax)
	...

80003f38 <elf_check_magic>:
80003f38:	8b 54 24 04          	mov    0x4(%esp),%edx
80003f3c:	b0 00                	mov    $0x0,%al
80003f3e:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003f41:	75 14                	jne    80003f57 <elf_check_magic+0x1f>
80003f43:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003f47:	74 0e                	je     80003f57 <elf_check_magic+0x1f>
80003f49:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003f4d:	75 08                	jne    80003f57 <elf_check_magic+0x1f>
80003f4f:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003f53:	75 02                	jne    80003f57 <elf_check_magic+0x1f>
80003f55:	b0 01                	mov    $0x1,%al
80003f57:	25 ff 00 00 00       	and    $0xff,%eax
80003f5c:	c3                   	ret    

80003f5d <elf_read_header>:
80003f5d:	53                   	push   %ebx
80003f5e:	83 ec 14             	sub    $0x14,%esp
80003f61:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003f65:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003f69:	25 ff ff 00 00       	and    $0xffff,%eax
80003f6e:	50                   	push   %eax
80003f6f:	e8 40 09 00 00       	call   800048b4 <elf_get_type>
80003f74:	83 c4 08             	add    $0x8,%esp
80003f77:	50                   	push   %eax
80003f78:	68 39 85 00 80       	push   $0x80008539
80003f7d:	e8 b2 f2 ff ff       	call   80003234 <kprintf>
80003f82:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003f86:	25 ff ff 00 00       	and    $0xffff,%eax
80003f8b:	89 04 24             	mov    %eax,(%esp)
80003f8e:	e8 29 05 00 00       	call   800044bc <elf_get_arch>
80003f93:	83 c4 08             	add    $0x8,%esp
80003f96:	50                   	push   %eax
80003f97:	68 48 85 00 80       	push   $0x80008548
80003f9c:	e8 93 f2 ff ff       	call   80003234 <kprintf>
80003fa1:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa6:	8a 43 04             	mov    0x4(%ebx),%al
80003fa9:	89 04 24             	mov    %eax,(%esp)
80003fac:	e8 e0 08 00 00       	call   80004891 <elf_get_class>
80003fb1:	83 c4 08             	add    $0x8,%esp
80003fb4:	50                   	push   %eax
80003fb5:	68 55 85 00 80       	push   $0x80008555
80003fba:	e8 75 f2 ff ff       	call   80003234 <kprintf>
80003fbf:	b8 00 00 00 00       	mov    $0x0,%eax
80003fc4:	8a 43 05             	mov    0x5(%ebx),%al
80003fc7:	89 04 24             	mov    %eax,(%esp)
80003fca:	e8 ca 04 00 00       	call   80004499 <elf_get_encoding>
80003fcf:	83 c4 08             	add    $0x8,%esp
80003fd2:	50                   	push   %eax
80003fd3:	68 61 85 00 80       	push   $0x80008561
80003fd8:	e8 57 f2 ff ff       	call   80003234 <kprintf>
80003fdd:	83 c4 10             	add    $0x10,%esp
80003fe0:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003fe4:	74 1b                	je     80004001 <elf_read_header+0xa4>
80003fe6:	83 ec 08             	sub    $0x8,%esp
80003fe9:	b8 00 00 00 00       	mov    $0x0,%eax
80003fee:	8a 43 06             	mov    0x6(%ebx),%al
80003ff1:	50                   	push   %eax
80003ff2:	68 6f 85 00 80       	push   $0x8000856f
80003ff7:	e8 38 f2 ff ff       	call   80003234 <kprintf>
80003ffc:	83 c4 10             	add    $0x10,%esp
80003fff:	eb 10                	jmp    80004011 <elf_read_header+0xb4>
80004001:	83 ec 0c             	sub    $0xc,%esp
80004004:	68 7c 85 00 80       	push   $0x8000857c
80004009:	e8 26 f2 ff ff       	call   80003234 <kprintf>
8000400e:	83 c4 10             	add    $0x10,%esp
80004011:	83 c4 08             	add    $0x8,%esp
80004014:	5b                   	pop    %ebx
80004015:	c3                   	ret    

80004016 <elf_dump_sections>:
80004016:	57                   	push   %edi
80004017:	56                   	push   %esi
80004018:	53                   	push   %ebx
80004019:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000401d:	83 ec 04             	sub    $0x4,%esp
80004020:	57                   	push   %edi
80004021:	66 8b 47 30          	mov    0x30(%edi),%ax
80004025:	25 ff ff 00 00       	and    $0xffff,%eax
8000402a:	50                   	push   %eax
8000402b:	68 8e 85 00 80       	push   $0x8000858e
80004030:	e8 ff f1 ff ff       	call   80003234 <kprintf>
80004035:	c7 04 24 9f 85 00 80 	movl   $0x8000859f,(%esp)
8000403c:	e8 f3 f1 ff ff       	call   80003234 <kprintf>
80004041:	be 00 00 00 00       	mov    $0x0,%esi
80004046:	83 c4 10             	add    $0x10,%esp
80004049:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000404e:	74 37                	je     80004087 <elf_dump_sections+0x71>
80004050:	83 ec 08             	sub    $0x8,%esp
80004053:	56                   	push   %esi
80004054:	57                   	push   %edi
80004055:	e8 14 01 00 00       	call   8000416e <elf_get_section>
8000405a:	89 c3                	mov    %eax,%ebx
8000405c:	83 c4 08             	add    $0x8,%esp
8000405f:	ff 30                	pushl  (%eax)
80004061:	57                   	push   %edi
80004062:	e8 a5 01 00 00       	call   8000420c <elf_get_section_string>
80004067:	ff 73 14             	pushl  0x14(%ebx)
8000406a:	50                   	push   %eax
8000406b:	56                   	push   %esi
8000406c:	68 ad 85 00 80       	push   $0x800085ad
80004071:	e8 be f1 ff ff       	call   80003234 <kprintf>
80004076:	83 c4 20             	add    $0x20,%esp
80004079:	46                   	inc    %esi
8000407a:	66 8b 47 30          	mov    0x30(%edi),%ax
8000407e:	25 ff ff 00 00       	and    $0xffff,%eax
80004083:	39 f0                	cmp    %esi,%eax
80004085:	7f c9                	jg     80004050 <elf_dump_sections+0x3a>
80004087:	5b                   	pop    %ebx
80004088:	5e                   	pop    %esi
80004089:	5f                   	pop    %edi
8000408a:	c3                   	ret    

8000408b <elf_dump_symtab>:
8000408b:	55                   	push   %ebp
8000408c:	57                   	push   %edi
8000408d:	56                   	push   %esi
8000408e:	53                   	push   %ebx
8000408f:	83 ec 14             	sub    $0x14,%esp
80004092:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004096:	68 bb 85 00 80       	push   $0x800085bb
8000409b:	55                   	push   %ebp
8000409c:	e8 21 01 00 00       	call   800041c2 <elf_get_section_by_name>
800040a1:	8b 50 14             	mov    0x14(%eax),%edx
800040a4:	c1 ea 04             	shr    $0x4,%edx
800040a7:	89 54 24 18          	mov    %edx,0x18(%esp)
800040ab:	8b 40 10             	mov    0x10(%eax),%eax
800040ae:	c1 e0 04             	shl    $0x4,%eax
800040b1:	8d 34 28             	lea    (%eax,%ebp,1),%esi
800040b4:	83 c4 08             	add    $0x8,%esp
800040b7:	ff 74 24 10          	pushl  0x10(%esp)
800040bb:	68 c3 85 00 80       	push   $0x800085c3
800040c0:	e8 6f f1 ff ff       	call   80003234 <kprintf>
800040c5:	c7 04 24 f0 85 00 80 	movl   $0x800085f0,(%esp)
800040cc:	e8 63 f1 ff ff       	call   80003234 <kprintf>
800040d1:	83 c4 08             	add    $0x8,%esp
800040d4:	68 d0 85 00 80       	push   $0x800085d0
800040d9:	55                   	push   %ebp
800040da:	e8 e3 00 00 00       	call   800041c2 <elf_get_section_by_name>
800040df:	89 44 24 14          	mov    %eax,0x14(%esp)
800040e3:	bf 00 00 00 00       	mov    $0x0,%edi
800040e8:	83 c4 10             	add    $0x10,%esp
800040eb:	3b 7c 24 08          	cmp    0x8(%esp),%edi
800040ef:	73 75                	jae    80004166 <elf_dump_symtab+0xdb>
800040f1:	89 eb                	mov    %ebp,%ebx
800040f3:	8b 44 24 04          	mov    0x4(%esp),%eax
800040f7:	03 58 10             	add    0x10(%eax),%ebx
800040fa:	03 1e                	add    (%esi),%ebx
800040fc:	83 ec 08             	sub    $0x8,%esp
800040ff:	66 8b 46 0e          	mov    0xe(%esi),%ax
80004103:	25 ff ff 00 00       	and    $0xffff,%eax
80004108:	50                   	push   %eax
80004109:	55                   	push   %ebp
8000410a:	e8 5f 00 00 00       	call   8000416e <elf_get_section>
8000410f:	83 c4 08             	add    $0x8,%esp
80004112:	ff 30                	pushl  (%eax)
80004114:	55                   	push   %ebp
80004115:	e8 f2 00 00 00       	call   8000420c <elf_get_section_string>
8000411a:	83 c4 0c             	add    $0xc,%esp
8000411d:	50                   	push   %eax
8000411e:	53                   	push   %ebx
8000411f:	8a 46 0c             	mov    0xc(%esi),%al
80004122:	c0 e8 04             	shr    $0x4,%al
80004125:	25 ff 00 00 00       	and    $0xff,%eax
8000412a:	50                   	push   %eax
8000412b:	e8 24 03 00 00       	call   80004454 <elf_get_symbol_bind>
80004130:	89 04 24             	mov    %eax,(%esp)
80004133:	ff 76 08             	pushl  0x8(%esi)
80004136:	83 ec 08             	sub    $0x8,%esp
80004139:	b8 00 00 00 00       	mov    $0x0,%eax
8000413e:	8a 46 0c             	mov    0xc(%esi),%al
80004141:	83 e0 0f             	and    $0xf,%eax
80004144:	50                   	push   %eax
80004145:	e8 c6 02 00 00       	call   80004410 <elf_get_symbol_type>
8000414a:	83 c4 0c             	add    $0xc,%esp
8000414d:	50                   	push   %eax
8000414e:	57                   	push   %edi
8000414f:	68 d8 85 00 80       	push   $0x800085d8
80004154:	e8 db f0 ff ff       	call   80003234 <kprintf>
80004159:	83 c6 10             	add    $0x10,%esi
8000415c:	83 c4 20             	add    $0x20,%esp
8000415f:	47                   	inc    %edi
80004160:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80004164:	72 8b                	jb     800040f1 <elf_dump_symtab+0x66>
80004166:	83 c4 0c             	add    $0xc,%esp
80004169:	5b                   	pop    %ebx
8000416a:	5e                   	pop    %esi
8000416b:	5f                   	pop    %edi
8000416c:	5d                   	pop    %ebp
8000416d:	c3                   	ret    

8000416e <elf_get_section>:
8000416e:	8b 54 24 04          	mov    0x4(%esp),%edx
80004172:	8b 42 20             	mov    0x20(%edx),%eax
80004175:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004178:	8d 04 c2             	lea    (%edx,%eax,8),%eax
8000417b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
8000417f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004185:	0f af 54 24 08       	imul   0x8(%esp),%edx
8000418a:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000418d:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80004190:	c3                   	ret    

80004191 <elf_get_section_by_type>:
80004191:	53                   	push   %ebx
80004192:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80004196:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
8000419a:	8b 43 20             	mov    0x20(%ebx),%eax
8000419d:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041a0:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
800041a3:	39 4a 04             	cmp    %ecx,0x4(%edx)
800041a6:	74 16                	je     800041be <elf_get_section_by_type+0x2d>
800041a8:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800041ac:	25 ff ff 00 00       	and    $0xffff,%eax
800041b1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041b4:	c1 e0 03             	shl    $0x3,%eax
800041b7:	01 c2                	add    %eax,%edx
800041b9:	39 4a 04             	cmp    %ecx,0x4(%edx)
800041bc:	75 f9                	jne    800041b7 <elf_get_section_by_type+0x26>
800041be:	89 d0                	mov    %edx,%eax
800041c0:	5b                   	pop    %ebx
800041c1:	c3                   	ret    

800041c2 <elf_get_section_by_name>:
800041c2:	57                   	push   %edi
800041c3:	56                   	push   %esi
800041c4:	53                   	push   %ebx
800041c5:	8b 74 24 10          	mov    0x10(%esp),%esi
800041c9:	8b 7c 24 14          	mov    0x14(%esp),%edi
800041cd:	8b 46 20             	mov    0x20(%esi),%eax
800041d0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041d3:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
800041d6:	eb 0f                	jmp    800041e7 <elf_get_section_by_name+0x25>
800041d8:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800041dc:	25 ff ff 00 00       	and    $0xffff,%eax
800041e1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041e4:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800041e7:	83 ec 08             	sub    $0x8,%esp
800041ea:	57                   	push   %edi
800041eb:	83 ec 0c             	sub    $0xc,%esp
800041ee:	ff 33                	pushl  (%ebx)
800041f0:	56                   	push   %esi
800041f1:	e8 16 00 00 00       	call   8000420c <elf_get_section_string>
800041f6:	83 c4 14             	add    $0x14,%esp
800041f9:	50                   	push   %eax
800041fa:	e8 9c 2e 00 00       	call   8000709b <strequal>
800041ff:	83 c4 10             	add    $0x10,%esp
80004202:	84 c0                	test   %al,%al
80004204:	74 d2                	je     800041d8 <elf_get_section_by_name+0x16>
80004206:	89 d8                	mov    %ebx,%eax
80004208:	5b                   	pop    %ebx
80004209:	5e                   	pop    %esi
8000420a:	5f                   	pop    %edi
8000420b:	c3                   	ret    

8000420c <elf_get_section_string>:
8000420c:	53                   	push   %ebx
8000420d:	8b 44 24 08          	mov    0x8(%esp),%eax
80004211:	66 8b 58 32          	mov    0x32(%eax),%bx
80004215:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000421b:	8b 48 20             	mov    0x20(%eax),%ecx
8000421e:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004221:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80004224:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80004228:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000422e:	0f af d3             	imul   %ebx,%edx
80004231:	8d 14 92             	lea    (%edx,%edx,4),%edx
80004234:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80004238:	03 44 24 0c          	add    0xc(%esp),%eax
8000423c:	5b                   	pop    %ebx
8000423d:	c3                   	ret    

8000423e <elf_get_string>:
8000423e:	55                   	push   %ebp
8000423f:	57                   	push   %edi
80004240:	56                   	push   %esi
80004241:	53                   	push   %ebx
80004242:	83 ec 0c             	sub    $0xc,%esp
80004245:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80004249:	89 ee                	mov    %ebp,%esi
8000424b:	bf d0 85 00 80       	mov    $0x800085d0,%edi
80004250:	8b 45 20             	mov    0x20(%ebp),%eax
80004253:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004256:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
8000425a:	eb 0f                	jmp    8000426b <elf_get_string+0x2d>
8000425c:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80004260:	25 ff ff 00 00       	and    $0xffff,%eax
80004265:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004268:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000426b:	83 ec 08             	sub    $0x8,%esp
8000426e:	57                   	push   %edi
8000426f:	ff 33                	pushl  (%ebx)
80004271:	56                   	push   %esi
80004272:	e8 95 ff ff ff       	call   8000420c <elf_get_section_string>
80004277:	83 c4 08             	add    $0x8,%esp
8000427a:	50                   	push   %eax
8000427b:	e8 1b 2e 00 00       	call   8000709b <strequal>
80004280:	83 c4 10             	add    $0x10,%esp
80004283:	84 c0                	test   %al,%al
80004285:	74 d5                	je     8000425c <elf_get_string+0x1e>
80004287:	89 e8                	mov    %ebp,%eax
80004289:	03 43 10             	add    0x10(%ebx),%eax
8000428c:	03 44 24 24          	add    0x24(%esp),%eax
80004290:	83 c4 0c             	add    $0xc,%esp
80004293:	5b                   	pop    %ebx
80004294:	5e                   	pop    %esi
80004295:	5f                   	pop    %edi
80004296:	5d                   	pop    %ebp
80004297:	c3                   	ret    

80004298 <elf_get_section_data>:
80004298:	8b 44 24 08          	mov    0x8(%esp),%eax
8000429c:	8b 40 10             	mov    0x10(%eax),%eax
8000429f:	03 44 24 04          	add    0x4(%esp),%eax
800042a3:	c3                   	ret    

800042a4 <elf_get_symbol_address>:
800042a4:	56                   	push   %esi
800042a5:	53                   	push   %ebx
800042a6:	8b 44 24 0c          	mov    0xc(%esp),%eax
800042aa:	8b 74 24 10          	mov    0x10(%esp),%esi
800042ae:	66 8b 5e 0e          	mov    0xe(%esi),%bx
800042b2:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800042b8:	8b 48 20             	mov    0x20(%eax),%ecx
800042bb:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800042be:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
800042c1:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800042c5:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800042cb:	0f af d3             	imul   %ebx,%edx
800042ce:	8d 14 92             	lea    (%edx,%edx,4),%edx
800042d1:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
800042d5:	03 46 04             	add    0x4(%esi),%eax
800042d8:	5b                   	pop    %ebx
800042d9:	5e                   	pop    %esi
800042da:	c3                   	ret    

800042db <elf_lookup_symbol>:
800042db:	55                   	push   %ebp
800042dc:	57                   	push   %edi
800042dd:	56                   	push   %esi
800042de:	53                   	push   %ebx
800042df:	83 ec 0c             	sub    $0xc,%esp
800042e2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800042e6:	b9 02 00 00 00       	mov    $0x2,%ecx
800042eb:	8b 45 20             	mov    0x20(%ebp),%eax
800042ee:	8d 04 80             	lea    (%eax,%eax,4),%eax
800042f1:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
800042f5:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
800042f9:	74 16                	je     80004311 <elf_lookup_symbol+0x36>
800042fb:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
800042ff:	25 ff ff 00 00       	and    $0xffff,%eax
80004304:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004307:	c1 e0 03             	shl    $0x3,%eax
8000430a:	01 c2                	add    %eax,%edx
8000430c:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000430f:	75 f9                	jne    8000430a <elf_lookup_symbol+0x2f>
80004311:	8b 42 14             	mov    0x14(%edx),%eax
80004314:	c1 e8 04             	shr    $0x4,%eax
80004317:	89 44 24 08          	mov    %eax,0x8(%esp)
8000431b:	8b 42 10             	mov    0x10(%edx),%eax
8000431e:	c1 e0 04             	shl    $0x4,%eax
80004321:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80004324:	89 ee                	mov    %ebp,%esi
80004326:	8b 45 20             	mov    0x20(%ebp),%eax
80004329:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000432c:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80004330:	eb 0f                	jmp    80004341 <elf_lookup_symbol+0x66>
80004332:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80004336:	25 ff ff 00 00       	and    $0xffff,%eax
8000433b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000433e:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80004341:	83 ec 08             	sub    $0x8,%esp
80004344:	68 d0 85 00 80       	push   $0x800085d0
80004349:	ff 33                	pushl  (%ebx)
8000434b:	56                   	push   %esi
8000434c:	e8 bb fe ff ff       	call   8000420c <elf_get_section_string>
80004351:	83 c4 08             	add    $0x8,%esp
80004354:	50                   	push   %eax
80004355:	e8 41 2d 00 00       	call   8000709b <strequal>
8000435a:	83 c4 10             	add    $0x10,%esp
8000435d:	84 c0                	test   %al,%al
8000435f:	74 d1                	je     80004332 <elf_lookup_symbol+0x57>
80004361:	89 de                	mov    %ebx,%esi
80004363:	bb 00 00 00 00       	mov    $0x0,%ebx
80004368:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000436c:	73 29                	jae    80004397 <elf_lookup_symbol+0xbc>
8000436e:	89 e8                	mov    %ebp,%eax
80004370:	03 46 10             	add    0x10(%esi),%eax
80004373:	03 07                	add    (%edi),%eax
80004375:	83 ec 08             	sub    $0x8,%esp
80004378:	ff 74 24 2c          	pushl  0x2c(%esp)
8000437c:	50                   	push   %eax
8000437d:	e8 19 2d 00 00       	call   8000709b <strequal>
80004382:	83 c4 10             	add    $0x10,%esp
80004385:	84 c0                	test   %al,%al
80004387:	74 04                	je     8000438d <elf_lookup_symbol+0xb2>
80004389:	89 f8                	mov    %edi,%eax
8000438b:	eb 0a                	jmp    80004397 <elf_lookup_symbol+0xbc>
8000438d:	83 c7 10             	add    $0x10,%edi
80004390:	43                   	inc    %ebx
80004391:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004395:	72 d7                	jb     8000436e <elf_lookup_symbol+0x93>
80004397:	83 c4 0c             	add    $0xc,%esp
8000439a:	5b                   	pop    %ebx
8000439b:	5e                   	pop    %esi
8000439c:	5f                   	pop    %edi
8000439d:	5d                   	pop    %ebp
8000439e:	c3                   	ret    

8000439f <elf_relocate>:
8000439f:	57                   	push   %edi
800043a0:	56                   	push   %esi
800043a1:	53                   	push   %ebx
800043a2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800043a6:	8b 43 20             	mov    0x20(%ebx),%eax
800043a9:	8d 04 80             	lea    (%eax,%eax,4),%eax
800043ac:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
800043af:	bf 00 00 00 00       	mov    $0x0,%edi
800043b4:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800043b9:	74 4f                	je     8000440a <elf_relocate+0x6b>
800043bb:	66 8b 4b 32          	mov    0x32(%ebx),%cx
800043bf:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800043c5:	8b 53 20             	mov    0x20(%ebx),%edx
800043c8:	8d 14 92             	lea    (%edx,%edx,4),%edx
800043cb:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
800043ce:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800043d2:	25 ff ff 00 00       	and    $0xffff,%eax
800043d7:	0f af c1             	imul   %ecx,%eax
800043da:	8d 04 80             	lea    (%eax,%eax,4),%eax
800043dd:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
800043e1:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
800043e4:	03 06                	add    (%esi),%eax
800043e6:	83 ec 04             	sub    $0x4,%esp
800043e9:	6a 05                	push   $0x5
800043eb:	68 e8 85 00 80       	push   $0x800085e8
800043f0:	50                   	push   %eax
800043f1:	e8 1d 2d 00 00       	call   80007113 <strnequal>
800043f6:	83 c4 10             	add    $0x10,%esp
800043f9:	83 c6 28             	add    $0x28,%esi
800043fc:	47                   	inc    %edi
800043fd:	66 8b 43 30          	mov    0x30(%ebx),%ax
80004401:	25 ff ff 00 00       	and    $0xffff,%eax
80004406:	39 f8                	cmp    %edi,%eax
80004408:	7f b1                	jg     800043bb <elf_relocate+0x1c>
8000440a:	5b                   	pop    %ebx
8000440b:	5e                   	pop    %esi
8000440c:	5f                   	pop    %edi
8000440d:	c3                   	ret    
	...

80004410 <elf_get_symbol_type>:
80004410:	ba 00 00 00 00       	mov    $0x0,%edx
80004415:	8a 54 24 04          	mov    0x4(%esp),%dl
80004419:	b8 0f 86 00 80       	mov    $0x8000860f,%eax
8000441e:	83 fa 06             	cmp    $0x6,%edx
80004421:	77 30                	ja     80004453 <elf_get_symbol_type+0x43>
80004423:	ff 24 95 80 8f 00 80 	jmp    *-0x7fff7080(,%edx,4)
8000442a:	b8 17 86 00 80       	mov    $0x80008617,%eax
8000442f:	c3                   	ret    
80004430:	b8 1e 86 00 80       	mov    $0x8000861e,%eax
80004435:	c3                   	ret    
80004436:	b8 25 86 00 80       	mov    $0x80008625,%eax
8000443b:	c3                   	ret    
8000443c:	b8 2a 86 00 80       	mov    $0x8000862a,%eax
80004441:	c3                   	ret    
80004442:	b8 32 86 00 80       	mov    $0x80008632,%eax
80004447:	c3                   	ret    
80004448:	b8 37 86 00 80       	mov    $0x80008637,%eax
8000444d:	c3                   	ret    
8000444e:	b8 3e 86 00 80       	mov    $0x8000863e,%eax
80004453:	c3                   	ret    

80004454 <elf_get_symbol_bind>:
80004454:	b8 00 00 00 00       	mov    $0x0,%eax
80004459:	8a 44 24 04          	mov    0x4(%esp),%al
8000445d:	83 f8 0f             	cmp    $0xf,%eax
80004460:	77 31                	ja     80004493 <elf_get_symbol_bind+0x3f>
80004462:	ff 24 85 9c 8f 00 80 	jmp    *-0x7fff7064(,%eax,4)
80004469:	b8 42 86 00 80       	mov    $0x80008642,%eax
8000446e:	c3                   	ret    
8000446f:	b8 48 86 00 80       	mov    $0x80008648,%eax
80004474:	c3                   	ret    
80004475:	b8 4f 86 00 80       	mov    $0x8000864f,%eax
8000447a:	c3                   	ret    
8000447b:	b8 54 86 00 80       	mov    $0x80008654,%eax
80004480:	c3                   	ret    
80004481:	b8 59 86 00 80       	mov    $0x80008659,%eax
80004486:	c3                   	ret    
80004487:	b8 5e 86 00 80       	mov    $0x8000865e,%eax
8000448c:	c3                   	ret    
8000448d:	b8 65 86 00 80       	mov    $0x80008665,%eax
80004492:	c3                   	ret    
80004493:	b8 0f 86 00 80       	mov    $0x8000860f,%eax
80004498:	c3                   	ret    

80004499 <elf_get_encoding>:
80004499:	ba 00 00 00 00       	mov    $0x0,%edx
8000449e:	8a 54 24 04          	mov    0x4(%esp),%dl
800044a2:	b8 6c 86 00 80       	mov    $0x8000866c,%eax
800044a7:	83 fa 01             	cmp    $0x1,%edx
800044aa:	74 0f                	je     800044bb <elf_get_encoding+0x22>
800044ac:	b8 7a 86 00 80       	mov    $0x8000867a,%eax
800044b1:	83 fa 02             	cmp    $0x2,%edx
800044b4:	74 05                	je     800044bb <elf_get_encoding+0x22>
800044b6:	b8 85 86 00 80       	mov    $0x80008685,%eax
800044bb:	c3                   	ret    

800044bc <elf_get_arch>:
800044bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800044c0:	25 ff ff 00 00       	and    $0xffff,%eax
800044c5:	3d cc 00 00 00       	cmp    $0xcc,%eax
800044ca:	0f 87 bb 03 00 00    	ja     8000488b <elf_get_arch+0x3cf>
800044d0:	ff 24 85 dc 8f 00 80 	jmp    *-0x7fff7024(,%eax,4)
800044d7:	b8 8d 86 00 80       	mov    $0x8000868d,%eax
800044dc:	c3                   	ret    
800044dd:	b8 98 86 00 80       	mov    $0x80008698,%eax
800044e2:	c3                   	ret    
800044e3:	b8 a6 86 00 80       	mov    $0x800086a6,%eax
800044e8:	c3                   	ret    
800044e9:	b8 ac 86 00 80       	mov    $0x800086ac,%eax
800044ee:	c3                   	ret    
800044ef:	b8 bf 86 00 80       	mov    $0x800086bf,%eax
800044f4:	c3                   	ret    
800044f5:	b8 ce 86 00 80       	mov    $0x800086ce,%eax
800044fa:	c3                   	ret    
800044fb:	b8 dd 86 00 80       	mov    $0x800086dd,%eax
80004500:	c3                   	ret    
80004501:	b8 e9 86 00 80       	mov    $0x800086e9,%eax
80004506:	c3                   	ret    
80004507:	b8 fd 86 00 80       	mov    $0x800086fd,%eax
8000450c:	c3                   	ret    
8000450d:	b8 16 87 00 80       	mov    $0x80008716,%eax
80004512:	c3                   	ret    
80004513:	b8 30 87 00 80       	mov    $0x80008730,%eax
80004518:	c3                   	ret    
80004519:	b8 48 87 00 80       	mov    $0x80008748,%eax
8000451e:	c3                   	ret    
8000451f:	b8 10 93 00 80       	mov    $0x80009310,%eax
80004524:	c3                   	ret    
80004525:	b8 57 87 00 80       	mov    $0x80008757,%eax
8000452a:	c3                   	ret    
8000452b:	b8 63 87 00 80       	mov    $0x80008763,%eax
80004530:	c3                   	ret    
80004531:	b8 6b 87 00 80       	mov    $0x8000876b,%eax
80004536:	c3                   	ret    
80004537:	b8 7a 87 00 80       	mov    $0x8000877a,%eax
8000453c:	c3                   	ret    
8000453d:	b8 93 87 00 80       	mov    $0x80008793,%eax
80004542:	c3                   	ret    
80004543:	b8 9f 87 00 80       	mov    $0x8000879f,%eax
80004548:	c3                   	ret    
80004549:	b8 a8 87 00 80       	mov    $0x800087a8,%eax
8000454e:	c3                   	ret    
8000454f:	b8 b5 87 00 80       	mov    $0x800087b5,%eax
80004554:	c3                   	ret    
80004555:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
8000455a:	c3                   	ret    
8000455b:	b8 cc 87 00 80       	mov    $0x800087cc,%eax
80004560:	c3                   	ret    
80004561:	b8 d7 87 00 80       	mov    $0x800087d7,%eax
80004566:	c3                   	ret    
80004567:	b8 e5 87 00 80       	mov    $0x800087e5,%eax
8000456c:	c3                   	ret    
8000456d:	b8 f0 87 00 80       	mov    $0x800087f0,%eax
80004572:	c3                   	ret    
80004573:	b8 00 88 00 80       	mov    $0x80008800,%eax
80004578:	c3                   	ret    
80004579:	b8 10 88 00 80       	mov    $0x80008810,%eax
8000457e:	c3                   	ret    
8000457f:	b8 23 88 00 80       	mov    $0x80008823,%eax
80004584:	c3                   	ret    
80004585:	b8 32 88 00 80       	mov    $0x80008832,%eax
8000458a:	c3                   	ret    
8000458b:	b8 42 88 00 80       	mov    $0x80008842,%eax
80004590:	c3                   	ret    
80004591:	b8 4e 88 00 80       	mov    $0x8000884e,%eax
80004596:	c3                   	ret    
80004597:	b8 5d 88 00 80       	mov    $0x8000885d,%eax
8000459c:	c3                   	ret    
8000459d:	b8 69 88 00 80       	mov    $0x80008869,%eax
800045a2:	c3                   	ret    
800045a3:	b8 79 88 00 80       	mov    $0x80008879,%eax
800045a8:	c3                   	ret    
800045a9:	b8 8b 88 00 80       	mov    $0x8000888b,%eax
800045ae:	c3                   	ret    
800045af:	b8 30 93 00 80       	mov    $0x80009330,%eax
800045b4:	c3                   	ret    
800045b5:	b8 9c 88 00 80       	mov    $0x8000889c,%eax
800045ba:	c3                   	ret    
800045bb:	b8 a8 88 00 80       	mov    $0x800088a8,%eax
800045c0:	c3                   	ret    
800045c1:	b8 b7 88 00 80       	mov    $0x800088b7,%eax
800045c6:	c3                   	ret    
800045c7:	b8 c2 88 00 80       	mov    $0x800088c2,%eax
800045cc:	c3                   	ret    
800045cd:	b8 d4 88 00 80       	mov    $0x800088d4,%eax
800045d2:	c3                   	ret    
800045d3:	b8 e0 88 00 80       	mov    $0x800088e0,%eax
800045d8:	c3                   	ret    
800045d9:	b8 f9 88 00 80       	mov    $0x800088f9,%eax
800045de:	c3                   	ret    
800045df:	b8 14 89 00 80       	mov    $0x80008914,%eax
800045e4:	c3                   	ret    
800045e5:	b8 1f 89 00 80       	mov    $0x8000891f,%eax
800045ea:	c3                   	ret    
800045eb:	b8 54 93 00 80       	mov    $0x80009354,%eax
800045f0:	c3                   	ret    
800045f1:	b8 74 93 00 80       	mov    $0x80009374,%eax
800045f6:	c3                   	ret    
800045f7:	b8 28 89 00 80       	mov    $0x80008928,%eax
800045fc:	c3                   	ret    
800045fd:	b8 35 89 00 80       	mov    $0x80008935,%eax
80004602:	c3                   	ret    
80004603:	b8 4d 89 00 80       	mov    $0x8000894d,%eax
80004608:	c3                   	ret    
80004609:	b8 64 89 00 80       	mov    $0x80008964,%eax
8000460e:	c3                   	ret    
8000460f:	b8 76 89 00 80       	mov    $0x80008976,%eax
80004614:	c3                   	ret    
80004615:	b8 88 89 00 80       	mov    $0x80008988,%eax
8000461a:	c3                   	ret    
8000461b:	b8 9a 89 00 80       	mov    $0x8000899a,%eax
80004620:	c3                   	ret    
80004621:	b8 ac 89 00 80       	mov    $0x800089ac,%eax
80004626:	c3                   	ret    
80004627:	b8 c1 89 00 80       	mov    $0x800089c1,%eax
8000462c:	c3                   	ret    
8000462d:	b8 d9 89 00 80       	mov    $0x800089d9,%eax
80004632:	c3                   	ret    
80004633:	b8 94 93 00 80       	mov    $0x80009394,%eax
80004638:	c3                   	ret    
80004639:	b8 c4 93 00 80       	mov    $0x800093c4,%eax
8000463e:	c3                   	ret    
8000463f:	b8 e5 89 00 80       	mov    $0x800089e5,%eax
80004644:	c3                   	ret    
80004645:	b8 f4 89 00 80       	mov    $0x800089f4,%eax
8000464a:	c3                   	ret    
8000464b:	b8 f4 93 00 80       	mov    $0x800093f4,%eax
80004650:	c3                   	ret    
80004651:	b8 20 94 00 80       	mov    $0x80009420,%eax
80004656:	c3                   	ret    
80004657:	b8 02 8a 00 80       	mov    $0x80008a02,%eax
8000465c:	c3                   	ret    
8000465d:	b8 0f 8a 00 80       	mov    $0x80008a0f,%eax
80004662:	c3                   	ret    
80004663:	b8 19 8a 00 80       	mov    $0x80008a19,%eax
80004668:	c3                   	ret    
80004669:	b8 26 8a 00 80       	mov    $0x80008a26,%eax
8000466e:	c3                   	ret    
8000466f:	b8 36 8a 00 80       	mov    $0x80008a36,%eax
80004674:	c3                   	ret    
80004675:	b8 46 8a 00 80       	mov    $0x80008a46,%eax
8000467a:	c3                   	ret    
8000467b:	b8 4f 8a 00 80       	mov    $0x80008a4f,%eax
80004680:	c3                   	ret    
80004681:	b8 5f 8a 00 80       	mov    $0x80008a5f,%eax
80004686:	c3                   	ret    
80004687:	b8 72 8a 00 80       	mov    $0x80008a72,%eax
8000468c:	c3                   	ret    
8000468d:	b8 85 8a 00 80       	mov    $0x80008a85,%eax
80004692:	c3                   	ret    
80004693:	b8 8e 8a 00 80       	mov    $0x80008a8e,%eax
80004698:	c3                   	ret    
80004699:	b8 97 8a 00 80       	mov    $0x80008a97,%eax
8000469e:	c3                   	ret    
8000469f:	b8 b3 8a 00 80       	mov    $0x80008ab3,%eax
800046a4:	c3                   	ret    
800046a5:	b8 c4 8a 00 80       	mov    $0x80008ac4,%eax
800046aa:	c3                   	ret    
800046ab:	b8 48 94 00 80       	mov    $0x80009448,%eax
800046b0:	c3                   	ret    
800046b1:	b8 78 94 00 80       	mov    $0x80009478,%eax
800046b6:	c3                   	ret    
800046b7:	b8 da 8a 00 80       	mov    $0x80008ada,%eax
800046bc:	c3                   	ret    
800046bd:	b8 ec 8a 00 80       	mov    $0x80008aec,%eax
800046c2:	c3                   	ret    
800046c3:	b8 fc 8a 00 80       	mov    $0x80008afc,%eax
800046c8:	c3                   	ret    
800046c9:	b8 15 8b 00 80       	mov    $0x80008b15,%eax
800046ce:	c3                   	ret    
800046cf:	b8 23 8b 00 80       	mov    $0x80008b23,%eax
800046d4:	c3                   	ret    
800046d5:	b8 9c 94 00 80       	mov    $0x8000949c,%eax
800046da:	c3                   	ret    
800046db:	b8 27 8b 00 80       	mov    $0x80008b27,%eax
800046e0:	c3                   	ret    
800046e1:	b8 36 8b 00 80       	mov    $0x80008b36,%eax
800046e6:	c3                   	ret    
800046e7:	b8 4f 8b 00 80       	mov    $0x80008b4f,%eax
800046ec:	c3                   	ret    
800046ed:	b8 6b 8b 00 80       	mov    $0x80008b6b,%eax
800046f2:	c3                   	ret    
800046f3:	b8 84 8b 00 80       	mov    $0x80008b84,%eax
800046f8:	c3                   	ret    
800046f9:	b8 8a 8b 00 80       	mov    $0x80008b8a,%eax
800046fe:	c3                   	ret    
800046ff:	b8 c0 94 00 80       	mov    $0x800094c0,%eax
80004704:	c3                   	ret    
80004705:	b8 94 8b 00 80       	mov    $0x80008b94,%eax
8000470a:	c3                   	ret    
8000470b:	b8 04 95 00 80       	mov    $0x80009504,%eax
80004710:	c3                   	ret    
80004711:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
80004716:	c3                   	ret    
80004717:	b8 38 95 00 80       	mov    $0x80009538,%eax
8000471c:	c3                   	ret    
8000471d:	b8 ae 8b 00 80       	mov    $0x80008bae,%eax
80004722:	c3                   	ret    
80004723:	b8 bf 8b 00 80       	mov    $0x80008bbf,%eax
80004728:	c3                   	ret    
80004729:	b8 d3 8b 00 80       	mov    $0x80008bd3,%eax
8000472e:	c3                   	ret    
8000472f:	b8 60 95 00 80       	mov    $0x80009560,%eax
80004734:	c3                   	ret    
80004735:	b8 98 95 00 80       	mov    $0x80009598,%eax
8000473a:	c3                   	ret    
8000473b:	b8 e0 8b 00 80       	mov    $0x80008be0,%eax
80004740:	c3                   	ret    
80004741:	b8 ed 8b 00 80       	mov    $0x80008bed,%eax
80004746:	c3                   	ret    
80004747:	b8 fc 8b 00 80       	mov    $0x80008bfc,%eax
8000474c:	c3                   	ret    
8000474d:	b8 0b 8c 00 80       	mov    $0x80008c0b,%eax
80004752:	c3                   	ret    
80004753:	b8 20 8c 00 80       	mov    $0x80008c20,%eax
80004758:	c3                   	ret    
80004759:	b8 36 8c 00 80       	mov    $0x80008c36,%eax
8000475e:	c3                   	ret    
8000475f:	b8 4b 8c 00 80       	mov    $0x80008c4b,%eax
80004764:	c3                   	ret    
80004765:	b8 66 8c 00 80       	mov    $0x80008c66,%eax
8000476a:	c3                   	ret    
8000476b:	b8 7d 8c 00 80       	mov    $0x80008c7d,%eax
80004770:	c3                   	ret    
80004771:	b8 93 8c 00 80       	mov    $0x80008c93,%eax
80004776:	c3                   	ret    
80004777:	b8 a3 8c 00 80       	mov    $0x80008ca3,%eax
8000477c:	c3                   	ret    
8000477d:	b8 c1 8c 00 80       	mov    $0x80008cc1,%eax
80004782:	c3                   	ret    
80004783:	b8 df 8c 00 80       	mov    $0x80008cdf,%eax
80004788:	c3                   	ret    
80004789:	b8 bc 95 00 80       	mov    $0x800095bc,%eax
8000478e:	c3                   	ret    
8000478f:	b8 fd 8c 00 80       	mov    $0x80008cfd,%eax
80004794:	c3                   	ret    
80004795:	b8 09 8d 00 80       	mov    $0x80008d09,%eax
8000479a:	c3                   	ret    
8000479b:	b8 16 8d 00 80       	mov    $0x80008d16,%eax
800047a0:	c3                   	ret    
800047a1:	b8 32 8d 00 80       	mov    $0x80008d32,%eax
800047a6:	c3                   	ret    
800047a7:	b8 40 8d 00 80       	mov    $0x80008d40,%eax
800047ac:	c3                   	ret    
800047ad:	b8 e0 95 00 80       	mov    $0x800095e0,%eax
800047b2:	c3                   	ret    
800047b3:	b8 58 8d 00 80       	mov    $0x80008d58,%eax
800047b8:	c3                   	ret    
800047b9:	b8 6e 8d 00 80       	mov    $0x80008d6e,%eax
800047be:	c3                   	ret    
800047bf:	b8 00 96 00 80       	mov    $0x80009600,%eax
800047c4:	c3                   	ret    
800047c5:	b8 85 8d 00 80       	mov    $0x80008d85,%eax
800047ca:	c3                   	ret    
800047cb:	b8 24 96 00 80       	mov    $0x80009624,%eax
800047d0:	c3                   	ret    
800047d1:	b8 48 96 00 80       	mov    $0x80009648,%eax
800047d6:	c3                   	ret    
800047d7:	b8 a0 8d 00 80       	mov    $0x80008da0,%eax
800047dc:	c3                   	ret    
800047dd:	b8 6c 96 00 80       	mov    $0x8000966c,%eax
800047e2:	c3                   	ret    
800047e3:	b8 ab 8d 00 80       	mov    $0x80008dab,%eax
800047e8:	c3                   	ret    
800047e9:	b8 b7 8d 00 80       	mov    $0x80008db7,%eax
800047ee:	c3                   	ret    
800047ef:	b8 a4 96 00 80       	mov    $0x800096a4,%eax
800047f4:	c3                   	ret    
800047f5:	b8 d0 96 00 80       	mov    $0x800096d0,%eax
800047fa:	c3                   	ret    
800047fb:	b8 f8 96 00 80       	mov    $0x800096f8,%eax
80004800:	c3                   	ret    
80004801:	b8 ce 8d 00 80       	mov    $0x80008dce,%eax
80004806:	c3                   	ret    
80004807:	b8 d9 8d 00 80       	mov    $0x80008dd9,%eax
8000480c:	c3                   	ret    
8000480d:	b8 e4 8d 00 80       	mov    $0x80008de4,%eax
80004812:	c3                   	ret    
80004813:	b8 ef 8d 00 80       	mov    $0x80008def,%eax
80004818:	c3                   	ret    
80004819:	b8 0c 8e 00 80       	mov    $0x80008e0c,%eax
8000481e:	c3                   	ret    
8000481f:	b8 24 8e 00 80       	mov    $0x80008e24,%eax
80004824:	c3                   	ret    
80004825:	b8 32 8e 00 80       	mov    $0x80008e32,%eax
8000482a:	c3                   	ret    
8000482b:	b8 41 8e 00 80       	mov    $0x80008e41,%eax
80004830:	c3                   	ret    
80004831:	b8 58 8e 00 80       	mov    $0x80008e58,%eax
80004836:	c3                   	ret    
80004837:	b8 64 8e 00 80       	mov    $0x80008e64,%eax
8000483c:	c3                   	ret    
8000483d:	b8 73 8e 00 80       	mov    $0x80008e73,%eax
80004842:	c3                   	ret    
80004843:	b8 1c 97 00 80       	mov    $0x8000971c,%eax
80004848:	c3                   	ret    
80004849:	b8 40 97 00 80       	mov    $0x80009740,%eax
8000484e:	c3                   	ret    
8000484f:	b8 7f 8e 00 80       	mov    $0x80008e7f,%eax
80004854:	c3                   	ret    
80004855:	b8 95 8e 00 80       	mov    $0x80008e95,%eax
8000485a:	c3                   	ret    
8000485b:	b8 a6 8e 00 80       	mov    $0x80008ea6,%eax
80004860:	c3                   	ret    
80004861:	b8 b3 8e 00 80       	mov    $0x80008eb3,%eax
80004866:	c3                   	ret    
80004867:	b8 c8 8e 00 80       	mov    $0x80008ec8,%eax
8000486c:	c3                   	ret    
8000486d:	b8 d6 8e 00 80       	mov    $0x80008ed6,%eax
80004872:	c3                   	ret    
80004873:	b8 ec 8e 00 80       	mov    $0x80008eec,%eax
80004878:	c3                   	ret    
80004879:	b8 f7 8e 00 80       	mov    $0x80008ef7,%eax
8000487e:	c3                   	ret    
8000487f:	b8 02 8f 00 80       	mov    $0x80008f02,%eax
80004884:	c3                   	ret    
80004885:	b8 0d 8f 00 80       	mov    $0x80008f0d,%eax
8000488a:	c3                   	ret    
8000488b:	b8 64 97 00 80       	mov    $0x80009764,%eax
80004890:	c3                   	ret    

80004891 <elf_get_class>:
80004891:	ba 00 00 00 00       	mov    $0x0,%edx
80004896:	8a 54 24 04          	mov    0x4(%esp),%dl
8000489a:	b8 d0 87 00 80       	mov    $0x800087d0,%eax
8000489f:	83 fa 01             	cmp    $0x1,%edx
800048a2:	74 0f                	je     800048b3 <elf_get_class+0x22>
800048a4:	b8 73 87 00 80       	mov    $0x80008773,%eax
800048a9:	83 fa 02             	cmp    $0x2,%edx
800048ac:	74 05                	je     800048b3 <elf_get_class+0x22>
800048ae:	b8 21 8f 00 80       	mov    $0x80008f21,%eax
800048b3:	c3                   	ret    

800048b4 <elf_get_type>:
800048b4:	8b 44 24 04          	mov    0x4(%esp),%eax
800048b8:	25 ff ff 00 00       	and    $0xffff,%eax
800048bd:	ba 2f 8f 00 80       	mov    $0x80008f2f,%edx
800048c2:	83 f8 02             	cmp    $0x2,%eax
800048c5:	74 2a                	je     800048f1 <elf_get_type+0x3d>
800048c7:	83 f8 02             	cmp    $0x2,%eax
800048ca:	7f 0c                	jg     800048d8 <elf_get_type+0x24>
800048cc:	ba 3f 8f 00 80       	mov    $0x80008f3f,%edx
800048d1:	83 f8 01             	cmp    $0x1,%eax
800048d4:	74 1b                	je     800048f1 <elf_get_type+0x3d>
800048d6:	eb 14                	jmp    800048ec <elf_get_type+0x38>
800048d8:	ba 50 8f 00 80       	mov    $0x80008f50,%edx
800048dd:	83 f8 03             	cmp    $0x3,%eax
800048e0:	74 0f                	je     800048f1 <elf_get_type+0x3d>
800048e2:	ba 63 8f 00 80       	mov    $0x80008f63,%edx
800048e7:	83 f8 04             	cmp    $0x4,%eax
800048ea:	74 05                	je     800048f1 <elf_get_type+0x3d>
800048ec:	ba 6d 8f 00 80       	mov    $0x80008f6d,%edx
800048f1:	89 d0                	mov    %edx,%eax
800048f3:	c3                   	ret    

800048f4 <init_initrd>:
800048f4:	8b 44 24 04          	mov    0x4(%esp),%eax
800048f8:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
800048fd:	c3                   	ret    

800048fe <get_initrd_entry>:
800048fe:	8b 44 24 04          	mov    0x4(%esp),%eax
80004902:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80004905:	c1 e0 02             	shl    $0x2,%eax
80004908:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
8000490e:	83 c0 0c             	add    $0xc,%eax
80004911:	c3                   	ret    

80004912 <find_initrd_entry>:
80004912:	57                   	push   %edi
80004913:	56                   	push   %esi
80004914:	53                   	push   %ebx
80004915:	8b 74 24 10          	mov    0x10(%esp),%esi
80004919:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000491d:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004922:	8d 50 02             	lea    0x2(%eax),%edx
80004925:	b9 00 00 00 00       	mov    $0x0,%ecx
8000492a:	66 83 38 00          	cmpw   $0x0,(%eax)
8000492e:	74 2e                	je     8000495e <find_initrd_entry+0x4c>
80004930:	66 8b 00             	mov    (%eax),%ax
80004933:	89 c3                	mov    %eax,%ebx
80004935:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000493b:	b8 00 00 00 00       	mov    $0x0,%eax
80004940:	8a 02                	mov    (%edx),%al
80004942:	39 f0                	cmp    %esi,%eax
80004944:	75 10                	jne    80004956 <find_initrd_entry+0x44>
80004946:	b8 00 00 00 00       	mov    $0x0,%eax
8000494b:	8a 42 01             	mov    0x1(%edx),%al
8000494e:	39 f8                	cmp    %edi,%eax
80004950:	75 04                	jne    80004956 <find_initrd_entry+0x44>
80004952:	89 d0                	mov    %edx,%eax
80004954:	eb 0d                	jmp    80004963 <find_initrd_entry+0x51>
80004956:	83 c2 06             	add    $0x6,%edx
80004959:	41                   	inc    %ecx
8000495a:	39 cb                	cmp    %ecx,%ebx
8000495c:	7f dd                	jg     8000493b <find_initrd_entry+0x29>
8000495e:	b8 00 00 00 00       	mov    $0x0,%eax
80004963:	5b                   	pop    %ebx
80004964:	5e                   	pop    %esi
80004965:	5f                   	pop    %edi
80004966:	c3                   	ret    

80004967 <get_initrd_entry_number>:
80004967:	8b 54 24 04          	mov    0x4(%esp),%edx
8000496b:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
80004971:	83 ea 02             	sub    $0x2,%edx
80004974:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80004979:	f7 e2                	mul    %edx
8000497b:	89 d0                	mov    %edx,%eax
8000497d:	c1 e8 02             	shr    $0x2,%eax
80004980:	c3                   	ret    

80004981 <get_initrd_driver>:
80004981:	56                   	push   %esi
80004982:	53                   	push   %ebx
80004983:	8b 74 24 0c          	mov    0xc(%esp),%esi
80004987:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000498c:	8d 50 02             	lea    0x2(%eax),%edx
8000498f:	bb 00 00 00 00       	mov    $0x0,%ebx
80004994:	b9 00 00 00 00       	mov    $0x0,%ecx
80004999:	66 83 38 00          	cmpw   $0x0,(%eax)
8000499d:	74 17                	je     800049b6 <get_initrd_driver+0x35>
8000499f:	66 8b 00             	mov    (%eax),%ax
800049a2:	25 ff ff 00 00       	and    $0xffff,%eax
800049a7:	39 f2                	cmp    %esi,%edx
800049a9:	73 03                	jae    800049ae <get_initrd_driver+0x2d>
800049ab:	03 5a 02             	add    0x2(%edx),%ebx
800049ae:	83 c2 06             	add    $0x6,%edx
800049b1:	41                   	inc    %ecx
800049b2:	39 c8                	cmp    %ecx,%eax
800049b4:	7f f1                	jg     800049a7 <get_initrd_driver+0x26>
800049b6:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800049b9:	5b                   	pop    %ebx
800049ba:	5e                   	pop    %esi
800049bb:	c3                   	ret    

800049bc <initrd_read>:
800049bc:	55                   	push   %ebp
800049bd:	57                   	push   %edi
800049be:	56                   	push   %esi
800049bf:	53                   	push   %ebx
800049c0:	83 ec 0c             	sub    $0xc,%esp
800049c3:	8b 44 24 20          	mov    0x20(%esp),%eax
800049c7:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800049cb:	8a 50 2c             	mov    0x2c(%eax),%dl
800049ce:	81 e2 ff 00 00 00    	and    $0xff,%edx
800049d4:	89 d6                	mov    %edx,%esi
800049d6:	8a 40 2d             	mov    0x2d(%eax),%al
800049d9:	25 ff 00 00 00       	and    $0xff,%eax
800049de:	89 c7                	mov    %eax,%edi
800049e0:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800049e5:	8d 50 02             	lea    0x2(%eax),%edx
800049e8:	b9 00 00 00 00       	mov    $0x0,%ecx
800049ed:	66 83 38 00          	cmpw   $0x0,(%eax)
800049f1:	74 2a                	je     80004a1d <initrd_read+0x61>
800049f3:	66 8b 00             	mov    (%eax),%ax
800049f6:	89 c3                	mov    %eax,%ebx
800049f8:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800049fe:	b8 00 00 00 00       	mov    $0x0,%eax
80004a03:	8a 02                	mov    (%edx),%al
80004a05:	39 f0                	cmp    %esi,%eax
80004a07:	75 0c                	jne    80004a15 <initrd_read+0x59>
80004a09:	b8 00 00 00 00       	mov    $0x0,%eax
80004a0e:	8a 42 01             	mov    0x1(%edx),%al
80004a11:	39 f8                	cmp    %edi,%eax
80004a13:	74 65                	je     80004a7a <initrd_read+0xbe>
80004a15:	83 c2 06             	add    $0x6,%edx
80004a18:	41                   	inc    %ecx
80004a19:	39 cb                	cmp    %ecx,%ebx
80004a1b:	7f e1                	jg     800049fe <initrd_read+0x42>
80004a1d:	b8 00 00 00 00       	mov    $0x0,%eax
80004a22:	89 c7                	mov    %eax,%edi
80004a24:	89 c6                	mov    %eax,%esi
80004a26:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004a2b:	8d 50 02             	lea    0x2(%eax),%edx
80004a2e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a33:	b9 00 00 00 00       	mov    $0x0,%ecx
80004a38:	66 83 38 00          	cmpw   $0x0,(%eax)
80004a3c:	74 17                	je     80004a55 <initrd_read+0x99>
80004a3e:	66 8b 00             	mov    (%eax),%ax
80004a41:	25 ff ff 00 00       	and    $0xffff,%eax
80004a46:	39 f2                	cmp    %esi,%edx
80004a48:	73 03                	jae    80004a4d <initrd_read+0x91>
80004a4a:	03 5a 02             	add    0x2(%edx),%ebx
80004a4d:	83 c2 06             	add    $0x6,%edx
80004a50:	41                   	inc    %ecx
80004a51:	39 c8                	cmp    %ecx,%eax
80004a53:	7f f1                	jg     80004a46 <initrd_read+0x8a>
80004a55:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004a58:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004a5d:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004a60:	72 1c                	jb     80004a7e <initrd_read+0xc2>
80004a62:	83 ec 04             	sub    $0x4,%esp
80004a65:	55                   	push   %ebp
80004a66:	50                   	push   %eax
80004a67:	ff 74 24 30          	pushl  0x30(%esp)
80004a6b:	e8 d0 24 00 00       	call   80006f40 <memcpy>
80004a70:	ba 00 00 00 00       	mov    $0x0,%edx
80004a75:	83 c4 10             	add    $0x10,%esp
80004a78:	eb 04                	jmp    80004a7e <initrd_read+0xc2>
80004a7a:	89 d0                	mov    %edx,%eax
80004a7c:	eb a4                	jmp    80004a22 <initrd_read+0x66>
80004a7e:	89 d0                	mov    %edx,%eax
80004a80:	83 c4 0c             	add    $0xc,%esp
80004a83:	5b                   	pop    %ebx
80004a84:	5e                   	pop    %esi
80004a85:	5f                   	pop    %edi
80004a86:	5d                   	pop    %ebp
80004a87:	c3                   	ret    

80004a88 <get_driver_name>:
80004a88:	8a 54 24 08          	mov    0x8(%esp),%dl
80004a8c:	b8 00 00 00 00       	mov    $0x0,%eax
80004a91:	8a 44 24 04          	mov    0x4(%esp),%al
80004a95:	85 c0                	test   %eax,%eax
80004a97:	74 07                	je     80004aa0 <get_driver_name+0x18>
80004a99:	83 f8 01             	cmp    $0x1,%eax
80004a9c:	74 32                	je     80004ad0 <get_driver_name+0x48>
80004a9e:	eb 65                	jmp    80004b05 <get_driver_name+0x7d>
80004aa0:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004aa6:	b8 85 97 00 80       	mov    $0x80009785,%eax
80004aab:	83 fa 01             	cmp    $0x1,%edx
80004aae:	74 5a                	je     80004b0a <get_driver_name+0x82>
80004ab0:	83 fa 01             	cmp    $0x1,%edx
80004ab3:	7f 0b                	jg     80004ac0 <get_driver_name+0x38>
80004ab5:	b8 8a 97 00 80       	mov    $0x8000978a,%eax
80004aba:	85 d2                	test   %edx,%edx
80004abc:	74 4c                	je     80004b0a <get_driver_name+0x82>
80004abe:	eb 0a                	jmp    80004aca <get_driver_name+0x42>
80004ac0:	b8 8e 97 00 80       	mov    $0x8000978e,%eax
80004ac5:	83 fa 02             	cmp    $0x2,%edx
80004ac8:	74 40                	je     80004b0a <get_driver_name+0x82>
80004aca:	b8 00 00 00 00       	mov    $0x0,%eax
80004acf:	c3                   	ret    
80004ad0:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004ad6:	b8 00 00 00 00       	mov    $0x0,%eax
80004adb:	83 fa 04             	cmp    $0x4,%edx
80004ade:	77 2a                	ja     80004b0a <get_driver_name+0x82>
80004ae0:	ff 24 95 c4 97 00 80 	jmp    *-0x7fff683c(,%edx,4)
80004ae7:	b8 9a 97 00 80       	mov    $0x8000979a,%eax
80004aec:	c3                   	ret    
80004aed:	b8 93 97 00 80       	mov    $0x80009793,%eax
80004af2:	c3                   	ret    
80004af3:	b8 99 97 00 80       	mov    $0x80009799,%eax
80004af8:	c3                   	ret    
80004af9:	b8 9e 97 00 80       	mov    $0x8000979e,%eax
80004afe:	c3                   	ret    
80004aff:	b8 af 97 00 80       	mov    $0x800097af,%eax
80004b04:	c3                   	ret    
80004b05:	b8 00 00 00 00       	mov    $0x0,%eax
80004b0a:	c3                   	ret    

80004b0b <initrd_get_root>:
80004b0b:	55                   	push   %ebp
80004b0c:	57                   	push   %edi
80004b0d:	56                   	push   %esi
80004b0e:	53                   	push   %ebx
80004b0f:	83 ec 18             	sub    $0x18,%esp
80004b12:	6a 70                	push   $0x70
80004b14:	e8 2a f3 ff ff       	call   80003e43 <kmalloc>
80004b19:	89 44 24 18          	mov    %eax,0x18(%esp)
80004b1d:	83 c4 0c             	add    $0xc,%esp
80004b20:	6a 70                	push   $0x70
80004b22:	6a 00                	push   $0x0
80004b24:	50                   	push   %eax
80004b25:	e8 36 24 00 00       	call   80006f60 <memset>
80004b2a:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b2e:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004b32:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004b36:	c7 00 9e 85 00 80    	movl   $0x8000859e,(%eax)
80004b3c:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004b41:	66 8b 00             	mov    (%eax),%ax
80004b44:	25 ff ff 00 00       	and    $0xffff,%eax
80004b49:	40                   	inc    %eax
80004b4a:	8b 54 24 18          	mov    0x18(%esp),%edx
80004b4e:	89 42 68             	mov    %eax,0x68(%edx)
80004b51:	c1 e0 02             	shl    $0x2,%eax
80004b54:	89 04 24             	mov    %eax,(%esp)
80004b57:	e8 e7 f2 ff ff       	call   80003e43 <kmalloc>
80004b5c:	89 c3                	mov    %eax,%ebx
80004b5e:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b62:	89 58 64             	mov    %ebx,0x64(%eax)
80004b65:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004b6c:	e8 d2 f2 ff ff       	call   80003e43 <kmalloc>
80004b71:	89 03                	mov    %eax,(%ebx)
80004b73:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b77:	8b 50 64             	mov    0x64(%eax),%edx
80004b7a:	8b 02                	mov    (%edx),%eax
80004b7c:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004b80:	8b 02                	mov    (%edx),%eax
80004b82:	c7 00 bf 97 00 80    	movl   $0x800097bf,(%eax)
80004b88:	8b 02                	mov    (%edx),%eax
80004b8a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004b8e:	bf 00 00 00 00       	mov    $0x0,%edi
80004b93:	83 c4 10             	add    $0x10,%esp
80004b96:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004b9b:	89 c2                	mov    %eax,%edx
80004b9d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004ba1:	0f 84 fe 00 00 00    	je     80004ca5 <initrd_get_root+0x19a>
80004ba7:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80004baa:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004bad:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004bb0:	8b 54 24 08          	mov    0x8(%esp),%edx
80004bb4:	8b 72 64             	mov    0x64(%edx),%esi
80004bb7:	83 ec 0c             	sub    $0xc,%esp
80004bba:	6a 70                	push   $0x70
80004bbc:	e8 82 f2 ff ff       	call   80003e43 <kmalloc>
80004bc1:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004bc5:	83 c4 10             	add    $0x10,%esp
80004bc8:	8a 55 01             	mov    0x1(%ebp),%dl
80004bcb:	b8 00 00 00 00       	mov    $0x0,%eax
80004bd0:	8a 43 0c             	mov    0xc(%ebx),%al
80004bd3:	85 c0                	test   %eax,%eax
80004bd5:	74 07                	je     80004bde <initrd_get_root+0xd3>
80004bd7:	83 f8 01             	cmp    $0x1,%eax
80004bda:	74 34                	je     80004c10 <initrd_get_root+0x105>
80004bdc:	eb 6d                	jmp    80004c4b <initrd_get_root+0x140>
80004bde:	b8 00 00 00 00       	mov    $0x0,%eax
80004be3:	88 d0                	mov    %dl,%al
80004be5:	b9 85 97 00 80       	mov    $0x80009785,%ecx
80004bea:	83 f8 01             	cmp    $0x1,%eax
80004bed:	74 61                	je     80004c50 <initrd_get_root+0x145>
80004bef:	83 f8 01             	cmp    $0x1,%eax
80004bf2:	7f 0b                	jg     80004bff <initrd_get_root+0xf4>
80004bf4:	b9 8a 97 00 80       	mov    $0x8000978a,%ecx
80004bf9:	85 c0                	test   %eax,%eax
80004bfb:	74 53                	je     80004c50 <initrd_get_root+0x145>
80004bfd:	eb 0a                	jmp    80004c09 <initrd_get_root+0xfe>
80004bff:	b9 8e 97 00 80       	mov    $0x8000978e,%ecx
80004c04:	83 f8 02             	cmp    $0x2,%eax
80004c07:	74 47                	je     80004c50 <initrd_get_root+0x145>
80004c09:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c0e:	eb 40                	jmp    80004c50 <initrd_get_root+0x145>
80004c10:	b8 00 00 00 00       	mov    $0x0,%eax
80004c15:	88 d0                	mov    %dl,%al
80004c17:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c1c:	83 f8 04             	cmp    $0x4,%eax
80004c1f:	77 2f                	ja     80004c50 <initrd_get_root+0x145>
80004c21:	ff 24 85 d8 97 00 80 	jmp    *-0x7fff6828(,%eax,4)
80004c28:	b9 9a 97 00 80       	mov    $0x8000979a,%ecx
80004c2d:	eb 21                	jmp    80004c50 <initrd_get_root+0x145>
80004c2f:	b9 93 97 00 80       	mov    $0x80009793,%ecx
80004c34:	eb 1a                	jmp    80004c50 <initrd_get_root+0x145>
80004c36:	b9 99 97 00 80       	mov    $0x80009799,%ecx
80004c3b:	eb 13                	jmp    80004c50 <initrd_get_root+0x145>
80004c3d:	b9 9e 97 00 80       	mov    $0x8000979e,%ecx
80004c42:	eb 0c                	jmp    80004c50 <initrd_get_root+0x145>
80004c44:	b9 af 97 00 80       	mov    $0x800097af,%ecx
80004c49:	eb 05                	jmp    80004c50 <initrd_get_root+0x145>
80004c4b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c50:	8b 44 24 08          	mov    0x8(%esp),%eax
80004c54:	8b 50 64             	mov    0x64(%eax),%edx
80004c57:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c5b:	89 08                	mov    %ecx,(%eax)
80004c5d:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c61:	8a 45 00             	mov    0x0(%ebp),%al
80004c64:	88 41 2c             	mov    %al,0x2c(%ecx)
80004c67:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c6b:	8a 45 01             	mov    0x1(%ebp),%al
80004c6e:	88 41 2d             	mov    %al,0x2d(%ecx)
80004c71:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c75:	8b 45 02             	mov    0x2(%ebp),%eax
80004c78:	89 41 34             	mov    %eax,0x34(%ecx)
80004c7b:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c7f:	c7 40 44 bc 49 00 80 	movl   $0x800049bc,0x44(%eax)
80004c86:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c8a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004c8e:	47                   	inc    %edi
80004c8f:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
80004c95:	66 8b 02             	mov    (%edx),%ax
80004c98:	25 ff ff 00 00       	and    $0xffff,%eax
80004c9d:	39 f8                	cmp    %edi,%eax
80004c9f:	0f 8f 02 ff ff ff    	jg     80004ba7 <initrd_get_root+0x9c>
80004ca5:	8b 44 24 08          	mov    0x8(%esp),%eax
80004ca9:	83 c4 0c             	add    $0xc,%esp
80004cac:	5b                   	pop    %ebx
80004cad:	5e                   	pop    %esi
80004cae:	5f                   	pop    %edi
80004caf:	5d                   	pop    %ebp
80004cb0:	c3                   	ret    

80004cb1 <initrd_open>:
80004cb1:	53                   	push   %ebx
80004cb2:	83 ec 10             	sub    $0x10,%esp
80004cb5:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004cb9:	68 9e 85 00 80       	push   $0x8000859e
80004cbe:	ff 33                	pushl  (%ebx)
80004cc0:	e8 d6 23 00 00       	call   8000709b <strequal>
80004cc5:	83 c4 10             	add    $0x10,%esp
80004cc8:	84 c0                	test   %al,%al
80004cca:	74 2e                	je     80004cfa <initrd_open+0x49>
80004ccc:	83 ec 08             	sub    $0x8,%esp
80004ccf:	68 9e 85 00 80       	push   $0x8000859e
80004cd4:	ff 73 04             	pushl  0x4(%ebx)
80004cd7:	e8 bf 23 00 00       	call   8000709b <strequal>
80004cdc:	83 c4 10             	add    $0x10,%esp
80004cdf:	84 c0                	test   %al,%al
80004ce1:	74 17                	je     80004cfa <initrd_open+0x49>
80004ce3:	e8 23 fe ff ff       	call   80004b0b <initrd_get_root>
80004ce8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004cec:	8b 50 64             	mov    0x64(%eax),%edx
80004cef:	89 53 64             	mov    %edx,0x64(%ebx)
80004cf2:	8b 40 68             	mov    0x68(%eax),%eax
80004cf5:	89 43 68             	mov    %eax,0x68(%ebx)
80004cf8:	eb 24                	jmp    80004d1e <initrd_open+0x6d>
80004cfa:	83 ec 08             	sub    $0x8,%esp
80004cfd:	ff 33                	pushl  (%ebx)
80004cff:	83 ec 04             	sub    $0x4,%esp
80004d02:	e8 04 fe ff ff       	call   80004b0b <initrd_get_root>
80004d07:	89 04 24             	mov    %eax,(%esp)
80004d0a:	e8 97 0d 00 00       	call   80005aa6 <finddir_fs>
80004d0f:	83 c4 0c             	add    $0xc,%esp
80004d12:	6a 70                	push   $0x70
80004d14:	50                   	push   %eax
80004d15:	53                   	push   %ebx
80004d16:	e8 25 22 00 00       	call   80006f40 <memcpy>
80004d1b:	83 c4 10             	add    $0x10,%esp
80004d1e:	83 c4 08             	add    $0x8,%esp
80004d21:	5b                   	pop    %ebx
80004d22:	c3                   	ret    
	...

80004d24 <create>:
80004d24:	56                   	push   %esi
80004d25:	53                   	push   %ebx
80004d26:	83 ec 04             	sub    $0x4,%esp
80004d29:	e8 95 08 00 00       	call   800055c3 <getprocess>
80004d2e:	89 c3                	mov    %eax,%ebx
80004d30:	83 ec 08             	sub    $0x8,%esp
80004d33:	8b 40 18             	mov    0x18(%eax),%eax
80004d36:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004d3d:	50                   	push   %eax
80004d3e:	ff 73 14             	pushl  0x14(%ebx)
80004d41:	e8 a7 f1 ff ff       	call   80003eed <krealloc>
80004d46:	89 43 14             	mov    %eax,0x14(%ebx)
80004d49:	8b 53 18             	mov    0x18(%ebx),%edx
80004d4c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d53:	ff 43 18             	incl   0x18(%ebx)
80004d56:	be 00 00 00 00       	mov    $0x0,%esi
80004d5b:	83 c4 10             	add    $0x10,%esp
80004d5e:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004d62:	76 0f                	jbe    80004d73 <create+0x4f>
80004d64:	8b 43 14             	mov    0x14(%ebx),%eax
80004d67:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004d6b:	74 06                	je     80004d73 <create+0x4f>
80004d6d:	46                   	inc    %esi
80004d6e:	39 73 18             	cmp    %esi,0x18(%ebx)
80004d71:	77 f4                	ja     80004d67 <create+0x43>
80004d73:	83 ec 08             	sub    $0x8,%esp
80004d76:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d7a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d7e:	e8 dd 0a 00 00       	call   80005860 <create_fs>
80004d83:	8b 53 14             	mov    0x14(%ebx),%edx
80004d86:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004d89:	89 f0                	mov    %esi,%eax
80004d8b:	83 c4 14             	add    $0x14,%esp
80004d8e:	5b                   	pop    %ebx
80004d8f:	5e                   	pop    %esi
80004d90:	c3                   	ret    

80004d91 <open>:
80004d91:	56                   	push   %esi
80004d92:	53                   	push   %ebx
80004d93:	83 ec 04             	sub    $0x4,%esp
80004d96:	e8 28 08 00 00       	call   800055c3 <getprocess>
80004d9b:	89 c3                	mov    %eax,%ebx
80004d9d:	83 ec 08             	sub    $0x8,%esp
80004da0:	8b 40 18             	mov    0x18(%eax),%eax
80004da3:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004daa:	50                   	push   %eax
80004dab:	ff 73 14             	pushl  0x14(%ebx)
80004dae:	e8 3a f1 ff ff       	call   80003eed <krealloc>
80004db3:	89 43 14             	mov    %eax,0x14(%ebx)
80004db6:	8b 53 18             	mov    0x18(%ebx),%edx
80004db9:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004dc0:	ff 43 18             	incl   0x18(%ebx)
80004dc3:	be 00 00 00 00       	mov    $0x0,%esi
80004dc8:	83 c4 10             	add    $0x10,%esp
80004dcb:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004dcf:	76 0f                	jbe    80004de0 <open+0x4f>
80004dd1:	8b 43 14             	mov    0x14(%ebx),%eax
80004dd4:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004dd8:	74 06                	je     80004de0 <open+0x4f>
80004dda:	46                   	inc    %esi
80004ddb:	39 73 18             	cmp    %esi,0x18(%ebx)
80004dde:	77 f4                	ja     80004dd4 <open+0x43>
80004de0:	83 ec 04             	sub    $0x4,%esp
80004de3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004de7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004deb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004def:	e8 8d 0a 00 00       	call   80005881 <open_fs>
80004df4:	8b 53 14             	mov    0x14(%ebx),%edx
80004df7:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004dfa:	89 f0                	mov    %esi,%eax
80004dfc:	83 c4 14             	add    $0x14,%esp
80004dff:	5b                   	pop    %ebx
80004e00:	5e                   	pop    %esi
80004e01:	c3                   	ret    

80004e02 <close>:
80004e02:	53                   	push   %ebx
80004e03:	83 ec 08             	sub    $0x8,%esp
80004e06:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e0a:	e8 b4 07 00 00       	call   800055c3 <getprocess>
80004e0f:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e12:	73 13                	jae    80004e27 <close+0x25>
80004e14:	83 ec 0c             	sub    $0xc,%esp
80004e17:	8b 40 14             	mov    0x14(%eax),%eax
80004e1a:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e1d:	e8 ee 0a 00 00       	call   80005910 <close_fs>
80004e22:	83 c4 10             	add    $0x10,%esp
80004e25:	eb 00                	jmp    80004e27 <close+0x25>
80004e27:	83 c4 08             	add    $0x8,%esp
80004e2a:	5b                   	pop    %ebx
80004e2b:	c3                   	ret    

80004e2c <read>:
80004e2c:	53                   	push   %ebx
80004e2d:	83 ec 08             	sub    $0x8,%esp
80004e30:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e34:	e8 8a 07 00 00       	call   800055c3 <getprocess>
80004e39:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e3c:	73 1b                	jae    80004e59 <read+0x2d>
80004e3e:	83 ec 04             	sub    $0x4,%esp
80004e41:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e45:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e49:	8b 40 14             	mov    0x14(%eax),%eax
80004e4c:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e4f:	e8 dc 0a 00 00       	call   80005930 <read_fs>
80004e54:	83 c4 10             	add    $0x10,%esp
80004e57:	eb 00                	jmp    80004e59 <read+0x2d>
80004e59:	83 c4 08             	add    $0x8,%esp
80004e5c:	5b                   	pop    %ebx
80004e5d:	c3                   	ret    

80004e5e <write>:
80004e5e:	53                   	push   %ebx
80004e5f:	83 ec 08             	sub    $0x8,%esp
80004e62:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e66:	e8 58 07 00 00       	call   800055c3 <getprocess>
80004e6b:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e6e:	73 1b                	jae    80004e8b <write+0x2d>
80004e70:	83 ec 04             	sub    $0x4,%esp
80004e73:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e77:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e7b:	8b 40 14             	mov    0x14(%eax),%eax
80004e7e:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e81:	e8 e7 0a 00 00       	call   8000596d <write_fs>
80004e86:	83 c4 10             	add    $0x10,%esp
80004e89:	eb 00                	jmp    80004e8b <write+0x2d>
80004e8b:	83 c4 08             	add    $0x8,%esp
80004e8e:	5b                   	pop    %ebx
80004e8f:	c3                   	ret    

80004e90 <lseek>:
80004e90:	53                   	push   %ebx
80004e91:	83 ec 08             	sub    $0x8,%esp
80004e94:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e98:	e8 26 07 00 00       	call   800055c3 <getprocess>
80004e9d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ea0:	73 19                	jae    80004ebb <lseek+0x2b>
80004ea2:	83 ec 04             	sub    $0x4,%esp
80004ea5:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ea9:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ead:	8b 40 14             	mov    0x14(%eax),%eax
80004eb0:	ff 34 98             	pushl  (%eax,%ebx,4)
80004eb3:	e8 f2 0a 00 00       	call   800059aa <seek_fs>
80004eb8:	83 c4 10             	add    $0x10,%esp
80004ebb:	83 c4 08             	add    $0x8,%esp
80004ebe:	5b                   	pop    %ebx
80004ebf:	c3                   	ret    

80004ec0 <symlink>:
80004ec0:	83 ec 0c             	sub    $0xc,%esp
80004ec3:	e8 fb 06 00 00       	call   800055c3 <getprocess>
80004ec8:	83 ec 08             	sub    $0x8,%esp
80004ecb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ecf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ed3:	e8 12 0c 00 00       	call   80005aea <symlink_fs>
80004ed8:	83 c4 1c             	add    $0x1c,%esp
80004edb:	c3                   	ret    

80004edc <hardlink>:
80004edc:	83 ec 0c             	sub    $0xc,%esp
80004edf:	e8 df 06 00 00       	call   800055c3 <getprocess>
80004ee4:	83 ec 08             	sub    $0x8,%esp
80004ee7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004eeb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004eef:	e8 c3 0c 00 00       	call   80005bb7 <hardlink_fs>
80004ef4:	83 c4 1c             	add    $0x1c,%esp
80004ef7:	c3                   	ret    

80004ef8 <unlink>:
80004ef8:	83 ec 0c             	sub    $0xc,%esp
80004efb:	e8 c3 06 00 00       	call   800055c3 <getprocess>
80004f00:	83 ec 0c             	sub    $0xc,%esp
80004f03:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f07:	e8 78 0d 00 00       	call   80005c84 <unlink_fs>
80004f0c:	83 c4 1c             	add    $0x1c,%esp
80004f0f:	c3                   	ret    

80004f10 <rm>:
80004f10:	83 ec 0c             	sub    $0xc,%esp
80004f13:	e8 ab 06 00 00       	call   800055c3 <getprocess>
80004f18:	83 ec 04             	sub    $0x4,%esp
80004f1b:	6a 00                	push   $0x0
80004f1d:	6a 00                	push   $0x0
80004f1f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f23:	e8 59 09 00 00       	call   80005881 <open_fs>
80004f28:	89 04 24             	mov    %eax,(%esp)
80004f2b:	e8 56 0d 00 00       	call   80005c86 <rm_fs>
80004f30:	83 c4 1c             	add    $0x1c,%esp
80004f33:	c3                   	ret    

80004f34 <rmdir>:
80004f34:	83 ec 0c             	sub    $0xc,%esp
80004f37:	e8 87 06 00 00       	call   800055c3 <getprocess>
80004f3c:	83 ec 04             	sub    $0x4,%esp
80004f3f:	6a 00                	push   $0x0
80004f41:	6a 00                	push   $0x0
80004f43:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f47:	e8 35 09 00 00       	call   80005881 <open_fs>
80004f4c:	89 04 24             	mov    %eax,(%esp)
80004f4f:	e8 33 0d 00 00       	call   80005c87 <rmdir_fs>
80004f54:	83 c4 1c             	add    $0x1c,%esp
80004f57:	c3                   	ret    

80004f58 <rfrm>:
80004f58:	83 ec 0c             	sub    $0xc,%esp
80004f5b:	e8 63 06 00 00       	call   800055c3 <getprocess>
80004f60:	83 ec 04             	sub    $0x4,%esp
80004f63:	6a 00                	push   $0x0
80004f65:	6a 00                	push   $0x0
80004f67:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f6b:	e8 11 09 00 00       	call   80005881 <open_fs>
80004f70:	89 04 24             	mov    %eax,(%esp)
80004f73:	e8 2c 0d 00 00       	call   80005ca4 <rfrm_fs>
80004f78:	83 c4 1c             	add    $0x1c,%esp
80004f7b:	c3                   	ret    

80004f7c <chown>:
80004f7c:	83 ec 0c             	sub    $0xc,%esp
80004f7f:	e8 3f 06 00 00       	call   800055c3 <getprocess>
80004f84:	83 ec 04             	sub    $0x4,%esp
80004f87:	6a 00                	push   $0x0
80004f89:	6a 00                	push   $0x0
80004f8b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f8f:	e8 ed 08 00 00       	call   80005881 <open_fs>
80004f94:	83 c4 0c             	add    $0xc,%esp
80004f97:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f9b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f9f:	50                   	push   %eax
80004fa0:	e8 00 0d 00 00       	call   80005ca5 <chown_fs>
80004fa5:	83 c4 1c             	add    $0x1c,%esp
80004fa8:	c3                   	ret    

80004fa9 <fstat>:
80004fa9:	53                   	push   %ebx
80004faa:	83 ec 08             	sub    $0x8,%esp
80004fad:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004fb1:	e8 0d 06 00 00       	call   800055c3 <getprocess>
80004fb6:	3b 58 18             	cmp    0x18(%eax),%ebx
80004fb9:	73 17                	jae    80004fd2 <fstat+0x29>
80004fbb:	83 ec 08             	sub    $0x8,%esp
80004fbe:	ff 74 24 1c          	pushl  0x1c(%esp)
80004fc2:	8b 40 14             	mov    0x14(%eax),%eax
80004fc5:	ff 34 98             	pushl  (%eax,%ebx,4)
80004fc8:	e8 1f 0d 00 00       	call   80005cec <stat_fs>
80004fcd:	83 c4 10             	add    $0x10,%esp
80004fd0:	eb 00                	jmp    80004fd2 <fstat+0x29>
80004fd2:	83 c4 08             	add    $0x8,%esp
80004fd5:	5b                   	pop    %ebx
80004fd6:	c3                   	ret    

80004fd7 <stat>:
80004fd7:	83 ec 0c             	sub    $0xc,%esp
80004fda:	e8 e4 05 00 00       	call   800055c3 <getprocess>
80004fdf:	83 ec 04             	sub    $0x4,%esp
80004fe2:	6a 00                	push   $0x0
80004fe4:	6a 00                	push   $0x0
80004fe6:	ff 74 24 1c          	pushl  0x1c(%esp)
80004fea:	e8 92 08 00 00       	call   80005881 <open_fs>
80004fef:	83 c4 08             	add    $0x8,%esp
80004ff2:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ff6:	50                   	push   %eax
80004ff7:	e8 f0 0c 00 00       	call   80005cec <stat_fs>
80004ffc:	83 c4 1c             	add    $0x1c,%esp
80004fff:	c3                   	ret    

80005000 <isatty>:
80005000:	53                   	push   %ebx
80005001:	83 ec 08             	sub    $0x8,%esp
80005004:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005008:	e8 b6 05 00 00       	call   800055c3 <getprocess>
8000500d:	3b 58 18             	cmp    0x18(%eax),%ebx
80005010:	73 10                	jae    80005022 <isatty+0x22>
80005012:	8b 40 14             	mov    0x14(%eax),%eax
80005015:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005018:	8a 40 18             	mov    0x18(%eax),%al
8000501b:	25 ff 00 00 00       	and    $0xff,%eax
80005020:	eb 00                	jmp    80005022 <isatty+0x22>
80005022:	83 c4 08             	add    $0x8,%esp
80005025:	5b                   	pop    %ebx
80005026:	c3                   	ret    
	...

80005028 <init_syscalls>:
80005028:	83 ec 14             	sub    $0x14,%esp
8000502b:	68 24 4d 00 80       	push   $0x80004d24
80005030:	6a 00                	push   $0x0
80005032:	e8 5f d8 ff ff       	call   80002896 <syscall_install_handler>
80005037:	83 c4 08             	add    $0x8,%esp
8000503a:	68 91 4d 00 80       	push   $0x80004d91
8000503f:	6a 01                	push   $0x1
80005041:	e8 50 d8 ff ff       	call   80002896 <syscall_install_handler>
80005046:	83 c4 08             	add    $0x8,%esp
80005049:	68 02 4e 00 80       	push   $0x80004e02
8000504e:	6a 02                	push   $0x2
80005050:	e8 41 d8 ff ff       	call   80002896 <syscall_install_handler>
80005055:	83 c4 08             	add    $0x8,%esp
80005058:	68 2c 4e 00 80       	push   $0x80004e2c
8000505d:	6a 03                	push   $0x3
8000505f:	e8 32 d8 ff ff       	call   80002896 <syscall_install_handler>
80005064:	83 c4 08             	add    $0x8,%esp
80005067:	68 5e 4e 00 80       	push   $0x80004e5e
8000506c:	6a 04                	push   $0x4
8000506e:	e8 23 d8 ff ff       	call   80002896 <syscall_install_handler>
80005073:	83 c4 08             	add    $0x8,%esp
80005076:	68 90 4e 00 80       	push   $0x80004e90
8000507b:	6a 05                	push   $0x5
8000507d:	e8 14 d8 ff ff       	call   80002896 <syscall_install_handler>
80005082:	83 c4 08             	add    $0x8,%esp
80005085:	68 c0 4e 00 80       	push   $0x80004ec0
8000508a:	6a 06                	push   $0x6
8000508c:	e8 05 d8 ff ff       	call   80002896 <syscall_install_handler>
80005091:	83 c4 08             	add    $0x8,%esp
80005094:	68 dc 4e 00 80       	push   $0x80004edc
80005099:	6a 07                	push   $0x7
8000509b:	e8 f6 d7 ff ff       	call   80002896 <syscall_install_handler>
800050a0:	83 c4 08             	add    $0x8,%esp
800050a3:	68 f8 4e 00 80       	push   $0x80004ef8
800050a8:	6a 08                	push   $0x8
800050aa:	e8 e7 d7 ff ff       	call   80002896 <syscall_install_handler>
800050af:	83 c4 08             	add    $0x8,%esp
800050b2:	68 10 4f 00 80       	push   $0x80004f10
800050b7:	6a 09                	push   $0x9
800050b9:	e8 d8 d7 ff ff       	call   80002896 <syscall_install_handler>
800050be:	83 c4 08             	add    $0x8,%esp
800050c1:	68 34 4f 00 80       	push   $0x80004f34
800050c6:	6a 0a                	push   $0xa
800050c8:	e8 c9 d7 ff ff       	call   80002896 <syscall_install_handler>
800050cd:	83 c4 08             	add    $0x8,%esp
800050d0:	68 58 4f 00 80       	push   $0x80004f58
800050d5:	6a 0b                	push   $0xb
800050d7:	e8 ba d7 ff ff       	call   80002896 <syscall_install_handler>
800050dc:	83 c4 08             	add    $0x8,%esp
800050df:	68 7c 4f 00 80       	push   $0x80004f7c
800050e4:	6a 0c                	push   $0xc
800050e6:	e8 ab d7 ff ff       	call   80002896 <syscall_install_handler>
800050eb:	83 c4 08             	add    $0x8,%esp
800050ee:	68 a9 4f 00 80       	push   $0x80004fa9
800050f3:	6a 0d                	push   $0xd
800050f5:	e8 9c d7 ff ff       	call   80002896 <syscall_install_handler>
800050fa:	83 c4 08             	add    $0x8,%esp
800050fd:	68 d7 4f 00 80       	push   $0x80004fd7
80005102:	6a 0e                	push   $0xe
80005104:	e8 8d d7 ff ff       	call   80002896 <syscall_install_handler>
80005109:	83 c4 08             	add    $0x8,%esp
8000510c:	68 00 50 00 80       	push   $0x80005000
80005111:	6a 0f                	push   $0xf
80005113:	e8 7e d7 ff ff       	call   80002896 <syscall_install_handler>
80005118:	83 c4 08             	add    $0x8,%esp
8000511b:	68 aa 52 00 80       	push   $0x800052aa
80005120:	6a 10                	push   $0x10
80005122:	e8 6f d7 ff ff       	call   80002896 <syscall_install_handler>
80005127:	83 c4 08             	add    $0x8,%esp
8000512a:	68 53 54 00 80       	push   $0x80005453
8000512f:	6a 11                	push   $0x11
80005131:	e8 60 d7 ff ff       	call   80002896 <syscall_install_handler>
80005136:	83 c4 08             	add    $0x8,%esp
80005139:	68 54 54 00 80       	push   $0x80005454
8000513e:	6a 12                	push   $0x12
80005140:	e8 51 d7 ff ff       	call   80002896 <syscall_install_handler>
80005145:	83 c4 08             	add    $0x8,%esp
80005148:	68 8c 57 00 80       	push   $0x8000578c
8000514d:	6a 13                	push   $0x13
8000514f:	e8 42 d7 ff ff       	call   80002896 <syscall_install_handler>
80005154:	83 c4 08             	add    $0x8,%esp
80005157:	68 bd 55 00 80       	push   $0x800055bd
8000515c:	6a 14                	push   $0x14
8000515e:	e8 33 d7 ff ff       	call   80002896 <syscall_install_handler>
80005163:	83 c4 08             	add    $0x8,%esp
80005166:	68 e2 55 00 80       	push   $0x800055e2
8000516b:	6a 15                	push   $0x15
8000516d:	e8 24 d7 ff ff       	call   80002896 <syscall_install_handler>
80005172:	83 c4 08             	add    $0x8,%esp
80005175:	68 e3 55 00 80       	push   $0x800055e3
8000517a:	6a 16                	push   $0x16
8000517c:	e8 15 d7 ff ff       	call   80002896 <syscall_install_handler>
80005181:	83 c4 08             	add    $0x8,%esp
80005184:	68 e4 55 00 80       	push   $0x800055e4
80005189:	6a 17                	push   $0x17
8000518b:	e8 06 d7 ff ff       	call   80002896 <syscall_install_handler>
80005190:	83 c4 08             	add    $0x8,%esp
80005193:	68 e5 55 00 80       	push   $0x800055e5
80005198:	6a 18                	push   $0x18
8000519a:	e8 f7 d6 ff ff       	call   80002896 <syscall_install_handler>
8000519f:	83 c4 08             	add    $0x8,%esp
800051a2:	68 4c 37 00 80       	push   $0x8000374c
800051a7:	6a 19                	push   $0x19
800051a9:	e8 e8 d6 ff ff       	call   80002896 <syscall_install_handler>
800051ae:	83 c4 08             	add    $0x8,%esp
800051b1:	68 4d 37 00 80       	push   $0x8000374d
800051b6:	6a 1a                	push   $0x1a
800051b8:	e8 d9 d6 ff ff       	call   80002896 <syscall_install_handler>
800051bd:	83 c4 08             	add    $0x8,%esp
800051c0:	68 4e 37 00 80       	push   $0x8000374e
800051c5:	6a 1b                	push   $0x1b
800051c7:	e8 ca d6 ff ff       	call   80002896 <syscall_install_handler>
800051cc:	83 c4 08             	add    $0x8,%esp
800051cf:	68 28 34 00 80       	push   $0x80003428
800051d4:	6a 1c                	push   $0x1c
800051d6:	e8 bb d6 ff ff       	call   80002896 <syscall_install_handler>
800051db:	83 c4 08             	add    $0x8,%esp
800051de:	68 81 34 00 80       	push   $0x80003481
800051e3:	6a 1d                	push   $0x1d
800051e5:	e8 ac d6 ff ff       	call   80002896 <syscall_install_handler>
800051ea:	83 c4 08             	add    $0x8,%esp
800051ed:	68 d1 34 00 80       	push   $0x800034d1
800051f2:	6a 1e                	push   $0x1e
800051f4:	e8 9d d6 ff ff       	call   80002896 <syscall_install_handler>
800051f9:	83 c4 08             	add    $0x8,%esp
800051fc:	68 66 35 00 80       	push   $0x80003566
80005201:	6a 1f                	push   $0x1f
80005203:	e8 8e d6 ff ff       	call   80002896 <syscall_install_handler>
80005208:	83 c4 08             	add    $0x8,%esp
8000520b:	68 ba 35 00 80       	push   $0x800035ba
80005210:	6a 20                	push   $0x20
80005212:	e8 7f d6 ff ff       	call   80002896 <syscall_install_handler>
80005217:	83 c4 08             	add    $0x8,%esp
8000521a:	68 11 36 00 80       	push   $0x80003611
8000521f:	6a 21                	push   $0x21
80005221:	e8 70 d6 ff ff       	call   80002896 <syscall_install_handler>
80005226:	83 c4 08             	add    $0x8,%esp
80005229:	68 61 36 00 80       	push   $0x80003661
8000522e:	6a 22                	push   $0x22
80005230:	e8 61 d6 ff ff       	call   80002896 <syscall_install_handler>
80005235:	83 c4 08             	add    $0x8,%esp
80005238:	68 f6 36 00 80       	push   $0x800036f6
8000523d:	6a 23                	push   $0x23
8000523f:	e8 52 d6 ff ff       	call   80002896 <syscall_install_handler>
80005244:	83 c4 1c             	add    $0x1c,%esp
80005247:	c3                   	ret    

80005248 <init_processes>:
80005248:	83 ec 18             	sub    $0x18,%esp
8000524b:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80005250:	c1 e0 02             	shl    $0x2,%eax
80005253:	50                   	push   %eax
80005254:	e8 ea eb ff ff       	call   80003e43 <kmalloc>
80005259:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
8000525e:	83 c4 0c             	add    $0xc,%esp
80005261:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005267:	c1 e2 02             	shl    $0x2,%edx
8000526a:	52                   	push   %edx
8000526b:	6a 00                	push   $0x0
8000526d:	50                   	push   %eax
8000526e:	e8 ed 1c 00 00       	call   80006f60 <memset>
80005273:	83 c4 1c             	add    $0x1c,%esp
80005276:	c3                   	ret    

80005277 <find_first_pid>:
80005277:	ba 00 00 00 00       	mov    $0x0,%edx
8000527c:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80005282:	73 16                	jae    8000529a <find_first_pid+0x23>
80005284:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
8000528a:	a1 88 a0 00 80       	mov    0x8000a088,%eax
8000528f:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80005293:	74 05                	je     8000529a <find_first_pid+0x23>
80005295:	42                   	inc    %edx
80005296:	39 c2                	cmp    %eax,%edx
80005298:	72 f5                	jb     8000528f <find_first_pid+0x18>
8000529a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000529f:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
800052a5:	74 02                	je     800052a9 <find_first_pid+0x32>
800052a7:	89 d0                	mov    %edx,%eax
800052a9:	c3                   	ret    

800052aa <fork>:
800052aa:	55                   	push   %ebp
800052ab:	57                   	push   %edi
800052ac:	56                   	push   %esi
800052ad:	53                   	push   %ebx
800052ae:	83 ec 18             	sub    $0x18,%esp
800052b1:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
800052b7:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800052bc:	8b 3c 90             	mov    (%eax,%edx,4),%edi
800052bf:	6a 74                	push   $0x74
800052c1:	e8 7d eb ff ff       	call   80003e43 <kmalloc>
800052c6:	89 c5                	mov    %eax,%ebp
800052c8:	83 c4 0c             	add    $0xc,%esp
800052cb:	6a 74                	push   $0x74
800052cd:	6a 00                	push   $0x0
800052cf:	50                   	push   %eax
800052d0:	e8 8b 1c 00 00       	call   80006f60 <memset>
800052d5:	8b 47 0c             	mov    0xc(%edi),%eax
800052d8:	c1 e0 02             	shl    $0x2,%eax
800052db:	89 04 24             	mov    %eax,(%esp)
800052de:	e8 60 eb ff ff       	call   80003e43 <kmalloc>
800052e3:	89 45 08             	mov    %eax,0x8(%ebp)
800052e6:	8b 47 0c             	mov    0xc(%edi),%eax
800052e9:	89 45 0c             	mov    %eax,0xc(%ebp)
800052ec:	be 00 00 00 00       	mov    $0x0,%esi
800052f1:	83 c4 10             	add    $0x10,%esp
800052f4:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800052f8:	76 55                	jbe    8000534f <fork+0xa5>
800052fa:	83 ec 04             	sub    $0x4,%esp
800052fd:	6a 14                	push   $0x14
800052ff:	8b 47 08             	mov    0x8(%edi),%eax
80005302:	ff 34 b0             	pushl  (%eax,%esi,4)
80005305:	8b 45 08             	mov    0x8(%ebp),%eax
80005308:	ff 34 b0             	pushl  (%eax,%esi,4)
8000530b:	e8 30 1c 00 00       	call   80006f40 <memcpy>
80005310:	83 c4 08             	add    $0x8,%esp
80005313:	6a 01                	push   $0x1
80005315:	6a 00                	push   $0x0
80005317:	e8 45 ca ff ff       	call   80001d61 <create_registers>
8000531c:	89 c3                	mov    %eax,%ebx
8000531e:	83 c4 08             	add    $0x8,%esp
80005321:	8b 47 08             	mov    0x8(%edi),%eax
80005324:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005327:	ff 70 04             	pushl  0x4(%eax)
8000532a:	53                   	push   %ebx
8000532b:	e8 f8 ca ff ff       	call   80001e28 <copy_registers>
80005330:	8b 45 08             	mov    0x8(%ebp),%eax
80005333:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005336:	89 58 04             	mov    %ebx,0x4(%eax)
80005339:	8b 45 08             	mov    0x8(%ebp),%eax
8000533c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000533f:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80005346:	83 c4 10             	add    $0x10,%esp
80005349:	46                   	inc    %esi
8000534a:	39 77 0c             	cmp    %esi,0xc(%edi)
8000534d:	77 ab                	ja     800052fa <fork+0x50>
8000534f:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80005356:	83 ec 04             	sub    $0x4,%esp
80005359:	6a 40                	push   $0x40
8000535b:	8d 47 24             	lea    0x24(%edi),%eax
8000535e:	50                   	push   %eax
8000535f:	8d 45 24             	lea    0x24(%ebp),%eax
80005362:	50                   	push   %eax
80005363:	e8 d8 1b 00 00       	call   80006f40 <memcpy>
80005368:	8b 47 18             	mov    0x18(%edi),%eax
8000536b:	c1 e0 02             	shl    $0x2,%eax
8000536e:	89 04 24             	mov    %eax,(%esp)
80005371:	e8 cd ea ff ff       	call   80003e43 <kmalloc>
80005376:	89 c3                	mov    %eax,%ebx
80005378:	83 c4 0c             	add    $0xc,%esp
8000537b:	8b 47 18             	mov    0x18(%edi),%eax
8000537e:	c1 e0 02             	shl    $0x2,%eax
80005381:	50                   	push   %eax
80005382:	ff 77 14             	pushl  0x14(%edi)
80005385:	53                   	push   %ebx
80005386:	e8 b5 1b 00 00       	call   80006f40 <memcpy>
8000538b:	89 5d 14             	mov    %ebx,0x14(%ebp)
8000538e:	8b 47 18             	mov    0x18(%edi),%eax
80005391:	89 45 18             	mov    %eax,0x18(%ebp)
80005394:	89 7d 68             	mov    %edi,0x68(%ebp)
80005397:	83 c4 10             	add    $0x10,%esp
8000539a:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
8000539e:	75 07                	jne    800053a7 <fork+0xfd>
800053a0:	8b 47 6c             	mov    0x6c(%edi),%eax
800053a3:	89 28                	mov    %ebp,(%eax)
800053a5:	eb 22                	jmp    800053c9 <fork+0x11f>
800053a7:	83 ec 08             	sub    $0x8,%esp
800053aa:	8b 47 70             	mov    0x70(%edi),%eax
800053ad:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800053b4:	50                   	push   %eax
800053b5:	ff 77 6c             	pushl  0x6c(%edi)
800053b8:	e8 30 eb ff ff       	call   80003eed <krealloc>
800053bd:	89 47 6c             	mov    %eax,0x6c(%edi)
800053c0:	8b 57 70             	mov    0x70(%edi),%edx
800053c3:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800053c6:	83 c4 10             	add    $0x10,%esp
800053c9:	ff 47 70             	incl   0x70(%edi)
800053cc:	b8 00 00 00 00       	mov    $0x0,%eax
800053d1:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800053d7:	73 17                	jae    800053f0 <fork+0x146>
800053d9:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800053df:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800053e5:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800053e9:	74 05                	je     800053f0 <fork+0x146>
800053eb:	40                   	inc    %eax
800053ec:	39 d0                	cmp    %edx,%eax
800053ee:	72 f5                	jb     800053e5 <fork+0x13b>
800053f0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800053f5:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800053fb:	74 02                	je     800053ff <fork+0x155>
800053fd:	89 c2                	mov    %eax,%edx
800053ff:	83 fa ff             	cmp    $0xffffffff,%edx
80005402:	75 17                	jne    8000541b <fork+0x171>
80005404:	83 ec 0c             	sub    $0xc,%esp
80005407:	68 ec 97 00 80       	push   $0x800097ec
8000540c:	e8 5b de ff ff       	call   8000326c <error_kprintf>
80005411:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80005416:	83 c4 10             	add    $0x10,%esp
80005419:	eb 2e                	jmp    80005449 <fork+0x19f>
8000541b:	89 55 00             	mov    %edx,0x0(%ebp)
8000541e:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005423:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005426:	a1 34 f4 01 80       	mov    0x8001f434,%eax
8000542b:	40                   	inc    %eax
8000542c:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005431:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80005437:	b9 00 00 00 00       	mov    $0x0,%ecx
8000543c:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005441:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80005444:	75 03                	jne    80005449 <fork+0x19f>
80005446:	8b 4d 00             	mov    0x0(%ebp),%ecx
80005449:	89 c8                	mov    %ecx,%eax
8000544b:	83 c4 0c             	add    $0xc,%esp
8000544e:	5b                   	pop    %ebx
8000544f:	5e                   	pop    %esi
80005450:	5f                   	pop    %edi
80005451:	5d                   	pop    %ebp
80005452:	c3                   	ret    

80005453 <execve>:
80005453:	c3                   	ret    

80005454 <create_process>:
80005454:	56                   	push   %esi
80005455:	53                   	push   %ebx
80005456:	83 ec 10             	sub    $0x10,%esp
80005459:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000545d:	6a 74                	push   $0x74
8000545f:	e8 df e9 ff ff       	call   80003e43 <kmalloc>
80005464:	89 c6                	mov    %eax,%esi
80005466:	83 c4 0c             	add    $0xc,%esp
80005469:	6a 74                	push   $0x74
8000546b:	6a 00                	push   $0x0
8000546d:	50                   	push   %eax
8000546e:	e8 ed 1a 00 00       	call   80006f60 <memset>
80005473:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000547a:	e8 c4 e9 ff ff       	call   80003e43 <kmalloc>
8000547f:	89 46 08             	mov    %eax,0x8(%esi)
80005482:	83 c4 0c             	add    $0xc,%esp
80005485:	6a 04                	push   $0x4
80005487:	6a 00                	push   $0x0
80005489:	ff 76 08             	pushl  0x8(%esi)
8000548c:	e8 cf 1a 00 00       	call   80006f60 <memset>
80005491:	ff 74 24 2c          	pushl  0x2c(%esp)
80005495:	ff 74 24 2c          	pushl  0x2c(%esp)
80005499:	ff 74 24 2c          	pushl  0x2c(%esp)
8000549d:	56                   	push   %esi
8000549e:	e8 e9 02 00 00       	call   8000578c <create_thread>
800054a3:	83 c4 20             	add    $0x20,%esp
800054a6:	e8 7d d6 ff ff       	call   80002b28 <create_address_space>
800054ab:	89 46 10             	mov    %eax,0x10(%esi)
800054ae:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
800054b5:	83 ec 04             	sub    $0x4,%esp
800054b8:	6a 40                	push   $0x40
800054ba:	6a 00                	push   $0x0
800054bc:	8d 46 24             	lea    0x24(%esi),%eax
800054bf:	50                   	push   %eax
800054c0:	e8 9b 1a 00 00       	call   80006f60 <memset>
800054c5:	89 1c 24             	mov    %ebx,(%esp)
800054c8:	e8 63 1b 00 00       	call   80007030 <strlen>
800054cd:	40                   	inc    %eax
800054ce:	89 04 24             	mov    %eax,(%esp)
800054d1:	e8 6d e9 ff ff       	call   80003e43 <kmalloc>
800054d6:	89 46 04             	mov    %eax,0x4(%esi)
800054d9:	83 c4 08             	add    $0x8,%esp
800054dc:	53                   	push   %ebx
800054dd:	ff 76 04             	pushl  0x4(%esi)
800054e0:	e8 61 1b 00 00       	call   80007046 <strcpy>
800054e5:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
800054ec:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054f3:	e8 4b e9 ff ff       	call   80003e43 <kmalloc>
800054f8:	89 46 6c             	mov    %eax,0x6c(%esi)
800054fb:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80005502:	83 c4 10             	add    $0x10,%esp
80005505:	b8 00 00 00 00       	mov    $0x0,%eax
8000550a:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005510:	73 17                	jae    80005529 <create_process+0xd5>
80005512:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005518:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000551e:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005522:	74 05                	je     80005529 <create_process+0xd5>
80005524:	40                   	inc    %eax
80005525:	39 d0                	cmp    %edx,%eax
80005527:	72 f5                	jb     8000551e <create_process+0xca>
80005529:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000552e:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005534:	74 02                	je     80005538 <create_process+0xe4>
80005536:	89 c2                	mov    %eax,%edx
80005538:	b8 00 00 00 00       	mov    $0x0,%eax
8000553d:	83 fa ff             	cmp    $0xffffffff,%edx
80005540:	74 17                	je     80005559 <create_process+0x105>
80005542:	89 16                	mov    %edx,(%esi)
80005544:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005549:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000554c:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005551:	40                   	inc    %eax
80005552:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005557:	89 f0                	mov    %esi,%eax
80005559:	83 c4 04             	add    $0x4,%esp
8000555c:	5b                   	pop    %ebx
8000555d:	5e                   	pop    %esi
8000555e:	c3                   	ret    

8000555f <switchpid>:
8000555f:	57                   	push   %edi
80005560:	56                   	push   %esi
80005561:	53                   	push   %ebx
80005562:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005566:	8b 74 24 14          	mov    0x14(%esp),%esi
8000556a:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
80005570:	83 ec 0c             	sub    $0xc,%esp
80005573:	56                   	push   %esi
80005574:	e8 d1 02 00 00       	call   8000584a <settid>
80005579:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000557e:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005581:	8b 42 08             	mov    0x8(%edx),%eax
80005584:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005587:	8b 78 04             	mov    0x4(%eax),%edi
8000558a:	8b 42 10             	mov    0x10(%edx),%eax
8000558d:	89 04 24             	mov    %eax,(%esp)
80005590:	e8 d7 d5 ff ff       	call   80002b6c <switch_address_space>
80005595:	83 c4 04             	add    $0x4,%esp
80005598:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000559d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800055a0:	8b 40 08             	mov    0x8(%eax),%eax
800055a3:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800055a6:	ff 70 0c             	pushl  0xc(%eax)
800055a9:	e8 7c bf ff ff       	call   8000152a <set_kernel_stack>
800055ae:	89 3c 24             	mov    %edi,(%esp)
800055b1:	e8 ae bc ff ff       	call   80001264 <task_switch_stub>
800055b6:	83 c4 10             	add    $0x10,%esp
800055b9:	5b                   	pop    %ebx
800055ba:	5e                   	pop    %esi
800055bb:	5f                   	pop    %edi
800055bc:	c3                   	ret    

800055bd <getpid>:
800055bd:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800055c2:	c3                   	ret    

800055c3 <getprocess>:
800055c3:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800055c8:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
800055ce:	8b 04 82             	mov    (%edx,%eax,4),%eax
800055d1:	c3                   	ret    

800055d2 <setpid>:
800055d2:	8b 44 24 04          	mov    0x4(%esp),%eax
800055d6:	a3 30 f4 01 80       	mov    %eax,0x8001f430
800055db:	c3                   	ret    

800055dc <getnumpids>:
800055dc:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800055e1:	c3                   	ret    

800055e2 <waitpid>:
800055e2:	c3                   	ret    

800055e3 <wait>:
800055e3:	c3                   	ret    

800055e4 <exit>:
800055e4:	c3                   	ret    

800055e5 <stop>:
800055e5:	c3                   	ret    
	...

800055e8 <kernel_process_run>:
800055e8:	83 ec 0c             	sub    $0xc,%esp
800055eb:	83 ec 0c             	sub    $0xc,%esp
800055ee:	68 34 98 00 80       	push   $0x80009834
800055f3:	e8 3c dc ff ff       	call   80003234 <kprintf>
800055f8:	83 c4 10             	add    $0x10,%esp
800055fb:	eb ee                	jmp    800055eb <kernel_process_run+0x3>

800055fd <test_process_run>:
800055fd:	83 ec 0c             	sub    $0xc,%esp
80005600:	83 ec 0c             	sub    $0xc,%esp
80005603:	68 44 98 00 80       	push   $0x80009844
80005608:	e8 27 dc ff ff       	call   80003234 <kprintf>
8000560d:	83 c4 10             	add    $0x10,%esp
80005610:	eb ee                	jmp    80005600 <test_process_run+0x3>

80005612 <test2_process_run>:
80005612:	83 ec 0c             	sub    $0xc,%esp
80005615:	83 ec 0c             	sub    $0xc,%esp
80005618:	68 52 98 00 80       	push   $0x80009852
8000561d:	e8 12 dc ff ff       	call   80003234 <kprintf>
80005622:	83 c4 10             	add    $0x10,%esp
80005625:	eb ee                	jmp    80005615 <test2_process_run+0x3>

80005627 <test3_process_run>:
80005627:	83 ec 0c             	sub    $0xc,%esp
8000562a:	83 ec 0c             	sub    $0xc,%esp
8000562d:	68 62 98 00 80       	push   $0x80009862
80005632:	e8 fd db ff ff       	call   80003234 <kprintf>
80005637:	83 c4 10             	add    $0x10,%esp
8000563a:	eb ee                	jmp    8000562a <test3_process_run+0x3>

8000563c <init_multitasking>:
8000563c:	83 ec 0c             	sub    $0xc,%esp
8000563f:	e8 47 c4 ff ff       	call   80001a8b <cli>
80005644:	e8 ff fb ff ff       	call   80005248 <init_processes>
80005649:	68 00 04 00 00       	push   $0x400
8000564e:	6a 00                	push   $0x0
80005650:	68 e8 55 00 80       	push   $0x800055e8
80005655:	68 72 98 00 80       	push   $0x80009872
8000565a:	e8 f5 fd ff ff       	call   80005454 <create_process>
8000565f:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005665:	89 50 10             	mov    %edx,0x10(%eax)
80005668:	68 00 04 00 00       	push   $0x400
8000566d:	6a 00                	push   $0x0
8000566f:	68 fd 55 00 80       	push   $0x800055fd
80005674:	68 81 98 00 80       	push   $0x80009881
80005679:	e8 d6 fd ff ff       	call   80005454 <create_process>
8000567e:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005684:	89 50 10             	mov    %edx,0x10(%eax)
80005687:	83 c4 20             	add    $0x20,%esp
8000568a:	68 00 04 00 00       	push   $0x400
8000568f:	6a 00                	push   $0x0
80005691:	68 12 56 00 80       	push   $0x80005612
80005696:	68 8e 98 00 80       	push   $0x8000988e
8000569b:	e8 b4 fd ff ff       	call   80005454 <create_process>
800056a0:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800056a6:	89 50 10             	mov    %edx,0x10(%eax)
800056a9:	68 00 04 00 00       	push   $0x400
800056ae:	6a 00                	push   $0x0
800056b0:	68 27 56 00 80       	push   $0x80005627
800056b5:	68 9d 98 00 80       	push   $0x8000989d
800056ba:	e8 95 fd ff ff       	call   80005454 <create_process>
800056bf:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800056c5:	89 50 10             	mov    %edx,0x10(%eax)
800056c8:	83 c4 20             	add    $0x20,%esp
800056cb:	e8 96 00 00 00       	call   80005766 <enable_task_switching>
800056d0:	83 ec 08             	sub    $0x8,%esp
800056d3:	6a 00                	push   $0x0
800056d5:	6a 00                	push   $0x0
800056d7:	e8 83 fe ff ff       	call   8000555f <switchpid>
800056dc:	83 c4 1c             	add    $0x1c,%esp
800056df:	c3                   	ret    

800056e0 <switch_tasks_roundrobin>:
800056e0:	55                   	push   %ebp
800056e1:	57                   	push   %edi
800056e2:	56                   	push   %esi
800056e3:	53                   	push   %ebx
800056e4:	83 ec 0c             	sub    $0xc,%esp
800056e7:	e8 d7 fe ff ff       	call   800055c3 <getprocess>
800056ec:	89 44 24 08          	mov    %eax,0x8(%esp)
800056f0:	e8 3d 01 00 00       	call   80005832 <getthread>
800056f5:	89 c7                	mov    %eax,%edi
800056f7:	e8 c1 fe ff ff       	call   800055bd <getpid>
800056fc:	89 c5                	mov    %eax,%ebp
800056fe:	e8 29 01 00 00       	call   8000582c <gettid>
80005703:	89 c6                	mov    %eax,%esi
80005705:	e8 d2 fe ff ff       	call   800055dc <getnumpids>
8000570a:	89 c3                	mov    %eax,%ebx
8000570c:	85 c0                	test   %eax,%eax
8000570e:	74 4e                	je     8000575e <switch_tasks_roundrobin+0x7e>
80005710:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
80005717:	74 45                	je     8000575e <switch_tasks_roundrobin+0x7e>
80005719:	83 ec 08             	sub    $0x8,%esp
8000571c:	ff 74 24 28          	pushl  0x28(%esp)
80005720:	ff 77 04             	pushl  0x4(%edi)
80005723:	e8 00 c7 ff ff       	call   80001e28 <copy_registers>
80005728:	8d 46 01             	lea    0x1(%esi),%eax
8000572b:	83 c4 10             	add    $0x10,%esp
8000572e:	89 ea                	mov    %ebp,%edx
80005730:	89 c1                	mov    %eax,%ecx
80005732:	8b 74 24 08          	mov    0x8(%esp),%esi
80005736:	3b 46 0c             	cmp    0xc(%esi),%eax
80005739:	72 16                	jb     80005751 <switch_tasks_roundrobin+0x71>
8000573b:	8d 55 01             	lea    0x1(%ebp),%edx
8000573e:	39 da                	cmp    %ebx,%edx
80005740:	0f 95 c0             	setne  %al
80005743:	25 ff 00 00 00       	and    $0xff,%eax
80005748:	f7 d8                	neg    %eax
8000574a:	21 c2                	and    %eax,%edx
8000574c:	b9 00 00 00 00       	mov    $0x0,%ecx
80005751:	83 ec 08             	sub    $0x8,%esp
80005754:	51                   	push   %ecx
80005755:	52                   	push   %edx
80005756:	e8 04 fe ff ff       	call   8000555f <switchpid>
8000575b:	83 c4 10             	add    $0x10,%esp
8000575e:	83 c4 0c             	add    $0xc,%esp
80005761:	5b                   	pop    %ebx
80005762:	5e                   	pop    %esi
80005763:	5f                   	pop    %edi
80005764:	5d                   	pop    %ebp
80005765:	c3                   	ret    

80005766 <enable_task_switching>:
80005766:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
8000576d:	c3                   	ret    

8000576e <disable_task_switching>:
8000576e:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
80005775:	c3                   	ret    

80005776 <init_user_mode>:
80005776:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
8000577d:	c3                   	ret    

8000577e <get_mode_flags>:
8000577e:	b8 00 00 00 00       	mov    $0x0,%eax
80005783:	a0 38 f4 01 80       	mov    0x8001f438,%al
80005788:	c3                   	ret    
80005789:	00 00                	add    %al,(%eax)
	...

8000578c <create_thread>:
8000578c:	57                   	push   %edi
8000578d:	56                   	push   %esi
8000578e:	53                   	push   %ebx
8000578f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005793:	83 ec 0c             	sub    $0xc,%esp
80005796:	6a 14                	push   $0x14
80005798:	e8 a6 e6 ff ff       	call   80003e43 <kmalloc>
8000579d:	89 c6                	mov    %eax,%esi
8000579f:	83 c4 0c             	add    $0xc,%esp
800057a2:	6a 14                	push   $0x14
800057a4:	6a 00                	push   $0x0
800057a6:	50                   	push   %eax
800057a7:	e8 b4 17 00 00       	call   80006f60 <memset>
800057ac:	83 c4 08             	add    $0x8,%esp
800057af:	8b 47 0c             	mov    0xc(%edi),%eax
800057b2:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800057b9:	50                   	push   %eax
800057ba:	ff 77 08             	pushl  0x8(%edi)
800057bd:	e8 2b e7 ff ff       	call   80003eed <krealloc>
800057c2:	89 47 08             	mov    %eax,0x8(%edi)
800057c5:	8b 57 0c             	mov    0xc(%edi),%edx
800057c8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800057cf:	ff 47 0c             	incl   0xc(%edi)
800057d2:	bb 00 00 00 00       	mov    $0x0,%ebx
800057d7:	83 c4 10             	add    $0x10,%esp
800057da:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800057de:	76 0f                	jbe    800057ef <create_thread+0x63>
800057e0:	8b 47 08             	mov    0x8(%edi),%eax
800057e3:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800057e7:	74 06                	je     800057ef <create_thread+0x63>
800057e9:	43                   	inc    %ebx
800057ea:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800057ed:	77 f4                	ja     800057e3 <create_thread+0x57>
800057ef:	89 1e                	mov    %ebx,(%esi)
800057f1:	83 ec 10             	sub    $0x10,%esp
800057f4:	e8 85 ff ff ff       	call   8000577e <get_mode_flags>
800057f9:	83 c4 08             	add    $0x8,%esp
800057fc:	84 c0                	test   %al,%al
800057fe:	0f 95 c0             	setne  %al
80005801:	25 ff 00 00 00       	and    $0xff,%eax
80005806:	50                   	push   %eax
80005807:	ff 74 24 20          	pushl  0x20(%esp)
8000580b:	e8 51 c5 ff ff       	call   80001d61 <create_registers>
80005810:	89 46 04             	mov    %eax,0x4(%esi)
80005813:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
8000581a:	89 7e 10             	mov    %edi,0x10(%esi)
8000581d:	8b 47 08             	mov    0x8(%edi),%eax
80005820:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005823:	83 c4 10             	add    $0x10,%esp
80005826:	89 f0                	mov    %esi,%eax
80005828:	5b                   	pop    %ebx
80005829:	5e                   	pop    %esi
8000582a:	5f                   	pop    %edi
8000582b:	c3                   	ret    

8000582c <gettid>:
8000582c:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
80005831:	c3                   	ret    

80005832 <getthread>:
80005832:	83 ec 0c             	sub    $0xc,%esp
80005835:	e8 89 fd ff ff       	call   800055c3 <getprocess>
8000583a:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
80005840:	8b 40 08             	mov    0x8(%eax),%eax
80005843:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005846:	83 c4 0c             	add    $0xc,%esp
80005849:	c3                   	ret    

8000584a <settid>:
8000584a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000584e:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
80005853:	c3                   	ret    

80005854 <get_root>:
80005854:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005859:	c3                   	ret    

8000585a <get_dev>:
8000585a:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000585f:	c3                   	ret    

80005860 <create_fs>:
80005860:	53                   	push   %ebx
80005861:	83 ec 14             	sub    $0x14,%esp
80005864:	6a 70                	push   $0x70
80005866:	e8 d8 e5 ff ff       	call   80003e43 <kmalloc>
8000586b:	89 c3                	mov    %eax,%ebx
8000586d:	83 c4 0c             	add    $0xc,%esp
80005870:	6a 70                	push   $0x70
80005872:	6a 00                	push   $0x0
80005874:	50                   	push   %eax
80005875:	e8 e6 16 00 00       	call   80006f60 <memset>
8000587a:	89 d8                	mov    %ebx,%eax
8000587c:	83 c4 18             	add    $0x18,%esp
8000587f:	5b                   	pop    %ebx
80005880:	c3                   	ret    

80005881 <open_fs>:
80005881:	55                   	push   %ebp
80005882:	57                   	push   %edi
80005883:	56                   	push   %esi
80005884:	53                   	push   %ebx
80005885:	83 ec 18             	sub    $0x18,%esp
80005888:	6a 70                	push   $0x70
8000588a:	e8 b4 e5 ff ff       	call   80003e43 <kmalloc>
8000588f:	89 c7                	mov    %eax,%edi
80005891:	c7 40 04 9e 85 00 80 	movl   $0x8000859e,0x4(%eax)
80005898:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000589c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800058a3:	e8 9b e5 ff ff       	call   80003e43 <kmalloc>
800058a8:	89 c5                	mov    %eax,%ebp
800058aa:	83 c4 0c             	add    $0xc,%esp
800058ad:	50                   	push   %eax
800058ae:	68 ac 98 00 80       	push   $0x800098ac
800058b3:	ff 74 24 2c          	pushl  0x2c(%esp)
800058b7:	e8 e6 19 00 00       	call   800072a2 <strtok>
800058bc:	89 c6                	mov    %eax,%esi
800058be:	89 07                	mov    %eax,(%edi)
800058c0:	83 c4 08             	add    $0x8,%esp
800058c3:	6a 00                	push   $0x0
800058c5:	57                   	push   %edi
800058c6:	e8 af 06 00 00       	call   80005f7a <open_file_fs>
800058cb:	83 c4 10             	add    $0x10,%esp
800058ce:	85 f6                	test   %esi,%esi
800058d0:	74 34                	je     80005906 <open_fs+0x85>
800058d2:	83 ec 04             	sub    $0x4,%esp
800058d5:	55                   	push   %ebp
800058d6:	68 ac 98 00 80       	push   $0x800098ac
800058db:	6a 00                	push   $0x0
800058dd:	e8 c0 19 00 00       	call   800072a2 <strtok>
800058e2:	83 c4 10             	add    $0x10,%esp
800058e5:	85 c0                	test   %eax,%eax
800058e7:	74 1d                	je     80005906 <open_fs+0x85>
800058e9:	89 fb                	mov    %edi,%ebx
800058eb:	83 ec 08             	sub    $0x8,%esp
800058ee:	50                   	push   %eax
800058ef:	57                   	push   %edi
800058f0:	e8 b1 01 00 00       	call   80005aa6 <finddir_fs>
800058f5:	89 c7                	mov    %eax,%edi
800058f7:	83 c4 08             	add    $0x8,%esp
800058fa:	53                   	push   %ebx
800058fb:	50                   	push   %eax
800058fc:	e8 79 06 00 00       	call   80005f7a <open_file_fs>
80005901:	83 c4 10             	add    $0x10,%esp
80005904:	eb cc                	jmp    800058d2 <open_fs+0x51>
80005906:	89 f8                	mov    %edi,%eax
80005908:	83 c4 0c             	add    $0xc,%esp
8000590b:	5b                   	pop    %ebx
8000590c:	5e                   	pop    %esi
8000590d:	5f                   	pop    %edi
8000590e:	5d                   	pop    %ebp
8000590f:	c3                   	ret    

80005910 <close_fs>:
80005910:	83 ec 0c             	sub    $0xc,%esp
80005913:	8b 54 24 10          	mov    0x10(%esp),%edx
80005917:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000591c:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005920:	74 0a                	je     8000592c <close_fs+0x1c>
80005922:	83 ec 0c             	sub    $0xc,%esp
80005925:	52                   	push   %edx
80005926:	ff 52 40             	call   *0x40(%edx)
80005929:	83 c4 10             	add    $0x10,%esp
8000592c:	83 c4 0c             	add    $0xc,%esp
8000592f:	c3                   	ret    

80005930 <read_fs>:
80005930:	83 ec 0c             	sub    $0xc,%esp
80005933:	8b 54 24 10          	mov    0x10(%esp),%edx
80005937:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000593b:	74 0c                	je     80005949 <read_fs+0x19>
8000593d:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005941:	75 09                	jne    8000594c <read_fs+0x1c>
80005943:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005947:	74 03                	je     8000594c <read_fs+0x1c>
80005949:	8b 52 6c             	mov    0x6c(%edx),%edx
8000594c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005951:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005955:	74 12                	je     80005969 <read_fs+0x39>
80005957:	83 ec 04             	sub    $0x4,%esp
8000595a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000595e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005962:	52                   	push   %edx
80005963:	ff 52 44             	call   *0x44(%edx)
80005966:	83 c4 10             	add    $0x10,%esp
80005969:	83 c4 0c             	add    $0xc,%esp
8000596c:	c3                   	ret    

8000596d <write_fs>:
8000596d:	83 ec 0c             	sub    $0xc,%esp
80005970:	8b 54 24 10          	mov    0x10(%esp),%edx
80005974:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005978:	74 0c                	je     80005986 <write_fs+0x19>
8000597a:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000597e:	75 09                	jne    80005989 <write_fs+0x1c>
80005980:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005984:	74 03                	je     80005989 <write_fs+0x1c>
80005986:	8b 52 6c             	mov    0x6c(%edx),%edx
80005989:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000598e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005992:	74 12                	je     800059a6 <write_fs+0x39>
80005994:	83 ec 04             	sub    $0x4,%esp
80005997:	ff 74 24 1c          	pushl  0x1c(%esp)
8000599b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000599f:	52                   	push   %edx
800059a0:	ff 52 48             	call   *0x48(%edx)
800059a3:	83 c4 10             	add    $0x10,%esp
800059a6:	83 c4 0c             	add    $0xc,%esp
800059a9:	c3                   	ret    

800059aa <seek_fs>:
800059aa:	83 ec 0c             	sub    $0xc,%esp
800059ad:	8b 54 24 10          	mov    0x10(%esp),%edx
800059b1:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800059b5:	74 0c                	je     800059c3 <seek_fs+0x19>
800059b7:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800059bb:	75 09                	jne    800059c6 <seek_fs+0x1c>
800059bd:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800059c1:	74 03                	je     800059c6 <seek_fs+0x1c>
800059c3:	8b 52 6c             	mov    0x6c(%edx),%edx
800059c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800059cb:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800059cf:	74 12                	je     800059e3 <seek_fs+0x39>
800059d1:	83 ec 04             	sub    $0x4,%esp
800059d4:	ff 74 24 1c          	pushl  0x1c(%esp)
800059d8:	ff 74 24 1c          	pushl  0x1c(%esp)
800059dc:	52                   	push   %edx
800059dd:	ff 52 4c             	call   *0x4c(%edx)
800059e0:	83 c4 10             	add    $0x10,%esp
800059e3:	83 c4 0c             	add    $0xc,%esp
800059e6:	c3                   	ret    

800059e7 <resolve_mount>:
800059e7:	56                   	push   %esi
800059e8:	53                   	push   %ebx
800059e9:	83 ec 10             	sub    $0x10,%esp
800059ec:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800059f0:	56                   	push   %esi
800059f1:	e8 5e 05 00 00       	call   80005f54 <get_full_name>
800059f6:	89 04 24             	mov    %eax,(%esp)
800059f9:	e8 13 04 00 00       	call   80005e11 <check_mounted>
800059fe:	83 c4 10             	add    $0x10,%esp
80005a01:	89 f2                	mov    %esi,%edx
80005a03:	84 c0                	test   %al,%al
80005a05:	74 34                	je     80005a3b <resolve_mount+0x54>
80005a07:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005a0d:	eb 07                	jmp    80005a16 <resolve_mount+0x2f>
80005a0f:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a12:	85 db                	test   %ebx,%ebx
80005a14:	74 20                	je     80005a36 <resolve_mount+0x4f>
80005a16:	83 ec 0c             	sub    $0xc,%esp
80005a19:	56                   	push   %esi
80005a1a:	e8 35 05 00 00       	call   80005f54 <get_full_name>
80005a1f:	83 c4 08             	add    $0x8,%esp
80005a22:	50                   	push   %eax
80005a23:	ff 33                	pushl  (%ebx)
80005a25:	e8 71 16 00 00       	call   8000709b <strequal>
80005a2a:	83 c4 10             	add    $0x10,%esp
80005a2d:	84 c0                	test   %al,%al
80005a2f:	74 de                	je     80005a0f <resolve_mount+0x28>
80005a31:	8b 53 04             	mov    0x4(%ebx),%edx
80005a34:	eb 05                	jmp    80005a3b <resolve_mount+0x54>
80005a36:	ba 00 00 00 00       	mov    $0x0,%edx
80005a3b:	89 d0                	mov    %edx,%eax
80005a3d:	83 c4 04             	add    $0x4,%esp
80005a40:	5b                   	pop    %ebx
80005a41:	5e                   	pop    %esi
80005a42:	c3                   	ret    

80005a43 <readdir_fs>:
80005a43:	57                   	push   %edi
80005a44:	56                   	push   %esi
80005a45:	53                   	push   %ebx
80005a46:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a4a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a4e:	b8 00 00 00 00       	mov    $0x0,%eax
80005a53:	39 7e 68             	cmp    %edi,0x68(%esi)
80005a56:	76 4a                	jbe    80005aa2 <readdir_fs+0x5f>
80005a58:	83 ec 0c             	sub    $0xc,%esp
80005a5b:	6a 08                	push   $0x8
80005a5d:	e8 e1 e3 ff ff       	call   80003e43 <kmalloc>
80005a62:	89 c3                	mov    %eax,%ebx
80005a64:	83 c4 04             	add    $0x4,%esp
80005a67:	8b 46 64             	mov    0x64(%esi),%eax
80005a6a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a6d:	ff 30                	pushl  (%eax)
80005a6f:	e8 bc 15 00 00       	call   80007030 <strlen>
80005a74:	40                   	inc    %eax
80005a75:	89 04 24             	mov    %eax,(%esp)
80005a78:	e8 c6 e3 ff ff       	call   80003e43 <kmalloc>
80005a7d:	89 03                	mov    %eax,(%ebx)
80005a7f:	83 c4 08             	add    $0x8,%esp
80005a82:	8b 46 64             	mov    0x64(%esi),%eax
80005a85:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a88:	ff 30                	pushl  (%eax)
80005a8a:	ff 33                	pushl  (%ebx)
80005a8c:	e8 b5 15 00 00       	call   80007046 <strcpy>
80005a91:	8b 46 64             	mov    0x64(%esi),%eax
80005a94:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a97:	8b 40 30             	mov    0x30(%eax),%eax
80005a9a:	89 43 04             	mov    %eax,0x4(%ebx)
80005a9d:	89 d8                	mov    %ebx,%eax
80005a9f:	83 c4 10             	add    $0x10,%esp
80005aa2:	5b                   	pop    %ebx
80005aa3:	5e                   	pop    %esi
80005aa4:	5f                   	pop    %edi
80005aa5:	c3                   	ret    

80005aa6 <finddir_fs>:
80005aa6:	57                   	push   %edi
80005aa7:	56                   	push   %esi
80005aa8:	53                   	push   %ebx
80005aa9:	8b 74 24 10          	mov    0x10(%esp),%esi
80005aad:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005ab1:	bb 00 00 00 00       	mov    $0x0,%ebx
80005ab6:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005ab9:	73 26                	jae    80005ae1 <finddir_fs+0x3b>
80005abb:	83 ec 08             	sub    $0x8,%esp
80005abe:	57                   	push   %edi
80005abf:	8b 46 64             	mov    0x64(%esi),%eax
80005ac2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005ac5:	ff 30                	pushl  (%eax)
80005ac7:	e8 cf 15 00 00       	call   8000709b <strequal>
80005acc:	83 c4 10             	add    $0x10,%esp
80005acf:	84 c0                	test   %al,%al
80005ad1:	74 08                	je     80005adb <finddir_fs+0x35>
80005ad3:	8b 46 64             	mov    0x64(%esi),%eax
80005ad6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005ad9:	eb 0b                	jmp    80005ae6 <finddir_fs+0x40>
80005adb:	43                   	inc    %ebx
80005adc:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005adf:	72 da                	jb     80005abb <finddir_fs+0x15>
80005ae1:	b8 00 00 00 00       	mov    $0x0,%eax
80005ae6:	5b                   	pop    %ebx
80005ae7:	5e                   	pop    %esi
80005ae8:	5f                   	pop    %edi
80005ae9:	c3                   	ret    

80005aea <symlink_fs>:
80005aea:	55                   	push   %ebp
80005aeb:	57                   	push   %edi
80005aec:	56                   	push   %esi
80005aed:	53                   	push   %ebx
80005aee:	83 ec 18             	sub    $0x18,%esp
80005af1:	6a 70                	push   $0x70
80005af3:	e8 4b e3 ff ff       	call   80003e43 <kmalloc>
80005af8:	89 c7                	mov    %eax,%edi
80005afa:	c7 40 04 9e 85 00 80 	movl   $0x8000859e,0x4(%eax)
80005b01:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b05:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b0c:	e8 32 e3 ff ff       	call   80003e43 <kmalloc>
80005b11:	83 c4 0c             	add    $0xc,%esp
80005b14:	89 c5                	mov    %eax,%ebp
80005b16:	50                   	push   %eax
80005b17:	68 ac 98 00 80       	push   $0x800098ac
80005b1c:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b20:	e8 7d 17 00 00       	call   800072a2 <strtok>
80005b25:	83 c4 08             	add    $0x8,%esp
80005b28:	89 c6                	mov    %eax,%esi
80005b2a:	89 07                	mov    %eax,(%edi)
80005b2c:	6a 00                	push   $0x0
80005b2e:	57                   	push   %edi
80005b2f:	e8 46 04 00 00       	call   80005f7a <open_file_fs>
80005b34:	83 c4 10             	add    $0x10,%esp
80005b37:	85 f6                	test   %esi,%esi
80005b39:	74 34                	je     80005b6f <symlink_fs+0x85>
80005b3b:	83 ec 04             	sub    $0x4,%esp
80005b3e:	55                   	push   %ebp
80005b3f:	68 ac 98 00 80       	push   $0x800098ac
80005b44:	6a 00                	push   $0x0
80005b46:	e8 57 17 00 00       	call   800072a2 <strtok>
80005b4b:	83 c4 10             	add    $0x10,%esp
80005b4e:	85 c0                	test   %eax,%eax
80005b50:	74 1d                	je     80005b6f <symlink_fs+0x85>
80005b52:	89 fb                	mov    %edi,%ebx
80005b54:	83 ec 08             	sub    $0x8,%esp
80005b57:	50                   	push   %eax
80005b58:	57                   	push   %edi
80005b59:	e8 48 ff ff ff       	call   80005aa6 <finddir_fs>
80005b5e:	83 c4 08             	add    $0x8,%esp
80005b61:	89 c7                	mov    %eax,%edi
80005b63:	53                   	push   %ebx
80005b64:	50                   	push   %eax
80005b65:	e8 10 04 00 00       	call   80005f7a <open_file_fs>
80005b6a:	83 c4 10             	add    $0x10,%esp
80005b6d:	eb cc                	jmp    80005b3b <symlink_fs+0x51>
80005b6f:	83 ec 0c             	sub    $0xc,%esp
80005b72:	6a 70                	push   $0x70
80005b74:	e8 ca e2 ff ff       	call   80003e43 <kmalloc>
80005b79:	83 c4 0c             	add    $0xc,%esp
80005b7c:	89 c3                	mov    %eax,%ebx
80005b7e:	6a 70                	push   $0x70
80005b80:	6a 00                	push   $0x0
80005b82:	50                   	push   %eax
80005b83:	e8 d8 13 00 00       	call   80006f60 <memset>
80005b88:	83 c4 10             	add    $0x10,%esp
80005b8b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005b8e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005b92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b97:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005b9b:	74 12                	je     80005baf <symlink_fs+0xc5>
80005b9d:	83 ec 04             	sub    $0x4,%esp
80005ba0:	ff 74 24 28          	pushl  0x28(%esp)
80005ba4:	ff 74 24 28          	pushl  0x28(%esp)
80005ba8:	53                   	push   %ebx
80005ba9:	ff 53 50             	call   *0x50(%ebx)
80005bac:	83 c4 10             	add    $0x10,%esp
80005baf:	83 c4 0c             	add    $0xc,%esp
80005bb2:	5b                   	pop    %ebx
80005bb3:	5e                   	pop    %esi
80005bb4:	5f                   	pop    %edi
80005bb5:	5d                   	pop    %ebp
80005bb6:	c3                   	ret    

80005bb7 <hardlink_fs>:
80005bb7:	55                   	push   %ebp
80005bb8:	57                   	push   %edi
80005bb9:	56                   	push   %esi
80005bba:	53                   	push   %ebx
80005bbb:	83 ec 18             	sub    $0x18,%esp
80005bbe:	6a 70                	push   $0x70
80005bc0:	e8 7e e2 ff ff       	call   80003e43 <kmalloc>
80005bc5:	89 c7                	mov    %eax,%edi
80005bc7:	c7 40 04 9e 85 00 80 	movl   $0x8000859e,0x4(%eax)
80005bce:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005bd2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005bd9:	e8 65 e2 ff ff       	call   80003e43 <kmalloc>
80005bde:	83 c4 0c             	add    $0xc,%esp
80005be1:	89 c5                	mov    %eax,%ebp
80005be3:	50                   	push   %eax
80005be4:	68 ac 98 00 80       	push   $0x800098ac
80005be9:	ff 74 24 2c          	pushl  0x2c(%esp)
80005bed:	e8 b0 16 00 00       	call   800072a2 <strtok>
80005bf2:	83 c4 08             	add    $0x8,%esp
80005bf5:	89 c6                	mov    %eax,%esi
80005bf7:	89 07                	mov    %eax,(%edi)
80005bf9:	6a 00                	push   $0x0
80005bfb:	57                   	push   %edi
80005bfc:	e8 79 03 00 00       	call   80005f7a <open_file_fs>
80005c01:	83 c4 10             	add    $0x10,%esp
80005c04:	85 f6                	test   %esi,%esi
80005c06:	74 34                	je     80005c3c <hardlink_fs+0x85>
80005c08:	83 ec 04             	sub    $0x4,%esp
80005c0b:	55                   	push   %ebp
80005c0c:	68 ac 98 00 80       	push   $0x800098ac
80005c11:	6a 00                	push   $0x0
80005c13:	e8 8a 16 00 00       	call   800072a2 <strtok>
80005c18:	83 c4 10             	add    $0x10,%esp
80005c1b:	85 c0                	test   %eax,%eax
80005c1d:	74 1d                	je     80005c3c <hardlink_fs+0x85>
80005c1f:	89 fb                	mov    %edi,%ebx
80005c21:	83 ec 08             	sub    $0x8,%esp
80005c24:	50                   	push   %eax
80005c25:	57                   	push   %edi
80005c26:	e8 7b fe ff ff       	call   80005aa6 <finddir_fs>
80005c2b:	83 c4 08             	add    $0x8,%esp
80005c2e:	89 c7                	mov    %eax,%edi
80005c30:	53                   	push   %ebx
80005c31:	50                   	push   %eax
80005c32:	e8 43 03 00 00       	call   80005f7a <open_file_fs>
80005c37:	83 c4 10             	add    $0x10,%esp
80005c3a:	eb cc                	jmp    80005c08 <hardlink_fs+0x51>
80005c3c:	83 ec 0c             	sub    $0xc,%esp
80005c3f:	6a 70                	push   $0x70
80005c41:	e8 fd e1 ff ff       	call   80003e43 <kmalloc>
80005c46:	83 c4 0c             	add    $0xc,%esp
80005c49:	89 c3                	mov    %eax,%ebx
80005c4b:	6a 70                	push   $0x70
80005c4d:	6a 00                	push   $0x0
80005c4f:	50                   	push   %eax
80005c50:	e8 0b 13 00 00       	call   80006f60 <memset>
80005c55:	83 c4 10             	add    $0x10,%esp
80005c58:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005c5b:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005c5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c64:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005c68:	74 12                	je     80005c7c <hardlink_fs+0xc5>
80005c6a:	83 ec 04             	sub    $0x4,%esp
80005c6d:	ff 74 24 28          	pushl  0x28(%esp)
80005c71:	ff 74 24 28          	pushl  0x28(%esp)
80005c75:	53                   	push   %ebx
80005c76:	ff 53 54             	call   *0x54(%ebx)
80005c79:	83 c4 10             	add    $0x10,%esp
80005c7c:	83 c4 0c             	add    $0xc,%esp
80005c7f:	5b                   	pop    %ebx
80005c80:	5e                   	pop    %esi
80005c81:	5f                   	pop    %edi
80005c82:	5d                   	pop    %ebp
80005c83:	c3                   	ret    

80005c84 <unlink_fs>:
80005c84:	c3                   	ret    

80005c85 <delete_fs>:
80005c85:	c3                   	ret    

80005c86 <rm_fs>:
80005c86:	c3                   	ret    

80005c87 <rmdir_fs>:
80005c87:	8b 54 24 04          	mov    0x4(%esp),%edx
80005c8b:	b8 00 00 00 00       	mov    $0x0,%eax
80005c90:	8a 42 10             	mov    0x10(%edx),%al
80005c93:	83 e0 07             	and    $0x7,%eax
80005c96:	83 f8 01             	cmp    $0x1,%eax
80005c99:	75 08                	jne    80005ca3 <rmdir_fs+0x1c>
80005c9b:	89 c8                	mov    %ecx,%eax
80005c9d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005ca1:	74 00                	je     80005ca3 <rmdir_fs+0x1c>
80005ca3:	c3                   	ret    

80005ca4 <rfrm_fs>:
80005ca4:	c3                   	ret    

80005ca5 <chown_fs>:
80005ca5:	53                   	push   %ebx
80005ca6:	83 ec 08             	sub    $0x8,%esp
80005ca9:	8b 54 24 10          	mov    0x10(%esp),%edx
80005cad:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005cb1:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005cb5:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005cb9:	74 0c                	je     80005cc7 <chown_fs+0x22>
80005cbb:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005cbf:	75 09                	jne    80005cca <chown_fs+0x25>
80005cc1:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005cc5:	74 03                	je     80005cca <chown_fs+0x25>
80005cc7:	8b 52 6c             	mov    0x6c(%edx),%edx
80005cca:	89 5a 08             	mov    %ebx,0x8(%edx)
80005ccd:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005cd0:	b8 00 00 00 00       	mov    $0x0,%eax
80005cd5:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005cd9:	74 0c                	je     80005ce7 <chown_fs+0x42>
80005cdb:	83 ec 04             	sub    $0x4,%esp
80005cde:	51                   	push   %ecx
80005cdf:	53                   	push   %ebx
80005ce0:	52                   	push   %edx
80005ce1:	ff 52 60             	call   *0x60(%edx)
80005ce4:	83 c4 10             	add    $0x10,%esp
80005ce7:	83 c4 08             	add    $0x8,%esp
80005cea:	5b                   	pop    %ebx
80005ceb:	c3                   	ret    

80005cec <stat_fs>:
80005cec:	56                   	push   %esi
80005ced:	53                   	push   %ebx
80005cee:	83 ec 04             	sub    $0x4,%esp
80005cf1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005cf5:	8b 74 24 14          	mov    0x14(%esp),%esi
80005cf9:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005cfd:	74 0c                	je     80005d0b <stat_fs+0x1f>
80005cff:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005d03:	75 09                	jne    80005d0e <stat_fs+0x22>
80005d05:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005d09:	74 03                	je     80005d0e <stat_fs+0x22>
80005d0b:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005d0e:	8b 43 30             	mov    0x30(%ebx),%eax
80005d11:	89 46 04             	mov    %eax,0x4(%esi)
80005d14:	8b 43 08             	mov    0x8(%ebx),%eax
80005d17:	89 46 10             	mov    %eax,0x10(%esi)
80005d1a:	8b 43 0c             	mov    0xc(%ebx),%eax
80005d1d:	89 46 14             	mov    %eax,0x14(%esi)
80005d20:	8b 43 34             	mov    0x34(%ebx),%eax
80005d23:	89 46 1c             	mov    %eax,0x1c(%esi)
80005d26:	8b 43 38             	mov    0x38(%ebx),%eax
80005d29:	89 46 20             	mov    %eax,0x20(%esi)
80005d2c:	83 ec 08             	sub    $0x8,%esp
80005d2f:	68 00 02 00 00       	push   $0x200
80005d34:	ff 73 34             	pushl  0x34(%ebx)
80005d37:	e8 a3 11 00 00       	call   80006edf <ceil>
80005d3c:	89 46 24             	mov    %eax,0x24(%esi)
80005d3f:	8b 43 20             	mov    0x20(%ebx),%eax
80005d42:	89 46 28             	mov    %eax,0x28(%esi)
80005d45:	8b 43 24             	mov    0x24(%ebx),%eax
80005d48:	89 46 2c             	mov    %eax,0x2c(%esi)
80005d4b:	8b 43 28             	mov    0x28(%ebx),%eax
80005d4e:	89 46 30             	mov    %eax,0x30(%esi)
80005d51:	b8 00 00 00 00       	mov    $0x0,%eax
80005d56:	83 c4 14             	add    $0x14,%esp
80005d59:	5b                   	pop    %ebx
80005d5a:	5e                   	pop    %esi
80005d5b:	c3                   	ret    

80005d5c <mount_fs>:
80005d5c:	56                   	push   %esi
80005d5d:	53                   	push   %ebx
80005d5e:	83 ec 04             	sub    $0x4,%esp
80005d61:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d65:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005d6b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d6f:	74 09                	je     80005d7a <mount_fs+0x1e>
80005d71:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d74:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d78:	75 f7                	jne    80005d71 <mount_fs+0x15>
80005d7a:	83 ec 0c             	sub    $0xc,%esp
80005d7d:	56                   	push   %esi
80005d7e:	e8 ad 12 00 00       	call   80007030 <strlen>
80005d83:	40                   	inc    %eax
80005d84:	89 04 24             	mov    %eax,(%esp)
80005d87:	e8 b7 e0 ff ff       	call   80003e43 <kmalloc>
80005d8c:	89 03                	mov    %eax,(%ebx)
80005d8e:	83 c4 08             	add    $0x8,%esp
80005d91:	56                   	push   %esi
80005d92:	ff 33                	pushl  (%ebx)
80005d94:	e8 ad 12 00 00       	call   80007046 <strcpy>
80005d99:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d9d:	89 43 04             	mov    %eax,0x4(%ebx)
80005da0:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005da7:	e8 97 e0 ff ff       	call   80003e43 <kmalloc>
80005dac:	89 43 08             	mov    %eax,0x8(%ebx)
80005daf:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005db6:	b8 00 00 00 00       	mov    $0x0,%eax
80005dbb:	83 c4 14             	add    $0x14,%esp
80005dbe:	5b                   	pop    %ebx
80005dbf:	5e                   	pop    %esi
80005dc0:	c3                   	ret    

80005dc1 <umount_fs>:
80005dc1:	57                   	push   %edi
80005dc2:	56                   	push   %esi
80005dc3:	53                   	push   %ebx
80005dc4:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005dc8:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005dce:	eb 23                	jmp    80005df3 <umount_fs+0x32>
80005dd0:	8b 76 08             	mov    0x8(%esi),%esi
80005dd3:	85 f6                	test   %esi,%esi
80005dd5:	75 07                	jne    80005dde <umount_fs+0x1d>
80005dd7:	b8 00 00 00 00       	mov    $0x0,%eax
80005ddc:	eb 2f                	jmp    80005e0d <umount_fs+0x4c>
80005dde:	8b 46 08             	mov    0x8(%esi),%eax
80005de1:	8b 58 08             	mov    0x8(%eax),%ebx
80005de4:	83 ec 0c             	sub    $0xc,%esp
80005de7:	50                   	push   %eax
80005de8:	e8 ff e0 ff ff       	call   80003eec <kfree>
80005ded:	89 5e 08             	mov    %ebx,0x8(%esi)
80005df0:	83 c4 10             	add    $0x10,%esp
80005df3:	83 ec 08             	sub    $0x8,%esp
80005df6:	57                   	push   %edi
80005df7:	8b 46 08             	mov    0x8(%esi),%eax
80005dfa:	ff 30                	pushl  (%eax)
80005dfc:	e8 9a 12 00 00       	call   8000709b <strequal>
80005e01:	83 c4 10             	add    $0x10,%esp
80005e04:	84 c0                	test   %al,%al
80005e06:	74 c8                	je     80005dd0 <umount_fs+0xf>
80005e08:	b8 00 00 00 00       	mov    $0x0,%eax
80005e0d:	5b                   	pop    %ebx
80005e0e:	5e                   	pop    %esi
80005e0f:	5f                   	pop    %edi
80005e10:	c3                   	ret    

80005e11 <check_mounted>:
80005e11:	56                   	push   %esi
80005e12:	53                   	push   %ebx
80005e13:	83 ec 04             	sub    $0x4,%esp
80005e16:	8b 74 24 10          	mov    0x10(%esp),%esi
80005e1a:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005e20:	eb 0e                	jmp    80005e30 <check_mounted+0x1f>
80005e22:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e25:	85 db                	test   %ebx,%ebx
80005e27:	75 07                	jne    80005e30 <check_mounted+0x1f>
80005e29:	b8 00 00 00 00       	mov    $0x0,%eax
80005e2e:	eb 17                	jmp    80005e47 <check_mounted+0x36>
80005e30:	83 ec 08             	sub    $0x8,%esp
80005e33:	56                   	push   %esi
80005e34:	ff 33                	pushl  (%ebx)
80005e36:	e8 60 12 00 00       	call   8000709b <strequal>
80005e3b:	83 c4 10             	add    $0x10,%esp
80005e3e:	84 c0                	test   %al,%al
80005e40:	74 e0                	je     80005e22 <check_mounted+0x11>
80005e42:	b8 01 00 00 00       	mov    $0x1,%eax
80005e47:	83 c4 04             	add    $0x4,%esp
80005e4a:	5b                   	pop    %ebx
80005e4b:	5e                   	pop    %esi
80005e4c:	c3                   	ret    

80005e4d <get_fs>:
80005e4d:	56                   	push   %esi
80005e4e:	53                   	push   %ebx
80005e4f:	83 ec 10             	sub    $0x10,%esp
80005e52:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005e56:	56                   	push   %esi
80005e57:	e8 f8 00 00 00       	call   80005f54 <get_full_name>
80005e5c:	89 04 24             	mov    %eax,(%esp)
80005e5f:	e8 ad ff ff ff       	call   80005e11 <check_mounted>
80005e64:	83 c4 10             	add    $0x10,%esp
80005e67:	89 f2                	mov    %esi,%edx
80005e69:	84 c0                	test   %al,%al
80005e6b:	74 34                	je     80005ea1 <get_fs+0x54>
80005e6d:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005e73:	eb 07                	jmp    80005e7c <get_fs+0x2f>
80005e75:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e78:	85 db                	test   %ebx,%ebx
80005e7a:	74 20                	je     80005e9c <get_fs+0x4f>
80005e7c:	83 ec 0c             	sub    $0xc,%esp
80005e7f:	56                   	push   %esi
80005e80:	e8 cf 00 00 00       	call   80005f54 <get_full_name>
80005e85:	83 c4 08             	add    $0x8,%esp
80005e88:	50                   	push   %eax
80005e89:	ff 33                	pushl  (%ebx)
80005e8b:	e8 0b 12 00 00       	call   8000709b <strequal>
80005e90:	83 c4 10             	add    $0x10,%esp
80005e93:	84 c0                	test   %al,%al
80005e95:	74 de                	je     80005e75 <get_fs+0x28>
80005e97:	8b 53 04             	mov    0x4(%ebx),%edx
80005e9a:	eb 05                	jmp    80005ea1 <get_fs+0x54>
80005e9c:	ba 00 00 00 00       	mov    $0x0,%edx
80005ea1:	b8 00 00 00 00       	mov    $0x0,%eax
80005ea6:	8a 42 2e             	mov    0x2e(%edx),%al
80005ea9:	83 c4 04             	add    $0x4,%esp
80005eac:	5b                   	pop    %ebx
80005ead:	5e                   	pop    %esi
80005eae:	c3                   	ret    

80005eaf <dev_open>:
80005eaf:	55                   	push   %ebp
80005eb0:	57                   	push   %edi
80005eb1:	56                   	push   %esi
80005eb2:	53                   	push   %ebx
80005eb3:	83 ec 14             	sub    $0x14,%esp
80005eb6:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005eba:	68 bf 97 00 80       	push   $0x800097bf
80005ebf:	ff 37                	pushl  (%edi)
80005ec1:	e8 d5 11 00 00       	call   8000709b <strequal>
80005ec6:	83 c4 10             	add    $0x10,%esp
80005ec9:	84 c0                	test   %al,%al
80005ecb:	74 24                	je     80005ef1 <dev_open+0x42>
80005ecd:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005ed1:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ed6:	8b 40 64             	mov    0x64(%eax),%eax
80005ed9:	89 47 64             	mov    %eax,0x64(%edi)
80005edc:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ee1:	8b 40 68             	mov    0x68(%eax),%eax
80005ee4:	89 47 68             	mov    %eax,0x68(%edi)
80005ee7:	eb 63                	jmp    80005f4c <dev_open+0x9d>
80005ee9:	8b 43 64             	mov    0x64(%ebx),%eax
80005eec:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005eef:	eb 35                	jmp    80005f26 <dev_open+0x77>
80005ef1:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005ef7:	8b 2f                	mov    (%edi),%ebp
80005ef9:	be 00 00 00 00       	mov    $0x0,%esi
80005efe:	3b 73 68             	cmp    0x68(%ebx),%esi
80005f01:	73 1e                	jae    80005f21 <dev_open+0x72>
80005f03:	83 ec 08             	sub    $0x8,%esp
80005f06:	55                   	push   %ebp
80005f07:	8b 43 64             	mov    0x64(%ebx),%eax
80005f0a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005f0d:	ff 30                	pushl  (%eax)
80005f0f:	e8 87 11 00 00       	call   8000709b <strequal>
80005f14:	83 c4 10             	add    $0x10,%esp
80005f17:	84 c0                	test   %al,%al
80005f19:	75 ce                	jne    80005ee9 <dev_open+0x3a>
80005f1b:	46                   	inc    %esi
80005f1c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005f1f:	72 e2                	jb     80005f03 <dev_open+0x54>
80005f21:	ba 00 00 00 00       	mov    $0x0,%edx
80005f26:	8a 42 10             	mov    0x10(%edx),%al
80005f29:	88 47 10             	mov    %al,0x10(%edi)
80005f2c:	8a 42 18             	mov    0x18(%edx),%al
80005f2f:	88 47 18             	mov    %al,0x18(%edi)
80005f32:	8b 42 44             	mov    0x44(%edx),%eax
80005f35:	89 47 44             	mov    %eax,0x44(%edi)
80005f38:	8b 42 48             	mov    0x48(%edx),%eax
80005f3b:	89 47 48             	mov    %eax,0x48(%edi)
80005f3e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005f45:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005f4c:	83 c4 0c             	add    $0xc,%esp
80005f4f:	5b                   	pop    %ebx
80005f50:	5e                   	pop    %esi
80005f51:	5f                   	pop    %edi
80005f52:	5d                   	pop    %ebp
80005f53:	c3                   	ret    

80005f54 <get_full_name>:
80005f54:	83 ec 14             	sub    $0x14,%esp
80005f57:	8b 44 24 18          	mov    0x18(%esp),%eax
80005f5b:	ff 30                	pushl  (%eax)
80005f5d:	83 ec 0c             	sub    $0xc,%esp
80005f60:	68 ac 98 00 80       	push   $0x800098ac
80005f65:	ff 70 04             	pushl  0x4(%eax)
80005f68:	e8 5f 12 00 00       	call   800071cc <strcat>
80005f6d:	83 c4 14             	add    $0x14,%esp
80005f70:	50                   	push   %eax
80005f71:	e8 56 12 00 00       	call   800071cc <strcat>
80005f76:	83 c4 1c             	add    $0x1c,%esp
80005f79:	c3                   	ret    

80005f7a <open_file_fs>:
80005f7a:	55                   	push   %ebp
80005f7b:	57                   	push   %edi
80005f7c:	56                   	push   %esi
80005f7d:	53                   	push   %ebx
80005f7e:	83 ec 18             	sub    $0x18,%esp
80005f81:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005f85:	89 ee                	mov    %ebp,%esi
80005f87:	55                   	push   %ebp
80005f88:	e8 c7 ff ff ff       	call   80005f54 <get_full_name>
80005f8d:	89 04 24             	mov    %eax,(%esp)
80005f90:	e8 7c fe ff ff       	call   80005e11 <check_mounted>
80005f95:	83 c4 10             	add    $0x10,%esp
80005f98:	89 ea                	mov    %ebp,%edx
80005f9a:	84 c0                	test   %al,%al
80005f9c:	74 34                	je     80005fd2 <open_file_fs+0x58>
80005f9e:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005fa4:	eb 0e                	jmp    80005fb4 <open_file_fs+0x3a>
80005fa6:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005fa9:	85 db                	test   %ebx,%ebx
80005fab:	75 07                	jne    80005fb4 <open_file_fs+0x3a>
80005fad:	ba 00 00 00 00       	mov    $0x0,%edx
80005fb2:	eb 1e                	jmp    80005fd2 <open_file_fs+0x58>
80005fb4:	83 ec 0c             	sub    $0xc,%esp
80005fb7:	56                   	push   %esi
80005fb8:	e8 97 ff ff ff       	call   80005f54 <get_full_name>
80005fbd:	83 c4 08             	add    $0x8,%esp
80005fc0:	50                   	push   %eax
80005fc1:	ff 33                	pushl  (%ebx)
80005fc3:	e8 d3 10 00 00       	call   8000709b <strequal>
80005fc8:	83 c4 10             	add    $0x10,%esp
80005fcb:	84 c0                	test   %al,%al
80005fcd:	74 d7                	je     80005fa6 <open_file_fs+0x2c>
80005fcf:	8b 53 04             	mov    0x4(%ebx),%edx
80005fd2:	b8 00 00 00 00       	mov    $0x0,%eax
80005fd7:	8a 42 2e             	mov    0x2e(%edx),%al
80005fda:	85 c0                	test   %eax,%eax
80005fdc:	74 0e                	je     80005fec <open_file_fs+0x72>
80005fde:	83 f8 01             	cmp    $0x1,%eax
80005fe1:	0f 84 a7 00 00 00    	je     8000608e <open_file_fs+0x114>
80005fe7:	e9 ae 00 00 00       	jmp    8000609a <open_file_fs+0x120>
80005fec:	89 ef                	mov    %ebp,%edi
80005fee:	83 ec 08             	sub    $0x8,%esp
80005ff1:	68 bf 97 00 80       	push   $0x800097bf
80005ff6:	ff 75 00             	pushl  0x0(%ebp)
80005ff9:	e8 9d 10 00 00       	call   8000709b <strequal>
80005ffe:	83 c4 10             	add    $0x10,%esp
80006001:	84 c0                	test   %al,%al
80006003:	74 24                	je     80006029 <open_file_fs+0xaf>
80006005:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80006009:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000600e:	8b 40 64             	mov    0x64(%eax),%eax
80006011:	89 45 64             	mov    %eax,0x64(%ebp)
80006014:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006019:	8b 40 68             	mov    0x68(%eax),%eax
8000601c:	89 45 68             	mov    %eax,0x68(%ebp)
8000601f:	eb 79                	jmp    8000609a <open_file_fs+0x120>
80006021:	8b 43 64             	mov    0x64(%ebx),%eax
80006024:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80006027:	eb 3d                	jmp    80006066 <open_file_fs+0xec>
80006029:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
8000602f:	8b 45 00             	mov    0x0(%ebp),%eax
80006032:	89 44 24 08          	mov    %eax,0x8(%esp)
80006036:	be 00 00 00 00       	mov    $0x0,%esi
8000603b:	3b 73 68             	cmp    0x68(%ebx),%esi
8000603e:	73 21                	jae    80006061 <open_file_fs+0xe7>
80006040:	83 ec 08             	sub    $0x8,%esp
80006043:	ff 74 24 10          	pushl  0x10(%esp)
80006047:	8b 43 64             	mov    0x64(%ebx),%eax
8000604a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000604d:	ff 30                	pushl  (%eax)
8000604f:	e8 47 10 00 00       	call   8000709b <strequal>
80006054:	83 c4 10             	add    $0x10,%esp
80006057:	84 c0                	test   %al,%al
80006059:	75 c6                	jne    80006021 <open_file_fs+0xa7>
8000605b:	46                   	inc    %esi
8000605c:	3b 73 68             	cmp    0x68(%ebx),%esi
8000605f:	72 df                	jb     80006040 <open_file_fs+0xc6>
80006061:	ba 00 00 00 00       	mov    $0x0,%edx
80006066:	8a 42 10             	mov    0x10(%edx),%al
80006069:	88 47 10             	mov    %al,0x10(%edi)
8000606c:	8a 42 18             	mov    0x18(%edx),%al
8000606f:	88 47 18             	mov    %al,0x18(%edi)
80006072:	8b 42 44             	mov    0x44(%edx),%eax
80006075:	89 47 44             	mov    %eax,0x44(%edi)
80006078:	8b 42 48             	mov    0x48(%edx),%eax
8000607b:	89 47 48             	mov    %eax,0x48(%edi)
8000607e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80006085:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
8000608c:	eb 0c                	jmp    8000609a <open_file_fs+0x120>
8000608e:	83 ec 0c             	sub    $0xc,%esp
80006091:	55                   	push   %ebp
80006092:	e8 1a ec ff ff       	call   80004cb1 <initrd_open>
80006097:	83 c4 10             	add    $0x10,%esp
8000609a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
8000609f:	74 54                	je     800060f5 <open_file_fs+0x17b>
800060a1:	83 ec 08             	sub    $0x8,%esp
800060a4:	68 9e 85 00 80       	push   $0x8000859e
800060a9:	8b 44 24 30          	mov    0x30(%esp),%eax
800060ad:	ff 30                	pushl  (%eax)
800060af:	e8 e7 0f 00 00       	call   8000709b <strequal>
800060b4:	83 c4 10             	add    $0x10,%esp
800060b7:	84 c0                	test   %al,%al
800060b9:	74 09                	je     800060c4 <open_file_fs+0x14a>
800060bb:	c7 45 04 9e 85 00 80 	movl   $0x8000859e,0x4(%ebp)
800060c2:	eb 1a                	jmp    800060de <open_file_fs+0x164>
800060c4:	83 ec 08             	sub    $0x8,%esp
800060c7:	68 ac 98 00 80       	push   $0x800098ac
800060cc:	8b 44 24 30          	mov    0x30(%esp),%eax
800060d0:	ff 70 04             	pushl  0x4(%eax)
800060d3:	e8 f4 10 00 00       	call   800071cc <strcat>
800060d8:	89 45 04             	mov    %eax,0x4(%ebp)
800060db:	83 c4 10             	add    $0x10,%esp
800060de:	83 ec 08             	sub    $0x8,%esp
800060e1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800060e5:	ff 30                	pushl  (%eax)
800060e7:	ff 75 04             	pushl  0x4(%ebp)
800060ea:	e8 dd 10 00 00       	call   800071cc <strcat>
800060ef:	89 45 04             	mov    %eax,0x4(%ebp)
800060f2:	83 c4 10             	add    $0x10,%esp
800060f5:	83 c4 0c             	add    $0xc,%esp
800060f8:	5b                   	pop    %ebx
800060f9:	5e                   	pop    %esi
800060fa:	5f                   	pop    %edi
800060fb:	5d                   	pop    %ebp
800060fc:	c3                   	ret    

800060fd <add_dev_node>:
800060fd:	53                   	push   %ebx
800060fe:	83 ec 10             	sub    $0x10,%esp
80006101:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80006107:	8b 43 68             	mov    0x68(%ebx),%eax
8000610a:	40                   	inc    %eax
8000610b:	50                   	push   %eax
8000610c:	ff 73 64             	pushl  0x64(%ebx)
8000610f:	e8 d9 dd ff ff       	call   80003eed <krealloc>
80006114:	89 43 64             	mov    %eax,0x64(%ebx)
80006117:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000611c:	8b 48 68             	mov    0x68(%eax),%ecx
8000611f:	8b 50 64             	mov    0x64(%eax),%edx
80006122:	8b 44 24 20          	mov    0x20(%esp),%eax
80006126:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80006129:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000612e:	ff 40 68             	incl   0x68(%eax)
80006131:	83 c4 18             	add    $0x18,%esp
80006134:	5b                   	pop    %ebx
80006135:	c3                   	ret    

80006136 <init_vfs>:
80006136:	53                   	push   %ebx
80006137:	83 ec 14             	sub    $0x14,%esp
8000613a:	6a 70                	push   $0x70
8000613c:	e8 02 dd ff ff       	call   80003e43 <kmalloc>
80006141:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80006146:	83 c4 0c             	add    $0xc,%esp
80006149:	6a 70                	push   $0x70
8000614b:	6a 00                	push   $0x0
8000614d:	50                   	push   %eax
8000614e:	e8 0d 0e 00 00       	call   80006f60 <memset>
80006153:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000615a:	e8 e4 dc ff ff       	call   80003e43 <kmalloc>
8000615f:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80006164:	83 c4 0c             	add    $0xc,%esp
80006167:	6a 70                	push   $0x70
80006169:	6a 00                	push   $0x0
8000616b:	50                   	push   %eax
8000616c:	e8 ef 0d 00 00       	call   80006f60 <memset>
80006171:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80006176:	c7 00 9e 85 00 80    	movl   $0x8000859e,(%eax)
8000617c:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80006181:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006185:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000618a:	c7 00 9e 85 00 80    	movl   $0x8000859e,(%eax)
80006190:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006195:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006199:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000619e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061a2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061a9:	e8 95 dc ff ff       	call   80003e43 <kmalloc>
800061ae:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
800061b3:	83 c4 0c             	add    $0xc,%esp
800061b6:	6a 70                	push   $0x70
800061b8:	6a 00                	push   $0x0
800061ba:	50                   	push   %eax
800061bb:	e8 a0 0d 00 00       	call   80006f60 <memset>
800061c0:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061c5:	c7 00 ae 98 00 80    	movl   $0x800098ae,(%eax)
800061cb:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061d0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061d4:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061d9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061dd:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061e2:	c7 40 44 05 6b 00 80 	movl   $0x80006b05,0x44(%eax)
800061e9:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061ee:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061f2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061f9:	e8 45 dc ff ff       	call   80003e43 <kmalloc>
800061fe:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
80006203:	83 c4 0c             	add    $0xc,%esp
80006206:	6a 70                	push   $0x70
80006208:	6a 00                	push   $0x0
8000620a:	50                   	push   %eax
8000620b:	e8 50 0d 00 00       	call   80006f60 <memset>
80006210:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006215:	c7 00 b4 98 00 80    	movl   $0x800098b4,(%eax)
8000621b:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006220:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006224:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006229:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000622d:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006232:	c7 40 48 17 67 00 80 	movl   $0x80006717,0x48(%eax)
80006239:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
8000623e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006242:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006249:	e8 f5 db ff ff       	call   80003e43 <kmalloc>
8000624e:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80006253:	83 c4 0c             	add    $0xc,%esp
80006256:	6a 70                	push   $0x70
80006258:	6a 00                	push   $0x0
8000625a:	50                   	push   %eax
8000625b:	e8 00 0d 00 00       	call   80006f60 <memset>
80006260:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80006265:	c7 00 bb 98 00 80    	movl   $0x800098bb,(%eax)
8000626b:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006270:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006274:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80006279:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000627d:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80006282:	c7 40 48 48 67 00 80 	movl   $0x80006748,0x48(%eax)
80006289:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
8000628e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006292:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80006298:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
8000629f:	e8 9f db ff ff       	call   80003e43 <kmalloc>
800062a4:	89 43 64             	mov    %eax,0x64(%ebx)
800062a7:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800062ac:	8b 50 64             	mov    0x64(%eax),%edx
800062af:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800062b4:	89 02                	mov    %eax,(%edx)
800062b6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800062bb:	8b 50 64             	mov    0x64(%eax),%edx
800062be:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800062c3:	89 42 04             	mov    %eax,0x4(%edx)
800062c6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800062cb:	8b 50 64             	mov    0x64(%eax),%edx
800062ce:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
800062d3:	89 42 08             	mov    %eax,0x8(%edx)
800062d6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800062db:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800062e2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800062e9:	e8 55 db ff ff       	call   80003e43 <kmalloc>
800062ee:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
800062f3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800062fa:	83 c4 18             	add    $0x18,%esp
800062fd:	5b                   	pop    %ebx
800062fe:	c3                   	ret    
	...

80006300 <ls>:
80006300:	56                   	push   %esi
80006301:	53                   	push   %ebx
80006302:	83 ec 0c             	sub    $0xc,%esp
80006305:	8b 74 24 18          	mov    0x18(%esp),%esi
80006309:	bb 00 00 00 00       	mov    $0x0,%ebx
8000630e:	6a 00                	push   $0x0
80006310:	56                   	push   %esi
80006311:	e8 2d f7 ff ff       	call   80005a43 <readdir_fs>
80006316:	83 c4 10             	add    $0x10,%esp
80006319:	85 c0                	test   %eax,%eax
8000631b:	74 21                	je     8000633e <ls+0x3e>
8000631d:	83 ec 08             	sub    $0x8,%esp
80006320:	ff 30                	pushl  (%eax)
80006322:	68 5d 85 00 80       	push   $0x8000855d
80006327:	e8 08 cf ff ff       	call   80003234 <kprintf>
8000632c:	43                   	inc    %ebx
8000632d:	83 c4 08             	add    $0x8,%esp
80006330:	53                   	push   %ebx
80006331:	56                   	push   %esi
80006332:	e8 0c f7 ff ff       	call   80005a43 <readdir_fs>
80006337:	83 c4 10             	add    $0x10,%esp
8000633a:	85 c0                	test   %eax,%eax
8000633c:	75 df                	jne    8000631d <ls+0x1d>
8000633e:	83 c4 04             	add    $0x4,%esp
80006341:	5b                   	pop    %ebx
80006342:	5e                   	pop    %esi
80006343:	c3                   	ret    

80006344 <cat>:
80006344:	56                   	push   %esi
80006345:	53                   	push   %ebx
80006346:	83 ec 10             	sub    $0x10,%esp
80006349:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000634d:	ff 73 34             	pushl  0x34(%ebx)
80006350:	e8 ee da ff ff       	call   80003e43 <kmalloc>
80006355:	89 c6                	mov    %eax,%esi
80006357:	83 c4 0c             	add    $0xc,%esp
8000635a:	ff 73 34             	pushl  0x34(%ebx)
8000635d:	50                   	push   %eax
8000635e:	53                   	push   %ebx
8000635f:	e8 cc f5 ff ff       	call   80005930 <read_fs>
80006364:	89 34 24             	mov    %esi,(%esp)
80006367:	e8 c8 ce ff ff       	call   80003234 <kprintf>
8000636c:	89 34 24             	mov    %esi,(%esp)
8000636f:	e8 78 db ff ff       	call   80003eec <kfree>
80006374:	83 c4 14             	add    $0x14,%esp
80006377:	5b                   	pop    %ebx
80006378:	5e                   	pop    %esi
80006379:	c3                   	ret    
	...

8000637c <scroll>:
8000637c:	56                   	push   %esi
8000637d:	53                   	push   %ebx
8000637e:	83 ec 04             	sub    $0x4,%esp
80006381:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006386:	89 c6                	mov    %eax,%esi
80006388:	c1 e6 08             	shl    $0x8,%esi
8000638b:	83 ce 20             	or     $0x20,%esi
8000638e:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80006395:	7e 54                	jle    800063eb <scroll+0x6f>
80006397:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000639c:	83 e8 18             	sub    $0x18,%eax
8000639f:	83 ec 04             	sub    $0x4,%esp
800063a2:	bb 19 00 00 00       	mov    $0x19,%ebx
800063a7:	29 c3                	sub    %eax,%ebx
800063a9:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800063ac:	c1 e3 05             	shl    $0x5,%ebx
800063af:	53                   	push   %ebx
800063b0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800063b3:	c1 e0 05             	shl    $0x5,%eax
800063b6:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800063bc:	01 d0                	add    %edx,%eax
800063be:	50                   	push   %eax
800063bf:	52                   	push   %edx
800063c0:	e8 7b 0b 00 00       	call   80006f40 <memcpy>
800063c5:	83 c4 0c             	add    $0xc,%esp
800063c8:	6a 50                	push   $0x50
800063ca:	89 f0                	mov    %esi,%eax
800063cc:	25 20 ff 00 00       	and    $0xff20,%eax
800063d1:	50                   	push   %eax
800063d2:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
800063d8:	53                   	push   %ebx
800063d9:	e8 9d 0b 00 00       	call   80006f7b <memsetw>
800063de:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
800063e5:	00 00 00 
800063e8:	83 c4 10             	add    $0x10,%esp
800063eb:	83 c4 04             	add    $0x4,%esp
800063ee:	5b                   	pop    %ebx
800063ef:	5e                   	pop    %esi
800063f0:	c3                   	ret    

800063f1 <move_csr>:
800063f1:	53                   	push   %ebx
800063f2:	83 ec 10             	sub    $0x10,%esp
800063f5:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
800063fb:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800063fe:	c1 e3 04             	shl    $0x4,%ebx
80006401:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
80006407:	6a 0e                	push   $0xe
80006409:	68 d4 03 00 00       	push   $0x3d4
8000640e:	e8 0c c4 ff ff       	call   8000281f <outportb>
80006413:	83 c4 08             	add    $0x8,%esp
80006416:	0f b6 c7             	movzbl %bh,%eax
80006419:	50                   	push   %eax
8000641a:	68 d5 03 00 00       	push   $0x3d5
8000641f:	e8 fb c3 ff ff       	call   8000281f <outportb>
80006424:	83 c4 08             	add    $0x8,%esp
80006427:	6a 0f                	push   $0xf
80006429:	68 d4 03 00 00       	push   $0x3d4
8000642e:	e8 ec c3 ff ff       	call   8000281f <outportb>
80006433:	83 c4 08             	add    $0x8,%esp
80006436:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000643c:	53                   	push   %ebx
8000643d:	68 d5 03 00 00       	push   $0x3d5
80006442:	e8 d8 c3 ff ff       	call   8000281f <outportb>
80006447:	83 c4 18             	add    $0x18,%esp
8000644a:	5b                   	pop    %ebx
8000644b:	c3                   	ret    

8000644c <clear>:
8000644c:	57                   	push   %edi
8000644d:	56                   	push   %esi
8000644e:	53                   	push   %ebx
8000644f:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006454:	c1 e0 08             	shl    $0x8,%eax
80006457:	83 c8 20             	or     $0x20,%eax
8000645a:	be 00 00 00 00       	mov    $0x0,%esi
8000645f:	89 c7                	mov    %eax,%edi
80006461:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006467:	bb 00 00 00 00       	mov    $0x0,%ebx
8000646c:	83 ec 04             	sub    $0x4,%esp
8000646f:	6a 50                	push   $0x50
80006471:	57                   	push   %edi
80006472:	89 d8                	mov    %ebx,%eax
80006474:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000647a:	50                   	push   %eax
8000647b:	e8 fb 0a 00 00       	call   80006f7b <memsetw>
80006480:	83 c4 10             	add    $0x10,%esp
80006483:	46                   	inc    %esi
80006484:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000648a:	83 fe 18             	cmp    $0x18,%esi
8000648d:	7e dd                	jle    8000646c <clear+0x20>
8000648f:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006496:	00 00 00 
80006499:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
800064a0:	00 00 00 
800064a3:	83 ec 08             	sub    $0x8,%esp
800064a6:	6a 0e                	push   $0xe
800064a8:	68 d4 03 00 00       	push   $0x3d4
800064ad:	e8 6d c3 ff ff       	call   8000281f <outportb>
800064b2:	83 c4 08             	add    $0x8,%esp
800064b5:	6a 00                	push   $0x0
800064b7:	68 d5 03 00 00       	push   $0x3d5
800064bc:	e8 5e c3 ff ff       	call   8000281f <outportb>
800064c1:	83 c4 08             	add    $0x8,%esp
800064c4:	6a 0f                	push   $0xf
800064c6:	68 d4 03 00 00       	push   $0x3d4
800064cb:	e8 4f c3 ff ff       	call   8000281f <outportb>
800064d0:	83 c4 08             	add    $0x8,%esp
800064d3:	6a 00                	push   $0x0
800064d5:	68 d5 03 00 00       	push   $0x3d5
800064da:	e8 40 c3 ff ff       	call   8000281f <outportb>
800064df:	83 c4 10             	add    $0x10,%esp
800064e2:	5b                   	pop    %ebx
800064e3:	5e                   	pop    %esi
800064e4:	5f                   	pop    %edi
800064e5:	c3                   	ret    

800064e6 <putch>:
800064e6:	56                   	push   %esi
800064e7:	53                   	push   %ebx
800064e8:	83 ec 04             	sub    $0x4,%esp
800064eb:	8a 54 24 10          	mov    0x10(%esp),%dl
800064ef:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800064f4:	89 c3                	mov    %eax,%ebx
800064f6:	c1 e3 08             	shl    $0x8,%ebx
800064f9:	80 fa 08             	cmp    $0x8,%dl
800064fc:	75 37                	jne    80006535 <putch+0x4f>
800064fe:	ff 0d 40 f4 01 80    	decl   0x8001f440
80006504:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
8000650b:	75 0a                	jne    80006517 <putch+0x31>
8000650d:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006514:	00 00 00 
80006517:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000651c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000651f:	c1 e0 04             	shl    $0x4,%eax
80006522:	89 c1                	mov    %eax,%ecx
80006524:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000652a:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
8000652f:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006533:	eb 70                	jmp    800065a5 <putch+0xbf>
80006535:	80 fa 09             	cmp    $0x9,%dl
80006538:	75 12                	jne    8000654c <putch+0x66>
8000653a:	a1 40 f4 01 80       	mov    0x8001f440,%eax
8000653f:	83 c0 08             	add    $0x8,%eax
80006542:	83 e0 f8             	and    $0xfffffff8,%eax
80006545:	a3 40 f4 01 80       	mov    %eax,0x8001f440
8000654a:	eb 59                	jmp    800065a5 <putch+0xbf>
8000654c:	80 fa 0d             	cmp    $0xd,%dl
8000654f:	75 0c                	jne    8000655d <putch+0x77>
80006551:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006558:	00 00 00 
8000655b:	eb 48                	jmp    800065a5 <putch+0xbf>
8000655d:	80 fa 0a             	cmp    $0xa,%dl
80006560:	75 12                	jne    80006574 <putch+0x8e>
80006562:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006569:	00 00 00 
8000656c:	ff 05 44 f4 01 80    	incl   0x8001f444
80006572:	eb 31                	jmp    800065a5 <putch+0xbf>
80006574:	80 fa 1f             	cmp    $0x1f,%dl
80006577:	76 2c                	jbe    800065a5 <putch+0xbf>
80006579:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000657e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006581:	c1 e0 04             	shl    $0x4,%eax
80006584:	89 c1                	mov    %eax,%ecx
80006586:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000658c:	b8 00 00 00 00       	mov    $0x0,%eax
80006591:	88 d0                	mov    %dl,%al
80006593:	09 d8                	or     %ebx,%eax
80006595:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
8000659b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000659f:	ff 05 40 f4 01 80    	incl   0x8001f440
800065a5:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
800065ac:	7e 10                	jle    800065be <putch+0xd8>
800065ae:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800065b5:	00 00 00 
800065b8:	ff 05 44 f4 01 80    	incl   0x8001f444
800065be:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800065c3:	89 c6                	mov    %eax,%esi
800065c5:	c1 e6 08             	shl    $0x8,%esi
800065c8:	83 ce 20             	or     $0x20,%esi
800065cb:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
800065d2:	7e 54                	jle    80006628 <putch+0x142>
800065d4:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800065d9:	83 e8 18             	sub    $0x18,%eax
800065dc:	83 ec 04             	sub    $0x4,%esp
800065df:	bb 19 00 00 00       	mov    $0x19,%ebx
800065e4:	29 c3                	sub    %eax,%ebx
800065e6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800065e9:	c1 e3 05             	shl    $0x5,%ebx
800065ec:	53                   	push   %ebx
800065ed:	8d 04 80             	lea    (%eax,%eax,4),%eax
800065f0:	c1 e0 05             	shl    $0x5,%eax
800065f3:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800065f9:	01 d0                	add    %edx,%eax
800065fb:	50                   	push   %eax
800065fc:	52                   	push   %edx
800065fd:	e8 3e 09 00 00       	call   80006f40 <memcpy>
80006602:	83 c4 0c             	add    $0xc,%esp
80006605:	6a 50                	push   $0x50
80006607:	89 f0                	mov    %esi,%eax
80006609:	25 20 ff 00 00       	and    $0xff20,%eax
8000660e:	50                   	push   %eax
8000660f:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006615:	53                   	push   %ebx
80006616:	e8 60 09 00 00       	call   80006f7b <memsetw>
8000661b:	83 c4 10             	add    $0x10,%esp
8000661e:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006625:	00 00 00 
80006628:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
8000662e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006631:	c1 e3 04             	shl    $0x4,%ebx
80006634:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
8000663a:	83 ec 08             	sub    $0x8,%esp
8000663d:	6a 0e                	push   $0xe
8000663f:	68 d4 03 00 00       	push   $0x3d4
80006644:	e8 d6 c1 ff ff       	call   8000281f <outportb>
80006649:	83 c4 08             	add    $0x8,%esp
8000664c:	0f b6 c7             	movzbl %bh,%eax
8000664f:	50                   	push   %eax
80006650:	68 d5 03 00 00       	push   $0x3d5
80006655:	e8 c5 c1 ff ff       	call   8000281f <outportb>
8000665a:	83 c4 08             	add    $0x8,%esp
8000665d:	6a 0f                	push   $0xf
8000665f:	68 d4 03 00 00       	push   $0x3d4
80006664:	e8 b6 c1 ff ff       	call   8000281f <outportb>
80006669:	83 c4 08             	add    $0x8,%esp
8000666c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006672:	53                   	push   %ebx
80006673:	68 d5 03 00 00       	push   $0x3d5
80006678:	e8 a2 c1 ff ff       	call   8000281f <outportb>
8000667d:	83 c4 14             	add    $0x14,%esp
80006680:	5b                   	pop    %ebx
80006681:	5e                   	pop    %esi
80006682:	c3                   	ret    

80006683 <puts>:
80006683:	56                   	push   %esi
80006684:	53                   	push   %ebx
80006685:	83 ec 04             	sub    $0x4,%esp
80006688:	8b 74 24 10          	mov    0x10(%esp),%esi
8000668c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006691:	eb 15                	jmp    800066a8 <puts+0x25>
80006693:	83 ec 0c             	sub    $0xc,%esp
80006696:	b8 00 00 00 00       	mov    $0x0,%eax
8000669b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000669e:	50                   	push   %eax
8000669f:	e8 42 fe ff ff       	call   800064e6 <putch>
800066a4:	83 c4 10             	add    $0x10,%esp
800066a7:	43                   	inc    %ebx
800066a8:	83 ec 0c             	sub    $0xc,%esp
800066ab:	56                   	push   %esi
800066ac:	e8 7f 09 00 00       	call   80007030 <strlen>
800066b1:	83 c4 10             	add    $0x10,%esp
800066b4:	39 d8                	cmp    %ebx,%eax
800066b6:	7f db                	jg     80006693 <puts+0x10>
800066b8:	83 c4 04             	add    $0x4,%esp
800066bb:	5b                   	pop    %ebx
800066bc:	5e                   	pop    %esi
800066bd:	c3                   	ret    

800066be <error_puts>:
800066be:	57                   	push   %edi
800066bf:	56                   	push   %esi
800066c0:	53                   	push   %ebx
800066c1:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
800066c8:	83 ec 08             	sub    $0x8,%esp
800066cb:	6a 00                	push   $0x0
800066cd:	6a 04                	push   $0x4
800066cf:	e8 cc 00 00 00       	call   800067a0 <settextcolor>
800066d4:	83 c4 10             	add    $0x10,%esp
800066d7:	8b 74 24 10          	mov    0x10(%esp),%esi
800066db:	bb 00 00 00 00       	mov    $0x0,%ebx
800066e0:	eb 15                	jmp    800066f7 <error_puts+0x39>
800066e2:	83 ec 0c             	sub    $0xc,%esp
800066e5:	b8 00 00 00 00       	mov    $0x0,%eax
800066ea:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800066ed:	50                   	push   %eax
800066ee:	e8 f3 fd ff ff       	call   800064e6 <putch>
800066f3:	83 c4 10             	add    $0x10,%esp
800066f6:	43                   	inc    %ebx
800066f7:	83 ec 0c             	sub    $0xc,%esp
800066fa:	56                   	push   %esi
800066fb:	e8 30 09 00 00       	call   80007030 <strlen>
80006700:	83 c4 10             	add    $0x10,%esp
80006703:	39 d8                	cmp    %ebx,%eax
80006705:	7f db                	jg     800066e2 <error_puts+0x24>
80006707:	89 f8                	mov    %edi,%eax
80006709:	25 ff 00 00 00       	and    $0xff,%eax
8000670e:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006713:	5b                   	pop    %ebx
80006714:	5e                   	pop    %esi
80006715:	5f                   	pop    %edi
80006716:	c3                   	ret    

80006717 <screen_write>:
80006717:	57                   	push   %edi
80006718:	56                   	push   %esi
80006719:	53                   	push   %ebx
8000671a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000671e:	8b 74 24 18          	mov    0x18(%esp),%esi
80006722:	bb 00 00 00 00       	mov    $0x0,%ebx
80006727:	39 f3                	cmp    %esi,%ebx
80006729:	73 19                	jae    80006744 <screen_write+0x2d>
8000672b:	83 ec 0c             	sub    $0xc,%esp
8000672e:	b8 00 00 00 00       	mov    $0x0,%eax
80006733:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006736:	50                   	push   %eax
80006737:	e8 aa fd ff ff       	call   800064e6 <putch>
8000673c:	83 c4 10             	add    $0x10,%esp
8000673f:	43                   	inc    %ebx
80006740:	39 f3                	cmp    %esi,%ebx
80006742:	72 e7                	jb     8000672b <screen_write+0x14>
80006744:	5b                   	pop    %ebx
80006745:	5e                   	pop    %esi
80006746:	5f                   	pop    %edi
80006747:	c3                   	ret    

80006748 <error_screen_write>:
80006748:	55                   	push   %ebp
80006749:	57                   	push   %edi
8000674a:	56                   	push   %esi
8000674b:	53                   	push   %ebx
8000674c:	83 ec 14             	sub    $0x14,%esp
8000674f:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
80006756:	6a 00                	push   $0x0
80006758:	6a 04                	push   $0x4
8000675a:	e8 41 00 00 00       	call   800067a0 <settextcolor>
8000675f:	83 c4 10             	add    $0x10,%esp
80006762:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006766:	8b 74 24 28          	mov    0x28(%esp),%esi
8000676a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000676f:	39 f3                	cmp    %esi,%ebx
80006771:	73 19                	jae    8000678c <error_screen_write+0x44>
80006773:	83 ec 0c             	sub    $0xc,%esp
80006776:	b8 00 00 00 00       	mov    $0x0,%eax
8000677b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000677e:	50                   	push   %eax
8000677f:	e8 62 fd ff ff       	call   800064e6 <putch>
80006784:	83 c4 10             	add    $0x10,%esp
80006787:	43                   	inc    %ebx
80006788:	39 f3                	cmp    %esi,%ebx
8000678a:	72 e7                	jb     80006773 <error_screen_write+0x2b>
8000678c:	89 e8                	mov    %ebp,%eax
8000678e:	25 ff 00 00 00       	and    $0xff,%eax
80006793:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006798:	83 c4 0c             	add    $0xc,%esp
8000679b:	5b                   	pop    %ebx
8000679c:	5e                   	pop    %esi
8000679d:	5f                   	pop    %edi
8000679e:	5d                   	pop    %ebp
8000679f:	c3                   	ret    

800067a0 <settextcolor>:
800067a0:	ba 00 00 00 00       	mov    $0x0,%edx
800067a5:	8a 54 24 08          	mov    0x8(%esp),%dl
800067a9:	c1 e2 04             	shl    $0x4,%edx
800067ac:	b8 00 00 00 00       	mov    $0x0,%eax
800067b1:	8a 44 24 04          	mov    0x4(%esp),%al
800067b5:	83 e0 0f             	and    $0xf,%eax
800067b8:	09 c2                	or     %eax,%edx
800067ba:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800067c0:	c3                   	ret    

800067c1 <init_text_mode>:
800067c1:	57                   	push   %edi
800067c2:	56                   	push   %esi
800067c3:	53                   	push   %ebx
800067c4:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
800067cb:	80 0b 00 
800067ce:	ba 00 00 00 00       	mov    $0x0,%edx
800067d3:	8a 54 24 14          	mov    0x14(%esp),%dl
800067d7:	c1 e2 04             	shl    $0x4,%edx
800067da:	8a 44 24 10          	mov    0x10(%esp),%al
800067de:	83 e0 0f             	and    $0xf,%eax
800067e1:	09 c2                	or     %eax,%edx
800067e3:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800067e9:	c1 e2 08             	shl    $0x8,%edx
800067ec:	83 ca 20             	or     $0x20,%edx
800067ef:	be 00 00 00 00       	mov    $0x0,%esi
800067f4:	89 d7                	mov    %edx,%edi
800067f6:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800067fc:	bb 00 00 00 00       	mov    $0x0,%ebx
80006801:	83 ec 04             	sub    $0x4,%esp
80006804:	6a 50                	push   $0x50
80006806:	57                   	push   %edi
80006807:	89 d8                	mov    %ebx,%eax
80006809:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000680f:	50                   	push   %eax
80006810:	e8 66 07 00 00       	call   80006f7b <memsetw>
80006815:	83 c4 10             	add    $0x10,%esp
80006818:	46                   	inc    %esi
80006819:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000681f:	83 fe 18             	cmp    $0x18,%esi
80006822:	7e dd                	jle    80006801 <init_text_mode+0x40>
80006824:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000682b:	00 00 00 
8000682e:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006835:	00 00 00 
80006838:	83 ec 08             	sub    $0x8,%esp
8000683b:	6a 0e                	push   $0xe
8000683d:	68 d4 03 00 00       	push   $0x3d4
80006842:	e8 d8 bf ff ff       	call   8000281f <outportb>
80006847:	83 c4 08             	add    $0x8,%esp
8000684a:	6a 00                	push   $0x0
8000684c:	68 d5 03 00 00       	push   $0x3d5
80006851:	e8 c9 bf ff ff       	call   8000281f <outportb>
80006856:	83 c4 08             	add    $0x8,%esp
80006859:	6a 0f                	push   $0xf
8000685b:	68 d4 03 00 00       	push   $0x3d4
80006860:	e8 ba bf ff ff       	call   8000281f <outportb>
80006865:	83 c4 08             	add    $0x8,%esp
80006868:	6a 00                	push   $0x0
8000686a:	68 d5 03 00 00       	push   $0x3d5
8000686f:	e8 ab bf ff ff       	call   8000281f <outportb>
80006874:	83 c4 10             	add    $0x10,%esp
80006877:	5b                   	pop    %ebx
80006878:	5e                   	pop    %esi
80006879:	5f                   	pop    %edi
8000687a:	c3                   	ret    
	...

8000687c <keyboard_handler>:
8000687c:	83 ec 18             	sub    $0x18,%esp
8000687f:	6a 60                	push   $0x60
80006881:	e8 8e bf ff ff       	call   80002814 <inportb>
80006886:	88 c2                	mov    %al,%dl
80006888:	83 c4 10             	add    $0x10,%esp
8000688b:	84 c0                	test   %al,%al
8000688d:	79 70                	jns    800068ff <keyboard_handler+0x83>
8000688f:	b8 00 00 00 00       	mov    $0x0,%eax
80006894:	88 d0                	mov    %dl,%al
80006896:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000689b:	74 26                	je     800068c3 <keyboard_handler+0x47>
8000689d:	3d aa 00 00 00       	cmp    $0xaa,%eax
800068a2:	7f 0c                	jg     800068b0 <keyboard_handler+0x34>
800068a4:	3d 9d 00 00 00       	cmp    $0x9d,%eax
800068a9:	74 36                	je     800068e1 <keyboard_handler+0x65>
800068ab:	e9 36 01 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
800068b0:	3d b6 00 00 00       	cmp    $0xb6,%eax
800068b5:	74 1b                	je     800068d2 <keyboard_handler+0x56>
800068b7:	3d b8 00 00 00       	cmp    $0xb8,%eax
800068bc:	74 32                	je     800068f0 <keyboard_handler+0x74>
800068be:	e9 23 01 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
800068c3:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800068ca:	00 00 00 
800068cd:	e9 14 01 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
800068d2:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800068d9:	00 00 00 
800068dc:	e9 05 01 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
800068e1:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
800068e8:	00 00 00 
800068eb:	e9 f6 00 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
800068f0:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
800068f7:	00 00 00 
800068fa:	e9 e7 00 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
800068ff:	b8 00 00 00 00       	mov    $0x0,%eax
80006904:	88 d0                	mov    %dl,%al
80006906:	83 e8 1d             	sub    $0x1d,%eax
80006909:	83 f8 1d             	cmp    $0x1d,%eax
8000690c:	77 6f                	ja     8000697d <keyboard_handler+0x101>
8000690e:	ff 24 85 c4 98 00 80 	jmp    *-0x7fff673c(,%eax,4)
80006915:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
8000691c:	00 00 00 
8000691f:	e9 c2 00 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
80006924:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
8000692b:	00 00 00 
8000692e:	e9 b3 00 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
80006933:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006938:	85 c0                	test   %eax,%eax
8000693a:	0f 94 c0             	sete   %al
8000693d:	25 ff 00 00 00       	and    $0xff,%eax
80006942:	a3 64 f4 01 80       	mov    %eax,0x8001f464
80006947:	83 ec 0c             	sub    $0xc,%esp
8000694a:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000694f:	c1 e0 02             	shl    $0x2,%eax
80006952:	25 ff 00 00 00       	and    $0xff,%eax
80006957:	50                   	push   %eax
80006958:	e8 36 02 00 00       	call   80006b93 <set_leds>
8000695d:	83 c4 10             	add    $0x10,%esp
80006960:	e9 81 00 00 00       	jmp    800069e6 <keyboard_handler+0x16a>
80006965:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
8000696c:	00 00 00 
8000696f:	eb 75                	jmp    800069e6 <keyboard_handler+0x16a>
80006971:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
80006978:	00 00 00 
8000697b:	eb 69                	jmp    800069e6 <keyboard_handler+0x16a>
8000697d:	a1 60 f4 01 80       	mov    0x8001f460,%eax
80006982:	85 c0                	test   %eax,%eax
80006984:	74 31                	je     800069b7 <keyboard_handler+0x13b>
80006986:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000698b:	85 c0                	test   %eax,%eax
8000698d:	74 14                	je     800069a3 <keyboard_handler+0x127>
8000698f:	b8 00 00 00 00       	mov    $0x0,%eax
80006994:	88 d0                	mov    %dl,%al
80006996:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000699c:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800069a1:	eb 43                	jmp    800069e6 <keyboard_handler+0x16a>
800069a3:	b8 00 00 00 00       	mov    $0x0,%eax
800069a8:	88 d0                	mov    %dl,%al
800069aa:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800069b0:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800069b5:	eb 2f                	jmp    800069e6 <keyboard_handler+0x16a>
800069b7:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800069bc:	85 c0                	test   %eax,%eax
800069be:	74 14                	je     800069d4 <keyboard_handler+0x158>
800069c0:	b8 00 00 00 00       	mov    $0x0,%eax
800069c5:	88 d0                	mov    %dl,%al
800069c7:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800069cd:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800069d2:	eb 12                	jmp    800069e6 <keyboard_handler+0x16a>
800069d4:	b8 00 00 00 00       	mov    $0x0,%eax
800069d9:	88 d0                	mov    %dl,%al
800069db:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800069e1:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800069e6:	83 c4 0c             	add    $0xc,%esp
800069e9:	c3                   	ret    

800069ea <getch>:
800069ea:	83 ec 0c             	sub    $0xc,%esp
800069ed:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069f2:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800069f7:	88 44 24 0b          	mov    %al,0xb(%esp)
800069fb:	8a 44 24 0b          	mov    0xb(%esp),%al
800069ff:	84 c0                	test   %al,%al
80006a01:	74 ef                	je     800069f2 <getch+0x8>
80006a03:	83 ec 0c             	sub    $0xc,%esp
80006a06:	8a 44 24 17          	mov    0x17(%esp),%al
80006a0a:	25 ff 00 00 00       	and    $0xff,%eax
80006a0f:	50                   	push   %eax
80006a10:	e8 d1 fa ff ff       	call   800064e6 <putch>
80006a15:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006a1c:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006a20:	25 ff 00 00 00       	and    $0xff,%eax
80006a25:	83 c4 1c             	add    $0x1c,%esp
80006a28:	c3                   	ret    

80006a29 <gets>:
80006a29:	55                   	push   %ebp
80006a2a:	57                   	push   %edi
80006a2b:	56                   	push   %esi
80006a2c:	53                   	push   %ebx
80006a2d:	83 ec 18             	sub    $0x18,%esp
80006a30:	6a 40                	push   $0x40
80006a32:	e8 0c d4 ff ff       	call   80003e43 <kmalloc>
80006a37:	89 c6                	mov    %eax,%esi
80006a39:	bd 40 00 00 00       	mov    $0x40,%ebp
80006a3e:	bf 00 00 00 00       	mov    $0x0,%edi
80006a43:	83 c4 10             	add    $0x10,%esp
80006a46:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a4b:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006a50:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a54:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a58:	84 c0                	test   %al,%al
80006a5a:	74 ef                	je     80006a4b <gets+0x22>
80006a5c:	83 ec 0c             	sub    $0xc,%esp
80006a5f:	8a 44 24 17          	mov    0x17(%esp),%al
80006a63:	25 ff 00 00 00       	and    $0xff,%eax
80006a68:	50                   	push   %eax
80006a69:	e8 78 fa ff ff       	call   800064e6 <putch>
80006a6e:	83 c4 10             	add    $0x10,%esp
80006a71:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006a78:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a7c:	88 c3                	mov    %al,%bl
80006a7e:	eb 66                	jmp    80006ae6 <gets+0xbd>
80006a80:	80 fb 08             	cmp    $0x8,%bl
80006a83:	74 06                	je     80006a8b <gets+0x62>
80006a85:	88 1e                	mov    %bl,(%esi)
80006a87:	46                   	inc    %esi
80006a88:	47                   	inc    %edi
80006a89:	eb 06                	jmp    80006a91 <gets+0x68>
80006a8b:	85 ff                	test   %edi,%edi
80006a8d:	74 02                	je     80006a91 <gets+0x68>
80006a8f:	4e                   	dec    %esi
80006a90:	4f                   	dec    %edi
80006a91:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a96:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006a9b:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a9f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006aa3:	84 c0                	test   %al,%al
80006aa5:	74 ef                	je     80006a96 <gets+0x6d>
80006aa7:	83 ec 0c             	sub    $0xc,%esp
80006aaa:	8a 44 24 17          	mov    0x17(%esp),%al
80006aae:	25 ff 00 00 00       	and    $0xff,%eax
80006ab3:	50                   	push   %eax
80006ab4:	e8 2d fa ff ff       	call   800064e6 <putch>
80006ab9:	83 c4 10             	add    $0x10,%esp
80006abc:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006ac3:	8a 44 24 0b          	mov    0xb(%esp),%al
80006ac7:	88 c3                	mov    %al,%bl
80006ac9:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006acc:	39 f8                	cmp    %edi,%eax
80006ace:	75 16                	jne    80006ae6 <gets+0xbd>
80006ad0:	83 c5 10             	add    $0x10,%ebp
80006ad3:	83 ec 08             	sub    $0x8,%esp
80006ad6:	55                   	push   %ebp
80006ad7:	89 f0                	mov    %esi,%eax
80006ad9:	29 f8                	sub    %edi,%eax
80006adb:	50                   	push   %eax
80006adc:	e8 0c d4 ff ff       	call   80003eed <krealloc>
80006ae1:	89 c6                	mov    %eax,%esi
80006ae3:	83 c4 10             	add    $0x10,%esp
80006ae6:	80 fb 0a             	cmp    $0xa,%bl
80006ae9:	75 95                	jne    80006a80 <gets+0x57>
80006aeb:	c6 06 00             	movb   $0x0,(%esi)
80006aee:	29 fe                	sub    %edi,%esi
80006af0:	83 ec 08             	sub    $0x8,%esp
80006af3:	8d 47 01             	lea    0x1(%edi),%eax
80006af6:	50                   	push   %eax
80006af7:	56                   	push   %esi
80006af8:	e8 f0 d3 ff ff       	call   80003eed <krealloc>
80006afd:	83 c4 1c             	add    $0x1c,%esp
80006b00:	5b                   	pop    %ebx
80006b01:	5e                   	pop    %esi
80006b02:	5f                   	pop    %edi
80006b03:	5d                   	pop    %ebp
80006b04:	c3                   	ret    

80006b05 <keyboard_read>:
80006b05:	56                   	push   %esi
80006b06:	53                   	push   %ebx
80006b07:	83 ec 04             	sub    $0x4,%esp
80006b0a:	8b 74 24 14          	mov    0x14(%esp),%esi
80006b0e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006b12:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006b17:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006b1c:	88 44 24 03          	mov    %al,0x3(%esp)
80006b20:	8a 44 24 03          	mov    0x3(%esp),%al
80006b24:	84 c0                	test   %al,%al
80006b26:	74 ef                	je     80006b17 <keyboard_read+0x12>
80006b28:	83 ec 0c             	sub    $0xc,%esp
80006b2b:	8a 44 24 0f          	mov    0xf(%esp),%al
80006b2f:	25 ff 00 00 00       	and    $0xff,%eax
80006b34:	50                   	push   %eax
80006b35:	e8 ac f9 ff ff       	call   800064e6 <putch>
80006b3a:	83 c4 10             	add    $0x10,%esp
80006b3d:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006b44:	8a 44 24 03          	mov    0x3(%esp),%al
80006b48:	eb 3a                	jmp    80006b84 <keyboard_read+0x7f>
80006b4a:	88 06                	mov    %al,(%esi)
80006b4c:	46                   	inc    %esi
80006b4d:	4b                   	dec    %ebx
80006b4e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006b53:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006b58:	88 44 24 03          	mov    %al,0x3(%esp)
80006b5c:	8a 44 24 03          	mov    0x3(%esp),%al
80006b60:	84 c0                	test   %al,%al
80006b62:	74 ef                	je     80006b53 <keyboard_read+0x4e>
80006b64:	83 ec 0c             	sub    $0xc,%esp
80006b67:	8a 44 24 0f          	mov    0xf(%esp),%al
80006b6b:	25 ff 00 00 00       	and    $0xff,%eax
80006b70:	50                   	push   %eax
80006b71:	e8 70 f9 ff ff       	call   800064e6 <putch>
80006b76:	83 c4 10             	add    $0x10,%esp
80006b79:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006b80:	8a 44 24 03          	mov    0x3(%esp),%al
80006b84:	85 db                	test   %ebx,%ebx
80006b86:	75 c2                	jne    80006b4a <keyboard_read+0x45>
80006b88:	c6 06 00             	movb   $0x0,(%esi)
80006b8b:	89 f0                	mov    %esi,%eax
80006b8d:	83 c4 04             	add    $0x4,%esp
80006b90:	5b                   	pop    %ebx
80006b91:	5e                   	pop    %esi
80006b92:	c3                   	ret    

80006b93 <set_leds>:
80006b93:	53                   	push   %ebx
80006b94:	83 ec 08             	sub    $0x8,%esp
80006b97:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006b9b:	83 ec 0c             	sub    $0xc,%esp
80006b9e:	6a 64                	push   $0x64
80006ba0:	e8 6f bc ff ff       	call   80002814 <inportb>
80006ba5:	83 c4 10             	add    $0x10,%esp
80006ba8:	a8 02                	test   $0x2,%al
80006baa:	75 ef                	jne    80006b9b <set_leds+0x8>
80006bac:	83 ec 08             	sub    $0x8,%esp
80006baf:	68 ed 00 00 00       	push   $0xed
80006bb4:	6a 60                	push   $0x60
80006bb6:	e8 64 bc ff ff       	call   8000281f <outportb>
80006bbb:	83 c4 08             	add    $0x8,%esp
80006bbe:	b8 00 00 00 00       	mov    $0x0,%eax
80006bc3:	88 d8                	mov    %bl,%al
80006bc5:	50                   	push   %eax
80006bc6:	6a 60                	push   $0x60
80006bc8:	e8 52 bc ff ff       	call   8000281f <outportb>
80006bcd:	83 c4 18             	add    $0x18,%esp
80006bd0:	5b                   	pop    %ebx
80006bd1:	c3                   	ret    

80006bd2 <keyboard_install>:
80006bd2:	83 ec 14             	sub    $0x14,%esp
80006bd5:	68 7c 68 00 80       	push   $0x8000687c
80006bda:	6a 01                	push   $0x1
80006bdc:	e8 5b ae ff ff       	call   80001a3c <irq_install_handler>
80006be1:	83 c4 1c             	add    $0x1c,%esp
80006be4:	c3                   	ret    
80006be5:	00 00                	add    %al,(%eax)
	...

80006be8 <mouse_handler>:
80006be8:	83 ec 0c             	sub    $0xc,%esp
80006beb:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006bf0:	25 ff 00 00 00       	and    $0xff,%eax
80006bf5:	83 f8 01             	cmp    $0x1,%eax
80006bf8:	74 31                	je     80006c2b <mouse_handler+0x43>
80006bfa:	83 f8 01             	cmp    $0x1,%eax
80006bfd:	7f 06                	jg     80006c05 <mouse_handler+0x1d>
80006bff:	85 c0                	test   %eax,%eax
80006c01:	74 09                	je     80006c0c <mouse_handler+0x24>
80006c03:	eb 72                	jmp    80006c77 <mouse_handler+0x8f>
80006c05:	83 f8 02             	cmp    $0x2,%eax
80006c08:	74 40                	je     80006c4a <mouse_handler+0x62>
80006c0a:	eb 6b                	jmp    80006c77 <mouse_handler+0x8f>
80006c0c:	83 ec 0c             	sub    $0xc,%esp
80006c0f:	6a 60                	push   $0x60
80006c11:	e8 fe bb ff ff       	call   80002814 <inportb>
80006c16:	a2 09 fe 01 80       	mov    %al,0x8001fe09
80006c1b:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006c20:	40                   	inc    %eax
80006c21:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006c26:	83 c4 10             	add    $0x10,%esp
80006c29:	eb 4c                	jmp    80006c77 <mouse_handler+0x8f>
80006c2b:	83 ec 0c             	sub    $0xc,%esp
80006c2e:	6a 60                	push   $0x60
80006c30:	e8 df bb ff ff       	call   80002814 <inportb>
80006c35:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
80006c3a:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006c3f:	40                   	inc    %eax
80006c40:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006c45:	83 c4 10             	add    $0x10,%esp
80006c48:	eb 2d                	jmp    80006c77 <mouse_handler+0x8f>
80006c4a:	83 ec 0c             	sub    $0xc,%esp
80006c4d:	6a 60                	push   $0x60
80006c4f:	e8 c0 bb ff ff       	call   80002814 <inportb>
80006c54:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006c59:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
80006c5e:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
80006c63:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
80006c68:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
80006c6d:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
80006c74:	83 c4 10             	add    $0x10,%esp
80006c77:	83 c4 0c             	add    $0xc,%esp
80006c7a:	c3                   	ret    

80006c7b <mouse_wait>:
80006c7b:	83 ec 0c             	sub    $0xc,%esp
80006c7e:	8a 44 24 10          	mov    0x10(%esp),%al
80006c82:	84 c0                	test   %al,%al
80006c84:	75 13                	jne    80006c99 <mouse_wait+0x1e>
80006c86:	83 ec 0c             	sub    $0xc,%esp
80006c89:	6a 64                	push   $0x64
80006c8b:	e8 84 bb ff ff       	call   80002814 <inportb>
80006c90:	83 c4 10             	add    $0x10,%esp
80006c93:	a8 01                	test   $0x1,%al
80006c95:	75 17                	jne    80006cae <mouse_wait+0x33>
80006c97:	eb ed                	jmp    80006c86 <mouse_wait+0xb>
80006c99:	3c 01                	cmp    $0x1,%al
80006c9b:	75 11                	jne    80006cae <mouse_wait+0x33>
80006c9d:	83 ec 0c             	sub    $0xc,%esp
80006ca0:	6a 64                	push   $0x64
80006ca2:	e8 6d bb ff ff       	call   80002814 <inportb>
80006ca7:	83 c4 10             	add    $0x10,%esp
80006caa:	a8 02                	test   $0x2,%al
80006cac:	75 ef                	jne    80006c9d <mouse_wait+0x22>
80006cae:	83 c4 0c             	add    $0xc,%esp
80006cb1:	c3                   	ret    

80006cb2 <mouse_read>:
80006cb2:	83 ec 0c             	sub    $0xc,%esp
80006cb5:	83 ec 0c             	sub    $0xc,%esp
80006cb8:	6a 64                	push   $0x64
80006cba:	e8 55 bb ff ff       	call   80002814 <inportb>
80006cbf:	83 c4 10             	add    $0x10,%esp
80006cc2:	a8 01                	test   $0x1,%al
80006cc4:	74 ef                	je     80006cb5 <mouse_read+0x3>
80006cc6:	83 ec 0c             	sub    $0xc,%esp
80006cc9:	6a 60                	push   $0x60
80006ccb:	e8 44 bb ff ff       	call   80002814 <inportb>
80006cd0:	25 ff 00 00 00       	and    $0xff,%eax
80006cd5:	83 c4 1c             	add    $0x1c,%esp
80006cd8:	c3                   	ret    

80006cd9 <mouse_write>:
80006cd9:	53                   	push   %ebx
80006cda:	83 ec 08             	sub    $0x8,%esp
80006cdd:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006ce1:	83 ec 0c             	sub    $0xc,%esp
80006ce4:	6a 64                	push   $0x64
80006ce6:	e8 29 bb ff ff       	call   80002814 <inportb>
80006ceb:	83 c4 10             	add    $0x10,%esp
80006cee:	a8 02                	test   $0x2,%al
80006cf0:	75 ef                	jne    80006ce1 <mouse_write+0x8>
80006cf2:	83 ec 08             	sub    $0x8,%esp
80006cf5:	68 d4 00 00 00       	push   $0xd4
80006cfa:	6a 64                	push   $0x64
80006cfc:	e8 1e bb ff ff       	call   8000281f <outportb>
80006d01:	83 c4 10             	add    $0x10,%esp
80006d04:	83 ec 0c             	sub    $0xc,%esp
80006d07:	6a 64                	push   $0x64
80006d09:	e8 06 bb ff ff       	call   80002814 <inportb>
80006d0e:	83 c4 10             	add    $0x10,%esp
80006d11:	a8 02                	test   $0x2,%al
80006d13:	75 ef                	jne    80006d04 <mouse_write+0x2b>
80006d15:	83 ec 08             	sub    $0x8,%esp
80006d18:	b8 00 00 00 00       	mov    $0x0,%eax
80006d1d:	88 d8                	mov    %bl,%al
80006d1f:	50                   	push   %eax
80006d20:	6a 60                	push   $0x60
80006d22:	e8 f8 ba ff ff       	call   8000281f <outportb>
80006d27:	83 c4 18             	add    $0x18,%esp
80006d2a:	5b                   	pop    %ebx
80006d2b:	c3                   	ret    

80006d2c <mouse_install>:
80006d2c:	53                   	push   %ebx
80006d2d:	83 ec 08             	sub    $0x8,%esp
80006d30:	83 ec 0c             	sub    $0xc,%esp
80006d33:	6a 64                	push   $0x64
80006d35:	e8 da ba ff ff       	call   80002814 <inportb>
80006d3a:	83 c4 10             	add    $0x10,%esp
80006d3d:	a8 02                	test   $0x2,%al
80006d3f:	75 ef                	jne    80006d30 <mouse_install+0x4>
80006d41:	83 ec 08             	sub    $0x8,%esp
80006d44:	68 a8 00 00 00       	push   $0xa8
80006d49:	6a 64                	push   $0x64
80006d4b:	e8 cf ba ff ff       	call   8000281f <outportb>
80006d50:	83 c4 10             	add    $0x10,%esp
80006d53:	83 ec 0c             	sub    $0xc,%esp
80006d56:	6a 64                	push   $0x64
80006d58:	e8 b7 ba ff ff       	call   80002814 <inportb>
80006d5d:	83 c4 10             	add    $0x10,%esp
80006d60:	a8 02                	test   $0x2,%al
80006d62:	75 ef                	jne    80006d53 <mouse_install+0x27>
80006d64:	83 ec 08             	sub    $0x8,%esp
80006d67:	6a 20                	push   $0x20
80006d69:	6a 64                	push   $0x64
80006d6b:	e8 af ba ff ff       	call   8000281f <outportb>
80006d70:	83 c4 10             	add    $0x10,%esp
80006d73:	83 ec 0c             	sub    $0xc,%esp
80006d76:	6a 64                	push   $0x64
80006d78:	e8 97 ba ff ff       	call   80002814 <inportb>
80006d7d:	83 c4 10             	add    $0x10,%esp
80006d80:	a8 01                	test   $0x1,%al
80006d82:	74 ef                	je     80006d73 <mouse_install+0x47>
80006d84:	83 ec 0c             	sub    $0xc,%esp
80006d87:	6a 60                	push   $0x60
80006d89:	e8 86 ba ff ff       	call   80002814 <inportb>
80006d8e:	88 c3                	mov    %al,%bl
80006d90:	83 cb 02             	or     $0x2,%ebx
80006d93:	83 c4 10             	add    $0x10,%esp
80006d96:	83 ec 0c             	sub    $0xc,%esp
80006d99:	6a 64                	push   $0x64
80006d9b:	e8 74 ba ff ff       	call   80002814 <inportb>
80006da0:	83 c4 10             	add    $0x10,%esp
80006da3:	a8 02                	test   $0x2,%al
80006da5:	75 ef                	jne    80006d96 <mouse_install+0x6a>
80006da7:	83 ec 08             	sub    $0x8,%esp
80006daa:	6a 60                	push   $0x60
80006dac:	6a 64                	push   $0x64
80006dae:	e8 6c ba ff ff       	call   8000281f <outportb>
80006db3:	83 c4 10             	add    $0x10,%esp
80006db6:	83 ec 0c             	sub    $0xc,%esp
80006db9:	6a 64                	push   $0x64
80006dbb:	e8 54 ba ff ff       	call   80002814 <inportb>
80006dc0:	83 c4 10             	add    $0x10,%esp
80006dc3:	a8 02                	test   $0x2,%al
80006dc5:	75 ef                	jne    80006db6 <mouse_install+0x8a>
80006dc7:	83 ec 08             	sub    $0x8,%esp
80006dca:	b8 00 00 00 00       	mov    $0x0,%eax
80006dcf:	88 d8                	mov    %bl,%al
80006dd1:	50                   	push   %eax
80006dd2:	6a 60                	push   $0x60
80006dd4:	e8 46 ba ff ff       	call   8000281f <outportb>
80006dd9:	83 c4 10             	add    $0x10,%esp
80006ddc:	83 ec 0c             	sub    $0xc,%esp
80006ddf:	6a 64                	push   $0x64
80006de1:	e8 2e ba ff ff       	call   80002814 <inportb>
80006de6:	83 c4 10             	add    $0x10,%esp
80006de9:	a8 02                	test   $0x2,%al
80006deb:	75 ef                	jne    80006ddc <mouse_install+0xb0>
80006ded:	83 ec 08             	sub    $0x8,%esp
80006df0:	68 d4 00 00 00       	push   $0xd4
80006df5:	6a 64                	push   $0x64
80006df7:	e8 23 ba ff ff       	call   8000281f <outportb>
80006dfc:	83 c4 10             	add    $0x10,%esp
80006dff:	83 ec 0c             	sub    $0xc,%esp
80006e02:	6a 64                	push   $0x64
80006e04:	e8 0b ba ff ff       	call   80002814 <inportb>
80006e09:	83 c4 10             	add    $0x10,%esp
80006e0c:	a8 02                	test   $0x2,%al
80006e0e:	75 ef                	jne    80006dff <mouse_install+0xd3>
80006e10:	83 ec 08             	sub    $0x8,%esp
80006e13:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006e18:	50                   	push   %eax
80006e19:	6a 60                	push   $0x60
80006e1b:	e8 ff b9 ff ff       	call   8000281f <outportb>
80006e20:	83 c4 10             	add    $0x10,%esp
80006e23:	83 ec 0c             	sub    $0xc,%esp
80006e26:	6a 64                	push   $0x64
80006e28:	e8 e7 b9 ff ff       	call   80002814 <inportb>
80006e2d:	83 c4 10             	add    $0x10,%esp
80006e30:	a8 01                	test   $0x1,%al
80006e32:	74 ef                	je     80006e23 <mouse_install+0xf7>
80006e34:	83 ec 0c             	sub    $0xc,%esp
80006e37:	6a 60                	push   $0x60
80006e39:	e8 d6 b9 ff ff       	call   80002814 <inportb>
80006e3e:	83 c4 10             	add    $0x10,%esp
80006e41:	83 ec 0c             	sub    $0xc,%esp
80006e44:	6a 64                	push   $0x64
80006e46:	e8 c9 b9 ff ff       	call   80002814 <inportb>
80006e4b:	83 c4 10             	add    $0x10,%esp
80006e4e:	a8 02                	test   $0x2,%al
80006e50:	75 ef                	jne    80006e41 <mouse_install+0x115>
80006e52:	83 ec 08             	sub    $0x8,%esp
80006e55:	68 d4 00 00 00       	push   $0xd4
80006e5a:	6a 64                	push   $0x64
80006e5c:	e8 be b9 ff ff       	call   8000281f <outportb>
80006e61:	83 c4 10             	add    $0x10,%esp
80006e64:	83 ec 0c             	sub    $0xc,%esp
80006e67:	6a 64                	push   $0x64
80006e69:	e8 a6 b9 ff ff       	call   80002814 <inportb>
80006e6e:	83 c4 10             	add    $0x10,%esp
80006e71:	a8 02                	test   $0x2,%al
80006e73:	75 ef                	jne    80006e64 <mouse_install+0x138>
80006e75:	83 ec 08             	sub    $0x8,%esp
80006e78:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006e7d:	50                   	push   %eax
80006e7e:	6a 60                	push   $0x60
80006e80:	e8 9a b9 ff ff       	call   8000281f <outportb>
80006e85:	83 c4 10             	add    $0x10,%esp
80006e88:	83 ec 0c             	sub    $0xc,%esp
80006e8b:	6a 64                	push   $0x64
80006e8d:	e8 82 b9 ff ff       	call   80002814 <inportb>
80006e92:	83 c4 10             	add    $0x10,%esp
80006e95:	a8 01                	test   $0x1,%al
80006e97:	74 ef                	je     80006e88 <mouse_install+0x15c>
80006e99:	83 ec 0c             	sub    $0xc,%esp
80006e9c:	6a 60                	push   $0x60
80006e9e:	e8 71 b9 ff ff       	call   80002814 <inportb>
80006ea3:	83 c4 08             	add    $0x8,%esp
80006ea6:	68 e8 6b 00 80       	push   $0x80006be8
80006eab:	6a 0c                	push   $0xc
80006ead:	e8 8a ab ff ff       	call   80001a3c <irq_install_handler>
80006eb2:	83 c4 18             	add    $0x18,%esp
80006eb5:	5b                   	pop    %ebx
80006eb6:	c3                   	ret    
	...

80006eb8 <pow>:
80006eb8:	53                   	push   %ebx
80006eb9:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006ebd:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006ec1:	b8 01 00 00 00       	mov    $0x1,%eax
80006ec6:	85 d2                	test   %edx,%edx
80006ec8:	74 13                	je     80006edd <pow+0x25>
80006eca:	83 ec 08             	sub    $0x8,%esp
80006ecd:	8d 42 ff             	lea    -0x1(%edx),%eax
80006ed0:	50                   	push   %eax
80006ed1:	53                   	push   %ebx
80006ed2:	e8 e1 ff ff ff       	call   80006eb8 <pow>
80006ed7:	0f af c3             	imul   %ebx,%eax
80006eda:	83 c4 10             	add    $0x10,%esp
80006edd:	5b                   	pop    %ebx
80006ede:	c3                   	ret    

80006edf <ceil>:
80006edf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ee3:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ee7:	ba 00 00 00 00       	mov    $0x0,%edx
80006eec:	f7 f1                	div    %ecx
80006eee:	85 d2                	test   %edx,%edx
80006ef0:	74 19                	je     80006f0b <ceil+0x2c>
80006ef2:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ef6:	ba 00 00 00 00       	mov    $0x0,%edx
80006efb:	f7 f1                	div    %ecx
80006efd:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f01:	29 d0                	sub    %edx,%eax
80006f03:	ba 00 00 00 00       	mov    $0x0,%edx
80006f08:	f7 f1                	div    %ecx
80006f0a:	40                   	inc    %eax
80006f0b:	c3                   	ret    

80006f0c <floor>:
80006f0c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006f10:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f14:	ba 00 00 00 00       	mov    $0x0,%edx
80006f19:	f7 f1                	div    %ecx
80006f1b:	85 d2                	test   %edx,%edx
80006f1d:	74 18                	je     80006f37 <floor+0x2b>
80006f1f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f23:	ba 00 00 00 00       	mov    $0x0,%edx
80006f28:	f7 f1                	div    %ecx
80006f2a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f2e:	29 d0                	sub    %edx,%eax
80006f30:	ba 00 00 00 00       	mov    $0x0,%edx
80006f35:	f7 f1                	div    %ecx
80006f37:	c3                   	ret    

80006f38 <abs>:
80006f38:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f3c:	c3                   	ret    
80006f3d:	00 00                	add    %al,(%eax)
	...

80006f40 <memcpy>:
80006f40:	53                   	push   %ebx
80006f41:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006f45:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f49:	8b 54 24 08          	mov    0x8(%esp),%edx
80006f4d:	85 db                	test   %ebx,%ebx
80006f4f:	74 09                	je     80006f5a <memcpy+0x1a>
80006f51:	8a 01                	mov    (%ecx),%al
80006f53:	41                   	inc    %ecx
80006f54:	88 02                	mov    %al,(%edx)
80006f56:	42                   	inc    %edx
80006f57:	4b                   	dec    %ebx
80006f58:	75 f7                	jne    80006f51 <memcpy+0x11>
80006f5a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f5e:	5b                   	pop    %ebx
80006f5f:	c3                   	ret    

80006f60 <memset>:
80006f60:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f64:	8a 44 24 08          	mov    0x8(%esp),%al
80006f68:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f6c:	85 c9                	test   %ecx,%ecx
80006f6e:	74 06                	je     80006f76 <memset+0x16>
80006f70:	88 02                	mov    %al,(%edx)
80006f72:	42                   	inc    %edx
80006f73:	49                   	dec    %ecx
80006f74:	75 fa                	jne    80006f70 <memset+0x10>
80006f76:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f7a:	c3                   	ret    

80006f7b <memsetw>:
80006f7b:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f7f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f83:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f87:	85 c9                	test   %ecx,%ecx
80006f89:	74 09                	je     80006f94 <memsetw+0x19>
80006f8b:	66 89 02             	mov    %ax,(%edx)
80006f8e:	83 c2 02             	add    $0x2,%edx
80006f91:	49                   	dec    %ecx
80006f92:	75 f7                	jne    80006f8b <memsetw+0x10>
80006f94:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f98:	c3                   	ret    

80006f99 <memequal>:
80006f99:	57                   	push   %edi
80006f9a:	56                   	push   %esi
80006f9b:	53                   	push   %ebx
80006f9c:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006fa0:	8b 74 24 10          	mov    0x10(%esp),%esi
80006fa4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006fa8:	b0 01                	mov    $0x1,%al
80006faa:	ba 00 00 00 00       	mov    $0x0,%edx
80006faf:	39 fa                	cmp    %edi,%edx
80006fb1:	73 17                	jae    80006fca <memequal+0x31>
80006fb3:	b1 00                	mov    $0x0,%cl
80006fb5:	84 c0                	test   %al,%al
80006fb7:	74 0a                	je     80006fc3 <memequal+0x2a>
80006fb9:	8a 04 16             	mov    (%esi,%edx,1),%al
80006fbc:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006fbf:	75 02                	jne    80006fc3 <memequal+0x2a>
80006fc1:	b1 01                	mov    $0x1,%cl
80006fc3:	88 c8                	mov    %cl,%al
80006fc5:	42                   	inc    %edx
80006fc6:	39 fa                	cmp    %edi,%edx
80006fc8:	72 e9                	jb     80006fb3 <memequal+0x1a>
80006fca:	25 ff 00 00 00       	and    $0xff,%eax
80006fcf:	5b                   	pop    %ebx
80006fd0:	5e                   	pop    %esi
80006fd1:	5f                   	pop    %edi
80006fd2:	c3                   	ret    

80006fd3 <memclr>:
80006fd3:	53                   	push   %ebx
80006fd4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006fd8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006fdc:	f6 c1 03             	test   $0x3,%cl
80006fdf:	0f 95 c0             	setne  %al
80006fe2:	85 db                	test   %ebx,%ebx
80006fe4:	0f 95 c2             	setne  %dl
80006fe7:	25 ff 00 00 00       	and    $0xff,%eax
80006fec:	85 d0                	test   %edx,%eax
80006fee:	74 17                	je     80007007 <memclr+0x34>
80006ff0:	c6 01 00             	movb   $0x0,(%ecx)
80006ff3:	41                   	inc    %ecx
80006ff4:	f6 c1 03             	test   $0x3,%cl
80006ff7:	0f 95 c0             	setne  %al
80006ffa:	4b                   	dec    %ebx
80006ffb:	0f 95 c2             	setne  %dl
80006ffe:	25 ff 00 00 00       	and    $0xff,%eax
80007003:	85 d0                	test   %edx,%eax
80007005:	75 e9                	jne    80006ff0 <memclr+0x1d>
80007007:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
8000700d:	74 14                	je     80007023 <memclr+0x50>
8000700f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80007015:	83 c1 04             	add    $0x4,%ecx
80007018:	83 eb 04             	sub    $0x4,%ebx
8000701b:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007021:	75 ec                	jne    8000700f <memclr+0x3c>
80007023:	85 db                	test   %ebx,%ebx
80007025:	74 07                	je     8000702e <memclr+0x5b>
80007027:	41                   	inc    %ecx
80007028:	c6 01 00             	movb   $0x0,(%ecx)
8000702b:	4b                   	dec    %ebx
8000702c:	75 f9                	jne    80007027 <memclr+0x54>
8000702e:	5b                   	pop    %ebx
8000702f:	c3                   	ret    

80007030 <strlen>:
80007030:	8b 54 24 04          	mov    0x4(%esp),%edx
80007034:	b8 00 00 00 00       	mov    $0x0,%eax
80007039:	80 3a 00             	cmpb   $0x0,(%edx)
8000703c:	74 07                	je     80007045 <strlen+0x15>
8000703e:	40                   	inc    %eax
8000703f:	42                   	inc    %edx
80007040:	80 3a 00             	cmpb   $0x0,(%edx)
80007043:	75 f9                	jne    8000703e <strlen+0xe>
80007045:	c3                   	ret    

80007046 <strcpy>:
80007046:	56                   	push   %esi
80007047:	53                   	push   %ebx
80007048:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000704c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007050:	89 ca                	mov    %ecx,%edx
80007052:	b8 00 00 00 00       	mov    $0x0,%eax
80007057:	80 39 00             	cmpb   $0x0,(%ecx)
8000705a:	74 07                	je     80007063 <strcpy+0x1d>
8000705c:	40                   	inc    %eax
8000705d:	42                   	inc    %edx
8000705e:	80 3a 00             	cmpb   $0x0,(%edx)
80007061:	75 f9                	jne    8000705c <strcpy+0x16>
80007063:	89 cb                	mov    %ecx,%ebx
80007065:	89 f1                	mov    %esi,%ecx
80007067:	89 c2                	mov    %eax,%edx
80007069:	42                   	inc    %edx
8000706a:	74 09                	je     80007075 <strcpy+0x2f>
8000706c:	8a 03                	mov    (%ebx),%al
8000706e:	43                   	inc    %ebx
8000706f:	88 01                	mov    %al,(%ecx)
80007071:	41                   	inc    %ecx
80007072:	4a                   	dec    %edx
80007073:	75 f7                	jne    8000706c <strcpy+0x26>
80007075:	89 f0                	mov    %esi,%eax
80007077:	5b                   	pop    %ebx
80007078:	5e                   	pop    %esi
80007079:	c3                   	ret    

8000707a <strncpy>:
8000707a:	56                   	push   %esi
8000707b:	53                   	push   %ebx
8000707c:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007080:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007084:	89 f1                	mov    %esi,%ecx
80007086:	8b 54 24 14          	mov    0x14(%esp),%edx
8000708a:	42                   	inc    %edx
8000708b:	74 09                	je     80007096 <strncpy+0x1c>
8000708d:	8a 03                	mov    (%ebx),%al
8000708f:	43                   	inc    %ebx
80007090:	88 01                	mov    %al,(%ecx)
80007092:	41                   	inc    %ecx
80007093:	4a                   	dec    %edx
80007094:	75 f7                	jne    8000708d <strncpy+0x13>
80007096:	89 f0                	mov    %esi,%eax
80007098:	5b                   	pop    %ebx
80007099:	5e                   	pop    %esi
8000709a:	c3                   	ret    

8000709b <strequal>:
8000709b:	57                   	push   %edi
8000709c:	56                   	push   %esi
8000709d:	53                   	push   %ebx
8000709e:	8b 74 24 10          	mov    0x10(%esp),%esi
800070a2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800070a6:	89 f0                	mov    %esi,%eax
800070a8:	ba 00 00 00 00       	mov    $0x0,%edx
800070ad:	80 3e 00             	cmpb   $0x0,(%esi)
800070b0:	74 07                	je     800070b9 <strequal+0x1e>
800070b2:	42                   	inc    %edx
800070b3:	40                   	inc    %eax
800070b4:	80 38 00             	cmpb   $0x0,(%eax)
800070b7:	75 f9                	jne    800070b2 <strequal+0x17>
800070b9:	89 d1                	mov    %edx,%ecx
800070bb:	89 f8                	mov    %edi,%eax
800070bd:	ba 00 00 00 00       	mov    $0x0,%edx
800070c2:	80 3f 00             	cmpb   $0x0,(%edi)
800070c5:	74 07                	je     800070ce <strequal+0x33>
800070c7:	42                   	inc    %edx
800070c8:	40                   	inc    %eax
800070c9:	80 38 00             	cmpb   $0x0,(%eax)
800070cc:	75 f9                	jne    800070c7 <strequal+0x2c>
800070ce:	b8 00 00 00 00       	mov    $0x0,%eax
800070d3:	39 d1                	cmp    %edx,%ecx
800070d5:	75 38                	jne    8000710f <strequal+0x74>
800070d7:	b0 01                	mov    $0x1,%al
800070d9:	bb 00 00 00 00       	mov    $0x0,%ebx
800070de:	89 f2                	mov    %esi,%edx
800070e0:	b9 00 00 00 00       	mov    $0x0,%ecx
800070e5:	80 3e 00             	cmpb   $0x0,(%esi)
800070e8:	74 07                	je     800070f1 <strequal+0x56>
800070ea:	41                   	inc    %ecx
800070eb:	42                   	inc    %edx
800070ec:	80 3a 00             	cmpb   $0x0,(%edx)
800070ef:	75 f9                	jne    800070ea <strequal+0x4f>
800070f1:	39 d9                	cmp    %ebx,%ecx
800070f3:	7e 15                	jle    8000710a <strequal+0x6f>
800070f5:	b2 00                	mov    $0x0,%dl
800070f7:	84 c0                	test   %al,%al
800070f9:	74 0a                	je     80007105 <strequal+0x6a>
800070fb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800070fe:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80007101:	75 02                	jne    80007105 <strequal+0x6a>
80007103:	b2 01                	mov    $0x1,%dl
80007105:	88 d0                	mov    %dl,%al
80007107:	43                   	inc    %ebx
80007108:	eb d4                	jmp    800070de <strequal+0x43>
8000710a:	25 ff 00 00 00       	and    $0xff,%eax
8000710f:	5b                   	pop    %ebx
80007110:	5e                   	pop    %esi
80007111:	5f                   	pop    %edi
80007112:	c3                   	ret    

80007113 <strnequal>:
80007113:	57                   	push   %edi
80007114:	56                   	push   %esi
80007115:	53                   	push   %ebx
80007116:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000711a:	8b 74 24 14          	mov    0x14(%esp),%esi
8000711e:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80007122:	b8 01 00 00 00       	mov    $0x1,%eax
80007127:	ba 00 00 00 00       	mov    $0x0,%edx
8000712c:	39 da                	cmp    %ebx,%edx
8000712e:	73 1a                	jae    8000714a <strnequal+0x37>
80007130:	b9 00 00 00 00       	mov    $0x0,%ecx
80007135:	85 c0                	test   %eax,%eax
80007137:	74 0a                	je     80007143 <strnequal+0x30>
80007139:	8a 04 17             	mov    (%edi,%edx,1),%al
8000713c:	3a 04 16             	cmp    (%esi,%edx,1),%al
8000713f:	75 02                	jne    80007143 <strnequal+0x30>
80007141:	b1 01                	mov    $0x1,%cl
80007143:	89 c8                	mov    %ecx,%eax
80007145:	42                   	inc    %edx
80007146:	39 da                	cmp    %ebx,%edx
80007148:	72 e6                	jb     80007130 <strnequal+0x1d>
8000714a:	85 c0                	test   %eax,%eax
8000714c:	0f 95 c0             	setne  %al
8000714f:	25 ff 00 00 00       	and    $0xff,%eax
80007154:	5b                   	pop    %ebx
80007155:	5e                   	pop    %esi
80007156:	5f                   	pop    %edi
80007157:	c3                   	ret    

80007158 <strlower>:
80007158:	53                   	push   %ebx
80007159:	8b 44 24 08          	mov    0x8(%esp),%eax
8000715d:	bb 00 00 00 00       	mov    $0x0,%ebx
80007162:	89 c2                	mov    %eax,%edx
80007164:	b9 00 00 00 00       	mov    $0x0,%ecx
80007169:	80 38 00             	cmpb   $0x0,(%eax)
8000716c:	74 07                	je     80007175 <strlower+0x1d>
8000716e:	41                   	inc    %ecx
8000716f:	42                   	inc    %edx
80007170:	80 3a 00             	cmpb   $0x0,(%edx)
80007173:	75 f9                	jne    8000716e <strlower+0x16>
80007175:	39 d9                	cmp    %ebx,%ecx
80007177:	7e 17                	jle    80007190 <strlower+0x38>
80007179:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
8000717d:	74 08                	je     80007187 <strlower+0x2f>
8000717f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007182:	83 c2 20             	add    $0x20,%edx
80007185:	eb 03                	jmp    8000718a <strlower+0x32>
80007187:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000718a:	88 14 18             	mov    %dl,(%eax,%ebx,1)
8000718d:	43                   	inc    %ebx
8000718e:	eb d2                	jmp    80007162 <strlower+0xa>
80007190:	5b                   	pop    %ebx
80007191:	c3                   	ret    

80007192 <strupper>:
80007192:	53                   	push   %ebx
80007193:	8b 44 24 08          	mov    0x8(%esp),%eax
80007197:	bb 00 00 00 00       	mov    $0x0,%ebx
8000719c:	89 c2                	mov    %eax,%edx
8000719e:	b9 00 00 00 00       	mov    $0x0,%ecx
800071a3:	80 38 00             	cmpb   $0x0,(%eax)
800071a6:	74 07                	je     800071af <strupper+0x1d>
800071a8:	41                   	inc    %ecx
800071a9:	42                   	inc    %edx
800071aa:	80 3a 00             	cmpb   $0x0,(%edx)
800071ad:	75 f9                	jne    800071a8 <strupper+0x16>
800071af:	39 d9                	cmp    %ebx,%ecx
800071b1:	7e 17                	jle    800071ca <strupper+0x38>
800071b3:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
800071b7:	74 08                	je     800071c1 <strupper+0x2f>
800071b9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071bc:	83 ea 20             	sub    $0x20,%edx
800071bf:	eb 03                	jmp    800071c4 <strupper+0x32>
800071c1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071c4:	88 14 18             	mov    %dl,(%eax,%ebx,1)
800071c7:	43                   	inc    %ebx
800071c8:	eb d2                	jmp    8000719c <strupper+0xa>
800071ca:	5b                   	pop    %ebx
800071cb:	c3                   	ret    

800071cc <strcat>:
800071cc:	57                   	push   %edi
800071cd:	56                   	push   %esi
800071ce:	53                   	push   %ebx
800071cf:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800071d3:	8b 7c 24 14          	mov    0x14(%esp),%edi
800071d7:	89 d8                	mov    %ebx,%eax
800071d9:	ba 00 00 00 00       	mov    $0x0,%edx
800071de:	80 3b 00             	cmpb   $0x0,(%ebx)
800071e1:	74 07                	je     800071ea <strcat+0x1e>
800071e3:	42                   	inc    %edx
800071e4:	40                   	inc    %eax
800071e5:	80 38 00             	cmpb   $0x0,(%eax)
800071e8:	75 f9                	jne    800071e3 <strcat+0x17>
800071ea:	89 d1                	mov    %edx,%ecx
800071ec:	89 f8                	mov    %edi,%eax
800071ee:	ba 00 00 00 00       	mov    $0x0,%edx
800071f3:	80 3f 00             	cmpb   $0x0,(%edi)
800071f6:	74 07                	je     800071ff <strcat+0x33>
800071f8:	42                   	inc    %edx
800071f9:	40                   	inc    %eax
800071fa:	80 38 00             	cmpb   $0x0,(%eax)
800071fd:	75 f9                	jne    800071f8 <strcat+0x2c>
800071ff:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80007203:	83 ec 0c             	sub    $0xc,%esp
80007206:	50                   	push   %eax
80007207:	e8 37 cc ff ff       	call   80003e43 <kmalloc>
8000720c:	89 c6                	mov    %eax,%esi
8000720e:	b9 00 00 00 00       	mov    $0x0,%ecx
80007213:	83 c4 10             	add    $0x10,%esp
80007216:	89 d8                	mov    %ebx,%eax
80007218:	ba 00 00 00 00       	mov    $0x0,%edx
8000721d:	80 3b 00             	cmpb   $0x0,(%ebx)
80007220:	74 07                	je     80007229 <strcat+0x5d>
80007222:	42                   	inc    %edx
80007223:	40                   	inc    %eax
80007224:	80 38 00             	cmpb   $0x0,(%eax)
80007227:	75 f9                	jne    80007222 <strcat+0x56>
80007229:	39 ca                	cmp    %ecx,%edx
8000722b:	7e 09                	jle    80007236 <strcat+0x6a>
8000722d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80007230:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80007233:	41                   	inc    %ecx
80007234:	eb e0                	jmp    80007216 <strcat+0x4a>
80007236:	b9 00 00 00 00       	mov    $0x0,%ecx
8000723b:	89 f8                	mov    %edi,%eax
8000723d:	ba 00 00 00 00       	mov    $0x0,%edx
80007242:	80 3f 00             	cmpb   $0x0,(%edi)
80007245:	74 07                	je     8000724e <strcat+0x82>
80007247:	42                   	inc    %edx
80007248:	40                   	inc    %eax
80007249:	80 38 00             	cmpb   $0x0,(%eax)
8000724c:	75 f9                	jne    80007247 <strcat+0x7b>
8000724e:	39 ca                	cmp    %ecx,%edx
80007250:	7e 1e                	jle    80007270 <strcat+0xa4>
80007252:	89 d8                	mov    %ebx,%eax
80007254:	ba 00 00 00 00       	mov    $0x0,%edx
80007259:	80 3b 00             	cmpb   $0x0,(%ebx)
8000725c:	74 07                	je     80007265 <strcat+0x99>
8000725e:	42                   	inc    %edx
8000725f:	40                   	inc    %eax
80007260:	80 38 00             	cmpb   $0x0,(%eax)
80007263:	75 f9                	jne    8000725e <strcat+0x92>
80007265:	01 f2                	add    %esi,%edx
80007267:	8a 04 0f             	mov    (%edi,%ecx,1),%al
8000726a:	88 04 0a             	mov    %al,(%edx,%ecx,1)
8000726d:	41                   	inc    %ecx
8000726e:	eb cb                	jmp    8000723b <strcat+0x6f>
80007270:	89 da                	mov    %ebx,%edx
80007272:	b8 00 00 00 00       	mov    $0x0,%eax
80007277:	80 3b 00             	cmpb   $0x0,(%ebx)
8000727a:	74 07                	je     80007283 <strcat+0xb7>
8000727c:	40                   	inc    %eax
8000727d:	42                   	inc    %edx
8000727e:	80 3a 00             	cmpb   $0x0,(%edx)
80007281:	75 f9                	jne    8000727c <strcat+0xb0>
80007283:	89 fa                	mov    %edi,%edx
80007285:	b9 00 00 00 00       	mov    $0x0,%ecx
8000728a:	80 3f 00             	cmpb   $0x0,(%edi)
8000728d:	74 07                	je     80007296 <strcat+0xca>
8000728f:	41                   	inc    %ecx
80007290:	42                   	inc    %edx
80007291:	80 3a 00             	cmpb   $0x0,(%edx)
80007294:	75 f9                	jne    8000728f <strcat+0xc3>
80007296:	01 f0                	add    %esi,%eax
80007298:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
8000729c:	89 f0                	mov    %esi,%eax
8000729e:	5b                   	pop    %ebx
8000729f:	5e                   	pop    %esi
800072a0:	5f                   	pop    %edi
800072a1:	c3                   	ret    

800072a2 <strtok>:
800072a2:	55                   	push   %ebp
800072a3:	57                   	push   %edi
800072a4:	56                   	push   %esi
800072a5:	53                   	push   %ebx
800072a6:	83 ec 0c             	sub    $0xc,%esp
800072a9:	8b 44 24 20          	mov    0x20(%esp),%eax
800072ad:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800072b1:	85 c0                	test   %eax,%eax
800072b3:	74 03                	je     800072b8 <strtok+0x16>
800072b5:	89 45 00             	mov    %eax,0x0(%ebp)
800072b8:	b8 00 00 00 00       	mov    $0x0,%eax
800072bd:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
800072c1:	0f 84 eb 00 00 00    	je     800073b2 <strtok+0x110>
800072c7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800072ce:	00 
800072cf:	8b 7c 24 24          	mov    0x24(%esp),%edi
800072d3:	8b 75 00             	mov    0x0(%ebp),%esi
800072d6:	8b 44 24 24          	mov    0x24(%esp),%eax
800072da:	ba 00 00 00 00       	mov    $0x0,%edx
800072df:	80 38 00             	cmpb   $0x0,(%eax)
800072e2:	74 07                	je     800072eb <strtok+0x49>
800072e4:	42                   	inc    %edx
800072e5:	40                   	inc    %eax
800072e6:	80 38 00             	cmpb   $0x0,(%eax)
800072e9:	75 f9                	jne    800072e4 <strtok+0x42>
800072eb:	89 d3                	mov    %edx,%ebx
800072ed:	b8 01 00 00 00       	mov    $0x1,%eax
800072f2:	ba 00 00 00 00       	mov    $0x0,%edx
800072f7:	39 da                	cmp    %ebx,%edx
800072f9:	73 1a                	jae    80007315 <strtok+0x73>
800072fb:	b9 00 00 00 00       	mov    $0x0,%ecx
80007300:	85 c0                	test   %eax,%eax
80007302:	74 0a                	je     8000730e <strtok+0x6c>
80007304:	8a 04 16             	mov    (%esi,%edx,1),%al
80007307:	3a 04 17             	cmp    (%edi,%edx,1),%al
8000730a:	75 02                	jne    8000730e <strtok+0x6c>
8000730c:	b1 01                	mov    $0x1,%cl
8000730e:	89 c8                	mov    %ecx,%eax
80007310:	42                   	inc    %edx
80007311:	39 da                	cmp    %ebx,%edx
80007313:	72 e6                	jb     800072fb <strtok+0x59>
80007315:	85 c0                	test   %eax,%eax
80007317:	75 4a                	jne    80007363 <strtok+0xc1>
80007319:	8b 45 00             	mov    0x0(%ebp),%eax
8000731c:	80 38 00             	cmpb   $0x0,(%eax)
8000731f:	75 36                	jne    80007357 <strtok+0xb5>
80007321:	83 ec 0c             	sub    $0xc,%esp
80007324:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007328:	43                   	inc    %ebx
80007329:	53                   	push   %ebx
8000732a:	e8 14 cb ff ff       	call   80003e43 <kmalloc>
8000732f:	89 c6                	mov    %eax,%esi
80007331:	83 c4 10             	add    $0x10,%esp
80007334:	8b 45 00             	mov    0x0(%ebp),%eax
80007337:	89 c1                	mov    %eax,%ecx
80007339:	2b 4c 24 08          	sub    0x8(%esp),%ecx
8000733d:	89 f2                	mov    %esi,%edx
8000733f:	85 db                	test   %ebx,%ebx
80007341:	74 09                	je     8000734c <strtok+0xaa>
80007343:	8a 01                	mov    (%ecx),%al
80007345:	41                   	inc    %ecx
80007346:	88 02                	mov    %al,(%edx)
80007348:	42                   	inc    %edx
80007349:	4b                   	dec    %ebx
8000734a:	75 f7                	jne    80007343 <strtok+0xa1>
8000734c:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80007353:	89 f0                	mov    %esi,%eax
80007355:	eb 5b                	jmp    800073b2 <strtok+0x110>
80007357:	ff 44 24 08          	incl   0x8(%esp)
8000735b:	ff 45 00             	incl   0x0(%ebp)
8000735e:	e9 70 ff ff ff       	jmp    800072d3 <strtok+0x31>
80007363:	83 ec 0c             	sub    $0xc,%esp
80007366:	8b 44 24 14          	mov    0x14(%esp),%eax
8000736a:	40                   	inc    %eax
8000736b:	50                   	push   %eax
8000736c:	e8 d2 ca ff ff       	call   80003e43 <kmalloc>
80007371:	89 c6                	mov    %eax,%esi
80007373:	83 c4 10             	add    $0x10,%esp
80007376:	8b 45 00             	mov    0x0(%ebp),%eax
80007379:	8b 5c 24 08          	mov    0x8(%esp),%ebx
8000737d:	89 c1                	mov    %eax,%ecx
8000737f:	29 d9                	sub    %ebx,%ecx
80007381:	89 f2                	mov    %esi,%edx
80007383:	85 db                	test   %ebx,%ebx
80007385:	74 09                	je     80007390 <strtok+0xee>
80007387:	8a 01                	mov    (%ecx),%al
80007389:	41                   	inc    %ecx
8000738a:	88 02                	mov    %al,(%edx)
8000738c:	42                   	inc    %edx
8000738d:	4b                   	dec    %ebx
8000738e:	75 f7                	jne    80007387 <strtok+0xe5>
80007390:	8b 44 24 08          	mov    0x8(%esp),%eax
80007394:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007398:	8b 44 24 24          	mov    0x24(%esp),%eax
8000739c:	ba 00 00 00 00       	mov    $0x0,%edx
800073a1:	80 38 00             	cmpb   $0x0,(%eax)
800073a4:	74 07                	je     800073ad <strtok+0x10b>
800073a6:	42                   	inc    %edx
800073a7:	40                   	inc    %eax
800073a8:	80 38 00             	cmpb   $0x0,(%eax)
800073ab:	75 f9                	jne    800073a6 <strtok+0x104>
800073ad:	01 55 00             	add    %edx,0x0(%ebp)
800073b0:	89 f0                	mov    %esi,%eax
800073b2:	83 c4 0c             	add    $0xc,%esp
800073b5:	5b                   	pop    %ebx
800073b6:	5e                   	pop    %esi
800073b7:	5f                   	pop    %edi
800073b8:	5d                   	pop    %ebp
800073b9:	c3                   	ret    
	...

800073bc <standard_lt_predicate>:
800073bc:	8b 44 24 08          	mov    0x8(%esp),%eax
800073c0:	39 44 24 04          	cmp    %eax,0x4(%esp)
800073c4:	0f 92 c0             	setb   %al
800073c7:	25 ff 00 00 00       	and    $0xff,%eax
800073cc:	c3                   	ret    

800073cd <standard_le_predicate>:
800073cd:	8b 44 24 08          	mov    0x8(%esp),%eax
800073d1:	39 44 24 04          	cmp    %eax,0x4(%esp)
800073d5:	0f 96 c0             	setbe  %al
800073d8:	25 ff 00 00 00       	and    $0xff,%eax
800073dd:	c3                   	ret    

800073de <standard_eq_predicate>:
800073de:	8b 44 24 08          	mov    0x8(%esp),%eax
800073e2:	39 44 24 04          	cmp    %eax,0x4(%esp)
800073e6:	0f 94 c0             	sete   %al
800073e9:	25 ff 00 00 00       	and    $0xff,%eax
800073ee:	c3                   	ret    

800073ef <standard_gt_predicate>:
800073ef:	8b 44 24 08          	mov    0x8(%esp),%eax
800073f3:	39 44 24 04          	cmp    %eax,0x4(%esp)
800073f7:	0f 97 c0             	seta   %al
800073fa:	25 ff 00 00 00       	and    $0xff,%eax
800073ff:	c3                   	ret    

80007400 <create_btree>:
80007400:	53                   	push   %ebx
80007401:	83 ec 34             	sub    $0x34,%esp
80007404:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
80007408:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
8000740d:	f7 64 24 40          	mull   0x40(%esp)
80007411:	c1 ea 04             	shr    $0x4,%edx
80007414:	89 54 24 10          	mov    %edx,0x10(%esp)
80007418:	c7 44 24 14 bc 73 00 	movl   $0x800073bc,0x14(%esp)
8000741f:	80 
80007420:	c7 44 24 18 cd 73 00 	movl   $0x800073cd,0x18(%esp)
80007427:	80 
80007428:	c7 44 24 1c de 73 00 	movl   $0x800073de,0x1c(%esp)
8000742f:	80 
80007430:	c7 44 24 20 ef 73 00 	movl   $0x800073ef,0x20(%esp)
80007437:	80 
80007438:	6a 14                	push   $0x14
8000743a:	e8 04 ca ff ff       	call   80003e43 <kmalloc>
8000743f:	89 44 24 10          	mov    %eax,0x10(%esp)
80007443:	83 c4 0c             	add    $0xc,%esp
80007446:	6a 14                	push   $0x14
80007448:	6a 00                	push   $0x0
8000744a:	50                   	push   %eax
8000744b:	e8 10 fb ff ff       	call   80006f60 <memset>
80007450:	8b 44 24 10          	mov    0x10(%esp),%eax
80007454:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80007458:	8b 44 24 10          	mov    0x10(%esp),%eax
8000745c:	89 03                	mov    %eax,(%ebx)
8000745e:	8b 44 24 14          	mov    0x14(%esp),%eax
80007462:	89 43 04             	mov    %eax,0x4(%ebx)
80007465:	8b 44 24 18          	mov    0x18(%esp),%eax
80007469:	89 43 08             	mov    %eax,0x8(%ebx)
8000746c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80007470:	89 43 0c             	mov    %eax,0xc(%ebx)
80007473:	8b 44 24 20          	mov    0x20(%esp),%eax
80007477:	89 43 10             	mov    %eax,0x10(%ebx)
8000747a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000747e:	89 43 14             	mov    %eax,0x14(%ebx)
80007481:	89 d8                	mov    %ebx,%eax
80007483:	83 c4 38             	add    $0x38,%esp
80007486:	5b                   	pop    %ebx
80007487:	c2 04 00             	ret    $0x4

8000748a <place_btree>:
8000748a:	53                   	push   %ebx
8000748b:	83 ec 2c             	sub    $0x2c,%esp
8000748e:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80007492:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80007496:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
8000749b:	f7 64 24 3c          	mull   0x3c(%esp)
8000749f:	c1 ea 04             	shr    $0x4,%edx
800074a2:	89 54 24 08          	mov    %edx,0x8(%esp)
800074a6:	c7 44 24 0c bc 73 00 	movl   $0x800073bc,0xc(%esp)
800074ad:	80 
800074ae:	c7 44 24 10 cd 73 00 	movl   $0x800073cd,0x10(%esp)
800074b5:	80 
800074b6:	c7 44 24 14 de 73 00 	movl   $0x800073de,0x14(%esp)
800074bd:	80 
800074be:	c7 44 24 18 ef 73 00 	movl   $0x800073ef,0x18(%esp)
800074c5:	80 
800074c6:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800074ca:	6a 14                	push   $0x14
800074cc:	6a 00                	push   $0x0
800074ce:	51                   	push   %ecx
800074cf:	e8 8c fa ff ff       	call   80006f60 <memset>
800074d4:	8b 44 24 10          	mov    0x10(%esp),%eax
800074d8:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800074dc:	8b 44 24 10          	mov    0x10(%esp),%eax
800074e0:	89 03                	mov    %eax,(%ebx)
800074e2:	8b 44 24 14          	mov    0x14(%esp),%eax
800074e6:	89 43 04             	mov    %eax,0x4(%ebx)
800074e9:	8b 44 24 18          	mov    0x18(%esp),%eax
800074ed:	89 43 08             	mov    %eax,0x8(%ebx)
800074f0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800074f4:	89 43 0c             	mov    %eax,0xc(%ebx)
800074f7:	8b 44 24 20          	mov    0x20(%esp),%eax
800074fb:	89 43 10             	mov    %eax,0x10(%ebx)
800074fe:	8b 44 24 24          	mov    0x24(%esp),%eax
80007502:	89 43 14             	mov    %eax,0x14(%ebx)
80007505:	89 d8                	mov    %ebx,%eax
80007507:	83 c4 38             	add    $0x38,%esp
8000750a:	5b                   	pop    %ebx
8000750b:	c2 04 00             	ret    $0x4

8000750e <destroy_btree>:
8000750e:	83 ec 18             	sub    $0x18,%esp
80007511:	ff 74 24 1c          	pushl  0x1c(%esp)
80007515:	e8 ef 00 00 00       	call   80007609 <destroy_btree_node>
8000751a:	83 c4 1c             	add    $0x1c,%esp
8000751d:	c3                   	ret    

8000751e <insert_btree>:
8000751e:	83 ec 0c             	sub    $0xc,%esp
80007521:	ff 74 24 28          	pushl  0x28(%esp)
80007525:	ff 74 24 14          	pushl  0x14(%esp)
80007529:	ff 74 24 2c          	pushl  0x2c(%esp)
8000752d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007531:	ff 74 24 2c          	pushl  0x2c(%esp)
80007535:	ff 74 24 2c          	pushl  0x2c(%esp)
80007539:	ff 74 24 2c          	pushl  0x2c(%esp)
8000753d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007541:	e8 ef 00 00 00       	call   80007635 <insert_btree_node>
80007546:	83 c4 2c             	add    $0x2c,%esp
80007549:	c3                   	ret    

8000754a <search_btree>:
8000754a:	83 ec 0c             	sub    $0xc,%esp
8000754d:	ff 74 24 28          	pushl  0x28(%esp)
80007551:	ff 74 24 14          	pushl  0x14(%esp)
80007555:	ff 74 24 2c          	pushl  0x2c(%esp)
80007559:	ff 74 24 2c          	pushl  0x2c(%esp)
8000755d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007561:	ff 74 24 2c          	pushl  0x2c(%esp)
80007565:	ff 74 24 2c          	pushl  0x2c(%esp)
80007569:	ff 74 24 2c          	pushl  0x2c(%esp)
8000756d:	e8 de 02 00 00       	call   80007850 <search_btree_node>
80007572:	83 c4 2c             	add    $0x2c,%esp
80007575:	c3                   	ret    

80007576 <create_btree_node>:
80007576:	53                   	push   %ebx
80007577:	83 ec 08             	sub    $0x8,%esp
8000757a:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000757f:	75 38                	jne    800075b9 <create_btree_node+0x43>
80007581:	83 ec 0c             	sub    $0xc,%esp
80007584:	6a 14                	push   $0x14
80007586:	e8 b8 c8 ff ff       	call   80003e43 <kmalloc>
8000758b:	89 c3                	mov    %eax,%ebx
8000758d:	83 c4 0c             	add    $0xc,%esp
80007590:	6a 14                	push   $0x14
80007592:	6a 00                	push   $0x0
80007594:	50                   	push   %eax
80007595:	e8 c6 f9 ff ff       	call   80006f60 <memset>
8000759a:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000759e:	83 c4 10             	add    $0x10,%esp
800075a1:	eb 5f                	jmp    80007602 <create_btree_node+0x8c>
800075a3:	83 ec 04             	sub    $0x4,%esp
800075a6:	6a 14                	push   $0x14
800075a8:	6a 00                	push   $0x0
800075aa:	53                   	push   %ebx
800075ab:	e8 b0 f9 ff ff       	call   80006f60 <memset>
800075b0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800075b4:	83 c4 10             	add    $0x10,%esp
800075b7:	eb 49                	jmp    80007602 <create_btree_node+0x8c>
800075b9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800075bd:	8b 44 24 14          	mov    0x14(%esp),%eax
800075c1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800075c4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800075c7:	c1 e0 04             	shl    $0x4,%eax
800075ca:	01 d8                	add    %ebx,%eax
800075cc:	39 d8                	cmp    %ebx,%eax
800075ce:	76 32                	jbe    80007602 <create_btree_node+0x8c>
800075d0:	8b 44 24 14          	mov    0x14(%esp),%eax
800075d4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800075d7:	8d 04 80             	lea    (%eax,%eax,4),%eax
800075da:	c1 e0 04             	shl    $0x4,%eax
800075dd:	89 c2                	mov    %eax,%edx
800075df:	01 da                	add    %ebx,%edx
800075e1:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800075e7:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800075eb:	74 b6                	je     800075a3 <create_btree_node+0x2d>
800075ed:	39 d9                	cmp    %ebx,%ecx
800075ef:	0f 95 c0             	setne  %al
800075f2:	25 ff 00 00 00       	and    $0xff,%eax
800075f7:	f7 d8                	neg    %eax
800075f9:	21 c3                	and    %eax,%ebx
800075fb:	83 c3 14             	add    $0x14,%ebx
800075fe:	39 da                	cmp    %ebx,%edx
80007600:	77 e5                	ja     800075e7 <create_btree_node+0x71>
80007602:	89 d8                	mov    %ebx,%eax
80007604:	83 c4 08             	add    $0x8,%esp
80007607:	5b                   	pop    %ebx
80007608:	c3                   	ret    

80007609 <destroy_btree_node>:
80007609:	53                   	push   %ebx
8000760a:	83 ec 14             	sub    $0x14,%esp
8000760d:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80007611:	ff 73 04             	pushl  0x4(%ebx)
80007614:	e8 f0 ff ff ff       	call   80007609 <destroy_btree_node>
80007619:	83 c4 04             	add    $0x4,%esp
8000761c:	ff 73 08             	pushl  0x8(%ebx)
8000761f:	e8 e5 ff ff ff       	call   80007609 <destroy_btree_node>
80007624:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80007628:	89 1c 24             	mov    %ebx,(%esp)
8000762b:	e8 bc c8 ff ff       	call   80003eec <kfree>
80007630:	83 c4 18             	add    $0x18,%esp
80007633:	5b                   	pop    %ebx
80007634:	c3                   	ret    

80007635 <insert_btree_node>:
80007635:	57                   	push   %edi
80007636:	56                   	push   %esi
80007637:	53                   	push   %ebx
80007638:	83 ec 28             	sub    $0x28,%esp
8000763b:	8b 74 24 50          	mov    0x50(%esp),%esi
8000763f:	8b 7c 24 54          	mov    0x54(%esp),%edi
80007643:	ff 36                	pushl  (%esi)
80007645:	57                   	push   %edi
80007646:	ff 54 24 4c          	call   *0x4c(%esp)
8000764a:	83 c4 10             	add    $0x10,%esp
8000764d:	84 c0                	test   %al,%al
8000764f:	0f 84 f2 00 00 00    	je     80007747 <insert_btree_node+0x112>
80007655:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80007659:	74 29                	je     80007684 <insert_btree_node+0x4f>
8000765b:	57                   	push   %edi
8000765c:	ff 76 04             	pushl  0x4(%esi)
8000765f:	ff 74 24 4c          	pushl  0x4c(%esp)
80007663:	ff 74 24 4c          	pushl  0x4c(%esp)
80007667:	ff 74 24 4c          	pushl  0x4c(%esp)
8000766b:	ff 74 24 4c          	pushl  0x4c(%esp)
8000766f:	ff 74 24 4c          	pushl  0x4c(%esp)
80007673:	ff 74 24 4c          	pushl  0x4c(%esp)
80007677:	e8 b9 ff ff ff       	call   80007635 <insert_btree_node>
8000767c:	83 c4 20             	add    $0x20,%esp
8000767f:	e9 c5 01 00 00       	jmp    80007849 <insert_btree_node+0x214>
80007684:	8b 44 24 30          	mov    0x30(%esp),%eax
80007688:	89 04 24             	mov    %eax,(%esp)
8000768b:	8b 44 24 34          	mov    0x34(%esp),%eax
8000768f:	89 44 24 04          	mov    %eax,0x4(%esp)
80007693:	8b 44 24 38          	mov    0x38(%esp),%eax
80007697:	89 44 24 08          	mov    %eax,0x8(%esp)
8000769b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000769f:	89 44 24 0c          	mov    %eax,0xc(%esp)
800076a3:	8b 44 24 40          	mov    0x40(%esp),%eax
800076a7:	89 44 24 10          	mov    %eax,0x10(%esp)
800076ab:	8b 44 24 44          	mov    0x44(%esp),%eax
800076af:	89 44 24 14          	mov    %eax,0x14(%esp)
800076b3:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
800076b8:	75 38                	jne    800076f2 <insert_btree_node+0xbd>
800076ba:	83 ec 0c             	sub    $0xc,%esp
800076bd:	6a 14                	push   $0x14
800076bf:	e8 7f c7 ff ff       	call   80003e43 <kmalloc>
800076c4:	83 c4 0c             	add    $0xc,%esp
800076c7:	89 c3                	mov    %eax,%ebx
800076c9:	6a 14                	push   $0x14
800076cb:	6a 00                	push   $0x0
800076cd:	50                   	push   %eax
800076ce:	e8 8d f8 ff ff       	call   80006f60 <memset>
800076d3:	83 c4 10             	add    $0x10,%esp
800076d6:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800076da:	eb 5e                	jmp    8000773a <insert_btree_node+0x105>
800076dc:	83 ec 04             	sub    $0x4,%esp
800076df:	6a 14                	push   $0x14
800076e1:	6a 00                	push   $0x0
800076e3:	53                   	push   %ebx
800076e4:	e8 77 f8 ff ff       	call   80006f60 <memset>
800076e9:	83 c4 10             	add    $0x10,%esp
800076ec:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800076f0:	eb 48                	jmp    8000773a <insert_btree_node+0x105>
800076f2:	8b 1c 24             	mov    (%esp),%ebx
800076f5:	8b 44 24 04          	mov    0x4(%esp),%eax
800076f9:	8d 04 80             	lea    (%eax,%eax,4),%eax
800076fc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800076ff:	c1 e0 04             	shl    $0x4,%eax
80007702:	01 d8                	add    %ebx,%eax
80007704:	39 d8                	cmp    %ebx,%eax
80007706:	76 32                	jbe    8000773a <insert_btree_node+0x105>
80007708:	8b 44 24 04          	mov    0x4(%esp),%eax
8000770c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000770f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007712:	c1 e0 04             	shl    $0x4,%eax
80007715:	89 c2                	mov    %eax,%edx
80007717:	01 da                	add    %ebx,%edx
80007719:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
8000771f:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007723:	74 b7                	je     800076dc <insert_btree_node+0xa7>
80007725:	39 d9                	cmp    %ebx,%ecx
80007727:	0f 95 c0             	setne  %al
8000772a:	25 ff 00 00 00       	and    $0xff,%eax
8000772f:	f7 d8                	neg    %eax
80007731:	21 c3                	and    %eax,%ebx
80007733:	83 c3 14             	add    $0x14,%ebx
80007736:	39 da                	cmp    %ebx,%edx
80007738:	77 e5                	ja     8000771f <insert_btree_node+0xea>
8000773a:	89 5e 04             	mov    %ebx,0x4(%esi)
8000773d:	89 3b                	mov    %edi,(%ebx)
8000773f:	89 73 0c             	mov    %esi,0xc(%ebx)
80007742:	e9 02 01 00 00       	jmp    80007849 <insert_btree_node+0x214>
80007747:	83 ec 08             	sub    $0x8,%esp
8000774a:	ff 36                	pushl  (%esi)
8000774c:	57                   	push   %edi
8000774d:	ff 54 24 54          	call   *0x54(%esp)
80007751:	83 c4 10             	add    $0x10,%esp
80007754:	84 c0                	test   %al,%al
80007756:	0f 84 ed 00 00 00    	je     80007849 <insert_btree_node+0x214>
8000775c:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
80007760:	74 29                	je     8000778b <insert_btree_node+0x156>
80007762:	57                   	push   %edi
80007763:	ff 76 08             	pushl  0x8(%esi)
80007766:	ff 74 24 4c          	pushl  0x4c(%esp)
8000776a:	ff 74 24 4c          	pushl  0x4c(%esp)
8000776e:	ff 74 24 4c          	pushl  0x4c(%esp)
80007772:	ff 74 24 4c          	pushl  0x4c(%esp)
80007776:	ff 74 24 4c          	pushl  0x4c(%esp)
8000777a:	ff 74 24 4c          	pushl  0x4c(%esp)
8000777e:	e8 b2 fe ff ff       	call   80007635 <insert_btree_node>
80007783:	83 c4 20             	add    $0x20,%esp
80007786:	e9 be 00 00 00       	jmp    80007849 <insert_btree_node+0x214>
8000778b:	8b 44 24 30          	mov    0x30(%esp),%eax
8000778f:	89 04 24             	mov    %eax,(%esp)
80007792:	8b 44 24 34          	mov    0x34(%esp),%eax
80007796:	89 44 24 04          	mov    %eax,0x4(%esp)
8000779a:	8b 44 24 38          	mov    0x38(%esp),%eax
8000779e:	89 44 24 08          	mov    %eax,0x8(%esp)
800077a2:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800077a6:	89 44 24 0c          	mov    %eax,0xc(%esp)
800077aa:	8b 44 24 40          	mov    0x40(%esp),%eax
800077ae:	89 44 24 10          	mov    %eax,0x10(%esp)
800077b2:	8b 44 24 44          	mov    0x44(%esp),%eax
800077b6:	89 44 24 14          	mov    %eax,0x14(%esp)
800077ba:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
800077bf:	75 38                	jne    800077f9 <insert_btree_node+0x1c4>
800077c1:	83 ec 0c             	sub    $0xc,%esp
800077c4:	6a 14                	push   $0x14
800077c6:	e8 78 c6 ff ff       	call   80003e43 <kmalloc>
800077cb:	83 c4 0c             	add    $0xc,%esp
800077ce:	89 c3                	mov    %eax,%ebx
800077d0:	6a 14                	push   $0x14
800077d2:	6a 00                	push   $0x0
800077d4:	50                   	push   %eax
800077d5:	e8 86 f7 ff ff       	call   80006f60 <memset>
800077da:	83 c4 10             	add    $0x10,%esp
800077dd:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800077e1:	eb 5e                	jmp    80007841 <insert_btree_node+0x20c>
800077e3:	83 ec 04             	sub    $0x4,%esp
800077e6:	6a 14                	push   $0x14
800077e8:	6a 00                	push   $0x0
800077ea:	53                   	push   %ebx
800077eb:	e8 70 f7 ff ff       	call   80006f60 <memset>
800077f0:	83 c4 10             	add    $0x10,%esp
800077f3:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800077f7:	eb 48                	jmp    80007841 <insert_btree_node+0x20c>
800077f9:	8b 1c 24             	mov    (%esp),%ebx
800077fc:	8b 44 24 04          	mov    0x4(%esp),%eax
80007800:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007803:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007806:	c1 e0 04             	shl    $0x4,%eax
80007809:	01 d8                	add    %ebx,%eax
8000780b:	39 d8                	cmp    %ebx,%eax
8000780d:	76 32                	jbe    80007841 <insert_btree_node+0x20c>
8000780f:	8b 44 24 04          	mov    0x4(%esp),%eax
80007813:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007816:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007819:	c1 e0 04             	shl    $0x4,%eax
8000781c:	89 c2                	mov    %eax,%edx
8000781e:	01 da                	add    %ebx,%edx
80007820:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007826:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
8000782a:	74 b7                	je     800077e3 <insert_btree_node+0x1ae>
8000782c:	39 d9                	cmp    %ebx,%ecx
8000782e:	0f 95 c0             	setne  %al
80007831:	25 ff 00 00 00       	and    $0xff,%eax
80007836:	f7 d8                	neg    %eax
80007838:	21 c3                	and    %eax,%ebx
8000783a:	83 c3 14             	add    $0x14,%ebx
8000783d:	39 da                	cmp    %ebx,%edx
8000783f:	77 e5                	ja     80007826 <insert_btree_node+0x1f1>
80007841:	89 5e 08             	mov    %ebx,0x8(%esi)
80007844:	89 3b                	mov    %edi,(%ebx)
80007846:	89 73 0c             	mov    %esi,0xc(%ebx)
80007849:	83 c4 20             	add    $0x20,%esp
8000784c:	5b                   	pop    %ebx
8000784d:	5e                   	pop    %esi
8000784e:	5f                   	pop    %edi
8000784f:	c3                   	ret    

80007850 <search_btree_node>:
80007850:	56                   	push   %esi
80007851:	53                   	push   %ebx
80007852:	83 ec 0c             	sub    $0xc,%esp
80007855:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80007859:	8b 74 24 34          	mov    0x34(%esp),%esi
8000785d:	ff 33                	pushl  (%ebx)
8000785f:	56                   	push   %esi
80007860:	ff 54 24 30          	call   *0x30(%esp)
80007864:	83 c4 10             	add    $0x10,%esp
80007867:	84 c0                	test   %al,%al
80007869:	74 35                	je     800078a0 <search_btree_node+0x50>
8000786b:	89 d8                	mov    %ebx,%eax
8000786d:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80007871:	0f 84 ad 00 00 00    	je     80007924 <search_btree_node+0xd4>
80007877:	56                   	push   %esi
80007878:	ff 73 04             	pushl  0x4(%ebx)
8000787b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000787f:	ff 74 24 2c          	pushl  0x2c(%esp)
80007883:	ff 74 24 2c          	pushl  0x2c(%esp)
80007887:	ff 74 24 2c          	pushl  0x2c(%esp)
8000788b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000788f:	ff 74 24 2c          	pushl  0x2c(%esp)
80007893:	e8 b8 ff ff ff       	call   80007850 <search_btree_node>
80007898:	83 c4 20             	add    $0x20,%esp
8000789b:	e9 84 00 00 00       	jmp    80007924 <search_btree_node+0xd4>
800078a0:	83 ec 08             	sub    $0x8,%esp
800078a3:	ff 33                	pushl  (%ebx)
800078a5:	56                   	push   %esi
800078a6:	ff 54 24 28          	call   *0x28(%esp)
800078aa:	83 c4 10             	add    $0x10,%esp
800078ad:	84 c0                	test   %al,%al
800078af:	74 31                	je     800078e2 <search_btree_node+0x92>
800078b1:	b8 00 00 00 00       	mov    $0x0,%eax
800078b6:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
800078ba:	74 68                	je     80007924 <search_btree_node+0xd4>
800078bc:	56                   	push   %esi
800078bd:	ff 73 04             	pushl  0x4(%ebx)
800078c0:	ff 74 24 2c          	pushl  0x2c(%esp)
800078c4:	ff 74 24 2c          	pushl  0x2c(%esp)
800078c8:	ff 74 24 2c          	pushl  0x2c(%esp)
800078cc:	ff 74 24 2c          	pushl  0x2c(%esp)
800078d0:	ff 74 24 2c          	pushl  0x2c(%esp)
800078d4:	ff 74 24 2c          	pushl  0x2c(%esp)
800078d8:	e8 73 ff ff ff       	call   80007850 <search_btree_node>
800078dd:	83 c4 20             	add    $0x20,%esp
800078e0:	eb 42                	jmp    80007924 <search_btree_node+0xd4>
800078e2:	83 ec 08             	sub    $0x8,%esp
800078e5:	ff 33                	pushl  (%ebx)
800078e7:	56                   	push   %esi
800078e8:	ff 54 24 34          	call   *0x34(%esp)
800078ec:	83 c4 10             	add    $0x10,%esp
800078ef:	84 c0                	test   %al,%al
800078f1:	74 31                	je     80007924 <search_btree_node+0xd4>
800078f3:	b8 00 00 00 00       	mov    $0x0,%eax
800078f8:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800078fc:	74 26                	je     80007924 <search_btree_node+0xd4>
800078fe:	56                   	push   %esi
800078ff:	ff 73 08             	pushl  0x8(%ebx)
80007902:	ff 74 24 2c          	pushl  0x2c(%esp)
80007906:	ff 74 24 2c          	pushl  0x2c(%esp)
8000790a:	ff 74 24 2c          	pushl  0x2c(%esp)
8000790e:	ff 74 24 2c          	pushl  0x2c(%esp)
80007912:	ff 74 24 2c          	pushl  0x2c(%esp)
80007916:	ff 74 24 2c          	pushl  0x2c(%esp)
8000791a:	e8 31 ff ff ff       	call   80007850 <search_btree_node>
8000791f:	83 c4 20             	add    $0x20,%esp
80007922:	eb 00                	jmp    80007924 <search_btree_node+0xd4>
80007924:	83 c4 04             	add    $0x4,%esp
80007927:	5b                   	pop    %ebx
80007928:	5e                   	pop    %esi
80007929:	c3                   	ret    
	...

8000792c <create_list>:
8000792c:	53                   	push   %ebx
8000792d:	83 ec 24             	sub    $0x24,%esp
80007930:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
80007934:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000793b:	00 
8000793c:	6a 0c                	push   $0xc
8000793e:	e8 00 c5 ff ff       	call   80003e43 <kmalloc>
80007943:	89 44 24 10          	mov    %eax,0x10(%esp)
80007947:	83 c4 0c             	add    $0xc,%esp
8000794a:	6a 0c                	push   $0xc
8000794c:	6a 00                	push   $0x0
8000794e:	50                   	push   %eax
8000794f:	e8 0c f6 ff ff       	call   80006f60 <memset>
80007954:	8b 44 24 10          	mov    0x10(%esp),%eax
80007958:	89 03                	mov    %eax,(%ebx)
8000795a:	89 43 04             	mov    %eax,0x4(%ebx)
8000795d:	8b 44 24 18          	mov    0x18(%esp),%eax
80007961:	89 43 08             	mov    %eax,0x8(%ebx)
80007964:	89 d8                	mov    %ebx,%eax
80007966:	83 c4 28             	add    $0x28,%esp
80007969:	5b                   	pop    %ebx
8000796a:	c2 04 00             	ret    $0x4

8000796d <destroy_list>:
8000796d:	53                   	push   %ebx
8000796e:	83 ec 08             	sub    $0x8,%esp
80007971:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80007976:	74 31                	je     800079a9 <destroy_list+0x3c>
80007978:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
8000797d:	75 11                	jne    80007990 <destroy_list+0x23>
8000797f:	83 ec 0c             	sub    $0xc,%esp
80007982:	ff 74 24 1c          	pushl  0x1c(%esp)
80007986:	e8 61 c5 ff ff       	call   80003eec <kfree>
8000798b:	83 c4 10             	add    $0x10,%esp
8000798e:	eb 19                	jmp    800079a9 <destroy_list+0x3c>
80007990:	85 db                	test   %ebx,%ebx
80007992:	74 15                	je     800079a9 <destroy_list+0x3c>
80007994:	8b 5b 08             	mov    0x8(%ebx),%ebx
80007997:	83 ec 0c             	sub    $0xc,%esp
8000799a:	ff 73 04             	pushl  0x4(%ebx)
8000799d:	e8 4a c5 ff ff       	call   80003eec <kfree>
800079a2:	83 c4 10             	add    $0x10,%esp
800079a5:	85 db                	test   %ebx,%ebx
800079a7:	75 eb                	jne    80007994 <destroy_list+0x27>
800079a9:	83 c4 08             	add    $0x8,%esp
800079ac:	5b                   	pop    %ebx
800079ad:	c3                   	ret    

800079ae <append_list>:
800079ae:	53                   	push   %ebx
800079af:	83 ec 08             	sub    $0x8,%esp
800079b2:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
800079b7:	75 16                	jne    800079cf <append_list+0x21>
800079b9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800079bd:	83 ec 04             	sub    $0x4,%esp
800079c0:	6a 0c                	push   $0xc
800079c2:	6a 00                	push   $0x0
800079c4:	53                   	push   %ebx
800079c5:	e8 96 f5 ff ff       	call   80006f60 <memset>
800079ca:	83 c4 10             	add    $0x10,%esp
800079cd:	eb 1c                	jmp    800079eb <append_list+0x3d>
800079cf:	83 ec 0c             	sub    $0xc,%esp
800079d2:	6a 0c                	push   $0xc
800079d4:	e8 6a c4 ff ff       	call   80003e43 <kmalloc>
800079d9:	89 c3                	mov    %eax,%ebx
800079db:	83 c4 0c             	add    $0xc,%esp
800079de:	6a 0c                	push   $0xc
800079e0:	6a 00                	push   $0x0
800079e2:	50                   	push   %eax
800079e3:	e8 78 f5 ff ff       	call   80006f60 <memset>
800079e8:	83 c4 10             	add    $0x10,%esp
800079eb:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800079ef:	89 03                	mov    %eax,(%ebx)
800079f1:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
800079f6:	74 0e                	je     80007a06 <append_list+0x58>
800079f8:	8b 44 24 14          	mov    0x14(%esp),%eax
800079fc:	89 58 08             	mov    %ebx,0x8(%eax)
800079ff:	8b 44 24 14          	mov    0x14(%esp),%eax
80007a03:	89 43 04             	mov    %eax,0x4(%ebx)
80007a06:	89 5c 24 14          	mov    %ebx,0x14(%esp)
80007a0a:	8b 44 24 18          	mov    0x18(%esp),%eax
80007a0e:	8d 50 01             	lea    0x1(%eax),%edx
80007a11:	89 54 24 18          	mov    %edx,0x18(%esp)
80007a15:	83 c4 08             	add    $0x8,%esp
80007a18:	5b                   	pop    %ebx
80007a19:	c3                   	ret    

80007a1a <remove_list>:
80007a1a:	83 ec 0c             	sub    $0xc,%esp
80007a1d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80007a21:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007a25:	b8 00 00 00 00       	mov    $0x0,%eax
80007a2a:	39 d0                	cmp    %edx,%eax
80007a2c:	73 08                	jae    80007a36 <remove_list+0x1c>
80007a2e:	8b 49 08             	mov    0x8(%ecx),%ecx
80007a31:	40                   	inc    %eax
80007a32:	39 d0                	cmp    %edx,%eax
80007a34:	72 f8                	jb     80007a2e <remove_list+0x14>
80007a36:	39 4c 24 10          	cmp    %ecx,0x10(%esp)
80007a3a:	75 09                	jne    80007a45 <remove_list+0x2b>
80007a3c:	8b 41 08             	mov    0x8(%ecx),%eax
80007a3f:	89 44 24 10          	mov    %eax,0x10(%esp)
80007a43:	eb 0d                	jmp    80007a52 <remove_list+0x38>
80007a45:	39 4c 24 14          	cmp    %ecx,0x14(%esp)
80007a49:	75 07                	jne    80007a52 <remove_list+0x38>
80007a4b:	8b 41 04             	mov    0x4(%ecx),%eax
80007a4e:	89 44 24 14          	mov    %eax,0x14(%esp)
80007a52:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
80007a56:	74 09                	je     80007a61 <remove_list+0x47>
80007a58:	8b 51 04             	mov    0x4(%ecx),%edx
80007a5b:	8b 41 08             	mov    0x8(%ecx),%eax
80007a5e:	89 42 08             	mov    %eax,0x8(%edx)
80007a61:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
80007a65:	74 09                	je     80007a70 <remove_list+0x56>
80007a67:	8b 51 08             	mov    0x8(%ecx),%edx
80007a6a:	8b 41 04             	mov    0x4(%ecx),%eax
80007a6d:	89 42 04             	mov    %eax,0x4(%edx)
80007a70:	83 ec 0c             	sub    $0xc,%esp
80007a73:	51                   	push   %ecx
80007a74:	e8 73 c4 ff ff       	call   80003eec <kfree>
80007a79:	ff 4c 24 28          	decl   0x28(%esp)
80007a7d:	83 c4 1c             	add    $0x1c,%esp
80007a80:	c3                   	ret    

80007a81 <get_list>:
80007a81:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007a85:	8b 44 24 04          	mov    0x4(%esp),%eax
80007a89:	ba 00 00 00 00       	mov    $0x0,%edx
80007a8e:	39 ca                	cmp    %ecx,%edx
80007a90:	73 08                	jae    80007a9a <get_list+0x19>
80007a92:	8b 40 08             	mov    0x8(%eax),%eax
80007a95:	42                   	inc    %edx
80007a96:	39 ca                	cmp    %ecx,%edx
80007a98:	72 f8                	jb     80007a92 <get_list+0x11>
80007a9a:	8b 00                	mov    (%eax),%eax
80007a9c:	c3                   	ret    

80007a9d <set_list>:
80007a9d:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007aa1:	8b 54 24 04          	mov    0x4(%esp),%edx
80007aa5:	b8 00 00 00 00       	mov    $0x0,%eax
80007aaa:	39 c8                	cmp    %ecx,%eax
80007aac:	73 08                	jae    80007ab6 <set_list+0x19>
80007aae:	8b 52 08             	mov    0x8(%edx),%edx
80007ab1:	40                   	inc    %eax
80007ab2:	39 c8                	cmp    %ecx,%eax
80007ab4:	72 f8                	jb     80007aae <set_list+0x11>
80007ab6:	8b 44 24 14          	mov    0x14(%esp),%eax
80007aba:	89 02                	mov    %eax,(%edx)
80007abc:	c3                   	ret    

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
8000850e:	43                   	inc    %ebx
8000850f:	72 65                	jb     80008576 <rodata+0x576>
80008511:	61                   	popa   
80008512:	74 65                	je     80008579 <rodata+0x579>
80008514:	64 0a 00             	or     %fs:(%eax),%al
80008517:	41                   	inc    %ecx
80008518:	70 70                	jo     8000858a <rodata+0x58a>
8000851a:	65 6e                	outsb  %gs:(%esi),(%dx)
8000851c:	64 65 64 0a 00       	fs gs or %fs:%gs:(%eax),%al
80008521:	30 20                	xor    %ah,(%eax)
80008523:	3d 20 25 64 2c       	cmp    $0x2c642520,%eax
80008528:	20 31                	and    %dh,(%ecx)
8000852a:	20 3d 20 25 64 2c    	and    %bh,0x2c642520
80008530:	20 32                	and    %dh,(%edx)
80008532:	20 3d 20 25 64 0a    	and    %bh,0xa642520
80008538:	00 46 69             	add    %al,0x69(%esi)
8000853b:	6c                   	insb   (%dx),%es:(%edi)
8000853c:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80008541:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008544:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008549:	61                   	popa   
8000854a:	63 68 69             	arpl   %bp,0x69(%eax)
8000854d:	6e                   	outsb  %ds:(%esi),(%dx)
8000854e:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008551:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008556:	6c                   	insb   (%dx),%es:(%edi)
80008557:	61                   	popa   
80008558:	73 73                	jae    800085cd <rodata+0x5cd>
8000855a:	3a 09                	cmp    (%ecx),%cl
8000855c:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80008562:	6e                   	outsb  %ds:(%esi),(%dx)
80008563:	63 6f 64             	arpl   %bp,0x64(%edi)
80008566:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000856d:	0a 00                	or     (%eax),%al
8000856f:	56                   	push   %esi
80008570:	65                   	gs
80008571:	72 73                	jb     800085e6 <rodata+0x5e6>
80008573:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000857a:	0a 00                	or     (%eax),%al
8000857c:	56                   	push   %esi
8000857d:	65                   	gs
8000857e:	72 73                	jb     800085f3 <rodata+0x5f3>
80008580:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008587:	76 61                	jbe    800085ea <rodata+0x5ea>
80008589:	6c                   	insb   (%dx),%es:(%edi)
8000858a:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
80008591:	65 
80008592:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008596:	6e                   	outsb  %ds:(%esi),(%dx)
80008597:	73 3a                	jae    800085d3 <rodata+0x5d3>
80008599:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000859f:	23 09                	and    (%ecx),%ecx
800085a1:	09 4e 61             	or     %ecx,0x61(%esi)
800085a4:	6d                   	insl   (%dx),%es:(%edi)
800085a5:	65 09 09             	or     %ecx,%gs:(%ecx)
800085a8:	53                   	push   %ebx
800085a9:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800085b0:	09 25 73 09 09 25    	or     %esp,0x25090973
800085b6:	30 38                	xor    %bh,(%eax)
800085b8:	58                   	pop    %eax
800085b9:	0a 00                	or     (%eax),%al
800085bb:	2e 73 79             	jae,pn 80008637 <rodata+0x637>
800085be:	6d                   	insl   (%dx),%es:(%edi)
800085bf:	74 61                	je     80008622 <rodata+0x622>
800085c1:	62 00                	bound  %eax,(%eax)
800085c3:	25 64 20 65 6e       	and    $0x6e652064,%eax
800085c8:	74 72                	je     8000863c <rodata+0x63c>
800085ca:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800085d1:	73 74                	jae    80008647 <rodata+0x647>
800085d3:	72 74                	jb     80008649 <rodata+0x649>
800085d5:	61                   	popa   
800085d6:	62 00                	bound  %eax,(%eax)
800085d8:	25 64 09 25 73       	and    $0x73250964,%eax
800085dd:	09 25 64 09 25 73    	or     %esp,0x73250964
800085e3:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800085e9:	72 65                	jb     80008650 <rodata+0x650>
800085eb:	6c                   	insb   (%dx),%es:(%edi)
800085ec:	2e 00 00             	add    %al,%cs:(%eax)
800085ef:	00 23                	add    %ah,(%ebx)
800085f1:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800085f5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800085f9:	7a 65                	jp     80008660 <rodata+0x660>
800085fb:	09 42 69             	or     %eax,0x69(%edx)
800085fe:	6e                   	outsb  %ds:(%esi),(%dx)
800085ff:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80008603:	6d                   	insl   (%dx),%es:(%edi)
80008604:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80008608:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000860c:	6e                   	outsb  %ds:(%esi),(%dx)
8000860d:	0a 00                	or     (%eax),%al
8000860f:	55                   	push   %ebp
80008610:	4e                   	dec    %esi
80008611:	4b                   	dec    %ebx
80008612:	4e                   	dec    %esi
80008613:	4f                   	dec    %edi
80008614:	57                   	push   %edi
80008615:	4e                   	dec    %esi
80008616:	00 4e 4f             	add    %cl,0x4f(%esi)
80008619:	54                   	push   %esp
8000861a:	59                   	pop    %ecx
8000861b:	50                   	push   %eax
8000861c:	45                   	inc    %ebp
8000861d:	00 4f 42             	add    %cl,0x42(%edi)
80008620:	4a                   	dec    %edx
80008621:	45                   	inc    %ebp
80008622:	43                   	inc    %ebx
80008623:	54                   	push   %esp
80008624:	00 46 55             	add    %al,0x55(%esi)
80008627:	4e                   	dec    %esi
80008628:	43                   	inc    %ebx
80008629:	00 53 45             	add    %dl,0x45(%ebx)
8000862c:	43                   	inc    %ebx
8000862d:	54                   	push   %esp
8000862e:	49                   	dec    %ecx
8000862f:	4f                   	dec    %edi
80008630:	4e                   	dec    %esi
80008631:	00 46 49             	add    %al,0x49(%esi)
80008634:	4c                   	dec    %esp
80008635:	45                   	inc    %ebp
80008636:	00 43 4f             	add    %al,0x4f(%ebx)
80008639:	4d                   	dec    %ebp
8000863a:	4d                   	dec    %ebp
8000863b:	4f                   	dec    %edi
8000863c:	4e                   	dec    %esi
8000863d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008641:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008645:	41                   	inc    %ecx
80008646:	4c                   	dec    %esp
80008647:	00 47 4c             	add    %al,0x4c(%edi)
8000864a:	4f                   	dec    %edi
8000864b:	42                   	inc    %edx
8000864c:	41                   	inc    %ecx
8000864d:	4c                   	dec    %esp
8000864e:	00 57 45             	add    %dl,0x45(%edi)
80008651:	41                   	inc    %ecx
80008652:	4b                   	dec    %ebx
80008653:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80008657:	53                   	push   %ebx
80008658:	00 48 49             	add    %cl,0x49(%eax)
8000865b:	4f                   	dec    %edi
8000865c:	53                   	push   %ebx
8000865d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008661:	52                   	push   %edx
80008662:	4f                   	dec    %edi
80008663:	43                   	inc    %ebx
80008664:	00 48 49             	add    %cl,0x49(%eax)
80008667:	50                   	push   %eax
80008668:	52                   	push   %edx
80008669:	4f                   	dec    %edi
8000866a:	43                   	inc    %ebx
8000866b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000866f:	74 6c                	je     800086dd <rodata+0x6dd>
80008671:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008675:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000867c:	67 
8000867d:	20 65 6e             	and    %ah,0x6e(%ebp)
80008680:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80008687:	76 
80008688:	61                   	popa   
80008689:	6c                   	insb   (%dx),%es:(%edi)
8000868a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008691:	61 
80008692:	63 68 69             	arpl   %bp,0x69(%eax)
80008695:	6e                   	outsb  %ds:(%esi),(%dx)
80008696:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000869a:	26                   	es
8000869b:	54                   	push   %esp
8000869c:	20 57 45             	and    %dl,0x45(%edi)
8000869f:	20 33                	and    %dh,(%ebx)
800086a1:	32 31                	xor    (%ecx),%dh
800086a3:	30 30                	xor    %dh,(%eax)
800086a5:	00 53 50             	add    %dl,0x50(%ebx)
800086a8:	41                   	inc    %ecx
800086a9:	52                   	push   %edx
800086aa:	43                   	inc    %ebx
800086ab:	00 49 6e             	add    %cl,0x6e(%ecx)
800086ae:	74 65                	je     80008715 <rodata+0x715>
800086b0:	6c                   	insb   (%dx),%es:(%edi)
800086b1:	20 38                	and    %bh,(%eax)
800086b3:	30 33                	xor    %dh,(%ebx)
800086b5:	38 36                	cmp    %dh,(%esi)
800086b7:	20 28                	and    %ch,(%eax)
800086b9:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800086bf:	4d                   	dec    %ebp
800086c0:	6f                   	outsl  %ds:(%esi),(%dx)
800086c1:	74 6f                	je     80008732 <rodata+0x732>
800086c3:	72 6f                	jb     80008734 <rodata+0x734>
800086c5:	6c                   	insb   (%dx),%es:(%edi)
800086c6:	61                   	popa   
800086c7:	20 36                	and    %dh,(%esi)
800086c9:	38 30                	cmp    %dh,(%eax)
800086cb:	30 30                	xor    %dh,(%eax)
800086cd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086d0:	74 6f                	je     80008741 <rodata+0x741>
800086d2:	72 6f                	jb     80008743 <rodata+0x743>
800086d4:	6c                   	insb   (%dx),%es:(%edi)
800086d5:	61                   	popa   
800086d6:	20 38                	and    %bh,(%eax)
800086d8:	38 30                	cmp    %dh,(%eax)
800086da:	30 30                	xor    %dh,(%eax)
800086dc:	00 49 6e             	add    %cl,0x6e(%ecx)
800086df:	74 65                	je     80008746 <rodata+0x746>
800086e1:	6c                   	insb   (%dx),%es:(%edi)
800086e2:	20 38                	and    %bh,(%eax)
800086e4:	30 38                	xor    %bh,(%eax)
800086e6:	36 30 00             	xor    %al,%ss:(%eax)
800086e9:	4d                   	dec    %ebp
800086ea:	49                   	dec    %ecx
800086eb:	50                   	push   %eax
800086ec:	53                   	push   %ebx
800086ed:	20 49 20             	and    %cl,0x20(%ecx)
800086f0:	41                   	inc    %ecx
800086f1:	72 63                	jb     80008756 <rodata+0x756>
800086f3:	68 69 74 65 63       	push   $0x63657469
800086f8:	74 75                	je     8000876f <rodata+0x76f>
800086fa:	72 65                	jb     80008761 <rodata+0x761>
800086fc:	00 49 42             	add    %cl,0x42(%ecx)
800086ff:	4d                   	dec    %ebp
80008700:	20 53 79             	and    %dl,0x79(%ebx)
80008703:	73 74                	jae    80008779 <rodata+0x779>
80008705:	65                   	gs
80008706:	6d                   	insl   (%dx),%es:(%edi)
80008707:	2f                   	das    
80008708:	33 37                	xor    (%edi),%esi
8000870a:	30 20                	xor    %ah,(%eax)
8000870c:	50                   	push   %eax
8000870d:	72 6f                	jb     8000877e <rodata+0x77e>
8000870f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008712:	73 6f                	jae    80008783 <rodata+0x783>
80008714:	72 00                	jb     80008716 <rodata+0x716>
80008716:	4d                   	dec    %ebp
80008717:	49                   	dec    %ecx
80008718:	50                   	push   %eax
80008719:	53                   	push   %ebx
8000871a:	20 52 53             	and    %dl,0x53(%edx)
8000871d:	33 30                	xor    (%eax),%esi
8000871f:	30 30                	xor    %dh,(%eax)
80008721:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008725:	74 6c                	je     80008793 <rodata+0x793>
80008727:	65                   	gs
80008728:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000872d:	61                   	popa   
8000872e:	6e                   	outsb  %ds:(%esi),(%dx)
8000872f:	00 48 65             	add    %cl,0x65(%eax)
80008732:	77 6c                	ja     800087a0 <rodata+0x7a0>
80008734:	65                   	gs
80008735:	74 74                	je     800087ab <rodata+0x7ab>
80008737:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000873c:	61                   	popa   
8000873d:	72 64                	jb     800087a3 <rodata+0x7a3>
8000873f:	20 50 41             	and    %dl,0x41(%eax)
80008742:	2d 52 49 53 43       	sub    $0x43534952,%eax
80008747:	00 46 75             	add    %al,0x75(%esi)
8000874a:	6a 69                	push   $0x69
8000874c:	74 73                	je     800087c1 <rodata+0x7c1>
8000874e:	75 20                	jne    80008770 <rodata+0x770>
80008750:	56                   	push   %esi
80008751:	50                   	push   %eax
80008752:	50                   	push   %eax
80008753:	35 30 30 00 49       	xor    $0x49003030,%eax
80008758:	6e                   	outsb  %ds:(%esi),(%dx)
80008759:	74 65                	je     800087c0 <rodata+0x7c0>
8000875b:	6c                   	insb   (%dx),%es:(%edi)
8000875c:	20 38                	and    %bh,(%eax)
8000875e:	30 39                	xor    %bh,(%ecx)
80008760:	36 30 00             	xor    %al,%ss:(%eax)
80008763:	50                   	push   %eax
80008764:	6f                   	outsl  %ds:(%esi),(%dx)
80008765:	77 65                	ja     800087cc <rodata+0x7cc>
80008767:	72 50                	jb     800087b9 <rodata+0x7b9>
80008769:	43                   	inc    %ebx
8000876a:	00 50 6f             	add    %dl,0x6f(%eax)
8000876d:	77 65                	ja     800087d4 <rodata+0x7d4>
8000876f:	72 50                	jb     800087c1 <rodata+0x7c1>
80008771:	43                   	inc    %ebx
80008772:	20 36                	and    %dh,(%esi)
80008774:	34 2d                	xor    $0x2d,%al
80008776:	62 69 74             	bound  %ebp,0x74(%ecx)
80008779:	00 49 42             	add    %cl,0x42(%ecx)
8000877c:	4d                   	dec    %ebp
8000877d:	20 53 79             	and    %dl,0x79(%ebx)
80008780:	73 74                	jae    800087f6 <rodata+0x7f6>
80008782:	65                   	gs
80008783:	6d                   	insl   (%dx),%es:(%edi)
80008784:	2f                   	das    
80008785:	33 39                	xor    (%ecx),%edi
80008787:	30 20                	xor    %ah,(%eax)
80008789:	50                   	push   %eax
8000878a:	72 6f                	jb     800087fb <rodata+0x7fb>
8000878c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000878f:	73 6f                	jae    80008800 <rodata+0x800>
80008791:	72 00                	jb     80008793 <rodata+0x793>
80008793:	49                   	dec    %ecx
80008794:	42                   	inc    %edx
80008795:	4d                   	dec    %ebp
80008796:	20 53 50             	and    %dl,0x50(%ebx)
80008799:	55                   	push   %ebp
8000879a:	2f                   	das    
8000879b:	53                   	push   %ebx
8000879c:	50                   	push   %eax
8000879d:	43                   	inc    %ebx
8000879e:	00 4e 45             	add    %cl,0x45(%esi)
800087a1:	43                   	inc    %ebx
800087a2:	20 56 38             	and    %dl,0x38(%esi)
800087a5:	30 30                	xor    %dh,(%eax)
800087a7:	00 46 75             	add    %al,0x75(%esi)
800087aa:	6a 69                	push   $0x69
800087ac:	74 73                	je     80008821 <rodata+0x821>
800087ae:	75 20                	jne    800087d0 <rodata+0x7d0>
800087b0:	46                   	inc    %esi
800087b1:	52                   	push   %edx
800087b2:	32 30                	xor    (%eax),%dh
800087b4:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800087b8:	20 52 48             	and    %dl,0x48(%edx)
800087bb:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800087c0:	6f                   	outsl  %ds:(%esi),(%dx)
800087c1:	74 6f                	je     80008832 <rodata+0x832>
800087c3:	72 6f                	jb     80008834 <rodata+0x834>
800087c5:	6c                   	insb   (%dx),%es:(%edi)
800087c6:	61                   	popa   
800087c7:	20 52 43             	and    %dl,0x43(%edx)
800087ca:	45                   	inc    %ebp
800087cb:	00 41 52             	add    %al,0x52(%ecx)
800087ce:	4d                   	dec    %ebp
800087cf:	20 33                	and    %dh,(%ebx)
800087d1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087d7:	44                   	inc    %esp
800087d8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087df:	41                   	inc    %ecx
800087e0:	6c                   	insb   (%dx),%es:(%edi)
800087e1:	70 68                	jo     8000884b <rodata+0x84b>
800087e3:	61                   	popa   
800087e4:	00 48 69             	add    %cl,0x69(%eax)
800087e7:	74 61                	je     8000884a <rodata+0x84a>
800087e9:	63 68 69             	arpl   %bp,0x69(%eax)
800087ec:	20 53 48             	and    %dl,0x48(%ebx)
800087ef:	00 53 50             	add    %dl,0x50(%ebx)
800087f2:	41                   	inc    %ecx
800087f3:	52                   	push   %edx
800087f4:	43                   	inc    %ebx
800087f5:	20 56 65             	and    %dl,0x65(%esi)
800087f8:	72 73                	jb     8000886d <rodata+0x86d>
800087fa:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80008801:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80008808:	54                   	push   %esp
80008809:	52                   	push   %edx
8000880a:	49                   	dec    %ecx
8000880b:	43                   	inc    %ebx
8000880c:	4f                   	dec    %edi
8000880d:	52                   	push   %edx
8000880e:	45                   	inc    %ebp
8000880f:	00 41 72             	add    %al,0x72(%ecx)
80008812:	67 6f                	outsl  %ds:(%si),(%dx)
80008814:	6e                   	outsb  %ds:(%esi),(%dx)
80008815:	61                   	popa   
80008816:	75 74                	jne    8000888c <rodata+0x88c>
80008818:	20 52 49             	and    %dl,0x49(%edx)
8000881b:	53                   	push   %ebx
8000881c:	43                   	inc    %ebx
8000881d:	20 43 6f             	and    %al,0x6f(%ebx)
80008820:	72 65                	jb     80008887 <rodata+0x887>
80008822:	00 48 69             	add    %cl,0x69(%eax)
80008825:	74 61                	je     80008888 <rodata+0x888>
80008827:	63 68 69             	arpl   %bp,0x69(%eax)
8000882a:	20 48 38             	and    %cl,0x38(%eax)
8000882d:	2f                   	das    
8000882e:	33 30                	xor    (%eax),%esi
80008830:	30 00                	xor    %al,(%eax)
80008832:	48                   	dec    %eax
80008833:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000883a:	48 
8000883b:	38 2f                	cmp    %ch,(%edi)
8000883d:	33 30                	xor    (%eax),%esi
8000883f:	30 68 00             	xor    %ch,0x0(%eax)
80008842:	48                   	dec    %eax
80008843:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000884a:	48 
8000884b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000884e:	48                   	dec    %eax
8000884f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008856:	48 
80008857:	38 2f                	cmp    %ch,(%edi)
80008859:	35 30 30 00 49       	xor    $0x49003030,%eax
8000885e:	6e                   	outsb  %ds:(%esi),(%dx)
8000885f:	74 65                	je     800088c6 <rodata+0x8c6>
80008861:	6c                   	insb   (%dx),%es:(%edi)
80008862:	20 49 41             	and    %cl,0x41(%ecx)
80008865:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000886a:	74 61                	je     800088cd <rodata+0x8cd>
8000886c:	6e                   	outsb  %ds:(%esi),(%dx)
8000886d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000886f:	72 64                	jb     800088d5 <rodata+0x8d5>
80008871:	20 4d 49             	and    %cl,0x49(%ebp)
80008874:	50                   	push   %eax
80008875:	53                   	push   %ebx
80008876:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000887b:	74 6f                	je     800088ec <rodata+0x8ec>
8000887d:	72 6f                	jb     800088ee <rodata+0x8ee>
8000887f:	6c                   	insb   (%dx),%es:(%edi)
80008880:	61                   	popa   
80008881:	20 43 6f             	and    %al,0x6f(%ebx)
80008884:	6c                   	insb   (%dx),%es:(%edi)
80008885:	64                   	fs
80008886:	46                   	inc    %esi
80008887:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000888e:	6f                   	outsl  %ds:(%esi),(%dx)
8000888f:	72 6f                	jb     80008900 <rodata+0x900>
80008891:	6c                   	insb   (%dx),%es:(%edi)
80008892:	61                   	popa   
80008893:	20 4d 36             	and    %cl,0x36(%ebp)
80008896:	38 48 43             	cmp    %cl,0x43(%eax)
80008899:	31 32                	xor    %esi,(%edx)
8000889b:	00 53 69             	add    %dl,0x69(%ebx)
8000889e:	65                   	gs
8000889f:	6d                   	insl   (%dx),%es:(%edi)
800088a0:	65 6e                	outsb  %gs:(%esi),(%dx)
800088a2:	73 20                	jae    800088c4 <rodata+0x8c4>
800088a4:	50                   	push   %eax
800088a5:	43                   	inc    %ebx
800088a6:	50                   	push   %eax
800088a7:	00 53 6f             	add    %dl,0x6f(%ebx)
800088aa:	6e                   	outsb  %ds:(%esi),(%dx)
800088ab:	79 20                	jns    800088cd <rodata+0x8cd>
800088ad:	6e                   	outsb  %ds:(%esi),(%dx)
800088ae:	43                   	inc    %ebx
800088af:	50                   	push   %eax
800088b0:	55                   	push   %ebp
800088b1:	20 52 49             	and    %dl,0x49(%edx)
800088b4:	53                   	push   %ebx
800088b5:	43                   	inc    %ebx
800088b6:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800088ba:	73 6f                	jae    8000892b <rodata+0x92b>
800088bc:	20 4e 44             	and    %cl,0x44(%esi)
800088bf:	52                   	push   %edx
800088c0:	31 00                	xor    %eax,(%eax)
800088c2:	4d                   	dec    %ebp
800088c3:	6f                   	outsl  %ds:(%esi),(%dx)
800088c4:	74 6f                	je     80008935 <rodata+0x935>
800088c6:	72 6f                	jb     80008937 <rodata+0x937>
800088c8:	6c                   	insb   (%dx),%es:(%edi)
800088c9:	61                   	popa   
800088ca:	20 53 74             	and    %dl,0x74(%ebx)
800088cd:	61                   	popa   
800088ce:	72 43                	jb     80008913 <rodata+0x913>
800088d0:	6f                   	outsl  %ds:(%esi),(%dx)
800088d1:	72 65                	jb     80008938 <rodata+0x938>
800088d3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088d7:	6f                   	outsl  %ds:(%esi),(%dx)
800088d8:	74 61                	je     8000893b <rodata+0x93b>
800088da:	20 4d 45             	and    %cl,0x45(%ebp)
800088dd:	31 36                	xor    %esi,(%esi)
800088df:	00 53 54             	add    %dl,0x54(%ebx)
800088e2:	4d                   	dec    %ebp
800088e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088ee:	6e                   	outsb  %ds:(%esi),(%dx)
800088ef:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800088f6:	30 30                	xor    %dh,(%eax)
800088f8:	00 41 64             	add    %al,0x64(%ecx)
800088fb:	76 61                	jbe    8000895e <rodata+0x95e>
800088fd:	6e                   	outsb  %ds:(%esi),(%dx)
800088fe:	63 65 64             	arpl   %sp,0x64(%ebp)
80008901:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80008905:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
8000890c:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80008911:	79 4a                	jns    8000895d <rodata+0x95d>
80008913:	00 41 4d             	add    %al,0x4d(%ecx)
80008916:	44                   	inc    %esp
80008917:	20 78 38             	and    %bh,0x38(%eax)
8000891a:	36                   	ss
8000891b:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008920:	6f                   	outsl  %ds:(%esi),(%dx)
80008921:	6e                   	outsb  %ds:(%esi),(%dx)
80008922:	79 20                	jns    80008944 <rodata+0x944>
80008924:	44                   	inc    %esp
80008925:	53                   	push   %ebx
80008926:	50                   	push   %eax
80008927:	00 53 69             	add    %dl,0x69(%ebx)
8000892a:	65                   	gs
8000892b:	6d                   	insl   (%dx),%es:(%edi)
8000892c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000892e:	73 20                	jae    80008950 <rodata+0x950>
80008930:	46                   	inc    %esi
80008931:	58                   	pop    %eax
80008932:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80008937:	4d                   	dec    %ebp
80008938:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000893f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008943:	6e                   	outsb  %ds:(%esi),(%dx)
80008944:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000894b:	2b 00                	sub    (%eax),%eax
8000894d:	53                   	push   %ebx
8000894e:	54                   	push   %esp
8000894f:	4d                   	dec    %ebp
80008950:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008957:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000895b:	6e                   	outsb  %ds:(%esi),(%dx)
8000895c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80008963:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008966:	74 6f                	je     800089d7 <rodata+0x9d7>
80008968:	72 6f                	jb     800089d9 <rodata+0x9d9>
8000896a:	6c                   	insb   (%dx),%es:(%edi)
8000896b:	61                   	popa   
8000896c:	20 4d 43             	and    %cl,0x43(%ebp)
8000896f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008973:	31 36                	xor    %esi,(%esi)
80008975:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008978:	74 6f                	je     800089e9 <rodata+0x9e9>
8000897a:	72 6f                	jb     800089eb <rodata+0x9eb>
8000897c:	6c                   	insb   (%dx),%es:(%edi)
8000897d:	61                   	popa   
8000897e:	20 4d 43             	and    %cl,0x43(%ebp)
80008981:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008985:	31 31                	xor    %esi,(%ecx)
80008987:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000898a:	74 6f                	je     800089fb <rodata+0x9fb>
8000898c:	72 6f                	jb     800089fd <rodata+0x9fd>
8000898e:	6c                   	insb   (%dx),%es:(%edi)
8000898f:	61                   	popa   
80008990:	20 4d 43             	and    %cl,0x43(%ebp)
80008993:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008997:	30 38                	xor    %bh,(%eax)
80008999:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000899c:	74 6f                	je     80008a0d <rodata+0xa0d>
8000899e:	72 6f                	jb     80008a0f <rodata+0xa0f>
800089a0:	6c                   	insb   (%dx),%es:(%edi)
800089a1:	61                   	popa   
800089a2:	20 4d 43             	and    %cl,0x43(%ebp)
800089a5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089a9:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800089af:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800089b6:	61                   	popa   
800089b7:	70 68                	jo     80008a21 <rodata+0xa21>
800089b9:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800089c0:	00 53 54             	add    %dl,0x54(%ebx)
800089c3:	4d                   	dec    %ebp
800089c4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089cb:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089cf:	6e                   	outsb  %ds:(%esi),(%dx)
800089d0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089d7:	39 00                	cmp    %eax,(%eax)
800089d9:	44                   	inc    %esp
800089da:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800089e1:	56                   	push   %esi
800089e2:	41                   	inc    %ecx
800089e3:	58                   	pop    %eax
800089e4:	00 45 6c             	add    %al,0x6c(%ebp)
800089e7:	65                   	gs
800089e8:	6d                   	insl   (%dx),%es:(%edi)
800089e9:	65 6e                	outsb  %gs:(%esi),(%dx)
800089eb:	74 20                	je     80008a0d <rodata+0xa0d>
800089ed:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800089f0:	44                   	inc    %esp
800089f1:	53                   	push   %ebx
800089f2:	50                   	push   %eax
800089f3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800089f7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800089fb:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80008a02:	53                   	push   %ebx
80008a03:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80008a0a:	72 
80008a0b:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80008a12:	65                   	gs
80008a13:	6c                   	insb   (%dx),%es:(%edi)
80008a14:	20 41 56             	and    %al,0x56(%ecx)
80008a17:	52                   	push   %edx
80008a18:	00 46 75             	add    %al,0x75(%esi)
80008a1b:	6a 69                	push   $0x69
80008a1d:	74 73                	je     80008a92 <rodata+0xa92>
80008a1f:	75 20                	jne    80008a41 <rodata+0xa41>
80008a21:	46                   	inc    %esi
80008a22:	52                   	push   %edx
80008a23:	33 30                	xor    (%eax),%esi
80008a25:	00 4d 69             	add    %cl,0x69(%ebp)
80008a28:	74 73                	je     80008a9d <rodata+0xa9d>
80008a2a:	75 62                	jne    80008a8e <rodata+0xa8e>
80008a2c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a33:	30 56 00             	xor    %dl,0x0(%esi)
80008a36:	4d                   	dec    %ebp
80008a37:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a3e:	68 
80008a3f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a45:	00 4e 45             	add    %cl,0x45(%esi)
80008a48:	43                   	inc    %ebx
80008a49:	20 76 38             	and    %dh,0x38(%esi)
80008a4c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a51:	74 73                	je     80008ac6 <rodata+0xac6>
80008a53:	75 62                	jne    80008ab7 <rodata+0xab7>
80008a55:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a5c:	32 52 00             	xor    0x0(%edx),%dl
80008a5f:	4d                   	dec    %ebp
80008a60:	61                   	popa   
80008a61:	74 73                	je     80008ad6 <rodata+0xad6>
80008a63:	75 73                	jne    80008ad8 <rodata+0xad8>
80008a65:	68 69 74 61 20       	push   $0x20617469
80008a6a:	4d                   	dec    %ebp
80008a6b:	4e                   	dec    %esi
80008a6c:	31 30                	xor    %esi,(%eax)
80008a6e:	33 30                	xor    (%eax),%esi
80008a70:	30 00                	xor    %al,(%eax)
80008a72:	4d                   	dec    %ebp
80008a73:	61                   	popa   
80008a74:	74 73                	je     80008ae9 <rodata+0xae9>
80008a76:	75 73                	jne    80008aeb <rodata+0xaeb>
80008a78:	68 69 74 61 20       	push   $0x20617469
80008a7d:	4d                   	dec    %ebp
80008a7e:	4e                   	dec    %esi
80008a7f:	31 30                	xor    %esi,(%eax)
80008a81:	32 30                	xor    (%eax),%dh
80008a83:	30 00                	xor    %al,(%eax)
80008a85:	70 69                	jo     80008af0 <rodata+0xaf0>
80008a87:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008a8a:	61                   	popa   
80008a8b:	76 61                	jbe    80008aee <rodata+0xaee>
80008a8d:	00 4f 70             	add    %cl,0x70(%edi)
80008a90:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a92:	52                   	push   %edx
80008a93:	49                   	dec    %ecx
80008a94:	53                   	push   %ebx
80008a95:	43                   	inc    %ebx
80008a96:	00 41 52             	add    %al,0x52(%ecx)
80008a99:	43                   	inc    %ebx
80008a9a:	20 49 6e             	and    %cl,0x6e(%ecx)
80008a9d:	74 65                	je     80008b04 <rodata+0xb04>
80008a9f:	72 6e                	jb     80008b0f <rodata+0xb0f>
80008aa1:	61                   	popa   
80008aa2:	74 69                	je     80008b0d <rodata+0xb0d>
80008aa4:	6f                   	outsl  %ds:(%esi),(%dx)
80008aa5:	6e                   	outsb  %ds:(%esi),(%dx)
80008aa6:	61                   	popa   
80008aa7:	6c                   	insb   (%dx),%es:(%edi)
80008aa8:	20 41 52             	and    %al,0x52(%ecx)
80008aab:	43                   	inc    %ebx
80008aac:	6f                   	outsl  %ds:(%esi),(%dx)
80008aad:	6d                   	insl   (%dx),%es:(%edi)
80008aae:	70 61                	jo     80008b11 <rodata+0xb11>
80008ab0:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008ab4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab6:	73 69                	jae    80008b21 <rodata+0xb21>
80008ab8:	6c                   	insb   (%dx),%es:(%edi)
80008ab9:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008ac0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ac1:	73 61                	jae    80008b24 <rodata+0xb24>
80008ac3:	00 41 6c             	add    %al,0x6c(%ecx)
80008ac6:	70 68                	jo     80008b30 <rodata+0xb30>
80008ac8:	61                   	popa   
80008ac9:	6d                   	insl   (%dx),%es:(%edi)
80008aca:	6f                   	outsl  %ds:(%esi),(%dx)
80008acb:	73 61                	jae    80008b2e <rodata+0xb2e>
80008acd:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008ad4:	6f                   	outsl  %ds:(%esi),(%dx)
80008ad5:	43                   	inc    %ebx
80008ad6:	6f                   	outsl  %ds:(%esi),(%dx)
80008ad7:	72 65                	jb     80008b3e <rodata+0xb3e>
80008ad9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008add:	6f                   	outsl  %ds:(%esi),(%dx)
80008ade:	72 20                	jb     80008b00 <rodata+0xb00>
80008ae0:	4e                   	dec    %esi
80008ae1:	65                   	gs
80008ae2:	74 77                	je     80008b5b <rodata+0xb5b>
80008ae4:	6f                   	outsl  %ds:(%esi),(%dx)
80008ae5:	72 6b                	jb     80008b52 <rodata+0xb52>
80008ae7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008aeb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008aef:	62 69 61             	bound  %ebp,0x61(%ecx)
80008af2:	20 53 4e             	and    %dl,0x4e(%ebx)
80008af5:	50                   	push   %eax
80008af6:	20 31                	and    %dh,(%ecx)
80008af8:	30 30                	xor    %dh,(%eax)
80008afa:	30 00                	xor    %al,(%eax)
80008afc:	53                   	push   %ebx
80008afd:	54                   	push   %esp
80008afe:	4d                   	dec    %ebp
80008aff:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008b06:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008b0a:	6e                   	outsb  %ds:(%esi),(%dx)
80008b0b:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008b12:	30 30                	xor    %dh,(%eax)
80008b14:	00 55 62             	add    %dl,0x62(%ebp)
80008b17:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008b1e:	32 78 78             	xor    0x78(%eax),%bh
80008b21:	78 00                	js     80008b23 <rodata+0xb23>
80008b23:	4d                   	dec    %ebp
80008b24:	41                   	inc    %ecx
80008b25:	58                   	pop    %eax
80008b26:	00 46 75             	add    %al,0x75(%esi)
80008b29:	6a 69                	push   $0x69
80008b2b:	74 73                	je     80008ba0 <rodata+0xba0>
80008b2d:	75 20                	jne    80008b4f <rodata+0xb4f>
80008b2f:	46                   	inc    %esi
80008b30:	32 4d 43             	xor    0x43(%ebp),%cl
80008b33:	31 36                	xor    %esi,(%esi)
80008b35:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b39:	61                   	popa   
80008b3a:	73 20                	jae    80008b5c <rodata+0xb5c>
80008b3c:	49                   	dec    %ecx
80008b3d:	6e                   	outsb  %ds:(%esi),(%dx)
80008b3e:	73 74                	jae    80008bb4 <rodata+0xbb4>
80008b40:	72 75                	jb     80008bb7 <rodata+0xbb7>
80008b42:	6d                   	insl   (%dx),%es:(%edi)
80008b43:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b45:	74 73                	je     80008bba <rodata+0xbba>
80008b47:	20 4d 53             	and    %cl,0x53(%ebp)
80008b4a:	50                   	push   %eax
80008b4b:	34 33                	xor    $0x33,%al
80008b4d:	30 00                	xor    %al,(%eax)
80008b4f:	41                   	inc    %ecx
80008b50:	6e                   	outsb  %ds:(%esi),(%dx)
80008b51:	61                   	popa   
80008b52:	6c                   	insb   (%dx),%es:(%edi)
80008b53:	6f                   	outsl  %ds:(%esi),(%dx)
80008b54:	67 20 44 65          	and    %al,0x65(%si)
80008b58:	76 69                	jbe    80008bc3 <rodata+0xbc3>
80008b5a:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b5d:	20 42 6c             	and    %al,0x6c(%edx)
80008b60:	61                   	popa   
80008b61:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b64:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b6b:	53                   	push   %ebx
80008b6c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b73:	73 
80008b74:	6f                   	outsl  %ds:(%esi),(%dx)
80008b75:	6e                   	outsb  %ds:(%esi),(%dx)
80008b76:	20 53 31             	and    %dl,0x31(%ebx)
80008b79:	43                   	inc    %ebx
80008b7a:	33 33                	xor    (%ebx),%esi
80008b7c:	20 46 61             	and    %al,0x61(%esi)
80008b7f:	6d                   	insl   (%dx),%es:(%edi)
80008b80:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008b87:	72 
80008b88:	70 00                	jo     80008b8a <rodata+0xb8a>
80008b8a:	41                   	inc    %ecx
80008b8b:	72 63                	jb     80008bf0 <rodata+0xbf0>
80008b8d:	61                   	popa   
80008b8e:	20 52 49             	and    %dl,0x49(%edx)
80008b91:	53                   	push   %ebx
80008b92:	43                   	inc    %ebx
80008b93:	00 65 58             	add    %ah,0x58(%ebp)
80008b96:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b99:	73 20                	jae    80008bbb <rodata+0xbbb>
80008b9b:	43                   	inc    %ebx
80008b9c:	50                   	push   %eax
80008b9d:	55                   	push   %ebp
80008b9e:	00 41 6c             	add    %al,0x6c(%ecx)
80008ba1:	74 65                	je     80008c08 <rodata+0xc08>
80008ba3:	72 61                	jb     80008c06 <rodata+0xc06>
80008ba5:	20 4e 69             	and    %cl,0x69(%esi)
80008ba8:	6f                   	outsl  %ds:(%esi),(%dx)
80008ba9:	73 20                	jae    80008bcb <rodata+0xbcb>
80008bab:	49                   	dec    %ecx
80008bac:	49                   	dec    %ecx
80008bad:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008bb0:	74 6f                	je     80008c21 <rodata+0xc21>
80008bb2:	72 6f                	jb     80008c23 <rodata+0xc23>
80008bb4:	6c                   	insb   (%dx),%es:(%edi)
80008bb5:	61                   	popa   
80008bb6:	74 65                	je     80008c1d <rodata+0xc1d>
80008bb8:	20 58 47             	and    %bl,0x47(%eax)
80008bbb:	41                   	inc    %ecx
80008bbc:	54                   	push   %esp
80008bbd:	45                   	inc    %ebp
80008bbe:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bc1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008bc7:	20 43 31             	and    %al,0x31(%ebx)
80008bca:	36                   	ss
80008bcb:	78 2f                	js     80008bfc <rodata+0xbfc>
80008bcd:	58                   	pop    %eax
80008bce:	43                   	inc    %ebx
80008bcf:	31 36                	xor    %esi,(%esi)
80008bd1:	78 00                	js     80008bd3 <rodata+0xbd3>
80008bd3:	52                   	push   %edx
80008bd4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bd6:	65                   	gs
80008bd7:	73 61                	jae    80008c3a <rodata+0xc3a>
80008bd9:	73 20                	jae    80008bfb <rodata+0xbfb>
80008bdb:	4d                   	dec    %ebp
80008bdc:	31 36                	xor    %esi,(%esi)
80008bde:	43                   	inc    %ebx
80008bdf:	00 52 65             	add    %dl,0x65(%edx)
80008be2:	6e                   	outsb  %ds:(%esi),(%dx)
80008be3:	65                   	gs
80008be4:	73 61                	jae    80008c47 <rodata+0xc47>
80008be6:	73 20                	jae    80008c08 <rodata+0xc08>
80008be8:	4d                   	dec    %ebp
80008be9:	33 32                	xor    (%edx),%esi
80008beb:	43                   	inc    %ebx
80008bec:	00 41 6c             	add    %al,0x6c(%ecx)
80008bef:	74 69                	je     80008c5a <rodata+0xc5a>
80008bf1:	75 6d                	jne    80008c60 <rodata+0xc60>
80008bf3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008bf7:	33 30                	xor    (%eax),%esi
80008bf9:	30 30                	xor    %dh,(%eax)
80008bfb:	00 46 72             	add    %al,0x72(%esi)
80008bfe:	65                   	gs
80008bff:	65                   	gs
80008c00:	73 63                	jae    80008c65 <rodata+0xc65>
80008c02:	61                   	popa   
80008c03:	6c                   	insb   (%dx),%es:(%edi)
80008c04:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008c08:	30 38                	xor    %bh,(%eax)
80008c0a:	00 41 6e             	add    %al,0x6e(%ecx)
80008c0d:	61                   	popa   
80008c0e:	6c                   	insb   (%dx),%es:(%edi)
80008c0f:	6f                   	outsl  %ds:(%esi),(%dx)
80008c10:	67 20 44 65          	and    %al,0x65(%si)
80008c14:	76 69                	jbe    80008c7f <rodata+0xc7f>
80008c16:	63 65 73             	arpl   %sp,0x73(%ebp)
80008c19:	20 53 48             	and    %dl,0x48(%ebx)
80008c1c:	41                   	inc    %ecx
80008c1d:	52                   	push   %edx
80008c1e:	43                   	inc    %ebx
80008c1f:	00 43 79             	add    %al,0x79(%ebx)
80008c22:	61                   	popa   
80008c23:	6e                   	outsb  %ds:(%esi),(%dx)
80008c24:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c28:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c2d:	67 79 20             	addr16 jns 80008c50 <rodata+0xc50>
80008c30:	65                   	gs
80008c31:	43                   	inc    %ebx
80008c32:	4f                   	dec    %edi
80008c33:	47                   	inc    %edi
80008c34:	32 00                	xor    (%eax),%al
80008c36:	53                   	push   %ebx
80008c37:	75 6e                	jne    80008ca7 <rodata+0xca7>
80008c39:	70 6c                	jo     80008ca7 <rodata+0xca7>
80008c3b:	75 73                	jne    80008cb0 <rodata+0xcb0>
80008c3d:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c40:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c43:	65                   	gs
80008c44:	37                   	aaa    
80008c45:	20 52 49             	and    %dl,0x49(%edx)
80008c48:	53                   	push   %ebx
80008c49:	43                   	inc    %ebx
80008c4a:	00 4e 65             	add    %cl,0x65(%esi)
80008c4d:	77 20                	ja     80008c6f <rodata+0xc6f>
80008c4f:	4a                   	dec    %edx
80008c50:	61                   	popa   
80008c51:	70 61                	jo     80008cb4 <rodata+0xcb4>
80008c53:	6e                   	outsb  %ds:(%esi),(%dx)
80008c54:	20 52 61             	and    %dl,0x61(%edx)
80008c57:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c5e:	20 
80008c5f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c66:	42                   	inc    %edx
80008c67:	72 6f                	jb     80008cd8 <rodata+0xcd8>
80008c69:	61                   	popa   
80008c6a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c6e:	20 56 69             	and    %dl,0x69(%esi)
80008c71:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c74:	43                   	inc    %ebx
80008c75:	6f                   	outsl  %ds:(%esi),(%dx)
80008c76:	72 65                	jb     80008cdd <rodata+0xcdd>
80008c78:	20 49 49             	and    %cl,0x49(%ecx)
80008c7b:	49                   	dec    %ecx
80008c7c:	00 52 49             	add    %dl,0x49(%edx)
80008c7f:	53                   	push   %ebx
80008c80:	43                   	inc    %ebx
80008c81:	20 66 6f             	and    %ah,0x6f(%esi)
80008c84:	72 20                	jb     80008ca6 <rodata+0xca6>
80008c86:	4c                   	dec    %esp
80008c87:	61                   	popa   
80008c88:	74 74                	je     80008cfe <rodata+0xcfe>
80008c8a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008c91:	41                   	inc    %ecx
80008c92:	00 53 65             	add    %dl,0x65(%ebx)
80008c95:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008c9c:	6f                   	outsl  %ds:(%esi),(%dx)
80008c9d:	6e                   	outsb  %ds:(%esi),(%dx)
80008c9e:	20 43 31             	and    %al,0x31(%ebx)
80008ca1:	37                   	aaa    
80008ca2:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008ca6:	61                   	popa   
80008ca7:	73 20                	jae    80008cc9 <rodata+0xcc9>
80008ca9:	49                   	dec    %ecx
80008caa:	6e                   	outsb  %ds:(%esi),(%dx)
80008cab:	73 74                	jae    80008d21 <rodata+0xd21>
80008cad:	72 75                	jb     80008d24 <rodata+0xd24>
80008caf:	6d                   	insl   (%dx),%es:(%edi)
80008cb0:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cb2:	74 73                	je     80008d27 <rodata+0xd27>
80008cb4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cb8:	33 32                	xor    (%edx),%esi
80008cba:	30 43 36             	xor    %al,0x36(%ebx)
80008cbd:	30 30                	xor    %dh,(%eax)
80008cbf:	30 00                	xor    %al,(%eax)
80008cc1:	54                   	push   %esp
80008cc2:	65                   	gs
80008cc3:	78 61                	js     80008d26 <rodata+0xd26>
80008cc5:	73 20                	jae    80008ce7 <rodata+0xce7>
80008cc7:	49                   	dec    %ecx
80008cc8:	6e                   	outsb  %ds:(%esi),(%dx)
80008cc9:	73 74                	jae    80008d3f <rodata+0xd3f>
80008ccb:	72 75                	jb     80008d42 <rodata+0xd42>
80008ccd:	6d                   	insl   (%dx),%es:(%edi)
80008cce:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cd0:	74 73                	je     80008d45 <rodata+0xd45>
80008cd2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cd6:	33 32                	xor    (%edx),%esi
80008cd8:	30 43 32             	xor    %al,0x32(%ebx)
80008cdb:	30 30                	xor    %dh,(%eax)
80008cdd:	30 00                	xor    %al,(%eax)
80008cdf:	54                   	push   %esp
80008ce0:	65                   	gs
80008ce1:	78 61                	js     80008d44 <rodata+0xd44>
80008ce3:	73 20                	jae    80008d05 <rodata+0xd05>
80008ce5:	49                   	dec    %ecx
80008ce6:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce7:	73 74                	jae    80008d5d <rodata+0xd5d>
80008ce9:	72 75                	jb     80008d60 <rodata+0xd60>
80008ceb:	6d                   	insl   (%dx),%es:(%edi)
80008cec:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cee:	74 73                	je     80008d63 <rodata+0xd63>
80008cf0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cf4:	33 32                	xor    (%edx),%esi
80008cf6:	30 43 35             	xor    %al,0x35(%ebx)
80008cf9:	35 30 30 00 43       	xor    $0x43003030,%eax
80008cfe:	79 70                	jns    80008d70 <rodata+0xd70>
80008d00:	72 65                	jb     80008d67 <rodata+0xd67>
80008d02:	73 73                	jae    80008d77 <rodata+0xd77>
80008d04:	20 4d 38             	and    %cl,0x38(%ebp)
80008d07:	43                   	inc    %ebx
80008d08:	00 52 65             	add    %dl,0x65(%edx)
80008d0b:	6e                   	outsb  %ds:(%esi),(%dx)
80008d0c:	65                   	gs
80008d0d:	73 61                	jae    80008d70 <rodata+0xd70>
80008d0f:	73 20                	jae    80008d31 <rodata+0xd31>
80008d11:	52                   	push   %edx
80008d12:	33 32                	xor    (%edx),%esi
80008d14:	43                   	inc    %ebx
80008d15:	00 4e 58             	add    %cl,0x58(%esi)
80008d18:	50                   	push   %eax
80008d19:	20 53 65             	and    %dl,0x65(%ebx)
80008d1c:	6d                   	insl   (%dx),%es:(%edi)
80008d1d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008d24:	74 6f                	je     80008d95 <rodata+0xd95>
80008d26:	72 73                	jb     80008d9b <rodata+0xd9b>
80008d28:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d2c:	4d                   	dec    %ebp
80008d2d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d34:	41 4c 
80008d36:	43                   	inc    %ebx
80008d37:	4f                   	dec    %edi
80008d38:	4d                   	dec    %ebp
80008d39:	4d                   	dec    %ebp
80008d3a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d3e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d42:	74 65                	je     80008da9 <rodata+0xda9>
80008d44:	6c                   	insb   (%dx),%es:(%edi)
80008d45:	20 38                	and    %bh,(%eax)
80008d47:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d4d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d51:	72 69                	jb     80008dbc <rodata+0xdbc>
80008d53:	61                   	popa   
80008d54:	6e                   	outsb  %ds:(%esi),(%dx)
80008d55:	74 73                	je     80008dca <rodata+0xdca>
80008d57:	00 41 6e             	add    %al,0x6e(%ecx)
80008d5a:	64                   	fs
80008d5b:	65                   	gs
80008d5c:	73 20                	jae    80008d7e <rodata+0xd7e>
80008d5e:	54                   	push   %esp
80008d5f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d63:	6f                   	outsl  %ds:(%esi),(%dx)
80008d64:	6c                   	insb   (%dx),%es:(%edi)
80008d65:	6f                   	outsl  %ds:(%esi),(%dx)
80008d66:	67 79 20             	addr16 jns 80008d89 <rodata+0xd89>
80008d69:	52                   	push   %edx
80008d6a:	49                   	dec    %ecx
80008d6b:	53                   	push   %ebx
80008d6c:	43                   	inc    %ebx
80008d6d:	00 43 79             	add    %al,0x79(%ebx)
80008d70:	61                   	popa   
80008d71:	6e                   	outsb  %ds:(%esi),(%dx)
80008d72:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d76:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d7b:	67 79 20             	addr16 jns 80008d9e <rodata+0xd9e>
80008d7e:	65                   	gs
80008d7f:	43                   	inc    %ebx
80008d80:	4f                   	dec    %edi
80008d81:	47                   	inc    %edi
80008d82:	31 58 00             	xor    %ebx,0x0(%eax)
80008d85:	4e                   	dec    %esi
80008d86:	65                   	gs
80008d87:	77 20                	ja     80008da9 <rodata+0xda9>
80008d89:	4a                   	dec    %edx
80008d8a:	61                   	popa   
80008d8b:	70 61                	jo     80008dee <rodata+0xdee>
80008d8d:	6e                   	outsb  %ds:(%esi),(%dx)
80008d8e:	20 52 61             	and    %dl,0x61(%edx)
80008d91:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008d98:	20 
80008d99:	31 36                	xor    %esi,(%esi)
80008d9b:	2d 62 69 74 00       	sub    $0x746962,%eax
80008da0:	52                   	push   %edx
80008da1:	65 6e                	outsb  %gs:(%esi),(%dx)
80008da3:	65                   	gs
80008da4:	73 61                	jae    80008e07 <rodata+0xe07>
80008da6:	73 20                	jae    80008dc8 <rodata+0xdc8>
80008da8:	52                   	push   %edx
80008da9:	58                   	pop    %eax
80008daa:	00 4d 43             	add    %cl,0x43(%ebp)
80008dad:	53                   	push   %ebx
80008dae:	54                   	push   %esp
80008daf:	20 45 6c             	and    %al,0x6c(%ebp)
80008db2:	62 72 75             	bound  %esi,0x75(%edx)
80008db5:	73 00                	jae    80008db7 <rodata+0xdb7>
80008db7:	43                   	inc    %ebx
80008db8:	79 61                	jns    80008e1b <rodata+0xe1b>
80008dba:	6e                   	outsb  %ds:(%esi),(%dx)
80008dbb:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008dbf:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008dc4:	67 79 20             	addr16 jns 80008de7 <rodata+0xde7>
80008dc7:	65                   	gs
80008dc8:	43                   	inc    %ebx
80008dc9:	4f                   	dec    %edi
80008dca:	47                   	inc    %edi
80008dcb:	31 36                	xor    %esi,(%esi)
80008dcd:	00 49 6e             	add    %cl,0x6e(%ecx)
80008dd0:	74 65                	je     80008e37 <rodata+0xe37>
80008dd2:	6c                   	insb   (%dx),%es:(%edi)
80008dd3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008dd7:	4d                   	dec    %ebp
80008dd8:	00 49 6e             	add    %cl,0x6e(%ecx)
80008ddb:	74 65                	je     80008e42 <rodata+0xe42>
80008ddd:	6c                   	insb   (%dx),%es:(%edi)
80008dde:	20 4b 31             	and    %cl,0x31(%ebx)
80008de1:	30 4d 00             	xor    %cl,0x0(%ebp)
80008de4:	41                   	inc    %ecx
80008de5:	52                   	push   %edx
80008de6:	4d                   	dec    %ebp
80008de7:	20 36                	and    %dh,(%esi)
80008de9:	34 2d                	xor    $0x2d,%al
80008deb:	62 69 74             	bound  %ebp,0x74(%ecx)
80008dee:	00 41 74             	add    %al,0x74(%ecx)
80008df1:	6d                   	insl   (%dx),%es:(%edi)
80008df2:	65                   	gs
80008df3:	6c                   	insb   (%dx),%es:(%edi)
80008df4:	20 43 6f             	and    %al,0x6f(%ebx)
80008df7:	72 70                	jb     80008e69 <rodata+0xe69>
80008df9:	6f                   	outsl  %ds:(%esi),(%dx)
80008dfa:	72 61                	jb     80008e5d <rodata+0xe5d>
80008dfc:	74 69                	je     80008e67 <rodata+0xe67>
80008dfe:	6f                   	outsl  %ds:(%esi),(%dx)
80008dff:	6e                   	outsb  %ds:(%esi),(%dx)
80008e00:	20 41 56             	and    %al,0x56(%ecx)
80008e03:	52                   	push   %edx
80008e04:	20 33                	and    %dh,(%ebx)
80008e06:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008e0c:	53                   	push   %ebx
80008e0d:	54                   	push   %esp
80008e0e:	4d                   	dec    %ebp
80008e0f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008e16:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008e1a:	6e                   	outsb  %ds:(%esi),(%dx)
80008e1b:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008e22:	38 00                	cmp    %al,(%eax)
80008e24:	54                   	push   %esp
80008e25:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e2c:	49 
80008e2d:	4c                   	dec    %esp
80008e2e:	45                   	inc    %ebp
80008e2f:	36                   	ss
80008e30:	34 00                	xor    $0x0,%al
80008e32:	54                   	push   %esp
80008e33:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e3a:	49 
80008e3b:	4c                   	dec    %esp
80008e3c:	45                   	inc    %ebp
80008e3d:	50                   	push   %eax
80008e3e:	72 6f                	jb     80008eaf <rodata+0xeaf>
80008e40:	00 58 69             	add    %bl,0x69(%eax)
80008e43:	6c                   	insb   (%dx),%es:(%edi)
80008e44:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e4b:	72 6f                	jb     80008ebc <rodata+0xebc>
80008e4d:	42                   	inc    %edx
80008e4e:	6c                   	insb   (%dx),%es:(%edi)
80008e4f:	61                   	popa   
80008e50:	7a 65                	jp     80008eb7 <rodata+0xeb7>
80008e52:	20 52 49             	and    %dl,0x49(%edx)
80008e55:	53                   	push   %ebx
80008e56:	43                   	inc    %ebx
80008e57:	00 4e 56             	add    %cl,0x56(%esi)
80008e5a:	49                   	dec    %ecx
80008e5b:	44                   	inc    %esp
80008e5c:	49                   	dec    %ecx
80008e5d:	41                   	inc    %ecx
80008e5e:	20 43 55             	and    %al,0x55(%ebx)
80008e61:	44                   	inc    %esp
80008e62:	41                   	inc    %ecx
80008e63:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e67:	65                   	gs
80008e68:	72 61                	jb     80008ecb <rodata+0xecb>
80008e6a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e6e:	45                   	inc    %ebp
80008e6f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e74:	6c                   	insb   (%dx),%es:(%edi)
80008e75:	6f                   	outsl  %ds:(%esi),(%dx)
80008e76:	75 64                	jne    80008edc <rodata+0xedc>
80008e78:	53                   	push   %ebx
80008e79:	68 69 65 6c 64       	push   $0x646c6569
80008e7e:	00 53 79             	add    %dl,0x79(%ebx)
80008e81:	6e                   	outsb  %ds:(%esi),(%dx)
80008e82:	6f                   	outsl  %ds:(%esi),(%dx)
80008e83:	70 73                	jo     80008ef8 <rodata+0xef8>
80008e85:	79 73                	jns    80008efa <rodata+0xefa>
80008e87:	20 41 52             	and    %al,0x52(%ecx)
80008e8a:	43                   	inc    %ebx
80008e8b:	6f                   	outsl  %ds:(%esi),(%dx)
80008e8c:	6d                   	insl   (%dx),%es:(%edi)
80008e8d:	70 61                	jo     80008ef0 <rodata+0xef0>
80008e8f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008e93:	32 00                	xor    (%eax),%al
80008e95:	4f                   	dec    %edi
80008e96:	70 65                	jo     80008efd <rodata+0xefd>
80008e98:	6e                   	outsb  %ds:(%esi),(%dx)
80008e99:	38 20                	cmp    %ah,(%eax)
80008e9b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008ea1:	52                   	push   %edx
80008ea2:	49                   	dec    %ecx
80008ea3:	53                   	push   %ebx
80008ea4:	43                   	inc    %ebx
80008ea5:	00 52 65             	add    %dl,0x65(%edx)
80008ea8:	6e                   	outsb  %ds:(%esi),(%dx)
80008ea9:	65                   	gs
80008eaa:	73 61                	jae    80008f0d <rodata+0xf0d>
80008eac:	73 20                	jae    80008ece <rodata+0xece>
80008eae:	52                   	push   %edx
80008eaf:	4c                   	dec    %esp
80008eb0:	37                   	aaa    
80008eb1:	38 00                	cmp    %al,(%eax)
80008eb3:	42                   	inc    %edx
80008eb4:	72 6f                	jb     80008f25 <rodata+0xf25>
80008eb6:	61                   	popa   
80008eb7:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008ebb:	20 56 69             	and    %dl,0x69(%esi)
80008ebe:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ec1:	43                   	inc    %ebx
80008ec2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ec3:	72 65                	jb     80008f2a <rodata+0xf2a>
80008ec5:	20 56 00             	and    %dl,0x0(%esi)
80008ec8:	52                   	push   %edx
80008ec9:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ecb:	65                   	gs
80008ecc:	73 61                	jae    80008f2f <rodata+0xf2f>
80008ece:	73 20                	jae    80008ef0 <rodata+0xef0>
80008ed0:	37                   	aaa    
80008ed1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008ed4:	52                   	push   %edx
80008ed5:	00 46 72             	add    %al,0x72(%esi)
80008ed8:	65                   	gs
80008ed9:	65                   	gs
80008eda:	73 63                	jae    80008f3f <rodata+0xf3f>
80008edc:	61                   	popa   
80008edd:	6c                   	insb   (%dx),%es:(%edi)
80008ede:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ee5:	45                   	inc    %ebp
80008ee6:	58                   	pop    %eax
80008ee7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008eeb:	00 42 65             	add    %al,0x65(%edx)
80008eee:	79 6f                	jns    80008f5f <rodata+0xf5f>
80008ef0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ef1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ef5:	31 00                	xor    %eax,(%eax)
80008ef7:	42                   	inc    %edx
80008ef8:	65                   	gs
80008ef9:	79 6f                	jns    80008f6a <rodata+0xf6a>
80008efb:	6e                   	outsb  %ds:(%esi),(%dx)
80008efc:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008f00:	32 00                	xor    (%eax),%al
80008f02:	58                   	pop    %eax
80008f03:	4d                   	dec    %ebp
80008f04:	4f                   	dec    %edi
80008f05:	53                   	push   %ebx
80008f06:	20 78 43             	and    %bh,0x43(%eax)
80008f09:	4f                   	dec    %edi
80008f0a:	52                   	push   %edx
80008f0b:	45                   	inc    %ebp
80008f0c:	00 4d 69             	add    %cl,0x69(%ebp)
80008f0f:	63 72 6f             	arpl   %si,0x6f(%edx)
80008f12:	63 68 69             	arpl   %bp,0x69(%eax)
80008f15:	70 20                	jo     80008f37 <rodata+0xf37>
80008f17:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008f1d:	50                   	push   %eax
80008f1e:	49                   	dec    %ecx
80008f1f:	43                   	inc    %ebx
80008f20:	00 49 6e             	add    %cl,0x6e(%ecx)
80008f23:	76 61                	jbe    80008f86 <rodata+0xf86>
80008f25:	6c                   	insb   (%dx),%es:(%edi)
80008f26:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f2d:	73 
80008f2e:	00 45 78             	add    %al,0x78(%ebp)
80008f31:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f35:	61                   	popa   
80008f36:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f3a:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008f41:	6c                   	insb   (%dx),%es:(%edi)
80008f42:	6f                   	outsl  %ds:(%esi),(%dx)
80008f43:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f46:	61                   	popa   
80008f47:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f4b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f52:	61                   	popa   
80008f53:	72 65                	jb     80008fba <rodata+0xfba>
80008f55:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f59:	6a 65                	push   $0x65
80008f5b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f5f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f66:	65 
80008f67:	20 66 69             	and    %ah,0x69(%esi)
80008f6a:	6c                   	insb   (%dx),%es:(%edi)
80008f6b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f6f:	72 65                	jb     80008fd6 <rodata+0xfd6>
80008f71:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f74:	6e                   	outsb  %ds:(%esi),(%dx)
80008f75:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008f7c:	70 65                	jo     80008fe3 <rodata+0xfe3>
80008f7e:	00 00                	add    %al,(%eax)
80008f80:	2a 44 00 80          	sub    -0x80(%eax,%eax,1),%al
80008f84:	30 44 00 80          	xor    %al,-0x80(%eax,%eax,1)
80008f88:	36                   	ss
80008f89:	44                   	inc    %esp
80008f8a:	00 80 3c 44 00 80    	add    %al,-0x7fffbbc4(%eax)
80008f90:	42                   	inc    %edx
80008f91:	44                   	inc    %esp
80008f92:	00 80 48 44 00 80    	add    %al,-0x7fffbbb8(%eax)
80008f98:	4e                   	dec    %esi
80008f99:	44                   	inc    %esp
80008f9a:	00 80 69 44 00 80    	add    %al,-0x7fffbb97(%eax)
80008fa0:	6f                   	outsl  %ds:(%esi),(%dx)
80008fa1:	44                   	inc    %esp
80008fa2:	00 80 75 44 00 80    	add    %al,-0x7fffbb8b(%eax)
80008fa8:	93                   	xchg   %eax,%ebx
80008fa9:	44                   	inc    %esp
80008faa:	00 80 93 44 00 80    	add    %al,-0x7fffbb6d(%eax)
80008fb0:	93                   	xchg   %eax,%ebx
80008fb1:	44                   	inc    %esp
80008fb2:	00 80 93 44 00 80    	add    %al,-0x7fffbb6d(%eax)
80008fb8:	93                   	xchg   %eax,%ebx
80008fb9:	44                   	inc    %esp
80008fba:	00 80 93 44 00 80    	add    %al,-0x7fffbb6d(%eax)
80008fc0:	93                   	xchg   %eax,%ebx
80008fc1:	44                   	inc    %esp
80008fc2:	00 80 7b 44 00 80    	add    %al,-0x7fffbb85(%eax)
80008fc8:	93                   	xchg   %eax,%ebx
80008fc9:	44                   	inc    %esp
80008fca:	00 80 81 44 00 80    	add    %al,-0x7fffbb7f(%eax)
80008fd0:	87 44 00 80          	xchg   %eax,-0x80(%eax,%eax,1)
80008fd4:	93                   	xchg   %eax,%ebx
80008fd5:	44                   	inc    %esp
80008fd6:	00 80 8d 44 00 80    	add    %al,-0x7fffbb73(%eax)
80008fdc:	d7                   	xlat   %ds:(%ebx)
80008fdd:	44                   	inc    %esp
80008fde:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
80008fe4:	e3 44                	jecxz  8000902a <rodata+0x102a>
80008fe6:	00 80 e9 44 00 80    	add    %al,-0x7fffbb17(%eax)
80008fec:	ef                   	out    %eax,(%dx)
80008fed:	44                   	inc    %esp
80008fee:	00 80 f5 44 00 80    	add    %al,-0x7fffbb0b(%eax)
80008ff4:	8b 48 00             	mov    0x0(%eax),%ecx
80008ff7:	80 fb 44             	cmp    $0x44,%bl
80008ffa:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80009000:	07                   	pop    %es
80009001:	45                   	inc    %ebp
80009002:	00 80 0d 45 00 80    	add    %al,-0x7fffbaf3(%eax)
80009008:	8b 48 00             	mov    0x0(%eax),%ecx
8000900b:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
80009012:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
80009018:	13 45 00             	adc    0x0(%ebp),%eax
8000901b:	80 8b 48 00 80 19 45 	orb    $0x45,0x19800048(%ebx)
80009022:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
80009028:	25 45 00 80 2b       	and    $0x2b800045,%eax
8000902d:	45                   	inc    %ebp
8000902e:	00 80 31 45 00 80    	add    %al,-0x7fffbacf(%eax)
80009034:	37                   	aaa    
80009035:	45                   	inc    %ebp
80009036:	00 80 3d 45 00 80    	add    %al,-0x7fffbac3(%eax)
8000903c:	8b 48 00             	mov    0x0(%eax),%ecx
8000903f:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
80009046:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
8000904c:	8b 48 00             	mov    0x0(%eax),%ecx
8000904f:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
80009056:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
8000905c:	8b 48 00             	mov    0x0(%eax),%ecx
8000905f:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
80009066:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
8000906c:	43                   	inc    %ebx
8000906d:	45                   	inc    %ebp
8000906e:	00 80 49 45 00 80    	add    %al,-0x7fffbab7(%eax)
80009074:	4f                   	dec    %edi
80009075:	45                   	inc    %ebp
80009076:	00 80 55 45 00 80    	add    %al,-0x7fffbaab(%eax)
8000907c:	5b                   	pop    %ebx
8000907d:	45                   	inc    %ebp
8000907e:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80009084:	67 45                	addr16 inc %ebp
80009086:	00 80 6d 45 00 80    	add    %al,-0x7fffba93(%eax)
8000908c:	73 45                	jae    800090d3 <rodata+0x10d3>
8000908e:	00 80 79 45 00 80    	add    %al,-0x7fffba87(%eax)
80009094:	7f 45                	jg     800090db <rodata+0x10db>
80009096:	00 80 85 45 00 80    	add    %al,-0x7fffba7b(%eax)
8000909c:	8b 45 00             	mov    0x0(%ebp),%eax
8000909f:	80 91 45 00 80 97 45 	adcb   $0x45,-0x687fffbb(%ecx)
800090a6:	00 80 9d 45 00 80    	add    %al,-0x7fffba63(%eax)
800090ac:	a3 45 00 80 a9       	mov    %eax,0xa9800045
800090b1:	45                   	inc    %ebp
800090b2:	00 80 af 45 00 80    	add    %al,-0x7fffba51(%eax)
800090b8:	b5 45                	mov    $0x45,%ch
800090ba:	00 80 bb 45 00 80    	add    %al,-0x7fffba45(%eax)
800090c0:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800090c4:	c7 45 00 80 cd 45 00 	movl   $0x45cd80,0x0(%ebp)
800090cb:	80 d3 45             	adc    $0x45,%bl
800090ce:	00 80 d9 45 00 80    	add    %al,-0x7fffba27(%eax)
800090d4:	df 45 00             	fild   0x0(%ebp)
800090d7:	80 e5 45             	and    $0x45,%ch
800090da:	00 80 eb 45 00 80    	add    %al,-0x7fffba15(%eax)
800090e0:	f1                   	icebp  
800090e1:	45                   	inc    %ebp
800090e2:	00 80 f7 45 00 80    	add    %al,-0x7fffba09(%eax)
800090e8:	fd                   	std    
800090e9:	45                   	inc    %ebp
800090ea:	00 80 03 46 00 80    	add    %al,-0x7fffb9fd(%eax)
800090f0:	09 46 00             	or     %eax,0x0(%esi)
800090f3:	80 0f 46             	orb    $0x46,(%edi)
800090f6:	00 80 15 46 00 80    	add    %al,-0x7fffb9eb(%eax)
800090fc:	1b 46 00             	sbb    0x0(%esi),%eax
800090ff:	80 21 46             	andb   $0x46,(%ecx)
80009102:	00 80 27 46 00 80    	add    %al,-0x7fffb9d9(%eax)
80009108:	2d 46 00 80 33       	sub    $0x33800046,%eax
8000910d:	46                   	inc    %esi
8000910e:	00 80 39 46 00 80    	add    %al,-0x7fffb9c7(%eax)
80009114:	3f                   	aas    
80009115:	46                   	inc    %esi
80009116:	00 80 45 46 00 80    	add    %al,-0x7fffb9bb(%eax)
8000911c:	4b                   	dec    %ebx
8000911d:	46                   	inc    %esi
8000911e:	00 80 51 46 00 80    	add    %al,-0x7fffb9af(%eax)
80009124:	57                   	push   %edi
80009125:	46                   	inc    %esi
80009126:	00 80 5d 46 00 80    	add    %al,-0x7fffb9a3(%eax)
8000912c:	63 46 00             	arpl   %ax,0x0(%esi)
8000912f:	80 69 46 00          	subb   $0x0,0x46(%ecx)
80009133:	80 6f 46 00          	subb   $0x0,0x46(%edi)
80009137:	80 75 46 00          	xorb   $0x0,0x46(%ebp)
8000913b:	80 7b 46 00          	cmpb   $0x0,0x46(%ebx)
8000913f:	80 81 46 00 80 87 46 	addb   $0x46,-0x787fffba(%ecx)
80009146:	00 80 8d 46 00 80    	add    %al,-0x7fffb973(%eax)
8000914c:	93                   	xchg   %eax,%ebx
8000914d:	46                   	inc    %esi
8000914e:	00 80 99 46 00 80    	add    %al,-0x7fffb967(%eax)
80009154:	9f                   	lahf   
80009155:	46                   	inc    %esi
80009156:	00 80 a5 46 00 80    	add    %al,-0x7fffb95b(%eax)
8000915c:	ab                   	stos   %eax,%es:(%edi)
8000915d:	46                   	inc    %esi
8000915e:	00 80 b1 46 00 80    	add    %al,-0x7fffb94f(%eax)
80009164:	b7 46                	mov    $0x46,%bh
80009166:	00 80 bd 46 00 80    	add    %al,-0x7fffb943(%eax)
8000916c:	c3                   	ret    
8000916d:	46                   	inc    %esi
8000916e:	00 80 c9 46 00 80    	add    %al,-0x7fffb937(%eax)
80009174:	cf                   	iret   
80009175:	46                   	inc    %esi
80009176:	00 80 d5 46 00 80    	add    %al,-0x7fffb92b(%eax)
8000917c:	db 46 00             	fildl  0x0(%esi)
8000917f:	80 e1 46             	and    $0x46,%cl
80009182:	00 80 e7 46 00 80    	add    %al,-0x7fffb919(%eax)
80009188:	ed                   	in     (%dx),%eax
80009189:	46                   	inc    %esi
8000918a:	00 80 f3 46 00 80    	add    %al,-0x7fffb90d(%eax)
80009190:	f9                   	stc    
80009191:	46                   	inc    %esi
80009192:	00 80 ff 46 00 80    	add    %al,-0x7fffb901(%eax)
80009198:	05 47 00 80 0b       	add    $0xb800047,%eax
8000919d:	47                   	inc    %edi
8000919e:	00 80 11 47 00 80    	add    %al,-0x7fffb8ef(%eax)
800091a4:	17                   	pop    %ss
800091a5:	47                   	inc    %edi
800091a6:	00 80 1d 47 00 80    	add    %al,-0x7fffb8e3(%eax)
800091ac:	23 47 00             	and    0x0(%edi),%eax
800091af:	80 29 47             	subb   $0x47,(%ecx)
800091b2:	00 80 2f 47 00 80    	add    %al,-0x7fffb8d1(%eax)
800091b8:	35 47 00 80 3b       	xor    $0x3b800047,%eax
800091bd:	47                   	inc    %edi
800091be:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
800091c4:	8b 48 00             	mov    0x0(%eax),%ecx
800091c7:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
800091ce:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
800091d4:	8b 48 00             	mov    0x0(%eax),%ecx
800091d7:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
800091de:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
800091e4:	8b 48 00             	mov    0x0(%eax),%ecx
800091e7:	80 41 47 00          	addb   $0x0,0x47(%ecx)
800091eb:	80 47 47 00          	addb   $0x0,0x47(%edi)
800091ef:	80 4d 47 00          	orb    $0x0,0x47(%ebp)
800091f3:	80 53 47 00          	adcb   $0x0,0x47(%ebx)
800091f7:	80 59 47 00          	sbbb   $0x0,0x47(%ecx)
800091fb:	80 5f 47 00          	sbbb   $0x0,0x47(%edi)
800091ff:	80 65 47 00          	andb   $0x0,0x47(%ebp)
80009203:	80 6b 47 00          	subb   $0x0,0x47(%ebx)
80009207:	80 71 47 00          	xorb   $0x0,0x47(%ecx)
8000920b:	80 77 47 00          	xorb   $0x0,0x47(%edi)
8000920f:	80 7d 47 00          	cmpb   $0x0,0x47(%ebp)
80009213:	80 83 47 00 80 8b 48 	addb   $0x48,-0x747fffb9(%ebx)
8000921a:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
80009220:	8b 48 00             	mov    0x0(%eax),%ecx
80009223:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
8000922a:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
80009230:	8b 48 00             	mov    0x0(%eax),%ecx
80009233:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
8000923a:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
80009240:	8b 48 00             	mov    0x0(%eax),%ecx
80009243:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
8000924a:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
80009250:	8b 48 00             	mov    0x0(%eax),%ecx
80009253:	80 8b 48 00 80 8b 48 	orb    $0x48,-0x747fffb8(%ebx)
8000925a:	00 80 89 47 00 80    	add    %al,-0x7fffb877(%eax)
80009260:	8f 47 00             	popl   0x0(%edi)
80009263:	80 95 47 00 80 9b 47 	adcb   $0x47,-0x647fffb9(%ebp)
8000926a:	00 80 a1 47 00 80    	add    %al,-0x7fffb85f(%eax)
80009270:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80009271:	47                   	inc    %edi
80009272:	00 80 ad 47 00 80    	add    %al,-0x7fffb853(%eax)
80009278:	b3 47                	mov    $0x47,%bl
8000927a:	00 80 b9 47 00 80    	add    %al,-0x7fffb847(%eax)
80009280:	bf 47 00 80 c5       	mov    $0xc5800047,%edi
80009285:	47                   	inc    %edi
80009286:	00 80 cb 47 00 80    	add    %al,-0x7fffb835(%eax)
8000928c:	d1 47 00             	roll   0x0(%edi)
8000928f:	80 d7 47             	adc    $0x47,%bh
80009292:	00 80 dd 47 00 80    	add    %al,-0x7fffb823(%eax)
80009298:	e3 47                	jecxz  800092e1 <rodata+0x12e1>
8000929a:	00 80 e9 47 00 80    	add    %al,-0x7fffb817(%eax)
800092a0:	ef                   	out    %eax,(%dx)
800092a1:	47                   	inc    %edi
800092a2:	00 80 f5 47 00 80    	add    %al,-0x7fffb80b(%eax)
800092a8:	fb                   	sti    
800092a9:	47                   	inc    %edi
800092aa:	00 80 01 48 00 80    	add    %al,-0x7fffb7ff(%eax)
800092b0:	07                   	pop    %es
800092b1:	48                   	dec    %eax
800092b2:	00 80 8b 48 00 80    	add    %al,-0x7fffb775(%eax)
800092b8:	0d 48 00 80 8b       	or     $0x8b800048,%eax
800092bd:	48                   	dec    %eax
800092be:	00 80 13 48 00 80    	add    %al,-0x7fffb7ed(%eax)
800092c4:	19 48 00             	sbb    %ecx,0x0(%eax)
800092c7:	80 1f 48             	sbbb   $0x48,(%edi)
800092ca:	00 80 25 48 00 80    	add    %al,-0x7fffb7db(%eax)
800092d0:	2b 48 00             	sub    0x0(%eax),%ecx
800092d3:	80 31 48             	xorb   $0x48,(%ecx)
800092d6:	00 80 37 48 00 80    	add    %al,-0x7fffb7c9(%eax)
800092dc:	3d 48 00 80 43       	cmp    $0x43800048,%eax
800092e1:	48                   	dec    %eax
800092e2:	00 80 49 48 00 80    	add    %al,-0x7fffb7b7(%eax)
800092e8:	4f                   	dec    %edi
800092e9:	48                   	dec    %eax
800092ea:	00 80 55 48 00 80    	add    %al,-0x7fffb7ab(%eax)
800092f0:	5b                   	pop    %ebx
800092f1:	48                   	dec    %eax
800092f2:	00 80 61 48 00 80    	add    %al,-0x7fffb79f(%eax)
800092f8:	67 48                	addr16 dec %eax
800092fa:	00 80 6d 48 00 80    	add    %al,-0x7fffb793(%eax)
80009300:	73 48                	jae    8000934a <rodata+0x134a>
80009302:	00 80 79 48 00 80    	add    %al,-0x7fffb787(%eax)
80009308:	7f 48                	jg     80009352 <rodata+0x1352>
8000930a:	00 80 85 48 00 80    	add    %al,-0x7fffb77b(%eax)
80009310:	45                   	inc    %ebp
80009311:	6e                   	outsb  %ds:(%esi),(%dx)
80009312:	68 61 6e 63 65       	push   $0x65636e61
80009317:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
8000931b:	73 74                	jae    80009391 <rodata+0x1391>
8000931d:	72 75                	jb     80009394 <rodata+0x1394>
8000931f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80009323:	6e                   	outsb  %ds:(%esi),(%dx)
80009324:	20 73 65             	and    %dh,0x65(%ebx)
80009327:	74 20                	je     80009349 <rodata+0x1349>
80009329:	53                   	push   %ebx
8000932a:	50                   	push   %eax
8000932b:	41                   	inc    %ecx
8000932c:	52                   	push   %edx
8000932d:	43                   	inc    %ebx
8000932e:	00 00                	add    %al,(%eax)
80009330:	46                   	inc    %esi
80009331:	75 6a                	jne    8000939d <rodata+0x139d>
80009333:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000933a:	41 
8000933b:	20 4d 75             	and    %cl,0x75(%ebp)
8000933e:	6c                   	insb   (%dx),%es:(%edi)
8000933f:	74 69                	je     800093aa <rodata+0x13aa>
80009341:	6d                   	insl   (%dx),%es:(%edi)
80009342:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009349:	63 65 
8000934b:	6c                   	insb   (%dx),%es:(%edi)
8000934c:	65                   	gs
8000934d:	72 61                	jb     800093b0 <rodata+0x13b0>
8000934f:	74 6f                	je     800093c0 <rodata+0x13c0>
80009351:	72 00                	jb     80009353 <rodata+0x1353>
80009353:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80009357:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000935e:	75 
8000935f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009366:	43                   	inc    %ebx
80009367:	6f                   	outsl  %ds:(%esi),(%dx)
80009368:	72 70                	jb     800093da <rodata+0x13da>
8000936a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000936e:	50                   	push   %eax
8000936f:	2d 31 30 00 00       	sub    $0x3031,%eax
80009374:	44                   	inc    %esp
80009375:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000937c:	45                   	inc    %ebp
8000937d:	71 75                	jno    800093f4 <rodata+0x13f4>
8000937f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009386:	43                   	inc    %ebx
80009387:	6f                   	outsl  %ds:(%esi),(%dx)
80009388:	72 70                	jb     800093fa <rodata+0x13fa>
8000938a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000938e:	50                   	push   %eax
8000938f:	2d 31 31 00 00       	sub    $0x3131,%eax
80009394:	41                   	inc    %ecx
80009395:	78 69                	js     80009400 <rodata+0x1400>
80009397:	73 20                	jae    800093b9 <rodata+0x13b9>
80009399:	43                   	inc    %ebx
8000939a:	6f                   	outsl  %ds:(%esi),(%dx)
8000939b:	6d                   	insl   (%dx),%es:(%edi)
8000939c:	6d                   	insl   (%dx),%es:(%edi)
8000939d:	75 6e                	jne    8000940d <rodata+0x140d>
8000939f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800093a6:	73 20                	jae    800093c8 <rodata+0x13c8>
800093a8:	33 32                	xor    (%edx),%esi
800093aa:	2d 62 69 74 20       	sub    $0x20746962,%eax
800093af:	65                   	gs
800093b0:	6d                   	insl   (%dx),%es:(%edi)
800093b1:	62 65 64             	bound  %esp,0x64(%ebp)
800093b4:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093ba:	6f                   	outsl  %ds:(%esi),(%dx)
800093bb:	63 65 73             	arpl   %sp,0x73(%ebp)
800093be:	73 6f                	jae    8000942f <rodata+0x142f>
800093c0:	72 00                	jb     800093c2 <rodata+0x13c2>
800093c2:	00 00                	add    %al,(%eax)
800093c4:	49                   	dec    %ecx
800093c5:	6e                   	outsb  %ds:(%esi),(%dx)
800093c6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093cc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093d0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093d5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800093dc:	2d 
800093dd:	62 69 74             	bound  %ebp,0x74(%ecx)
800093e0:	20 65 6d             	and    %ah,0x6d(%ebp)
800093e3:	62 65 64             	bound  %esp,0x64(%ebp)
800093e6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093ec:	6f                   	outsl  %ds:(%esi),(%dx)
800093ed:	63 65 73             	arpl   %sp,0x73(%ebp)
800093f0:	73 6f                	jae    80009461 <rodata+0x1461>
800093f2:	72 00                	jb     800093f4 <rodata+0x13f4>
800093f4:	44                   	inc    %esp
800093f5:	6f                   	outsl  %ds:(%esi),(%dx)
800093f6:	6e                   	outsb  %ds:(%esi),(%dx)
800093f7:	61                   	popa   
800093f8:	6c                   	insb   (%dx),%es:(%edi)
800093f9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800093fd:	75 74                	jne    80009473 <rodata+0x1473>
800093ff:	68 27 73 20 65       	push   $0x65207327
80009404:	64                   	fs
80009405:	75 63                	jne    8000946a <rodata+0x146a>
80009407:	61                   	popa   
80009408:	74 69                	je     80009473 <rodata+0x1473>
8000940a:	6f                   	outsl  %ds:(%esi),(%dx)
8000940b:	6e                   	outsb  %ds:(%esi),(%dx)
8000940c:	61                   	popa   
8000940d:	6c                   	insb   (%dx),%es:(%edi)
8000940e:	20 36                	and    %dh,(%esi)
80009410:	34 2d                	xor    $0x2d,%al
80009412:	62 69 74             	bound  %ebp,0x74(%ecx)
80009415:	20 70 72             	and    %dh,0x72(%eax)
80009418:	6f                   	outsl  %ds:(%esi),(%dx)
80009419:	63 65 73             	arpl   %sp,0x73(%ebp)
8000941c:	73 6f                	jae    8000948d <rodata+0x148d>
8000941e:	72 00                	jb     80009420 <rodata+0x1420>
80009420:	48                   	dec    %eax
80009421:	61                   	popa   
80009422:	72 76                	jb     8000949a <rodata+0x149a>
80009424:	61                   	popa   
80009425:	72 64                	jb     8000948b <rodata+0x148b>
80009427:	20 55 6e             	and    %dl,0x6e(%ebp)
8000942a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009431:	79 20                	jns    80009453 <rodata+0x1453>
80009433:	6d                   	insl   (%dx),%es:(%edi)
80009434:	61                   	popa   
80009435:	63 68 69             	arpl   %bp,0x69(%eax)
80009438:	6e                   	outsb  %ds:(%esi),(%dx)
80009439:	65                   	gs
8000943a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000943f:	70 65                	jo     800094a6 <rodata+0x14a6>
80009441:	6e                   	outsb  %ds:(%esi),(%dx)
80009442:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009445:	74 00                	je     80009447 <rodata+0x1447>
80009447:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000944b:	6d                   	insl   (%dx),%es:(%edi)
8000944c:	70 73                	jo     800094c1 <rodata+0x14c1>
8000944e:	6f                   	outsl  %ds:(%esi),(%dx)
8000944f:	6e                   	outsb  %ds:(%esi),(%dx)
80009450:	20 4d 75             	and    %cl,0x75(%ebp)
80009453:	6c                   	insb   (%dx),%es:(%edi)
80009454:	74 69                	je     800094bf <rodata+0x14bf>
80009456:	6d                   	insl   (%dx),%es:(%edi)
80009457:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000945e:	6e 65 
80009460:	72 61                	jb     800094c3 <rodata+0x14c3>
80009462:	6c                   	insb   (%dx),%es:(%edi)
80009463:	20 50 75             	and    %dl,0x75(%eax)
80009466:	72 70                	jb     800094d8 <rodata+0x14d8>
80009468:	6f                   	outsl  %ds:(%esi),(%dx)
80009469:	73 65                	jae    800094d0 <rodata+0x14d0>
8000946b:	20 50 72             	and    %dl,0x72(%eax)
8000946e:	6f                   	outsl  %ds:(%esi),(%dx)
8000946f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009472:	73 6f                	jae    800094e3 <rodata+0x14e3>
80009474:	72 00                	jb     80009476 <rodata+0x1476>
80009476:	00 00                	add    %al,(%eax)
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
8000948f:	33 32                	xor    (%edx),%esi
80009491:	30 30                	xor    %dh,(%eax)
80009493:	30 20                	xor    %ah,(%eax)
80009495:	73 65                	jae    800094fc <rodata+0x14fc>
80009497:	72 69                	jb     80009502 <rodata+0x1502>
80009499:	65                   	gs
8000949a:	73 00                	jae    8000949c <rodata+0x149c>
8000949c:	4e                   	dec    %esi
8000949d:	61                   	popa   
8000949e:	74 69                	je     80009509 <rodata+0x1509>
800094a0:	6f                   	outsl  %ds:(%esi),(%dx)
800094a1:	6e                   	outsb  %ds:(%esi),(%dx)
800094a2:	61                   	popa   
800094a3:	6c                   	insb   (%dx),%es:(%edi)
800094a4:	20 53 65             	and    %dl,0x65(%ebx)
800094a7:	6d                   	insl   (%dx),%es:(%edi)
800094a8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094af:	74 6f                	je     80009520 <rodata+0x1520>
800094b1:	72 20                	jb     800094d3 <rodata+0x14d3>
800094b3:	43                   	inc    %ebx
800094b4:	6f                   	outsl  %ds:(%esi),(%dx)
800094b5:	6d                   	insl   (%dx),%es:(%edi)
800094b6:	70 61                	jo     80009519 <rodata+0x1519>
800094b8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094bc:	53                   	push   %ebx
800094bd:	43                   	inc    %ebx
800094be:	00 00                	add    %al,(%eax)
800094c0:	50                   	push   %eax
800094c1:	4b                   	dec    %ebx
800094c2:	55                   	push   %ebp
800094c3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094c8:	79 20                	jns    800094ea <rodata+0x14ea>
800094ca:	4c                   	dec    %esp
800094cb:	74 64                	je     80009531 <rodata+0x1531>
800094cd:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094d1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094d5:	52                   	push   %edx
800094d6:	43                   	inc    %ebx
800094d7:	20 6f 66             	and    %ch,0x66(%edi)
800094da:	20 50 65             	and    %dl,0x65(%eax)
800094dd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800094e1:	20 55 6e             	and    %dl,0x6e(%ebp)
800094e4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800094eb:	79 20                	jns    8000950d <rodata+0x150d>
800094ed:	6d                   	insl   (%dx),%es:(%edi)
800094ee:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800094f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800094f8:	73 6f                	jae    80009569 <rodata+0x1569>
800094fa:	72 20                	jb     8000951c <rodata+0x151c>
800094fc:	73 65                	jae    80009563 <rodata+0x1563>
800094fe:	72 69                	jb     80009569 <rodata+0x1569>
80009500:	65                   	gs
80009501:	73 00                	jae    80009503 <rodata+0x1503>
80009503:	00 49 63             	add    %cl,0x63(%ecx)
80009506:	65                   	gs
80009507:	72 61                	jb     8000956a <rodata+0x156a>
80009509:	20 53 65             	and    %dl,0x65(%ebx)
8000950c:	6d                   	insl   (%dx),%es:(%edi)
8000950d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009514:	74 6f                	je     80009585 <rodata+0x1585>
80009516:	72 20                	jb     80009538 <rodata+0x1538>
80009518:	49                   	dec    %ecx
80009519:	6e                   	outsb  %ds:(%esi),(%dx)
8000951a:	63 2e                	arpl   %bp,(%esi)
8000951c:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009520:	70 20                	jo     80009542 <rodata+0x1542>
80009522:	45                   	inc    %ebp
80009523:	78 65                	js     8000958a <rodata+0x158a>
80009525:	63 75 74             	arpl   %si,0x74(%ebp)
80009528:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000952f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009532:	73 6f                	jae    800095a3 <rodata+0x15a3>
80009534:	72 00                	jb     80009536 <rodata+0x1536>
80009536:	00 00                	add    %al,(%eax)
80009538:	4e                   	dec    %esi
80009539:	61                   	popa   
8000953a:	74 69                	je     800095a5 <rodata+0x15a5>
8000953c:	6f                   	outsl  %ds:(%esi),(%dx)
8000953d:	6e                   	outsb  %ds:(%esi),(%dx)
8000953e:	61                   	popa   
8000953f:	6c                   	insb   (%dx),%es:(%edi)
80009540:	20 53 65             	and    %dl,0x65(%ebx)
80009543:	6d                   	insl   (%dx),%es:(%edi)
80009544:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000954b:	74 6f                	je     800095bc <rodata+0x15bc>
8000954d:	72 20                	jb     8000956f <rodata+0x156f>
8000954f:	43                   	inc    %ebx
80009550:	6f                   	outsl  %ds:(%esi),(%dx)
80009551:	6d                   	insl   (%dx),%es:(%edi)
80009552:	70 61                	jo     800095b5 <rodata+0x15b5>
80009554:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009558:	53                   	push   %ebx
80009559:	43                   	inc    %ebx
8000955a:	20 43 52             	and    %al,0x52(%ebx)
8000955d:	58                   	pop    %eax
8000955e:	00 00                	add    %al,(%eax)
80009560:	4d                   	dec    %ebp
80009561:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009568:	70 20                	jo     8000958a <rodata+0x158a>
8000956a:	54                   	push   %esp
8000956b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000956f:	6f                   	outsl  %ds:(%esi),(%dx)
80009570:	6c                   	insb   (%dx),%es:(%edi)
80009571:	6f                   	outsl  %ds:(%esi),(%dx)
80009572:	67 79 20             	addr16 jns 80009595 <rodata+0x1595>
80009575:	64                   	fs
80009576:	73 50                	jae    800095c8 <rodata+0x15c8>
80009578:	49                   	dec    %ecx
80009579:	43                   	inc    %ebx
8000957a:	33 30                	xor    (%eax),%esi
8000957c:	46                   	inc    %esi
8000957d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009581:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009588:	67 
80009589:	6e                   	outsb  %ds:(%esi),(%dx)
8000958a:	61                   	popa   
8000958b:	6c                   	insb   (%dx),%es:(%edi)
8000958c:	20 43 6f             	and    %al,0x6f(%ebx)
8000958f:	6e                   	outsb  %ds:(%esi),(%dx)
80009590:	74 72                	je     80009604 <rodata+0x1604>
80009592:	6f                   	outsl  %ds:(%esi),(%dx)
80009593:	6c                   	insb   (%dx),%es:(%edi)
80009594:	6c                   	insb   (%dx),%es:(%edi)
80009595:	65                   	gs
80009596:	72 00                	jb     80009598 <rodata+0x1598>
80009598:	46                   	inc    %esi
80009599:	72 65                	jb     80009600 <rodata+0x1600>
8000959b:	65                   	gs
8000959c:	73 63                	jae    80009601 <rodata+0x1601>
8000959e:	61                   	popa   
8000959f:	6c                   	insb   (%dx),%es:(%edi)
800095a0:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800095a4:	6d                   	insl   (%dx),%es:(%edi)
800095a5:	6d                   	insl   (%dx),%es:(%edi)
800095a6:	75 6e                	jne    80009616 <rodata+0x1616>
800095a8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800095af:	20 45 6e             	and    %al,0x6e(%ebp)
800095b2:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800095b9:	53 
800095ba:	43                   	inc    %ebx
800095bb:	00 53 54             	add    %dl,0x54(%ebx)
800095be:	4d                   	dec    %ebp
800095bf:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095c6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095ca:	6e                   	outsb  %ds:(%esi),(%dx)
800095cb:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095d2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095d9:	20 
800095da:	44                   	inc    %esp
800095db:	53                   	push   %ebx
800095dc:	50                   	push   %eax
800095dd:	00 00                	add    %al,(%eax)
800095df:	00 53 54             	add    %dl,0x54(%ebx)
800095e2:	4d                   	dec    %ebp
800095e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095ee:	6e                   	outsb  %ds:(%esi),(%dx)
800095ef:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800095f6:	50                   	push   %eax
800095f7:	37                   	aaa    
800095f8:	78 20                	js     8000961a <rodata+0x161a>
800095fa:	52                   	push   %edx
800095fb:	49                   	dec    %ecx
800095fc:	53                   	push   %ebx
800095fd:	43                   	inc    %ebx
800095fe:	00 00                	add    %al,(%eax)
80009600:	44                   	inc    %esp
80009601:	61                   	popa   
80009602:	6c                   	insb   (%dx),%es:(%edi)
80009603:	6c                   	insb   (%dx),%es:(%edi)
80009604:	61                   	popa   
80009605:	73 20                	jae    80009627 <rodata+0x1627>
80009607:	53                   	push   %ebx
80009608:	65                   	gs
80009609:	6d                   	insl   (%dx),%es:(%edi)
8000960a:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009611:	74 6f                	je     80009682 <rodata+0x1682>
80009613:	72 20                	jb     80009635 <rodata+0x1635>
80009615:	4d                   	dec    %ebp
80009616:	41                   	inc    %ecx
80009617:	58                   	pop    %eax
80009618:	51                   	push   %ecx
80009619:	33 30                	xor    (%eax),%esi
8000961b:	20 43 6f             	and    %al,0x6f(%ebx)
8000961e:	72 65                	jb     80009685 <rodata+0x1685>
80009620:	00 00                	add    %al,(%eax)
80009622:	00 00                	add    %al,(%eax)
80009624:	4d                   	dec    %ebp
80009625:	32 30                	xor    (%eax),%dh
80009627:	30 30                	xor    %dh,(%eax)
80009629:	20 52 65             	and    %dl,0x65(%edx)
8000962c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000962f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009635:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009639:	52                   	push   %edx
8000963a:	49                   	dec    %ecx
8000963b:	53                   	push   %ebx
8000963c:	43                   	inc    %ebx
8000963d:	20 50 72             	and    %dl,0x72(%eax)
80009640:	6f                   	outsl  %ds:(%esi),(%dx)
80009641:	63 65 73             	arpl   %sp,0x73(%ebp)
80009644:	73 6f                	jae    800096b5 <rodata+0x16b5>
80009646:	72 00                	jb     80009648 <rodata+0x1648>
80009648:	43                   	inc    %ebx
80009649:	72 61                	jb     800096ac <rodata+0x16ac>
8000964b:	79 20                	jns    8000966d <rodata+0x166d>
8000964d:	49                   	dec    %ecx
8000964e:	6e                   	outsb  %ds:(%esi),(%dx)
8000964f:	63 2e                	arpl   %bp,(%esi)
80009651:	20 4e 56             	and    %cl,0x56(%esi)
80009654:	32 20                	xor    (%eax),%ah
80009656:	56                   	push   %esi
80009657:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000965c:	20 41 72             	and    %al,0x72(%ecx)
8000965f:	63 68 69             	arpl   %bp,0x69(%eax)
80009662:	74 65                	je     800096c9 <rodata+0x16c9>
80009664:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009668:	65 00 00             	add    %al,%gs:(%eax)
8000966b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000966e:	61                   	popa   
8000966f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80009676:	6e 
80009677:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000967b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009680:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80009687:	54 
80009688:	41                   	inc    %ecx
80009689:	20 50 72             	and    %dl,0x72(%eax)
8000968c:	6f                   	outsl  %ds:(%esi),(%dx)
8000968d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009690:	73 6f                	jae    80009701 <rodata+0x1701>
80009692:	72 20                	jb     800096b4 <rodata+0x16b4>
80009694:	41                   	inc    %ecx
80009695:	72 63                	jb     800096fa <rodata+0x16fa>
80009697:	68 69 74 65 63       	push   $0x63657469
8000969c:	74 75                	je     80009713 <rodata+0x1713>
8000969e:	72 65                	jb     80009705 <rodata+0x1705>
800096a0:	00 00                	add    %al,(%eax)
800096a2:	00 00                	add    %al,(%eax)
800096a4:	4e                   	dec    %esi
800096a5:	61                   	popa   
800096a6:	74 69                	je     80009711 <rodata+0x1711>
800096a8:	6f                   	outsl  %ds:(%esi),(%dx)
800096a9:	6e                   	outsb  %ds:(%esi),(%dx)
800096aa:	61                   	popa   
800096ab:	6c                   	insb   (%dx),%es:(%edi)
800096ac:	20 53 65             	and    %dl,0x65(%ebx)
800096af:	6d                   	insl   (%dx),%es:(%edi)
800096b0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800096b7:	74 6f                	je     80009728 <rodata+0x1728>
800096b9:	72 20                	jb     800096db <rodata+0x16db>
800096bb:	43                   	inc    %ebx
800096bc:	6f                   	outsl  %ds:(%esi),(%dx)
800096bd:	6d                   	insl   (%dx),%es:(%edi)
800096be:	70 61                	jo     80009721 <rodata+0x1721>
800096c0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800096c4:	53                   	push   %ebx
800096c5:	43                   	inc    %ebx
800096c6:	20 31                	and    %dh,(%ecx)
800096c8:	36                   	ss
800096c9:	2d 62 69 74 00       	sub    $0x746962,%eax
800096ce:	00 00                	add    %al,(%eax)
800096d0:	46                   	inc    %esi
800096d1:	72 65                	jb     80009738 <rodata+0x1738>
800096d3:	65                   	gs
800096d4:	73 63                	jae    80009739 <rodata+0x1739>
800096d6:	61                   	popa   
800096d7:	6c                   	insb   (%dx),%es:(%edi)
800096d8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800096dc:	74 65                	je     80009743 <rodata+0x1743>
800096de:	6e                   	outsb  %ds:(%esi),(%dx)
800096df:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800096e6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800096ea:	6f                   	outsl  %ds:(%esi),(%dx)
800096eb:	63 65 73             	arpl   %sp,0x73(%ebp)
800096ee:	73 69                	jae    80009759 <rodata+0x1759>
800096f0:	6e                   	outsb  %ds:(%esi),(%dx)
800096f1:	67 20 55 6e          	and    %dl,0x6e(%di)
800096f5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800096fc:	6e 
800096fd:	65 6f                	outsl  %gs:(%esi),(%dx)
800096ff:	6e                   	outsb  %ds:(%esi),(%dx)
80009700:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009704:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009709:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80009710:	45 
80009711:	39 58 20             	cmp    %ebx,0x20(%eax)
80009714:	43                   	inc    %ebx
80009715:	6f                   	outsl  %ds:(%esi),(%dx)
80009716:	72 65                	jb     8000977d <rodata+0x177d>
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
8000972b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009730:	74 20                	je     80009752 <rodata+0x1752>
80009732:	47                   	inc    %edi
80009733:	65 6e                	outsb  %gs:(%esi),(%dx)
80009735:	65                   	gs
80009736:	72 61                	jb     80009799 <rodata+0x1799>
80009738:	74 69                	je     800097a3 <rodata+0x17a3>
8000973a:	6f                   	outsl  %ds:(%esi),(%dx)
8000973b:	6e                   	outsb  %ds:(%esi),(%dx)
8000973c:	00 00                	add    %al,(%eax)
8000973e:	00 00                	add    %al,(%eax)
80009740:	4b                   	dec    %ebx
80009741:	49                   	dec    %ecx
80009742:	50                   	push   %eax
80009743:	4f                   	dec    %edi
80009744:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009749:	54                   	push   %esp
8000974a:	20 43 6f             	and    %al,0x6f(%ebx)
8000974d:	72 65                	jb     800097b4 <rodata+0x17b4>
8000974f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009754:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009758:	6e                   	outsb  %ds:(%esi),(%dx)
80009759:	65                   	gs
8000975a:	72 61                	jb     800097bd <rodata+0x17bd>
8000975c:	74 69                	je     800097c7 <rodata+0x17c7>
8000975e:	6f                   	outsl  %ds:(%esi),(%dx)
8000975f:	6e                   	outsb  %ds:(%esi),(%dx)
80009760:	00 00                	add    %al,(%eax)
80009762:	00 00                	add    %al,(%eax)
80009764:	55                   	push   %ebp
80009765:	6e                   	outsb  %ds:(%esi),(%dx)
80009766:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000976a:	6e                   	outsb  %ds:(%esi),(%dx)
8000976b:	2c 20                	sub    $0x20,%al
8000976d:	65                   	gs
8000976e:	6d                   	insl   (%dx),%es:(%edi)
8000976f:	70 74                	jo     800097e5 <rodata+0x17e5>
80009771:	79 2c                	jns    8000979f <rodata+0x179f>
80009773:	20 6f 72             	and    %ch,0x72(%edi)
80009776:	20 72 65             	and    %dh,0x65(%edx)
80009779:	73 65                	jae    800097e0 <rodata+0x17e0>
8000977b:	72 76                	jb     800097f3 <rodata+0x17f3>
8000977d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80009783:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80009787:	74 32                	je     800097bb <rodata+0x17bb>
80009789:	00 66 61             	add    %ah,0x61(%esi)
8000978c:	74 00                	je     8000978e <rodata+0x178e>
8000978e:	6e                   	outsb  %ds:(%esi),(%dx)
8000978f:	66                   	data16
80009790:	74 73                	je     80009805 <rodata+0x1805>
80009792:	00 61 74             	add    %ah,0x74(%ecx)
80009795:	61                   	popa   
80009796:	70 69                	jo     80009801 <rodata+0x1801>
80009798:	00 73 61             	add    %dh,0x61(%ebx)
8000979b:	74 61                	je     800097fe <rodata+0x17fe>
8000979d:	00 75 73             	add    %dh,0x73(%ebp)
800097a0:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800097a3:	61                   	popa   
800097a4:	73 73                	jae    80009819 <rodata+0x1819>
800097a6:	5f                   	pop    %edi
800097a7:	73 74                	jae    8000981d <rodata+0x181d>
800097a9:	6f                   	outsl  %ds:(%esi),(%dx)
800097aa:	72 61                	jb     8000980d <rodata+0x180d>
800097ac:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800097b1:	74 77                	je     8000982a <rodata+0x182a>
800097b3:	6f                   	outsl  %ds:(%esi),(%dx)
800097b4:	72 6b                	jb     80009821 <rodata+0x1821>
800097b6:	5f                   	pop    %edi
800097b7:	73 74                	jae    8000982d <rodata+0x182d>
800097b9:	6f                   	outsl  %ds:(%esi),(%dx)
800097ba:	72 61                	jb     8000981d <rodata+0x181d>
800097bc:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800097c1:	76 00                	jbe    800097c3 <rodata+0x17c3>
800097c3:	00 e7                	add    %ah,%bh
800097c5:	4a                   	dec    %edx
800097c6:	00 80 ed 4a 00 80    	add    %al,-0x7fffb513(%eax)
800097cc:	f3 4a                	repz dec %edx
800097ce:	00 80 f9 4a 00 80    	add    %al,-0x7fffb507(%eax)
800097d4:	ff 4a 00             	decl   0x0(%edx)
800097d7:	80 28 4c             	subb   $0x4c,(%eax)
800097da:	00 80 2f 4c 00 80    	add    %al,-0x7fffb3d1(%eax)
800097e0:	36                   	ss
800097e1:	4c                   	dec    %esp
800097e2:	00 80 3d 4c 00 80    	add    %al,-0x7fffb3c3(%eax)
800097e8:	44                   	inc    %esp
800097e9:	4c                   	dec    %esp
800097ea:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800097f0:	6d                   	insl   (%dx),%es:(%edi)
800097f1:	75 6d                	jne    80009860 <rodata+0x1860>
800097f3:	20 6e 75             	and    %ch,0x75(%esi)
800097f6:	6d                   	insl   (%dx),%es:(%edi)
800097f7:	62 65 72             	bound  %esp,0x72(%ebp)
800097fa:	20 6f 66             	and    %ch,0x66(%edi)
800097fd:	20 70 72             	and    %dh,0x72(%eax)
80009800:	6f                   	outsl  %ds:(%esi),(%dx)
80009801:	63 65 73             	arpl   %sp,0x73(%ebp)
80009804:	73 65                	jae    8000986b <rodata+0x186b>
80009806:	73 20                	jae    80009828 <rodata+0x1828>
80009808:	65                   	gs
80009809:	78 63                	js     8000986e <rodata+0x186e>
8000980b:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80009812:	54 68 65 
80009815:	20 70 72             	and    %dh,0x72(%eax)
80009818:	6f                   	outsl  %ds:(%esi),(%dx)
80009819:	63 65 73             	arpl   %sp,0x73(%ebp)
8000981c:	73 20                	jae    8000983e <rodata+0x183e>
8000981e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009821:	6e                   	outsb  %ds:(%esi),(%dx)
80009822:	6f                   	outsl  %ds:(%esi),(%dx)
80009823:	74 20                	je     80009845 <rodata+0x1845>
80009825:	62 65 20             	bound  %esp,0x20(%ebp)
80009828:	63 72 65             	arpl   %si,0x65(%edx)
8000982b:	61                   	popa   
8000982c:	74 65                	je     80009893 <rodata+0x1893>
8000982e:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80009832:	00 00                	add    %al,(%eax)
80009834:	4b                   	dec    %ebx
80009835:	65                   	gs
80009836:	72 6e                	jb     800098a6 <rodata+0x18a6>
80009838:	65                   	gs
80009839:	6c                   	insb   (%dx),%es:(%edi)
8000983a:	20 50 72             	and    %dl,0x72(%eax)
8000983d:	6f                   	outsl  %ds:(%esi),(%dx)
8000983e:	63 65 73             	arpl   %sp,0x73(%ebp)
80009841:	73 0a                	jae    8000984d <rodata+0x184d>
80009843:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009847:	74 20                	je     80009869 <rodata+0x1869>
80009849:	50                   	push   %eax
8000984a:	72 6f                	jb     800098bb <rodata+0x18bb>
8000984c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000984f:	73 0a                	jae    8000985b <rodata+0x185b>
80009851:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009855:	74 20                	je     80009877 <rodata+0x1877>
80009857:	50                   	push   %eax
80009858:	72 6f                	jb     800098c9 <rodata+0x18c9>
8000985a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000985d:	73 20                	jae    8000987f <rodata+0x187f>
8000985f:	32 0a                	xor    (%edx),%cl
80009861:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009865:	74 20                	je     80009887 <rodata+0x1887>
80009867:	50                   	push   %eax
80009868:	72 6f                	jb     800098d9 <rodata+0x18d9>
8000986a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000986d:	73 20                	jae    8000988f <rodata+0x188f>
8000986f:	33 0a                	xor    (%edx),%ecx
80009871:	00 4b 65             	add    %cl,0x65(%ebx)
80009874:	72 6e                	jb     800098e4 <rodata+0x18e4>
80009876:	65                   	gs
80009877:	6c                   	insb   (%dx),%es:(%edi)
80009878:	20 50 72             	and    %dl,0x72(%eax)
8000987b:	6f                   	outsl  %ds:(%esi),(%dx)
8000987c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000987f:	73 00                	jae    80009881 <rodata+0x1881>
80009881:	54                   	push   %esp
80009882:	65                   	gs
80009883:	73 74                	jae    800098f9 <rodata+0x18f9>
80009885:	20 50 72             	and    %dl,0x72(%eax)
80009888:	6f                   	outsl  %ds:(%esi),(%dx)
80009889:	63 65 73             	arpl   %sp,0x73(%ebp)
8000988c:	73 00                	jae    8000988e <rodata+0x188e>
8000988e:	54                   	push   %esp
8000988f:	65                   	gs
80009890:	73 74                	jae    80009906 <rodata+0x1906>
80009892:	20 50 72             	and    %dl,0x72(%eax)
80009895:	6f                   	outsl  %ds:(%esi),(%dx)
80009896:	63 65 73             	arpl   %sp,0x73(%ebp)
80009899:	73 20                	jae    800098bb <rodata+0x18bb>
8000989b:	32 00                	xor    (%eax),%al
8000989d:	54                   	push   %esp
8000989e:	65                   	gs
8000989f:	73 74                	jae    80009915 <rodata+0x1915>
800098a1:	20 50 72             	and    %dl,0x72(%eax)
800098a4:	6f                   	outsl  %ds:(%esi),(%dx)
800098a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800098a8:	73 20                	jae    800098ca <rodata+0x18ca>
800098aa:	33 00                	xor    (%eax),%eax
800098ac:	2f                   	das    
800098ad:	00 73 74             	add    %dh,0x74(%ebx)
800098b0:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800098b7:	6f 
800098b8:	75 74                	jne    8000992e <rodata+0x192e>
800098ba:	00 73 74             	add    %dh,0x74(%ebx)
800098bd:	64                   	fs
800098be:	65                   	gs
800098bf:	72 72                	jb     80009933 <rodata+0x1933>
800098c1:	00 00                	add    %al,(%eax)
800098c3:	00 65 69             	add    %ah,0x69(%ebp)
800098c6:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
800098cc:	7d 69                	jge    80009937 <rodata+0x1937>
800098ce:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
800098d4:	7d 69                	jge    8000993f <rodata+0x193f>
800098d6:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
800098dc:	7d 69                	jge    80009947 <rodata+0x1947>
800098de:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
800098e4:	7d 69                	jge    8000994f <rodata+0x194f>
800098e6:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
800098ec:	7d 69                	jge    80009957 <rodata+0x1957>
800098ee:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
800098f4:	7d 69                	jge    8000995f <rodata+0x195f>
800098f6:	00 80 15 69 00 80    	add    %al,-0x7fff96eb(%eax)
800098fc:	7d 69                	jge    80009967 <rodata+0x1967>
800098fe:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
80009904:	7d 69                	jge    8000996f <rodata+0x196f>
80009906:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
8000990c:	7d 69                	jge    80009977 <rodata+0x1977>
8000990e:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
80009914:	7d 69                	jge    8000997f <rodata+0x197f>
80009916:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
8000991c:	7d 69                	jge    80009987 <rodata+0x1987>
8000991e:	00 80 7d 69 00 80    	add    %al,-0x7fff9683(%eax)
80009924:	7d 69                	jge    8000998f <rodata+0x198f>
80009926:	00 80 24 69 00 80    	add    %al,-0x7fff96dc(%eax)
8000992c:	7d 69                	jge    80009997 <rodata+0x1997>
8000992e:	00 80 71 69 00 80    	add    %al,-0x7fff968f(%eax)
80009934:	7d 69                	jge    8000999f <rodata+0x199f>
80009936:	00 80 33 69 00 80    	add    %al,-0x7fff96cd(%eax)

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
