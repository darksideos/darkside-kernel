
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
80001321:	e8 9e 42 00 00       	call   800055c4 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 c0 1f 00 00       	call   800032fb <panic>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 7d 42 00 00       	call   800055c4 <exit>
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
800014c9:	e8 72 5a 00 00       	call   80006f40 <memset>
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
80001689:	e8 b2 58 00 00       	call   80006f40 <memset>
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
8000180c:	e8 2f 57 00 00       	call   80006f40 <memset>
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
80001d6b:	e8 b4 20 00 00       	call   80003e24 <kmalloc>
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
80001e35:	e8 e6 50 00 00       	call   80006f20 <memcpy>
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
80001f9b:	e8 20 37 00 00       	call   800056c0 <switch_tasks_roundrobin>
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
8000210d:	e8 12 1d 00 00       	call   80003e24 <kmalloc>
80002112:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002118:	83 c4 1c             	add    $0x1c,%esp
8000211b:	c3                   	ret    

8000211c <delete_lock>:
8000211c:	83 ec 18             	sub    $0x18,%esp
8000211f:	ff 74 24 1c          	pushl  0x1c(%esp)
80002123:	e8 a5 1d 00 00       	call   80003ecd <kfree>
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
8000241a:	e8 a1 32 00 00       	call   800056c0 <switch_tasks_roundrobin>
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
8000273c:	e8 7e 47 00 00       	call   80006ebf <ceil>
80002741:	a3 dc fd 01 80       	mov    %eax,0x8001fddc
80002746:	c7 04 24 0c fe 11 00 	movl   $0x11fe0c,(%esp)
8000274d:	e8 30 04 00 00       	call   80002b82 <page_align>
80002752:	89 c6                	mov    %eax,%esi
80002754:	83 c4 08             	add    $0x8,%esp
80002757:	68 00 80 00 00       	push   $0x8000
8000275c:	ff 35 dc fd 01 80    	pushl  0x8001fddc
80002762:	e8 58 47 00 00       	call   80006ebf <ceil>
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
800027c5:	e8 76 47 00 00       	call   80006f40 <memset>
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
80002869:	e8 a4 2f 00 00       	call   80005812 <getthread>
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
80002a03:	e8 38 45 00 00       	call   80006f40 <memset>
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
80002b53:	e8 e8 43 00 00       	call   80006f40 <memset>
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
80002bd0:	e8 6b 43 00 00       	call   80006f40 <memset>
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
80002cde:	e8 2d 43 00 00       	call   80007010 <strlen>
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
800030b0:	e8 5b 3f 00 00       	call   80007010 <strlen>
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
8000325f:	e8 ff 33 00 00       	call   80006663 <puts>
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
80003297:	e8 c7 33 00 00       	call   80006663 <puts>
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
800032e2:	e8 7c 33 00 00       	call   80006663 <puts>
800032e7:	c7 04 24 f5 85 00 80 	movl   $0x800085f5,(%esp)
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
80003339:	e8 60 33 00 00       	call   8000669e <error_puts>
8000333e:	c7 04 24 f5 85 00 80 	movl   $0x800085f5,(%esp)
80003345:	e8 22 ff ff ff       	call   8000326c <error_kprintf>
8000334a:	81 c4 18 04 00 00    	add    $0x418,%esp
80003350:	5b                   	pop    %ebx
80003351:	c3                   	ret    
	...

80003354 <kernel_main>:
80003354:	57                   	push   %edi
80003355:	56                   	push   %esi
80003356:	53                   	push   %ebx
80003357:	83 ec 08             	sub    $0x8,%esp
8000335a:	6a 00                	push   $0x0
8000335c:	6a 0f                	push   $0xf
8000335e:	e8 3e 34 00 00       	call   800067a1 <init_text_mode>
80003363:	83 c4 04             	add    $0x4,%esp
80003366:	ff 74 24 1c          	pushl  0x1c(%esp)
8000336a:	e8 f1 ed ff ff       	call   80002160 <hal_main>
8000336f:	e8 74 0b 00 00       	call   80003ee8 <init_kheap>
80003374:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000337b:	e8 a4 0a 00 00       	call   80003e24 <kmalloc>
80003380:	89 c3                	mov    %eax,%ebx
80003382:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80003389:	e8 96 0a 00 00       	call   80003e24 <kmalloc>
8000338e:	89 c7                	mov    %eax,%edi
80003390:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80003397:	e8 88 0a 00 00       	call   80003e24 <kmalloc>
8000339c:	89 c6                	mov    %eax,%esi
8000339e:	c7 03 04 00 00 00    	movl   $0x4,(%ebx)
800033a4:	c7 07 10 00 00 00    	movl   $0x10,(%edi)
800033aa:	c7 00 40 00 00 00    	movl   $0x40,(%eax)
800033b0:	50                   	push   %eax
800033b1:	57                   	push   %edi
800033b2:	53                   	push   %ebx
800033b3:	68 10 85 00 80       	push   $0x80008510
800033b8:	e8 77 fe ff ff       	call   80003234 <kprintf>
800033bd:	83 c4 20             	add    $0x20,%esp
800033c0:	ff 36                	pushl  (%esi)
800033c2:	ff 37                	pushl  (%edi)
800033c4:	ff 33                	pushl  (%ebx)
800033c6:	68 34 85 00 80       	push   $0x80008534
800033cb:	e8 64 fe ff ff       	call   80003234 <kprintf>
800033d0:	83 c4 10             	add    $0x10,%esp
800033d3:	eb fe                	jmp    800033d3 <kernel_main+0x7f>
800033d5:	00 00                	add    %al,(%eax)
	...

800033d8 <create_semaphore>:
800033d8:	56                   	push   %esi
800033d9:	53                   	push   %ebx
800033da:	83 ec 04             	sub    $0x4,%esp
800033dd:	e8 30 24 00 00       	call   80005812 <getthread>
800033e2:	89 c6                	mov    %eax,%esi
800033e4:	83 ec 0c             	sub    $0xc,%esp
800033e7:	6a 14                	push   $0x14
800033e9:	e8 36 0a 00 00       	call   80003e24 <kmalloc>
800033ee:	89 c3                	mov    %eax,%ebx
800033f0:	83 c4 0c             	add    $0xc,%esp
800033f3:	6a 14                	push   $0x14
800033f5:	6a 00                	push   $0x0
800033f7:	50                   	push   %eax
800033f8:	e8 43 3b 00 00       	call   80006f40 <memset>
800033fd:	8b 44 24 20          	mov    0x20(%esp),%eax
80003401:	89 03                	mov    %eax,(%ebx)
80003403:	8b 44 24 24          	mov    0x24(%esp),%eax
80003407:	89 43 04             	mov    %eax,0x4(%ebx)
8000340a:	8b 44 24 28          	mov    0x28(%esp),%eax
8000340e:	89 43 08             	mov    %eax,0x8(%ebx)
80003411:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003418:	e8 07 0a 00 00       	call   80003e24 <kmalloc>
8000341d:	89 43 0c             	mov    %eax,0xc(%ebx)
80003420:	89 30                	mov    %esi,(%eax)
80003422:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80003429:	89 d8                	mov    %ebx,%eax
8000342b:	83 c4 14             	add    $0x14,%esp
8000342e:	5b                   	pop    %ebx
8000342f:	5e                   	pop    %esi
80003430:	c3                   	ret    

80003431 <delete_semaphore>:
80003431:	53                   	push   %ebx
80003432:	83 ec 08             	sub    $0x8,%esp
80003435:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003439:	e8 d4 23 00 00       	call   80005812 <getthread>
8000343e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003443:	85 db                	test   %ebx,%ebx
80003445:	74 33                	je     8000347a <delete_semaphore+0x49>
80003447:	ba 00 00 00 00       	mov    $0x0,%edx
8000344c:	3b 53 10             	cmp    0x10(%ebx),%edx
8000344f:	73 0e                	jae    8000345f <delete_semaphore+0x2e>
80003451:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003454:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80003457:	74 06                	je     8000345f <delete_semaphore+0x2e>
80003459:	42                   	inc    %edx
8000345a:	3b 53 10             	cmp    0x10(%ebx),%edx
8000345d:	72 f5                	jb     80003454 <delete_semaphore+0x23>
8000345f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003464:	3b 53 10             	cmp    0x10(%ebx),%edx
80003467:	74 11                	je     8000347a <delete_semaphore+0x49>
80003469:	83 ec 0c             	sub    $0xc,%esp
8000346c:	53                   	push   %ebx
8000346d:	e8 5b 0a 00 00       	call   80003ecd <kfree>
80003472:	b9 00 00 00 00       	mov    $0x0,%ecx
80003477:	83 c4 10             	add    $0x10,%esp
8000347a:	89 c8                	mov    %ecx,%eax
8000347c:	83 c4 08             	add    $0x8,%esp
8000347f:	5b                   	pop    %ebx
80003480:	c3                   	ret    

80003481 <wait_semaphore>:
80003481:	56                   	push   %esi
80003482:	53                   	push   %ebx
80003483:	83 ec 04             	sub    $0x4,%esp
80003486:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000348a:	e8 83 23 00 00       	call   80005812 <getthread>
8000348f:	89 c6                	mov    %eax,%esi
80003491:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003496:	85 db                	test   %ebx,%ebx
80003498:	74 76                	je     80003510 <wait_semaphore+0x8f>
8000349a:	eb 07                	jmp    800034a3 <wait_semaphore+0x22>
8000349c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800034a1:	eb 6d                	jmp    80003510 <wait_semaphore+0x8f>
800034a3:	ba 00 00 00 00       	mov    $0x0,%edx
800034a8:	3b 53 10             	cmp    0x10(%ebx),%edx
800034ab:	73 0e                	jae    800034bb <wait_semaphore+0x3a>
800034ad:	8b 43 0c             	mov    0xc(%ebx),%eax
800034b0:	39 34 90             	cmp    %esi,(%eax,%edx,4)
800034b3:	74 e7                	je     8000349c <wait_semaphore+0x1b>
800034b5:	42                   	inc    %edx
800034b6:	3b 53 10             	cmp    0x10(%ebx),%edx
800034b9:	72 f5                	jb     800034b0 <wait_semaphore+0x2f>
800034bb:	8b 43 04             	mov    0x4(%ebx),%eax
800034be:	3b 43 08             	cmp    0x8(%ebx),%eax
800034c1:	73 f8                	jae    800034bb <wait_semaphore+0x3a>
800034c3:	ff 43 04             	incl   0x4(%ebx)
800034c6:	83 ec 08             	sub    $0x8,%esp
800034c9:	8b 43 10             	mov    0x10(%ebx),%eax
800034cc:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800034d3:	50                   	push   %eax
800034d4:	ff 73 0c             	pushl  0xc(%ebx)
800034d7:	e8 f2 09 00 00       	call   80003ece <krealloc>
800034dc:	89 43 0c             	mov    %eax,0xc(%ebx)
800034df:	8b 53 10             	mov    0x10(%ebx),%edx
800034e2:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800034e9:	ff 43 10             	incl   0x10(%ebx)
800034ec:	ba 00 00 00 00       	mov    $0x0,%edx
800034f1:	83 c4 10             	add    $0x10,%esp
800034f4:	3b 53 10             	cmp    0x10(%ebx),%edx
800034f7:	73 12                	jae    8000350b <wait_semaphore+0x8a>
800034f9:	8b 43 0c             	mov    0xc(%ebx),%eax
800034fc:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003500:	75 03                	jne    80003505 <wait_semaphore+0x84>
80003502:	89 34 90             	mov    %esi,(%eax,%edx,4)
80003505:	42                   	inc    %edx
80003506:	3b 53 10             	cmp    0x10(%ebx),%edx
80003509:	72 ee                	jb     800034f9 <wait_semaphore+0x78>
8000350b:	b8 00 00 00 00       	mov    $0x0,%eax
80003510:	83 c4 04             	add    $0x4,%esp
80003513:	5b                   	pop    %ebx
80003514:	5e                   	pop    %esi
80003515:	c3                   	ret    

80003516 <release_semaphore>:
80003516:	53                   	push   %ebx
80003517:	83 ec 08             	sub    $0x8,%esp
8000351a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000351e:	e8 ef 22 00 00       	call   80005812 <getthread>
80003523:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003528:	85 db                	test   %ebx,%ebx
8000352a:	74 37                	je     80003563 <release_semaphore+0x4d>
8000352c:	ba 00 00 00 00       	mov    $0x0,%edx
80003531:	3b 53 10             	cmp    0x10(%ebx),%edx
80003534:	73 0e                	jae    80003544 <release_semaphore+0x2e>
80003536:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003539:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
8000353c:	74 06                	je     80003544 <release_semaphore+0x2e>
8000353e:	42                   	inc    %edx
8000353f:	3b 53 10             	cmp    0x10(%ebx),%edx
80003542:	72 f5                	jb     80003539 <release_semaphore+0x23>
80003544:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80003549:	3b 53 10             	cmp    0x10(%ebx),%edx
8000354c:	74 15                	je     80003563 <release_semaphore+0x4d>
8000354e:	ff 4b 04             	decl   0x4(%ebx)
80003551:	8b 43 0c             	mov    0xc(%ebx),%eax
80003554:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000355b:	ff 4b 10             	decl   0x10(%ebx)
8000355e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003563:	89 c8                	mov    %ecx,%eax
80003565:	83 c4 08             	add    $0x8,%esp
80003568:	5b                   	pop    %ebx
80003569:	c3                   	ret    

8000356a <create_mutex>:
8000356a:	56                   	push   %esi
8000356b:	53                   	push   %ebx
8000356c:	83 ec 04             	sub    $0x4,%esp
8000356f:	e8 9e 22 00 00       	call   80005812 <getthread>
80003574:	89 c6                	mov    %eax,%esi
80003576:	83 ec 0c             	sub    $0xc,%esp
80003579:	6a 14                	push   $0x14
8000357b:	e8 a4 08 00 00       	call   80003e24 <kmalloc>
80003580:	83 c4 0c             	add    $0xc,%esp
80003583:	89 c3                	mov    %eax,%ebx
80003585:	6a 14                	push   $0x14
80003587:	6a 00                	push   $0x0
80003589:	50                   	push   %eax
8000358a:	e8 b1 39 00 00       	call   80006f40 <memset>
8000358f:	83 c4 04             	add    $0x4,%esp
80003592:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80003596:	89 03                	mov    %eax,(%ebx)
80003598:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
8000359f:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
800035a6:	6a 04                	push   $0x4
800035a8:	e8 77 08 00 00       	call   80003e24 <kmalloc>
800035ad:	89 43 0c             	mov    %eax,0xc(%ebx)
800035b0:	89 30                	mov    %esi,(%eax)
800035b2:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800035b9:	89 d8                	mov    %ebx,%eax
800035bb:	83 c4 14             	add    $0x14,%esp
800035be:	5b                   	pop    %ebx
800035bf:	5e                   	pop    %esi
800035c0:	c3                   	ret    

800035c1 <delete_mutex>:
800035c1:	53                   	push   %ebx
800035c2:	83 ec 08             	sub    $0x8,%esp
800035c5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800035c9:	e8 44 22 00 00       	call   80005812 <getthread>
800035ce:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035d3:	85 db                	test   %ebx,%ebx
800035d5:	74 33                	je     8000360a <delete_mutex+0x49>
800035d7:	ba 00 00 00 00       	mov    $0x0,%edx
800035dc:	3b 53 10             	cmp    0x10(%ebx),%edx
800035df:	73 0e                	jae    800035ef <delete_mutex+0x2e>
800035e1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035e4:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800035e7:	74 06                	je     800035ef <delete_mutex+0x2e>
800035e9:	42                   	inc    %edx
800035ea:	3b 53 10             	cmp    0x10(%ebx),%edx
800035ed:	72 f5                	jb     800035e4 <delete_mutex+0x23>
800035ef:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800035f4:	3b 53 10             	cmp    0x10(%ebx),%edx
800035f7:	74 11                	je     8000360a <delete_mutex+0x49>
800035f9:	83 ec 0c             	sub    $0xc,%esp
800035fc:	53                   	push   %ebx
800035fd:	e8 cb 08 00 00       	call   80003ecd <kfree>
80003602:	83 c4 10             	add    $0x10,%esp
80003605:	b9 00 00 00 00       	mov    $0x0,%ecx
8000360a:	89 c8                	mov    %ecx,%eax
8000360c:	83 c4 08             	add    $0x8,%esp
8000360f:	5b                   	pop    %ebx
80003610:	c3                   	ret    

80003611 <acquire_mutex>:
80003611:	56                   	push   %esi
80003612:	53                   	push   %ebx
80003613:	83 ec 04             	sub    $0x4,%esp
80003616:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000361a:	e8 f3 21 00 00       	call   80005812 <getthread>
8000361f:	89 c6                	mov    %eax,%esi
80003621:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003626:	85 db                	test   %ebx,%ebx
80003628:	74 76                	je     800036a0 <acquire_mutex+0x8f>
8000362a:	eb 07                	jmp    80003633 <acquire_mutex+0x22>
8000362c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003631:	eb 6d                	jmp    800036a0 <acquire_mutex+0x8f>
80003633:	ba 00 00 00 00       	mov    $0x0,%edx
80003638:	3b 53 10             	cmp    0x10(%ebx),%edx
8000363b:	73 0e                	jae    8000364b <acquire_mutex+0x3a>
8000363d:	8b 43 0c             	mov    0xc(%ebx),%eax
80003640:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80003643:	74 e7                	je     8000362c <acquire_mutex+0x1b>
80003645:	42                   	inc    %edx
80003646:	3b 53 10             	cmp    0x10(%ebx),%edx
80003649:	72 f5                	jb     80003640 <acquire_mutex+0x2f>
8000364b:	8b 43 04             	mov    0x4(%ebx),%eax
8000364e:	3b 43 08             	cmp    0x8(%ebx),%eax
80003651:	73 f8                	jae    8000364b <acquire_mutex+0x3a>
80003653:	ff 43 04             	incl   0x4(%ebx)
80003656:	83 ec 08             	sub    $0x8,%esp
80003659:	8b 43 10             	mov    0x10(%ebx),%eax
8000365c:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80003663:	50                   	push   %eax
80003664:	ff 73 0c             	pushl  0xc(%ebx)
80003667:	e8 62 08 00 00       	call   80003ece <krealloc>
8000366c:	83 c4 10             	add    $0x10,%esp
8000366f:	89 43 0c             	mov    %eax,0xc(%ebx)
80003672:	8b 53 10             	mov    0x10(%ebx),%edx
80003675:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000367c:	ff 43 10             	incl   0x10(%ebx)
8000367f:	ba 00 00 00 00       	mov    $0x0,%edx
80003684:	3b 53 10             	cmp    0x10(%ebx),%edx
80003687:	73 12                	jae    8000369b <acquire_mutex+0x8a>
80003689:	8b 43 0c             	mov    0xc(%ebx),%eax
8000368c:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80003690:	75 03                	jne    80003695 <acquire_mutex+0x84>
80003692:	89 34 90             	mov    %esi,(%eax,%edx,4)
80003695:	42                   	inc    %edx
80003696:	3b 53 10             	cmp    0x10(%ebx),%edx
80003699:	72 ee                	jb     80003689 <acquire_mutex+0x78>
8000369b:	b8 00 00 00 00       	mov    $0x0,%eax
800036a0:	83 c4 04             	add    $0x4,%esp
800036a3:	5b                   	pop    %ebx
800036a4:	5e                   	pop    %esi
800036a5:	c3                   	ret    

800036a6 <release_mutex>:
800036a6:	53                   	push   %ebx
800036a7:	83 ec 08             	sub    $0x8,%esp
800036aa:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036ae:	e8 5f 21 00 00       	call   80005812 <getthread>
800036b3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800036b8:	85 db                	test   %ebx,%ebx
800036ba:	74 37                	je     800036f3 <release_mutex+0x4d>
800036bc:	ba 00 00 00 00       	mov    $0x0,%edx
800036c1:	3b 53 10             	cmp    0x10(%ebx),%edx
800036c4:	73 0e                	jae    800036d4 <release_mutex+0x2e>
800036c6:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800036c9:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800036cc:	74 06                	je     800036d4 <release_mutex+0x2e>
800036ce:	42                   	inc    %edx
800036cf:	3b 53 10             	cmp    0x10(%ebx),%edx
800036d2:	72 f5                	jb     800036c9 <release_mutex+0x23>
800036d4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800036d9:	3b 53 10             	cmp    0x10(%ebx),%edx
800036dc:	74 15                	je     800036f3 <release_mutex+0x4d>
800036de:	ff 4b 04             	decl   0x4(%ebx)
800036e1:	8b 43 0c             	mov    0xc(%ebx),%eax
800036e4:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800036eb:	ff 4b 10             	decl   0x10(%ebx)
800036ee:	b9 00 00 00 00       	mov    $0x0,%ecx
800036f3:	89 c8                	mov    %ecx,%eax
800036f5:	83 c4 08             	add    $0x8,%esp
800036f8:	5b                   	pop    %ebx
800036f9:	c3                   	ret    
	...

800036fc <kill>:
800036fc:	c3                   	ret    

800036fd <raise>:
800036fd:	c3                   	ret    

800036fe <signal>:
800036fe:	53                   	push   %ebx
800036ff:	83 ec 08             	sub    $0x8,%esp
80003702:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003706:	e8 98 1e 00 00       	call   800055a3 <getprocess>
8000370b:	89 c2                	mov    %eax,%edx
8000370d:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80003711:	83 fb 09             	cmp    $0x9,%ebx
80003714:	74 08                	je     8000371e <signal+0x20>
80003716:	8b 44 24 14          	mov    0x14(%esp),%eax
8000371a:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
8000371e:	89 c8                	mov    %ecx,%eax
80003720:	83 c4 08             	add    $0x8,%esp
80003723:	5b                   	pop    %ebx
80003724:	c3                   	ret    

80003725 <default_sighandler>:
80003725:	83 ec 0c             	sub    $0xc,%esp
80003728:	8b 44 24 10          	mov    0x10(%esp),%eax
8000372c:	83 f8 09             	cmp    $0x9,%eax
8000372f:	74 20                	je     80003751 <default_sighandler+0x2c>
80003731:	83 f8 09             	cmp    $0x9,%eax
80003734:	7f 07                	jg     8000373d <default_sighandler+0x18>
80003736:	83 f8 02             	cmp    $0x2,%eax
80003739:	74 09                	je     80003744 <default_sighandler+0x1f>
8000373b:	eb 2e                	jmp    8000376b <default_sighandler+0x46>
8000373d:	83 f8 0b             	cmp    $0xb,%eax
80003740:	74 1c                	je     8000375e <default_sighandler+0x39>
80003742:	eb 27                	jmp    8000376b <default_sighandler+0x46>
80003744:	83 ec 0c             	sub    $0xc,%esp
80003747:	6a ff                	push   $0xffffffff
80003749:	e8 76 1e 00 00       	call   800055c4 <exit>
8000374e:	83 c4 10             	add    $0x10,%esp
80003751:	83 ec 0c             	sub    $0xc,%esp
80003754:	6a ff                	push   $0xffffffff
80003756:	e8 69 1e 00 00       	call   800055c4 <exit>
8000375b:	83 c4 10             	add    $0x10,%esp
8000375e:	83 ec 0c             	sub    $0xc,%esp
80003761:	6a ff                	push   $0xffffffff
80003763:	e8 5c 1e 00 00       	call   800055c4 <exit>
80003768:	83 c4 10             	add    $0x10,%esp
8000376b:	83 c4 0c             	add    $0xc,%esp
8000376e:	c3                   	ret    
	...

80003770 <map_kernel>:
80003770:	56                   	push   %esi
80003771:	53                   	push   %ebx
80003772:	83 ec 04             	sub    $0x4,%esp
80003775:	8b 74 24 10          	mov    0x10(%esp),%esi
80003779:	bb 00 00 00 00       	mov    $0x0,%ebx
8000377e:	83 ec 04             	sub    $0x4,%esp
80003781:	6a 01                	push   $0x1
80003783:	6a 00                	push   $0x0
80003785:	6a 01                	push   $0x1
80003787:	6a 01                	push   $0x1
80003789:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
8000378f:	50                   	push   %eax
80003790:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80003796:	50                   	push   %eax
80003797:	56                   	push   %esi
80003798:	e8 c0 f2 ff ff       	call   80002a5d <map_page>
8000379d:	83 c4 20             	add    $0x20,%esp
800037a0:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800037a6:	81 fb 0c fe 01 00    	cmp    $0x1fe0c,%ebx
800037ac:	72 d0                	jb     8000377e <map_kernel+0xe>
800037ae:	bb 00 00 00 00       	mov    $0x0,%ebx
800037b3:	83 ec 04             	sub    $0x4,%esp
800037b6:	6a 01                	push   $0x1
800037b8:	6a 00                	push   $0x0
800037ba:	6a 01                	push   $0x1
800037bc:	6a 01                	push   $0x1
800037be:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
800037c4:	50                   	push   %eax
800037c5:	8d 83 00 00 00 90    	lea    -0x70000000(%ebx),%eax
800037cb:	50                   	push   %eax
800037cc:	56                   	push   %esi
800037cd:	e8 8b f2 ff ff       	call   80002a5d <map_page>
800037d2:	83 c4 20             	add    $0x20,%esp
800037d5:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800037db:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
800037e1:	76 d0                	jbe    800037b3 <map_kernel+0x43>
800037e3:	83 c4 04             	add    $0x4,%esp
800037e6:	5b                   	pop    %ebx
800037e7:	5e                   	pop    %esi
800037e8:	c3                   	ret    
800037e9:	00 00                	add    %al,(%eax)
	...

800037ec <heap_lt_predicate>:
800037ec:	8b 44 24 08          	mov    0x8(%esp),%eax
800037f0:	8a 40 04             	mov    0x4(%eax),%al
800037f3:	25 ff 00 00 00       	and    $0xff,%eax
800037f8:	39 44 24 04          	cmp    %eax,0x4(%esp)
800037fc:	0f 92 c0             	setb   %al
800037ff:	25 ff 00 00 00       	and    $0xff,%eax
80003804:	c3                   	ret    

80003805 <heap_le_predicate>:
80003805:	8b 44 24 08          	mov    0x8(%esp),%eax
80003809:	8a 40 04             	mov    0x4(%eax),%al
8000380c:	25 ff 00 00 00       	and    $0xff,%eax
80003811:	39 44 24 04          	cmp    %eax,0x4(%esp)
80003815:	0f 96 c0             	setbe  %al
80003818:	25 ff 00 00 00       	and    $0xff,%eax
8000381d:	c3                   	ret    

8000381e <heap_eq_predicate>:
8000381e:	8b 44 24 08          	mov    0x8(%esp),%eax
80003822:	8a 40 04             	mov    0x4(%eax),%al
80003825:	25 ff 00 00 00       	and    $0xff,%eax
8000382a:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000382e:	0f 94 c0             	sete   %al
80003831:	25 ff 00 00 00       	and    $0xff,%eax
80003836:	c3                   	ret    

80003837 <heap_gt_predicate>:
80003837:	8b 44 24 08          	mov    0x8(%esp),%eax
8000383b:	8a 40 04             	mov    0x4(%eax),%al
8000383e:	25 ff 00 00 00       	and    $0xff,%eax
80003843:	39 44 24 04          	cmp    %eax,0x4(%esp)
80003847:	0f 97 c0             	seta   %al
8000384a:	25 ff 00 00 00       	and    $0xff,%eax
8000384f:	c3                   	ret    

80003850 <create_heap>:
80003850:	55                   	push   %ebp
80003851:	57                   	push   %edi
80003852:	56                   	push   %esi
80003853:	53                   	push   %ebx
80003854:	83 ec 0c             	sub    $0xc,%esp
80003857:	8b 74 24 20          	mov    0x20(%esp),%esi
8000385b:	0f b6 7c 24 34       	movzbl 0x34(%esp),%edi
80003860:	0f b6 6c 24 38       	movzbl 0x38(%esp),%ebp
80003865:	89 f3                	mov    %esi,%ebx
80003867:	3b 74 24 24          	cmp    0x24(%esp),%esi
8000386b:	73 3e                	jae    800038ab <create_heap+0x5b>
8000386d:	83 ec 04             	sub    $0x4,%esp
80003870:	89 e8                	mov    %ebp,%eax
80003872:	25 ff 00 00 00       	and    $0xff,%eax
80003877:	50                   	push   %eax
80003878:	89 f8                	mov    %edi,%eax
8000387a:	25 ff 00 00 00       	and    $0xff,%eax
8000387f:	50                   	push   %eax
80003880:	6a 01                	push   $0x1
80003882:	6a 01                	push   $0x1
80003884:	83 ec 0c             	sub    $0xc,%esp
80003887:	e8 90 ed ff ff       	call   8000261c <pmm_alloc_page>
8000388c:	83 c4 0c             	add    $0xc,%esp
8000388f:	50                   	push   %eax
80003890:	53                   	push   %ebx
80003891:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003897:	e8 c1 f1 ff ff       	call   80002a5d <map_page>
8000389c:	83 c4 20             	add    $0x20,%esp
8000389f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038a5:	3b 5c 24 24          	cmp    0x24(%esp),%ebx
800038a9:	72 c2                	jb     8000386d <create_heap+0x1d>
800038ab:	83 ec 04             	sub    $0x4,%esp
800038ae:	6a 2c                	push   $0x2c
800038b0:	6a 00                	push   $0x0
800038b2:	56                   	push   %esi
800038b3:	e8 88 36 00 00       	call   80006f40 <memset>
800038b8:	89 76 18             	mov    %esi,0x18(%esi)
800038bb:	8b 44 24 34          	mov    0x34(%esp),%eax
800038bf:	89 46 1c             	mov    %eax,0x1c(%esi)
800038c2:	8b 44 24 38          	mov    0x38(%esp),%eax
800038c6:	89 46 20             	mov    %eax,0x20(%esi)
800038c9:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800038cd:	89 46 24             	mov    %eax,0x24(%esi)
800038d0:	89 f8                	mov    %edi,%eax
800038d2:	88 46 28             	mov    %al,0x28(%esi)
800038d5:	89 e8                	mov    %ebp,%eax
800038d7:	88 46 29             	mov    %al,0x29(%esi)
800038da:	83 c4 0c             	add    $0xc,%esp
800038dd:	ff 74 24 34          	pushl  0x34(%esp)
800038e1:	6a 00                	push   $0x0
800038e3:	8d 5e 2c             	lea    0x2c(%esi),%ebx
800038e6:	53                   	push   %ebx
800038e7:	e8 54 36 00 00       	call   80006f40 <memset>
800038ec:	83 c4 0c             	add    $0xc,%esp
800038ef:	ff 74 24 34          	pushl  0x34(%esp)
800038f3:	53                   	push   %ebx
800038f4:	56                   	push   %esi
800038f5:	e8 70 3b 00 00       	call   8000746a <place_btree>
800038fa:	c7 46 08 ec 37 00 80 	movl   $0x800037ec,0x8(%esi)
80003901:	c7 46 0c 05 38 00 80 	movl   $0x80003805,0xc(%esi)
80003908:	c7 46 10 1e 38 00 80 	movl   $0x8000381e,0x10(%esi)
8000390f:	c7 46 14 37 38 00 80 	movl   $0x80003837,0x14(%esi)
80003916:	8b 54 24 3c          	mov    0x3c(%esp),%edx
8000391a:	03 16                	add    (%esi),%edx
8000391c:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003922:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003926:	8b 44 24 30          	mov    0x30(%esp),%eax
8000392a:	29 d0                	sub    %edx,%eax
8000392c:	89 42 08             	mov    %eax,0x8(%edx)
8000392f:	c7 40 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%eax)
80003936:	89 50 d0             	mov    %edx,-0x30(%eax)
80003939:	8b 06                	mov    (%esi),%eax
8000393b:	89 10                	mov    %edx,(%eax)
8000393d:	89 f0                	mov    %esi,%eax
8000393f:	83 c4 18             	add    $0x18,%esp
80003942:	5b                   	pop    %ebx
80003943:	5e                   	pop    %esi
80003944:	5f                   	pop    %edi
80003945:	5d                   	pop    %ebp
80003946:	c3                   	ret    

80003947 <resize_heap>:
80003947:	57                   	push   %edi
80003948:	56                   	push   %esi
80003949:	53                   	push   %ebx
8000394a:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000394e:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003952:	85 ff                	test   %edi,%edi
80003954:	0f 84 d2 00 00 00    	je     80003a2c <resize_heap+0xe5>
8000395a:	8b 57 18             	mov    0x18(%edi),%edx
8000395d:	8b 47 1c             	mov    0x1c(%edi),%eax
80003960:	89 c6                	mov    %eax,%esi
80003962:	29 d6                	sub    %edx,%esi
80003964:	39 f3                	cmp    %esi,%ebx
80003966:	76 73                	jbe    800039db <resize_heap+0x94>
80003968:	8d 04 13             	lea    (%ebx,%edx,1),%eax
8000396b:	3b 47 24             	cmp    0x24(%edi),%eax
8000396e:	0f 87 b8 00 00 00    	ja     80003a2c <resize_heap+0xe5>
80003974:	83 ec 0c             	sub    $0xc,%esp
80003977:	53                   	push   %ebx
80003978:	e8 05 f2 ff ff       	call   80002b82 <page_align>
8000397d:	89 c3                	mov    %eax,%ebx
8000397f:	8b 47 18             	mov    0x18(%edi),%eax
80003982:	01 c6                	add    %eax,%esi
80003984:	83 c4 10             	add    $0x10,%esp
80003987:	8d 04 03             	lea    (%ebx,%eax,1),%eax
8000398a:	39 c6                	cmp    %eax,%esi
8000398c:	73 43                	jae    800039d1 <resize_heap+0x8a>
8000398e:	83 ec 04             	sub    $0x4,%esp
80003991:	b8 00 00 00 00       	mov    $0x0,%eax
80003996:	8a 47 29             	mov    0x29(%edi),%al
80003999:	50                   	push   %eax
8000399a:	b8 00 00 00 00       	mov    $0x0,%eax
8000399f:	8a 47 28             	mov    0x28(%edi),%al
800039a2:	50                   	push   %eax
800039a3:	6a 01                	push   $0x1
800039a5:	6a 01                	push   $0x1
800039a7:	83 ec 0c             	sub    $0xc,%esp
800039aa:	e8 6d ec ff ff       	call   8000261c <pmm_alloc_page>
800039af:	83 c4 0c             	add    $0xc,%esp
800039b2:	50                   	push   %eax
800039b3:	56                   	push   %esi
800039b4:	ff 35 24 f4 01 80    	pushl  0x8001f424
800039ba:	e8 9e f0 ff ff       	call   80002a5d <map_page>
800039bf:	83 c4 20             	add    $0x20,%esp
800039c2:	81 c6 00 10 00 00    	add    $0x1000,%esi
800039c8:	89 d8                	mov    %ebx,%eax
800039ca:	03 47 18             	add    0x18(%edi),%eax
800039cd:	39 c6                	cmp    %eax,%esi
800039cf:	72 bd                	jb     8000398e <resize_heap+0x47>
800039d1:	89 d8                	mov    %ebx,%eax
800039d3:	03 47 18             	add    0x18(%edi),%eax
800039d6:	89 47 1c             	mov    %eax,0x1c(%edi)
800039d9:	eb 51                	jmp    80003a2c <resize_heap+0xe5>
800039db:	39 f3                	cmp    %esi,%ebx
800039dd:	73 4d                	jae    80003a2c <resize_heap+0xe5>
800039df:	89 d8                	mov    %ebx,%eax
800039e1:	03 47 18             	add    0x18(%edi),%eax
800039e4:	3b 47 20             	cmp    0x20(%edi),%eax
800039e7:	72 43                	jb     80003a2c <resize_heap+0xe5>
800039e9:	83 ec 0c             	sub    $0xc,%esp
800039ec:	53                   	push   %ebx
800039ed:	e8 90 f1 ff ff       	call   80002b82 <page_align>
800039f2:	89 c3                	mov    %eax,%ebx
800039f4:	8b 47 18             	mov    0x18(%edi),%eax
800039f7:	01 c6                	add    %eax,%esi
800039f9:	83 c4 10             	add    $0x10,%esp
800039fc:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800039ff:	39 c6                	cmp    %eax,%esi
80003a01:	76 21                	jbe    80003a24 <resize_heap+0xdd>
80003a03:	83 ec 08             	sub    $0x8,%esp
80003a06:	56                   	push   %esi
80003a07:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003a0d:	e8 cd f0 ff ff       	call   80002adf <unmap_page>
80003a12:	83 c4 10             	add    $0x10,%esp
80003a15:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003a1b:	89 d8                	mov    %ebx,%eax
80003a1d:	03 47 18             	add    0x18(%edi),%eax
80003a20:	39 c6                	cmp    %eax,%esi
80003a22:	77 df                	ja     80003a03 <resize_heap+0xbc>
80003a24:	89 d8                	mov    %ebx,%eax
80003a26:	03 47 18             	add    0x18(%edi),%eax
80003a29:	89 47 1c             	mov    %eax,0x1c(%edi)
80003a2c:	5b                   	pop    %ebx
80003a2d:	5e                   	pop    %esi
80003a2e:	5f                   	pop    %edi
80003a2f:	c3                   	ret    

80003a30 <lookup_chunk>:
80003a30:	55                   	push   %ebp
80003a31:	57                   	push   %edi
80003a32:	56                   	push   %esi
80003a33:	53                   	push   %ebx
80003a34:	83 ec 30             	sub    $0x30,%esp
80003a37:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80003a3b:	8b 7d 00             	mov    0x0(%ebp),%edi
80003a3e:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003a42:	8b 75 04             	mov    0x4(%ebp),%esi
80003a45:	89 74 24 08          	mov    %esi,0x8(%esp)
80003a49:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003a4c:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
80003a50:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003a53:	89 4c 24 10          	mov    %ecx,0x10(%esp)
80003a57:	8b 55 10             	mov    0x10(%ebp),%edx
80003a5a:	89 54 24 14          	mov    %edx,0x14(%esp)
80003a5e:	8b 45 14             	mov    0x14(%ebp),%eax
80003a61:	89 44 24 18          	mov    %eax,0x18(%esp)
80003a65:	6a 00                	push   $0x0
80003a67:	50                   	push   %eax
80003a68:	52                   	push   %edx
80003a69:	51                   	push   %ecx
80003a6a:	53                   	push   %ebx
80003a6b:	56                   	push   %esi
80003a6c:	57                   	push   %edi
80003a6d:	e8 b8 3a 00 00       	call   8000752a <search_btree>
80003a72:	8b 00                	mov    (%eax),%eax
80003a74:	83 c4 20             	add    $0x20,%esp
80003a77:	8b 54 24 44          	mov    0x44(%esp),%edx
80003a7b:	39 50 08             	cmp    %edx,0x8(%eax)
80003a7e:	76 12                	jbe    80003a92 <lookup_chunk+0x62>
80003a80:	83 ec 04             	sub    $0x4,%esp
80003a83:	52                   	push   %edx
80003a84:	50                   	push   %eax
80003a85:	55                   	push   %ebp
80003a86:	e8 14 00 00 00       	call   80003a9f <split_chunk>
80003a8b:	89 c2                	mov    %eax,%edx
80003a8d:	83 c4 10             	add    $0x10,%esp
80003a90:	eb 02                	jmp    80003a94 <lookup_chunk+0x64>
80003a92:	89 c2                	mov    %eax,%edx
80003a94:	89 d0                	mov    %edx,%eax
80003a96:	83 c4 2c             	add    $0x2c,%esp
80003a99:	5b                   	pop    %ebx
80003a9a:	5e                   	pop    %esi
80003a9b:	5f                   	pop    %edi
80003a9c:	5d                   	pop    %ebp
80003a9d:	c3                   	ret    

80003a9e <free_chunk>:
80003a9e:	c3                   	ret    

80003a9f <split_chunk>:
80003a9f:	55                   	push   %ebp
80003aa0:	57                   	push   %edi
80003aa1:	56                   	push   %esi
80003aa2:	53                   	push   %ebx
80003aa3:	83 ec 3c             	sub    $0x3c,%esp
80003aa6:	8b 54 24 50          	mov    0x50(%esp),%edx
80003aaa:	8b 6c 24 54          	mov    0x54(%esp),%ebp
80003aae:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80003ab2:	8b 02                	mov    (%edx),%eax
80003ab4:	89 44 24 10          	mov    %eax,0x10(%esp)
80003ab8:	8b 42 04             	mov    0x4(%edx),%eax
80003abb:	89 44 24 14          	mov    %eax,0x14(%esp)
80003abf:	8b 42 08             	mov    0x8(%edx),%eax
80003ac2:	89 44 24 18          	mov    %eax,0x18(%esp)
80003ac6:	8b 42 0c             	mov    0xc(%edx),%eax
80003ac9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80003acd:	8b 42 10             	mov    0x10(%edx),%eax
80003ad0:	89 44 24 20          	mov    %eax,0x20(%esp)
80003ad4:	8b 42 14             	mov    0x14(%edx),%eax
80003ad7:	89 44 24 24          	mov    %eax,0x24(%esp)
80003adb:	8b 45 08             	mov    0x8(%ebp),%eax
80003ade:	29 d8                	sub    %ebx,%eax
80003ae0:	89 ea                	mov    %ebp,%edx
80003ae2:	83 f8 14             	cmp    $0x14,%eax
80003ae5:	0f 86 e0 00 00 00    	jbe    80003bcb <split_chunk+0x12c>
80003aeb:	83 ec 04             	sub    $0x4,%esp
80003aee:	6a 00                	push   $0x0
80003af0:	ff 74 24 2c          	pushl  0x2c(%esp)
80003af4:	ff 74 24 2c          	pushl  0x2c(%esp)
80003af8:	ff 74 24 2c          	pushl  0x2c(%esp)
80003afc:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b00:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b04:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b08:	e8 1d 3a 00 00       	call   8000752a <search_btree>
80003b0d:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003b11:	8d 7c 1d 00          	lea    0x0(%ebp,%ebx,1),%edi
80003b15:	c7 07 ab 90 38 12    	movl   $0x123890ab,(%edi)
80003b1b:	c6 47 04 00          	movb   $0x0,0x4(%edi)
80003b1f:	8b 45 08             	mov    0x8(%ebp),%eax
80003b22:	29 d8                	sub    %ebx,%eax
80003b24:	89 47 08             	mov    %eax,0x8(%edi)
80003b27:	c6 45 04 01          	movb   $0x1,0x4(%ebp)
80003b2b:	89 5d 08             	mov    %ebx,0x8(%ebp)
80003b2e:	83 c4 1c             	add    $0x1c,%esp
80003b31:	57                   	push   %edi
80003b32:	55                   	push   %ebp
80003b33:	68 50 85 00 80       	push   $0x80008550
80003b38:	e8 f7 f6 ff ff       	call   80003234 <kprintf>
80003b3d:	89 eb                	mov    %ebp,%ebx
80003b3f:	03 5d 08             	add    0x8(%ebp),%ebx
80003b42:	83 eb 08             	sub    $0x8,%ebx
80003b45:	89 fe                	mov    %edi,%esi
80003b47:	03 77 08             	add    0x8(%edi),%esi
80003b4a:	83 ee 08             	sub    $0x8,%esi
80003b4d:	83 c4 0c             	add    $0xc,%esp
80003b50:	56                   	push   %esi
80003b51:	53                   	push   %ebx
80003b52:	68 70 85 00 80       	push   $0x80008570
80003b57:	e8 d8 f6 ff ff       	call   80003234 <kprintf>
80003b5c:	c7 03 ab 90 38 12    	movl   $0x123890ab,(%ebx)
80003b62:	89 6b 04             	mov    %ebp,0x4(%ebx)
80003b65:	c7 06 ab 90 38 12    	movl   $0x123890ab,(%esi)
80003b6b:	89 7e 04             	mov    %edi,0x4(%esi)
80003b6e:	83 c4 08             	add    $0x8,%esp
80003b71:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b75:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b79:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b7d:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b81:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b85:	ff 74 24 2c          	pushl  0x2c(%esp)
80003b89:	e8 c8 39 00 00       	call   80007556 <create_btree_node>
80003b8e:	89 38                	mov    %edi,(%eax)
80003b90:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003b94:	89 50 0c             	mov    %edx,0xc(%eax)
80003b97:	89 42 04             	mov    %eax,0x4(%edx)
80003b9a:	83 c4 18             	add    $0x18,%esp
80003b9d:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ba1:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ba5:	ff 74 24 2c          	pushl  0x2c(%esp)
80003ba9:	ff 74 24 2c          	pushl  0x2c(%esp)
80003bad:	ff 74 24 2c          	pushl  0x2c(%esp)
80003bb1:	ff 74 24 2c          	pushl  0x2c(%esp)
80003bb5:	e8 9c 39 00 00       	call   80007556 <create_btree_node>
80003bba:	89 28                	mov    %ebp,(%eax)
80003bbc:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003bc0:	89 50 0c             	mov    %edx,0xc(%eax)
80003bc3:	89 42 08             	mov    %eax,0x8(%edx)
80003bc6:	89 ea                	mov    %ebp,%edx
80003bc8:	83 c4 20             	add    $0x20,%esp
80003bcb:	89 d0                	mov    %edx,%eax
80003bcd:	83 c4 3c             	add    $0x3c,%esp
80003bd0:	5b                   	pop    %ebx
80003bd1:	5e                   	pop    %esi
80003bd2:	5f                   	pop    %edi
80003bd3:	5d                   	pop    %ebp
80003bd4:	c3                   	ret    

80003bd5 <glue_chunk>:
80003bd5:	c3                   	ret    

80003bd6 <heap_malloc>:
80003bd6:	55                   	push   %ebp
80003bd7:	57                   	push   %edi
80003bd8:	56                   	push   %esi
80003bd9:	53                   	push   %ebx
80003bda:	83 ec 3c             	sub    $0x3c,%esp
80003bdd:	8b 6c 24 50          	mov    0x50(%esp),%ebp
80003be1:	b8 00 00 00 00       	mov    $0x0,%eax
80003be6:	85 ed                	test   %ebp,%ebp
80003be8:	74 7d                	je     80003c67 <heap_malloc+0x91>
80003bea:	8b 7c 24 54          	mov    0x54(%esp),%edi
80003bee:	83 c7 14             	add    $0x14,%edi
80003bf1:	8b 45 00             	mov    0x0(%ebp),%eax
80003bf4:	89 44 24 10          	mov    %eax,0x10(%esp)
80003bf8:	8b 75 04             	mov    0x4(%ebp),%esi
80003bfb:	89 74 24 14          	mov    %esi,0x14(%esp)
80003bff:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003c02:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003c06:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003c09:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003c0d:	8b 55 10             	mov    0x10(%ebp),%edx
80003c10:	89 54 24 20          	mov    %edx,0x20(%esp)
80003c14:	8b 45 14             	mov    0x14(%ebp),%eax
80003c17:	89 44 24 24          	mov    %eax,0x24(%esp)
80003c1b:	83 ec 04             	sub    $0x4,%esp
80003c1e:	6a 00                	push   $0x0
80003c20:	50                   	push   %eax
80003c21:	52                   	push   %edx
80003c22:	51                   	push   %ecx
80003c23:	53                   	push   %ebx
80003c24:	56                   	push   %esi
80003c25:	ff 75 00             	pushl  0x0(%ebp)
80003c28:	e8 fd 38 00 00       	call   8000752a <search_btree>
80003c2d:	83 c4 20             	add    $0x20,%esp
80003c30:	8b 00                	mov    (%eax),%eax
80003c32:	39 78 08             	cmp    %edi,0x8(%eax)
80003c35:	76 14                	jbe    80003c4b <heap_malloc+0x75>
80003c37:	83 ec 04             	sub    $0x4,%esp
80003c3a:	57                   	push   %edi
80003c3b:	50                   	push   %eax
80003c3c:	55                   	push   %ebp
80003c3d:	e8 5d fe ff ff       	call   80003a9f <split_chunk>
80003c42:	83 c4 10             	add    $0x10,%esp
80003c45:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003c49:	eb 09                	jmp    80003c54 <heap_malloc+0x7e>
80003c4b:	39 78 08             	cmp    %edi,0x8(%eax)
80003c4e:	75 04                	jne    80003c54 <heap_malloc+0x7e>
80003c50:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003c54:	b8 00 00 00 00       	mov    $0x0,%eax
80003c59:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80003c5e:	74 07                	je     80003c67 <heap_malloc+0x91>
80003c60:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003c64:	83 c0 0c             	add    $0xc,%eax
80003c67:	83 c4 3c             	add    $0x3c,%esp
80003c6a:	5b                   	pop    %ebx
80003c6b:	5e                   	pop    %esi
80003c6c:	5f                   	pop    %edi
80003c6d:	5d                   	pop    %ebp
80003c6e:	c3                   	ret    

80003c6f <heap_free>:
80003c6f:	c3                   	ret    

80003c70 <heap_realloc>:
80003c70:	55                   	push   %ebp
80003c71:	57                   	push   %edi
80003c72:	56                   	push   %esi
80003c73:	53                   	push   %ebx
80003c74:	83 ec 3c             	sub    $0x3c,%esp
80003c77:	8b 4c 24 50          	mov    0x50(%esp),%ecx
80003c7b:	b8 00 00 00 00       	mov    $0x0,%eax
80003c80:	85 c9                	test   %ecx,%ecx
80003c82:	0f 84 94 01 00 00    	je     80003e1c <heap_realloc+0x1ac>
80003c88:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80003c8d:	0f 95 c0             	setne  %al
80003c90:	83 7c 24 58 00       	cmpl   $0x0,0x58(%esp)
80003c95:	0f 95 c2             	setne  %dl
80003c98:	25 ff 00 00 00       	and    $0xff,%eax
80003c9d:	85 d0                	test   %edx,%eax
80003c9f:	0f 84 d3 00 00 00    	je     80003d78 <heap_realloc+0x108>
80003ca5:	8b 44 24 54          	mov    0x54(%esp),%eax
80003ca9:	8b 70 fc             	mov    -0x4(%eax),%esi
80003cac:	83 ee 18             	sub    $0x18,%esi
80003caf:	89 cd                	mov    %ecx,%ebp
80003cb1:	8b 44 24 58          	mov    0x58(%esp),%eax
80003cb5:	ba 00 00 00 00       	mov    $0x0,%edx
80003cba:	85 c9                	test   %ecx,%ecx
80003cbc:	74 7a                	je     80003d38 <heap_realloc+0xc8>
80003cbe:	8d 78 14             	lea    0x14(%eax),%edi
80003cc1:	8b 11                	mov    (%ecx),%edx
80003cc3:	89 54 24 10          	mov    %edx,0x10(%esp)
80003cc7:	8b 41 04             	mov    0x4(%ecx),%eax
80003cca:	89 44 24 14          	mov    %eax,0x14(%esp)
80003cce:	8b 59 08             	mov    0x8(%ecx),%ebx
80003cd1:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003cd5:	8b 49 0c             	mov    0xc(%ecx),%ecx
80003cd8:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003cdc:	8b 55 10             	mov    0x10(%ebp),%edx
80003cdf:	89 54 24 20          	mov    %edx,0x20(%esp)
80003ce3:	8b 45 14             	mov    0x14(%ebp),%eax
80003ce6:	89 44 24 24          	mov    %eax,0x24(%esp)
80003cea:	83 ec 04             	sub    $0x4,%esp
80003ced:	6a 00                	push   $0x0
80003cef:	50                   	push   %eax
80003cf0:	52                   	push   %edx
80003cf1:	51                   	push   %ecx
80003cf2:	53                   	push   %ebx
80003cf3:	ff 75 04             	pushl  0x4(%ebp)
80003cf6:	ff 75 00             	pushl  0x0(%ebp)
80003cf9:	e8 2c 38 00 00       	call   8000752a <search_btree>
80003cfe:	83 c4 20             	add    $0x20,%esp
80003d01:	8b 00                	mov    (%eax),%eax
80003d03:	39 78 08             	cmp    %edi,0x8(%eax)
80003d06:	76 14                	jbe    80003d1c <heap_realloc+0xac>
80003d08:	83 ec 04             	sub    $0x4,%esp
80003d0b:	57                   	push   %edi
80003d0c:	50                   	push   %eax
80003d0d:	55                   	push   %ebp
80003d0e:	e8 8c fd ff ff       	call   80003a9f <split_chunk>
80003d13:	83 c4 10             	add    $0x10,%esp
80003d16:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003d1a:	eb 09                	jmp    80003d25 <heap_realloc+0xb5>
80003d1c:	39 78 08             	cmp    %edi,0x8(%eax)
80003d1f:	75 04                	jne    80003d25 <heap_realloc+0xb5>
80003d21:	89 44 24 0c          	mov    %eax,0xc(%esp)
80003d25:	ba 00 00 00 00       	mov    $0x0,%edx
80003d2a:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%esp)
80003d2f:	74 07                	je     80003d38 <heap_realloc+0xc8>
80003d31:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003d35:	83 c2 0c             	add    $0xc,%edx
80003d38:	89 d3                	mov    %edx,%ebx
80003d3a:	3b 74 24 58          	cmp    0x58(%esp),%esi
80003d3e:	73 13                	jae    80003d53 <heap_realloc+0xe3>
80003d40:	83 ec 04             	sub    $0x4,%esp
80003d43:	56                   	push   %esi
80003d44:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d48:	52                   	push   %edx
80003d49:	e8 d2 31 00 00       	call   80006f20 <memcpy>
80003d4e:	83 c4 10             	add    $0x10,%esp
80003d51:	eb 1e                	jmp    80003d71 <heap_realloc+0x101>
80003d53:	3b 74 24 58          	cmp    0x58(%esp),%esi
80003d57:	0f 86 bf 00 00 00    	jbe    80003e1c <heap_realloc+0x1ac>
80003d5d:	83 ec 04             	sub    $0x4,%esp
80003d60:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d64:	ff 74 24 5c          	pushl  0x5c(%esp)
80003d68:	52                   	push   %edx
80003d69:	e8 b2 31 00 00       	call   80006f20 <memcpy>
80003d6e:	83 c4 10             	add    $0x10,%esp
80003d71:	89 d8                	mov    %ebx,%eax
80003d73:	e9 a4 00 00 00       	jmp    80003e1c <heap_realloc+0x1ac>
80003d78:	b8 00 00 00 00       	mov    $0x0,%eax
80003d7d:	83 7c 24 54 00       	cmpl   $0x0,0x54(%esp)
80003d82:	0f 85 94 00 00 00    	jne    80003e1c <heap_realloc+0x1ac>
80003d88:	89 cd                	mov    %ecx,%ebp
80003d8a:	8b 54 24 58          	mov    0x58(%esp),%edx
80003d8e:	85 c9                	test   %ecx,%ecx
80003d90:	0f 84 86 00 00 00    	je     80003e1c <heap_realloc+0x1ac>
80003d96:	83 c2 14             	add    $0x14,%edx
80003d99:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d9d:	8b 11                	mov    (%ecx),%edx
80003d9f:	89 54 24 10          	mov    %edx,0x10(%esp)
80003da3:	8b 41 04             	mov    0x4(%ecx),%eax
80003da6:	89 44 24 14          	mov    %eax,0x14(%esp)
80003daa:	8b 59 08             	mov    0x8(%ecx),%ebx
80003dad:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003db1:	8b 49 0c             	mov    0xc(%ecx),%ecx
80003db4:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003db8:	8b 55 10             	mov    0x10(%ebp),%edx
80003dbb:	89 54 24 20          	mov    %edx,0x20(%esp)
80003dbf:	8b 45 14             	mov    0x14(%ebp),%eax
80003dc2:	89 44 24 24          	mov    %eax,0x24(%esp)
80003dc6:	83 ec 04             	sub    $0x4,%esp
80003dc9:	6a 00                	push   $0x0
80003dcb:	50                   	push   %eax
80003dcc:	52                   	push   %edx
80003dcd:	51                   	push   %ecx
80003dce:	53                   	push   %ebx
80003dcf:	ff 75 04             	pushl  0x4(%ebp)
80003dd2:	ff 75 00             	pushl  0x0(%ebp)
80003dd5:	e8 50 37 00 00       	call   8000752a <search_btree>
80003dda:	83 c4 20             	add    $0x20,%esp
80003ddd:	8b 00                	mov    (%eax),%eax
80003ddf:	8b 54 24 08          	mov    0x8(%esp),%edx
80003de3:	39 50 08             	cmp    %edx,0x8(%eax)
80003de6:	76 14                	jbe    80003dfc <heap_realloc+0x18c>
80003de8:	83 ec 04             	sub    $0x4,%esp
80003deb:	52                   	push   %edx
80003dec:	50                   	push   %eax
80003ded:	55                   	push   %ebp
80003dee:	e8 ac fc ff ff       	call   80003a9f <split_chunk>
80003df3:	83 c4 10             	add    $0x10,%esp
80003df6:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dfa:	eb 0d                	jmp    80003e09 <heap_realloc+0x199>
80003dfc:	8b 54 24 08          	mov    0x8(%esp),%edx
80003e00:	39 50 08             	cmp    %edx,0x8(%eax)
80003e03:	75 04                	jne    80003e09 <heap_realloc+0x199>
80003e05:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e09:	b8 00 00 00 00       	mov    $0x0,%eax
80003e0e:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80003e13:	74 07                	je     80003e1c <heap_realloc+0x1ac>
80003e15:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e19:	83 c0 0c             	add    $0xc,%eax
80003e1c:	83 c4 3c             	add    $0x3c,%esp
80003e1f:	5b                   	pop    %ebx
80003e20:	5e                   	pop    %esi
80003e21:	5f                   	pop    %edi
80003e22:	5d                   	pop    %ebp
80003e23:	c3                   	ret    

80003e24 <kmalloc>:
80003e24:	55                   	push   %ebp
80003e25:	57                   	push   %edi
80003e26:	56                   	push   %esi
80003e27:	53                   	push   %ebx
80003e28:	83 ec 3c             	sub    $0x3c,%esp
80003e2b:	8b 2d 2c f4 01 80    	mov    0x8001f42c,%ebp
80003e31:	8b 54 24 50          	mov    0x50(%esp),%edx
80003e35:	b8 00 00 00 00       	mov    $0x0,%eax
80003e3a:	85 ed                	test   %ebp,%ebp
80003e3c:	0f 84 83 00 00 00    	je     80003ec5 <kmalloc+0xa1>
80003e42:	83 c2 14             	add    $0x14,%edx
80003e45:	89 54 24 0c          	mov    %edx,0xc(%esp)
80003e49:	8b 7d 00             	mov    0x0(%ebp),%edi
80003e4c:	89 7c 24 10          	mov    %edi,0x10(%esp)
80003e50:	8b 75 04             	mov    0x4(%ebp),%esi
80003e53:	89 74 24 14          	mov    %esi,0x14(%esp)
80003e57:	8b 5d 08             	mov    0x8(%ebp),%ebx
80003e5a:	89 5c 24 18          	mov    %ebx,0x18(%esp)
80003e5e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
80003e61:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80003e65:	8b 55 10             	mov    0x10(%ebp),%edx
80003e68:	89 54 24 20          	mov    %edx,0x20(%esp)
80003e6c:	8b 45 14             	mov    0x14(%ebp),%eax
80003e6f:	89 44 24 24          	mov    %eax,0x24(%esp)
80003e73:	83 ec 04             	sub    $0x4,%esp
80003e76:	6a 00                	push   $0x0
80003e78:	50                   	push   %eax
80003e79:	52                   	push   %edx
80003e7a:	51                   	push   %ecx
80003e7b:	53                   	push   %ebx
80003e7c:	56                   	push   %esi
80003e7d:	57                   	push   %edi
80003e7e:	e8 a7 36 00 00       	call   8000752a <search_btree>
80003e83:	83 c4 20             	add    $0x20,%esp
80003e86:	8b 00                	mov    (%eax),%eax
80003e88:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003e8c:	39 50 08             	cmp    %edx,0x8(%eax)
80003e8f:	76 14                	jbe    80003ea5 <kmalloc+0x81>
80003e91:	83 ec 04             	sub    $0x4,%esp
80003e94:	52                   	push   %edx
80003e95:	50                   	push   %eax
80003e96:	55                   	push   %ebp
80003e97:	e8 03 fc ff ff       	call   80003a9f <split_chunk>
80003e9c:	83 c4 10             	add    $0x10,%esp
80003e9f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ea3:	eb 0d                	jmp    80003eb2 <kmalloc+0x8e>
80003ea5:	8b 54 24 0c          	mov    0xc(%esp),%edx
80003ea9:	39 50 08             	cmp    %edx,0x8(%eax)
80003eac:	75 04                	jne    80003eb2 <kmalloc+0x8e>
80003eae:	89 44 24 08          	mov    %eax,0x8(%esp)
80003eb2:	b8 00 00 00 00       	mov    $0x0,%eax
80003eb7:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
80003ebc:	74 07                	je     80003ec5 <kmalloc+0xa1>
80003ebe:	8b 44 24 08          	mov    0x8(%esp),%eax
80003ec2:	83 c0 0c             	add    $0xc,%eax
80003ec5:	83 c4 3c             	add    $0x3c,%esp
80003ec8:	5b                   	pop    %ebx
80003ec9:	5e                   	pop    %esi
80003eca:	5f                   	pop    %edi
80003ecb:	5d                   	pop    %ebp
80003ecc:	c3                   	ret    

80003ecd <kfree>:
80003ecd:	c3                   	ret    

80003ece <krealloc>:
80003ece:	83 ec 10             	sub    $0x10,%esp
80003ed1:	ff 74 24 18          	pushl  0x18(%esp)
80003ed5:	ff 74 24 18          	pushl  0x18(%esp)
80003ed9:	ff 35 2c f4 01 80    	pushl  0x8001f42c
80003edf:	e8 8c fd ff ff       	call   80003c70 <heap_realloc>
80003ee4:	83 c4 1c             	add    $0x1c,%esp
80003ee7:	c3                   	ret    

80003ee8 <init_kheap>:
80003ee8:	83 ec 10             	sub    $0x10,%esp
80003eeb:	6a 01                	push   $0x1
80003eed:	6a 00                	push   $0x0
80003eef:	68 00 00 02 00       	push   $0x20000
80003ef4:	68 00 f0 ff 9f       	push   $0x9ffff000
80003ef9:	68 00 00 07 90       	push   $0x90070000
80003efe:	68 00 00 10 90       	push   $0x90100000
80003f03:	68 00 00 00 90       	push   $0x90000000
80003f08:	e8 43 f9 ff ff       	call   80003850 <create_heap>
80003f0d:	a3 2c f4 01 80       	mov    %eax,0x8001f42c
80003f12:	83 c4 2c             	add    $0x2c,%esp
80003f15:	c3                   	ret    
	...

80003f18 <elf_check_magic>:
80003f18:	8b 54 24 04          	mov    0x4(%esp),%edx
80003f1c:	b0 00                	mov    $0x0,%al
80003f1e:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003f21:	75 14                	jne    80003f37 <elf_check_magic+0x1f>
80003f23:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003f27:	74 0e                	je     80003f37 <elf_check_magic+0x1f>
80003f29:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003f2d:	75 08                	jne    80003f37 <elf_check_magic+0x1f>
80003f2f:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003f33:	75 02                	jne    80003f37 <elf_check_magic+0x1f>
80003f35:	b0 01                	mov    $0x1,%al
80003f37:	25 ff 00 00 00       	and    $0xff,%eax
80003f3c:	c3                   	ret    

80003f3d <elf_read_header>:
80003f3d:	53                   	push   %ebx
80003f3e:	83 ec 14             	sub    $0x14,%esp
80003f41:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003f45:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003f49:	25 ff ff 00 00       	and    $0xffff,%eax
80003f4e:	50                   	push   %eax
80003f4f:	e8 40 09 00 00       	call   80004894 <elf_get_type>
80003f54:	83 c4 08             	add    $0x8,%esp
80003f57:	50                   	push   %eax
80003f58:	68 91 85 00 80       	push   $0x80008591
80003f5d:	e8 d2 f2 ff ff       	call   80003234 <kprintf>
80003f62:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003f66:	25 ff ff 00 00       	and    $0xffff,%eax
80003f6b:	89 04 24             	mov    %eax,(%esp)
80003f6e:	e8 29 05 00 00       	call   8000449c <elf_get_arch>
80003f73:	83 c4 08             	add    $0x8,%esp
80003f76:	50                   	push   %eax
80003f77:	68 a0 85 00 80       	push   $0x800085a0
80003f7c:	e8 b3 f2 ff ff       	call   80003234 <kprintf>
80003f81:	b8 00 00 00 00       	mov    $0x0,%eax
80003f86:	8a 43 04             	mov    0x4(%ebx),%al
80003f89:	89 04 24             	mov    %eax,(%esp)
80003f8c:	e8 e0 08 00 00       	call   80004871 <elf_get_class>
80003f91:	83 c4 08             	add    $0x8,%esp
80003f94:	50                   	push   %eax
80003f95:	68 ad 85 00 80       	push   $0x800085ad
80003f9a:	e8 95 f2 ff ff       	call   80003234 <kprintf>
80003f9f:	b8 00 00 00 00       	mov    $0x0,%eax
80003fa4:	8a 43 05             	mov    0x5(%ebx),%al
80003fa7:	89 04 24             	mov    %eax,(%esp)
80003faa:	e8 ca 04 00 00       	call   80004479 <elf_get_encoding>
80003faf:	83 c4 08             	add    $0x8,%esp
80003fb2:	50                   	push   %eax
80003fb3:	68 b9 85 00 80       	push   $0x800085b9
80003fb8:	e8 77 f2 ff ff       	call   80003234 <kprintf>
80003fbd:	83 c4 10             	add    $0x10,%esp
80003fc0:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003fc4:	74 1b                	je     80003fe1 <elf_read_header+0xa4>
80003fc6:	83 ec 08             	sub    $0x8,%esp
80003fc9:	b8 00 00 00 00       	mov    $0x0,%eax
80003fce:	8a 43 06             	mov    0x6(%ebx),%al
80003fd1:	50                   	push   %eax
80003fd2:	68 c7 85 00 80       	push   $0x800085c7
80003fd7:	e8 58 f2 ff ff       	call   80003234 <kprintf>
80003fdc:	83 c4 10             	add    $0x10,%esp
80003fdf:	eb 10                	jmp    80003ff1 <elf_read_header+0xb4>
80003fe1:	83 ec 0c             	sub    $0xc,%esp
80003fe4:	68 d4 85 00 80       	push   $0x800085d4
80003fe9:	e8 46 f2 ff ff       	call   80003234 <kprintf>
80003fee:	83 c4 10             	add    $0x10,%esp
80003ff1:	83 c4 08             	add    $0x8,%esp
80003ff4:	5b                   	pop    %ebx
80003ff5:	c3                   	ret    

80003ff6 <elf_dump_sections>:
80003ff6:	57                   	push   %edi
80003ff7:	56                   	push   %esi
80003ff8:	53                   	push   %ebx
80003ff9:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003ffd:	83 ec 04             	sub    $0x4,%esp
80004000:	57                   	push   %edi
80004001:	66 8b 47 30          	mov    0x30(%edi),%ax
80004005:	25 ff ff 00 00       	and    $0xffff,%eax
8000400a:	50                   	push   %eax
8000400b:	68 e6 85 00 80       	push   $0x800085e6
80004010:	e8 1f f2 ff ff       	call   80003234 <kprintf>
80004015:	c7 04 24 f7 85 00 80 	movl   $0x800085f7,(%esp)
8000401c:	e8 13 f2 ff ff       	call   80003234 <kprintf>
80004021:	be 00 00 00 00       	mov    $0x0,%esi
80004026:	83 c4 10             	add    $0x10,%esp
80004029:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000402e:	74 37                	je     80004067 <elf_dump_sections+0x71>
80004030:	83 ec 08             	sub    $0x8,%esp
80004033:	56                   	push   %esi
80004034:	57                   	push   %edi
80004035:	e8 14 01 00 00       	call   8000414e <elf_get_section>
8000403a:	89 c3                	mov    %eax,%ebx
8000403c:	83 c4 08             	add    $0x8,%esp
8000403f:	ff 30                	pushl  (%eax)
80004041:	57                   	push   %edi
80004042:	e8 a5 01 00 00       	call   800041ec <elf_get_section_string>
80004047:	ff 73 14             	pushl  0x14(%ebx)
8000404a:	50                   	push   %eax
8000404b:	56                   	push   %esi
8000404c:	68 05 86 00 80       	push   $0x80008605
80004051:	e8 de f1 ff ff       	call   80003234 <kprintf>
80004056:	83 c4 20             	add    $0x20,%esp
80004059:	46                   	inc    %esi
8000405a:	66 8b 47 30          	mov    0x30(%edi),%ax
8000405e:	25 ff ff 00 00       	and    $0xffff,%eax
80004063:	39 f0                	cmp    %esi,%eax
80004065:	7f c9                	jg     80004030 <elf_dump_sections+0x3a>
80004067:	5b                   	pop    %ebx
80004068:	5e                   	pop    %esi
80004069:	5f                   	pop    %edi
8000406a:	c3                   	ret    

8000406b <elf_dump_symtab>:
8000406b:	55                   	push   %ebp
8000406c:	57                   	push   %edi
8000406d:	56                   	push   %esi
8000406e:	53                   	push   %ebx
8000406f:	83 ec 14             	sub    $0x14,%esp
80004072:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004076:	68 13 86 00 80       	push   $0x80008613
8000407b:	55                   	push   %ebp
8000407c:	e8 21 01 00 00       	call   800041a2 <elf_get_section_by_name>
80004081:	8b 50 14             	mov    0x14(%eax),%edx
80004084:	c1 ea 04             	shr    $0x4,%edx
80004087:	89 54 24 18          	mov    %edx,0x18(%esp)
8000408b:	8b 40 10             	mov    0x10(%eax),%eax
8000408e:	c1 e0 04             	shl    $0x4,%eax
80004091:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80004094:	83 c4 08             	add    $0x8,%esp
80004097:	ff 74 24 10          	pushl  0x10(%esp)
8000409b:	68 1b 86 00 80       	push   $0x8000861b
800040a0:	e8 8f f1 ff ff       	call   80003234 <kprintf>
800040a5:	c7 04 24 48 86 00 80 	movl   $0x80008648,(%esp)
800040ac:	e8 83 f1 ff ff       	call   80003234 <kprintf>
800040b1:	83 c4 08             	add    $0x8,%esp
800040b4:	68 28 86 00 80       	push   $0x80008628
800040b9:	55                   	push   %ebp
800040ba:	e8 e3 00 00 00       	call   800041a2 <elf_get_section_by_name>
800040bf:	89 44 24 14          	mov    %eax,0x14(%esp)
800040c3:	bf 00 00 00 00       	mov    $0x0,%edi
800040c8:	83 c4 10             	add    $0x10,%esp
800040cb:	3b 7c 24 08          	cmp    0x8(%esp),%edi
800040cf:	73 75                	jae    80004146 <elf_dump_symtab+0xdb>
800040d1:	89 eb                	mov    %ebp,%ebx
800040d3:	8b 44 24 04          	mov    0x4(%esp),%eax
800040d7:	03 58 10             	add    0x10(%eax),%ebx
800040da:	03 1e                	add    (%esi),%ebx
800040dc:	83 ec 08             	sub    $0x8,%esp
800040df:	66 8b 46 0e          	mov    0xe(%esi),%ax
800040e3:	25 ff ff 00 00       	and    $0xffff,%eax
800040e8:	50                   	push   %eax
800040e9:	55                   	push   %ebp
800040ea:	e8 5f 00 00 00       	call   8000414e <elf_get_section>
800040ef:	83 c4 08             	add    $0x8,%esp
800040f2:	ff 30                	pushl  (%eax)
800040f4:	55                   	push   %ebp
800040f5:	e8 f2 00 00 00       	call   800041ec <elf_get_section_string>
800040fa:	83 c4 0c             	add    $0xc,%esp
800040fd:	50                   	push   %eax
800040fe:	53                   	push   %ebx
800040ff:	8a 46 0c             	mov    0xc(%esi),%al
80004102:	c0 e8 04             	shr    $0x4,%al
80004105:	25 ff 00 00 00       	and    $0xff,%eax
8000410a:	50                   	push   %eax
8000410b:	e8 24 03 00 00       	call   80004434 <elf_get_symbol_bind>
80004110:	89 04 24             	mov    %eax,(%esp)
80004113:	ff 76 08             	pushl  0x8(%esi)
80004116:	83 ec 08             	sub    $0x8,%esp
80004119:	b8 00 00 00 00       	mov    $0x0,%eax
8000411e:	8a 46 0c             	mov    0xc(%esi),%al
80004121:	83 e0 0f             	and    $0xf,%eax
80004124:	50                   	push   %eax
80004125:	e8 c6 02 00 00       	call   800043f0 <elf_get_symbol_type>
8000412a:	83 c4 0c             	add    $0xc,%esp
8000412d:	50                   	push   %eax
8000412e:	57                   	push   %edi
8000412f:	68 30 86 00 80       	push   $0x80008630
80004134:	e8 fb f0 ff ff       	call   80003234 <kprintf>
80004139:	83 c6 10             	add    $0x10,%esi
8000413c:	83 c4 20             	add    $0x20,%esp
8000413f:	47                   	inc    %edi
80004140:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80004144:	72 8b                	jb     800040d1 <elf_dump_symtab+0x66>
80004146:	83 c4 0c             	add    $0xc,%esp
80004149:	5b                   	pop    %ebx
8000414a:	5e                   	pop    %esi
8000414b:	5f                   	pop    %edi
8000414c:	5d                   	pop    %ebp
8000414d:	c3                   	ret    

8000414e <elf_get_section>:
8000414e:	8b 54 24 04          	mov    0x4(%esp),%edx
80004152:	8b 42 20             	mov    0x20(%edx),%eax
80004155:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004158:	8d 04 c2             	lea    (%edx,%eax,8),%eax
8000415b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
8000415f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004165:	0f af 54 24 08       	imul   0x8(%esp),%edx
8000416a:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000416d:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80004170:	c3                   	ret    

80004171 <elf_get_section_by_type>:
80004171:	53                   	push   %ebx
80004172:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80004176:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
8000417a:	8b 43 20             	mov    0x20(%ebx),%eax
8000417d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004180:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80004183:	39 4a 04             	cmp    %ecx,0x4(%edx)
80004186:	74 16                	je     8000419e <elf_get_section_by_type+0x2d>
80004188:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
8000418c:	25 ff ff 00 00       	and    $0xffff,%eax
80004191:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004194:	c1 e0 03             	shl    $0x3,%eax
80004197:	01 c2                	add    %eax,%edx
80004199:	39 4a 04             	cmp    %ecx,0x4(%edx)
8000419c:	75 f9                	jne    80004197 <elf_get_section_by_type+0x26>
8000419e:	89 d0                	mov    %edx,%eax
800041a0:	5b                   	pop    %ebx
800041a1:	c3                   	ret    

800041a2 <elf_get_section_by_name>:
800041a2:	57                   	push   %edi
800041a3:	56                   	push   %esi
800041a4:	53                   	push   %ebx
800041a5:	8b 74 24 10          	mov    0x10(%esp),%esi
800041a9:	8b 7c 24 14          	mov    0x14(%esp),%edi
800041ad:	8b 46 20             	mov    0x20(%esi),%eax
800041b0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041b3:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
800041b6:	eb 0f                	jmp    800041c7 <elf_get_section_by_name+0x25>
800041b8:	66 8b 46 2e          	mov    0x2e(%esi),%ax
800041bc:	25 ff ff 00 00       	and    $0xffff,%eax
800041c1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800041c4:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800041c7:	83 ec 08             	sub    $0x8,%esp
800041ca:	57                   	push   %edi
800041cb:	83 ec 0c             	sub    $0xc,%esp
800041ce:	ff 33                	pushl  (%ebx)
800041d0:	56                   	push   %esi
800041d1:	e8 16 00 00 00       	call   800041ec <elf_get_section_string>
800041d6:	83 c4 14             	add    $0x14,%esp
800041d9:	50                   	push   %eax
800041da:	e8 9c 2e 00 00       	call   8000707b <strequal>
800041df:	83 c4 10             	add    $0x10,%esp
800041e2:	84 c0                	test   %al,%al
800041e4:	74 d2                	je     800041b8 <elf_get_section_by_name+0x16>
800041e6:	89 d8                	mov    %ebx,%eax
800041e8:	5b                   	pop    %ebx
800041e9:	5e                   	pop    %esi
800041ea:	5f                   	pop    %edi
800041eb:	c3                   	ret    

800041ec <elf_get_section_string>:
800041ec:	53                   	push   %ebx
800041ed:	8b 44 24 08          	mov    0x8(%esp),%eax
800041f1:	66 8b 58 32          	mov    0x32(%eax),%bx
800041f5:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800041fb:	8b 48 20             	mov    0x20(%eax),%ecx
800041fe:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004201:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80004204:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80004208:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000420e:	0f af d3             	imul   %ebx,%edx
80004211:	8d 14 92             	lea    (%edx,%edx,4),%edx
80004214:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80004218:	03 44 24 0c          	add    0xc(%esp),%eax
8000421c:	5b                   	pop    %ebx
8000421d:	c3                   	ret    

8000421e <elf_get_string>:
8000421e:	55                   	push   %ebp
8000421f:	57                   	push   %edi
80004220:	56                   	push   %esi
80004221:	53                   	push   %ebx
80004222:	83 ec 0c             	sub    $0xc,%esp
80004225:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80004229:	89 ee                	mov    %ebp,%esi
8000422b:	bf 28 86 00 80       	mov    $0x80008628,%edi
80004230:	8b 45 20             	mov    0x20(%ebp),%eax
80004233:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004236:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
8000423a:	eb 0f                	jmp    8000424b <elf_get_string+0x2d>
8000423c:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80004240:	25 ff ff 00 00       	and    $0xffff,%eax
80004245:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004248:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
8000424b:	83 ec 08             	sub    $0x8,%esp
8000424e:	57                   	push   %edi
8000424f:	ff 33                	pushl  (%ebx)
80004251:	56                   	push   %esi
80004252:	e8 95 ff ff ff       	call   800041ec <elf_get_section_string>
80004257:	83 c4 08             	add    $0x8,%esp
8000425a:	50                   	push   %eax
8000425b:	e8 1b 2e 00 00       	call   8000707b <strequal>
80004260:	83 c4 10             	add    $0x10,%esp
80004263:	84 c0                	test   %al,%al
80004265:	74 d5                	je     8000423c <elf_get_string+0x1e>
80004267:	89 e8                	mov    %ebp,%eax
80004269:	03 43 10             	add    0x10(%ebx),%eax
8000426c:	03 44 24 24          	add    0x24(%esp),%eax
80004270:	83 c4 0c             	add    $0xc,%esp
80004273:	5b                   	pop    %ebx
80004274:	5e                   	pop    %esi
80004275:	5f                   	pop    %edi
80004276:	5d                   	pop    %ebp
80004277:	c3                   	ret    

80004278 <elf_get_section_data>:
80004278:	8b 44 24 08          	mov    0x8(%esp),%eax
8000427c:	8b 40 10             	mov    0x10(%eax),%eax
8000427f:	03 44 24 04          	add    0x4(%esp),%eax
80004283:	c3                   	ret    

80004284 <elf_get_symbol_address>:
80004284:	56                   	push   %esi
80004285:	53                   	push   %ebx
80004286:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000428a:	8b 74 24 10          	mov    0x10(%esp),%esi
8000428e:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80004292:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004298:	8b 48 20             	mov    0x20(%eax),%ecx
8000429b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000429e:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
800042a1:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800042a5:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800042ab:	0f af d3             	imul   %ebx,%edx
800042ae:	8d 14 92             	lea    (%edx,%edx,4),%edx
800042b1:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
800042b5:	03 46 04             	add    0x4(%esi),%eax
800042b8:	5b                   	pop    %ebx
800042b9:	5e                   	pop    %esi
800042ba:	c3                   	ret    

800042bb <elf_lookup_symbol>:
800042bb:	55                   	push   %ebp
800042bc:	57                   	push   %edi
800042bd:	56                   	push   %esi
800042be:	53                   	push   %ebx
800042bf:	83 ec 0c             	sub    $0xc,%esp
800042c2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
800042c6:	b9 02 00 00 00       	mov    $0x2,%ecx
800042cb:	8b 45 20             	mov    0x20(%ebp),%eax
800042ce:	8d 04 80             	lea    (%eax,%eax,4),%eax
800042d1:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
800042d5:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
800042d9:	74 16                	je     800042f1 <elf_lookup_symbol+0x36>
800042db:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
800042df:	25 ff ff 00 00       	and    $0xffff,%eax
800042e4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800042e7:	c1 e0 03             	shl    $0x3,%eax
800042ea:	01 c2                	add    %eax,%edx
800042ec:	39 4a 04             	cmp    %ecx,0x4(%edx)
800042ef:	75 f9                	jne    800042ea <elf_lookup_symbol+0x2f>
800042f1:	8b 42 14             	mov    0x14(%edx),%eax
800042f4:	c1 e8 04             	shr    $0x4,%eax
800042f7:	89 44 24 08          	mov    %eax,0x8(%esp)
800042fb:	8b 42 10             	mov    0x10(%edx),%eax
800042fe:	c1 e0 04             	shl    $0x4,%eax
80004301:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80004304:	89 ee                	mov    %ebp,%esi
80004306:	8b 45 20             	mov    0x20(%ebp),%eax
80004309:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000430c:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80004310:	eb 0f                	jmp    80004321 <elf_lookup_symbol+0x66>
80004312:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80004316:	25 ff ff 00 00       	and    $0xffff,%eax
8000431b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000431e:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80004321:	83 ec 08             	sub    $0x8,%esp
80004324:	68 28 86 00 80       	push   $0x80008628
80004329:	ff 33                	pushl  (%ebx)
8000432b:	56                   	push   %esi
8000432c:	e8 bb fe ff ff       	call   800041ec <elf_get_section_string>
80004331:	83 c4 08             	add    $0x8,%esp
80004334:	50                   	push   %eax
80004335:	e8 41 2d 00 00       	call   8000707b <strequal>
8000433a:	83 c4 10             	add    $0x10,%esp
8000433d:	84 c0                	test   %al,%al
8000433f:	74 d1                	je     80004312 <elf_lookup_symbol+0x57>
80004341:	89 de                	mov    %ebx,%esi
80004343:	bb 00 00 00 00       	mov    $0x0,%ebx
80004348:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000434c:	73 29                	jae    80004377 <elf_lookup_symbol+0xbc>
8000434e:	89 e8                	mov    %ebp,%eax
80004350:	03 46 10             	add    0x10(%esi),%eax
80004353:	03 07                	add    (%edi),%eax
80004355:	83 ec 08             	sub    $0x8,%esp
80004358:	ff 74 24 2c          	pushl  0x2c(%esp)
8000435c:	50                   	push   %eax
8000435d:	e8 19 2d 00 00       	call   8000707b <strequal>
80004362:	83 c4 10             	add    $0x10,%esp
80004365:	84 c0                	test   %al,%al
80004367:	74 04                	je     8000436d <elf_lookup_symbol+0xb2>
80004369:	89 f8                	mov    %edi,%eax
8000436b:	eb 0a                	jmp    80004377 <elf_lookup_symbol+0xbc>
8000436d:	83 c7 10             	add    $0x10,%edi
80004370:	43                   	inc    %ebx
80004371:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80004375:	72 d7                	jb     8000434e <elf_lookup_symbol+0x93>
80004377:	83 c4 0c             	add    $0xc,%esp
8000437a:	5b                   	pop    %ebx
8000437b:	5e                   	pop    %esi
8000437c:	5f                   	pop    %edi
8000437d:	5d                   	pop    %ebp
8000437e:	c3                   	ret    

8000437f <elf_relocate>:
8000437f:	57                   	push   %edi
80004380:	56                   	push   %esi
80004381:	53                   	push   %ebx
80004382:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004386:	8b 43 20             	mov    0x20(%ebx),%eax
80004389:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000438c:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
8000438f:	bf 00 00 00 00       	mov    $0x0,%edi
80004394:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80004399:	74 4f                	je     800043ea <elf_relocate+0x6b>
8000439b:	66 8b 4b 32          	mov    0x32(%ebx),%cx
8000439f:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800043a5:	8b 53 20             	mov    0x20(%ebx),%edx
800043a8:	8d 14 92             	lea    (%edx,%edx,4),%edx
800043ab:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
800043ae:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800043b2:	25 ff ff 00 00       	and    $0xffff,%eax
800043b7:	0f af c1             	imul   %ecx,%eax
800043ba:	8d 04 80             	lea    (%eax,%eax,4),%eax
800043bd:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
800043c1:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
800043c4:	03 06                	add    (%esi),%eax
800043c6:	83 ec 04             	sub    $0x4,%esp
800043c9:	6a 05                	push   $0x5
800043cb:	68 40 86 00 80       	push   $0x80008640
800043d0:	50                   	push   %eax
800043d1:	e8 1d 2d 00 00       	call   800070f3 <strnequal>
800043d6:	83 c4 10             	add    $0x10,%esp
800043d9:	83 c6 28             	add    $0x28,%esi
800043dc:	47                   	inc    %edi
800043dd:	66 8b 43 30          	mov    0x30(%ebx),%ax
800043e1:	25 ff ff 00 00       	and    $0xffff,%eax
800043e6:	39 f8                	cmp    %edi,%eax
800043e8:	7f b1                	jg     8000439b <elf_relocate+0x1c>
800043ea:	5b                   	pop    %ebx
800043eb:	5e                   	pop    %esi
800043ec:	5f                   	pop    %edi
800043ed:	c3                   	ret    
	...

800043f0 <elf_get_symbol_type>:
800043f0:	ba 00 00 00 00       	mov    $0x0,%edx
800043f5:	8a 54 24 04          	mov    0x4(%esp),%dl
800043f9:	b8 67 86 00 80       	mov    $0x80008667,%eax
800043fe:	83 fa 06             	cmp    $0x6,%edx
80004401:	77 30                	ja     80004433 <elf_get_symbol_type+0x43>
80004403:	ff 24 95 d8 8f 00 80 	jmp    *-0x7fff7028(,%edx,4)
8000440a:	b8 6f 86 00 80       	mov    $0x8000866f,%eax
8000440f:	c3                   	ret    
80004410:	b8 76 86 00 80       	mov    $0x80008676,%eax
80004415:	c3                   	ret    
80004416:	b8 7d 86 00 80       	mov    $0x8000867d,%eax
8000441b:	c3                   	ret    
8000441c:	b8 82 86 00 80       	mov    $0x80008682,%eax
80004421:	c3                   	ret    
80004422:	b8 8a 86 00 80       	mov    $0x8000868a,%eax
80004427:	c3                   	ret    
80004428:	b8 8f 86 00 80       	mov    $0x8000868f,%eax
8000442d:	c3                   	ret    
8000442e:	b8 96 86 00 80       	mov    $0x80008696,%eax
80004433:	c3                   	ret    

80004434 <elf_get_symbol_bind>:
80004434:	b8 00 00 00 00       	mov    $0x0,%eax
80004439:	8a 44 24 04          	mov    0x4(%esp),%al
8000443d:	83 f8 0f             	cmp    $0xf,%eax
80004440:	77 31                	ja     80004473 <elf_get_symbol_bind+0x3f>
80004442:	ff 24 85 f4 8f 00 80 	jmp    *-0x7fff700c(,%eax,4)
80004449:	b8 9a 86 00 80       	mov    $0x8000869a,%eax
8000444e:	c3                   	ret    
8000444f:	b8 a0 86 00 80       	mov    $0x800086a0,%eax
80004454:	c3                   	ret    
80004455:	b8 a7 86 00 80       	mov    $0x800086a7,%eax
8000445a:	c3                   	ret    
8000445b:	b8 ac 86 00 80       	mov    $0x800086ac,%eax
80004460:	c3                   	ret    
80004461:	b8 b1 86 00 80       	mov    $0x800086b1,%eax
80004466:	c3                   	ret    
80004467:	b8 b6 86 00 80       	mov    $0x800086b6,%eax
8000446c:	c3                   	ret    
8000446d:	b8 bd 86 00 80       	mov    $0x800086bd,%eax
80004472:	c3                   	ret    
80004473:	b8 67 86 00 80       	mov    $0x80008667,%eax
80004478:	c3                   	ret    

80004479 <elf_get_encoding>:
80004479:	ba 00 00 00 00       	mov    $0x0,%edx
8000447e:	8a 54 24 04          	mov    0x4(%esp),%dl
80004482:	b8 c4 86 00 80       	mov    $0x800086c4,%eax
80004487:	83 fa 01             	cmp    $0x1,%edx
8000448a:	74 0f                	je     8000449b <elf_get_encoding+0x22>
8000448c:	b8 d2 86 00 80       	mov    $0x800086d2,%eax
80004491:	83 fa 02             	cmp    $0x2,%edx
80004494:	74 05                	je     8000449b <elf_get_encoding+0x22>
80004496:	b8 dd 86 00 80       	mov    $0x800086dd,%eax
8000449b:	c3                   	ret    

8000449c <elf_get_arch>:
8000449c:	8b 44 24 04          	mov    0x4(%esp),%eax
800044a0:	25 ff ff 00 00       	and    $0xffff,%eax
800044a5:	3d cc 00 00 00       	cmp    $0xcc,%eax
800044aa:	0f 87 bb 03 00 00    	ja     8000486b <elf_get_arch+0x3cf>
800044b0:	ff 24 85 34 90 00 80 	jmp    *-0x7fff6fcc(,%eax,4)
800044b7:	b8 e5 86 00 80       	mov    $0x800086e5,%eax
800044bc:	c3                   	ret    
800044bd:	b8 f0 86 00 80       	mov    $0x800086f0,%eax
800044c2:	c3                   	ret    
800044c3:	b8 fe 86 00 80       	mov    $0x800086fe,%eax
800044c8:	c3                   	ret    
800044c9:	b8 04 87 00 80       	mov    $0x80008704,%eax
800044ce:	c3                   	ret    
800044cf:	b8 17 87 00 80       	mov    $0x80008717,%eax
800044d4:	c3                   	ret    
800044d5:	b8 26 87 00 80       	mov    $0x80008726,%eax
800044da:	c3                   	ret    
800044db:	b8 35 87 00 80       	mov    $0x80008735,%eax
800044e0:	c3                   	ret    
800044e1:	b8 41 87 00 80       	mov    $0x80008741,%eax
800044e6:	c3                   	ret    
800044e7:	b8 55 87 00 80       	mov    $0x80008755,%eax
800044ec:	c3                   	ret    
800044ed:	b8 6e 87 00 80       	mov    $0x8000876e,%eax
800044f2:	c3                   	ret    
800044f3:	b8 88 87 00 80       	mov    $0x80008788,%eax
800044f8:	c3                   	ret    
800044f9:	b8 a0 87 00 80       	mov    $0x800087a0,%eax
800044fe:	c3                   	ret    
800044ff:	b8 68 93 00 80       	mov    $0x80009368,%eax
80004504:	c3                   	ret    
80004505:	b8 af 87 00 80       	mov    $0x800087af,%eax
8000450a:	c3                   	ret    
8000450b:	b8 bb 87 00 80       	mov    $0x800087bb,%eax
80004510:	c3                   	ret    
80004511:	b8 c3 87 00 80       	mov    $0x800087c3,%eax
80004516:	c3                   	ret    
80004517:	b8 d2 87 00 80       	mov    $0x800087d2,%eax
8000451c:	c3                   	ret    
8000451d:	b8 eb 87 00 80       	mov    $0x800087eb,%eax
80004522:	c3                   	ret    
80004523:	b8 f7 87 00 80       	mov    $0x800087f7,%eax
80004528:	c3                   	ret    
80004529:	b8 00 88 00 80       	mov    $0x80008800,%eax
8000452e:	c3                   	ret    
8000452f:	b8 0d 88 00 80       	mov    $0x8000880d,%eax
80004534:	c3                   	ret    
80004535:	b8 17 88 00 80       	mov    $0x80008817,%eax
8000453a:	c3                   	ret    
8000453b:	b8 24 88 00 80       	mov    $0x80008824,%eax
80004540:	c3                   	ret    
80004541:	b8 2f 88 00 80       	mov    $0x8000882f,%eax
80004546:	c3                   	ret    
80004547:	b8 3d 88 00 80       	mov    $0x8000883d,%eax
8000454c:	c3                   	ret    
8000454d:	b8 48 88 00 80       	mov    $0x80008848,%eax
80004552:	c3                   	ret    
80004553:	b8 58 88 00 80       	mov    $0x80008858,%eax
80004558:	c3                   	ret    
80004559:	b8 68 88 00 80       	mov    $0x80008868,%eax
8000455e:	c3                   	ret    
8000455f:	b8 7b 88 00 80       	mov    $0x8000887b,%eax
80004564:	c3                   	ret    
80004565:	b8 8a 88 00 80       	mov    $0x8000888a,%eax
8000456a:	c3                   	ret    
8000456b:	b8 9a 88 00 80       	mov    $0x8000889a,%eax
80004570:	c3                   	ret    
80004571:	b8 a6 88 00 80       	mov    $0x800088a6,%eax
80004576:	c3                   	ret    
80004577:	b8 b5 88 00 80       	mov    $0x800088b5,%eax
8000457c:	c3                   	ret    
8000457d:	b8 c1 88 00 80       	mov    $0x800088c1,%eax
80004582:	c3                   	ret    
80004583:	b8 d1 88 00 80       	mov    $0x800088d1,%eax
80004588:	c3                   	ret    
80004589:	b8 e3 88 00 80       	mov    $0x800088e3,%eax
8000458e:	c3                   	ret    
8000458f:	b8 88 93 00 80       	mov    $0x80009388,%eax
80004594:	c3                   	ret    
80004595:	b8 f4 88 00 80       	mov    $0x800088f4,%eax
8000459a:	c3                   	ret    
8000459b:	b8 00 89 00 80       	mov    $0x80008900,%eax
800045a0:	c3                   	ret    
800045a1:	b8 0f 89 00 80       	mov    $0x8000890f,%eax
800045a6:	c3                   	ret    
800045a7:	b8 1a 89 00 80       	mov    $0x8000891a,%eax
800045ac:	c3                   	ret    
800045ad:	b8 2c 89 00 80       	mov    $0x8000892c,%eax
800045b2:	c3                   	ret    
800045b3:	b8 38 89 00 80       	mov    $0x80008938,%eax
800045b8:	c3                   	ret    
800045b9:	b8 51 89 00 80       	mov    $0x80008951,%eax
800045be:	c3                   	ret    
800045bf:	b8 6c 89 00 80       	mov    $0x8000896c,%eax
800045c4:	c3                   	ret    
800045c5:	b8 77 89 00 80       	mov    $0x80008977,%eax
800045ca:	c3                   	ret    
800045cb:	b8 ac 93 00 80       	mov    $0x800093ac,%eax
800045d0:	c3                   	ret    
800045d1:	b8 cc 93 00 80       	mov    $0x800093cc,%eax
800045d6:	c3                   	ret    
800045d7:	b8 80 89 00 80       	mov    $0x80008980,%eax
800045dc:	c3                   	ret    
800045dd:	b8 8d 89 00 80       	mov    $0x8000898d,%eax
800045e2:	c3                   	ret    
800045e3:	b8 a5 89 00 80       	mov    $0x800089a5,%eax
800045e8:	c3                   	ret    
800045e9:	b8 bc 89 00 80       	mov    $0x800089bc,%eax
800045ee:	c3                   	ret    
800045ef:	b8 ce 89 00 80       	mov    $0x800089ce,%eax
800045f4:	c3                   	ret    
800045f5:	b8 e0 89 00 80       	mov    $0x800089e0,%eax
800045fa:	c3                   	ret    
800045fb:	b8 f2 89 00 80       	mov    $0x800089f2,%eax
80004600:	c3                   	ret    
80004601:	b8 04 8a 00 80       	mov    $0x80008a04,%eax
80004606:	c3                   	ret    
80004607:	b8 19 8a 00 80       	mov    $0x80008a19,%eax
8000460c:	c3                   	ret    
8000460d:	b8 31 8a 00 80       	mov    $0x80008a31,%eax
80004612:	c3                   	ret    
80004613:	b8 ec 93 00 80       	mov    $0x800093ec,%eax
80004618:	c3                   	ret    
80004619:	b8 1c 94 00 80       	mov    $0x8000941c,%eax
8000461e:	c3                   	ret    
8000461f:	b8 3d 8a 00 80       	mov    $0x80008a3d,%eax
80004624:	c3                   	ret    
80004625:	b8 4c 8a 00 80       	mov    $0x80008a4c,%eax
8000462a:	c3                   	ret    
8000462b:	b8 4c 94 00 80       	mov    $0x8000944c,%eax
80004630:	c3                   	ret    
80004631:	b8 78 94 00 80       	mov    $0x80009478,%eax
80004636:	c3                   	ret    
80004637:	b8 5a 8a 00 80       	mov    $0x80008a5a,%eax
8000463c:	c3                   	ret    
8000463d:	b8 67 8a 00 80       	mov    $0x80008a67,%eax
80004642:	c3                   	ret    
80004643:	b8 71 8a 00 80       	mov    $0x80008a71,%eax
80004648:	c3                   	ret    
80004649:	b8 7e 8a 00 80       	mov    $0x80008a7e,%eax
8000464e:	c3                   	ret    
8000464f:	b8 8e 8a 00 80       	mov    $0x80008a8e,%eax
80004654:	c3                   	ret    
80004655:	b8 9e 8a 00 80       	mov    $0x80008a9e,%eax
8000465a:	c3                   	ret    
8000465b:	b8 a7 8a 00 80       	mov    $0x80008aa7,%eax
80004660:	c3                   	ret    
80004661:	b8 b7 8a 00 80       	mov    $0x80008ab7,%eax
80004666:	c3                   	ret    
80004667:	b8 ca 8a 00 80       	mov    $0x80008aca,%eax
8000466c:	c3                   	ret    
8000466d:	b8 dd 8a 00 80       	mov    $0x80008add,%eax
80004672:	c3                   	ret    
80004673:	b8 e6 8a 00 80       	mov    $0x80008ae6,%eax
80004678:	c3                   	ret    
80004679:	b8 ef 8a 00 80       	mov    $0x80008aef,%eax
8000467e:	c3                   	ret    
8000467f:	b8 0b 8b 00 80       	mov    $0x80008b0b,%eax
80004684:	c3                   	ret    
80004685:	b8 1c 8b 00 80       	mov    $0x80008b1c,%eax
8000468a:	c3                   	ret    
8000468b:	b8 a0 94 00 80       	mov    $0x800094a0,%eax
80004690:	c3                   	ret    
80004691:	b8 d0 94 00 80       	mov    $0x800094d0,%eax
80004696:	c3                   	ret    
80004697:	b8 32 8b 00 80       	mov    $0x80008b32,%eax
8000469c:	c3                   	ret    
8000469d:	b8 44 8b 00 80       	mov    $0x80008b44,%eax
800046a2:	c3                   	ret    
800046a3:	b8 54 8b 00 80       	mov    $0x80008b54,%eax
800046a8:	c3                   	ret    
800046a9:	b8 6d 8b 00 80       	mov    $0x80008b6d,%eax
800046ae:	c3                   	ret    
800046af:	b8 7b 8b 00 80       	mov    $0x80008b7b,%eax
800046b4:	c3                   	ret    
800046b5:	b8 f4 94 00 80       	mov    $0x800094f4,%eax
800046ba:	c3                   	ret    
800046bb:	b8 7f 8b 00 80       	mov    $0x80008b7f,%eax
800046c0:	c3                   	ret    
800046c1:	b8 8e 8b 00 80       	mov    $0x80008b8e,%eax
800046c6:	c3                   	ret    
800046c7:	b8 a7 8b 00 80       	mov    $0x80008ba7,%eax
800046cc:	c3                   	ret    
800046cd:	b8 c3 8b 00 80       	mov    $0x80008bc3,%eax
800046d2:	c3                   	ret    
800046d3:	b8 dc 8b 00 80       	mov    $0x80008bdc,%eax
800046d8:	c3                   	ret    
800046d9:	b8 e2 8b 00 80       	mov    $0x80008be2,%eax
800046de:	c3                   	ret    
800046df:	b8 18 95 00 80       	mov    $0x80009518,%eax
800046e4:	c3                   	ret    
800046e5:	b8 ec 8b 00 80       	mov    $0x80008bec,%eax
800046ea:	c3                   	ret    
800046eb:	b8 5c 95 00 80       	mov    $0x8000955c,%eax
800046f0:	c3                   	ret    
800046f1:	b8 f7 8b 00 80       	mov    $0x80008bf7,%eax
800046f6:	c3                   	ret    
800046f7:	b8 90 95 00 80       	mov    $0x80009590,%eax
800046fc:	c3                   	ret    
800046fd:	b8 06 8c 00 80       	mov    $0x80008c06,%eax
80004702:	c3                   	ret    
80004703:	b8 17 8c 00 80       	mov    $0x80008c17,%eax
80004708:	c3                   	ret    
80004709:	b8 2b 8c 00 80       	mov    $0x80008c2b,%eax
8000470e:	c3                   	ret    
8000470f:	b8 b8 95 00 80       	mov    $0x800095b8,%eax
80004714:	c3                   	ret    
80004715:	b8 f0 95 00 80       	mov    $0x800095f0,%eax
8000471a:	c3                   	ret    
8000471b:	b8 38 8c 00 80       	mov    $0x80008c38,%eax
80004720:	c3                   	ret    
80004721:	b8 45 8c 00 80       	mov    $0x80008c45,%eax
80004726:	c3                   	ret    
80004727:	b8 54 8c 00 80       	mov    $0x80008c54,%eax
8000472c:	c3                   	ret    
8000472d:	b8 63 8c 00 80       	mov    $0x80008c63,%eax
80004732:	c3                   	ret    
80004733:	b8 78 8c 00 80       	mov    $0x80008c78,%eax
80004738:	c3                   	ret    
80004739:	b8 8e 8c 00 80       	mov    $0x80008c8e,%eax
8000473e:	c3                   	ret    
8000473f:	b8 a3 8c 00 80       	mov    $0x80008ca3,%eax
80004744:	c3                   	ret    
80004745:	b8 be 8c 00 80       	mov    $0x80008cbe,%eax
8000474a:	c3                   	ret    
8000474b:	b8 d5 8c 00 80       	mov    $0x80008cd5,%eax
80004750:	c3                   	ret    
80004751:	b8 eb 8c 00 80       	mov    $0x80008ceb,%eax
80004756:	c3                   	ret    
80004757:	b8 fb 8c 00 80       	mov    $0x80008cfb,%eax
8000475c:	c3                   	ret    
8000475d:	b8 19 8d 00 80       	mov    $0x80008d19,%eax
80004762:	c3                   	ret    
80004763:	b8 37 8d 00 80       	mov    $0x80008d37,%eax
80004768:	c3                   	ret    
80004769:	b8 14 96 00 80       	mov    $0x80009614,%eax
8000476e:	c3                   	ret    
8000476f:	b8 55 8d 00 80       	mov    $0x80008d55,%eax
80004774:	c3                   	ret    
80004775:	b8 61 8d 00 80       	mov    $0x80008d61,%eax
8000477a:	c3                   	ret    
8000477b:	b8 6e 8d 00 80       	mov    $0x80008d6e,%eax
80004780:	c3                   	ret    
80004781:	b8 8a 8d 00 80       	mov    $0x80008d8a,%eax
80004786:	c3                   	ret    
80004787:	b8 98 8d 00 80       	mov    $0x80008d98,%eax
8000478c:	c3                   	ret    
8000478d:	b8 38 96 00 80       	mov    $0x80009638,%eax
80004792:	c3                   	ret    
80004793:	b8 b0 8d 00 80       	mov    $0x80008db0,%eax
80004798:	c3                   	ret    
80004799:	b8 c6 8d 00 80       	mov    $0x80008dc6,%eax
8000479e:	c3                   	ret    
8000479f:	b8 58 96 00 80       	mov    $0x80009658,%eax
800047a4:	c3                   	ret    
800047a5:	b8 dd 8d 00 80       	mov    $0x80008ddd,%eax
800047aa:	c3                   	ret    
800047ab:	b8 7c 96 00 80       	mov    $0x8000967c,%eax
800047b0:	c3                   	ret    
800047b1:	b8 a0 96 00 80       	mov    $0x800096a0,%eax
800047b6:	c3                   	ret    
800047b7:	b8 f8 8d 00 80       	mov    $0x80008df8,%eax
800047bc:	c3                   	ret    
800047bd:	b8 c4 96 00 80       	mov    $0x800096c4,%eax
800047c2:	c3                   	ret    
800047c3:	b8 03 8e 00 80       	mov    $0x80008e03,%eax
800047c8:	c3                   	ret    
800047c9:	b8 0f 8e 00 80       	mov    $0x80008e0f,%eax
800047ce:	c3                   	ret    
800047cf:	b8 fc 96 00 80       	mov    $0x800096fc,%eax
800047d4:	c3                   	ret    
800047d5:	b8 28 97 00 80       	mov    $0x80009728,%eax
800047da:	c3                   	ret    
800047db:	b8 50 97 00 80       	mov    $0x80009750,%eax
800047e0:	c3                   	ret    
800047e1:	b8 26 8e 00 80       	mov    $0x80008e26,%eax
800047e6:	c3                   	ret    
800047e7:	b8 31 8e 00 80       	mov    $0x80008e31,%eax
800047ec:	c3                   	ret    
800047ed:	b8 3c 8e 00 80       	mov    $0x80008e3c,%eax
800047f2:	c3                   	ret    
800047f3:	b8 47 8e 00 80       	mov    $0x80008e47,%eax
800047f8:	c3                   	ret    
800047f9:	b8 64 8e 00 80       	mov    $0x80008e64,%eax
800047fe:	c3                   	ret    
800047ff:	b8 7c 8e 00 80       	mov    $0x80008e7c,%eax
80004804:	c3                   	ret    
80004805:	b8 8a 8e 00 80       	mov    $0x80008e8a,%eax
8000480a:	c3                   	ret    
8000480b:	b8 99 8e 00 80       	mov    $0x80008e99,%eax
80004810:	c3                   	ret    
80004811:	b8 b0 8e 00 80       	mov    $0x80008eb0,%eax
80004816:	c3                   	ret    
80004817:	b8 bc 8e 00 80       	mov    $0x80008ebc,%eax
8000481c:	c3                   	ret    
8000481d:	b8 cb 8e 00 80       	mov    $0x80008ecb,%eax
80004822:	c3                   	ret    
80004823:	b8 74 97 00 80       	mov    $0x80009774,%eax
80004828:	c3                   	ret    
80004829:	b8 98 97 00 80       	mov    $0x80009798,%eax
8000482e:	c3                   	ret    
8000482f:	b8 d7 8e 00 80       	mov    $0x80008ed7,%eax
80004834:	c3                   	ret    
80004835:	b8 ed 8e 00 80       	mov    $0x80008eed,%eax
8000483a:	c3                   	ret    
8000483b:	b8 fe 8e 00 80       	mov    $0x80008efe,%eax
80004840:	c3                   	ret    
80004841:	b8 0b 8f 00 80       	mov    $0x80008f0b,%eax
80004846:	c3                   	ret    
80004847:	b8 20 8f 00 80       	mov    $0x80008f20,%eax
8000484c:	c3                   	ret    
8000484d:	b8 2e 8f 00 80       	mov    $0x80008f2e,%eax
80004852:	c3                   	ret    
80004853:	b8 44 8f 00 80       	mov    $0x80008f44,%eax
80004858:	c3                   	ret    
80004859:	b8 4f 8f 00 80       	mov    $0x80008f4f,%eax
8000485e:	c3                   	ret    
8000485f:	b8 5a 8f 00 80       	mov    $0x80008f5a,%eax
80004864:	c3                   	ret    
80004865:	b8 65 8f 00 80       	mov    $0x80008f65,%eax
8000486a:	c3                   	ret    
8000486b:	b8 bc 97 00 80       	mov    $0x800097bc,%eax
80004870:	c3                   	ret    

80004871 <elf_get_class>:
80004871:	ba 00 00 00 00       	mov    $0x0,%edx
80004876:	8a 54 24 04          	mov    0x4(%esp),%dl
8000487a:	b8 28 88 00 80       	mov    $0x80008828,%eax
8000487f:	83 fa 01             	cmp    $0x1,%edx
80004882:	74 0f                	je     80004893 <elf_get_class+0x22>
80004884:	b8 cb 87 00 80       	mov    $0x800087cb,%eax
80004889:	83 fa 02             	cmp    $0x2,%edx
8000488c:	74 05                	je     80004893 <elf_get_class+0x22>
8000488e:	b8 79 8f 00 80       	mov    $0x80008f79,%eax
80004893:	c3                   	ret    

80004894 <elf_get_type>:
80004894:	8b 44 24 04          	mov    0x4(%esp),%eax
80004898:	25 ff ff 00 00       	and    $0xffff,%eax
8000489d:	ba 87 8f 00 80       	mov    $0x80008f87,%edx
800048a2:	83 f8 02             	cmp    $0x2,%eax
800048a5:	74 2a                	je     800048d1 <elf_get_type+0x3d>
800048a7:	83 f8 02             	cmp    $0x2,%eax
800048aa:	7f 0c                	jg     800048b8 <elf_get_type+0x24>
800048ac:	ba 97 8f 00 80       	mov    $0x80008f97,%edx
800048b1:	83 f8 01             	cmp    $0x1,%eax
800048b4:	74 1b                	je     800048d1 <elf_get_type+0x3d>
800048b6:	eb 14                	jmp    800048cc <elf_get_type+0x38>
800048b8:	ba a8 8f 00 80       	mov    $0x80008fa8,%edx
800048bd:	83 f8 03             	cmp    $0x3,%eax
800048c0:	74 0f                	je     800048d1 <elf_get_type+0x3d>
800048c2:	ba bb 8f 00 80       	mov    $0x80008fbb,%edx
800048c7:	83 f8 04             	cmp    $0x4,%eax
800048ca:	74 05                	je     800048d1 <elf_get_type+0x3d>
800048cc:	ba c5 8f 00 80       	mov    $0x80008fc5,%edx
800048d1:	89 d0                	mov    %edx,%eax
800048d3:	c3                   	ret    

800048d4 <init_initrd>:
800048d4:	8b 44 24 04          	mov    0x4(%esp),%eax
800048d8:	a3 e0 fd 01 80       	mov    %eax,0x8001fde0
800048dd:	c3                   	ret    

800048de <get_initrd_entry>:
800048de:	8b 44 24 04          	mov    0x4(%esp),%eax
800048e2:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800048e5:	c1 e0 02             	shl    $0x2,%eax
800048e8:	03 05 e0 fd 01 80    	add    0x8001fde0,%eax
800048ee:	83 c0 0c             	add    $0xc,%eax
800048f1:	c3                   	ret    

800048f2 <find_initrd_entry>:
800048f2:	57                   	push   %edi
800048f3:	56                   	push   %esi
800048f4:	53                   	push   %ebx
800048f5:	8b 74 24 10          	mov    0x10(%esp),%esi
800048f9:	8b 7c 24 14          	mov    0x14(%esp),%edi
800048fd:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004902:	8d 50 02             	lea    0x2(%eax),%edx
80004905:	b9 00 00 00 00       	mov    $0x0,%ecx
8000490a:	66 83 38 00          	cmpw   $0x0,(%eax)
8000490e:	74 2e                	je     8000493e <find_initrd_entry+0x4c>
80004910:	66 8b 00             	mov    (%eax),%ax
80004913:	89 c3                	mov    %eax,%ebx
80004915:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
8000491b:	b8 00 00 00 00       	mov    $0x0,%eax
80004920:	8a 02                	mov    (%edx),%al
80004922:	39 f0                	cmp    %esi,%eax
80004924:	75 10                	jne    80004936 <find_initrd_entry+0x44>
80004926:	b8 00 00 00 00       	mov    $0x0,%eax
8000492b:	8a 42 01             	mov    0x1(%edx),%al
8000492e:	39 f8                	cmp    %edi,%eax
80004930:	75 04                	jne    80004936 <find_initrd_entry+0x44>
80004932:	89 d0                	mov    %edx,%eax
80004934:	eb 0d                	jmp    80004943 <find_initrd_entry+0x51>
80004936:	83 c2 06             	add    $0x6,%edx
80004939:	41                   	inc    %ecx
8000493a:	39 cb                	cmp    %ecx,%ebx
8000493c:	7f dd                	jg     8000491b <find_initrd_entry+0x29>
8000493e:	b8 00 00 00 00       	mov    $0x0,%eax
80004943:	5b                   	pop    %ebx
80004944:	5e                   	pop    %esi
80004945:	5f                   	pop    %edi
80004946:	c3                   	ret    

80004947 <get_initrd_entry_number>:
80004947:	8b 54 24 04          	mov    0x4(%esp),%edx
8000494b:	2b 15 e0 fd 01 80    	sub    0x8001fde0,%edx
80004951:	83 ea 02             	sub    $0x2,%edx
80004954:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80004959:	f7 e2                	mul    %edx
8000495b:	89 d0                	mov    %edx,%eax
8000495d:	c1 e8 02             	shr    $0x2,%eax
80004960:	c3                   	ret    

80004961 <get_initrd_driver>:
80004961:	56                   	push   %esi
80004962:	53                   	push   %ebx
80004963:	8b 74 24 0c          	mov    0xc(%esp),%esi
80004967:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
8000496c:	8d 50 02             	lea    0x2(%eax),%edx
8000496f:	bb 00 00 00 00       	mov    $0x0,%ebx
80004974:	b9 00 00 00 00       	mov    $0x0,%ecx
80004979:	66 83 38 00          	cmpw   $0x0,(%eax)
8000497d:	74 17                	je     80004996 <get_initrd_driver+0x35>
8000497f:	66 8b 00             	mov    (%eax),%ax
80004982:	25 ff ff 00 00       	and    $0xffff,%eax
80004987:	39 f2                	cmp    %esi,%edx
80004989:	73 03                	jae    8000498e <get_initrd_driver+0x2d>
8000498b:	03 5a 02             	add    0x2(%edx),%ebx
8000498e:	83 c2 06             	add    $0x6,%edx
80004991:	41                   	inc    %ecx
80004992:	39 c8                	cmp    %ecx,%eax
80004994:	7f f1                	jg     80004987 <get_initrd_driver+0x26>
80004996:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004999:	5b                   	pop    %ebx
8000499a:	5e                   	pop    %esi
8000499b:	c3                   	ret    

8000499c <initrd_read>:
8000499c:	55                   	push   %ebp
8000499d:	57                   	push   %edi
8000499e:	56                   	push   %esi
8000499f:	53                   	push   %ebx
800049a0:	83 ec 0c             	sub    $0xc,%esp
800049a3:	8b 44 24 20          	mov    0x20(%esp),%eax
800049a7:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800049ab:	8a 50 2c             	mov    0x2c(%eax),%dl
800049ae:	81 e2 ff 00 00 00    	and    $0xff,%edx
800049b4:	89 d6                	mov    %edx,%esi
800049b6:	8a 40 2d             	mov    0x2d(%eax),%al
800049b9:	25 ff 00 00 00       	and    $0xff,%eax
800049be:	89 c7                	mov    %eax,%edi
800049c0:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
800049c5:	8d 50 02             	lea    0x2(%eax),%edx
800049c8:	b9 00 00 00 00       	mov    $0x0,%ecx
800049cd:	66 83 38 00          	cmpw   $0x0,(%eax)
800049d1:	74 2a                	je     800049fd <initrd_read+0x61>
800049d3:	66 8b 00             	mov    (%eax),%ax
800049d6:	89 c3                	mov    %eax,%ebx
800049d8:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800049de:	b8 00 00 00 00       	mov    $0x0,%eax
800049e3:	8a 02                	mov    (%edx),%al
800049e5:	39 f0                	cmp    %esi,%eax
800049e7:	75 0c                	jne    800049f5 <initrd_read+0x59>
800049e9:	b8 00 00 00 00       	mov    $0x0,%eax
800049ee:	8a 42 01             	mov    0x1(%edx),%al
800049f1:	39 f8                	cmp    %edi,%eax
800049f3:	74 65                	je     80004a5a <initrd_read+0xbe>
800049f5:	83 c2 06             	add    $0x6,%edx
800049f8:	41                   	inc    %ecx
800049f9:	39 cb                	cmp    %ecx,%ebx
800049fb:	7f e1                	jg     800049de <initrd_read+0x42>
800049fd:	b8 00 00 00 00       	mov    $0x0,%eax
80004a02:	89 c7                	mov    %eax,%edi
80004a04:	89 c6                	mov    %eax,%esi
80004a06:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004a0b:	8d 50 02             	lea    0x2(%eax),%edx
80004a0e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004a13:	b9 00 00 00 00       	mov    $0x0,%ecx
80004a18:	66 83 38 00          	cmpw   $0x0,(%eax)
80004a1c:	74 17                	je     80004a35 <initrd_read+0x99>
80004a1e:	66 8b 00             	mov    (%eax),%ax
80004a21:	25 ff ff 00 00       	and    $0xffff,%eax
80004a26:	39 f2                	cmp    %esi,%edx
80004a28:	73 03                	jae    80004a2d <initrd_read+0x91>
80004a2a:	03 5a 02             	add    0x2(%edx),%ebx
80004a2d:	83 c2 06             	add    $0x6,%edx
80004a30:	41                   	inc    %ecx
80004a31:	39 c8                	cmp    %ecx,%eax
80004a33:	7f f1                	jg     80004a26 <initrd_read+0x8a>
80004a35:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004a38:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004a3d:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004a40:	72 1c                	jb     80004a5e <initrd_read+0xc2>
80004a42:	83 ec 04             	sub    $0x4,%esp
80004a45:	55                   	push   %ebp
80004a46:	50                   	push   %eax
80004a47:	ff 74 24 30          	pushl  0x30(%esp)
80004a4b:	e8 d0 24 00 00       	call   80006f20 <memcpy>
80004a50:	ba 00 00 00 00       	mov    $0x0,%edx
80004a55:	83 c4 10             	add    $0x10,%esp
80004a58:	eb 04                	jmp    80004a5e <initrd_read+0xc2>
80004a5a:	89 d0                	mov    %edx,%eax
80004a5c:	eb a4                	jmp    80004a02 <initrd_read+0x66>
80004a5e:	89 d0                	mov    %edx,%eax
80004a60:	83 c4 0c             	add    $0xc,%esp
80004a63:	5b                   	pop    %ebx
80004a64:	5e                   	pop    %esi
80004a65:	5f                   	pop    %edi
80004a66:	5d                   	pop    %ebp
80004a67:	c3                   	ret    

80004a68 <get_driver_name>:
80004a68:	8a 54 24 08          	mov    0x8(%esp),%dl
80004a6c:	b8 00 00 00 00       	mov    $0x0,%eax
80004a71:	8a 44 24 04          	mov    0x4(%esp),%al
80004a75:	85 c0                	test   %eax,%eax
80004a77:	74 07                	je     80004a80 <get_driver_name+0x18>
80004a79:	83 f8 01             	cmp    $0x1,%eax
80004a7c:	74 32                	je     80004ab0 <get_driver_name+0x48>
80004a7e:	eb 65                	jmp    80004ae5 <get_driver_name+0x7d>
80004a80:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004a86:	b8 dd 97 00 80       	mov    $0x800097dd,%eax
80004a8b:	83 fa 01             	cmp    $0x1,%edx
80004a8e:	74 5a                	je     80004aea <get_driver_name+0x82>
80004a90:	83 fa 01             	cmp    $0x1,%edx
80004a93:	7f 0b                	jg     80004aa0 <get_driver_name+0x38>
80004a95:	b8 e2 97 00 80       	mov    $0x800097e2,%eax
80004a9a:	85 d2                	test   %edx,%edx
80004a9c:	74 4c                	je     80004aea <get_driver_name+0x82>
80004a9e:	eb 0a                	jmp    80004aaa <get_driver_name+0x42>
80004aa0:	b8 e6 97 00 80       	mov    $0x800097e6,%eax
80004aa5:	83 fa 02             	cmp    $0x2,%edx
80004aa8:	74 40                	je     80004aea <get_driver_name+0x82>
80004aaa:	b8 00 00 00 00       	mov    $0x0,%eax
80004aaf:	c3                   	ret    
80004ab0:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004ab6:	b8 00 00 00 00       	mov    $0x0,%eax
80004abb:	83 fa 04             	cmp    $0x4,%edx
80004abe:	77 2a                	ja     80004aea <get_driver_name+0x82>
80004ac0:	ff 24 95 1c 98 00 80 	jmp    *-0x7fff67e4(,%edx,4)
80004ac7:	b8 f2 97 00 80       	mov    $0x800097f2,%eax
80004acc:	c3                   	ret    
80004acd:	b8 eb 97 00 80       	mov    $0x800097eb,%eax
80004ad2:	c3                   	ret    
80004ad3:	b8 f1 97 00 80       	mov    $0x800097f1,%eax
80004ad8:	c3                   	ret    
80004ad9:	b8 f6 97 00 80       	mov    $0x800097f6,%eax
80004ade:	c3                   	ret    
80004adf:	b8 07 98 00 80       	mov    $0x80009807,%eax
80004ae4:	c3                   	ret    
80004ae5:	b8 00 00 00 00       	mov    $0x0,%eax
80004aea:	c3                   	ret    

80004aeb <initrd_get_root>:
80004aeb:	55                   	push   %ebp
80004aec:	57                   	push   %edi
80004aed:	56                   	push   %esi
80004aee:	53                   	push   %ebx
80004aef:	83 ec 18             	sub    $0x18,%esp
80004af2:	6a 70                	push   $0x70
80004af4:	e8 2b f3 ff ff       	call   80003e24 <kmalloc>
80004af9:	89 44 24 18          	mov    %eax,0x18(%esp)
80004afd:	83 c4 0c             	add    $0xc,%esp
80004b00:	6a 70                	push   $0x70
80004b02:	6a 00                	push   $0x0
80004b04:	50                   	push   %eax
80004b05:	e8 36 24 00 00       	call   80006f40 <memset>
80004b0a:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b0e:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004b12:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004b16:	c7 00 f6 85 00 80    	movl   $0x800085f6,(%eax)
80004b1c:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004b21:	66 8b 00             	mov    (%eax),%ax
80004b24:	25 ff ff 00 00       	and    $0xffff,%eax
80004b29:	40                   	inc    %eax
80004b2a:	8b 54 24 18          	mov    0x18(%esp),%edx
80004b2e:	89 42 68             	mov    %eax,0x68(%edx)
80004b31:	c1 e0 02             	shl    $0x2,%eax
80004b34:	89 04 24             	mov    %eax,(%esp)
80004b37:	e8 e8 f2 ff ff       	call   80003e24 <kmalloc>
80004b3c:	89 c3                	mov    %eax,%ebx
80004b3e:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b42:	89 58 64             	mov    %ebx,0x64(%eax)
80004b45:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004b4c:	e8 d3 f2 ff ff       	call   80003e24 <kmalloc>
80004b51:	89 03                	mov    %eax,(%ebx)
80004b53:	8b 44 24 18          	mov    0x18(%esp),%eax
80004b57:	8b 50 64             	mov    0x64(%eax),%edx
80004b5a:	8b 02                	mov    (%edx),%eax
80004b5c:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004b60:	8b 02                	mov    (%edx),%eax
80004b62:	c7 00 17 98 00 80    	movl   $0x80009817,(%eax)
80004b68:	8b 02                	mov    (%edx),%eax
80004b6a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004b6e:	bf 00 00 00 00       	mov    $0x0,%edi
80004b73:	83 c4 10             	add    $0x10,%esp
80004b76:	a1 e0 fd 01 80       	mov    0x8001fde0,%eax
80004b7b:	89 c2                	mov    %eax,%edx
80004b7d:	66 83 38 00          	cmpw   $0x0,(%eax)
80004b81:	0f 84 fe 00 00 00    	je     80004c85 <initrd_get_root+0x19a>
80004b87:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80004b8a:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004b8d:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004b90:	8b 54 24 08          	mov    0x8(%esp),%edx
80004b94:	8b 72 64             	mov    0x64(%edx),%esi
80004b97:	83 ec 0c             	sub    $0xc,%esp
80004b9a:	6a 70                	push   $0x70
80004b9c:	e8 83 f2 ff ff       	call   80003e24 <kmalloc>
80004ba1:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80004ba5:	83 c4 10             	add    $0x10,%esp
80004ba8:	8a 55 01             	mov    0x1(%ebp),%dl
80004bab:	b8 00 00 00 00       	mov    $0x0,%eax
80004bb0:	8a 43 0c             	mov    0xc(%ebx),%al
80004bb3:	85 c0                	test   %eax,%eax
80004bb5:	74 07                	je     80004bbe <initrd_get_root+0xd3>
80004bb7:	83 f8 01             	cmp    $0x1,%eax
80004bba:	74 34                	je     80004bf0 <initrd_get_root+0x105>
80004bbc:	eb 6d                	jmp    80004c2b <initrd_get_root+0x140>
80004bbe:	b8 00 00 00 00       	mov    $0x0,%eax
80004bc3:	88 d0                	mov    %dl,%al
80004bc5:	b9 dd 97 00 80       	mov    $0x800097dd,%ecx
80004bca:	83 f8 01             	cmp    $0x1,%eax
80004bcd:	74 61                	je     80004c30 <initrd_get_root+0x145>
80004bcf:	83 f8 01             	cmp    $0x1,%eax
80004bd2:	7f 0b                	jg     80004bdf <initrd_get_root+0xf4>
80004bd4:	b9 e2 97 00 80       	mov    $0x800097e2,%ecx
80004bd9:	85 c0                	test   %eax,%eax
80004bdb:	74 53                	je     80004c30 <initrd_get_root+0x145>
80004bdd:	eb 0a                	jmp    80004be9 <initrd_get_root+0xfe>
80004bdf:	b9 e6 97 00 80       	mov    $0x800097e6,%ecx
80004be4:	83 f8 02             	cmp    $0x2,%eax
80004be7:	74 47                	je     80004c30 <initrd_get_root+0x145>
80004be9:	b9 00 00 00 00       	mov    $0x0,%ecx
80004bee:	eb 40                	jmp    80004c30 <initrd_get_root+0x145>
80004bf0:	b8 00 00 00 00       	mov    $0x0,%eax
80004bf5:	88 d0                	mov    %dl,%al
80004bf7:	b9 00 00 00 00       	mov    $0x0,%ecx
80004bfc:	83 f8 04             	cmp    $0x4,%eax
80004bff:	77 2f                	ja     80004c30 <initrd_get_root+0x145>
80004c01:	ff 24 85 30 98 00 80 	jmp    *-0x7fff67d0(,%eax,4)
80004c08:	b9 f2 97 00 80       	mov    $0x800097f2,%ecx
80004c0d:	eb 21                	jmp    80004c30 <initrd_get_root+0x145>
80004c0f:	b9 eb 97 00 80       	mov    $0x800097eb,%ecx
80004c14:	eb 1a                	jmp    80004c30 <initrd_get_root+0x145>
80004c16:	b9 f1 97 00 80       	mov    $0x800097f1,%ecx
80004c1b:	eb 13                	jmp    80004c30 <initrd_get_root+0x145>
80004c1d:	b9 f6 97 00 80       	mov    $0x800097f6,%ecx
80004c22:	eb 0c                	jmp    80004c30 <initrd_get_root+0x145>
80004c24:	b9 07 98 00 80       	mov    $0x80009807,%ecx
80004c29:	eb 05                	jmp    80004c30 <initrd_get_root+0x145>
80004c2b:	b9 00 00 00 00       	mov    $0x0,%ecx
80004c30:	8b 44 24 08          	mov    0x8(%esp),%eax
80004c34:	8b 50 64             	mov    0x64(%eax),%edx
80004c37:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c3b:	89 08                	mov    %ecx,(%eax)
80004c3d:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c41:	8a 45 00             	mov    0x0(%ebp),%al
80004c44:	88 41 2c             	mov    %al,0x2c(%ecx)
80004c47:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c4b:	8a 45 01             	mov    0x1(%ebp),%al
80004c4e:	88 41 2d             	mov    %al,0x2d(%ecx)
80004c51:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004c55:	8b 45 02             	mov    0x2(%ebp),%eax
80004c58:	89 41 34             	mov    %eax,0x34(%ecx)
80004c5b:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c5f:	c7 40 44 9c 49 00 80 	movl   $0x8000499c,0x44(%eax)
80004c66:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004c6a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004c6e:	47                   	inc    %edi
80004c6f:	8b 15 e0 fd 01 80    	mov    0x8001fde0,%edx
80004c75:	66 8b 02             	mov    (%edx),%ax
80004c78:	25 ff ff 00 00       	and    $0xffff,%eax
80004c7d:	39 f8                	cmp    %edi,%eax
80004c7f:	0f 8f 02 ff ff ff    	jg     80004b87 <initrd_get_root+0x9c>
80004c85:	8b 44 24 08          	mov    0x8(%esp),%eax
80004c89:	83 c4 0c             	add    $0xc,%esp
80004c8c:	5b                   	pop    %ebx
80004c8d:	5e                   	pop    %esi
80004c8e:	5f                   	pop    %edi
80004c8f:	5d                   	pop    %ebp
80004c90:	c3                   	ret    

80004c91 <initrd_open>:
80004c91:	53                   	push   %ebx
80004c92:	83 ec 10             	sub    $0x10,%esp
80004c95:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004c99:	68 f6 85 00 80       	push   $0x800085f6
80004c9e:	ff 33                	pushl  (%ebx)
80004ca0:	e8 d6 23 00 00       	call   8000707b <strequal>
80004ca5:	83 c4 10             	add    $0x10,%esp
80004ca8:	84 c0                	test   %al,%al
80004caa:	74 2e                	je     80004cda <initrd_open+0x49>
80004cac:	83 ec 08             	sub    $0x8,%esp
80004caf:	68 f6 85 00 80       	push   $0x800085f6
80004cb4:	ff 73 04             	pushl  0x4(%ebx)
80004cb7:	e8 bf 23 00 00       	call   8000707b <strequal>
80004cbc:	83 c4 10             	add    $0x10,%esp
80004cbf:	84 c0                	test   %al,%al
80004cc1:	74 17                	je     80004cda <initrd_open+0x49>
80004cc3:	e8 23 fe ff ff       	call   80004aeb <initrd_get_root>
80004cc8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004ccc:	8b 50 64             	mov    0x64(%eax),%edx
80004ccf:	89 53 64             	mov    %edx,0x64(%ebx)
80004cd2:	8b 40 68             	mov    0x68(%eax),%eax
80004cd5:	89 43 68             	mov    %eax,0x68(%ebx)
80004cd8:	eb 24                	jmp    80004cfe <initrd_open+0x6d>
80004cda:	83 ec 08             	sub    $0x8,%esp
80004cdd:	ff 33                	pushl  (%ebx)
80004cdf:	83 ec 04             	sub    $0x4,%esp
80004ce2:	e8 04 fe ff ff       	call   80004aeb <initrd_get_root>
80004ce7:	89 04 24             	mov    %eax,(%esp)
80004cea:	e8 97 0d 00 00       	call   80005a86 <finddir_fs>
80004cef:	83 c4 0c             	add    $0xc,%esp
80004cf2:	6a 70                	push   $0x70
80004cf4:	50                   	push   %eax
80004cf5:	53                   	push   %ebx
80004cf6:	e8 25 22 00 00       	call   80006f20 <memcpy>
80004cfb:	83 c4 10             	add    $0x10,%esp
80004cfe:	83 c4 08             	add    $0x8,%esp
80004d01:	5b                   	pop    %ebx
80004d02:	c3                   	ret    
	...

80004d04 <create>:
80004d04:	56                   	push   %esi
80004d05:	53                   	push   %ebx
80004d06:	83 ec 04             	sub    $0x4,%esp
80004d09:	e8 95 08 00 00       	call   800055a3 <getprocess>
80004d0e:	89 c3                	mov    %eax,%ebx
80004d10:	83 ec 08             	sub    $0x8,%esp
80004d13:	8b 40 18             	mov    0x18(%eax),%eax
80004d16:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004d1d:	50                   	push   %eax
80004d1e:	ff 73 14             	pushl  0x14(%ebx)
80004d21:	e8 a8 f1 ff ff       	call   80003ece <krealloc>
80004d26:	89 43 14             	mov    %eax,0x14(%ebx)
80004d29:	8b 53 18             	mov    0x18(%ebx),%edx
80004d2c:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004d33:	ff 43 18             	incl   0x18(%ebx)
80004d36:	be 00 00 00 00       	mov    $0x0,%esi
80004d3b:	83 c4 10             	add    $0x10,%esp
80004d3e:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004d42:	76 0f                	jbe    80004d53 <create+0x4f>
80004d44:	8b 43 14             	mov    0x14(%ebx),%eax
80004d47:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004d4b:	74 06                	je     80004d53 <create+0x4f>
80004d4d:	46                   	inc    %esi
80004d4e:	39 73 18             	cmp    %esi,0x18(%ebx)
80004d51:	77 f4                	ja     80004d47 <create+0x43>
80004d53:	83 ec 08             	sub    $0x8,%esp
80004d56:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d5a:	ff 74 24 1c          	pushl  0x1c(%esp)
80004d5e:	e8 dd 0a 00 00       	call   80005840 <create_fs>
80004d63:	8b 53 14             	mov    0x14(%ebx),%edx
80004d66:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004d69:	89 f0                	mov    %esi,%eax
80004d6b:	83 c4 14             	add    $0x14,%esp
80004d6e:	5b                   	pop    %ebx
80004d6f:	5e                   	pop    %esi
80004d70:	c3                   	ret    

80004d71 <open>:
80004d71:	56                   	push   %esi
80004d72:	53                   	push   %ebx
80004d73:	83 ec 04             	sub    $0x4,%esp
80004d76:	e8 28 08 00 00       	call   800055a3 <getprocess>
80004d7b:	89 c3                	mov    %eax,%ebx
80004d7d:	83 ec 08             	sub    $0x8,%esp
80004d80:	8b 40 18             	mov    0x18(%eax),%eax
80004d83:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004d8a:	50                   	push   %eax
80004d8b:	ff 73 14             	pushl  0x14(%ebx)
80004d8e:	e8 3b f1 ff ff       	call   80003ece <krealloc>
80004d93:	89 43 14             	mov    %eax,0x14(%ebx)
80004d96:	8b 53 18             	mov    0x18(%ebx),%edx
80004d99:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004da0:	ff 43 18             	incl   0x18(%ebx)
80004da3:	be 00 00 00 00       	mov    $0x0,%esi
80004da8:	83 c4 10             	add    $0x10,%esp
80004dab:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004daf:	76 0f                	jbe    80004dc0 <open+0x4f>
80004db1:	8b 43 14             	mov    0x14(%ebx),%eax
80004db4:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004db8:	74 06                	je     80004dc0 <open+0x4f>
80004dba:	46                   	inc    %esi
80004dbb:	39 73 18             	cmp    %esi,0x18(%ebx)
80004dbe:	77 f4                	ja     80004db4 <open+0x43>
80004dc0:	83 ec 04             	sub    $0x4,%esp
80004dc3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004dc7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004dcb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004dcf:	e8 8d 0a 00 00       	call   80005861 <open_fs>
80004dd4:	8b 53 14             	mov    0x14(%ebx),%edx
80004dd7:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004dda:	89 f0                	mov    %esi,%eax
80004ddc:	83 c4 14             	add    $0x14,%esp
80004ddf:	5b                   	pop    %ebx
80004de0:	5e                   	pop    %esi
80004de1:	c3                   	ret    

80004de2 <close>:
80004de2:	53                   	push   %ebx
80004de3:	83 ec 08             	sub    $0x8,%esp
80004de6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004dea:	e8 b4 07 00 00       	call   800055a3 <getprocess>
80004def:	3b 58 18             	cmp    0x18(%eax),%ebx
80004df2:	73 13                	jae    80004e07 <close+0x25>
80004df4:	83 ec 0c             	sub    $0xc,%esp
80004df7:	8b 40 14             	mov    0x14(%eax),%eax
80004dfa:	ff 34 98             	pushl  (%eax,%ebx,4)
80004dfd:	e8 ee 0a 00 00       	call   800058f0 <close_fs>
80004e02:	83 c4 10             	add    $0x10,%esp
80004e05:	eb 00                	jmp    80004e07 <close+0x25>
80004e07:	83 c4 08             	add    $0x8,%esp
80004e0a:	5b                   	pop    %ebx
80004e0b:	c3                   	ret    

80004e0c <read>:
80004e0c:	53                   	push   %ebx
80004e0d:	83 ec 08             	sub    $0x8,%esp
80004e10:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e14:	e8 8a 07 00 00       	call   800055a3 <getprocess>
80004e19:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e1c:	73 1b                	jae    80004e39 <read+0x2d>
80004e1e:	83 ec 04             	sub    $0x4,%esp
80004e21:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e25:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e29:	8b 40 14             	mov    0x14(%eax),%eax
80004e2c:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e2f:	e8 dc 0a 00 00       	call   80005910 <read_fs>
80004e34:	83 c4 10             	add    $0x10,%esp
80004e37:	eb 00                	jmp    80004e39 <read+0x2d>
80004e39:	83 c4 08             	add    $0x8,%esp
80004e3c:	5b                   	pop    %ebx
80004e3d:	c3                   	ret    

80004e3e <write>:
80004e3e:	53                   	push   %ebx
80004e3f:	83 ec 08             	sub    $0x8,%esp
80004e42:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e46:	e8 58 07 00 00       	call   800055a3 <getprocess>
80004e4b:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e4e:	73 1b                	jae    80004e6b <write+0x2d>
80004e50:	83 ec 04             	sub    $0x4,%esp
80004e53:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e57:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e5b:	8b 40 14             	mov    0x14(%eax),%eax
80004e5e:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e61:	e8 e7 0a 00 00       	call   8000594d <write_fs>
80004e66:	83 c4 10             	add    $0x10,%esp
80004e69:	eb 00                	jmp    80004e6b <write+0x2d>
80004e6b:	83 c4 08             	add    $0x8,%esp
80004e6e:	5b                   	pop    %ebx
80004e6f:	c3                   	ret    

80004e70 <lseek>:
80004e70:	53                   	push   %ebx
80004e71:	83 ec 08             	sub    $0x8,%esp
80004e74:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e78:	e8 26 07 00 00       	call   800055a3 <getprocess>
80004e7d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e80:	73 19                	jae    80004e9b <lseek+0x2b>
80004e82:	83 ec 04             	sub    $0x4,%esp
80004e85:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e89:	ff 74 24 1c          	pushl  0x1c(%esp)
80004e8d:	8b 40 14             	mov    0x14(%eax),%eax
80004e90:	ff 34 98             	pushl  (%eax,%ebx,4)
80004e93:	e8 f2 0a 00 00       	call   8000598a <seek_fs>
80004e98:	83 c4 10             	add    $0x10,%esp
80004e9b:	83 c4 08             	add    $0x8,%esp
80004e9e:	5b                   	pop    %ebx
80004e9f:	c3                   	ret    

80004ea0 <symlink>:
80004ea0:	83 ec 0c             	sub    $0xc,%esp
80004ea3:	e8 fb 06 00 00       	call   800055a3 <getprocess>
80004ea8:	83 ec 08             	sub    $0x8,%esp
80004eab:	ff 74 24 1c          	pushl  0x1c(%esp)
80004eaf:	ff 74 24 1c          	pushl  0x1c(%esp)
80004eb3:	e8 12 0c 00 00       	call   80005aca <symlink_fs>
80004eb8:	83 c4 1c             	add    $0x1c,%esp
80004ebb:	c3                   	ret    

80004ebc <hardlink>:
80004ebc:	83 ec 0c             	sub    $0xc,%esp
80004ebf:	e8 df 06 00 00       	call   800055a3 <getprocess>
80004ec4:	83 ec 08             	sub    $0x8,%esp
80004ec7:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ecb:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ecf:	e8 c3 0c 00 00       	call   80005b97 <hardlink_fs>
80004ed4:	83 c4 1c             	add    $0x1c,%esp
80004ed7:	c3                   	ret    

80004ed8 <unlink>:
80004ed8:	83 ec 0c             	sub    $0xc,%esp
80004edb:	e8 c3 06 00 00       	call   800055a3 <getprocess>
80004ee0:	83 ec 0c             	sub    $0xc,%esp
80004ee3:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ee7:	e8 78 0d 00 00       	call   80005c64 <unlink_fs>
80004eec:	83 c4 1c             	add    $0x1c,%esp
80004eef:	c3                   	ret    

80004ef0 <rm>:
80004ef0:	83 ec 0c             	sub    $0xc,%esp
80004ef3:	e8 ab 06 00 00       	call   800055a3 <getprocess>
80004ef8:	83 ec 04             	sub    $0x4,%esp
80004efb:	6a 00                	push   $0x0
80004efd:	6a 00                	push   $0x0
80004eff:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f03:	e8 59 09 00 00       	call   80005861 <open_fs>
80004f08:	89 04 24             	mov    %eax,(%esp)
80004f0b:	e8 56 0d 00 00       	call   80005c66 <rm_fs>
80004f10:	83 c4 1c             	add    $0x1c,%esp
80004f13:	c3                   	ret    

80004f14 <rmdir>:
80004f14:	83 ec 0c             	sub    $0xc,%esp
80004f17:	e8 87 06 00 00       	call   800055a3 <getprocess>
80004f1c:	83 ec 04             	sub    $0x4,%esp
80004f1f:	6a 00                	push   $0x0
80004f21:	6a 00                	push   $0x0
80004f23:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f27:	e8 35 09 00 00       	call   80005861 <open_fs>
80004f2c:	89 04 24             	mov    %eax,(%esp)
80004f2f:	e8 33 0d 00 00       	call   80005c67 <rmdir_fs>
80004f34:	83 c4 1c             	add    $0x1c,%esp
80004f37:	c3                   	ret    

80004f38 <rfrm>:
80004f38:	83 ec 0c             	sub    $0xc,%esp
80004f3b:	e8 63 06 00 00       	call   800055a3 <getprocess>
80004f40:	83 ec 04             	sub    $0x4,%esp
80004f43:	6a 00                	push   $0x0
80004f45:	6a 00                	push   $0x0
80004f47:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f4b:	e8 11 09 00 00       	call   80005861 <open_fs>
80004f50:	89 04 24             	mov    %eax,(%esp)
80004f53:	e8 2c 0d 00 00       	call   80005c84 <rfrm_fs>
80004f58:	83 c4 1c             	add    $0x1c,%esp
80004f5b:	c3                   	ret    

80004f5c <chown>:
80004f5c:	83 ec 0c             	sub    $0xc,%esp
80004f5f:	e8 3f 06 00 00       	call   800055a3 <getprocess>
80004f64:	83 ec 04             	sub    $0x4,%esp
80004f67:	6a 00                	push   $0x0
80004f69:	6a 00                	push   $0x0
80004f6b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f6f:	e8 ed 08 00 00       	call   80005861 <open_fs>
80004f74:	83 c4 0c             	add    $0xc,%esp
80004f77:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f7b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004f7f:	50                   	push   %eax
80004f80:	e8 00 0d 00 00       	call   80005c85 <chown_fs>
80004f85:	83 c4 1c             	add    $0x1c,%esp
80004f88:	c3                   	ret    

80004f89 <fstat>:
80004f89:	53                   	push   %ebx
80004f8a:	83 ec 08             	sub    $0x8,%esp
80004f8d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f91:	e8 0d 06 00 00       	call   800055a3 <getprocess>
80004f96:	3b 58 18             	cmp    0x18(%eax),%ebx
80004f99:	73 17                	jae    80004fb2 <fstat+0x29>
80004f9b:	83 ec 08             	sub    $0x8,%esp
80004f9e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004fa2:	8b 40 14             	mov    0x14(%eax),%eax
80004fa5:	ff 34 98             	pushl  (%eax,%ebx,4)
80004fa8:	e8 1f 0d 00 00       	call   80005ccc <stat_fs>
80004fad:	83 c4 10             	add    $0x10,%esp
80004fb0:	eb 00                	jmp    80004fb2 <fstat+0x29>
80004fb2:	83 c4 08             	add    $0x8,%esp
80004fb5:	5b                   	pop    %ebx
80004fb6:	c3                   	ret    

80004fb7 <stat>:
80004fb7:	83 ec 0c             	sub    $0xc,%esp
80004fba:	e8 e4 05 00 00       	call   800055a3 <getprocess>
80004fbf:	83 ec 04             	sub    $0x4,%esp
80004fc2:	6a 00                	push   $0x0
80004fc4:	6a 00                	push   $0x0
80004fc6:	ff 74 24 1c          	pushl  0x1c(%esp)
80004fca:	e8 92 08 00 00       	call   80005861 <open_fs>
80004fcf:	83 c4 08             	add    $0x8,%esp
80004fd2:	ff 74 24 1c          	pushl  0x1c(%esp)
80004fd6:	50                   	push   %eax
80004fd7:	e8 f0 0c 00 00       	call   80005ccc <stat_fs>
80004fdc:	83 c4 1c             	add    $0x1c,%esp
80004fdf:	c3                   	ret    

80004fe0 <isatty>:
80004fe0:	53                   	push   %ebx
80004fe1:	83 ec 08             	sub    $0x8,%esp
80004fe4:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004fe8:	e8 b6 05 00 00       	call   800055a3 <getprocess>
80004fed:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ff0:	73 10                	jae    80005002 <isatty+0x22>
80004ff2:	8b 40 14             	mov    0x14(%eax),%eax
80004ff5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004ff8:	8a 40 18             	mov    0x18(%eax),%al
80004ffb:	25 ff 00 00 00       	and    $0xff,%eax
80005000:	eb 00                	jmp    80005002 <isatty+0x22>
80005002:	83 c4 08             	add    $0x8,%esp
80005005:	5b                   	pop    %ebx
80005006:	c3                   	ret    
	...

80005008 <init_syscalls>:
80005008:	83 ec 14             	sub    $0x14,%esp
8000500b:	68 04 4d 00 80       	push   $0x80004d04
80005010:	6a 00                	push   $0x0
80005012:	e8 7f d8 ff ff       	call   80002896 <syscall_install_handler>
80005017:	83 c4 08             	add    $0x8,%esp
8000501a:	68 71 4d 00 80       	push   $0x80004d71
8000501f:	6a 01                	push   $0x1
80005021:	e8 70 d8 ff ff       	call   80002896 <syscall_install_handler>
80005026:	83 c4 08             	add    $0x8,%esp
80005029:	68 e2 4d 00 80       	push   $0x80004de2
8000502e:	6a 02                	push   $0x2
80005030:	e8 61 d8 ff ff       	call   80002896 <syscall_install_handler>
80005035:	83 c4 08             	add    $0x8,%esp
80005038:	68 0c 4e 00 80       	push   $0x80004e0c
8000503d:	6a 03                	push   $0x3
8000503f:	e8 52 d8 ff ff       	call   80002896 <syscall_install_handler>
80005044:	83 c4 08             	add    $0x8,%esp
80005047:	68 3e 4e 00 80       	push   $0x80004e3e
8000504c:	6a 04                	push   $0x4
8000504e:	e8 43 d8 ff ff       	call   80002896 <syscall_install_handler>
80005053:	83 c4 08             	add    $0x8,%esp
80005056:	68 70 4e 00 80       	push   $0x80004e70
8000505b:	6a 05                	push   $0x5
8000505d:	e8 34 d8 ff ff       	call   80002896 <syscall_install_handler>
80005062:	83 c4 08             	add    $0x8,%esp
80005065:	68 a0 4e 00 80       	push   $0x80004ea0
8000506a:	6a 06                	push   $0x6
8000506c:	e8 25 d8 ff ff       	call   80002896 <syscall_install_handler>
80005071:	83 c4 08             	add    $0x8,%esp
80005074:	68 bc 4e 00 80       	push   $0x80004ebc
80005079:	6a 07                	push   $0x7
8000507b:	e8 16 d8 ff ff       	call   80002896 <syscall_install_handler>
80005080:	83 c4 08             	add    $0x8,%esp
80005083:	68 d8 4e 00 80       	push   $0x80004ed8
80005088:	6a 08                	push   $0x8
8000508a:	e8 07 d8 ff ff       	call   80002896 <syscall_install_handler>
8000508f:	83 c4 08             	add    $0x8,%esp
80005092:	68 f0 4e 00 80       	push   $0x80004ef0
80005097:	6a 09                	push   $0x9
80005099:	e8 f8 d7 ff ff       	call   80002896 <syscall_install_handler>
8000509e:	83 c4 08             	add    $0x8,%esp
800050a1:	68 14 4f 00 80       	push   $0x80004f14
800050a6:	6a 0a                	push   $0xa
800050a8:	e8 e9 d7 ff ff       	call   80002896 <syscall_install_handler>
800050ad:	83 c4 08             	add    $0x8,%esp
800050b0:	68 38 4f 00 80       	push   $0x80004f38
800050b5:	6a 0b                	push   $0xb
800050b7:	e8 da d7 ff ff       	call   80002896 <syscall_install_handler>
800050bc:	83 c4 08             	add    $0x8,%esp
800050bf:	68 5c 4f 00 80       	push   $0x80004f5c
800050c4:	6a 0c                	push   $0xc
800050c6:	e8 cb d7 ff ff       	call   80002896 <syscall_install_handler>
800050cb:	83 c4 08             	add    $0x8,%esp
800050ce:	68 89 4f 00 80       	push   $0x80004f89
800050d3:	6a 0d                	push   $0xd
800050d5:	e8 bc d7 ff ff       	call   80002896 <syscall_install_handler>
800050da:	83 c4 08             	add    $0x8,%esp
800050dd:	68 b7 4f 00 80       	push   $0x80004fb7
800050e2:	6a 0e                	push   $0xe
800050e4:	e8 ad d7 ff ff       	call   80002896 <syscall_install_handler>
800050e9:	83 c4 08             	add    $0x8,%esp
800050ec:	68 e0 4f 00 80       	push   $0x80004fe0
800050f1:	6a 0f                	push   $0xf
800050f3:	e8 9e d7 ff ff       	call   80002896 <syscall_install_handler>
800050f8:	83 c4 08             	add    $0x8,%esp
800050fb:	68 8a 52 00 80       	push   $0x8000528a
80005100:	6a 10                	push   $0x10
80005102:	e8 8f d7 ff ff       	call   80002896 <syscall_install_handler>
80005107:	83 c4 08             	add    $0x8,%esp
8000510a:	68 33 54 00 80       	push   $0x80005433
8000510f:	6a 11                	push   $0x11
80005111:	e8 80 d7 ff ff       	call   80002896 <syscall_install_handler>
80005116:	83 c4 08             	add    $0x8,%esp
80005119:	68 34 54 00 80       	push   $0x80005434
8000511e:	6a 12                	push   $0x12
80005120:	e8 71 d7 ff ff       	call   80002896 <syscall_install_handler>
80005125:	83 c4 08             	add    $0x8,%esp
80005128:	68 6c 57 00 80       	push   $0x8000576c
8000512d:	6a 13                	push   $0x13
8000512f:	e8 62 d7 ff ff       	call   80002896 <syscall_install_handler>
80005134:	83 c4 08             	add    $0x8,%esp
80005137:	68 9d 55 00 80       	push   $0x8000559d
8000513c:	6a 14                	push   $0x14
8000513e:	e8 53 d7 ff ff       	call   80002896 <syscall_install_handler>
80005143:	83 c4 08             	add    $0x8,%esp
80005146:	68 c2 55 00 80       	push   $0x800055c2
8000514b:	6a 15                	push   $0x15
8000514d:	e8 44 d7 ff ff       	call   80002896 <syscall_install_handler>
80005152:	83 c4 08             	add    $0x8,%esp
80005155:	68 c3 55 00 80       	push   $0x800055c3
8000515a:	6a 16                	push   $0x16
8000515c:	e8 35 d7 ff ff       	call   80002896 <syscall_install_handler>
80005161:	83 c4 08             	add    $0x8,%esp
80005164:	68 c4 55 00 80       	push   $0x800055c4
80005169:	6a 17                	push   $0x17
8000516b:	e8 26 d7 ff ff       	call   80002896 <syscall_install_handler>
80005170:	83 c4 08             	add    $0x8,%esp
80005173:	68 c5 55 00 80       	push   $0x800055c5
80005178:	6a 18                	push   $0x18
8000517a:	e8 17 d7 ff ff       	call   80002896 <syscall_install_handler>
8000517f:	83 c4 08             	add    $0x8,%esp
80005182:	68 fc 36 00 80       	push   $0x800036fc
80005187:	6a 19                	push   $0x19
80005189:	e8 08 d7 ff ff       	call   80002896 <syscall_install_handler>
8000518e:	83 c4 08             	add    $0x8,%esp
80005191:	68 fd 36 00 80       	push   $0x800036fd
80005196:	6a 1a                	push   $0x1a
80005198:	e8 f9 d6 ff ff       	call   80002896 <syscall_install_handler>
8000519d:	83 c4 08             	add    $0x8,%esp
800051a0:	68 fe 36 00 80       	push   $0x800036fe
800051a5:	6a 1b                	push   $0x1b
800051a7:	e8 ea d6 ff ff       	call   80002896 <syscall_install_handler>
800051ac:	83 c4 08             	add    $0x8,%esp
800051af:	68 d8 33 00 80       	push   $0x800033d8
800051b4:	6a 1c                	push   $0x1c
800051b6:	e8 db d6 ff ff       	call   80002896 <syscall_install_handler>
800051bb:	83 c4 08             	add    $0x8,%esp
800051be:	68 31 34 00 80       	push   $0x80003431
800051c3:	6a 1d                	push   $0x1d
800051c5:	e8 cc d6 ff ff       	call   80002896 <syscall_install_handler>
800051ca:	83 c4 08             	add    $0x8,%esp
800051cd:	68 81 34 00 80       	push   $0x80003481
800051d2:	6a 1e                	push   $0x1e
800051d4:	e8 bd d6 ff ff       	call   80002896 <syscall_install_handler>
800051d9:	83 c4 08             	add    $0x8,%esp
800051dc:	68 16 35 00 80       	push   $0x80003516
800051e1:	6a 1f                	push   $0x1f
800051e3:	e8 ae d6 ff ff       	call   80002896 <syscall_install_handler>
800051e8:	83 c4 08             	add    $0x8,%esp
800051eb:	68 6a 35 00 80       	push   $0x8000356a
800051f0:	6a 20                	push   $0x20
800051f2:	e8 9f d6 ff ff       	call   80002896 <syscall_install_handler>
800051f7:	83 c4 08             	add    $0x8,%esp
800051fa:	68 c1 35 00 80       	push   $0x800035c1
800051ff:	6a 21                	push   $0x21
80005201:	e8 90 d6 ff ff       	call   80002896 <syscall_install_handler>
80005206:	83 c4 08             	add    $0x8,%esp
80005209:	68 11 36 00 80       	push   $0x80003611
8000520e:	6a 22                	push   $0x22
80005210:	e8 81 d6 ff ff       	call   80002896 <syscall_install_handler>
80005215:	83 c4 08             	add    $0x8,%esp
80005218:	68 a6 36 00 80       	push   $0x800036a6
8000521d:	6a 23                	push   $0x23
8000521f:	e8 72 d6 ff ff       	call   80002896 <syscall_install_handler>
80005224:	83 c4 1c             	add    $0x1c,%esp
80005227:	c3                   	ret    

80005228 <init_processes>:
80005228:	83 ec 18             	sub    $0x18,%esp
8000522b:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80005230:	c1 e0 02             	shl    $0x2,%eax
80005233:	50                   	push   %eax
80005234:	e8 eb eb ff ff       	call   80003e24 <kmalloc>
80005239:	a3 e4 fd 01 80       	mov    %eax,0x8001fde4
8000523e:	83 c4 0c             	add    $0xc,%esp
80005241:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80005247:	c1 e2 02             	shl    $0x2,%edx
8000524a:	52                   	push   %edx
8000524b:	6a 00                	push   $0x0
8000524d:	50                   	push   %eax
8000524e:	e8 ed 1c 00 00       	call   80006f40 <memset>
80005253:	83 c4 1c             	add    $0x1c,%esp
80005256:	c3                   	ret    

80005257 <find_first_pid>:
80005257:	ba 00 00 00 00       	mov    $0x0,%edx
8000525c:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80005262:	73 16                	jae    8000527a <find_first_pid+0x23>
80005264:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
8000526a:	a1 88 a0 00 80       	mov    0x8000a088,%eax
8000526f:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80005273:	74 05                	je     8000527a <find_first_pid+0x23>
80005275:	42                   	inc    %edx
80005276:	39 c2                	cmp    %eax,%edx
80005278:	72 f5                	jb     8000526f <find_first_pid+0x18>
8000527a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000527f:	3b 15 88 a0 00 80    	cmp    0x8000a088,%edx
80005285:	74 02                	je     80005289 <find_first_pid+0x32>
80005287:	89 d0                	mov    %edx,%eax
80005289:	c3                   	ret    

8000528a <fork>:
8000528a:	55                   	push   %ebp
8000528b:	57                   	push   %edi
8000528c:	56                   	push   %esi
8000528d:	53                   	push   %ebx
8000528e:	83 ec 18             	sub    $0x18,%esp
80005291:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80005297:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000529c:	8b 3c 90             	mov    (%eax,%edx,4),%edi
8000529f:	6a 74                	push   $0x74
800052a1:	e8 7e eb ff ff       	call   80003e24 <kmalloc>
800052a6:	89 c5                	mov    %eax,%ebp
800052a8:	83 c4 0c             	add    $0xc,%esp
800052ab:	6a 74                	push   $0x74
800052ad:	6a 00                	push   $0x0
800052af:	50                   	push   %eax
800052b0:	e8 8b 1c 00 00       	call   80006f40 <memset>
800052b5:	8b 47 0c             	mov    0xc(%edi),%eax
800052b8:	c1 e0 02             	shl    $0x2,%eax
800052bb:	89 04 24             	mov    %eax,(%esp)
800052be:	e8 61 eb ff ff       	call   80003e24 <kmalloc>
800052c3:	89 45 08             	mov    %eax,0x8(%ebp)
800052c6:	8b 47 0c             	mov    0xc(%edi),%eax
800052c9:	89 45 0c             	mov    %eax,0xc(%ebp)
800052cc:	be 00 00 00 00       	mov    $0x0,%esi
800052d1:	83 c4 10             	add    $0x10,%esp
800052d4:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800052d8:	76 55                	jbe    8000532f <fork+0xa5>
800052da:	83 ec 04             	sub    $0x4,%esp
800052dd:	6a 14                	push   $0x14
800052df:	8b 47 08             	mov    0x8(%edi),%eax
800052e2:	ff 34 b0             	pushl  (%eax,%esi,4)
800052e5:	8b 45 08             	mov    0x8(%ebp),%eax
800052e8:	ff 34 b0             	pushl  (%eax,%esi,4)
800052eb:	e8 30 1c 00 00       	call   80006f20 <memcpy>
800052f0:	83 c4 08             	add    $0x8,%esp
800052f3:	6a 01                	push   $0x1
800052f5:	6a 00                	push   $0x0
800052f7:	e8 65 ca ff ff       	call   80001d61 <create_registers>
800052fc:	89 c3                	mov    %eax,%ebx
800052fe:	83 c4 08             	add    $0x8,%esp
80005301:	8b 47 08             	mov    0x8(%edi),%eax
80005304:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005307:	ff 70 04             	pushl  0x4(%eax)
8000530a:	53                   	push   %ebx
8000530b:	e8 18 cb ff ff       	call   80001e28 <copy_registers>
80005310:	8b 45 08             	mov    0x8(%ebp),%eax
80005313:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005316:	89 58 04             	mov    %ebx,0x4(%eax)
80005319:	8b 45 08             	mov    0x8(%ebp),%eax
8000531c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000531f:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80005326:	83 c4 10             	add    $0x10,%esp
80005329:	46                   	inc    %esi
8000532a:	39 77 0c             	cmp    %esi,0xc(%edi)
8000532d:	77 ab                	ja     800052da <fork+0x50>
8000532f:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80005336:	83 ec 04             	sub    $0x4,%esp
80005339:	6a 40                	push   $0x40
8000533b:	8d 47 24             	lea    0x24(%edi),%eax
8000533e:	50                   	push   %eax
8000533f:	8d 45 24             	lea    0x24(%ebp),%eax
80005342:	50                   	push   %eax
80005343:	e8 d8 1b 00 00       	call   80006f20 <memcpy>
80005348:	8b 47 18             	mov    0x18(%edi),%eax
8000534b:	c1 e0 02             	shl    $0x2,%eax
8000534e:	89 04 24             	mov    %eax,(%esp)
80005351:	e8 ce ea ff ff       	call   80003e24 <kmalloc>
80005356:	89 c3                	mov    %eax,%ebx
80005358:	83 c4 0c             	add    $0xc,%esp
8000535b:	8b 47 18             	mov    0x18(%edi),%eax
8000535e:	c1 e0 02             	shl    $0x2,%eax
80005361:	50                   	push   %eax
80005362:	ff 77 14             	pushl  0x14(%edi)
80005365:	53                   	push   %ebx
80005366:	e8 b5 1b 00 00       	call   80006f20 <memcpy>
8000536b:	89 5d 14             	mov    %ebx,0x14(%ebp)
8000536e:	8b 47 18             	mov    0x18(%edi),%eax
80005371:	89 45 18             	mov    %eax,0x18(%ebp)
80005374:	89 7d 68             	mov    %edi,0x68(%ebp)
80005377:	83 c4 10             	add    $0x10,%esp
8000537a:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
8000537e:	75 07                	jne    80005387 <fork+0xfd>
80005380:	8b 47 6c             	mov    0x6c(%edi),%eax
80005383:	89 28                	mov    %ebp,(%eax)
80005385:	eb 22                	jmp    800053a9 <fork+0x11f>
80005387:	83 ec 08             	sub    $0x8,%esp
8000538a:	8b 47 70             	mov    0x70(%edi),%eax
8000538d:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005394:	50                   	push   %eax
80005395:	ff 77 6c             	pushl  0x6c(%edi)
80005398:	e8 31 eb ff ff       	call   80003ece <krealloc>
8000539d:	89 47 6c             	mov    %eax,0x6c(%edi)
800053a0:	8b 57 70             	mov    0x70(%edi),%edx
800053a3:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800053a6:	83 c4 10             	add    $0x10,%esp
800053a9:	ff 47 70             	incl   0x70(%edi)
800053ac:	b8 00 00 00 00       	mov    $0x0,%eax
800053b1:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800053b7:	73 17                	jae    800053d0 <fork+0x146>
800053b9:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800053bf:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800053c5:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800053c9:	74 05                	je     800053d0 <fork+0x146>
800053cb:	40                   	inc    %eax
800053cc:	39 d0                	cmp    %edx,%eax
800053ce:	72 f5                	jb     800053c5 <fork+0x13b>
800053d0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800053d5:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800053db:	74 02                	je     800053df <fork+0x155>
800053dd:	89 c2                	mov    %eax,%edx
800053df:	83 fa ff             	cmp    $0xffffffff,%edx
800053e2:	75 17                	jne    800053fb <fork+0x171>
800053e4:	83 ec 0c             	sub    $0xc,%esp
800053e7:	68 44 98 00 80       	push   $0x80009844
800053ec:	e8 7b de ff ff       	call   8000326c <error_kprintf>
800053f1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800053f6:	83 c4 10             	add    $0x10,%esp
800053f9:	eb 2e                	jmp    80005429 <fork+0x19f>
800053fb:	89 55 00             	mov    %edx,0x0(%ebp)
800053fe:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005403:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80005406:	a1 34 f4 01 80       	mov    0x8001f434,%eax
8000540b:	40                   	inc    %eax
8000540c:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005411:	8b 15 30 f4 01 80    	mov    0x8001f430,%edx
80005417:	b9 00 00 00 00       	mov    $0x0,%ecx
8000541c:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005421:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80005424:	75 03                	jne    80005429 <fork+0x19f>
80005426:	8b 4d 00             	mov    0x0(%ebp),%ecx
80005429:	89 c8                	mov    %ecx,%eax
8000542b:	83 c4 0c             	add    $0xc,%esp
8000542e:	5b                   	pop    %ebx
8000542f:	5e                   	pop    %esi
80005430:	5f                   	pop    %edi
80005431:	5d                   	pop    %ebp
80005432:	c3                   	ret    

80005433 <execve>:
80005433:	c3                   	ret    

80005434 <create_process>:
80005434:	56                   	push   %esi
80005435:	53                   	push   %ebx
80005436:	83 ec 10             	sub    $0x10,%esp
80005439:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000543d:	6a 74                	push   $0x74
8000543f:	e8 e0 e9 ff ff       	call   80003e24 <kmalloc>
80005444:	89 c6                	mov    %eax,%esi
80005446:	83 c4 0c             	add    $0xc,%esp
80005449:	6a 74                	push   $0x74
8000544b:	6a 00                	push   $0x0
8000544d:	50                   	push   %eax
8000544e:	e8 ed 1a 00 00       	call   80006f40 <memset>
80005453:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000545a:	e8 c5 e9 ff ff       	call   80003e24 <kmalloc>
8000545f:	89 46 08             	mov    %eax,0x8(%esi)
80005462:	83 c4 0c             	add    $0xc,%esp
80005465:	6a 04                	push   $0x4
80005467:	6a 00                	push   $0x0
80005469:	ff 76 08             	pushl  0x8(%esi)
8000546c:	e8 cf 1a 00 00       	call   80006f40 <memset>
80005471:	ff 74 24 2c          	pushl  0x2c(%esp)
80005475:	ff 74 24 2c          	pushl  0x2c(%esp)
80005479:	ff 74 24 2c          	pushl  0x2c(%esp)
8000547d:	56                   	push   %esi
8000547e:	e8 e9 02 00 00       	call   8000576c <create_thread>
80005483:	83 c4 20             	add    $0x20,%esp
80005486:	e8 9d d6 ff ff       	call   80002b28 <create_address_space>
8000548b:	89 46 10             	mov    %eax,0x10(%esi)
8000548e:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80005495:	83 ec 04             	sub    $0x4,%esp
80005498:	6a 40                	push   $0x40
8000549a:	6a 00                	push   $0x0
8000549c:	8d 46 24             	lea    0x24(%esi),%eax
8000549f:	50                   	push   %eax
800054a0:	e8 9b 1a 00 00       	call   80006f40 <memset>
800054a5:	89 1c 24             	mov    %ebx,(%esp)
800054a8:	e8 63 1b 00 00       	call   80007010 <strlen>
800054ad:	40                   	inc    %eax
800054ae:	89 04 24             	mov    %eax,(%esp)
800054b1:	e8 6e e9 ff ff       	call   80003e24 <kmalloc>
800054b6:	89 46 04             	mov    %eax,0x4(%esi)
800054b9:	83 c4 08             	add    $0x8,%esp
800054bc:	53                   	push   %ebx
800054bd:	ff 76 04             	pushl  0x4(%esi)
800054c0:	e8 61 1b 00 00       	call   80007026 <strcpy>
800054c5:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
800054cc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054d3:	e8 4c e9 ff ff       	call   80003e24 <kmalloc>
800054d8:	89 46 6c             	mov    %eax,0x6c(%esi)
800054db:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
800054e2:	83 c4 10             	add    $0x10,%esp
800054e5:	b8 00 00 00 00       	mov    $0x0,%eax
800054ea:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
800054f0:	73 17                	jae    80005509 <create_process+0xd5>
800054f2:	8b 0d e4 fd 01 80    	mov    0x8001fde4,%ecx
800054f8:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800054fe:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005502:	74 05                	je     80005509 <create_process+0xd5>
80005504:	40                   	inc    %eax
80005505:	39 d0                	cmp    %edx,%eax
80005507:	72 f5                	jb     800054fe <create_process+0xca>
80005509:	ba ff ff ff ff       	mov    $0xffffffff,%edx
8000550e:	3b 05 88 a0 00 80    	cmp    0x8000a088,%eax
80005514:	74 02                	je     80005518 <create_process+0xe4>
80005516:	89 c2                	mov    %eax,%edx
80005518:	b8 00 00 00 00       	mov    $0x0,%eax
8000551d:	83 fa ff             	cmp    $0xffffffff,%edx
80005520:	74 17                	je     80005539 <create_process+0x105>
80005522:	89 16                	mov    %edx,(%esi)
80005524:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
80005529:	89 34 90             	mov    %esi,(%eax,%edx,4)
8000552c:	a1 34 f4 01 80       	mov    0x8001f434,%eax
80005531:	40                   	inc    %eax
80005532:	a3 34 f4 01 80       	mov    %eax,0x8001f434
80005537:	89 f0                	mov    %esi,%eax
80005539:	83 c4 04             	add    $0x4,%esp
8000553c:	5b                   	pop    %ebx
8000553d:	5e                   	pop    %esi
8000553e:	c3                   	ret    

8000553f <switchpid>:
8000553f:	57                   	push   %edi
80005540:	56                   	push   %esi
80005541:	53                   	push   %ebx
80005542:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005546:	8b 74 24 14          	mov    0x14(%esp),%esi
8000554a:	89 1d 30 f4 01 80    	mov    %ebx,0x8001f430
80005550:	83 ec 0c             	sub    $0xc,%esp
80005553:	56                   	push   %esi
80005554:	e8 d1 02 00 00       	call   8000582a <settid>
80005559:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000555e:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005561:	8b 42 08             	mov    0x8(%edx),%eax
80005564:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005567:	8b 78 04             	mov    0x4(%eax),%edi
8000556a:	8b 42 10             	mov    0x10(%edx),%eax
8000556d:	89 04 24             	mov    %eax,(%esp)
80005570:	e8 f7 d5 ff ff       	call   80002b6c <switch_address_space>
80005575:	83 c4 04             	add    $0x4,%esp
80005578:	a1 e4 fd 01 80       	mov    0x8001fde4,%eax
8000557d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005580:	8b 40 08             	mov    0x8(%eax),%eax
80005583:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005586:	ff 70 0c             	pushl  0xc(%eax)
80005589:	e8 9c bf ff ff       	call   8000152a <set_kernel_stack>
8000558e:	89 3c 24             	mov    %edi,(%esp)
80005591:	e8 ce bc ff ff       	call   80001264 <task_switch_stub>
80005596:	83 c4 10             	add    $0x10,%esp
80005599:	5b                   	pop    %ebx
8000559a:	5e                   	pop    %esi
8000559b:	5f                   	pop    %edi
8000559c:	c3                   	ret    

8000559d <getpid>:
8000559d:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800055a2:	c3                   	ret    

800055a3 <getprocess>:
800055a3:	a1 30 f4 01 80       	mov    0x8001f430,%eax
800055a8:	8b 15 e4 fd 01 80    	mov    0x8001fde4,%edx
800055ae:	8b 04 82             	mov    (%edx,%eax,4),%eax
800055b1:	c3                   	ret    

800055b2 <setpid>:
800055b2:	8b 44 24 04          	mov    0x4(%esp),%eax
800055b6:	a3 30 f4 01 80       	mov    %eax,0x8001f430
800055bb:	c3                   	ret    

800055bc <getnumpids>:
800055bc:	a1 34 f4 01 80       	mov    0x8001f434,%eax
800055c1:	c3                   	ret    

800055c2 <waitpid>:
800055c2:	c3                   	ret    

800055c3 <wait>:
800055c3:	c3                   	ret    

800055c4 <exit>:
800055c4:	c3                   	ret    

800055c5 <stop>:
800055c5:	c3                   	ret    
	...

800055c8 <kernel_process_run>:
800055c8:	83 ec 0c             	sub    $0xc,%esp
800055cb:	83 ec 0c             	sub    $0xc,%esp
800055ce:	68 8c 98 00 80       	push   $0x8000988c
800055d3:	e8 5c dc ff ff       	call   80003234 <kprintf>
800055d8:	83 c4 10             	add    $0x10,%esp
800055db:	eb ee                	jmp    800055cb <kernel_process_run+0x3>

800055dd <test_process_run>:
800055dd:	83 ec 0c             	sub    $0xc,%esp
800055e0:	83 ec 0c             	sub    $0xc,%esp
800055e3:	68 9c 98 00 80       	push   $0x8000989c
800055e8:	e8 47 dc ff ff       	call   80003234 <kprintf>
800055ed:	83 c4 10             	add    $0x10,%esp
800055f0:	eb ee                	jmp    800055e0 <test_process_run+0x3>

800055f2 <test2_process_run>:
800055f2:	83 ec 0c             	sub    $0xc,%esp
800055f5:	83 ec 0c             	sub    $0xc,%esp
800055f8:	68 aa 98 00 80       	push   $0x800098aa
800055fd:	e8 32 dc ff ff       	call   80003234 <kprintf>
80005602:	83 c4 10             	add    $0x10,%esp
80005605:	eb ee                	jmp    800055f5 <test2_process_run+0x3>

80005607 <test3_process_run>:
80005607:	83 ec 0c             	sub    $0xc,%esp
8000560a:	83 ec 0c             	sub    $0xc,%esp
8000560d:	68 ba 98 00 80       	push   $0x800098ba
80005612:	e8 1d dc ff ff       	call   80003234 <kprintf>
80005617:	83 c4 10             	add    $0x10,%esp
8000561a:	eb ee                	jmp    8000560a <test3_process_run+0x3>

8000561c <init_multitasking>:
8000561c:	83 ec 0c             	sub    $0xc,%esp
8000561f:	e8 67 c4 ff ff       	call   80001a8b <cli>
80005624:	e8 ff fb ff ff       	call   80005228 <init_processes>
80005629:	68 00 04 00 00       	push   $0x400
8000562e:	6a 00                	push   $0x0
80005630:	68 c8 55 00 80       	push   $0x800055c8
80005635:	68 ca 98 00 80       	push   $0x800098ca
8000563a:	e8 f5 fd ff ff       	call   80005434 <create_process>
8000563f:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005645:	89 50 10             	mov    %edx,0x10(%eax)
80005648:	68 00 04 00 00       	push   $0x400
8000564d:	6a 00                	push   $0x0
8000564f:	68 dd 55 00 80       	push   $0x800055dd
80005654:	68 d9 98 00 80       	push   $0x800098d9
80005659:	e8 d6 fd ff ff       	call   80005434 <create_process>
8000565e:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005664:	89 50 10             	mov    %edx,0x10(%eax)
80005667:	83 c4 20             	add    $0x20,%esp
8000566a:	68 00 04 00 00       	push   $0x400
8000566f:	6a 00                	push   $0x0
80005671:	68 f2 55 00 80       	push   $0x800055f2
80005676:	68 e6 98 00 80       	push   $0x800098e6
8000567b:	e8 b4 fd ff ff       	call   80005434 <create_process>
80005680:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005686:	89 50 10             	mov    %edx,0x10(%eax)
80005689:	68 00 04 00 00       	push   $0x400
8000568e:	6a 00                	push   $0x0
80005690:	68 07 56 00 80       	push   $0x80005607
80005695:	68 f5 98 00 80       	push   $0x800098f5
8000569a:	e8 95 fd ff ff       	call   80005434 <create_process>
8000569f:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
800056a5:	89 50 10             	mov    %edx,0x10(%eax)
800056a8:	83 c4 20             	add    $0x20,%esp
800056ab:	e8 96 00 00 00       	call   80005746 <enable_task_switching>
800056b0:	83 ec 08             	sub    $0x8,%esp
800056b3:	6a 00                	push   $0x0
800056b5:	6a 00                	push   $0x0
800056b7:	e8 83 fe ff ff       	call   8000553f <switchpid>
800056bc:	83 c4 1c             	add    $0x1c,%esp
800056bf:	c3                   	ret    

800056c0 <switch_tasks_roundrobin>:
800056c0:	55                   	push   %ebp
800056c1:	57                   	push   %edi
800056c2:	56                   	push   %esi
800056c3:	53                   	push   %ebx
800056c4:	83 ec 0c             	sub    $0xc,%esp
800056c7:	e8 d7 fe ff ff       	call   800055a3 <getprocess>
800056cc:	89 44 24 08          	mov    %eax,0x8(%esp)
800056d0:	e8 3d 01 00 00       	call   80005812 <getthread>
800056d5:	89 c7                	mov    %eax,%edi
800056d7:	e8 c1 fe ff ff       	call   8000559d <getpid>
800056dc:	89 c5                	mov    %eax,%ebp
800056de:	e8 29 01 00 00       	call   8000580c <gettid>
800056e3:	89 c6                	mov    %eax,%esi
800056e5:	e8 d2 fe ff ff       	call   800055bc <getnumpids>
800056ea:	89 c3                	mov    %eax,%ebx
800056ec:	85 c0                	test   %eax,%eax
800056ee:	74 4e                	je     8000573e <switch_tasks_roundrobin+0x7e>
800056f0:	f6 05 38 f4 01 80 01 	testb  $0x1,0x8001f438
800056f7:	74 45                	je     8000573e <switch_tasks_roundrobin+0x7e>
800056f9:	83 ec 08             	sub    $0x8,%esp
800056fc:	ff 74 24 28          	pushl  0x28(%esp)
80005700:	ff 77 04             	pushl  0x4(%edi)
80005703:	e8 20 c7 ff ff       	call   80001e28 <copy_registers>
80005708:	8d 46 01             	lea    0x1(%esi),%eax
8000570b:	83 c4 10             	add    $0x10,%esp
8000570e:	89 ea                	mov    %ebp,%edx
80005710:	89 c1                	mov    %eax,%ecx
80005712:	8b 74 24 08          	mov    0x8(%esp),%esi
80005716:	3b 46 0c             	cmp    0xc(%esi),%eax
80005719:	72 16                	jb     80005731 <switch_tasks_roundrobin+0x71>
8000571b:	8d 55 01             	lea    0x1(%ebp),%edx
8000571e:	39 da                	cmp    %ebx,%edx
80005720:	0f 95 c0             	setne  %al
80005723:	25 ff 00 00 00       	and    $0xff,%eax
80005728:	f7 d8                	neg    %eax
8000572a:	21 c2                	and    %eax,%edx
8000572c:	b9 00 00 00 00       	mov    $0x0,%ecx
80005731:	83 ec 08             	sub    $0x8,%esp
80005734:	51                   	push   %ecx
80005735:	52                   	push   %edx
80005736:	e8 04 fe ff ff       	call   8000553f <switchpid>
8000573b:	83 c4 10             	add    $0x10,%esp
8000573e:	83 c4 0c             	add    $0xc,%esp
80005741:	5b                   	pop    %ebx
80005742:	5e                   	pop    %esi
80005743:	5f                   	pop    %edi
80005744:	5d                   	pop    %ebp
80005745:	c3                   	ret    

80005746 <enable_task_switching>:
80005746:	80 0d 38 f4 01 80 02 	orb    $0x2,0x8001f438
8000574d:	c3                   	ret    

8000574e <disable_task_switching>:
8000574e:	80 25 38 f4 01 80 fd 	andb   $0xfd,0x8001f438
80005755:	c3                   	ret    

80005756 <init_user_mode>:
80005756:	80 0d 38 f4 01 80 01 	orb    $0x1,0x8001f438
8000575d:	c3                   	ret    

8000575e <get_mode_flags>:
8000575e:	b8 00 00 00 00       	mov    $0x0,%eax
80005763:	a0 38 f4 01 80       	mov    0x8001f438,%al
80005768:	c3                   	ret    
80005769:	00 00                	add    %al,(%eax)
	...

8000576c <create_thread>:
8000576c:	57                   	push   %edi
8000576d:	56                   	push   %esi
8000576e:	53                   	push   %ebx
8000576f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005773:	83 ec 0c             	sub    $0xc,%esp
80005776:	6a 14                	push   $0x14
80005778:	e8 a7 e6 ff ff       	call   80003e24 <kmalloc>
8000577d:	89 c6                	mov    %eax,%esi
8000577f:	83 c4 0c             	add    $0xc,%esp
80005782:	6a 14                	push   $0x14
80005784:	6a 00                	push   $0x0
80005786:	50                   	push   %eax
80005787:	e8 b4 17 00 00       	call   80006f40 <memset>
8000578c:	83 c4 08             	add    $0x8,%esp
8000578f:	8b 47 0c             	mov    0xc(%edi),%eax
80005792:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005799:	50                   	push   %eax
8000579a:	ff 77 08             	pushl  0x8(%edi)
8000579d:	e8 2c e7 ff ff       	call   80003ece <krealloc>
800057a2:	89 47 08             	mov    %eax,0x8(%edi)
800057a5:	8b 57 0c             	mov    0xc(%edi),%edx
800057a8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800057af:	ff 47 0c             	incl   0xc(%edi)
800057b2:	bb 00 00 00 00       	mov    $0x0,%ebx
800057b7:	83 c4 10             	add    $0x10,%esp
800057ba:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800057be:	76 0f                	jbe    800057cf <create_thread+0x63>
800057c0:	8b 47 08             	mov    0x8(%edi),%eax
800057c3:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800057c7:	74 06                	je     800057cf <create_thread+0x63>
800057c9:	43                   	inc    %ebx
800057ca:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800057cd:	77 f4                	ja     800057c3 <create_thread+0x57>
800057cf:	89 1e                	mov    %ebx,(%esi)
800057d1:	83 ec 10             	sub    $0x10,%esp
800057d4:	e8 85 ff ff ff       	call   8000575e <get_mode_flags>
800057d9:	83 c4 08             	add    $0x8,%esp
800057dc:	84 c0                	test   %al,%al
800057de:	0f 95 c0             	setne  %al
800057e1:	25 ff 00 00 00       	and    $0xff,%eax
800057e6:	50                   	push   %eax
800057e7:	ff 74 24 20          	pushl  0x20(%esp)
800057eb:	e8 71 c5 ff ff       	call   80001d61 <create_registers>
800057f0:	89 46 04             	mov    %eax,0x4(%esi)
800057f3:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800057fa:	89 7e 10             	mov    %edi,0x10(%esi)
800057fd:	8b 47 08             	mov    0x8(%edi),%eax
80005800:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005803:	83 c4 10             	add    $0x10,%esp
80005806:	89 f0                	mov    %esi,%eax
80005808:	5b                   	pop    %ebx
80005809:	5e                   	pop    %esi
8000580a:	5f                   	pop    %edi
8000580b:	c3                   	ret    

8000580c <gettid>:
8000580c:	a1 3c f4 01 80       	mov    0x8001f43c,%eax
80005811:	c3                   	ret    

80005812 <getthread>:
80005812:	83 ec 0c             	sub    $0xc,%esp
80005815:	e8 89 fd ff ff       	call   800055a3 <getprocess>
8000581a:	8b 15 3c f4 01 80    	mov    0x8001f43c,%edx
80005820:	8b 40 08             	mov    0x8(%eax),%eax
80005823:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005826:	83 c4 0c             	add    $0xc,%esp
80005829:	c3                   	ret    

8000582a <settid>:
8000582a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000582e:	a3 3c f4 01 80       	mov    %eax,0x8001f43c
80005833:	c3                   	ret    

80005834 <get_root>:
80005834:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80005839:	c3                   	ret    

8000583a <get_dev>:
8000583a:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000583f:	c3                   	ret    

80005840 <create_fs>:
80005840:	53                   	push   %ebx
80005841:	83 ec 14             	sub    $0x14,%esp
80005844:	6a 70                	push   $0x70
80005846:	e8 d9 e5 ff ff       	call   80003e24 <kmalloc>
8000584b:	89 c3                	mov    %eax,%ebx
8000584d:	83 c4 0c             	add    $0xc,%esp
80005850:	6a 70                	push   $0x70
80005852:	6a 00                	push   $0x0
80005854:	50                   	push   %eax
80005855:	e8 e6 16 00 00       	call   80006f40 <memset>
8000585a:	89 d8                	mov    %ebx,%eax
8000585c:	83 c4 18             	add    $0x18,%esp
8000585f:	5b                   	pop    %ebx
80005860:	c3                   	ret    

80005861 <open_fs>:
80005861:	55                   	push   %ebp
80005862:	57                   	push   %edi
80005863:	56                   	push   %esi
80005864:	53                   	push   %ebx
80005865:	83 ec 18             	sub    $0x18,%esp
80005868:	6a 70                	push   $0x70
8000586a:	e8 b5 e5 ff ff       	call   80003e24 <kmalloc>
8000586f:	89 c7                	mov    %eax,%edi
80005871:	c7 40 04 f6 85 00 80 	movl   $0x800085f6,0x4(%eax)
80005878:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000587c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005883:	e8 9c e5 ff ff       	call   80003e24 <kmalloc>
80005888:	89 c5                	mov    %eax,%ebp
8000588a:	83 c4 0c             	add    $0xc,%esp
8000588d:	50                   	push   %eax
8000588e:	68 04 99 00 80       	push   $0x80009904
80005893:	ff 74 24 2c          	pushl  0x2c(%esp)
80005897:	e8 e6 19 00 00       	call   80007282 <strtok>
8000589c:	89 c6                	mov    %eax,%esi
8000589e:	89 07                	mov    %eax,(%edi)
800058a0:	83 c4 08             	add    $0x8,%esp
800058a3:	6a 00                	push   $0x0
800058a5:	57                   	push   %edi
800058a6:	e8 af 06 00 00       	call   80005f5a <open_file_fs>
800058ab:	83 c4 10             	add    $0x10,%esp
800058ae:	85 f6                	test   %esi,%esi
800058b0:	74 34                	je     800058e6 <open_fs+0x85>
800058b2:	83 ec 04             	sub    $0x4,%esp
800058b5:	55                   	push   %ebp
800058b6:	68 04 99 00 80       	push   $0x80009904
800058bb:	6a 00                	push   $0x0
800058bd:	e8 c0 19 00 00       	call   80007282 <strtok>
800058c2:	83 c4 10             	add    $0x10,%esp
800058c5:	85 c0                	test   %eax,%eax
800058c7:	74 1d                	je     800058e6 <open_fs+0x85>
800058c9:	89 fb                	mov    %edi,%ebx
800058cb:	83 ec 08             	sub    $0x8,%esp
800058ce:	50                   	push   %eax
800058cf:	57                   	push   %edi
800058d0:	e8 b1 01 00 00       	call   80005a86 <finddir_fs>
800058d5:	89 c7                	mov    %eax,%edi
800058d7:	83 c4 08             	add    $0x8,%esp
800058da:	53                   	push   %ebx
800058db:	50                   	push   %eax
800058dc:	e8 79 06 00 00       	call   80005f5a <open_file_fs>
800058e1:	83 c4 10             	add    $0x10,%esp
800058e4:	eb cc                	jmp    800058b2 <open_fs+0x51>
800058e6:	89 f8                	mov    %edi,%eax
800058e8:	83 c4 0c             	add    $0xc,%esp
800058eb:	5b                   	pop    %ebx
800058ec:	5e                   	pop    %esi
800058ed:	5f                   	pop    %edi
800058ee:	5d                   	pop    %ebp
800058ef:	c3                   	ret    

800058f0 <close_fs>:
800058f0:	83 ec 0c             	sub    $0xc,%esp
800058f3:	8b 54 24 10          	mov    0x10(%esp),%edx
800058f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058fc:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005900:	74 0a                	je     8000590c <close_fs+0x1c>
80005902:	83 ec 0c             	sub    $0xc,%esp
80005905:	52                   	push   %edx
80005906:	ff 52 40             	call   *0x40(%edx)
80005909:	83 c4 10             	add    $0x10,%esp
8000590c:	83 c4 0c             	add    $0xc,%esp
8000590f:	c3                   	ret    

80005910 <read_fs>:
80005910:	83 ec 0c             	sub    $0xc,%esp
80005913:	8b 54 24 10          	mov    0x10(%esp),%edx
80005917:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000591b:	74 0c                	je     80005929 <read_fs+0x19>
8000591d:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005921:	75 09                	jne    8000592c <read_fs+0x1c>
80005923:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005927:	74 03                	je     8000592c <read_fs+0x1c>
80005929:	8b 52 6c             	mov    0x6c(%edx),%edx
8000592c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005931:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005935:	74 12                	je     80005949 <read_fs+0x39>
80005937:	83 ec 04             	sub    $0x4,%esp
8000593a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000593e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005942:	52                   	push   %edx
80005943:	ff 52 44             	call   *0x44(%edx)
80005946:	83 c4 10             	add    $0x10,%esp
80005949:	83 c4 0c             	add    $0xc,%esp
8000594c:	c3                   	ret    

8000594d <write_fs>:
8000594d:	83 ec 0c             	sub    $0xc,%esp
80005950:	8b 54 24 10          	mov    0x10(%esp),%edx
80005954:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005958:	74 0c                	je     80005966 <write_fs+0x19>
8000595a:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000595e:	75 09                	jne    80005969 <write_fs+0x1c>
80005960:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005964:	74 03                	je     80005969 <write_fs+0x1c>
80005966:	8b 52 6c             	mov    0x6c(%edx),%edx
80005969:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000596e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005972:	74 12                	je     80005986 <write_fs+0x39>
80005974:	83 ec 04             	sub    $0x4,%esp
80005977:	ff 74 24 1c          	pushl  0x1c(%esp)
8000597b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000597f:	52                   	push   %edx
80005980:	ff 52 48             	call   *0x48(%edx)
80005983:	83 c4 10             	add    $0x10,%esp
80005986:	83 c4 0c             	add    $0xc,%esp
80005989:	c3                   	ret    

8000598a <seek_fs>:
8000598a:	83 ec 0c             	sub    $0xc,%esp
8000598d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005991:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005995:	74 0c                	je     800059a3 <seek_fs+0x19>
80005997:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000599b:	75 09                	jne    800059a6 <seek_fs+0x1c>
8000599d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800059a1:	74 03                	je     800059a6 <seek_fs+0x1c>
800059a3:	8b 52 6c             	mov    0x6c(%edx),%edx
800059a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800059ab:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800059af:	74 12                	je     800059c3 <seek_fs+0x39>
800059b1:	83 ec 04             	sub    $0x4,%esp
800059b4:	ff 74 24 1c          	pushl  0x1c(%esp)
800059b8:	ff 74 24 1c          	pushl  0x1c(%esp)
800059bc:	52                   	push   %edx
800059bd:	ff 52 4c             	call   *0x4c(%edx)
800059c0:	83 c4 10             	add    $0x10,%esp
800059c3:	83 c4 0c             	add    $0xc,%esp
800059c6:	c3                   	ret    

800059c7 <resolve_mount>:
800059c7:	56                   	push   %esi
800059c8:	53                   	push   %ebx
800059c9:	83 ec 10             	sub    $0x10,%esp
800059cc:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800059d0:	56                   	push   %esi
800059d1:	e8 5e 05 00 00       	call   80005f34 <get_full_name>
800059d6:	89 04 24             	mov    %eax,(%esp)
800059d9:	e8 13 04 00 00       	call   80005df1 <check_mounted>
800059de:	83 c4 10             	add    $0x10,%esp
800059e1:	89 f2                	mov    %esi,%edx
800059e3:	84 c0                	test   %al,%al
800059e5:	74 34                	je     80005a1b <resolve_mount+0x54>
800059e7:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
800059ed:	eb 07                	jmp    800059f6 <resolve_mount+0x2f>
800059ef:	8b 5b 08             	mov    0x8(%ebx),%ebx
800059f2:	85 db                	test   %ebx,%ebx
800059f4:	74 20                	je     80005a16 <resolve_mount+0x4f>
800059f6:	83 ec 0c             	sub    $0xc,%esp
800059f9:	56                   	push   %esi
800059fa:	e8 35 05 00 00       	call   80005f34 <get_full_name>
800059ff:	83 c4 08             	add    $0x8,%esp
80005a02:	50                   	push   %eax
80005a03:	ff 33                	pushl  (%ebx)
80005a05:	e8 71 16 00 00       	call   8000707b <strequal>
80005a0a:	83 c4 10             	add    $0x10,%esp
80005a0d:	84 c0                	test   %al,%al
80005a0f:	74 de                	je     800059ef <resolve_mount+0x28>
80005a11:	8b 53 04             	mov    0x4(%ebx),%edx
80005a14:	eb 05                	jmp    80005a1b <resolve_mount+0x54>
80005a16:	ba 00 00 00 00       	mov    $0x0,%edx
80005a1b:	89 d0                	mov    %edx,%eax
80005a1d:	83 c4 04             	add    $0x4,%esp
80005a20:	5b                   	pop    %ebx
80005a21:	5e                   	pop    %esi
80005a22:	c3                   	ret    

80005a23 <readdir_fs>:
80005a23:	57                   	push   %edi
80005a24:	56                   	push   %esi
80005a25:	53                   	push   %ebx
80005a26:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a2a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a2e:	b8 00 00 00 00       	mov    $0x0,%eax
80005a33:	39 7e 68             	cmp    %edi,0x68(%esi)
80005a36:	76 4a                	jbe    80005a82 <readdir_fs+0x5f>
80005a38:	83 ec 0c             	sub    $0xc,%esp
80005a3b:	6a 08                	push   $0x8
80005a3d:	e8 e2 e3 ff ff       	call   80003e24 <kmalloc>
80005a42:	89 c3                	mov    %eax,%ebx
80005a44:	83 c4 04             	add    $0x4,%esp
80005a47:	8b 46 64             	mov    0x64(%esi),%eax
80005a4a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a4d:	ff 30                	pushl  (%eax)
80005a4f:	e8 bc 15 00 00       	call   80007010 <strlen>
80005a54:	40                   	inc    %eax
80005a55:	89 04 24             	mov    %eax,(%esp)
80005a58:	e8 c7 e3 ff ff       	call   80003e24 <kmalloc>
80005a5d:	89 03                	mov    %eax,(%ebx)
80005a5f:	83 c4 08             	add    $0x8,%esp
80005a62:	8b 46 64             	mov    0x64(%esi),%eax
80005a65:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a68:	ff 30                	pushl  (%eax)
80005a6a:	ff 33                	pushl  (%ebx)
80005a6c:	e8 b5 15 00 00       	call   80007026 <strcpy>
80005a71:	8b 46 64             	mov    0x64(%esi),%eax
80005a74:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005a77:	8b 40 30             	mov    0x30(%eax),%eax
80005a7a:	89 43 04             	mov    %eax,0x4(%ebx)
80005a7d:	89 d8                	mov    %ebx,%eax
80005a7f:	83 c4 10             	add    $0x10,%esp
80005a82:	5b                   	pop    %ebx
80005a83:	5e                   	pop    %esi
80005a84:	5f                   	pop    %edi
80005a85:	c3                   	ret    

80005a86 <finddir_fs>:
80005a86:	57                   	push   %edi
80005a87:	56                   	push   %esi
80005a88:	53                   	push   %ebx
80005a89:	8b 74 24 10          	mov    0x10(%esp),%esi
80005a8d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005a91:	bb 00 00 00 00       	mov    $0x0,%ebx
80005a96:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005a99:	73 26                	jae    80005ac1 <finddir_fs+0x3b>
80005a9b:	83 ec 08             	sub    $0x8,%esp
80005a9e:	57                   	push   %edi
80005a9f:	8b 46 64             	mov    0x64(%esi),%eax
80005aa2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005aa5:	ff 30                	pushl  (%eax)
80005aa7:	e8 cf 15 00 00       	call   8000707b <strequal>
80005aac:	83 c4 10             	add    $0x10,%esp
80005aaf:	84 c0                	test   %al,%al
80005ab1:	74 08                	je     80005abb <finddir_fs+0x35>
80005ab3:	8b 46 64             	mov    0x64(%esi),%eax
80005ab6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005ab9:	eb 0b                	jmp    80005ac6 <finddir_fs+0x40>
80005abb:	43                   	inc    %ebx
80005abc:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005abf:	72 da                	jb     80005a9b <finddir_fs+0x15>
80005ac1:	b8 00 00 00 00       	mov    $0x0,%eax
80005ac6:	5b                   	pop    %ebx
80005ac7:	5e                   	pop    %esi
80005ac8:	5f                   	pop    %edi
80005ac9:	c3                   	ret    

80005aca <symlink_fs>:
80005aca:	55                   	push   %ebp
80005acb:	57                   	push   %edi
80005acc:	56                   	push   %esi
80005acd:	53                   	push   %ebx
80005ace:	83 ec 18             	sub    $0x18,%esp
80005ad1:	6a 70                	push   $0x70
80005ad3:	e8 4c e3 ff ff       	call   80003e24 <kmalloc>
80005ad8:	89 c7                	mov    %eax,%edi
80005ada:	c7 40 04 f6 85 00 80 	movl   $0x800085f6,0x4(%eax)
80005ae1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005ae5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005aec:	e8 33 e3 ff ff       	call   80003e24 <kmalloc>
80005af1:	83 c4 0c             	add    $0xc,%esp
80005af4:	89 c5                	mov    %eax,%ebp
80005af6:	50                   	push   %eax
80005af7:	68 04 99 00 80       	push   $0x80009904
80005afc:	ff 74 24 2c          	pushl  0x2c(%esp)
80005b00:	e8 7d 17 00 00       	call   80007282 <strtok>
80005b05:	83 c4 08             	add    $0x8,%esp
80005b08:	89 c6                	mov    %eax,%esi
80005b0a:	89 07                	mov    %eax,(%edi)
80005b0c:	6a 00                	push   $0x0
80005b0e:	57                   	push   %edi
80005b0f:	e8 46 04 00 00       	call   80005f5a <open_file_fs>
80005b14:	83 c4 10             	add    $0x10,%esp
80005b17:	85 f6                	test   %esi,%esi
80005b19:	74 34                	je     80005b4f <symlink_fs+0x85>
80005b1b:	83 ec 04             	sub    $0x4,%esp
80005b1e:	55                   	push   %ebp
80005b1f:	68 04 99 00 80       	push   $0x80009904
80005b24:	6a 00                	push   $0x0
80005b26:	e8 57 17 00 00       	call   80007282 <strtok>
80005b2b:	83 c4 10             	add    $0x10,%esp
80005b2e:	85 c0                	test   %eax,%eax
80005b30:	74 1d                	je     80005b4f <symlink_fs+0x85>
80005b32:	89 fb                	mov    %edi,%ebx
80005b34:	83 ec 08             	sub    $0x8,%esp
80005b37:	50                   	push   %eax
80005b38:	57                   	push   %edi
80005b39:	e8 48 ff ff ff       	call   80005a86 <finddir_fs>
80005b3e:	83 c4 08             	add    $0x8,%esp
80005b41:	89 c7                	mov    %eax,%edi
80005b43:	53                   	push   %ebx
80005b44:	50                   	push   %eax
80005b45:	e8 10 04 00 00       	call   80005f5a <open_file_fs>
80005b4a:	83 c4 10             	add    $0x10,%esp
80005b4d:	eb cc                	jmp    80005b1b <symlink_fs+0x51>
80005b4f:	83 ec 0c             	sub    $0xc,%esp
80005b52:	6a 70                	push   $0x70
80005b54:	e8 cb e2 ff ff       	call   80003e24 <kmalloc>
80005b59:	83 c4 0c             	add    $0xc,%esp
80005b5c:	89 c3                	mov    %eax,%ebx
80005b5e:	6a 70                	push   $0x70
80005b60:	6a 00                	push   $0x0
80005b62:	50                   	push   %eax
80005b63:	e8 d8 13 00 00       	call   80006f40 <memset>
80005b68:	83 c4 10             	add    $0x10,%esp
80005b6b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005b6e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005b72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005b77:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005b7b:	74 12                	je     80005b8f <symlink_fs+0xc5>
80005b7d:	83 ec 04             	sub    $0x4,%esp
80005b80:	ff 74 24 28          	pushl  0x28(%esp)
80005b84:	ff 74 24 28          	pushl  0x28(%esp)
80005b88:	53                   	push   %ebx
80005b89:	ff 53 50             	call   *0x50(%ebx)
80005b8c:	83 c4 10             	add    $0x10,%esp
80005b8f:	83 c4 0c             	add    $0xc,%esp
80005b92:	5b                   	pop    %ebx
80005b93:	5e                   	pop    %esi
80005b94:	5f                   	pop    %edi
80005b95:	5d                   	pop    %ebp
80005b96:	c3                   	ret    

80005b97 <hardlink_fs>:
80005b97:	55                   	push   %ebp
80005b98:	57                   	push   %edi
80005b99:	56                   	push   %esi
80005b9a:	53                   	push   %ebx
80005b9b:	83 ec 18             	sub    $0x18,%esp
80005b9e:	6a 70                	push   $0x70
80005ba0:	e8 7f e2 ff ff       	call   80003e24 <kmalloc>
80005ba5:	89 c7                	mov    %eax,%edi
80005ba7:	c7 40 04 f6 85 00 80 	movl   $0x800085f6,0x4(%eax)
80005bae:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005bb2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005bb9:	e8 66 e2 ff ff       	call   80003e24 <kmalloc>
80005bbe:	83 c4 0c             	add    $0xc,%esp
80005bc1:	89 c5                	mov    %eax,%ebp
80005bc3:	50                   	push   %eax
80005bc4:	68 04 99 00 80       	push   $0x80009904
80005bc9:	ff 74 24 2c          	pushl  0x2c(%esp)
80005bcd:	e8 b0 16 00 00       	call   80007282 <strtok>
80005bd2:	83 c4 08             	add    $0x8,%esp
80005bd5:	89 c6                	mov    %eax,%esi
80005bd7:	89 07                	mov    %eax,(%edi)
80005bd9:	6a 00                	push   $0x0
80005bdb:	57                   	push   %edi
80005bdc:	e8 79 03 00 00       	call   80005f5a <open_file_fs>
80005be1:	83 c4 10             	add    $0x10,%esp
80005be4:	85 f6                	test   %esi,%esi
80005be6:	74 34                	je     80005c1c <hardlink_fs+0x85>
80005be8:	83 ec 04             	sub    $0x4,%esp
80005beb:	55                   	push   %ebp
80005bec:	68 04 99 00 80       	push   $0x80009904
80005bf1:	6a 00                	push   $0x0
80005bf3:	e8 8a 16 00 00       	call   80007282 <strtok>
80005bf8:	83 c4 10             	add    $0x10,%esp
80005bfb:	85 c0                	test   %eax,%eax
80005bfd:	74 1d                	je     80005c1c <hardlink_fs+0x85>
80005bff:	89 fb                	mov    %edi,%ebx
80005c01:	83 ec 08             	sub    $0x8,%esp
80005c04:	50                   	push   %eax
80005c05:	57                   	push   %edi
80005c06:	e8 7b fe ff ff       	call   80005a86 <finddir_fs>
80005c0b:	83 c4 08             	add    $0x8,%esp
80005c0e:	89 c7                	mov    %eax,%edi
80005c10:	53                   	push   %ebx
80005c11:	50                   	push   %eax
80005c12:	e8 43 03 00 00       	call   80005f5a <open_file_fs>
80005c17:	83 c4 10             	add    $0x10,%esp
80005c1a:	eb cc                	jmp    80005be8 <hardlink_fs+0x51>
80005c1c:	83 ec 0c             	sub    $0xc,%esp
80005c1f:	6a 70                	push   $0x70
80005c21:	e8 fe e1 ff ff       	call   80003e24 <kmalloc>
80005c26:	83 c4 0c             	add    $0xc,%esp
80005c29:	89 c3                	mov    %eax,%ebx
80005c2b:	6a 70                	push   $0x70
80005c2d:	6a 00                	push   $0x0
80005c2f:	50                   	push   %eax
80005c30:	e8 0b 13 00 00       	call   80006f40 <memset>
80005c35:	83 c4 10             	add    $0x10,%esp
80005c38:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005c3b:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005c3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005c44:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005c48:	74 12                	je     80005c5c <hardlink_fs+0xc5>
80005c4a:	83 ec 04             	sub    $0x4,%esp
80005c4d:	ff 74 24 28          	pushl  0x28(%esp)
80005c51:	ff 74 24 28          	pushl  0x28(%esp)
80005c55:	53                   	push   %ebx
80005c56:	ff 53 54             	call   *0x54(%ebx)
80005c59:	83 c4 10             	add    $0x10,%esp
80005c5c:	83 c4 0c             	add    $0xc,%esp
80005c5f:	5b                   	pop    %ebx
80005c60:	5e                   	pop    %esi
80005c61:	5f                   	pop    %edi
80005c62:	5d                   	pop    %ebp
80005c63:	c3                   	ret    

80005c64 <unlink_fs>:
80005c64:	c3                   	ret    

80005c65 <delete_fs>:
80005c65:	c3                   	ret    

80005c66 <rm_fs>:
80005c66:	c3                   	ret    

80005c67 <rmdir_fs>:
80005c67:	8b 54 24 04          	mov    0x4(%esp),%edx
80005c6b:	b8 00 00 00 00       	mov    $0x0,%eax
80005c70:	8a 42 10             	mov    0x10(%edx),%al
80005c73:	83 e0 07             	and    $0x7,%eax
80005c76:	83 f8 01             	cmp    $0x1,%eax
80005c79:	75 08                	jne    80005c83 <rmdir_fs+0x1c>
80005c7b:	89 c8                	mov    %ecx,%eax
80005c7d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005c81:	74 00                	je     80005c83 <rmdir_fs+0x1c>
80005c83:	c3                   	ret    

80005c84 <rfrm_fs>:
80005c84:	c3                   	ret    

80005c85 <chown_fs>:
80005c85:	53                   	push   %ebx
80005c86:	83 ec 08             	sub    $0x8,%esp
80005c89:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c8d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005c91:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005c95:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005c99:	74 0c                	je     80005ca7 <chown_fs+0x22>
80005c9b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005c9f:	75 09                	jne    80005caa <chown_fs+0x25>
80005ca1:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005ca5:	74 03                	je     80005caa <chown_fs+0x25>
80005ca7:	8b 52 6c             	mov    0x6c(%edx),%edx
80005caa:	89 5a 08             	mov    %ebx,0x8(%edx)
80005cad:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005cb0:	b8 00 00 00 00       	mov    $0x0,%eax
80005cb5:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005cb9:	74 0c                	je     80005cc7 <chown_fs+0x42>
80005cbb:	83 ec 04             	sub    $0x4,%esp
80005cbe:	51                   	push   %ecx
80005cbf:	53                   	push   %ebx
80005cc0:	52                   	push   %edx
80005cc1:	ff 52 60             	call   *0x60(%edx)
80005cc4:	83 c4 10             	add    $0x10,%esp
80005cc7:	83 c4 08             	add    $0x8,%esp
80005cca:	5b                   	pop    %ebx
80005ccb:	c3                   	ret    

80005ccc <stat_fs>:
80005ccc:	56                   	push   %esi
80005ccd:	53                   	push   %ebx
80005cce:	83 ec 04             	sub    $0x4,%esp
80005cd1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005cd5:	8b 74 24 14          	mov    0x14(%esp),%esi
80005cd9:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005cdd:	74 0c                	je     80005ceb <stat_fs+0x1f>
80005cdf:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005ce3:	75 09                	jne    80005cee <stat_fs+0x22>
80005ce5:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005ce9:	74 03                	je     80005cee <stat_fs+0x22>
80005ceb:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005cee:	8b 43 30             	mov    0x30(%ebx),%eax
80005cf1:	89 46 04             	mov    %eax,0x4(%esi)
80005cf4:	8b 43 08             	mov    0x8(%ebx),%eax
80005cf7:	89 46 10             	mov    %eax,0x10(%esi)
80005cfa:	8b 43 0c             	mov    0xc(%ebx),%eax
80005cfd:	89 46 14             	mov    %eax,0x14(%esi)
80005d00:	8b 43 34             	mov    0x34(%ebx),%eax
80005d03:	89 46 1c             	mov    %eax,0x1c(%esi)
80005d06:	8b 43 38             	mov    0x38(%ebx),%eax
80005d09:	89 46 20             	mov    %eax,0x20(%esi)
80005d0c:	83 ec 08             	sub    $0x8,%esp
80005d0f:	68 00 02 00 00       	push   $0x200
80005d14:	ff 73 34             	pushl  0x34(%ebx)
80005d17:	e8 a3 11 00 00       	call   80006ebf <ceil>
80005d1c:	89 46 24             	mov    %eax,0x24(%esi)
80005d1f:	8b 43 20             	mov    0x20(%ebx),%eax
80005d22:	89 46 28             	mov    %eax,0x28(%esi)
80005d25:	8b 43 24             	mov    0x24(%ebx),%eax
80005d28:	89 46 2c             	mov    %eax,0x2c(%esi)
80005d2b:	8b 43 28             	mov    0x28(%ebx),%eax
80005d2e:	89 46 30             	mov    %eax,0x30(%esi)
80005d31:	b8 00 00 00 00       	mov    $0x0,%eax
80005d36:	83 c4 14             	add    $0x14,%esp
80005d39:	5b                   	pop    %ebx
80005d3a:	5e                   	pop    %esi
80005d3b:	c3                   	ret    

80005d3c <mount_fs>:
80005d3c:	56                   	push   %esi
80005d3d:	53                   	push   %ebx
80005d3e:	83 ec 04             	sub    $0x4,%esp
80005d41:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d45:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005d4b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d4f:	74 09                	je     80005d5a <mount_fs+0x1e>
80005d51:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d54:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005d58:	75 f7                	jne    80005d51 <mount_fs+0x15>
80005d5a:	83 ec 0c             	sub    $0xc,%esp
80005d5d:	56                   	push   %esi
80005d5e:	e8 ad 12 00 00       	call   80007010 <strlen>
80005d63:	40                   	inc    %eax
80005d64:	89 04 24             	mov    %eax,(%esp)
80005d67:	e8 b8 e0 ff ff       	call   80003e24 <kmalloc>
80005d6c:	89 03                	mov    %eax,(%ebx)
80005d6e:	83 c4 08             	add    $0x8,%esp
80005d71:	56                   	push   %esi
80005d72:	ff 33                	pushl  (%ebx)
80005d74:	e8 ad 12 00 00       	call   80007026 <strcpy>
80005d79:	8b 44 24 24          	mov    0x24(%esp),%eax
80005d7d:	89 43 04             	mov    %eax,0x4(%ebx)
80005d80:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005d87:	e8 98 e0 ff ff       	call   80003e24 <kmalloc>
80005d8c:	89 43 08             	mov    %eax,0x8(%ebx)
80005d8f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005d96:	b8 00 00 00 00       	mov    $0x0,%eax
80005d9b:	83 c4 14             	add    $0x14,%esp
80005d9e:	5b                   	pop    %ebx
80005d9f:	5e                   	pop    %esi
80005da0:	c3                   	ret    

80005da1 <umount_fs>:
80005da1:	57                   	push   %edi
80005da2:	56                   	push   %esi
80005da3:	53                   	push   %ebx
80005da4:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005da8:	8b 35 f8 fd 01 80    	mov    0x8001fdf8,%esi
80005dae:	eb 23                	jmp    80005dd3 <umount_fs+0x32>
80005db0:	8b 76 08             	mov    0x8(%esi),%esi
80005db3:	85 f6                	test   %esi,%esi
80005db5:	75 07                	jne    80005dbe <umount_fs+0x1d>
80005db7:	b8 00 00 00 00       	mov    $0x0,%eax
80005dbc:	eb 2f                	jmp    80005ded <umount_fs+0x4c>
80005dbe:	8b 46 08             	mov    0x8(%esi),%eax
80005dc1:	8b 58 08             	mov    0x8(%eax),%ebx
80005dc4:	83 ec 0c             	sub    $0xc,%esp
80005dc7:	50                   	push   %eax
80005dc8:	e8 00 e1 ff ff       	call   80003ecd <kfree>
80005dcd:	89 5e 08             	mov    %ebx,0x8(%esi)
80005dd0:	83 c4 10             	add    $0x10,%esp
80005dd3:	83 ec 08             	sub    $0x8,%esp
80005dd6:	57                   	push   %edi
80005dd7:	8b 46 08             	mov    0x8(%esi),%eax
80005dda:	ff 30                	pushl  (%eax)
80005ddc:	e8 9a 12 00 00       	call   8000707b <strequal>
80005de1:	83 c4 10             	add    $0x10,%esp
80005de4:	84 c0                	test   %al,%al
80005de6:	74 c8                	je     80005db0 <umount_fs+0xf>
80005de8:	b8 00 00 00 00       	mov    $0x0,%eax
80005ded:	5b                   	pop    %ebx
80005dee:	5e                   	pop    %esi
80005def:	5f                   	pop    %edi
80005df0:	c3                   	ret    

80005df1 <check_mounted>:
80005df1:	56                   	push   %esi
80005df2:	53                   	push   %ebx
80005df3:	83 ec 04             	sub    $0x4,%esp
80005df6:	8b 74 24 10          	mov    0x10(%esp),%esi
80005dfa:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005e00:	eb 0e                	jmp    80005e10 <check_mounted+0x1f>
80005e02:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e05:	85 db                	test   %ebx,%ebx
80005e07:	75 07                	jne    80005e10 <check_mounted+0x1f>
80005e09:	b8 00 00 00 00       	mov    $0x0,%eax
80005e0e:	eb 17                	jmp    80005e27 <check_mounted+0x36>
80005e10:	83 ec 08             	sub    $0x8,%esp
80005e13:	56                   	push   %esi
80005e14:	ff 33                	pushl  (%ebx)
80005e16:	e8 60 12 00 00       	call   8000707b <strequal>
80005e1b:	83 c4 10             	add    $0x10,%esp
80005e1e:	84 c0                	test   %al,%al
80005e20:	74 e0                	je     80005e02 <check_mounted+0x11>
80005e22:	b8 01 00 00 00       	mov    $0x1,%eax
80005e27:	83 c4 04             	add    $0x4,%esp
80005e2a:	5b                   	pop    %ebx
80005e2b:	5e                   	pop    %esi
80005e2c:	c3                   	ret    

80005e2d <get_fs>:
80005e2d:	56                   	push   %esi
80005e2e:	53                   	push   %ebx
80005e2f:	83 ec 10             	sub    $0x10,%esp
80005e32:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005e36:	56                   	push   %esi
80005e37:	e8 f8 00 00 00       	call   80005f34 <get_full_name>
80005e3c:	89 04 24             	mov    %eax,(%esp)
80005e3f:	e8 ad ff ff ff       	call   80005df1 <check_mounted>
80005e44:	83 c4 10             	add    $0x10,%esp
80005e47:	89 f2                	mov    %esi,%edx
80005e49:	84 c0                	test   %al,%al
80005e4b:	74 34                	je     80005e81 <get_fs+0x54>
80005e4d:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005e53:	eb 07                	jmp    80005e5c <get_fs+0x2f>
80005e55:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005e58:	85 db                	test   %ebx,%ebx
80005e5a:	74 20                	je     80005e7c <get_fs+0x4f>
80005e5c:	83 ec 0c             	sub    $0xc,%esp
80005e5f:	56                   	push   %esi
80005e60:	e8 cf 00 00 00       	call   80005f34 <get_full_name>
80005e65:	83 c4 08             	add    $0x8,%esp
80005e68:	50                   	push   %eax
80005e69:	ff 33                	pushl  (%ebx)
80005e6b:	e8 0b 12 00 00       	call   8000707b <strequal>
80005e70:	83 c4 10             	add    $0x10,%esp
80005e73:	84 c0                	test   %al,%al
80005e75:	74 de                	je     80005e55 <get_fs+0x28>
80005e77:	8b 53 04             	mov    0x4(%ebx),%edx
80005e7a:	eb 05                	jmp    80005e81 <get_fs+0x54>
80005e7c:	ba 00 00 00 00       	mov    $0x0,%edx
80005e81:	b8 00 00 00 00       	mov    $0x0,%eax
80005e86:	8a 42 2e             	mov    0x2e(%edx),%al
80005e89:	83 c4 04             	add    $0x4,%esp
80005e8c:	5b                   	pop    %ebx
80005e8d:	5e                   	pop    %esi
80005e8e:	c3                   	ret    

80005e8f <dev_open>:
80005e8f:	55                   	push   %ebp
80005e90:	57                   	push   %edi
80005e91:	56                   	push   %esi
80005e92:	53                   	push   %ebx
80005e93:	83 ec 14             	sub    $0x14,%esp
80005e96:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e9a:	68 17 98 00 80       	push   $0x80009817
80005e9f:	ff 37                	pushl  (%edi)
80005ea1:	e8 d5 11 00 00       	call   8000707b <strequal>
80005ea6:	83 c4 10             	add    $0x10,%esp
80005ea9:	84 c0                	test   %al,%al
80005eab:	74 24                	je     80005ed1 <dev_open+0x42>
80005ead:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005eb1:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005eb6:	8b 40 64             	mov    0x64(%eax),%eax
80005eb9:	89 47 64             	mov    %eax,0x64(%edi)
80005ebc:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ec1:	8b 40 68             	mov    0x68(%eax),%eax
80005ec4:	89 47 68             	mov    %eax,0x68(%edi)
80005ec7:	eb 63                	jmp    80005f2c <dev_open+0x9d>
80005ec9:	8b 43 64             	mov    0x64(%ebx),%eax
80005ecc:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005ecf:	eb 35                	jmp    80005f06 <dev_open+0x77>
80005ed1:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80005ed7:	8b 2f                	mov    (%edi),%ebp
80005ed9:	be 00 00 00 00       	mov    $0x0,%esi
80005ede:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ee1:	73 1e                	jae    80005f01 <dev_open+0x72>
80005ee3:	83 ec 08             	sub    $0x8,%esp
80005ee6:	55                   	push   %ebp
80005ee7:	8b 43 64             	mov    0x64(%ebx),%eax
80005eea:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005eed:	ff 30                	pushl  (%eax)
80005eef:	e8 87 11 00 00       	call   8000707b <strequal>
80005ef4:	83 c4 10             	add    $0x10,%esp
80005ef7:	84 c0                	test   %al,%al
80005ef9:	75 ce                	jne    80005ec9 <dev_open+0x3a>
80005efb:	46                   	inc    %esi
80005efc:	3b 73 68             	cmp    0x68(%ebx),%esi
80005eff:	72 e2                	jb     80005ee3 <dev_open+0x54>
80005f01:	ba 00 00 00 00       	mov    $0x0,%edx
80005f06:	8a 42 10             	mov    0x10(%edx),%al
80005f09:	88 47 10             	mov    %al,0x10(%edi)
80005f0c:	8a 42 18             	mov    0x18(%edx),%al
80005f0f:	88 47 18             	mov    %al,0x18(%edi)
80005f12:	8b 42 44             	mov    0x44(%edx),%eax
80005f15:	89 47 44             	mov    %eax,0x44(%edi)
80005f18:	8b 42 48             	mov    0x48(%edx),%eax
80005f1b:	89 47 48             	mov    %eax,0x48(%edi)
80005f1e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005f25:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005f2c:	83 c4 0c             	add    $0xc,%esp
80005f2f:	5b                   	pop    %ebx
80005f30:	5e                   	pop    %esi
80005f31:	5f                   	pop    %edi
80005f32:	5d                   	pop    %ebp
80005f33:	c3                   	ret    

80005f34 <get_full_name>:
80005f34:	83 ec 14             	sub    $0x14,%esp
80005f37:	8b 44 24 18          	mov    0x18(%esp),%eax
80005f3b:	ff 30                	pushl  (%eax)
80005f3d:	83 ec 0c             	sub    $0xc,%esp
80005f40:	68 04 99 00 80       	push   $0x80009904
80005f45:	ff 70 04             	pushl  0x4(%eax)
80005f48:	e8 5f 12 00 00       	call   800071ac <strcat>
80005f4d:	83 c4 14             	add    $0x14,%esp
80005f50:	50                   	push   %eax
80005f51:	e8 56 12 00 00       	call   800071ac <strcat>
80005f56:	83 c4 1c             	add    $0x1c,%esp
80005f59:	c3                   	ret    

80005f5a <open_file_fs>:
80005f5a:	55                   	push   %ebp
80005f5b:	57                   	push   %edi
80005f5c:	56                   	push   %esi
80005f5d:	53                   	push   %ebx
80005f5e:	83 ec 18             	sub    $0x18,%esp
80005f61:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005f65:	89 ee                	mov    %ebp,%esi
80005f67:	55                   	push   %ebp
80005f68:	e8 c7 ff ff ff       	call   80005f34 <get_full_name>
80005f6d:	89 04 24             	mov    %eax,(%esp)
80005f70:	e8 7c fe ff ff       	call   80005df1 <check_mounted>
80005f75:	83 c4 10             	add    $0x10,%esp
80005f78:	89 ea                	mov    %ebp,%edx
80005f7a:	84 c0                	test   %al,%al
80005f7c:	74 34                	je     80005fb2 <open_file_fs+0x58>
80005f7e:	8b 1d f8 fd 01 80    	mov    0x8001fdf8,%ebx
80005f84:	eb 0e                	jmp    80005f94 <open_file_fs+0x3a>
80005f86:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005f89:	85 db                	test   %ebx,%ebx
80005f8b:	75 07                	jne    80005f94 <open_file_fs+0x3a>
80005f8d:	ba 00 00 00 00       	mov    $0x0,%edx
80005f92:	eb 1e                	jmp    80005fb2 <open_file_fs+0x58>
80005f94:	83 ec 0c             	sub    $0xc,%esp
80005f97:	56                   	push   %esi
80005f98:	e8 97 ff ff ff       	call   80005f34 <get_full_name>
80005f9d:	83 c4 08             	add    $0x8,%esp
80005fa0:	50                   	push   %eax
80005fa1:	ff 33                	pushl  (%ebx)
80005fa3:	e8 d3 10 00 00       	call   8000707b <strequal>
80005fa8:	83 c4 10             	add    $0x10,%esp
80005fab:	84 c0                	test   %al,%al
80005fad:	74 d7                	je     80005f86 <open_file_fs+0x2c>
80005faf:	8b 53 04             	mov    0x4(%ebx),%edx
80005fb2:	b8 00 00 00 00       	mov    $0x0,%eax
80005fb7:	8a 42 2e             	mov    0x2e(%edx),%al
80005fba:	85 c0                	test   %eax,%eax
80005fbc:	74 0e                	je     80005fcc <open_file_fs+0x72>
80005fbe:	83 f8 01             	cmp    $0x1,%eax
80005fc1:	0f 84 a7 00 00 00    	je     8000606e <open_file_fs+0x114>
80005fc7:	e9 ae 00 00 00       	jmp    8000607a <open_file_fs+0x120>
80005fcc:	89 ef                	mov    %ebp,%edi
80005fce:	83 ec 08             	sub    $0x8,%esp
80005fd1:	68 17 98 00 80       	push   $0x80009817
80005fd6:	ff 75 00             	pushl  0x0(%ebp)
80005fd9:	e8 9d 10 00 00       	call   8000707b <strequal>
80005fde:	83 c4 10             	add    $0x10,%esp
80005fe1:	84 c0                	test   %al,%al
80005fe3:	74 24                	je     80006009 <open_file_fs+0xaf>
80005fe5:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005fe9:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005fee:	8b 40 64             	mov    0x64(%eax),%eax
80005ff1:	89 45 64             	mov    %eax,0x64(%ebp)
80005ff4:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80005ff9:	8b 40 68             	mov    0x68(%eax),%eax
80005ffc:	89 45 68             	mov    %eax,0x68(%ebp)
80005fff:	eb 79                	jmp    8000607a <open_file_fs+0x120>
80006001:	8b 43 64             	mov    0x64(%ebx),%eax
80006004:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80006007:	eb 3d                	jmp    80006046 <open_file_fs+0xec>
80006009:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
8000600f:	8b 45 00             	mov    0x0(%ebp),%eax
80006012:	89 44 24 08          	mov    %eax,0x8(%esp)
80006016:	be 00 00 00 00       	mov    $0x0,%esi
8000601b:	3b 73 68             	cmp    0x68(%ebx),%esi
8000601e:	73 21                	jae    80006041 <open_file_fs+0xe7>
80006020:	83 ec 08             	sub    $0x8,%esp
80006023:	ff 74 24 10          	pushl  0x10(%esp)
80006027:	8b 43 64             	mov    0x64(%ebx),%eax
8000602a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000602d:	ff 30                	pushl  (%eax)
8000602f:	e8 47 10 00 00       	call   8000707b <strequal>
80006034:	83 c4 10             	add    $0x10,%esp
80006037:	84 c0                	test   %al,%al
80006039:	75 c6                	jne    80006001 <open_file_fs+0xa7>
8000603b:	46                   	inc    %esi
8000603c:	3b 73 68             	cmp    0x68(%ebx),%esi
8000603f:	72 df                	jb     80006020 <open_file_fs+0xc6>
80006041:	ba 00 00 00 00       	mov    $0x0,%edx
80006046:	8a 42 10             	mov    0x10(%edx),%al
80006049:	88 47 10             	mov    %al,0x10(%edi)
8000604c:	8a 42 18             	mov    0x18(%edx),%al
8000604f:	88 47 18             	mov    %al,0x18(%edi)
80006052:	8b 42 44             	mov    0x44(%edx),%eax
80006055:	89 47 44             	mov    %eax,0x44(%edi)
80006058:	8b 42 48             	mov    0x48(%edx),%eax
8000605b:	89 47 48             	mov    %eax,0x48(%edi)
8000605e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80006065:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
8000606c:	eb 0c                	jmp    8000607a <open_file_fs+0x120>
8000606e:	83 ec 0c             	sub    $0xc,%esp
80006071:	55                   	push   %ebp
80006072:	e8 1a ec ff ff       	call   80004c91 <initrd_open>
80006077:	83 c4 10             	add    $0x10,%esp
8000607a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
8000607f:	74 54                	je     800060d5 <open_file_fs+0x17b>
80006081:	83 ec 08             	sub    $0x8,%esp
80006084:	68 f6 85 00 80       	push   $0x800085f6
80006089:	8b 44 24 30          	mov    0x30(%esp),%eax
8000608d:	ff 30                	pushl  (%eax)
8000608f:	e8 e7 0f 00 00       	call   8000707b <strequal>
80006094:	83 c4 10             	add    $0x10,%esp
80006097:	84 c0                	test   %al,%al
80006099:	74 09                	je     800060a4 <open_file_fs+0x14a>
8000609b:	c7 45 04 f6 85 00 80 	movl   $0x800085f6,0x4(%ebp)
800060a2:	eb 1a                	jmp    800060be <open_file_fs+0x164>
800060a4:	83 ec 08             	sub    $0x8,%esp
800060a7:	68 04 99 00 80       	push   $0x80009904
800060ac:	8b 44 24 30          	mov    0x30(%esp),%eax
800060b0:	ff 70 04             	pushl  0x4(%eax)
800060b3:	e8 f4 10 00 00       	call   800071ac <strcat>
800060b8:	89 45 04             	mov    %eax,0x4(%ebp)
800060bb:	83 c4 10             	add    $0x10,%esp
800060be:	83 ec 08             	sub    $0x8,%esp
800060c1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800060c5:	ff 30                	pushl  (%eax)
800060c7:	ff 75 04             	pushl  0x4(%ebp)
800060ca:	e8 dd 10 00 00       	call   800071ac <strcat>
800060cf:	89 45 04             	mov    %eax,0x4(%ebp)
800060d2:	83 c4 10             	add    $0x10,%esp
800060d5:	83 c4 0c             	add    $0xc,%esp
800060d8:	5b                   	pop    %ebx
800060d9:	5e                   	pop    %esi
800060da:	5f                   	pop    %edi
800060db:	5d                   	pop    %ebp
800060dc:	c3                   	ret    

800060dd <add_dev_node>:
800060dd:	53                   	push   %ebx
800060de:	83 ec 10             	sub    $0x10,%esp
800060e1:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
800060e7:	8b 43 68             	mov    0x68(%ebx),%eax
800060ea:	40                   	inc    %eax
800060eb:	50                   	push   %eax
800060ec:	ff 73 64             	pushl  0x64(%ebx)
800060ef:	e8 da dd ff ff       	call   80003ece <krealloc>
800060f4:	89 43 64             	mov    %eax,0x64(%ebx)
800060f7:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800060fc:	8b 48 68             	mov    0x68(%eax),%ecx
800060ff:	8b 50 64             	mov    0x64(%eax),%edx
80006102:	8b 44 24 20          	mov    0x20(%esp),%eax
80006106:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80006109:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000610e:	ff 40 68             	incl   0x68(%eax)
80006111:	83 c4 18             	add    $0x18,%esp
80006114:	5b                   	pop    %ebx
80006115:	c3                   	ret    

80006116 <init_vfs>:
80006116:	53                   	push   %ebx
80006117:	83 ec 14             	sub    $0x14,%esp
8000611a:	6a 70                	push   $0x70
8000611c:	e8 03 dd ff ff       	call   80003e24 <kmalloc>
80006121:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
80006126:	83 c4 0c             	add    $0xc,%esp
80006129:	6a 70                	push   $0x70
8000612b:	6a 00                	push   $0x0
8000612d:	50                   	push   %eax
8000612e:	e8 0d 0e 00 00       	call   80006f40 <memset>
80006133:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000613a:	e8 e5 dc ff ff       	call   80003e24 <kmalloc>
8000613f:	a3 f4 fd 01 80       	mov    %eax,0x8001fdf4
80006144:	83 c4 0c             	add    $0xc,%esp
80006147:	6a 70                	push   $0x70
80006149:	6a 00                	push   $0x0
8000614b:	50                   	push   %eax
8000614c:	e8 ef 0d 00 00       	call   80006f40 <memset>
80006151:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80006156:	c7 00 f6 85 00 80    	movl   $0x800085f6,(%eax)
8000615c:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80006161:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006165:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000616a:	c7 00 f6 85 00 80    	movl   $0x800085f6,(%eax)
80006170:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
80006175:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80006179:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000617e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006182:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006189:	e8 96 dc ff ff       	call   80003e24 <kmalloc>
8000618e:	a3 ec fd 01 80       	mov    %eax,0x8001fdec
80006193:	83 c4 0c             	add    $0xc,%esp
80006196:	6a 70                	push   $0x70
80006198:	6a 00                	push   $0x0
8000619a:	50                   	push   %eax
8000619b:	e8 a0 0d 00 00       	call   80006f40 <memset>
800061a0:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061a5:	c7 00 06 99 00 80    	movl   $0x80009906,(%eax)
800061ab:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061b0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800061b4:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061b9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800061bd:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061c2:	c7 40 44 e5 6a 00 80 	movl   $0x80006ae5,0x44(%eax)
800061c9:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
800061ce:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800061d2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800061d9:	e8 46 dc ff ff       	call   80003e24 <kmalloc>
800061de:	a3 e8 fd 01 80       	mov    %eax,0x8001fde8
800061e3:	83 c4 0c             	add    $0xc,%esp
800061e6:	6a 70                	push   $0x70
800061e8:	6a 00                	push   $0x0
800061ea:	50                   	push   %eax
800061eb:	e8 50 0d 00 00       	call   80006f40 <memset>
800061f0:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800061f5:	c7 00 0c 99 00 80    	movl   $0x8000990c,(%eax)
800061fb:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006200:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006204:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006209:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000620d:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006212:	c7 40 48 f7 66 00 80 	movl   $0x800066f7,0x48(%eax)
80006219:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
8000621e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006222:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006229:	e8 f6 db ff ff       	call   80003e24 <kmalloc>
8000622e:	a3 f0 fd 01 80       	mov    %eax,0x8001fdf0
80006233:	83 c4 0c             	add    $0xc,%esp
80006236:	6a 70                	push   $0x70
80006238:	6a 00                	push   $0x0
8000623a:	50                   	push   %eax
8000623b:	e8 00 0d 00 00       	call   80006f40 <memset>
80006240:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80006245:	c7 00 13 99 00 80    	movl   $0x80009913,(%eax)
8000624b:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
80006250:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006254:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80006259:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000625d:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
80006262:	c7 40 48 28 67 00 80 	movl   $0x80006728,0x48(%eax)
80006269:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
8000626e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006272:	8b 1d f4 fd 01 80    	mov    0x8001fdf4,%ebx
80006278:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
8000627f:	e8 a0 db ff ff       	call   80003e24 <kmalloc>
80006284:	89 43 64             	mov    %eax,0x64(%ebx)
80006287:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000628c:	8b 50 64             	mov    0x64(%eax),%edx
8000628f:	a1 ec fd 01 80       	mov    0x8001fdec,%eax
80006294:	89 02                	mov    %eax,(%edx)
80006296:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
8000629b:	8b 50 64             	mov    0x64(%eax),%edx
8000629e:	a1 e8 fd 01 80       	mov    0x8001fde8,%eax
800062a3:	89 42 04             	mov    %eax,0x4(%edx)
800062a6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800062ab:	8b 50 64             	mov    0x64(%eax),%edx
800062ae:	a1 f0 fd 01 80       	mov    0x8001fdf0,%eax
800062b3:	89 42 08             	mov    %eax,0x8(%edx)
800062b6:	a1 f4 fd 01 80       	mov    0x8001fdf4,%eax
800062bb:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800062c2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800062c9:	e8 56 db ff ff       	call   80003e24 <kmalloc>
800062ce:	a3 f8 fd 01 80       	mov    %eax,0x8001fdf8
800062d3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800062da:	83 c4 18             	add    $0x18,%esp
800062dd:	5b                   	pop    %ebx
800062de:	c3                   	ret    
	...

800062e0 <ls>:
800062e0:	56                   	push   %esi
800062e1:	53                   	push   %ebx
800062e2:	83 ec 0c             	sub    $0xc,%esp
800062e5:	8b 74 24 18          	mov    0x18(%esp),%esi
800062e9:	bb 00 00 00 00       	mov    $0x0,%ebx
800062ee:	6a 00                	push   $0x0
800062f0:	56                   	push   %esi
800062f1:	e8 2d f7 ff ff       	call   80005a23 <readdir_fs>
800062f6:	83 c4 10             	add    $0x10,%esp
800062f9:	85 c0                	test   %eax,%eax
800062fb:	74 21                	je     8000631e <ls+0x3e>
800062fd:	83 ec 08             	sub    $0x8,%esp
80006300:	ff 30                	pushl  (%eax)
80006302:	68 b5 85 00 80       	push   $0x800085b5
80006307:	e8 28 cf ff ff       	call   80003234 <kprintf>
8000630c:	43                   	inc    %ebx
8000630d:	83 c4 08             	add    $0x8,%esp
80006310:	53                   	push   %ebx
80006311:	56                   	push   %esi
80006312:	e8 0c f7 ff ff       	call   80005a23 <readdir_fs>
80006317:	83 c4 10             	add    $0x10,%esp
8000631a:	85 c0                	test   %eax,%eax
8000631c:	75 df                	jne    800062fd <ls+0x1d>
8000631e:	83 c4 04             	add    $0x4,%esp
80006321:	5b                   	pop    %ebx
80006322:	5e                   	pop    %esi
80006323:	c3                   	ret    

80006324 <cat>:
80006324:	56                   	push   %esi
80006325:	53                   	push   %ebx
80006326:	83 ec 10             	sub    $0x10,%esp
80006329:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000632d:	ff 73 34             	pushl  0x34(%ebx)
80006330:	e8 ef da ff ff       	call   80003e24 <kmalloc>
80006335:	89 c6                	mov    %eax,%esi
80006337:	83 c4 0c             	add    $0xc,%esp
8000633a:	ff 73 34             	pushl  0x34(%ebx)
8000633d:	50                   	push   %eax
8000633e:	53                   	push   %ebx
8000633f:	e8 cc f5 ff ff       	call   80005910 <read_fs>
80006344:	89 34 24             	mov    %esi,(%esp)
80006347:	e8 e8 ce ff ff       	call   80003234 <kprintf>
8000634c:	89 34 24             	mov    %esi,(%esp)
8000634f:	e8 79 db ff ff       	call   80003ecd <kfree>
80006354:	83 c4 14             	add    $0x14,%esp
80006357:	5b                   	pop    %ebx
80006358:	5e                   	pop    %esi
80006359:	c3                   	ret    
	...

8000635c <scroll>:
8000635c:	56                   	push   %esi
8000635d:	53                   	push   %ebx
8000635e:	83 ec 04             	sub    $0x4,%esp
80006361:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006366:	89 c6                	mov    %eax,%esi
80006368:	c1 e6 08             	shl    $0x8,%esi
8000636b:	83 ce 20             	or     $0x20,%esi
8000636e:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
80006375:	7e 54                	jle    800063cb <scroll+0x6f>
80006377:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000637c:	83 e8 18             	sub    $0x18,%eax
8000637f:	83 ec 04             	sub    $0x4,%esp
80006382:	bb 19 00 00 00       	mov    $0x19,%ebx
80006387:	29 c3                	sub    %eax,%ebx
80006389:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000638c:	c1 e3 05             	shl    $0x5,%ebx
8000638f:	53                   	push   %ebx
80006390:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006393:	c1 e0 05             	shl    $0x5,%eax
80006396:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
8000639c:	01 d0                	add    %edx,%eax
8000639e:	50                   	push   %eax
8000639f:	52                   	push   %edx
800063a0:	e8 7b 0b 00 00       	call   80006f20 <memcpy>
800063a5:	83 c4 0c             	add    $0xc,%esp
800063a8:	6a 50                	push   $0x50
800063aa:	89 f0                	mov    %esi,%eax
800063ac:	25 20 ff 00 00       	and    $0xff20,%eax
800063b1:	50                   	push   %eax
800063b2:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
800063b8:	53                   	push   %ebx
800063b9:	e8 9d 0b 00 00       	call   80006f5b <memsetw>
800063be:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
800063c5:	00 00 00 
800063c8:	83 c4 10             	add    $0x10,%esp
800063cb:	83 c4 04             	add    $0x4,%esp
800063ce:	5b                   	pop    %ebx
800063cf:	5e                   	pop    %esi
800063d0:	c3                   	ret    

800063d1 <move_csr>:
800063d1:	53                   	push   %ebx
800063d2:	83 ec 10             	sub    $0x10,%esp
800063d5:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
800063db:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800063de:	c1 e3 04             	shl    $0x4,%ebx
800063e1:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
800063e7:	6a 0e                	push   $0xe
800063e9:	68 d4 03 00 00       	push   $0x3d4
800063ee:	e8 2c c4 ff ff       	call   8000281f <outportb>
800063f3:	83 c4 08             	add    $0x8,%esp
800063f6:	0f b6 c7             	movzbl %bh,%eax
800063f9:	50                   	push   %eax
800063fa:	68 d5 03 00 00       	push   $0x3d5
800063ff:	e8 1b c4 ff ff       	call   8000281f <outportb>
80006404:	83 c4 08             	add    $0x8,%esp
80006407:	6a 0f                	push   $0xf
80006409:	68 d4 03 00 00       	push   $0x3d4
8000640e:	e8 0c c4 ff ff       	call   8000281f <outportb>
80006413:	83 c4 08             	add    $0x8,%esp
80006416:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000641c:	53                   	push   %ebx
8000641d:	68 d5 03 00 00       	push   $0x3d5
80006422:	e8 f8 c3 ff ff       	call   8000281f <outportb>
80006427:	83 c4 18             	add    $0x18,%esp
8000642a:	5b                   	pop    %ebx
8000642b:	c3                   	ret    

8000642c <clear>:
8000642c:	57                   	push   %edi
8000642d:	56                   	push   %esi
8000642e:	53                   	push   %ebx
8000642f:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80006434:	c1 e0 08             	shl    $0x8,%eax
80006437:	83 c8 20             	or     $0x20,%eax
8000643a:	be 00 00 00 00       	mov    $0x0,%esi
8000643f:	89 c7                	mov    %eax,%edi
80006441:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006447:	bb 00 00 00 00       	mov    $0x0,%ebx
8000644c:	83 ec 04             	sub    $0x4,%esp
8000644f:	6a 50                	push   $0x50
80006451:	57                   	push   %edi
80006452:	89 d8                	mov    %ebx,%eax
80006454:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000645a:	50                   	push   %eax
8000645b:	e8 fb 0a 00 00       	call   80006f5b <memsetw>
80006460:	83 c4 10             	add    $0x10,%esp
80006463:	46                   	inc    %esi
80006464:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000646a:	83 fe 18             	cmp    $0x18,%esi
8000646d:	7e dd                	jle    8000644c <clear+0x20>
8000646f:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006476:	00 00 00 
80006479:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006480:	00 00 00 
80006483:	83 ec 08             	sub    $0x8,%esp
80006486:	6a 0e                	push   $0xe
80006488:	68 d4 03 00 00       	push   $0x3d4
8000648d:	e8 8d c3 ff ff       	call   8000281f <outportb>
80006492:	83 c4 08             	add    $0x8,%esp
80006495:	6a 00                	push   $0x0
80006497:	68 d5 03 00 00       	push   $0x3d5
8000649c:	e8 7e c3 ff ff       	call   8000281f <outportb>
800064a1:	83 c4 08             	add    $0x8,%esp
800064a4:	6a 0f                	push   $0xf
800064a6:	68 d4 03 00 00       	push   $0x3d4
800064ab:	e8 6f c3 ff ff       	call   8000281f <outportb>
800064b0:	83 c4 08             	add    $0x8,%esp
800064b3:	6a 00                	push   $0x0
800064b5:	68 d5 03 00 00       	push   $0x3d5
800064ba:	e8 60 c3 ff ff       	call   8000281f <outportb>
800064bf:	83 c4 10             	add    $0x10,%esp
800064c2:	5b                   	pop    %ebx
800064c3:	5e                   	pop    %esi
800064c4:	5f                   	pop    %edi
800064c5:	c3                   	ret    

800064c6 <putch>:
800064c6:	56                   	push   %esi
800064c7:	53                   	push   %ebx
800064c8:	83 ec 04             	sub    $0x4,%esp
800064cb:	8a 54 24 10          	mov    0x10(%esp),%dl
800064cf:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800064d4:	89 c3                	mov    %eax,%ebx
800064d6:	c1 e3 08             	shl    $0x8,%ebx
800064d9:	80 fa 08             	cmp    $0x8,%dl
800064dc:	75 37                	jne    80006515 <putch+0x4f>
800064de:	ff 0d 40 f4 01 80    	decl   0x8001f440
800064e4:	83 3d 40 f4 01 80 ff 	cmpl   $0xffffffff,0x8001f440
800064eb:	75 0a                	jne    800064f7 <putch+0x31>
800064ed:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
800064f4:	00 00 00 
800064f7:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800064fc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800064ff:	c1 e0 04             	shl    $0x4,%eax
80006502:	89 c1                	mov    %eax,%ecx
80006504:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000650a:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
8000650f:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006513:	eb 70                	jmp    80006585 <putch+0xbf>
80006515:	80 fa 09             	cmp    $0x9,%dl
80006518:	75 12                	jne    8000652c <putch+0x66>
8000651a:	a1 40 f4 01 80       	mov    0x8001f440,%eax
8000651f:	83 c0 08             	add    $0x8,%eax
80006522:	83 e0 f8             	and    $0xfffffff8,%eax
80006525:	a3 40 f4 01 80       	mov    %eax,0x8001f440
8000652a:	eb 59                	jmp    80006585 <putch+0xbf>
8000652c:	80 fa 0d             	cmp    $0xd,%dl
8000652f:	75 0c                	jne    8000653d <putch+0x77>
80006531:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006538:	00 00 00 
8000653b:	eb 48                	jmp    80006585 <putch+0xbf>
8000653d:	80 fa 0a             	cmp    $0xa,%dl
80006540:	75 12                	jne    80006554 <putch+0x8e>
80006542:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006549:	00 00 00 
8000654c:	ff 05 44 f4 01 80    	incl   0x8001f444
80006552:	eb 31                	jmp    80006585 <putch+0xbf>
80006554:	80 fa 1f             	cmp    $0x1f,%dl
80006557:	76 2c                	jbe    80006585 <putch+0xbf>
80006559:	a1 44 f4 01 80       	mov    0x8001f444,%eax
8000655e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006561:	c1 e0 04             	shl    $0x4,%eax
80006564:	89 c1                	mov    %eax,%ecx
80006566:	03 0d 40 f4 01 80    	add    0x8001f440,%ecx
8000656c:	b8 00 00 00 00       	mov    $0x0,%eax
80006571:	88 d0                	mov    %dl,%al
80006573:	09 d8                	or     %ebx,%eax
80006575:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
8000657b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000657f:	ff 05 40 f4 01 80    	incl   0x8001f440
80006585:	83 3d 40 f4 01 80 4f 	cmpl   $0x4f,0x8001f440
8000658c:	7e 10                	jle    8000659e <putch+0xd8>
8000658e:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
80006595:	00 00 00 
80006598:	ff 05 44 f4 01 80    	incl   0x8001f444
8000659e:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
800065a3:	89 c6                	mov    %eax,%esi
800065a5:	c1 e6 08             	shl    $0x8,%esi
800065a8:	83 ce 20             	or     $0x20,%esi
800065ab:	83 3d 44 f4 01 80 18 	cmpl   $0x18,0x8001f444
800065b2:	7e 54                	jle    80006608 <putch+0x142>
800065b4:	a1 44 f4 01 80       	mov    0x8001f444,%eax
800065b9:	83 e8 18             	sub    $0x18,%eax
800065bc:	83 ec 04             	sub    $0x4,%esp
800065bf:	bb 19 00 00 00       	mov    $0x19,%ebx
800065c4:	29 c3                	sub    %eax,%ebx
800065c6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800065c9:	c1 e3 05             	shl    $0x5,%ebx
800065cc:	53                   	push   %ebx
800065cd:	8d 04 80             	lea    (%eax,%eax,4),%eax
800065d0:	c1 e0 05             	shl    $0x5,%eax
800065d3:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800065d9:	01 d0                	add    %edx,%eax
800065db:	50                   	push   %eax
800065dc:	52                   	push   %edx
800065dd:	e8 3e 09 00 00       	call   80006f20 <memcpy>
800065e2:	83 c4 0c             	add    $0xc,%esp
800065e5:	6a 50                	push   $0x50
800065e7:	89 f0                	mov    %esi,%eax
800065e9:	25 20 ff 00 00       	and    $0xff20,%eax
800065ee:	50                   	push   %eax
800065ef:	03 1d 00 fe 01 80    	add    0x8001fe00,%ebx
800065f5:	53                   	push   %ebx
800065f6:	e8 60 09 00 00       	call   80006f5b <memsetw>
800065fb:	83 c4 10             	add    $0x10,%esp
800065fe:	c7 05 44 f4 01 80 18 	movl   $0x18,0x8001f444
80006605:	00 00 00 
80006608:	8b 1d 44 f4 01 80    	mov    0x8001f444,%ebx
8000660e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006611:	c1 e3 04             	shl    $0x4,%ebx
80006614:	03 1d 40 f4 01 80    	add    0x8001f440,%ebx
8000661a:	83 ec 08             	sub    $0x8,%esp
8000661d:	6a 0e                	push   $0xe
8000661f:	68 d4 03 00 00       	push   $0x3d4
80006624:	e8 f6 c1 ff ff       	call   8000281f <outportb>
80006629:	83 c4 08             	add    $0x8,%esp
8000662c:	0f b6 c7             	movzbl %bh,%eax
8000662f:	50                   	push   %eax
80006630:	68 d5 03 00 00       	push   $0x3d5
80006635:	e8 e5 c1 ff ff       	call   8000281f <outportb>
8000663a:	83 c4 08             	add    $0x8,%esp
8000663d:	6a 0f                	push   $0xf
8000663f:	68 d4 03 00 00       	push   $0x3d4
80006644:	e8 d6 c1 ff ff       	call   8000281f <outportb>
80006649:	83 c4 08             	add    $0x8,%esp
8000664c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006652:	53                   	push   %ebx
80006653:	68 d5 03 00 00       	push   $0x3d5
80006658:	e8 c2 c1 ff ff       	call   8000281f <outportb>
8000665d:	83 c4 14             	add    $0x14,%esp
80006660:	5b                   	pop    %ebx
80006661:	5e                   	pop    %esi
80006662:	c3                   	ret    

80006663 <puts>:
80006663:	56                   	push   %esi
80006664:	53                   	push   %ebx
80006665:	83 ec 04             	sub    $0x4,%esp
80006668:	8b 74 24 10          	mov    0x10(%esp),%esi
8000666c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006671:	eb 15                	jmp    80006688 <puts+0x25>
80006673:	83 ec 0c             	sub    $0xc,%esp
80006676:	b8 00 00 00 00       	mov    $0x0,%eax
8000667b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000667e:	50                   	push   %eax
8000667f:	e8 42 fe ff ff       	call   800064c6 <putch>
80006684:	83 c4 10             	add    $0x10,%esp
80006687:	43                   	inc    %ebx
80006688:	83 ec 0c             	sub    $0xc,%esp
8000668b:	56                   	push   %esi
8000668c:	e8 7f 09 00 00       	call   80007010 <strlen>
80006691:	83 c4 10             	add    $0x10,%esp
80006694:	39 d8                	cmp    %ebx,%eax
80006696:	7f db                	jg     80006673 <puts+0x10>
80006698:	83 c4 04             	add    $0x4,%esp
8000669b:	5b                   	pop    %ebx
8000669c:	5e                   	pop    %esi
8000669d:	c3                   	ret    

8000669e <error_puts>:
8000669e:	57                   	push   %edi
8000669f:	56                   	push   %esi
800066a0:	53                   	push   %ebx
800066a1:	0f b6 3d 8c a0 00 80 	movzbl 0x8000a08c,%edi
800066a8:	83 ec 08             	sub    $0x8,%esp
800066ab:	6a 00                	push   $0x0
800066ad:	6a 04                	push   $0x4
800066af:	e8 cc 00 00 00       	call   80006780 <settextcolor>
800066b4:	83 c4 10             	add    $0x10,%esp
800066b7:	8b 74 24 10          	mov    0x10(%esp),%esi
800066bb:	bb 00 00 00 00       	mov    $0x0,%ebx
800066c0:	eb 15                	jmp    800066d7 <error_puts+0x39>
800066c2:	83 ec 0c             	sub    $0xc,%esp
800066c5:	b8 00 00 00 00       	mov    $0x0,%eax
800066ca:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800066cd:	50                   	push   %eax
800066ce:	e8 f3 fd ff ff       	call   800064c6 <putch>
800066d3:	83 c4 10             	add    $0x10,%esp
800066d6:	43                   	inc    %ebx
800066d7:	83 ec 0c             	sub    $0xc,%esp
800066da:	56                   	push   %esi
800066db:	e8 30 09 00 00       	call   80007010 <strlen>
800066e0:	83 c4 10             	add    $0x10,%esp
800066e3:	39 d8                	cmp    %ebx,%eax
800066e5:	7f db                	jg     800066c2 <error_puts+0x24>
800066e7:	89 f8                	mov    %edi,%eax
800066e9:	25 ff 00 00 00       	and    $0xff,%eax
800066ee:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
800066f3:	5b                   	pop    %ebx
800066f4:	5e                   	pop    %esi
800066f5:	5f                   	pop    %edi
800066f6:	c3                   	ret    

800066f7 <screen_write>:
800066f7:	57                   	push   %edi
800066f8:	56                   	push   %esi
800066f9:	53                   	push   %ebx
800066fa:	8b 7c 24 14          	mov    0x14(%esp),%edi
800066fe:	8b 74 24 18          	mov    0x18(%esp),%esi
80006702:	bb 00 00 00 00       	mov    $0x0,%ebx
80006707:	39 f3                	cmp    %esi,%ebx
80006709:	73 19                	jae    80006724 <screen_write+0x2d>
8000670b:	83 ec 0c             	sub    $0xc,%esp
8000670e:	b8 00 00 00 00       	mov    $0x0,%eax
80006713:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006716:	50                   	push   %eax
80006717:	e8 aa fd ff ff       	call   800064c6 <putch>
8000671c:	83 c4 10             	add    $0x10,%esp
8000671f:	43                   	inc    %ebx
80006720:	39 f3                	cmp    %esi,%ebx
80006722:	72 e7                	jb     8000670b <screen_write+0x14>
80006724:	5b                   	pop    %ebx
80006725:	5e                   	pop    %esi
80006726:	5f                   	pop    %edi
80006727:	c3                   	ret    

80006728 <error_screen_write>:
80006728:	55                   	push   %ebp
80006729:	57                   	push   %edi
8000672a:	56                   	push   %esi
8000672b:	53                   	push   %ebx
8000672c:	83 ec 14             	sub    $0x14,%esp
8000672f:	0f b6 2d 8c a0 00 80 	movzbl 0x8000a08c,%ebp
80006736:	6a 00                	push   $0x0
80006738:	6a 04                	push   $0x4
8000673a:	e8 41 00 00 00       	call   80006780 <settextcolor>
8000673f:	83 c4 10             	add    $0x10,%esp
80006742:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006746:	8b 74 24 28          	mov    0x28(%esp),%esi
8000674a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000674f:	39 f3                	cmp    %esi,%ebx
80006751:	73 19                	jae    8000676c <error_screen_write+0x44>
80006753:	83 ec 0c             	sub    $0xc,%esp
80006756:	b8 00 00 00 00       	mov    $0x0,%eax
8000675b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000675e:	50                   	push   %eax
8000675f:	e8 62 fd ff ff       	call   800064c6 <putch>
80006764:	83 c4 10             	add    $0x10,%esp
80006767:	43                   	inc    %ebx
80006768:	39 f3                	cmp    %esi,%ebx
8000676a:	72 e7                	jb     80006753 <error_screen_write+0x2b>
8000676c:	89 e8                	mov    %ebp,%eax
8000676e:	25 ff 00 00 00       	and    $0xff,%eax
80006773:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006778:	83 c4 0c             	add    $0xc,%esp
8000677b:	5b                   	pop    %ebx
8000677c:	5e                   	pop    %esi
8000677d:	5f                   	pop    %edi
8000677e:	5d                   	pop    %ebp
8000677f:	c3                   	ret    

80006780 <settextcolor>:
80006780:	ba 00 00 00 00       	mov    $0x0,%edx
80006785:	8a 54 24 08          	mov    0x8(%esp),%dl
80006789:	c1 e2 04             	shl    $0x4,%edx
8000678c:	b8 00 00 00 00       	mov    $0x0,%eax
80006791:	8a 44 24 04          	mov    0x4(%esp),%al
80006795:	83 e0 0f             	and    $0xf,%eax
80006798:	09 c2                	or     %eax,%edx
8000679a:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800067a0:	c3                   	ret    

800067a1 <init_text_mode>:
800067a1:	57                   	push   %edi
800067a2:	56                   	push   %esi
800067a3:	53                   	push   %ebx
800067a4:	c7 05 00 fe 01 80 00 	movl   $0xb8000,0x8001fe00
800067ab:	80 0b 00 
800067ae:	ba 00 00 00 00       	mov    $0x0,%edx
800067b3:	8a 54 24 14          	mov    0x14(%esp),%dl
800067b7:	c1 e2 04             	shl    $0x4,%edx
800067ba:	8a 44 24 10          	mov    0x10(%esp),%al
800067be:	83 e0 0f             	and    $0xf,%eax
800067c1:	09 c2                	or     %eax,%edx
800067c3:	89 15 8c a0 00 80    	mov    %edx,0x8000a08c
800067c9:	c1 e2 08             	shl    $0x8,%edx
800067cc:	83 ca 20             	or     $0x20,%edx
800067cf:	be 00 00 00 00       	mov    $0x0,%esi
800067d4:	89 d7                	mov    %edx,%edi
800067d6:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800067dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800067e1:	83 ec 04             	sub    $0x4,%esp
800067e4:	6a 50                	push   $0x50
800067e6:	57                   	push   %edi
800067e7:	89 d8                	mov    %ebx,%eax
800067e9:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800067ef:	50                   	push   %eax
800067f0:	e8 66 07 00 00       	call   80006f5b <memsetw>
800067f5:	83 c4 10             	add    $0x10,%esp
800067f8:	46                   	inc    %esi
800067f9:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800067ff:	83 fe 18             	cmp    $0x18,%esi
80006802:	7e dd                	jle    800067e1 <init_text_mode+0x40>
80006804:	c7 05 40 f4 01 80 00 	movl   $0x0,0x8001f440
8000680b:	00 00 00 
8000680e:	c7 05 44 f4 01 80 00 	movl   $0x0,0x8001f444
80006815:	00 00 00 
80006818:	83 ec 08             	sub    $0x8,%esp
8000681b:	6a 0e                	push   $0xe
8000681d:	68 d4 03 00 00       	push   $0x3d4
80006822:	e8 f8 bf ff ff       	call   8000281f <outportb>
80006827:	83 c4 08             	add    $0x8,%esp
8000682a:	6a 00                	push   $0x0
8000682c:	68 d5 03 00 00       	push   $0x3d5
80006831:	e8 e9 bf ff ff       	call   8000281f <outportb>
80006836:	83 c4 08             	add    $0x8,%esp
80006839:	6a 0f                	push   $0xf
8000683b:	68 d4 03 00 00       	push   $0x3d4
80006840:	e8 da bf ff ff       	call   8000281f <outportb>
80006845:	83 c4 08             	add    $0x8,%esp
80006848:	6a 00                	push   $0x0
8000684a:	68 d5 03 00 00       	push   $0x3d5
8000684f:	e8 cb bf ff ff       	call   8000281f <outportb>
80006854:	83 c4 10             	add    $0x10,%esp
80006857:	5b                   	pop    %ebx
80006858:	5e                   	pop    %esi
80006859:	5f                   	pop    %edi
8000685a:	c3                   	ret    
	...

8000685c <keyboard_handler>:
8000685c:	83 ec 18             	sub    $0x18,%esp
8000685f:	6a 60                	push   $0x60
80006861:	e8 ae bf ff ff       	call   80002814 <inportb>
80006866:	88 c2                	mov    %al,%dl
80006868:	83 c4 10             	add    $0x10,%esp
8000686b:	84 c0                	test   %al,%al
8000686d:	79 70                	jns    800068df <keyboard_handler+0x83>
8000686f:	b8 00 00 00 00       	mov    $0x0,%eax
80006874:	88 d0                	mov    %dl,%al
80006876:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000687b:	74 26                	je     800068a3 <keyboard_handler+0x47>
8000687d:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006882:	7f 0c                	jg     80006890 <keyboard_handler+0x34>
80006884:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006889:	74 36                	je     800068c1 <keyboard_handler+0x65>
8000688b:	e9 36 01 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
80006890:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006895:	74 1b                	je     800068b2 <keyboard_handler+0x56>
80006897:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000689c:	74 32                	je     800068d0 <keyboard_handler+0x74>
8000689e:	e9 23 01 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
800068a3:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800068aa:	00 00 00 
800068ad:	e9 14 01 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
800068b2:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800068b9:	00 00 00 
800068bc:	e9 05 01 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
800068c1:	c7 05 04 fe 01 80 00 	movl   $0x0,0x8001fe04
800068c8:	00 00 00 
800068cb:	e9 f6 00 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
800068d0:	c7 05 68 f4 01 80 00 	movl   $0x0,0x8001f468
800068d7:	00 00 00 
800068da:	e9 e7 00 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
800068df:	b8 00 00 00 00       	mov    $0x0,%eax
800068e4:	88 d0                	mov    %dl,%al
800068e6:	83 e8 1d             	sub    $0x1d,%eax
800068e9:	83 f8 1d             	cmp    $0x1d,%eax
800068ec:	77 6f                	ja     8000695d <keyboard_handler+0x101>
800068ee:	ff 24 85 1c 99 00 80 	jmp    *-0x7fff66e4(,%eax,4)
800068f5:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
800068fc:	00 00 00 
800068ff:	e9 c2 00 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
80006904:	c7 05 60 f4 01 80 01 	movl   $0x1,0x8001f460
8000690b:	00 00 00 
8000690e:	e9 b3 00 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
80006913:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006918:	85 c0                	test   %eax,%eax
8000691a:	0f 94 c0             	sete   %al
8000691d:	25 ff 00 00 00       	and    $0xff,%eax
80006922:	a3 64 f4 01 80       	mov    %eax,0x8001f464
80006927:	83 ec 0c             	sub    $0xc,%esp
8000692a:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000692f:	c1 e0 02             	shl    $0x2,%eax
80006932:	25 ff 00 00 00       	and    $0xff,%eax
80006937:	50                   	push   %eax
80006938:	e8 36 02 00 00       	call   80006b73 <set_leds>
8000693d:	83 c4 10             	add    $0x10,%esp
80006940:	e9 81 00 00 00       	jmp    800069c6 <keyboard_handler+0x16a>
80006945:	c7 05 04 fe 01 80 01 	movl   $0x1,0x8001fe04
8000694c:	00 00 00 
8000694f:	eb 75                	jmp    800069c6 <keyboard_handler+0x16a>
80006951:	c7 05 68 f4 01 80 01 	movl   $0x1,0x8001f468
80006958:	00 00 00 
8000695b:	eb 69                	jmp    800069c6 <keyboard_handler+0x16a>
8000695d:	a1 60 f4 01 80       	mov    0x8001f460,%eax
80006962:	85 c0                	test   %eax,%eax
80006964:	74 31                	je     80006997 <keyboard_handler+0x13b>
80006966:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000696b:	85 c0                	test   %eax,%eax
8000696d:	74 14                	je     80006983 <keyboard_handler+0x127>
8000696f:	b8 00 00 00 00       	mov    $0x0,%eax
80006974:	88 d0                	mov    %dl,%al
80006976:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000697c:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006981:	eb 43                	jmp    800069c6 <keyboard_handler+0x16a>
80006983:	b8 00 00 00 00       	mov    $0x0,%eax
80006988:	88 d0                	mov    %dl,%al
8000698a:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006990:	a2 08 fe 01 80       	mov    %al,0x8001fe08
80006995:	eb 2f                	jmp    800069c6 <keyboard_handler+0x16a>
80006997:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000699c:	85 c0                	test   %eax,%eax
8000699e:	74 14                	je     800069b4 <keyboard_handler+0x158>
800069a0:	b8 00 00 00 00       	mov    $0x0,%eax
800069a5:	88 d0                	mov    %dl,%al
800069a7:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800069ad:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800069b2:	eb 12                	jmp    800069c6 <keyboard_handler+0x16a>
800069b4:	b8 00 00 00 00       	mov    $0x0,%eax
800069b9:	88 d0                	mov    %dl,%al
800069bb:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800069c1:	a2 08 fe 01 80       	mov    %al,0x8001fe08
800069c6:	83 c4 0c             	add    $0xc,%esp
800069c9:	c3                   	ret    

800069ca <getch>:
800069ca:	83 ec 0c             	sub    $0xc,%esp
800069cd:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800069d2:	a0 08 fe 01 80       	mov    0x8001fe08,%al
800069d7:	88 44 24 0b          	mov    %al,0xb(%esp)
800069db:	8a 44 24 0b          	mov    0xb(%esp),%al
800069df:	84 c0                	test   %al,%al
800069e1:	74 ef                	je     800069d2 <getch+0x8>
800069e3:	83 ec 0c             	sub    $0xc,%esp
800069e6:	8a 44 24 17          	mov    0x17(%esp),%al
800069ea:	25 ff 00 00 00       	and    $0xff,%eax
800069ef:	50                   	push   %eax
800069f0:	e8 d1 fa ff ff       	call   800064c6 <putch>
800069f5:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
800069fc:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006a00:	25 ff 00 00 00       	and    $0xff,%eax
80006a05:	83 c4 1c             	add    $0x1c,%esp
80006a08:	c3                   	ret    

80006a09 <gets>:
80006a09:	55                   	push   %ebp
80006a0a:	57                   	push   %edi
80006a0b:	56                   	push   %esi
80006a0c:	53                   	push   %ebx
80006a0d:	83 ec 18             	sub    $0x18,%esp
80006a10:	6a 40                	push   $0x40
80006a12:	e8 0d d4 ff ff       	call   80003e24 <kmalloc>
80006a17:	89 c6                	mov    %eax,%esi
80006a19:	bd 40 00 00 00       	mov    $0x40,%ebp
80006a1e:	bf 00 00 00 00       	mov    $0x0,%edi
80006a23:	83 c4 10             	add    $0x10,%esp
80006a26:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a2b:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006a30:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a34:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a38:	84 c0                	test   %al,%al
80006a3a:	74 ef                	je     80006a2b <gets+0x22>
80006a3c:	83 ec 0c             	sub    $0xc,%esp
80006a3f:	8a 44 24 17          	mov    0x17(%esp),%al
80006a43:	25 ff 00 00 00       	and    $0xff,%eax
80006a48:	50                   	push   %eax
80006a49:	e8 78 fa ff ff       	call   800064c6 <putch>
80006a4e:	83 c4 10             	add    $0x10,%esp
80006a51:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006a58:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a5c:	88 c3                	mov    %al,%bl
80006a5e:	eb 66                	jmp    80006ac6 <gets+0xbd>
80006a60:	80 fb 08             	cmp    $0x8,%bl
80006a63:	74 06                	je     80006a6b <gets+0x62>
80006a65:	88 1e                	mov    %bl,(%esi)
80006a67:	46                   	inc    %esi
80006a68:	47                   	inc    %edi
80006a69:	eb 06                	jmp    80006a71 <gets+0x68>
80006a6b:	85 ff                	test   %edi,%edi
80006a6d:	74 02                	je     80006a71 <gets+0x68>
80006a6f:	4e                   	dec    %esi
80006a70:	4f                   	dec    %edi
80006a71:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006a76:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006a7b:	88 44 24 0b          	mov    %al,0xb(%esp)
80006a7f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006a83:	84 c0                	test   %al,%al
80006a85:	74 ef                	je     80006a76 <gets+0x6d>
80006a87:	83 ec 0c             	sub    $0xc,%esp
80006a8a:	8a 44 24 17          	mov    0x17(%esp),%al
80006a8e:	25 ff 00 00 00       	and    $0xff,%eax
80006a93:	50                   	push   %eax
80006a94:	e8 2d fa ff ff       	call   800064c6 <putch>
80006a99:	83 c4 10             	add    $0x10,%esp
80006a9c:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006aa3:	8a 44 24 0b          	mov    0xb(%esp),%al
80006aa7:	88 c3                	mov    %al,%bl
80006aa9:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006aac:	39 f8                	cmp    %edi,%eax
80006aae:	75 16                	jne    80006ac6 <gets+0xbd>
80006ab0:	83 c5 10             	add    $0x10,%ebp
80006ab3:	83 ec 08             	sub    $0x8,%esp
80006ab6:	55                   	push   %ebp
80006ab7:	89 f0                	mov    %esi,%eax
80006ab9:	29 f8                	sub    %edi,%eax
80006abb:	50                   	push   %eax
80006abc:	e8 0d d4 ff ff       	call   80003ece <krealloc>
80006ac1:	89 c6                	mov    %eax,%esi
80006ac3:	83 c4 10             	add    $0x10,%esp
80006ac6:	80 fb 0a             	cmp    $0xa,%bl
80006ac9:	75 95                	jne    80006a60 <gets+0x57>
80006acb:	c6 06 00             	movb   $0x0,(%esi)
80006ace:	29 fe                	sub    %edi,%esi
80006ad0:	83 ec 08             	sub    $0x8,%esp
80006ad3:	8d 47 01             	lea    0x1(%edi),%eax
80006ad6:	50                   	push   %eax
80006ad7:	56                   	push   %esi
80006ad8:	e8 f1 d3 ff ff       	call   80003ece <krealloc>
80006add:	83 c4 1c             	add    $0x1c,%esp
80006ae0:	5b                   	pop    %ebx
80006ae1:	5e                   	pop    %esi
80006ae2:	5f                   	pop    %edi
80006ae3:	5d                   	pop    %ebp
80006ae4:	c3                   	ret    

80006ae5 <keyboard_read>:
80006ae5:	56                   	push   %esi
80006ae6:	53                   	push   %ebx
80006ae7:	83 ec 04             	sub    $0x4,%esp
80006aea:	8b 74 24 14          	mov    0x14(%esp),%esi
80006aee:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006af2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006af7:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006afc:	88 44 24 03          	mov    %al,0x3(%esp)
80006b00:	8a 44 24 03          	mov    0x3(%esp),%al
80006b04:	84 c0                	test   %al,%al
80006b06:	74 ef                	je     80006af7 <keyboard_read+0x12>
80006b08:	83 ec 0c             	sub    $0xc,%esp
80006b0b:	8a 44 24 0f          	mov    0xf(%esp),%al
80006b0f:	25 ff 00 00 00       	and    $0xff,%eax
80006b14:	50                   	push   %eax
80006b15:	e8 ac f9 ff ff       	call   800064c6 <putch>
80006b1a:	83 c4 10             	add    $0x10,%esp
80006b1d:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006b24:	8a 44 24 03          	mov    0x3(%esp),%al
80006b28:	eb 3a                	jmp    80006b64 <keyboard_read+0x7f>
80006b2a:	88 06                	mov    %al,(%esi)
80006b2c:	46                   	inc    %esi
80006b2d:	4b                   	dec    %ebx
80006b2e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006b33:	a0 08 fe 01 80       	mov    0x8001fe08,%al
80006b38:	88 44 24 03          	mov    %al,0x3(%esp)
80006b3c:	8a 44 24 03          	mov    0x3(%esp),%al
80006b40:	84 c0                	test   %al,%al
80006b42:	74 ef                	je     80006b33 <keyboard_read+0x4e>
80006b44:	83 ec 0c             	sub    $0xc,%esp
80006b47:	8a 44 24 0f          	mov    0xf(%esp),%al
80006b4b:	25 ff 00 00 00       	and    $0xff,%eax
80006b50:	50                   	push   %eax
80006b51:	e8 70 f9 ff ff       	call   800064c6 <putch>
80006b56:	83 c4 10             	add    $0x10,%esp
80006b59:	c6 05 08 fe 01 80 00 	movb   $0x0,0x8001fe08
80006b60:	8a 44 24 03          	mov    0x3(%esp),%al
80006b64:	85 db                	test   %ebx,%ebx
80006b66:	75 c2                	jne    80006b2a <keyboard_read+0x45>
80006b68:	c6 06 00             	movb   $0x0,(%esi)
80006b6b:	89 f0                	mov    %esi,%eax
80006b6d:	83 c4 04             	add    $0x4,%esp
80006b70:	5b                   	pop    %ebx
80006b71:	5e                   	pop    %esi
80006b72:	c3                   	ret    

80006b73 <set_leds>:
80006b73:	53                   	push   %ebx
80006b74:	83 ec 08             	sub    $0x8,%esp
80006b77:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006b7b:	83 ec 0c             	sub    $0xc,%esp
80006b7e:	6a 64                	push   $0x64
80006b80:	e8 8f bc ff ff       	call   80002814 <inportb>
80006b85:	83 c4 10             	add    $0x10,%esp
80006b88:	a8 02                	test   $0x2,%al
80006b8a:	75 ef                	jne    80006b7b <set_leds+0x8>
80006b8c:	83 ec 08             	sub    $0x8,%esp
80006b8f:	68 ed 00 00 00       	push   $0xed
80006b94:	6a 60                	push   $0x60
80006b96:	e8 84 bc ff ff       	call   8000281f <outportb>
80006b9b:	83 c4 08             	add    $0x8,%esp
80006b9e:	b8 00 00 00 00       	mov    $0x0,%eax
80006ba3:	88 d8                	mov    %bl,%al
80006ba5:	50                   	push   %eax
80006ba6:	6a 60                	push   $0x60
80006ba8:	e8 72 bc ff ff       	call   8000281f <outportb>
80006bad:	83 c4 18             	add    $0x18,%esp
80006bb0:	5b                   	pop    %ebx
80006bb1:	c3                   	ret    

80006bb2 <keyboard_install>:
80006bb2:	83 ec 14             	sub    $0x14,%esp
80006bb5:	68 5c 68 00 80       	push   $0x8000685c
80006bba:	6a 01                	push   $0x1
80006bbc:	e8 7b ae ff ff       	call   80001a3c <irq_install_handler>
80006bc1:	83 c4 1c             	add    $0x1c,%esp
80006bc4:	c3                   	ret    
80006bc5:	00 00                	add    %al,(%eax)
	...

80006bc8 <mouse_handler>:
80006bc8:	83 ec 0c             	sub    $0xc,%esp
80006bcb:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006bd0:	25 ff 00 00 00       	and    $0xff,%eax
80006bd5:	83 f8 01             	cmp    $0x1,%eax
80006bd8:	74 31                	je     80006c0b <mouse_handler+0x43>
80006bda:	83 f8 01             	cmp    $0x1,%eax
80006bdd:	7f 06                	jg     80006be5 <mouse_handler+0x1d>
80006bdf:	85 c0                	test   %eax,%eax
80006be1:	74 09                	je     80006bec <mouse_handler+0x24>
80006be3:	eb 72                	jmp    80006c57 <mouse_handler+0x8f>
80006be5:	83 f8 02             	cmp    $0x2,%eax
80006be8:	74 40                	je     80006c2a <mouse_handler+0x62>
80006bea:	eb 6b                	jmp    80006c57 <mouse_handler+0x8f>
80006bec:	83 ec 0c             	sub    $0xc,%esp
80006bef:	6a 60                	push   $0x60
80006bf1:	e8 1e bc ff ff       	call   80002814 <inportb>
80006bf6:	a2 09 fe 01 80       	mov    %al,0x8001fe09
80006bfb:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006c00:	40                   	inc    %eax
80006c01:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006c06:	83 c4 10             	add    $0x10,%esp
80006c09:	eb 4c                	jmp    80006c57 <mouse_handler+0x8f>
80006c0b:	83 ec 0c             	sub    $0xc,%esp
80006c0e:	6a 60                	push   $0x60
80006c10:	e8 ff bb ff ff       	call   80002814 <inportb>
80006c15:	a2 0a fe 01 80       	mov    %al,0x8001fe0a
80006c1a:	a0 b0 f4 01 80       	mov    0x8001f4b0,%al
80006c1f:	40                   	inc    %eax
80006c20:	a2 b0 f4 01 80       	mov    %al,0x8001f4b0
80006c25:	83 c4 10             	add    $0x10,%esp
80006c28:	eb 2d                	jmp    80006c57 <mouse_handler+0x8f>
80006c2a:	83 ec 0c             	sub    $0xc,%esp
80006c2d:	6a 60                	push   $0x60
80006c2f:	e8 e0 bb ff ff       	call   80002814 <inportb>
80006c34:	a2 0b fe 01 80       	mov    %al,0x8001fe0b
80006c39:	a0 0a fe 01 80       	mov    0x8001fe0a,%al
80006c3e:	a2 b1 f4 01 80       	mov    %al,0x8001f4b1
80006c43:	a0 0b fe 01 80       	mov    0x8001fe0b,%al
80006c48:	a2 b2 f4 01 80       	mov    %al,0x8001f4b2
80006c4d:	c6 05 b0 f4 01 80 00 	movb   $0x0,0x8001f4b0
80006c54:	83 c4 10             	add    $0x10,%esp
80006c57:	83 c4 0c             	add    $0xc,%esp
80006c5a:	c3                   	ret    

80006c5b <mouse_wait>:
80006c5b:	83 ec 0c             	sub    $0xc,%esp
80006c5e:	8a 44 24 10          	mov    0x10(%esp),%al
80006c62:	84 c0                	test   %al,%al
80006c64:	75 13                	jne    80006c79 <mouse_wait+0x1e>
80006c66:	83 ec 0c             	sub    $0xc,%esp
80006c69:	6a 64                	push   $0x64
80006c6b:	e8 a4 bb ff ff       	call   80002814 <inportb>
80006c70:	83 c4 10             	add    $0x10,%esp
80006c73:	a8 01                	test   $0x1,%al
80006c75:	75 17                	jne    80006c8e <mouse_wait+0x33>
80006c77:	eb ed                	jmp    80006c66 <mouse_wait+0xb>
80006c79:	3c 01                	cmp    $0x1,%al
80006c7b:	75 11                	jne    80006c8e <mouse_wait+0x33>
80006c7d:	83 ec 0c             	sub    $0xc,%esp
80006c80:	6a 64                	push   $0x64
80006c82:	e8 8d bb ff ff       	call   80002814 <inportb>
80006c87:	83 c4 10             	add    $0x10,%esp
80006c8a:	a8 02                	test   $0x2,%al
80006c8c:	75 ef                	jne    80006c7d <mouse_wait+0x22>
80006c8e:	83 c4 0c             	add    $0xc,%esp
80006c91:	c3                   	ret    

80006c92 <mouse_read>:
80006c92:	83 ec 0c             	sub    $0xc,%esp
80006c95:	83 ec 0c             	sub    $0xc,%esp
80006c98:	6a 64                	push   $0x64
80006c9a:	e8 75 bb ff ff       	call   80002814 <inportb>
80006c9f:	83 c4 10             	add    $0x10,%esp
80006ca2:	a8 01                	test   $0x1,%al
80006ca4:	74 ef                	je     80006c95 <mouse_read+0x3>
80006ca6:	83 ec 0c             	sub    $0xc,%esp
80006ca9:	6a 60                	push   $0x60
80006cab:	e8 64 bb ff ff       	call   80002814 <inportb>
80006cb0:	25 ff 00 00 00       	and    $0xff,%eax
80006cb5:	83 c4 1c             	add    $0x1c,%esp
80006cb8:	c3                   	ret    

80006cb9 <mouse_write>:
80006cb9:	53                   	push   %ebx
80006cba:	83 ec 08             	sub    $0x8,%esp
80006cbd:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006cc1:	83 ec 0c             	sub    $0xc,%esp
80006cc4:	6a 64                	push   $0x64
80006cc6:	e8 49 bb ff ff       	call   80002814 <inportb>
80006ccb:	83 c4 10             	add    $0x10,%esp
80006cce:	a8 02                	test   $0x2,%al
80006cd0:	75 ef                	jne    80006cc1 <mouse_write+0x8>
80006cd2:	83 ec 08             	sub    $0x8,%esp
80006cd5:	68 d4 00 00 00       	push   $0xd4
80006cda:	6a 64                	push   $0x64
80006cdc:	e8 3e bb ff ff       	call   8000281f <outportb>
80006ce1:	83 c4 10             	add    $0x10,%esp
80006ce4:	83 ec 0c             	sub    $0xc,%esp
80006ce7:	6a 64                	push   $0x64
80006ce9:	e8 26 bb ff ff       	call   80002814 <inportb>
80006cee:	83 c4 10             	add    $0x10,%esp
80006cf1:	a8 02                	test   $0x2,%al
80006cf3:	75 ef                	jne    80006ce4 <mouse_write+0x2b>
80006cf5:	83 ec 08             	sub    $0x8,%esp
80006cf8:	b8 00 00 00 00       	mov    $0x0,%eax
80006cfd:	88 d8                	mov    %bl,%al
80006cff:	50                   	push   %eax
80006d00:	6a 60                	push   $0x60
80006d02:	e8 18 bb ff ff       	call   8000281f <outportb>
80006d07:	83 c4 18             	add    $0x18,%esp
80006d0a:	5b                   	pop    %ebx
80006d0b:	c3                   	ret    

80006d0c <mouse_install>:
80006d0c:	53                   	push   %ebx
80006d0d:	83 ec 08             	sub    $0x8,%esp
80006d10:	83 ec 0c             	sub    $0xc,%esp
80006d13:	6a 64                	push   $0x64
80006d15:	e8 fa ba ff ff       	call   80002814 <inportb>
80006d1a:	83 c4 10             	add    $0x10,%esp
80006d1d:	a8 02                	test   $0x2,%al
80006d1f:	75 ef                	jne    80006d10 <mouse_install+0x4>
80006d21:	83 ec 08             	sub    $0x8,%esp
80006d24:	68 a8 00 00 00       	push   $0xa8
80006d29:	6a 64                	push   $0x64
80006d2b:	e8 ef ba ff ff       	call   8000281f <outportb>
80006d30:	83 c4 10             	add    $0x10,%esp
80006d33:	83 ec 0c             	sub    $0xc,%esp
80006d36:	6a 64                	push   $0x64
80006d38:	e8 d7 ba ff ff       	call   80002814 <inportb>
80006d3d:	83 c4 10             	add    $0x10,%esp
80006d40:	a8 02                	test   $0x2,%al
80006d42:	75 ef                	jne    80006d33 <mouse_install+0x27>
80006d44:	83 ec 08             	sub    $0x8,%esp
80006d47:	6a 20                	push   $0x20
80006d49:	6a 64                	push   $0x64
80006d4b:	e8 cf ba ff ff       	call   8000281f <outportb>
80006d50:	83 c4 10             	add    $0x10,%esp
80006d53:	83 ec 0c             	sub    $0xc,%esp
80006d56:	6a 64                	push   $0x64
80006d58:	e8 b7 ba ff ff       	call   80002814 <inportb>
80006d5d:	83 c4 10             	add    $0x10,%esp
80006d60:	a8 01                	test   $0x1,%al
80006d62:	74 ef                	je     80006d53 <mouse_install+0x47>
80006d64:	83 ec 0c             	sub    $0xc,%esp
80006d67:	6a 60                	push   $0x60
80006d69:	e8 a6 ba ff ff       	call   80002814 <inportb>
80006d6e:	88 c3                	mov    %al,%bl
80006d70:	83 cb 02             	or     $0x2,%ebx
80006d73:	83 c4 10             	add    $0x10,%esp
80006d76:	83 ec 0c             	sub    $0xc,%esp
80006d79:	6a 64                	push   $0x64
80006d7b:	e8 94 ba ff ff       	call   80002814 <inportb>
80006d80:	83 c4 10             	add    $0x10,%esp
80006d83:	a8 02                	test   $0x2,%al
80006d85:	75 ef                	jne    80006d76 <mouse_install+0x6a>
80006d87:	83 ec 08             	sub    $0x8,%esp
80006d8a:	6a 60                	push   $0x60
80006d8c:	6a 64                	push   $0x64
80006d8e:	e8 8c ba ff ff       	call   8000281f <outportb>
80006d93:	83 c4 10             	add    $0x10,%esp
80006d96:	83 ec 0c             	sub    $0xc,%esp
80006d99:	6a 64                	push   $0x64
80006d9b:	e8 74 ba ff ff       	call   80002814 <inportb>
80006da0:	83 c4 10             	add    $0x10,%esp
80006da3:	a8 02                	test   $0x2,%al
80006da5:	75 ef                	jne    80006d96 <mouse_install+0x8a>
80006da7:	83 ec 08             	sub    $0x8,%esp
80006daa:	b8 00 00 00 00       	mov    $0x0,%eax
80006daf:	88 d8                	mov    %bl,%al
80006db1:	50                   	push   %eax
80006db2:	6a 60                	push   $0x60
80006db4:	e8 66 ba ff ff       	call   8000281f <outportb>
80006db9:	83 c4 10             	add    $0x10,%esp
80006dbc:	83 ec 0c             	sub    $0xc,%esp
80006dbf:	6a 64                	push   $0x64
80006dc1:	e8 4e ba ff ff       	call   80002814 <inportb>
80006dc6:	83 c4 10             	add    $0x10,%esp
80006dc9:	a8 02                	test   $0x2,%al
80006dcb:	75 ef                	jne    80006dbc <mouse_install+0xb0>
80006dcd:	83 ec 08             	sub    $0x8,%esp
80006dd0:	68 d4 00 00 00       	push   $0xd4
80006dd5:	6a 64                	push   $0x64
80006dd7:	e8 43 ba ff ff       	call   8000281f <outportb>
80006ddc:	83 c4 10             	add    $0x10,%esp
80006ddf:	83 ec 0c             	sub    $0xc,%esp
80006de2:	6a 64                	push   $0x64
80006de4:	e8 2b ba ff ff       	call   80002814 <inportb>
80006de9:	83 c4 10             	add    $0x10,%esp
80006dec:	a8 02                	test   $0x2,%al
80006dee:	75 ef                	jne    80006ddf <mouse_install+0xd3>
80006df0:	83 ec 08             	sub    $0x8,%esp
80006df3:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006df8:	50                   	push   %eax
80006df9:	6a 60                	push   $0x60
80006dfb:	e8 1f ba ff ff       	call   8000281f <outportb>
80006e00:	83 c4 10             	add    $0x10,%esp
80006e03:	83 ec 0c             	sub    $0xc,%esp
80006e06:	6a 64                	push   $0x64
80006e08:	e8 07 ba ff ff       	call   80002814 <inportb>
80006e0d:	83 c4 10             	add    $0x10,%esp
80006e10:	a8 01                	test   $0x1,%al
80006e12:	74 ef                	je     80006e03 <mouse_install+0xf7>
80006e14:	83 ec 0c             	sub    $0xc,%esp
80006e17:	6a 60                	push   $0x60
80006e19:	e8 f6 b9 ff ff       	call   80002814 <inportb>
80006e1e:	83 c4 10             	add    $0x10,%esp
80006e21:	83 ec 0c             	sub    $0xc,%esp
80006e24:	6a 64                	push   $0x64
80006e26:	e8 e9 b9 ff ff       	call   80002814 <inportb>
80006e2b:	83 c4 10             	add    $0x10,%esp
80006e2e:	a8 02                	test   $0x2,%al
80006e30:	75 ef                	jne    80006e21 <mouse_install+0x115>
80006e32:	83 ec 08             	sub    $0x8,%esp
80006e35:	68 d4 00 00 00       	push   $0xd4
80006e3a:	6a 64                	push   $0x64
80006e3c:	e8 de b9 ff ff       	call   8000281f <outportb>
80006e41:	83 c4 10             	add    $0x10,%esp
80006e44:	83 ec 0c             	sub    $0xc,%esp
80006e47:	6a 64                	push   $0x64
80006e49:	e8 c6 b9 ff ff       	call   80002814 <inportb>
80006e4e:	83 c4 10             	add    $0x10,%esp
80006e51:	a8 02                	test   $0x2,%al
80006e53:	75 ef                	jne    80006e44 <mouse_install+0x138>
80006e55:	83 ec 08             	sub    $0x8,%esp
80006e58:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006e5d:	50                   	push   %eax
80006e5e:	6a 60                	push   $0x60
80006e60:	e8 ba b9 ff ff       	call   8000281f <outportb>
80006e65:	83 c4 10             	add    $0x10,%esp
80006e68:	83 ec 0c             	sub    $0xc,%esp
80006e6b:	6a 64                	push   $0x64
80006e6d:	e8 a2 b9 ff ff       	call   80002814 <inportb>
80006e72:	83 c4 10             	add    $0x10,%esp
80006e75:	a8 01                	test   $0x1,%al
80006e77:	74 ef                	je     80006e68 <mouse_install+0x15c>
80006e79:	83 ec 0c             	sub    $0xc,%esp
80006e7c:	6a 60                	push   $0x60
80006e7e:	e8 91 b9 ff ff       	call   80002814 <inportb>
80006e83:	83 c4 08             	add    $0x8,%esp
80006e86:	68 c8 6b 00 80       	push   $0x80006bc8
80006e8b:	6a 0c                	push   $0xc
80006e8d:	e8 aa ab ff ff       	call   80001a3c <irq_install_handler>
80006e92:	83 c4 18             	add    $0x18,%esp
80006e95:	5b                   	pop    %ebx
80006e96:	c3                   	ret    
	...

80006e98 <pow>:
80006e98:	53                   	push   %ebx
80006e99:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e9d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006ea1:	b8 01 00 00 00       	mov    $0x1,%eax
80006ea6:	85 d2                	test   %edx,%edx
80006ea8:	74 13                	je     80006ebd <pow+0x25>
80006eaa:	83 ec 08             	sub    $0x8,%esp
80006ead:	8d 42 ff             	lea    -0x1(%edx),%eax
80006eb0:	50                   	push   %eax
80006eb1:	53                   	push   %ebx
80006eb2:	e8 e1 ff ff ff       	call   80006e98 <pow>
80006eb7:	0f af c3             	imul   %ebx,%eax
80006eba:	83 c4 10             	add    $0x10,%esp
80006ebd:	5b                   	pop    %ebx
80006ebe:	c3                   	ret    

80006ebf <ceil>:
80006ebf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ec3:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ec7:	ba 00 00 00 00       	mov    $0x0,%edx
80006ecc:	f7 f1                	div    %ecx
80006ece:	85 d2                	test   %edx,%edx
80006ed0:	74 19                	je     80006eeb <ceil+0x2c>
80006ed2:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ed6:	ba 00 00 00 00       	mov    $0x0,%edx
80006edb:	f7 f1                	div    %ecx
80006edd:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ee1:	29 d0                	sub    %edx,%eax
80006ee3:	ba 00 00 00 00       	mov    $0x0,%edx
80006ee8:	f7 f1                	div    %ecx
80006eea:	40                   	inc    %eax
80006eeb:	c3                   	ret    

80006eec <floor>:
80006eec:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006ef0:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ef4:	ba 00 00 00 00       	mov    $0x0,%edx
80006ef9:	f7 f1                	div    %ecx
80006efb:	85 d2                	test   %edx,%edx
80006efd:	74 18                	je     80006f17 <floor+0x2b>
80006eff:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f03:	ba 00 00 00 00       	mov    $0x0,%edx
80006f08:	f7 f1                	div    %ecx
80006f0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f0e:	29 d0                	sub    %edx,%eax
80006f10:	ba 00 00 00 00       	mov    $0x0,%edx
80006f15:	f7 f1                	div    %ecx
80006f17:	c3                   	ret    

80006f18 <abs>:
80006f18:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f1c:	c3                   	ret    
80006f1d:	00 00                	add    %al,(%eax)
	...

80006f20 <memcpy>:
80006f20:	53                   	push   %ebx
80006f21:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006f25:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f29:	8b 54 24 08          	mov    0x8(%esp),%edx
80006f2d:	85 db                	test   %ebx,%ebx
80006f2f:	74 09                	je     80006f3a <memcpy+0x1a>
80006f31:	8a 01                	mov    (%ecx),%al
80006f33:	41                   	inc    %ecx
80006f34:	88 02                	mov    %al,(%edx)
80006f36:	42                   	inc    %edx
80006f37:	4b                   	dec    %ebx
80006f38:	75 f7                	jne    80006f31 <memcpy+0x11>
80006f3a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f3e:	5b                   	pop    %ebx
80006f3f:	c3                   	ret    

80006f40 <memset>:
80006f40:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f44:	8a 44 24 08          	mov    0x8(%esp),%al
80006f48:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f4c:	85 c9                	test   %ecx,%ecx
80006f4e:	74 06                	je     80006f56 <memset+0x16>
80006f50:	88 02                	mov    %al,(%edx)
80006f52:	42                   	inc    %edx
80006f53:	49                   	dec    %ecx
80006f54:	75 fa                	jne    80006f50 <memset+0x10>
80006f56:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f5a:	c3                   	ret    

80006f5b <memsetw>:
80006f5b:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006f5f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f63:	8b 54 24 04          	mov    0x4(%esp),%edx
80006f67:	85 c9                	test   %ecx,%ecx
80006f69:	74 09                	je     80006f74 <memsetw+0x19>
80006f6b:	66 89 02             	mov    %ax,(%edx)
80006f6e:	83 c2 02             	add    $0x2,%edx
80006f71:	49                   	dec    %ecx
80006f72:	75 f7                	jne    80006f6b <memsetw+0x10>
80006f74:	8b 44 24 04          	mov    0x4(%esp),%eax
80006f78:	c3                   	ret    

80006f79 <memequal>:
80006f79:	57                   	push   %edi
80006f7a:	56                   	push   %esi
80006f7b:	53                   	push   %ebx
80006f7c:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006f80:	8b 74 24 10          	mov    0x10(%esp),%esi
80006f84:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006f88:	b0 01                	mov    $0x1,%al
80006f8a:	ba 00 00 00 00       	mov    $0x0,%edx
80006f8f:	39 fa                	cmp    %edi,%edx
80006f91:	73 17                	jae    80006faa <memequal+0x31>
80006f93:	b1 00                	mov    $0x0,%cl
80006f95:	84 c0                	test   %al,%al
80006f97:	74 0a                	je     80006fa3 <memequal+0x2a>
80006f99:	8a 04 16             	mov    (%esi,%edx,1),%al
80006f9c:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006f9f:	75 02                	jne    80006fa3 <memequal+0x2a>
80006fa1:	b1 01                	mov    $0x1,%cl
80006fa3:	88 c8                	mov    %cl,%al
80006fa5:	42                   	inc    %edx
80006fa6:	39 fa                	cmp    %edi,%edx
80006fa8:	72 e9                	jb     80006f93 <memequal+0x1a>
80006faa:	25 ff 00 00 00       	and    $0xff,%eax
80006faf:	5b                   	pop    %ebx
80006fb0:	5e                   	pop    %esi
80006fb1:	5f                   	pop    %edi
80006fb2:	c3                   	ret    

80006fb3 <memclr>:
80006fb3:	53                   	push   %ebx
80006fb4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006fb8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006fbc:	f6 c1 03             	test   $0x3,%cl
80006fbf:	0f 95 c0             	setne  %al
80006fc2:	85 db                	test   %ebx,%ebx
80006fc4:	0f 95 c2             	setne  %dl
80006fc7:	25 ff 00 00 00       	and    $0xff,%eax
80006fcc:	85 d0                	test   %edx,%eax
80006fce:	74 17                	je     80006fe7 <memclr+0x34>
80006fd0:	c6 01 00             	movb   $0x0,(%ecx)
80006fd3:	41                   	inc    %ecx
80006fd4:	f6 c1 03             	test   $0x3,%cl
80006fd7:	0f 95 c0             	setne  %al
80006fda:	4b                   	dec    %ebx
80006fdb:	0f 95 c2             	setne  %dl
80006fde:	25 ff 00 00 00       	and    $0xff,%eax
80006fe3:	85 d0                	test   %edx,%eax
80006fe5:	75 e9                	jne    80006fd0 <memclr+0x1d>
80006fe7:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006fed:	74 14                	je     80007003 <memclr+0x50>
80006fef:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006ff5:	83 c1 04             	add    $0x4,%ecx
80006ff8:	83 eb 04             	sub    $0x4,%ebx
80006ffb:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80007001:	75 ec                	jne    80006fef <memclr+0x3c>
80007003:	85 db                	test   %ebx,%ebx
80007005:	74 07                	je     8000700e <memclr+0x5b>
80007007:	41                   	inc    %ecx
80007008:	c6 01 00             	movb   $0x0,(%ecx)
8000700b:	4b                   	dec    %ebx
8000700c:	75 f9                	jne    80007007 <memclr+0x54>
8000700e:	5b                   	pop    %ebx
8000700f:	c3                   	ret    

80007010 <strlen>:
80007010:	8b 54 24 04          	mov    0x4(%esp),%edx
80007014:	b8 00 00 00 00       	mov    $0x0,%eax
80007019:	80 3a 00             	cmpb   $0x0,(%edx)
8000701c:	74 07                	je     80007025 <strlen+0x15>
8000701e:	40                   	inc    %eax
8000701f:	42                   	inc    %edx
80007020:	80 3a 00             	cmpb   $0x0,(%edx)
80007023:	75 f9                	jne    8000701e <strlen+0xe>
80007025:	c3                   	ret    

80007026 <strcpy>:
80007026:	56                   	push   %esi
80007027:	53                   	push   %ebx
80007028:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000702c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80007030:	89 ca                	mov    %ecx,%edx
80007032:	b8 00 00 00 00       	mov    $0x0,%eax
80007037:	80 39 00             	cmpb   $0x0,(%ecx)
8000703a:	74 07                	je     80007043 <strcpy+0x1d>
8000703c:	40                   	inc    %eax
8000703d:	42                   	inc    %edx
8000703e:	80 3a 00             	cmpb   $0x0,(%edx)
80007041:	75 f9                	jne    8000703c <strcpy+0x16>
80007043:	89 cb                	mov    %ecx,%ebx
80007045:	89 f1                	mov    %esi,%ecx
80007047:	89 c2                	mov    %eax,%edx
80007049:	42                   	inc    %edx
8000704a:	74 09                	je     80007055 <strcpy+0x2f>
8000704c:	8a 03                	mov    (%ebx),%al
8000704e:	43                   	inc    %ebx
8000704f:	88 01                	mov    %al,(%ecx)
80007051:	41                   	inc    %ecx
80007052:	4a                   	dec    %edx
80007053:	75 f7                	jne    8000704c <strcpy+0x26>
80007055:	89 f0                	mov    %esi,%eax
80007057:	5b                   	pop    %ebx
80007058:	5e                   	pop    %esi
80007059:	c3                   	ret    

8000705a <strncpy>:
8000705a:	56                   	push   %esi
8000705b:	53                   	push   %ebx
8000705c:	8b 74 24 0c          	mov    0xc(%esp),%esi
80007060:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80007064:	89 f1                	mov    %esi,%ecx
80007066:	8b 54 24 14          	mov    0x14(%esp),%edx
8000706a:	42                   	inc    %edx
8000706b:	74 09                	je     80007076 <strncpy+0x1c>
8000706d:	8a 03                	mov    (%ebx),%al
8000706f:	43                   	inc    %ebx
80007070:	88 01                	mov    %al,(%ecx)
80007072:	41                   	inc    %ecx
80007073:	4a                   	dec    %edx
80007074:	75 f7                	jne    8000706d <strncpy+0x13>
80007076:	89 f0                	mov    %esi,%eax
80007078:	5b                   	pop    %ebx
80007079:	5e                   	pop    %esi
8000707a:	c3                   	ret    

8000707b <strequal>:
8000707b:	57                   	push   %edi
8000707c:	56                   	push   %esi
8000707d:	53                   	push   %ebx
8000707e:	8b 74 24 10          	mov    0x10(%esp),%esi
80007082:	8b 7c 24 14          	mov    0x14(%esp),%edi
80007086:	89 f0                	mov    %esi,%eax
80007088:	ba 00 00 00 00       	mov    $0x0,%edx
8000708d:	80 3e 00             	cmpb   $0x0,(%esi)
80007090:	74 07                	je     80007099 <strequal+0x1e>
80007092:	42                   	inc    %edx
80007093:	40                   	inc    %eax
80007094:	80 38 00             	cmpb   $0x0,(%eax)
80007097:	75 f9                	jne    80007092 <strequal+0x17>
80007099:	89 d1                	mov    %edx,%ecx
8000709b:	89 f8                	mov    %edi,%eax
8000709d:	ba 00 00 00 00       	mov    $0x0,%edx
800070a2:	80 3f 00             	cmpb   $0x0,(%edi)
800070a5:	74 07                	je     800070ae <strequal+0x33>
800070a7:	42                   	inc    %edx
800070a8:	40                   	inc    %eax
800070a9:	80 38 00             	cmpb   $0x0,(%eax)
800070ac:	75 f9                	jne    800070a7 <strequal+0x2c>
800070ae:	b8 00 00 00 00       	mov    $0x0,%eax
800070b3:	39 d1                	cmp    %edx,%ecx
800070b5:	75 38                	jne    800070ef <strequal+0x74>
800070b7:	b0 01                	mov    $0x1,%al
800070b9:	bb 00 00 00 00       	mov    $0x0,%ebx
800070be:	89 f2                	mov    %esi,%edx
800070c0:	b9 00 00 00 00       	mov    $0x0,%ecx
800070c5:	80 3e 00             	cmpb   $0x0,(%esi)
800070c8:	74 07                	je     800070d1 <strequal+0x56>
800070ca:	41                   	inc    %ecx
800070cb:	42                   	inc    %edx
800070cc:	80 3a 00             	cmpb   $0x0,(%edx)
800070cf:	75 f9                	jne    800070ca <strequal+0x4f>
800070d1:	39 d9                	cmp    %ebx,%ecx
800070d3:	7e 15                	jle    800070ea <strequal+0x6f>
800070d5:	b2 00                	mov    $0x0,%dl
800070d7:	84 c0                	test   %al,%al
800070d9:	74 0a                	je     800070e5 <strequal+0x6a>
800070db:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800070de:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
800070e1:	75 02                	jne    800070e5 <strequal+0x6a>
800070e3:	b2 01                	mov    $0x1,%dl
800070e5:	88 d0                	mov    %dl,%al
800070e7:	43                   	inc    %ebx
800070e8:	eb d4                	jmp    800070be <strequal+0x43>
800070ea:	25 ff 00 00 00       	and    $0xff,%eax
800070ef:	5b                   	pop    %ebx
800070f0:	5e                   	pop    %esi
800070f1:	5f                   	pop    %edi
800070f2:	c3                   	ret    

800070f3 <strnequal>:
800070f3:	57                   	push   %edi
800070f4:	56                   	push   %esi
800070f5:	53                   	push   %ebx
800070f6:	8b 7c 24 10          	mov    0x10(%esp),%edi
800070fa:	8b 74 24 14          	mov    0x14(%esp),%esi
800070fe:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80007102:	b8 01 00 00 00       	mov    $0x1,%eax
80007107:	ba 00 00 00 00       	mov    $0x0,%edx
8000710c:	39 da                	cmp    %ebx,%edx
8000710e:	73 1a                	jae    8000712a <strnequal+0x37>
80007110:	b9 00 00 00 00       	mov    $0x0,%ecx
80007115:	85 c0                	test   %eax,%eax
80007117:	74 0a                	je     80007123 <strnequal+0x30>
80007119:	8a 04 17             	mov    (%edi,%edx,1),%al
8000711c:	3a 04 16             	cmp    (%esi,%edx,1),%al
8000711f:	75 02                	jne    80007123 <strnequal+0x30>
80007121:	b1 01                	mov    $0x1,%cl
80007123:	89 c8                	mov    %ecx,%eax
80007125:	42                   	inc    %edx
80007126:	39 da                	cmp    %ebx,%edx
80007128:	72 e6                	jb     80007110 <strnequal+0x1d>
8000712a:	85 c0                	test   %eax,%eax
8000712c:	0f 95 c0             	setne  %al
8000712f:	25 ff 00 00 00       	and    $0xff,%eax
80007134:	5b                   	pop    %ebx
80007135:	5e                   	pop    %esi
80007136:	5f                   	pop    %edi
80007137:	c3                   	ret    

80007138 <strlower>:
80007138:	53                   	push   %ebx
80007139:	8b 44 24 08          	mov    0x8(%esp),%eax
8000713d:	bb 00 00 00 00       	mov    $0x0,%ebx
80007142:	89 c2                	mov    %eax,%edx
80007144:	b9 00 00 00 00       	mov    $0x0,%ecx
80007149:	80 38 00             	cmpb   $0x0,(%eax)
8000714c:	74 07                	je     80007155 <strlower+0x1d>
8000714e:	41                   	inc    %ecx
8000714f:	42                   	inc    %edx
80007150:	80 3a 00             	cmpb   $0x0,(%edx)
80007153:	75 f9                	jne    8000714e <strlower+0x16>
80007155:	39 d9                	cmp    %ebx,%ecx
80007157:	7e 17                	jle    80007170 <strlower+0x38>
80007159:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
8000715d:	74 08                	je     80007167 <strlower+0x2f>
8000715f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80007162:	83 c2 20             	add    $0x20,%edx
80007165:	eb 03                	jmp    8000716a <strlower+0x32>
80007167:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000716a:	88 14 18             	mov    %dl,(%eax,%ebx,1)
8000716d:	43                   	inc    %ebx
8000716e:	eb d2                	jmp    80007142 <strlower+0xa>
80007170:	5b                   	pop    %ebx
80007171:	c3                   	ret    

80007172 <strupper>:
80007172:	53                   	push   %ebx
80007173:	8b 44 24 08          	mov    0x8(%esp),%eax
80007177:	bb 00 00 00 00       	mov    $0x0,%ebx
8000717c:	89 c2                	mov    %eax,%edx
8000717e:	b9 00 00 00 00       	mov    $0x0,%ecx
80007183:	80 38 00             	cmpb   $0x0,(%eax)
80007186:	74 07                	je     8000718f <strupper+0x1d>
80007188:	41                   	inc    %ecx
80007189:	42                   	inc    %edx
8000718a:	80 3a 00             	cmpb   $0x0,(%edx)
8000718d:	75 f9                	jne    80007188 <strupper+0x16>
8000718f:	39 d9                	cmp    %ebx,%ecx
80007191:	7e 17                	jle    800071aa <strupper+0x38>
80007193:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80007197:	74 08                	je     800071a1 <strupper+0x2f>
80007199:	8a 14 18             	mov    (%eax,%ebx,1),%dl
8000719c:	83 ea 20             	sub    $0x20,%edx
8000719f:	eb 03                	jmp    800071a4 <strupper+0x32>
800071a1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
800071a4:	88 14 18             	mov    %dl,(%eax,%ebx,1)
800071a7:	43                   	inc    %ebx
800071a8:	eb d2                	jmp    8000717c <strupper+0xa>
800071aa:	5b                   	pop    %ebx
800071ab:	c3                   	ret    

800071ac <strcat>:
800071ac:	57                   	push   %edi
800071ad:	56                   	push   %esi
800071ae:	53                   	push   %ebx
800071af:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800071b3:	8b 7c 24 14          	mov    0x14(%esp),%edi
800071b7:	89 d8                	mov    %ebx,%eax
800071b9:	ba 00 00 00 00       	mov    $0x0,%edx
800071be:	80 3b 00             	cmpb   $0x0,(%ebx)
800071c1:	74 07                	je     800071ca <strcat+0x1e>
800071c3:	42                   	inc    %edx
800071c4:	40                   	inc    %eax
800071c5:	80 38 00             	cmpb   $0x0,(%eax)
800071c8:	75 f9                	jne    800071c3 <strcat+0x17>
800071ca:	89 d1                	mov    %edx,%ecx
800071cc:	89 f8                	mov    %edi,%eax
800071ce:	ba 00 00 00 00       	mov    $0x0,%edx
800071d3:	80 3f 00             	cmpb   $0x0,(%edi)
800071d6:	74 07                	je     800071df <strcat+0x33>
800071d8:	42                   	inc    %edx
800071d9:	40                   	inc    %eax
800071da:	80 38 00             	cmpb   $0x0,(%eax)
800071dd:	75 f9                	jne    800071d8 <strcat+0x2c>
800071df:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
800071e3:	83 ec 0c             	sub    $0xc,%esp
800071e6:	50                   	push   %eax
800071e7:	e8 38 cc ff ff       	call   80003e24 <kmalloc>
800071ec:	89 c6                	mov    %eax,%esi
800071ee:	b9 00 00 00 00       	mov    $0x0,%ecx
800071f3:	83 c4 10             	add    $0x10,%esp
800071f6:	89 d8                	mov    %ebx,%eax
800071f8:	ba 00 00 00 00       	mov    $0x0,%edx
800071fd:	80 3b 00             	cmpb   $0x0,(%ebx)
80007200:	74 07                	je     80007209 <strcat+0x5d>
80007202:	42                   	inc    %edx
80007203:	40                   	inc    %eax
80007204:	80 38 00             	cmpb   $0x0,(%eax)
80007207:	75 f9                	jne    80007202 <strcat+0x56>
80007209:	39 ca                	cmp    %ecx,%edx
8000720b:	7e 09                	jle    80007216 <strcat+0x6a>
8000720d:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80007210:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80007213:	41                   	inc    %ecx
80007214:	eb e0                	jmp    800071f6 <strcat+0x4a>
80007216:	b9 00 00 00 00       	mov    $0x0,%ecx
8000721b:	89 f8                	mov    %edi,%eax
8000721d:	ba 00 00 00 00       	mov    $0x0,%edx
80007222:	80 3f 00             	cmpb   $0x0,(%edi)
80007225:	74 07                	je     8000722e <strcat+0x82>
80007227:	42                   	inc    %edx
80007228:	40                   	inc    %eax
80007229:	80 38 00             	cmpb   $0x0,(%eax)
8000722c:	75 f9                	jne    80007227 <strcat+0x7b>
8000722e:	39 ca                	cmp    %ecx,%edx
80007230:	7e 1e                	jle    80007250 <strcat+0xa4>
80007232:	89 d8                	mov    %ebx,%eax
80007234:	ba 00 00 00 00       	mov    $0x0,%edx
80007239:	80 3b 00             	cmpb   $0x0,(%ebx)
8000723c:	74 07                	je     80007245 <strcat+0x99>
8000723e:	42                   	inc    %edx
8000723f:	40                   	inc    %eax
80007240:	80 38 00             	cmpb   $0x0,(%eax)
80007243:	75 f9                	jne    8000723e <strcat+0x92>
80007245:	01 f2                	add    %esi,%edx
80007247:	8a 04 0f             	mov    (%edi,%ecx,1),%al
8000724a:	88 04 0a             	mov    %al,(%edx,%ecx,1)
8000724d:	41                   	inc    %ecx
8000724e:	eb cb                	jmp    8000721b <strcat+0x6f>
80007250:	89 da                	mov    %ebx,%edx
80007252:	b8 00 00 00 00       	mov    $0x0,%eax
80007257:	80 3b 00             	cmpb   $0x0,(%ebx)
8000725a:	74 07                	je     80007263 <strcat+0xb7>
8000725c:	40                   	inc    %eax
8000725d:	42                   	inc    %edx
8000725e:	80 3a 00             	cmpb   $0x0,(%edx)
80007261:	75 f9                	jne    8000725c <strcat+0xb0>
80007263:	89 fa                	mov    %edi,%edx
80007265:	b9 00 00 00 00       	mov    $0x0,%ecx
8000726a:	80 3f 00             	cmpb   $0x0,(%edi)
8000726d:	74 07                	je     80007276 <strcat+0xca>
8000726f:	41                   	inc    %ecx
80007270:	42                   	inc    %edx
80007271:	80 3a 00             	cmpb   $0x0,(%edx)
80007274:	75 f9                	jne    8000726f <strcat+0xc3>
80007276:	01 f0                	add    %esi,%eax
80007278:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
8000727c:	89 f0                	mov    %esi,%eax
8000727e:	5b                   	pop    %ebx
8000727f:	5e                   	pop    %esi
80007280:	5f                   	pop    %edi
80007281:	c3                   	ret    

80007282 <strtok>:
80007282:	55                   	push   %ebp
80007283:	57                   	push   %edi
80007284:	56                   	push   %esi
80007285:	53                   	push   %ebx
80007286:	83 ec 0c             	sub    $0xc,%esp
80007289:	8b 44 24 20          	mov    0x20(%esp),%eax
8000728d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80007291:	85 c0                	test   %eax,%eax
80007293:	74 03                	je     80007298 <strtok+0x16>
80007295:	89 45 00             	mov    %eax,0x0(%ebp)
80007298:	b8 00 00 00 00       	mov    $0x0,%eax
8000729d:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
800072a1:	0f 84 eb 00 00 00    	je     80007392 <strtok+0x110>
800072a7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800072ae:	00 
800072af:	8b 7c 24 24          	mov    0x24(%esp),%edi
800072b3:	8b 75 00             	mov    0x0(%ebp),%esi
800072b6:	8b 44 24 24          	mov    0x24(%esp),%eax
800072ba:	ba 00 00 00 00       	mov    $0x0,%edx
800072bf:	80 38 00             	cmpb   $0x0,(%eax)
800072c2:	74 07                	je     800072cb <strtok+0x49>
800072c4:	42                   	inc    %edx
800072c5:	40                   	inc    %eax
800072c6:	80 38 00             	cmpb   $0x0,(%eax)
800072c9:	75 f9                	jne    800072c4 <strtok+0x42>
800072cb:	89 d3                	mov    %edx,%ebx
800072cd:	b8 01 00 00 00       	mov    $0x1,%eax
800072d2:	ba 00 00 00 00       	mov    $0x0,%edx
800072d7:	39 da                	cmp    %ebx,%edx
800072d9:	73 1a                	jae    800072f5 <strtok+0x73>
800072db:	b9 00 00 00 00       	mov    $0x0,%ecx
800072e0:	85 c0                	test   %eax,%eax
800072e2:	74 0a                	je     800072ee <strtok+0x6c>
800072e4:	8a 04 16             	mov    (%esi,%edx,1),%al
800072e7:	3a 04 17             	cmp    (%edi,%edx,1),%al
800072ea:	75 02                	jne    800072ee <strtok+0x6c>
800072ec:	b1 01                	mov    $0x1,%cl
800072ee:	89 c8                	mov    %ecx,%eax
800072f0:	42                   	inc    %edx
800072f1:	39 da                	cmp    %ebx,%edx
800072f3:	72 e6                	jb     800072db <strtok+0x59>
800072f5:	85 c0                	test   %eax,%eax
800072f7:	75 4a                	jne    80007343 <strtok+0xc1>
800072f9:	8b 45 00             	mov    0x0(%ebp),%eax
800072fc:	80 38 00             	cmpb   $0x0,(%eax)
800072ff:	75 36                	jne    80007337 <strtok+0xb5>
80007301:	83 ec 0c             	sub    $0xc,%esp
80007304:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007308:	43                   	inc    %ebx
80007309:	53                   	push   %ebx
8000730a:	e8 15 cb ff ff       	call   80003e24 <kmalloc>
8000730f:	89 c6                	mov    %eax,%esi
80007311:	83 c4 10             	add    $0x10,%esp
80007314:	8b 45 00             	mov    0x0(%ebp),%eax
80007317:	89 c1                	mov    %eax,%ecx
80007319:	2b 4c 24 08          	sub    0x8(%esp),%ecx
8000731d:	89 f2                	mov    %esi,%edx
8000731f:	85 db                	test   %ebx,%ebx
80007321:	74 09                	je     8000732c <strtok+0xaa>
80007323:	8a 01                	mov    (%ecx),%al
80007325:	41                   	inc    %ecx
80007326:	88 02                	mov    %al,(%edx)
80007328:	42                   	inc    %edx
80007329:	4b                   	dec    %ebx
8000732a:	75 f7                	jne    80007323 <strtok+0xa1>
8000732c:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80007333:	89 f0                	mov    %esi,%eax
80007335:	eb 5b                	jmp    80007392 <strtok+0x110>
80007337:	ff 44 24 08          	incl   0x8(%esp)
8000733b:	ff 45 00             	incl   0x0(%ebp)
8000733e:	e9 70 ff ff ff       	jmp    800072b3 <strtok+0x31>
80007343:	83 ec 0c             	sub    $0xc,%esp
80007346:	8b 44 24 14          	mov    0x14(%esp),%eax
8000734a:	40                   	inc    %eax
8000734b:	50                   	push   %eax
8000734c:	e8 d3 ca ff ff       	call   80003e24 <kmalloc>
80007351:	89 c6                	mov    %eax,%esi
80007353:	83 c4 10             	add    $0x10,%esp
80007356:	8b 45 00             	mov    0x0(%ebp),%eax
80007359:	8b 5c 24 08          	mov    0x8(%esp),%ebx
8000735d:	89 c1                	mov    %eax,%ecx
8000735f:	29 d9                	sub    %ebx,%ecx
80007361:	89 f2                	mov    %esi,%edx
80007363:	85 db                	test   %ebx,%ebx
80007365:	74 09                	je     80007370 <strtok+0xee>
80007367:	8a 01                	mov    (%ecx),%al
80007369:	41                   	inc    %ecx
8000736a:	88 02                	mov    %al,(%edx)
8000736c:	42                   	inc    %edx
8000736d:	4b                   	dec    %ebx
8000736e:	75 f7                	jne    80007367 <strtok+0xe5>
80007370:	8b 44 24 08          	mov    0x8(%esp),%eax
80007374:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007378:	8b 44 24 24          	mov    0x24(%esp),%eax
8000737c:	ba 00 00 00 00       	mov    $0x0,%edx
80007381:	80 38 00             	cmpb   $0x0,(%eax)
80007384:	74 07                	je     8000738d <strtok+0x10b>
80007386:	42                   	inc    %edx
80007387:	40                   	inc    %eax
80007388:	80 38 00             	cmpb   $0x0,(%eax)
8000738b:	75 f9                	jne    80007386 <strtok+0x104>
8000738d:	01 55 00             	add    %edx,0x0(%ebp)
80007390:	89 f0                	mov    %esi,%eax
80007392:	83 c4 0c             	add    $0xc,%esp
80007395:	5b                   	pop    %ebx
80007396:	5e                   	pop    %esi
80007397:	5f                   	pop    %edi
80007398:	5d                   	pop    %ebp
80007399:	c3                   	ret    
	...

8000739c <standard_lt_predicate>:
8000739c:	8b 44 24 08          	mov    0x8(%esp),%eax
800073a0:	39 44 24 04          	cmp    %eax,0x4(%esp)
800073a4:	0f 92 c0             	setb   %al
800073a7:	25 ff 00 00 00       	and    $0xff,%eax
800073ac:	c3                   	ret    

800073ad <standard_le_predicate>:
800073ad:	8b 44 24 08          	mov    0x8(%esp),%eax
800073b1:	39 44 24 04          	cmp    %eax,0x4(%esp)
800073b5:	0f 96 c0             	setbe  %al
800073b8:	25 ff 00 00 00       	and    $0xff,%eax
800073bd:	c3                   	ret    

800073be <standard_eq_predicate>:
800073be:	8b 44 24 08          	mov    0x8(%esp),%eax
800073c2:	39 44 24 04          	cmp    %eax,0x4(%esp)
800073c6:	0f 94 c0             	sete   %al
800073c9:	25 ff 00 00 00       	and    $0xff,%eax
800073ce:	c3                   	ret    

800073cf <standard_gt_predicate>:
800073cf:	8b 44 24 08          	mov    0x8(%esp),%eax
800073d3:	39 44 24 04          	cmp    %eax,0x4(%esp)
800073d7:	0f 97 c0             	seta   %al
800073da:	25 ff 00 00 00       	and    $0xff,%eax
800073df:	c3                   	ret    

800073e0 <create_btree>:
800073e0:	53                   	push   %ebx
800073e1:	83 ec 34             	sub    $0x34,%esp
800073e4:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
800073e8:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
800073ed:	f7 64 24 40          	mull   0x40(%esp)
800073f1:	c1 ea 04             	shr    $0x4,%edx
800073f4:	89 54 24 10          	mov    %edx,0x10(%esp)
800073f8:	c7 44 24 14 9c 73 00 	movl   $0x8000739c,0x14(%esp)
800073ff:	80 
80007400:	c7 44 24 18 ad 73 00 	movl   $0x800073ad,0x18(%esp)
80007407:	80 
80007408:	c7 44 24 1c be 73 00 	movl   $0x800073be,0x1c(%esp)
8000740f:	80 
80007410:	c7 44 24 20 cf 73 00 	movl   $0x800073cf,0x20(%esp)
80007417:	80 
80007418:	6a 14                	push   $0x14
8000741a:	e8 05 ca ff ff       	call   80003e24 <kmalloc>
8000741f:	89 44 24 10          	mov    %eax,0x10(%esp)
80007423:	83 c4 0c             	add    $0xc,%esp
80007426:	6a 14                	push   $0x14
80007428:	6a 00                	push   $0x0
8000742a:	50                   	push   %eax
8000742b:	e8 10 fb ff ff       	call   80006f40 <memset>
80007430:	8b 44 24 10          	mov    0x10(%esp),%eax
80007434:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80007438:	8b 44 24 10          	mov    0x10(%esp),%eax
8000743c:	89 03                	mov    %eax,(%ebx)
8000743e:	8b 44 24 14          	mov    0x14(%esp),%eax
80007442:	89 43 04             	mov    %eax,0x4(%ebx)
80007445:	8b 44 24 18          	mov    0x18(%esp),%eax
80007449:	89 43 08             	mov    %eax,0x8(%ebx)
8000744c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80007450:	89 43 0c             	mov    %eax,0xc(%ebx)
80007453:	8b 44 24 20          	mov    0x20(%esp),%eax
80007457:	89 43 10             	mov    %eax,0x10(%ebx)
8000745a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000745e:	89 43 14             	mov    %eax,0x14(%ebx)
80007461:	89 d8                	mov    %ebx,%eax
80007463:	83 c4 38             	add    $0x38,%esp
80007466:	5b                   	pop    %ebx
80007467:	c2 04 00             	ret    $0x4

8000746a <place_btree>:
8000746a:	53                   	push   %ebx
8000746b:	83 ec 2c             	sub    $0x2c,%esp
8000746e:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80007472:	8b 4c 24 38          	mov    0x38(%esp),%ecx
80007476:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
8000747b:	f7 64 24 3c          	mull   0x3c(%esp)
8000747f:	c1 ea 04             	shr    $0x4,%edx
80007482:	89 54 24 08          	mov    %edx,0x8(%esp)
80007486:	c7 44 24 0c 9c 73 00 	movl   $0x8000739c,0xc(%esp)
8000748d:	80 
8000748e:	c7 44 24 10 ad 73 00 	movl   $0x800073ad,0x10(%esp)
80007495:	80 
80007496:	c7 44 24 14 be 73 00 	movl   $0x800073be,0x14(%esp)
8000749d:	80 
8000749e:	c7 44 24 18 cf 73 00 	movl   $0x800073cf,0x18(%esp)
800074a5:	80 
800074a6:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800074aa:	6a 14                	push   $0x14
800074ac:	6a 00                	push   $0x0
800074ae:	51                   	push   %ecx
800074af:	e8 8c fa ff ff       	call   80006f40 <memset>
800074b4:	8b 44 24 10          	mov    0x10(%esp),%eax
800074b8:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800074bc:	8b 44 24 10          	mov    0x10(%esp),%eax
800074c0:	89 03                	mov    %eax,(%ebx)
800074c2:	8b 44 24 14          	mov    0x14(%esp),%eax
800074c6:	89 43 04             	mov    %eax,0x4(%ebx)
800074c9:	8b 44 24 18          	mov    0x18(%esp),%eax
800074cd:	89 43 08             	mov    %eax,0x8(%ebx)
800074d0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800074d4:	89 43 0c             	mov    %eax,0xc(%ebx)
800074d7:	8b 44 24 20          	mov    0x20(%esp),%eax
800074db:	89 43 10             	mov    %eax,0x10(%ebx)
800074de:	8b 44 24 24          	mov    0x24(%esp),%eax
800074e2:	89 43 14             	mov    %eax,0x14(%ebx)
800074e5:	89 d8                	mov    %ebx,%eax
800074e7:	83 c4 38             	add    $0x38,%esp
800074ea:	5b                   	pop    %ebx
800074eb:	c2 04 00             	ret    $0x4

800074ee <destroy_btree>:
800074ee:	83 ec 18             	sub    $0x18,%esp
800074f1:	ff 74 24 1c          	pushl  0x1c(%esp)
800074f5:	e8 ef 00 00 00       	call   800075e9 <destroy_btree_node>
800074fa:	83 c4 1c             	add    $0x1c,%esp
800074fd:	c3                   	ret    

800074fe <insert_btree>:
800074fe:	83 ec 0c             	sub    $0xc,%esp
80007501:	ff 74 24 28          	pushl  0x28(%esp)
80007505:	ff 74 24 14          	pushl  0x14(%esp)
80007509:	ff 74 24 2c          	pushl  0x2c(%esp)
8000750d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007511:	ff 74 24 2c          	pushl  0x2c(%esp)
80007515:	ff 74 24 2c          	pushl  0x2c(%esp)
80007519:	ff 74 24 2c          	pushl  0x2c(%esp)
8000751d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007521:	e8 ef 00 00 00       	call   80007615 <insert_btree_node>
80007526:	83 c4 2c             	add    $0x2c,%esp
80007529:	c3                   	ret    

8000752a <search_btree>:
8000752a:	83 ec 0c             	sub    $0xc,%esp
8000752d:	ff 74 24 28          	pushl  0x28(%esp)
80007531:	ff 74 24 14          	pushl  0x14(%esp)
80007535:	ff 74 24 2c          	pushl  0x2c(%esp)
80007539:	ff 74 24 2c          	pushl  0x2c(%esp)
8000753d:	ff 74 24 2c          	pushl  0x2c(%esp)
80007541:	ff 74 24 2c          	pushl  0x2c(%esp)
80007545:	ff 74 24 2c          	pushl  0x2c(%esp)
80007549:	ff 74 24 2c          	pushl  0x2c(%esp)
8000754d:	e8 de 02 00 00       	call   80007830 <search_btree_node>
80007552:	83 c4 2c             	add    $0x2c,%esp
80007555:	c3                   	ret    

80007556 <create_btree_node>:
80007556:	53                   	push   %ebx
80007557:	83 ec 08             	sub    $0x8,%esp
8000755a:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
8000755f:	75 38                	jne    80007599 <create_btree_node+0x43>
80007561:	83 ec 0c             	sub    $0xc,%esp
80007564:	6a 14                	push   $0x14
80007566:	e8 b9 c8 ff ff       	call   80003e24 <kmalloc>
8000756b:	89 c3                	mov    %eax,%ebx
8000756d:	83 c4 0c             	add    $0xc,%esp
80007570:	6a 14                	push   $0x14
80007572:	6a 00                	push   $0x0
80007574:	50                   	push   %eax
80007575:	e8 c6 f9 ff ff       	call   80006f40 <memset>
8000757a:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
8000757e:	83 c4 10             	add    $0x10,%esp
80007581:	eb 5f                	jmp    800075e2 <create_btree_node+0x8c>
80007583:	83 ec 04             	sub    $0x4,%esp
80007586:	6a 14                	push   $0x14
80007588:	6a 00                	push   $0x0
8000758a:	53                   	push   %ebx
8000758b:	e8 b0 f9 ff ff       	call   80006f40 <memset>
80007590:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80007594:	83 c4 10             	add    $0x10,%esp
80007597:	eb 49                	jmp    800075e2 <create_btree_node+0x8c>
80007599:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000759d:	8b 44 24 14          	mov    0x14(%esp),%eax
800075a1:	8d 04 80             	lea    (%eax,%eax,4),%eax
800075a4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800075a7:	c1 e0 04             	shl    $0x4,%eax
800075aa:	01 d8                	add    %ebx,%eax
800075ac:	39 d8                	cmp    %ebx,%eax
800075ae:	76 32                	jbe    800075e2 <create_btree_node+0x8c>
800075b0:	8b 44 24 14          	mov    0x14(%esp),%eax
800075b4:	8d 04 80             	lea    (%eax,%eax,4),%eax
800075b7:	8d 04 80             	lea    (%eax,%eax,4),%eax
800075ba:	c1 e0 04             	shl    $0x4,%eax
800075bd:	89 c2                	mov    %eax,%edx
800075bf:	01 da                	add    %ebx,%edx
800075c1:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800075c7:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
800075cb:	74 b6                	je     80007583 <create_btree_node+0x2d>
800075cd:	39 d9                	cmp    %ebx,%ecx
800075cf:	0f 95 c0             	setne  %al
800075d2:	25 ff 00 00 00       	and    $0xff,%eax
800075d7:	f7 d8                	neg    %eax
800075d9:	21 c3                	and    %eax,%ebx
800075db:	83 c3 14             	add    $0x14,%ebx
800075de:	39 da                	cmp    %ebx,%edx
800075e0:	77 e5                	ja     800075c7 <create_btree_node+0x71>
800075e2:	89 d8                	mov    %ebx,%eax
800075e4:	83 c4 08             	add    $0x8,%esp
800075e7:	5b                   	pop    %ebx
800075e8:	c3                   	ret    

800075e9 <destroy_btree_node>:
800075e9:	53                   	push   %ebx
800075ea:	83 ec 14             	sub    $0x14,%esp
800075ed:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800075f1:	ff 73 04             	pushl  0x4(%ebx)
800075f4:	e8 f0 ff ff ff       	call   800075e9 <destroy_btree_node>
800075f9:	83 c4 04             	add    $0x4,%esp
800075fc:	ff 73 08             	pushl  0x8(%ebx)
800075ff:	e8 e5 ff ff ff       	call   800075e9 <destroy_btree_node>
80007604:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80007608:	89 1c 24             	mov    %ebx,(%esp)
8000760b:	e8 bd c8 ff ff       	call   80003ecd <kfree>
80007610:	83 c4 18             	add    $0x18,%esp
80007613:	5b                   	pop    %ebx
80007614:	c3                   	ret    

80007615 <insert_btree_node>:
80007615:	57                   	push   %edi
80007616:	56                   	push   %esi
80007617:	53                   	push   %ebx
80007618:	83 ec 28             	sub    $0x28,%esp
8000761b:	8b 74 24 50          	mov    0x50(%esp),%esi
8000761f:	8b 7c 24 54          	mov    0x54(%esp),%edi
80007623:	ff 36                	pushl  (%esi)
80007625:	57                   	push   %edi
80007626:	ff 54 24 4c          	call   *0x4c(%esp)
8000762a:	83 c4 10             	add    $0x10,%esp
8000762d:	84 c0                	test   %al,%al
8000762f:	0f 84 f2 00 00 00    	je     80007727 <insert_btree_node+0x112>
80007635:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
80007639:	74 29                	je     80007664 <insert_btree_node+0x4f>
8000763b:	57                   	push   %edi
8000763c:	ff 76 04             	pushl  0x4(%esi)
8000763f:	ff 74 24 4c          	pushl  0x4c(%esp)
80007643:	ff 74 24 4c          	pushl  0x4c(%esp)
80007647:	ff 74 24 4c          	pushl  0x4c(%esp)
8000764b:	ff 74 24 4c          	pushl  0x4c(%esp)
8000764f:	ff 74 24 4c          	pushl  0x4c(%esp)
80007653:	ff 74 24 4c          	pushl  0x4c(%esp)
80007657:	e8 b9 ff ff ff       	call   80007615 <insert_btree_node>
8000765c:	83 c4 20             	add    $0x20,%esp
8000765f:	e9 c5 01 00 00       	jmp    80007829 <insert_btree_node+0x214>
80007664:	8b 44 24 30          	mov    0x30(%esp),%eax
80007668:	89 04 24             	mov    %eax,(%esp)
8000766b:	8b 44 24 34          	mov    0x34(%esp),%eax
8000766f:	89 44 24 04          	mov    %eax,0x4(%esp)
80007673:	8b 44 24 38          	mov    0x38(%esp),%eax
80007677:	89 44 24 08          	mov    %eax,0x8(%esp)
8000767b:	8b 44 24 3c          	mov    0x3c(%esp),%eax
8000767f:	89 44 24 0c          	mov    %eax,0xc(%esp)
80007683:	8b 44 24 40          	mov    0x40(%esp),%eax
80007687:	89 44 24 10          	mov    %eax,0x10(%esp)
8000768b:	8b 44 24 44          	mov    0x44(%esp),%eax
8000768f:	89 44 24 14          	mov    %eax,0x14(%esp)
80007693:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
80007698:	75 38                	jne    800076d2 <insert_btree_node+0xbd>
8000769a:	83 ec 0c             	sub    $0xc,%esp
8000769d:	6a 14                	push   $0x14
8000769f:	e8 80 c7 ff ff       	call   80003e24 <kmalloc>
800076a4:	83 c4 0c             	add    $0xc,%esp
800076a7:	89 c3                	mov    %eax,%ebx
800076a9:	6a 14                	push   $0x14
800076ab:	6a 00                	push   $0x0
800076ad:	50                   	push   %eax
800076ae:	e8 8d f8 ff ff       	call   80006f40 <memset>
800076b3:	83 c4 10             	add    $0x10,%esp
800076b6:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800076ba:	eb 5e                	jmp    8000771a <insert_btree_node+0x105>
800076bc:	83 ec 04             	sub    $0x4,%esp
800076bf:	6a 14                	push   $0x14
800076c1:	6a 00                	push   $0x0
800076c3:	53                   	push   %ebx
800076c4:	e8 77 f8 ff ff       	call   80006f40 <memset>
800076c9:	83 c4 10             	add    $0x10,%esp
800076cc:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800076d0:	eb 48                	jmp    8000771a <insert_btree_node+0x105>
800076d2:	8b 1c 24             	mov    (%esp),%ebx
800076d5:	8b 44 24 04          	mov    0x4(%esp),%eax
800076d9:	8d 04 80             	lea    (%eax,%eax,4),%eax
800076dc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800076df:	c1 e0 04             	shl    $0x4,%eax
800076e2:	01 d8                	add    %ebx,%eax
800076e4:	39 d8                	cmp    %ebx,%eax
800076e6:	76 32                	jbe    8000771a <insert_btree_node+0x105>
800076e8:	8b 44 24 04          	mov    0x4(%esp),%eax
800076ec:	8d 04 80             	lea    (%eax,%eax,4),%eax
800076ef:	8d 04 80             	lea    (%eax,%eax,4),%eax
800076f2:	c1 e0 04             	shl    $0x4,%eax
800076f5:	89 c2                	mov    %eax,%edx
800076f7:	01 da                	add    %ebx,%edx
800076f9:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
800076ff:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
80007703:	74 b7                	je     800076bc <insert_btree_node+0xa7>
80007705:	39 d9                	cmp    %ebx,%ecx
80007707:	0f 95 c0             	setne  %al
8000770a:	25 ff 00 00 00       	and    $0xff,%eax
8000770f:	f7 d8                	neg    %eax
80007711:	21 c3                	and    %eax,%ebx
80007713:	83 c3 14             	add    $0x14,%ebx
80007716:	39 da                	cmp    %ebx,%edx
80007718:	77 e5                	ja     800076ff <insert_btree_node+0xea>
8000771a:	89 5e 04             	mov    %ebx,0x4(%esi)
8000771d:	89 3b                	mov    %edi,(%ebx)
8000771f:	89 73 0c             	mov    %esi,0xc(%ebx)
80007722:	e9 02 01 00 00       	jmp    80007829 <insert_btree_node+0x214>
80007727:	83 ec 08             	sub    $0x8,%esp
8000772a:	ff 36                	pushl  (%esi)
8000772c:	57                   	push   %edi
8000772d:	ff 54 24 54          	call   *0x54(%esp)
80007731:	83 c4 10             	add    $0x10,%esp
80007734:	84 c0                	test   %al,%al
80007736:	0f 84 ed 00 00 00    	je     80007829 <insert_btree_node+0x214>
8000773c:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
80007740:	74 29                	je     8000776b <insert_btree_node+0x156>
80007742:	57                   	push   %edi
80007743:	ff 76 08             	pushl  0x8(%esi)
80007746:	ff 74 24 4c          	pushl  0x4c(%esp)
8000774a:	ff 74 24 4c          	pushl  0x4c(%esp)
8000774e:	ff 74 24 4c          	pushl  0x4c(%esp)
80007752:	ff 74 24 4c          	pushl  0x4c(%esp)
80007756:	ff 74 24 4c          	pushl  0x4c(%esp)
8000775a:	ff 74 24 4c          	pushl  0x4c(%esp)
8000775e:	e8 b2 fe ff ff       	call   80007615 <insert_btree_node>
80007763:	83 c4 20             	add    $0x20,%esp
80007766:	e9 be 00 00 00       	jmp    80007829 <insert_btree_node+0x214>
8000776b:	8b 44 24 30          	mov    0x30(%esp),%eax
8000776f:	89 04 24             	mov    %eax,(%esp)
80007772:	8b 44 24 34          	mov    0x34(%esp),%eax
80007776:	89 44 24 04          	mov    %eax,0x4(%esp)
8000777a:	8b 44 24 38          	mov    0x38(%esp),%eax
8000777e:	89 44 24 08          	mov    %eax,0x8(%esp)
80007782:	8b 44 24 3c          	mov    0x3c(%esp),%eax
80007786:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000778a:	8b 44 24 40          	mov    0x40(%esp),%eax
8000778e:	89 44 24 10          	mov    %eax,0x10(%esp)
80007792:	8b 44 24 44          	mov    0x44(%esp),%eax
80007796:	89 44 24 14          	mov    %eax,0x14(%esp)
8000779a:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
8000779f:	75 38                	jne    800077d9 <insert_btree_node+0x1c4>
800077a1:	83 ec 0c             	sub    $0xc,%esp
800077a4:	6a 14                	push   $0x14
800077a6:	e8 79 c6 ff ff       	call   80003e24 <kmalloc>
800077ab:	83 c4 0c             	add    $0xc,%esp
800077ae:	89 c3                	mov    %eax,%ebx
800077b0:	6a 14                	push   $0x14
800077b2:	6a 00                	push   $0x0
800077b4:	50                   	push   %eax
800077b5:	e8 86 f7 ff ff       	call   80006f40 <memset>
800077ba:	83 c4 10             	add    $0x10,%esp
800077bd:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800077c1:	eb 5e                	jmp    80007821 <insert_btree_node+0x20c>
800077c3:	83 ec 04             	sub    $0x4,%esp
800077c6:	6a 14                	push   $0x14
800077c8:	6a 00                	push   $0x0
800077ca:	53                   	push   %ebx
800077cb:	e8 70 f7 ff ff       	call   80006f40 <memset>
800077d0:	83 c4 10             	add    $0x10,%esp
800077d3:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800077d7:	eb 48                	jmp    80007821 <insert_btree_node+0x20c>
800077d9:	8b 1c 24             	mov    (%esp),%ebx
800077dc:	8b 44 24 04          	mov    0x4(%esp),%eax
800077e0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800077e3:	8d 04 80             	lea    (%eax,%eax,4),%eax
800077e6:	c1 e0 04             	shl    $0x4,%eax
800077e9:	01 d8                	add    %ebx,%eax
800077eb:	39 d8                	cmp    %ebx,%eax
800077ed:	76 32                	jbe    80007821 <insert_btree_node+0x20c>
800077ef:	8b 44 24 04          	mov    0x4(%esp),%eax
800077f3:	8d 04 80             	lea    (%eax,%eax,4),%eax
800077f6:	8d 04 80             	lea    (%eax,%eax,4),%eax
800077f9:	c1 e0 04             	shl    $0x4,%eax
800077fc:	89 c2                	mov    %eax,%edx
800077fe:	01 da                	add    %ebx,%edx
80007800:	8d 8a 70 fe ff ff    	lea    -0x190(%edx),%ecx
80007806:	80 7b 10 00          	cmpb   $0x0,0x10(%ebx)
8000780a:	74 b7                	je     800077c3 <insert_btree_node+0x1ae>
8000780c:	39 d9                	cmp    %ebx,%ecx
8000780e:	0f 95 c0             	setne  %al
80007811:	25 ff 00 00 00       	and    $0xff,%eax
80007816:	f7 d8                	neg    %eax
80007818:	21 c3                	and    %eax,%ebx
8000781a:	83 c3 14             	add    $0x14,%ebx
8000781d:	39 da                	cmp    %ebx,%edx
8000781f:	77 e5                	ja     80007806 <insert_btree_node+0x1f1>
80007821:	89 5e 08             	mov    %ebx,0x8(%esi)
80007824:	89 3b                	mov    %edi,(%ebx)
80007826:	89 73 0c             	mov    %esi,0xc(%ebx)
80007829:	83 c4 20             	add    $0x20,%esp
8000782c:	5b                   	pop    %ebx
8000782d:	5e                   	pop    %esi
8000782e:	5f                   	pop    %edi
8000782f:	c3                   	ret    

80007830 <search_btree_node>:
80007830:	56                   	push   %esi
80007831:	53                   	push   %ebx
80007832:	83 ec 0c             	sub    $0xc,%esp
80007835:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80007839:	8b 74 24 34          	mov    0x34(%esp),%esi
8000783d:	ff 33                	pushl  (%ebx)
8000783f:	56                   	push   %esi
80007840:	ff 54 24 30          	call   *0x30(%esp)
80007844:	83 c4 10             	add    $0x10,%esp
80007847:	84 c0                	test   %al,%al
80007849:	74 35                	je     80007880 <search_btree_node+0x50>
8000784b:	89 d8                	mov    %ebx,%eax
8000784d:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
80007851:	0f 84 ad 00 00 00    	je     80007904 <search_btree_node+0xd4>
80007857:	56                   	push   %esi
80007858:	ff 73 04             	pushl  0x4(%ebx)
8000785b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000785f:	ff 74 24 2c          	pushl  0x2c(%esp)
80007863:	ff 74 24 2c          	pushl  0x2c(%esp)
80007867:	ff 74 24 2c          	pushl  0x2c(%esp)
8000786b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000786f:	ff 74 24 2c          	pushl  0x2c(%esp)
80007873:	e8 b8 ff ff ff       	call   80007830 <search_btree_node>
80007878:	83 c4 20             	add    $0x20,%esp
8000787b:	e9 84 00 00 00       	jmp    80007904 <search_btree_node+0xd4>
80007880:	83 ec 08             	sub    $0x8,%esp
80007883:	ff 33                	pushl  (%ebx)
80007885:	56                   	push   %esi
80007886:	ff 54 24 28          	call   *0x28(%esp)
8000788a:	83 c4 10             	add    $0x10,%esp
8000788d:	84 c0                	test   %al,%al
8000788f:	74 31                	je     800078c2 <search_btree_node+0x92>
80007891:	b8 00 00 00 00       	mov    $0x0,%eax
80007896:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
8000789a:	74 68                	je     80007904 <search_btree_node+0xd4>
8000789c:	56                   	push   %esi
8000789d:	ff 73 04             	pushl  0x4(%ebx)
800078a0:	ff 74 24 2c          	pushl  0x2c(%esp)
800078a4:	ff 74 24 2c          	pushl  0x2c(%esp)
800078a8:	ff 74 24 2c          	pushl  0x2c(%esp)
800078ac:	ff 74 24 2c          	pushl  0x2c(%esp)
800078b0:	ff 74 24 2c          	pushl  0x2c(%esp)
800078b4:	ff 74 24 2c          	pushl  0x2c(%esp)
800078b8:	e8 73 ff ff ff       	call   80007830 <search_btree_node>
800078bd:	83 c4 20             	add    $0x20,%esp
800078c0:	eb 42                	jmp    80007904 <search_btree_node+0xd4>
800078c2:	83 ec 08             	sub    $0x8,%esp
800078c5:	ff 33                	pushl  (%ebx)
800078c7:	56                   	push   %esi
800078c8:	ff 54 24 34          	call   *0x34(%esp)
800078cc:	83 c4 10             	add    $0x10,%esp
800078cf:	84 c0                	test   %al,%al
800078d1:	74 31                	je     80007904 <search_btree_node+0xd4>
800078d3:	b8 00 00 00 00       	mov    $0x0,%eax
800078d8:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
800078dc:	74 26                	je     80007904 <search_btree_node+0xd4>
800078de:	56                   	push   %esi
800078df:	ff 73 08             	pushl  0x8(%ebx)
800078e2:	ff 74 24 2c          	pushl  0x2c(%esp)
800078e6:	ff 74 24 2c          	pushl  0x2c(%esp)
800078ea:	ff 74 24 2c          	pushl  0x2c(%esp)
800078ee:	ff 74 24 2c          	pushl  0x2c(%esp)
800078f2:	ff 74 24 2c          	pushl  0x2c(%esp)
800078f6:	ff 74 24 2c          	pushl  0x2c(%esp)
800078fa:	e8 31 ff ff ff       	call   80007830 <search_btree_node>
800078ff:	83 c4 20             	add    $0x20,%esp
80007902:	eb 00                	jmp    80007904 <search_btree_node+0xd4>
80007904:	83 c4 04             	add    $0x4,%esp
80007907:	5b                   	pop    %ebx
80007908:	5e                   	pop    %esi
80007909:	c3                   	ret    

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
8000850e:	00 00                	add    %al,(%eax)
80008510:	61                   	popa   
80008511:	20 3d 20 30 78 25    	and    %bh,0x25783020
80008517:	30 38                	xor    %bh,(%eax)
80008519:	58                   	pop    %eax
8000851a:	2c 20                	sub    $0x20,%al
8000851c:	62 20                	bound  %esp,(%eax)
8000851e:	3d 20 30 78 25       	cmp    $0x25783020,%eax
80008523:	30 38                	xor    %bh,(%eax)
80008525:	58                   	pop    %eax
80008526:	2c 20                	sub    $0x20,%al
80008528:	63 20                	arpl   %sp,(%eax)
8000852a:	3d 20 30 78 25       	cmp    $0x25783020,%eax
8000852f:	30 38                	xor    %bh,(%eax)
80008531:	58                   	pop    %eax
80008532:	0a 00                	or     (%eax),%al
80008534:	2a 61 20             	sub    0x20(%ecx),%ah
80008537:	3d 20 25 64 2c       	cmp    $0x2c642520,%eax
8000853c:	20 2a                	and    %ch,(%edx)
8000853e:	62 20                	bound  %esp,(%eax)
80008540:	3d 20 25 64 2c       	cmp    $0x2c642520,%eax
80008545:	20 2a                	and    %ch,(%edx)
80008547:	63 20                	arpl   %sp,(%eax)
80008549:	3d 20 25 64 0a       	cmp    $0xa642520,%eax
8000854e:	00 00                	add    %al,(%eax)
80008550:	63 68 75             	arpl   %bp,0x75(%eax)
80008553:	6e                   	outsb  %ds:(%esi),(%dx)
80008554:	6b 31 3a             	imul   $0x3a,(%ecx),%esi
80008557:	20 30                	and    %dh,(%eax)
80008559:	78 25                	js     80008580 <rodata+0x580>
8000855b:	30 38                	xor    %bh,(%eax)
8000855d:	58                   	pop    %eax
8000855e:	0a 63 68             	or     0x68(%ebx),%ah
80008561:	75 6e                	jne    800085d1 <rodata+0x5d1>
80008563:	6b 32 3a             	imul   $0x3a,(%edx),%esi
80008566:	20 30                	and    %dh,(%eax)
80008568:	78 25                	js     8000858f <rodata+0x58f>
8000856a:	30 38                	xor    %bh,(%eax)
8000856c:	58                   	pop    %eax
8000856d:	0a 00                	or     (%eax),%al
8000856f:	00 66 6f             	add    %ah,0x6f(%esi)
80008572:	6f                   	outsl  %ds:(%esi),(%dx)
80008573:	74 65                	je     800085da <rodata+0x5da>
80008575:	72 31                	jb     800085a8 <rodata+0x5a8>
80008577:	3a 20                	cmp    (%eax),%ah
80008579:	30 78 25             	xor    %bh,0x25(%eax)
8000857c:	30 38                	xor    %bh,(%eax)
8000857e:	58                   	pop    %eax
8000857f:	0a 66 6f             	or     0x6f(%esi),%ah
80008582:	6f                   	outsl  %ds:(%esi),(%dx)
80008583:	74 65                	je     800085ea <rodata+0x5ea>
80008585:	72 32                	jb     800085b9 <rodata+0x5b9>
80008587:	3a 20                	cmp    (%eax),%ah
80008589:	30 78 25             	xor    %bh,0x25(%eax)
8000858c:	30 38                	xor    %bh,(%eax)
8000858e:	58                   	pop    %eax
8000858f:	0a 00                	or     (%eax),%al
80008591:	46                   	inc    %esi
80008592:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80008599:	65 
8000859a:	3a 09                	cmp    (%ecx),%cl
8000859c:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
800085a1:	61                   	popa   
800085a2:	63 68 69             	arpl   %bp,0x69(%eax)
800085a5:	6e                   	outsb  %ds:(%esi),(%dx)
800085a6:	65 3a 09             	cmp    %gs:(%ecx),%cl
800085a9:	25 73 0a 00 43       	and    $0x43000a73,%eax
800085ae:	6c                   	insb   (%dx),%es:(%edi)
800085af:	61                   	popa   
800085b0:	73 73                	jae    80008625 <rodata+0x625>
800085b2:	3a 09                	cmp    (%ecx),%cl
800085b4:	09 25 73 0a 00 45    	or     %esp,0x45000a73
800085ba:	6e                   	outsb  %ds:(%esi),(%dx)
800085bb:	63 6f 64             	arpl   %bp,0x64(%edi)
800085be:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
800085c5:	0a 00                	or     (%eax),%al
800085c7:	56                   	push   %esi
800085c8:	65                   	gs
800085c9:	72 73                	jb     8000863e <rodata+0x63e>
800085cb:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
800085d2:	0a 00                	or     (%eax),%al
800085d4:	56                   	push   %esi
800085d5:	65                   	gs
800085d6:	72 73                	jb     8000864b <rodata+0x64b>
800085d8:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800085df:	76 61                	jbe    80008642 <rodata+0x642>
800085e1:	6c                   	insb   (%dx),%es:(%edi)
800085e2:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
800085e9:	65 
800085ea:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085ee:	6e                   	outsb  %ds:(%esi),(%dx)
800085ef:	73 3a                	jae    8000862b <rodata+0x62b>
800085f1:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800085f7:	23 09                	and    (%ecx),%ecx
800085f9:	09 4e 61             	or     %ecx,0x61(%esi)
800085fc:	6d                   	insl   (%dx),%es:(%edi)
800085fd:	65 09 09             	or     %ecx,%gs:(%ecx)
80008600:	53                   	push   %ebx
80008601:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80008608:	09 25 73 09 09 25    	or     %esp,0x25090973
8000860e:	30 38                	xor    %bh,(%eax)
80008610:	58                   	pop    %eax
80008611:	0a 00                	or     (%eax),%al
80008613:	2e 73 79             	jae,pn 8000868f <rodata+0x68f>
80008616:	6d                   	insl   (%dx),%es:(%edi)
80008617:	74 61                	je     8000867a <rodata+0x67a>
80008619:	62 00                	bound  %eax,(%eax)
8000861b:	25 64 20 65 6e       	and    $0x6e652064,%eax
80008620:	74 72                	je     80008694 <rodata+0x694>
80008622:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
80008629:	73 74                	jae    8000869f <rodata+0x69f>
8000862b:	72 74                	jb     800086a1 <rodata+0x6a1>
8000862d:	61                   	popa   
8000862e:	62 00                	bound  %eax,(%eax)
80008630:	25 64 09 25 73       	and    $0x73250964,%eax
80008635:	09 25 64 09 25 73    	or     %esp,0x73250964
8000863b:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
80008641:	72 65                	jb     800086a8 <rodata+0x6a8>
80008643:	6c                   	insb   (%dx),%es:(%edi)
80008644:	2e 00 00             	add    %al,%cs:(%eax)
80008647:	00 23                	add    %ah,(%ebx)
80008649:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
8000864d:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80008651:	7a 65                	jp     800086b8 <rodata+0x6b8>
80008653:	09 42 69             	or     %eax,0x69(%edx)
80008656:	6e                   	outsb  %ds:(%esi),(%dx)
80008657:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000865b:	6d                   	insl   (%dx),%es:(%edi)
8000865c:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80008660:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008664:	6e                   	outsb  %ds:(%esi),(%dx)
80008665:	0a 00                	or     (%eax),%al
80008667:	55                   	push   %ebp
80008668:	4e                   	dec    %esi
80008669:	4b                   	dec    %ebx
8000866a:	4e                   	dec    %esi
8000866b:	4f                   	dec    %edi
8000866c:	57                   	push   %edi
8000866d:	4e                   	dec    %esi
8000866e:	00 4e 4f             	add    %cl,0x4f(%esi)
80008671:	54                   	push   %esp
80008672:	59                   	pop    %ecx
80008673:	50                   	push   %eax
80008674:	45                   	inc    %ebp
80008675:	00 4f 42             	add    %cl,0x42(%edi)
80008678:	4a                   	dec    %edx
80008679:	45                   	inc    %ebp
8000867a:	43                   	inc    %ebx
8000867b:	54                   	push   %esp
8000867c:	00 46 55             	add    %al,0x55(%esi)
8000867f:	4e                   	dec    %esi
80008680:	43                   	inc    %ebx
80008681:	00 53 45             	add    %dl,0x45(%ebx)
80008684:	43                   	inc    %ebx
80008685:	54                   	push   %esp
80008686:	49                   	dec    %ecx
80008687:	4f                   	dec    %edi
80008688:	4e                   	dec    %esi
80008689:	00 46 49             	add    %al,0x49(%esi)
8000868c:	4c                   	dec    %esp
8000868d:	45                   	inc    %ebp
8000868e:	00 43 4f             	add    %al,0x4f(%ebx)
80008691:	4d                   	dec    %ebp
80008692:	4d                   	dec    %ebp
80008693:	4f                   	dec    %edi
80008694:	4e                   	dec    %esi
80008695:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008699:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000869d:	41                   	inc    %ecx
8000869e:	4c                   	dec    %esp
8000869f:	00 47 4c             	add    %al,0x4c(%edi)
800086a2:	4f                   	dec    %edi
800086a3:	42                   	inc    %edx
800086a4:	41                   	inc    %ecx
800086a5:	4c                   	dec    %esp
800086a6:	00 57 45             	add    %dl,0x45(%edi)
800086a9:	41                   	inc    %ecx
800086aa:	4b                   	dec    %ebx
800086ab:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
800086af:	53                   	push   %ebx
800086b0:	00 48 49             	add    %cl,0x49(%eax)
800086b3:	4f                   	dec    %edi
800086b4:	53                   	push   %ebx
800086b5:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
800086b9:	52                   	push   %edx
800086ba:	4f                   	dec    %edi
800086bb:	43                   	inc    %ebx
800086bc:	00 48 49             	add    %cl,0x49(%eax)
800086bf:	50                   	push   %eax
800086c0:	52                   	push   %edx
800086c1:	4f                   	dec    %edi
800086c2:	43                   	inc    %ebx
800086c3:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
800086c7:	74 6c                	je     80008735 <rodata+0x735>
800086c9:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
800086cd:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800086d4:	67 
800086d5:	20 65 6e             	and    %ah,0x6e(%ebp)
800086d8:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800086df:	76 
800086e0:	61                   	popa   
800086e1:	6c                   	insb   (%dx),%es:(%edi)
800086e2:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800086e9:	61 
800086ea:	63 68 69             	arpl   %bp,0x69(%eax)
800086ed:	6e                   	outsb  %ds:(%esi),(%dx)
800086ee:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800086f2:	26                   	es
800086f3:	54                   	push   %esp
800086f4:	20 57 45             	and    %dl,0x45(%edi)
800086f7:	20 33                	and    %dh,(%ebx)
800086f9:	32 31                	xor    (%ecx),%dh
800086fb:	30 30                	xor    %dh,(%eax)
800086fd:	00 53 50             	add    %dl,0x50(%ebx)
80008700:	41                   	inc    %ecx
80008701:	52                   	push   %edx
80008702:	43                   	inc    %ebx
80008703:	00 49 6e             	add    %cl,0x6e(%ecx)
80008706:	74 65                	je     8000876d <rodata+0x76d>
80008708:	6c                   	insb   (%dx),%es:(%edi)
80008709:	20 38                	and    %bh,(%eax)
8000870b:	30 33                	xor    %dh,(%ebx)
8000870d:	38 36                	cmp    %dh,(%esi)
8000870f:	20 28                	and    %ch,(%eax)
80008711:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80008717:	4d                   	dec    %ebp
80008718:	6f                   	outsl  %ds:(%esi),(%dx)
80008719:	74 6f                	je     8000878a <rodata+0x78a>
8000871b:	72 6f                	jb     8000878c <rodata+0x78c>
8000871d:	6c                   	insb   (%dx),%es:(%edi)
8000871e:	61                   	popa   
8000871f:	20 36                	and    %dh,(%esi)
80008721:	38 30                	cmp    %dh,(%eax)
80008723:	30 30                	xor    %dh,(%eax)
80008725:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008728:	74 6f                	je     80008799 <rodata+0x799>
8000872a:	72 6f                	jb     8000879b <rodata+0x79b>
8000872c:	6c                   	insb   (%dx),%es:(%edi)
8000872d:	61                   	popa   
8000872e:	20 38                	and    %bh,(%eax)
80008730:	38 30                	cmp    %dh,(%eax)
80008732:	30 30                	xor    %dh,(%eax)
80008734:	00 49 6e             	add    %cl,0x6e(%ecx)
80008737:	74 65                	je     8000879e <rodata+0x79e>
80008739:	6c                   	insb   (%dx),%es:(%edi)
8000873a:	20 38                	and    %bh,(%eax)
8000873c:	30 38                	xor    %bh,(%eax)
8000873e:	36 30 00             	xor    %al,%ss:(%eax)
80008741:	4d                   	dec    %ebp
80008742:	49                   	dec    %ecx
80008743:	50                   	push   %eax
80008744:	53                   	push   %ebx
80008745:	20 49 20             	and    %cl,0x20(%ecx)
80008748:	41                   	inc    %ecx
80008749:	72 63                	jb     800087ae <rodata+0x7ae>
8000874b:	68 69 74 65 63       	push   $0x63657469
80008750:	74 75                	je     800087c7 <rodata+0x7c7>
80008752:	72 65                	jb     800087b9 <rodata+0x7b9>
80008754:	00 49 42             	add    %cl,0x42(%ecx)
80008757:	4d                   	dec    %ebp
80008758:	20 53 79             	and    %dl,0x79(%ebx)
8000875b:	73 74                	jae    800087d1 <rodata+0x7d1>
8000875d:	65                   	gs
8000875e:	6d                   	insl   (%dx),%es:(%edi)
8000875f:	2f                   	das    
80008760:	33 37                	xor    (%edi),%esi
80008762:	30 20                	xor    %ah,(%eax)
80008764:	50                   	push   %eax
80008765:	72 6f                	jb     800087d6 <rodata+0x7d6>
80008767:	63 65 73             	arpl   %sp,0x73(%ebp)
8000876a:	73 6f                	jae    800087db <rodata+0x7db>
8000876c:	72 00                	jb     8000876e <rodata+0x76e>
8000876e:	4d                   	dec    %ebp
8000876f:	49                   	dec    %ecx
80008770:	50                   	push   %eax
80008771:	53                   	push   %ebx
80008772:	20 52 53             	and    %dl,0x53(%edx)
80008775:	33 30                	xor    (%eax),%esi
80008777:	30 30                	xor    %dh,(%eax)
80008779:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000877d:	74 6c                	je     800087eb <rodata+0x7eb>
8000877f:	65                   	gs
80008780:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008785:	61                   	popa   
80008786:	6e                   	outsb  %ds:(%esi),(%dx)
80008787:	00 48 65             	add    %cl,0x65(%eax)
8000878a:	77 6c                	ja     800087f8 <rodata+0x7f8>
8000878c:	65                   	gs
8000878d:	74 74                	je     80008803 <rodata+0x803>
8000878f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008794:	61                   	popa   
80008795:	72 64                	jb     800087fb <rodata+0x7fb>
80008797:	20 50 41             	and    %dl,0x41(%eax)
8000879a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000879f:	00 46 75             	add    %al,0x75(%esi)
800087a2:	6a 69                	push   $0x69
800087a4:	74 73                	je     80008819 <rodata+0x819>
800087a6:	75 20                	jne    800087c8 <rodata+0x7c8>
800087a8:	56                   	push   %esi
800087a9:	50                   	push   %eax
800087aa:	50                   	push   %eax
800087ab:	35 30 30 00 49       	xor    $0x49003030,%eax
800087b0:	6e                   	outsb  %ds:(%esi),(%dx)
800087b1:	74 65                	je     80008818 <rodata+0x818>
800087b3:	6c                   	insb   (%dx),%es:(%edi)
800087b4:	20 38                	and    %bh,(%eax)
800087b6:	30 39                	xor    %bh,(%ecx)
800087b8:	36 30 00             	xor    %al,%ss:(%eax)
800087bb:	50                   	push   %eax
800087bc:	6f                   	outsl  %ds:(%esi),(%dx)
800087bd:	77 65                	ja     80008824 <rodata+0x824>
800087bf:	72 50                	jb     80008811 <rodata+0x811>
800087c1:	43                   	inc    %ebx
800087c2:	00 50 6f             	add    %dl,0x6f(%eax)
800087c5:	77 65                	ja     8000882c <rodata+0x82c>
800087c7:	72 50                	jb     80008819 <rodata+0x819>
800087c9:	43                   	inc    %ebx
800087ca:	20 36                	and    %dh,(%esi)
800087cc:	34 2d                	xor    $0x2d,%al
800087ce:	62 69 74             	bound  %ebp,0x74(%ecx)
800087d1:	00 49 42             	add    %cl,0x42(%ecx)
800087d4:	4d                   	dec    %ebp
800087d5:	20 53 79             	and    %dl,0x79(%ebx)
800087d8:	73 74                	jae    8000884e <rodata+0x84e>
800087da:	65                   	gs
800087db:	6d                   	insl   (%dx),%es:(%edi)
800087dc:	2f                   	das    
800087dd:	33 39                	xor    (%ecx),%edi
800087df:	30 20                	xor    %ah,(%eax)
800087e1:	50                   	push   %eax
800087e2:	72 6f                	jb     80008853 <rodata+0x853>
800087e4:	63 65 73             	arpl   %sp,0x73(%ebp)
800087e7:	73 6f                	jae    80008858 <rodata+0x858>
800087e9:	72 00                	jb     800087eb <rodata+0x7eb>
800087eb:	49                   	dec    %ecx
800087ec:	42                   	inc    %edx
800087ed:	4d                   	dec    %ebp
800087ee:	20 53 50             	and    %dl,0x50(%ebx)
800087f1:	55                   	push   %ebp
800087f2:	2f                   	das    
800087f3:	53                   	push   %ebx
800087f4:	50                   	push   %eax
800087f5:	43                   	inc    %ebx
800087f6:	00 4e 45             	add    %cl,0x45(%esi)
800087f9:	43                   	inc    %ebx
800087fa:	20 56 38             	and    %dl,0x38(%esi)
800087fd:	30 30                	xor    %dh,(%eax)
800087ff:	00 46 75             	add    %al,0x75(%esi)
80008802:	6a 69                	push   $0x69
80008804:	74 73                	je     80008879 <rodata+0x879>
80008806:	75 20                	jne    80008828 <rodata+0x828>
80008808:	46                   	inc    %esi
80008809:	52                   	push   %edx
8000880a:	32 30                	xor    (%eax),%dh
8000880c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80008810:	20 52 48             	and    %dl,0x48(%edx)
80008813:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80008818:	6f                   	outsl  %ds:(%esi),(%dx)
80008819:	74 6f                	je     8000888a <rodata+0x88a>
8000881b:	72 6f                	jb     8000888c <rodata+0x88c>
8000881d:	6c                   	insb   (%dx),%es:(%edi)
8000881e:	61                   	popa   
8000881f:	20 52 43             	and    %dl,0x43(%edx)
80008822:	45                   	inc    %ebp
80008823:	00 41 52             	add    %al,0x52(%ecx)
80008826:	4d                   	dec    %ebp
80008827:	20 33                	and    %dh,(%ebx)
80008829:	32 2d 62 69 74 00    	xor    0x746962,%ch
8000882f:	44                   	inc    %esp
80008830:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008837:	41                   	inc    %ecx
80008838:	6c                   	insb   (%dx),%es:(%edi)
80008839:	70 68                	jo     800088a3 <rodata+0x8a3>
8000883b:	61                   	popa   
8000883c:	00 48 69             	add    %cl,0x69(%eax)
8000883f:	74 61                	je     800088a2 <rodata+0x8a2>
80008841:	63 68 69             	arpl   %bp,0x69(%eax)
80008844:	20 53 48             	and    %dl,0x48(%ebx)
80008847:	00 53 50             	add    %dl,0x50(%ebx)
8000884a:	41                   	inc    %ecx
8000884b:	52                   	push   %edx
8000884c:	43                   	inc    %ebx
8000884d:	20 56 65             	and    %dl,0x65(%esi)
80008850:	72 73                	jb     800088c5 <rodata+0x8c5>
80008852:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80008859:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80008860:	54                   	push   %esp
80008861:	52                   	push   %edx
80008862:	49                   	dec    %ecx
80008863:	43                   	inc    %ebx
80008864:	4f                   	dec    %edi
80008865:	52                   	push   %edx
80008866:	45                   	inc    %ebp
80008867:	00 41 72             	add    %al,0x72(%ecx)
8000886a:	67 6f                	outsl  %ds:(%si),(%dx)
8000886c:	6e                   	outsb  %ds:(%esi),(%dx)
8000886d:	61                   	popa   
8000886e:	75 74                	jne    800088e4 <rodata+0x8e4>
80008870:	20 52 49             	and    %dl,0x49(%edx)
80008873:	53                   	push   %ebx
80008874:	43                   	inc    %ebx
80008875:	20 43 6f             	and    %al,0x6f(%ebx)
80008878:	72 65                	jb     800088df <rodata+0x8df>
8000887a:	00 48 69             	add    %cl,0x69(%eax)
8000887d:	74 61                	je     800088e0 <rodata+0x8e0>
8000887f:	63 68 69             	arpl   %bp,0x69(%eax)
80008882:	20 48 38             	and    %cl,0x38(%eax)
80008885:	2f                   	das    
80008886:	33 30                	xor    (%eax),%esi
80008888:	30 00                	xor    %al,(%eax)
8000888a:	48                   	dec    %eax
8000888b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008892:	48 
80008893:	38 2f                	cmp    %ch,(%edi)
80008895:	33 30                	xor    (%eax),%esi
80008897:	30 68 00             	xor    %ch,0x0(%eax)
8000889a:	48                   	dec    %eax
8000889b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800088a2:	48 
800088a3:	38 53 00             	cmp    %dl,0x0(%ebx)
800088a6:	48                   	dec    %eax
800088a7:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
800088ae:	48 
800088af:	38 2f                	cmp    %ch,(%edi)
800088b1:	35 30 30 00 49       	xor    $0x49003030,%eax
800088b6:	6e                   	outsb  %ds:(%esi),(%dx)
800088b7:	74 65                	je     8000891e <rodata+0x91e>
800088b9:	6c                   	insb   (%dx),%es:(%edi)
800088ba:	20 49 41             	and    %cl,0x41(%ecx)
800088bd:	2d 36 34 00 53       	sub    $0x53003436,%eax
800088c2:	74 61                	je     80008925 <rodata+0x925>
800088c4:	6e                   	outsb  %ds:(%esi),(%dx)
800088c5:	66 6f                	outsw  %ds:(%esi),(%dx)
800088c7:	72 64                	jb     8000892d <rodata+0x92d>
800088c9:	20 4d 49             	and    %cl,0x49(%ebp)
800088cc:	50                   	push   %eax
800088cd:	53                   	push   %ebx
800088ce:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
800088d3:	74 6f                	je     80008944 <rodata+0x944>
800088d5:	72 6f                	jb     80008946 <rodata+0x946>
800088d7:	6c                   	insb   (%dx),%es:(%edi)
800088d8:	61                   	popa   
800088d9:	20 43 6f             	and    %al,0x6f(%ebx)
800088dc:	6c                   	insb   (%dx),%es:(%edi)
800088dd:	64                   	fs
800088de:	46                   	inc    %esi
800088df:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800088e6:	6f                   	outsl  %ds:(%esi),(%dx)
800088e7:	72 6f                	jb     80008958 <rodata+0x958>
800088e9:	6c                   	insb   (%dx),%es:(%edi)
800088ea:	61                   	popa   
800088eb:	20 4d 36             	and    %cl,0x36(%ebp)
800088ee:	38 48 43             	cmp    %cl,0x43(%eax)
800088f1:	31 32                	xor    %esi,(%edx)
800088f3:	00 53 69             	add    %dl,0x69(%ebx)
800088f6:	65                   	gs
800088f7:	6d                   	insl   (%dx),%es:(%edi)
800088f8:	65 6e                	outsb  %gs:(%esi),(%dx)
800088fa:	73 20                	jae    8000891c <rodata+0x91c>
800088fc:	50                   	push   %eax
800088fd:	43                   	inc    %ebx
800088fe:	50                   	push   %eax
800088ff:	00 53 6f             	add    %dl,0x6f(%ebx)
80008902:	6e                   	outsb  %ds:(%esi),(%dx)
80008903:	79 20                	jns    80008925 <rodata+0x925>
80008905:	6e                   	outsb  %ds:(%esi),(%dx)
80008906:	43                   	inc    %ebx
80008907:	50                   	push   %eax
80008908:	55                   	push   %ebp
80008909:	20 52 49             	and    %dl,0x49(%edx)
8000890c:	53                   	push   %ebx
8000890d:	43                   	inc    %ebx
8000890e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80008912:	73 6f                	jae    80008983 <rodata+0x983>
80008914:	20 4e 44             	and    %cl,0x44(%esi)
80008917:	52                   	push   %edx
80008918:	31 00                	xor    %eax,(%eax)
8000891a:	4d                   	dec    %ebp
8000891b:	6f                   	outsl  %ds:(%esi),(%dx)
8000891c:	74 6f                	je     8000898d <rodata+0x98d>
8000891e:	72 6f                	jb     8000898f <rodata+0x98f>
80008920:	6c                   	insb   (%dx),%es:(%edi)
80008921:	61                   	popa   
80008922:	20 53 74             	and    %dl,0x74(%ebx)
80008925:	61                   	popa   
80008926:	72 43                	jb     8000896b <rodata+0x96b>
80008928:	6f                   	outsl  %ds:(%esi),(%dx)
80008929:	72 65                	jb     80008990 <rodata+0x990>
8000892b:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
8000892f:	6f                   	outsl  %ds:(%esi),(%dx)
80008930:	74 61                	je     80008993 <rodata+0x993>
80008932:	20 4d 45             	and    %cl,0x45(%ebp)
80008935:	31 36                	xor    %esi,(%esi)
80008937:	00 53 54             	add    %dl,0x54(%ebx)
8000893a:	4d                   	dec    %ebp
8000893b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008942:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008946:	6e                   	outsb  %ds:(%esi),(%dx)
80008947:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000894e:	30 30                	xor    %dh,(%eax)
80008950:	00 41 64             	add    %al,0x64(%ecx)
80008953:	76 61                	jbe    800089b6 <rodata+0x9b6>
80008955:	6e                   	outsb  %ds:(%esi),(%dx)
80008956:	63 65 64             	arpl   %sp,0x64(%ebp)
80008959:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000895d:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80008964:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80008969:	79 4a                	jns    800089b5 <rodata+0x9b5>
8000896b:	00 41 4d             	add    %al,0x4d(%ecx)
8000896e:	44                   	inc    %esp
8000896f:	20 78 38             	and    %bh,0x38(%eax)
80008972:	36                   	ss
80008973:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008978:	6f                   	outsl  %ds:(%esi),(%dx)
80008979:	6e                   	outsb  %ds:(%esi),(%dx)
8000897a:	79 20                	jns    8000899c <rodata+0x99c>
8000897c:	44                   	inc    %esp
8000897d:	53                   	push   %ebx
8000897e:	50                   	push   %eax
8000897f:	00 53 69             	add    %dl,0x69(%ebx)
80008982:	65                   	gs
80008983:	6d                   	insl   (%dx),%es:(%edi)
80008984:	65 6e                	outsb  %gs:(%esi),(%dx)
80008986:	73 20                	jae    800089a8 <rodata+0x9a8>
80008988:	46                   	inc    %esi
80008989:	58                   	pop    %eax
8000898a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000898f:	4d                   	dec    %ebp
80008990:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008997:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000899b:	6e                   	outsb  %ds:(%esi),(%dx)
8000899c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
800089a3:	2b 00                	sub    (%eax),%eax
800089a5:	53                   	push   %ebx
800089a6:	54                   	push   %esp
800089a7:	4d                   	dec    %ebp
800089a8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089af:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089b3:	6e                   	outsb  %ds:(%esi),(%dx)
800089b4:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
800089bb:	00 4d 6f             	add    %cl,0x6f(%ebp)
800089be:	74 6f                	je     80008a2f <rodata+0xa2f>
800089c0:	72 6f                	jb     80008a31 <rodata+0xa31>
800089c2:	6c                   	insb   (%dx),%es:(%edi)
800089c3:	61                   	popa   
800089c4:	20 4d 43             	and    %cl,0x43(%ebp)
800089c7:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089cb:	31 36                	xor    %esi,(%esi)
800089cd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800089d0:	74 6f                	je     80008a41 <rodata+0xa41>
800089d2:	72 6f                	jb     80008a43 <rodata+0xa43>
800089d4:	6c                   	insb   (%dx),%es:(%edi)
800089d5:	61                   	popa   
800089d6:	20 4d 43             	and    %cl,0x43(%ebp)
800089d9:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089dd:	31 31                	xor    %esi,(%ecx)
800089df:	00 4d 6f             	add    %cl,0x6f(%ebp)
800089e2:	74 6f                	je     80008a53 <rodata+0xa53>
800089e4:	72 6f                	jb     80008a55 <rodata+0xa55>
800089e6:	6c                   	insb   (%dx),%es:(%edi)
800089e7:	61                   	popa   
800089e8:	20 4d 43             	and    %cl,0x43(%ebp)
800089eb:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089ef:	30 38                	xor    %bh,(%eax)
800089f1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800089f4:	74 6f                	je     80008a65 <rodata+0xa65>
800089f6:	72 6f                	jb     80008a67 <rodata+0xa67>
800089f8:	6c                   	insb   (%dx),%es:(%edi)
800089f9:	61                   	popa   
800089fa:	20 4d 43             	and    %cl,0x43(%ebp)
800089fd:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008a01:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80008a07:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80008a0e:	61                   	popa   
80008a0f:	70 68                	jo     80008a79 <rodata+0xa79>
80008a11:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80008a18:	00 53 54             	add    %dl,0x54(%ebx)
80008a1b:	4d                   	dec    %ebp
80008a1c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008a23:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008a27:	6e                   	outsb  %ds:(%esi),(%dx)
80008a28:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
80008a2f:	39 00                	cmp    %eax,(%eax)
80008a31:	44                   	inc    %esp
80008a32:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008a39:	56                   	push   %esi
80008a3a:	41                   	inc    %ecx
80008a3b:	58                   	pop    %eax
80008a3c:	00 45 6c             	add    %al,0x6c(%ebp)
80008a3f:	65                   	gs
80008a40:	6d                   	insl   (%dx),%es:(%edi)
80008a41:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a43:	74 20                	je     80008a65 <rodata+0xa65>
80008a45:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80008a48:	44                   	inc    %esp
80008a49:	53                   	push   %ebx
80008a4a:	50                   	push   %eax
80008a4b:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80008a4f:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80008a53:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80008a5a:	53                   	push   %ebx
80008a5b:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80008a62:	72 
80008a63:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80008a6a:	65                   	gs
80008a6b:	6c                   	insb   (%dx),%es:(%edi)
80008a6c:	20 41 56             	and    %al,0x56(%ecx)
80008a6f:	52                   	push   %edx
80008a70:	00 46 75             	add    %al,0x75(%esi)
80008a73:	6a 69                	push   $0x69
80008a75:	74 73                	je     80008aea <rodata+0xaea>
80008a77:	75 20                	jne    80008a99 <rodata+0xa99>
80008a79:	46                   	inc    %esi
80008a7a:	52                   	push   %edx
80008a7b:	33 30                	xor    (%eax),%esi
80008a7d:	00 4d 69             	add    %cl,0x69(%ebp)
80008a80:	74 73                	je     80008af5 <rodata+0xaf5>
80008a82:	75 62                	jne    80008ae6 <rodata+0xae6>
80008a84:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a8b:	30 56 00             	xor    %dl,0x0(%esi)
80008a8e:	4d                   	dec    %ebp
80008a8f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a96:	68 
80008a97:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a9d:	00 4e 45             	add    %cl,0x45(%esi)
80008aa0:	43                   	inc    %ebx
80008aa1:	20 76 38             	and    %dh,0x38(%esi)
80008aa4:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008aa9:	74 73                	je     80008b1e <rodata+0xb1e>
80008aab:	75 62                	jne    80008b0f <rodata+0xb0f>
80008aad:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008ab4:	32 52 00             	xor    0x0(%edx),%dl
80008ab7:	4d                   	dec    %ebp
80008ab8:	61                   	popa   
80008ab9:	74 73                	je     80008b2e <rodata+0xb2e>
80008abb:	75 73                	jne    80008b30 <rodata+0xb30>
80008abd:	68 69 74 61 20       	push   $0x20617469
80008ac2:	4d                   	dec    %ebp
80008ac3:	4e                   	dec    %esi
80008ac4:	31 30                	xor    %esi,(%eax)
80008ac6:	33 30                	xor    (%eax),%esi
80008ac8:	30 00                	xor    %al,(%eax)
80008aca:	4d                   	dec    %ebp
80008acb:	61                   	popa   
80008acc:	74 73                	je     80008b41 <rodata+0xb41>
80008ace:	75 73                	jne    80008b43 <rodata+0xb43>
80008ad0:	68 69 74 61 20       	push   $0x20617469
80008ad5:	4d                   	dec    %ebp
80008ad6:	4e                   	dec    %esi
80008ad7:	31 30                	xor    %esi,(%eax)
80008ad9:	32 30                	xor    (%eax),%dh
80008adb:	30 00                	xor    %al,(%eax)
80008add:	70 69                	jo     80008b48 <rodata+0xb48>
80008adf:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008ae2:	61                   	popa   
80008ae3:	76 61                	jbe    80008b46 <rodata+0xb46>
80008ae5:	00 4f 70             	add    %cl,0x70(%edi)
80008ae8:	65 6e                	outsb  %gs:(%esi),(%dx)
80008aea:	52                   	push   %edx
80008aeb:	49                   	dec    %ecx
80008aec:	53                   	push   %ebx
80008aed:	43                   	inc    %ebx
80008aee:	00 41 52             	add    %al,0x52(%ecx)
80008af1:	43                   	inc    %ebx
80008af2:	20 49 6e             	and    %cl,0x6e(%ecx)
80008af5:	74 65                	je     80008b5c <rodata+0xb5c>
80008af7:	72 6e                	jb     80008b67 <rodata+0xb67>
80008af9:	61                   	popa   
80008afa:	74 69                	je     80008b65 <rodata+0xb65>
80008afc:	6f                   	outsl  %ds:(%esi),(%dx)
80008afd:	6e                   	outsb  %ds:(%esi),(%dx)
80008afe:	61                   	popa   
80008aff:	6c                   	insb   (%dx),%es:(%edi)
80008b00:	20 41 52             	and    %al,0x52(%ecx)
80008b03:	43                   	inc    %ebx
80008b04:	6f                   	outsl  %ds:(%esi),(%dx)
80008b05:	6d                   	insl   (%dx),%es:(%edi)
80008b06:	70 61                	jo     80008b69 <rodata+0xb69>
80008b08:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008b0c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b0e:	73 69                	jae    80008b79 <rodata+0xb79>
80008b10:	6c                   	insb   (%dx),%es:(%edi)
80008b11:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008b18:	6e                   	outsb  %ds:(%esi),(%dx)
80008b19:	73 61                	jae    80008b7c <rodata+0xb7c>
80008b1b:	00 41 6c             	add    %al,0x6c(%ecx)
80008b1e:	70 68                	jo     80008b88 <rodata+0xb88>
80008b20:	61                   	popa   
80008b21:	6d                   	insl   (%dx),%es:(%edi)
80008b22:	6f                   	outsl  %ds:(%esi),(%dx)
80008b23:	73 61                	jae    80008b86 <rodata+0xb86>
80008b25:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008b2c:	6f                   	outsl  %ds:(%esi),(%dx)
80008b2d:	43                   	inc    %ebx
80008b2e:	6f                   	outsl  %ds:(%esi),(%dx)
80008b2f:	72 65                	jb     80008b96 <rodata+0xb96>
80008b31:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008b35:	6f                   	outsl  %ds:(%esi),(%dx)
80008b36:	72 20                	jb     80008b58 <rodata+0xb58>
80008b38:	4e                   	dec    %esi
80008b39:	65                   	gs
80008b3a:	74 77                	je     80008bb3 <rodata+0xbb3>
80008b3c:	6f                   	outsl  %ds:(%esi),(%dx)
80008b3d:	72 6b                	jb     80008baa <rodata+0xbaa>
80008b3f:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008b43:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008b47:	62 69 61             	bound  %ebp,0x61(%ecx)
80008b4a:	20 53 4e             	and    %dl,0x4e(%ebx)
80008b4d:	50                   	push   %eax
80008b4e:	20 31                	and    %dh,(%ecx)
80008b50:	30 30                	xor    %dh,(%eax)
80008b52:	30 00                	xor    %al,(%eax)
80008b54:	53                   	push   %ebx
80008b55:	54                   	push   %esp
80008b56:	4d                   	dec    %ebp
80008b57:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008b5e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008b62:	6e                   	outsb  %ds:(%esi),(%dx)
80008b63:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008b6a:	30 30                	xor    %dh,(%eax)
80008b6c:	00 55 62             	add    %dl,0x62(%ebp)
80008b6f:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008b76:	32 78 78             	xor    0x78(%eax),%bh
80008b79:	78 00                	js     80008b7b <rodata+0xb7b>
80008b7b:	4d                   	dec    %ebp
80008b7c:	41                   	inc    %ecx
80008b7d:	58                   	pop    %eax
80008b7e:	00 46 75             	add    %al,0x75(%esi)
80008b81:	6a 69                	push   $0x69
80008b83:	74 73                	je     80008bf8 <rodata+0xbf8>
80008b85:	75 20                	jne    80008ba7 <rodata+0xba7>
80008b87:	46                   	inc    %esi
80008b88:	32 4d 43             	xor    0x43(%ebp),%cl
80008b8b:	31 36                	xor    %esi,(%esi)
80008b8d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b91:	61                   	popa   
80008b92:	73 20                	jae    80008bb4 <rodata+0xbb4>
80008b94:	49                   	dec    %ecx
80008b95:	6e                   	outsb  %ds:(%esi),(%dx)
80008b96:	73 74                	jae    80008c0c <rodata+0xc0c>
80008b98:	72 75                	jb     80008c0f <rodata+0xc0f>
80008b9a:	6d                   	insl   (%dx),%es:(%edi)
80008b9b:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b9d:	74 73                	je     80008c12 <rodata+0xc12>
80008b9f:	20 4d 53             	and    %cl,0x53(%ebp)
80008ba2:	50                   	push   %eax
80008ba3:	34 33                	xor    $0x33,%al
80008ba5:	30 00                	xor    %al,(%eax)
80008ba7:	41                   	inc    %ecx
80008ba8:	6e                   	outsb  %ds:(%esi),(%dx)
80008ba9:	61                   	popa   
80008baa:	6c                   	insb   (%dx),%es:(%edi)
80008bab:	6f                   	outsl  %ds:(%esi),(%dx)
80008bac:	67 20 44 65          	and    %al,0x65(%si)
80008bb0:	76 69                	jbe    80008c1b <rodata+0xc1b>
80008bb2:	63 65 73             	arpl   %sp,0x73(%ebp)
80008bb5:	20 42 6c             	and    %al,0x6c(%edx)
80008bb8:	61                   	popa   
80008bb9:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008bbc:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008bc3:	53                   	push   %ebx
80008bc4:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008bcb:	73 
80008bcc:	6f                   	outsl  %ds:(%esi),(%dx)
80008bcd:	6e                   	outsb  %ds:(%esi),(%dx)
80008bce:	20 53 31             	and    %dl,0x31(%ebx)
80008bd1:	43                   	inc    %ebx
80008bd2:	33 33                	xor    (%ebx),%esi
80008bd4:	20 46 61             	and    %al,0x61(%esi)
80008bd7:	6d                   	insl   (%dx),%es:(%edi)
80008bd8:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008bdf:	72 
80008be0:	70 00                	jo     80008be2 <rodata+0xbe2>
80008be2:	41                   	inc    %ecx
80008be3:	72 63                	jb     80008c48 <rodata+0xc48>
80008be5:	61                   	popa   
80008be6:	20 52 49             	and    %dl,0x49(%edx)
80008be9:	53                   	push   %ebx
80008bea:	43                   	inc    %ebx
80008beb:	00 65 58             	add    %ah,0x58(%ebp)
80008bee:	63 65 73             	arpl   %sp,0x73(%ebp)
80008bf1:	73 20                	jae    80008c13 <rodata+0xc13>
80008bf3:	43                   	inc    %ebx
80008bf4:	50                   	push   %eax
80008bf5:	55                   	push   %ebp
80008bf6:	00 41 6c             	add    %al,0x6c(%ecx)
80008bf9:	74 65                	je     80008c60 <rodata+0xc60>
80008bfb:	72 61                	jb     80008c5e <rodata+0xc5e>
80008bfd:	20 4e 69             	and    %cl,0x69(%esi)
80008c00:	6f                   	outsl  %ds:(%esi),(%dx)
80008c01:	73 20                	jae    80008c23 <rodata+0xc23>
80008c03:	49                   	dec    %ecx
80008c04:	49                   	dec    %ecx
80008c05:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008c08:	74 6f                	je     80008c79 <rodata+0xc79>
80008c0a:	72 6f                	jb     80008c7b <rodata+0xc7b>
80008c0c:	6c                   	insb   (%dx),%es:(%edi)
80008c0d:	61                   	popa   
80008c0e:	74 65                	je     80008c75 <rodata+0xc75>
80008c10:	20 58 47             	and    %bl,0x47(%eax)
80008c13:	41                   	inc    %ecx
80008c14:	54                   	push   %esp
80008c15:	45                   	inc    %ebp
80008c16:	00 49 6e             	add    %cl,0x6e(%ecx)
80008c19:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008c1f:	20 43 31             	and    %al,0x31(%ebx)
80008c22:	36                   	ss
80008c23:	78 2f                	js     80008c54 <rodata+0xc54>
80008c25:	58                   	pop    %eax
80008c26:	43                   	inc    %ebx
80008c27:	31 36                	xor    %esi,(%esi)
80008c29:	78 00                	js     80008c2b <rodata+0xc2b>
80008c2b:	52                   	push   %edx
80008c2c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008c2e:	65                   	gs
80008c2f:	73 61                	jae    80008c92 <rodata+0xc92>
80008c31:	73 20                	jae    80008c53 <rodata+0xc53>
80008c33:	4d                   	dec    %ebp
80008c34:	31 36                	xor    %esi,(%esi)
80008c36:	43                   	inc    %ebx
80008c37:	00 52 65             	add    %dl,0x65(%edx)
80008c3a:	6e                   	outsb  %ds:(%esi),(%dx)
80008c3b:	65                   	gs
80008c3c:	73 61                	jae    80008c9f <rodata+0xc9f>
80008c3e:	73 20                	jae    80008c60 <rodata+0xc60>
80008c40:	4d                   	dec    %ebp
80008c41:	33 32                	xor    (%edx),%esi
80008c43:	43                   	inc    %ebx
80008c44:	00 41 6c             	add    %al,0x6c(%ecx)
80008c47:	74 69                	je     80008cb2 <rodata+0xcb2>
80008c49:	75 6d                	jne    80008cb8 <rodata+0xcb8>
80008c4b:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008c4f:	33 30                	xor    (%eax),%esi
80008c51:	30 30                	xor    %dh,(%eax)
80008c53:	00 46 72             	add    %al,0x72(%esi)
80008c56:	65                   	gs
80008c57:	65                   	gs
80008c58:	73 63                	jae    80008cbd <rodata+0xcbd>
80008c5a:	61                   	popa   
80008c5b:	6c                   	insb   (%dx),%es:(%edi)
80008c5c:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008c60:	30 38                	xor    %bh,(%eax)
80008c62:	00 41 6e             	add    %al,0x6e(%ecx)
80008c65:	61                   	popa   
80008c66:	6c                   	insb   (%dx),%es:(%edi)
80008c67:	6f                   	outsl  %ds:(%esi),(%dx)
80008c68:	67 20 44 65          	and    %al,0x65(%si)
80008c6c:	76 69                	jbe    80008cd7 <rodata+0xcd7>
80008c6e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008c71:	20 53 48             	and    %dl,0x48(%ebx)
80008c74:	41                   	inc    %ecx
80008c75:	52                   	push   %edx
80008c76:	43                   	inc    %ebx
80008c77:	00 43 79             	add    %al,0x79(%ebx)
80008c7a:	61                   	popa   
80008c7b:	6e                   	outsb  %ds:(%esi),(%dx)
80008c7c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c80:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c85:	67 79 20             	addr16 jns 80008ca8 <rodata+0xca8>
80008c88:	65                   	gs
80008c89:	43                   	inc    %ebx
80008c8a:	4f                   	dec    %edi
80008c8b:	47                   	inc    %edi
80008c8c:	32 00                	xor    (%eax),%al
80008c8e:	53                   	push   %ebx
80008c8f:	75 6e                	jne    80008cff <rodata+0xcff>
80008c91:	70 6c                	jo     80008cff <rodata+0xcff>
80008c93:	75 73                	jne    80008d08 <rodata+0xd08>
80008c95:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c98:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c9b:	65                   	gs
80008c9c:	37                   	aaa    
80008c9d:	20 52 49             	and    %dl,0x49(%edx)
80008ca0:	53                   	push   %ebx
80008ca1:	43                   	inc    %ebx
80008ca2:	00 4e 65             	add    %cl,0x65(%esi)
80008ca5:	77 20                	ja     80008cc7 <rodata+0xcc7>
80008ca7:	4a                   	dec    %edx
80008ca8:	61                   	popa   
80008ca9:	70 61                	jo     80008d0c <rodata+0xd0c>
80008cab:	6e                   	outsb  %ds:(%esi),(%dx)
80008cac:	20 52 61             	and    %dl,0x61(%edx)
80008caf:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008cb6:	20 
80008cb7:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008cbe:	42                   	inc    %edx
80008cbf:	72 6f                	jb     80008d30 <rodata+0xd30>
80008cc1:	61                   	popa   
80008cc2:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008cc6:	20 56 69             	and    %dl,0x69(%esi)
80008cc9:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ccc:	43                   	inc    %ebx
80008ccd:	6f                   	outsl  %ds:(%esi),(%dx)
80008cce:	72 65                	jb     80008d35 <rodata+0xd35>
80008cd0:	20 49 49             	and    %cl,0x49(%ecx)
80008cd3:	49                   	dec    %ecx
80008cd4:	00 52 49             	add    %dl,0x49(%edx)
80008cd7:	53                   	push   %ebx
80008cd8:	43                   	inc    %ebx
80008cd9:	20 66 6f             	and    %ah,0x6f(%esi)
80008cdc:	72 20                	jb     80008cfe <rodata+0xcfe>
80008cde:	4c                   	dec    %esp
80008cdf:	61                   	popa   
80008ce0:	74 74                	je     80008d56 <rodata+0xd56>
80008ce2:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008ce9:	41                   	inc    %ecx
80008cea:	00 53 65             	add    %dl,0x65(%ebx)
80008ced:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008cf4:	6f                   	outsl  %ds:(%esi),(%dx)
80008cf5:	6e                   	outsb  %ds:(%esi),(%dx)
80008cf6:	20 43 31             	and    %al,0x31(%ebx)
80008cf9:	37                   	aaa    
80008cfa:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008cfe:	61                   	popa   
80008cff:	73 20                	jae    80008d21 <rodata+0xd21>
80008d01:	49                   	dec    %ecx
80008d02:	6e                   	outsb  %ds:(%esi),(%dx)
80008d03:	73 74                	jae    80008d79 <rodata+0xd79>
80008d05:	72 75                	jb     80008d7c <rodata+0xd7c>
80008d07:	6d                   	insl   (%dx),%es:(%edi)
80008d08:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d0a:	74 73                	je     80008d7f <rodata+0xd7f>
80008d0c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008d10:	33 32                	xor    (%edx),%esi
80008d12:	30 43 36             	xor    %al,0x36(%ebx)
80008d15:	30 30                	xor    %dh,(%eax)
80008d17:	30 00                	xor    %al,(%eax)
80008d19:	54                   	push   %esp
80008d1a:	65                   	gs
80008d1b:	78 61                	js     80008d7e <rodata+0xd7e>
80008d1d:	73 20                	jae    80008d3f <rodata+0xd3f>
80008d1f:	49                   	dec    %ecx
80008d20:	6e                   	outsb  %ds:(%esi),(%dx)
80008d21:	73 74                	jae    80008d97 <rodata+0xd97>
80008d23:	72 75                	jb     80008d9a <rodata+0xd9a>
80008d25:	6d                   	insl   (%dx),%es:(%edi)
80008d26:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d28:	74 73                	je     80008d9d <rodata+0xd9d>
80008d2a:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008d2e:	33 32                	xor    (%edx),%esi
80008d30:	30 43 32             	xor    %al,0x32(%ebx)
80008d33:	30 30                	xor    %dh,(%eax)
80008d35:	30 00                	xor    %al,(%eax)
80008d37:	54                   	push   %esp
80008d38:	65                   	gs
80008d39:	78 61                	js     80008d9c <rodata+0xd9c>
80008d3b:	73 20                	jae    80008d5d <rodata+0xd5d>
80008d3d:	49                   	dec    %ecx
80008d3e:	6e                   	outsb  %ds:(%esi),(%dx)
80008d3f:	73 74                	jae    80008db5 <rodata+0xdb5>
80008d41:	72 75                	jb     80008db8 <rodata+0xdb8>
80008d43:	6d                   	insl   (%dx),%es:(%edi)
80008d44:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d46:	74 73                	je     80008dbb <rodata+0xdbb>
80008d48:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008d4c:	33 32                	xor    (%edx),%esi
80008d4e:	30 43 35             	xor    %al,0x35(%ebx)
80008d51:	35 30 30 00 43       	xor    $0x43003030,%eax
80008d56:	79 70                	jns    80008dc8 <rodata+0xdc8>
80008d58:	72 65                	jb     80008dbf <rodata+0xdbf>
80008d5a:	73 73                	jae    80008dcf <rodata+0xdcf>
80008d5c:	20 4d 38             	and    %cl,0x38(%ebp)
80008d5f:	43                   	inc    %ebx
80008d60:	00 52 65             	add    %dl,0x65(%edx)
80008d63:	6e                   	outsb  %ds:(%esi),(%dx)
80008d64:	65                   	gs
80008d65:	73 61                	jae    80008dc8 <rodata+0xdc8>
80008d67:	73 20                	jae    80008d89 <rodata+0xd89>
80008d69:	52                   	push   %edx
80008d6a:	33 32                	xor    (%edx),%esi
80008d6c:	43                   	inc    %ebx
80008d6d:	00 4e 58             	add    %cl,0x58(%esi)
80008d70:	50                   	push   %eax
80008d71:	20 53 65             	and    %dl,0x65(%ebx)
80008d74:	6d                   	insl   (%dx),%es:(%edi)
80008d75:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008d7c:	74 6f                	je     80008ded <rodata+0xded>
80008d7e:	72 73                	jb     80008df3 <rodata+0xdf3>
80008d80:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d84:	4d                   	dec    %ebp
80008d85:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d8c:	41 4c 
80008d8e:	43                   	inc    %ebx
80008d8f:	4f                   	dec    %edi
80008d90:	4d                   	dec    %ebp
80008d91:	4d                   	dec    %ebp
80008d92:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d96:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d9a:	74 65                	je     80008e01 <rodata+0xe01>
80008d9c:	6c                   	insb   (%dx),%es:(%edi)
80008d9d:	20 38                	and    %bh,(%eax)
80008d9f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008da5:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008da9:	72 69                	jb     80008e14 <rodata+0xe14>
80008dab:	61                   	popa   
80008dac:	6e                   	outsb  %ds:(%esi),(%dx)
80008dad:	74 73                	je     80008e22 <rodata+0xe22>
80008daf:	00 41 6e             	add    %al,0x6e(%ecx)
80008db2:	64                   	fs
80008db3:	65                   	gs
80008db4:	73 20                	jae    80008dd6 <rodata+0xdd6>
80008db6:	54                   	push   %esp
80008db7:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008dbb:	6f                   	outsl  %ds:(%esi),(%dx)
80008dbc:	6c                   	insb   (%dx),%es:(%edi)
80008dbd:	6f                   	outsl  %ds:(%esi),(%dx)
80008dbe:	67 79 20             	addr16 jns 80008de1 <rodata+0xde1>
80008dc1:	52                   	push   %edx
80008dc2:	49                   	dec    %ecx
80008dc3:	53                   	push   %ebx
80008dc4:	43                   	inc    %ebx
80008dc5:	00 43 79             	add    %al,0x79(%ebx)
80008dc8:	61                   	popa   
80008dc9:	6e                   	outsb  %ds:(%esi),(%dx)
80008dca:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008dce:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008dd3:	67 79 20             	addr16 jns 80008df6 <rodata+0xdf6>
80008dd6:	65                   	gs
80008dd7:	43                   	inc    %ebx
80008dd8:	4f                   	dec    %edi
80008dd9:	47                   	inc    %edi
80008dda:	31 58 00             	xor    %ebx,0x0(%eax)
80008ddd:	4e                   	dec    %esi
80008dde:	65                   	gs
80008ddf:	77 20                	ja     80008e01 <rodata+0xe01>
80008de1:	4a                   	dec    %edx
80008de2:	61                   	popa   
80008de3:	70 61                	jo     80008e46 <rodata+0xe46>
80008de5:	6e                   	outsb  %ds:(%esi),(%dx)
80008de6:	20 52 61             	and    %dl,0x61(%edx)
80008de9:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008df0:	20 
80008df1:	31 36                	xor    %esi,(%esi)
80008df3:	2d 62 69 74 00       	sub    $0x746962,%eax
80008df8:	52                   	push   %edx
80008df9:	65 6e                	outsb  %gs:(%esi),(%dx)
80008dfb:	65                   	gs
80008dfc:	73 61                	jae    80008e5f <rodata+0xe5f>
80008dfe:	73 20                	jae    80008e20 <rodata+0xe20>
80008e00:	52                   	push   %edx
80008e01:	58                   	pop    %eax
80008e02:	00 4d 43             	add    %cl,0x43(%ebp)
80008e05:	53                   	push   %ebx
80008e06:	54                   	push   %esp
80008e07:	20 45 6c             	and    %al,0x6c(%ebp)
80008e0a:	62 72 75             	bound  %esi,0x75(%edx)
80008e0d:	73 00                	jae    80008e0f <rodata+0xe0f>
80008e0f:	43                   	inc    %ebx
80008e10:	79 61                	jns    80008e73 <rodata+0xe73>
80008e12:	6e                   	outsb  %ds:(%esi),(%dx)
80008e13:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008e17:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008e1c:	67 79 20             	addr16 jns 80008e3f <rodata+0xe3f>
80008e1f:	65                   	gs
80008e20:	43                   	inc    %ebx
80008e21:	4f                   	dec    %edi
80008e22:	47                   	inc    %edi
80008e23:	31 36                	xor    %esi,(%esi)
80008e25:	00 49 6e             	add    %cl,0x6e(%ecx)
80008e28:	74 65                	je     80008e8f <rodata+0xe8f>
80008e2a:	6c                   	insb   (%dx),%es:(%edi)
80008e2b:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008e2f:	4d                   	dec    %ebp
80008e30:	00 49 6e             	add    %cl,0x6e(%ecx)
80008e33:	74 65                	je     80008e9a <rodata+0xe9a>
80008e35:	6c                   	insb   (%dx),%es:(%edi)
80008e36:	20 4b 31             	and    %cl,0x31(%ebx)
80008e39:	30 4d 00             	xor    %cl,0x0(%ebp)
80008e3c:	41                   	inc    %ecx
80008e3d:	52                   	push   %edx
80008e3e:	4d                   	dec    %ebp
80008e3f:	20 36                	and    %dh,(%esi)
80008e41:	34 2d                	xor    $0x2d,%al
80008e43:	62 69 74             	bound  %ebp,0x74(%ecx)
80008e46:	00 41 74             	add    %al,0x74(%ecx)
80008e49:	6d                   	insl   (%dx),%es:(%edi)
80008e4a:	65                   	gs
80008e4b:	6c                   	insb   (%dx),%es:(%edi)
80008e4c:	20 43 6f             	and    %al,0x6f(%ebx)
80008e4f:	72 70                	jb     80008ec1 <rodata+0xec1>
80008e51:	6f                   	outsl  %ds:(%esi),(%dx)
80008e52:	72 61                	jb     80008eb5 <rodata+0xeb5>
80008e54:	74 69                	je     80008ebf <rodata+0xebf>
80008e56:	6f                   	outsl  %ds:(%esi),(%dx)
80008e57:	6e                   	outsb  %ds:(%esi),(%dx)
80008e58:	20 41 56             	and    %al,0x56(%ecx)
80008e5b:	52                   	push   %edx
80008e5c:	20 33                	and    %dh,(%ebx)
80008e5e:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008e64:	53                   	push   %ebx
80008e65:	54                   	push   %esp
80008e66:	4d                   	dec    %ebp
80008e67:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008e6e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008e72:	6e                   	outsb  %ds:(%esi),(%dx)
80008e73:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008e7a:	38 00                	cmp    %al,(%eax)
80008e7c:	54                   	push   %esp
80008e7d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e84:	49 
80008e85:	4c                   	dec    %esp
80008e86:	45                   	inc    %ebp
80008e87:	36                   	ss
80008e88:	34 00                	xor    $0x0,%al
80008e8a:	54                   	push   %esp
80008e8b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e92:	49 
80008e93:	4c                   	dec    %esp
80008e94:	45                   	inc    %ebp
80008e95:	50                   	push   %eax
80008e96:	72 6f                	jb     80008f07 <rodata+0xf07>
80008e98:	00 58 69             	add    %bl,0x69(%eax)
80008e9b:	6c                   	insb   (%dx),%es:(%edi)
80008e9c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008ea3:	72 6f                	jb     80008f14 <rodata+0xf14>
80008ea5:	42                   	inc    %edx
80008ea6:	6c                   	insb   (%dx),%es:(%edi)
80008ea7:	61                   	popa   
80008ea8:	7a 65                	jp     80008f0f <rodata+0xf0f>
80008eaa:	20 52 49             	and    %dl,0x49(%edx)
80008ead:	53                   	push   %ebx
80008eae:	43                   	inc    %ebx
80008eaf:	00 4e 56             	add    %cl,0x56(%esi)
80008eb2:	49                   	dec    %ecx
80008eb3:	44                   	inc    %esp
80008eb4:	49                   	dec    %ecx
80008eb5:	41                   	inc    %ecx
80008eb6:	20 43 55             	and    %al,0x55(%ebx)
80008eb9:	44                   	inc    %esp
80008eba:	41                   	inc    %ecx
80008ebb:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008ebf:	65                   	gs
80008ec0:	72 61                	jb     80008f23 <rodata+0xf23>
80008ec2:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008ec6:	45                   	inc    %ebp
80008ec7:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008ecc:	6c                   	insb   (%dx),%es:(%edi)
80008ecd:	6f                   	outsl  %ds:(%esi),(%dx)
80008ece:	75 64                	jne    80008f34 <rodata+0xf34>
80008ed0:	53                   	push   %ebx
80008ed1:	68 69 65 6c 64       	push   $0x646c6569
80008ed6:	00 53 79             	add    %dl,0x79(%ebx)
80008ed9:	6e                   	outsb  %ds:(%esi),(%dx)
80008eda:	6f                   	outsl  %ds:(%esi),(%dx)
80008edb:	70 73                	jo     80008f50 <rodata+0xf50>
80008edd:	79 73                	jns    80008f52 <rodata+0xf52>
80008edf:	20 41 52             	and    %al,0x52(%ecx)
80008ee2:	43                   	inc    %ebx
80008ee3:	6f                   	outsl  %ds:(%esi),(%dx)
80008ee4:	6d                   	insl   (%dx),%es:(%edi)
80008ee5:	70 61                	jo     80008f48 <rodata+0xf48>
80008ee7:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008eeb:	32 00                	xor    (%eax),%al
80008eed:	4f                   	dec    %edi
80008eee:	70 65                	jo     80008f55 <rodata+0xf55>
80008ef0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ef1:	38 20                	cmp    %ah,(%eax)
80008ef3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008ef9:	52                   	push   %edx
80008efa:	49                   	dec    %ecx
80008efb:	53                   	push   %ebx
80008efc:	43                   	inc    %ebx
80008efd:	00 52 65             	add    %dl,0x65(%edx)
80008f00:	6e                   	outsb  %ds:(%esi),(%dx)
80008f01:	65                   	gs
80008f02:	73 61                	jae    80008f65 <rodata+0xf65>
80008f04:	73 20                	jae    80008f26 <rodata+0xf26>
80008f06:	52                   	push   %edx
80008f07:	4c                   	dec    %esp
80008f08:	37                   	aaa    
80008f09:	38 00                	cmp    %al,(%eax)
80008f0b:	42                   	inc    %edx
80008f0c:	72 6f                	jb     80008f7d <rodata+0xf7d>
80008f0e:	61                   	popa   
80008f0f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008f13:	20 56 69             	and    %dl,0x69(%esi)
80008f16:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008f19:	43                   	inc    %ebx
80008f1a:	6f                   	outsl  %ds:(%esi),(%dx)
80008f1b:	72 65                	jb     80008f82 <rodata+0xf82>
80008f1d:	20 56 00             	and    %dl,0x0(%esi)
80008f20:	52                   	push   %edx
80008f21:	65 6e                	outsb  %gs:(%esi),(%dx)
80008f23:	65                   	gs
80008f24:	73 61                	jae    80008f87 <rodata+0xf87>
80008f26:	73 20                	jae    80008f48 <rodata+0xf48>
80008f28:	37                   	aaa    
80008f29:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008f2c:	52                   	push   %edx
80008f2d:	00 46 72             	add    %al,0x72(%esi)
80008f30:	65                   	gs
80008f31:	65                   	gs
80008f32:	73 63                	jae    80008f97 <rodata+0xf97>
80008f34:	61                   	popa   
80008f35:	6c                   	insb   (%dx),%es:(%edi)
80008f36:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008f3d:	45                   	inc    %ebp
80008f3e:	58                   	pop    %eax
80008f3f:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008f43:	00 42 65             	add    %al,0x65(%edx)
80008f46:	79 6f                	jns    80008fb7 <rodata+0xfb7>
80008f48:	6e                   	outsb  %ds:(%esi),(%dx)
80008f49:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008f4d:	31 00                	xor    %eax,(%eax)
80008f4f:	42                   	inc    %edx
80008f50:	65                   	gs
80008f51:	79 6f                	jns    80008fc2 <rodata+0xfc2>
80008f53:	6e                   	outsb  %ds:(%esi),(%dx)
80008f54:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008f58:	32 00                	xor    (%eax),%al
80008f5a:	58                   	pop    %eax
80008f5b:	4d                   	dec    %ebp
80008f5c:	4f                   	dec    %edi
80008f5d:	53                   	push   %ebx
80008f5e:	20 78 43             	and    %bh,0x43(%eax)
80008f61:	4f                   	dec    %edi
80008f62:	52                   	push   %edx
80008f63:	45                   	inc    %ebp
80008f64:	00 4d 69             	add    %cl,0x69(%ebp)
80008f67:	63 72 6f             	arpl   %si,0x6f(%edx)
80008f6a:	63 68 69             	arpl   %bp,0x69(%eax)
80008f6d:	70 20                	jo     80008f8f <rodata+0xf8f>
80008f6f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008f75:	50                   	push   %eax
80008f76:	49                   	dec    %ecx
80008f77:	43                   	inc    %ebx
80008f78:	00 49 6e             	add    %cl,0x6e(%ecx)
80008f7b:	76 61                	jbe    80008fde <rodata+0xfde>
80008f7d:	6c                   	insb   (%dx),%es:(%edi)
80008f7e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f85:	73 
80008f86:	00 45 78             	add    %al,0x78(%ebp)
80008f89:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f8d:	61                   	popa   
80008f8e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f92:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008f99:	6c                   	insb   (%dx),%es:(%edi)
80008f9a:	6f                   	outsl  %ds:(%esi),(%dx)
80008f9b:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f9e:	61                   	popa   
80008f9f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008fa3:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008faa:	61                   	popa   
80008fab:	72 65                	jb     80009012 <rodata+0x1012>
80008fad:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008fb1:	6a 65                	push   $0x65
80008fb3:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008fb7:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008fbe:	65 
80008fbf:	20 66 69             	and    %ah,0x69(%esi)
80008fc2:	6c                   	insb   (%dx),%es:(%edi)
80008fc3:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008fc7:	72 65                	jb     8000902e <rodata+0x102e>
80008fc9:	63 6f 67             	arpl   %bp,0x67(%edi)
80008fcc:	6e                   	outsb  %ds:(%esi),(%dx)
80008fcd:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008fd4:	70 65                	jo     8000903b <rodata+0x103b>
80008fd6:	00 00                	add    %al,(%eax)
80008fd8:	0a 44 00 80          	or     -0x80(%eax,%eax,1),%al
80008fdc:	10 44 00 80          	adc    %al,-0x80(%eax,%eax,1)
80008fe0:	16                   	push   %ss
80008fe1:	44                   	inc    %esp
80008fe2:	00 80 1c 44 00 80    	add    %al,-0x7fffbbe4(%eax)
80008fe8:	22 44 00 80          	and    -0x80(%eax,%eax,1),%al
80008fec:	28 44 00 80          	sub    %al,-0x80(%eax,%eax,1)
80008ff0:	2e                   	cs
80008ff1:	44                   	inc    %esp
80008ff2:	00 80 49 44 00 80    	add    %al,-0x7fffbbb7(%eax)
80008ff8:	4f                   	dec    %edi
80008ff9:	44                   	inc    %esp
80008ffa:	00 80 55 44 00 80    	add    %al,-0x7fffbbab(%eax)
80009000:	73 44                	jae    80009046 <rodata+0x1046>
80009002:	00 80 73 44 00 80    	add    %al,-0x7fffbb8d(%eax)
80009008:	73 44                	jae    8000904e <rodata+0x104e>
8000900a:	00 80 73 44 00 80    	add    %al,-0x7fffbb8d(%eax)
80009010:	73 44                	jae    80009056 <rodata+0x1056>
80009012:	00 80 73 44 00 80    	add    %al,-0x7fffbb8d(%eax)
80009018:	73 44                	jae    8000905e <rodata+0x105e>
8000901a:	00 80 5b 44 00 80    	add    %al,-0x7fffbba5(%eax)
80009020:	73 44                	jae    80009066 <rodata+0x1066>
80009022:	00 80 61 44 00 80    	add    %al,-0x7fffbb9f(%eax)
80009028:	67 44                	addr16 inc %esp
8000902a:	00 80 73 44 00 80    	add    %al,-0x7fffbb8d(%eax)
80009030:	6d                   	insl   (%dx),%es:(%edi)
80009031:	44                   	inc    %esp
80009032:	00 80 b7 44 00 80    	add    %al,-0x7fffbb49(%eax)
80009038:	bd 44 00 80 c3       	mov    $0xc3800044,%ebp
8000903d:	44                   	inc    %esp
8000903e:	00 80 c9 44 00 80    	add    %al,-0x7fffbb37(%eax)
80009044:	cf                   	iret   
80009045:	44                   	inc    %esp
80009046:	00 80 d5 44 00 80    	add    %al,-0x7fffbb2b(%eax)
8000904c:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
80009050:	db 44 00 80          	fildl  -0x80(%eax,%eax,1)
80009054:	e1 44                	loope  8000909a <rodata+0x109a>
80009056:	00 80 e7 44 00 80    	add    %al,-0x7fffbb19(%eax)
8000905c:	ed                   	in     (%dx),%eax
8000905d:	44                   	inc    %esp
8000905e:	00 80 6b 48 00 80    	add    %al,-0x7fffb795(%eax)
80009064:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
80009068:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
8000906c:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
80009070:	f3 44                	repz inc %esp
80009072:	00 80 6b 48 00 80    	add    %al,-0x7fffb795(%eax)
80009078:	f9                   	stc    
80009079:	44                   	inc    %esp
8000907a:	00 80 ff 44 00 80    	add    %al,-0x7fffbb01(%eax)
80009080:	05 45 00 80 0b       	add    $0xb800045,%eax
80009085:	45                   	inc    %ebp
80009086:	00 80 11 45 00 80    	add    %al,-0x7fffbaef(%eax)
8000908c:	17                   	pop    %ss
8000908d:	45                   	inc    %ebp
8000908e:	00 80 1d 45 00 80    	add    %al,-0x7fffbae3(%eax)
80009094:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
80009098:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
8000909c:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090a0:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090a4:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090a8:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090ac:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090b0:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090b4:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090b8:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090bc:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090c0:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
800090c4:	23 45 00             	and    0x0(%ebp),%eax
800090c7:	80 29 45             	subb   $0x45,(%ecx)
800090ca:	00 80 2f 45 00 80    	add    %al,-0x7fffbad1(%eax)
800090d0:	35 45 00 80 3b       	xor    $0x3b800045,%eax
800090d5:	45                   	inc    %ebp
800090d6:	00 80 41 45 00 80    	add    %al,-0x7fffbabf(%eax)
800090dc:	47                   	inc    %edi
800090dd:	45                   	inc    %ebp
800090de:	00 80 4d 45 00 80    	add    %al,-0x7fffbab3(%eax)
800090e4:	53                   	push   %ebx
800090e5:	45                   	inc    %ebp
800090e6:	00 80 59 45 00 80    	add    %al,-0x7fffbaa7(%eax)
800090ec:	5f                   	pop    %edi
800090ed:	45                   	inc    %ebp
800090ee:	00 80 65 45 00 80    	add    %al,-0x7fffba9b(%eax)
800090f4:	6b 45 00 80          	imul   $0xffffff80,0x0(%ebp),%eax
800090f8:	71 45                	jno    8000913f <rodata+0x113f>
800090fa:	00 80 77 45 00 80    	add    %al,-0x7fffba89(%eax)
80009100:	7d 45                	jge    80009147 <rodata+0x1147>
80009102:	00 80 83 45 00 80    	add    %al,-0x7fffba7d(%eax)
80009108:	89 45 00             	mov    %eax,0x0(%ebp)
8000910b:	80 8f 45 00 80 95 45 	orb    $0x45,-0x6a7fffbb(%edi)
80009112:	00 80 9b 45 00 80    	add    %al,-0x7fffba65(%eax)
80009118:	a1 45 00 80 a7       	mov    0xa7800045,%eax
8000911d:	45                   	inc    %ebp
8000911e:	00 80 ad 45 00 80    	add    %al,-0x7fffba53(%eax)
80009124:	b3 45                	mov    $0x45,%bl
80009126:	00 80 b9 45 00 80    	add    %al,-0x7fffba47(%eax)
8000912c:	bf 45 00 80 c5       	mov    $0xc5800045,%edi
80009131:	45                   	inc    %ebp
80009132:	00 80 cb 45 00 80    	add    %al,-0x7fffba35(%eax)
80009138:	d1 45 00             	roll   0x0(%ebp)
8000913b:	80 d7 45             	adc    $0x45,%bh
8000913e:	00 80 dd 45 00 80    	add    %al,-0x7fffba23(%eax)
80009144:	e3 45                	jecxz  8000918b <rodata+0x118b>
80009146:	00 80 e9 45 00 80    	add    %al,-0x7fffba17(%eax)
8000914c:	ef                   	out    %eax,(%dx)
8000914d:	45                   	inc    %ebp
8000914e:	00 80 f5 45 00 80    	add    %al,-0x7fffba0b(%eax)
80009154:	fb                   	sti    
80009155:	45                   	inc    %ebp
80009156:	00 80 01 46 00 80    	add    %al,-0x7fffb9ff(%eax)
8000915c:	07                   	pop    %es
8000915d:	46                   	inc    %esi
8000915e:	00 80 0d 46 00 80    	add    %al,-0x7fffb9f3(%eax)
80009164:	13 46 00             	adc    0x0(%esi),%eax
80009167:	80 19 46             	sbbb   $0x46,(%ecx)
8000916a:	00 80 1f 46 00 80    	add    %al,-0x7fffb9e1(%eax)
80009170:	25 46 00 80 2b       	and    $0x2b800046,%eax
80009175:	46                   	inc    %esi
80009176:	00 80 31 46 00 80    	add    %al,-0x7fffb9cf(%eax)
8000917c:	37                   	aaa    
8000917d:	46                   	inc    %esi
8000917e:	00 80 3d 46 00 80    	add    %al,-0x7fffb9c3(%eax)
80009184:	43                   	inc    %ebx
80009185:	46                   	inc    %esi
80009186:	00 80 49 46 00 80    	add    %al,-0x7fffb9b7(%eax)
8000918c:	4f                   	dec    %edi
8000918d:	46                   	inc    %esi
8000918e:	00 80 55 46 00 80    	add    %al,-0x7fffb9ab(%eax)
80009194:	5b                   	pop    %ebx
80009195:	46                   	inc    %esi
80009196:	00 80 61 46 00 80    	add    %al,-0x7fffb99f(%eax)
8000919c:	67 46                	addr16 inc %esi
8000919e:	00 80 6d 46 00 80    	add    %al,-0x7fffb993(%eax)
800091a4:	73 46                	jae    800091ec <rodata+0x11ec>
800091a6:	00 80 79 46 00 80    	add    %al,-0x7fffb987(%eax)
800091ac:	7f 46                	jg     800091f4 <rodata+0x11f4>
800091ae:	00 80 85 46 00 80    	add    %al,-0x7fffb97b(%eax)
800091b4:	8b 46 00             	mov    0x0(%esi),%eax
800091b7:	80 91 46 00 80 97 46 	adcb   $0x46,-0x687fffba(%ecx)
800091be:	00 80 9d 46 00 80    	add    %al,-0x7fffb963(%eax)
800091c4:	a3 46 00 80 a9       	mov    %eax,0xa9800046
800091c9:	46                   	inc    %esi
800091ca:	00 80 af 46 00 80    	add    %al,-0x7fffb951(%eax)
800091d0:	b5 46                	mov    $0x46,%ch
800091d2:	00 80 bb 46 00 80    	add    %al,-0x7fffb945(%eax)
800091d8:	c1 46 00 80          	roll   $0x80,0x0(%esi)
800091dc:	c7 46 00 80 cd 46 00 	movl   $0x46cd80,0x0(%esi)
800091e3:	80 d3 46             	adc    $0x46,%bl
800091e6:	00 80 d9 46 00 80    	add    %al,-0x7fffb927(%eax)
800091ec:	df 46 00             	fild   0x0(%esi)
800091ef:	80 e5 46             	and    $0x46,%ch
800091f2:	00 80 eb 46 00 80    	add    %al,-0x7fffb915(%eax)
800091f8:	f1                   	icebp  
800091f9:	46                   	inc    %esi
800091fa:	00 80 f7 46 00 80    	add    %al,-0x7fffb909(%eax)
80009200:	fd                   	std    
80009201:	46                   	inc    %esi
80009202:	00 80 03 47 00 80    	add    %al,-0x7fffb8fd(%eax)
80009208:	09 47 00             	or     %eax,0x0(%edi)
8000920b:	80 0f 47             	orb    $0x47,(%edi)
8000920e:	00 80 15 47 00 80    	add    %al,-0x7fffb8eb(%eax)
80009214:	1b 47 00             	sbb    0x0(%edi),%eax
80009217:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000921b:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000921f:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009223:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009227:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000922b:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000922f:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009233:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009237:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000923b:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000923f:	80 21 47             	andb   $0x47,(%ecx)
80009242:	00 80 27 47 00 80    	add    %al,-0x7fffb8d9(%eax)
80009248:	2d 47 00 80 33       	sub    $0x33800047,%eax
8000924d:	47                   	inc    %edi
8000924e:	00 80 39 47 00 80    	add    %al,-0x7fffb8c7(%eax)
80009254:	3f                   	aas    
80009255:	47                   	inc    %edi
80009256:	00 80 45 47 00 80    	add    %al,-0x7fffb8bb(%eax)
8000925c:	4b                   	dec    %ebx
8000925d:	47                   	inc    %edi
8000925e:	00 80 51 47 00 80    	add    %al,-0x7fffb8af(%eax)
80009264:	57                   	push   %edi
80009265:	47                   	inc    %edi
80009266:	00 80 5d 47 00 80    	add    %al,-0x7fffb8a3(%eax)
8000926c:	63 47 00             	arpl   %ax,0x0(%edi)
8000926f:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009273:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009277:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000927b:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000927f:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009283:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009287:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000928b:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000928f:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009293:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
80009297:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000929b:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
8000929f:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
800092a3:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
800092a7:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
800092ab:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
800092af:	80 6b 48 00          	subb   $0x0,0x48(%ebx)
800092b3:	80 69 47 00          	subb   $0x0,0x47(%ecx)
800092b7:	80 6f 47 00          	subb   $0x0,0x47(%edi)
800092bb:	80 75 47 00          	xorb   $0x0,0x47(%ebp)
800092bf:	80 7b 47 00          	cmpb   $0x0,0x47(%ebx)
800092c3:	80 81 47 00 80 87 47 	addb   $0x47,-0x787fffb9(%ecx)
800092ca:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
800092d0:	93                   	xchg   %eax,%ebx
800092d1:	47                   	inc    %edi
800092d2:	00 80 99 47 00 80    	add    %al,-0x7fffb867(%eax)
800092d8:	9f                   	lahf   
800092d9:	47                   	inc    %edi
800092da:	00 80 a5 47 00 80    	add    %al,-0x7fffb85b(%eax)
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
8000930c:	6b 48 00 80          	imul   $0xffffff80,0x0(%eax),%ecx
80009310:	ed                   	in     (%dx),%eax
80009311:	47                   	inc    %edi
80009312:	00 80 6b 48 00 80    	add    %al,-0x7fffb795(%eax)
80009318:	f3 47                	repz inc %edi
8000931a:	00 80 f9 47 00 80    	add    %al,-0x7fffb807(%eax)
80009320:	ff 47 00             	incl   0x0(%edi)
80009323:	80 05 48 00 80 0b 48 	addb   $0x48,0xb800048
8000932a:	00 80 11 48 00 80    	add    %al,-0x7fffb7ef(%eax)
80009330:	17                   	pop    %ss
80009331:	48                   	dec    %eax
80009332:	00 80 1d 48 00 80    	add    %al,-0x7fffb7e3(%eax)
80009338:	23 48 00             	and    0x0(%eax),%ecx
8000933b:	80 29 48             	subb   $0x48,(%ecx)
8000933e:	00 80 2f 48 00 80    	add    %al,-0x7fffb7d1(%eax)
80009344:	35 48 00 80 3b       	xor    $0x3b800048,%eax
80009349:	48                   	dec    %eax
8000934a:	00 80 41 48 00 80    	add    %al,-0x7fffb7bf(%eax)
80009350:	47                   	inc    %edi
80009351:	48                   	dec    %eax
80009352:	00 80 4d 48 00 80    	add    %al,-0x7fffb7b3(%eax)
80009358:	53                   	push   %ebx
80009359:	48                   	dec    %eax
8000935a:	00 80 59 48 00 80    	add    %al,-0x7fffb7a7(%eax)
80009360:	5f                   	pop    %edi
80009361:	48                   	dec    %eax
80009362:	00 80 65 48 00 80    	add    %al,-0x7fffb79b(%eax)
80009368:	45                   	inc    %ebp
80009369:	6e                   	outsb  %ds:(%esi),(%dx)
8000936a:	68 61 6e 63 65       	push   $0x65636e61
8000936f:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
80009373:	73 74                	jae    800093e9 <rodata+0x13e9>
80009375:	72 75                	jb     800093ec <rodata+0x13ec>
80009377:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000937b:	6e                   	outsb  %ds:(%esi),(%dx)
8000937c:	20 73 65             	and    %dh,0x65(%ebx)
8000937f:	74 20                	je     800093a1 <rodata+0x13a1>
80009381:	53                   	push   %ebx
80009382:	50                   	push   %eax
80009383:	41                   	inc    %ecx
80009384:	52                   	push   %edx
80009385:	43                   	inc    %ebx
80009386:	00 00                	add    %al,(%eax)
80009388:	46                   	inc    %esi
80009389:	75 6a                	jne    800093f5 <rodata+0x13f5>
8000938b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80009392:	41 
80009393:	20 4d 75             	and    %cl,0x75(%ebp)
80009396:	6c                   	insb   (%dx),%es:(%edi)
80009397:	74 69                	je     80009402 <rodata+0x1402>
80009399:	6d                   	insl   (%dx),%es:(%edi)
8000939a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
800093a1:	63 65 
800093a3:	6c                   	insb   (%dx),%es:(%edi)
800093a4:	65                   	gs
800093a5:	72 61                	jb     80009408 <rodata+0x1408>
800093a7:	74 6f                	je     80009418 <rodata+0x1418>
800093a9:	72 00                	jb     800093ab <rodata+0x13ab>
800093ab:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
800093af:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
800093b6:	75 
800093b7:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800093be:	43                   	inc    %ebx
800093bf:	6f                   	outsl  %ds:(%esi),(%dx)
800093c0:	72 70                	jb     80009432 <rodata+0x1432>
800093c2:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800093c6:	50                   	push   %eax
800093c7:	2d 31 30 00 00       	sub    $0x3031,%eax
800093cc:	44                   	inc    %esp
800093cd:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800093d4:	45                   	inc    %ebp
800093d5:	71 75                	jno    8000944c <rodata+0x144c>
800093d7:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800093de:	43                   	inc    %ebx
800093df:	6f                   	outsl  %ds:(%esi),(%dx)
800093e0:	72 70                	jb     80009452 <rodata+0x1452>
800093e2:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800093e6:	50                   	push   %eax
800093e7:	2d 31 31 00 00       	sub    $0x3131,%eax
800093ec:	41                   	inc    %ecx
800093ed:	78 69                	js     80009458 <rodata+0x1458>
800093ef:	73 20                	jae    80009411 <rodata+0x1411>
800093f1:	43                   	inc    %ebx
800093f2:	6f                   	outsl  %ds:(%esi),(%dx)
800093f3:	6d                   	insl   (%dx),%es:(%edi)
800093f4:	6d                   	insl   (%dx),%es:(%edi)
800093f5:	75 6e                	jne    80009465 <rodata+0x1465>
800093f7:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800093fe:	73 20                	jae    80009420 <rodata+0x1420>
80009400:	33 32                	xor    (%edx),%esi
80009402:	2d 62 69 74 20       	sub    $0x20746962,%eax
80009407:	65                   	gs
80009408:	6d                   	insl   (%dx),%es:(%edi)
80009409:	62 65 64             	bound  %esp,0x64(%ebp)
8000940c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80009412:	6f                   	outsl  %ds:(%esi),(%dx)
80009413:	63 65 73             	arpl   %sp,0x73(%ebp)
80009416:	73 6f                	jae    80009487 <rodata+0x1487>
80009418:	72 00                	jb     8000941a <rodata+0x141a>
8000941a:	00 00                	add    %al,(%eax)
8000941c:	49                   	dec    %ecx
8000941d:	6e                   	outsb  %ds:(%esi),(%dx)
8000941e:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80009424:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009428:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000942d:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80009434:	2d 
80009435:	62 69 74             	bound  %ebp,0x74(%ecx)
80009438:	20 65 6d             	and    %ah,0x6d(%ebp)
8000943b:	62 65 64             	bound  %esp,0x64(%ebp)
8000943e:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80009444:	6f                   	outsl  %ds:(%esi),(%dx)
80009445:	63 65 73             	arpl   %sp,0x73(%ebp)
80009448:	73 6f                	jae    800094b9 <rodata+0x14b9>
8000944a:	72 00                	jb     8000944c <rodata+0x144c>
8000944c:	44                   	inc    %esp
8000944d:	6f                   	outsl  %ds:(%esi),(%dx)
8000944e:	6e                   	outsb  %ds:(%esi),(%dx)
8000944f:	61                   	popa   
80009450:	6c                   	insb   (%dx),%es:(%edi)
80009451:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80009455:	75 74                	jne    800094cb <rodata+0x14cb>
80009457:	68 27 73 20 65       	push   $0x65207327
8000945c:	64                   	fs
8000945d:	75 63                	jne    800094c2 <rodata+0x14c2>
8000945f:	61                   	popa   
80009460:	74 69                	je     800094cb <rodata+0x14cb>
80009462:	6f                   	outsl  %ds:(%esi),(%dx)
80009463:	6e                   	outsb  %ds:(%esi),(%dx)
80009464:	61                   	popa   
80009465:	6c                   	insb   (%dx),%es:(%edi)
80009466:	20 36                	and    %dh,(%esi)
80009468:	34 2d                	xor    $0x2d,%al
8000946a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000946d:	20 70 72             	and    %dh,0x72(%eax)
80009470:	6f                   	outsl  %ds:(%esi),(%dx)
80009471:	63 65 73             	arpl   %sp,0x73(%ebp)
80009474:	73 6f                	jae    800094e5 <rodata+0x14e5>
80009476:	72 00                	jb     80009478 <rodata+0x1478>
80009478:	48                   	dec    %eax
80009479:	61                   	popa   
8000947a:	72 76                	jb     800094f2 <rodata+0x14f2>
8000947c:	61                   	popa   
8000947d:	72 64                	jb     800094e3 <rodata+0x14e3>
8000947f:	20 55 6e             	and    %dl,0x6e(%ebp)
80009482:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009489:	79 20                	jns    800094ab <rodata+0x14ab>
8000948b:	6d                   	insl   (%dx),%es:(%edi)
8000948c:	61                   	popa   
8000948d:	63 68 69             	arpl   %bp,0x69(%eax)
80009490:	6e                   	outsb  %ds:(%esi),(%dx)
80009491:	65                   	gs
80009492:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80009497:	70 65                	jo     800094fe <rodata+0x14fe>
80009499:	6e                   	outsb  %ds:(%esi),(%dx)
8000949a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000949d:	74 00                	je     8000949f <rodata+0x149f>
8000949f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
800094a3:	6d                   	insl   (%dx),%es:(%edi)
800094a4:	70 73                	jo     80009519 <rodata+0x1519>
800094a6:	6f                   	outsl  %ds:(%esi),(%dx)
800094a7:	6e                   	outsb  %ds:(%esi),(%dx)
800094a8:	20 4d 75             	and    %cl,0x75(%ebp)
800094ab:	6c                   	insb   (%dx),%es:(%edi)
800094ac:	74 69                	je     80009517 <rodata+0x1517>
800094ae:	6d                   	insl   (%dx),%es:(%edi)
800094af:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
800094b6:	6e 65 
800094b8:	72 61                	jb     8000951b <rodata+0x151b>
800094ba:	6c                   	insb   (%dx),%es:(%edi)
800094bb:	20 50 75             	and    %dl,0x75(%eax)
800094be:	72 70                	jb     80009530 <rodata+0x1530>
800094c0:	6f                   	outsl  %ds:(%esi),(%dx)
800094c1:	73 65                	jae    80009528 <rodata+0x1528>
800094c3:	20 50 72             	and    %dl,0x72(%eax)
800094c6:	6f                   	outsl  %ds:(%esi),(%dx)
800094c7:	63 65 73             	arpl   %sp,0x73(%ebp)
800094ca:	73 6f                	jae    8000953b <rodata+0x153b>
800094cc:	72 00                	jb     800094ce <rodata+0x14ce>
800094ce:	00 00                	add    %al,(%eax)
800094d0:	4e                   	dec    %esi
800094d1:	61                   	popa   
800094d2:	74 69                	je     8000953d <rodata+0x153d>
800094d4:	6f                   	outsl  %ds:(%esi),(%dx)
800094d5:	6e                   	outsb  %ds:(%esi),(%dx)
800094d6:	61                   	popa   
800094d7:	6c                   	insb   (%dx),%es:(%edi)
800094d8:	20 53 65             	and    %dl,0x65(%ebx)
800094db:	6d                   	insl   (%dx),%es:(%edi)
800094dc:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094e3:	74 6f                	je     80009554 <rodata+0x1554>
800094e5:	72 20                	jb     80009507 <rodata+0x1507>
800094e7:	33 32                	xor    (%edx),%esi
800094e9:	30 30                	xor    %dh,(%eax)
800094eb:	30 20                	xor    %ah,(%eax)
800094ed:	73 65                	jae    80009554 <rodata+0x1554>
800094ef:	72 69                	jb     8000955a <rodata+0x155a>
800094f1:	65                   	gs
800094f2:	73 00                	jae    800094f4 <rodata+0x14f4>
800094f4:	4e                   	dec    %esi
800094f5:	61                   	popa   
800094f6:	74 69                	je     80009561 <rodata+0x1561>
800094f8:	6f                   	outsl  %ds:(%esi),(%dx)
800094f9:	6e                   	outsb  %ds:(%esi),(%dx)
800094fa:	61                   	popa   
800094fb:	6c                   	insb   (%dx),%es:(%edi)
800094fc:	20 53 65             	and    %dl,0x65(%ebx)
800094ff:	6d                   	insl   (%dx),%es:(%edi)
80009500:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009507:	74 6f                	je     80009578 <rodata+0x1578>
80009509:	72 20                	jb     8000952b <rodata+0x152b>
8000950b:	43                   	inc    %ebx
8000950c:	6f                   	outsl  %ds:(%esi),(%dx)
8000950d:	6d                   	insl   (%dx),%es:(%edi)
8000950e:	70 61                	jo     80009571 <rodata+0x1571>
80009510:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009514:	53                   	push   %ebx
80009515:	43                   	inc    %ebx
80009516:	00 00                	add    %al,(%eax)
80009518:	50                   	push   %eax
80009519:	4b                   	dec    %ebx
8000951a:	55                   	push   %ebp
8000951b:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
80009520:	79 20                	jns    80009542 <rodata+0x1542>
80009522:	4c                   	dec    %esp
80009523:	74 64                	je     80009589 <rodata+0x1589>
80009525:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
80009529:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
8000952d:	52                   	push   %edx
8000952e:	43                   	inc    %ebx
8000952f:	20 6f 66             	and    %ch,0x66(%edi)
80009532:	20 50 65             	and    %dl,0x65(%eax)
80009535:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80009539:	20 55 6e             	and    %dl,0x6e(%ebp)
8000953c:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009543:	79 20                	jns    80009565 <rodata+0x1565>
80009545:	6d                   	insl   (%dx),%es:(%edi)
80009546:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
8000954d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009550:	73 6f                	jae    800095c1 <rodata+0x15c1>
80009552:	72 20                	jb     80009574 <rodata+0x1574>
80009554:	73 65                	jae    800095bb <rodata+0x15bb>
80009556:	72 69                	jb     800095c1 <rodata+0x15c1>
80009558:	65                   	gs
80009559:	73 00                	jae    8000955b <rodata+0x155b>
8000955b:	00 49 63             	add    %cl,0x63(%ecx)
8000955e:	65                   	gs
8000955f:	72 61                	jb     800095c2 <rodata+0x15c2>
80009561:	20 53 65             	and    %dl,0x65(%ebx)
80009564:	6d                   	insl   (%dx),%es:(%edi)
80009565:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000956c:	74 6f                	je     800095dd <rodata+0x15dd>
8000956e:	72 20                	jb     80009590 <rodata+0x1590>
80009570:	49                   	dec    %ecx
80009571:	6e                   	outsb  %ds:(%esi),(%dx)
80009572:	63 2e                	arpl   %bp,(%esi)
80009574:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009578:	70 20                	jo     8000959a <rodata+0x159a>
8000957a:	45                   	inc    %ebp
8000957b:	78 65                	js     800095e2 <rodata+0x15e2>
8000957d:	63 75 74             	arpl   %si,0x74(%ebp)
80009580:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80009587:	63 65 73             	arpl   %sp,0x73(%ebp)
8000958a:	73 6f                	jae    800095fb <rodata+0x15fb>
8000958c:	72 00                	jb     8000958e <rodata+0x158e>
8000958e:	00 00                	add    %al,(%eax)
80009590:	4e                   	dec    %esi
80009591:	61                   	popa   
80009592:	74 69                	je     800095fd <rodata+0x15fd>
80009594:	6f                   	outsl  %ds:(%esi),(%dx)
80009595:	6e                   	outsb  %ds:(%esi),(%dx)
80009596:	61                   	popa   
80009597:	6c                   	insb   (%dx),%es:(%edi)
80009598:	20 53 65             	and    %dl,0x65(%ebx)
8000959b:	6d                   	insl   (%dx),%es:(%edi)
8000959c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800095a3:	74 6f                	je     80009614 <rodata+0x1614>
800095a5:	72 20                	jb     800095c7 <rodata+0x15c7>
800095a7:	43                   	inc    %ebx
800095a8:	6f                   	outsl  %ds:(%esi),(%dx)
800095a9:	6d                   	insl   (%dx),%es:(%edi)
800095aa:	70 61                	jo     8000960d <rodata+0x160d>
800095ac:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800095b0:	53                   	push   %ebx
800095b1:	43                   	inc    %ebx
800095b2:	20 43 52             	and    %al,0x52(%ebx)
800095b5:	58                   	pop    %eax
800095b6:	00 00                	add    %al,(%eax)
800095b8:	4d                   	dec    %ebp
800095b9:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
800095c0:	70 20                	jo     800095e2 <rodata+0x15e2>
800095c2:	54                   	push   %esp
800095c3:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
800095c7:	6f                   	outsl  %ds:(%esi),(%dx)
800095c8:	6c                   	insb   (%dx),%es:(%edi)
800095c9:	6f                   	outsl  %ds:(%esi),(%dx)
800095ca:	67 79 20             	addr16 jns 800095ed <rodata+0x15ed>
800095cd:	64                   	fs
800095ce:	73 50                	jae    80009620 <rodata+0x1620>
800095d0:	49                   	dec    %ecx
800095d1:	43                   	inc    %ebx
800095d2:	33 30                	xor    (%eax),%esi
800095d4:	46                   	inc    %esi
800095d5:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800095d9:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800095e0:	67 
800095e1:	6e                   	outsb  %ds:(%esi),(%dx)
800095e2:	61                   	popa   
800095e3:	6c                   	insb   (%dx),%es:(%edi)
800095e4:	20 43 6f             	and    %al,0x6f(%ebx)
800095e7:	6e                   	outsb  %ds:(%esi),(%dx)
800095e8:	74 72                	je     8000965c <rodata+0x165c>
800095ea:	6f                   	outsl  %ds:(%esi),(%dx)
800095eb:	6c                   	insb   (%dx),%es:(%edi)
800095ec:	6c                   	insb   (%dx),%es:(%edi)
800095ed:	65                   	gs
800095ee:	72 00                	jb     800095f0 <rodata+0x15f0>
800095f0:	46                   	inc    %esi
800095f1:	72 65                	jb     80009658 <rodata+0x1658>
800095f3:	65                   	gs
800095f4:	73 63                	jae    80009659 <rodata+0x1659>
800095f6:	61                   	popa   
800095f7:	6c                   	insb   (%dx),%es:(%edi)
800095f8:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800095fc:	6d                   	insl   (%dx),%es:(%edi)
800095fd:	6d                   	insl   (%dx),%es:(%edi)
800095fe:	75 6e                	jne    8000966e <rodata+0x166e>
80009600:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009607:	20 45 6e             	and    %al,0x6e(%ebp)
8000960a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80009611:	53 
80009612:	43                   	inc    %ebx
80009613:	00 53 54             	add    %dl,0x54(%ebx)
80009616:	4d                   	dec    %ebp
80009617:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000961e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80009622:	6e                   	outsb  %ds:(%esi),(%dx)
80009623:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
8000962a:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80009631:	20 
80009632:	44                   	inc    %esp
80009633:	53                   	push   %ebx
80009634:	50                   	push   %eax
80009635:	00 00                	add    %al,(%eax)
80009637:	00 53 54             	add    %dl,0x54(%ebx)
8000963a:	4d                   	dec    %ebp
8000963b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80009642:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80009646:	6e                   	outsb  %ds:(%esi),(%dx)
80009647:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000964e:	50                   	push   %eax
8000964f:	37                   	aaa    
80009650:	78 20                	js     80009672 <rodata+0x1672>
80009652:	52                   	push   %edx
80009653:	49                   	dec    %ecx
80009654:	53                   	push   %ebx
80009655:	43                   	inc    %ebx
80009656:	00 00                	add    %al,(%eax)
80009658:	44                   	inc    %esp
80009659:	61                   	popa   
8000965a:	6c                   	insb   (%dx),%es:(%edi)
8000965b:	6c                   	insb   (%dx),%es:(%edi)
8000965c:	61                   	popa   
8000965d:	73 20                	jae    8000967f <rodata+0x167f>
8000965f:	53                   	push   %ebx
80009660:	65                   	gs
80009661:	6d                   	insl   (%dx),%es:(%edi)
80009662:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009669:	74 6f                	je     800096da <rodata+0x16da>
8000966b:	72 20                	jb     8000968d <rodata+0x168d>
8000966d:	4d                   	dec    %ebp
8000966e:	41                   	inc    %ecx
8000966f:	58                   	pop    %eax
80009670:	51                   	push   %ecx
80009671:	33 30                	xor    (%eax),%esi
80009673:	20 43 6f             	and    %al,0x6f(%ebx)
80009676:	72 65                	jb     800096dd <rodata+0x16dd>
80009678:	00 00                	add    %al,(%eax)
8000967a:	00 00                	add    %al,(%eax)
8000967c:	4d                   	dec    %ebp
8000967d:	32 30                	xor    (%eax),%dh
8000967f:	30 30                	xor    %dh,(%eax)
80009681:	20 52 65             	and    %dl,0x65(%edx)
80009684:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80009687:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000968d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009691:	52                   	push   %edx
80009692:	49                   	dec    %ecx
80009693:	53                   	push   %ebx
80009694:	43                   	inc    %ebx
80009695:	20 50 72             	and    %dl,0x72(%eax)
80009698:	6f                   	outsl  %ds:(%esi),(%dx)
80009699:	63 65 73             	arpl   %sp,0x73(%ebp)
8000969c:	73 6f                	jae    8000970d <rodata+0x170d>
8000969e:	72 00                	jb     800096a0 <rodata+0x16a0>
800096a0:	43                   	inc    %ebx
800096a1:	72 61                	jb     80009704 <rodata+0x1704>
800096a3:	79 20                	jns    800096c5 <rodata+0x16c5>
800096a5:	49                   	dec    %ecx
800096a6:	6e                   	outsb  %ds:(%esi),(%dx)
800096a7:	63 2e                	arpl   %bp,(%esi)
800096a9:	20 4e 56             	and    %cl,0x56(%esi)
800096ac:	32 20                	xor    (%eax),%ah
800096ae:	56                   	push   %esi
800096af:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
800096b4:	20 41 72             	and    %al,0x72(%ecx)
800096b7:	63 68 69             	arpl   %bp,0x69(%eax)
800096ba:	74 65                	je     80009721 <rodata+0x1721>
800096bc:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
800096c0:	65 00 00             	add    %al,%gs:(%eax)
800096c3:	00 49 6d             	add    %cl,0x6d(%ecx)
800096c6:	61                   	popa   
800096c7:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
800096ce:	6e 
800096cf:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800096d3:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800096d8:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800096df:	54 
800096e0:	41                   	inc    %ecx
800096e1:	20 50 72             	and    %dl,0x72(%eax)
800096e4:	6f                   	outsl  %ds:(%esi),(%dx)
800096e5:	63 65 73             	arpl   %sp,0x73(%ebp)
800096e8:	73 6f                	jae    80009759 <rodata+0x1759>
800096ea:	72 20                	jb     8000970c <rodata+0x170c>
800096ec:	41                   	inc    %ecx
800096ed:	72 63                	jb     80009752 <rodata+0x1752>
800096ef:	68 69 74 65 63       	push   $0x63657469
800096f4:	74 75                	je     8000976b <rodata+0x176b>
800096f6:	72 65                	jb     8000975d <rodata+0x175d>
800096f8:	00 00                	add    %al,(%eax)
800096fa:	00 00                	add    %al,(%eax)
800096fc:	4e                   	dec    %esi
800096fd:	61                   	popa   
800096fe:	74 69                	je     80009769 <rodata+0x1769>
80009700:	6f                   	outsl  %ds:(%esi),(%dx)
80009701:	6e                   	outsb  %ds:(%esi),(%dx)
80009702:	61                   	popa   
80009703:	6c                   	insb   (%dx),%es:(%edi)
80009704:	20 53 65             	and    %dl,0x65(%ebx)
80009707:	6d                   	insl   (%dx),%es:(%edi)
80009708:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000970f:	74 6f                	je     80009780 <rodata+0x1780>
80009711:	72 20                	jb     80009733 <rodata+0x1733>
80009713:	43                   	inc    %ebx
80009714:	6f                   	outsl  %ds:(%esi),(%dx)
80009715:	6d                   	insl   (%dx),%es:(%edi)
80009716:	70 61                	jo     80009779 <rodata+0x1779>
80009718:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000971c:	53                   	push   %ebx
8000971d:	43                   	inc    %ebx
8000971e:	20 31                	and    %dh,(%ecx)
80009720:	36                   	ss
80009721:	2d 62 69 74 00       	sub    $0x746962,%eax
80009726:	00 00                	add    %al,(%eax)
80009728:	46                   	inc    %esi
80009729:	72 65                	jb     80009790 <rodata+0x1790>
8000972b:	65                   	gs
8000972c:	73 63                	jae    80009791 <rodata+0x1791>
8000972e:	61                   	popa   
8000972f:	6c                   	insb   (%dx),%es:(%edi)
80009730:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80009734:	74 65                	je     8000979b <rodata+0x179b>
80009736:	6e                   	outsb  %ds:(%esi),(%dx)
80009737:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000973e:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80009742:	6f                   	outsl  %ds:(%esi),(%dx)
80009743:	63 65 73             	arpl   %sp,0x73(%ebp)
80009746:	73 69                	jae    800097b1 <rodata+0x17b1>
80009748:	6e                   	outsb  %ds:(%esi),(%dx)
80009749:	67 20 55 6e          	and    %dl,0x6e(%di)
8000974d:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80009754:	6e 
80009755:	65 6f                	outsl  %gs:(%esi),(%dx)
80009757:	6e                   	outsb  %ds:(%esi),(%dx)
80009758:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000975c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009761:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80009768:	45 
80009769:	39 58 20             	cmp    %ebx,0x20(%eax)
8000976c:	43                   	inc    %ebx
8000976d:	6f                   	outsl  %ds:(%esi),(%dx)
8000976e:	72 65                	jb     800097d5 <rodata+0x17d5>
80009770:	00 00                	add    %al,(%eax)
80009772:	00 00                	add    %al,(%eax)
80009774:	4b                   	dec    %ebx
80009775:	49                   	dec    %ecx
80009776:	50                   	push   %eax
80009777:	4f                   	dec    %edi
80009778:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000977d:	54                   	push   %esp
8000977e:	20 43 6f             	and    %al,0x6f(%ebx)
80009781:	72 65                	jb     800097e8 <rodata+0x17e8>
80009783:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009788:	74 20                	je     800097aa <rodata+0x17aa>
8000978a:	47                   	inc    %edi
8000978b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000978d:	65                   	gs
8000978e:	72 61                	jb     800097f1 <rodata+0x17f1>
80009790:	74 69                	je     800097fb <rodata+0x17fb>
80009792:	6f                   	outsl  %ds:(%esi),(%dx)
80009793:	6e                   	outsb  %ds:(%esi),(%dx)
80009794:	00 00                	add    %al,(%eax)
80009796:	00 00                	add    %al,(%eax)
80009798:	4b                   	dec    %ebx
80009799:	49                   	dec    %ecx
8000979a:	50                   	push   %eax
8000979b:	4f                   	dec    %edi
8000979c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800097a1:	54                   	push   %esp
800097a2:	20 43 6f             	and    %al,0x6f(%ebx)
800097a5:	72 65                	jb     8000980c <rodata+0x180c>
800097a7:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
800097ac:	64 20 47 65          	and    %al,%fs:0x65(%edi)
800097b0:	6e                   	outsb  %ds:(%esi),(%dx)
800097b1:	65                   	gs
800097b2:	72 61                	jb     80009815 <rodata+0x1815>
800097b4:	74 69                	je     8000981f <rodata+0x181f>
800097b6:	6f                   	outsl  %ds:(%esi),(%dx)
800097b7:	6e                   	outsb  %ds:(%esi),(%dx)
800097b8:	00 00                	add    %al,(%eax)
800097ba:	00 00                	add    %al,(%eax)
800097bc:	55                   	push   %ebp
800097bd:	6e                   	outsb  %ds:(%esi),(%dx)
800097be:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800097c2:	6e                   	outsb  %ds:(%esi),(%dx)
800097c3:	2c 20                	sub    $0x20,%al
800097c5:	65                   	gs
800097c6:	6d                   	insl   (%dx),%es:(%edi)
800097c7:	70 74                	jo     8000983d <rodata+0x183d>
800097c9:	79 2c                	jns    800097f7 <rodata+0x17f7>
800097cb:	20 6f 72             	and    %ch,0x72(%edi)
800097ce:	20 72 65             	and    %dh,0x65(%edx)
800097d1:	73 65                	jae    80009838 <rodata+0x1838>
800097d3:	72 76                	jb     8000984b <rodata+0x184b>
800097d5:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800097db:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
800097df:	74 32                	je     80009813 <rodata+0x1813>
800097e1:	00 66 61             	add    %ah,0x61(%esi)
800097e4:	74 00                	je     800097e6 <rodata+0x17e6>
800097e6:	6e                   	outsb  %ds:(%esi),(%dx)
800097e7:	66                   	data16
800097e8:	74 73                	je     8000985d <rodata+0x185d>
800097ea:	00 61 74             	add    %ah,0x74(%ecx)
800097ed:	61                   	popa   
800097ee:	70 69                	jo     80009859 <rodata+0x1859>
800097f0:	00 73 61             	add    %dh,0x61(%ebx)
800097f3:	74 61                	je     80009856 <rodata+0x1856>
800097f5:	00 75 73             	add    %dh,0x73(%ebp)
800097f8:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800097fb:	61                   	popa   
800097fc:	73 73                	jae    80009871 <rodata+0x1871>
800097fe:	5f                   	pop    %edi
800097ff:	73 74                	jae    80009875 <rodata+0x1875>
80009801:	6f                   	outsl  %ds:(%esi),(%dx)
80009802:	72 61                	jb     80009865 <rodata+0x1865>
80009804:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009809:	74 77                	je     80009882 <rodata+0x1882>
8000980b:	6f                   	outsl  %ds:(%esi),(%dx)
8000980c:	72 6b                	jb     80009879 <rodata+0x1879>
8000980e:	5f                   	pop    %edi
8000980f:	73 74                	jae    80009885 <rodata+0x1885>
80009811:	6f                   	outsl  %ds:(%esi),(%dx)
80009812:	72 61                	jb     80009875 <rodata+0x1875>
80009814:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80009819:	76 00                	jbe    8000981b <rodata+0x181b>
8000981b:	00 c7                	add    %al,%bh
8000981d:	4a                   	dec    %edx
8000981e:	00 80 cd 4a 00 80    	add    %al,-0x7fffb533(%eax)
80009824:	d3 4a 00             	rorl   %cl,0x0(%edx)
80009827:	80 d9 4a             	sbb    $0x4a,%cl
8000982a:	00 80 df 4a 00 80    	add    %al,-0x7fffb521(%eax)
80009830:	08 4c 00 80          	or     %cl,-0x80(%eax,%eax,1)
80009834:	0f 4c 00             	cmovl  (%eax),%eax
80009837:	80 16 4c             	adcb   $0x4c,(%esi)
8000983a:	00 80 1d 4c 00 80    	add    %al,-0x7fffb3e3(%eax)
80009840:	24 4c                	and    $0x4c,%al
80009842:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
80009848:	6d                   	insl   (%dx),%es:(%edi)
80009849:	75 6d                	jne    800098b8 <rodata+0x18b8>
8000984b:	20 6e 75             	and    %ch,0x75(%esi)
8000984e:	6d                   	insl   (%dx),%es:(%edi)
8000984f:	62 65 72             	bound  %esp,0x72(%ebp)
80009852:	20 6f 66             	and    %ch,0x66(%edi)
80009855:	20 70 72             	and    %dh,0x72(%eax)
80009858:	6f                   	outsl  %ds:(%esi),(%dx)
80009859:	63 65 73             	arpl   %sp,0x73(%ebp)
8000985c:	73 65                	jae    800098c3 <rodata+0x18c3>
8000985e:	73 20                	jae    80009880 <rodata+0x1880>
80009860:	65                   	gs
80009861:	78 63                	js     800098c6 <rodata+0x18c6>
80009863:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000986a:	54 68 65 
8000986d:	20 70 72             	and    %dh,0x72(%eax)
80009870:	6f                   	outsl  %ds:(%esi),(%dx)
80009871:	63 65 73             	arpl   %sp,0x73(%ebp)
80009874:	73 20                	jae    80009896 <rodata+0x1896>
80009876:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009879:	6e                   	outsb  %ds:(%esi),(%dx)
8000987a:	6f                   	outsl  %ds:(%esi),(%dx)
8000987b:	74 20                	je     8000989d <rodata+0x189d>
8000987d:	62 65 20             	bound  %esp,0x20(%ebp)
80009880:	63 72 65             	arpl   %si,0x65(%edx)
80009883:	61                   	popa   
80009884:	74 65                	je     800098eb <rodata+0x18eb>
80009886:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000988a:	00 00                	add    %al,(%eax)
8000988c:	4b                   	dec    %ebx
8000988d:	65                   	gs
8000988e:	72 6e                	jb     800098fe <rodata+0x18fe>
80009890:	65                   	gs
80009891:	6c                   	insb   (%dx),%es:(%edi)
80009892:	20 50 72             	and    %dl,0x72(%eax)
80009895:	6f                   	outsl  %ds:(%esi),(%dx)
80009896:	63 65 73             	arpl   %sp,0x73(%ebp)
80009899:	73 0a                	jae    800098a5 <rodata+0x18a5>
8000989b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000989f:	74 20                	je     800098c1 <rodata+0x18c1>
800098a1:	50                   	push   %eax
800098a2:	72 6f                	jb     80009913 <rodata+0x1913>
800098a4:	63 65 73             	arpl   %sp,0x73(%ebp)
800098a7:	73 0a                	jae    800098b3 <rodata+0x18b3>
800098a9:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800098ad:	74 20                	je     800098cf <rodata+0x18cf>
800098af:	50                   	push   %eax
800098b0:	72 6f                	jb     80009921 <rodata+0x1921>
800098b2:	63 65 73             	arpl   %sp,0x73(%ebp)
800098b5:	73 20                	jae    800098d7 <rodata+0x18d7>
800098b7:	32 0a                	xor    (%edx),%cl
800098b9:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
800098bd:	74 20                	je     800098df <rodata+0x18df>
800098bf:	50                   	push   %eax
800098c0:	72 6f                	jb     80009931 <rodata+0x1931>
800098c2:	63 65 73             	arpl   %sp,0x73(%ebp)
800098c5:	73 20                	jae    800098e7 <rodata+0x18e7>
800098c7:	33 0a                	xor    (%edx),%ecx
800098c9:	00 4b 65             	add    %cl,0x65(%ebx)
800098cc:	72 6e                	jb     8000993c <rodata+0x193c>
800098ce:	65                   	gs
800098cf:	6c                   	insb   (%dx),%es:(%edi)
800098d0:	20 50 72             	and    %dl,0x72(%eax)
800098d3:	6f                   	outsl  %ds:(%esi),(%dx)
800098d4:	63 65 73             	arpl   %sp,0x73(%ebp)
800098d7:	73 00                	jae    800098d9 <rodata+0x18d9>
800098d9:	54                   	push   %esp
800098da:	65                   	gs
800098db:	73 74                	jae    80009951 <rodata+0x1951>
800098dd:	20 50 72             	and    %dl,0x72(%eax)
800098e0:	6f                   	outsl  %ds:(%esi),(%dx)
800098e1:	63 65 73             	arpl   %sp,0x73(%ebp)
800098e4:	73 00                	jae    800098e6 <rodata+0x18e6>
800098e6:	54                   	push   %esp
800098e7:	65                   	gs
800098e8:	73 74                	jae    8000995e <rodata+0x195e>
800098ea:	20 50 72             	and    %dl,0x72(%eax)
800098ed:	6f                   	outsl  %ds:(%esi),(%dx)
800098ee:	63 65 73             	arpl   %sp,0x73(%ebp)
800098f1:	73 20                	jae    80009913 <rodata+0x1913>
800098f3:	32 00                	xor    (%eax),%al
800098f5:	54                   	push   %esp
800098f6:	65                   	gs
800098f7:	73 74                	jae    8000996d <rodata+0x196d>
800098f9:	20 50 72             	and    %dl,0x72(%eax)
800098fc:	6f                   	outsl  %ds:(%esi),(%dx)
800098fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80009900:	73 20                	jae    80009922 <rodata+0x1922>
80009902:	33 00                	xor    (%eax),%eax
80009904:	2f                   	das    
80009905:	00 73 74             	add    %dh,0x74(%ebx)
80009908:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000990f:	6f 
80009910:	75 74                	jne    80009986 <rodata+0x1986>
80009912:	00 73 74             	add    %dh,0x74(%ebx)
80009915:	64                   	fs
80009916:	65                   	gs
80009917:	72 72                	jb     8000998b <rodata+0x198b>
80009919:	00 00                	add    %al,(%eax)
8000991b:	00 45 69             	add    %al,0x69(%ebp)
8000991e:	00 80 5d 69 00 80    	add    %al,-0x7fff96a3(%eax)
80009924:	5d                   	pop    %ebp
80009925:	69 00 80 5d 69 00    	imul   $0x695d80,(%eax),%eax
8000992b:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000992f:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009933:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009937:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000993b:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000993f:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009943:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009947:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000994b:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000994f:	80 f5 68             	xor    $0x68,%ch
80009952:	00 80 5d 69 00 80    	add    %al,-0x7fff96a3(%eax)
80009958:	5d                   	pop    %ebp
80009959:	69 00 80 5d 69 00    	imul   $0x695d80,(%eax),%eax
8000995f:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009963:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009967:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000996b:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000996f:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009973:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009977:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000997b:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000997f:	80 04 69 00          	addb   $0x0,(%ecx,%ebp,2)
80009983:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
80009987:	80 51 69 00          	adcb   $0x0,0x69(%ecx)
8000998b:	80 5d 69 00          	sbbb   $0x0,0x69(%ebp)
8000998f:	80 13 69             	adcb   $0x69,(%ebx)
80009992:	00                   	.byte 0x0
80009993:	80                   	.byte 0x80

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
