
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
80001321:	e8 56 42 00 00       	call   8000557c <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 c0 1f 00 00       	call   800032fb <panic>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 35 42 00 00       	call   8000557c <exit>
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
800014c9:	e8 2a 5a 00 00       	call   80006ef8 <memset>
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
80001689:	e8 6a 58 00 00       	call   80006ef8 <memset>
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
8000180c:	e8 e7 56 00 00       	call   80006ef8 <memset>
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
80001d6b:	e8 6d 20 00 00       	call   80003ddd <kmalloc>
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
80001e35:	e8 9e 50 00 00       	call   80006ed8 <memcpy>
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
80001f9b:	e8 d8 36 00 00       	call   80005678 <switch_tasks_roundrobin>
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
8000210d:	e8 cb 1c 00 00       	call   80003ddd <kmalloc>
80002112:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002118:	83 c4 1c             	add    $0x1c,%esp
8000211b:	c3                   	ret    

8000211c <delete_lock>:
8000211c:	83 ec 18             	sub    $0x18,%esp
8000211f:	ff 74 24 1c          	pushl  0x1c(%esp)
80002123:	e8 5e 1d 00 00       	call   80003e86 <kfree>
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
8000241a:	e8 59 32 00 00       	call   80005678 <switch_tasks_roundrobin>
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
8000273c:	e8 36 47 00 00       	call   80006e77 <ceil>
80002741:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002746:	c7 04 24 0c fe 11 00 	movl   $0x11fe0c,(%esp)
8000274d:	e8 30 04 00 00       	call   80002b82 <page_align>
80002752:	89 c6                	mov    %eax,%esi
80002754:	83 c4 08             	add    $0x8,%esp
80002757:	68 00 80 00 00       	push   $0x8000
8000275c:	ff 35 dc fd 01 80    	pushl  0x8001fddc
80002762:	e8 10 47 00 00       	call   80006e77 <ceil>
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
800027c5:	e8 2e 47 00 00       	call   80006ef8 <memset>
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
80002869:	e8 5c 2f 00 00       	call   800057ca <getthread>
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
80002a03:	e8 f0 44 00 00       	call   80006ef8 <memset>
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
80002b53:	e8 a0 43 00 00       	call   80006ef8 <memset>
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
80002bd0:	e8 23 43 00 00       	call   80006ef8 <memset>
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
80002cde:	e8 e5 42 00 00       	call   80006fc8 <strlen>
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
800030b0:	e8 13 3f 00 00       	call   80006fc8 <strlen>
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
8000325f:	e8 b7 33 00 00       	call   8000661b <puts>
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
80003297:	e8 7f 33 00 00       	call   8000661b <puts>
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
800032e2:	e8 34 33 00 00       	call   8000661b <puts>
800032e7:	c7 04 24 bd 85 00 80 	movl   $0x800085bd,(%esp)
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
80003339:	e8 18 33 00 00       	call   80006656 <error_puts>
8000333e:	c7 04 24 bd 85 00 80 	movl   $0x800085bd,(%esp)
80003345:	e8 22 ff ff ff       	call   8000326c <error_kprintf>
8000334a:	81 c4 18 04 00 00    	add    $0x418,%esp
80003350:	5b                   	pop    %ebx
80003351:	c3                   	ret    
	...

80003354 <kernel_main>:
80003354:	83 ec 14             	sub    $0x14,%esp
80003357:	6a 00                	push   $0x0
80003359:	6a 0f                	push   $0xf
8000335b:	e8 f9 33 00 00       	call   80006759 <init_text_mode>
80003360:	83 c4 04             	add    $0x4,%esp
80003363:	ff 74 24 1c          	pushl  0x1c(%esp)
80003367:	e8 f4 ed ff ff       	call   80002160 <hal_main>
8000336c:	e8 30 0b 00 00       	call   80003ea1 <init_kheap>
80003371:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003378:	e8 60 0a 00 00       	call   80003ddd <kmalloc>
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
80003395:	e8 30 24 00 00       	call   800057ca <getthread>
8000339a:	89 c6                	mov    %eax,%esi
8000339c:	83 ec 0c             	sub    $0xc,%esp
8000339f:	6a 14                	push   $0x14
800033a1:	e8 37 0a 00 00       	call   80003ddd <kmalloc>
800033a6:	89 c3                	mov    %eax,%ebx
800033a8:	83 c4 0c             	add    $0xc,%esp
800033ab:	6a 14                	push   $0x14
800033ad:	6a 00                	push   $0x0
800033af:	50                   	push   %eax
800033b0:	e8 43 3b 00 00       	call   80006ef8 <memset>
800033b5:	8b 44 24 20          	mov    0x20(%esp),%eax
800033b9:	89 03                	mov    %eax,(%ebx)
800033bb:	8b 44 24 24          	mov    0x24(%esp),%eax
800033bf:	89 43 04             	mov    %eax,0x4(%ebx)
800033c2:	8b 44 24 28          	mov    0x28(%esp),%eax
800033c6:	89 43 08             	mov    %eax,0x8(%ebx)
800033c9:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800033d0:	e8 08 0a 00 00       	call   80003ddd <kmalloc>
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
800033f1:	e8 d4 23 00 00       	call   800057ca <getthread>
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
80003425:	e8 5c 0a 00 00       	call   80003e86 <kfree>
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
80003442:	e8 83 23 00 00       	call   800057ca <getthread>
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
8000348f:	e8 f3 09 00 00       	call   80003e87 <krealloc>
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
800034d6:	e8 ef 22 00 00       	call   800057ca <getthread>
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
80003527:	e8 9e 22 00 00       	call   800057ca <getthread>
8000352c:	89 c6                	mov    %eax,%esi
8000352e:	83 ec 0c             	sub    $0xc,%esp
80003531:	6a 14                	push   $0x14
80003533:	e8 a5 08 00 00       	call   80003ddd <kmalloc>
80003538:	83 c4 0c             	add    $0xc,%esp
8000353b:	89 c3                	mov    %eax,%ebx
8000353d:	6a 14                	push   $0x14
8000353f:	6a 00                	push   $0x0
80003541:	50                   	push   %eax
80003542:	e8 b1 39 00 00       	call   80006ef8 <memset>
80003547:	83 c4 04             	add    $0x4,%esp
8000354a:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000354e:	89 03                	mov    %eax,(%ebx)
80003550:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80003557:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
8000355e:	6a 04                	push   $0x4
80003560:	e8 78 08 00 00       	call   80003ddd <kmalloc>
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
80003581:	e8 44 22 00 00       	call   800057ca <getthread>
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
800035b5:	e8 cc 08 00 00       	call   80003e86 <kfree>
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
800035d2:	e8 f3 21 00 00       	call   800057ca <getthread>
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
8000361f:	e8 63 08 00 00       	call   80003e87 <krealloc>
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
80003666:	e8 5f 21 00 00       	call   800057ca <getthread>
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
800036be:	e8 98 1e 00 00       	call   8000555b <getprocess>
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
80003701:	e8 76 1e 00 00       	call   8000557c <exit>
80003706:	83 c4 10             	add    $0x10,%esp
80003709:	83 ec 0c             	sub    $0xc,%esp
8000370c:	6a ff                	push   $0xffffffff
8000370e:	e8 69 1e 00 00       	call   8000557c <exit>
80003713:	83 c4 10             	add    $0x10,%esp
80003716:	83 ec 0c             	sub    $0xc,%esp
80003719:	6a ff                	push   $0xffffffff
8000371b:	e8 5c 1e 00 00       	call   8000557c <exit>
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
800037a4:	8b 44 24 08          	mov    0x8(%esp),%eax
800037a8:	8a 40 04             	mov    0x4(%eax),%al
800037ab:	25 ff 00 00 00       	and    $0xff,%eax
800037b0:	39 44 24 04          	cmp    %eax,0x4(%esp)
800037b4:	0f 92 c0             	setb   %al
800037b7:	25 ff 00 00 00       	and    $0xff,%eax
800037bc:	c3                   	ret    

800037bd <heap_le_predicate>:
800037bd:	8b 44 24 08          	mov    0x8(%esp),%eax
800037c1:	8a 40 04             	mov    0x4(%eax),%al
800037c4:	25 ff 00 00 00       	and    $0xff,%eax
800037c9:	39 44 24 04          	cmp    %eax,0x4(%esp)
800037cd:	0f 96 c0             	setbe  %al
800037d0:	25 ff 00 00 00       	and    $0xff,%eax
800037d5:	c3                   	ret    

800037d6 <heap_eq_predicate>:
800037d6:	8b 44 24 08          	mov    0x8(%esp),%eax
800037da:	8a 40 04             	mov    0x4(%eax),%al
800037dd:	25 ff 00 00 00       	and    $0xff,%eax
800037e2:	39 44 24 04          	cmp    %eax,0x4(%esp)
800037e6:	0f 94 c0             	sete   %al
800037e9:	25 ff 00 00 00       	and    $0xff,%eax
800037ee:	c3                   	ret    

800037ef <heap_gt_predicate>:
800037ef:	8b 44 24 08          	mov    0x8(%esp),%eax
800037f3:	8a 40 04             	mov    0x4(%eax),%al
800037f6:	25 ff 00 00 00       	and    $0xff,%eax
800037fb:	39 44 24 04          	cmp    %eax,0x4(%esp)
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
8000386b:	e8 88 36 00 00       	call   80006ef8 <memset>
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
8000389f:	e8 54 36 00 00       	call   80006ef8 <memset>
800038a4:	83 c4 0c             	add    $0xc,%esp
800038a7:	ff 74 24 34          	pushl  0x34(%esp)
800038ab:	53                   	push   %ebx
800038ac:	56                   	push   %esi
800038ad:	e8 70 3b 00 00       	call   80007422 <place_btree>
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
80003a25:	e8 b8 3a 00 00       	call   800074e2 <search_btree>
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
80003a5b:	83 ec 3c             	sub    $0x3c,%esp
80003a5e:	8b 54 24 50          	mov    0x50(%esp),%edx
80003a62:	8b 6c 24 54          	mov    0x54(%esp),%ebp
80003a66:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80003a6a:	8b 02                	mov    (%edx),%eax
80003a6c:	89 44 24 10          	mov    %eax,0x10(%esp)
80003a70:	8b 42 04             	mov    0x4(%edx),%eax
80003a73:	89 44 24 14          	mov    %eax,0x14(%esp)
80003a77:	8b 42 08             	mov    0x8(%edx),%eax
80003a7a:	89 44 24 18          	mov    %eax,0x18(%esp)
80003a7e:	8b 42 0c             	mov    0xc(%edx),%eax
80003a81:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80003a85:	8b 42 10             	mov    0x10(%edx),%eax
80003a88:	89 44 24 20          	mov    %eax,0x20(%esp)
80003a8c:	8b 42 14             	mov    0x14(%edx),%eax
80003a8f:	89 44 24 24          	mov    %eax,0x24(%esp)
80003a93:	8b 45 08             	mov    0x8(%ebp),%eax
80003a96:	29 d8                	sub    %ebx,%eax
80003a98:	89 ea                	mov    %ebp,%edx
80003a9a:	83 f8 14             	cmp    $0x14,%eax
80003a9d:	0f 86 e1 00 00 00    	jbe    80003b84 <split_chunk+0x12d>
80003aa3:	83 ec 04             	sub    $0x4,%esp
80003aa6:	6a 00                	push   $0x0
80003aa8:	ff 74 24 2c          	pushl  0x2c(%esp)
80003aac:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ab0:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ab4:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ab8:	ff 74 24 2c          	pushl  0x2c(%esp)
80003abc:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ac0:	e8 1d 3a 00 00       	call   800074e2 <search_btree>
80003ac5:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003ac9:	8d 3c 5b             	lea    (%ebx,%ebx,2),%edi
80003acc:	8d 7c bd 00          	lea    0x0(%ebp,%edi,4),%edi
80003ad0:	c7 07 ab 90 38 12    	movl   $0x123890ab,(%edi)
80003ad6:	c6 47 04 00          	movb   $0x0,0x4(%edi)
80003ada:	8b 45 08             	mov    0x8(%ebp),%eax
80003add:	29 d8                	sub    %ebx,%eax
80003adf:	89 47 08             	mov    %eax,0x8(%edi)
80003ae2:	c6 45 04 01          	movb   $0x1,0x4(%ebp)
80003ae6:	89 5d 08             	mov    %ebx,0x8(%ebp)
80003ae9:	83 c4 1c             	add    $0x1c,%esp
80003aec:	57                   	push   %edi
80003aed:	55                   	push   %ebp
80003aee:	68 18 85 00 80       	push   $0x80008518
80003af3:	e8 3c f7 ff ff       	call   80003234 <kprintf>
80003af8:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003afb:	8d 5c dd c0          	lea    -0x40(%ebp,%ebx,8),%ebx
80003aff:	8b 77 08             	mov    0x8(%edi),%esi
80003b02:	8d 74 f7 c0          	lea    -0x40(%edi,%esi,8),%esi
80003b06:	83 c4 0c             	add    $0xc,%esp
80003b09:	56                   	push   %esi
80003b0a:	53                   	push   %ebx
80003b0b:	68 38 85 00 80       	push   $0x80008538
80003b10:	e8 1f f7 ff ff       	call   80003234 <kprintf>
80003b15:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80003b1b:	89 6b 04             	mov    %ebp,0x4(%ebx)
80003b1e:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
80003b24:	89 7e 04             	mov    %edi,0x4(%esi)
80003b27:	83 c4 08             	add    $0x8,%esp
80003b2a:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b2e:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b32:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b36:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b3a:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b3e:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b42:	e8 c7 39 00 00       	call   8000750e <create_btree_node>
80003b47:	89 38                	mov    %edi,(%eax)
80003b49:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003b4d:	89 50 0c             	mov    %edx,0xc(%eax)
80003b50:	89 42 04             	mov    %eax,0x4(%edx)
80003b53:	83 c4 18             	add    $0x18,%esp
80003b56:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b5a:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b5e:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b62:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b66:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b6a:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b6e:	e8 9b 39 00 00       	call   8000750e <create_btree_node>
80003b73:	89 28                	mov    %ebp,(%eax)
80003b75:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003b79:	89 50 0c             	mov    %edx,0xc(%eax)
80003b7c:	89 42 08             	mov    %eax,0x8(%edx)
80003b7f:	89 ea                	mov    %ebp,%edx
80003b81:	83 c4 20             	add    $0x20,%esp
80003b84:	89 d0                	mov    %edx,%eax
80003b86:	83 c4 3c             	add    $0x3c,%esp
80003b89:	5b                   	pop    %ebx
80003b8a:	5e                   	pop    %esi
80003b8b:	5f                   	pop    %edi
80003b8c:	5d                   	pop    %ebp
80003b8d:	c3                   	ret    

80003b8e <glue_chunk>:
80003b8e:	c3                   	ret    

80003b8f <heap_malloc>:
80003b8f:	55                   	push   %ebp
80003b90:	57                   	push   %edi
80003b91:	56                   	push   %esi
80003b92:	53                   	push   %ebx
80003b93:	83 ec 3c             	sub    $0x3c,%esp
80003b96:	8b 6c 24 50          	mov    0x50(%esp),%ebp
80003b9a:	b8 00 00 00 00       	mov    $0x0,%eax
80003b9f:	85 ed                	test   %ebp,%ebp
80003ba1:	74 7d                	je     80003c20 <heap_malloc+0x91>
80003ba3:	8b 7c 24 54          	mov    0x54(%esp),%edi
80003ba7:	83 c7 14             	add    $0x14,%edi
80003baa:	8b 45 00             	mov    0x0(%ebp),%eax
80003bad:	89 44 24 10          	mov    %eax,0x10(%esp)
80003bb1:	8b 75 04             	mov    0x4(%ebp),%esi
80003bb4:	89 74 24 14          	mov    %esi,0x14(%esp)
80003bb8:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003bbb:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003bbf:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003bc2:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003bc6:	8b 55 10             	mov    0x10(%ebp),%edx
80003bc9:	89 54 24 20          	mov    %edx,0x20(%esp)
80003bcd:	8b 45 14             	mov    0x14(%ebp),%eax
80003bd0:	89 44 24 24          	mov    %eax,0x24(%esp)
80003bd4:	83 ec 04             	sub    $0x4,%esp
80003bd7:	6a 00                	push   $0x0
80003bd9:	50                   	push   %eax
80003bda:	52                   	push   %edx
80003bdb:	51                   	push   %ecx
80003bdc:	53                   	push   %ebx
80003bdd:	56                   	push   %esi
80003bde:	ff 75 00             	pushl  0x0(%ebp)
80003be1:	e8 fc 38 00 00       	call   800074e2 <search_btree>
80003be6:	83 c4 20             	add    $0x20,%esp
80003be9:	8b 00                	mov    (%eax),%eax
80003beb:	39 78 08             	cmp    %edi,0x8(%eax)
80003bee:	76 14                	jbe    80003c04 <heap_malloc+0x75>
80003bf0:	83 ec 04             	sub    $0x4,%esp
80003bf3:	57                   	push   %edi
80003bf4:	50                   	push   %eax
80003bf5:	55                   	push   %ebp
80003bf6:	e8 5c fe ff ff       	call   80003a57 <split_chunk>
80003bfb:	83 c4 10             	add    $0x10,%esp
80003bfe:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003c02:	eb 09                	jmp    80003c0d <heap_malloc+0x7e>
80003c04:	39 78 08             	cmp    %edi,0x8(%eax)
80003c07:	75 04                	jne    80003c0d <heap_malloc+0x7e>
80003c09:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003c0d:	b8 00 00 00 00       	mov    $0x0,%eax
80003c12:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80003c17:	74 07                	je     80003c20 <heap_malloc+0x91>
80003c19:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003c1d:	83 c0 0c             	add    $0xc,%eax
80003c20:	83 c4 3c             	add    $0x3c,%esp
80003c23:	5b                   	pop    %ebx
80003c24:	5e                   	pop    %esi
80003c25:	5f                   	pop    %edi
80003c26:	5d                   	pop    %ebp
80003c27:	c3                   	ret    

80003c28 <heap_free>:
80003c28:	c3                   	ret    

80003c29 <heap_realloc>:
80003c29:	55                   	push   %ebp
80003c2a:	57                   	push   %edi
80003c2b:	56                   	push   %esi
80003c2c:	53                   	push   %ebx
80003c2d:	83 ec 3c             	sub    $0x3c,%esp
80003c30:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80003c34:	b8 00 00 00 00       	mov    $0x0,%eax
80003c39:	85 c9                	test   %ecx,%ecx
80003c3b:	0f 84 94 01 00 00    	je     80003dd5 <heap_realloc+0x1ac>
80003c41:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80003c46:	0f 95 c0             	setne  %al
80003c49:	83 7c 24 58 00       	cmpl   $0x0,0x58(%esp)
80003c4e:	0f 95 c2             	setne  %dl
80003c51:	25 ff 00 00 00       	and    $0xff,%eax
80003c56:	85 d0                	test   %edx,%eax
80003c58:	0f 84 d3 00 00 00    	je     80003d31 <heap_realloc+0x108>
80003c5e:	8b 44 24 54          	mov    0x54(%esp),%eax
80003c62:	8b 70 fc             	mov    -0x4(%eax),%esi
80003c65:	83 ee 18             	sub    $0x18,%esi
80003c68:	89 cd                	mov    %ecx,%ebp
80003c6a:	8b 44 24 58          	mov    0x58(%esp),%eax
80003c6e:	ba 00 00 00 00       	mov    $0x0,%edx
80003c73:	85 c9                	test   %ecx,%ecx
80003c75:	74 7a                	je     80003cf1 <heap_realloc+0xc8>
80003c77:	8d 78 14             	lea    0x14(%eax),%edi
80003c7a:	8b 11                	mov    (%ecx),%edx
80003c7c:	89 54 24 10          	mov    %edx,0x10(%esp)
80003c80:	8b 41 04             	mov    0x4(%ecx),%eax
80003c83:	89 44 24 14          	mov    %eax,0x14(%esp)
80003c87:	8b 59 08             	mov    0x8(%ecx),%ebx
80003c8a:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003c8e:	8b 49 0c             	mov    0xc(%ecx),%ecx
80003c91:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003c95:	8b 55 10             	mov    0x10(%ebp),%edx
80003c98:	89 54 24 20          	mov    %edx,0x20(%esp)
80003c9c:	8b 45 14             	mov    0x14(%ebp),%eax
80003c9f:	89 44 24 24          	mov    %eax,0x24(%esp)
80003ca3:	83 ec 04             	sub    $0x4,%esp
80003ca6:	6a 00                	push   $0x0
80003ca8:	50                   	push   %eax
80003ca9:	52                   	push   %edx
80003caa:	51                   	push   %ecx
80003cab:	53                   	push   %ebx
80003cac:	ff 75 04             	pushl  0x4(%ebp)
80003caf:	ff 75 00             	pushl  0x0(%ebp)
80003cb2:	e8 2b 38 00 00       	call   800074e2 <search_btree>
80003cb7:	83 c4 20             	add    $0x20,%esp
80003cba:	8b 00                	mov    (%eax),%eax
80003cbc:	39 78 08             	cmp    %edi,0x8(%eax)
80003cbf:	76 14                	jbe    80003cd5 <heap_realloc+0xac>
80003cc1:	83 ec 04             	sub    $0x4,%esp
80003cc4:	57                   	push   %edi
80003cc5:	50                   	push   %eax
80003cc6:	55                   	push   %ebp
80003cc7:	e8 8b fd ff ff       	call   80003a57 <split_chunk>
80003ccc:	83 c4 10             	add    $0x10,%esp
80003ccf:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003cd3:	eb 09                	jmp    80003cde <heap_realloc+0xb5>
80003cd5:	39 78 08             	cmp    %edi,0x8(%eax)
80003cd8:	75 04                	jne    80003cde <heap_realloc+0xb5>
80003cda:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003cde:	ba 00 00 00 00       	mov    $0x0,%edx
80003ce3:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80003ce8:	74 07                	je     80003cf1 <heap_realloc+0xc8>
80003cea:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003cee:	83 c2 0c             	add    $0xc,%edx
80003cf1:	89 d3                	mov    %edx,%ebx
80003cf3:	3b 74 24 58          	cmp    0x58(%esp),%esi
80003cf7:	73 13                	jae    80003d0c <heap_realloc+0xe3>
80003cf9:	83 ec 04             	sub    $0x4,%esp
80003cfc:	56                   	push   %esi
80003cfd:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d01:	52                   	push   %edx
80003d02:	e8 d1 31 00 00       	call   80006ed8 <memcpy>
80003d07:	83 c4 10             	add    $0x10,%esp
80003d0a:	eb 1e                	jmp    80003d2a <heap_realloc+0x101>
80003d0c:	3b 74 24 58          	cmp    0x58(%esp),%esi
80003d10:	0f 86 bf 00 00 00    	jbe    80003dd5 <heap_realloc+0x1ac>
80003d16:	83 ec 04             	sub    $0x4,%esp
80003d19:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d1d:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d21:	52                   	push   %edx
80003d22:	e8 b1 31 00 00       	call   80006ed8 <memcpy>
80003d27:	83 c4 10             	add    $0x10,%esp
80003d2a:	89 d8                	mov    %ebx,%eax
80003d2c:	e9 a4 00 00 00       	jmp    80003dd5 <heap_realloc+0x1ac>
80003d31:	b8 00 00 00 00       	mov    $0x0,%eax
80003d36:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80003d3b:	0f 85 94 00 00 00    	jne    80003dd5 <heap_realloc+0x1ac>
80003d41:	89 cd                	mov    %ecx,%ebp
80003d43:	8b 54 24 58          	mov    0x58(%esp),%edx
80003d47:	85 c9                	test   %ecx,%ecx
80003d49:	0f 84 86 00 00 00    	je     80003dd5 <heap_realloc+0x1ac>
80003d4f:	83 c2 14             	add    $0x14,%edx
80003d52:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d56:	8b 11                	mov    (%ecx),%edx
80003d58:	89 54 24 10          	mov    %edx,0x10(%esp)
80003d5c:	8b 41 04             	mov    0x4(%ecx),%eax
80003d5f:	89 44 24 14          	mov    %eax,0x14(%esp)
80003d63:	8b 59 08             	mov    0x8(%ecx),%ebx
80003d66:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003d6a:	8b 49 0c             	mov    0xc(%ecx),%ecx
80003d6d:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003d71:	8b 55 10             	mov    0x10(%ebp),%edx
80003d74:	89 54 24 20          	mov    %edx,0x20(%esp)
80003d78:	8b 45 14             	mov    0x14(%ebp),%eax
80003d7b:	89 44 24 24          	mov    %eax,0x24(%esp)
80003d7f:	83 ec 04             	sub    $0x4,%esp
80003d82:	6a 00                	push   $0x0
80003d84:	50                   	push   %eax
80003d85:	52                   	push   %edx
80003d86:	51                   	push   %ecx
80003d87:	53                   	push   %ebx
80003d88:	ff 75 04             	pushl  0x4(%ebp)
80003d8b:	ff 75 00             	pushl  0x0(%ebp)
80003d8e:	e8 4f 37 00 00       	call   800074e2 <search_btree>
80003d93:	83 c4 20             	add    $0x20,%esp
80003d96:	8b 00                	mov    (%eax),%eax
80003d98:	8b 54 24 08          	mov    0x8(%esp),%edx
80003d9c:	39 50 08             	cmp    %edx,0x8(%eax)
80003d9f:	76 14                	jbe    80003db5 <heap_realloc+0x18c>
80003da1:	83 ec 04             	sub    $0x4,%esp
80003da4:	52                   	push   %edx
80003da5:	50                   	push   %eax
80003da6:	55                   	push   %ebp
80003da7:	e8 ab fc ff ff       	call   80003a57 <split_chunk>
80003dac:	83 c4 10             	add    $0x10,%esp
80003daf:	89 44 24 04          	mov    %eax,0x4(%esp)
80003db3:	eb 0d                	jmp    80003dc2 <heap_realloc+0x199>
80003db5:	8b 54 24 08          	mov    0x8(%esp),%edx
80003db9:	39 50 08             	cmp    %edx,0x8(%eax)
80003dbc:	75 04                	jne    80003dc2 <heap_realloc+0x199>
80003dbe:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dc2:	b8 00 00 00 00       	mov    $0x0,%eax
80003dc7:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80003dcc:	74 07                	je     80003dd5 <heap_realloc+0x1ac>
80003dce:	8b 44 24 04          	mov    0x4(%esp),%eax
80003dd2:	83 c0 0c             	add    $0xc,%eax
80003dd5:	83 c4 3c             	add    $0x3c,%esp
80003dd8:	5b                   	pop    %ebx
80003dd9:	5e                   	pop    %esi
80003dda:	5f                   	pop    %edi
80003ddb:	5d                   	pop    %ebp
80003ddc:	c3                   	ret    

80003ddd <kmalloc>:
80003ddd:	55                   	push   %ebp
80003dde:	57                   	push   %edi
80003ddf:	56                   	push   %esi
80003de0:	53                   	push   %ebx
80003de1:	83 ec 3c             	sub    $0x3c,%esp
80003de4:	8b 2d 2c f4 01 80    	mov    0x8001f42c,%ebp
80003dea:	8b 54 24 50          	mov    0x50(%esp),%edx
80003dee:	b8 00 00 00 00       	mov    $0x0,%eax
80003df3:	85 ed                	test   %ebp,%ebp
80003df5:	0f 84 83 00 00 00    	je     80003e7e <kmalloc+0xa1>
80003dfb:	83 c2 14             	add    $0x14,%edx
80003dfe:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003e02:	8b 7d 00             	mov    0x0(%ebp),%edi
80003e05:	89 7c 24 10          	mov    %edi,0x10(%esp)
80003e09:	8b 75 04             	mov    0x4(%ebp),%esi
80003e0c:	89 74 24 14          	mov    %esi,0x14(%esp)
80003e10:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003e13:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003e17:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003e1a:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003e1e:	8b 55 10             	mov    0x10(%ebp),%edx
80003e21:	89 54 24 20          	mov    %edx,0x20(%esp)
80003e25:	8b 45 14             	mov    0x14(%ebp),%eax
80003e28:	89 44 24 24          	mov    %eax,0x24(%esp)
80003e2c:	83 ec 04             	sub    $0x4,%esp
80003e2f:	6a 00                	push   $0x0
80003e31:	50                   	push   %eax
80003e32:	52                   	push   %edx
80003e33:	51                   	push   %ecx
80003e34:	53                   	push   %ebx
80003e35:	56                   	push   %esi
80003e36:	57                   	push   %edi
80003e37:	e8 a6 36 00 00       	call   800074e2 <search_btree>
80003e3c:	83 c4 20             	add    $0x20,%esp
80003e3f:	8b 00                	mov    (%eax),%eax
80003e41:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003e45:	39 50 08             	cmp    %edx,0x8(%eax)
80003e48:	76 14                	jbe    80003e5e <kmalloc+0x81>
80003e4a:	83 ec 04             	sub    $0x4,%esp
80003e4d:	52                   	push   %edx
80003e4e:	50                   	push   %eax
80003e4f:	55                   	push   %ebp
80003e50:	e8 02 fc ff ff       	call   80003a57 <split_chunk>
80003e55:	83 c4 10             	add    $0x10,%esp
80003e58:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e5c:	eb 0d                	jmp    80003e6b <kmalloc+0x8e>
80003e5e:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003e62:	39 50 08             	cmp    %edx,0x8(%eax)
80003e65:	75 04                	jne    80003e6b <kmalloc+0x8e>
80003e67:	89 44 24 08          	mov    %eax,0x8(%esp)
80003e6b:	b8 00 00 00 00       	mov    $0x0,%eax
80003e70:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80003e75:	74 07                	je     80003e7e <kmalloc+0xa1>
80003e77:	8b 44 24 08          	mov    0x8(%esp),%eax
80003e7b:	83 c0 0c             	add    $0xc,%eax
80003e7e:	83 c4 3c             	add    $0x3c,%esp
80003e81:	5b                   	pop    %ebx
80003e82:	5e                   	pop    %esi
80003e83:	5f                   	pop    %edi
80003e84:	5d                   	pop    %ebp
80003e85:	c3                   	ret    

80003e86 <kfree>:
80003e86:	c3                   	ret    

80003e87 <krealloc>:
80003e87:	83 ec 10             	sub    $0x10,%esp
80003e8a:	ff 74 24 18          	pushl  0x18(%esp)
80003e8e:	ff 74 24 18          	pushl  0x18(%esp)
80003e92:	ff 35 2c f4 01 80    	pushl  0x8001f42c
80003e98:	e8 8c fd ff ff       	call   80003c29 <heap_realloc>
80003e9d:	83 c4 1c             	add    $0x1c,%esp
80003ea0:	c3                   	ret    

80003ea1 <init_kheap>:
80003ea1:	83 ec 10             	sub    $0x10,%esp
80003ea4:	6a 01                	push   $0x1
80003ea6:	6a 00                	push   $0x0
80003ea8:	68 00 00 02 00       	push   $0x20000
80003ead:	68 00 f0 ff 9f       	push   $0x9ffff000
80003eb2:	68 00 00 07 90       	push   $0x90070000
80003eb7:	68 00 00 10 90       	push   $0x90100000
80003ebc:	68 00 00 00 90       	push   $0x90000000
80003ec1:	e8 42 f9 ff ff       	call   80003808 <create_heap>
80003ec6:	a3 2c f4 01 80       	mov    %eax,0x8001f42c
80003ecb:	83 c4 2c             	add    $0x2c,%esp
80003ece:	c3                   	ret    
	...

80003ed0 <elf_check_magic>:
80003ed0:	8b 54 24 04          	mov    0x4(%esp),%edx
80003ed4:	b0 00                	mov    $0x0,%al
80003ed6:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003ed9:	75 14                	jne    80003eef <elf_check_magic+0x1f>
80003edb:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003edf:	74 0e                	je     80003eef <elf_check_magic+0x1f>
80003ee1:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003ee5:	75 08                	jne    80003eef <elf_check_magic+0x1f>
80003ee7:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003eeb:	75 02                	jne    80003eef <elf_check_magic+0x1f>
80003eed:	b0 01                	mov    $0x1,%al
80003eef:	25 ff 00 00 00       	and    $0xff,%eax
80003ef4:	c3                   	ret    

80003ef5 <elf_read_header>:
80003ef5:	53                   	push   %ebx
80003ef6:	83 ec 14             	sub    $0x14,%esp
80003ef9:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003efd:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003f01:	25 ff ff 00 00       	and    $0xffff,%eax
80003f06:	50                   	push   %eax
80003f07:	e8 40 09 00 00       	call   8000484c <elf_get_type>
80003f0c:	83 c4 08             	add    $0x8,%esp
80003f0f:	50                   	push   %eax
80003f10:	68 59 85 00 80       	push   $0x80008559
80003f15:	e8 1a f3 ff ff       	call   80003234 <kprintf>
80003f1a:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003f1e:	25 ff ff 00 00       	and    $0xffff,%eax
80003f23:	89 04 24             	mov    %eax,(%esp)
80003f26:	e8 29 05 00 00       	call   80004454 <elf_get_arch>
80003f2b:	83 c4 08             	add    $0x8,%esp
80003f2e:	50                   	push   %eax
80003f2f:	68 68 85 00 80       	push   $0x80008568
80003f34:	e8 fb f2 ff ff       	call   80003234 <kprintf>
80003f39:	b8 00 00 00 00       	mov    $0x0,%eax
80003f3e:	8a 43 04             	mov    0x4(%ebx),%al
80003f41:	89 04 24             	mov    %eax,(%esp)
80003f44:	e8 e0 08 00 00       	call   80004829 <elf_get_class>
80003f49:	83 c4 08             	add    $0x8,%esp
80003f4c:	50                   	push   %eax
80003f4d:	68 75 85 00 80       	push   $0x80008575
80003f52:	e8 dd f2 ff ff       	call   80003234 <kprintf>
80003f57:	b8 00 00 00 00       	mov    $0x0,%eax
80003f5c:	8a 43 05             	mov    0x5(%ebx),%al
80003f5f:	89 04 24             	mov    %eax,(%esp)
80003f62:	e8 ca 04 00 00       	call   80004431 <elf_get_encoding>
80003f67:	83 c4 08             	add    $0x8,%esp
80003f6a:	50                   	push   %eax
80003f6b:	68 81 85 00 80       	push   $0x80008581
80003f70:	e8 bf f2 ff ff       	call   80003234 <kprintf>
80003f75:	83 c4 10             	add    $0x10,%esp
80003f78:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003f7c:	74 1b                	je     80003f99 <elf_read_header+0xa4>
80003f7e:	83 ec 08             	sub    $0x8,%esp
80003f81:	b8 00 00 00 00       	mov    $0x0,%eax
80003f86:	8a 43 06             	mov    0x6(%ebx),%al
80003f89:	50                   	push   %eax
80003f8a:	68 8f 85 00 80       	push   $0x8000858f
80003f8f:	e8 a0 f2 ff ff       	call   80003234 <kprintf>
80003f94:	83 c4 10             	add    $0x10,%esp
80003f97:	eb 10                	jmp    80003fa9 <elf_read_header+0xb4>
80003f99:	83 ec 0c             	sub    $0xc,%esp
80003f9c:	68 9c 85 00 80       	push   $0x8000859c
80003fa1:	e8 8e f2 ff ff       	call   80003234 <kprintf>
80003fa6:	83 c4 10             	add    $0x10,%esp
80003fa9:	83 c4 08             	add    $0x8,%esp
80003fac:	5b                   	pop    %ebx
80003fad:	c3                   	ret    

80003fae <elf_dump_sections>:
80003fae:	57                   	push   %edi
80003faf:	56                   	push   %esi
80003fb0:	53                   	push   %ebx
80003fb1:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003fb5:	83 ec 04             	sub    $0x4,%esp
80003fb8:	57                   	push   %edi
80003fb9:	66 8b 47 30          	mov    0x30(%edi),%ax
80003fbd:	25 ff ff 00 00       	and    $0xffff,%eax
80003fc2:	50                   	push   %eax
80003fc3:	68 ae 85 00 80       	push   $0x800085ae
80003fc8:	e8 67 f2 ff ff       	call   80003234 <kprintf>
80003fcd:	c7 04 24 bf 85 00 80 	movl   $0x800085bf,(%esp)
80003fd4:	e8 5b f2 ff ff       	call   80003234 <kprintf>
80003fd9:	be 00 00 00 00       	mov    $0x0,%esi
80003fde:	83 c4 10             	add    $0x10,%esp
80003fe1:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003fe6:	74 37                	je     8000401f <elf_dump_sections+0x71>
80003fe8:	83 ec 08             	sub    $0x8,%esp
80003feb:	56                   	push   %esi
80003fec:	57                   	push   %edi
80003fed:	e8 14 01 00 00       	call   80004106 <elf_get_section>
80003ff2:	89 c3                	mov    %eax,%ebx
80003ff4:	83 c4 08             	add    $0x8,%esp
80003ff7:	ff 30                	pushl  (%eax)
80003ff9:	57                   	push   %edi
80003ffa:	e8 a5 01 00 00       	call   800041a4 <elf_get_section_string>
80003fff:	ff 73 14             	pushl  0x14(%ebx)
80004002:	50                   	push   %eax
80004003:	56                   	push   %esi
80004004:	68 cd 85 00 80       	push   $0x800085cd
80004009:	e8 26 f2 ff ff       	call   80003234 <kprintf>
8000400e:	83 c4 20             	add    $0x20,%esp
80004011:	46                   	inc    %esi
80004012:	66 8b 47 30          	mov    0x30(%edi),%ax
80004016:	25 ff ff 00 00       	and    $0xffff,%eax
8000401b:	39 f0                	cmp    %esi,%eax
8000401d:	7f c9                	jg     80003fe8 <elf_dump_sections+0x3a>
8000401f:	5b                   	pop    %ebx
80004020:	5e                   	pop    %esi
80004021:	5f                   	pop    %edi
80004022:	c3                   	ret    

80004023 <elf_dump_symtab>:
80004023:	55                   	push   %ebp
80004024:	57                   	push   %edi
80004025:	56                   	push   %esi
80004026:	53                   	push   %ebx
80004027:	83 ec 14             	sub    $0x14,%esp
8000402a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000402e:	68 db 85 00 80       	push   $0x800085db
80004033:	55                   	push   %ebp
80004034:	e8 21 01 00 00       	call   8000415a <elf_get_section_by_name>
80004039:	8b 50 14             	mov    0x14(%eax),%edx
8000403c:	c1 ea 04             	shr    $0x4,%edx
8000403f:	89 54 24 18          	mov    %edx,0x18(%esp)
80004043:	8b 40 10             	mov    0x10(%eax),%eax
80004046:	c1 e0 04             	shl    $0x4,%eax
80004049:	8d 34 28             	lea    (%eax,%ebp,1),%esi
8000404c:	83 c4 08             	add    $0x8,%esp
8000404f:	ff 74 24 10          	pushl  0x10(%esp)
80004053:	68 e3 85 00 80       	push   $0x800085e3
80004058:	e8 d7 f1 ff ff       	call   80003234 <kprintf>
8000405d:	c7 04 24 10 86 00 80 	movl   $0x80008610,(%esp)
80004064:	e8 cb f1 ff ff       	call   80003234 <kprintf>
80004069:	83 c4 08             	add    $0x8,%esp
8000406c:	68 f0 85 00 80       	push   $0x800085f0
80004071:	55                   	push   %ebp
80004072:	e8 e3 00 00 00       	call   8000415a <elf_get_section_by_name>
80004077:	89 44 24 14          	mov    %eax,0x14(%esp)
8000407b:	bf 00 00 00 00       	mov    $0x0,%edi
80004080:	83 c4 10             	add    $0x10,%esp
80004083:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80004087:	73 75                	jae    800040fe <elf_dump_symtab+0xdb>
80004089:	89 eb                	mov    %ebp,%ebx
8000408b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000408f:	03 58 10             	add    0x10(%eax),%ebx
80004092:	03 1e                	add    (%esi),%ebx
80004094:	83 ec 08             	sub    $0x8,%esp
80004097:	66 8b 46 0e          	mov    0xe(%esi),%ax
8000409b:	25 ff ff 00 00       	and    $0xffff,%eax
800040a0:	50                   	push   %eax
800040a1:	55                   	push   %ebp
800040a2:	e8 5f 00 00 00       	call   80004106 <elf_get_section>
800040a7:	83 c4 08             	add    $0x8,%esp
800040aa:	ff 30                	pushl  (%eax)
800040ac:	55                   	push   %ebp
800040ad:	e8 f2 00 00 00       	call   800041a4 <elf_get_section_string>
800040b2:	83 c4 0c             	add    $0xc,%esp
800040b5:	50                   	push   %eax
800040b6:	53                   	push   %ebx
800040b7:	8a 46 0c             	mov    0xc(%esi),%al
800040ba:	c0 e8 04             	shr    $0x4,%al
800040bd:	25 ff 00 00 00       	and    $0xff,%eax
800040c2:	50                   	push   %eax
800040c3:	e8 24 03 00 00       	call   800043ec <elf_get_symbol_bind>
800040c8:	89 04 24             	mov    %eax,(%esp)
800040cb:	ff 76 08             	pushl  0x8(%esi)
800040ce:	83 ec 08             	sub    $0x8,%esp
800040d1:	b8 00 00 00 00       	mov    $0x0,%eax
800040d6:	8a 46 0c             	mov    0xc(%esi),%al
800040d9:	83 e0 0f             	and    $0xf,%eax
800040dc:	50                   	push   %eax
800040dd:	e8 c6 02 00 00       	call   800043a8 <elf_get_symbol_type>
800040e2:	83 c4 0c             	add    $0xc,%esp
800040e5:	50                   	push   %eax
800040e6:	57                   	push   %edi
800040e7:	68 f8 85 00 80       	push   $0x800085f8
800040ec:	e8 43 f1 ff ff       	call   80003234 <kprintf>
800040f1:	83 c6 10             	add    $0x10,%esi
800040f4:	83 c4 20             	add    $0x20,%esp
800040f7:	47                   	inc    %edi
800040f8:	3b 7c 24 08          	cmp    0x8(%esp),%edi
800040fc:	72 8b                	jb     80004089 <elf_dump_symtab+0x66>
800040fe:	83 c4 0c             	add    $0xc,%esp
80004101:	5b                   	pop    %ebx
80004102:	5e                   	pop    %esi
80004103:	5f                   	pop    %edi
80004104:	5d                   	pop    %ebp
80004105:	c3                   	ret    

80004106 <elf_get_section>:
80004106:	8b 54 24 04          	mov    0x4(%esp),%edx
8000410a:	8b 42 20             	mov    0x20(%edx),%eax
8000410d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004110:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80004113:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80004117:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000411d:	0f af 54 24 08       	imul   0x8(%esp),%edx
80004122:	8d 14 92             	lea    (%edx,%edx,4),%edx
80004125:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80004128:	c3                   	ret    

80004129 <elf_get_section_by_type>:
80004129:	53                   	push   %ebx
8000412a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
8000412e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80004132:	8b 43 20             	mov    0x20(%ebx),%eax
80004135:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004138:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
8000413b:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000413e:	74 16                	je     80004156 <elf_get_section_by_type+0x2d>
80004140:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80004144:	25 ff ff 00 00       	and    $0xffff,%eax
80004149:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000414c:	c1 e0 03             	shl    $0x3,%eax
8000414f:	01 c2                	add    %eax,%edx
80004151:	39 4a 04             	cmp    %ecx,0x4(%edx)
80004154:	75 f9                	jne    8000414f <elf_get_section_by_type+0x26>
80004156:	89 d0                	mov    %edx,%eax
80004158:	5b                   	pop    %ebx
80004159:	c3                   	ret    

8000415a <elf_get_section_by_name>:
8000415a:	57                   	push   %edi
8000415b:	56                   	push   %esi
8000415c:	53                   	push   %ebx
8000415d:	8b 74 24 10          	mov    0x10(%esp),%esi
80004161:	8b 7c 24 14          	mov    0x14(%esp),%edi
80004165:	8b 46 20             	mov    0x20(%esi),%eax
80004168:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000416b:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
8000416e:	eb 0f                	jmp    8000417f <elf_get_section_by_name+0x25>
80004170:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80004174:	25 ff ff 00 00       	and    $0xffff,%eax
80004179:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000417c:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000417f:	83 ec 08             	sub    $0x8,%esp
80004182:	57                   	push   %edi
80004183:	83 ec 0c             	sub    $0xc,%esp
80004186:	ff 33                	pushl  (%ebx)
80004188:	56                   	push   %esi
80004189:	e8 16 00 00 00       	call   800041a4 <elf_get_section_string>
8000418e:	83 c4 14             	add    $0x14,%esp
80004191:	50                   	push   %eax
80004192:	e8 9c 2e 00 00       	call   80007033 <strequal>
80004197:	83 c4 10             	add    $0x10,%esp
8000419a:	84 c0                	test   %al,%al
8000419c:	74 d2                	je     80004170 <elf_get_section_by_name+0x16>
8000419e:	89 d8                	mov    %ebx,%eax
800041a0:	5b                   	pop    %ebx
800041a1:	5e                   	pop    %esi
800041a2:	5f                   	pop    %edi
800041a3:	c3                   	ret    

800041a4 <elf_get_section_string>:
800041a4:	53                   	push   %ebx
800041a5:	8b 44 24 08          	mov    0x8(%esp),%eax
800041a9:	66 8b 58 32          	mov    0x32(%eax),%bx
800041ad:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800041b3:	8b 48 20             	mov    0x20(%eax),%ecx
800041b6:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800041b9:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
800041bc:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800041c0:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800041c6:	0f af d3             	imul   %ebx,%edx
800041c9:	8d 14 92             	lea    (%edx,%edx,4),%edx
800041cc:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
800041d0:	03 44 24 0c          	add    0xc(%esp),%eax
800041d4:	5b                   	pop    %ebx
800041d5:	c3                   	ret    

800041d6 <elf_get_string>:
800041d6:	55                   	push   %ebp
800041d7:	57                   	push   %edi
800041d8:	56                   	push   %esi
800041d9:	53                   	push   %ebx
800041da:	83 ec 0c             	sub    $0xc,%esp
800041dd:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800041e1:	89 ee                	mov    %ebp,%esi
800041e3:	bf f0 85 00 80       	mov    $0x800085f0,%edi
800041e8:	8b 45 20             	mov    0x20(%ebp),%eax
800041eb:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041ee:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
800041f2:	eb 0f                	jmp    80004203 <elf_get_string+0x2d>
800041f4:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800041f8:	25 ff ff 00 00       	and    $0xffff,%eax
800041fd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004200:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80004203:	83 ec 08             	sub    $0x8,%esp
80004206:	57                   	push   %edi
80004207:	ff 33                	pushl  (%ebx)
80004209:	56                   	push   %esi
8000420a:	e8 95 ff ff ff       	call   800041a4 <elf_get_section_string>
8000420f:	83 c4 08             	add    $0x8,%esp
80004212:	50                   	push   %eax
80004213:	e8 1b 2e 00 00       	call   80007033 <strequal>
80004218:	83 c4 10             	add    $0x10,%esp
8000421b:	84 c0                	test   %al,%al
8000421d:	74 d5                	je     800041f4 <elf_get_string+0x1e>
8000421f:	89 e8                	mov    %ebp,%eax
80004221:	03 43 10             	add    0x10(%ebx),%eax
80004224:	03 44 24 24          	add    0x24(%esp),%eax
80004228:	83 c4 0c             	add    $0xc,%esp
8000422b:	5b                   	pop    %ebx
8000422c:	5e                   	pop    %esi
8000422d:	5f                   	pop    %edi
8000422e:	5d                   	pop    %ebp
8000422f:	c3                   	ret    

80004230 <elf_get_section_data>:
80004230:	8b 44 24 08          	mov    0x8(%esp),%eax
80004234:	8b 40 10             	mov    0x10(%eax),%eax
80004237:	03 44 24 04          	add    0x4(%esp),%eax
8000423b:	c3                   	ret    

8000423c <elf_get_symbol_address>:
8000423c:	56                   	push   %esi
8000423d:	53                   	push   %ebx
8000423e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004242:	8b 74 24 10          	mov    0x10(%esp),%esi
80004246:	66 8b 5e 0e          	mov    0xe(%esi),%bx
8000424a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004250:	8b 48 20             	mov    0x20(%eax),%ecx
80004253:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004256:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80004259:	66 8b 50 2e          	mov    0x2e(%eax),%dx
8000425d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004263:	0f af d3             	imul   %ebx,%edx
80004266:	8d 14 92             	lea    (%edx,%edx,4),%edx
80004269:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
8000426d:	03 46 04             	add    0x4(%esi),%eax
80004270:	5b                   	pop    %ebx
80004271:	5e                   	pop    %esi
80004272:	c3                   	ret    

80004273 <elf_lookup_symbol>:
80004273:	55                   	push   %ebp
80004274:	57                   	push   %edi
80004275:	56                   	push   %esi
80004276:	53                   	push   %ebx
80004277:	83 ec 0c             	sub    $0xc,%esp
8000427a:	8b 6c 24 20          	mov    0x20(%esp),%ebp
8000427e:	b9 02 00 00 00       	mov    $0x2,%ecx
80004283:	8b 45 20             	mov    0x20(%ebp),%eax
80004286:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004289:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
8000428d:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80004291:	74 16                	je     800042a9 <elf_lookup_symbol+0x36>
80004293:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80004297:	25 ff ff 00 00       	and    $0xffff,%eax
8000429c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000429f:	c1 e0 03             	shl    $0x3,%eax
800042a2:	01 c2                	add    %eax,%edx
800042a4:	39 4a 04             	cmp    %ecx,0x4(%edx)
800042a7:	75 f9                	jne    800042a2 <elf_lookup_symbol+0x2f>
800042a9:	8b 42 14             	mov    0x14(%edx),%eax
800042ac:	c1 e8 04             	shr    $0x4,%eax
800042af:	89 44 24 08          	mov    %eax,0x8(%esp)
800042b3:	8b 42 10             	mov    0x10(%edx),%eax
800042b6:	c1 e0 04             	shl    $0x4,%eax
800042b9:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
800042bc:	89 ee                	mov    %ebp,%esi
800042be:	8b 45 20             	mov    0x20(%ebp),%eax
800042c1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800042c4:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
800042c8:	eb 0f                	jmp    800042d9 <elf_lookup_symbol+0x66>
800042ca:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800042ce:	25 ff ff 00 00       	and    $0xffff,%eax
800042d3:	8d 04 80             	lea    (%eax,%eax,4),%eax
800042d6:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800042d9:	83 ec 08             	sub    $0x8,%esp
800042dc:	68 f0 85 00 80       	push   $0x800085f0
800042e1:	ff 33                	pushl  (%ebx)
800042e3:	56                   	push   %esi
800042e4:	e8 bb fe ff ff       	call   800041a4 <elf_get_section_string>
800042e9:	83 c4 08             	add    $0x8,%esp
800042ec:	50                   	push   %eax
800042ed:	e8 41 2d 00 00       	call   80007033 <strequal>
800042f2:	83 c4 10             	add    $0x10,%esp
800042f5:	84 c0                	test   %al,%al
800042f7:	74 d1                	je     800042ca <elf_lookup_symbol+0x57>
800042f9:	89 de                	mov    %ebx,%esi
800042fb:	bb 00 00 00 00       	mov    $0x0,%ebx
80004300:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004304:	73 29                	jae    8000432f <elf_lookup_symbol+0xbc>
80004306:	89 e8                	mov    %ebp,%eax
80004308:	03 46 10             	add    0x10(%esi),%eax
8000430b:	03 07                	add    (%edi),%eax
8000430d:	83 ec 08             	sub    $0x8,%esp
80004310:	ff 74 24 2c          	pushl  0x2c(%esp)
80004314:	50                   	push   %eax
80004315:	e8 19 2d 00 00       	call   80007033 <strequal>
8000431a:	83 c4 10             	add    $0x10,%esp
8000431d:	84 c0                	test   %al,%al
8000431f:	74 04                	je     80004325 <elf_lookup_symbol+0xb2>
80004321:	89 f8                	mov    %edi,%eax
80004323:	eb 0a                	jmp    8000432f <elf_lookup_symbol+0xbc>
80004325:	83 c7 10             	add    $0x10,%edi
80004328:	43                   	inc    %ebx
80004329:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000432d:	72 d7                	jb     80004306 <elf_lookup_symbol+0x93>
8000432f:	83 c4 0c             	add    $0xc,%esp
80004332:	5b                   	pop    %ebx
80004333:	5e                   	pop    %esi
80004334:	5f                   	pop    %edi
80004335:	5d                   	pop    %ebp
80004336:	c3                   	ret    

80004337 <elf_relocate>:
80004337:	57                   	push   %edi
80004338:	56                   	push   %esi
80004339:	53                   	push   %ebx
8000433a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000433e:	8b 43 20             	mov    0x20(%ebx),%eax
80004341:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004344:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80004347:	bf 00 00 00 00       	mov    $0x0,%edi
8000434c:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80004351:	74 4f                	je     800043a2 <elf_relocate+0x6b>
80004353:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80004357:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
8000435d:	8b 53 20             	mov    0x20(%ebx),%edx
80004360:	8d 14 92             	lea    (%edx,%edx,4),%edx
80004363:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80004366:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000436a:	25 ff ff 00 00       	and    $0xffff,%eax
8000436f:	0f af c1             	imul   %ecx,%eax
80004372:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004375:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80004379:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
8000437c:	03 06                	add    (%esi),%eax
8000437e:	83 ec 04             	sub    $0x4,%esp
80004381:	6a 05                	push   $0x5
80004383:	68 08 86 00 80       	push   $0x80008608
80004388:	50                   	push   %eax
80004389:	e8 1d 2d 00 00       	call   800070ab <strnequal>
8000438e:	83 c4 10             	add    $0x10,%esp
80004391:	83 c6 28             	add    $0x28,%esi
80004394:	47                   	inc    %edi
80004395:	66 8b 43 30          	mov    0x30(%ebx),%ax
80004399:	25 ff ff 00 00       	and    $0xffff,%eax
8000439e:	39 f8                	cmp    %edi,%eax
800043a0:	7f b1                	jg     80004353 <elf_relocate+0x1c>
800043a2:	5b                   	pop    %ebx
800043a3:	5e                   	pop    %esi
800043a4:	5f                   	pop    %edi
800043a5:	c3                   	ret    
	...

800043a8 <elf_get_symbol_type>:
800043a8:	ba 00 00 00 00       	mov    $0x0,%edx
800043ad:	8a 54 24 04          	mov    0x4(%esp),%dl
800043b1:	b8 2f 86 00 80       	mov    $0x8000862f,%eax
800043b6:	83 fa 06             	cmp    $0x6,%edx
800043b9:	77 30                	ja     800043eb <elf_get_symbol_type+0x43>
800043bb:	ff 24 95 a0 8f 00 80 	jmp    *-0x7fff7060(,%edx,4)
800043c2:	b8 37 86 00 80       	mov    $0x80008637,%eax
800043c7:	c3                   	ret    
800043c8:	b8 3e 86 00 80       	mov    $0x8000863e,%eax
800043cd:	c3                   	ret    
800043ce:	b8 45 86 00 80       	mov    $0x80008645,%eax
800043d3:	c3                   	ret    
800043d4:	b8 4a 86 00 80       	mov    $0x8000864a,%eax
800043d9:	c3                   	ret    
800043da:	b8 52 86 00 80       	mov    $0x80008652,%eax
800043df:	c3                   	ret    
800043e0:	b8 57 86 00 80       	mov    $0x80008657,%eax
800043e5:	c3                   	ret    
800043e6:	b8 5e 86 00 80       	mov    $0x8000865e,%eax
800043eb:	c3                   	ret    

800043ec <elf_get_symbol_bind>:
800043ec:	b8 00 00 00 00       	mov    $0x0,%eax
800043f1:	8a 44 24 04          	mov    0x4(%esp),%al
800043f5:	83 f8 0f             	cmp    $0xf,%eax
800043f8:	77 31                	ja     8000442b <elf_get_symbol_bind+0x3f>
800043fa:	ff 24 85 bc 8f 00 80 	jmp    *-0x7fff7044(,%eax,4)
80004401:	b8 62 86 00 80       	mov    $0x80008662,%eax
80004406:	c3                   	ret    
80004407:	b8 68 86 00 80       	mov    $0x80008668,%eax
8000440c:	c3                   	ret    
8000440d:	b8 6f 86 00 80       	mov    $0x8000866f,%eax
80004412:	c3                   	ret    
80004413:	b8 74 86 00 80       	mov    $0x80008674,%eax
80004418:	c3                   	ret    
80004419:	b8 79 86 00 80       	mov    $0x80008679,%eax
8000441e:	c3                   	ret    
8000441f:	b8 7e 86 00 80       	mov    $0x8000867e,%eax
80004424:	c3                   	ret    
80004425:	b8 85 86 00 80       	mov    $0x80008685,%eax
8000442a:	c3                   	ret    
8000442b:	b8 2f 86 00 80       	mov    $0x8000862f,%eax
80004430:	c3                   	ret    

80004431 <elf_get_encoding>:
80004431:	ba 00 00 00 00       	mov    $0x0,%edx
80004436:	8a 54 24 04          	mov    0x4(%esp),%dl
8000443a:	b8 8c 86 00 80       	mov    $0x8000868c,%eax
8000443f:	83 fa 01             	cmp    $0x1,%edx
80004442:	74 0f                	je     80004453 <elf_get_encoding+0x22>
80004444:	b8 9a 86 00 80       	mov    $0x8000869a,%eax
80004449:	83 fa 02             	cmp    $0x2,%edx
8000444c:	74 05                	je     80004453 <elf_get_encoding+0x22>
8000444e:	b8 a5 86 00 80       	mov    $0x800086a5,%eax
80004453:	c3                   	ret    

80004454 <elf_get_arch>:
80004454:	8b 44 24 04          	mov    0x4(%esp),%eax
80004458:	25 ff ff 00 00       	and    $0xffff,%eax
8000445d:	3d cc 00 00 00       	cmp    $0xcc,%eax
80004462:	0f 87 bb 03 00 00    	ja     80004823 <elf_get_arch+0x3cf>
80004468:	ff 24 85 fc 8f 00 80 	jmp    *-0x7fff7004(,%eax,4)
8000446f:	b8 ad 86 00 80       	mov    $0x800086ad,%eax
80004474:	c3                   	ret    
80004475:	b8 b8 86 00 80       	mov    $0x800086b8,%eax
8000447a:	c3                   	ret    
8000447b:	b8 c6 86 00 80       	mov    $0x800086c6,%eax
80004480:	c3                   	ret    
80004481:	b8 cc 86 00 80       	mov    $0x800086cc,%eax
80004486:	c3                   	ret    
80004487:	b8 df 86 00 80       	mov    $0x800086df,%eax
8000448c:	c3                   	ret    
8000448d:	b8 ee 86 00 80       	mov    $0x800086ee,%eax
80004492:	c3                   	ret    
80004493:	b8 fd 86 00 80       	mov    $0x800086fd,%eax
80004498:	c3                   	ret    
80004499:	b8 09 87 00 80       	mov    $0x80008709,%eax
8000449e:	c3                   	ret    
8000449f:	b8 1d 87 00 80       	mov    $0x8000871d,%eax
800044a4:	c3                   	ret    
800044a5:	b8 36 87 00 80       	mov    $0x80008736,%eax
800044aa:	c3                   	ret    
800044ab:	b8 50 87 00 80       	mov    $0x80008750,%eax
800044b0:	c3                   	ret    
800044b1:	b8 68 87 00 80       	mov    $0x80008768,%eax
800044b6:	c3                   	ret    
800044b7:	b8 30 93 00 80       	mov    $0x80009330,%eax
800044bc:	c3                   	ret    
800044bd:	b8 77 87 00 80       	mov    $0x80008777,%eax
800044c2:	c3                   	ret    
800044c3:	b8 83 87 00 80       	mov    $0x80008783,%eax
800044c8:	c3                   	ret    
800044c9:	b8 8b 87 00 80       	mov    $0x8000878b,%eax
800044ce:	c3                   	ret    
800044cf:	b8 9a 87 00 80       	mov    $0x8000879a,%eax
800044d4:	c3                   	ret    
800044d5:	b8 b3 87 00 80       	mov    $0x800087b3,%eax
800044da:	c3                   	ret    
800044db:	b8 bf 87 00 80       	mov    $0x800087bf,%eax
800044e0:	c3                   	ret    
800044e1:	b8 c8 87 00 80       	mov    $0x800087c8,%eax
800044e6:	c3                   	ret    
800044e7:	b8 d5 87 00 80       	mov    $0x800087d5,%eax
800044ec:	c3                   	ret    
800044ed:	b8 df 87 00 80       	mov    $0x800087df,%eax
800044f2:	c3                   	ret    
800044f3:	b8 ec 87 00 80       	mov    $0x800087ec,%eax
800044f8:	c3                   	ret    
800044f9:	b8 f7 87 00 80       	mov    $0x800087f7,%eax
800044fe:	c3                   	ret    
800044ff:	b8 05 88 00 80       	mov    $0x80008805,%eax
80004504:	c3                   	ret    
80004505:	b8 10 88 00 80       	mov    $0x80008810,%eax
8000450a:	c3                   	ret    
8000450b:	b8 20 88 00 80       	mov    $0x80008820,%eax
80004510:	c3                   	ret    
80004511:	b8 30 88 00 80       	mov    $0x80008830,%eax
80004516:	c3                   	ret    
80004517:	b8 43 88 00 80       	mov    $0x80008843,%eax
8000451c:	c3                   	ret    
8000451d:	b8 52 88 00 80       	mov    $0x80008852,%eax
80004522:	c3                   	ret    
80004523:	b8 62 88 00 80       	mov    $0x80008862,%eax
80004528:	c3                   	ret    
80004529:	b8 6e 88 00 80       	mov    $0x8000886e,%eax
8000452e:	c3                   	ret    
8000452f:	b8 7d 88 00 80       	mov    $0x8000887d,%eax
80004534:	c3                   	ret    
80004535:	b8 89 88 00 80       	mov    $0x80008889,%eax
8000453a:	c3                   	ret    
8000453b:	b8 99 88 00 80       	mov    $0x80008899,%eax
80004540:	c3                   	ret    
80004541:	b8 ab 88 00 80       	mov    $0x800088ab,%eax
80004546:	c3                   	ret    
80004547:	b8 50 93 00 80       	mov    $0x80009350,%eax
8000454c:	c3                   	ret    
8000454d:	b8 bc 88 00 80       	mov    $0x800088bc,%eax
80004552:	c3                   	ret    
80004553:	b8 c8 88 00 80       	mov    $0x800088c8,%eax
80004558:	c3                   	ret    
80004559:	b8 d7 88 00 80       	mov    $0x800088d7,%eax
8000455e:	c3                   	ret    
8000455f:	b8 e2 88 00 80       	mov    $0x800088e2,%eax
80004564:	c3                   	ret    
80004565:	b8 f4 88 00 80       	mov    $0x800088f4,%eax
8000456a:	c3                   	ret    
8000456b:	b8 00 89 00 80       	mov    $0x80008900,%eax
80004570:	c3                   	ret    
80004571:	b8 19 89 00 80       	mov    $0x80008919,%eax
80004576:	c3                   	ret    
80004577:	b8 34 89 00 80       	mov    $0x80008934,%eax
8000457c:	c3                   	ret    
8000457d:	b8 3f 89 00 80       	mov    $0x8000893f,%eax
80004582:	c3                   	ret    
80004583:	b8 74 93 00 80       	mov    $0x80009374,%eax
80004588:	c3                   	ret    
80004589:	b8 94 93 00 80       	mov    $0x80009394,%eax
8000458e:	c3                   	ret    
8000458f:	b8 48 89 00 80       	mov    $0x80008948,%eax
80004594:	c3                   	ret    
80004595:	b8 55 89 00 80       	mov    $0x80008955,%eax
8000459a:	c3                   	ret    
8000459b:	b8 6d 89 00 80       	mov    $0x8000896d,%eax
800045a0:	c3                   	ret    
800045a1:	b8 84 89 00 80       	mov    $0x80008984,%eax
800045a6:	c3                   	ret    
800045a7:	b8 96 89 00 80       	mov    $0x80008996,%eax
800045ac:	c3                   	ret    
800045ad:	b8 a8 89 00 80       	mov    $0x800089a8,%eax
800045b2:	c3                   	ret    
800045b3:	b8 ba 89 00 80       	mov    $0x800089ba,%eax
800045b8:	c3                   	ret    
800045b9:	b8 cc 89 00 80       	mov    $0x800089cc,%eax
800045be:	c3                   	ret    
800045bf:	b8 e1 89 00 80       	mov    $0x800089e1,%eax
800045c4:	c3                   	ret    
800045c5:	b8 f9 89 00 80       	mov    $0x800089f9,%eax
800045ca:	c3                   	ret    
800045cb:	b8 b4 93 00 80       	mov    $0x800093b4,%eax
800045d0:	c3                   	ret    
800045d1:	b8 e4 93 00 80       	mov    $0x800093e4,%eax
800045d6:	c3                   	ret    
800045d7:	b8 05 8a 00 80       	mov    $0x80008a05,%eax
800045dc:	c3                   	ret    
800045dd:	b8 14 8a 00 80       	mov    $0x80008a14,%eax
800045e2:	c3                   	ret    
800045e3:	b8 14 94 00 80       	mov    $0x80009414,%eax
800045e8:	c3                   	ret    
800045e9:	b8 40 94 00 80       	mov    $0x80009440,%eax
800045ee:	c3                   	ret    
800045ef:	b8 22 8a 00 80       	mov    $0x80008a22,%eax
800045f4:	c3                   	ret    
800045f5:	b8 2f 8a 00 80       	mov    $0x80008a2f,%eax
800045fa:	c3                   	ret    
800045fb:	b8 39 8a 00 80       	mov    $0x80008a39,%eax
80004600:	c3                   	ret    
80004601:	b8 46 8a 00 80       	mov    $0x80008a46,%eax
80004606:	c3                   	ret    
80004607:	b8 56 8a 00 80       	mov    $0x80008a56,%eax
8000460c:	c3                   	ret    
8000460d:	b8 66 8a 00 80       	mov    $0x80008a66,%eax
80004612:	c3                   	ret    
80004613:	b8 6f 8a 00 80       	mov    $0x80008a6f,%eax
80004618:	c3                   	ret    
80004619:	b8 7f 8a 00 80       	mov    $0x80008a7f,%eax
8000461e:	c3                   	ret    
8000461f:	b8 92 8a 00 80       	mov    $0x80008a92,%eax
80004624:	c3                   	ret    
80004625:	b8 a5 8a 00 80       	mov    $0x80008aa5,%eax
8000462a:	c3                   	ret    
8000462b:	b8 ae 8a 00 80       	mov    $0x80008aae,%eax
80004630:	c3                   	ret    
80004631:	b8 b7 8a 00 80       	mov    $0x80008ab7,%eax
80004636:	c3                   	ret    
80004637:	b8 d3 8a 00 80       	mov    $0x80008ad3,%eax
8000463c:	c3                   	ret    
8000463d:	b8 e4 8a 00 80       	mov    $0x80008ae4,%eax
80004642:	c3                   	ret    
80004643:	b8 68 94 00 80       	mov    $0x80009468,%eax
80004648:	c3                   	ret    
80004649:	b8 98 94 00 80       	mov    $0x80009498,%eax
8000464e:	c3                   	ret    
8000464f:	b8 fa 8a 00 80       	mov    $0x80008afa,%eax
80004654:	c3                   	ret    
80004655:	b8 0c 8b 00 80       	mov    $0x80008b0c,%eax
8000465a:	c3                   	ret    
8000465b:	b8 1c 8b 00 80       	mov    $0x80008b1c,%eax
80004660:	c3                   	ret    
80004661:	b8 35 8b 00 80       	mov    $0x80008b35,%eax
80004666:	c3                   	ret    
80004667:	b8 43 8b 00 80       	mov    $0x80008b43,%eax
8000466c:	c3                   	ret    
8000466d:	b8 bc 94 00 80       	mov    $0x800094bc,%eax
80004672:	c3                   	ret    
80004673:	b8 47 8b 00 80       	mov    $0x80008b47,%eax
80004678:	c3                   	ret    
80004679:	b8 56 8b 00 80       	mov    $0x80008b56,%eax
8000467e:	c3                   	ret    
8000467f:	b8 6f 8b 00 80       	mov    $0x80008b6f,%eax
80004684:	c3                   	ret    
80004685:	b8 8b 8b 00 80       	mov    $0x80008b8b,%eax
8000468a:	c3                   	ret    
8000468b:	b8 a4 8b 00 80       	mov    $0x80008ba4,%eax
80004690:	c3                   	ret    
80004691:	b8 aa 8b 00 80       	mov    $0x80008baa,%eax
80004696:	c3                   	ret    
80004697:	b8 e0 94 00 80       	mov    $0x800094e0,%eax
8000469c:	c3                   	ret    
8000469d:	b8 b4 8b 00 80       	mov    $0x80008bb4,%eax
800046a2:	c3                   	ret    
800046a3:	b8 24 95 00 80       	mov    $0x80009524,%eax
800046a8:	c3                   	ret    
800046a9:	b8 bf 8b 00 80       	mov    $0x80008bbf,%eax
800046ae:	c3                   	ret    
800046af:	b8 58 95 00 80       	mov    $0x80009558,%eax
800046b4:	c3                   	ret    
800046b5:	b8 ce 8b 00 80       	mov    $0x80008bce,%eax
800046ba:	c3                   	ret    
800046bb:	b8 df 8b 00 80       	mov    $0x80008bdf,%eax
800046c0:	c3                   	ret    
800046c1:	b8 f3 8b 00 80       	mov    $0x80008bf3,%eax
800046c6:	c3                   	ret    
800046c7:	b8 80 95 00 80       	mov    $0x80009580,%eax
800046cc:	c3                   	ret    
800046cd:	b8 b8 95 00 80       	mov    $0x800095b8,%eax
800046d2:	c3                   	ret    
800046d3:	b8 00 8c 00 80       	mov    $0x80008c00,%eax
800046d8:	c3                   	ret    
800046d9:	b8 0d 8c 00 80       	mov    $0x80008c0d,%eax
800046de:	c3                   	ret    
800046df:	b8 1c 8c 00 80       	mov    $0x80008c1c,%eax
800046e4:	c3                   	ret    
800046e5:	b8 2b 8c 00 80       	mov    $0x80008c2b,%eax
800046ea:	c3                   	ret    
800046eb:	b8 40 8c 00 80       	mov    $0x80008c40,%eax
800046f0:	c3                   	ret    
800046f1:	b8 56 8c 00 80       	mov    $0x80008c56,%eax
800046f6:	c3                   	ret    
800046f7:	b8 6b 8c 00 80       	mov    $0x80008c6b,%eax
800046fc:	c3                   	ret    
800046fd:	b8 86 8c 00 80       	mov    $0x80008c86,%eax
80004702:	c3                   	ret    
80004703:	b8 9d 8c 00 80       	mov    $0x80008c9d,%eax
80004708:	c3                   	ret    
80004709:	b8 b3 8c 00 80       	mov    $0x80008cb3,%eax
8000470e:	c3                   	ret    
8000470f:	b8 c3 8c 00 80       	mov    $0x80008cc3,%eax
80004714:	c3                   	ret    
80004715:	b8 e1 8c 00 80       	mov    $0x80008ce1,%eax
8000471a:	c3                   	ret    
8000471b:	b8 ff 8c 00 80       	mov    $0x80008cff,%eax
80004720:	c3                   	ret    
80004721:	b8 dc 95 00 80       	mov    $0x800095dc,%eax
80004726:	c3                   	ret    
80004727:	b8 1d 8d 00 80       	mov    $0x80008d1d,%eax
8000472c:	c3                   	ret    
8000472d:	b8 29 8d 00 80       	mov    $0x80008d29,%eax
80004732:	c3                   	ret    
80004733:	b8 36 8d 00 80       	mov    $0x80008d36,%eax
80004738:	c3                   	ret    
80004739:	b8 52 8d 00 80       	mov    $0x80008d52,%eax
8000473e:	c3                   	ret    
8000473f:	b8 60 8d 00 80       	mov    $0x80008d60,%eax
80004744:	c3                   	ret    
80004745:	b8 00 96 00 80       	mov    $0x80009600,%eax
8000474a:	c3                   	ret    
8000474b:	b8 78 8d 00 80       	mov    $0x80008d78,%eax
80004750:	c3                   	ret    
80004751:	b8 8e 8d 00 80       	mov    $0x80008d8e,%eax
80004756:	c3                   	ret    
80004757:	b8 20 96 00 80       	mov    $0x80009620,%eax
8000475c:	c3                   	ret    
8000475d:	b8 a5 8d 00 80       	mov    $0x80008da5,%eax
80004762:	c3                   	ret    
80004763:	b8 44 96 00 80       	mov    $0x80009644,%eax
80004768:	c3                   	ret    
80004769:	b8 68 96 00 80       	mov    $0x80009668,%eax
8000476e:	c3                   	ret    
8000476f:	b8 c0 8d 00 80       	mov    $0x80008dc0,%eax
80004774:	c3                   	ret    
80004775:	b8 8c 96 00 80       	mov    $0x8000968c,%eax
8000477a:	c3                   	ret    
8000477b:	b8 cb 8d 00 80       	mov    $0x80008dcb,%eax
80004780:	c3                   	ret    
80004781:	b8 d7 8d 00 80       	mov    $0x80008dd7,%eax
80004786:	c3                   	ret    
80004787:	b8 c4 96 00 80       	mov    $0x800096c4,%eax
8000478c:	c3                   	ret    
8000478d:	b8 f0 96 00 80       	mov    $0x800096f0,%eax
80004792:	c3                   	ret    
80004793:	b8 18 97 00 80       	mov    $0x80009718,%eax
80004798:	c3                   	ret    
80004799:	b8 ee 8d 00 80       	mov    $0x80008dee,%eax
8000479e:	c3                   	ret    
8000479f:	b8 f9 8d 00 80       	mov    $0x80008df9,%eax
800047a4:	c3                   	ret    
800047a5:	b8 04 8e 00 80       	mov    $0x80008e04,%eax
800047aa:	c3                   	ret    
800047ab:	b8 0f 8e 00 80       	mov    $0x80008e0f,%eax
800047b0:	c3                   	ret    
800047b1:	b8 2c 8e 00 80       	mov    $0x80008e2c,%eax
800047b6:	c3                   	ret    
800047b7:	b8 44 8e 00 80       	mov    $0x80008e44,%eax
800047bc:	c3                   	ret    
800047bd:	b8 52 8e 00 80       	mov    $0x80008e52,%eax
800047c2:	c3                   	ret    
800047c3:	b8 61 8e 00 80       	mov    $0x80008e61,%eax
800047c8:	c3                   	ret    
800047c9:	b8 78 8e 00 80       	mov    $0x80008e78,%eax
800047ce:	c3                   	ret    
800047cf:	b8 84 8e 00 80       	mov    $0x80008e84,%eax
800047d4:	c3                   	ret    
800047d5:	b8 93 8e 00 80       	mov    $0x80008e93,%eax
800047da:	c3                   	ret    
800047db:	b8 3c 97 00 80       	mov    $0x8000973c,%eax
800047e0:	c3                   	ret    
800047e1:	b8 60 97 00 80       	mov    $0x80009760,%eax
800047e6:	c3                   	ret    
800047e7:	b8 9f 8e 00 80       	mov    $0x80008e9f,%eax
800047ec:	c3                   	ret    
800047ed:	b8 b5 8e 00 80       	mov    $0x80008eb5,%eax
800047f2:	c3                   	ret    
800047f3:	b8 c6 8e 00 80       	mov    $0x80008ec6,%eax
800047f8:	c3                   	ret    
800047f9:	b8 d3 8e 00 80       	mov    $0x80008ed3,%eax
800047fe:	c3                   	ret    
800047ff:	b8 e8 8e 00 80       	mov    $0x80008ee8,%eax
80004804:	c3                   	ret    
80004805:	b8 f6 8e 00 80       	mov    $0x80008ef6,%eax
8000480a:	c3                   	ret    
8000480b:	b8 0c 8f 00 80       	mov    $0x80008f0c,%eax
80004810:	c3                   	ret    
80004811:	b8 17 8f 00 80       	mov    $0x80008f17,%eax
80004816:	c3                   	ret    
80004817:	b8 22 8f 00 80       	mov    $0x80008f22,%eax
8000481c:	c3                   	ret    
8000481d:	b8 2d 8f 00 80       	mov    $0x80008f2d,%eax
80004822:	c3                   	ret    
80004823:	b8 84 97 00 80       	mov    $0x80009784,%eax
80004828:	c3                   	ret    

80004829 <elf_get_class>:
80004829:	ba 00 00 00 00       	mov    $0x0,%edx
8000482e:	8a 54 24 04          	mov    0x4(%esp),%dl
80004832:	b8 f0 87 00 80       	mov    $0x800087f0,%eax
80004837:	83 fa 01             	cmp    $0x1,%edx
8000483a:	74 0f                	je     8000484b <elf_get_class+0x22>
8000483c:	b8 93 87 00 80       	mov    $0x80008793,%eax
80004841:	83 fa 02             	cmp    $0x2,%edx
80004844:	74 05                	je     8000484b <elf_get_class+0x22>
80004846:	b8 41 8f 00 80       	mov    $0x80008f41,%eax
8000484b:	c3                   	ret    

8000484c <elf_get_type>:
8000484c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004850:	25 ff ff 00 00       	and    $0xffff,%eax
80004855:	ba 4f 8f 00 80       	mov    $0x80008f4f,%edx
8000485a:	83 f8 02             	cmp    $0x2,%eax
8000485d:	74 2a                	je     80004889 <elf_get_type+0x3d>
8000485f:	83 f8 02             	cmp    $0x2,%eax
80004862:	7f 0c                	jg     80004870 <elf_get_type+0x24>
80004864:	ba 5f 8f 00 80       	mov    $0x80008f5f,%edx
80004869:	83 f8 01             	cmp    $0x1,%eax
8000486c:	74 1b                	je     80004889 <elf_get_type+0x3d>
8000486e:	eb 14                	jmp    80004884 <elf_get_type+0x38>
80004870:	ba 70 8f 00 80       	mov    $0x80008f70,%edx
80004875:	83 f8 03             	cmp    $0x3,%eax
80004878:	74 0f                	je     80004889 <elf_get_type+0x3d>
8000487a:	ba 83 8f 00 80       	mov    $0x80008f83,%edx
8000487f:	83 f8 04             	cmp    $0x4,%eax
80004882:	74 05                	je     80004889 <elf_get_type+0x3d>
80004884:	ba 8d 8f 00 80       	mov    $0x80008f8d,%edx
80004889:	89 d0                	mov    %edx,%eax
8000488b:	c3                   	ret    

8000488c <init_initrd>:
8000488c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004890:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
80004895:	c3                   	ret    

80004896 <get_initrd_entry>:
80004896:	8b 44 24 04          	mov    0x4(%esp),%eax
8000489a:	8d 04 c0             	lea    (%eax,%eax,8),%eax
8000489d:	c1 e0 02             	shl    $0x2,%eax
800048a0:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
800048a6:	83 c0 0c             	add    $0xc,%eax
800048a9:	c3                   	ret    

800048aa <find_initrd_entry>:
800048aa:	57                   	push   %edi
800048ab:	56                   	push   %esi
800048ac:	53                   	push   %ebx
800048ad:	8b 74 24 10          	mov    0x10(%esp),%esi
800048b1:	8b 7c 24 14          	mov    0x14(%esp),%edi
800048b5:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800048ba:	8d 50 02             	lea    0x2(%eax),%edx
800048bd:	b9 00 00 00 00       	mov    $0x0,%ecx
800048c2:	66 83 38 00          	cmpw   $0x0,(%eax)
800048c6:	74 2e                	je     800048f6 <find_initrd_entry+0x4c>
800048c8:	66 8b 00             	mov    (%eax),%ax
800048cb:	89 c3                	mov    %eax,%ebx
800048cd:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800048d3:	b8 00 00 00 00       	mov    $0x0,%eax
800048d8:	8a 02                	mov    (%edx),%al
800048da:	39 f0                	cmp    %esi,%eax
800048dc:	75 10                	jne    800048ee <find_initrd_entry+0x44>
800048de:	b8 00 00 00 00       	mov    $0x0,%eax
800048e3:	8a 42 01             	mov    0x1(%edx),%al
800048e6:	39 f8                	cmp    %edi,%eax
800048e8:	75 04                	jne    800048ee <find_initrd_entry+0x44>
800048ea:	89 d0                	mov    %edx,%eax
800048ec:	eb 0d                	jmp    800048fb <find_initrd_entry+0x51>
800048ee:	83 c2 06             	add    $0x6,%edx
800048f1:	41                   	inc    %ecx
800048f2:	39 cb                	cmp    %ecx,%ebx
800048f4:	7f dd                	jg     800048d3 <find_initrd_entry+0x29>
800048f6:	b8 00 00 00 00       	mov    $0x0,%eax
800048fb:	5b                   	pop    %ebx
800048fc:	5e                   	pop    %esi
800048fd:	5f                   	pop    %edi
800048fe:	c3                   	ret    

800048ff <get_initrd_entry_number>:
800048ff:	8b 54 24 04          	mov    0x4(%esp),%edx
80004903:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
80004909:	83 ea 02             	sub    $0x2,%edx
8000490c:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80004911:	f7 e2                	mul    %edx
80004913:	89 d0                	mov    %edx,%eax
80004915:	c1 e8 02             	shr    $0x2,%eax
80004918:	c3                   	ret    

80004919 <get_initrd_driver>:
80004919:	56                   	push   %esi
8000491a:	53                   	push   %ebx
8000491b:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000491f:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004924:	8d 50 02             	lea    0x2(%eax),%edx
80004927:	bb 00 00 00 00       	mov    $0x0,%ebx
8000492c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004931:	66 83 38 00          	cmpw   $0x0,(%eax)
80004935:	74 17                	je     8000494e <get_initrd_driver+0x35>
80004937:	66 8b 00             	mov    (%eax),%ax
8000493a:	25 ff ff 00 00       	and    $0xffff,%eax
8000493f:	39 f2                	cmp    %esi,%edx
80004941:	73 03                	jae    80004946 <get_initrd_driver+0x2d>
80004943:	03 5a 02             	add    0x2(%edx),%ebx
80004946:	83 c2 06             	add    $0x6,%edx
80004949:	41                   	inc    %ecx
8000494a:	39 c8                	cmp    %ecx,%eax
8000494c:	7f f1                	jg     8000493f <get_initrd_driver+0x26>
8000494e:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004951:	5b                   	pop    %ebx
80004952:	5e                   	pop    %esi
80004953:	c3                   	ret    

80004954 <initrd_read>:
80004954:	55                   	push   %ebp
80004955:	57                   	push   %edi
80004956:	56                   	push   %esi
80004957:	53                   	push   %ebx
80004958:	83 ec 0c             	sub    $0xc,%esp
8000495b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000495f:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004963:	8a 50 2c             	mov    0x2c(%eax),%dl
80004966:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000496c:	89 d6                	mov    %edx,%esi
8000496e:	8a 40 2d             	mov    0x2d(%eax),%al
80004971:	25 ff 00 00 00       	and    $0xff,%eax
80004976:	89 c7                	mov    %eax,%edi
80004978:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000497d:	8d 50 02             	lea    0x2(%eax),%edx
80004980:	b9 00 00 00 00       	mov    $0x0,%ecx
80004985:	66 83 38 00          	cmpw   $0x0,(%eax)
80004989:	74 2a                	je     800049b5 <initrd_read+0x61>
8000498b:	66 8b 00             	mov    (%eax),%ax
8000498e:	89 c3                	mov    %eax,%ebx
80004990:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004996:	b8 00 00 00 00       	mov    $0x0,%eax
8000499b:	8a 02                	mov    (%edx),%al
8000499d:	39 f0                	cmp    %esi,%eax
8000499f:	75 0c                	jne    800049ad <initrd_read+0x59>
800049a1:	b8 00 00 00 00       	mov    $0x0,%eax
800049a6:	8a 42 01             	mov    0x1(%edx),%al
800049a9:	39 f8                	cmp    %edi,%eax
800049ab:	74 65                	je     80004a12 <initrd_read+0xbe>
800049ad:	83 c2 06             	add    $0x6,%edx
800049b0:	41                   	inc    %ecx
800049b1:	39 cb                	cmp    %ecx,%ebx
800049b3:	7f e1                	jg     80004996 <initrd_read+0x42>
800049b5:	b8 00 00 00 00       	mov    $0x0,%eax
800049ba:	89 c7                	mov    %eax,%edi
800049bc:	89 c6                	mov    %eax,%esi
800049be:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800049c3:	8d 50 02             	lea    0x2(%eax),%edx
800049c6:	bb 00 00 00 00       	mov    $0x0,%ebx
800049cb:	b9 00 00 00 00       	mov    $0x0,%ecx
800049d0:	66 83 38 00          	cmpw   $0x0,(%eax)
800049d4:	74 17                	je     800049ed <initrd_read+0x99>
800049d6:	66 8b 00             	mov    (%eax),%ax
800049d9:	25 ff ff 00 00       	and    $0xffff,%eax
800049de:	39 f2                	cmp    %esi,%edx
800049e0:	73 03                	jae    800049e5 <initrd_read+0x91>
800049e2:	03 5a 02             	add    0x2(%edx),%ebx
800049e5:	83 c2 06             	add    $0x6,%edx
800049e8:	41                   	inc    %ecx
800049e9:	39 c8                	cmp    %ecx,%eax
800049eb:	7f f1                	jg     800049de <initrd_read+0x8a>
800049ed:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
800049f0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800049f5:	39 6f 02             	cmp    %ebp,0x2(%edi)
800049f8:	72 1c                	jb     80004a16 <initrd_read+0xc2>
800049fa:	83 ec 04             	sub    $0x4,%esp
800049fd:	55                   	push   %ebp
800049fe:	50                   	push   %eax
800049ff:	ff 74 24 30          	pushl  0x30(%esp)
80004a03:	e8 d0 24 00 00       	call   80006ed8 <memcpy>
80004a08:	ba 00 00 00 00       	mov    $0x0,%edx
80004a0d:	83 c4 10             	add    $0x10,%esp
80004a10:	eb 04                	jmp    80004a16 <initrd_read+0xc2>
80004a12:	89 d0                	mov    %edx,%eax
80004a14:	eb a4                	jmp    800049ba <initrd_read+0x66>
80004a16:	89 d0                	mov    %edx,%eax
80004a18:	83 c4 0c             	add    $0xc,%esp
80004a1b:	5b                   	pop    %ebx
80004a1c:	5e                   	pop    %esi
80004a1d:	5f                   	pop    %edi
80004a1e:	5d                   	pop    %ebp
80004a1f:	c3                   	ret    

80004a20 <get_driver_name>:
80004a20:	8a 54 24 08          	mov    0x8(%esp),%dl
80004a24:	b8 00 00 00 00       	mov    $0x0,%eax
80004a29:	8a 44 24 04          	mov    0x4(%esp),%al
80004a2d:	85 c0                	test   %eax,%eax
80004a2f:	74 07                	je     80004a38 <get_driver_name+0x18>
80004a31:	83 f8 01             	cmp    $0x1,%eax
80004a34:	74 32                	je     80004a68 <get_driver_name+0x48>
80004a36:	eb 65                	jmp    80004a9d <get_driver_name+0x7d>
80004a38:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004a3e:	b8 a5 97 00 80       	mov    $0x800097a5,%eax
80004a43:	83 fa 01             	cmp    $0x1,%edx
80004a46:	74 5a                	je     80004aa2 <get_driver_name+0x82>
80004a48:	83 fa 01             	cmp    $0x1,%edx
80004a4b:	7f 0b                	jg     80004a58 <get_driver_name+0x38>
80004a4d:	b8 aa 97 00 80       	mov    $0x800097aa,%eax
80004a52:	85 d2                	test   %edx,%edx
80004a54:	74 4c                	je     80004aa2 <get_driver_name+0x82>
80004a56:	eb 0a                	jmp    80004a62 <get_driver_name+0x42>
80004a58:	b8 ae 97 00 80       	mov    $0x800097ae,%eax
80004a5d:	83 fa 02             	cmp    $0x2,%edx
80004a60:	74 40                	je     80004aa2 <get_driver_name+0x82>
80004a62:	b8 00 00 00 00       	mov    $0x0,%eax
80004a67:	c3                   	ret    
80004a68:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004a6e:	b8 00 00 00 00       	mov    $0x0,%eax
80004a73:	83 fa 04             	cmp    $0x4,%edx
80004a76:	77 2a                	ja     80004aa2 <get_driver_name+0x82>
80004a78:	ff 24 95 e4 97 00 80 	jmp    *-0x7fff681c(,%edx,4)
80004a7f:	b8 ba 97 00 80       	mov    $0x800097ba,%eax
80004a84:	c3                   	ret    
80004a85:	b8 b3 97 00 80       	mov    $0x800097b3,%eax
80004a8a:	c3                   	ret    
80004a8b:	b8 b9 97 00 80       	mov    $0x800097b9,%eax
80004a90:	c3                   	ret    
80004a91:	b8 be 97 00 80       	mov    $0x800097be,%eax
80004a96:	c3                   	ret    
80004a97:	b8 cf 97 00 80       	mov    $0x800097cf,%eax
80004a9c:	c3                   	ret    
80004a9d:	b8 00 00 00 00       	mov    $0x0,%eax
80004aa2:	c3                   	ret    

80004aa3 <initrd_get_root>:
80004aa3:	55                   	push   %ebp
80004aa4:	57                   	push   %edi
80004aa5:	56                   	push   %esi
80004aa6:	53                   	push   %ebx
80004aa7:	83 ec 18             	sub    $0x18,%esp
80004aaa:	6a 70                	push   $0x70
80004aac:	e8 2c f3 ff ff       	call   80003ddd <kmalloc>
80004ab1:	89 44 24 18          	mov    %eax,0x18(%esp)
80004ab5:	83 c4 0c             	add    $0xc,%esp
80004ab8:	6a 70                	push   $0x70
80004aba:	6a 00                	push   $0x0
80004abc:	50                   	push   %eax
80004abd:	e8 36 24 00 00       	call   80006ef8 <memset>
80004ac2:	8b 44 24 18          	mov    0x18(%esp),%eax
80004ac6:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004aca:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004ace:	c7 00 be 85 00 80    	movl   $0x800085be,(%eax)
80004ad4:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004ad9:	66 8b 00             	mov    (%eax),%ax
80004adc:	25 ff ff 00 00       	and    $0xffff,%eax
80004ae1:	40                   	inc    %eax
80004ae2:	8b 54 24 18          	mov    0x18(%esp),%edx
80004ae6:	89 42 68             	mov    %eax,0x68(%edx)
80004ae9:	c1 e0 02             	shl    $0x2,%eax
80004aec:	89 04 24             	mov    %eax,(%esp)
80004aef:	e8 e9 f2 ff ff       	call   80003ddd <kmalloc>
80004af4:	89 c3                	mov    %eax,%ebx
80004af6:	8b 44 24 18          	mov    0x18(%esp),%eax
80004afa:	89 58 64             	mov    %ebx,0x64(%eax)
80004afd:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004b04:	e8 d4 f2 ff ff       	call   80003ddd <kmalloc>
80004b09:	89 03                	mov    %eax,(%ebx)
80004b0b:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b0f:	8b 50 64             	mov    0x64(%eax),%edx
80004b12:	8b 02                	mov    (%edx),%eax
80004b14:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004b18:	8b 02                	mov    (%edx),%eax
80004b1a:	c7 00 df 97 00 80    	movl   $0x800097df,(%eax)
80004b20:	8b 02                	mov    (%edx),%eax
80004b22:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004b26:	bf 00 00 00 00       	mov    $0x0,%edi
80004b2b:	83 c4 10             	add    $0x10,%esp
80004b2e:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004b33:	89 c2                	mov    %eax,%edx
80004b35:	66 83 38 00          	cmpw   $0x0,(%eax)
80004b39:	0f 84 fe 00 00 00    	je     80004c3d <initrd_get_root+0x19a>
80004b3f:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80004b42:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004b45:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004b48:	8b 54 24 08          	mov    0x8(%esp),%edx
80004b4c:	8b 72 64             	mov    0x64(%edx),%esi
80004b4f:	83 ec 0c             	sub    $0xc,%esp
80004b52:	6a 70                	push   $0x70
80004b54:	e8 84 f2 ff ff       	call   80003ddd <kmalloc>
80004b59:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004b5d:	83 c4 10             	add    $0x10,%esp
80004b60:	8a 55 01             	mov    0x1(%ebp),%dl
80004b63:	b8 00 00 00 00       	mov    $0x0,%eax
80004b68:	8a 43 0c             	mov    0xc(%ebx),%al
80004b6b:	85 c0                	test   %eax,%eax
80004b6d:	74 07                	je     80004b76 <initrd_get_root+0xd3>
80004b6f:	83 f8 01             	cmp    $0x1,%eax
80004b72:	74 34                	je     80004ba8 <initrd_get_root+0x105>
80004b74:	eb 6d                	jmp    80004be3 <initrd_get_root+0x140>
80004b76:	b8 00 00 00 00       	mov    $0x0,%eax
80004b7b:	88 d0                	mov    %dl,%al
80004b7d:	b9 a5 97 00 80       	mov    $0x800097a5,%ecx
80004b82:	83 f8 01             	cmp    $0x1,%eax
80004b85:	74 61                	je     80004be8 <initrd_get_root+0x145>
80004b87:	83 f8 01             	cmp    $0x1,%eax
80004b8a:	7f 0b                	jg     80004b97 <initrd_get_root+0xf4>
80004b8c:	b9 aa 97 00 80       	mov    $0x800097aa,%ecx
80004b91:	85 c0                	test   %eax,%eax
80004b93:	74 53                	je     80004be8 <initrd_get_root+0x145>
80004b95:	eb 0a                	jmp    80004ba1 <initrd_get_root+0xfe>
80004b97:	b9 ae 97 00 80       	mov    $0x800097ae,%ecx
80004b9c:	83 f8 02             	cmp    $0x2,%eax
80004b9f:	74 47                	je     80004be8 <initrd_get_root+0x145>
80004ba1:	b9 00 00 00 00       	mov    $0x0,%ecx
80004ba6:	eb 40                	jmp    80004be8 <initrd_get_root+0x145>
80004ba8:	b8 00 00 00 00       	mov    $0x0,%eax
80004bad:	88 d0                	mov    %dl,%al
80004baf:	b9 00 00 00 00       	mov    $0x0,%ecx
80004bb4:	83 f8 04             	cmp    $0x4,%eax
80004bb7:	77 2f                	ja     80004be8 <initrd_get_root+0x145>
80004bb9:	ff 24 85 f8 97 00 80 	jmp    *-0x7fff6808(,%eax,4)
80004bc0:	b9 ba 97 00 80       	mov    $0x800097ba,%ecx
80004bc5:	eb 21                	jmp    80004be8 <initrd_get_root+0x145>
80004bc7:	b9 b3 97 00 80       	mov    $0x800097b3,%ecx
80004bcc:	eb 1a                	jmp    80004be8 <initrd_get_root+0x145>
80004bce:	b9 b9 97 00 80       	mov    $0x800097b9,%ecx
80004bd3:	eb 13                	jmp    80004be8 <initrd_get_root+0x145>
80004bd5:	b9 be 97 00 80       	mov    $0x800097be,%ecx
80004bda:	eb 0c                	jmp    80004be8 <initrd_get_root+0x145>
80004bdc:	b9 cf 97 00 80       	mov    $0x800097cf,%ecx
80004be1:	eb 05                	jmp    80004be8 <initrd_get_root+0x145>
80004be3:	b9 00 00 00 00       	mov    $0x0,%ecx
80004be8:	8b 44 24 08          	mov    0x8(%esp),%eax
80004bec:	8b 50 64             	mov    0x64(%eax),%edx
80004bef:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004bf3:	89 08                	mov    %ecx,(%eax)
80004bf5:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004bf9:	8a 45 00             	mov    0x0(%ebp),%al
80004bfc:	88 41 2c             	mov    %al,0x2c(%ecx)
80004bff:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c03:	8a 45 01             	mov    0x1(%ebp),%al
80004c06:	88 41 2d             	mov    %al,0x2d(%ecx)
80004c09:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c0d:	8b 45 02             	mov    0x2(%ebp),%eax
80004c10:	89 41 34             	mov    %eax,0x34(%ecx)
80004c13:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c17:	c7 40 44 54 49 00 80 	movl   $0x80004954,0x44(%eax)
80004c1e:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c22:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004c26:	47                   	inc    %edi
80004c27:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
80004c2d:	66 8b 02             	mov    (%edx),%ax
80004c30:	25 ff ff 00 00       	and    $0xffff,%eax
80004c35:	39 f8                	cmp    %edi,%eax
80004c37:	0f 8f 02 ff ff ff    	jg     80004b3f <initrd_get_root+0x9c>
80004c3d:	8b 44 24 08          	mov    0x8(%esp),%eax
80004c41:	83 c4 0c             	add    $0xc,%esp
80004c44:	5b                   	pop    %ebx
80004c45:	5e                   	pop    %esi
80004c46:	5f                   	pop    %edi
80004c47:	5d                   	pop    %ebp
80004c48:	c3                   	ret    

80004c49 <initrd_open>:
80004c49:	53                   	push   %ebx
80004c4a:	83 ec 10             	sub    $0x10,%esp
80004c4d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004c51:	68 be 85 00 80       	push   $0x800085be
80004c56:	ff 33                	pushl  (%ebx)
80004c58:	e8 d6 23 00 00       	call   80007033 <strequal>
80004c5d:	83 c4 10             	add    $0x10,%esp
80004c60:	84 c0                	test   %al,%al
80004c62:	74 2e                	je     80004c92 <initrd_open+0x49>
80004c64:	83 ec 08             	sub    $0x8,%esp
80004c67:	68 be 85 00 80       	push   $0x800085be
80004c6c:	ff 73 04             	pushl  0x4(%ebx)
80004c6f:	e8 bf 23 00 00       	call   80007033 <strequal>
80004c74:	83 c4 10             	add    $0x10,%esp
80004c77:	84 c0                	test   %al,%al
80004c79:	74 17                	je     80004c92 <initrd_open+0x49>
80004c7b:	e8 23 fe ff ff       	call   80004aa3 <initrd_get_root>
80004c80:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004c84:	8b 50 64             	mov    0x64(%eax),%edx
80004c87:	89 53 64             	mov    %edx,0x64(%ebx)
80004c8a:	8b 40 68             	mov    0x68(%eax),%eax
80004c8d:	89 43 68             	mov    %eax,0x68(%ebx)
80004c90:	eb 24                	jmp    80004cb6 <initrd_open+0x6d>
80004c92:	83 ec 08             	sub    $0x8,%esp
80004c95:	ff 33                	pushl  (%ebx)
80004c97:	83 ec 04             	sub    $0x4,%esp
80004c9a:	e8 04 fe ff ff       	call   80004aa3 <initrd_get_root>
80004c9f:	89 04 24             	mov    %eax,(%esp)
80004ca2:	e8 97 0d 00 00       	call   80005a3e <finddir_fs>
80004ca7:	83 c4 0c             	add    $0xc,%esp
80004caa:	6a 70                	push   $0x70
80004cac:	50                   	push   %eax
80004cad:	53                   	push   %ebx
80004cae:	e8 25 22 00 00       	call   80006ed8 <memcpy>
80004cb3:	83 c4 10             	add    $0x10,%esp
80004cb6:	83 c4 08             	add    $0x8,%esp
80004cb9:	5b                   	pop    %ebx
80004cba:	c3                   	ret    
	...

80004cbc <create>:
80004cbc:	56                   	push   %esi
80004cbd:	53                   	push   %ebx
80004cbe:	83 ec 04             	sub    $0x4,%esp
80004cc1:	e8 95 08 00 00       	call   8000555b <getprocess>
80004cc6:	89 c3                	mov    %eax,%ebx
80004cc8:	83 ec 08             	sub    $0x8,%esp
80004ccb:	8b 40 18             	mov    0x18(%eax),%eax
80004cce:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004cd5:	50                   	push   %eax
80004cd6:	ff 73 14             	pushl  0x14(%ebx)
80004cd9:	e8 a9 f1 ff ff       	call   80003e87 <krealloc>
80004cde:	89 43 14             	mov    %eax,0x14(%ebx)
80004ce1:	8b 53 18             	mov    0x18(%ebx),%edx
80004ce4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ceb:	ff 43 18             	incl   0x18(%ebx)
80004cee:	be 00 00 00 00       	mov    $0x0,%esi
80004cf3:	83 c4 10             	add    $0x10,%esp
80004cf6:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004cfa:	76 0f                	jbe    80004d0b <create+0x4f>
80004cfc:	8b 43 14             	mov    0x14(%ebx),%eax
80004cff:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004d03:	74 06                	je     80004d0b <create+0x4f>
80004d05:	46                   	inc    %esi
80004d06:	39 73 18             	cmp    %esi,0x18(%ebx)
80004d09:	77 f4                	ja     80004cff <create+0x43>
80004d0b:	83 ec 08             	sub    $0x8,%esp
80004d0e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d12:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d16:	e8 dd 0a 00 00       	call   800057f8 <create_fs>
80004d1b:	8b 53 14             	mov    0x14(%ebx),%edx
80004d1e:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004d21:	89 f0                	mov    %esi,%eax
80004d23:	83 c4 14             	add    $0x14,%esp
80004d26:	5b                   	pop    %ebx
80004d27:	5e                   	pop    %esi
80004d28:	c3                   	ret    

80004d29 <open>:
80004d29:	56                   	push   %esi
80004d2a:	53                   	push   %ebx
80004d2b:	83 ec 04             	sub    $0x4,%esp
80004d2e:	e8 28 08 00 00       	call   8000555b <getprocess>
80004d33:	89 c3                	mov    %eax,%ebx
80004d35:	83 ec 08             	sub    $0x8,%esp
80004d38:	8b 40 18             	mov    0x18(%eax),%eax
80004d3b:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004d42:	50                   	push   %eax
80004d43:	ff 73 14             	pushl  0x14(%ebx)
80004d46:	e8 3c f1 ff ff       	call   80003e87 <krealloc>
80004d4b:	89 43 14             	mov    %eax,0x14(%ebx)
80004d4e:	8b 53 18             	mov    0x18(%ebx),%edx
80004d51:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d58:	ff 43 18             	incl   0x18(%ebx)
80004d5b:	be 00 00 00 00       	mov    $0x0,%esi
80004d60:	83 c4 10             	add    $0x10,%esp
80004d63:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004d67:	76 0f                	jbe    80004d78 <open+0x4f>
80004d69:	8b 43 14             	mov    0x14(%ebx),%eax
80004d6c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004d70:	74 06                	je     80004d78 <open+0x4f>
80004d72:	46                   	inc    %esi
80004d73:	39 73 18             	cmp    %esi,0x18(%ebx)
80004d76:	77 f4                	ja     80004d6c <open+0x43>
80004d78:	83 ec 04             	sub    $0x4,%esp
80004d7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d7f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d83:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d87:	e8 8d 0a 00 00       	call   80005819 <open_fs>
80004d8c:	8b 53 14             	mov    0x14(%ebx),%edx
80004d8f:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004d92:	89 f0                	mov    %esi,%eax
80004d94:	83 c4 14             	add    $0x14,%esp
80004d97:	5b                   	pop    %ebx
80004d98:	5e                   	pop    %esi
80004d99:	c3                   	ret    

80004d9a <close>:
80004d9a:	53                   	push   %ebx
80004d9b:	83 ec 08             	sub    $0x8,%esp
80004d9e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004da2:	e8 b4 07 00 00       	call   8000555b <getprocess>
80004da7:	3b 58 18             	cmp    0x18(%eax),%ebx
80004daa:	73 13                	jae    80004dbf <close+0x25>
80004dac:	83 ec 0c             	sub    $0xc,%esp
80004daf:	8b 40 14             	mov    0x14(%eax),%eax
80004db2:	ff 34 98             	pushl  (%eax,%ebx,4)
80004db5:	e8 ee 0a 00 00       	call   800058a8 <close_fs>
80004dba:	83 c4 10             	add    $0x10,%esp
80004dbd:	eb 00                	jmp    80004dbf <close+0x25>
80004dbf:	83 c4 08             	add    $0x8,%esp
80004dc2:	5b                   	pop    %ebx
80004dc3:	c3                   	ret    

80004dc4 <read>:
80004dc4:	53                   	push   %ebx
80004dc5:	83 ec 08             	sub    $0x8,%esp
80004dc8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dcc:	e8 8a 07 00 00       	call   8000555b <getprocess>
80004dd1:	3b 58 18             	cmp    0x18(%eax),%ebx
80004dd4:	73 1b                	jae    80004df1 <read+0x2d>
80004dd6:	83 ec 04             	sub    $0x4,%esp
80004dd9:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ddd:	ff 74 24 1c          	pushl  0x1c(%esp)
80004de1:	8b 40 14             	mov    0x14(%eax),%eax
80004de4:	ff 34 98             	pushl  (%eax,%ebx,4)
80004de7:	e8 dc 0a 00 00       	call   800058c8 <read_fs>
80004dec:	83 c4 10             	add    $0x10,%esp
80004def:	eb 00                	jmp    80004df1 <read+0x2d>
80004df1:	83 c4 08             	add    $0x8,%esp
80004df4:	5b                   	pop    %ebx
80004df5:	c3                   	ret    

80004df6 <write>:
80004df6:	53                   	push   %ebx
80004df7:	83 ec 08             	sub    $0x8,%esp
80004dfa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dfe:	e8 58 07 00 00       	call   8000555b <getprocess>
80004e03:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e06:	73 1b                	jae    80004e23 <write+0x2d>
80004e08:	83 ec 04             	sub    $0x4,%esp
80004e0b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e0f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e13:	8b 40 14             	mov    0x14(%eax),%eax
80004e16:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e19:	e8 e7 0a 00 00       	call   80005905 <write_fs>
80004e1e:	83 c4 10             	add    $0x10,%esp
80004e21:	eb 00                	jmp    80004e23 <write+0x2d>
80004e23:	83 c4 08             	add    $0x8,%esp
80004e26:	5b                   	pop    %ebx
80004e27:	c3                   	ret    

80004e28 <lseek>:
80004e28:	53                   	push   %ebx
80004e29:	83 ec 08             	sub    $0x8,%esp
80004e2c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e30:	e8 26 07 00 00       	call   8000555b <getprocess>
80004e35:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e38:	73 19                	jae    80004e53 <lseek+0x2b>
80004e3a:	83 ec 04             	sub    $0x4,%esp
80004e3d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e41:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e45:	8b 40 14             	mov    0x14(%eax),%eax
80004e48:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e4b:	e8 f2 0a 00 00       	call   80005942 <seek_fs>
80004e50:	83 c4 10             	add    $0x10,%esp
80004e53:	83 c4 08             	add    $0x8,%esp
80004e56:	5b                   	pop    %ebx
80004e57:	c3                   	ret    

80004e58 <symlink>:
80004e58:	83 ec 0c             	sub    $0xc,%esp
80004e5b:	e8 fb 06 00 00       	call   8000555b <getprocess>
80004e60:	83 ec 08             	sub    $0x8,%esp
80004e63:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e67:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e6b:	e8 12 0c 00 00       	call   80005a82 <symlink_fs>
80004e70:	83 c4 1c             	add    $0x1c,%esp
80004e73:	c3                   	ret    

80004e74 <hardlink>:
80004e74:	83 ec 0c             	sub    $0xc,%esp
80004e77:	e8 df 06 00 00       	call   8000555b <getprocess>
80004e7c:	83 ec 08             	sub    $0x8,%esp
80004e7f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e83:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e87:	e8 c3 0c 00 00       	call   80005b4f <hardlink_fs>
80004e8c:	83 c4 1c             	add    $0x1c,%esp
80004e8f:	c3                   	ret    

80004e90 <unlink>:
80004e90:	83 ec 0c             	sub    $0xc,%esp
80004e93:	e8 c3 06 00 00       	call   8000555b <getprocess>
80004e98:	83 ec 0c             	sub    $0xc,%esp
80004e9b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e9f:	e8 78 0d 00 00       	call   80005c1c <unlink_fs>
80004ea4:	83 c4 1c             	add    $0x1c,%esp
80004ea7:	c3                   	ret    

80004ea8 <rm>:
80004ea8:	83 ec 0c             	sub    $0xc,%esp
80004eab:	e8 ab 06 00 00       	call   8000555b <getprocess>
80004eb0:	83 ec 04             	sub    $0x4,%esp
80004eb3:	6a 00                	push   $0x0
80004eb5:	6a 00                	push   $0x0
80004eb7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ebb:	e8 59 09 00 00       	call   80005819 <open_fs>
80004ec0:	89 04 24             	mov    %eax,(%esp)
80004ec3:	e8 56 0d 00 00       	call   80005c1e <rm_fs>
80004ec8:	83 c4 1c             	add    $0x1c,%esp
80004ecb:	c3                   	ret    

80004ecc <rmdir>:
80004ecc:	83 ec 0c             	sub    $0xc,%esp
80004ecf:	e8 87 06 00 00       	call   8000555b <getprocess>
80004ed4:	83 ec 04             	sub    $0x4,%esp
80004ed7:	6a 00                	push   $0x0
80004ed9:	6a 00                	push   $0x0
80004edb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004edf:	e8 35 09 00 00       	call   80005819 <open_fs>
80004ee4:	89 04 24             	mov    %eax,(%esp)
80004ee7:	e8 33 0d 00 00       	call   80005c1f <rmdir_fs>
80004eec:	83 c4 1c             	add    $0x1c,%esp
80004eef:	c3                   	ret    

80004ef0 <rfrm>:
80004ef0:	83 ec 0c             	sub    $0xc,%esp
80004ef3:	e8 63 06 00 00       	call   8000555b <getprocess>
80004ef8:	83 ec 04             	sub    $0x4,%esp
80004efb:	6a 00                	push   $0x0
80004efd:	6a 00                	push   $0x0
80004eff:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f03:	e8 11 09 00 00       	call   80005819 <open_fs>
80004f08:	89 04 24             	mov    %eax,(%esp)
80004f0b:	e8 2c 0d 00 00       	call   80005c3c <rfrm_fs>
80004f10:	83 c4 1c             	add    $0x1c,%esp
80004f13:	c3                   	ret    

80004f14 <chown>:
80004f14:	83 ec 0c             	sub    $0xc,%esp
80004f17:	e8 3f 06 00 00       	call   8000555b <getprocess>
80004f1c:	83 ec 04             	sub    $0x4,%esp
80004f1f:	6a 00                	push   $0x0
80004f21:	6a 00                	push   $0x0
80004f23:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f27:	e8 ed 08 00 00       	call   80005819 <open_fs>
80004f2c:	83 c4 0c             	add    $0xc,%esp
80004f2f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f33:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f37:	50                   	push   %eax
80004f38:	e8 00 0d 00 00       	call   80005c3d <chown_fs>
80004f3d:	83 c4 1c             	add    $0x1c,%esp
80004f40:	c3                   	ret    

80004f41 <fstat>:
80004f41:	53                   	push   %ebx
80004f42:	83 ec 08             	sub    $0x8,%esp
80004f45:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f49:	e8 0d 06 00 00       	call   8000555b <getprocess>
80004f4e:	3b 58 18             	cmp    0x18(%eax),%ebx
80004f51:	73 17                	jae    80004f6a <fstat+0x29>
80004f53:	83 ec 08             	sub    $0x8,%esp
80004f56:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f5a:	8b 40 14             	mov    0x14(%eax),%eax
80004f5d:	ff 34 98             	pushl  (%eax,%ebx,4)
80004f60:	e8 1f 0d 00 00       	call   80005c84 <stat_fs>
80004f65:	83 c4 10             	add    $0x10,%esp
80004f68:	eb 00                	jmp    80004f6a <fstat+0x29>
80004f6a:	83 c4 08             	add    $0x8,%esp
80004f6d:	5b                   	pop    %ebx
80004f6e:	c3                   	ret    

80004f6f <stat>:
80004f6f:	83 ec 0c             	sub    $0xc,%esp
80004f72:	e8 e4 05 00 00       	call   8000555b <getprocess>
80004f77:	83 ec 04             	sub    $0x4,%esp
80004f7a:	6a 00                	push   $0x0
80004f7c:	6a 00                	push   $0x0
80004f7e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f82:	e8 92 08 00 00       	call   80005819 <open_fs>
80004f87:	83 c4 08             	add    $0x8,%esp
80004f8a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f8e:	50                   	push   %eax
80004f8f:	e8 f0 0c 00 00       	call   80005c84 <stat_fs>
80004f94:	83 c4 1c             	add    $0x1c,%esp
80004f97:	c3                   	ret    

80004f98 <isatty>:
80004f98:	53                   	push   %ebx
80004f99:	83 ec 08             	sub    $0x8,%esp
80004f9c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004fa0:	e8 b6 05 00 00       	call   8000555b <getprocess>
80004fa5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004fa8:	73 10                	jae    80004fba <isatty+0x22>
80004faa:	8b 40 14             	mov    0x14(%eax),%eax
80004fad:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004fb0:	8a 40 18             	mov    0x18(%eax),%al
80004fb3:	25 ff 00 00 00       	and    $0xff,%eax
80004fb8:	eb 00                	jmp    80004fba <isatty+0x22>
80004fba:	83 c4 08             	add    $0x8,%esp
80004fbd:	5b                   	pop    %ebx
80004fbe:	c3                   	ret    
	...

80004fc0 <init_syscalls>:
80004fc0:	83 ec 14             	sub    $0x14,%esp
80004fc3:	68 bc 4c 00 80       	push   $0x80004cbc
80004fc8:	6a 00                	push   $0x0
80004fca:	e8 c7 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fcf:	83 c4 08             	add    $0x8,%esp
80004fd2:	68 29 4d 00 80       	push   $0x80004d29
80004fd7:	6a 01                	push   $0x1
80004fd9:	e8 b8 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fde:	83 c4 08             	add    $0x8,%esp
80004fe1:	68 9a 4d 00 80       	push   $0x80004d9a
80004fe6:	6a 02                	push   $0x2
80004fe8:	e8 a9 d8 ff ff       	call   80002896 <syscall_install_handler>
80004fed:	83 c4 08             	add    $0x8,%esp
80004ff0:	68 c4 4d 00 80       	push   $0x80004dc4
80004ff5:	6a 03                	push   $0x3
80004ff7:	e8 9a d8 ff ff       	call   80002896 <syscall_install_handler>
80004ffc:	83 c4 08             	add    $0x8,%esp
80004fff:	68 f6 4d 00 80       	push   $0x80004df6
80005004:	6a 04                	push   $0x4
80005006:	e8 8b d8 ff ff       	call   80002896 <syscall_install_handler>
8000500b:	83 c4 08             	add    $0x8,%esp
8000500e:	68 28 4e 00 80       	push   $0x80004e28
80005013:	6a 05                	push   $0x5
80005015:	e8 7c d8 ff ff       	call   80002896 <syscall_install_handler>
8000501a:	83 c4 08             	add    $0x8,%esp
8000501d:	68 58 4e 00 80       	push   $0x80004e58
80005022:	6a 06                	push   $0x6
80005024:	e8 6d d8 ff ff       	call   80002896 <syscall_install_handler>
80005029:	83 c4 08             	add    $0x8,%esp
8000502c:	68 74 4e 00 80       	push   $0x80004e74
80005031:	6a 07                	push   $0x7
80005033:	e8 5e d8 ff ff       	call   80002896 <syscall_install_handler>
80005038:	83 c4 08             	add    $0x8,%esp
8000503b:	68 90 4e 00 80       	push   $0x80004e90
80005040:	6a 08                	push   $0x8
80005042:	e8 4f d8 ff ff       	call   80002896 <syscall_install_handler>
80005047:	83 c4 08             	add    $0x8,%esp
8000504a:	68 a8 4e 00 80       	push   $0x80004ea8
8000504f:	6a 09                	push   $0x9
80005051:	e8 40 d8 ff ff       	call   80002896 <syscall_install_handler>
80005056:	83 c4 08             	add    $0x8,%esp
80005059:	68 cc 4e 00 80       	push   $0x80004ecc
8000505e:	6a 0a                	push   $0xa
80005060:	e8 31 d8 ff ff       	call   80002896 <syscall_install_handler>
80005065:	83 c4 08             	add    $0x8,%esp
80005068:	68 f0 4e 00 80       	push   $0x80004ef0
8000506d:	6a 0b                	push   $0xb
8000506f:	e8 22 d8 ff ff       	call   80002896 <syscall_install_handler>
80005074:	83 c4 08             	add    $0x8,%esp
80005077:	68 14 4f 00 80       	push   $0x80004f14
8000507c:	6a 0c                	push   $0xc
8000507e:	e8 13 d8 ff ff       	call   80002896 <syscall_install_handler>
80005083:	83 c4 08             	add    $0x8,%esp
80005086:	68 41 4f 00 80       	push   $0x80004f41
8000508b:	6a 0d                	push   $0xd
8000508d:	e8 04 d8 ff ff       	call   80002896 <syscall_install_handler>
80005092:	83 c4 08             	add    $0x8,%esp
80005095:	68 6f 4f 00 80       	push   $0x80004f6f
8000509a:	6a 0e                	push   $0xe
8000509c:	e8 f5 d7 ff ff       	call   80002896 <syscall_install_handler>
800050a1:	83 c4 08             	add    $0x8,%esp
800050a4:	68 98 4f 00 80       	push   $0x80004f98
800050a9:	6a 0f                	push   $0xf
800050ab:	e8 e6 d7 ff ff       	call   80002896 <syscall_install_handler>
800050b0:	83 c4 08             	add    $0x8,%esp
800050b3:	68 42 52 00 80       	push   $0x80005242
800050b8:	6a 10                	push   $0x10
800050ba:	e8 d7 d7 ff ff       	call   80002896 <syscall_install_handler>
800050bf:	83 c4 08             	add    $0x8,%esp
800050c2:	68 eb 53 00 80       	push   $0x800053eb
800050c7:	6a 11                	push   $0x11
800050c9:	e8 c8 d7 ff ff       	call   80002896 <syscall_install_handler>
800050ce:	83 c4 08             	add    $0x8,%esp
800050d1:	68 ec 53 00 80       	push   $0x800053ec
800050d6:	6a 12                	push   $0x12
800050d8:	e8 b9 d7 ff ff       	call   80002896 <syscall_install_handler>
800050dd:	83 c4 08             	add    $0x8,%esp
800050e0:	68 24 57 00 80       	push   $0x80005724
800050e5:	6a 13                	push   $0x13
800050e7:	e8 aa d7 ff ff       	call   80002896 <syscall_install_handler>
800050ec:	83 c4 08             	add    $0x8,%esp
800050ef:	68 55 55 00 80       	push   $0x80005555
800050f4:	6a 14                	push   $0x14
800050f6:	e8 9b d7 ff ff       	call   80002896 <syscall_install_handler>
800050fb:	83 c4 08             	add    $0x8,%esp
800050fe:	68 7a 55 00 80       	push   $0x8000557a
80005103:	6a 15                	push   $0x15
80005105:	e8 8c d7 ff ff       	call   80002896 <syscall_install_handler>
8000510a:	83 c4 08             	add    $0x8,%esp
8000510d:	68 7b 55 00 80       	push   $0x8000557b
80005112:	6a 16                	push   $0x16
80005114:	e8 7d d7 ff ff       	call   80002896 <syscall_install_handler>
80005119:	83 c4 08             	add    $0x8,%esp
8000511c:	68 7c 55 00 80       	push   $0x8000557c
80005121:	6a 17                	push   $0x17
80005123:	e8 6e d7 ff ff       	call   80002896 <syscall_install_handler>
80005128:	83 c4 08             	add    $0x8,%esp
8000512b:	68 7d 55 00 80       	push   $0x8000557d
80005130:	6a 18                	push   $0x18
80005132:	e8 5f d7 ff ff       	call   80002896 <syscall_install_handler>
80005137:	83 c4 08             	add    $0x8,%esp
8000513a:	68 b4 36 00 80       	push   $0x800036b4
8000513f:	6a 19                	push   $0x19
80005141:	e8 50 d7 ff ff       	call   80002896 <syscall_install_handler>
80005146:	83 c4 08             	add    $0x8,%esp
80005149:	68 b5 36 00 80       	push   $0x800036b5
8000514e:	6a 1a                	push   $0x1a
80005150:	e8 41 d7 ff ff       	call   80002896 <syscall_install_handler>
80005155:	83 c4 08             	add    $0x8,%esp
80005158:	68 b6 36 00 80       	push   $0x800036b6
8000515d:	6a 1b                	push   $0x1b
8000515f:	e8 32 d7 ff ff       	call   80002896 <syscall_install_handler>
80005164:	83 c4 08             	add    $0x8,%esp
80005167:	68 90 33 00 80       	push   $0x80003390
8000516c:	6a 1c                	push   $0x1c
8000516e:	e8 23 d7 ff ff       	call   80002896 <syscall_install_handler>
80005173:	83 c4 08             	add    $0x8,%esp
80005176:	68 e9 33 00 80       	push   $0x800033e9
8000517b:	6a 1d                	push   $0x1d
8000517d:	e8 14 d7 ff ff       	call   80002896 <syscall_install_handler>
80005182:	83 c4 08             	add    $0x8,%esp
80005185:	68 39 34 00 80       	push   $0x80003439
8000518a:	6a 1e                	push   $0x1e
8000518c:	e8 05 d7 ff ff       	call   80002896 <syscall_install_handler>
80005191:	83 c4 08             	add    $0x8,%esp
80005194:	68 ce 34 00 80       	push   $0x800034ce
80005199:	6a 1f                	push   $0x1f
8000519b:	e8 f6 d6 ff ff       	call   80002896 <syscall_install_handler>
800051a0:	83 c4 08             	add    $0x8,%esp
800051a3:	68 22 35 00 80       	push   $0x80003522
800051a8:	6a 20                	push   $0x20
800051aa:	e8 e7 d6 ff ff       	call   80002896 <syscall_install_handler>
800051af:	83 c4 08             	add    $0x8,%esp
800051b2:	68 79 35 00 80       	push   $0x80003579
800051b7:	6a 21                	push   $0x21
800051b9:	e8 d8 d6 ff ff       	call   80002896 <syscall_install_handler>
800051be:	83 c4 08             	add    $0x8,%esp
800051c1:	68 c9 35 00 80       	push   $0x800035c9
800051c6:	6a 22                	push   $0x22
800051c8:	e8 c9 d6 ff ff       	call   80002896 <syscall_install_handler>
800051cd:	83 c4 08             	add    $0x8,%esp
800051d0:	68 5e 36 00 80       	push   $0x8000365e
800051d5:	6a 23                	push   $0x23
800051d7:	e8 ba d6 ff ff       	call   80002896 <syscall_install_handler>
800051dc:	83 c4 1c             	add    $0x1c,%esp
800051df:	c3                   	ret    

800051e0 <init_processes>:
800051e0:	83 ec 18             	sub    $0x18,%esp
800051e3:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800051e8:	c1 e0 02             	shl    $0x2,%eax
800051eb:	50                   	push   %eax
800051ec:	e8 ec eb ff ff       	call   80003ddd <kmalloc>
800051f1:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
800051f6:	83 c4 0c             	add    $0xc,%esp
800051f9:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800051ff:	c1 e2 02             	shl    $0x2,%edx
80005202:	52                   	push   %edx
80005203:	6a 00                	push   $0x0
80005205:	50                   	push   %eax
80005206:	e8 ed 1c 00 00       	call   80006ef8 <memset>
8000520b:	83 c4 1c             	add    $0x1c,%esp
8000520e:	c3                   	ret    

8000520f <find_first_pid>:
8000520f:	ba 00 00 00 00       	mov    $0x0,%edx
80005214:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
8000521a:	73 16                	jae    80005232 <find_first_pid+0x23>
8000521c:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005222:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80005227:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
8000522b:	74 05                	je     80005232 <find_first_pid+0x23>
8000522d:	42                   	inc    %edx
8000522e:	39 c2                	cmp    %eax,%edx
80005230:	72 f5                	jb     80005227 <find_first_pid+0x18>
80005232:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005237:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
8000523d:	74 02                	je     80005241 <find_first_pid+0x32>
8000523f:	89 d0                	mov    %edx,%eax
80005241:	c3                   	ret    

80005242 <fork>:
80005242:	55                   	push   %ebp
80005243:	57                   	push   %edi
80005244:	56                   	push   %esi
80005245:	53                   	push   %ebx
80005246:	83 ec 18             	sub    $0x18,%esp
80005249:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
8000524f:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005254:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80005257:	6a 74                	push   $0x74
80005259:	e8 7f eb ff ff       	call   80003ddd <kmalloc>
8000525e:	89 c5                	mov    %eax,%ebp
80005260:	83 c4 0c             	add    $0xc,%esp
80005263:	6a 74                	push   $0x74
80005265:	6a 00                	push   $0x0
80005267:	50                   	push   %eax
80005268:	e8 8b 1c 00 00       	call   80006ef8 <memset>
8000526d:	8b 47 0c             	mov    0xc(%edi),%eax
80005270:	c1 e0 02             	shl    $0x2,%eax
80005273:	89 04 24             	mov    %eax,(%esp)
80005276:	e8 62 eb ff ff       	call   80003ddd <kmalloc>
8000527b:	89 45 08             	mov    %eax,0x8(%ebp)
8000527e:	8b 47 0c             	mov    0xc(%edi),%eax
80005281:	89 45 0c             	mov    %eax,0xc(%ebp)
80005284:	be 00 00 00 00       	mov    $0x0,%esi
80005289:	83 c4 10             	add    $0x10,%esp
8000528c:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005290:	76 55                	jbe    800052e7 <fork+0xa5>
80005292:	83 ec 04             	sub    $0x4,%esp
80005295:	6a 14                	push   $0x14
80005297:	8b 47 08             	mov    0x8(%edi),%eax
8000529a:	ff 34 b0             	pushl  (%eax,%esi,4)
8000529d:	8b 45 08             	mov    0x8(%ebp),%eax
800052a0:	ff 34 b0             	pushl  (%eax,%esi,4)
800052a3:	e8 30 1c 00 00       	call   80006ed8 <memcpy>
800052a8:	83 c4 08             	add    $0x8,%esp
800052ab:	6a 01                	push   $0x1
800052ad:	6a 00                	push   $0x0
800052af:	e8 ad ca ff ff       	call   80001d61 <create_registers>
800052b4:	89 c3                	mov    %eax,%ebx
800052b6:	83 c4 08             	add    $0x8,%esp
800052b9:	8b 47 08             	mov    0x8(%edi),%eax
800052bc:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800052bf:	ff 70 04             	pushl  0x4(%eax)
800052c2:	53                   	push   %ebx
800052c3:	e8 60 cb ff ff       	call   80001e28 <copy_registers>
800052c8:	8b 45 08             	mov    0x8(%ebp),%eax
800052cb:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800052ce:	89 58 04             	mov    %ebx,0x4(%eax)
800052d1:	8b 45 08             	mov    0x8(%ebp),%eax
800052d4:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800052d7:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800052de:	83 c4 10             	add    $0x10,%esp
800052e1:	46                   	inc    %esi
800052e2:	39 77 0c             	cmp    %esi,0xc(%edi)
800052e5:	77 ab                	ja     80005292 <fork+0x50>
800052e7:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
800052ee:	83 ec 04             	sub    $0x4,%esp
800052f1:	6a 40                	push   $0x40
800052f3:	8d 47 24             	lea    0x24(%edi),%eax
800052f6:	50                   	push   %eax
800052f7:	8d 45 24             	lea    0x24(%ebp),%eax
800052fa:	50                   	push   %eax
800052fb:	e8 d8 1b 00 00       	call   80006ed8 <memcpy>
80005300:	8b 47 18             	mov    0x18(%edi),%eax
80005303:	c1 e0 02             	shl    $0x2,%eax
80005306:	89 04 24             	mov    %eax,(%esp)
80005309:	e8 cf ea ff ff       	call   80003ddd <kmalloc>
8000530e:	89 c3                	mov    %eax,%ebx
80005310:	83 c4 0c             	add    $0xc,%esp
80005313:	8b 47 18             	mov    0x18(%edi),%eax
80005316:	c1 e0 02             	shl    $0x2,%eax
80005319:	50                   	push   %eax
8000531a:	ff 77 14             	pushl  0x14(%edi)
8000531d:	53                   	push   %ebx
8000531e:	e8 b5 1b 00 00       	call   80006ed8 <memcpy>
80005323:	89 5d 14             	mov    %ebx,0x14(%ebp)
80005326:	8b 47 18             	mov    0x18(%edi),%eax
80005329:	89 45 18             	mov    %eax,0x18(%ebp)
8000532c:	89 7d 68             	mov    %edi,0x68(%ebp)
8000532f:	83 c4 10             	add    $0x10,%esp
80005332:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80005336:	75 07                	jne    8000533f <fork+0xfd>
80005338:	8b 47 6c             	mov    0x6c(%edi),%eax
8000533b:	89 28                	mov    %ebp,(%eax)
8000533d:	eb 22                	jmp    80005361 <fork+0x11f>
8000533f:	83 ec 08             	sub    $0x8,%esp
80005342:	8b 47 70             	mov    0x70(%edi),%eax
80005345:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000534c:	50                   	push   %eax
8000534d:	ff 77 6c             	pushl  0x6c(%edi)
80005350:	e8 32 eb ff ff       	call   80003e87 <krealloc>
80005355:	89 47 6c             	mov    %eax,0x6c(%edi)
80005358:	8b 57 70             	mov    0x70(%edi),%edx
8000535b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
8000535e:	83 c4 10             	add    $0x10,%esp
80005361:	ff 47 70             	incl   0x70(%edi)
80005364:	b8 00 00 00 00       	mov    $0x0,%eax
80005369:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
8000536f:	73 17                	jae    80005388 <fork+0x146>
80005371:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
80005377:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000537d:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005381:	74 05                	je     80005388 <fork+0x146>
80005383:	40                   	inc    %eax
80005384:	39 d0                	cmp    %edx,%eax
80005386:	72 f5                	jb     8000537d <fork+0x13b>
80005388:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000538d:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005393:	74 02                	je     80005397 <fork+0x155>
80005395:	89 c2                	mov    %eax,%edx
80005397:	83 fa ff             	cmp    $0xffffffff,%edx
8000539a:	75 17                	jne    800053b3 <fork+0x171>
8000539c:	83 ec 0c             	sub    $0xc,%esp
8000539f:	68 0c 98 00 80       	push   $0x8000980c
800053a4:	e8 c3 de ff ff       	call   8000326c <error_kprintf>
800053a9:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800053ae:	83 c4 10             	add    $0x10,%esp
800053b1:	eb 2e                	jmp    800053e1 <fork+0x19f>
800053b3:	89 55 00             	mov    %edx,0x0(%ebp)
800053b6:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800053bb:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800053be:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800053c3:	40                   	inc    %eax
800053c4:	a3 34 f4 01 80       	mov    %eax,0x8001f434
800053c9:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
800053cf:	b9 00 00 00 00       	mov    $0x0,%ecx
800053d4:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800053d9:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800053dc:	75 03                	jne    800053e1 <fork+0x19f>
800053de:	8b 4d 00             	mov    0x0(%ebp),%ecx
800053e1:	89 c8                	mov    %ecx,%eax
800053e3:	83 c4 0c             	add    $0xc,%esp
800053e6:	5b                   	pop    %ebx
800053e7:	5e                   	pop    %esi
800053e8:	5f                   	pop    %edi
800053e9:	5d                   	pop    %ebp
800053ea:	c3                   	ret    

800053eb <execve>:
800053eb:	c3                   	ret    

800053ec <create_process>:
800053ec:	56                   	push   %esi
800053ed:	53                   	push   %ebx
800053ee:	83 ec 10             	sub    $0x10,%esp
800053f1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800053f5:	6a 74                	push   $0x74
800053f7:	e8 e1 e9 ff ff       	call   80003ddd <kmalloc>
800053fc:	89 c6                	mov    %eax,%esi
800053fe:	83 c4 0c             	add    $0xc,%esp
80005401:	6a 74                	push   $0x74
80005403:	6a 00                	push   $0x0
80005405:	50                   	push   %eax
80005406:	e8 ed 1a 00 00       	call   80006ef8 <memset>
8000540b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005412:	e8 c6 e9 ff ff       	call   80003ddd <kmalloc>
80005417:	89 46 08             	mov    %eax,0x8(%esi)
8000541a:	83 c4 0c             	add    $0xc,%esp
8000541d:	6a 04                	push   $0x4
8000541f:	6a 00                	push   $0x0
80005421:	ff 76 08             	pushl  0x8(%esi)
80005424:	e8 cf 1a 00 00       	call   80006ef8 <memset>
80005429:	ff 74 24 2c          	pushl  0x2c(%esp)
8000542d:	ff 74 24 2c          	pushl  0x2c(%esp)
80005431:	ff 74 24 2c          	pushl  0x2c(%esp)
80005435:	56                   	push   %esi
80005436:	e8 e9 02 00 00       	call   80005724 <create_thread>
8000543b:	83 c4 20             	add    $0x20,%esp
8000543e:	e8 e5 d6 ff ff       	call   80002b28 <create_address_space>
80005443:	89 46 10             	mov    %eax,0x10(%esi)
80005446:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
8000544d:	83 ec 04             	sub    $0x4,%esp
80005450:	6a 40                	push   $0x40
80005452:	6a 00                	push   $0x0
80005454:	8d 46 24             	lea    0x24(%esi),%eax
80005457:	50                   	push   %eax
80005458:	e8 9b 1a 00 00       	call   80006ef8 <memset>
8000545d:	89 1c 24             	mov    %ebx,(%esp)
80005460:	e8 63 1b 00 00       	call   80006fc8 <strlen>
80005465:	40                   	inc    %eax
80005466:	89 04 24             	mov    %eax,(%esp)
80005469:	e8 6f e9 ff ff       	call   80003ddd <kmalloc>
8000546e:	89 46 04             	mov    %eax,0x4(%esi)
80005471:	83 c4 08             	add    $0x8,%esp
80005474:	53                   	push   %ebx
80005475:	ff 76 04             	pushl  0x4(%esi)
80005478:	e8 61 1b 00 00       	call   80006fde <strcpy>
8000547d:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80005484:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000548b:	e8 4d e9 ff ff       	call   80003ddd <kmalloc>
80005490:	89 46 6c             	mov    %eax,0x6c(%esi)
80005493:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
8000549a:	83 c4 10             	add    $0x10,%esp
8000549d:	b8 00 00 00 00       	mov    $0x0,%eax
800054a2:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800054a8:	73 17                	jae    800054c1 <create_process+0xd5>
800054aa:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800054b0:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800054b6:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800054ba:	74 05                	je     800054c1 <create_process+0xd5>
800054bc:	40                   	inc    %eax
800054bd:	39 d0                	cmp    %edx,%eax
800054bf:	72 f5                	jb     800054b6 <create_process+0xca>
800054c1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800054c6:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800054cc:	74 02                	je     800054d0 <create_process+0xe4>
800054ce:	89 c2                	mov    %eax,%edx
800054d0:	b8 00 00 00 00       	mov    $0x0,%eax
800054d5:	83 fa ff             	cmp    $0xffffffff,%edx
800054d8:	74 17                	je     800054f1 <create_process+0x105>
800054da:	89 16                	mov    %edx,(%esi)
800054dc:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
800054e1:	89 34 90             	mov    %esi,(%eax,%edx,4)
800054e4:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800054e9:	40                   	inc    %eax
800054ea:	a3 34 f4 01 80       	mov    %eax,0x8001f434
800054ef:	89 f0                	mov    %esi,%eax
800054f1:	83 c4 04             	add    $0x4,%esp
800054f4:	5b                   	pop    %ebx
800054f5:	5e                   	pop    %esi
800054f6:	c3                   	ret    

800054f7 <switchpid>:
800054f7:	57                   	push   %edi
800054f8:	56                   	push   %esi
800054f9:	53                   	push   %ebx
800054fa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800054fe:	8b 74 24 14          	mov    0x14(%esp),%esi
80005502:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
80005508:	83 ec 0c             	sub    $0xc,%esp
8000550b:	56                   	push   %esi
8000550c:	e8 d1 02 00 00       	call   800057e2 <settid>
80005511:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005516:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005519:	8b 42 08             	mov    0x8(%edx),%eax
8000551c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000551f:	8b 78 04             	mov    0x4(%eax),%edi
80005522:	8b 42 10             	mov    0x10(%edx),%eax
80005525:	89 04 24             	mov    %eax,(%esp)
80005528:	e8 3f d6 ff ff       	call   80002b6c <switch_address_space>
8000552d:	83 c4 04             	add    $0x4,%esp
80005530:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005535:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005538:	8b 40 08             	mov    0x8(%eax),%eax
8000553b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000553e:	ff 70 0c             	pushl  0xc(%eax)
80005541:	e8 e4 bf ff ff       	call   8000152a <set_kernel_stack>
80005546:	89 3c 24             	mov    %edi,(%esp)
80005549:	e8 16 bd ff ff       	call   80001264 <task_switch_stub>
8000554e:	83 c4 10             	add    $0x10,%esp
80005551:	5b                   	pop    %ebx
80005552:	5e                   	pop    %esi
80005553:	5f                   	pop    %edi
80005554:	c3                   	ret    

80005555 <getpid>:
80005555:	a1 30 f4 01 80       	mov    0x8001f430,%eax
8000555a:	c3                   	ret    

8000555b <getprocess>:
8000555b:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80005560:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
80005566:	8b 04 82             	mov    (%edx,%eax,4),%eax
80005569:	c3                   	ret    

8000556a <setpid>:
8000556a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000556e:	a3 30 f4 01 80       	mov    %eax,0x8001f430
80005573:	c3                   	ret    

80005574 <getnumpids>:
80005574:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005579:	c3                   	ret    

8000557a <waitpid>:
8000557a:	c3                   	ret    

8000557b <wait>:
8000557b:	c3                   	ret    

8000557c <exit>:
8000557c:	c3                   	ret    

8000557d <stop>:
8000557d:	c3                   	ret    
	...

80005580 <kernel_process_run>:
80005580:	83 ec 0c             	sub    $0xc,%esp
80005583:	83 ec 0c             	sub    $0xc,%esp
80005586:	68 54 98 00 80       	push   $0x80009854
8000558b:	e8 a4 dc ff ff       	call   80003234 <kprintf>
80005590:	83 c4 10             	add    $0x10,%esp
80005593:	eb ee                	jmp    80005583 <kernel_process_run+0x3>

80005595 <test_process_run>:
80005595:	83 ec 0c             	sub    $0xc,%esp
80005598:	83 ec 0c             	sub    $0xc,%esp
8000559b:	68 64 98 00 80       	push   $0x80009864
800055a0:	e8 8f dc ff ff       	call   80003234 <kprintf>
800055a5:	83 c4 10             	add    $0x10,%esp
800055a8:	eb ee                	jmp    80005598 <test_process_run+0x3>

800055aa <test2_process_run>:
800055aa:	83 ec 0c             	sub    $0xc,%esp
800055ad:	83 ec 0c             	sub    $0xc,%esp
800055b0:	68 72 98 00 80       	push   $0x80009872
800055b5:	e8 7a dc ff ff       	call   80003234 <kprintf>
800055ba:	83 c4 10             	add    $0x10,%esp
800055bd:	eb ee                	jmp    800055ad <test2_process_run+0x3>

800055bf <test3_process_run>:
800055bf:	83 ec 0c             	sub    $0xc,%esp
800055c2:	83 ec 0c             	sub    $0xc,%esp
800055c5:	68 82 98 00 80       	push   $0x80009882
800055ca:	e8 65 dc ff ff       	call   80003234 <kprintf>
800055cf:	83 c4 10             	add    $0x10,%esp
800055d2:	eb ee                	jmp    800055c2 <test3_process_run+0x3>

800055d4 <init_multitasking>:
800055d4:	83 ec 0c             	sub    $0xc,%esp
800055d7:	e8 af c4 ff ff       	call   80001a8b <cli>
800055dc:	e8 ff fb ff ff       	call   800051e0 <init_processes>
800055e1:	68 00 04 00 00       	push   $0x400
800055e6:	6a 00                	push   $0x0
800055e8:	68 80 55 00 80       	push   $0x80005580
800055ed:	68 92 98 00 80       	push   $0x80009892
800055f2:	e8 f5 fd ff ff       	call   800053ec <create_process>
800055f7:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800055fd:	89 50 10             	mov    %edx,0x10(%eax)
80005600:	68 00 04 00 00       	push   $0x400
80005605:	6a 00                	push   $0x0
80005607:	68 95 55 00 80       	push   $0x80005595
8000560c:	68 a1 98 00 80       	push   $0x800098a1
80005611:	e8 d6 fd ff ff       	call   800053ec <create_process>
80005616:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
8000561c:	89 50 10             	mov    %edx,0x10(%eax)
8000561f:	83 c4 20             	add    $0x20,%esp
80005622:	68 00 04 00 00       	push   $0x400
80005627:	6a 00                	push   $0x0
80005629:	68 aa 55 00 80       	push   $0x800055aa
8000562e:	68 ae 98 00 80       	push   $0x800098ae
80005633:	e8 b4 fd ff ff       	call   800053ec <create_process>
80005638:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
8000563e:	89 50 10             	mov    %edx,0x10(%eax)
80005641:	68 00 04 00 00       	push   $0x400
80005646:	6a 00                	push   $0x0
80005648:	68 bf 55 00 80       	push   $0x800055bf
8000564d:	68 bd 98 00 80       	push   $0x800098bd
80005652:	e8 95 fd ff ff       	call   800053ec <create_process>
80005657:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
8000565d:	89 50 10             	mov    %edx,0x10(%eax)
80005660:	83 c4 20             	add    $0x20,%esp
80005663:	e8 96 00 00 00       	call   800056fe <enable_task_switching>
80005668:	83 ec 08             	sub    $0x8,%esp
8000566b:	6a 00                	push   $0x0
8000566d:	6a 00                	push   $0x0
8000566f:	e8 83 fe ff ff       	call   800054f7 <switchpid>
80005674:	83 c4 1c             	add    $0x1c,%esp
80005677:	c3                   	ret    

80005678 <switch_tasks_roundrobin>:
80005678:	55                   	push   %ebp
80005679:	57                   	push   %edi
8000567a:	56                   	push   %esi
8000567b:	53                   	push   %ebx
8000567c:	83 ec 0c             	sub    $0xc,%esp
8000567f:	e8 d7 fe ff ff       	call   8000555b <getprocess>
80005684:	89 44 24 08          	mov    %eax,0x8(%esp)
80005688:	e8 3d 01 00 00       	call   800057ca <getthread>
8000568d:	89 c7                	mov    %eax,%edi
8000568f:	e8 c1 fe ff ff       	call   80005555 <getpid>
80005694:	89 c5                	mov    %eax,%ebp
80005696:	e8 29 01 00 00       	call   800057c4 <gettid>
8000569b:	89 c6                	mov    %eax,%esi
8000569d:	e8 d2 fe ff ff       	call   80005574 <getnumpids>
800056a2:	89 c3                	mov    %eax,%ebx
800056a4:	85 c0                	test   %eax,%eax
800056a6:	74 4e                	je     800056f6 <switch_tasks_roundrobin+0x7e>
800056a8:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
800056af:	74 45                	je     800056f6 <switch_tasks_roundrobin+0x7e>
800056b1:	83 ec 08             	sub    $0x8,%esp
800056b4:	ff 74 24 28          	pushl  0x28(%esp)
800056b8:	ff 77 04             	pushl  0x4(%edi)
800056bb:	e8 68 c7 ff ff       	call   80001e28 <copy_registers>
800056c0:	8d 46 01             	lea    0x1(%esi),%eax
800056c3:	83 c4 10             	add    $0x10,%esp
800056c6:	89 ea                	mov    %ebp,%edx
800056c8:	89 c1                	mov    %eax,%ecx
800056ca:	8b 74 24 08          	mov    0x8(%esp),%esi
800056ce:	3b 46 0c             	cmp    0xc(%esi),%eax
800056d1:	72 16                	jb     800056e9 <switch_tasks_roundrobin+0x71>
800056d3:	8d 55 01             	lea    0x1(%ebp),%edx
800056d6:	39 da                	cmp    %ebx,%edx
800056d8:	0f 95 c0             	setne  %al
800056db:	25 ff 00 00 00       	and    $0xff,%eax
800056e0:	f7 d8                	neg    %eax
800056e2:	21 c2                	and    %eax,%edx
800056e4:	b9 00 00 00 00       	mov    $0x0,%ecx
800056e9:	83 ec 08             	sub    $0x8,%esp
800056ec:	51                   	push   %ecx
800056ed:	52                   	push   %edx
800056ee:	e8 04 fe ff ff       	call   800054f7 <switchpid>
800056f3:	83 c4 10             	add    $0x10,%esp
800056f6:	83 c4 0c             	add    $0xc,%esp
800056f9:	5b                   	pop    %ebx
800056fa:	5e                   	pop    %esi
800056fb:	5f                   	pop    %edi
800056fc:	5d                   	pop    %ebp
800056fd:	c3                   	ret    

800056fe <enable_task_switching>:
800056fe:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
80005705:	c3                   	ret    

80005706 <disable_task_switching>:
80005706:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
8000570d:	c3                   	ret    

8000570e <init_user_mode>:
8000570e:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
80005715:	c3                   	ret    

80005716 <get_mode_flags>:
80005716:	b8 00 00 00 00       	mov    $0x0,%eax
8000571b:	a0 38 f4 01 80       	mov    0x8001f438,%al
80005720:	c3                   	ret    
80005721:	00 00                	add    %al,(%eax)
	...

80005724 <create_thread>:
80005724:	57                   	push   %edi
80005725:	56                   	push   %esi
80005726:	53                   	push   %ebx
80005727:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000572b:	83 ec 0c             	sub    $0xc,%esp
8000572e:	6a 14                	push   $0x14
80005730:	e8 a8 e6 ff ff       	call   80003ddd <kmalloc>
80005735:	89 c6                	mov    %eax,%esi
80005737:	83 c4 0c             	add    $0xc,%esp
8000573a:	6a 14                	push   $0x14
8000573c:	6a 00                	push   $0x0
8000573e:	50                   	push   %eax
8000573f:	e8 b4 17 00 00       	call   80006ef8 <memset>
80005744:	83 c4 08             	add    $0x8,%esp
80005747:	8b 47 0c             	mov    0xc(%edi),%eax
8000574a:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005751:	50                   	push   %eax
80005752:	ff 77 08             	pushl  0x8(%edi)
80005755:	e8 2d e7 ff ff       	call   80003e87 <krealloc>
8000575a:	89 47 08             	mov    %eax,0x8(%edi)
8000575d:	8b 57 0c             	mov    0xc(%edi),%edx
80005760:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005767:	ff 47 0c             	incl   0xc(%edi)
8000576a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000576f:	83 c4 10             	add    $0x10,%esp
80005772:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80005776:	76 0f                	jbe    80005787 <create_thread+0x63>
80005778:	8b 47 08             	mov    0x8(%edi),%eax
8000577b:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
8000577f:	74 06                	je     80005787 <create_thread+0x63>
80005781:	43                   	inc    %ebx
80005782:	39 5f 0c             	cmp    %ebx,0xc(%edi)
80005785:	77 f4                	ja     8000577b <create_thread+0x57>
80005787:	89 1e                	mov    %ebx,(%esi)
80005789:	83 ec 10             	sub    $0x10,%esp
8000578c:	e8 85 ff ff ff       	call   80005716 <get_mode_flags>
80005791:	83 c4 08             	add    $0x8,%esp
80005794:	84 c0                	test   %al,%al
80005796:	0f 95 c0             	setne  %al
80005799:	25 ff 00 00 00       	and    $0xff,%eax
8000579e:	50                   	push   %eax
8000579f:	ff 74 24 20          	pushl  0x20(%esp)
800057a3:	e8 b9 c5 ff ff       	call   80001d61 <create_registers>
800057a8:	89 46 04             	mov    %eax,0x4(%esi)
800057ab:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800057b2:	89 7e 10             	mov    %edi,0x10(%esi)
800057b5:	8b 47 08             	mov    0x8(%edi),%eax
800057b8:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800057bb:	83 c4 10             	add    $0x10,%esp
800057be:	89 f0                	mov    %esi,%eax
800057c0:	5b                   	pop    %ebx
800057c1:	5e                   	pop    %esi
800057c2:	5f                   	pop    %edi
800057c3:	c3                   	ret    

800057c4 <gettid>:
800057c4:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
800057c9:	c3                   	ret    

800057ca <getthread>:
800057ca:	83 ec 0c             	sub    $0xc,%esp
800057cd:	e8 89 fd ff ff       	call   8000555b <getprocess>
800057d2:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
800057d8:	8b 40 08             	mov    0x8(%eax),%eax
800057db:	8b 04 90             	mov    (%eax,%edx,4),%eax
800057de:	83 c4 0c             	add    $0xc,%esp
800057e1:	c3                   	ret    

800057e2 <settid>:
800057e2:	8b 44 24 04          	mov    0x4(%esp),%eax
800057e6:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
800057eb:	c3                   	ret    

800057ec <get_root>:
800057ec:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
800057f1:	c3                   	ret    

800057f2 <get_dev>:
800057f2:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800057f7:	c3                   	ret    

800057f8 <create_fs>:
800057f8:	53                   	push   %ebx
800057f9:	83 ec 14             	sub    $0x14,%esp
800057fc:	6a 70                	push   $0x70
800057fe:	e8 da e5 ff ff       	call   80003ddd <kmalloc>
80005803:	89 c3                	mov    %eax,%ebx
80005805:	83 c4 0c             	add    $0xc,%esp
80005808:	6a 70                	push   $0x70
8000580a:	6a 00                	push   $0x0
8000580c:	50                   	push   %eax
8000580d:	e8 e6 16 00 00       	call   80006ef8 <memset>
80005812:	89 d8                	mov    %ebx,%eax
80005814:	83 c4 18             	add    $0x18,%esp
80005817:	5b                   	pop    %ebx
80005818:	c3                   	ret    

80005819 <open_fs>:
80005819:	55                   	push   %ebp
8000581a:	57                   	push   %edi
8000581b:	56                   	push   %esi
8000581c:	53                   	push   %ebx
8000581d:	83 ec 18             	sub    $0x18,%esp
80005820:	6a 70                	push   $0x70
80005822:	e8 b6 e5 ff ff       	call   80003ddd <kmalloc>
80005827:	89 c7                	mov    %eax,%edi
80005829:	c7 40 04 be 85 00 80 	movl   $0x800085be,0x4(%eax)
80005830:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005834:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000583b:	e8 9d e5 ff ff       	call   80003ddd <kmalloc>
80005840:	89 c5                	mov    %eax,%ebp
80005842:	83 c4 0c             	add    $0xc,%esp
80005845:	50                   	push   %eax
80005846:	68 cc 98 00 80       	push   $0x800098cc
8000584b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000584f:	e8 e6 19 00 00       	call   8000723a <strtok>
80005854:	89 c6                	mov    %eax,%esi
80005856:	89 07                	mov    %eax,(%edi)
80005858:	83 c4 08             	add    $0x8,%esp
8000585b:	6a 00                	push   $0x0
8000585d:	57                   	push   %edi
8000585e:	e8 af 06 00 00       	call   80005f12 <open_file_fs>
80005863:	83 c4 10             	add    $0x10,%esp
80005866:	85 f6                	test   %esi,%esi
80005868:	74 34                	je     8000589e <open_fs+0x85>
8000586a:	83 ec 04             	sub    $0x4,%esp
8000586d:	55                   	push   %ebp
8000586e:	68 cc 98 00 80       	push   $0x800098cc
80005873:	6a 00                	push   $0x0
80005875:	e8 c0 19 00 00       	call   8000723a <strtok>
8000587a:	83 c4 10             	add    $0x10,%esp
8000587d:	85 c0                	test   %eax,%eax
8000587f:	74 1d                	je     8000589e <open_fs+0x85>
80005881:	89 fb                	mov    %edi,%ebx
80005883:	83 ec 08             	sub    $0x8,%esp
80005886:	50                   	push   %eax
80005887:	57                   	push   %edi
80005888:	e8 b1 01 00 00       	call   80005a3e <finddir_fs>
8000588d:	89 c7                	mov    %eax,%edi
8000588f:	83 c4 08             	add    $0x8,%esp
80005892:	53                   	push   %ebx
80005893:	50                   	push   %eax
80005894:	e8 79 06 00 00       	call   80005f12 <open_file_fs>
80005899:	83 c4 10             	add    $0x10,%esp
8000589c:	eb cc                	jmp    8000586a <open_fs+0x51>
8000589e:	89 f8                	mov    %edi,%eax
800058a0:	83 c4 0c             	add    $0xc,%esp
800058a3:	5b                   	pop    %ebx
800058a4:	5e                   	pop    %esi
800058a5:	5f                   	pop    %edi
800058a6:	5d                   	pop    %ebp
800058a7:	c3                   	ret    

800058a8 <close_fs>:
800058a8:	83 ec 0c             	sub    $0xc,%esp
800058ab:	8b 54 24 10          	mov    0x10(%esp),%edx
800058af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058b4:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800058b8:	74 0a                	je     800058c4 <close_fs+0x1c>
800058ba:	83 ec 0c             	sub    $0xc,%esp
800058bd:	52                   	push   %edx
800058be:	ff 52 40             	call   *0x40(%edx)
800058c1:	83 c4 10             	add    $0x10,%esp
800058c4:	83 c4 0c             	add    $0xc,%esp
800058c7:	c3                   	ret    

800058c8 <read_fs>:
800058c8:	83 ec 0c             	sub    $0xc,%esp
800058cb:	8b 54 24 10          	mov    0x10(%esp),%edx
800058cf:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
800058d3:	74 0c                	je     800058e1 <read_fs+0x19>
800058d5:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
800058d9:	75 09                	jne    800058e4 <read_fs+0x1c>
800058db:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800058df:	74 03                	je     800058e4 <read_fs+0x1c>
800058e1:	8b 52 6c             	mov    0x6c(%edx),%edx
800058e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058e9:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
800058ed:	74 12                	je     80005901 <read_fs+0x39>
800058ef:	83 ec 04             	sub    $0x4,%esp
800058f2:	ff 74 24 1c          	pushl  0x1c(%esp)
800058f6:	ff 74 24 1c          	pushl  0x1c(%esp)
800058fa:	52                   	push   %edx
800058fb:	ff 52 44             	call   *0x44(%edx)
800058fe:	83 c4 10             	add    $0x10,%esp
80005901:	83 c4 0c             	add    $0xc,%esp
80005904:	c3                   	ret    

80005905 <write_fs>:
80005905:	83 ec 0c             	sub    $0xc,%esp
80005908:	8b 54 24 10          	mov    0x10(%esp),%edx
8000590c:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005910:	74 0c                	je     8000591e <write_fs+0x19>
80005912:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005916:	75 09                	jne    80005921 <write_fs+0x1c>
80005918:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000591c:	74 03                	je     80005921 <write_fs+0x1c>
8000591e:	8b 52 6c             	mov    0x6c(%edx),%edx
80005921:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005926:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000592a:	74 12                	je     8000593e <write_fs+0x39>
8000592c:	83 ec 04             	sub    $0x4,%esp
8000592f:	ff 74 24 1c          	pushl  0x1c(%esp)
80005933:	ff 74 24 1c          	pushl  0x1c(%esp)
80005937:	52                   	push   %edx
80005938:	ff 52 48             	call   *0x48(%edx)
8000593b:	83 c4 10             	add    $0x10,%esp
8000593e:	83 c4 0c             	add    $0xc,%esp
80005941:	c3                   	ret    

80005942 <seek_fs>:
80005942:	83 ec 0c             	sub    $0xc,%esp
80005945:	8b 54 24 10          	mov    0x10(%esp),%edx
80005949:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000594d:	74 0c                	je     8000595b <seek_fs+0x19>
8000594f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005953:	75 09                	jne    8000595e <seek_fs+0x1c>
80005955:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005959:	74 03                	je     8000595e <seek_fs+0x1c>
8000595b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000595e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005963:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005967:	74 12                	je     8000597b <seek_fs+0x39>
80005969:	83 ec 04             	sub    $0x4,%esp
8000596c:	ff 74 24 1c          	pushl  0x1c(%esp)
80005970:	ff 74 24 1c          	pushl  0x1c(%esp)
80005974:	52                   	push   %edx
80005975:	ff 52 4c             	call   *0x4c(%edx)
80005978:	83 c4 10             	add    $0x10,%esp
8000597b:	83 c4 0c             	add    $0xc,%esp
8000597e:	c3                   	ret    

8000597f <resolve_mount>:
8000597f:	56                   	push   %esi
80005980:	53                   	push   %ebx
80005981:	83 ec 10             	sub    $0x10,%esp
80005984:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005988:	56                   	push   %esi
80005989:	e8 5e 05 00 00       	call   80005eec <get_full_name>
8000598e:	89 04 24             	mov    %eax,(%esp)
80005991:	e8 13 04 00 00       	call   80005da9 <check_mounted>
80005996:	83 c4 10             	add    $0x10,%esp
80005999:	89 f2                	mov    %esi,%edx
8000599b:	84 c0                	test   %al,%al
8000599d:	74 34                	je     800059d3 <resolve_mount+0x54>
8000599f:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
800059a5:	eb 07                	jmp    800059ae <resolve_mount+0x2f>
800059a7:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059aa:	85 db                	test   %ebx,%ebx
800059ac:	74 20                	je     800059ce <resolve_mount+0x4f>
800059ae:	83 ec 0c             	sub    $0xc,%esp
800059b1:	56                   	push   %esi
800059b2:	e8 35 05 00 00       	call   80005eec <get_full_name>
800059b7:	83 c4 08             	add    $0x8,%esp
800059ba:	50                   	push   %eax
800059bb:	ff 33                	pushl  (%ebx)
800059bd:	e8 71 16 00 00       	call   80007033 <strequal>
800059c2:	83 c4 10             	add    $0x10,%esp
800059c5:	84 c0                	test   %al,%al
800059c7:	74 de                	je     800059a7 <resolve_mount+0x28>
800059c9:	8b 53 04             	mov    0x4(%ebx),%edx
800059cc:	eb 05                	jmp    800059d3 <resolve_mount+0x54>
800059ce:	ba 00 00 00 00       	mov    $0x0,%edx
800059d3:	89 d0                	mov    %edx,%eax
800059d5:	83 c4 04             	add    $0x4,%esp
800059d8:	5b                   	pop    %ebx
800059d9:	5e                   	pop    %esi
800059da:	c3                   	ret    

800059db <readdir_fs>:
800059db:	57                   	push   %edi
800059dc:	56                   	push   %esi
800059dd:	53                   	push   %ebx
800059de:	8b 74 24 10          	mov    0x10(%esp),%esi
800059e2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800059e6:	b8 00 00 00 00       	mov    $0x0,%eax
800059eb:	39 7e 68             	cmp    %edi,0x68(%esi)
800059ee:	76 4a                	jbe    80005a3a <readdir_fs+0x5f>
800059f0:	83 ec 0c             	sub    $0xc,%esp
800059f3:	6a 08                	push   $0x8
800059f5:	e8 e3 e3 ff ff       	call   80003ddd <kmalloc>
800059fa:	89 c3                	mov    %eax,%ebx
800059fc:	83 c4 04             	add    $0x4,%esp
800059ff:	8b 46 64             	mov    0x64(%esi),%eax
80005a02:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a05:	ff 30                	pushl  (%eax)
80005a07:	e8 bc 15 00 00       	call   80006fc8 <strlen>
80005a0c:	40                   	inc    %eax
80005a0d:	89 04 24             	mov    %eax,(%esp)
80005a10:	e8 c8 e3 ff ff       	call   80003ddd <kmalloc>
80005a15:	89 03                	mov    %eax,(%ebx)
80005a17:	83 c4 08             	add    $0x8,%esp
80005a1a:	8b 46 64             	mov    0x64(%esi),%eax
80005a1d:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a20:	ff 30                	pushl  (%eax)
80005a22:	ff 33                	pushl  (%ebx)
80005a24:	e8 b5 15 00 00       	call   80006fde <strcpy>
80005a29:	8b 46 64             	mov    0x64(%esi),%eax
80005a2c:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a2f:	8b 40 30             	mov    0x30(%eax),%eax
80005a32:	89 43 04             	mov    %eax,0x4(%ebx)
80005a35:	89 d8                	mov    %ebx,%eax
80005a37:	83 c4 10             	add    $0x10,%esp
80005a3a:	5b                   	pop    %ebx
80005a3b:	5e                   	pop    %esi
80005a3c:	5f                   	pop    %edi
80005a3d:	c3                   	ret    

80005a3e <finddir_fs>:
80005a3e:	57                   	push   %edi
80005a3f:	56                   	push   %esi
80005a40:	53                   	push   %ebx
80005a41:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a45:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a49:	bb 00 00 00 00       	mov    $0x0,%ebx
80005a4e:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a51:	73 26                	jae    80005a79 <finddir_fs+0x3b>
80005a53:	83 ec 08             	sub    $0x8,%esp
80005a56:	57                   	push   %edi
80005a57:	8b 46 64             	mov    0x64(%esi),%eax
80005a5a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a5d:	ff 30                	pushl  (%eax)
80005a5f:	e8 cf 15 00 00       	call   80007033 <strequal>
80005a64:	83 c4 10             	add    $0x10,%esp
80005a67:	84 c0                	test   %al,%al
80005a69:	74 08                	je     80005a73 <finddir_fs+0x35>
80005a6b:	8b 46 64             	mov    0x64(%esi),%eax
80005a6e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005a71:	eb 0b                	jmp    80005a7e <finddir_fs+0x40>
80005a73:	43                   	inc    %ebx
80005a74:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a77:	72 da                	jb     80005a53 <finddir_fs+0x15>
80005a79:	b8 00 00 00 00       	mov    $0x0,%eax
80005a7e:	5b                   	pop    %ebx
80005a7f:	5e                   	pop    %esi
80005a80:	5f                   	pop    %edi
80005a81:	c3                   	ret    

80005a82 <symlink_fs>:
80005a82:	55                   	push   %ebp
80005a83:	57                   	push   %edi
80005a84:	56                   	push   %esi
80005a85:	53                   	push   %ebx
80005a86:	83 ec 18             	sub    $0x18,%esp
80005a89:	6a 70                	push   $0x70
80005a8b:	e8 4d e3 ff ff       	call   80003ddd <kmalloc>
80005a90:	89 c7                	mov    %eax,%edi
80005a92:	c7 40 04 be 85 00 80 	movl   $0x800085be,0x4(%eax)
80005a99:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005a9d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005aa4:	e8 34 e3 ff ff       	call   80003ddd <kmalloc>
80005aa9:	83 c4 0c             	add    $0xc,%esp
80005aac:	89 c5                	mov    %eax,%ebp
80005aae:	50                   	push   %eax
80005aaf:	68 cc 98 00 80       	push   $0x800098cc
80005ab4:	ff 74 24 2c          	pushl  0x2c(%esp)
80005ab8:	e8 7d 17 00 00       	call   8000723a <strtok>
80005abd:	83 c4 08             	add    $0x8,%esp
80005ac0:	89 c6                	mov    %eax,%esi
80005ac2:	89 07                	mov    %eax,(%edi)
80005ac4:	6a 00                	push   $0x0
80005ac6:	57                   	push   %edi
80005ac7:	e8 46 04 00 00       	call   80005f12 <open_file_fs>
80005acc:	83 c4 10             	add    $0x10,%esp
80005acf:	85 f6                	test   %esi,%esi
80005ad1:	74 34                	je     80005b07 <symlink_fs+0x85>
80005ad3:	83 ec 04             	sub    $0x4,%esp
80005ad6:	55                   	push   %ebp
80005ad7:	68 cc 98 00 80       	push   $0x800098cc
80005adc:	6a 00                	push   $0x0
80005ade:	e8 57 17 00 00       	call   8000723a <strtok>
80005ae3:	83 c4 10             	add    $0x10,%esp
80005ae6:	85 c0                	test   %eax,%eax
80005ae8:	74 1d                	je     80005b07 <symlink_fs+0x85>
80005aea:	89 fb                	mov    %edi,%ebx
80005aec:	83 ec 08             	sub    $0x8,%esp
80005aef:	50                   	push   %eax
80005af0:	57                   	push   %edi
80005af1:	e8 48 ff ff ff       	call   80005a3e <finddir_fs>
80005af6:	83 c4 08             	add    $0x8,%esp
80005af9:	89 c7                	mov    %eax,%edi
80005afb:	53                   	push   %ebx
80005afc:	50                   	push   %eax
80005afd:	e8 10 04 00 00       	call   80005f12 <open_file_fs>
80005b02:	83 c4 10             	add    $0x10,%esp
80005b05:	eb cc                	jmp    80005ad3 <symlink_fs+0x51>
80005b07:	83 ec 0c             	sub    $0xc,%esp
80005b0a:	6a 70                	push   $0x70
80005b0c:	e8 cc e2 ff ff       	call   80003ddd <kmalloc>
80005b11:	83 c4 0c             	add    $0xc,%esp
80005b14:	89 c3                	mov    %eax,%ebx
80005b16:	6a 70                	push   $0x70
80005b18:	6a 00                	push   $0x0
80005b1a:	50                   	push   %eax
80005b1b:	e8 d8 13 00 00       	call   80006ef8 <memset>
80005b20:	83 c4 10             	add    $0x10,%esp
80005b23:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005b26:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005b2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b2f:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005b33:	74 12                	je     80005b47 <symlink_fs+0xc5>
80005b35:	83 ec 04             	sub    $0x4,%esp
80005b38:	ff 74 24 28          	pushl  0x28(%esp)
80005b3c:	ff 74 24 28          	pushl  0x28(%esp)
80005b40:	53                   	push   %ebx
80005b41:	ff 53 50             	call   *0x50(%ebx)
80005b44:	83 c4 10             	add    $0x10,%esp
80005b47:	83 c4 0c             	add    $0xc,%esp
80005b4a:	5b                   	pop    %ebx
80005b4b:	5e                   	pop    %esi
80005b4c:	5f                   	pop    %edi
80005b4d:	5d                   	pop    %ebp
80005b4e:	c3                   	ret    

80005b4f <hardlink_fs>:
80005b4f:	55                   	push   %ebp
80005b50:	57                   	push   %edi
80005b51:	56                   	push   %esi
80005b52:	53                   	push   %ebx
80005b53:	83 ec 18             	sub    $0x18,%esp
80005b56:	6a 70                	push   $0x70
80005b58:	e8 80 e2 ff ff       	call   80003ddd <kmalloc>
80005b5d:	89 c7                	mov    %eax,%edi
80005b5f:	c7 40 04 be 85 00 80 	movl   $0x800085be,0x4(%eax)
80005b66:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005b6a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005b71:	e8 67 e2 ff ff       	call   80003ddd <kmalloc>
80005b76:	83 c4 0c             	add    $0xc,%esp
80005b79:	89 c5                	mov    %eax,%ebp
80005b7b:	50                   	push   %eax
80005b7c:	68 cc 98 00 80       	push   $0x800098cc
80005b81:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b85:	e8 b0 16 00 00       	call   8000723a <strtok>
80005b8a:	83 c4 08             	add    $0x8,%esp
80005b8d:	89 c6                	mov    %eax,%esi
80005b8f:	89 07                	mov    %eax,(%edi)
80005b91:	6a 00                	push   $0x0
80005b93:	57                   	push   %edi
80005b94:	e8 79 03 00 00       	call   80005f12 <open_file_fs>
80005b99:	83 c4 10             	add    $0x10,%esp
80005b9c:	85 f6                	test   %esi,%esi
80005b9e:	74 34                	je     80005bd4 <hardlink_fs+0x85>
80005ba0:	83 ec 04             	sub    $0x4,%esp
80005ba3:	55                   	push   %ebp
80005ba4:	68 cc 98 00 80       	push   $0x800098cc
80005ba9:	6a 00                	push   $0x0
80005bab:	e8 8a 16 00 00       	call   8000723a <strtok>
80005bb0:	83 c4 10             	add    $0x10,%esp
80005bb3:	85 c0                	test   %eax,%eax
80005bb5:	74 1d                	je     80005bd4 <hardlink_fs+0x85>
80005bb7:	89 fb                	mov    %edi,%ebx
80005bb9:	83 ec 08             	sub    $0x8,%esp
80005bbc:	50                   	push   %eax
80005bbd:	57                   	push   %edi
80005bbe:	e8 7b fe ff ff       	call   80005a3e <finddir_fs>
80005bc3:	83 c4 08             	add    $0x8,%esp
80005bc6:	89 c7                	mov    %eax,%edi
80005bc8:	53                   	push   %ebx
80005bc9:	50                   	push   %eax
80005bca:	e8 43 03 00 00       	call   80005f12 <open_file_fs>
80005bcf:	83 c4 10             	add    $0x10,%esp
80005bd2:	eb cc                	jmp    80005ba0 <hardlink_fs+0x51>
80005bd4:	83 ec 0c             	sub    $0xc,%esp
80005bd7:	6a 70                	push   $0x70
80005bd9:	e8 ff e1 ff ff       	call   80003ddd <kmalloc>
80005bde:	83 c4 0c             	add    $0xc,%esp
80005be1:	89 c3                	mov    %eax,%ebx
80005be3:	6a 70                	push   $0x70
80005be5:	6a 00                	push   $0x0
80005be7:	50                   	push   %eax
80005be8:	e8 0b 13 00 00       	call   80006ef8 <memset>
80005bed:	83 c4 10             	add    $0x10,%esp
80005bf0:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005bf3:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005bf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005bfc:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005c00:	74 12                	je     80005c14 <hardlink_fs+0xc5>
80005c02:	83 ec 04             	sub    $0x4,%esp
80005c05:	ff 74 24 28          	pushl  0x28(%esp)
80005c09:	ff 74 24 28          	pushl  0x28(%esp)
80005c0d:	53                   	push   %ebx
80005c0e:	ff 53 54             	call   *0x54(%ebx)
80005c11:	83 c4 10             	add    $0x10,%esp
80005c14:	83 c4 0c             	add    $0xc,%esp
80005c17:	5b                   	pop    %ebx
80005c18:	5e                   	pop    %esi
80005c19:	5f                   	pop    %edi
80005c1a:	5d                   	pop    %ebp
80005c1b:	c3                   	ret    

80005c1c <unlink_fs>:
80005c1c:	c3                   	ret    

80005c1d <delete_fs>:
80005c1d:	c3                   	ret    

80005c1e <rm_fs>:
80005c1e:	c3                   	ret    

80005c1f <rmdir_fs>:
80005c1f:	8b 54 24 04          	mov    0x4(%esp),%edx
80005c23:	b8 00 00 00 00       	mov    $0x0,%eax
80005c28:	8a 42 10             	mov    0x10(%edx),%al
80005c2b:	83 e0 07             	and    $0x7,%eax
80005c2e:	83 f8 01             	cmp    $0x1,%eax
80005c31:	75 08                	jne    80005c3b <rmdir_fs+0x1c>
80005c33:	89 c8                	mov    %ecx,%eax
80005c35:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005c39:	74 00                	je     80005c3b <rmdir_fs+0x1c>
80005c3b:	c3                   	ret    

80005c3c <rfrm_fs>:
80005c3c:	c3                   	ret    

80005c3d <chown_fs>:
80005c3d:	53                   	push   %ebx
80005c3e:	83 ec 08             	sub    $0x8,%esp
80005c41:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c45:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c49:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005c4d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005c51:	74 0c                	je     80005c5f <chown_fs+0x22>
80005c53:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005c57:	75 09                	jne    80005c62 <chown_fs+0x25>
80005c59:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005c5d:	74 03                	je     80005c62 <chown_fs+0x25>
80005c5f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005c62:	89 5a 08             	mov    %ebx,0x8(%edx)
80005c65:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005c68:	b8 00 00 00 00       	mov    $0x0,%eax
80005c6d:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005c71:	74 0c                	je     80005c7f <chown_fs+0x42>
80005c73:	83 ec 04             	sub    $0x4,%esp
80005c76:	51                   	push   %ecx
80005c77:	53                   	push   %ebx
80005c78:	52                   	push   %edx
80005c79:	ff 52 60             	call   *0x60(%edx)
80005c7c:	83 c4 10             	add    $0x10,%esp
80005c7f:	83 c4 08             	add    $0x8,%esp
80005c82:	5b                   	pop    %ebx
80005c83:	c3                   	ret    

80005c84 <stat_fs>:
80005c84:	56                   	push   %esi
80005c85:	53                   	push   %ebx
80005c86:	83 ec 04             	sub    $0x4,%esp
80005c89:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c8d:	8b 74 24 14          	mov    0x14(%esp),%esi
80005c91:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005c95:	74 0c                	je     80005ca3 <stat_fs+0x1f>
80005c97:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005c9b:	75 09                	jne    80005ca6 <stat_fs+0x22>
80005c9d:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005ca1:	74 03                	je     80005ca6 <stat_fs+0x22>
80005ca3:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005ca6:	8b 43 30             	mov    0x30(%ebx),%eax
80005ca9:	89 46 04             	mov    %eax,0x4(%esi)
80005cac:	8b 43 08             	mov    0x8(%ebx),%eax
80005caf:	89 46 10             	mov    %eax,0x10(%esi)
80005cb2:	8b 43 0c             	mov    0xc(%ebx),%eax
80005cb5:	89 46 14             	mov    %eax,0x14(%esi)
80005cb8:	8b 43 34             	mov    0x34(%ebx),%eax
80005cbb:	89 46 1c             	mov    %eax,0x1c(%esi)
80005cbe:	8b 43 38             	mov    0x38(%ebx),%eax
80005cc1:	89 46 20             	mov    %eax,0x20(%esi)
80005cc4:	83 ec 08             	sub    $0x8,%esp
80005cc7:	68 00 02 00 00       	push   $0x200
80005ccc:	ff 73 34             	pushl  0x34(%ebx)
80005ccf:	e8 a3 11 00 00       	call   80006e77 <ceil>
80005cd4:	89 46 24             	mov    %eax,0x24(%esi)
80005cd7:	8b 43 20             	mov    0x20(%ebx),%eax
80005cda:	89 46 28             	mov    %eax,0x28(%esi)
80005cdd:	8b 43 24             	mov    0x24(%ebx),%eax
80005ce0:	89 46 2c             	mov    %eax,0x2c(%esi)
80005ce3:	8b 43 28             	mov    0x28(%ebx),%eax
80005ce6:	89 46 30             	mov    %eax,0x30(%esi)
80005ce9:	b8 00 00 00 00       	mov    $0x0,%eax
80005cee:	83 c4 14             	add    $0x14,%esp
80005cf1:	5b                   	pop    %ebx
80005cf2:	5e                   	pop    %esi
80005cf3:	c3                   	ret    

80005cf4 <mount_fs>:
80005cf4:	56                   	push   %esi
80005cf5:	53                   	push   %ebx
80005cf6:	83 ec 04             	sub    $0x4,%esp
80005cf9:	8b 74 24 10          	mov    0x10(%esp),%esi
80005cfd:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005d03:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d07:	74 09                	je     80005d12 <mount_fs+0x1e>
80005d09:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d0c:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d10:	75 f7                	jne    80005d09 <mount_fs+0x15>
80005d12:	83 ec 0c             	sub    $0xc,%esp
80005d15:	56                   	push   %esi
80005d16:	e8 ad 12 00 00       	call   80006fc8 <strlen>
80005d1b:	40                   	inc    %eax
80005d1c:	89 04 24             	mov    %eax,(%esp)
80005d1f:	e8 b9 e0 ff ff       	call   80003ddd <kmalloc>
80005d24:	89 03                	mov    %eax,(%ebx)
80005d26:	83 c4 08             	add    $0x8,%esp
80005d29:	56                   	push   %esi
80005d2a:	ff 33                	pushl  (%ebx)
80005d2c:	e8 ad 12 00 00       	call   80006fde <strcpy>
80005d31:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d35:	89 43 04             	mov    %eax,0x4(%ebx)
80005d38:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d3f:	e8 99 e0 ff ff       	call   80003ddd <kmalloc>
80005d44:	89 43 08             	mov    %eax,0x8(%ebx)
80005d47:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d4e:	b8 00 00 00 00       	mov    $0x0,%eax
80005d53:	83 c4 14             	add    $0x14,%esp
80005d56:	5b                   	pop    %ebx
80005d57:	5e                   	pop    %esi
80005d58:	c3                   	ret    

80005d59 <umount_fs>:
80005d59:	57                   	push   %edi
80005d5a:	56                   	push   %esi
80005d5b:	53                   	push   %ebx
80005d5c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005d60:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005d66:	eb 23                	jmp    80005d8b <umount_fs+0x32>
80005d68:	8b 76 08             	mov    0x8(%esi),%esi
80005d6b:	85 f6                	test   %esi,%esi
80005d6d:	75 07                	jne    80005d76 <umount_fs+0x1d>
80005d6f:	b8 00 00 00 00       	mov    $0x0,%eax
80005d74:	eb 2f                	jmp    80005da5 <umount_fs+0x4c>
80005d76:	8b 46 08             	mov    0x8(%esi),%eax
80005d79:	8b 58 08             	mov    0x8(%eax),%ebx
80005d7c:	83 ec 0c             	sub    $0xc,%esp
80005d7f:	50                   	push   %eax
80005d80:	e8 01 e1 ff ff       	call   80003e86 <kfree>
80005d85:	89 5e 08             	mov    %ebx,0x8(%esi)
80005d88:	83 c4 10             	add    $0x10,%esp
80005d8b:	83 ec 08             	sub    $0x8,%esp
80005d8e:	57                   	push   %edi
80005d8f:	8b 46 08             	mov    0x8(%esi),%eax
80005d92:	ff 30                	pushl  (%eax)
80005d94:	e8 9a 12 00 00       	call   80007033 <strequal>
80005d99:	83 c4 10             	add    $0x10,%esp
80005d9c:	84 c0                	test   %al,%al
80005d9e:	74 c8                	je     80005d68 <umount_fs+0xf>
80005da0:	b8 00 00 00 00       	mov    $0x0,%eax
80005da5:	5b                   	pop    %ebx
80005da6:	5e                   	pop    %esi
80005da7:	5f                   	pop    %edi
80005da8:	c3                   	ret    

80005da9 <check_mounted>:
80005da9:	56                   	push   %esi
80005daa:	53                   	push   %ebx
80005dab:	83 ec 04             	sub    $0x4,%esp
80005dae:	8b 74 24 10          	mov    0x10(%esp),%esi
80005db2:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005db8:	eb 0e                	jmp    80005dc8 <check_mounted+0x1f>
80005dba:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005dbd:	85 db                	test   %ebx,%ebx
80005dbf:	75 07                	jne    80005dc8 <check_mounted+0x1f>
80005dc1:	b8 00 00 00 00       	mov    $0x0,%eax
80005dc6:	eb 17                	jmp    80005ddf <check_mounted+0x36>
80005dc8:	83 ec 08             	sub    $0x8,%esp
80005dcb:	56                   	push   %esi
80005dcc:	ff 33                	pushl  (%ebx)
80005dce:	e8 60 12 00 00       	call   80007033 <strequal>
80005dd3:	83 c4 10             	add    $0x10,%esp
80005dd6:	84 c0                	test   %al,%al
80005dd8:	74 e0                	je     80005dba <check_mounted+0x11>
80005dda:	b8 01 00 00 00       	mov    $0x1,%eax
80005ddf:	83 c4 04             	add    $0x4,%esp
80005de2:	5b                   	pop    %ebx
80005de3:	5e                   	pop    %esi
80005de4:	c3                   	ret    

80005de5 <get_fs>:
80005de5:	56                   	push   %esi
80005de6:	53                   	push   %ebx
80005de7:	83 ec 10             	sub    $0x10,%esp
80005dea:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005dee:	56                   	push   %esi
80005def:	e8 f8 00 00 00       	call   80005eec <get_full_name>
80005df4:	89 04 24             	mov    %eax,(%esp)
80005df7:	e8 ad ff ff ff       	call   80005da9 <check_mounted>
80005dfc:	83 c4 10             	add    $0x10,%esp
80005dff:	89 f2                	mov    %esi,%edx
80005e01:	84 c0                	test   %al,%al
80005e03:	74 34                	je     80005e39 <get_fs+0x54>
80005e05:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005e0b:	eb 07                	jmp    80005e14 <get_fs+0x2f>
80005e0d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e10:	85 db                	test   %ebx,%ebx
80005e12:	74 20                	je     80005e34 <get_fs+0x4f>
80005e14:	83 ec 0c             	sub    $0xc,%esp
80005e17:	56                   	push   %esi
80005e18:	e8 cf 00 00 00       	call   80005eec <get_full_name>
80005e1d:	83 c4 08             	add    $0x8,%esp
80005e20:	50                   	push   %eax
80005e21:	ff 33                	pushl  (%ebx)
80005e23:	e8 0b 12 00 00       	call   80007033 <strequal>
80005e28:	83 c4 10             	add    $0x10,%esp
80005e2b:	84 c0                	test   %al,%al
80005e2d:	74 de                	je     80005e0d <get_fs+0x28>
80005e2f:	8b 53 04             	mov    0x4(%ebx),%edx
80005e32:	eb 05                	jmp    80005e39 <get_fs+0x54>
80005e34:	ba 00 00 00 00       	mov    $0x0,%edx
80005e39:	b8 00 00 00 00       	mov    $0x0,%eax
80005e3e:	8a 42 2e             	mov    0x2e(%edx),%al
80005e41:	83 c4 04             	add    $0x4,%esp
80005e44:	5b                   	pop    %ebx
80005e45:	5e                   	pop    %esi
80005e46:	c3                   	ret    

80005e47 <dev_open>:
80005e47:	55                   	push   %ebp
80005e48:	57                   	push   %edi
80005e49:	56                   	push   %esi
80005e4a:	53                   	push   %ebx
80005e4b:	83 ec 14             	sub    $0x14,%esp
80005e4e:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e52:	68 df 97 00 80       	push   $0x800097df
80005e57:	ff 37                	pushl  (%edi)
80005e59:	e8 d5 11 00 00       	call   80007033 <strequal>
80005e5e:	83 c4 10             	add    $0x10,%esp
80005e61:	84 c0                	test   %al,%al
80005e63:	74 24                	je     80005e89 <dev_open+0x42>
80005e65:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005e69:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e6e:	8b 40 64             	mov    0x64(%eax),%eax
80005e71:	89 47 64             	mov    %eax,0x64(%edi)
80005e74:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005e79:	8b 40 68             	mov    0x68(%eax),%eax
80005e7c:	89 47 68             	mov    %eax,0x68(%edi)
80005e7f:	eb 63                	jmp    80005ee4 <dev_open+0x9d>
80005e81:	8b 43 64             	mov    0x64(%ebx),%eax
80005e84:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005e87:	eb 35                	jmp    80005ebe <dev_open+0x77>
80005e89:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005e8f:	8b 2f                	mov    (%edi),%ebp
80005e91:	be 00 00 00 00       	mov    $0x0,%esi
80005e96:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e99:	73 1e                	jae    80005eb9 <dev_open+0x72>
80005e9b:	83 ec 08             	sub    $0x8,%esp
80005e9e:	55                   	push   %ebp
80005e9f:	8b 43 64             	mov    0x64(%ebx),%eax
80005ea2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005ea5:	ff 30                	pushl  (%eax)
80005ea7:	e8 87 11 00 00       	call   80007033 <strequal>
80005eac:	83 c4 10             	add    $0x10,%esp
80005eaf:	84 c0                	test   %al,%al
80005eb1:	75 ce                	jne    80005e81 <dev_open+0x3a>
80005eb3:	46                   	inc    %esi
80005eb4:	3b 73 68             	cmp    0x68(%ebx),%esi
80005eb7:	72 e2                	jb     80005e9b <dev_open+0x54>
80005eb9:	ba 00 00 00 00       	mov    $0x0,%edx
80005ebe:	8a 42 10             	mov    0x10(%edx),%al
80005ec1:	88 47 10             	mov    %al,0x10(%edi)
80005ec4:	8a 42 18             	mov    0x18(%edx),%al
80005ec7:	88 47 18             	mov    %al,0x18(%edi)
80005eca:	8b 42 44             	mov    0x44(%edx),%eax
80005ecd:	89 47 44             	mov    %eax,0x44(%edi)
80005ed0:	8b 42 48             	mov    0x48(%edx),%eax
80005ed3:	89 47 48             	mov    %eax,0x48(%edi)
80005ed6:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005edd:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005ee4:	83 c4 0c             	add    $0xc,%esp
80005ee7:	5b                   	pop    %ebx
80005ee8:	5e                   	pop    %esi
80005ee9:	5f                   	pop    %edi
80005eea:	5d                   	pop    %ebp
80005eeb:	c3                   	ret    

80005eec <get_full_name>:
80005eec:	83 ec 14             	sub    $0x14,%esp
80005eef:	8b 44 24 18          	mov    0x18(%esp),%eax
80005ef3:	ff 30                	pushl  (%eax)
80005ef5:	83 ec 0c             	sub    $0xc,%esp
80005ef8:	68 cc 98 00 80       	push   $0x800098cc
80005efd:	ff 70 04             	pushl  0x4(%eax)
80005f00:	e8 5f 12 00 00       	call   80007164 <strcat>
80005f05:	83 c4 14             	add    $0x14,%esp
80005f08:	50                   	push   %eax
80005f09:	e8 56 12 00 00       	call   80007164 <strcat>
80005f0e:	83 c4 1c             	add    $0x1c,%esp
80005f11:	c3                   	ret    

80005f12 <open_file_fs>:
80005f12:	55                   	push   %ebp
80005f13:	57                   	push   %edi
80005f14:	56                   	push   %esi
80005f15:	53                   	push   %ebx
80005f16:	83 ec 18             	sub    $0x18,%esp
80005f19:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005f1d:	89 ee                	mov    %ebp,%esi
80005f1f:	55                   	push   %ebp
80005f20:	e8 c7 ff ff ff       	call   80005eec <get_full_name>
80005f25:	89 04 24             	mov    %eax,(%esp)
80005f28:	e8 7c fe ff ff       	call   80005da9 <check_mounted>
80005f2d:	83 c4 10             	add    $0x10,%esp
80005f30:	89 ea                	mov    %ebp,%edx
80005f32:	84 c0                	test   %al,%al
80005f34:	74 34                	je     80005f6a <open_file_fs+0x58>
80005f36:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005f3c:	eb 0e                	jmp    80005f4c <open_file_fs+0x3a>
80005f3e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f41:	85 db                	test   %ebx,%ebx
80005f43:	75 07                	jne    80005f4c <open_file_fs+0x3a>
80005f45:	ba 00 00 00 00       	mov    $0x0,%edx
80005f4a:	eb 1e                	jmp    80005f6a <open_file_fs+0x58>
80005f4c:	83 ec 0c             	sub    $0xc,%esp
80005f4f:	56                   	push   %esi
80005f50:	e8 97 ff ff ff       	call   80005eec <get_full_name>
80005f55:	83 c4 08             	add    $0x8,%esp
80005f58:	50                   	push   %eax
80005f59:	ff 33                	pushl  (%ebx)
80005f5b:	e8 d3 10 00 00       	call   80007033 <strequal>
80005f60:	83 c4 10             	add    $0x10,%esp
80005f63:	84 c0                	test   %al,%al
80005f65:	74 d7                	je     80005f3e <open_file_fs+0x2c>
80005f67:	8b 53 04             	mov    0x4(%ebx),%edx
80005f6a:	b8 00 00 00 00       	mov    $0x0,%eax
80005f6f:	8a 42 2e             	mov    0x2e(%edx),%al
80005f72:	85 c0                	test   %eax,%eax
80005f74:	74 0e                	je     80005f84 <open_file_fs+0x72>
80005f76:	83 f8 01             	cmp    $0x1,%eax
80005f79:	0f 84 a7 00 00 00    	je     80006026 <open_file_fs+0x114>
80005f7f:	e9 ae 00 00 00       	jmp    80006032 <open_file_fs+0x120>
80005f84:	89 ef                	mov    %ebp,%edi
80005f86:	83 ec 08             	sub    $0x8,%esp
80005f89:	68 df 97 00 80       	push   $0x800097df
80005f8e:	ff 75 00             	pushl  0x0(%ebp)
80005f91:	e8 9d 10 00 00       	call   80007033 <strequal>
80005f96:	83 c4 10             	add    $0x10,%esp
80005f99:	84 c0                	test   %al,%al
80005f9b:	74 24                	je     80005fc1 <open_file_fs+0xaf>
80005f9d:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005fa1:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005fa6:	8b 40 64             	mov    0x64(%eax),%eax
80005fa9:	89 45 64             	mov    %eax,0x64(%ebp)
80005fac:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005fb1:	8b 40 68             	mov    0x68(%eax),%eax
80005fb4:	89 45 68             	mov    %eax,0x68(%ebp)
80005fb7:	eb 79                	jmp    80006032 <open_file_fs+0x120>
80005fb9:	8b 43 64             	mov    0x64(%ebx),%eax
80005fbc:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005fbf:	eb 3d                	jmp    80005ffe <open_file_fs+0xec>
80005fc1:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005fc7:	8b 45 00             	mov    0x0(%ebp),%eax
80005fca:	89 44 24 08          	mov    %eax,0x8(%esp)
80005fce:	be 00 00 00 00       	mov    $0x0,%esi
80005fd3:	3b 73 68             	cmp    0x68(%ebx),%esi
80005fd6:	73 21                	jae    80005ff9 <open_file_fs+0xe7>
80005fd8:	83 ec 08             	sub    $0x8,%esp
80005fdb:	ff 74 24 10          	pushl  0x10(%esp)
80005fdf:	8b 43 64             	mov    0x64(%ebx),%eax
80005fe2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005fe5:	ff 30                	pushl  (%eax)
80005fe7:	e8 47 10 00 00       	call   80007033 <strequal>
80005fec:	83 c4 10             	add    $0x10,%esp
80005fef:	84 c0                	test   %al,%al
80005ff1:	75 c6                	jne    80005fb9 <open_file_fs+0xa7>
80005ff3:	46                   	inc    %esi
80005ff4:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ff7:	72 df                	jb     80005fd8 <open_file_fs+0xc6>
80005ff9:	ba 00 00 00 00       	mov    $0x0,%edx
80005ffe:	8a 42 10             	mov    0x10(%edx),%al
80006001:	88 47 10             	mov    %al,0x10(%edi)
80006004:	8a 42 18             	mov    0x18(%edx),%al
80006007:	88 47 18             	mov    %al,0x18(%edi)
8000600a:	8b 42 44             	mov    0x44(%edx),%eax
8000600d:	89 47 44             	mov    %eax,0x44(%edi)
80006010:	8b 42 48             	mov    0x48(%edx),%eax
80006013:	89 47 48             	mov    %eax,0x48(%edi)
80006016:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
8000601d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80006024:	eb 0c                	jmp    80006032 <open_file_fs+0x120>
80006026:	83 ec 0c             	sub    $0xc,%esp
80006029:	55                   	push   %ebp
8000602a:	e8 1a ec ff ff       	call   80004c49 <initrd_open>
8000602f:	83 c4 10             	add    $0x10,%esp
80006032:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80006037:	74 54                	je     8000608d <open_file_fs+0x17b>
80006039:	83 ec 08             	sub    $0x8,%esp
8000603c:	68 be 85 00 80       	push   $0x800085be
80006041:	8b 44 24 30          	mov    0x30(%esp),%eax
80006045:	ff 30                	pushl  (%eax)
80006047:	e8 e7 0f 00 00       	call   80007033 <strequal>
8000604c:	83 c4 10             	add    $0x10,%esp
8000604f:	84 c0                	test   %al,%al
80006051:	74 09                	je     8000605c <open_file_fs+0x14a>
80006053:	c7 45 04 be 85 00 80 	movl   $0x800085be,0x4(%ebp)
8000605a:	eb 1a                	jmp    80006076 <open_file_fs+0x164>
8000605c:	83 ec 08             	sub    $0x8,%esp
8000605f:	68 cc 98 00 80       	push   $0x800098cc
80006064:	8b 44 24 30          	mov    0x30(%esp),%eax
80006068:	ff 70 04             	pushl  0x4(%eax)
8000606b:	e8 f4 10 00 00       	call   80007164 <strcat>
80006070:	89 45 04             	mov    %eax,0x4(%ebp)
80006073:	83 c4 10             	add    $0x10,%esp
80006076:	83 ec 08             	sub    $0x8,%esp
80006079:	8b 44 24 2c          	mov    0x2c(%esp),%eax
8000607d:	ff 30                	pushl  (%eax)
8000607f:	ff 75 04             	pushl  0x4(%ebp)
80006082:	e8 dd 10 00 00       	call   80007164 <strcat>
80006087:	89 45 04             	mov    %eax,0x4(%ebp)
8000608a:	83 c4 10             	add    $0x10,%esp
8000608d:	83 c4 0c             	add    $0xc,%esp
80006090:	5b                   	pop    %ebx
80006091:	5e                   	pop    %esi
80006092:	5f                   	pop    %edi
80006093:	5d                   	pop    %ebp
80006094:	c3                   	ret    

80006095 <add_dev_node>:
80006095:	53                   	push   %ebx
80006096:	83 ec 10             	sub    $0x10,%esp
80006099:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
8000609f:	8b 43 68             	mov    0x68(%ebx),%eax
800060a2:	40                   	inc    %eax
800060a3:	50                   	push   %eax
800060a4:	ff 73 64             	pushl  0x64(%ebx)
800060a7:	e8 db dd ff ff       	call   80003e87 <krealloc>
800060ac:	89 43 64             	mov    %eax,0x64(%ebx)
800060af:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800060b4:	8b 48 68             	mov    0x68(%eax),%ecx
800060b7:	8b 50 64             	mov    0x64(%eax),%edx
800060ba:	8b 44 24 20          	mov    0x20(%esp),%eax
800060be:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
800060c1:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800060c6:	ff 40 68             	incl   0x68(%eax)
800060c9:	83 c4 18             	add    $0x18,%esp
800060cc:	5b                   	pop    %ebx
800060cd:	c3                   	ret    

800060ce <init_vfs>:
800060ce:	53                   	push   %ebx
800060cf:	83 ec 14             	sub    $0x14,%esp
800060d2:	6a 70                	push   $0x70
800060d4:	e8 04 dd ff ff       	call   80003ddd <kmalloc>
800060d9:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
800060de:	83 c4 0c             	add    $0xc,%esp
800060e1:	6a 70                	push   $0x70
800060e3:	6a 00                	push   $0x0
800060e5:	50                   	push   %eax
800060e6:	e8 0d 0e 00 00       	call   80006ef8 <memset>
800060eb:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800060f2:	e8 e6 dc ff ff       	call   80003ddd <kmalloc>
800060f7:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
800060fc:	83 c4 0c             	add    $0xc,%esp
800060ff:	6a 70                	push   $0x70
80006101:	6a 00                	push   $0x0
80006103:	50                   	push   %eax
80006104:	e8 ef 0d 00 00       	call   80006ef8 <memset>
80006109:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
8000610e:	c7 00 be 85 00 80    	movl   $0x800085be,(%eax)
80006114:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80006119:	c6 40 10 01          	movb   $0x1,0x10(%eax)
8000611d:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006122:	c7 00 be 85 00 80    	movl   $0x800085be,(%eax)
80006128:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000612d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006131:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006136:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000613a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006141:	e8 97 dc ff ff       	call   80003ddd <kmalloc>
80006146:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
8000614b:	83 c4 0c             	add    $0xc,%esp
8000614e:	6a 70                	push   $0x70
80006150:	6a 00                	push   $0x0
80006152:	50                   	push   %eax
80006153:	e8 a0 0d 00 00       	call   80006ef8 <memset>
80006158:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
8000615d:	c7 00 ce 98 00 80    	movl   $0x800098ce,(%eax)
80006163:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80006168:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000616c:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80006171:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006175:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
8000617a:	c7 40 44 9d 6a 00 80 	movl   $0x80006a9d,0x44(%eax)
80006181:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80006186:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000618a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006191:	e8 47 dc ff ff       	call   80003ddd <kmalloc>
80006196:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
8000619b:	83 c4 0c             	add    $0xc,%esp
8000619e:	6a 70                	push   $0x70
800061a0:	6a 00                	push   $0x0
800061a2:	50                   	push   %eax
800061a3:	e8 50 0d 00 00       	call   80006ef8 <memset>
800061a8:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800061ad:	c7 00 d4 98 00 80    	movl   $0x800098d4,(%eax)
800061b3:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800061b8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061bc:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800061c1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061c5:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800061ca:	c7 40 48 af 66 00 80 	movl   $0x800066af,0x48(%eax)
800061d1:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800061d6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061da:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061e1:	e8 f7 db ff ff       	call   80003ddd <kmalloc>
800061e6:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
800061eb:	83 c4 0c             	add    $0xc,%esp
800061ee:	6a 70                	push   $0x70
800061f0:	6a 00                	push   $0x0
800061f2:	50                   	push   %eax
800061f3:	e8 00 0d 00 00       	call   80006ef8 <memset>
800061f8:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
800061fd:	c7 00 db 98 00 80    	movl   $0x800098db,(%eax)
80006203:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006208:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000620c:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80006211:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006215:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
8000621a:	c7 40 48 e0 66 00 80 	movl   $0x800066e0,0x48(%eax)
80006221:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80006226:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000622a:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80006230:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80006237:	e8 a1 db ff ff       	call   80003ddd <kmalloc>
8000623c:	89 43 64             	mov    %eax,0x64(%ebx)
8000623f:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006244:	8b 50 64             	mov    0x64(%eax),%edx
80006247:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
8000624c:	89 02                	mov    %eax,(%edx)
8000624e:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006253:	8b 50 64             	mov    0x64(%eax),%edx
80006256:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
8000625b:	89 42 04             	mov    %eax,0x4(%edx)
8000625e:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006263:	8b 50 64             	mov    0x64(%eax),%edx
80006266:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
8000626b:	89 42 08             	mov    %eax,0x8(%edx)
8000626e:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006273:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000627a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006281:	e8 57 db ff ff       	call   80003ddd <kmalloc>
80006286:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
8000628b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80006292:	83 c4 18             	add    $0x18,%esp
80006295:	5b                   	pop    %ebx
80006296:	c3                   	ret    
	...

80006298 <ls>:
80006298:	56                   	push   %esi
80006299:	53                   	push   %ebx
8000629a:	83 ec 0c             	sub    $0xc,%esp
8000629d:	8b 74 24 18          	mov    0x18(%esp),%esi
800062a1:	bb 00 00 00 00       	mov    $0x0,%ebx
800062a6:	6a 00                	push   $0x0
800062a8:	56                   	push   %esi
800062a9:	e8 2d f7 ff ff       	call   800059db <readdir_fs>
800062ae:	83 c4 10             	add    $0x10,%esp
800062b1:	85 c0                	test   %eax,%eax
800062b3:	74 21                	je     800062d6 <ls+0x3e>
800062b5:	83 ec 08             	sub    $0x8,%esp
800062b8:	ff 30                	pushl  (%eax)
800062ba:	68 7d 85 00 80       	push   $0x8000857d
800062bf:	e8 70 cf ff ff       	call   80003234 <kprintf>
800062c4:	43                   	inc    %ebx
800062c5:	83 c4 08             	add    $0x8,%esp
800062c8:	53                   	push   %ebx
800062c9:	56                   	push   %esi
800062ca:	e8 0c f7 ff ff       	call   800059db <readdir_fs>
800062cf:	83 c4 10             	add    $0x10,%esp
800062d2:	85 c0                	test   %eax,%eax
800062d4:	75 df                	jne    800062b5 <ls+0x1d>
800062d6:	83 c4 04             	add    $0x4,%esp
800062d9:	5b                   	pop    %ebx
800062da:	5e                   	pop    %esi
800062db:	c3                   	ret    

800062dc <cat>:
800062dc:	56                   	push   %esi
800062dd:	53                   	push   %ebx
800062de:	83 ec 10             	sub    $0x10,%esp
800062e1:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800062e5:	ff 73 34             	pushl  0x34(%ebx)
800062e8:	e8 f0 da ff ff       	call   80003ddd <kmalloc>
800062ed:	89 c6                	mov    %eax,%esi
800062ef:	83 c4 0c             	add    $0xc,%esp
800062f2:	ff 73 34             	pushl  0x34(%ebx)
800062f5:	50                   	push   %eax
800062f6:	53                   	push   %ebx
800062f7:	e8 cc f5 ff ff       	call   800058c8 <read_fs>
800062fc:	89 34 24             	mov    %esi,(%esp)
800062ff:	e8 30 cf ff ff       	call   80003234 <kprintf>
80006304:	89 34 24             	mov    %esi,(%esp)
80006307:	e8 7a db ff ff       	call   80003e86 <kfree>
8000630c:	83 c4 14             	add    $0x14,%esp
8000630f:	5b                   	pop    %ebx
80006310:	5e                   	pop    %esi
80006311:	c3                   	ret    
	...

80006314 <scroll>:
80006314:	56                   	push   %esi
80006315:	53                   	push   %ebx
80006316:	83 ec 04             	sub    $0x4,%esp
80006319:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000631e:	89 c6                	mov    %eax,%esi
80006320:	c1 e6 08             	shl    $0x8,%esi
80006323:	83 ce 20             	or     $0x20,%esi
80006326:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
8000632d:	7e 54                	jle    80006383 <scroll+0x6f>
8000632f:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006334:	83 e8 18             	sub    $0x18,%eax
80006337:	83 ec 04             	sub    $0x4,%esp
8000633a:	bb 19 00 00 00       	mov    $0x19,%ebx
8000633f:	29 c3                	sub    %eax,%ebx
80006341:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006344:	c1 e3 05             	shl    $0x5,%ebx
80006347:	53                   	push   %ebx
80006348:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000634b:	c1 e0 05             	shl    $0x5,%eax
8000634e:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006354:	01 d0                	add    %edx,%eax
80006356:	50                   	push   %eax
80006357:	52                   	push   %edx
80006358:	e8 7b 0b 00 00       	call   80006ed8 <memcpy>
8000635d:	83 c4 0c             	add    $0xc,%esp
80006360:	6a 50                	push   $0x50
80006362:	89 f0                	mov    %esi,%eax
80006364:	25 20 ff 00 00       	and    $0xff20,%eax
80006369:	50                   	push   %eax
8000636a:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
80006370:	53                   	push   %ebx
80006371:	e8 9d 0b 00 00       	call   80006f13 <memsetw>
80006376:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
8000637d:	00 00 00 
80006380:	83 c4 10             	add    $0x10,%esp
80006383:	83 c4 04             	add    $0x4,%esp
80006386:	5b                   	pop    %ebx
80006387:	5e                   	pop    %esi
80006388:	c3                   	ret    

80006389 <move_csr>:
80006389:	53                   	push   %ebx
8000638a:	83 ec 10             	sub    $0x10,%esp
8000638d:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
80006393:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006396:	c1 e3 04             	shl    $0x4,%ebx
80006399:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
8000639f:	6a 0e                	push   $0xe
800063a1:	68 d4 03 00 00       	push   $0x3d4
800063a6:	e8 74 c4 ff ff       	call   8000281f <outportb>
800063ab:	83 c4 08             	add    $0x8,%esp
800063ae:	0f b6 c7             	movzbl %bh,%eax
800063b1:	50                   	push   %eax
800063b2:	68 d5 03 00 00       	push   $0x3d5
800063b7:	e8 63 c4 ff ff       	call   8000281f <outportb>
800063bc:	83 c4 08             	add    $0x8,%esp
800063bf:	6a 0f                	push   $0xf
800063c1:	68 d4 03 00 00       	push   $0x3d4
800063c6:	e8 54 c4 ff ff       	call   8000281f <outportb>
800063cb:	83 c4 08             	add    $0x8,%esp
800063ce:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800063d4:	53                   	push   %ebx
800063d5:	68 d5 03 00 00       	push   $0x3d5
800063da:	e8 40 c4 ff ff       	call   8000281f <outportb>
800063df:	83 c4 18             	add    $0x18,%esp
800063e2:	5b                   	pop    %ebx
800063e3:	c3                   	ret    

800063e4 <clear>:
800063e4:	57                   	push   %edi
800063e5:	56                   	push   %esi
800063e6:	53                   	push   %ebx
800063e7:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800063ec:	c1 e0 08             	shl    $0x8,%eax
800063ef:	83 c8 20             	or     $0x20,%eax
800063f2:	be 00 00 00 00       	mov    $0x0,%esi
800063f7:	89 c7                	mov    %eax,%edi
800063f9:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800063ff:	bb 00 00 00 00       	mov    $0x0,%ebx
80006404:	83 ec 04             	sub    $0x4,%esp
80006407:	6a 50                	push   $0x50
80006409:	57                   	push   %edi
8000640a:	89 d8                	mov    %ebx,%eax
8000640c:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
80006412:	50                   	push   %eax
80006413:	e8 fb 0a 00 00       	call   80006f13 <memsetw>
80006418:	83 c4 10             	add    $0x10,%esp
8000641b:	46                   	inc    %esi
8000641c:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006422:	83 fe 18             	cmp    $0x18,%esi
80006425:	7e dd                	jle    80006404 <clear+0x20>
80006427:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000642e:	00 00 00 
80006431:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006438:	00 00 00 
8000643b:	83 ec 08             	sub    $0x8,%esp
8000643e:	6a 0e                	push   $0xe
80006440:	68 d4 03 00 00       	push   $0x3d4
80006445:	e8 d5 c3 ff ff       	call   8000281f <outportb>
8000644a:	83 c4 08             	add    $0x8,%esp
8000644d:	6a 00                	push   $0x0
8000644f:	68 d5 03 00 00       	push   $0x3d5
80006454:	e8 c6 c3 ff ff       	call   8000281f <outportb>
80006459:	83 c4 08             	add    $0x8,%esp
8000645c:	6a 0f                	push   $0xf
8000645e:	68 d4 03 00 00       	push   $0x3d4
80006463:	e8 b7 c3 ff ff       	call   8000281f <outportb>
80006468:	83 c4 08             	add    $0x8,%esp
8000646b:	6a 00                	push   $0x0
8000646d:	68 d5 03 00 00       	push   $0x3d5
80006472:	e8 a8 c3 ff ff       	call   8000281f <outportb>
80006477:	83 c4 10             	add    $0x10,%esp
8000647a:	5b                   	pop    %ebx
8000647b:	5e                   	pop    %esi
8000647c:	5f                   	pop    %edi
8000647d:	c3                   	ret    

8000647e <putch>:
8000647e:	56                   	push   %esi
8000647f:	53                   	push   %ebx
80006480:	83 ec 04             	sub    $0x4,%esp
80006483:	8a 54 24 10          	mov    0x10(%esp),%dl
80006487:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000648c:	89 c3                	mov    %eax,%ebx
8000648e:	c1 e3 08             	shl    $0x8,%ebx
80006491:	80 fa 08             	cmp    $0x8,%dl
80006494:	75 37                	jne    800064cd <putch+0x4f>
80006496:	ff 0d 40 f4 01 80    	decl   0x8001f440
8000649c:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
800064a3:	75 0a                	jne    800064af <putch+0x31>
800064a5:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800064ac:	00 00 00 
800064af:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800064b4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800064b7:	c1 e0 04             	shl    $0x4,%eax
800064ba:	89 c1                	mov    %eax,%ecx
800064bc:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
800064c2:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
800064c7:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800064cb:	eb 70                	jmp    8000653d <putch+0xbf>
800064cd:	80 fa 09             	cmp    $0x9,%dl
800064d0:	75 12                	jne    800064e4 <putch+0x66>
800064d2:	a1 40 f4 01 80       	mov    0x8001f440,%eax
800064d7:	83 c0 08             	add    $0x8,%eax
800064da:	83 e0 f8             	and    $0xfffffff8,%eax
800064dd:	a3 40 f4 01 80       	mov    %eax,0x8001f440
800064e2:	eb 59                	jmp    8000653d <putch+0xbf>
800064e4:	80 fa 0d             	cmp    $0xd,%dl
800064e7:	75 0c                	jne    800064f5 <putch+0x77>
800064e9:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800064f0:	00 00 00 
800064f3:	eb 48                	jmp    8000653d <putch+0xbf>
800064f5:	80 fa 0a             	cmp    $0xa,%dl
800064f8:	75 12                	jne    8000650c <putch+0x8e>
800064fa:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006501:	00 00 00 
80006504:	ff 05 44 f4 01 80    	incl   0x8001f444
8000650a:	eb 31                	jmp    8000653d <putch+0xbf>
8000650c:	80 fa 1f             	cmp    $0x1f,%dl
8000650f:	76 2c                	jbe    8000653d <putch+0xbf>
80006511:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006516:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006519:	c1 e0 04             	shl    $0x4,%eax
8000651c:	89 c1                	mov    %eax,%ecx
8000651e:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
80006524:	b8 00 00 00 00       	mov    $0x0,%eax
80006529:	88 d0                	mov    %dl,%al
8000652b:	09 d8                	or     %ebx,%eax
8000652d:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006533:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006537:	ff 05 40 f4 01 80    	incl   0x8001f440
8000653d:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
80006544:	7e 10                	jle    80006556 <putch+0xd8>
80006546:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000654d:	00 00 00 
80006550:	ff 05 44 f4 01 80    	incl   0x8001f444
80006556:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000655b:	89 c6                	mov    %eax,%esi
8000655d:	c1 e6 08             	shl    $0x8,%esi
80006560:	83 ce 20             	or     $0x20,%esi
80006563:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
8000656a:	7e 54                	jle    800065c0 <putch+0x142>
8000656c:	a1 44 f4 01 80       	mov    0x8001f444,%eax
80006571:	83 e8 18             	sub    $0x18,%eax
80006574:	83 ec 04             	sub    $0x4,%esp
80006577:	bb 19 00 00 00       	mov    $0x19,%ebx
8000657c:	29 c3                	sub    %eax,%ebx
8000657e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006581:	c1 e3 05             	shl    $0x5,%ebx
80006584:	53                   	push   %ebx
80006585:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006588:	c1 e0 05             	shl    $0x5,%eax
8000658b:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
80006591:	01 d0                	add    %edx,%eax
80006593:	50                   	push   %eax
80006594:	52                   	push   %edx
80006595:	e8 3e 09 00 00       	call   80006ed8 <memcpy>
8000659a:	83 c4 0c             	add    $0xc,%esp
8000659d:	6a 50                	push   $0x50
8000659f:	89 f0                	mov    %esi,%eax
800065a1:	25 20 ff 00 00       	and    $0xff20,%eax
800065a6:	50                   	push   %eax
800065a7:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
800065ad:	53                   	push   %ebx
800065ae:	e8 60 09 00 00       	call   80006f13 <memsetw>
800065b3:	83 c4 10             	add    $0x10,%esp
800065b6:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
800065bd:	00 00 00 
800065c0:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
800065c6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800065c9:	c1 e3 04             	shl    $0x4,%ebx
800065cc:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
800065d2:	83 ec 08             	sub    $0x8,%esp
800065d5:	6a 0e                	push   $0xe
800065d7:	68 d4 03 00 00       	push   $0x3d4
800065dc:	e8 3e c2 ff ff       	call   8000281f <outportb>
800065e1:	83 c4 08             	add    $0x8,%esp
800065e4:	0f b6 c7             	movzbl %bh,%eax
800065e7:	50                   	push   %eax
800065e8:	68 d5 03 00 00       	push   $0x3d5
800065ed:	e8 2d c2 ff ff       	call   8000281f <outportb>
800065f2:	83 c4 08             	add    $0x8,%esp
800065f5:	6a 0f                	push   $0xf
800065f7:	68 d4 03 00 00       	push   $0x3d4
800065fc:	e8 1e c2 ff ff       	call   8000281f <outportb>
80006601:	83 c4 08             	add    $0x8,%esp
80006604:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000660a:	53                   	push   %ebx
8000660b:	68 d5 03 00 00       	push   $0x3d5
80006610:	e8 0a c2 ff ff       	call   8000281f <outportb>
80006615:	83 c4 14             	add    $0x14,%esp
80006618:	5b                   	pop    %ebx
80006619:	5e                   	pop    %esi
8000661a:	c3                   	ret    

8000661b <puts>:
8000661b:	56                   	push   %esi
8000661c:	53                   	push   %ebx
8000661d:	83 ec 04             	sub    $0x4,%esp
80006620:	8b 74 24 10          	mov    0x10(%esp),%esi
80006624:	bb 00 00 00 00       	mov    $0x0,%ebx
80006629:	eb 15                	jmp    80006640 <puts+0x25>
8000662b:	83 ec 0c             	sub    $0xc,%esp
8000662e:	b8 00 00 00 00       	mov    $0x0,%eax
80006633:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006636:	50                   	push   %eax
80006637:	e8 42 fe ff ff       	call   8000647e <putch>
8000663c:	83 c4 10             	add    $0x10,%esp
8000663f:	43                   	inc    %ebx
80006640:	83 ec 0c             	sub    $0xc,%esp
80006643:	56                   	push   %esi
80006644:	e8 7f 09 00 00       	call   80006fc8 <strlen>
80006649:	83 c4 10             	add    $0x10,%esp
8000664c:	39 d8                	cmp    %ebx,%eax
8000664e:	7f db                	jg     8000662b <puts+0x10>
80006650:	83 c4 04             	add    $0x4,%esp
80006653:	5b                   	pop    %ebx
80006654:	5e                   	pop    %esi
80006655:	c3                   	ret    

80006656 <error_puts>:
80006656:	57                   	push   %edi
80006657:	56                   	push   %esi
80006658:	53                   	push   %ebx
80006659:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
80006660:	83 ec 08             	sub    $0x8,%esp
80006663:	6a 00                	push   $0x0
80006665:	6a 04                	push   $0x4
80006667:	e8 cc 00 00 00       	call   80006738 <settextcolor>
8000666c:	83 c4 10             	add    $0x10,%esp
8000666f:	8b 74 24 10          	mov    0x10(%esp),%esi
80006673:	bb 00 00 00 00       	mov    $0x0,%ebx
80006678:	eb 15                	jmp    8000668f <error_puts+0x39>
8000667a:	83 ec 0c             	sub    $0xc,%esp
8000667d:	b8 00 00 00 00       	mov    $0x0,%eax
80006682:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006685:	50                   	push   %eax
80006686:	e8 f3 fd ff ff       	call   8000647e <putch>
8000668b:	83 c4 10             	add    $0x10,%esp
8000668e:	43                   	inc    %ebx
8000668f:	83 ec 0c             	sub    $0xc,%esp
80006692:	56                   	push   %esi
80006693:	e8 30 09 00 00       	call   80006fc8 <strlen>
80006698:	83 c4 10             	add    $0x10,%esp
8000669b:	39 d8                	cmp    %ebx,%eax
8000669d:	7f db                	jg     8000667a <error_puts+0x24>
8000669f:	89 f8                	mov    %edi,%eax
800066a1:	25 ff 00 00 00       	and    $0xff,%eax
800066a6:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800066ab:	5b                   	pop    %ebx
800066ac:	5e                   	pop    %esi
800066ad:	5f                   	pop    %edi
800066ae:	c3                   	ret    

800066af <screen_write>:
800066af:	57                   	push   %edi
800066b0:	56                   	push   %esi
800066b1:	53                   	push   %ebx
800066b2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800066b6:	8b 74 24 18          	mov    0x18(%esp),%esi
800066ba:	bb 00 00 00 00       	mov    $0x0,%ebx
800066bf:	39 f3                	cmp    %esi,%ebx
800066c1:	73 19                	jae    800066dc <screen_write+0x2d>
800066c3:	83 ec 0c             	sub    $0xc,%esp
800066c6:	b8 00 00 00 00       	mov    $0x0,%eax
800066cb:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800066ce:	50                   	push   %eax
800066cf:	e8 aa fd ff ff       	call   8000647e <putch>
800066d4:	83 c4 10             	add    $0x10,%esp
800066d7:	43                   	inc    %ebx
800066d8:	39 f3                	cmp    %esi,%ebx
800066da:	72 e7                	jb     800066c3 <screen_write+0x14>
800066dc:	5b                   	pop    %ebx
800066dd:	5e                   	pop    %esi
800066de:	5f                   	pop    %edi
800066df:	c3                   	ret    

800066e0 <error_screen_write>:
800066e0:	55                   	push   %ebp
800066e1:	57                   	push   %edi
800066e2:	56                   	push   %esi
800066e3:	53                   	push   %ebx
800066e4:	83 ec 14             	sub    $0x14,%esp
800066e7:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
800066ee:	6a 00                	push   $0x0
800066f0:	6a 04                	push   $0x4
800066f2:	e8 41 00 00 00       	call   80006738 <settextcolor>
800066f7:	83 c4 10             	add    $0x10,%esp
800066fa:	8b 7c 24 24          	mov    0x24(%esp),%edi
800066fe:	8b 74 24 28          	mov    0x28(%esp),%esi
80006702:	bb 00 00 00 00       	mov    $0x0,%ebx
80006707:	39 f3                	cmp    %esi,%ebx
80006709:	73 19                	jae    80006724 <error_screen_write+0x44>
8000670b:	83 ec 0c             	sub    $0xc,%esp
8000670e:	b8 00 00 00 00       	mov    $0x0,%eax
80006713:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006716:	50                   	push   %eax
80006717:	e8 62 fd ff ff       	call   8000647e <putch>
8000671c:	83 c4 10             	add    $0x10,%esp
8000671f:	43                   	inc    %ebx
80006720:	39 f3                	cmp    %esi,%ebx
80006722:	72 e7                	jb     8000670b <error_screen_write+0x2b>
80006724:	89 e8                	mov    %ebp,%eax
80006726:	25 ff 00 00 00       	and    $0xff,%eax
8000672b:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006730:	83 c4 0c             	add    $0xc,%esp
80006733:	5b                   	pop    %ebx
80006734:	5e                   	pop    %esi
80006735:	5f                   	pop    %edi
80006736:	5d                   	pop    %ebp
80006737:	c3                   	ret    

80006738 <settextcolor>:
80006738:	ba 00 00 00 00       	mov    $0x0,%edx
8000673d:	8a 54 24 08          	mov    0x8(%esp),%dl
80006741:	c1 e2 04             	shl    $0x4,%edx
80006744:	b8 00 00 00 00       	mov    $0x0,%eax
80006749:	8a 44 24 04          	mov    0x4(%esp),%al
8000674d:	83 e0 0f             	and    $0xf,%eax
80006750:	09 c2                	or     %eax,%edx
80006752:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006758:	c3                   	ret    

80006759 <init_text_mode>:
80006759:	57                   	push   %edi
8000675a:	56                   	push   %esi
8000675b:	53                   	push   %ebx
8000675c:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
80006763:	80 0b 00 
80006766:	ba 00 00 00 00       	mov    $0x0,%edx
8000676b:	8a 54 24 14          	mov    0x14(%esp),%dl
8000676f:	c1 e2 04             	shl    $0x4,%edx
80006772:	8a 44 24 10          	mov    0x10(%esp),%al
80006776:	83 e0 0f             	and    $0xf,%eax
80006779:	09 c2                	or     %eax,%edx
8000677b:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
80006781:	c1 e2 08             	shl    $0x8,%edx
80006784:	83 ca 20             	or     $0x20,%edx
80006787:	be 00 00 00 00       	mov    $0x0,%esi
8000678c:	89 d7                	mov    %edx,%edi
8000678e:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006794:	bb 00 00 00 00       	mov    $0x0,%ebx
80006799:	83 ec 04             	sub    $0x4,%esp
8000679c:	6a 50                	push   $0x50
8000679e:	57                   	push   %edi
8000679f:	89 d8                	mov    %ebx,%eax
800067a1:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800067a7:	50                   	push   %eax
800067a8:	e8 66 07 00 00       	call   80006f13 <memsetw>
800067ad:	83 c4 10             	add    $0x10,%esp
800067b0:	46                   	inc    %esi
800067b1:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800067b7:	83 fe 18             	cmp    $0x18,%esi
800067ba:	7e dd                	jle    80006799 <init_text_mode+0x40>
800067bc:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800067c3:	00 00 00 
800067c6:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
800067cd:	00 00 00 
800067d0:	83 ec 08             	sub    $0x8,%esp
800067d3:	6a 0e                	push   $0xe
800067d5:	68 d4 03 00 00       	push   $0x3d4
800067da:	e8 40 c0 ff ff       	call   8000281f <outportb>
800067df:	83 c4 08             	add    $0x8,%esp
800067e2:	6a 00                	push   $0x0
800067e4:	68 d5 03 00 00       	push   $0x3d5
800067e9:	e8 31 c0 ff ff       	call   8000281f <outportb>
800067ee:	83 c4 08             	add    $0x8,%esp
800067f1:	6a 0f                	push   $0xf
800067f3:	68 d4 03 00 00       	push   $0x3d4
800067f8:	e8 22 c0 ff ff       	call   8000281f <outportb>
800067fd:	83 c4 08             	add    $0x8,%esp
80006800:	6a 00                	push   $0x0
80006802:	68 d5 03 00 00       	push   $0x3d5
80006807:	e8 13 c0 ff ff       	call   8000281f <outportb>
8000680c:	83 c4 10             	add    $0x10,%esp
8000680f:	5b                   	pop    %ebx
80006810:	5e                   	pop    %esi
80006811:	5f                   	pop    %edi
80006812:	c3                   	ret    
	...

80006814 <keyboard_handler>:
80006814:	83 ec 18             	sub    $0x18,%esp
80006817:	6a 60                	push   $0x60
80006819:	e8 f6 bf ff ff       	call   80002814 <inportb>
8000681e:	88 c2                	mov    %al,%dl
80006820:	83 c4 10             	add    $0x10,%esp
80006823:	84 c0                	test   %al,%al
80006825:	79 70                	jns    80006897 <keyboard_handler+0x83>
80006827:	b8 00 00 00 00       	mov    $0x0,%eax
8000682c:	88 d0                	mov    %dl,%al
8000682e:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006833:	74 26                	je     8000685b <keyboard_handler+0x47>
80006835:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000683a:	7f 0c                	jg     80006848 <keyboard_handler+0x34>
8000683c:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006841:	74 36                	je     80006879 <keyboard_handler+0x65>
80006843:	e9 36 01 00 00       	jmp    8000697e <keyboard_handler+0x16a>
80006848:	3d b6 00 00 00       	cmp    $0xb6,%eax
8000684d:	74 1b                	je     8000686a <keyboard_handler+0x56>
8000684f:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006854:	74 32                	je     80006888 <keyboard_handler+0x74>
80006856:	e9 23 01 00 00       	jmp    8000697e <keyboard_handler+0x16a>
8000685b:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006862:	00 00 00 
80006865:	e9 14 01 00 00       	jmp    8000697e <keyboard_handler+0x16a>
8000686a:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
80006871:	00 00 00 
80006874:	e9 05 01 00 00       	jmp    8000697e <keyboard_handler+0x16a>
80006879:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
80006880:	00 00 00 
80006883:	e9 f6 00 00 00       	jmp    8000697e <keyboard_handler+0x16a>
80006888:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
8000688f:	00 00 00 
80006892:	e9 e7 00 00 00       	jmp    8000697e <keyboard_handler+0x16a>
80006897:	b8 00 00 00 00       	mov    $0x0,%eax
8000689c:	88 d0                	mov    %dl,%al
8000689e:	83 e8 1d             	sub    $0x1d,%eax
800068a1:	83 f8 1d             	cmp    $0x1d,%eax
800068a4:	77 6f                	ja     80006915 <keyboard_handler+0x101>
800068a6:	ff 24 85 e4 98 00 80 	jmp    *-0x7fff671c(,%eax,4)
800068ad:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
800068b4:	00 00 00 
800068b7:	e9 c2 00 00 00       	jmp    8000697e <keyboard_handler+0x16a>
800068bc:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
800068c3:	00 00 00 
800068c6:	e9 b3 00 00 00       	jmp    8000697e <keyboard_handler+0x16a>
800068cb:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800068d0:	85 c0                	test   %eax,%eax
800068d2:	0f 94 c0             	sete   %al
800068d5:	25 ff 00 00 00       	and    $0xff,%eax
800068da:	a3 64 f4 01 80       	mov    %eax,0x8001f464
800068df:	83 ec 0c             	sub    $0xc,%esp
800068e2:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800068e7:	c1 e0 02             	shl    $0x2,%eax
800068ea:	25 ff 00 00 00       	and    $0xff,%eax
800068ef:	50                   	push   %eax
800068f0:	e8 36 02 00 00       	call   80006b2b <set_leds>
800068f5:	83 c4 10             	add    $0x10,%esp
800068f8:	e9 81 00 00 00       	jmp    8000697e <keyboard_handler+0x16a>
800068fd:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
80006904:	00 00 00 
80006907:	eb 75                	jmp    8000697e <keyboard_handler+0x16a>
80006909:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
80006910:	00 00 00 
80006913:	eb 69                	jmp    8000697e <keyboard_handler+0x16a>
80006915:	a1 60 f4 01 80       	mov    0x8001f460,%eax
8000691a:	85 c0                	test   %eax,%eax
8000691c:	74 31                	je     8000694f <keyboard_handler+0x13b>
8000691e:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006923:	85 c0                	test   %eax,%eax
80006925:	74 14                	je     8000693b <keyboard_handler+0x127>
80006927:	b8 00 00 00 00       	mov    $0x0,%eax
8000692c:	88 d0                	mov    %dl,%al
8000692e:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006934:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006939:	eb 43                	jmp    8000697e <keyboard_handler+0x16a>
8000693b:	b8 00 00 00 00       	mov    $0x0,%eax
80006940:	88 d0                	mov    %dl,%al
80006942:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006948:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000694d:	eb 2f                	jmp    8000697e <keyboard_handler+0x16a>
8000694f:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006954:	85 c0                	test   %eax,%eax
80006956:	74 14                	je     8000696c <keyboard_handler+0x158>
80006958:	b8 00 00 00 00       	mov    $0x0,%eax
8000695d:	88 d0                	mov    %dl,%al
8000695f:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006965:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000696a:	eb 12                	jmp    8000697e <keyboard_handler+0x16a>
8000696c:	b8 00 00 00 00       	mov    $0x0,%eax
80006971:	88 d0                	mov    %dl,%al
80006973:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006979:	a2 08 fe 01 80       	mov    %al,0x8001fe08
8000697e:	83 c4 0c             	add    $0xc,%esp
80006981:	c3                   	ret    

80006982 <getch>:
80006982:	83 ec 0c             	sub    $0xc,%esp
80006985:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000698a:	a0 08 fe 01 80       	mov    0x8001fe08,%al
8000698f:	88 44 24 0b          	mov    %al,0xb(%esp)
80006993:	8a 44 24 0b          	mov    0xb(%esp),%al
80006997:	84 c0                	test   %al,%al
80006999:	74 ef                	je     8000698a <getch+0x8>
8000699b:	83 ec 0c             	sub    $0xc,%esp
8000699e:	8a 44 24 17          	mov    0x17(%esp),%al
800069a2:	25 ff 00 00 00       	and    $0xff,%eax
800069a7:	50                   	push   %eax
800069a8:	e8 d1 fa ff ff       	call   8000647e <putch>
800069ad:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800069b4:	8a 44 24 1b          	mov    0x1b(%esp),%al
800069b8:	25 ff 00 00 00       	and    $0xff,%eax
800069bd:	83 c4 1c             	add    $0x1c,%esp
800069c0:	c3                   	ret    

800069c1 <gets>:
800069c1:	55                   	push   %ebp
800069c2:	57                   	push   %edi
800069c3:	56                   	push   %esi
800069c4:	53                   	push   %ebx
800069c5:	83 ec 18             	sub    $0x18,%esp
800069c8:	6a 40                	push   $0x40
800069ca:	e8 0e d4 ff ff       	call   80003ddd <kmalloc>
800069cf:	89 c6                	mov    %eax,%esi
800069d1:	bd 40 00 00 00       	mov    $0x40,%ebp
800069d6:	bf 00 00 00 00       	mov    $0x0,%edi
800069db:	83 c4 10             	add    $0x10,%esp
800069de:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069e3:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800069e8:	88 44 24 0b          	mov    %al,0xb(%esp)
800069ec:	8a 44 24 0b          	mov    0xb(%esp),%al
800069f0:	84 c0                	test   %al,%al
800069f2:	74 ef                	je     800069e3 <gets+0x22>
800069f4:	83 ec 0c             	sub    $0xc,%esp
800069f7:	8a 44 24 17          	mov    0x17(%esp),%al
800069fb:	25 ff 00 00 00       	and    $0xff,%eax
80006a00:	50                   	push   %eax
80006a01:	e8 78 fa ff ff       	call   8000647e <putch>
80006a06:	83 c4 10             	add    $0x10,%esp
80006a09:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006a10:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a14:	88 c3                	mov    %al,%bl
80006a16:	eb 66                	jmp    80006a7e <gets+0xbd>
80006a18:	80 fb 08             	cmp    $0x8,%bl
80006a1b:	74 06                	je     80006a23 <gets+0x62>
80006a1d:	88 1e                	mov    %bl,(%esi)
80006a1f:	46                   	inc    %esi
80006a20:	47                   	inc    %edi
80006a21:	eb 06                	jmp    80006a29 <gets+0x68>
80006a23:	85 ff                	test   %edi,%edi
80006a25:	74 02                	je     80006a29 <gets+0x68>
80006a27:	4e                   	dec    %esi
80006a28:	4f                   	dec    %edi
80006a29:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a2e:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006a33:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a37:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a3b:	84 c0                	test   %al,%al
80006a3d:	74 ef                	je     80006a2e <gets+0x6d>
80006a3f:	83 ec 0c             	sub    $0xc,%esp
80006a42:	8a 44 24 17          	mov    0x17(%esp),%al
80006a46:	25 ff 00 00 00       	and    $0xff,%eax
80006a4b:	50                   	push   %eax
80006a4c:	e8 2d fa ff ff       	call   8000647e <putch>
80006a51:	83 c4 10             	add    $0x10,%esp
80006a54:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006a5b:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a5f:	88 c3                	mov    %al,%bl
80006a61:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006a64:	39 f8                	cmp    %edi,%eax
80006a66:	75 16                	jne    80006a7e <gets+0xbd>
80006a68:	83 c5 10             	add    $0x10,%ebp
80006a6b:	83 ec 08             	sub    $0x8,%esp
80006a6e:	55                   	push   %ebp
80006a6f:	89 f0                	mov    %esi,%eax
80006a71:	29 f8                	sub    %edi,%eax
80006a73:	50                   	push   %eax
80006a74:	e8 0e d4 ff ff       	call   80003e87 <krealloc>
80006a79:	89 c6                	mov    %eax,%esi
80006a7b:	83 c4 10             	add    $0x10,%esp
80006a7e:	80 fb 0a             	cmp    $0xa,%bl
80006a81:	75 95                	jne    80006a18 <gets+0x57>
80006a83:	c6 06 00             	movb   $0x0,(%esi)
80006a86:	29 fe                	sub    %edi,%esi
80006a88:	83 ec 08             	sub    $0x8,%esp
80006a8b:	8d 47 01             	lea    0x1(%edi),%eax
80006a8e:	50                   	push   %eax
80006a8f:	56                   	push   %esi
80006a90:	e8 f2 d3 ff ff       	call   80003e87 <krealloc>
80006a95:	83 c4 1c             	add    $0x1c,%esp
80006a98:	5b                   	pop    %ebx
80006a99:	5e                   	pop    %esi
80006a9a:	5f                   	pop    %edi
80006a9b:	5d                   	pop    %ebp
80006a9c:	c3                   	ret    

80006a9d <keyboard_read>:
80006a9d:	56                   	push   %esi
80006a9e:	53                   	push   %ebx
80006a9f:	83 ec 04             	sub    $0x4,%esp
80006aa2:	8b 74 24 14          	mov    0x14(%esp),%esi
80006aa6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006aaa:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006aaf:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006ab4:	88 44 24 03          	mov    %al,0x3(%esp)
80006ab8:	8a 44 24 03          	mov    0x3(%esp),%al
80006abc:	84 c0                	test   %al,%al
80006abe:	74 ef                	je     80006aaf <keyboard_read+0x12>
80006ac0:	83 ec 0c             	sub    $0xc,%esp
80006ac3:	8a 44 24 0f          	mov    0xf(%esp),%al
80006ac7:	25 ff 00 00 00       	and    $0xff,%eax
80006acc:	50                   	push   %eax
80006acd:	e8 ac f9 ff ff       	call   8000647e <putch>
80006ad2:	83 c4 10             	add    $0x10,%esp
80006ad5:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006adc:	8a 44 24 03          	mov    0x3(%esp),%al
80006ae0:	eb 3a                	jmp    80006b1c <keyboard_read+0x7f>
80006ae2:	88 06                	mov    %al,(%esi)
80006ae4:	46                   	inc    %esi
80006ae5:	4b                   	dec    %ebx
80006ae6:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006aeb:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006af0:	88 44 24 03          	mov    %al,0x3(%esp)
80006af4:	8a 44 24 03          	mov    0x3(%esp),%al
80006af8:	84 c0                	test   %al,%al
80006afa:	74 ef                	je     80006aeb <keyboard_read+0x4e>
80006afc:	83 ec 0c             	sub    $0xc,%esp
80006aff:	8a 44 24 0f          	mov    0xf(%esp),%al
80006b03:	25 ff 00 00 00       	and    $0xff,%eax
80006b08:	50                   	push   %eax
80006b09:	e8 70 f9 ff ff       	call   8000647e <putch>
80006b0e:	83 c4 10             	add    $0x10,%esp
80006b11:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006b18:	8a 44 24 03          	mov    0x3(%esp),%al
80006b1c:	85 db                	test   %ebx,%ebx
80006b1e:	75 c2                	jne    80006ae2 <keyboard_read+0x45>
80006b20:	c6 06 00             	movb   $0x0,(%esi)
80006b23:	89 f0                	mov    %esi,%eax
80006b25:	83 c4 04             	add    $0x4,%esp
80006b28:	5b                   	pop    %ebx
80006b29:	5e                   	pop    %esi
80006b2a:	c3                   	ret    

80006b2b <set_leds>:
80006b2b:	53                   	push   %ebx
80006b2c:	83 ec 08             	sub    $0x8,%esp
80006b2f:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006b33:	83 ec 0c             	sub    $0xc,%esp
80006b36:	6a 64                	push   $0x64
80006b38:	e8 d7 bc ff ff       	call   80002814 <inportb>
80006b3d:	83 c4 10             	add    $0x10,%esp
80006b40:	a8 02                	test   $0x2,%al
80006b42:	75 ef                	jne    80006b33 <set_leds+0x8>
80006b44:	83 ec 08             	sub    $0x8,%esp
80006b47:	68 ed 00 00 00       	push   $0xed
80006b4c:	6a 60                	push   $0x60
80006b4e:	e8 cc bc ff ff       	call   8000281f <outportb>
80006b53:	83 c4 08             	add    $0x8,%esp
80006b56:	b8 00 00 00 00       	mov    $0x0,%eax
80006b5b:	88 d8                	mov    %bl,%al
80006b5d:	50                   	push   %eax
80006b5e:	6a 60                	push   $0x60
80006b60:	e8 ba bc ff ff       	call   8000281f <outportb>
80006b65:	83 c4 18             	add    $0x18,%esp
80006b68:	5b                   	pop    %ebx
80006b69:	c3                   	ret    

80006b6a <keyboard_install>:
80006b6a:	83 ec 14             	sub    $0x14,%esp
80006b6d:	68 14 68 00 80       	push   $0x80006814
80006b72:	6a 01                	push   $0x1
80006b74:	e8 c3 ae ff ff       	call   80001a3c <irq_install_handler>
80006b79:	83 c4 1c             	add    $0x1c,%esp
80006b7c:	c3                   	ret    
80006b7d:	00 00                	add    %al,(%eax)
	...

80006b80 <mouse_handler>:
80006b80:	83 ec 0c             	sub    $0xc,%esp
80006b83:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006b88:	25 ff 00 00 00       	and    $0xff,%eax
80006b8d:	83 f8 01             	cmp    $0x1,%eax
80006b90:	74 31                	je     80006bc3 <mouse_handler+0x43>
80006b92:	83 f8 01             	cmp    $0x1,%eax
80006b95:	7f 06                	jg     80006b9d <mouse_handler+0x1d>
80006b97:	85 c0                	test   %eax,%eax
80006b99:	74 09                	je     80006ba4 <mouse_handler+0x24>
80006b9b:	eb 72                	jmp    80006c0f <mouse_handler+0x8f>
80006b9d:	83 f8 02             	cmp    $0x2,%eax
80006ba0:	74 40                	je     80006be2 <mouse_handler+0x62>
80006ba2:	eb 6b                	jmp    80006c0f <mouse_handler+0x8f>
80006ba4:	83 ec 0c             	sub    $0xc,%esp
80006ba7:	6a 60                	push   $0x60
80006ba9:	e8 66 bc ff ff       	call   80002814 <inportb>
80006bae:	a2 09 fe 01 80       	mov    %al,0x8001fe09
80006bb3:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006bb8:	40                   	inc    %eax
80006bb9:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006bbe:	83 c4 10             	add    $0x10,%esp
80006bc1:	eb 4c                	jmp    80006c0f <mouse_handler+0x8f>
80006bc3:	83 ec 0c             	sub    $0xc,%esp
80006bc6:	6a 60                	push   $0x60
80006bc8:	e8 47 bc ff ff       	call   80002814 <inportb>
80006bcd:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
80006bd2:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006bd7:	40                   	inc    %eax
80006bd8:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006bdd:	83 c4 10             	add    $0x10,%esp
80006be0:	eb 2d                	jmp    80006c0f <mouse_handler+0x8f>
80006be2:	83 ec 0c             	sub    $0xc,%esp
80006be5:	6a 60                	push   $0x60
80006be7:	e8 28 bc ff ff       	call   80002814 <inportb>
80006bec:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006bf1:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
80006bf6:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
80006bfb:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
80006c00:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
80006c05:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
80006c0c:	83 c4 10             	add    $0x10,%esp
80006c0f:	83 c4 0c             	add    $0xc,%esp
80006c12:	c3                   	ret    

80006c13 <mouse_wait>:
80006c13:	83 ec 0c             	sub    $0xc,%esp
80006c16:	8a 44 24 10          	mov    0x10(%esp),%al
80006c1a:	84 c0                	test   %al,%al
80006c1c:	75 13                	jne    80006c31 <mouse_wait+0x1e>
80006c1e:	83 ec 0c             	sub    $0xc,%esp
80006c21:	6a 64                	push   $0x64
80006c23:	e8 ec bb ff ff       	call   80002814 <inportb>
80006c28:	83 c4 10             	add    $0x10,%esp
80006c2b:	a8 01                	test   $0x1,%al
80006c2d:	75 17                	jne    80006c46 <mouse_wait+0x33>
80006c2f:	eb ed                	jmp    80006c1e <mouse_wait+0xb>
80006c31:	3c 01                	cmp    $0x1,%al
80006c33:	75 11                	jne    80006c46 <mouse_wait+0x33>
80006c35:	83 ec 0c             	sub    $0xc,%esp
80006c38:	6a 64                	push   $0x64
80006c3a:	e8 d5 bb ff ff       	call   80002814 <inportb>
80006c3f:	83 c4 10             	add    $0x10,%esp
80006c42:	a8 02                	test   $0x2,%al
80006c44:	75 ef                	jne    80006c35 <mouse_wait+0x22>
80006c46:	83 c4 0c             	add    $0xc,%esp
80006c49:	c3                   	ret    

80006c4a <mouse_read>:
80006c4a:	83 ec 0c             	sub    $0xc,%esp
80006c4d:	83 ec 0c             	sub    $0xc,%esp
80006c50:	6a 64                	push   $0x64
80006c52:	e8 bd bb ff ff       	call   80002814 <inportb>
80006c57:	83 c4 10             	add    $0x10,%esp
80006c5a:	a8 01                	test   $0x1,%al
80006c5c:	74 ef                	je     80006c4d <mouse_read+0x3>
80006c5e:	83 ec 0c             	sub    $0xc,%esp
80006c61:	6a 60                	push   $0x60
80006c63:	e8 ac bb ff ff       	call   80002814 <inportb>
80006c68:	25 ff 00 00 00       	and    $0xff,%eax
80006c6d:	83 c4 1c             	add    $0x1c,%esp
80006c70:	c3                   	ret    

80006c71 <mouse_write>:
80006c71:	53                   	push   %ebx
80006c72:	83 ec 08             	sub    $0x8,%esp
80006c75:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006c79:	83 ec 0c             	sub    $0xc,%esp
80006c7c:	6a 64                	push   $0x64
80006c7e:	e8 91 bb ff ff       	call   80002814 <inportb>
80006c83:	83 c4 10             	add    $0x10,%esp
80006c86:	a8 02                	test   $0x2,%al
80006c88:	75 ef                	jne    80006c79 <mouse_write+0x8>
80006c8a:	83 ec 08             	sub    $0x8,%esp
80006c8d:	68 d4 00 00 00       	push   $0xd4
80006c92:	6a 64                	push   $0x64
80006c94:	e8 86 bb ff ff       	call   8000281f <outportb>
80006c99:	83 c4 10             	add    $0x10,%esp
80006c9c:	83 ec 0c             	sub    $0xc,%esp
80006c9f:	6a 64                	push   $0x64
80006ca1:	e8 6e bb ff ff       	call   80002814 <inportb>
80006ca6:	83 c4 10             	add    $0x10,%esp
80006ca9:	a8 02                	test   $0x2,%al
80006cab:	75 ef                	jne    80006c9c <mouse_write+0x2b>
80006cad:	83 ec 08             	sub    $0x8,%esp
80006cb0:	b8 00 00 00 00       	mov    $0x0,%eax
80006cb5:	88 d8                	mov    %bl,%al
80006cb7:	50                   	push   %eax
80006cb8:	6a 60                	push   $0x60
80006cba:	e8 60 bb ff ff       	call   8000281f <outportb>
80006cbf:	83 c4 18             	add    $0x18,%esp
80006cc2:	5b                   	pop    %ebx
80006cc3:	c3                   	ret    

80006cc4 <mouse_install>:
80006cc4:	53                   	push   %ebx
80006cc5:	83 ec 08             	sub    $0x8,%esp
80006cc8:	83 ec 0c             	sub    $0xc,%esp
80006ccb:	6a 64                	push   $0x64
80006ccd:	e8 42 bb ff ff       	call   80002814 <inportb>
80006cd2:	83 c4 10             	add    $0x10,%esp
80006cd5:	a8 02                	test   $0x2,%al
80006cd7:	75 ef                	jne    80006cc8 <mouse_install+0x4>
80006cd9:	83 ec 08             	sub    $0x8,%esp
80006cdc:	68 a8 00 00 00       	push   $0xa8
80006ce1:	6a 64                	push   $0x64
80006ce3:	e8 37 bb ff ff       	call   8000281f <outportb>
80006ce8:	83 c4 10             	add    $0x10,%esp
80006ceb:	83 ec 0c             	sub    $0xc,%esp
80006cee:	6a 64                	push   $0x64
80006cf0:	e8 1f bb ff ff       	call   80002814 <inportb>
80006cf5:	83 c4 10             	add    $0x10,%esp
80006cf8:	a8 02                	test   $0x2,%al
80006cfa:	75 ef                	jne    80006ceb <mouse_install+0x27>
80006cfc:	83 ec 08             	sub    $0x8,%esp
80006cff:	6a 20                	push   $0x20
80006d01:	6a 64                	push   $0x64
80006d03:	e8 17 bb ff ff       	call   8000281f <outportb>
80006d08:	83 c4 10             	add    $0x10,%esp
80006d0b:	83 ec 0c             	sub    $0xc,%esp
80006d0e:	6a 64                	push   $0x64
80006d10:	e8 ff ba ff ff       	call   80002814 <inportb>
80006d15:	83 c4 10             	add    $0x10,%esp
80006d18:	a8 01                	test   $0x1,%al
80006d1a:	74 ef                	je     80006d0b <mouse_install+0x47>
80006d1c:	83 ec 0c             	sub    $0xc,%esp
80006d1f:	6a 60                	push   $0x60
80006d21:	e8 ee ba ff ff       	call   80002814 <inportb>
80006d26:	88 c3                	mov    %al,%bl
80006d28:	83 cb 02             	or     $0x2,%ebx
80006d2b:	83 c4 10             	add    $0x10,%esp
80006d2e:	83 ec 0c             	sub    $0xc,%esp
80006d31:	6a 64                	push   $0x64
80006d33:	e8 dc ba ff ff       	call   80002814 <inportb>
80006d38:	83 c4 10             	add    $0x10,%esp
80006d3b:	a8 02                	test   $0x2,%al
80006d3d:	75 ef                	jne    80006d2e <mouse_install+0x6a>
80006d3f:	83 ec 08             	sub    $0x8,%esp
80006d42:	6a 60                	push   $0x60
80006d44:	6a 64                	push   $0x64
80006d46:	e8 d4 ba ff ff       	call   8000281f <outportb>
80006d4b:	83 c4 10             	add    $0x10,%esp
80006d4e:	83 ec 0c             	sub    $0xc,%esp
80006d51:	6a 64                	push   $0x64
80006d53:	e8 bc ba ff ff       	call   80002814 <inportb>
80006d58:	83 c4 10             	add    $0x10,%esp
80006d5b:	a8 02                	test   $0x2,%al
80006d5d:	75 ef                	jne    80006d4e <mouse_install+0x8a>
80006d5f:	83 ec 08             	sub    $0x8,%esp
80006d62:	b8 00 00 00 00       	mov    $0x0,%eax
80006d67:	88 d8                	mov    %bl,%al
80006d69:	50                   	push   %eax
80006d6a:	6a 60                	push   $0x60
80006d6c:	e8 ae ba ff ff       	call   8000281f <outportb>
80006d71:	83 c4 10             	add    $0x10,%esp
80006d74:	83 ec 0c             	sub    $0xc,%esp
80006d77:	6a 64                	push   $0x64
80006d79:	e8 96 ba ff ff       	call   80002814 <inportb>
80006d7e:	83 c4 10             	add    $0x10,%esp
80006d81:	a8 02                	test   $0x2,%al
80006d83:	75 ef                	jne    80006d74 <mouse_install+0xb0>
80006d85:	83 ec 08             	sub    $0x8,%esp
80006d88:	68 d4 00 00 00       	push   $0xd4
80006d8d:	6a 64                	push   $0x64
80006d8f:	e8 8b ba ff ff       	call   8000281f <outportb>
80006d94:	83 c4 10             	add    $0x10,%esp
80006d97:	83 ec 0c             	sub    $0xc,%esp
80006d9a:	6a 64                	push   $0x64
80006d9c:	e8 73 ba ff ff       	call   80002814 <inportb>
80006da1:	83 c4 10             	add    $0x10,%esp
80006da4:	a8 02                	test   $0x2,%al
80006da6:	75 ef                	jne    80006d97 <mouse_install+0xd3>
80006da8:	83 ec 08             	sub    $0x8,%esp
80006dab:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006db0:	50                   	push   %eax
80006db1:	6a 60                	push   $0x60
80006db3:	e8 67 ba ff ff       	call   8000281f <outportb>
80006db8:	83 c4 10             	add    $0x10,%esp
80006dbb:	83 ec 0c             	sub    $0xc,%esp
80006dbe:	6a 64                	push   $0x64
80006dc0:	e8 4f ba ff ff       	call   80002814 <inportb>
80006dc5:	83 c4 10             	add    $0x10,%esp
80006dc8:	a8 01                	test   $0x1,%al
80006dca:	74 ef                	je     80006dbb <mouse_install+0xf7>
80006dcc:	83 ec 0c             	sub    $0xc,%esp
80006dcf:	6a 60                	push   $0x60
80006dd1:	e8 3e ba ff ff       	call   80002814 <inportb>
80006dd6:	83 c4 10             	add    $0x10,%esp
80006dd9:	83 ec 0c             	sub    $0xc,%esp
80006ddc:	6a 64                	push   $0x64
80006dde:	e8 31 ba ff ff       	call   80002814 <inportb>
80006de3:	83 c4 10             	add    $0x10,%esp
80006de6:	a8 02                	test   $0x2,%al
80006de8:	75 ef                	jne    80006dd9 <mouse_install+0x115>
80006dea:	83 ec 08             	sub    $0x8,%esp
80006ded:	68 d4 00 00 00       	push   $0xd4
80006df2:	6a 64                	push   $0x64
80006df4:	e8 26 ba ff ff       	call   8000281f <outportb>
80006df9:	83 c4 10             	add    $0x10,%esp
80006dfc:	83 ec 0c             	sub    $0xc,%esp
80006dff:	6a 64                	push   $0x64
80006e01:	e8 0e ba ff ff       	call   80002814 <inportb>
80006e06:	83 c4 10             	add    $0x10,%esp
80006e09:	a8 02                	test   $0x2,%al
80006e0b:	75 ef                	jne    80006dfc <mouse_install+0x138>
80006e0d:	83 ec 08             	sub    $0x8,%esp
80006e10:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006e15:	50                   	push   %eax
80006e16:	6a 60                	push   $0x60
80006e18:	e8 02 ba ff ff       	call   8000281f <outportb>
80006e1d:	83 c4 10             	add    $0x10,%esp
80006e20:	83 ec 0c             	sub    $0xc,%esp
80006e23:	6a 64                	push   $0x64
80006e25:	e8 ea b9 ff ff       	call   80002814 <inportb>
80006e2a:	83 c4 10             	add    $0x10,%esp
80006e2d:	a8 01                	test   $0x1,%al
80006e2f:	74 ef                	je     80006e20 <mouse_install+0x15c>
80006e31:	83 ec 0c             	sub    $0xc,%esp
80006e34:	6a 60                	push   $0x60
80006e36:	e8 d9 b9 ff ff       	call   80002814 <inportb>
80006e3b:	83 c4 08             	add    $0x8,%esp
80006e3e:	68 80 6b 00 80       	push   $0x80006b80
80006e43:	6a 0c                	push   $0xc
80006e45:	e8 f2 ab ff ff       	call   80001a3c <irq_install_handler>
80006e4a:	83 c4 18             	add    $0x18,%esp
80006e4d:	5b                   	pop    %ebx
80006e4e:	c3                   	ret    
	...

80006e50 <pow>:
80006e50:	53                   	push   %ebx
80006e51:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e55:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006e59:	b8 01 00 00 00       	mov    $0x1,%eax
80006e5e:	85 d2                	test   %edx,%edx
80006e60:	74 13                	je     80006e75 <pow+0x25>
80006e62:	83 ec 08             	sub    $0x8,%esp
80006e65:	8d 42 ff             	lea    -0x1(%edx),%eax
80006e68:	50                   	push   %eax
80006e69:	53                   	push   %ebx
80006e6a:	e8 e1 ff ff ff       	call   80006e50 <pow>
80006e6f:	0f af c3             	imul   %ebx,%eax
80006e72:	83 c4 10             	add    $0x10,%esp
80006e75:	5b                   	pop    %ebx
80006e76:	c3                   	ret    

80006e77 <ceil>:
80006e77:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006e7b:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e7f:	ba 00 00 00 00       	mov    $0x0,%edx
80006e84:	f7 f1                	div    %ecx
80006e86:	85 d2                	test   %edx,%edx
80006e88:	74 19                	je     80006ea3 <ceil+0x2c>
80006e8a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e8e:	ba 00 00 00 00       	mov    $0x0,%edx
80006e93:	f7 f1                	div    %ecx
80006e95:	8b 44 24 04          	mov    0x4(%esp),%eax
80006e99:	29 d0                	sub    %edx,%eax
80006e9b:	ba 00 00 00 00       	mov    $0x0,%edx
80006ea0:	f7 f1                	div    %ecx
80006ea2:	40                   	inc    %eax
80006ea3:	c3                   	ret    

80006ea4 <floor>:
80006ea4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ea8:	8b 44 24 04          	mov    0x4(%esp),%eax
80006eac:	ba 00 00 00 00       	mov    $0x0,%edx
80006eb1:	f7 f1                	div    %ecx
80006eb3:	85 d2                	test   %edx,%edx
80006eb5:	74 18                	je     80006ecf <floor+0x2b>
80006eb7:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ebb:	ba 00 00 00 00       	mov    $0x0,%edx
80006ec0:	f7 f1                	div    %ecx
80006ec2:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ec6:	29 d0                	sub    %edx,%eax
80006ec8:	ba 00 00 00 00       	mov    $0x0,%edx
80006ecd:	f7 f1                	div    %ecx
80006ecf:	c3                   	ret    

80006ed0 <abs>:
80006ed0:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ed4:	c3                   	ret    
80006ed5:	00 00                	add    %al,(%eax)
	...

80006ed8 <memcpy>:
80006ed8:	53                   	push   %ebx
80006ed9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006edd:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006ee1:	8b 54 24 08          	mov    0x8(%esp),%edx
80006ee5:	85 db                	test   %ebx,%ebx
80006ee7:	74 09                	je     80006ef2 <memcpy+0x1a>
80006ee9:	8a 01                	mov    (%ecx),%al
80006eeb:	41                   	inc    %ecx
80006eec:	88 02                	mov    %al,(%edx)
80006eee:	42                   	inc    %edx
80006eef:	4b                   	dec    %ebx
80006ef0:	75 f7                	jne    80006ee9 <memcpy+0x11>
80006ef2:	8b 44 24 08          	mov    0x8(%esp),%eax
80006ef6:	5b                   	pop    %ebx
80006ef7:	c3                   	ret    

80006ef8 <memset>:
80006ef8:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006efc:	8a 44 24 08          	mov    0x8(%esp),%al
80006f00:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f04:	85 c9                	test   %ecx,%ecx
80006f06:	74 06                	je     80006f0e <memset+0x16>
80006f08:	88 02                	mov    %al,(%edx)
80006f0a:	42                   	inc    %edx
80006f0b:	49                   	dec    %ecx
80006f0c:	75 fa                	jne    80006f08 <memset+0x10>
80006f0e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f12:	c3                   	ret    

80006f13 <memsetw>:
80006f13:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f17:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f1b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f1f:	85 c9                	test   %ecx,%ecx
80006f21:	74 09                	je     80006f2c <memsetw+0x19>
80006f23:	66 89 02             	mov    %ax,(%edx)
80006f26:	83 c2 02             	add    $0x2,%edx
80006f29:	49                   	dec    %ecx
80006f2a:	75 f7                	jne    80006f23 <memsetw+0x10>
80006f2c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f30:	c3                   	ret    

80006f31 <memequal>:
80006f31:	57                   	push   %edi
80006f32:	56                   	push   %esi
80006f33:	53                   	push   %ebx
80006f34:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006f38:	8b 74 24 10          	mov    0x10(%esp),%esi
80006f3c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006f40:	b0 01                	mov    $0x1,%al
80006f42:	ba 00 00 00 00       	mov    $0x0,%edx
80006f47:	39 fa                	cmp    %edi,%edx
80006f49:	73 17                	jae    80006f62 <memequal+0x31>
80006f4b:	b1 00                	mov    $0x0,%cl
80006f4d:	84 c0                	test   %al,%al
80006f4f:	74 0a                	je     80006f5b <memequal+0x2a>
80006f51:	8a 04 16             	mov    (%esi,%edx,1),%al
80006f54:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006f57:	75 02                	jne    80006f5b <memequal+0x2a>
80006f59:	b1 01                	mov    $0x1,%cl
80006f5b:	88 c8                	mov    %cl,%al
80006f5d:	42                   	inc    %edx
80006f5e:	39 fa                	cmp    %edi,%edx
80006f60:	72 e9                	jb     80006f4b <memequal+0x1a>
80006f62:	25 ff 00 00 00       	and    $0xff,%eax
80006f67:	5b                   	pop    %ebx
80006f68:	5e                   	pop    %esi
80006f69:	5f                   	pop    %edi
80006f6a:	c3                   	ret    

80006f6b <memclr>:
80006f6b:	53                   	push   %ebx
80006f6c:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006f70:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006f74:	f6 c1 03             	test   $0x3,%cl
80006f77:	0f 95 c0             	setne  %al
80006f7a:	85 db                	test   %ebx,%ebx
80006f7c:	0f 95 c2             	setne  %dl
80006f7f:	25 ff 00 00 00       	and    $0xff,%eax
80006f84:	85 d0                	test   %edx,%eax
80006f86:	74 17                	je     80006f9f <memclr+0x34>
80006f88:	c6 01 00             	movb   $0x0,(%ecx)
80006f8b:	41                   	inc    %ecx
80006f8c:	f6 c1 03             	test   $0x3,%cl
80006f8f:	0f 95 c0             	setne  %al
80006f92:	4b                   	dec    %ebx
80006f93:	0f 95 c2             	setne  %dl
80006f96:	25 ff 00 00 00       	and    $0xff,%eax
80006f9b:	85 d0                	test   %edx,%eax
80006f9d:	75 e9                	jne    80006f88 <memclr+0x1d>
80006f9f:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006fa5:	74 14                	je     80006fbb <memclr+0x50>
80006fa7:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006fad:	83 c1 04             	add    $0x4,%ecx
80006fb0:	83 eb 04             	sub    $0x4,%ebx
80006fb3:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006fb9:	75 ec                	jne    80006fa7 <memclr+0x3c>
80006fbb:	85 db                	test   %ebx,%ebx
80006fbd:	74 07                	je     80006fc6 <memclr+0x5b>
80006fbf:	41                   	inc    %ecx
80006fc0:	c6 01 00             	movb   $0x0,(%ecx)
80006fc3:	4b                   	dec    %ebx
80006fc4:	75 f9                	jne    80006fbf <memclr+0x54>
80006fc6:	5b                   	pop    %ebx
80006fc7:	c3                   	ret    

80006fc8 <strlen>:
80006fc8:	8b 54 24 04          	mov    0x4(%esp),%edx
80006fcc:	b8 00 00 00 00       	mov    $0x0,%eax
80006fd1:	80 3a 00             	cmpb   $0x0,(%edx)
80006fd4:	74 07                	je     80006fdd <strlen+0x15>
80006fd6:	40                   	inc    %eax
80006fd7:	42                   	inc    %edx
80006fd8:	80 3a 00             	cmpb   $0x0,(%edx)
80006fdb:	75 f9                	jne    80006fd6 <strlen+0xe>
80006fdd:	c3                   	ret    

80006fde <strcpy>:
80006fde:	56                   	push   %esi
80006fdf:	53                   	push   %ebx
80006fe0:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006fe4:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006fe8:	89 ca                	mov    %ecx,%edx
80006fea:	b8 00 00 00 00       	mov    $0x0,%eax
80006fef:	80 39 00             	cmpb   $0x0,(%ecx)
80006ff2:	74 07                	je     80006ffb <strcpy+0x1d>
80006ff4:	40                   	inc    %eax
80006ff5:	42                   	inc    %edx
80006ff6:	80 3a 00             	cmpb   $0x0,(%edx)
80006ff9:	75 f9                	jne    80006ff4 <strcpy+0x16>
80006ffb:	89 cb                	mov    %ecx,%ebx
80006ffd:	89 f1                	mov    %esi,%ecx
80006fff:	89 c2                	mov    %eax,%edx
80007001:	42                   	inc    %edx
80007002:	74 09                	je     8000700d <strcpy+0x2f>
80007004:	8a 03                	mov    (%ebx),%al
80007006:	43                   	inc    %ebx
80007007:	88 01                	mov    %al,(%ecx)
80007009:	41                   	inc    %ecx
8000700a:	4a                   	dec    %edx
8000700b:	75 f7                	jne    80007004 <strcpy+0x26>
8000700d:	89 f0                	mov    %esi,%eax
8000700f:	5b                   	pop    %ebx
80007010:	5e                   	pop    %esi
80007011:	c3                   	ret    

80007012 <strncpy>:
80007012:	56                   	push   %esi
80007013:	53                   	push   %ebx
80007014:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007018:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000701c:	89 f1                	mov    %esi,%ecx
8000701e:	8b 54 24 14          	mov    0x14(%esp),%edx
80007022:	42                   	inc    %edx
80007023:	74 09                	je     8000702e <strncpy+0x1c>
80007025:	8a 03                	mov    (%ebx),%al
80007027:	43                   	inc    %ebx
80007028:	88 01                	mov    %al,(%ecx)
8000702a:	41                   	inc    %ecx
8000702b:	4a                   	dec    %edx
8000702c:	75 f7                	jne    80007025 <strncpy+0x13>
8000702e:	89 f0                	mov    %esi,%eax
80007030:	5b                   	pop    %ebx
80007031:	5e                   	pop    %esi
80007032:	c3                   	ret    

80007033 <strequal>:
80007033:	57                   	push   %edi
80007034:	56                   	push   %esi
80007035:	53                   	push   %ebx
80007036:	8b 74 24 10          	mov    0x10(%esp),%esi
8000703a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000703e:	89 f0                	mov    %esi,%eax
80007040:	ba 00 00 00 00       	mov    $0x0,%edx
80007045:	80 3e 00             	cmpb   $0x0,(%esi)
80007048:	74 07                	je     80007051 <strequal+0x1e>
8000704a:	42                   	inc    %edx
8000704b:	40                   	inc    %eax
8000704c:	80 38 00             	cmpb   $0x0,(%eax)
8000704f:	75 f9                	jne    8000704a <strequal+0x17>
80007051:	89 d1                	mov    %edx,%ecx
80007053:	89 f8                	mov    %edi,%eax
80007055:	ba 00 00 00 00       	mov    $0x0,%edx
8000705a:	80 3f 00             	cmpb   $0x0,(%edi)
8000705d:	74 07                	je     80007066 <strequal+0x33>
8000705f:	42                   	inc    %edx
80007060:	40                   	inc    %eax
80007061:	80 38 00             	cmpb   $0x0,(%eax)
80007064:	75 f9                	jne    8000705f <strequal+0x2c>
80007066:	b8 00 00 00 00       	mov    $0x0,%eax
8000706b:	39 d1                	cmp    %edx,%ecx
8000706d:	75 38                	jne    800070a7 <strequal+0x74>
8000706f:	b0 01                	mov    $0x1,%al
80007071:	bb 00 00 00 00       	mov    $0x0,%ebx
80007076:	89 f2                	mov    %esi,%edx
80007078:	b9 00 00 00 00       	mov    $0x0,%ecx
8000707d:	80 3e 00             	cmpb   $0x0,(%esi)
80007080:	74 07                	je     80007089 <strequal+0x56>
80007082:	41                   	inc    %ecx
80007083:	42                   	inc    %edx
80007084:	80 3a 00             	cmpb   $0x0,(%edx)
80007087:	75 f9                	jne    80007082 <strequal+0x4f>
80007089:	39 d9                	cmp    %ebx,%ecx
8000708b:	7e 15                	jle    800070a2 <strequal+0x6f>
8000708d:	b2 00                	mov    $0x0,%dl
8000708f:	84 c0                	test   %al,%al
80007091:	74 0a                	je     8000709d <strequal+0x6a>
80007093:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80007096:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80007099:	75 02                	jne    8000709d <strequal+0x6a>
8000709b:	b2 01                	mov    $0x1,%dl
8000709d:	88 d0                	mov    %dl,%al
8000709f:	43                   	inc    %ebx
800070a0:	eb d4                	jmp    80007076 <strequal+0x43>
800070a2:	25 ff 00 00 00       	and    $0xff,%eax
800070a7:	5b                   	pop    %ebx
800070a8:	5e                   	pop    %esi
800070a9:	5f                   	pop    %edi
800070aa:	c3                   	ret    

800070ab <strnequal>:
800070ab:	57                   	push   %edi
800070ac:	56                   	push   %esi
800070ad:	53                   	push   %ebx
800070ae:	8b 7c 24 10          	mov    0x10(%esp),%edi
800070b2:	8b 74 24 14          	mov    0x14(%esp),%esi
800070b6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800070ba:	b8 01 00 00 00       	mov    $0x1,%eax
800070bf:	ba 00 00 00 00       	mov    $0x0,%edx
800070c4:	39 da                	cmp    %ebx,%edx
800070c6:	73 1a                	jae    800070e2 <strnequal+0x37>
800070c8:	b9 00 00 00 00       	mov    $0x0,%ecx
800070cd:	85 c0                	test   %eax,%eax
800070cf:	74 0a                	je     800070db <strnequal+0x30>
800070d1:	8a 04 17             	mov    (%edi,%edx,1),%al
800070d4:	3a 04 16             	cmp    (%esi,%edx,1),%al
800070d7:	75 02                	jne    800070db <strnequal+0x30>
800070d9:	b1 01                	mov    $0x1,%cl
800070db:	89 c8                	mov    %ecx,%eax
800070dd:	42                   	inc    %edx
800070de:	39 da                	cmp    %ebx,%edx
800070e0:	72 e6                	jb     800070c8 <strnequal+0x1d>
800070e2:	85 c0                	test   %eax,%eax
800070e4:	0f 95 c0             	setne  %al
800070e7:	25 ff 00 00 00       	and    $0xff,%eax
800070ec:	5b                   	pop    %ebx
800070ed:	5e                   	pop    %esi
800070ee:	5f                   	pop    %edi
800070ef:	c3                   	ret    

800070f0 <strlower>:
800070f0:	53                   	push   %ebx
800070f1:	8b 44 24 08          	mov    0x8(%esp),%eax
800070f5:	bb 00 00 00 00       	mov    $0x0,%ebx
800070fa:	89 c2                	mov    %eax,%edx
800070fc:	b9 00 00 00 00       	mov    $0x0,%ecx
80007101:	80 38 00             	cmpb   $0x0,(%eax)
80007104:	74 07                	je     8000710d <strlower+0x1d>
80007106:	41                   	inc    %ecx
80007107:	42                   	inc    %edx
80007108:	80 3a 00             	cmpb   $0x0,(%edx)
8000710b:	75 f9                	jne    80007106 <strlower+0x16>
8000710d:	39 d9                	cmp    %ebx,%ecx
8000710f:	7e 17                	jle    80007128 <strlower+0x38>
80007111:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80007115:	74 08                	je     8000711f <strlower+0x2f>
80007117:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000711a:	83 c2 20             	add    $0x20,%edx
8000711d:	eb 03                	jmp    80007122 <strlower+0x32>
8000711f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007122:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80007125:	43                   	inc    %ebx
80007126:	eb d2                	jmp    800070fa <strlower+0xa>
80007128:	5b                   	pop    %ebx
80007129:	c3                   	ret    

8000712a <strupper>:
8000712a:	53                   	push   %ebx
8000712b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000712f:	bb 00 00 00 00       	mov    $0x0,%ebx
80007134:	89 c2                	mov    %eax,%edx
80007136:	b9 00 00 00 00       	mov    $0x0,%ecx
8000713b:	80 38 00             	cmpb   $0x0,(%eax)
8000713e:	74 07                	je     80007147 <strupper+0x1d>
80007140:	41                   	inc    %ecx
80007141:	42                   	inc    %edx
80007142:	80 3a 00             	cmpb   $0x0,(%edx)
80007145:	75 f9                	jne    80007140 <strupper+0x16>
80007147:	39 d9                	cmp    %ebx,%ecx
80007149:	7e 17                	jle    80007162 <strupper+0x38>
8000714b:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
8000714f:	74 08                	je     80007159 <strupper+0x2f>
80007151:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007154:	83 ea 20             	sub    $0x20,%edx
80007157:	eb 03                	jmp    8000715c <strupper+0x32>
80007159:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000715c:	88 14 18             	mov    %dl,(%eax,%ebx,1)
8000715f:	43                   	inc    %ebx
80007160:	eb d2                	jmp    80007134 <strupper+0xa>
80007162:	5b                   	pop    %ebx
80007163:	c3                   	ret    

80007164 <strcat>:
80007164:	57                   	push   %edi
80007165:	56                   	push   %esi
80007166:	53                   	push   %ebx
80007167:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000716b:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000716f:	89 d8                	mov    %ebx,%eax
80007171:	ba 00 00 00 00       	mov    $0x0,%edx
80007176:	80 3b 00             	cmpb   $0x0,(%ebx)
80007179:	74 07                	je     80007182 <strcat+0x1e>
8000717b:	42                   	inc    %edx
8000717c:	40                   	inc    %eax
8000717d:	80 38 00             	cmpb   $0x0,(%eax)
80007180:	75 f9                	jne    8000717b <strcat+0x17>
80007182:	89 d1                	mov    %edx,%ecx
80007184:	89 f8                	mov    %edi,%eax
80007186:	ba 00 00 00 00       	mov    $0x0,%edx
8000718b:	80 3f 00             	cmpb   $0x0,(%edi)
8000718e:	74 07                	je     80007197 <strcat+0x33>
80007190:	42                   	inc    %edx
80007191:	40                   	inc    %eax
80007192:	80 38 00             	cmpb   $0x0,(%eax)
80007195:	75 f9                	jne    80007190 <strcat+0x2c>
80007197:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
8000719b:	83 ec 0c             	sub    $0xc,%esp
8000719e:	50                   	push   %eax
8000719f:	e8 39 cc ff ff       	call   80003ddd <kmalloc>
800071a4:	89 c6                	mov    %eax,%esi
800071a6:	b9 00 00 00 00       	mov    $0x0,%ecx
800071ab:	83 c4 10             	add    $0x10,%esp
800071ae:	89 d8                	mov    %ebx,%eax
800071b0:	ba 00 00 00 00       	mov    $0x0,%edx
800071b5:	80 3b 00             	cmpb   $0x0,(%ebx)
800071b8:	74 07                	je     800071c1 <strcat+0x5d>
800071ba:	42                   	inc    %edx
800071bb:	40                   	inc    %eax
800071bc:	80 38 00             	cmpb   $0x0,(%eax)
800071bf:	75 f9                	jne    800071ba <strcat+0x56>
800071c1:	39 ca                	cmp    %ecx,%edx
800071c3:	7e 09                	jle    800071ce <strcat+0x6a>
800071c5:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
800071c8:	88 04 0e             	mov    %al,(%esi,%ecx,1)
800071cb:	41                   	inc    %ecx
800071cc:	eb e0                	jmp    800071ae <strcat+0x4a>
800071ce:	b9 00 00 00 00       	mov    $0x0,%ecx
800071d3:	89 f8                	mov    %edi,%eax
800071d5:	ba 00 00 00 00       	mov    $0x0,%edx
800071da:	80 3f 00             	cmpb   $0x0,(%edi)
800071dd:	74 07                	je     800071e6 <strcat+0x82>
800071df:	42                   	inc    %edx
800071e0:	40                   	inc    %eax
800071e1:	80 38 00             	cmpb   $0x0,(%eax)
800071e4:	75 f9                	jne    800071df <strcat+0x7b>
800071e6:	39 ca                	cmp    %ecx,%edx
800071e8:	7e 1e                	jle    80007208 <strcat+0xa4>
800071ea:	89 d8                	mov    %ebx,%eax
800071ec:	ba 00 00 00 00       	mov    $0x0,%edx
800071f1:	80 3b 00             	cmpb   $0x0,(%ebx)
800071f4:	74 07                	je     800071fd <strcat+0x99>
800071f6:	42                   	inc    %edx
800071f7:	40                   	inc    %eax
800071f8:	80 38 00             	cmpb   $0x0,(%eax)
800071fb:	75 f9                	jne    800071f6 <strcat+0x92>
800071fd:	01 f2                	add    %esi,%edx
800071ff:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80007202:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80007205:	41                   	inc    %ecx
80007206:	eb cb                	jmp    800071d3 <strcat+0x6f>
80007208:	89 da                	mov    %ebx,%edx
8000720a:	b8 00 00 00 00       	mov    $0x0,%eax
8000720f:	80 3b 00             	cmpb   $0x0,(%ebx)
80007212:	74 07                	je     8000721b <strcat+0xb7>
80007214:	40                   	inc    %eax
80007215:	42                   	inc    %edx
80007216:	80 3a 00             	cmpb   $0x0,(%edx)
80007219:	75 f9                	jne    80007214 <strcat+0xb0>
8000721b:	89 fa                	mov    %edi,%edx
8000721d:	b9 00 00 00 00       	mov    $0x0,%ecx
80007222:	80 3f 00             	cmpb   $0x0,(%edi)
80007225:	74 07                	je     8000722e <strcat+0xca>
80007227:	41                   	inc    %ecx
80007228:	42                   	inc    %edx
80007229:	80 3a 00             	cmpb   $0x0,(%edx)
8000722c:	75 f9                	jne    80007227 <strcat+0xc3>
8000722e:	01 f0                	add    %esi,%eax
80007230:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80007234:	89 f0                	mov    %esi,%eax
80007236:	5b                   	pop    %ebx
80007237:	5e                   	pop    %esi
80007238:	5f                   	pop    %edi
80007239:	c3                   	ret    

8000723a <strtok>:
8000723a:	55                   	push   %ebp
8000723b:	57                   	push   %edi
8000723c:	56                   	push   %esi
8000723d:	53                   	push   %ebx
8000723e:	83 ec 0c             	sub    $0xc,%esp
80007241:	8b 44 24 20          	mov    0x20(%esp),%eax
80007245:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80007249:	85 c0                	test   %eax,%eax
8000724b:	74 03                	je     80007250 <strtok+0x16>
8000724d:	89 45 00             	mov    %eax,0x0(%ebp)
80007250:	b8 00 00 00 00       	mov    $0x0,%eax
80007255:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80007259:	0f 84 eb 00 00 00    	je     8000734a <strtok+0x110>
8000725f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80007266:	00 
80007267:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000726b:	8b 75 00             	mov    0x0(%ebp),%esi
8000726e:	8b 44 24 24          	mov    0x24(%esp),%eax
80007272:	ba 00 00 00 00       	mov    $0x0,%edx
80007277:	80 38 00             	cmpb   $0x0,(%eax)
8000727a:	74 07                	je     80007283 <strtok+0x49>
8000727c:	42                   	inc    %edx
8000727d:	40                   	inc    %eax
8000727e:	80 38 00             	cmpb   $0x0,(%eax)
80007281:	75 f9                	jne    8000727c <strtok+0x42>
80007283:	89 d3                	mov    %edx,%ebx
80007285:	b8 01 00 00 00       	mov    $0x1,%eax
8000728a:	ba 00 00 00 00       	mov    $0x0,%edx
8000728f:	39 da                	cmp    %ebx,%edx
80007291:	73 1a                	jae    800072ad <strtok+0x73>
80007293:	b9 00 00 00 00       	mov    $0x0,%ecx
80007298:	85 c0                	test   %eax,%eax
8000729a:	74 0a                	je     800072a6 <strtok+0x6c>
8000729c:	8a 04 16             	mov    (%esi,%edx,1),%al
8000729f:	3a 04 17             	cmp    (%edi,%edx,1),%al
800072a2:	75 02                	jne    800072a6 <strtok+0x6c>
800072a4:	b1 01                	mov    $0x1,%cl
800072a6:	89 c8                	mov    %ecx,%eax
800072a8:	42                   	inc    %edx
800072a9:	39 da                	cmp    %ebx,%edx
800072ab:	72 e6                	jb     80007293 <strtok+0x59>
800072ad:	85 c0                	test   %eax,%eax
800072af:	75 4a                	jne    800072fb <strtok+0xc1>
800072b1:	8b 45 00             	mov    0x0(%ebp),%eax
800072b4:	80 38 00             	cmpb   $0x0,(%eax)
800072b7:	75 36                	jne    800072ef <strtok+0xb5>
800072b9:	83 ec 0c             	sub    $0xc,%esp
800072bc:	8b 5c 24 14          	mov    0x14(%esp),%ebx
800072c0:	43                   	inc    %ebx
800072c1:	53                   	push   %ebx
800072c2:	e8 16 cb ff ff       	call   80003ddd <kmalloc>
800072c7:	89 c6                	mov    %eax,%esi
800072c9:	83 c4 10             	add    $0x10,%esp
800072cc:	8b 45 00             	mov    0x0(%ebp),%eax
800072cf:	89 c1                	mov    %eax,%ecx
800072d1:	2b 4c 24 08          	sub    0x8(%esp),%ecx
800072d5:	89 f2                	mov    %esi,%edx
800072d7:	85 db                	test   %ebx,%ebx
800072d9:	74 09                	je     800072e4 <strtok+0xaa>
800072db:	8a 01                	mov    (%ecx),%al
800072dd:	41                   	inc    %ecx
800072de:	88 02                	mov    %al,(%edx)
800072e0:	42                   	inc    %edx
800072e1:	4b                   	dec    %ebx
800072e2:	75 f7                	jne    800072db <strtok+0xa1>
800072e4:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
800072eb:	89 f0                	mov    %esi,%eax
800072ed:	eb 5b                	jmp    8000734a <strtok+0x110>
800072ef:	ff 44 24 08          	incl   0x8(%esp)
800072f3:	ff 45 00             	incl   0x0(%ebp)
800072f6:	e9 70 ff ff ff       	jmp    8000726b <strtok+0x31>
800072fb:	83 ec 0c             	sub    $0xc,%esp
800072fe:	8b 44 24 14          	mov    0x14(%esp),%eax
80007302:	40                   	inc    %eax
80007303:	50                   	push   %eax
80007304:	e8 d4 ca ff ff       	call   80003ddd <kmalloc>
80007309:	89 c6                	mov    %eax,%esi
8000730b:	83 c4 10             	add    $0x10,%esp
8000730e:	8b 45 00             	mov    0x0(%ebp),%eax
80007311:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007315:	89 c1                	mov    %eax,%ecx
80007317:	29 d9                	sub    %ebx,%ecx
80007319:	89 f2                	mov    %esi,%edx
8000731b:	85 db                	test   %ebx,%ebx
8000731d:	74 09                	je     80007328 <strtok+0xee>
8000731f:	8a 01                	mov    (%ecx),%al
80007321:	41                   	inc    %ecx
80007322:	88 02                	mov    %al,(%edx)
80007324:	42                   	inc    %edx
80007325:	4b                   	dec    %ebx
80007326:	75 f7                	jne    8000731f <strtok+0xe5>
80007328:	8b 44 24 08          	mov    0x8(%esp),%eax
8000732c:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007330:	8b 44 24 24          	mov    0x24(%esp),%eax
80007334:	ba 00 00 00 00       	mov    $0x0,%edx
80007339:	80 38 00             	cmpb   $0x0,(%eax)
8000733c:	74 07                	je     80007345 <strtok+0x10b>
8000733e:	42                   	inc    %edx
8000733f:	40                   	inc    %eax
80007340:	80 38 00             	cmpb   $0x0,(%eax)
80007343:	75 f9                	jne    8000733e <strtok+0x104>
80007345:	01 55 00             	add    %edx,0x0(%ebp)
80007348:	89 f0                	mov    %esi,%eax
8000734a:	83 c4 0c             	add    $0xc,%esp
8000734d:	5b                   	pop    %ebx
8000734e:	5e                   	pop    %esi
8000734f:	5f                   	pop    %edi
80007350:	5d                   	pop    %ebp
80007351:	c3                   	ret    
	...

80007354 <standard_lt_predicate>:
80007354:	8b 44 24 08          	mov    0x8(%esp),%eax
80007358:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000735c:	0f 92 c0             	setb   %al
8000735f:	25 ff 00 00 00       	and    $0xff,%eax
80007364:	c3                   	ret    

80007365 <standard_le_predicate>:
80007365:	8b 44 24 08          	mov    0x8(%esp),%eax
80007369:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000736d:	0f 96 c0             	setbe  %al
80007370:	25 ff 00 00 00       	and    $0xff,%eax
80007375:	c3                   	ret    

80007376 <standard_eq_predicate>:
80007376:	8b 44 24 08          	mov    0x8(%esp),%eax
8000737a:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000737e:	0f 94 c0             	sete   %al
80007381:	25 ff 00 00 00       	and    $0xff,%eax
80007386:	c3                   	ret    

80007387 <standard_gt_predicate>:
80007387:	8b 44 24 08          	mov    0x8(%esp),%eax
8000738b:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000738f:	0f 97 c0             	seta   %al
80007392:	25 ff 00 00 00       	and    $0xff,%eax
80007397:	c3                   	ret    

80007398 <create_btree>:
80007398:	53                   	push   %ebx
80007399:	83 ec 34             	sub    $0x34,%esp
8000739c:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
800073a0:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
800073a5:	f7 64 24 40          	mull   0x40(%esp)
800073a9:	c1 ea 04             	shr    $0x4,%edx
800073ac:	89 54 24 10          	mov    %edx,0x10(%esp)
800073b0:	c7 44 24 14 54 73 00 	movl   $0x80007354,0x14(%esp)
800073b7:	80 
800073b8:	c7 44 24 18 65 73 00 	movl   $0x80007365,0x18(%esp)
800073bf:	80 
800073c0:	c7 44 24 1c 76 73 00 	movl   $0x80007376,0x1c(%esp)
800073c7:	80 
800073c8:	c7 44 24 20 87 73 00 	movl   $0x80007387,0x20(%esp)
800073cf:	80 
800073d0:	6a 14                	push   $0x14
800073d2:	e8 06 ca ff ff       	call   80003ddd <kmalloc>
800073d7:	89 44 24 10          	mov    %eax,0x10(%esp)
800073db:	83 c4 0c             	add    $0xc,%esp
800073de:	6a 14                	push   $0x14
800073e0:	6a 00                	push   $0x0
800073e2:	50                   	push   %eax
800073e3:	e8 10 fb ff ff       	call   80006ef8 <memset>
800073e8:	8b 44 24 10          	mov    0x10(%esp),%eax
800073ec:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800073f0:	8b 44 24 10          	mov    0x10(%esp),%eax
800073f4:	89 03                	mov    %eax,(%ebx)
800073f6:	8b 44 24 14          	mov    0x14(%esp),%eax
800073fa:	89 43 04             	mov    %eax,0x4(%ebx)
800073fd:	8b 44 24 18          	mov    0x18(%esp),%eax
80007401:	89 43 08             	mov    %eax,0x8(%ebx)
80007404:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80007408:	89 43 0c             	mov    %eax,0xc(%ebx)
8000740b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000740f:	89 43 10             	mov    %eax,0x10(%ebx)
80007412:	8b 44 24 24          	mov    0x24(%esp),%eax
80007416:	89 43 14             	mov    %eax,0x14(%ebx)
80007419:	89 d8                	mov    %ebx,%eax
8000741b:	83 c4 38             	add    $0x38,%esp
8000741e:	5b                   	pop    %ebx
8000741f:	c2 04 00             	ret    $0x4

80007422 <place_btree>:
80007422:	53                   	push   %ebx
80007423:	83 ec 2c             	sub    $0x2c,%esp
80007426:	8b 5c 24 34          	mov    0x34(%esp),%ebx
8000742a:	8b 4c 24 38          	mov    0x38(%esp),%ecx
8000742e:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
80007433:	f7 64 24 3c          	mull   0x3c(%esp)
80007437:	c1 ea 04             	shr    $0x4,%edx
8000743a:	89 54 24 08          	mov    %edx,0x8(%esp)
8000743e:	c7 44 24 0c 54 73 00 	movl   $0x80007354,0xc(%esp)
80007445:	80 
80007446:	c7 44 24 10 65 73 00 	movl   $0x80007365,0x10(%esp)
8000744d:	80 
8000744e:	c7 44 24 14 76 73 00 	movl   $0x80007376,0x14(%esp)
80007455:	80 
80007456:	c7 44 24 18 87 73 00 	movl   $0x80007387,0x18(%esp)
8000745d:	80 
8000745e:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80007462:	6a 14                	push   $0x14
80007464:	6a 00                	push   $0x0
80007466:	51                   	push   %ecx
80007467:	e8 8c fa ff ff       	call   80006ef8 <memset>
8000746c:	8b 44 24 10          	mov    0x10(%esp),%eax
80007470:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80007474:	8b 44 24 10          	mov    0x10(%esp),%eax
80007478:	89 03                	mov    %eax,(%ebx)
8000747a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000747e:	89 43 04             	mov    %eax,0x4(%ebx)
80007481:	8b 44 24 18          	mov    0x18(%esp),%eax
80007485:	89 43 08             	mov    %eax,0x8(%ebx)
80007488:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000748c:	89 43 0c             	mov    %eax,0xc(%ebx)
8000748f:	8b 44 24 20          	mov    0x20(%esp),%eax
80007493:	89 43 10             	mov    %eax,0x10(%ebx)
80007496:	8b 44 24 24          	mov    0x24(%esp),%eax
8000749a:	89 43 14             	mov    %eax,0x14(%ebx)
8000749d:	89 d8                	mov    %ebx,%eax
8000749f:	83 c4 38             	add    $0x38,%esp
800074a2:	5b                   	pop    %ebx
800074a3:	c2 04 00             	ret    $0x4

800074a6 <destroy_btree>:
800074a6:	83 ec 18             	sub    $0x18,%esp
800074a9:	ff 74 24 1c          	pushl  0x1c(%esp)
800074ad:	e8 ef 00 00 00       	call   800075a1 <destroy_btree_node>
800074b2:	83 c4 1c             	add    $0x1c,%esp
800074b5:	c3                   	ret    

800074b6 <insert_btree>:
800074b6:	83 ec 0c             	sub    $0xc,%esp
800074b9:	ff 74 24 28          	pushl  0x28(%esp)
800074bd:	ff 74 24 14          	pushl  0x14(%esp)
800074c1:	ff 74 24 2c          	pushl  0x2c(%esp)
800074c5:	ff 74 24 2c          	pushl  0x2c(%esp)
800074c9:	ff 74 24 2c          	pushl  0x2c(%esp)
800074cd:	ff 74 24 2c          	pushl  0x2c(%esp)
800074d1:	ff 74 24 2c          	pushl  0x2c(%esp)
800074d5:	ff 74 24 2c          	pushl  0x2c(%esp)
800074d9:	e8 ef 00 00 00       	call   800075cd <insert_btree_node>
800074de:	83 c4 2c             	add    $0x2c,%esp
800074e1:	c3                   	ret    

800074e2 <search_btree>:
800074e2:	83 ec 0c             	sub    $0xc,%esp
800074e5:	ff 74 24 28          	pushl  0x28(%esp)
800074e9:	ff 74 24 14          	pushl  0x14(%esp)
800074ed:	ff 74 24 2c          	pushl  0x2c(%esp)
800074f1:	ff 74 24 2c          	pushl  0x2c(%esp)
800074f5:	ff 74 24 2c          	pushl  0x2c(%esp)
800074f9:	ff 74 24 2c          	pushl  0x2c(%esp)
800074fd:	ff 74 24 2c          	pushl  0x2c(%esp)
80007501:	ff 74 24 2c          	pushl  0x2c(%esp)
80007505:	e8 de 02 00 00       	call   800077e8 <search_btree_node>
8000750a:	83 c4 2c             	add    $0x2c,%esp
8000750d:	c3                   	ret    

8000750e <create_btree_node>:
8000750e:	53                   	push   %ebx
8000750f:	83 ec 08             	sub    $0x8,%esp
80007512:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80007517:	75 38                	jne    80007551 <create_btree_node+0x43>
80007519:	83 ec 0c             	sub    $0xc,%esp
8000751c:	6a 14                	push   $0x14
8000751e:	e8 ba c8 ff ff       	call   80003ddd <kmalloc>
80007523:	89 c3                	mov    %eax,%ebx
80007525:	83 c4 0c             	add    $0xc,%esp
80007528:	6a 14                	push   $0x14
8000752a:	6a 00                	push   $0x0
8000752c:	50                   	push   %eax
8000752d:	e8 c6 f9 ff ff       	call   80006ef8 <memset>
80007532:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007536:	83 c4 10             	add    $0x10,%esp
80007539:	eb 5f                	jmp    8000759a <create_btree_node+0x8c>
8000753b:	83 ec 04             	sub    $0x4,%esp
8000753e:	6a 14                	push   $0x14
80007540:	6a 00                	push   $0x0
80007542:	53                   	push   %ebx
80007543:	e8 b0 f9 ff ff       	call   80006ef8 <memset>
80007548:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000754c:	83 c4 10             	add    $0x10,%esp
8000754f:	eb 49                	jmp    8000759a <create_btree_node+0x8c>
80007551:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007555:	8b 44 24 14          	mov    0x14(%esp),%eax
80007559:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000755c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000755f:	c1 e0 04             	shl    $0x4,%eax
80007562:	01 d8                	add    %ebx,%eax
80007564:	39 d8                	cmp    %ebx,%eax
80007566:	76 32                	jbe    8000759a <create_btree_node+0x8c>
80007568:	8b 44 24 14          	mov    0x14(%esp),%eax
8000756c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000756f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007572:	c1 e0 04             	shl    $0x4,%eax
80007575:	89 c2                	mov    %eax,%edx
80007577:	01 da                	add    %ebx,%edx
80007579:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
8000757f:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007583:	74 b6                	je     8000753b <create_btree_node+0x2d>
80007585:	39 d9                	cmp    %ebx,%ecx
80007587:	0f 95 c0             	setne  %al
8000758a:	25 ff 00 00 00       	and    $0xff,%eax
8000758f:	f7 d8                	neg    %eax
80007591:	21 c3                	and    %eax,%ebx
80007593:	83 c3 14             	add    $0x14,%ebx
80007596:	39 da                	cmp    %ebx,%edx
80007598:	77 e5                	ja     8000757f <create_btree_node+0x71>
8000759a:	89 d8                	mov    %ebx,%eax
8000759c:	83 c4 08             	add    $0x8,%esp
8000759f:	5b                   	pop    %ebx
800075a0:	c3                   	ret    

800075a1 <destroy_btree_node>:
800075a1:	53                   	push   %ebx
800075a2:	83 ec 14             	sub    $0x14,%esp
800075a5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800075a9:	ff 73 04             	pushl  0x4(%ebx)
800075ac:	e8 f0 ff ff ff       	call   800075a1 <destroy_btree_node>
800075b1:	83 c4 04             	add    $0x4,%esp
800075b4:	ff 73 08             	pushl  0x8(%ebx)
800075b7:	e8 e5 ff ff ff       	call   800075a1 <destroy_btree_node>
800075bc:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
800075c0:	89 1c 24             	mov    %ebx,(%esp)
800075c3:	e8 be c8 ff ff       	call   80003e86 <kfree>
800075c8:	83 c4 18             	add    $0x18,%esp
800075cb:	5b                   	pop    %ebx
800075cc:	c3                   	ret    

800075cd <insert_btree_node>:
800075cd:	57                   	push   %edi
800075ce:	56                   	push   %esi
800075cf:	53                   	push   %ebx
800075d0:	83 ec 28             	sub    $0x28,%esp
800075d3:	8b 74 24 50          	mov    0x50(%esp),%esi
800075d7:	8b 7c 24 54          	mov    0x54(%esp),%edi
800075db:	ff 36                	pushl  (%esi)
800075dd:	57                   	push   %edi
800075de:	ff 54 24 4c          	call   *0x4c(%esp)
800075e2:	83 c4 10             	add    $0x10,%esp
800075e5:	84 c0                	test   %al,%al
800075e7:	0f 84 f2 00 00 00    	je     800076df <insert_btree_node+0x112>
800075ed:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
800075f1:	74 29                	je     8000761c <insert_btree_node+0x4f>
800075f3:	57                   	push   %edi
800075f4:	ff 76 04             	pushl  0x4(%esi)
800075f7:	ff 74 24 4c          	pushl  0x4c(%esp)
800075fb:	ff 74 24 4c          	pushl  0x4c(%esp)
800075ff:	ff 74 24 4c          	pushl  0x4c(%esp)
80007603:	ff 74 24 4c          	pushl  0x4c(%esp)
80007607:	ff 74 24 4c          	pushl  0x4c(%esp)
8000760b:	ff 74 24 4c          	pushl  0x4c(%esp)
8000760f:	e8 b9 ff ff ff       	call   800075cd <insert_btree_node>
80007614:	83 c4 20             	add    $0x20,%esp
80007617:	e9 c5 01 00 00       	jmp    800077e1 <insert_btree_node+0x214>
8000761c:	8b 44 24 30          	mov    0x30(%esp),%eax
80007620:	89 04 24             	mov    %eax,(%esp)
80007623:	8b 44 24 34          	mov    0x34(%esp),%eax
80007627:	89 44 24 04          	mov    %eax,0x4(%esp)
8000762b:	8b 44 24 38          	mov    0x38(%esp),%eax
8000762f:	89 44 24 08          	mov    %eax,0x8(%esp)
80007633:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80007637:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000763b:	8b 44 24 40          	mov    0x40(%esp),%eax
8000763f:	89 44 24 10          	mov    %eax,0x10(%esp)
80007643:	8b 44 24 44          	mov    0x44(%esp),%eax
80007647:	89 44 24 14          	mov    %eax,0x14(%esp)
8000764b:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80007650:	75 38                	jne    8000768a <insert_btree_node+0xbd>
80007652:	83 ec 0c             	sub    $0xc,%esp
80007655:	6a 14                	push   $0x14
80007657:	e8 81 c7 ff ff       	call   80003ddd <kmalloc>
8000765c:	83 c4 0c             	add    $0xc,%esp
8000765f:	89 c3                	mov    %eax,%ebx
80007661:	6a 14                	push   $0x14
80007663:	6a 00                	push   $0x0
80007665:	50                   	push   %eax
80007666:	e8 8d f8 ff ff       	call   80006ef8 <memset>
8000766b:	83 c4 10             	add    $0x10,%esp
8000766e:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007672:	eb 5e                	jmp    800076d2 <insert_btree_node+0x105>
80007674:	83 ec 04             	sub    $0x4,%esp
80007677:	6a 14                	push   $0x14
80007679:	6a 00                	push   $0x0
8000767b:	53                   	push   %ebx
8000767c:	e8 77 f8 ff ff       	call   80006ef8 <memset>
80007681:	83 c4 10             	add    $0x10,%esp
80007684:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007688:	eb 48                	jmp    800076d2 <insert_btree_node+0x105>
8000768a:	8b 1c 24             	mov    (%esp),%ebx
8000768d:	8b 44 24 04          	mov    0x4(%esp),%eax
80007691:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007694:	8d 04 80             	lea    (%eax,%eax,4),%eax
80007697:	c1 e0 04             	shl    $0x4,%eax
8000769a:	01 d8                	add    %ebx,%eax
8000769c:	39 d8                	cmp    %ebx,%eax
8000769e:	76 32                	jbe    800076d2 <insert_btree_node+0x105>
800076a0:	8b 44 24 04          	mov    0x4(%esp),%eax
800076a4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800076a7:	8d 04 80             	lea    (%eax,%eax,4),%eax
800076aa:	c1 e0 04             	shl    $0x4,%eax
800076ad:	89 c2                	mov    %eax,%edx
800076af:	01 da                	add    %ebx,%edx
800076b1:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800076b7:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800076bb:	74 b7                	je     80007674 <insert_btree_node+0xa7>
800076bd:	39 d9                	cmp    %ebx,%ecx
800076bf:	0f 95 c0             	setne  %al
800076c2:	25 ff 00 00 00       	and    $0xff,%eax
800076c7:	f7 d8                	neg    %eax
800076c9:	21 c3                	and    %eax,%ebx
800076cb:	83 c3 14             	add    $0x14,%ebx
800076ce:	39 da                	cmp    %ebx,%edx
800076d0:	77 e5                	ja     800076b7 <insert_btree_node+0xea>
800076d2:	89 5e 04             	mov    %ebx,0x4(%esi)
800076d5:	89 3b                	mov    %edi,(%ebx)
800076d7:	89 73 0c             	mov    %esi,0xc(%ebx)
800076da:	e9 02 01 00 00       	jmp    800077e1 <insert_btree_node+0x214>
800076df:	83 ec 08             	sub    $0x8,%esp
800076e2:	ff 36                	pushl  (%esi)
800076e4:	57                   	push   %edi
800076e5:	ff 54 24 54          	call   *0x54(%esp)
800076e9:	83 c4 10             	add    $0x10,%esp
800076ec:	84 c0                	test   %al,%al
800076ee:	0f 84 ed 00 00 00    	je     800077e1 <insert_btree_node+0x214>
800076f4:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
800076f8:	74 29                	je     80007723 <insert_btree_node+0x156>
800076fa:	57                   	push   %edi
800076fb:	ff 76 08             	pushl  0x8(%esi)
800076fe:	ff 74 24 4c          	pushl  0x4c(%esp)
80007702:	ff 74 24 4c          	pushl  0x4c(%esp)
80007706:	ff 74 24 4c          	pushl  0x4c(%esp)
8000770a:	ff 74 24 4c          	pushl  0x4c(%esp)
8000770e:	ff 74 24 4c          	pushl  0x4c(%esp)
80007712:	ff 74 24 4c          	pushl  0x4c(%esp)
80007716:	e8 b2 fe ff ff       	call   800075cd <insert_btree_node>
8000771b:	83 c4 20             	add    $0x20,%esp
8000771e:	e9 be 00 00 00       	jmp    800077e1 <insert_btree_node+0x214>
80007723:	8b 44 24 30          	mov    0x30(%esp),%eax
80007727:	89 04 24             	mov    %eax,(%esp)
8000772a:	8b 44 24 34          	mov    0x34(%esp),%eax
8000772e:	89 44 24 04          	mov    %eax,0x4(%esp)
80007732:	8b 44 24 38          	mov    0x38(%esp),%eax
80007736:	89 44 24 08          	mov    %eax,0x8(%esp)
8000773a:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000773e:	89 44 24 0c          	mov    %eax,0xc(%esp)
80007742:	8b 44 24 40          	mov    0x40(%esp),%eax
80007746:	89 44 24 10          	mov    %eax,0x10(%esp)
8000774a:	8b 44 24 44          	mov    0x44(%esp),%eax
8000774e:	89 44 24 14          	mov    %eax,0x14(%esp)
80007752:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80007757:	75 38                	jne    80007791 <insert_btree_node+0x1c4>
80007759:	83 ec 0c             	sub    $0xc,%esp
8000775c:	6a 14                	push   $0x14
8000775e:	e8 7a c6 ff ff       	call   80003ddd <kmalloc>
80007763:	83 c4 0c             	add    $0xc,%esp
80007766:	89 c3                	mov    %eax,%ebx
80007768:	6a 14                	push   $0x14
8000776a:	6a 00                	push   $0x0
8000776c:	50                   	push   %eax
8000776d:	e8 86 f7 ff ff       	call   80006ef8 <memset>
80007772:	83 c4 10             	add    $0x10,%esp
80007775:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007779:	eb 5e                	jmp    800077d9 <insert_btree_node+0x20c>
8000777b:	83 ec 04             	sub    $0x4,%esp
8000777e:	6a 14                	push   $0x14
80007780:	6a 00                	push   $0x0
80007782:	53                   	push   %ebx
80007783:	e8 70 f7 ff ff       	call   80006ef8 <memset>
80007788:	83 c4 10             	add    $0x10,%esp
8000778b:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000778f:	eb 48                	jmp    800077d9 <insert_btree_node+0x20c>
80007791:	8b 1c 24             	mov    (%esp),%ebx
80007794:	8b 44 24 04          	mov    0x4(%esp),%eax
80007798:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000779b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000779e:	c1 e0 04             	shl    $0x4,%eax
800077a1:	01 d8                	add    %ebx,%eax
800077a3:	39 d8                	cmp    %ebx,%eax
800077a5:	76 32                	jbe    800077d9 <insert_btree_node+0x20c>
800077a7:	8b 44 24 04          	mov    0x4(%esp),%eax
800077ab:	8d 04 80             	lea    (%eax,%eax,4),%eax
800077ae:	8d 04 80             	lea    (%eax,%eax,4),%eax
800077b1:	c1 e0 04             	shl    $0x4,%eax
800077b4:	89 c2                	mov    %eax,%edx
800077b6:	01 da                	add    %ebx,%edx
800077b8:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800077be:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800077c2:	74 b7                	je     8000777b <insert_btree_node+0x1ae>
800077c4:	39 d9                	cmp    %ebx,%ecx
800077c6:	0f 95 c0             	setne  %al
800077c9:	25 ff 00 00 00       	and    $0xff,%eax
800077ce:	f7 d8                	neg    %eax
800077d0:	21 c3                	and    %eax,%ebx
800077d2:	83 c3 14             	add    $0x14,%ebx
800077d5:	39 da                	cmp    %ebx,%edx
800077d7:	77 e5                	ja     800077be <insert_btree_node+0x1f1>
800077d9:	89 5e 08             	mov    %ebx,0x8(%esi)
800077dc:	89 3b                	mov    %edi,(%ebx)
800077de:	89 73 0c             	mov    %esi,0xc(%ebx)
800077e1:	83 c4 20             	add    $0x20,%esp
800077e4:	5b                   	pop    %ebx
800077e5:	5e                   	pop    %esi
800077e6:	5f                   	pop    %edi
800077e7:	c3                   	ret    

800077e8 <search_btree_node>:
800077e8:	56                   	push   %esi
800077e9:	53                   	push   %ebx
800077ea:	83 ec 0c             	sub    $0xc,%esp
800077ed:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800077f1:	8b 74 24 34          	mov    0x34(%esp),%esi
800077f5:	ff 33                	pushl  (%ebx)
800077f7:	56                   	push   %esi
800077f8:	ff 54 24 30          	call   *0x30(%esp)
800077fc:	83 c4 10             	add    $0x10,%esp
800077ff:	84 c0                	test   %al,%al
80007801:	74 35                	je     80007838 <search_btree_node+0x50>
80007803:	89 d8                	mov    %ebx,%eax
80007805:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80007809:	0f 84 ad 00 00 00    	je     800078bc <search_btree_node+0xd4>
8000780f:	56                   	push   %esi
80007810:	ff 73 04             	pushl  0x4(%ebx)
80007813:	ff 74 24 2c          	pushl  0x2c(%esp)
80007817:	ff 74 24 2c          	pushl  0x2c(%esp)
8000781b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000781f:	ff 74 24 2c          	pushl  0x2c(%esp)
80007823:	ff 74 24 2c          	pushl  0x2c(%esp)
80007827:	ff 74 24 2c          	pushl  0x2c(%esp)
8000782b:	e8 b8 ff ff ff       	call   800077e8 <search_btree_node>
80007830:	83 c4 20             	add    $0x20,%esp
80007833:	e9 84 00 00 00       	jmp    800078bc <search_btree_node+0xd4>
80007838:	83 ec 08             	sub    $0x8,%esp
8000783b:	ff 33                	pushl  (%ebx)
8000783d:	56                   	push   %esi
8000783e:	ff 54 24 28          	call   *0x28(%esp)
80007842:	83 c4 10             	add    $0x10,%esp
80007845:	84 c0                	test   %al,%al
80007847:	74 31                	je     8000787a <search_btree_node+0x92>
80007849:	b8 00 00 00 00       	mov    $0x0,%eax
8000784e:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80007852:	74 68                	je     800078bc <search_btree_node+0xd4>
80007854:	56                   	push   %esi
80007855:	ff 73 04             	pushl  0x4(%ebx)
80007858:	ff 74 24 2c          	pushl  0x2c(%esp)
8000785c:	ff 74 24 2c          	pushl  0x2c(%esp)
80007860:	ff 74 24 2c          	pushl  0x2c(%esp)
80007864:	ff 74 24 2c          	pushl  0x2c(%esp)
80007868:	ff 74 24 2c          	pushl  0x2c(%esp)
8000786c:	ff 74 24 2c          	pushl  0x2c(%esp)
80007870:	e8 73 ff ff ff       	call   800077e8 <search_btree_node>
80007875:	83 c4 20             	add    $0x20,%esp
80007878:	eb 42                	jmp    800078bc <search_btree_node+0xd4>
8000787a:	83 ec 08             	sub    $0x8,%esp
8000787d:	ff 33                	pushl  (%ebx)
8000787f:	56                   	push   %esi
80007880:	ff 54 24 34          	call   *0x34(%esp)
80007884:	83 c4 10             	add    $0x10,%esp
80007887:	84 c0                	test   %al,%al
80007889:	74 31                	je     800078bc <search_btree_node+0xd4>
8000788b:	b8 00 00 00 00       	mov    $0x0,%eax
80007890:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80007894:	74 26                	je     800078bc <search_btree_node+0xd4>
80007896:	56                   	push   %esi
80007897:	ff 73 08             	pushl  0x8(%ebx)
8000789a:	ff 74 24 2c          	pushl  0x2c(%esp)
8000789e:	ff 74 24 2c          	pushl  0x2c(%esp)
800078a2:	ff 74 24 2c          	pushl  0x2c(%esp)
800078a6:	ff 74 24 2c          	pushl  0x2c(%esp)
800078aa:	ff 74 24 2c          	pushl  0x2c(%esp)
800078ae:	ff 74 24 2c          	pushl  0x2c(%esp)
800078b2:	e8 31 ff ff ff       	call   800077e8 <search_btree_node>
800078b7:	83 c4 20             	add    $0x20,%esp
800078ba:	eb 00                	jmp    800078bc <search_btree_node+0xd4>
800078bc:	83 c4 04             	add    $0x4,%esp
800078bf:	5b                   	pop    %ebx
800078c0:	5e                   	pop    %esi
800078c1:	c3                   	ret    

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
80008516:	00 00                	add    %al,(%eax)
80008518:	63 68 75             	arpl   %bp,0x75(%eax)
8000851b:	6e                   	outsb  %ds:(%esi),(%dx)
8000851c:	6b 31 3a             	imul   $0x3a,(%ecx),%esi
8000851f:	20 30                	and    %dh,(%eax)
80008521:	78 25                	js     80008548 <rodata+0x548>
80008523:	30 38                	xor    %bh,(%eax)
80008525:	58                   	pop    %eax
80008526:	0a 63 68             	or     0x68(%ebx),%ah
80008529:	75 6e                	jne    80008599 <rodata+0x599>
8000852b:	6b 32 3a             	imul   $0x3a,(%edx),%esi
8000852e:	20 30                	and    %dh,(%eax)
80008530:	78 25                	js     80008557 <rodata+0x557>
80008532:	30 38                	xor    %bh,(%eax)
80008534:	58                   	pop    %eax
80008535:	0a 00                	or     (%eax),%al
80008537:	00 66 6f             	add    %ah,0x6f(%esi)
8000853a:	6f                   	outsl  %ds:(%esi),(%dx)
8000853b:	74 65                	je     800085a2 <rodata+0x5a2>
8000853d:	72 31                	jb     80008570 <rodata+0x570>
8000853f:	3a 20                	cmp    (%eax),%ah
80008541:	30 78 25             	xor    %bh,0x25(%eax)
80008544:	30 38                	xor    %bh,(%eax)
80008546:	58                   	pop    %eax
80008547:	0a 66 6f             	or     0x6f(%esi),%ah
8000854a:	6f                   	outsl  %ds:(%esi),(%dx)
8000854b:	74 65                	je     800085b2 <rodata+0x5b2>
8000854d:	72 32                	jb     80008581 <rodata+0x581>
8000854f:	3a 20                	cmp    (%eax),%ah
80008551:	30 78 25             	xor    %bh,0x25(%eax)
80008554:	30 38                	xor    %bh,(%eax)
80008556:	58                   	pop    %eax
80008557:	0a 00                	or     (%eax),%al
80008559:	46                   	inc    %esi
8000855a:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80008561:	65 
80008562:	3a 09                	cmp    (%ecx),%cl
80008564:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008569:	61                   	popa   
8000856a:	63 68 69             	arpl   %bp,0x69(%eax)
8000856d:	6e                   	outsb  %ds:(%esi),(%dx)
8000856e:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008571:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008576:	6c                   	insb   (%dx),%es:(%edi)
80008577:	61                   	popa   
80008578:	73 73                	jae    800085ed <rodata+0x5ed>
8000857a:	3a 09                	cmp    (%ecx),%cl
8000857c:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80008582:	6e                   	outsb  %ds:(%esi),(%dx)
80008583:	63 6f 64             	arpl   %bp,0x64(%edi)
80008586:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000858d:	0a 00                	or     (%eax),%al
8000858f:	56                   	push   %esi
80008590:	65                   	gs
80008591:	72 73                	jb     80008606 <rodata+0x606>
80008593:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000859a:	0a 00                	or     (%eax),%al
8000859c:	56                   	push   %esi
8000859d:	65                   	gs
8000859e:	72 73                	jb     80008613 <rodata+0x613>
800085a0:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800085a7:	76 61                	jbe    8000860a <rodata+0x60a>
800085a9:	6c                   	insb   (%dx),%es:(%edi)
800085aa:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
800085b1:	65 
800085b2:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085b6:	6e                   	outsb  %ds:(%esi),(%dx)
800085b7:	73 3a                	jae    800085f3 <rodata+0x5f3>
800085b9:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800085bf:	23 09                	and    (%ecx),%ecx
800085c1:	09 4e 61             	or     %ecx,0x61(%esi)
800085c4:	6d                   	insl   (%dx),%es:(%edi)
800085c5:	65 09 09             	or     %ecx,%gs:(%ecx)
800085c8:	53                   	push   %ebx
800085c9:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800085d0:	09 25 73 09 09 25    	or     %esp,0x25090973
800085d6:	30 38                	xor    %bh,(%eax)
800085d8:	58                   	pop    %eax
800085d9:	0a 00                	or     (%eax),%al
800085db:	2e 73 79             	jae,pn 80008657 <rodata+0x657>
800085de:	6d                   	insl   (%dx),%es:(%edi)
800085df:	74 61                	je     80008642 <rodata+0x642>
800085e1:	62 00                	bound  %eax,(%eax)
800085e3:	25 64 20 65 6e       	and    $0x6e652064,%eax
800085e8:	74 72                	je     8000865c <rodata+0x65c>
800085ea:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800085f1:	73 74                	jae    80008667 <rodata+0x667>
800085f3:	72 74                	jb     80008669 <rodata+0x669>
800085f5:	61                   	popa   
800085f6:	62 00                	bound  %eax,(%eax)
800085f8:	25 64 09 25 73       	and    $0x73250964,%eax
800085fd:	09 25 64 09 25 73    	or     %esp,0x73250964
80008603:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
80008609:	72 65                	jb     80008670 <rodata+0x670>
8000860b:	6c                   	insb   (%dx),%es:(%edi)
8000860c:	2e 00 00             	add    %al,%cs:(%eax)
8000860f:	00 23                	add    %ah,(%ebx)
80008611:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
80008615:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80008619:	7a 65                	jp     80008680 <rodata+0x680>
8000861b:	09 42 69             	or     %eax,0x69(%edx)
8000861e:	6e                   	outsb  %ds:(%esi),(%dx)
8000861f:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80008623:	6d                   	insl   (%dx),%es:(%edi)
80008624:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80008628:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000862c:	6e                   	outsb  %ds:(%esi),(%dx)
8000862d:	0a 00                	or     (%eax),%al
8000862f:	55                   	push   %ebp
80008630:	4e                   	dec    %esi
80008631:	4b                   	dec    %ebx
80008632:	4e                   	dec    %esi
80008633:	4f                   	dec    %edi
80008634:	57                   	push   %edi
80008635:	4e                   	dec    %esi
80008636:	00 4e 4f             	add    %cl,0x4f(%esi)
80008639:	54                   	push   %esp
8000863a:	59                   	pop    %ecx
8000863b:	50                   	push   %eax
8000863c:	45                   	inc    %ebp
8000863d:	00 4f 42             	add    %cl,0x42(%edi)
80008640:	4a                   	dec    %edx
80008641:	45                   	inc    %ebp
80008642:	43                   	inc    %ebx
80008643:	54                   	push   %esp
80008644:	00 46 55             	add    %al,0x55(%esi)
80008647:	4e                   	dec    %esi
80008648:	43                   	inc    %ebx
80008649:	00 53 45             	add    %dl,0x45(%ebx)
8000864c:	43                   	inc    %ebx
8000864d:	54                   	push   %esp
8000864e:	49                   	dec    %ecx
8000864f:	4f                   	dec    %edi
80008650:	4e                   	dec    %esi
80008651:	00 46 49             	add    %al,0x49(%esi)
80008654:	4c                   	dec    %esp
80008655:	45                   	inc    %ebp
80008656:	00 43 4f             	add    %al,0x4f(%ebx)
80008659:	4d                   	dec    %ebp
8000865a:	4d                   	dec    %ebp
8000865b:	4f                   	dec    %edi
8000865c:	4e                   	dec    %esi
8000865d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008661:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008665:	41                   	inc    %ecx
80008666:	4c                   	dec    %esp
80008667:	00 47 4c             	add    %al,0x4c(%edi)
8000866a:	4f                   	dec    %edi
8000866b:	42                   	inc    %edx
8000866c:	41                   	inc    %ecx
8000866d:	4c                   	dec    %esp
8000866e:	00 57 45             	add    %dl,0x45(%edi)
80008671:	41                   	inc    %ecx
80008672:	4b                   	dec    %ebx
80008673:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80008677:	53                   	push   %ebx
80008678:	00 48 49             	add    %cl,0x49(%eax)
8000867b:	4f                   	dec    %edi
8000867c:	53                   	push   %ebx
8000867d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008681:	52                   	push   %edx
80008682:	4f                   	dec    %edi
80008683:	43                   	inc    %ebx
80008684:	00 48 49             	add    %cl,0x49(%eax)
80008687:	50                   	push   %eax
80008688:	52                   	push   %edx
80008689:	4f                   	dec    %edi
8000868a:	43                   	inc    %ebx
8000868b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000868f:	74 6c                	je     800086fd <rodata+0x6fd>
80008691:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008695:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000869c:	67 
8000869d:	20 65 6e             	and    %ah,0x6e(%ebp)
800086a0:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800086a7:	76 
800086a8:	61                   	popa   
800086a9:	6c                   	insb   (%dx),%es:(%edi)
800086aa:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800086b1:	61 
800086b2:	63 68 69             	arpl   %bp,0x69(%eax)
800086b5:	6e                   	outsb  %ds:(%esi),(%dx)
800086b6:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800086ba:	26                   	es
800086bb:	54                   	push   %esp
800086bc:	20 57 45             	and    %dl,0x45(%edi)
800086bf:	20 33                	and    %dh,(%ebx)
800086c1:	32 31                	xor    (%ecx),%dh
800086c3:	30 30                	xor    %dh,(%eax)
800086c5:	00 53 50             	add    %dl,0x50(%ebx)
800086c8:	41                   	inc    %ecx
800086c9:	52                   	push   %edx
800086ca:	43                   	inc    %ebx
800086cb:	00 49 6e             	add    %cl,0x6e(%ecx)
800086ce:	74 65                	je     80008735 <rodata+0x735>
800086d0:	6c                   	insb   (%dx),%es:(%edi)
800086d1:	20 38                	and    %bh,(%eax)
800086d3:	30 33                	xor    %dh,(%ebx)
800086d5:	38 36                	cmp    %dh,(%esi)
800086d7:	20 28                	and    %ch,(%eax)
800086d9:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800086df:	4d                   	dec    %ebp
800086e0:	6f                   	outsl  %ds:(%esi),(%dx)
800086e1:	74 6f                	je     80008752 <rodata+0x752>
800086e3:	72 6f                	jb     80008754 <rodata+0x754>
800086e5:	6c                   	insb   (%dx),%es:(%edi)
800086e6:	61                   	popa   
800086e7:	20 36                	and    %dh,(%esi)
800086e9:	38 30                	cmp    %dh,(%eax)
800086eb:	30 30                	xor    %dh,(%eax)
800086ed:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086f0:	74 6f                	je     80008761 <rodata+0x761>
800086f2:	72 6f                	jb     80008763 <rodata+0x763>
800086f4:	6c                   	insb   (%dx),%es:(%edi)
800086f5:	61                   	popa   
800086f6:	20 38                	and    %bh,(%eax)
800086f8:	38 30                	cmp    %dh,(%eax)
800086fa:	30 30                	xor    %dh,(%eax)
800086fc:	00 49 6e             	add    %cl,0x6e(%ecx)
800086ff:	74 65                	je     80008766 <rodata+0x766>
80008701:	6c                   	insb   (%dx),%es:(%edi)
80008702:	20 38                	and    %bh,(%eax)
80008704:	30 38                	xor    %bh,(%eax)
80008706:	36 30 00             	xor    %al,%ss:(%eax)
80008709:	4d                   	dec    %ebp
8000870a:	49                   	dec    %ecx
8000870b:	50                   	push   %eax
8000870c:	53                   	push   %ebx
8000870d:	20 49 20             	and    %cl,0x20(%ecx)
80008710:	41                   	inc    %ecx
80008711:	72 63                	jb     80008776 <rodata+0x776>
80008713:	68 69 74 65 63       	push   $0x63657469
80008718:	74 75                	je     8000878f <rodata+0x78f>
8000871a:	72 65                	jb     80008781 <rodata+0x781>
8000871c:	00 49 42             	add    %cl,0x42(%ecx)
8000871f:	4d                   	dec    %ebp
80008720:	20 53 79             	and    %dl,0x79(%ebx)
80008723:	73 74                	jae    80008799 <rodata+0x799>
80008725:	65                   	gs
80008726:	6d                   	insl   (%dx),%es:(%edi)
80008727:	2f                   	das    
80008728:	33 37                	xor    (%edi),%esi
8000872a:	30 20                	xor    %ah,(%eax)
8000872c:	50                   	push   %eax
8000872d:	72 6f                	jb     8000879e <rodata+0x79e>
8000872f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008732:	73 6f                	jae    800087a3 <rodata+0x7a3>
80008734:	72 00                	jb     80008736 <rodata+0x736>
80008736:	4d                   	dec    %ebp
80008737:	49                   	dec    %ecx
80008738:	50                   	push   %eax
80008739:	53                   	push   %ebx
8000873a:	20 52 53             	and    %dl,0x53(%edx)
8000873d:	33 30                	xor    (%eax),%esi
8000873f:	30 30                	xor    %dh,(%eax)
80008741:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008745:	74 6c                	je     800087b3 <rodata+0x7b3>
80008747:	65                   	gs
80008748:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000874d:	61                   	popa   
8000874e:	6e                   	outsb  %ds:(%esi),(%dx)
8000874f:	00 48 65             	add    %cl,0x65(%eax)
80008752:	77 6c                	ja     800087c0 <rodata+0x7c0>
80008754:	65                   	gs
80008755:	74 74                	je     800087cb <rodata+0x7cb>
80008757:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000875c:	61                   	popa   
8000875d:	72 64                	jb     800087c3 <rodata+0x7c3>
8000875f:	20 50 41             	and    %dl,0x41(%eax)
80008762:	2d 52 49 53 43       	sub    $0x43534952,%eax
80008767:	00 46 75             	add    %al,0x75(%esi)
8000876a:	6a 69                	push   $0x69
8000876c:	74 73                	je     800087e1 <rodata+0x7e1>
8000876e:	75 20                	jne    80008790 <rodata+0x790>
80008770:	56                   	push   %esi
80008771:	50                   	push   %eax
80008772:	50                   	push   %eax
80008773:	35 30 30 00 49       	xor    $0x49003030,%eax
80008778:	6e                   	outsb  %ds:(%esi),(%dx)
80008779:	74 65                	je     800087e0 <rodata+0x7e0>
8000877b:	6c                   	insb   (%dx),%es:(%edi)
8000877c:	20 38                	and    %bh,(%eax)
8000877e:	30 39                	xor    %bh,(%ecx)
80008780:	36 30 00             	xor    %al,%ss:(%eax)
80008783:	50                   	push   %eax
80008784:	6f                   	outsl  %ds:(%esi),(%dx)
80008785:	77 65                	ja     800087ec <rodata+0x7ec>
80008787:	72 50                	jb     800087d9 <rodata+0x7d9>
80008789:	43                   	inc    %ebx
8000878a:	00 50 6f             	add    %dl,0x6f(%eax)
8000878d:	77 65                	ja     800087f4 <rodata+0x7f4>
8000878f:	72 50                	jb     800087e1 <rodata+0x7e1>
80008791:	43                   	inc    %ebx
80008792:	20 36                	and    %dh,(%esi)
80008794:	34 2d                	xor    $0x2d,%al
80008796:	62 69 74             	bound  %ebp,0x74(%ecx)
80008799:	00 49 42             	add    %cl,0x42(%ecx)
8000879c:	4d                   	dec    %ebp
8000879d:	20 53 79             	and    %dl,0x79(%ebx)
800087a0:	73 74                	jae    80008816 <rodata+0x816>
800087a2:	65                   	gs
800087a3:	6d                   	insl   (%dx),%es:(%edi)
800087a4:	2f                   	das    
800087a5:	33 39                	xor    (%ecx),%edi
800087a7:	30 20                	xor    %ah,(%eax)
800087a9:	50                   	push   %eax
800087aa:	72 6f                	jb     8000881b <rodata+0x81b>
800087ac:	63 65 73             	arpl   %sp,0x73(%ebp)
800087af:	73 6f                	jae    80008820 <rodata+0x820>
800087b1:	72 00                	jb     800087b3 <rodata+0x7b3>
800087b3:	49                   	dec    %ecx
800087b4:	42                   	inc    %edx
800087b5:	4d                   	dec    %ebp
800087b6:	20 53 50             	and    %dl,0x50(%ebx)
800087b9:	55                   	push   %ebp
800087ba:	2f                   	das    
800087bb:	53                   	push   %ebx
800087bc:	50                   	push   %eax
800087bd:	43                   	inc    %ebx
800087be:	00 4e 45             	add    %cl,0x45(%esi)
800087c1:	43                   	inc    %ebx
800087c2:	20 56 38             	and    %dl,0x38(%esi)
800087c5:	30 30                	xor    %dh,(%eax)
800087c7:	00 46 75             	add    %al,0x75(%esi)
800087ca:	6a 69                	push   $0x69
800087cc:	74 73                	je     80008841 <rodata+0x841>
800087ce:	75 20                	jne    800087f0 <rodata+0x7f0>
800087d0:	46                   	inc    %esi
800087d1:	52                   	push   %edx
800087d2:	32 30                	xor    (%eax),%dh
800087d4:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800087d8:	20 52 48             	and    %dl,0x48(%edx)
800087db:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800087e0:	6f                   	outsl  %ds:(%esi),(%dx)
800087e1:	74 6f                	je     80008852 <rodata+0x852>
800087e3:	72 6f                	jb     80008854 <rodata+0x854>
800087e5:	6c                   	insb   (%dx),%es:(%edi)
800087e6:	61                   	popa   
800087e7:	20 52 43             	and    %dl,0x43(%edx)
800087ea:	45                   	inc    %ebp
800087eb:	00 41 52             	add    %al,0x52(%ecx)
800087ee:	4d                   	dec    %ebp
800087ef:	20 33                	and    %dh,(%ebx)
800087f1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087f7:	44                   	inc    %esp
800087f8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087ff:	41                   	inc    %ecx
80008800:	6c                   	insb   (%dx),%es:(%edi)
80008801:	70 68                	jo     8000886b <rodata+0x86b>
80008803:	61                   	popa   
80008804:	00 48 69             	add    %cl,0x69(%eax)
80008807:	74 61                	je     8000886a <rodata+0x86a>
80008809:	63 68 69             	arpl   %bp,0x69(%eax)
8000880c:	20 53 48             	and    %dl,0x48(%ebx)
8000880f:	00 53 50             	add    %dl,0x50(%ebx)
80008812:	41                   	inc    %ecx
80008813:	52                   	push   %edx
80008814:	43                   	inc    %ebx
80008815:	20 56 65             	and    %dl,0x65(%esi)
80008818:	72 73                	jb     8000888d <rodata+0x88d>
8000881a:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80008821:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80008828:	54                   	push   %esp
80008829:	52                   	push   %edx
8000882a:	49                   	dec    %ecx
8000882b:	43                   	inc    %ebx
8000882c:	4f                   	dec    %edi
8000882d:	52                   	push   %edx
8000882e:	45                   	inc    %ebp
8000882f:	00 41 72             	add    %al,0x72(%ecx)
80008832:	67 6f                	outsl  %ds:(%si),(%dx)
80008834:	6e                   	outsb  %ds:(%esi),(%dx)
80008835:	61                   	popa   
80008836:	75 74                	jne    800088ac <rodata+0x8ac>
80008838:	20 52 49             	and    %dl,0x49(%edx)
8000883b:	53                   	push   %ebx
8000883c:	43                   	inc    %ebx
8000883d:	20 43 6f             	and    %al,0x6f(%ebx)
80008840:	72 65                	jb     800088a7 <rodata+0x8a7>
80008842:	00 48 69             	add    %cl,0x69(%eax)
80008845:	74 61                	je     800088a8 <rodata+0x8a8>
80008847:	63 68 69             	arpl   %bp,0x69(%eax)
8000884a:	20 48 38             	and    %cl,0x38(%eax)
8000884d:	2f                   	das    
8000884e:	33 30                	xor    (%eax),%esi
80008850:	30 00                	xor    %al,(%eax)
80008852:	48                   	dec    %eax
80008853:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000885a:	48 
8000885b:	38 2f                	cmp    %ch,(%edi)
8000885d:	33 30                	xor    (%eax),%esi
8000885f:	30 68 00             	xor    %ch,0x0(%eax)
80008862:	48                   	dec    %eax
80008863:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000886a:	48 
8000886b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000886e:	48                   	dec    %eax
8000886f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008876:	48 
80008877:	38 2f                	cmp    %ch,(%edi)
80008879:	35 30 30 00 49       	xor    $0x49003030,%eax
8000887e:	6e                   	outsb  %ds:(%esi),(%dx)
8000887f:	74 65                	je     800088e6 <rodata+0x8e6>
80008881:	6c                   	insb   (%dx),%es:(%edi)
80008882:	20 49 41             	and    %cl,0x41(%ecx)
80008885:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000888a:	74 61                	je     800088ed <rodata+0x8ed>
8000888c:	6e                   	outsb  %ds:(%esi),(%dx)
8000888d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000888f:	72 64                	jb     800088f5 <rodata+0x8f5>
80008891:	20 4d 49             	and    %cl,0x49(%ebp)
80008894:	50                   	push   %eax
80008895:	53                   	push   %ebx
80008896:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000889b:	74 6f                	je     8000890c <rodata+0x90c>
8000889d:	72 6f                	jb     8000890e <rodata+0x90e>
8000889f:	6c                   	insb   (%dx),%es:(%edi)
800088a0:	61                   	popa   
800088a1:	20 43 6f             	and    %al,0x6f(%ebx)
800088a4:	6c                   	insb   (%dx),%es:(%edi)
800088a5:	64                   	fs
800088a6:	46                   	inc    %esi
800088a7:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800088ae:	6f                   	outsl  %ds:(%esi),(%dx)
800088af:	72 6f                	jb     80008920 <rodata+0x920>
800088b1:	6c                   	insb   (%dx),%es:(%edi)
800088b2:	61                   	popa   
800088b3:	20 4d 36             	and    %cl,0x36(%ebp)
800088b6:	38 48 43             	cmp    %cl,0x43(%eax)
800088b9:	31 32                	xor    %esi,(%edx)
800088bb:	00 53 69             	add    %dl,0x69(%ebx)
800088be:	65                   	gs
800088bf:	6d                   	insl   (%dx),%es:(%edi)
800088c0:	65 6e                	outsb  %gs:(%esi),(%dx)
800088c2:	73 20                	jae    800088e4 <rodata+0x8e4>
800088c4:	50                   	push   %eax
800088c5:	43                   	inc    %ebx
800088c6:	50                   	push   %eax
800088c7:	00 53 6f             	add    %dl,0x6f(%ebx)
800088ca:	6e                   	outsb  %ds:(%esi),(%dx)
800088cb:	79 20                	jns    800088ed <rodata+0x8ed>
800088cd:	6e                   	outsb  %ds:(%esi),(%dx)
800088ce:	43                   	inc    %ebx
800088cf:	50                   	push   %eax
800088d0:	55                   	push   %ebp
800088d1:	20 52 49             	and    %dl,0x49(%edx)
800088d4:	53                   	push   %ebx
800088d5:	43                   	inc    %ebx
800088d6:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800088da:	73 6f                	jae    8000894b <rodata+0x94b>
800088dc:	20 4e 44             	and    %cl,0x44(%esi)
800088df:	52                   	push   %edx
800088e0:	31 00                	xor    %eax,(%eax)
800088e2:	4d                   	dec    %ebp
800088e3:	6f                   	outsl  %ds:(%esi),(%dx)
800088e4:	74 6f                	je     80008955 <rodata+0x955>
800088e6:	72 6f                	jb     80008957 <rodata+0x957>
800088e8:	6c                   	insb   (%dx),%es:(%edi)
800088e9:	61                   	popa   
800088ea:	20 53 74             	and    %dl,0x74(%ebx)
800088ed:	61                   	popa   
800088ee:	72 43                	jb     80008933 <rodata+0x933>
800088f0:	6f                   	outsl  %ds:(%esi),(%dx)
800088f1:	72 65                	jb     80008958 <rodata+0x958>
800088f3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088f7:	6f                   	outsl  %ds:(%esi),(%dx)
800088f8:	74 61                	je     8000895b <rodata+0x95b>
800088fa:	20 4d 45             	and    %cl,0x45(%ebp)
800088fd:	31 36                	xor    %esi,(%esi)
800088ff:	00 53 54             	add    %dl,0x54(%ebx)
80008902:	4d                   	dec    %ebp
80008903:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000890a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000890e:	6e                   	outsb  %ds:(%esi),(%dx)
8000890f:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80008916:	30 30                	xor    %dh,(%eax)
80008918:	00 41 64             	add    %al,0x64(%ecx)
8000891b:	76 61                	jbe    8000897e <rodata+0x97e>
8000891d:	6e                   	outsb  %ds:(%esi),(%dx)
8000891e:	63 65 64             	arpl   %sp,0x64(%ebp)
80008921:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80008925:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
8000892c:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80008931:	79 4a                	jns    8000897d <rodata+0x97d>
80008933:	00 41 4d             	add    %al,0x4d(%ecx)
80008936:	44                   	inc    %esp
80008937:	20 78 38             	and    %bh,0x38(%eax)
8000893a:	36                   	ss
8000893b:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008940:	6f                   	outsl  %ds:(%esi),(%dx)
80008941:	6e                   	outsb  %ds:(%esi),(%dx)
80008942:	79 20                	jns    80008964 <rodata+0x964>
80008944:	44                   	inc    %esp
80008945:	53                   	push   %ebx
80008946:	50                   	push   %eax
80008947:	00 53 69             	add    %dl,0x69(%ebx)
8000894a:	65                   	gs
8000894b:	6d                   	insl   (%dx),%es:(%edi)
8000894c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000894e:	73 20                	jae    80008970 <rodata+0x970>
80008950:	46                   	inc    %esi
80008951:	58                   	pop    %eax
80008952:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80008957:	4d                   	dec    %ebp
80008958:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000895f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008963:	6e                   	outsb  %ds:(%esi),(%dx)
80008964:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000896b:	2b 00                	sub    (%eax),%eax
8000896d:	53                   	push   %ebx
8000896e:	54                   	push   %esp
8000896f:	4d                   	dec    %ebp
80008970:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008977:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000897b:	6e                   	outsb  %ds:(%esi),(%dx)
8000897c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80008983:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008986:	74 6f                	je     800089f7 <rodata+0x9f7>
80008988:	72 6f                	jb     800089f9 <rodata+0x9f9>
8000898a:	6c                   	insb   (%dx),%es:(%edi)
8000898b:	61                   	popa   
8000898c:	20 4d 43             	and    %cl,0x43(%ebp)
8000898f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008993:	31 36                	xor    %esi,(%esi)
80008995:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008998:	74 6f                	je     80008a09 <rodata+0xa09>
8000899a:	72 6f                	jb     80008a0b <rodata+0xa0b>
8000899c:	6c                   	insb   (%dx),%es:(%edi)
8000899d:	61                   	popa   
8000899e:	20 4d 43             	and    %cl,0x43(%ebp)
800089a1:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089a5:	31 31                	xor    %esi,(%ecx)
800089a7:	00 4d 6f             	add    %cl,0x6f(%ebp)
800089aa:	74 6f                	je     80008a1b <rodata+0xa1b>
800089ac:	72 6f                	jb     80008a1d <rodata+0xa1d>
800089ae:	6c                   	insb   (%dx),%es:(%edi)
800089af:	61                   	popa   
800089b0:	20 4d 43             	and    %cl,0x43(%ebp)
800089b3:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089b7:	30 38                	xor    %bh,(%eax)
800089b9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800089bc:	74 6f                	je     80008a2d <rodata+0xa2d>
800089be:	72 6f                	jb     80008a2f <rodata+0xa2f>
800089c0:	6c                   	insb   (%dx),%es:(%edi)
800089c1:	61                   	popa   
800089c2:	20 4d 43             	and    %cl,0x43(%ebp)
800089c5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089c9:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800089cf:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800089d6:	61                   	popa   
800089d7:	70 68                	jo     80008a41 <rodata+0xa41>
800089d9:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800089e0:	00 53 54             	add    %dl,0x54(%ebx)
800089e3:	4d                   	dec    %ebp
800089e4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089eb:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089ef:	6e                   	outsb  %ds:(%esi),(%dx)
800089f0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089f7:	39 00                	cmp    %eax,(%eax)
800089f9:	44                   	inc    %esp
800089fa:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008a01:	56                   	push   %esi
80008a02:	41                   	inc    %ecx
80008a03:	58                   	pop    %eax
80008a04:	00 45 6c             	add    %al,0x6c(%ebp)
80008a07:	65                   	gs
80008a08:	6d                   	insl   (%dx),%es:(%edi)
80008a09:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a0b:	74 20                	je     80008a2d <rodata+0xa2d>
80008a0d:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80008a10:	44                   	inc    %esp
80008a11:	53                   	push   %ebx
80008a12:	50                   	push   %eax
80008a13:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80008a17:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80008a1b:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80008a22:	53                   	push   %ebx
80008a23:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80008a2a:	72 
80008a2b:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80008a32:	65                   	gs
80008a33:	6c                   	insb   (%dx),%es:(%edi)
80008a34:	20 41 56             	and    %al,0x56(%ecx)
80008a37:	52                   	push   %edx
80008a38:	00 46 75             	add    %al,0x75(%esi)
80008a3b:	6a 69                	push   $0x69
80008a3d:	74 73                	je     80008ab2 <rodata+0xab2>
80008a3f:	75 20                	jne    80008a61 <rodata+0xa61>
80008a41:	46                   	inc    %esi
80008a42:	52                   	push   %edx
80008a43:	33 30                	xor    (%eax),%esi
80008a45:	00 4d 69             	add    %cl,0x69(%ebp)
80008a48:	74 73                	je     80008abd <rodata+0xabd>
80008a4a:	75 62                	jne    80008aae <rodata+0xaae>
80008a4c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a53:	30 56 00             	xor    %dl,0x0(%esi)
80008a56:	4d                   	dec    %ebp
80008a57:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a5e:	68 
80008a5f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a65:	00 4e 45             	add    %cl,0x45(%esi)
80008a68:	43                   	inc    %ebx
80008a69:	20 76 38             	and    %dh,0x38(%esi)
80008a6c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a71:	74 73                	je     80008ae6 <rodata+0xae6>
80008a73:	75 62                	jne    80008ad7 <rodata+0xad7>
80008a75:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a7c:	32 52 00             	xor    0x0(%edx),%dl
80008a7f:	4d                   	dec    %ebp
80008a80:	61                   	popa   
80008a81:	74 73                	je     80008af6 <rodata+0xaf6>
80008a83:	75 73                	jne    80008af8 <rodata+0xaf8>
80008a85:	68 69 74 61 20       	push   $0x20617469
80008a8a:	4d                   	dec    %ebp
80008a8b:	4e                   	dec    %esi
80008a8c:	31 30                	xor    %esi,(%eax)
80008a8e:	33 30                	xor    (%eax),%esi
80008a90:	30 00                	xor    %al,(%eax)
80008a92:	4d                   	dec    %ebp
80008a93:	61                   	popa   
80008a94:	74 73                	je     80008b09 <rodata+0xb09>
80008a96:	75 73                	jne    80008b0b <rodata+0xb0b>
80008a98:	68 69 74 61 20       	push   $0x20617469
80008a9d:	4d                   	dec    %ebp
80008a9e:	4e                   	dec    %esi
80008a9f:	31 30                	xor    %esi,(%eax)
80008aa1:	32 30                	xor    (%eax),%dh
80008aa3:	30 00                	xor    %al,(%eax)
80008aa5:	70 69                	jo     80008b10 <rodata+0xb10>
80008aa7:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008aaa:	61                   	popa   
80008aab:	76 61                	jbe    80008b0e <rodata+0xb0e>
80008aad:	00 4f 70             	add    %cl,0x70(%edi)
80008ab0:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab2:	52                   	push   %edx
80008ab3:	49                   	dec    %ecx
80008ab4:	53                   	push   %ebx
80008ab5:	43                   	inc    %ebx
80008ab6:	00 41 52             	add    %al,0x52(%ecx)
80008ab9:	43                   	inc    %ebx
80008aba:	20 49 6e             	and    %cl,0x6e(%ecx)
80008abd:	74 65                	je     80008b24 <rodata+0xb24>
80008abf:	72 6e                	jb     80008b2f <rodata+0xb2f>
80008ac1:	61                   	popa   
80008ac2:	74 69                	je     80008b2d <rodata+0xb2d>
80008ac4:	6f                   	outsl  %ds:(%esi),(%dx)
80008ac5:	6e                   	outsb  %ds:(%esi),(%dx)
80008ac6:	61                   	popa   
80008ac7:	6c                   	insb   (%dx),%es:(%edi)
80008ac8:	20 41 52             	and    %al,0x52(%ecx)
80008acb:	43                   	inc    %ebx
80008acc:	6f                   	outsl  %ds:(%esi),(%dx)
80008acd:	6d                   	insl   (%dx),%es:(%edi)
80008ace:	70 61                	jo     80008b31 <rodata+0xb31>
80008ad0:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008ad4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ad6:	73 69                	jae    80008b41 <rodata+0xb41>
80008ad8:	6c                   	insb   (%dx),%es:(%edi)
80008ad9:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008ae0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ae1:	73 61                	jae    80008b44 <rodata+0xb44>
80008ae3:	00 41 6c             	add    %al,0x6c(%ecx)
80008ae6:	70 68                	jo     80008b50 <rodata+0xb50>
80008ae8:	61                   	popa   
80008ae9:	6d                   	insl   (%dx),%es:(%edi)
80008aea:	6f                   	outsl  %ds:(%esi),(%dx)
80008aeb:	73 61                	jae    80008b4e <rodata+0xb4e>
80008aed:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008af4:	6f                   	outsl  %ds:(%esi),(%dx)
80008af5:	43                   	inc    %ebx
80008af6:	6f                   	outsl  %ds:(%esi),(%dx)
80008af7:	72 65                	jb     80008b5e <rodata+0xb5e>
80008af9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008afd:	6f                   	outsl  %ds:(%esi),(%dx)
80008afe:	72 20                	jb     80008b20 <rodata+0xb20>
80008b00:	4e                   	dec    %esi
80008b01:	65                   	gs
80008b02:	74 77                	je     80008b7b <rodata+0xb7b>
80008b04:	6f                   	outsl  %ds:(%esi),(%dx)
80008b05:	72 6b                	jb     80008b72 <rodata+0xb72>
80008b07:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008b0b:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008b0f:	62 69 61             	bound  %ebp,0x61(%ecx)
80008b12:	20 53 4e             	and    %dl,0x4e(%ebx)
80008b15:	50                   	push   %eax
80008b16:	20 31                	and    %dh,(%ecx)
80008b18:	30 30                	xor    %dh,(%eax)
80008b1a:	30 00                	xor    %al,(%eax)
80008b1c:	53                   	push   %ebx
80008b1d:	54                   	push   %esp
80008b1e:	4d                   	dec    %ebp
80008b1f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008b26:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008b2a:	6e                   	outsb  %ds:(%esi),(%dx)
80008b2b:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008b32:	30 30                	xor    %dh,(%eax)
80008b34:	00 55 62             	add    %dl,0x62(%ebp)
80008b37:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008b3e:	32 78 78             	xor    0x78(%eax),%bh
80008b41:	78 00                	js     80008b43 <rodata+0xb43>
80008b43:	4d                   	dec    %ebp
80008b44:	41                   	inc    %ecx
80008b45:	58                   	pop    %eax
80008b46:	00 46 75             	add    %al,0x75(%esi)
80008b49:	6a 69                	push   $0x69
80008b4b:	74 73                	je     80008bc0 <rodata+0xbc0>
80008b4d:	75 20                	jne    80008b6f <rodata+0xb6f>
80008b4f:	46                   	inc    %esi
80008b50:	32 4d 43             	xor    0x43(%ebp),%cl
80008b53:	31 36                	xor    %esi,(%esi)
80008b55:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b59:	61                   	popa   
80008b5a:	73 20                	jae    80008b7c <rodata+0xb7c>
80008b5c:	49                   	dec    %ecx
80008b5d:	6e                   	outsb  %ds:(%esi),(%dx)
80008b5e:	73 74                	jae    80008bd4 <rodata+0xbd4>
80008b60:	72 75                	jb     80008bd7 <rodata+0xbd7>
80008b62:	6d                   	insl   (%dx),%es:(%edi)
80008b63:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b65:	74 73                	je     80008bda <rodata+0xbda>
80008b67:	20 4d 53             	and    %cl,0x53(%ebp)
80008b6a:	50                   	push   %eax
80008b6b:	34 33                	xor    $0x33,%al
80008b6d:	30 00                	xor    %al,(%eax)
80008b6f:	41                   	inc    %ecx
80008b70:	6e                   	outsb  %ds:(%esi),(%dx)
80008b71:	61                   	popa   
80008b72:	6c                   	insb   (%dx),%es:(%edi)
80008b73:	6f                   	outsl  %ds:(%esi),(%dx)
80008b74:	67 20 44 65          	and    %al,0x65(%si)
80008b78:	76 69                	jbe    80008be3 <rodata+0xbe3>
80008b7a:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b7d:	20 42 6c             	and    %al,0x6c(%edx)
80008b80:	61                   	popa   
80008b81:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b84:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b8b:	53                   	push   %ebx
80008b8c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b93:	73 
80008b94:	6f                   	outsl  %ds:(%esi),(%dx)
80008b95:	6e                   	outsb  %ds:(%esi),(%dx)
80008b96:	20 53 31             	and    %dl,0x31(%ebx)
80008b99:	43                   	inc    %ebx
80008b9a:	33 33                	xor    (%ebx),%esi
80008b9c:	20 46 61             	and    %al,0x61(%esi)
80008b9f:	6d                   	insl   (%dx),%es:(%edi)
80008ba0:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008ba7:	72 
80008ba8:	70 00                	jo     80008baa <rodata+0xbaa>
80008baa:	41                   	inc    %ecx
80008bab:	72 63                	jb     80008c10 <rodata+0xc10>
80008bad:	61                   	popa   
80008bae:	20 52 49             	and    %dl,0x49(%edx)
80008bb1:	53                   	push   %ebx
80008bb2:	43                   	inc    %ebx
80008bb3:	00 65 58             	add    %ah,0x58(%ebp)
80008bb6:	63 65 73             	arpl   %sp,0x73(%ebp)
80008bb9:	73 20                	jae    80008bdb <rodata+0xbdb>
80008bbb:	43                   	inc    %ebx
80008bbc:	50                   	push   %eax
80008bbd:	55                   	push   %ebp
80008bbe:	00 41 6c             	add    %al,0x6c(%ecx)
80008bc1:	74 65                	je     80008c28 <rodata+0xc28>
80008bc3:	72 61                	jb     80008c26 <rodata+0xc26>
80008bc5:	20 4e 69             	and    %cl,0x69(%esi)
80008bc8:	6f                   	outsl  %ds:(%esi),(%dx)
80008bc9:	73 20                	jae    80008beb <rodata+0xbeb>
80008bcb:	49                   	dec    %ecx
80008bcc:	49                   	dec    %ecx
80008bcd:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008bd0:	74 6f                	je     80008c41 <rodata+0xc41>
80008bd2:	72 6f                	jb     80008c43 <rodata+0xc43>
80008bd4:	6c                   	insb   (%dx),%es:(%edi)
80008bd5:	61                   	popa   
80008bd6:	74 65                	je     80008c3d <rodata+0xc3d>
80008bd8:	20 58 47             	and    %bl,0x47(%eax)
80008bdb:	41                   	inc    %ecx
80008bdc:	54                   	push   %esp
80008bdd:	45                   	inc    %ebp
80008bde:	00 49 6e             	add    %cl,0x6e(%ecx)
80008be1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008be7:	20 43 31             	and    %al,0x31(%ebx)
80008bea:	36                   	ss
80008beb:	78 2f                	js     80008c1c <rodata+0xc1c>
80008bed:	58                   	pop    %eax
80008bee:	43                   	inc    %ebx
80008bef:	31 36                	xor    %esi,(%esi)
80008bf1:	78 00                	js     80008bf3 <rodata+0xbf3>
80008bf3:	52                   	push   %edx
80008bf4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bf6:	65                   	gs
80008bf7:	73 61                	jae    80008c5a <rodata+0xc5a>
80008bf9:	73 20                	jae    80008c1b <rodata+0xc1b>
80008bfb:	4d                   	dec    %ebp
80008bfc:	31 36                	xor    %esi,(%esi)
80008bfe:	43                   	inc    %ebx
80008bff:	00 52 65             	add    %dl,0x65(%edx)
80008c02:	6e                   	outsb  %ds:(%esi),(%dx)
80008c03:	65                   	gs
80008c04:	73 61                	jae    80008c67 <rodata+0xc67>
80008c06:	73 20                	jae    80008c28 <rodata+0xc28>
80008c08:	4d                   	dec    %ebp
80008c09:	33 32                	xor    (%edx),%esi
80008c0b:	43                   	inc    %ebx
80008c0c:	00 41 6c             	add    %al,0x6c(%ecx)
80008c0f:	74 69                	je     80008c7a <rodata+0xc7a>
80008c11:	75 6d                	jne    80008c80 <rodata+0xc80>
80008c13:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008c17:	33 30                	xor    (%eax),%esi
80008c19:	30 30                	xor    %dh,(%eax)
80008c1b:	00 46 72             	add    %al,0x72(%esi)
80008c1e:	65                   	gs
80008c1f:	65                   	gs
80008c20:	73 63                	jae    80008c85 <rodata+0xc85>
80008c22:	61                   	popa   
80008c23:	6c                   	insb   (%dx),%es:(%edi)
80008c24:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008c28:	30 38                	xor    %bh,(%eax)
80008c2a:	00 41 6e             	add    %al,0x6e(%ecx)
80008c2d:	61                   	popa   
80008c2e:	6c                   	insb   (%dx),%es:(%edi)
80008c2f:	6f                   	outsl  %ds:(%esi),(%dx)
80008c30:	67 20 44 65          	and    %al,0x65(%si)
80008c34:	76 69                	jbe    80008c9f <rodata+0xc9f>
80008c36:	63 65 73             	arpl   %sp,0x73(%ebp)
80008c39:	20 53 48             	and    %dl,0x48(%ebx)
80008c3c:	41                   	inc    %ecx
80008c3d:	52                   	push   %edx
80008c3e:	43                   	inc    %ebx
80008c3f:	00 43 79             	add    %al,0x79(%ebx)
80008c42:	61                   	popa   
80008c43:	6e                   	outsb  %ds:(%esi),(%dx)
80008c44:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c48:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c4d:	67 79 20             	addr16 jns 80008c70 <rodata+0xc70>
80008c50:	65                   	gs
80008c51:	43                   	inc    %ebx
80008c52:	4f                   	dec    %edi
80008c53:	47                   	inc    %edi
80008c54:	32 00                	xor    (%eax),%al
80008c56:	53                   	push   %ebx
80008c57:	75 6e                	jne    80008cc7 <rodata+0xcc7>
80008c59:	70 6c                	jo     80008cc7 <rodata+0xcc7>
80008c5b:	75 73                	jne    80008cd0 <rodata+0xcd0>
80008c5d:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c60:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c63:	65                   	gs
80008c64:	37                   	aaa    
80008c65:	20 52 49             	and    %dl,0x49(%edx)
80008c68:	53                   	push   %ebx
80008c69:	43                   	inc    %ebx
80008c6a:	00 4e 65             	add    %cl,0x65(%esi)
80008c6d:	77 20                	ja     80008c8f <rodata+0xc8f>
80008c6f:	4a                   	dec    %edx
80008c70:	61                   	popa   
80008c71:	70 61                	jo     80008cd4 <rodata+0xcd4>
80008c73:	6e                   	outsb  %ds:(%esi),(%dx)
80008c74:	20 52 61             	and    %dl,0x61(%edx)
80008c77:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c7e:	20 
80008c7f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c86:	42                   	inc    %edx
80008c87:	72 6f                	jb     80008cf8 <rodata+0xcf8>
80008c89:	61                   	popa   
80008c8a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c8e:	20 56 69             	and    %dl,0x69(%esi)
80008c91:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c94:	43                   	inc    %ebx
80008c95:	6f                   	outsl  %ds:(%esi),(%dx)
80008c96:	72 65                	jb     80008cfd <rodata+0xcfd>
80008c98:	20 49 49             	and    %cl,0x49(%ecx)
80008c9b:	49                   	dec    %ecx
80008c9c:	00 52 49             	add    %dl,0x49(%edx)
80008c9f:	53                   	push   %ebx
80008ca0:	43                   	inc    %ebx
80008ca1:	20 66 6f             	and    %ah,0x6f(%esi)
80008ca4:	72 20                	jb     80008cc6 <rodata+0xcc6>
80008ca6:	4c                   	dec    %esp
80008ca7:	61                   	popa   
80008ca8:	74 74                	je     80008d1e <rodata+0xd1e>
80008caa:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008cb1:	41                   	inc    %ecx
80008cb2:	00 53 65             	add    %dl,0x65(%ebx)
80008cb5:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008cbc:	6f                   	outsl  %ds:(%esi),(%dx)
80008cbd:	6e                   	outsb  %ds:(%esi),(%dx)
80008cbe:	20 43 31             	and    %al,0x31(%ebx)
80008cc1:	37                   	aaa    
80008cc2:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008cc6:	61                   	popa   
80008cc7:	73 20                	jae    80008ce9 <rodata+0xce9>
80008cc9:	49                   	dec    %ecx
80008cca:	6e                   	outsb  %ds:(%esi),(%dx)
80008ccb:	73 74                	jae    80008d41 <rodata+0xd41>
80008ccd:	72 75                	jb     80008d44 <rodata+0xd44>
80008ccf:	6d                   	insl   (%dx),%es:(%edi)
80008cd0:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cd2:	74 73                	je     80008d47 <rodata+0xd47>
80008cd4:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cd8:	33 32                	xor    (%edx),%esi
80008cda:	30 43 36             	xor    %al,0x36(%ebx)
80008cdd:	30 30                	xor    %dh,(%eax)
80008cdf:	30 00                	xor    %al,(%eax)
80008ce1:	54                   	push   %esp
80008ce2:	65                   	gs
80008ce3:	78 61                	js     80008d46 <rodata+0xd46>
80008ce5:	73 20                	jae    80008d07 <rodata+0xd07>
80008ce7:	49                   	dec    %ecx
80008ce8:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce9:	73 74                	jae    80008d5f <rodata+0xd5f>
80008ceb:	72 75                	jb     80008d62 <rodata+0xd62>
80008ced:	6d                   	insl   (%dx),%es:(%edi)
80008cee:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cf0:	74 73                	je     80008d65 <rodata+0xd65>
80008cf2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cf6:	33 32                	xor    (%edx),%esi
80008cf8:	30 43 32             	xor    %al,0x32(%ebx)
80008cfb:	30 30                	xor    %dh,(%eax)
80008cfd:	30 00                	xor    %al,(%eax)
80008cff:	54                   	push   %esp
80008d00:	65                   	gs
80008d01:	78 61                	js     80008d64 <rodata+0xd64>
80008d03:	73 20                	jae    80008d25 <rodata+0xd25>
80008d05:	49                   	dec    %ecx
80008d06:	6e                   	outsb  %ds:(%esi),(%dx)
80008d07:	73 74                	jae    80008d7d <rodata+0xd7d>
80008d09:	72 75                	jb     80008d80 <rodata+0xd80>
80008d0b:	6d                   	insl   (%dx),%es:(%edi)
80008d0c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d0e:	74 73                	je     80008d83 <rodata+0xd83>
80008d10:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008d14:	33 32                	xor    (%edx),%esi
80008d16:	30 43 35             	xor    %al,0x35(%ebx)
80008d19:	35 30 30 00 43       	xor    $0x43003030,%eax
80008d1e:	79 70                	jns    80008d90 <rodata+0xd90>
80008d20:	72 65                	jb     80008d87 <rodata+0xd87>
80008d22:	73 73                	jae    80008d97 <rodata+0xd97>
80008d24:	20 4d 38             	and    %cl,0x38(%ebp)
80008d27:	43                   	inc    %ebx
80008d28:	00 52 65             	add    %dl,0x65(%edx)
80008d2b:	6e                   	outsb  %ds:(%esi),(%dx)
80008d2c:	65                   	gs
80008d2d:	73 61                	jae    80008d90 <rodata+0xd90>
80008d2f:	73 20                	jae    80008d51 <rodata+0xd51>
80008d31:	52                   	push   %edx
80008d32:	33 32                	xor    (%edx),%esi
80008d34:	43                   	inc    %ebx
80008d35:	00 4e 58             	add    %cl,0x58(%esi)
80008d38:	50                   	push   %eax
80008d39:	20 53 65             	and    %dl,0x65(%ebx)
80008d3c:	6d                   	insl   (%dx),%es:(%edi)
80008d3d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008d44:	74 6f                	je     80008db5 <rodata+0xdb5>
80008d46:	72 73                	jb     80008dbb <rodata+0xdbb>
80008d48:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d4c:	4d                   	dec    %ebp
80008d4d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d54:	41 4c 
80008d56:	43                   	inc    %ebx
80008d57:	4f                   	dec    %edi
80008d58:	4d                   	dec    %ebp
80008d59:	4d                   	dec    %ebp
80008d5a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d5e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d62:	74 65                	je     80008dc9 <rodata+0xdc9>
80008d64:	6c                   	insb   (%dx),%es:(%edi)
80008d65:	20 38                	and    %bh,(%eax)
80008d67:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d6d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d71:	72 69                	jb     80008ddc <rodata+0xddc>
80008d73:	61                   	popa   
80008d74:	6e                   	outsb  %ds:(%esi),(%dx)
80008d75:	74 73                	je     80008dea <rodata+0xdea>
80008d77:	00 41 6e             	add    %al,0x6e(%ecx)
80008d7a:	64                   	fs
80008d7b:	65                   	gs
80008d7c:	73 20                	jae    80008d9e <rodata+0xd9e>
80008d7e:	54                   	push   %esp
80008d7f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d83:	6f                   	outsl  %ds:(%esi),(%dx)
80008d84:	6c                   	insb   (%dx),%es:(%edi)
80008d85:	6f                   	outsl  %ds:(%esi),(%dx)
80008d86:	67 79 20             	addr16 jns 80008da9 <rodata+0xda9>
80008d89:	52                   	push   %edx
80008d8a:	49                   	dec    %ecx
80008d8b:	53                   	push   %ebx
80008d8c:	43                   	inc    %ebx
80008d8d:	00 43 79             	add    %al,0x79(%ebx)
80008d90:	61                   	popa   
80008d91:	6e                   	outsb  %ds:(%esi),(%dx)
80008d92:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d96:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d9b:	67 79 20             	addr16 jns 80008dbe <rodata+0xdbe>
80008d9e:	65                   	gs
80008d9f:	43                   	inc    %ebx
80008da0:	4f                   	dec    %edi
80008da1:	47                   	inc    %edi
80008da2:	31 58 00             	xor    %ebx,0x0(%eax)
80008da5:	4e                   	dec    %esi
80008da6:	65                   	gs
80008da7:	77 20                	ja     80008dc9 <rodata+0xdc9>
80008da9:	4a                   	dec    %edx
80008daa:	61                   	popa   
80008dab:	70 61                	jo     80008e0e <rodata+0xe0e>
80008dad:	6e                   	outsb  %ds:(%esi),(%dx)
80008dae:	20 52 61             	and    %dl,0x61(%edx)
80008db1:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008db8:	20 
80008db9:	31 36                	xor    %esi,(%esi)
80008dbb:	2d 62 69 74 00       	sub    $0x746962,%eax
80008dc0:	52                   	push   %edx
80008dc1:	65 6e                	outsb  %gs:(%esi),(%dx)
80008dc3:	65                   	gs
80008dc4:	73 61                	jae    80008e27 <rodata+0xe27>
80008dc6:	73 20                	jae    80008de8 <rodata+0xde8>
80008dc8:	52                   	push   %edx
80008dc9:	58                   	pop    %eax
80008dca:	00 4d 43             	add    %cl,0x43(%ebp)
80008dcd:	53                   	push   %ebx
80008dce:	54                   	push   %esp
80008dcf:	20 45 6c             	and    %al,0x6c(%ebp)
80008dd2:	62 72 75             	bound  %esi,0x75(%edx)
80008dd5:	73 00                	jae    80008dd7 <rodata+0xdd7>
80008dd7:	43                   	inc    %ebx
80008dd8:	79 61                	jns    80008e3b <rodata+0xe3b>
80008dda:	6e                   	outsb  %ds:(%esi),(%dx)
80008ddb:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008ddf:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008de4:	67 79 20             	addr16 jns 80008e07 <rodata+0xe07>
80008de7:	65                   	gs
80008de8:	43                   	inc    %ebx
80008de9:	4f                   	dec    %edi
80008dea:	47                   	inc    %edi
80008deb:	31 36                	xor    %esi,(%esi)
80008ded:	00 49 6e             	add    %cl,0x6e(%ecx)
80008df0:	74 65                	je     80008e57 <rodata+0xe57>
80008df2:	6c                   	insb   (%dx),%es:(%edi)
80008df3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008df7:	4d                   	dec    %ebp
80008df8:	00 49 6e             	add    %cl,0x6e(%ecx)
80008dfb:	74 65                	je     80008e62 <rodata+0xe62>
80008dfd:	6c                   	insb   (%dx),%es:(%edi)
80008dfe:	20 4b 31             	and    %cl,0x31(%ebx)
80008e01:	30 4d 00             	xor    %cl,0x0(%ebp)
80008e04:	41                   	inc    %ecx
80008e05:	52                   	push   %edx
80008e06:	4d                   	dec    %ebp
80008e07:	20 36                	and    %dh,(%esi)
80008e09:	34 2d                	xor    $0x2d,%al
80008e0b:	62 69 74             	bound  %ebp,0x74(%ecx)
80008e0e:	00 41 74             	add    %al,0x74(%ecx)
80008e11:	6d                   	insl   (%dx),%es:(%edi)
80008e12:	65                   	gs
80008e13:	6c                   	insb   (%dx),%es:(%edi)
80008e14:	20 43 6f             	and    %al,0x6f(%ebx)
80008e17:	72 70                	jb     80008e89 <rodata+0xe89>
80008e19:	6f                   	outsl  %ds:(%esi),(%dx)
80008e1a:	72 61                	jb     80008e7d <rodata+0xe7d>
80008e1c:	74 69                	je     80008e87 <rodata+0xe87>
80008e1e:	6f                   	outsl  %ds:(%esi),(%dx)
80008e1f:	6e                   	outsb  %ds:(%esi),(%dx)
80008e20:	20 41 56             	and    %al,0x56(%ecx)
80008e23:	52                   	push   %edx
80008e24:	20 33                	and    %dh,(%ebx)
80008e26:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008e2c:	53                   	push   %ebx
80008e2d:	54                   	push   %esp
80008e2e:	4d                   	dec    %ebp
80008e2f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008e36:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008e3a:	6e                   	outsb  %ds:(%esi),(%dx)
80008e3b:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008e42:	38 00                	cmp    %al,(%eax)
80008e44:	54                   	push   %esp
80008e45:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e4c:	49 
80008e4d:	4c                   	dec    %esp
80008e4e:	45                   	inc    %ebp
80008e4f:	36                   	ss
80008e50:	34 00                	xor    $0x0,%al
80008e52:	54                   	push   %esp
80008e53:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e5a:	49 
80008e5b:	4c                   	dec    %esp
80008e5c:	45                   	inc    %ebp
80008e5d:	50                   	push   %eax
80008e5e:	72 6f                	jb     80008ecf <rodata+0xecf>
80008e60:	00 58 69             	add    %bl,0x69(%eax)
80008e63:	6c                   	insb   (%dx),%es:(%edi)
80008e64:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e6b:	72 6f                	jb     80008edc <rodata+0xedc>
80008e6d:	42                   	inc    %edx
80008e6e:	6c                   	insb   (%dx),%es:(%edi)
80008e6f:	61                   	popa   
80008e70:	7a 65                	jp     80008ed7 <rodata+0xed7>
80008e72:	20 52 49             	and    %dl,0x49(%edx)
80008e75:	53                   	push   %ebx
80008e76:	43                   	inc    %ebx
80008e77:	00 4e 56             	add    %cl,0x56(%esi)
80008e7a:	49                   	dec    %ecx
80008e7b:	44                   	inc    %esp
80008e7c:	49                   	dec    %ecx
80008e7d:	41                   	inc    %ecx
80008e7e:	20 43 55             	and    %al,0x55(%ebx)
80008e81:	44                   	inc    %esp
80008e82:	41                   	inc    %ecx
80008e83:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e87:	65                   	gs
80008e88:	72 61                	jb     80008eeb <rodata+0xeeb>
80008e8a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e8e:	45                   	inc    %ebp
80008e8f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e94:	6c                   	insb   (%dx),%es:(%edi)
80008e95:	6f                   	outsl  %ds:(%esi),(%dx)
80008e96:	75 64                	jne    80008efc <rodata+0xefc>
80008e98:	53                   	push   %ebx
80008e99:	68 69 65 6c 64       	push   $0x646c6569
80008e9e:	00 53 79             	add    %dl,0x79(%ebx)
80008ea1:	6e                   	outsb  %ds:(%esi),(%dx)
80008ea2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ea3:	70 73                	jo     80008f18 <rodata+0xf18>
80008ea5:	79 73                	jns    80008f1a <rodata+0xf1a>
80008ea7:	20 41 52             	and    %al,0x52(%ecx)
80008eaa:	43                   	inc    %ebx
80008eab:	6f                   	outsl  %ds:(%esi),(%dx)
80008eac:	6d                   	insl   (%dx),%es:(%edi)
80008ead:	70 61                	jo     80008f10 <rodata+0xf10>
80008eaf:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008eb3:	32 00                	xor    (%eax),%al
80008eb5:	4f                   	dec    %edi
80008eb6:	70 65                	jo     80008f1d <rodata+0xf1d>
80008eb8:	6e                   	outsb  %ds:(%esi),(%dx)
80008eb9:	38 20                	cmp    %ah,(%eax)
80008ebb:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008ec1:	52                   	push   %edx
80008ec2:	49                   	dec    %ecx
80008ec3:	53                   	push   %ebx
80008ec4:	43                   	inc    %ebx
80008ec5:	00 52 65             	add    %dl,0x65(%edx)
80008ec8:	6e                   	outsb  %ds:(%esi),(%dx)
80008ec9:	65                   	gs
80008eca:	73 61                	jae    80008f2d <rodata+0xf2d>
80008ecc:	73 20                	jae    80008eee <rodata+0xeee>
80008ece:	52                   	push   %edx
80008ecf:	4c                   	dec    %esp
80008ed0:	37                   	aaa    
80008ed1:	38 00                	cmp    %al,(%eax)
80008ed3:	42                   	inc    %edx
80008ed4:	72 6f                	jb     80008f45 <rodata+0xf45>
80008ed6:	61                   	popa   
80008ed7:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008edb:	20 56 69             	and    %dl,0x69(%esi)
80008ede:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ee1:	43                   	inc    %ebx
80008ee2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ee3:	72 65                	jb     80008f4a <rodata+0xf4a>
80008ee5:	20 56 00             	and    %dl,0x0(%esi)
80008ee8:	52                   	push   %edx
80008ee9:	65 6e                	outsb  %gs:(%esi),(%dx)
80008eeb:	65                   	gs
80008eec:	73 61                	jae    80008f4f <rodata+0xf4f>
80008eee:	73 20                	jae    80008f10 <rodata+0xf10>
80008ef0:	37                   	aaa    
80008ef1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008ef4:	52                   	push   %edx
80008ef5:	00 46 72             	add    %al,0x72(%esi)
80008ef8:	65                   	gs
80008ef9:	65                   	gs
80008efa:	73 63                	jae    80008f5f <rodata+0xf5f>
80008efc:	61                   	popa   
80008efd:	6c                   	insb   (%dx),%es:(%edi)
80008efe:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008f05:	45                   	inc    %ebp
80008f06:	58                   	pop    %eax
80008f07:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008f0b:	00 42 65             	add    %al,0x65(%edx)
80008f0e:	79 6f                	jns    80008f7f <rodata+0xf7f>
80008f10:	6e                   	outsb  %ds:(%esi),(%dx)
80008f11:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008f15:	31 00                	xor    %eax,(%eax)
80008f17:	42                   	inc    %edx
80008f18:	65                   	gs
80008f19:	79 6f                	jns    80008f8a <rodata+0xf8a>
80008f1b:	6e                   	outsb  %ds:(%esi),(%dx)
80008f1c:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008f20:	32 00                	xor    (%eax),%al
80008f22:	58                   	pop    %eax
80008f23:	4d                   	dec    %ebp
80008f24:	4f                   	dec    %edi
80008f25:	53                   	push   %ebx
80008f26:	20 78 43             	and    %bh,0x43(%eax)
80008f29:	4f                   	dec    %edi
80008f2a:	52                   	push   %edx
80008f2b:	45                   	inc    %ebp
80008f2c:	00 4d 69             	add    %cl,0x69(%ebp)
80008f2f:	63 72 6f             	arpl   %si,0x6f(%edx)
80008f32:	63 68 69             	arpl   %bp,0x69(%eax)
80008f35:	70 20                	jo     80008f57 <rodata+0xf57>
80008f37:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008f3d:	50                   	push   %eax
80008f3e:	49                   	dec    %ecx
80008f3f:	43                   	inc    %ebx
80008f40:	00 49 6e             	add    %cl,0x6e(%ecx)
80008f43:	76 61                	jbe    80008fa6 <rodata+0xfa6>
80008f45:	6c                   	insb   (%dx),%es:(%edi)
80008f46:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f4d:	73 
80008f4e:	00 45 78             	add    %al,0x78(%ebp)
80008f51:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f55:	61                   	popa   
80008f56:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f5a:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008f61:	6c                   	insb   (%dx),%es:(%edi)
80008f62:	6f                   	outsl  %ds:(%esi),(%dx)
80008f63:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f66:	61                   	popa   
80008f67:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f6b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f72:	61                   	popa   
80008f73:	72 65                	jb     80008fda <rodata+0xfda>
80008f75:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f79:	6a 65                	push   $0x65
80008f7b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f7f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f86:	65 
80008f87:	20 66 69             	and    %ah,0x69(%esi)
80008f8a:	6c                   	insb   (%dx),%es:(%edi)
80008f8b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f8f:	72 65                	jb     80008ff6 <rodata+0xff6>
80008f91:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f94:	6e                   	outsb  %ds:(%esi),(%dx)
80008f95:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008f9c:	70 65                	jo     80009003 <rodata+0x1003>
80008f9e:	00 00                	add    %al,(%eax)
80008fa0:	c2 43 00             	ret    $0x43
80008fa3:	80 c8 43             	or     $0x43,%al
80008fa6:	00 80 ce 43 00 80    	add    %al,-0x7fffbc32(%eax)
80008fac:	d4 43                	aam    $0x43
80008fae:	00 80 da 43 00 80    	add    %al,-0x7fffbc26(%eax)
80008fb4:	e0 43                	loopne 80008ff9 <rodata+0xff9>
80008fb6:	00 80 e6 43 00 80    	add    %al,-0x7fffbc1a(%eax)
80008fbc:	01 44 00 80          	add    %eax,-0x80(%eax,%eax,1)
80008fc0:	07                   	pop    %es
80008fc1:	44                   	inc    %esp
80008fc2:	00 80 0d 44 00 80    	add    %al,-0x7fffbbf3(%eax)
80008fc8:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80008fcc:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80008fd0:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80008fd4:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80008fd8:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80008fdc:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80008fe0:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80008fe4:	13 44 00 80          	adc    -0x80(%eax,%eax,1),%eax
80008fe8:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80008fec:	19 44 00 80          	sbb    %eax,-0x80(%eax,%eax,1)
80008ff0:	1f                   	pop    %ds
80008ff1:	44                   	inc    %esp
80008ff2:	00 80 2b 44 00 80    	add    %al,-0x7fffbbd5(%eax)
80008ff8:	25 44 00 80 6f       	and    $0x6f800044,%eax
80008ffd:	44                   	inc    %esp
80008ffe:	00 80 75 44 00 80    	add    %al,-0x7fffbb8b(%eax)
80009004:	7b 44                	jnp    8000904a <rodata+0x104a>
80009006:	00 80 81 44 00 80    	add    %al,-0x7fffbb7f(%eax)
8000900c:	87 44 00 80          	xchg   %eax,-0x80(%eax,%eax,1)
80009010:	8d 44 00 80          	lea    -0x80(%eax,%eax,1),%eax
80009014:	23 48 00             	and    0x0(%eax),%ecx
80009017:	80 93 44 00 80 99 44 	adcb   $0x44,-0x667fffbc(%ebx)
8000901e:	00 80 9f 44 00 80    	add    %al,-0x7fffbb61(%eax)
80009024:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80009025:	44                   	inc    %esp
80009026:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
8000902c:	23 48 00             	and    0x0(%eax),%ecx
8000902f:	80 23 48             	andb   $0x48,(%ebx)
80009032:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009038:	ab                   	stos   %eax,%es:(%edi)
80009039:	44                   	inc    %esp
8000903a:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009040:	b1 44                	mov    $0x44,%cl
80009042:	00 80 b7 44 00 80    	add    %al,-0x7fffbb49(%eax)
80009048:	bd 44 00 80 c3       	mov    $0xc3800044,%ebp
8000904d:	44                   	inc    %esp
8000904e:	00 80 c9 44 00 80    	add    %al,-0x7fffbb37(%eax)
80009054:	cf                   	iret   
80009055:	44                   	inc    %esp
80009056:	00 80 d5 44 00 80    	add    %al,-0x7fffbb2b(%eax)
8000905c:	23 48 00             	and    0x0(%eax),%ecx
8000905f:	80 23 48             	andb   $0x48,(%ebx)
80009062:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009068:	23 48 00             	and    0x0(%eax),%ecx
8000906b:	80 23 48             	andb   $0x48,(%ebx)
8000906e:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009074:	23 48 00             	and    0x0(%eax),%ecx
80009077:	80 23 48             	andb   $0x48,(%ebx)
8000907a:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009080:	23 48 00             	and    0x0(%eax),%ecx
80009083:	80 23 48             	andb   $0x48,(%ebx)
80009086:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
8000908c:	db 44 00 80          	fildl  -0x80(%eax,%eax,1)
80009090:	e1 44                	loope  800090d6 <rodata+0x10d6>
80009092:	00 80 e7 44 00 80    	add    %al,-0x7fffbb19(%eax)
80009098:	ed                   	in     (%dx),%eax
80009099:	44                   	inc    %esp
8000909a:	00 80 f3 44 00 80    	add    %al,-0x7fffbb0d(%eax)
800090a0:	f9                   	stc    
800090a1:	44                   	inc    %esp
800090a2:	00 80 ff 44 00 80    	add    %al,-0x7fffbb01(%eax)
800090a8:	05 45 00 80 0b       	add    $0xb800045,%eax
800090ad:	45                   	inc    %ebp
800090ae:	00 80 11 45 00 80    	add    %al,-0x7fffbaef(%eax)
800090b4:	17                   	pop    %ss
800090b5:	45                   	inc    %ebp
800090b6:	00 80 1d 45 00 80    	add    %al,-0x7fffbae3(%eax)
800090bc:	23 45 00             	and    0x0(%ebp),%eax
800090bf:	80 29 45             	subb   $0x45,(%ecx)
800090c2:	00 80 2f 45 00 80    	add    %al,-0x7fffbad1(%eax)
800090c8:	35 45 00 80 3b       	xor    $0x3b800045,%eax
800090cd:	45                   	inc    %ebp
800090ce:	00 80 41 45 00 80    	add    %al,-0x7fffbabf(%eax)
800090d4:	47                   	inc    %edi
800090d5:	45                   	inc    %ebp
800090d6:	00 80 4d 45 00 80    	add    %al,-0x7fffbab3(%eax)
800090dc:	53                   	push   %ebx
800090dd:	45                   	inc    %ebp
800090de:	00 80 59 45 00 80    	add    %al,-0x7fffbaa7(%eax)
800090e4:	5f                   	pop    %edi
800090e5:	45                   	inc    %ebp
800090e6:	00 80 65 45 00 80    	add    %al,-0x7fffba9b(%eax)
800090ec:	6b 45 00 80          	imul   $0xffffff80,0x0(%ebp),%eax
800090f0:	71 45                	jno    80009137 <rodata+0x1137>
800090f2:	00 80 77 45 00 80    	add    %al,-0x7fffba89(%eax)
800090f8:	7d 45                	jge    8000913f <rodata+0x113f>
800090fa:	00 80 83 45 00 80    	add    %al,-0x7fffba7d(%eax)
80009100:	89 45 00             	mov    %eax,0x0(%ebp)
80009103:	80 8f 45 00 80 95 45 	orb    $0x45,-0x6a7fffbb(%edi)
8000910a:	00 80 9b 45 00 80    	add    %al,-0x7fffba65(%eax)
80009110:	a1 45 00 80 a7       	mov    0xa7800045,%eax
80009115:	45                   	inc    %ebp
80009116:	00 80 ad 45 00 80    	add    %al,-0x7fffba53(%eax)
8000911c:	b3 45                	mov    $0x45,%bl
8000911e:	00 80 b9 45 00 80    	add    %al,-0x7fffba47(%eax)
80009124:	bf 45 00 80 c5       	mov    $0xc5800045,%edi
80009129:	45                   	inc    %ebp
8000912a:	00 80 cb 45 00 80    	add    %al,-0x7fffba35(%eax)
80009130:	d1 45 00             	roll   0x0(%ebp)
80009133:	80 d7 45             	adc    $0x45,%bh
80009136:	00 80 dd 45 00 80    	add    %al,-0x7fffba23(%eax)
8000913c:	e3 45                	jecxz  80009183 <rodata+0x1183>
8000913e:	00 80 e9 45 00 80    	add    %al,-0x7fffba17(%eax)
80009144:	ef                   	out    %eax,(%dx)
80009145:	45                   	inc    %ebp
80009146:	00 80 f5 45 00 80    	add    %al,-0x7fffba0b(%eax)
8000914c:	fb                   	sti    
8000914d:	45                   	inc    %ebp
8000914e:	00 80 01 46 00 80    	add    %al,-0x7fffb9ff(%eax)
80009154:	07                   	pop    %es
80009155:	46                   	inc    %esi
80009156:	00 80 0d 46 00 80    	add    %al,-0x7fffb9f3(%eax)
8000915c:	13 46 00             	adc    0x0(%esi),%eax
8000915f:	80 19 46             	sbbb   $0x46,(%ecx)
80009162:	00 80 1f 46 00 80    	add    %al,-0x7fffb9e1(%eax)
80009168:	25 46 00 80 2b       	and    $0x2b800046,%eax
8000916d:	46                   	inc    %esi
8000916e:	00 80 31 46 00 80    	add    %al,-0x7fffb9cf(%eax)
80009174:	37                   	aaa    
80009175:	46                   	inc    %esi
80009176:	00 80 3d 46 00 80    	add    %al,-0x7fffb9c3(%eax)
8000917c:	43                   	inc    %ebx
8000917d:	46                   	inc    %esi
8000917e:	00 80 49 46 00 80    	add    %al,-0x7fffb9b7(%eax)
80009184:	4f                   	dec    %edi
80009185:	46                   	inc    %esi
80009186:	00 80 55 46 00 80    	add    %al,-0x7fffb9ab(%eax)
8000918c:	5b                   	pop    %ebx
8000918d:	46                   	inc    %esi
8000918e:	00 80 61 46 00 80    	add    %al,-0x7fffb99f(%eax)
80009194:	67 46                	addr16 inc %esi
80009196:	00 80 6d 46 00 80    	add    %al,-0x7fffb993(%eax)
8000919c:	73 46                	jae    800091e4 <rodata+0x11e4>
8000919e:	00 80 79 46 00 80    	add    %al,-0x7fffb987(%eax)
800091a4:	7f 46                	jg     800091ec <rodata+0x11ec>
800091a6:	00 80 85 46 00 80    	add    %al,-0x7fffb97b(%eax)
800091ac:	8b 46 00             	mov    0x0(%esi),%eax
800091af:	80 91 46 00 80 97 46 	adcb   $0x46,-0x687fffba(%ecx)
800091b6:	00 80 9d 46 00 80    	add    %al,-0x7fffb963(%eax)
800091bc:	a3 46 00 80 a9       	mov    %eax,0xa9800046
800091c1:	46                   	inc    %esi
800091c2:	00 80 af 46 00 80    	add    %al,-0x7fffb951(%eax)
800091c8:	b5 46                	mov    $0x46,%ch
800091ca:	00 80 bb 46 00 80    	add    %al,-0x7fffb945(%eax)
800091d0:	c1 46 00 80          	roll   $0x80,0x0(%esi)
800091d4:	c7 46 00 80 cd 46 00 	movl   $0x46cd80,0x0(%esi)
800091db:	80 d3 46             	adc    $0x46,%bl
800091de:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
800091e4:	23 48 00             	and    0x0(%eax),%ecx
800091e7:	80 23 48             	andb   $0x48,(%ebx)
800091ea:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
800091f0:	23 48 00             	and    0x0(%eax),%ecx
800091f3:	80 23 48             	andb   $0x48,(%ebx)
800091f6:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
800091fc:	23 48 00             	and    0x0(%eax),%ecx
800091ff:	80 23 48             	andb   $0x48,(%ebx)
80009202:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009208:	d9 46 00             	flds   0x0(%esi)
8000920b:	80 df 46             	sbb    $0x46,%bh
8000920e:	00 80 e5 46 00 80    	add    %al,-0x7fffb91b(%eax)
80009214:	eb 46                	jmp    8000925c <rodata+0x125c>
80009216:	00 80 f1 46 00 80    	add    %al,-0x7fffb90f(%eax)
8000921c:	f7 46 00 80 fd 46 00 	testl  $0x46fd80,0x0(%esi)
80009223:	80 03 47             	addb   $0x47,(%ebx)
80009226:	00 80 09 47 00 80    	add    %al,-0x7fffb8f7(%eax)
8000922c:	0f 47 00             	cmova  (%eax),%eax
8000922f:	80 15 47 00 80 1b 47 	adcb   $0x47,0x1b800047
80009236:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
8000923c:	23 48 00             	and    0x0(%eax),%ecx
8000923f:	80 23 48             	andb   $0x48,(%ebx)
80009242:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009248:	23 48 00             	and    0x0(%eax),%ecx
8000924b:	80 23 48             	andb   $0x48,(%ebx)
8000924e:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009254:	23 48 00             	and    0x0(%eax),%ecx
80009257:	80 23 48             	andb   $0x48,(%ebx)
8000925a:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009260:	23 48 00             	and    0x0(%eax),%ecx
80009263:	80 23 48             	andb   $0x48,(%ebx)
80009266:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
8000926c:	23 48 00             	and    0x0(%eax),%ecx
8000926f:	80 23 48             	andb   $0x48,(%ebx)
80009272:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
80009278:	23 48 00             	and    0x0(%eax),%ecx
8000927b:	80 21 47             	andb   $0x47,(%ecx)
8000927e:	00 80 27 47 00 80    	add    %al,-0x7fffb8d9(%eax)
80009284:	2d 47 00 80 33       	sub    $0x33800047,%eax
80009289:	47                   	inc    %edi
8000928a:	00 80 39 47 00 80    	add    %al,-0x7fffb8c7(%eax)
80009290:	3f                   	aas    
80009291:	47                   	inc    %edi
80009292:	00 80 45 47 00 80    	add    %al,-0x7fffb8bb(%eax)
80009298:	4b                   	dec    %ebx
80009299:	47                   	inc    %edi
8000929a:	00 80 51 47 00 80    	add    %al,-0x7fffb8af(%eax)
800092a0:	57                   	push   %edi
800092a1:	47                   	inc    %edi
800092a2:	00 80 5d 47 00 80    	add    %al,-0x7fffb8a3(%eax)
800092a8:	63 47 00             	arpl   %ax,0x0(%edi)
800092ab:	80 69 47 00          	subb   $0x0,0x47(%ecx)
800092af:	80 6f 47 00          	subb   $0x0,0x47(%edi)
800092b3:	80 75 47 00          	xorb   $0x0,0x47(%ebp)
800092b7:	80 7b 47 00          	cmpb   $0x0,0x47(%ebx)
800092bb:	80 81 47 00 80 87 47 	addb   $0x47,-0x787fffb9(%ecx)
800092c2:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
800092c8:	93                   	xchg   %eax,%ebx
800092c9:	47                   	inc    %edi
800092ca:	00 80 99 47 00 80    	add    %al,-0x7fffb867(%eax)
800092d0:	9f                   	lahf   
800092d1:	47                   	inc    %edi
800092d2:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
800092d8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
800092d9:	47                   	inc    %edi
800092da:	00 80 23 48 00 80    	add    %al,-0x7fffb7dd(%eax)
800092e0:	ab                   	stos   %eax,%es:(%edi)
800092e1:	47                   	inc    %edi
800092e2:	00 80 b1 47 00 80    	add    %al,-0x7fffb84f(%eax)
800092e8:	b7 47                	mov    $0x47,%bh
800092ea:	00 80 bd 47 00 80    	add    %al,-0x7fffb843(%eax)
800092f0:	c3                   	ret    
800092f1:	47                   	inc    %edi
800092f2:	00 80 c9 47 00 80    	add    %al,-0x7fffb837(%eax)
800092f8:	cf                   	iret   
800092f9:	47                   	inc    %edi
800092fa:	00 80 d5 47 00 80    	add    %al,-0x7fffb82b(%eax)
80009300:	db 47 00             	fildl  0x0(%edi)
80009303:	80 e1 47             	and    $0x47,%cl
80009306:	00 80 e7 47 00 80    	add    %al,-0x7fffb819(%eax)
8000930c:	ed                   	in     (%dx),%eax
8000930d:	47                   	inc    %edi
8000930e:	00 80 f3 47 00 80    	add    %al,-0x7fffb80d(%eax)
80009314:	f9                   	stc    
80009315:	47                   	inc    %edi
80009316:	00 80 ff 47 00 80    	add    %al,-0x7fffb801(%eax)
8000931c:	05 48 00 80 0b       	add    $0xb800048,%eax
80009321:	48                   	dec    %eax
80009322:	00 80 11 48 00 80    	add    %al,-0x7fffb7ef(%eax)
80009328:	17                   	pop    %ss
80009329:	48                   	dec    %eax
8000932a:	00 80 1d 48 00 80    	add    %al,-0x7fffb7e3(%eax)
80009330:	45                   	inc    %ebp
80009331:	6e                   	outsb  %ds:(%esi),(%dx)
80009332:	68 61 6e 63 65       	push   $0x65636e61
80009337:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
8000933b:	73 74                	jae    800093b1 <rodata+0x13b1>
8000933d:	72 75                	jb     800093b4 <rodata+0x13b4>
8000933f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80009343:	6e                   	outsb  %ds:(%esi),(%dx)
80009344:	20 73 65             	and    %dh,0x65(%ebx)
80009347:	74 20                	je     80009369 <rodata+0x1369>
80009349:	53                   	push   %ebx
8000934a:	50                   	push   %eax
8000934b:	41                   	inc    %ecx
8000934c:	52                   	push   %edx
8000934d:	43                   	inc    %ebx
8000934e:	00 00                	add    %al,(%eax)
80009350:	46                   	inc    %esi
80009351:	75 6a                	jne    800093bd <rodata+0x13bd>
80009353:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000935a:	41 
8000935b:	20 4d 75             	and    %cl,0x75(%ebp)
8000935e:	6c                   	insb   (%dx),%es:(%edi)
8000935f:	74 69                	je     800093ca <rodata+0x13ca>
80009361:	6d                   	insl   (%dx),%es:(%edi)
80009362:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009369:	63 65 
8000936b:	6c                   	insb   (%dx),%es:(%edi)
8000936c:	65                   	gs
8000936d:	72 61                	jb     800093d0 <rodata+0x13d0>
8000936f:	74 6f                	je     800093e0 <rodata+0x13e0>
80009371:	72 00                	jb     80009373 <rodata+0x1373>
80009373:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80009377:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000937e:	75 
8000937f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009386:	43                   	inc    %ebx
80009387:	6f                   	outsl  %ds:(%esi),(%dx)
80009388:	72 70                	jb     800093fa <rodata+0x13fa>
8000938a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000938e:	50                   	push   %eax
8000938f:	2d 31 30 00 00       	sub    $0x3031,%eax
80009394:	44                   	inc    %esp
80009395:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000939c:	45                   	inc    %ebp
8000939d:	71 75                	jno    80009414 <rodata+0x1414>
8000939f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800093a6:	43                   	inc    %ebx
800093a7:	6f                   	outsl  %ds:(%esi),(%dx)
800093a8:	72 70                	jb     8000941a <rodata+0x141a>
800093aa:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800093ae:	50                   	push   %eax
800093af:	2d 31 31 00 00       	sub    $0x3131,%eax
800093b4:	41                   	inc    %ecx
800093b5:	78 69                	js     80009420 <rodata+0x1420>
800093b7:	73 20                	jae    800093d9 <rodata+0x13d9>
800093b9:	43                   	inc    %ebx
800093ba:	6f                   	outsl  %ds:(%esi),(%dx)
800093bb:	6d                   	insl   (%dx),%es:(%edi)
800093bc:	6d                   	insl   (%dx),%es:(%edi)
800093bd:	75 6e                	jne    8000942d <rodata+0x142d>
800093bf:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800093c6:	73 20                	jae    800093e8 <rodata+0x13e8>
800093c8:	33 32                	xor    (%edx),%esi
800093ca:	2d 62 69 74 20       	sub    $0x20746962,%eax
800093cf:	65                   	gs
800093d0:	6d                   	insl   (%dx),%es:(%edi)
800093d1:	62 65 64             	bound  %esp,0x64(%ebp)
800093d4:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093da:	6f                   	outsl  %ds:(%esi),(%dx)
800093db:	63 65 73             	arpl   %sp,0x73(%ebp)
800093de:	73 6f                	jae    8000944f <rodata+0x144f>
800093e0:	72 00                	jb     800093e2 <rodata+0x13e2>
800093e2:	00 00                	add    %al,(%eax)
800093e4:	49                   	dec    %ecx
800093e5:	6e                   	outsb  %ds:(%esi),(%dx)
800093e6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093ec:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093f0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093f5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800093fc:	2d 
800093fd:	62 69 74             	bound  %ebp,0x74(%ecx)
80009400:	20 65 6d             	and    %ah,0x6d(%ebp)
80009403:	62 65 64             	bound  %esp,0x64(%ebp)
80009406:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000940c:	6f                   	outsl  %ds:(%esi),(%dx)
8000940d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009410:	73 6f                	jae    80009481 <rodata+0x1481>
80009412:	72 00                	jb     80009414 <rodata+0x1414>
80009414:	44                   	inc    %esp
80009415:	6f                   	outsl  %ds:(%esi),(%dx)
80009416:	6e                   	outsb  %ds:(%esi),(%dx)
80009417:	61                   	popa   
80009418:	6c                   	insb   (%dx),%es:(%edi)
80009419:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
8000941d:	75 74                	jne    80009493 <rodata+0x1493>
8000941f:	68 27 73 20 65       	push   $0x65207327
80009424:	64                   	fs
80009425:	75 63                	jne    8000948a <rodata+0x148a>
80009427:	61                   	popa   
80009428:	74 69                	je     80009493 <rodata+0x1493>
8000942a:	6f                   	outsl  %ds:(%esi),(%dx)
8000942b:	6e                   	outsb  %ds:(%esi),(%dx)
8000942c:	61                   	popa   
8000942d:	6c                   	insb   (%dx),%es:(%edi)
8000942e:	20 36                	and    %dh,(%esi)
80009430:	34 2d                	xor    $0x2d,%al
80009432:	62 69 74             	bound  %ebp,0x74(%ecx)
80009435:	20 70 72             	and    %dh,0x72(%eax)
80009438:	6f                   	outsl  %ds:(%esi),(%dx)
80009439:	63 65 73             	arpl   %sp,0x73(%ebp)
8000943c:	73 6f                	jae    800094ad <rodata+0x14ad>
8000943e:	72 00                	jb     80009440 <rodata+0x1440>
80009440:	48                   	dec    %eax
80009441:	61                   	popa   
80009442:	72 76                	jb     800094ba <rodata+0x14ba>
80009444:	61                   	popa   
80009445:	72 64                	jb     800094ab <rodata+0x14ab>
80009447:	20 55 6e             	and    %dl,0x6e(%ebp)
8000944a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009451:	79 20                	jns    80009473 <rodata+0x1473>
80009453:	6d                   	insl   (%dx),%es:(%edi)
80009454:	61                   	popa   
80009455:	63 68 69             	arpl   %bp,0x69(%eax)
80009458:	6e                   	outsb  %ds:(%esi),(%dx)
80009459:	65                   	gs
8000945a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000945f:	70 65                	jo     800094c6 <rodata+0x14c6>
80009461:	6e                   	outsb  %ds:(%esi),(%dx)
80009462:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009465:	74 00                	je     80009467 <rodata+0x1467>
80009467:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000946b:	6d                   	insl   (%dx),%es:(%edi)
8000946c:	70 73                	jo     800094e1 <rodata+0x14e1>
8000946e:	6f                   	outsl  %ds:(%esi),(%dx)
8000946f:	6e                   	outsb  %ds:(%esi),(%dx)
80009470:	20 4d 75             	and    %cl,0x75(%ebp)
80009473:	6c                   	insb   (%dx),%es:(%edi)
80009474:	74 69                	je     800094df <rodata+0x14df>
80009476:	6d                   	insl   (%dx),%es:(%edi)
80009477:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000947e:	6e 65 
80009480:	72 61                	jb     800094e3 <rodata+0x14e3>
80009482:	6c                   	insb   (%dx),%es:(%edi)
80009483:	20 50 75             	and    %dl,0x75(%eax)
80009486:	72 70                	jb     800094f8 <rodata+0x14f8>
80009488:	6f                   	outsl  %ds:(%esi),(%dx)
80009489:	73 65                	jae    800094f0 <rodata+0x14f0>
8000948b:	20 50 72             	and    %dl,0x72(%eax)
8000948e:	6f                   	outsl  %ds:(%esi),(%dx)
8000948f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009492:	73 6f                	jae    80009503 <rodata+0x1503>
80009494:	72 00                	jb     80009496 <rodata+0x1496>
80009496:	00 00                	add    %al,(%eax)
80009498:	4e                   	dec    %esi
80009499:	61                   	popa   
8000949a:	74 69                	je     80009505 <rodata+0x1505>
8000949c:	6f                   	outsl  %ds:(%esi),(%dx)
8000949d:	6e                   	outsb  %ds:(%esi),(%dx)
8000949e:	61                   	popa   
8000949f:	6c                   	insb   (%dx),%es:(%edi)
800094a0:	20 53 65             	and    %dl,0x65(%ebx)
800094a3:	6d                   	insl   (%dx),%es:(%edi)
800094a4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094ab:	74 6f                	je     8000951c <rodata+0x151c>
800094ad:	72 20                	jb     800094cf <rodata+0x14cf>
800094af:	33 32                	xor    (%edx),%esi
800094b1:	30 30                	xor    %dh,(%eax)
800094b3:	30 20                	xor    %ah,(%eax)
800094b5:	73 65                	jae    8000951c <rodata+0x151c>
800094b7:	72 69                	jb     80009522 <rodata+0x1522>
800094b9:	65                   	gs
800094ba:	73 00                	jae    800094bc <rodata+0x14bc>
800094bc:	4e                   	dec    %esi
800094bd:	61                   	popa   
800094be:	74 69                	je     80009529 <rodata+0x1529>
800094c0:	6f                   	outsl  %ds:(%esi),(%dx)
800094c1:	6e                   	outsb  %ds:(%esi),(%dx)
800094c2:	61                   	popa   
800094c3:	6c                   	insb   (%dx),%es:(%edi)
800094c4:	20 53 65             	and    %dl,0x65(%ebx)
800094c7:	6d                   	insl   (%dx),%es:(%edi)
800094c8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094cf:	74 6f                	je     80009540 <rodata+0x1540>
800094d1:	72 20                	jb     800094f3 <rodata+0x14f3>
800094d3:	43                   	inc    %ebx
800094d4:	6f                   	outsl  %ds:(%esi),(%dx)
800094d5:	6d                   	insl   (%dx),%es:(%edi)
800094d6:	70 61                	jo     80009539 <rodata+0x1539>
800094d8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094dc:	53                   	push   %ebx
800094dd:	43                   	inc    %ebx
800094de:	00 00                	add    %al,(%eax)
800094e0:	50                   	push   %eax
800094e1:	4b                   	dec    %ebx
800094e2:	55                   	push   %ebp
800094e3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094e8:	79 20                	jns    8000950a <rodata+0x150a>
800094ea:	4c                   	dec    %esp
800094eb:	74 64                	je     80009551 <rodata+0x1551>
800094ed:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094f1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094f5:	52                   	push   %edx
800094f6:	43                   	inc    %ebx
800094f7:	20 6f 66             	and    %ch,0x66(%edi)
800094fa:	20 50 65             	and    %dl,0x65(%eax)
800094fd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80009501:	20 55 6e             	and    %dl,0x6e(%ebp)
80009504:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000950b:	79 20                	jns    8000952d <rodata+0x152d>
8000950d:	6d                   	insl   (%dx),%es:(%edi)
8000950e:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80009515:	63 65 73             	arpl   %sp,0x73(%ebp)
80009518:	73 6f                	jae    80009589 <rodata+0x1589>
8000951a:	72 20                	jb     8000953c <rodata+0x153c>
8000951c:	73 65                	jae    80009583 <rodata+0x1583>
8000951e:	72 69                	jb     80009589 <rodata+0x1589>
80009520:	65                   	gs
80009521:	73 00                	jae    80009523 <rodata+0x1523>
80009523:	00 49 63             	add    %cl,0x63(%ecx)
80009526:	65                   	gs
80009527:	72 61                	jb     8000958a <rodata+0x158a>
80009529:	20 53 65             	and    %dl,0x65(%ebx)
8000952c:	6d                   	insl   (%dx),%es:(%edi)
8000952d:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009534:	74 6f                	je     800095a5 <rodata+0x15a5>
80009536:	72 20                	jb     80009558 <rodata+0x1558>
80009538:	49                   	dec    %ecx
80009539:	6e                   	outsb  %ds:(%esi),(%dx)
8000953a:	63 2e                	arpl   %bp,(%esi)
8000953c:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009540:	70 20                	jo     80009562 <rodata+0x1562>
80009542:	45                   	inc    %ebp
80009543:	78 65                	js     800095aa <rodata+0x15aa>
80009545:	63 75 74             	arpl   %si,0x74(%ebp)
80009548:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000954f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009552:	73 6f                	jae    800095c3 <rodata+0x15c3>
80009554:	72 00                	jb     80009556 <rodata+0x1556>
80009556:	00 00                	add    %al,(%eax)
80009558:	4e                   	dec    %esi
80009559:	61                   	popa   
8000955a:	74 69                	je     800095c5 <rodata+0x15c5>
8000955c:	6f                   	outsl  %ds:(%esi),(%dx)
8000955d:	6e                   	outsb  %ds:(%esi),(%dx)
8000955e:	61                   	popa   
8000955f:	6c                   	insb   (%dx),%es:(%edi)
80009560:	20 53 65             	and    %dl,0x65(%ebx)
80009563:	6d                   	insl   (%dx),%es:(%edi)
80009564:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000956b:	74 6f                	je     800095dc <rodata+0x15dc>
8000956d:	72 20                	jb     8000958f <rodata+0x158f>
8000956f:	43                   	inc    %ebx
80009570:	6f                   	outsl  %ds:(%esi),(%dx)
80009571:	6d                   	insl   (%dx),%es:(%edi)
80009572:	70 61                	jo     800095d5 <rodata+0x15d5>
80009574:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009578:	53                   	push   %ebx
80009579:	43                   	inc    %ebx
8000957a:	20 43 52             	and    %al,0x52(%ebx)
8000957d:	58                   	pop    %eax
8000957e:	00 00                	add    %al,(%eax)
80009580:	4d                   	dec    %ebp
80009581:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009588:	70 20                	jo     800095aa <rodata+0x15aa>
8000958a:	54                   	push   %esp
8000958b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000958f:	6f                   	outsl  %ds:(%esi),(%dx)
80009590:	6c                   	insb   (%dx),%es:(%edi)
80009591:	6f                   	outsl  %ds:(%esi),(%dx)
80009592:	67 79 20             	addr16 jns 800095b5 <rodata+0x15b5>
80009595:	64                   	fs
80009596:	73 50                	jae    800095e8 <rodata+0x15e8>
80009598:	49                   	dec    %ecx
80009599:	43                   	inc    %ebx
8000959a:	33 30                	xor    (%eax),%esi
8000959c:	46                   	inc    %esi
8000959d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800095a1:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800095a8:	67 
800095a9:	6e                   	outsb  %ds:(%esi),(%dx)
800095aa:	61                   	popa   
800095ab:	6c                   	insb   (%dx),%es:(%edi)
800095ac:	20 43 6f             	and    %al,0x6f(%ebx)
800095af:	6e                   	outsb  %ds:(%esi),(%dx)
800095b0:	74 72                	je     80009624 <rodata+0x1624>
800095b2:	6f                   	outsl  %ds:(%esi),(%dx)
800095b3:	6c                   	insb   (%dx),%es:(%edi)
800095b4:	6c                   	insb   (%dx),%es:(%edi)
800095b5:	65                   	gs
800095b6:	72 00                	jb     800095b8 <rodata+0x15b8>
800095b8:	46                   	inc    %esi
800095b9:	72 65                	jb     80009620 <rodata+0x1620>
800095bb:	65                   	gs
800095bc:	73 63                	jae    80009621 <rodata+0x1621>
800095be:	61                   	popa   
800095bf:	6c                   	insb   (%dx),%es:(%edi)
800095c0:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800095c4:	6d                   	insl   (%dx),%es:(%edi)
800095c5:	6d                   	insl   (%dx),%es:(%edi)
800095c6:	75 6e                	jne    80009636 <rodata+0x1636>
800095c8:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800095cf:	20 45 6e             	and    %al,0x6e(%ebp)
800095d2:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800095d9:	53 
800095da:	43                   	inc    %ebx
800095db:	00 53 54             	add    %dl,0x54(%ebx)
800095de:	4d                   	dec    %ebp
800095df:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095e6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095ea:	6e                   	outsb  %ds:(%esi),(%dx)
800095eb:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095f2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095f9:	20 
800095fa:	44                   	inc    %esp
800095fb:	53                   	push   %ebx
800095fc:	50                   	push   %eax
800095fd:	00 00                	add    %al,(%eax)
800095ff:	00 53 54             	add    %dl,0x54(%ebx)
80009602:	4d                   	dec    %ebp
80009603:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000960a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000960e:	6e                   	outsb  %ds:(%esi),(%dx)
8000960f:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
80009616:	50                   	push   %eax
80009617:	37                   	aaa    
80009618:	78 20                	js     8000963a <rodata+0x163a>
8000961a:	52                   	push   %edx
8000961b:	49                   	dec    %ecx
8000961c:	53                   	push   %ebx
8000961d:	43                   	inc    %ebx
8000961e:	00 00                	add    %al,(%eax)
80009620:	44                   	inc    %esp
80009621:	61                   	popa   
80009622:	6c                   	insb   (%dx),%es:(%edi)
80009623:	6c                   	insb   (%dx),%es:(%edi)
80009624:	61                   	popa   
80009625:	73 20                	jae    80009647 <rodata+0x1647>
80009627:	53                   	push   %ebx
80009628:	65                   	gs
80009629:	6d                   	insl   (%dx),%es:(%edi)
8000962a:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009631:	74 6f                	je     800096a2 <rodata+0x16a2>
80009633:	72 20                	jb     80009655 <rodata+0x1655>
80009635:	4d                   	dec    %ebp
80009636:	41                   	inc    %ecx
80009637:	58                   	pop    %eax
80009638:	51                   	push   %ecx
80009639:	33 30                	xor    (%eax),%esi
8000963b:	20 43 6f             	and    %al,0x6f(%ebx)
8000963e:	72 65                	jb     800096a5 <rodata+0x16a5>
80009640:	00 00                	add    %al,(%eax)
80009642:	00 00                	add    %al,(%eax)
80009644:	4d                   	dec    %ebp
80009645:	32 30                	xor    (%eax),%dh
80009647:	30 30                	xor    %dh,(%eax)
80009649:	20 52 65             	and    %dl,0x65(%edx)
8000964c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000964f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009655:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009659:	52                   	push   %edx
8000965a:	49                   	dec    %ecx
8000965b:	53                   	push   %ebx
8000965c:	43                   	inc    %ebx
8000965d:	20 50 72             	and    %dl,0x72(%eax)
80009660:	6f                   	outsl  %ds:(%esi),(%dx)
80009661:	63 65 73             	arpl   %sp,0x73(%ebp)
80009664:	73 6f                	jae    800096d5 <rodata+0x16d5>
80009666:	72 00                	jb     80009668 <rodata+0x1668>
80009668:	43                   	inc    %ebx
80009669:	72 61                	jb     800096cc <rodata+0x16cc>
8000966b:	79 20                	jns    8000968d <rodata+0x168d>
8000966d:	49                   	dec    %ecx
8000966e:	6e                   	outsb  %ds:(%esi),(%dx)
8000966f:	63 2e                	arpl   %bp,(%esi)
80009671:	20 4e 56             	and    %cl,0x56(%esi)
80009674:	32 20                	xor    (%eax),%ah
80009676:	56                   	push   %esi
80009677:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000967c:	20 41 72             	and    %al,0x72(%ecx)
8000967f:	63 68 69             	arpl   %bp,0x69(%eax)
80009682:	74 65                	je     800096e9 <rodata+0x16e9>
80009684:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009688:	65 00 00             	add    %al,%gs:(%eax)
8000968b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000968e:	61                   	popa   
8000968f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80009696:	6e 
80009697:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000969b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800096a0:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800096a7:	54 
800096a8:	41                   	inc    %ecx
800096a9:	20 50 72             	and    %dl,0x72(%eax)
800096ac:	6f                   	outsl  %ds:(%esi),(%dx)
800096ad:	63 65 73             	arpl   %sp,0x73(%ebp)
800096b0:	73 6f                	jae    80009721 <rodata+0x1721>
800096b2:	72 20                	jb     800096d4 <rodata+0x16d4>
800096b4:	41                   	inc    %ecx
800096b5:	72 63                	jb     8000971a <rodata+0x171a>
800096b7:	68 69 74 65 63       	push   $0x63657469
800096bc:	74 75                	je     80009733 <rodata+0x1733>
800096be:	72 65                	jb     80009725 <rodata+0x1725>
800096c0:	00 00                	add    %al,(%eax)
800096c2:	00 00                	add    %al,(%eax)
800096c4:	4e                   	dec    %esi
800096c5:	61                   	popa   
800096c6:	74 69                	je     80009731 <rodata+0x1731>
800096c8:	6f                   	outsl  %ds:(%esi),(%dx)
800096c9:	6e                   	outsb  %ds:(%esi),(%dx)
800096ca:	61                   	popa   
800096cb:	6c                   	insb   (%dx),%es:(%edi)
800096cc:	20 53 65             	and    %dl,0x65(%ebx)
800096cf:	6d                   	insl   (%dx),%es:(%edi)
800096d0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800096d7:	74 6f                	je     80009748 <rodata+0x1748>
800096d9:	72 20                	jb     800096fb <rodata+0x16fb>
800096db:	43                   	inc    %ebx
800096dc:	6f                   	outsl  %ds:(%esi),(%dx)
800096dd:	6d                   	insl   (%dx),%es:(%edi)
800096de:	70 61                	jo     80009741 <rodata+0x1741>
800096e0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800096e4:	53                   	push   %ebx
800096e5:	43                   	inc    %ebx
800096e6:	20 31                	and    %dh,(%ecx)
800096e8:	36                   	ss
800096e9:	2d 62 69 74 00       	sub    $0x746962,%eax
800096ee:	00 00                	add    %al,(%eax)
800096f0:	46                   	inc    %esi
800096f1:	72 65                	jb     80009758 <rodata+0x1758>
800096f3:	65                   	gs
800096f4:	73 63                	jae    80009759 <rodata+0x1759>
800096f6:	61                   	popa   
800096f7:	6c                   	insb   (%dx),%es:(%edi)
800096f8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800096fc:	74 65                	je     80009763 <rodata+0x1763>
800096fe:	6e                   	outsb  %ds:(%esi),(%dx)
800096ff:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
80009706:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000970a:	6f                   	outsl  %ds:(%esi),(%dx)
8000970b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000970e:	73 69                	jae    80009779 <rodata+0x1779>
80009710:	6e                   	outsb  %ds:(%esi),(%dx)
80009711:	67 20 55 6e          	and    %dl,0x6e(%di)
80009715:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
8000971c:	6e 
8000971d:	65 6f                	outsl  %gs:(%esi),(%dx)
8000971f:	6e                   	outsb  %ds:(%esi),(%dx)
80009720:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009724:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009729:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80009730:	45 
80009731:	39 58 20             	cmp    %ebx,0x20(%eax)
80009734:	43                   	inc    %ebx
80009735:	6f                   	outsl  %ds:(%esi),(%dx)
80009736:	72 65                	jb     8000979d <rodata+0x179d>
80009738:	00 00                	add    %al,(%eax)
8000973a:	00 00                	add    %al,(%eax)
8000973c:	4b                   	dec    %ebx
8000973d:	49                   	dec    %ecx
8000973e:	50                   	push   %eax
8000973f:	4f                   	dec    %edi
80009740:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009745:	54                   	push   %esp
80009746:	20 43 6f             	and    %al,0x6f(%ebx)
80009749:	72 65                	jb     800097b0 <rodata+0x17b0>
8000974b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009750:	74 20                	je     80009772 <rodata+0x1772>
80009752:	47                   	inc    %edi
80009753:	65 6e                	outsb  %gs:(%esi),(%dx)
80009755:	65                   	gs
80009756:	72 61                	jb     800097b9 <rodata+0x17b9>
80009758:	74 69                	je     800097c3 <rodata+0x17c3>
8000975a:	6f                   	outsl  %ds:(%esi),(%dx)
8000975b:	6e                   	outsb  %ds:(%esi),(%dx)
8000975c:	00 00                	add    %al,(%eax)
8000975e:	00 00                	add    %al,(%eax)
80009760:	4b                   	dec    %ebx
80009761:	49                   	dec    %ecx
80009762:	50                   	push   %eax
80009763:	4f                   	dec    %edi
80009764:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009769:	54                   	push   %esp
8000976a:	20 43 6f             	and    %al,0x6f(%ebx)
8000976d:	72 65                	jb     800097d4 <rodata+0x17d4>
8000976f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009774:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009778:	6e                   	outsb  %ds:(%esi),(%dx)
80009779:	65                   	gs
8000977a:	72 61                	jb     800097dd <rodata+0x17dd>
8000977c:	74 69                	je     800097e7 <rodata+0x17e7>
8000977e:	6f                   	outsl  %ds:(%esi),(%dx)
8000977f:	6e                   	outsb  %ds:(%esi),(%dx)
80009780:	00 00                	add    %al,(%eax)
80009782:	00 00                	add    %al,(%eax)
80009784:	55                   	push   %ebp
80009785:	6e                   	outsb  %ds:(%esi),(%dx)
80009786:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000978a:	6e                   	outsb  %ds:(%esi),(%dx)
8000978b:	2c 20                	sub    $0x20,%al
8000978d:	65                   	gs
8000978e:	6d                   	insl   (%dx),%es:(%edi)
8000978f:	70 74                	jo     80009805 <rodata+0x1805>
80009791:	79 2c                	jns    800097bf <rodata+0x17bf>
80009793:	20 6f 72             	and    %ch,0x72(%edi)
80009796:	20 72 65             	and    %dh,0x65(%edx)
80009799:	73 65                	jae    80009800 <rodata+0x1800>
8000979b:	72 76                	jb     80009813 <rodata+0x1813>
8000979d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800097a3:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
800097a7:	74 32                	je     800097db <rodata+0x17db>
800097a9:	00 66 61             	add    %ah,0x61(%esi)
800097ac:	74 00                	je     800097ae <rodata+0x17ae>
800097ae:	6e                   	outsb  %ds:(%esi),(%dx)
800097af:	66                   	data16
800097b0:	74 73                	je     80009825 <rodata+0x1825>
800097b2:	00 61 74             	add    %ah,0x74(%ecx)
800097b5:	61                   	popa   
800097b6:	70 69                	jo     80009821 <rodata+0x1821>
800097b8:	00 73 61             	add    %dh,0x61(%ebx)
800097bb:	74 61                	je     8000981e <rodata+0x181e>
800097bd:	00 75 73             	add    %dh,0x73(%ebp)
800097c0:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800097c3:	61                   	popa   
800097c4:	73 73                	jae    80009839 <rodata+0x1839>
800097c6:	5f                   	pop    %edi
800097c7:	73 74                	jae    8000983d <rodata+0x183d>
800097c9:	6f                   	outsl  %ds:(%esi),(%dx)
800097ca:	72 61                	jb     8000982d <rodata+0x182d>
800097cc:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800097d1:	74 77                	je     8000984a <rodata+0x184a>
800097d3:	6f                   	outsl  %ds:(%esi),(%dx)
800097d4:	72 6b                	jb     80009841 <rodata+0x1841>
800097d6:	5f                   	pop    %edi
800097d7:	73 74                	jae    8000984d <rodata+0x184d>
800097d9:	6f                   	outsl  %ds:(%esi),(%dx)
800097da:	72 61                	jb     8000983d <rodata+0x183d>
800097dc:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800097e1:	76 00                	jbe    800097e3 <rodata+0x17e3>
800097e3:	00 7f 4a             	add    %bh,0x4a(%edi)
800097e6:	00 80 85 4a 00 80    	add    %al,-0x7fffb57b(%eax)
800097ec:	8b 4a 00             	mov    0x0(%edx),%ecx
800097ef:	80 91 4a 00 80 97 4a 	adcb   $0x4a,-0x687fffb6(%ecx)
800097f6:	00 80 c0 4b 00 80    	add    %al,-0x7fffb440(%eax)
800097fc:	c7                   	(bad)  
800097fd:	4b                   	dec    %ebx
800097fe:	00 80 ce 4b 00 80    	add    %al,-0x7fffb432(%eax)
80009804:	d5 4b                	aad    $0x4b
80009806:	00 80 dc 4b 00 80    	add    %al,-0x7fffb424(%eax)
8000980c:	4d                   	dec    %ebp
8000980d:	61                   	popa   
8000980e:	78 69                	js     80009879 <rodata+0x1879>
80009810:	6d                   	insl   (%dx),%es:(%edi)
80009811:	75 6d                	jne    80009880 <rodata+0x1880>
80009813:	20 6e 75             	and    %ch,0x75(%esi)
80009816:	6d                   	insl   (%dx),%es:(%edi)
80009817:	62 65 72             	bound  %esp,0x72(%ebp)
8000981a:	20 6f 66             	and    %ch,0x66(%edi)
8000981d:	20 70 72             	and    %dh,0x72(%eax)
80009820:	6f                   	outsl  %ds:(%esi),(%dx)
80009821:	63 65 73             	arpl   %sp,0x73(%ebp)
80009824:	73 65                	jae    8000988b <rodata+0x188b>
80009826:	73 20                	jae    80009848 <rodata+0x1848>
80009828:	65                   	gs
80009829:	78 63                	js     8000988e <rodata+0x188e>
8000982b:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80009832:	54 68 65 
80009835:	20 70 72             	and    %dh,0x72(%eax)
80009838:	6f                   	outsl  %ds:(%esi),(%dx)
80009839:	63 65 73             	arpl   %sp,0x73(%ebp)
8000983c:	73 20                	jae    8000985e <rodata+0x185e>
8000983e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009841:	6e                   	outsb  %ds:(%esi),(%dx)
80009842:	6f                   	outsl  %ds:(%esi),(%dx)
80009843:	74 20                	je     80009865 <rodata+0x1865>
80009845:	62 65 20             	bound  %esp,0x20(%ebp)
80009848:	63 72 65             	arpl   %si,0x65(%edx)
8000984b:	61                   	popa   
8000984c:	74 65                	je     800098b3 <rodata+0x18b3>
8000984e:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80009852:	00 00                	add    %al,(%eax)
80009854:	4b                   	dec    %ebx
80009855:	65                   	gs
80009856:	72 6e                	jb     800098c6 <rodata+0x18c6>
80009858:	65                   	gs
80009859:	6c                   	insb   (%dx),%es:(%edi)
8000985a:	20 50 72             	and    %dl,0x72(%eax)
8000985d:	6f                   	outsl  %ds:(%esi),(%dx)
8000985e:	63 65 73             	arpl   %sp,0x73(%ebp)
80009861:	73 0a                	jae    8000986d <rodata+0x186d>
80009863:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009867:	74 20                	je     80009889 <rodata+0x1889>
80009869:	50                   	push   %eax
8000986a:	72 6f                	jb     800098db <rodata+0x18db>
8000986c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000986f:	73 0a                	jae    8000987b <rodata+0x187b>
80009871:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009875:	74 20                	je     80009897 <rodata+0x1897>
80009877:	50                   	push   %eax
80009878:	72 6f                	jb     800098e9 <rodata+0x18e9>
8000987a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000987d:	73 20                	jae    8000989f <rodata+0x189f>
8000987f:	32 0a                	xor    (%edx),%cl
80009881:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80009885:	74 20                	je     800098a7 <rodata+0x18a7>
80009887:	50                   	push   %eax
80009888:	72 6f                	jb     800098f9 <rodata+0x18f9>
8000988a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000988d:	73 20                	jae    800098af <rodata+0x18af>
8000988f:	33 0a                	xor    (%edx),%ecx
80009891:	00 4b 65             	add    %cl,0x65(%ebx)
80009894:	72 6e                	jb     80009904 <rodata+0x1904>
80009896:	65                   	gs
80009897:	6c                   	insb   (%dx),%es:(%edi)
80009898:	20 50 72             	and    %dl,0x72(%eax)
8000989b:	6f                   	outsl  %ds:(%esi),(%dx)
8000989c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000989f:	73 00                	jae    800098a1 <rodata+0x18a1>
800098a1:	54                   	push   %esp
800098a2:	65                   	gs
800098a3:	73 74                	jae    80009919 <rodata+0x1919>
800098a5:	20 50 72             	and    %dl,0x72(%eax)
800098a8:	6f                   	outsl  %ds:(%esi),(%dx)
800098a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800098ac:	73 00                	jae    800098ae <rodata+0x18ae>
800098ae:	54                   	push   %esp
800098af:	65                   	gs
800098b0:	73 74                	jae    80009926 <rodata+0x1926>
800098b2:	20 50 72             	and    %dl,0x72(%eax)
800098b5:	6f                   	outsl  %ds:(%esi),(%dx)
800098b6:	63 65 73             	arpl   %sp,0x73(%ebp)
800098b9:	73 20                	jae    800098db <rodata+0x18db>
800098bb:	32 00                	xor    (%eax),%al
800098bd:	54                   	push   %esp
800098be:	65                   	gs
800098bf:	73 74                	jae    80009935 <rodata+0x1935>
800098c1:	20 50 72             	and    %dl,0x72(%eax)
800098c4:	6f                   	outsl  %ds:(%esi),(%dx)
800098c5:	63 65 73             	arpl   %sp,0x73(%ebp)
800098c8:	73 20                	jae    800098ea <rodata+0x18ea>
800098ca:	33 00                	xor    (%eax),%eax
800098cc:	2f                   	das    
800098cd:	00 73 74             	add    %dh,0x74(%ebx)
800098d0:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800098d7:	6f 
800098d8:	75 74                	jne    8000994e <rodata+0x194e>
800098da:	00 73 74             	add    %dh,0x74(%ebx)
800098dd:	64                   	fs
800098de:	65                   	gs
800098df:	72 72                	jb     80009953 <rodata+0x1953>
800098e1:	00 00                	add    %al,(%eax)
800098e3:	00 fd                	add    %bh,%ch
800098e5:	68 00 80 15 69       	push   $0x69158000
800098ea:	00 80 15 69 00 80    	add    %al,-0x7fff96eb(%eax)
800098f0:	15 69 00 80 15       	adc    $0x15800069,%eax
800098f5:	69 00 80 15 69 00    	imul   $0x691580,(%eax),%eax
800098fb:	80 15 69 00 80 15 69 	adcb   $0x69,0x15800069
80009902:	00 80 15 69 00 80    	add    %al,-0x7fff96eb(%eax)
80009908:	15 69 00 80 15       	adc    $0x15800069,%eax
8000990d:	69 00 80 15 69 00    	imul   $0x691580,(%eax),%eax
80009913:	80 15 69 00 80 ad 68 	adcb   $0x68,0xad800069
8000991a:	00 80 15 69 00 80    	add    %al,-0x7fff96eb(%eax)
80009920:	15 69 00 80 15       	adc    $0x15800069,%eax
80009925:	69 00 80 15 69 00    	imul   $0x691580,(%eax),%eax
8000992b:	80 15 69 00 80 15 69 	adcb   $0x69,0x15800069
80009932:	00 80 15 69 00 80    	add    %al,-0x7fff96eb(%eax)
80009938:	15 69 00 80 15       	adc    $0x15800069,%eax
8000993d:	69 00 80 15 69 00    	imul   $0x691580,(%eax),%eax
80009943:	80 15 69 00 80 bc 68 	adcb   $0x68,0xbc800069
8000994a:	00 80 15 69 00 80    	add    %al,-0x7fff96eb(%eax)
80009950:	09 69 00             	or     %ebp,0x0(%ecx)
80009953:	80 15 69 00 80 cb 68 	adcb   $0x68,0xcb800069
8000995a:	00                   	.byte 0x0
8000995b:	80                   	.byte 0x80

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
