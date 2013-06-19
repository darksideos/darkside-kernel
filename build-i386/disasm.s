
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
80001000:	0f 01 15 c0 f8 01 80 	lgdtl  0x8001f8c0
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
80001030:	0f 01 1d a0 f9 01 80 	lidtl  0x8001f9a0
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
80001182:	b8 aa 1c 00 80       	mov    $0x80001caa,%eax
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
8000124e:	b8 38 1a 00 80       	mov    $0x80001a38,%eax
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
800012b2:	b8 d2 27 00 80       	mov    $0x800027d2,%eax
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
80001315:	e8 b6 34 00 00       	call   800047d0 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 ae 39 00 00       	call   80004cd4 <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 80 00 80       	push   $0x80008038
80001336:	e8 95 34 00 00       	call   800047d0 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 8d 39 00 00       	call   80004cd4 <exit>
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
80001362:	e8 a1 34 00 00       	call   80004808 <error_kprintf>
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
8000139f:	e8 64 34 00 00       	call   80004808 <error_kprintf>
800013a4:	83 c4 14             	add    $0x14,%esp
800013a7:	53                   	push   %ebx
800013a8:	e8 2d 0a 00 00       	call   80001dda <dump_registers>
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
8000142e:	be e0 f8 01 80       	mov    $0x8001f8e0,%esi
80001433:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001438:	89 d0                	mov    %edx,%eax
8000143a:	c1 e8 10             	shr    $0x10,%eax
8000143d:	88 04 dd e4 f8 01 80 	mov    %al,-0x7ffe071c(,%ebx,8)
80001444:	c1 ea 18             	shr    $0x18,%edx
80001447:	88 14 dd e7 f8 01 80 	mov    %dl,-0x7ffe0719(,%ebx,8)
8000144e:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001452:	c1 e9 10             	shr    $0x10,%ecx
80001455:	83 e1 0f             	and    $0xf,%ecx
80001458:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000145c:	83 e0 f0             	and    $0xfffffff0,%eax
8000145f:	09 c8                	or     %ecx,%eax
80001461:	88 04 dd e6 f8 01 80 	mov    %al,-0x7ffe071a(,%ebx,8)
80001468:	8b 44 24 18          	mov    0x18(%esp),%eax
8000146c:	88 04 dd e5 f8 01 80 	mov    %al,-0x7ffe071b(,%ebx,8)
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
80001489:	ba 20 f9 01 80       	mov    $0x8001f920,%edx
8000148e:	b9 84 f9 01 80       	mov    $0x8001f984,%ecx
80001493:	be e0 f8 01 80       	mov    $0x8001f8e0,%esi
80001498:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000149d:	89 d0                	mov    %edx,%eax
8000149f:	c1 e8 10             	shr    $0x10,%eax
800014a2:	88 04 dd e4 f8 01 80 	mov    %al,-0x7ffe071c(,%ebx,8)
800014a9:	c1 ea 18             	shr    $0x18,%edx
800014ac:	88 14 dd e7 f8 01 80 	mov    %dl,-0x7ffe0719(,%ebx,8)
800014b3:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014b7:	c1 e9 10             	shr    $0x10,%ecx
800014ba:	83 e1 0f             	and    $0xf,%ecx
800014bd:	88 0c dd e6 f8 01 80 	mov    %cl,-0x7ffe071a(,%ebx,8)
800014c4:	c6 04 dd e5 f8 01 80 	movb   $0xe9,-0x7ffe071b(,%ebx,8)
800014cb:	e9 
800014cc:	6a 64                	push   $0x64
800014ce:	6a 00                	push   $0x0
800014d0:	68 20 f9 01 80       	push   $0x8001f920
800014d5:	e8 3a 57 00 00       	call   80006c14 <memset>
800014da:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014e0:	89 3d 28 f9 01 80    	mov    %edi,0x8001f928
800014e6:	89 e8                	mov    %ebp,%eax
800014e8:	25 ff ff 00 00       	and    $0xffff,%eax
800014ed:	a3 24 f9 01 80       	mov    %eax,0x8001f924
800014f2:	c7 05 6c f9 01 80 0b 	movl   $0xb,0x8001f96c
800014f9:	00 00 00 
800014fc:	c7 05 7c f9 01 80 13 	movl   $0x13,0x8001f97c
80001503:	00 00 00 
80001506:	c7 05 78 f9 01 80 13 	movl   $0x13,0x8001f978
8000150d:	00 00 00 
80001510:	c7 05 68 f9 01 80 13 	movl   $0x13,0x8001f968
80001517:	00 00 00 
8000151a:	c7 05 74 f9 01 80 13 	movl   $0x13,0x8001f974
80001521:	00 00 00 
80001524:	c7 05 70 f9 01 80 13 	movl   $0x13,0x8001f970
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
8000153d:	a3 24 f9 01 80       	mov    %eax,0x8001f924
80001542:	6a 00                	push   $0x0
80001544:	50                   	push   %eax
80001545:	68 75 01 00 00       	push   $0x175
8000154a:	e8 08 0c 00 00       	call   80002157 <wrmsr>
8000154f:	83 c4 1c             	add    $0x1c,%esp
80001552:	c3                   	ret    

80001553 <gdt_install>:
80001553:	83 ec 10             	sub    $0x10,%esp
80001556:	66 c7 05 c0 f8 01 80 	movw   $0x2f,0x8001f8c0
8000155d:	2f 00 
8000155f:	c7 05 c2 f8 01 80 e0 	movl   $0x8001f8e0,0x8001f8c2
80001566:	f8 01 80 
80001569:	66 c7 05 e2 f8 01 80 	movw   $0x0,0x8001f8e2
80001570:	00 00 
80001572:	c6 05 e4 f8 01 80 00 	movb   $0x0,0x8001f8e4
80001579:	c6 05 e7 f8 01 80 00 	movb   $0x0,0x8001f8e7
80001580:	66 c7 05 e0 f8 01 80 	movw   $0x0,0x8001f8e0
80001587:	00 00 
80001589:	c6 05 e6 f8 01 80 00 	movb   $0x0,0x8001f8e6
80001590:	c6 05 e5 f8 01 80 00 	movb   $0x0,0x8001f8e5
80001597:	66 c7 05 ea f8 01 80 	movw   $0x0,0x8001f8ea
8000159e:	00 00 
800015a0:	c6 05 ec f8 01 80 00 	movb   $0x0,0x8001f8ec
800015a7:	c6 05 ef f8 01 80 00 	movb   $0x0,0x8001f8ef
800015ae:	66 c7 05 e8 f8 01 80 	movw   $0xffff,0x8001f8e8
800015b5:	ff ff 
800015b7:	c6 05 ee f8 01 80 cf 	movb   $0xcf,0x8001f8ee
800015be:	c6 05 ed f8 01 80 9a 	movb   $0x9a,0x8001f8ed
800015c5:	66 c7 05 f2 f8 01 80 	movw   $0x0,0x8001f8f2
800015cc:	00 00 
800015ce:	c6 05 f4 f8 01 80 00 	movb   $0x0,0x8001f8f4
800015d5:	c6 05 f7 f8 01 80 00 	movb   $0x0,0x8001f8f7
800015dc:	66 c7 05 f0 f8 01 80 	movw   $0xffff,0x8001f8f0
800015e3:	ff ff 
800015e5:	c6 05 f6 f8 01 80 cf 	movb   $0xcf,0x8001f8f6
800015ec:	c6 05 f5 f8 01 80 92 	movb   $0x92,0x8001f8f5
800015f3:	66 c7 05 fa f8 01 80 	movw   $0x0,0x8001f8fa
800015fa:	00 00 
800015fc:	c6 05 fc f8 01 80 00 	movb   $0x0,0x8001f8fc
80001603:	c6 05 ff f8 01 80 00 	movb   $0x0,0x8001f8ff
8000160a:	66 c7 05 f8 f8 01 80 	movw   $0xffff,0x8001f8f8
80001611:	ff ff 
80001613:	c6 05 fe f8 01 80 cf 	movb   $0xcf,0x8001f8fe
8000161a:	c6 05 fd f8 01 80 fa 	movb   $0xfa,0x8001f8fd
80001621:	66 c7 05 02 f9 01 80 	movw   $0x0,0x8001f902
80001628:	00 00 
8000162a:	c6 05 04 f9 01 80 00 	movb   $0x0,0x8001f904
80001631:	c6 05 07 f9 01 80 00 	movb   $0x0,0x8001f907
80001638:	66 c7 05 00 f9 01 80 	movw   $0xffff,0x8001f900
8000163f:	ff ff 
80001641:	c6 05 06 f9 01 80 cf 	movb   $0xcf,0x8001f906
80001648:	c6 05 05 f9 01 80 f2 	movb   $0xf2,0x8001f905
8000164f:	b8 20 f9 01 80       	mov    $0x8001f920,%eax
80001654:	b9 84 f9 01 80       	mov    $0x8001f984,%ecx
80001659:	66 a3 0a f9 01 80    	mov    %ax,0x8001f90a
8000165f:	89 c2                	mov    %eax,%edx
80001661:	c1 ea 10             	shr    $0x10,%edx
80001664:	88 15 0c f9 01 80    	mov    %dl,0x8001f90c
8000166a:	c1 e8 18             	shr    $0x18,%eax
8000166d:	a2 0f f9 01 80       	mov    %al,0x8001f90f
80001672:	66 89 0d 08 f9 01 80 	mov    %cx,0x8001f908
80001679:	c1 e9 10             	shr    $0x10,%ecx
8000167c:	83 e1 0f             	and    $0xf,%ecx
8000167f:	88 0d 0e f9 01 80    	mov    %cl,0x8001f90e
80001685:	c6 05 0d f9 01 80 e9 	movb   $0xe9,0x8001f90d
8000168c:	6a 64                	push   $0x64
8000168e:	6a 00                	push   $0x0
80001690:	68 20 f9 01 80       	push   $0x8001f920
80001695:	e8 7a 55 00 00       	call   80006c14 <memset>
8000169a:	83 c4 10             	add    $0x10,%esp
8000169d:	c7 05 28 f9 01 80 10 	movl   $0x10,0x8001f928
800016a4:	00 00 00 
800016a7:	c7 05 24 f9 01 80 00 	movl   $0x0,0x8001f924
800016ae:	00 00 00 
800016b1:	c7 05 6c f9 01 80 0b 	movl   $0xb,0x8001f96c
800016b8:	00 00 00 
800016bb:	c7 05 7c f9 01 80 13 	movl   $0x13,0x8001f97c
800016c2:	00 00 00 
800016c5:	c7 05 78 f9 01 80 13 	movl   $0x13,0x8001f978
800016cc:	00 00 00 
800016cf:	c7 05 68 f9 01 80 13 	movl   $0x13,0x8001f968
800016d6:	00 00 00 
800016d9:	c7 05 74 f9 01 80 13 	movl   $0x13,0x8001f974
800016e0:	00 00 00 
800016e3:	c7 05 70 f9 01 80 13 	movl   $0x13,0x8001f970
800016ea:	00 00 00 
800016ed:	e8 0e f9 ff ff       	call   80001000 <code>
800016f2:	e8 26 f9 ff ff       	call   8000101d <tss_flush>
800016f7:	83 c4 0c             	add    $0xc,%esp
800016fa:	c3                   	ret    
	...

800016fc <load_higherhalf>:
800016fc:	55                   	push   %ebp
800016fd:	57                   	push   %edi
800016fe:	56                   	push   %esi
800016ff:	53                   	push   %ebx
80001700:	8b 6c 24 14          	mov    0x14(%esp),%ebp
80001704:	8b 7c 24 18          	mov    0x18(%esp),%edi
80001708:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000170c:	8b 74 24 20          	mov    0x20(%esp),%esi
80001710:	b9 00 00 00 00       	mov    $0x0,%ecx
80001715:	89 ca                	mov    %ecx,%edx
80001717:	c1 ea 0c             	shr    $0xc,%edx
8000171a:	89 c8                	mov    %ecx,%eax
8000171c:	83 c8 03             	or     $0x3,%eax
8000171f:	89 04 93             	mov    %eax,(%ebx,%edx,4)
80001722:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001728:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000172e:	76 e5                	jbe    80001715 <load_higherhalf+0x19>
80001730:	b9 00 00 10 00       	mov    $0x100000,%ecx
80001735:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
8000173b:	c1 e8 0c             	shr    $0xc,%eax
8000173e:	89 ca                	mov    %ecx,%edx
80001740:	83 ca 03             	or     $0x3,%edx
80001743:	89 14 86             	mov    %edx,(%esi,%eax,4)
80001746:	81 c1 00 10 00 00    	add    $0x1000,%ecx
8000174c:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
80001752:	76 e1                	jbe    80001735 <load_higherhalf+0x39>
80001754:	89 d8                	mov    %ebx,%eax
80001756:	83 c8 03             	or     $0x3,%eax
80001759:	89 07                	mov    %eax,(%edi)
8000175b:	89 f0                	mov    %esi,%eax
8000175d:	83 c8 03             	or     $0x3,%eax
80001760:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
80001766:	8b 44 24 24          	mov    0x24(%esp),%eax
8000176a:	83 c8 03             	or     $0x3,%eax
8000176d:	89 87 fc 08 00 00    	mov    %eax,0x8fc(%edi)
80001773:	89 f8                	mov    %edi,%eax
80001775:	83 c8 03             	or     $0x3,%eax
80001778:	89 87 fc 0f 00 00    	mov    %eax,0xffc(%edi)
8000177e:	0f 22 df             	mov    %edi,%cr3
80001781:	0f 20 c0             	mov    %cr0,%eax
80001784:	0d 00 00 00 80       	or     $0x80000000,%eax
80001789:	0f 22 c0             	mov    %eax,%cr0
8000178c:	89 e0                	mov    %esp,%eax
8000178e:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
80001793:	89 c4                	mov    %eax,%esp
80001795:	55                   	push   %ebp
80001796:	b8 38 48 00 80       	mov    $0x80004838,%eax
8000179b:	ff e0                	jmp    *%eax
8000179d:	5b                   	pop    %ebx
8000179e:	5e                   	pop    %esi
8000179f:	5f                   	pop    %edi
800017a0:	5d                   	pop    %ebp
800017a1:	c3                   	ret    
	...

800017a4 <idt_set_gate>:
800017a4:	8b 44 24 08          	mov    0x8(%esp),%eax
800017a8:	b9 00 00 00 00       	mov    $0x0,%ecx
800017ad:	8a 4c 24 04          	mov    0x4(%esp),%cl
800017b1:	ba c0 f9 01 80       	mov    $0x8001f9c0,%edx
800017b6:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017ba:	c1 e8 10             	shr    $0x10,%eax
800017bd:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017c2:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017c9:	c6 04 cd c4 f9 01 80 	movb   $0x0,-0x7ffe063c(,%ecx,8)
800017d0:	00 
800017d1:	c6 04 cd c5 f9 01 80 	movb   $0xee,-0x7ffe063b(,%ecx,8)
800017d8:	ee 
800017d9:	c3                   	ret    

800017da <idt_install>:
800017da:	83 ec 10             	sub    $0x10,%esp
800017dd:	66 c7 05 a0 f9 01 80 	movw   $0x7ff,0x8001f9a0
800017e4:	ff 07 
800017e6:	c7 05 a2 f9 01 80 c0 	movl   $0x8001f9c0,0x8001f9a2
800017ed:	f9 01 80 
800017f0:	68 00 08 00 00       	push   $0x800
800017f5:	6a 00                	push   $0x0
800017f7:	68 c0 f9 01 80       	push   $0x8001f9c0
800017fc:	e8 13 54 00 00       	call   80006c14 <memset>
80001801:	e8 2a f8 ff ff       	call   80001030 <idt_load>
80001806:	83 c4 1c             	add    $0x1c,%esp
80001809:	c3                   	ret    
	...

8000180c <ioapic_read_register>:
8000180c:	ba 00 00 00 00       	mov    $0x0,%edx
80001811:	8a 54 24 04          	mov    0x4(%esp),%dl
80001815:	a1 c0 01 02 80       	mov    0x800201c0,%eax
8000181a:	89 10                	mov    %edx,(%eax)
8000181c:	a1 c0 01 02 80       	mov    0x800201c0,%eax
80001821:	8b 40 10             	mov    0x10(%eax),%eax
80001824:	c3                   	ret    

80001825 <ioapic_write_register>:
80001825:	ba 00 00 00 00       	mov    $0x0,%edx
8000182a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000182e:	a1 c0 01 02 80       	mov    0x800201c0,%eax
80001833:	89 10                	mov    %edx,(%eax)
80001835:	8b 54 24 08          	mov    0x8(%esp),%edx
80001839:	a1 c0 01 02 80       	mov    0x800201c0,%eax
8000183e:	89 50 10             	mov    %edx,0x10(%eax)
80001841:	c3                   	ret    

80001842 <ioapic_configure_irq>:
80001842:	56                   	push   %esi
80001843:	53                   	push   %ebx
80001844:	ba 00 00 00 00       	mov    $0x0,%edx
80001849:	8a 54 24 0c          	mov    0xc(%esp),%dl
8000184d:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001851:	bb 00 00 00 00       	mov    $0x0,%ebx
80001856:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000185a:	b8 00 00 00 00       	mov    $0x0,%eax
8000185f:	8a 44 24 14          	mov    0x14(%esp),%al
80001863:	c1 e0 08             	shl    $0x8,%eax
80001866:	09 c3                	or     %eax,%ebx
80001868:	b8 00 00 00 00       	mov    $0x0,%eax
8000186d:	8a 44 24 18          	mov    0x18(%esp),%al
80001871:	c1 e0 0b             	shl    $0xb,%eax
80001874:	09 c3                	or     %eax,%ebx
80001876:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000187a:	25 ff 00 00 00       	and    $0xff,%eax
8000187f:	89 c6                	mov    %eax,%esi
80001881:	b8 00 00 00 00       	mov    $0x0,%eax
80001886:	8a 44 24 20          	mov    0x20(%esp),%al
8000188a:	b1 32                	mov    $0x32,%cl
8000188c:	d3 e0                	shl    %cl,%eax
8000188e:	09 c6                	or     %eax,%esi
80001890:	b9 00 00 00 00       	mov    $0x0,%ecx
80001895:	88 d1                	mov    %dl,%cl
80001897:	a1 c0 01 02 80       	mov    0x800201c0,%eax
8000189c:	89 08                	mov    %ecx,(%eax)
8000189e:	a1 c0 01 02 80       	mov    0x800201c0,%eax
800018a3:	89 58 10             	mov    %ebx,0x10(%eax)
800018a6:	42                   	inc    %edx
800018a7:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018ad:	a1 c0 01 02 80       	mov    0x800201c0,%eax
800018b2:	89 10                	mov    %edx,(%eax)
800018b4:	a1 c0 01 02 80       	mov    0x800201c0,%eax
800018b9:	89 70 10             	mov    %esi,0x10(%eax)
800018bc:	5b                   	pop    %ebx
800018bd:	5e                   	pop    %esi
800018be:	c3                   	ret    

800018bf <ioapic_install>:
800018bf:	53                   	push   %ebx
800018c0:	c7 05 c0 01 02 80 00 	movl   $0xfec00000,0x800201c0
800018c7:	00 c0 fe 
800018ca:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018cf:	4b                   	dec    %ebx
800018d0:	79 fd                	jns    800018cf <ioapic_install+0x10>
800018d2:	bb 14 00 00 00       	mov    $0x14,%ebx
800018d7:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
800018db:	b9 00 00 00 00       	mov    $0x0,%ecx
800018e0:	88 d1                	mov    %dl,%cl
800018e2:	a1 c0 01 02 80       	mov    0x800201c0,%eax
800018e7:	89 08                	mov    %ecx,(%eax)
800018e9:	a1 c0 01 02 80       	mov    0x800201c0,%eax
800018ee:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
800018f5:	42                   	inc    %edx
800018f6:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018fc:	a1 c0 01 02 80       	mov    0x800201c0,%eax
80001901:	89 10                	mov    %edx,(%eax)
80001903:	a1 c0 01 02 80       	mov    0x800201c0,%eax
80001908:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
8000190f:	43                   	inc    %ebx
80001910:	83 fb 17             	cmp    $0x17,%ebx
80001913:	7e c2                	jle    800018d7 <ioapic_install+0x18>
80001915:	5b                   	pop    %ebx
80001916:	c3                   	ret    
	...

80001918 <irq_install>:
80001918:	83 ec 0c             	sub    $0xc,%esp
8000191b:	e8 f1 09 00 00       	call   80002311 <pic_install>
80001920:	83 ec 08             	sub    $0x8,%esp
80001923:	68 98 11 00 80       	push   $0x80001198
80001928:	6a 20                	push   $0x20
8000192a:	e8 75 fe ff ff       	call   800017a4 <idt_set_gate>
8000192f:	83 c4 08             	add    $0x8,%esp
80001932:	68 a2 11 00 80       	push   $0x800011a2
80001937:	6a 21                	push   $0x21
80001939:	e8 66 fe ff ff       	call   800017a4 <idt_set_gate>
8000193e:	83 c4 08             	add    $0x8,%esp
80001941:	68 ac 11 00 80       	push   $0x800011ac
80001946:	6a 22                	push   $0x22
80001948:	e8 57 fe ff ff       	call   800017a4 <idt_set_gate>
8000194d:	83 c4 08             	add    $0x8,%esp
80001950:	68 b6 11 00 80       	push   $0x800011b6
80001955:	6a 23                	push   $0x23
80001957:	e8 48 fe ff ff       	call   800017a4 <idt_set_gate>
8000195c:	83 c4 08             	add    $0x8,%esp
8000195f:	68 c0 11 00 80       	push   $0x800011c0
80001964:	6a 24                	push   $0x24
80001966:	e8 39 fe ff ff       	call   800017a4 <idt_set_gate>
8000196b:	83 c4 08             	add    $0x8,%esp
8000196e:	68 ca 11 00 80       	push   $0x800011ca
80001973:	6a 25                	push   $0x25
80001975:	e8 2a fe ff ff       	call   800017a4 <idt_set_gate>
8000197a:	83 c4 08             	add    $0x8,%esp
8000197d:	68 d4 11 00 80       	push   $0x800011d4
80001982:	6a 26                	push   $0x26
80001984:	e8 1b fe ff ff       	call   800017a4 <idt_set_gate>
80001989:	83 c4 08             	add    $0x8,%esp
8000198c:	68 de 11 00 80       	push   $0x800011de
80001991:	6a 27                	push   $0x27
80001993:	e8 0c fe ff ff       	call   800017a4 <idt_set_gate>
80001998:	83 c4 08             	add    $0x8,%esp
8000199b:	68 e8 11 00 80       	push   $0x800011e8
800019a0:	6a 28                	push   $0x28
800019a2:	e8 fd fd ff ff       	call   800017a4 <idt_set_gate>
800019a7:	83 c4 08             	add    $0x8,%esp
800019aa:	68 f2 11 00 80       	push   $0x800011f2
800019af:	6a 29                	push   $0x29
800019b1:	e8 ee fd ff ff       	call   800017a4 <idt_set_gate>
800019b6:	83 c4 08             	add    $0x8,%esp
800019b9:	68 fc 11 00 80       	push   $0x800011fc
800019be:	6a 2a                	push   $0x2a
800019c0:	e8 df fd ff ff       	call   800017a4 <idt_set_gate>
800019c5:	83 c4 08             	add    $0x8,%esp
800019c8:	68 06 12 00 80       	push   $0x80001206
800019cd:	6a 2b                	push   $0x2b
800019cf:	e8 d0 fd ff ff       	call   800017a4 <idt_set_gate>
800019d4:	83 c4 08             	add    $0x8,%esp
800019d7:	68 10 12 00 80       	push   $0x80001210
800019dc:	6a 2c                	push   $0x2c
800019de:	e8 c1 fd ff ff       	call   800017a4 <idt_set_gate>
800019e3:	83 c4 08             	add    $0x8,%esp
800019e6:	68 1a 12 00 80       	push   $0x8000121a
800019eb:	6a 2d                	push   $0x2d
800019ed:	e8 b2 fd ff ff       	call   800017a4 <idt_set_gate>
800019f2:	83 c4 08             	add    $0x8,%esp
800019f5:	68 24 12 00 80       	push   $0x80001224
800019fa:	6a 2e                	push   $0x2e
800019fc:	e8 a3 fd ff ff       	call   800017a4 <idt_set_gate>
80001a01:	83 c4 08             	add    $0x8,%esp
80001a04:	68 2e 12 00 80       	push   $0x8000122e
80001a09:	6a 2f                	push   $0x2f
80001a0b:	e8 94 fd ff ff       	call   800017a4 <idt_set_gate>
80001a10:	83 c4 1c             	add    $0x1c,%esp
80001a13:	c3                   	ret    

80001a14 <irq_install_handler>:
80001a14:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a18:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a1c:	89 04 95 00 f0 01 80 	mov    %eax,-0x7ffe1000(,%edx,4)
80001a23:	c3                   	ret    

80001a24 <irq_uninstall_handler>:
80001a24:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a28:	c7 04 85 00 f0 01 80 	movl   $0x0,-0x7ffe1000(,%eax,4)
80001a2f:	00 00 00 00 
80001a33:	c3                   	ret    

80001a34 <hal_cli>:
80001a34:	fa                   	cli    
80001a35:	c3                   	ret    

80001a36 <hal_sti>:
80001a36:	fb                   	sti    
80001a37:	c3                   	ret    

80001a38 <irq_handler>:
80001a38:	53                   	push   %ebx
80001a39:	83 ec 08             	sub    $0x8,%esp
80001a3c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001a40:	8b 43 30             	mov    0x30(%ebx),%eax
80001a43:	8b 04 85 80 ef 01 80 	mov    -0x7ffe1080(,%eax,4),%eax
80001a4a:	85 c0                	test   %eax,%eax
80001a4c:	74 09                	je     80001a57 <irq_handler+0x1f>
80001a4e:	83 ec 0c             	sub    $0xc,%esp
80001a51:	53                   	push   %ebx
80001a52:	ff d0                	call   *%eax
80001a54:	83 c4 10             	add    $0x10,%esp
80001a57:	80 3d 50 f0 01 80 00 	cmpb   $0x0,0x8001f050
80001a5e:	75 14                	jne    80001a74 <irq_handler+0x3c>
80001a60:	83 ec 0c             	sub    $0xc,%esp
80001a63:	8b 43 30             	mov    0x30(%ebx),%eax
80001a66:	83 e8 20             	sub    $0x20,%eax
80001a69:	50                   	push   %eax
80001a6a:	e8 9c 07 00 00       	call   8000220b <pic_eoi>
80001a6f:	83 c4 10             	add    $0x10,%esp
80001a72:	eb 0e                	jmp    80001a82 <irq_handler+0x4a>
80001a74:	80 3d 50 f0 01 80 01 	cmpb   $0x1,0x8001f050
80001a7b:	75 05                	jne    80001a82 <irq_handler+0x4a>
80001a7d:	e8 96 04 00 00       	call   80001f18 <lapic_eoi>
80001a82:	83 c4 08             	add    $0x8,%esp
80001a85:	5b                   	pop    %ebx
80001a86:	c3                   	ret    
	...

80001a88 <isrs_install>:
80001a88:	83 ec 14             	sub    $0x14,%esp
80001a8b:	68 38 10 00 80       	push   $0x80001038
80001a90:	6a 00                	push   $0x0
80001a92:	e8 0d fd ff ff       	call   800017a4 <idt_set_gate>
80001a97:	83 c4 08             	add    $0x8,%esp
80001a9a:	68 42 10 00 80       	push   $0x80001042
80001a9f:	6a 01                	push   $0x1
80001aa1:	e8 fe fc ff ff       	call   800017a4 <idt_set_gate>
80001aa6:	83 c4 08             	add    $0x8,%esp
80001aa9:	68 4c 10 00 80       	push   $0x8000104c
80001aae:	6a 02                	push   $0x2
80001ab0:	e8 ef fc ff ff       	call   800017a4 <idt_set_gate>
80001ab5:	83 c4 08             	add    $0x8,%esp
80001ab8:	68 56 10 00 80       	push   $0x80001056
80001abd:	6a 03                	push   $0x3
80001abf:	e8 e0 fc ff ff       	call   800017a4 <idt_set_gate>
80001ac4:	83 c4 08             	add    $0x8,%esp
80001ac7:	68 60 10 00 80       	push   $0x80001060
80001acc:	6a 04                	push   $0x4
80001ace:	e8 d1 fc ff ff       	call   800017a4 <idt_set_gate>
80001ad3:	83 c4 08             	add    $0x8,%esp
80001ad6:	68 6a 10 00 80       	push   $0x8000106a
80001adb:	6a 05                	push   $0x5
80001add:	e8 c2 fc ff ff       	call   800017a4 <idt_set_gate>
80001ae2:	83 c4 08             	add    $0x8,%esp
80001ae5:	68 74 10 00 80       	push   $0x80001074
80001aea:	6a 06                	push   $0x6
80001aec:	e8 b3 fc ff ff       	call   800017a4 <idt_set_gate>
80001af1:	83 c4 08             	add    $0x8,%esp
80001af4:	68 7e 10 00 80       	push   $0x8000107e
80001af9:	6a 07                	push   $0x7
80001afb:	e8 a4 fc ff ff       	call   800017a4 <idt_set_gate>
80001b00:	83 c4 08             	add    $0x8,%esp
80001b03:	68 88 10 00 80       	push   $0x80001088
80001b08:	6a 08                	push   $0x8
80001b0a:	e8 95 fc ff ff       	call   800017a4 <idt_set_gate>
80001b0f:	83 c4 08             	add    $0x8,%esp
80001b12:	68 90 10 00 80       	push   $0x80001090
80001b17:	6a 09                	push   $0x9
80001b19:	e8 86 fc ff ff       	call   800017a4 <idt_set_gate>
80001b1e:	83 c4 08             	add    $0x8,%esp
80001b21:	68 9a 10 00 80       	push   $0x8000109a
80001b26:	6a 0a                	push   $0xa
80001b28:	e8 77 fc ff ff       	call   800017a4 <idt_set_gate>
80001b2d:	83 c4 08             	add    $0x8,%esp
80001b30:	68 a2 10 00 80       	push   $0x800010a2
80001b35:	6a 0b                	push   $0xb
80001b37:	e8 68 fc ff ff       	call   800017a4 <idt_set_gate>
80001b3c:	83 c4 08             	add    $0x8,%esp
80001b3f:	68 aa 10 00 80       	push   $0x800010aa
80001b44:	6a 0c                	push   $0xc
80001b46:	e8 59 fc ff ff       	call   800017a4 <idt_set_gate>
80001b4b:	83 c4 08             	add    $0x8,%esp
80001b4e:	68 b2 10 00 80       	push   $0x800010b2
80001b53:	6a 0d                	push   $0xd
80001b55:	e8 4a fc ff ff       	call   800017a4 <idt_set_gate>
80001b5a:	83 c4 08             	add    $0x8,%esp
80001b5d:	68 ba 10 00 80       	push   $0x800010ba
80001b62:	6a 0e                	push   $0xe
80001b64:	e8 3b fc ff ff       	call   800017a4 <idt_set_gate>
80001b69:	83 c4 08             	add    $0x8,%esp
80001b6c:	68 c2 10 00 80       	push   $0x800010c2
80001b71:	6a 0f                	push   $0xf
80001b73:	e8 2c fc ff ff       	call   800017a4 <idt_set_gate>
80001b78:	83 c4 08             	add    $0x8,%esp
80001b7b:	68 cc 10 00 80       	push   $0x800010cc
80001b80:	6a 10                	push   $0x10
80001b82:	e8 1d fc ff ff       	call   800017a4 <idt_set_gate>
80001b87:	83 c4 08             	add    $0x8,%esp
80001b8a:	68 d6 10 00 80       	push   $0x800010d6
80001b8f:	6a 11                	push   $0x11
80001b91:	e8 0e fc ff ff       	call   800017a4 <idt_set_gate>
80001b96:	83 c4 08             	add    $0x8,%esp
80001b99:	68 e0 10 00 80       	push   $0x800010e0
80001b9e:	6a 12                	push   $0x12
80001ba0:	e8 ff fb ff ff       	call   800017a4 <idt_set_gate>
80001ba5:	83 c4 08             	add    $0x8,%esp
80001ba8:	68 ea 10 00 80       	push   $0x800010ea
80001bad:	6a 13                	push   $0x13
80001baf:	e8 f0 fb ff ff       	call   800017a4 <idt_set_gate>
80001bb4:	83 c4 08             	add    $0x8,%esp
80001bb7:	68 f4 10 00 80       	push   $0x800010f4
80001bbc:	6a 14                	push   $0x14
80001bbe:	e8 e1 fb ff ff       	call   800017a4 <idt_set_gate>
80001bc3:	83 c4 08             	add    $0x8,%esp
80001bc6:	68 fe 10 00 80       	push   $0x800010fe
80001bcb:	6a 15                	push   $0x15
80001bcd:	e8 d2 fb ff ff       	call   800017a4 <idt_set_gate>
80001bd2:	83 c4 08             	add    $0x8,%esp
80001bd5:	68 08 11 00 80       	push   $0x80001108
80001bda:	6a 16                	push   $0x16
80001bdc:	e8 c3 fb ff ff       	call   800017a4 <idt_set_gate>
80001be1:	83 c4 08             	add    $0x8,%esp
80001be4:	68 12 11 00 80       	push   $0x80001112
80001be9:	6a 17                	push   $0x17
80001beb:	e8 b4 fb ff ff       	call   800017a4 <idt_set_gate>
80001bf0:	83 c4 08             	add    $0x8,%esp
80001bf3:	68 1c 11 00 80       	push   $0x8000111c
80001bf8:	6a 18                	push   $0x18
80001bfa:	e8 a5 fb ff ff       	call   800017a4 <idt_set_gate>
80001bff:	83 c4 08             	add    $0x8,%esp
80001c02:	68 26 11 00 80       	push   $0x80001126
80001c07:	6a 19                	push   $0x19
80001c09:	e8 96 fb ff ff       	call   800017a4 <idt_set_gate>
80001c0e:	83 c4 08             	add    $0x8,%esp
80001c11:	68 30 11 00 80       	push   $0x80001130
80001c16:	6a 1a                	push   $0x1a
80001c18:	e8 87 fb ff ff       	call   800017a4 <idt_set_gate>
80001c1d:	83 c4 08             	add    $0x8,%esp
80001c20:	68 3a 11 00 80       	push   $0x8000113a
80001c25:	6a 1b                	push   $0x1b
80001c27:	e8 78 fb ff ff       	call   800017a4 <idt_set_gate>
80001c2c:	83 c4 08             	add    $0x8,%esp
80001c2f:	68 44 11 00 80       	push   $0x80001144
80001c34:	6a 1c                	push   $0x1c
80001c36:	e8 69 fb ff ff       	call   800017a4 <idt_set_gate>
80001c3b:	83 c4 08             	add    $0x8,%esp
80001c3e:	68 4e 11 00 80       	push   $0x8000114e
80001c43:	6a 1d                	push   $0x1d
80001c45:	e8 5a fb ff ff       	call   800017a4 <idt_set_gate>
80001c4a:	83 c4 08             	add    $0x8,%esp
80001c4d:	68 58 11 00 80       	push   $0x80001158
80001c52:	6a 1e                	push   $0x1e
80001c54:	e8 4b fb ff ff       	call   800017a4 <idt_set_gate>
80001c59:	83 c4 08             	add    $0x8,%esp
80001c5c:	68 62 11 00 80       	push   $0x80001162
80001c61:	6a 1f                	push   $0x1f
80001c63:	e8 3c fb ff ff       	call   800017a4 <idt_set_gate>
80001c68:	83 c4 08             	add    $0x8,%esp
80001c6b:	68 fc 12 00 80       	push   $0x800012fc
80001c70:	6a 0d                	push   $0xd
80001c72:	e8 13 00 00 00       	call   80001c8a <isr_install_handler>
80001c77:	83 c4 08             	add    $0x8,%esp
80001c7a:	68 4e 13 00 80       	push   $0x8000134e
80001c7f:	6a 0e                	push   $0xe
80001c81:	e8 04 00 00 00       	call   80001c8a <isr_install_handler>
80001c86:	83 c4 1c             	add    $0x1c,%esp
80001c89:	c3                   	ret    

80001c8a <isr_install_handler>:
80001c8a:	8b 54 24 04          	mov    0x4(%esp),%edx
80001c8e:	8b 44 24 08          	mov    0x8(%esp),%eax
80001c92:	89 04 95 60 f0 01 80 	mov    %eax,-0x7ffe0fa0(,%edx,4)
80001c99:	c3                   	ret    

80001c9a <isr_uninstall_handler>:
80001c9a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001c9e:	c7 04 85 60 f0 01 80 	movl   $0x0,-0x7ffe0fa0(,%eax,4)
80001ca5:	00 00 00 00 
80001ca9:	c3                   	ret    

80001caa <fault_handler>:
80001caa:	53                   	push   %ebx
80001cab:	83 ec 08             	sub    $0x8,%esp
80001cae:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001cb2:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001cb6:	77 40                	ja     80001cf8 <fault_handler+0x4e>
80001cb8:	8b 43 30             	mov    0x30(%ebx),%eax
80001cbb:	8b 04 85 60 f0 01 80 	mov    -0x7ffe0fa0(,%eax,4),%eax
80001cc2:	85 c0                	test   %eax,%eax
80001cc4:	74 0b                	je     80001cd1 <fault_handler+0x27>
80001cc6:	83 ec 0c             	sub    $0xc,%esp
80001cc9:	53                   	push   %ebx
80001cca:	ff d0                	call   *%eax
80001ccc:	83 c4 10             	add    $0x10,%esp
80001ccf:	eb 27                	jmp    80001cf8 <fault_handler+0x4e>
80001cd1:	83 ec 04             	sub    $0x4,%esp
80001cd4:	ff 73 38             	pushl  0x38(%ebx)
80001cd7:	8b 43 30             	mov    0x30(%ebx),%eax
80001cda:	ff 34 85 00 a0 00 80 	pushl  -0x7fff6000(,%eax,4)
80001ce1:	68 38 82 00 80       	push   $0x80008238
80001ce6:	e8 1d 2b 00 00       	call   80004808 <error_kprintf>
80001ceb:	89 1c 24             	mov    %ebx,(%esp)
80001cee:	e8 e7 00 00 00       	call   80001dda <dump_registers>
80001cf3:	83 c4 10             	add    $0x10,%esp
80001cf6:	eb fe                	jmp    80001cf6 <fault_handler+0x4c>
80001cf8:	83 c4 08             	add    $0x8,%esp
80001cfb:	5b                   	pop    %ebx
80001cfc:	c3                   	ret    

80001cfd <create_registers>:
80001cfd:	53                   	push   %ebx
80001cfe:	83 ec 14             	sub    $0x14,%esp
80001d01:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001d05:	6a 5c                	push   $0x5c
80001d07:	e8 24 1d 00 00       	call   80003a30 <kmalloc>
80001d0c:	89 c2                	mov    %eax,%edx
80001d0e:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001d15:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001d1c:	8b 44 24 20          	mov    0x20(%esp),%eax
80001d20:	89 42 38             	mov    %eax,0x38(%edx)
80001d23:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001d2a:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001d31:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001d38:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001d3f:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001d46:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001d4d:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001d54:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001d5b:	83 c4 10             	add    $0x10,%esp
80001d5e:	84 db                	test   %bl,%bl
80001d60:	74 32                	je     80001d94 <create_registers+0x97>
80001d62:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001d69:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001d70:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001d77:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001d7d:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001d84:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001d8b:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001d92:	eb 29                	jmp    80001dbd <create_registers+0xc0>
80001d94:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001d9b:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001da2:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001da8:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001daf:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001db6:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001dbd:	89 d0                	mov    %edx,%eax
80001dbf:	83 c4 08             	add    $0x8,%esp
80001dc2:	5b                   	pop    %ebx
80001dc3:	c3                   	ret    

80001dc4 <copy_registers>:
80001dc4:	83 ec 10             	sub    $0x10,%esp
80001dc7:	6a 5c                	push   $0x5c
80001dc9:	ff 74 24 1c          	pushl  0x1c(%esp)
80001dcd:	ff 74 24 1c          	pushl  0x1c(%esp)
80001dd1:	e8 1e 4e 00 00       	call   80006bf4 <memcpy>
80001dd6:	83 c4 1c             	add    $0x1c,%esp
80001dd9:	c3                   	ret    

80001dda <dump_registers>:
80001dda:	53                   	push   %ebx
80001ddb:	83 ec 14             	sub    $0x14,%esp
80001dde:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001de2:	68 0f 82 00 80       	push   $0x8000820f
80001de7:	e8 e4 29 00 00       	call   800047d0 <kprintf>
80001dec:	83 c4 04             	add    $0x4,%esp
80001def:	ff 73 24             	pushl  0x24(%ebx)
80001df2:	ff 73 28             	pushl  0x28(%ebx)
80001df5:	ff 73 20             	pushl  0x20(%ebx)
80001df8:	ff 73 2c             	pushl  0x2c(%ebx)
80001dfb:	68 58 82 00 80       	push   $0x80008258
80001e00:	e8 cb 29 00 00       	call   800047d0 <kprintf>
80001e05:	83 c4 14             	add    $0x14,%esp
80001e08:	ff 73 18             	pushl  0x18(%ebx)
80001e0b:	ff 73 44             	pushl  0x44(%ebx)
80001e0e:	ff 73 10             	pushl  0x10(%ebx)
80001e11:	ff 73 14             	pushl  0x14(%ebx)
80001e14:	68 84 82 00 80       	push   $0x80008284
80001e19:	e8 b2 29 00 00       	call   800047d0 <kprintf>
80001e1e:	83 c4 20             	add    $0x20,%esp
80001e21:	ff 73 08             	pushl  0x8(%ebx)
80001e24:	ff 73 0c             	pushl  0xc(%ebx)
80001e27:	ff 73 3c             	pushl  0x3c(%ebx)
80001e2a:	68 b0 82 00 80       	push   $0x800082b0
80001e2f:	e8 9c 29 00 00       	call   800047d0 <kprintf>
80001e34:	ff 73 48             	pushl  0x48(%ebx)
80001e37:	ff 33                	pushl  (%ebx)
80001e39:	ff 73 04             	pushl  0x4(%ebx)
80001e3c:	68 d0 82 00 80       	push   $0x800082d0
80001e41:	e8 8a 29 00 00       	call   800047d0 <kprintf>
80001e46:	83 c4 1c             	add    $0x1c,%esp
80001e49:	ff 73 40             	pushl  0x40(%ebx)
80001e4c:	ff 73 38             	pushl  0x38(%ebx)
80001e4f:	68 1f 82 00 80       	push   $0x8000821f
80001e54:	e8 77 29 00 00       	call   800047d0 <kprintf>
80001e59:	0f 20 c3             	mov    %cr0,%ebx
80001e5c:	0f 20 d1             	mov    %cr2,%ecx
80001e5f:	0f 20 da             	mov    %cr3,%edx
80001e62:	0f 20 e0             	mov    %cr4,%eax
80001e65:	89 04 24             	mov    %eax,(%esp)
80001e68:	52                   	push   %edx
80001e69:	51                   	push   %ecx
80001e6a:	53                   	push   %ebx
80001e6b:	68 f0 82 00 80       	push   $0x800082f0
80001e70:	e8 5b 29 00 00       	call   800047d0 <kprintf>
80001e75:	83 c4 28             	add    $0x28,%esp
80001e78:	5b                   	pop    %ebx
80001e79:	c3                   	ret    
	...

80001e7c <lapic_detect>:
80001e7c:	83 ec 10             	sub    $0x10,%esp
80001e7f:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e83:	50                   	push   %eax
80001e84:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e88:	50                   	push   %eax
80001e89:	6a 01                	push   $0x1
80001e8b:	e8 34 f4 ff ff       	call   800012c4 <cpuid>
80001e90:	8b 44 24 18          	mov    0x18(%esp),%eax
80001e94:	c1 e8 09             	shr    $0x9,%eax
80001e97:	83 e0 01             	and    $0x1,%eax
80001e9a:	83 c4 1c             	add    $0x1c,%esp
80001e9d:	c3                   	ret    

80001e9e <lapic_set_base>:
80001e9e:	53                   	push   %ebx
80001e9f:	83 ec 14             	sub    $0x14,%esp
80001ea2:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001ea6:	53                   	push   %ebx
80001ea7:	e8 b0 0c 00 00       	call   80002b5c <page_align>
80001eac:	80 cc 08             	or     $0x8,%ah
80001eaf:	83 c4 0c             	add    $0xc,%esp
80001eb2:	6a 00                	push   $0x0
80001eb4:	50                   	push   %eax
80001eb5:	6a 1b                	push   $0x1b
80001eb7:	e8 9b 02 00 00       	call   80002157 <wrmsr>
80001ebc:	89 1c 24             	mov    %ebx,(%esp)
80001ebf:	e8 98 0c 00 00       	call   80002b5c <page_align>
80001ec4:	a3 c4 01 02 80       	mov    %eax,0x800201c4
80001ec9:	83 c4 18             	add    $0x18,%esp
80001ecc:	5b                   	pop    %ebx
80001ecd:	c3                   	ret    

80001ece <lapic_get_base>:
80001ece:	83 ec 10             	sub    $0x10,%esp
80001ed1:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001ed5:	50                   	push   %eax
80001ed6:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001eda:	50                   	push   %eax
80001edb:	6a 1b                	push   $0x1b
80001edd:	e8 5e 02 00 00       	call   80002140 <rdmsr>
80001ee2:	83 c4 04             	add    $0x4,%esp
80001ee5:	ff 74 24 10          	pushl  0x10(%esp)
80001ee9:	e8 6e 0c 00 00       	call   80002b5c <page_align>
80001eee:	83 c4 1c             	add    $0x1c,%esp
80001ef1:	c3                   	ret    

80001ef2 <lapic_read_register>:
80001ef2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001ef6:	c1 e8 04             	shr    $0x4,%eax
80001ef9:	8b 15 c4 01 02 80    	mov    0x800201c4,%edx
80001eff:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f02:	c3                   	ret    

80001f03 <lapic_write_register>:
80001f03:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f07:	c1 e8 04             	shr    $0x4,%eax
80001f0a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f0e:	8b 15 c4 01 02 80    	mov    0x800201c4,%edx
80001f14:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f17:	c3                   	ret    

80001f18 <lapic_eoi>:
80001f18:	a1 c4 01 02 80       	mov    0x800201c4,%eax
80001f1d:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f24:	c3                   	ret    

80001f25 <lapic_timer_handler>:
80001f25:	83 ec 18             	sub    $0x18,%esp
80001f28:	a1 c8 01 02 80       	mov    0x800201c8,%eax
80001f2d:	40                   	inc    %eax
80001f2e:	a3 c8 01 02 80       	mov    %eax,0x800201c8
80001f33:	ff 74 24 1c          	pushl  0x1c(%esp)
80001f37:	e8 50 34 00 00       	call   8000538c <switch_tasks_roundrobin>
80001f3c:	83 c4 1c             	add    $0x1c,%esp
80001f3f:	c3                   	ret    

80001f40 <lapic_timer_wait>:
80001f40:	a1 c8 01 02 80       	mov    0x800201c8,%eax
80001f45:	8b 54 24 04          	mov    0x4(%esp),%edx
80001f49:	01 c2                	add    %eax,%edx
80001f4b:	a1 c8 01 02 80       	mov    0x800201c8,%eax
80001f50:	39 d0                	cmp    %edx,%eax
80001f52:	77 f7                	ja     80001f4b <lapic_timer_wait+0xb>
80001f54:	c3                   	ret    

80001f55 <lapic_timer_sleep>:
80001f55:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f59:	0f af 05 cc 01 02 80 	imul   0x800201cc,%eax
80001f60:	8b 15 c8 01 02 80    	mov    0x800201c8,%edx
80001f66:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001f69:	a1 c8 01 02 80       	mov    0x800201c8,%eax
80001f6e:	39 d0                	cmp    %edx,%eax
80001f70:	77 f7                	ja     80001f69 <lapic_timer_sleep+0x14>
80001f72:	c3                   	ret    

80001f73 <lapic_timer_install>:
80001f73:	53                   	push   %ebx
80001f74:	83 ec 10             	sub    $0x10,%esp
80001f77:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001f7b:	68 25 1f 00 80       	push   $0x80001f25
80001f80:	6a 00                	push   $0x0
80001f82:	e8 8d fa ff ff       	call   80001a14 <irq_install_handler>
80001f87:	83 c4 08             	add    $0x8,%esp
80001f8a:	a1 c4 01 02 80       	mov    0x800201c4,%eax
80001f8f:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001f96:	00 00 00 
80001f99:	a1 c4 01 02 80       	mov    0x800201c4,%eax
80001f9e:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001fa5:	00 00 00 
80001fa8:	6a 64                	push   $0x64
80001faa:	6a 02                	push   $0x2
80001fac:	e8 dc 04 00 00       	call   8000248d <pit_install>
80001fb1:	83 c4 10             	add    $0x10,%esp
80001fb4:	a1 c4 01 02 80       	mov    0x800201c4,%eax
80001fb9:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001fc0:	ff ff ff 
80001fc3:	83 ec 0c             	sub    $0xc,%esp
80001fc6:	6a 61                	push   $0x61
80001fc8:	e8 27 07 00 00       	call   800026f4 <inportb>
80001fcd:	83 c4 10             	add    $0x10,%esp
80001fd0:	a8 20                	test   $0x20,%al
80001fd2:	74 ef                	je     80001fc3 <lapic_timer_install+0x50>
80001fd4:	a1 c4 01 02 80       	mov    0x800201c4,%eax
80001fd9:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80001fe0:	00 01 00 
80001fe3:	a1 c4 01 02 80       	mov    0x800201c4,%eax
80001fe8:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80001fee:	8d 04 80             	lea    (%eax,%eax,4),%eax
80001ff1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80001ff4:	c1 e0 06             	shl    $0x6,%eax
80001ff7:	f7 d8                	neg    %eax
80001ff9:	ba 00 00 00 00       	mov    $0x0,%edx
80001ffe:	f7 f3                	div    %ebx
80002000:	89 c1                	mov    %eax,%ecx
80002002:	c1 e9 04             	shr    $0x4,%ecx
80002005:	83 f9 10             	cmp    $0x10,%ecx
80002008:	73 05                	jae    8000200f <lapic_timer_install+0x9c>
8000200a:	b9 10 00 00 00       	mov    $0x10,%ecx
8000200f:	b8 80 03 00 00       	mov    $0x380,%eax
80002014:	c1 e8 04             	shr    $0x4,%eax
80002017:	8b 15 c4 01 02 80    	mov    0x800201c4,%edx
8000201d:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002020:	a1 c4 01 02 80       	mov    0x800201c4,%eax
80002025:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
8000202c:	00 02 00 
8000202f:	a1 c4 01 02 80       	mov    0x800201c4,%eax
80002034:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
8000203b:	00 00 00 
8000203e:	89 1d cc 01 02 80    	mov    %ebx,0x800201cc
80002044:	83 c4 08             	add    $0x8,%esp
80002047:	5b                   	pop    %ebx
80002048:	c3                   	ret    

80002049 <lapic_install>:
80002049:	83 ec 10             	sub    $0x10,%esp
8000204c:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002050:	50                   	push   %eax
80002051:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002055:	50                   	push   %eax
80002056:	6a 01                	push   $0x1
80002058:	e8 67 f2 ff ff       	call   800012c4 <cpuid>
8000205d:	83 c4 10             	add    $0x10,%esp
80002060:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
80002065:	74 38                	je     8000209f <lapic_install+0x56>
80002067:	83 ec 0c             	sub    $0xc,%esp
8000206a:	68 00 00 00 fe       	push   $0xfe000000
8000206f:	e8 e8 0a 00 00       	call   80002b5c <page_align>
80002074:	83 c4 0c             	add    $0xc,%esp
80002077:	80 cc 08             	or     $0x8,%ah
8000207a:	6a 00                	push   $0x0
8000207c:	50                   	push   %eax
8000207d:	6a 1b                	push   $0x1b
8000207f:	e8 d3 00 00 00       	call   80002157 <wrmsr>
80002084:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
8000208b:	e8 cc 0a 00 00       	call   80002b5c <page_align>
80002090:	83 c4 10             	add    $0x10,%esp
80002093:	a3 c4 01 02 80       	mov    %eax,0x800201c4
80002098:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
8000209f:	83 c4 0c             	add    $0xc,%esp
800020a2:	c3                   	ret    
	...

800020a4 <create_lock>:
800020a4:	83 ec 18             	sub    $0x18,%esp
800020a7:	6a 04                	push   $0x4
800020a9:	e8 82 19 00 00       	call   80003a30 <kmalloc>
800020ae:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800020b4:	83 c4 1c             	add    $0x1c,%esp
800020b7:	c3                   	ret    

800020b8 <delete_lock>:
800020b8:	83 ec 18             	sub    $0x18,%esp
800020bb:	ff 74 24 1c          	pushl  0x1c(%esp)
800020bf:	e8 3a 1a 00 00       	call   80003afe <kfree>
800020c4:	b8 00 00 00 00       	mov    $0x0,%eax
800020c9:	83 c4 1c             	add    $0x1c,%esp
800020cc:	c3                   	ret    

800020cd <acquire_lock>:
800020cd:	8b 54 24 04          	mov    0x4(%esp),%edx
800020d1:	b8 00 00 00 00       	mov    $0x0,%eax
800020d6:	f0 87 02             	lock xchg %eax,(%edx)
800020d9:	83 f8 01             	cmp    $0x1,%eax
800020dc:	74 f3                	je     800020d1 <acquire_lock+0x4>
800020de:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
800020e4:	b8 00 00 00 00       	mov    $0x0,%eax
800020e9:	c3                   	ret    

800020ea <release_lock>:
800020ea:	8b 44 24 04          	mov    0x4(%esp),%eax
800020ee:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800020f4:	b8 00 00 00 00       	mov    $0x0,%eax
800020f9:	c3                   	ret    
	...

800020fc <hal_main>:
800020fc:	83 ec 0c             	sub    $0xc,%esp
800020ff:	e8 4f f4 ff ff       	call   80001553 <gdt_install>
80002104:	e8 d1 f6 ff ff       	call   800017da <idt_install>
80002109:	e8 7a f9 ff ff       	call   80001a88 <isrs_install>
8000210e:	e8 05 f8 ff ff       	call   80001918 <irq_install>
80002113:	83 ec 0c             	sub    $0xc,%esp
80002116:	6a 64                	push   $0x64
80002118:	e8 2a 07 00 00       	call   80002847 <timer_install>
8000211d:	83 c4 04             	add    $0x4,%esp
80002120:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80002124:	8b 40 08             	mov    0x8(%eax),%eax
80002127:	c1 e0 0a             	shl    $0xa,%eax
8000212a:	05 00 00 10 00       	add    $0x100000,%eax
8000212f:	50                   	push   %eax
80002130:	e8 d6 04 00 00       	call   8000260b <init_pmm>
80002135:	e8 3f 0a 00 00       	call   80002b79 <init_vmm>
8000213a:	83 c4 1c             	add    $0x1c,%esp
8000213d:	c3                   	ret    
	...

80002140 <rdmsr>:
80002140:	53                   	push   %ebx
80002141:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002145:	0f 32                	rdmsr  
80002147:	89 c3                	mov    %eax,%ebx
80002149:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000214d:	89 18                	mov    %ebx,(%eax)
8000214f:	8b 44 24 10          	mov    0x10(%esp),%eax
80002153:	89 10                	mov    %edx,(%eax)
80002155:	5b                   	pop    %ebx
80002156:	c3                   	ret    

80002157 <wrmsr>:
80002157:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000215b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000215f:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002163:	0f 30                	wrmsr  
80002165:	c3                   	ret    
	...

80002168 <pic_remap>:
80002168:	56                   	push   %esi
80002169:	53                   	push   %ebx
8000216a:	83 ec 0c             	sub    $0xc,%esp
8000216d:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002171:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
80002176:	6a 11                	push   $0x11
80002178:	6a 20                	push   $0x20
8000217a:	e8 8c 05 00 00       	call   8000270b <outportb>
8000217f:	83 c4 08             	add    $0x8,%esp
80002182:	6a 11                	push   $0x11
80002184:	68 a0 00 00 00       	push   $0xa0
80002189:	e8 7d 05 00 00       	call   8000270b <outportb>
8000218e:	83 c4 08             	add    $0x8,%esp
80002191:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002197:	53                   	push   %ebx
80002198:	6a 21                	push   $0x21
8000219a:	e8 6c 05 00 00       	call   8000270b <outportb>
8000219f:	83 c4 08             	add    $0x8,%esp
800021a2:	89 f0                	mov    %esi,%eax
800021a4:	25 ff 00 00 00       	and    $0xff,%eax
800021a9:	50                   	push   %eax
800021aa:	68 a1 00 00 00       	push   $0xa1
800021af:	e8 57 05 00 00       	call   8000270b <outportb>
800021b4:	83 c4 08             	add    $0x8,%esp
800021b7:	6a 04                	push   $0x4
800021b9:	6a 21                	push   $0x21
800021bb:	e8 4b 05 00 00       	call   8000270b <outportb>
800021c0:	83 c4 08             	add    $0x8,%esp
800021c3:	6a 02                	push   $0x2
800021c5:	68 a1 00 00 00       	push   $0xa1
800021ca:	e8 3c 05 00 00       	call   8000270b <outportb>
800021cf:	83 c4 08             	add    $0x8,%esp
800021d2:	6a 01                	push   $0x1
800021d4:	6a 21                	push   $0x21
800021d6:	e8 30 05 00 00       	call   8000270b <outportb>
800021db:	83 c4 08             	add    $0x8,%esp
800021de:	6a 01                	push   $0x1
800021e0:	68 a1 00 00 00       	push   $0xa1
800021e5:	e8 21 05 00 00       	call   8000270b <outportb>
800021ea:	83 c4 08             	add    $0x8,%esp
800021ed:	6a 00                	push   $0x0
800021ef:	6a 21                	push   $0x21
800021f1:	e8 15 05 00 00       	call   8000270b <outportb>
800021f6:	83 c4 08             	add    $0x8,%esp
800021f9:	6a 00                	push   $0x0
800021fb:	68 a1 00 00 00       	push   $0xa1
80002200:	e8 06 05 00 00       	call   8000270b <outportb>
80002205:	83 c4 14             	add    $0x14,%esp
80002208:	5b                   	pop    %ebx
80002209:	5e                   	pop    %esi
8000220a:	c3                   	ret    

8000220b <pic_eoi>:
8000220b:	83 ec 0c             	sub    $0xc,%esp
8000220e:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
80002213:	7e 12                	jle    80002227 <pic_eoi+0x1c>
80002215:	83 ec 08             	sub    $0x8,%esp
80002218:	6a 20                	push   $0x20
8000221a:	68 a0 00 00 00       	push   $0xa0
8000221f:	e8 e7 04 00 00       	call   8000270b <outportb>
80002224:	83 c4 10             	add    $0x10,%esp
80002227:	83 ec 08             	sub    $0x8,%esp
8000222a:	6a 20                	push   $0x20
8000222c:	6a 20                	push   $0x20
8000222e:	e8 d8 04 00 00       	call   8000270b <outportb>
80002233:	83 c4 1c             	add    $0x1c,%esp
80002236:	c3                   	ret    

80002237 <pic_set_irq_mask>:
80002237:	83 ec 0c             	sub    $0xc,%esp
8000223a:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000223f:	7f 2c                	jg     8000226d <pic_set_irq_mask+0x36>
80002241:	83 ec 0c             	sub    $0xc,%esp
80002244:	6a 21                	push   $0x21
80002246:	e8 a9 04 00 00       	call   800026f4 <inportb>
8000224b:	83 c4 08             	add    $0x8,%esp
8000224e:	ba 01 00 00 00       	mov    $0x1,%edx
80002253:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002257:	d3 e2                	shl    %cl,%edx
80002259:	09 d0                	or     %edx,%eax
8000225b:	25 ff 00 00 00       	and    $0xff,%eax
80002260:	50                   	push   %eax
80002261:	6a 21                	push   $0x21
80002263:	e8 a3 04 00 00       	call   8000270b <outportb>
80002268:	83 c4 10             	add    $0x10,%esp
8000226b:	eb 33                	jmp    800022a0 <pic_set_irq_mask+0x69>
8000226d:	83 ec 0c             	sub    $0xc,%esp
80002270:	68 a1 00 00 00       	push   $0xa1
80002275:	e8 7a 04 00 00       	call   800026f4 <inportb>
8000227a:	83 c4 08             	add    $0x8,%esp
8000227d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002281:	83 e9 08             	sub    $0x8,%ecx
80002284:	ba 01 00 00 00       	mov    $0x1,%edx
80002289:	d3 e2                	shl    %cl,%edx
8000228b:	09 d0                	or     %edx,%eax
8000228d:	25 ff 00 00 00       	and    $0xff,%eax
80002292:	50                   	push   %eax
80002293:	68 a1 00 00 00       	push   $0xa1
80002298:	e8 6e 04 00 00       	call   8000270b <outportb>
8000229d:	83 c4 10             	add    $0x10,%esp
800022a0:	83 c4 0c             	add    $0xc,%esp
800022a3:	c3                   	ret    

800022a4 <pic_clear_irq_mask>:
800022a4:	83 ec 0c             	sub    $0xc,%esp
800022a7:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800022ac:	7f 2c                	jg     800022da <pic_clear_irq_mask+0x36>
800022ae:	83 ec 0c             	sub    $0xc,%esp
800022b1:	6a 21                	push   $0x21
800022b3:	e8 3c 04 00 00       	call   800026f4 <inportb>
800022b8:	83 c4 08             	add    $0x8,%esp
800022bb:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022c0:	8a 4c 24 18          	mov    0x18(%esp),%cl
800022c4:	d3 c2                	rol    %cl,%edx
800022c6:	21 d0                	and    %edx,%eax
800022c8:	25 ff 00 00 00       	and    $0xff,%eax
800022cd:	50                   	push   %eax
800022ce:	6a 21                	push   $0x21
800022d0:	e8 36 04 00 00       	call   8000270b <outportb>
800022d5:	83 c4 10             	add    $0x10,%esp
800022d8:	eb 33                	jmp    8000230d <pic_clear_irq_mask+0x69>
800022da:	83 ec 0c             	sub    $0xc,%esp
800022dd:	68 a1 00 00 00       	push   $0xa1
800022e2:	e8 0d 04 00 00       	call   800026f4 <inportb>
800022e7:	83 c4 08             	add    $0x8,%esp
800022ea:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022ee:	83 e9 08             	sub    $0x8,%ecx
800022f1:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022f6:	d3 c2                	rol    %cl,%edx
800022f8:	21 d0                	and    %edx,%eax
800022fa:	25 ff 00 00 00       	and    $0xff,%eax
800022ff:	50                   	push   %eax
80002300:	68 a1 00 00 00       	push   $0xa1
80002305:	e8 01 04 00 00       	call   8000270b <outportb>
8000230a:	83 c4 10             	add    $0x10,%esp
8000230d:	83 c4 0c             	add    $0xc,%esp
80002310:	c3                   	ret    

80002311 <pic_install>:
80002311:	83 ec 14             	sub    $0x14,%esp
80002314:	6a 28                	push   $0x28
80002316:	6a 20                	push   $0x20
80002318:	e8 4b fe ff ff       	call   80002168 <pic_remap>
8000231d:	83 c4 1c             	add    $0x1c,%esp
80002320:	c3                   	ret    

80002321 <pic_uninstall>:
80002321:	83 ec 14             	sub    $0x14,%esp
80002324:	68 ff 00 00 00       	push   $0xff
80002329:	6a 21                	push   $0x21
8000232b:	e8 db 03 00 00       	call   8000270b <outportb>
80002330:	83 c4 08             	add    $0x8,%esp
80002333:	68 ff 00 00 00       	push   $0xff
80002338:	68 a1 00 00 00       	push   $0xa1
8000233d:	e8 c9 03 00 00       	call   8000270b <outportb>
80002342:	83 c4 1c             	add    $0x1c,%esp
80002345:	c3                   	ret    
	...

80002348 <pit_handler>:
80002348:	83 ec 18             	sub    $0x18,%esp
8000234b:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002350:	40                   	inc    %eax
80002351:	a3 e0 f0 01 80       	mov    %eax,0x8001f0e0
80002356:	ff 74 24 1c          	pushl  0x1c(%esp)
8000235a:	e8 2d 30 00 00       	call   8000538c <switch_tasks_roundrobin>
8000235f:	83 c4 1c             	add    $0x1c,%esp
80002362:	c3                   	ret    

80002363 <pit_wait>:
80002363:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002368:	8b 54 24 04          	mov    0x4(%esp),%edx
8000236c:	01 c2                	add    %eax,%edx
8000236e:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002373:	39 d0                	cmp    %edx,%eax
80002375:	72 f7                	jb     8000236e <pit_wait+0xb>
80002377:	c3                   	ret    

80002378 <pit_sleep>:
80002378:	8b 44 24 04          	mov    0x4(%esp),%eax
8000237c:	0f af 05 d0 01 02 80 	imul   0x800201d0,%eax
80002383:	8b 15 e0 f0 01 80    	mov    0x8001f0e0,%edx
80002389:	8d 14 10             	lea    (%eax,%edx,1),%edx
8000238c:	a1 e0 f0 01 80       	mov    0x8001f0e0,%eax
80002391:	39 d0                	cmp    %edx,%eax
80002393:	72 f7                	jb     8000238c <pit_sleep+0x14>
80002395:	c3                   	ret    

80002396 <pit_channel0_install>:
80002396:	56                   	push   %esi
80002397:	53                   	push   %ebx
80002398:	83 ec 0c             	sub    $0xc,%esp
8000239b:	8b 74 24 18          	mov    0x18(%esp),%esi
8000239f:	68 48 23 00 80       	push   $0x80002348
800023a4:	6a 00                	push   $0x0
800023a6:	e8 69 f6 ff ff       	call   80001a14 <irq_install_handler>
800023ab:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023b0:	89 d0                	mov    %edx,%eax
800023b2:	c1 fa 1f             	sar    $0x1f,%edx
800023b5:	f7 fe                	idiv   %esi
800023b7:	89 c3                	mov    %eax,%ebx
800023b9:	83 c4 08             	add    $0x8,%esp
800023bc:	6a 36                	push   $0x36
800023be:	6a 43                	push   $0x43
800023c0:	e8 46 03 00 00       	call   8000270b <outportb>
800023c5:	83 c4 08             	add    $0x8,%esp
800023c8:	b8 00 00 00 00       	mov    $0x0,%eax
800023cd:	88 d8                	mov    %bl,%al
800023cf:	50                   	push   %eax
800023d0:	6a 40                	push   $0x40
800023d2:	e8 34 03 00 00       	call   8000270b <outportb>
800023d7:	83 c4 08             	add    $0x8,%esp
800023da:	0f b6 df             	movzbl %bh,%ebx
800023dd:	53                   	push   %ebx
800023de:	6a 40                	push   $0x40
800023e0:	e8 26 03 00 00       	call   8000270b <outportb>
800023e5:	89 35 d0 01 02 80    	mov    %esi,0x800201d0
800023eb:	83 c4 14             	add    $0x14,%esp
800023ee:	5b                   	pop    %ebx
800023ef:	5e                   	pop    %esi
800023f0:	c3                   	ret    

800023f1 <pit_channel2_install>:
800023f1:	53                   	push   %ebx
800023f2:	83 ec 14             	sub    $0x14,%esp
800023f5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800023f9:	6a 61                	push   $0x61
800023fb:	e8 f4 02 00 00       	call   800026f4 <inportb>
80002400:	83 c4 08             	add    $0x8,%esp
80002403:	83 c8 01             	or     $0x1,%eax
80002406:	25 fd 00 00 00       	and    $0xfd,%eax
8000240b:	50                   	push   %eax
8000240c:	6a 61                	push   $0x61
8000240e:	e8 f8 02 00 00       	call   8000270b <outportb>
80002413:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002418:	89 d0                	mov    %edx,%eax
8000241a:	c1 fa 1f             	sar    $0x1f,%edx
8000241d:	f7 fb                	idiv   %ebx
8000241f:	89 c3                	mov    %eax,%ebx
80002421:	83 c4 08             	add    $0x8,%esp
80002424:	68 b2 00 00 00       	push   $0xb2
80002429:	6a 43                	push   $0x43
8000242b:	e8 db 02 00 00       	call   8000270b <outportb>
80002430:	83 c4 08             	add    $0x8,%esp
80002433:	b8 00 00 00 00       	mov    $0x0,%eax
80002438:	88 d8                	mov    %bl,%al
8000243a:	50                   	push   %eax
8000243b:	6a 42                	push   $0x42
8000243d:	e8 c9 02 00 00       	call   8000270b <outportb>
80002442:	83 c4 08             	add    $0x8,%esp
80002445:	0f b6 df             	movzbl %bh,%ebx
80002448:	53                   	push   %ebx
80002449:	6a 42                	push   $0x42
8000244b:	e8 bb 02 00 00       	call   8000270b <outportb>
80002450:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002457:	e8 98 02 00 00       	call   800026f4 <inportb>
8000245c:	88 c3                	mov    %al,%bl
8000245e:	83 e3 fe             	and    $0xfffffffe,%ebx
80002461:	83 c4 08             	add    $0x8,%esp
80002464:	b8 00 00 00 00       	mov    $0x0,%eax
80002469:	88 d8                	mov    %bl,%al
8000246b:	50                   	push   %eax
8000246c:	6a 61                	push   $0x61
8000246e:	e8 98 02 00 00       	call   8000270b <outportb>
80002473:	83 c4 08             	add    $0x8,%esp
80002476:	88 d8                	mov    %bl,%al
80002478:	83 c8 01             	or     $0x1,%eax
8000247b:	25 ff 00 00 00       	and    $0xff,%eax
80002480:	50                   	push   %eax
80002481:	6a 61                	push   $0x61
80002483:	e8 83 02 00 00       	call   8000270b <outportb>
80002488:	83 c4 18             	add    $0x18,%esp
8000248b:	5b                   	pop    %ebx
8000248c:	c3                   	ret    

8000248d <pit_install>:
8000248d:	56                   	push   %esi
8000248e:	53                   	push   %ebx
8000248f:	83 ec 04             	sub    $0x4,%esp
80002492:	8b 44 24 10          	mov    0x10(%esp),%eax
80002496:	8b 74 24 14          	mov    0x14(%esp),%esi
8000249a:	85 c0                	test   %eax,%eax
8000249c:	75 54                	jne    800024f2 <pit_install+0x65>
8000249e:	83 ec 08             	sub    $0x8,%esp
800024a1:	68 48 23 00 80       	push   $0x80002348
800024a6:	6a 00                	push   $0x0
800024a8:	e8 67 f5 ff ff       	call   80001a14 <irq_install_handler>
800024ad:	83 c4 08             	add    $0x8,%esp
800024b0:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800024b5:	89 d0                	mov    %edx,%eax
800024b7:	c1 fa 1f             	sar    $0x1f,%edx
800024ba:	f7 fe                	idiv   %esi
800024bc:	89 c3                	mov    %eax,%ebx
800024be:	6a 36                	push   $0x36
800024c0:	6a 43                	push   $0x43
800024c2:	e8 44 02 00 00       	call   8000270b <outportb>
800024c7:	83 c4 08             	add    $0x8,%esp
800024ca:	b8 00 00 00 00       	mov    $0x0,%eax
800024cf:	88 d8                	mov    %bl,%al
800024d1:	50                   	push   %eax
800024d2:	6a 40                	push   $0x40
800024d4:	e8 32 02 00 00       	call   8000270b <outportb>
800024d9:	83 c4 08             	add    $0x8,%esp
800024dc:	0f b6 df             	movzbl %bh,%ebx
800024df:	53                   	push   %ebx
800024e0:	6a 40                	push   $0x40
800024e2:	e8 24 02 00 00       	call   8000270b <outportb>
800024e7:	83 c4 10             	add    $0x10,%esp
800024ea:	89 35 d0 01 02 80    	mov    %esi,0x800201d0
800024f0:	eb 11                	jmp    80002503 <pit_install+0x76>
800024f2:	83 f8 02             	cmp    $0x2,%eax
800024f5:	75 0c                	jne    80002503 <pit_install+0x76>
800024f7:	83 ec 0c             	sub    $0xc,%esp
800024fa:	56                   	push   %esi
800024fb:	e8 f1 fe ff ff       	call   800023f1 <pit_channel2_install>
80002500:	83 c4 10             	add    $0x10,%esp
80002503:	83 c4 04             	add    $0x4,%esp
80002506:	5b                   	pop    %ebx
80002507:	5e                   	pop    %esi
80002508:	c3                   	ret    
80002509:	00 00                	add    %al,(%eax)
	...

8000250c <pmm_alloc_page>:
8000250c:	55                   	push   %ebp
8000250d:	57                   	push   %edi
8000250e:	56                   	push   %esi
8000250f:	53                   	push   %ebx
80002510:	bf 00 00 00 00       	mov    $0x0,%edi
80002515:	a1 dc 01 02 80       	mov    0x800201dc,%eax
8000251a:	c1 e8 05             	shr    $0x5,%eax
8000251d:	83 f8 00             	cmp    $0x0,%eax
80002520:	76 42                	jbe    80002564 <pmm_alloc_page+0x58>
80002522:	bd 01 00 00 00       	mov    $0x1,%ebp
80002527:	b9 00 00 00 00       	mov    $0x0,%ecx
8000252c:	89 fe                	mov    %edi,%esi
8000252e:	c1 e6 11             	shl    $0x11,%esi
80002531:	8b 1d d4 01 02 80    	mov    0x800201d4,%ebx
80002537:	89 ea                	mov    %ebp,%edx
80002539:	d3 e2                	shl    %cl,%edx
8000253b:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
8000253e:	85 c2                	test   %eax,%edx
80002540:	75 09                	jne    8000254b <pmm_alloc_page+0x3f>
80002542:	09 d0                	or     %edx,%eax
80002544:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
80002547:	89 f0                	mov    %esi,%eax
80002549:	eb 19                	jmp    80002564 <pmm_alloc_page+0x58>
8000254b:	41                   	inc    %ecx
8000254c:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002552:	83 f9 1f             	cmp    $0x1f,%ecx
80002555:	76 da                	jbe    80002531 <pmm_alloc_page+0x25>
80002557:	47                   	inc    %edi
80002558:	a1 dc 01 02 80       	mov    0x800201dc,%eax
8000255d:	c1 e8 05             	shr    $0x5,%eax
80002560:	39 f8                	cmp    %edi,%eax
80002562:	77 c3                	ja     80002527 <pmm_alloc_page+0x1b>
80002564:	5b                   	pop    %ebx
80002565:	5e                   	pop    %esi
80002566:	5f                   	pop    %edi
80002567:	5d                   	pop    %ebp
80002568:	c3                   	ret    

80002569 <pmm_claim_page>:
80002569:	53                   	push   %ebx
8000256a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000256e:	89 cb                	mov    %ecx,%ebx
80002570:	c1 eb 11             	shr    $0x11,%ebx
80002573:	8b 15 d4 01 02 80    	mov    0x800201d4,%edx
80002579:	c1 e9 0c             	shr    $0xc,%ecx
8000257c:	83 e1 1f             	and    $0x1f,%ecx
8000257f:	b8 01 00 00 00       	mov    $0x1,%eax
80002584:	d3 e0                	shl    %cl,%eax
80002586:	09 04 9a             	or     %eax,(%edx,%ebx,4)
80002589:	5b                   	pop    %ebx
8000258a:	c3                   	ret    

8000258b <pmm_free_page>:
8000258b:	53                   	push   %ebx
8000258c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002590:	89 cb                	mov    %ecx,%ebx
80002592:	c1 eb 11             	shr    $0x11,%ebx
80002595:	8b 15 d4 01 02 80    	mov    0x800201d4,%edx
8000259b:	c1 e9 0c             	shr    $0xc,%ecx
8000259e:	83 e1 1f             	and    $0x1f,%ecx
800025a1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
800025a6:	d3 c0                	rol    %cl,%eax
800025a8:	21 04 9a             	and    %eax,(%edx,%ebx,4)
800025ab:	5b                   	pop    %ebx
800025ac:	c3                   	ret    

800025ad <map_pmm_bitmap>:
800025ad:	57                   	push   %edi
800025ae:	56                   	push   %esi
800025af:	53                   	push   %ebx
800025b0:	8b 7c 24 10          	mov    0x10(%esp),%edi
800025b4:	83 ec 0c             	sub    $0xc,%esp
800025b7:	68 0c 02 12 00       	push   $0x12020c
800025bc:	e8 9b 05 00 00       	call   80002b5c <page_align>
800025c1:	89 c3                	mov    %eax,%ebx
800025c3:	be 00 00 00 00       	mov    $0x0,%esi
800025c8:	83 c4 10             	add    $0x10,%esp
800025cb:	3b 35 d8 01 02 80    	cmp    0x800201d8,%esi
800025d1:	73 34                	jae    80002607 <map_pmm_bitmap+0x5a>
800025d3:	83 ec 0c             	sub    $0xc,%esp
800025d6:	53                   	push   %ebx
800025d7:	e8 e0 ec ff ff       	call   800012bc <mem_map_page_ok>
800025dc:	83 c4 10             	add    $0x10,%esp
800025df:	84 c0                	test   %al,%al
800025e1:	74 16                	je     800025f9 <map_pmm_bitmap+0x4c>
800025e3:	83 ec 08             	sub    $0x8,%esp
800025e6:	6a 00                	push   $0x0
800025e8:	6a 01                	push   $0x1
800025ea:	6a 01                	push   $0x1
800025ec:	53                   	push   %ebx
800025ed:	6a 00                	push   $0x0
800025ef:	57                   	push   %edi
800025f0:	e8 48 03 00 00       	call   8000293d <map_page>
800025f5:	46                   	inc    %esi
800025f6:	83 c4 20             	add    $0x20,%esp
800025f9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800025ff:	3b 35 d8 01 02 80    	cmp    0x800201d8,%esi
80002605:	72 cc                	jb     800025d3 <map_pmm_bitmap+0x26>
80002607:	5b                   	pop    %ebx
80002608:	5e                   	pop    %esi
80002609:	5f                   	pop    %edi
8000260a:	c3                   	ret    

8000260b <init_pmm>:
8000260b:	55                   	push   %ebp
8000260c:	57                   	push   %edi
8000260d:	56                   	push   %esi
8000260e:	53                   	push   %ebx
8000260f:	83 ec 14             	sub    $0x14,%esp
80002612:	68 00 10 00 00       	push   $0x1000
80002617:	ff 74 24 2c          	pushl  0x2c(%esp)
8000261b:	e8 6b 45 00 00       	call   80006b8b <ceil>
80002620:	a3 dc 01 02 80       	mov    %eax,0x800201dc
80002625:	83 c4 08             	add    $0x8,%esp
80002628:	68 00 80 00 00       	push   $0x8000
8000262d:	50                   	push   %eax
8000262e:	e8 58 45 00 00       	call   80006b8b <ceil>
80002633:	a3 d8 01 02 80       	mov    %eax,0x800201d8
80002638:	c7 04 24 0c 02 12 00 	movl   $0x12020c,(%esp)
8000263f:	e8 18 05 00 00       	call   80002b5c <page_align>
80002644:	89 c6                	mov    %eax,%esi
80002646:	bb 00 00 00 00       	mov    $0x0,%ebx
8000264b:	83 c4 10             	add    $0x10,%esp
8000264e:	3b 1d d8 01 02 80    	cmp    0x800201d8,%ebx
80002654:	73 30                	jae    80002686 <init_pmm+0x7b>
80002656:	83 ec 0c             	sub    $0xc,%esp
80002659:	56                   	push   %esi
8000265a:	e8 5d ec ff ff       	call   800012bc <mem_map_page_ok>
8000265f:	83 c4 10             	add    $0x10,%esp
80002662:	84 c0                	test   %al,%al
80002664:	74 12                	je     80002678 <init_pmm+0x6d>
80002666:	89 f0                	mov    %esi,%eax
80002668:	83 c8 03             	or     $0x3,%eax
8000266b:	89 04 9d 00 c8 4f 00 	mov    %eax,0x4fc800(,%ebx,4)
80002672:	89 f0                	mov    %esi,%eax
80002674:	0f 01 38             	invlpg (%eax)
80002677:	43                   	inc    %ebx
80002678:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000267e:	3b 1d d8 01 02 80    	cmp    0x800201d8,%ebx
80002684:	72 d0                	jb     80002656 <init_pmm+0x4b>
80002686:	83 ec 0c             	sub    $0xc,%esp
80002689:	68 0c 02 02 80       	push   $0x8002020c
8000268e:	e8 c9 04 00 00       	call   80002b5c <page_align>
80002693:	a3 d4 01 02 80       	mov    %eax,0x800201d4
80002698:	83 c4 0c             	add    $0xc,%esp
8000269b:	8b 15 d8 01 02 80    	mov    0x800201d8,%edx
800026a1:	c1 e2 0c             	shl    $0xc,%edx
800026a4:	52                   	push   %edx
800026a5:	6a 00                	push   $0x0
800026a7:	50                   	push   %eax
800026a8:	e8 67 45 00 00       	call   80006c14 <memset>
800026ad:	bb 00 00 00 00       	mov    $0x0,%ebx
800026b2:	83 c4 10             	add    $0x10,%esp
800026b5:	8d 86 00 10 00 00    	lea    0x1000(%esi),%eax
800026bb:	89 c6                	mov    %eax,%esi
800026bd:	83 f8 00             	cmp    $0x0,%eax
800026c0:	76 28                	jbe    800026ea <init_pmm+0xdf>
800026c2:	bf 01 00 00 00       	mov    $0x1,%edi
800026c7:	89 da                	mov    %ebx,%edx
800026c9:	c1 ea 11             	shr    $0x11,%edx
800026cc:	a1 d4 01 02 80       	mov    0x800201d4,%eax
800026d1:	89 d9                	mov    %ebx,%ecx
800026d3:	c1 e9 0c             	shr    $0xc,%ecx
800026d6:	83 e1 1f             	and    $0x1f,%ecx
800026d9:	89 fd                	mov    %edi,%ebp
800026db:	d3 e5                	shl    %cl,%ebp
800026dd:	09 2c 90             	or     %ebp,(%eax,%edx,4)
800026e0:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800026e6:	39 de                	cmp    %ebx,%esi
800026e8:	77 dd                	ja     800026c7 <init_pmm+0xbc>
800026ea:	83 c4 0c             	add    $0xc,%esp
800026ed:	5b                   	pop    %ebx
800026ee:	5e                   	pop    %esi
800026ef:	5f                   	pop    %edi
800026f0:	5d                   	pop    %ebp
800026f1:	c3                   	ret    
	...

800026f4 <inportb>:
800026f4:	8b 54 24 04          	mov    0x4(%esp),%edx
800026f8:	ec                   	in     (%dx),%al
800026f9:	25 ff 00 00 00       	and    $0xff,%eax
800026fe:	c3                   	ret    

800026ff <inmemb>:
800026ff:	8b 44 24 04          	mov    0x4(%esp),%eax
80002703:	8a 00                	mov    (%eax),%al
80002705:	25 ff 00 00 00       	and    $0xff,%eax
8000270a:	c3                   	ret    

8000270b <outportb>:
8000270b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000270f:	8a 44 24 08          	mov    0x8(%esp),%al
80002713:	ee                   	out    %al,(%dx)
80002714:	c3                   	ret    

80002715 <outmemb>:
80002715:	8b 54 24 08          	mov    0x8(%esp),%edx
80002719:	8b 44 24 04          	mov    0x4(%esp),%eax
8000271d:	88 10                	mov    %dl,(%eax)
8000271f:	c3                   	ret    

80002720 <inportw>:
80002720:	8b 54 24 04          	mov    0x4(%esp),%edx
80002724:	66 ed                	in     (%dx),%ax
80002726:	25 ff ff 00 00       	and    $0xffff,%eax
8000272b:	c3                   	ret    

8000272c <inmemw>:
8000272c:	8b 44 24 04          	mov    0x4(%esp),%eax
80002730:	66 8b 00             	mov    (%eax),%ax
80002733:	25 ff ff 00 00       	and    $0xffff,%eax
80002738:	c3                   	ret    

80002739 <outportw>:
80002739:	8b 54 24 04          	mov    0x4(%esp),%edx
8000273d:	8b 44 24 08          	mov    0x8(%esp),%eax
80002741:	66 ef                	out    %ax,(%dx)
80002743:	c3                   	ret    

80002744 <outmemw>:
80002744:	8b 54 24 08          	mov    0x8(%esp),%edx
80002748:	8b 44 24 04          	mov    0x4(%esp),%eax
8000274c:	66 89 10             	mov    %dx,(%eax)
8000274f:	c3                   	ret    

80002750 <inportl>:
80002750:	8b 54 24 04          	mov    0x4(%esp),%edx
80002754:	ed                   	in     (%dx),%eax
80002755:	c3                   	ret    

80002756 <inmeml>:
80002756:	8b 44 24 04          	mov    0x4(%esp),%eax
8000275a:	8b 00                	mov    (%eax),%eax
8000275c:	c3                   	ret    

8000275d <outportl>:
8000275d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002761:	8b 44 24 08          	mov    0x8(%esp),%eax
80002765:	ef                   	out    %eax,(%dx)
80002766:	c3                   	ret    

80002767 <outmeml>:
80002767:	8b 54 24 08          	mov    0x8(%esp),%edx
8000276b:	8b 44 24 04          	mov    0x4(%esp),%eax
8000276f:	89 10                	mov    %edx,(%eax)
80002771:	c3                   	ret    
	...

80002774 <syscalls_install>:
80002774:	83 ec 10             	sub    $0x10,%esp
80002777:	6a 00                	push   $0x0
80002779:	6a 08                	push   $0x8
8000277b:	68 74 01 00 00       	push   $0x174
80002780:	e8 d2 f9 ff ff       	call   80002157 <wrmsr>
80002785:	83 c4 0c             	add    $0xc,%esp
80002788:	6a 00                	push   $0x0
8000278a:	83 ec 08             	sub    $0x8,%esp
8000278d:	e8 4c 2d 00 00       	call   800054de <getthread>
80002792:	83 c4 08             	add    $0x8,%esp
80002795:	ff 70 0c             	pushl  0xc(%eax)
80002798:	68 75 01 00 00       	push   $0x175
8000279d:	e8 b5 f9 ff ff       	call   80002157 <wrmsr>
800027a2:	83 c4 0c             	add    $0xc,%esp
800027a5:	6a 00                	push   $0x0
800027a7:	68 b0 12 00 80       	push   $0x800012b0
800027ac:	68 76 01 00 00       	push   $0x176
800027b1:	e8 a1 f9 ff ff       	call   80002157 <wrmsr>
800027b6:	83 c4 1c             	add    $0x1c,%esp
800027b9:	c3                   	ret    

800027ba <syscall_install_handler>:
800027ba:	8b 54 24 04          	mov    0x4(%esp),%edx
800027be:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
800027c4:	73 0b                	jae    800027d1 <syscall_install_handler+0x17>
800027c6:	8b 44 24 08          	mov    0x8(%esp),%eax
800027ca:	89 04 95 00 f1 01 80 	mov    %eax,-0x7ffe0f00(,%edx,4)
800027d1:	c3                   	ret    

800027d2 <syscall_handler>:
800027d2:	55                   	push   %ebp
800027d3:	57                   	push   %edi
800027d4:	56                   	push   %esi
800027d5:	53                   	push   %ebx
800027d6:	8b 7c 24 14          	mov    0x14(%esp),%edi
800027da:	8b 47 2c             	mov    0x2c(%edi),%eax
800027dd:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
800027e3:	73 25                	jae    8000280a <syscall_handler+0x38>
800027e5:	8b 34 85 00 f1 01 80 	mov    -0x7ffe0f00(,%eax,4),%esi
800027ec:	8b 6f 10             	mov    0x10(%edi),%ebp
800027ef:	8b 5f 14             	mov    0x14(%edi),%ebx
800027f2:	8b 4f 24             	mov    0x24(%edi),%ecx
800027f5:	8b 57 28             	mov    0x28(%edi),%edx
800027f8:	8b 47 20             	mov    0x20(%edi),%eax
800027fb:	55                   	push   %ebp
800027fc:	53                   	push   %ebx
800027fd:	51                   	push   %ecx
800027fe:	52                   	push   %edx
800027ff:	50                   	push   %eax
80002800:	ff d6                	call   *%esi
80002802:	5b                   	pop    %ebx
80002803:	5b                   	pop    %ebx
80002804:	5b                   	pop    %ebx
80002805:	5b                   	pop    %ebx
80002806:	5b                   	pop    %ebx
80002807:	89 47 2c             	mov    %eax,0x2c(%edi)
8000280a:	5b                   	pop    %ebx
8000280b:	5e                   	pop    %esi
8000280c:	5f                   	pop    %edi
8000280d:	5d                   	pop    %ebp
8000280e:	c3                   	ret    
	...

80002810 <sleep>:
80002810:	83 ec 0c             	sub    $0xc,%esp
80002813:	8b 44 24 10          	mov    0x10(%esp),%eax
80002817:	80 3d 20 f4 01 80 00 	cmpb   $0x0,0x8001f420
8000281e:	75 0e                	jne    8000282e <sleep+0x1e>
80002820:	83 ec 0c             	sub    $0xc,%esp
80002823:	50                   	push   %eax
80002824:	e8 4f fb ff ff       	call   80002378 <pit_sleep>
80002829:	83 c4 10             	add    $0x10,%esp
8000282c:	eb 15                	jmp    80002843 <sleep+0x33>
8000282e:	80 3d 20 f4 01 80 01 	cmpb   $0x1,0x8001f420
80002835:	75 0c                	jne    80002843 <sleep+0x33>
80002837:	83 ec 0c             	sub    $0xc,%esp
8000283a:	50                   	push   %eax
8000283b:	e8 15 f7 ff ff       	call   80001f55 <lapic_timer_sleep>
80002840:	83 c4 10             	add    $0x10,%esp
80002843:	83 c4 0c             	add    $0xc,%esp
80002846:	c3                   	ret    

80002847 <timer_install>:
80002847:	83 ec 14             	sub    $0x14,%esp
8000284a:	ff 74 24 18          	pushl  0x18(%esp)
8000284e:	6a 00                	push   $0x0
80002850:	e8 38 fc ff ff       	call   8000248d <pit_install>
80002855:	c6 05 20 f4 01 80 00 	movb   $0x0,0x8001f420
8000285c:	83 c4 1c             	add    $0x1c,%esp
8000285f:	c3                   	ret    

80002860 <get_page>:
80002860:	55                   	push   %ebp
80002861:	57                   	push   %edi
80002862:	56                   	push   %esi
80002863:	53                   	push   %ebx
80002864:	83 ec 0c             	sub    $0xc,%esp
80002867:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000286b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000286f:	8a 44 24 28          	mov    0x28(%esp),%al
80002873:	88 44 24 07          	mov    %al,0x7(%esp)
80002877:	8a 54 24 34          	mov    0x34(%esp),%dl
8000287b:	80 7c 24 2c 00       	cmpb   $0x0,0x2c(%esp)
80002880:	0f 95 c0             	setne  %al
80002883:	25 ff 00 00 00       	and    $0xff,%eax
80002888:	89 c6                	mov    %eax,%esi
8000288a:	80 7c 24 30 00       	cmpb   $0x0,0x30(%esp)
8000288f:	74 03                	je     80002894 <get_page+0x34>
80002891:	83 ce 02             	or     $0x2,%esi
80002894:	84 d2                	test   %dl,%dl
80002896:	74 03                	je     8000289b <get_page+0x3b>
80002898:	83 ce 04             	or     $0x4,%esi
8000289b:	89 cd                	mov    %ecx,%ebp
8000289d:	c1 ed 0c             	shr    $0xc,%ebp
800028a0:	89 cb                	mov    %ecx,%ebx
800028a2:	c1 eb 16             	shr    $0x16,%ebx
800028a5:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
800028a9:	74 10                	je     800028bb <get_page+0x5b>
800028ab:	89 ea                	mov    %ebp,%edx
800028ad:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800028b3:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
800028b6:	8d 04 90             	lea    (%eax,%edx,4),%eax
800028b9:	eb 7a                	jmp    80002935 <get_page+0xd5>
800028bb:	b8 00 00 00 00       	mov    $0x0,%eax
800028c0:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
800028c5:	74 6e                	je     80002935 <get_page+0xd5>
800028c7:	80 3d 2c f4 01 80 00 	cmpb   $0x0,0x8001f42c
800028ce:	74 1a                	je     800028ea <get_page+0x8a>
800028d0:	83 ec 08             	sub    $0x8,%esp
800028d3:	8d 44 24 10          	lea    0x10(%esp),%eax
800028d7:	50                   	push   %eax
800028d8:	68 00 10 00 00       	push   $0x1000
800028dd:	e8 cd 11 00 00       	call   80003aaf <kmalloc_ap>
800028e2:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
800028e5:	83 c4 10             	add    $0x10,%esp
800028e8:	eb 18                	jmp    80002902 <get_page+0xa2>
800028ea:	83 ec 08             	sub    $0x8,%esp
800028ed:	8d 44 24 10          	lea    0x10(%esp),%eax
800028f1:	50                   	push   %eax
800028f2:	68 00 10 00 00       	push   $0x1000
800028f7:	e8 b8 1f 00 00       	call   800048b4 <placement_kmalloc_ap>
800028fc:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
800028ff:	83 c4 10             	add    $0x10,%esp
80002902:	83 ec 04             	sub    $0x4,%esp
80002905:	68 00 10 00 00       	push   $0x1000
8000290a:	6a 00                	push   $0x0
8000290c:	ff 34 9f             	pushl  (%edi,%ebx,4)
8000290f:	e8 00 43 00 00       	call   80006c14 <memset>
80002914:	89 f0                	mov    %esi,%eax
80002916:	0b 44 24 18          	or     0x18(%esp),%eax
8000291a:	83 c8 01             	or     $0x1,%eax
8000291d:	89 84 9f 00 10 00 00 	mov    %eax,0x1000(%edi,%ebx,4)
80002924:	89 ea                	mov    %ebp,%edx
80002926:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
8000292c:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
8000292f:	8d 04 90             	lea    (%eax,%edx,4),%eax
80002932:	83 c4 10             	add    $0x10,%esp
80002935:	83 c4 0c             	add    $0xc,%esp
80002938:	5b                   	pop    %ebx
80002939:	5e                   	pop    %esi
8000293a:	5f                   	pop    %edi
8000293b:	5d                   	pop    %ebp
8000293c:	c3                   	ret    

8000293d <map_page>:
8000293d:	55                   	push   %ebp
8000293e:	57                   	push   %edi
8000293f:	56                   	push   %esi
80002940:	53                   	push   %ebx
80002941:	83 ec 0c             	sub    $0xc,%esp
80002944:	8a 5c 24 2c          	mov    0x2c(%esp),%bl
80002948:	8a 44 24 30          	mov    0x30(%esp),%al
8000294c:	88 44 24 07          	mov    %al,0x7(%esp)
80002950:	8a 54 24 34          	mov    0x34(%esp),%dl
80002954:	84 db                	test   %bl,%bl
80002956:	0f 95 c0             	setne  %al
80002959:	25 ff 00 00 00       	and    $0xff,%eax
8000295e:	89 c5                	mov    %eax,%ebp
80002960:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
80002965:	74 03                	je     8000296a <map_page+0x2d>
80002967:	83 cd 02             	or     $0x2,%ebp
8000296a:	84 d2                	test   %dl,%dl
8000296c:	74 03                	je     80002971 <map_page+0x34>
8000296e:	83 cd 04             	or     $0x4,%ebp
80002971:	8b 74 24 20          	mov    0x20(%esp),%esi
80002975:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80002979:	84 db                	test   %bl,%bl
8000297b:	0f 95 c0             	setne  %al
8000297e:	25 ff 00 00 00       	and    $0xff,%eax
80002983:	89 c7                	mov    %eax,%edi
80002985:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
8000298a:	74 03                	je     8000298f <map_page+0x52>
8000298c:	83 cf 02             	or     $0x2,%edi
8000298f:	84 d2                	test   %dl,%dl
80002991:	74 03                	je     80002996 <map_page+0x59>
80002993:	83 cf 04             	or     $0x4,%edi
80002996:	89 c8                	mov    %ecx,%eax
80002998:	c1 e8 0c             	shr    $0xc,%eax
8000299b:	89 04 24             	mov    %eax,(%esp)
8000299e:	89 cb                	mov    %ecx,%ebx
800029a0:	c1 eb 16             	shr    $0x16,%ebx
800029a3:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
800029a7:	74 10                	je     800029b9 <map_page+0x7c>
800029a9:	89 c2                	mov    %eax,%edx
800029ab:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800029b1:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
800029b4:	8d 14 90             	lea    (%eax,%edx,4),%edx
800029b7:	eb 7a                	jmp    80002a33 <map_page+0xf6>
800029b9:	ba 00 00 00 00       	mov    $0x0,%edx
800029be:	b0 01                	mov    $0x1,%al
800029c0:	84 c0                	test   %al,%al
800029c2:	74 6f                	je     80002a33 <map_page+0xf6>
800029c4:	80 3d 2c f4 01 80 00 	cmpb   $0x0,0x8001f42c
800029cb:	74 1a                	je     800029e7 <map_page+0xaa>
800029cd:	83 ec 08             	sub    $0x8,%esp
800029d0:	8d 44 24 10          	lea    0x10(%esp),%eax
800029d4:	50                   	push   %eax
800029d5:	68 00 10 00 00       	push   $0x1000
800029da:	e8 d0 10 00 00       	call   80003aaf <kmalloc_ap>
800029df:	83 c4 10             	add    $0x10,%esp
800029e2:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029e5:	eb 18                	jmp    800029ff <map_page+0xc2>
800029e7:	83 ec 08             	sub    $0x8,%esp
800029ea:	8d 44 24 10          	lea    0x10(%esp),%eax
800029ee:	50                   	push   %eax
800029ef:	68 00 10 00 00       	push   $0x1000
800029f4:	e8 bb 1e 00 00       	call   800048b4 <placement_kmalloc_ap>
800029f9:	83 c4 10             	add    $0x10,%esp
800029fc:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
800029ff:	83 ec 04             	sub    $0x4,%esp
80002a02:	68 00 10 00 00       	push   $0x1000
80002a07:	6a 00                	push   $0x0
80002a09:	ff 34 9e             	pushl  (%esi,%ebx,4)
80002a0c:	e8 03 42 00 00       	call   80006c14 <memset>
80002a11:	83 c4 10             	add    $0x10,%esp
80002a14:	89 f8                	mov    %edi,%eax
80002a16:	0b 44 24 08          	or     0x8(%esp),%eax
80002a1a:	83 c8 01             	or     $0x1,%eax
80002a1d:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
80002a24:	8b 14 24             	mov    (%esp),%edx
80002a27:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a2d:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002a30:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002a33:	8b 44 24 28          	mov    0x28(%esp),%eax
80002a37:	09 e8                	or     %ebp,%eax
80002a39:	83 c8 01             	or     $0x1,%eax
80002a3c:	89 02                	mov    %eax,(%edx)
80002a3e:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a42:	0f 01 38             	invlpg (%eax)
80002a45:	83 c4 0c             	add    $0xc,%esp
80002a48:	5b                   	pop    %ebx
80002a49:	5e                   	pop    %esi
80002a4a:	5f                   	pop    %edi
80002a4b:	5d                   	pop    %ebp
80002a4c:	c3                   	ret    

80002a4d <unmap_page>:
80002a4d:	55                   	push   %ebp
80002a4e:	57                   	push   %edi
80002a4f:	56                   	push   %esi
80002a50:	53                   	push   %ebx
80002a51:	83 ec 0c             	sub    $0xc,%esp
80002a54:	8b 7c 24 20          	mov    0x20(%esp),%edi
80002a58:	8b 44 24 24          	mov    0x24(%esp),%eax
80002a5c:	89 c5                	mov    %eax,%ebp
80002a5e:	c1 ed 0c             	shr    $0xc,%ebp
80002a61:	89 c6                	mov    %eax,%esi
80002a63:	c1 ee 16             	shr    $0x16,%esi
80002a66:	83 3c b7 00          	cmpl   $0x0,(%edi,%esi,4)
80002a6a:	74 10                	je     80002a7c <unmap_page+0x2f>
80002a6c:	89 ea                	mov    %ebp,%edx
80002a6e:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002a74:	8b 04 b7             	mov    (%edi,%esi,4),%eax
80002a77:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
80002a7a:	eb 7a                	jmp    80002af6 <unmap_page+0xa9>
80002a7c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a81:	b0 00                	mov    $0x0,%al
80002a83:	84 c0                	test   %al,%al
80002a85:	74 6f                	je     80002af6 <unmap_page+0xa9>
80002a87:	80 3d 2c f4 01 80 00 	cmpb   $0x0,0x8001f42c
80002a8e:	74 1a                	je     80002aaa <unmap_page+0x5d>
80002a90:	83 ec 08             	sub    $0x8,%esp
80002a93:	8d 44 24 10          	lea    0x10(%esp),%eax
80002a97:	50                   	push   %eax
80002a98:	68 00 10 00 00       	push   $0x1000
80002a9d:	e8 0d 10 00 00       	call   80003aaf <kmalloc_ap>
80002aa2:	83 c4 10             	add    $0x10,%esp
80002aa5:	89 04 b7             	mov    %eax,(%edi,%esi,4)
80002aa8:	eb 18                	jmp    80002ac2 <unmap_page+0x75>
80002aaa:	83 ec 08             	sub    $0x8,%esp
80002aad:	8d 44 24 10          	lea    0x10(%esp),%eax
80002ab1:	50                   	push   %eax
80002ab2:	68 00 10 00 00       	push   $0x1000
80002ab7:	e8 f8 1d 00 00       	call   800048b4 <placement_kmalloc_ap>
80002abc:	83 c4 10             	add    $0x10,%esp
80002abf:	89 04 b7             	mov    %eax,(%edi,%esi,4)
80002ac2:	83 ec 04             	sub    $0x4,%esp
80002ac5:	68 00 10 00 00       	push   $0x1000
80002aca:	6a 00                	push   $0x0
80002acc:	ff 34 b7             	pushl  (%edi,%esi,4)
80002acf:	e8 40 41 00 00       	call   80006c14 <memset>
80002ad4:	83 c4 10             	add    $0x10,%esp
80002ad7:	8b 44 24 08          	mov    0x8(%esp),%eax
80002adb:	80 cc 00             	or     $0x0,%ah
80002ade:	83 c8 01             	or     $0x1,%eax
80002ae1:	89 84 b7 00 10 00 00 	mov    %eax,0x1000(%edi,%esi,4)
80002ae8:	89 ea                	mov    %ebp,%edx
80002aea:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002af0:	8b 04 b7             	mov    (%edi,%esi,4),%eax
80002af3:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
80002af6:	85 db                	test   %ebx,%ebx
80002af8:	74 20                	je     80002b1a <unmap_page+0xcd>
80002afa:	83 ec 0c             	sub    $0xc,%esp
80002afd:	8b 03                	mov    (%ebx),%eax
80002aff:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002b04:	50                   	push   %eax
80002b05:	e8 81 fa ff ff       	call   8000258b <pmm_free_page>
80002b0a:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002b10:	8b 44 24 34          	mov    0x34(%esp),%eax
80002b14:	0f 01 38             	invlpg (%eax)
80002b17:	83 c4 10             	add    $0x10,%esp
80002b1a:	83 c4 0c             	add    $0xc,%esp
80002b1d:	5b                   	pop    %ebx
80002b1e:	5e                   	pop    %esi
80002b1f:	5f                   	pop    %edi
80002b20:	5d                   	pop    %ebp
80002b21:	c3                   	ret    

80002b22 <create_page_directory>:
80002b22:	53                   	push   %ebx
80002b23:	83 ec 14             	sub    $0x14,%esp
80002b26:	68 04 20 00 00       	push   $0x2004
80002b2b:	e8 18 0f 00 00       	call   80003a48 <kmalloc_a>
80002b30:	89 c3                	mov    %eax,%ebx
80002b32:	83 c4 0c             	add    $0xc,%esp
80002b35:	68 04 20 00 00       	push   $0x2004
80002b3a:	6a 00                	push   $0x0
80002b3c:	50                   	push   %eax
80002b3d:	e8 d2 40 00 00       	call   80006c14 <memset>
80002b42:	89 d8                	mov    %ebx,%eax
80002b44:	83 c4 18             	add    $0x18,%esp
80002b47:	5b                   	pop    %ebx
80002b48:	c3                   	ret    

80002b49 <switch_page_directory>:
80002b49:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b4d:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002b52:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002b58:	0f 22 d8             	mov    %eax,%cr3
80002b5b:	c3                   	ret    

80002b5c <page_align>:
80002b5c:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b60:	a1 84 a0 00 80       	mov    0x8000a084,%eax
80002b65:	48                   	dec    %eax
80002b66:	89 d1                	mov    %edx,%ecx
80002b68:	85 d0                	test   %edx,%eax
80002b6a:	74 0a                	je     80002b76 <page_align+0x1a>
80002b6c:	f7 d0                	not    %eax
80002b6e:	21 d0                	and    %edx,%eax
80002b70:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
80002b76:	89 c8                	mov    %ecx,%eax
80002b78:	c3                   	ret    

80002b79 <init_vmm>:
80002b79:	53                   	push   %ebx
80002b7a:	83 ec 14             	sub    $0x14,%esp
80002b7d:	68 04 20 00 00       	push   $0x2004
80002b82:	e8 e5 1c 00 00       	call   8000486c <placement_kmalloc_a>
80002b87:	a3 24 f4 01 80       	mov    %eax,0x8001f424
80002b8c:	83 c4 0c             	add    $0xc,%esp
80002b8f:	68 04 20 00 00       	push   $0x2004
80002b94:	6a 00                	push   $0x0
80002b96:	50                   	push   %eax
80002b97:	e8 78 40 00 00       	call   80006c14 <memset>
80002b9c:	8b 15 24 f4 01 80    	mov    0x8001f424,%edx
80002ba2:	8d 82 00 10 10 80    	lea    -0x7feff000(%edx),%eax
80002ba8:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
80002bae:	bb 00 00 00 00       	mov    $0x0,%ebx
80002bb3:	83 c4 10             	add    $0x10,%esp
80002bb6:	83 ec 08             	sub    $0x8,%esp
80002bb9:	6a 00                	push   $0x0
80002bbb:	6a 01                	push   $0x1
80002bbd:	6a 01                	push   $0x1
80002bbf:	53                   	push   %ebx
80002bc0:	53                   	push   %ebx
80002bc1:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002bc7:	e8 71 fd ff ff       	call   8000293d <map_page>
80002bcc:	83 c4 20             	add    $0x20,%esp
80002bcf:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002bd5:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002bdb:	76 d9                	jbe    80002bb6 <init_vmm+0x3d>
80002bdd:	bb 00 00 00 00       	mov    $0x0,%ebx
80002be2:	83 ec 08             	sub    $0x8,%esp
80002be5:	6a 00                	push   $0x0
80002be7:	6a 01                	push   $0x1
80002be9:	6a 01                	push   $0x1
80002beb:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002bf1:	50                   	push   %eax
80002bf2:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002bf8:	50                   	push   %eax
80002bf9:	ff 35 24 f4 01 80    	pushl  0x8001f424
80002bff:	e8 39 fd ff ff       	call   8000293d <map_page>
80002c04:	83 c4 20             	add    $0x20,%esp
80002c07:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c0d:	81 fb 0c 02 02 00    	cmp    $0x2020c,%ebx
80002c13:	72 cd                	jb     80002be2 <init_vmm+0x69>
80002c15:	a1 24 f4 01 80       	mov    0x8001f424,%eax
80002c1a:	a3 28 f4 01 80       	mov    %eax,0x8001f428
80002c1f:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002c25:	0f 22 d8             	mov    %eax,%cr3
80002c28:	0f 20 c0             	mov    %cr0,%eax
80002c2b:	0d 00 00 00 80       	or     $0x80000000,%eax
80002c30:	0f 22 c0             	mov    %eax,%cr0
80002c33:	c6 05 2c f4 01 80 01 	movb   $0x1,0x8001f42c
80002c3a:	83 c4 08             	add    $0x8,%esp
80002c3d:	5b                   	pop    %ebx
80002c3e:	c3                   	ret    
	...

80002c40 <map_kernel>:
80002c40:	56                   	push   %esi
80002c41:	53                   	push   %ebx
80002c42:	83 ec 04             	sub    $0x4,%esp
80002c45:	8b 74 24 10          	mov    0x10(%esp),%esi
80002c49:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c4e:	83 ec 08             	sub    $0x8,%esp
80002c51:	6a 00                	push   $0x0
80002c53:	6a 01                	push   $0x1
80002c55:	6a 01                	push   $0x1
80002c57:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002c5d:	50                   	push   %eax
80002c5e:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002c64:	50                   	push   %eax
80002c65:	56                   	push   %esi
80002c66:	e8 d2 fc ff ff       	call   8000293d <map_page>
80002c6b:	83 c4 20             	add    $0x20,%esp
80002c6e:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002c74:	81 fb 0c 02 02 00    	cmp    $0x2020c,%ebx
80002c7a:	72 d2                	jb     80002c4e <map_kernel+0xe>
80002c7c:	bb 00 00 00 00       	mov    $0x0,%ebx
80002c81:	83 ec 08             	sub    $0x8,%esp
80002c84:	6a 00                	push   $0x0
80002c86:	6a 01                	push   $0x1
80002c88:	6a 01                	push   $0x1
80002c8a:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002c90:	50                   	push   %eax
80002c91:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002c97:	50                   	push   %eax
80002c98:	56                   	push   %esi
80002c99:	e8 9f fc ff ff       	call   8000293d <map_page>
80002c9e:	83 c4 20             	add    $0x20,%esp
80002ca1:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002ca7:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002cad:	76 d2                	jbe    80002c81 <map_kernel+0x41>
80002caf:	83 c4 04             	add    $0x4,%esp
80002cb2:	5b                   	pop    %ebx
80002cb3:	5e                   	pop    %esi
80002cb4:	c3                   	ret    
80002cb5:	00 00                	add    %al,(%eax)
	...

80002cb8 <bochs_puts>:
80002cb8:	56                   	push   %esi
80002cb9:	53                   	push   %ebx
80002cba:	83 ec 04             	sub    $0x4,%esp
80002cbd:	8b 74 24 10          	mov    0x10(%esp),%esi
80002cc1:	bb 00 00 00 00       	mov    $0x0,%ebx
80002cc6:	eb 1a                	jmp    80002ce2 <bochs_puts+0x2a>
80002cc8:	83 ec 08             	sub    $0x8,%esp
80002ccb:	b8 00 00 00 00       	mov    $0x0,%eax
80002cd0:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002cd3:	50                   	push   %eax
80002cd4:	68 e9 00 00 00       	push   $0xe9
80002cd9:	e8 2d fa ff ff       	call   8000270b <outportb>
80002cde:	83 c4 10             	add    $0x10,%esp
80002ce1:	43                   	inc    %ebx
80002ce2:	83 ec 0c             	sub    $0xc,%esp
80002ce5:	56                   	push   %esi
80002ce6:	e8 f9 3f 00 00       	call   80006ce4 <strlen>
80002ceb:	83 c4 10             	add    $0x10,%esp
80002cee:	39 d8                	cmp    %ebx,%eax
80002cf0:	7f d6                	jg     80002cc8 <bochs_puts+0x10>
80002cf2:	83 c4 04             	add    $0x4,%esp
80002cf5:	5b                   	pop    %ebx
80002cf6:	5e                   	pop    %esi
80002cf7:	c3                   	ret    

80002cf8 <lookup_chunk>:
80002cf8:	57                   	push   %edi
80002cf9:	56                   	push   %esi
80002cfa:	53                   	push   %ebx
80002cfb:	8b 44 24 10          	mov    0x10(%esp),%eax
80002cff:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002d03:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002d07:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002d0b:	75 10                	jne    80002d1d <lookup_chunk+0x25>
80002d0d:	39 48 08             	cmp    %ecx,0x8(%eax)
80002d10:	77 6b                	ja     80002d7d <lookup_chunk+0x85>
80002d12:	39 48 08             	cmp    %ecx,0x8(%eax)
80002d15:	75 66                	jne    80002d7d <lookup_chunk+0x85>
80002d17:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002d1b:	eb 60                	jmp    80002d7d <lookup_chunk+0x85>
80002d1d:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002d21:	75 5a                	jne    80002d7d <lookup_chunk+0x85>
80002d23:	8b 70 0c             	mov    0xc(%eax),%esi
80002d26:	8b 78 10             	mov    0x10(%eax),%edi
80002d29:	8a 46 04             	mov    0x4(%esi),%al
80002d2c:	84 c0                	test   %al,%al
80002d2e:	0f 94 c2             	sete   %dl
80002d31:	3c 02                	cmp    $0x2,%al
80002d33:	0f 94 c0             	sete   %al
80002d36:	09 d0                	or     %edx,%eax
80002d38:	a8 01                	test   $0x1,%al
80002d3a:	74 17                	je     80002d53 <lookup_chunk+0x5b>
80002d3c:	83 ec 04             	sub    $0x4,%esp
80002d3f:	b8 00 00 00 00       	mov    $0x0,%eax
80002d44:	88 d8                	mov    %bl,%al
80002d46:	50                   	push   %eax
80002d47:	51                   	push   %ecx
80002d48:	56                   	push   %esi
80002d49:	e8 aa ff ff ff       	call   80002cf8 <lookup_chunk>
80002d4e:	83 c4 10             	add    $0x10,%esp
80002d51:	eb 2a                	jmp    80002d7d <lookup_chunk+0x85>
80002d53:	8a 47 04             	mov    0x4(%edi),%al
80002d56:	84 c0                	test   %al,%al
80002d58:	0f 94 c2             	sete   %dl
80002d5b:	3c 02                	cmp    $0x2,%al
80002d5d:	0f 94 c0             	sete   %al
80002d60:	09 d0                	or     %edx,%eax
80002d62:	a8 01                	test   $0x1,%al
80002d64:	74 17                	je     80002d7d <lookup_chunk+0x85>
80002d66:	83 ec 04             	sub    $0x4,%esp
80002d69:	b8 00 00 00 00       	mov    $0x0,%eax
80002d6e:	88 d8                	mov    %bl,%al
80002d70:	50                   	push   %eax
80002d71:	51                   	push   %ecx
80002d72:	57                   	push   %edi
80002d73:	e8 80 ff ff ff       	call   80002cf8 <lookup_chunk>
80002d78:	83 c4 10             	add    $0x10,%esp
80002d7b:	eb 00                	jmp    80002d7d <lookup_chunk+0x85>
80002d7d:	5b                   	pop    %ebx
80002d7e:	5e                   	pop    %esi
80002d7f:	5f                   	pop    %edi
80002d80:	c3                   	ret    
80002d81:	00 00                	add    %al,(%eax)
	...

80002d84 <elf_check_magic>:
80002d84:	8b 54 24 04          	mov    0x4(%esp),%edx
80002d88:	b0 00                	mov    $0x0,%al
80002d8a:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002d8d:	75 14                	jne    80002da3 <elf_check_magic+0x1f>
80002d8f:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002d93:	74 0e                	je     80002da3 <elf_check_magic+0x1f>
80002d95:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002d99:	75 08                	jne    80002da3 <elf_check_magic+0x1f>
80002d9b:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002d9f:	75 02                	jne    80002da3 <elf_check_magic+0x1f>
80002da1:	b0 01                	mov    $0x1,%al
80002da3:	25 ff 00 00 00       	and    $0xff,%eax
80002da8:	c3                   	ret    

80002da9 <elf_read_header>:
80002da9:	53                   	push   %ebx
80002daa:	83 ec 14             	sub    $0x14,%esp
80002dad:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002db1:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002db5:	25 ff ff 00 00       	and    $0xffff,%eax
80002dba:	50                   	push   %eax
80002dbb:	e8 20 09 00 00       	call   800036e0 <elf_get_type>
80002dc0:	83 c4 08             	add    $0x8,%esp
80002dc3:	50                   	push   %eax
80002dc4:	68 19 83 00 80       	push   $0x80008319
80002dc9:	e8 02 1a 00 00       	call   800047d0 <kprintf>
80002dce:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002dd2:	25 ff ff 00 00       	and    $0xffff,%eax
80002dd7:	89 04 24             	mov    %eax,(%esp)
80002dda:	e8 09 05 00 00       	call   800032e8 <elf_get_arch>
80002ddf:	83 c4 08             	add    $0x8,%esp
80002de2:	50                   	push   %eax
80002de3:	68 28 83 00 80       	push   $0x80008328
80002de8:	e8 e3 19 00 00       	call   800047d0 <kprintf>
80002ded:	b8 00 00 00 00       	mov    $0x0,%eax
80002df2:	8a 43 04             	mov    0x4(%ebx),%al
80002df5:	89 04 24             	mov    %eax,(%esp)
80002df8:	e8 c0 08 00 00       	call   800036bd <elf_get_class>
80002dfd:	83 c4 08             	add    $0x8,%esp
80002e00:	50                   	push   %eax
80002e01:	68 35 83 00 80       	push   $0x80008335
80002e06:	e8 c5 19 00 00       	call   800047d0 <kprintf>
80002e0b:	b8 00 00 00 00       	mov    $0x0,%eax
80002e10:	8a 43 05             	mov    0x5(%ebx),%al
80002e13:	89 04 24             	mov    %eax,(%esp)
80002e16:	e8 aa 04 00 00       	call   800032c5 <elf_get_encoding>
80002e1b:	83 c4 08             	add    $0x8,%esp
80002e1e:	50                   	push   %eax
80002e1f:	68 41 83 00 80       	push   $0x80008341
80002e24:	e8 a7 19 00 00       	call   800047d0 <kprintf>
80002e29:	83 c4 10             	add    $0x10,%esp
80002e2c:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002e30:	74 1b                	je     80002e4d <elf_read_header+0xa4>
80002e32:	83 ec 08             	sub    $0x8,%esp
80002e35:	b8 00 00 00 00       	mov    $0x0,%eax
80002e3a:	8a 43 06             	mov    0x6(%ebx),%al
80002e3d:	50                   	push   %eax
80002e3e:	68 4f 83 00 80       	push   $0x8000834f
80002e43:	e8 88 19 00 00       	call   800047d0 <kprintf>
80002e48:	83 c4 10             	add    $0x10,%esp
80002e4b:	eb 10                	jmp    80002e5d <elf_read_header+0xb4>
80002e4d:	83 ec 0c             	sub    $0xc,%esp
80002e50:	68 5c 83 00 80       	push   $0x8000835c
80002e55:	e8 76 19 00 00       	call   800047d0 <kprintf>
80002e5a:	83 c4 10             	add    $0x10,%esp
80002e5d:	83 c4 08             	add    $0x8,%esp
80002e60:	5b                   	pop    %ebx
80002e61:	c3                   	ret    

80002e62 <elf_dump_sections>:
80002e62:	57                   	push   %edi
80002e63:	56                   	push   %esi
80002e64:	53                   	push   %ebx
80002e65:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002e69:	83 ec 04             	sub    $0x4,%esp
80002e6c:	57                   	push   %edi
80002e6d:	66 8b 47 30          	mov    0x30(%edi),%ax
80002e71:	25 ff ff 00 00       	and    $0xffff,%eax
80002e76:	50                   	push   %eax
80002e77:	68 6e 83 00 80       	push   $0x8000836e
80002e7c:	e8 4f 19 00 00       	call   800047d0 <kprintf>
80002e81:	c7 04 24 7f 83 00 80 	movl   $0x8000837f,(%esp)
80002e88:	e8 43 19 00 00       	call   800047d0 <kprintf>
80002e8d:	be 00 00 00 00       	mov    $0x0,%esi
80002e92:	83 c4 10             	add    $0x10,%esp
80002e95:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002e9a:	74 37                	je     80002ed3 <elf_dump_sections+0x71>
80002e9c:	83 ec 08             	sub    $0x8,%esp
80002e9f:	56                   	push   %esi
80002ea0:	57                   	push   %edi
80002ea1:	e8 10 01 00 00       	call   80002fb6 <elf_get_section>
80002ea6:	89 c3                	mov    %eax,%ebx
80002ea8:	83 c4 08             	add    $0x8,%esp
80002eab:	ff 30                	pushl  (%eax)
80002ead:	57                   	push   %edi
80002eae:	e8 99 01 00 00       	call   8000304c <elf_get_section_string>
80002eb3:	ff 73 14             	pushl  0x14(%ebx)
80002eb6:	50                   	push   %eax
80002eb7:	56                   	push   %esi
80002eb8:	68 8d 83 00 80       	push   $0x8000838d
80002ebd:	e8 0e 19 00 00       	call   800047d0 <kprintf>
80002ec2:	83 c4 20             	add    $0x20,%esp
80002ec5:	46                   	inc    %esi
80002ec6:	66 8b 47 30          	mov    0x30(%edi),%ax
80002eca:	25 ff ff 00 00       	and    $0xffff,%eax
80002ecf:	39 f0                	cmp    %esi,%eax
80002ed1:	7f c9                	jg     80002e9c <elf_dump_sections+0x3a>
80002ed3:	5b                   	pop    %ebx
80002ed4:	5e                   	pop    %esi
80002ed5:	5f                   	pop    %edi
80002ed6:	c3                   	ret    

80002ed7 <elf_dump_symtab>:
80002ed7:	55                   	push   %ebp
80002ed8:	57                   	push   %edi
80002ed9:	56                   	push   %esi
80002eda:	53                   	push   %ebx
80002edb:	83 ec 14             	sub    $0x14,%esp
80002ede:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002ee2:	68 9b 83 00 80       	push   $0x8000839b
80002ee7:	55                   	push   %ebp
80002ee8:	e8 15 01 00 00       	call   80003002 <elf_get_section_by_name>
80002eed:	8b 50 14             	mov    0x14(%eax),%edx
80002ef0:	c1 ea 04             	shr    $0x4,%edx
80002ef3:	89 54 24 18          	mov    %edx,0x18(%esp)
80002ef7:	89 ee                	mov    %ebp,%esi
80002ef9:	03 70 10             	add    0x10(%eax),%esi
80002efc:	83 c4 08             	add    $0x8,%esp
80002eff:	ff 74 24 10          	pushl  0x10(%esp)
80002f03:	68 a3 83 00 80       	push   $0x800083a3
80002f08:	e8 c3 18 00 00       	call   800047d0 <kprintf>
80002f0d:	c7 04 24 d0 83 00 80 	movl   $0x800083d0,(%esp)
80002f14:	e8 b7 18 00 00       	call   800047d0 <kprintf>
80002f19:	83 c4 08             	add    $0x8,%esp
80002f1c:	68 b0 83 00 80       	push   $0x800083b0
80002f21:	55                   	push   %ebp
80002f22:	e8 db 00 00 00       	call   80003002 <elf_get_section_by_name>
80002f27:	89 44 24 14          	mov    %eax,0x14(%esp)
80002f2b:	bf 00 00 00 00       	mov    $0x0,%edi
80002f30:	83 c4 10             	add    $0x10,%esp
80002f33:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002f37:	73 75                	jae    80002fae <elf_dump_symtab+0xd7>
80002f39:	89 eb                	mov    %ebp,%ebx
80002f3b:	8b 44 24 04          	mov    0x4(%esp),%eax
80002f3f:	03 58 10             	add    0x10(%eax),%ebx
80002f42:	03 1e                	add    (%esi),%ebx
80002f44:	83 ec 08             	sub    $0x8,%esp
80002f47:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002f4b:	25 ff ff 00 00       	and    $0xffff,%eax
80002f50:	50                   	push   %eax
80002f51:	55                   	push   %ebp
80002f52:	e8 5f 00 00 00       	call   80002fb6 <elf_get_section>
80002f57:	83 c4 08             	add    $0x8,%esp
80002f5a:	ff 30                	pushl  (%eax)
80002f5c:	55                   	push   %ebp
80002f5d:	e8 ea 00 00 00       	call   8000304c <elf_get_section_string>
80002f62:	83 c4 0c             	add    $0xc,%esp
80002f65:	50                   	push   %eax
80002f66:	53                   	push   %ebx
80002f67:	8a 46 0c             	mov    0xc(%esi),%al
80002f6a:	c0 e8 04             	shr    $0x4,%al
80002f6d:	25 ff 00 00 00       	and    $0xff,%eax
80002f72:	50                   	push   %eax
80002f73:	e8 08 03 00 00       	call   80003280 <elf_get_symbol_bind>
80002f78:	89 04 24             	mov    %eax,(%esp)
80002f7b:	ff 76 08             	pushl  0x8(%esi)
80002f7e:	83 ec 08             	sub    $0x8,%esp
80002f81:	b8 00 00 00 00       	mov    $0x0,%eax
80002f86:	8a 46 0c             	mov    0xc(%esi),%al
80002f89:	83 e0 0f             	and    $0xf,%eax
80002f8c:	50                   	push   %eax
80002f8d:	e8 aa 02 00 00       	call   8000323c <elf_get_symbol_type>
80002f92:	83 c4 0c             	add    $0xc,%esp
80002f95:	50                   	push   %eax
80002f96:	57                   	push   %edi
80002f97:	68 b8 83 00 80       	push   $0x800083b8
80002f9c:	e8 2f 18 00 00       	call   800047d0 <kprintf>
80002fa1:	83 c6 10             	add    $0x10,%esi
80002fa4:	83 c4 20             	add    $0x20,%esp
80002fa7:	47                   	inc    %edi
80002fa8:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002fac:	72 8b                	jb     80002f39 <elf_dump_symtab+0x62>
80002fae:	83 c4 0c             	add    $0xc,%esp
80002fb1:	5b                   	pop    %ebx
80002fb2:	5e                   	pop    %esi
80002fb3:	5f                   	pop    %edi
80002fb4:	5d                   	pop    %ebp
80002fb5:	c3                   	ret    

80002fb6 <elf_get_section>:
80002fb6:	8b 54 24 04          	mov    0x4(%esp),%edx
80002fba:	89 d0                	mov    %edx,%eax
80002fbc:	03 42 20             	add    0x20(%edx),%eax
80002fbf:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002fc3:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fc9:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002fce:	01 d0                	add    %edx,%eax
80002fd0:	c3                   	ret    

80002fd1 <elf_get_section_by_type>:
80002fd1:	53                   	push   %ebx
80002fd2:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80002fd6:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80002fda:	8b 43 20             	mov    0x20(%ebx),%eax
80002fdd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fe0:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80002fe3:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002fe6:	74 16                	je     80002ffe <elf_get_section_by_type+0x2d>
80002fe8:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80002fec:	25 ff ff 00 00       	and    $0xffff,%eax
80002ff1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ff4:	c1 e0 03             	shl    $0x3,%eax
80002ff7:	01 c2                	add    %eax,%edx
80002ff9:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002ffc:	75 f9                	jne    80002ff7 <elf_get_section_by_type+0x26>
80002ffe:	89 d0                	mov    %edx,%eax
80003000:	5b                   	pop    %ebx
80003001:	c3                   	ret    

80003002 <elf_get_section_by_name>:
80003002:	57                   	push   %edi
80003003:	56                   	push   %esi
80003004:	53                   	push   %ebx
80003005:	8b 74 24 10          	mov    0x10(%esp),%esi
80003009:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000300d:	8b 46 20             	mov    0x20(%esi),%eax
80003010:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003013:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003016:	eb 0f                	jmp    80003027 <elf_get_section_by_name+0x25>
80003018:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000301c:	25 ff ff 00 00       	and    $0xffff,%eax
80003021:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003024:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003027:	83 ec 08             	sub    $0x8,%esp
8000302a:	57                   	push   %edi
8000302b:	83 ec 0c             	sub    $0xc,%esp
8000302e:	ff 33                	pushl  (%ebx)
80003030:	56                   	push   %esi
80003031:	e8 16 00 00 00       	call   8000304c <elf_get_section_string>
80003036:	83 c4 14             	add    $0x14,%esp
80003039:	50                   	push   %eax
8000303a:	e8 10 3d 00 00       	call   80006d4f <strequal>
8000303f:	83 c4 10             	add    $0x10,%esp
80003042:	84 c0                	test   %al,%al
80003044:	74 d2                	je     80003018 <elf_get_section_by_name+0x16>
80003046:	89 d8                	mov    %ebx,%eax
80003048:	5b                   	pop    %ebx
80003049:	5e                   	pop    %esi
8000304a:	5f                   	pop    %edi
8000304b:	c3                   	ret    

8000304c <elf_get_section_string>:
8000304c:	53                   	push   %ebx
8000304d:	8b 44 24 08          	mov    0x8(%esp),%eax
80003051:	66 8b 48 32          	mov    0x32(%eax),%cx
80003055:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
8000305b:	89 c3                	mov    %eax,%ebx
8000305d:	03 58 20             	add    0x20(%eax),%ebx
80003060:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003064:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000306a:	0f af d1             	imul   %ecx,%edx
8000306d:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80003071:	03 44 24 0c          	add    0xc(%esp),%eax
80003075:	5b                   	pop    %ebx
80003076:	c3                   	ret    

80003077 <elf_get_string>:
80003077:	55                   	push   %ebp
80003078:	57                   	push   %edi
80003079:	56                   	push   %esi
8000307a:	53                   	push   %ebx
8000307b:	83 ec 0c             	sub    $0xc,%esp
8000307e:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003082:	89 ee                	mov    %ebp,%esi
80003084:	bf b0 83 00 80       	mov    $0x800083b0,%edi
80003089:	8b 45 20             	mov    0x20(%ebp),%eax
8000308c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000308f:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003093:	eb 0f                	jmp    800030a4 <elf_get_string+0x2d>
80003095:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003099:	25 ff ff 00 00       	and    $0xffff,%eax
8000309e:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030a1:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800030a4:	83 ec 08             	sub    $0x8,%esp
800030a7:	57                   	push   %edi
800030a8:	ff 33                	pushl  (%ebx)
800030aa:	56                   	push   %esi
800030ab:	e8 9c ff ff ff       	call   8000304c <elf_get_section_string>
800030b0:	83 c4 08             	add    $0x8,%esp
800030b3:	50                   	push   %eax
800030b4:	e8 96 3c 00 00       	call   80006d4f <strequal>
800030b9:	83 c4 10             	add    $0x10,%esp
800030bc:	84 c0                	test   %al,%al
800030be:	74 d5                	je     80003095 <elf_get_string+0x1e>
800030c0:	89 e8                	mov    %ebp,%eax
800030c2:	03 43 10             	add    0x10(%ebx),%eax
800030c5:	03 44 24 24          	add    0x24(%esp),%eax
800030c9:	83 c4 0c             	add    $0xc,%esp
800030cc:	5b                   	pop    %ebx
800030cd:	5e                   	pop    %esi
800030ce:	5f                   	pop    %edi
800030cf:	5d                   	pop    %ebp
800030d0:	c3                   	ret    

800030d1 <elf_get_section_data>:
800030d1:	8b 44 24 08          	mov    0x8(%esp),%eax
800030d5:	8b 40 10             	mov    0x10(%eax),%eax
800030d8:	03 44 24 04          	add    0x4(%esp),%eax
800030dc:	c3                   	ret    

800030dd <elf_get_symbol_address>:
800030dd:	56                   	push   %esi
800030de:	53                   	push   %ebx
800030df:	8b 44 24 0c          	mov    0xc(%esp),%eax
800030e3:	8b 74 24 10          	mov    0x10(%esp),%esi
800030e7:	66 8b 4e 0e          	mov    0xe(%esi),%cx
800030eb:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
800030f1:	89 c3                	mov    %eax,%ebx
800030f3:	03 58 20             	add    0x20(%eax),%ebx
800030f6:	66 8b 50 2e          	mov    0x2e(%eax),%dx
800030fa:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003100:	0f af d1             	imul   %ecx,%edx
80003103:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80003107:	03 46 04             	add    0x4(%esi),%eax
8000310a:	5b                   	pop    %ebx
8000310b:	5e                   	pop    %esi
8000310c:	c3                   	ret    

8000310d <elf_lookup_symbol>:
8000310d:	55                   	push   %ebp
8000310e:	57                   	push   %edi
8000310f:	56                   	push   %esi
80003110:	53                   	push   %ebx
80003111:	83 ec 0c             	sub    $0xc,%esp
80003114:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003118:	b9 02 00 00 00       	mov    $0x2,%ecx
8000311d:	8b 45 20             	mov    0x20(%ebp),%eax
80003120:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003123:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003127:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
8000312b:	74 16                	je     80003143 <elf_lookup_symbol+0x36>
8000312d:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003131:	25 ff ff 00 00       	and    $0xffff,%eax
80003136:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003139:	c1 e0 03             	shl    $0x3,%eax
8000313c:	01 c2                	add    %eax,%edx
8000313e:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003141:	75 f9                	jne    8000313c <elf_lookup_symbol+0x2f>
80003143:	8b 42 14             	mov    0x14(%edx),%eax
80003146:	c1 e8 04             	shr    $0x4,%eax
80003149:	89 44 24 08          	mov    %eax,0x8(%esp)
8000314d:	8b 42 10             	mov    0x10(%edx),%eax
80003150:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003153:	8d 7c c5 00          	lea    0x0(%ebp,%eax,8),%edi
80003157:	89 ee                	mov    %ebp,%esi
80003159:	8b 45 20             	mov    0x20(%ebp),%eax
8000315c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000315f:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003163:	eb 0f                	jmp    80003174 <elf_lookup_symbol+0x67>
80003165:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003169:	25 ff ff 00 00       	and    $0xffff,%eax
8000316e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003171:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003174:	83 ec 08             	sub    $0x8,%esp
80003177:	68 b0 83 00 80       	push   $0x800083b0
8000317c:	ff 33                	pushl  (%ebx)
8000317e:	56                   	push   %esi
8000317f:	e8 c8 fe ff ff       	call   8000304c <elf_get_section_string>
80003184:	83 c4 08             	add    $0x8,%esp
80003187:	50                   	push   %eax
80003188:	e8 c2 3b 00 00       	call   80006d4f <strequal>
8000318d:	83 c4 10             	add    $0x10,%esp
80003190:	84 c0                	test   %al,%al
80003192:	74 d1                	je     80003165 <elf_lookup_symbol+0x58>
80003194:	89 de                	mov    %ebx,%esi
80003196:	bb 00 00 00 00       	mov    $0x0,%ebx
8000319b:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
8000319f:	73 29                	jae    800031ca <elf_lookup_symbol+0xbd>
800031a1:	89 e8                	mov    %ebp,%eax
800031a3:	03 46 10             	add    0x10(%esi),%eax
800031a6:	03 07                	add    (%edi),%eax
800031a8:	83 ec 08             	sub    $0x8,%esp
800031ab:	ff 74 24 2c          	pushl  0x2c(%esp)
800031af:	50                   	push   %eax
800031b0:	e8 9a 3b 00 00       	call   80006d4f <strequal>
800031b5:	83 c4 10             	add    $0x10,%esp
800031b8:	84 c0                	test   %al,%al
800031ba:	74 04                	je     800031c0 <elf_lookup_symbol+0xb3>
800031bc:	89 f8                	mov    %edi,%eax
800031be:	eb 0a                	jmp    800031ca <elf_lookup_symbol+0xbd>
800031c0:	83 c7 10             	add    $0x10,%edi
800031c3:	43                   	inc    %ebx
800031c4:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
800031c8:	72 d7                	jb     800031a1 <elf_lookup_symbol+0x94>
800031ca:	83 c4 0c             	add    $0xc,%esp
800031cd:	5b                   	pop    %ebx
800031ce:	5e                   	pop    %esi
800031cf:	5f                   	pop    %edi
800031d0:	5d                   	pop    %ebp
800031d1:	c3                   	ret    

800031d2 <elf_relocate>:
800031d2:	57                   	push   %edi
800031d3:	56                   	push   %esi
800031d4:	53                   	push   %ebx
800031d5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800031d9:	8b 43 20             	mov    0x20(%ebx),%eax
800031dc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800031df:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
800031e2:	bf 00 00 00 00       	mov    $0x0,%edi
800031e7:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800031ec:	74 48                	je     80003236 <elf_relocate+0x64>
800031ee:	66 8b 53 32          	mov    0x32(%ebx),%dx
800031f2:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800031f8:	89 d9                	mov    %ebx,%ecx
800031fa:	03 4b 20             	add    0x20(%ebx),%ecx
800031fd:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003201:	25 ff ff 00 00       	and    $0xffff,%eax
80003206:	0f af c2             	imul   %edx,%eax
80003209:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
8000320d:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003210:	03 06                	add    (%esi),%eax
80003212:	83 ec 04             	sub    $0x4,%esp
80003215:	6a 05                	push   $0x5
80003217:	68 c8 83 00 80       	push   $0x800083c8
8000321c:	50                   	push   %eax
8000321d:	e8 a5 3b 00 00       	call   80006dc7 <strnequal>
80003222:	83 c4 10             	add    $0x10,%esp
80003225:	83 c6 28             	add    $0x28,%esi
80003228:	47                   	inc    %edi
80003229:	66 8b 43 30          	mov    0x30(%ebx),%ax
8000322d:	25 ff ff 00 00       	and    $0xffff,%eax
80003232:	39 f8                	cmp    %edi,%eax
80003234:	7f b8                	jg     800031ee <elf_relocate+0x1c>
80003236:	5b                   	pop    %ebx
80003237:	5e                   	pop    %esi
80003238:	5f                   	pop    %edi
80003239:	c3                   	ret    
	...

8000323c <elf_get_symbol_type>:
8000323c:	ba 00 00 00 00       	mov    $0x0,%edx
80003241:	8a 54 24 04          	mov    0x4(%esp),%dl
80003245:	b8 ef 83 00 80       	mov    $0x800083ef,%eax
8000324a:	83 fa 06             	cmp    $0x6,%edx
8000324d:	77 30                	ja     8000327f <elf_get_symbol_type+0x43>
8000324f:	ff 24 95 60 8d 00 80 	jmp    *-0x7fff72a0(,%edx,4)
80003256:	b8 f7 83 00 80       	mov    $0x800083f7,%eax
8000325b:	c3                   	ret    
8000325c:	b8 fe 83 00 80       	mov    $0x800083fe,%eax
80003261:	c3                   	ret    
80003262:	b8 05 84 00 80       	mov    $0x80008405,%eax
80003267:	c3                   	ret    
80003268:	b8 0a 84 00 80       	mov    $0x8000840a,%eax
8000326d:	c3                   	ret    
8000326e:	b8 12 84 00 80       	mov    $0x80008412,%eax
80003273:	c3                   	ret    
80003274:	b8 17 84 00 80       	mov    $0x80008417,%eax
80003279:	c3                   	ret    
8000327a:	b8 1e 84 00 80       	mov    $0x8000841e,%eax
8000327f:	c3                   	ret    

80003280 <elf_get_symbol_bind>:
80003280:	b8 00 00 00 00       	mov    $0x0,%eax
80003285:	8a 44 24 04          	mov    0x4(%esp),%al
80003289:	83 f8 0f             	cmp    $0xf,%eax
8000328c:	77 31                	ja     800032bf <elf_get_symbol_bind+0x3f>
8000328e:	ff 24 85 7c 8d 00 80 	jmp    *-0x7fff7284(,%eax,4)
80003295:	b8 22 84 00 80       	mov    $0x80008422,%eax
8000329a:	c3                   	ret    
8000329b:	b8 28 84 00 80       	mov    $0x80008428,%eax
800032a0:	c3                   	ret    
800032a1:	b8 2f 84 00 80       	mov    $0x8000842f,%eax
800032a6:	c3                   	ret    
800032a7:	b8 34 84 00 80       	mov    $0x80008434,%eax
800032ac:	c3                   	ret    
800032ad:	b8 39 84 00 80       	mov    $0x80008439,%eax
800032b2:	c3                   	ret    
800032b3:	b8 3e 84 00 80       	mov    $0x8000843e,%eax
800032b8:	c3                   	ret    
800032b9:	b8 45 84 00 80       	mov    $0x80008445,%eax
800032be:	c3                   	ret    
800032bf:	b8 ef 83 00 80       	mov    $0x800083ef,%eax
800032c4:	c3                   	ret    

800032c5 <elf_get_encoding>:
800032c5:	ba 00 00 00 00       	mov    $0x0,%edx
800032ca:	8a 54 24 04          	mov    0x4(%esp),%dl
800032ce:	b8 4c 84 00 80       	mov    $0x8000844c,%eax
800032d3:	83 fa 01             	cmp    $0x1,%edx
800032d6:	74 0f                	je     800032e7 <elf_get_encoding+0x22>
800032d8:	b8 5a 84 00 80       	mov    $0x8000845a,%eax
800032dd:	83 fa 02             	cmp    $0x2,%edx
800032e0:	74 05                	je     800032e7 <elf_get_encoding+0x22>
800032e2:	b8 65 84 00 80       	mov    $0x80008465,%eax
800032e7:	c3                   	ret    

800032e8 <elf_get_arch>:
800032e8:	8b 44 24 04          	mov    0x4(%esp),%eax
800032ec:	25 ff ff 00 00       	and    $0xffff,%eax
800032f1:	3d cc 00 00 00       	cmp    $0xcc,%eax
800032f6:	0f 87 bb 03 00 00    	ja     800036b7 <elf_get_arch+0x3cf>
800032fc:	ff 24 85 bc 8d 00 80 	jmp    *-0x7fff7244(,%eax,4)
80003303:	b8 6d 84 00 80       	mov    $0x8000846d,%eax
80003308:	c3                   	ret    
80003309:	b8 78 84 00 80       	mov    $0x80008478,%eax
8000330e:	c3                   	ret    
8000330f:	b8 86 84 00 80       	mov    $0x80008486,%eax
80003314:	c3                   	ret    
80003315:	b8 8c 84 00 80       	mov    $0x8000848c,%eax
8000331a:	c3                   	ret    
8000331b:	b8 9f 84 00 80       	mov    $0x8000849f,%eax
80003320:	c3                   	ret    
80003321:	b8 ae 84 00 80       	mov    $0x800084ae,%eax
80003326:	c3                   	ret    
80003327:	b8 bd 84 00 80       	mov    $0x800084bd,%eax
8000332c:	c3                   	ret    
8000332d:	b8 c9 84 00 80       	mov    $0x800084c9,%eax
80003332:	c3                   	ret    
80003333:	b8 dd 84 00 80       	mov    $0x800084dd,%eax
80003338:	c3                   	ret    
80003339:	b8 f6 84 00 80       	mov    $0x800084f6,%eax
8000333e:	c3                   	ret    
8000333f:	b8 10 85 00 80       	mov    $0x80008510,%eax
80003344:	c3                   	ret    
80003345:	b8 28 85 00 80       	mov    $0x80008528,%eax
8000334a:	c3                   	ret    
8000334b:	b8 f0 90 00 80       	mov    $0x800090f0,%eax
80003350:	c3                   	ret    
80003351:	b8 37 85 00 80       	mov    $0x80008537,%eax
80003356:	c3                   	ret    
80003357:	b8 43 85 00 80       	mov    $0x80008543,%eax
8000335c:	c3                   	ret    
8000335d:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
80003362:	c3                   	ret    
80003363:	b8 5a 85 00 80       	mov    $0x8000855a,%eax
80003368:	c3                   	ret    
80003369:	b8 73 85 00 80       	mov    $0x80008573,%eax
8000336e:	c3                   	ret    
8000336f:	b8 7f 85 00 80       	mov    $0x8000857f,%eax
80003374:	c3                   	ret    
80003375:	b8 88 85 00 80       	mov    $0x80008588,%eax
8000337a:	c3                   	ret    
8000337b:	b8 95 85 00 80       	mov    $0x80008595,%eax
80003380:	c3                   	ret    
80003381:	b8 9f 85 00 80       	mov    $0x8000859f,%eax
80003386:	c3                   	ret    
80003387:	b8 ac 85 00 80       	mov    $0x800085ac,%eax
8000338c:	c3                   	ret    
8000338d:	b8 b7 85 00 80       	mov    $0x800085b7,%eax
80003392:	c3                   	ret    
80003393:	b8 c5 85 00 80       	mov    $0x800085c5,%eax
80003398:	c3                   	ret    
80003399:	b8 d0 85 00 80       	mov    $0x800085d0,%eax
8000339e:	c3                   	ret    
8000339f:	b8 e0 85 00 80       	mov    $0x800085e0,%eax
800033a4:	c3                   	ret    
800033a5:	b8 f0 85 00 80       	mov    $0x800085f0,%eax
800033aa:	c3                   	ret    
800033ab:	b8 03 86 00 80       	mov    $0x80008603,%eax
800033b0:	c3                   	ret    
800033b1:	b8 12 86 00 80       	mov    $0x80008612,%eax
800033b6:	c3                   	ret    
800033b7:	b8 22 86 00 80       	mov    $0x80008622,%eax
800033bc:	c3                   	ret    
800033bd:	b8 2e 86 00 80       	mov    $0x8000862e,%eax
800033c2:	c3                   	ret    
800033c3:	b8 3d 86 00 80       	mov    $0x8000863d,%eax
800033c8:	c3                   	ret    
800033c9:	b8 49 86 00 80       	mov    $0x80008649,%eax
800033ce:	c3                   	ret    
800033cf:	b8 59 86 00 80       	mov    $0x80008659,%eax
800033d4:	c3                   	ret    
800033d5:	b8 6b 86 00 80       	mov    $0x8000866b,%eax
800033da:	c3                   	ret    
800033db:	b8 10 91 00 80       	mov    $0x80009110,%eax
800033e0:	c3                   	ret    
800033e1:	b8 7c 86 00 80       	mov    $0x8000867c,%eax
800033e6:	c3                   	ret    
800033e7:	b8 88 86 00 80       	mov    $0x80008688,%eax
800033ec:	c3                   	ret    
800033ed:	b8 97 86 00 80       	mov    $0x80008697,%eax
800033f2:	c3                   	ret    
800033f3:	b8 a2 86 00 80       	mov    $0x800086a2,%eax
800033f8:	c3                   	ret    
800033f9:	b8 b4 86 00 80       	mov    $0x800086b4,%eax
800033fe:	c3                   	ret    
800033ff:	b8 c0 86 00 80       	mov    $0x800086c0,%eax
80003404:	c3                   	ret    
80003405:	b8 d9 86 00 80       	mov    $0x800086d9,%eax
8000340a:	c3                   	ret    
8000340b:	b8 f4 86 00 80       	mov    $0x800086f4,%eax
80003410:	c3                   	ret    
80003411:	b8 ff 86 00 80       	mov    $0x800086ff,%eax
80003416:	c3                   	ret    
80003417:	b8 34 91 00 80       	mov    $0x80009134,%eax
8000341c:	c3                   	ret    
8000341d:	b8 54 91 00 80       	mov    $0x80009154,%eax
80003422:	c3                   	ret    
80003423:	b8 08 87 00 80       	mov    $0x80008708,%eax
80003428:	c3                   	ret    
80003429:	b8 15 87 00 80       	mov    $0x80008715,%eax
8000342e:	c3                   	ret    
8000342f:	b8 2d 87 00 80       	mov    $0x8000872d,%eax
80003434:	c3                   	ret    
80003435:	b8 44 87 00 80       	mov    $0x80008744,%eax
8000343a:	c3                   	ret    
8000343b:	b8 56 87 00 80       	mov    $0x80008756,%eax
80003440:	c3                   	ret    
80003441:	b8 68 87 00 80       	mov    $0x80008768,%eax
80003446:	c3                   	ret    
80003447:	b8 7a 87 00 80       	mov    $0x8000877a,%eax
8000344c:	c3                   	ret    
8000344d:	b8 8c 87 00 80       	mov    $0x8000878c,%eax
80003452:	c3                   	ret    
80003453:	b8 a1 87 00 80       	mov    $0x800087a1,%eax
80003458:	c3                   	ret    
80003459:	b8 b9 87 00 80       	mov    $0x800087b9,%eax
8000345e:	c3                   	ret    
8000345f:	b8 74 91 00 80       	mov    $0x80009174,%eax
80003464:	c3                   	ret    
80003465:	b8 a4 91 00 80       	mov    $0x800091a4,%eax
8000346a:	c3                   	ret    
8000346b:	b8 c5 87 00 80       	mov    $0x800087c5,%eax
80003470:	c3                   	ret    
80003471:	b8 d4 87 00 80       	mov    $0x800087d4,%eax
80003476:	c3                   	ret    
80003477:	b8 d4 91 00 80       	mov    $0x800091d4,%eax
8000347c:	c3                   	ret    
8000347d:	b8 00 92 00 80       	mov    $0x80009200,%eax
80003482:	c3                   	ret    
80003483:	b8 e2 87 00 80       	mov    $0x800087e2,%eax
80003488:	c3                   	ret    
80003489:	b8 ef 87 00 80       	mov    $0x800087ef,%eax
8000348e:	c3                   	ret    
8000348f:	b8 f9 87 00 80       	mov    $0x800087f9,%eax
80003494:	c3                   	ret    
80003495:	b8 06 88 00 80       	mov    $0x80008806,%eax
8000349a:	c3                   	ret    
8000349b:	b8 16 88 00 80       	mov    $0x80008816,%eax
800034a0:	c3                   	ret    
800034a1:	b8 26 88 00 80       	mov    $0x80008826,%eax
800034a6:	c3                   	ret    
800034a7:	b8 2f 88 00 80       	mov    $0x8000882f,%eax
800034ac:	c3                   	ret    
800034ad:	b8 3f 88 00 80       	mov    $0x8000883f,%eax
800034b2:	c3                   	ret    
800034b3:	b8 52 88 00 80       	mov    $0x80008852,%eax
800034b8:	c3                   	ret    
800034b9:	b8 65 88 00 80       	mov    $0x80008865,%eax
800034be:	c3                   	ret    
800034bf:	b8 6e 88 00 80       	mov    $0x8000886e,%eax
800034c4:	c3                   	ret    
800034c5:	b8 77 88 00 80       	mov    $0x80008877,%eax
800034ca:	c3                   	ret    
800034cb:	b8 93 88 00 80       	mov    $0x80008893,%eax
800034d0:	c3                   	ret    
800034d1:	b8 a4 88 00 80       	mov    $0x800088a4,%eax
800034d6:	c3                   	ret    
800034d7:	b8 28 92 00 80       	mov    $0x80009228,%eax
800034dc:	c3                   	ret    
800034dd:	b8 58 92 00 80       	mov    $0x80009258,%eax
800034e2:	c3                   	ret    
800034e3:	b8 ba 88 00 80       	mov    $0x800088ba,%eax
800034e8:	c3                   	ret    
800034e9:	b8 cc 88 00 80       	mov    $0x800088cc,%eax
800034ee:	c3                   	ret    
800034ef:	b8 dc 88 00 80       	mov    $0x800088dc,%eax
800034f4:	c3                   	ret    
800034f5:	b8 f5 88 00 80       	mov    $0x800088f5,%eax
800034fa:	c3                   	ret    
800034fb:	b8 03 89 00 80       	mov    $0x80008903,%eax
80003500:	c3                   	ret    
80003501:	b8 7c 92 00 80       	mov    $0x8000927c,%eax
80003506:	c3                   	ret    
80003507:	b8 07 89 00 80       	mov    $0x80008907,%eax
8000350c:	c3                   	ret    
8000350d:	b8 16 89 00 80       	mov    $0x80008916,%eax
80003512:	c3                   	ret    
80003513:	b8 2f 89 00 80       	mov    $0x8000892f,%eax
80003518:	c3                   	ret    
80003519:	b8 4b 89 00 80       	mov    $0x8000894b,%eax
8000351e:	c3                   	ret    
8000351f:	b8 64 89 00 80       	mov    $0x80008964,%eax
80003524:	c3                   	ret    
80003525:	b8 6a 89 00 80       	mov    $0x8000896a,%eax
8000352a:	c3                   	ret    
8000352b:	b8 a0 92 00 80       	mov    $0x800092a0,%eax
80003530:	c3                   	ret    
80003531:	b8 74 89 00 80       	mov    $0x80008974,%eax
80003536:	c3                   	ret    
80003537:	b8 e4 92 00 80       	mov    $0x800092e4,%eax
8000353c:	c3                   	ret    
8000353d:	b8 7f 89 00 80       	mov    $0x8000897f,%eax
80003542:	c3                   	ret    
80003543:	b8 18 93 00 80       	mov    $0x80009318,%eax
80003548:	c3                   	ret    
80003549:	b8 8e 89 00 80       	mov    $0x8000898e,%eax
8000354e:	c3                   	ret    
8000354f:	b8 9f 89 00 80       	mov    $0x8000899f,%eax
80003554:	c3                   	ret    
80003555:	b8 b3 89 00 80       	mov    $0x800089b3,%eax
8000355a:	c3                   	ret    
8000355b:	b8 40 93 00 80       	mov    $0x80009340,%eax
80003560:	c3                   	ret    
80003561:	b8 78 93 00 80       	mov    $0x80009378,%eax
80003566:	c3                   	ret    
80003567:	b8 c0 89 00 80       	mov    $0x800089c0,%eax
8000356c:	c3                   	ret    
8000356d:	b8 cd 89 00 80       	mov    $0x800089cd,%eax
80003572:	c3                   	ret    
80003573:	b8 dc 89 00 80       	mov    $0x800089dc,%eax
80003578:	c3                   	ret    
80003579:	b8 eb 89 00 80       	mov    $0x800089eb,%eax
8000357e:	c3                   	ret    
8000357f:	b8 00 8a 00 80       	mov    $0x80008a00,%eax
80003584:	c3                   	ret    
80003585:	b8 16 8a 00 80       	mov    $0x80008a16,%eax
8000358a:	c3                   	ret    
8000358b:	b8 2b 8a 00 80       	mov    $0x80008a2b,%eax
80003590:	c3                   	ret    
80003591:	b8 46 8a 00 80       	mov    $0x80008a46,%eax
80003596:	c3                   	ret    
80003597:	b8 5d 8a 00 80       	mov    $0x80008a5d,%eax
8000359c:	c3                   	ret    
8000359d:	b8 73 8a 00 80       	mov    $0x80008a73,%eax
800035a2:	c3                   	ret    
800035a3:	b8 83 8a 00 80       	mov    $0x80008a83,%eax
800035a8:	c3                   	ret    
800035a9:	b8 a1 8a 00 80       	mov    $0x80008aa1,%eax
800035ae:	c3                   	ret    
800035af:	b8 bf 8a 00 80       	mov    $0x80008abf,%eax
800035b4:	c3                   	ret    
800035b5:	b8 9c 93 00 80       	mov    $0x8000939c,%eax
800035ba:	c3                   	ret    
800035bb:	b8 dd 8a 00 80       	mov    $0x80008add,%eax
800035c0:	c3                   	ret    
800035c1:	b8 e9 8a 00 80       	mov    $0x80008ae9,%eax
800035c6:	c3                   	ret    
800035c7:	b8 f6 8a 00 80       	mov    $0x80008af6,%eax
800035cc:	c3                   	ret    
800035cd:	b8 12 8b 00 80       	mov    $0x80008b12,%eax
800035d2:	c3                   	ret    
800035d3:	b8 20 8b 00 80       	mov    $0x80008b20,%eax
800035d8:	c3                   	ret    
800035d9:	b8 c0 93 00 80       	mov    $0x800093c0,%eax
800035de:	c3                   	ret    
800035df:	b8 38 8b 00 80       	mov    $0x80008b38,%eax
800035e4:	c3                   	ret    
800035e5:	b8 4e 8b 00 80       	mov    $0x80008b4e,%eax
800035ea:	c3                   	ret    
800035eb:	b8 e0 93 00 80       	mov    $0x800093e0,%eax
800035f0:	c3                   	ret    
800035f1:	b8 65 8b 00 80       	mov    $0x80008b65,%eax
800035f6:	c3                   	ret    
800035f7:	b8 04 94 00 80       	mov    $0x80009404,%eax
800035fc:	c3                   	ret    
800035fd:	b8 28 94 00 80       	mov    $0x80009428,%eax
80003602:	c3                   	ret    
80003603:	b8 80 8b 00 80       	mov    $0x80008b80,%eax
80003608:	c3                   	ret    
80003609:	b8 4c 94 00 80       	mov    $0x8000944c,%eax
8000360e:	c3                   	ret    
8000360f:	b8 8b 8b 00 80       	mov    $0x80008b8b,%eax
80003614:	c3                   	ret    
80003615:	b8 97 8b 00 80       	mov    $0x80008b97,%eax
8000361a:	c3                   	ret    
8000361b:	b8 84 94 00 80       	mov    $0x80009484,%eax
80003620:	c3                   	ret    
80003621:	b8 b0 94 00 80       	mov    $0x800094b0,%eax
80003626:	c3                   	ret    
80003627:	b8 d8 94 00 80       	mov    $0x800094d8,%eax
8000362c:	c3                   	ret    
8000362d:	b8 ae 8b 00 80       	mov    $0x80008bae,%eax
80003632:	c3                   	ret    
80003633:	b8 b9 8b 00 80       	mov    $0x80008bb9,%eax
80003638:	c3                   	ret    
80003639:	b8 c4 8b 00 80       	mov    $0x80008bc4,%eax
8000363e:	c3                   	ret    
8000363f:	b8 cf 8b 00 80       	mov    $0x80008bcf,%eax
80003644:	c3                   	ret    
80003645:	b8 ec 8b 00 80       	mov    $0x80008bec,%eax
8000364a:	c3                   	ret    
8000364b:	b8 04 8c 00 80       	mov    $0x80008c04,%eax
80003650:	c3                   	ret    
80003651:	b8 12 8c 00 80       	mov    $0x80008c12,%eax
80003656:	c3                   	ret    
80003657:	b8 21 8c 00 80       	mov    $0x80008c21,%eax
8000365c:	c3                   	ret    
8000365d:	b8 38 8c 00 80       	mov    $0x80008c38,%eax
80003662:	c3                   	ret    
80003663:	b8 44 8c 00 80       	mov    $0x80008c44,%eax
80003668:	c3                   	ret    
80003669:	b8 53 8c 00 80       	mov    $0x80008c53,%eax
8000366e:	c3                   	ret    
8000366f:	b8 fc 94 00 80       	mov    $0x800094fc,%eax
80003674:	c3                   	ret    
80003675:	b8 20 95 00 80       	mov    $0x80009520,%eax
8000367a:	c3                   	ret    
8000367b:	b8 5f 8c 00 80       	mov    $0x80008c5f,%eax
80003680:	c3                   	ret    
80003681:	b8 75 8c 00 80       	mov    $0x80008c75,%eax
80003686:	c3                   	ret    
80003687:	b8 86 8c 00 80       	mov    $0x80008c86,%eax
8000368c:	c3                   	ret    
8000368d:	b8 93 8c 00 80       	mov    $0x80008c93,%eax
80003692:	c3                   	ret    
80003693:	b8 a8 8c 00 80       	mov    $0x80008ca8,%eax
80003698:	c3                   	ret    
80003699:	b8 b6 8c 00 80       	mov    $0x80008cb6,%eax
8000369e:	c3                   	ret    
8000369f:	b8 cc 8c 00 80       	mov    $0x80008ccc,%eax
800036a4:	c3                   	ret    
800036a5:	b8 d7 8c 00 80       	mov    $0x80008cd7,%eax
800036aa:	c3                   	ret    
800036ab:	b8 e2 8c 00 80       	mov    $0x80008ce2,%eax
800036b0:	c3                   	ret    
800036b1:	b8 ed 8c 00 80       	mov    $0x80008ced,%eax
800036b6:	c3                   	ret    
800036b7:	b8 44 95 00 80       	mov    $0x80009544,%eax
800036bc:	c3                   	ret    

800036bd <elf_get_class>:
800036bd:	ba 00 00 00 00       	mov    $0x0,%edx
800036c2:	8a 54 24 04          	mov    0x4(%esp),%dl
800036c6:	b8 b0 85 00 80       	mov    $0x800085b0,%eax
800036cb:	83 fa 01             	cmp    $0x1,%edx
800036ce:	74 0f                	je     800036df <elf_get_class+0x22>
800036d0:	b8 53 85 00 80       	mov    $0x80008553,%eax
800036d5:	83 fa 02             	cmp    $0x2,%edx
800036d8:	74 05                	je     800036df <elf_get_class+0x22>
800036da:	b8 01 8d 00 80       	mov    $0x80008d01,%eax
800036df:	c3                   	ret    

800036e0 <elf_get_type>:
800036e0:	8b 44 24 04          	mov    0x4(%esp),%eax
800036e4:	25 ff ff 00 00       	and    $0xffff,%eax
800036e9:	ba 0f 8d 00 80       	mov    $0x80008d0f,%edx
800036ee:	83 f8 02             	cmp    $0x2,%eax
800036f1:	74 2a                	je     8000371d <elf_get_type+0x3d>
800036f3:	83 f8 02             	cmp    $0x2,%eax
800036f6:	7f 0c                	jg     80003704 <elf_get_type+0x24>
800036f8:	ba 1f 8d 00 80       	mov    $0x80008d1f,%edx
800036fd:	83 f8 01             	cmp    $0x1,%eax
80003700:	74 1b                	je     8000371d <elf_get_type+0x3d>
80003702:	eb 14                	jmp    80003718 <elf_get_type+0x38>
80003704:	ba 30 8d 00 80       	mov    $0x80008d30,%edx
80003709:	83 f8 03             	cmp    $0x3,%eax
8000370c:	74 0f                	je     8000371d <elf_get_type+0x3d>
8000370e:	ba 43 8d 00 80       	mov    $0x80008d43,%edx
80003713:	83 f8 04             	cmp    $0x4,%eax
80003716:	74 05                	je     8000371d <elf_get_type+0x3d>
80003718:	ba 4d 8d 00 80       	mov    $0x80008d4d,%edx
8000371d:	89 d0                	mov    %edx,%eax
8000371f:	c3                   	ret    

80003720 <create>:
80003720:	56                   	push   %esi
80003721:	53                   	push   %ebx
80003722:	83 ec 04             	sub    $0x4,%esp
80003725:	e8 89 15 00 00       	call   80004cb3 <getprocess>
8000372a:	89 c3                	mov    %eax,%ebx
8000372c:	83 ec 08             	sub    $0x8,%esp
8000372f:	8b 50 18             	mov    0x18(%eax),%edx
80003732:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003739:	29 d0                	sub    %edx,%eax
8000373b:	c1 e0 04             	shl    $0x4,%eax
8000373e:	40                   	inc    %eax
8000373f:	50                   	push   %eax
80003740:	ff 73 14             	pushl  0x14(%ebx)
80003743:	e8 cc 03 00 00       	call   80003b14 <krealloc>
80003748:	89 43 14             	mov    %eax,0x14(%ebx)
8000374b:	8b 53 18             	mov    0x18(%ebx),%edx
8000374e:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003755:	ff 43 18             	incl   0x18(%ebx)
80003758:	be 00 00 00 00       	mov    $0x0,%esi
8000375d:	83 c4 10             	add    $0x10,%esp
80003760:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003764:	76 0f                	jbe    80003775 <create+0x55>
80003766:	8b 43 14             	mov    0x14(%ebx),%eax
80003769:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
8000376d:	74 06                	je     80003775 <create+0x55>
8000376f:	46                   	inc    %esi
80003770:	39 73 18             	cmp    %esi,0x18(%ebx)
80003773:	77 f4                	ja     80003769 <create+0x49>
80003775:	83 ec 08             	sub    $0x8,%esp
80003778:	ff 74 24 1c          	pushl  0x1c(%esp)
8000377c:	ff 74 24 1c          	pushl  0x1c(%esp)
80003780:	e8 87 1d 00 00       	call   8000550c <create_fs>
80003785:	8b 53 14             	mov    0x14(%ebx),%edx
80003788:	89 04 b2             	mov    %eax,(%edx,%esi,4)
8000378b:	89 f0                	mov    %esi,%eax
8000378d:	83 c4 14             	add    $0x14,%esp
80003790:	5b                   	pop    %ebx
80003791:	5e                   	pop    %esi
80003792:	c3                   	ret    

80003793 <open>:
80003793:	56                   	push   %esi
80003794:	53                   	push   %ebx
80003795:	83 ec 04             	sub    $0x4,%esp
80003798:	e8 16 15 00 00       	call   80004cb3 <getprocess>
8000379d:	89 c3                	mov    %eax,%ebx
8000379f:	83 ec 08             	sub    $0x8,%esp
800037a2:	8b 50 18             	mov    0x18(%eax),%edx
800037a5:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800037ac:	29 d0                	sub    %edx,%eax
800037ae:	c1 e0 04             	shl    $0x4,%eax
800037b1:	40                   	inc    %eax
800037b2:	50                   	push   %eax
800037b3:	ff 73 14             	pushl  0x14(%ebx)
800037b6:	e8 59 03 00 00       	call   80003b14 <krealloc>
800037bb:	89 43 14             	mov    %eax,0x14(%ebx)
800037be:	8b 53 18             	mov    0x18(%ebx),%edx
800037c1:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800037c8:	ff 43 18             	incl   0x18(%ebx)
800037cb:	be 00 00 00 00       	mov    $0x0,%esi
800037d0:	83 c4 10             	add    $0x10,%esp
800037d3:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
800037d7:	76 0f                	jbe    800037e8 <open+0x55>
800037d9:	8b 43 14             	mov    0x14(%ebx),%eax
800037dc:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800037e0:	74 06                	je     800037e8 <open+0x55>
800037e2:	46                   	inc    %esi
800037e3:	39 73 18             	cmp    %esi,0x18(%ebx)
800037e6:	77 f4                	ja     800037dc <open+0x49>
800037e8:	83 ec 04             	sub    $0x4,%esp
800037eb:	ff 74 24 1c          	pushl  0x1c(%esp)
800037ef:	ff 74 24 1c          	pushl  0x1c(%esp)
800037f3:	ff 74 24 1c          	pushl  0x1c(%esp)
800037f7:	e8 31 1d 00 00       	call   8000552d <open_fs>
800037fc:	8b 53 14             	mov    0x14(%ebx),%edx
800037ff:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80003802:	89 f0                	mov    %esi,%eax
80003804:	83 c4 14             	add    $0x14,%esp
80003807:	5b                   	pop    %ebx
80003808:	5e                   	pop    %esi
80003809:	c3                   	ret    

8000380a <close>:
8000380a:	53                   	push   %ebx
8000380b:	83 ec 08             	sub    $0x8,%esp
8000380e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003812:	e8 9c 14 00 00       	call   80004cb3 <getprocess>
80003817:	3b 58 18             	cmp    0x18(%eax),%ebx
8000381a:	73 13                	jae    8000382f <close+0x25>
8000381c:	83 ec 0c             	sub    $0xc,%esp
8000381f:	8b 40 14             	mov    0x14(%eax),%eax
80003822:	ff 34 98             	pushl  (%eax,%ebx,4)
80003825:	e8 92 1d 00 00       	call   800055bc <close_fs>
8000382a:	83 c4 10             	add    $0x10,%esp
8000382d:	eb 00                	jmp    8000382f <close+0x25>
8000382f:	83 c4 08             	add    $0x8,%esp
80003832:	5b                   	pop    %ebx
80003833:	c3                   	ret    

80003834 <read>:
80003834:	53                   	push   %ebx
80003835:	83 ec 08             	sub    $0x8,%esp
80003838:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000383c:	e8 72 14 00 00       	call   80004cb3 <getprocess>
80003841:	3b 58 18             	cmp    0x18(%eax),%ebx
80003844:	73 1b                	jae    80003861 <read+0x2d>
80003846:	83 ec 04             	sub    $0x4,%esp
80003849:	ff 74 24 1c          	pushl  0x1c(%esp)
8000384d:	ff 74 24 1c          	pushl  0x1c(%esp)
80003851:	8b 40 14             	mov    0x14(%eax),%eax
80003854:	ff 34 98             	pushl  (%eax,%ebx,4)
80003857:	e8 80 1d 00 00       	call   800055dc <read_fs>
8000385c:	83 c4 10             	add    $0x10,%esp
8000385f:	eb 00                	jmp    80003861 <read+0x2d>
80003861:	83 c4 08             	add    $0x8,%esp
80003864:	5b                   	pop    %ebx
80003865:	c3                   	ret    

80003866 <write>:
80003866:	53                   	push   %ebx
80003867:	83 ec 08             	sub    $0x8,%esp
8000386a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000386e:	e8 40 14 00 00       	call   80004cb3 <getprocess>
80003873:	3b 58 18             	cmp    0x18(%eax),%ebx
80003876:	73 1b                	jae    80003893 <write+0x2d>
80003878:	83 ec 04             	sub    $0x4,%esp
8000387b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003883:	8b 40 14             	mov    0x14(%eax),%eax
80003886:	ff 34 98             	pushl  (%eax,%ebx,4)
80003889:	e8 8b 1d 00 00       	call   80005619 <write_fs>
8000388e:	83 c4 10             	add    $0x10,%esp
80003891:	eb 00                	jmp    80003893 <write+0x2d>
80003893:	83 c4 08             	add    $0x8,%esp
80003896:	5b                   	pop    %ebx
80003897:	c3                   	ret    

80003898 <lseek>:
80003898:	53                   	push   %ebx
80003899:	83 ec 08             	sub    $0x8,%esp
8000389c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800038a0:	e8 0e 14 00 00       	call   80004cb3 <getprocess>
800038a5:	3b 58 18             	cmp    0x18(%eax),%ebx
800038a8:	73 19                	jae    800038c3 <lseek+0x2b>
800038aa:	83 ec 04             	sub    $0x4,%esp
800038ad:	ff 74 24 1c          	pushl  0x1c(%esp)
800038b1:	ff 74 24 1c          	pushl  0x1c(%esp)
800038b5:	8b 40 14             	mov    0x14(%eax),%eax
800038b8:	ff 34 98             	pushl  (%eax,%ebx,4)
800038bb:	e8 96 1d 00 00       	call   80005656 <seek_fs>
800038c0:	83 c4 10             	add    $0x10,%esp
800038c3:	83 c4 08             	add    $0x8,%esp
800038c6:	5b                   	pop    %ebx
800038c7:	c3                   	ret    

800038c8 <symlink>:
800038c8:	83 ec 0c             	sub    $0xc,%esp
800038cb:	e8 e3 13 00 00       	call   80004cb3 <getprocess>
800038d0:	83 ec 08             	sub    $0x8,%esp
800038d3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038d7:	ff 74 24 1c          	pushl  0x1c(%esp)
800038db:	e8 b6 1e 00 00       	call   80005796 <symlink_fs>
800038e0:	83 c4 1c             	add    $0x1c,%esp
800038e3:	c3                   	ret    

800038e4 <hardlink>:
800038e4:	83 ec 0c             	sub    $0xc,%esp
800038e7:	e8 c7 13 00 00       	call   80004cb3 <getprocess>
800038ec:	83 ec 08             	sub    $0x8,%esp
800038ef:	ff 74 24 1c          	pushl  0x1c(%esp)
800038f3:	ff 74 24 1c          	pushl  0x1c(%esp)
800038f7:	e8 67 1f 00 00       	call   80005863 <hardlink_fs>
800038fc:	83 c4 1c             	add    $0x1c,%esp
800038ff:	c3                   	ret    

80003900 <unlink>:
80003900:	83 ec 0c             	sub    $0xc,%esp
80003903:	e8 ab 13 00 00       	call   80004cb3 <getprocess>
80003908:	83 ec 0c             	sub    $0xc,%esp
8000390b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000390f:	e8 1c 20 00 00       	call   80005930 <unlink_fs>
80003914:	83 c4 1c             	add    $0x1c,%esp
80003917:	c3                   	ret    

80003918 <rm>:
80003918:	83 ec 0c             	sub    $0xc,%esp
8000391b:	e8 93 13 00 00       	call   80004cb3 <getprocess>
80003920:	83 ec 04             	sub    $0x4,%esp
80003923:	6a 00                	push   $0x0
80003925:	6a 00                	push   $0x0
80003927:	ff 74 24 1c          	pushl  0x1c(%esp)
8000392b:	e8 fd 1b 00 00       	call   8000552d <open_fs>
80003930:	89 04 24             	mov    %eax,(%esp)
80003933:	e8 fa 1f 00 00       	call   80005932 <rm_fs>
80003938:	83 c4 1c             	add    $0x1c,%esp
8000393b:	c3                   	ret    

8000393c <rmdir>:
8000393c:	83 ec 0c             	sub    $0xc,%esp
8000393f:	e8 6f 13 00 00       	call   80004cb3 <getprocess>
80003944:	83 ec 04             	sub    $0x4,%esp
80003947:	6a 00                	push   $0x0
80003949:	6a 00                	push   $0x0
8000394b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000394f:	e8 d9 1b 00 00       	call   8000552d <open_fs>
80003954:	89 04 24             	mov    %eax,(%esp)
80003957:	e8 d7 1f 00 00       	call   80005933 <rmdir_fs>
8000395c:	83 c4 1c             	add    $0x1c,%esp
8000395f:	c3                   	ret    

80003960 <rfrm>:
80003960:	83 ec 0c             	sub    $0xc,%esp
80003963:	e8 4b 13 00 00       	call   80004cb3 <getprocess>
80003968:	83 ec 04             	sub    $0x4,%esp
8000396b:	6a 00                	push   $0x0
8000396d:	6a 00                	push   $0x0
8000396f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003973:	e8 b5 1b 00 00       	call   8000552d <open_fs>
80003978:	89 04 24             	mov    %eax,(%esp)
8000397b:	e8 d0 1f 00 00       	call   80005950 <rfrm_fs>
80003980:	83 c4 1c             	add    $0x1c,%esp
80003983:	c3                   	ret    

80003984 <chown>:
80003984:	83 ec 0c             	sub    $0xc,%esp
80003987:	e8 27 13 00 00       	call   80004cb3 <getprocess>
8000398c:	83 ec 04             	sub    $0x4,%esp
8000398f:	6a 00                	push   $0x0
80003991:	6a 00                	push   $0x0
80003993:	ff 74 24 1c          	pushl  0x1c(%esp)
80003997:	e8 91 1b 00 00       	call   8000552d <open_fs>
8000399c:	83 c4 0c             	add    $0xc,%esp
8000399f:	ff 74 24 1c          	pushl  0x1c(%esp)
800039a3:	ff 74 24 1c          	pushl  0x1c(%esp)
800039a7:	50                   	push   %eax
800039a8:	e8 a4 1f 00 00       	call   80005951 <chown_fs>
800039ad:	83 c4 1c             	add    $0x1c,%esp
800039b0:	c3                   	ret    

800039b1 <fstat>:
800039b1:	53                   	push   %ebx
800039b2:	83 ec 08             	sub    $0x8,%esp
800039b5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800039b9:	e8 f5 12 00 00       	call   80004cb3 <getprocess>
800039be:	3b 58 18             	cmp    0x18(%eax),%ebx
800039c1:	73 17                	jae    800039da <fstat+0x29>
800039c3:	83 ec 08             	sub    $0x8,%esp
800039c6:	ff 74 24 1c          	pushl  0x1c(%esp)
800039ca:	8b 40 14             	mov    0x14(%eax),%eax
800039cd:	ff 34 98             	pushl  (%eax,%ebx,4)
800039d0:	e8 c3 1f 00 00       	call   80005998 <stat_fs>
800039d5:	83 c4 10             	add    $0x10,%esp
800039d8:	eb 00                	jmp    800039da <fstat+0x29>
800039da:	83 c4 08             	add    $0x8,%esp
800039dd:	5b                   	pop    %ebx
800039de:	c3                   	ret    

800039df <stat>:
800039df:	83 ec 0c             	sub    $0xc,%esp
800039e2:	e8 cc 12 00 00       	call   80004cb3 <getprocess>
800039e7:	83 ec 04             	sub    $0x4,%esp
800039ea:	6a 00                	push   $0x0
800039ec:	6a 00                	push   $0x0
800039ee:	ff 74 24 1c          	pushl  0x1c(%esp)
800039f2:	e8 36 1b 00 00       	call   8000552d <open_fs>
800039f7:	83 c4 08             	add    $0x8,%esp
800039fa:	ff 74 24 1c          	pushl  0x1c(%esp)
800039fe:	50                   	push   %eax
800039ff:	e8 94 1f 00 00       	call   80005998 <stat_fs>
80003a04:	83 c4 1c             	add    $0x1c,%esp
80003a07:	c3                   	ret    

80003a08 <isatty>:
80003a08:	53                   	push   %ebx
80003a09:	83 ec 08             	sub    $0x8,%esp
80003a0c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003a10:	e8 9e 12 00 00       	call   80004cb3 <getprocess>
80003a15:	3b 58 18             	cmp    0x18(%eax),%ebx
80003a18:	73 10                	jae    80003a2a <isatty+0x22>
80003a1a:	8b 40 14             	mov    0x14(%eax),%eax
80003a1d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003a20:	8a 40 18             	mov    0x18(%eax),%al
80003a23:	25 ff 00 00 00       	and    $0xff,%eax
80003a28:	eb 00                	jmp    80003a2a <isatty+0x22>
80003a2a:	83 c4 08             	add    $0x8,%esp
80003a2d:	5b                   	pop    %ebx
80003a2e:	c3                   	ret    
	...

80003a30 <kmalloc>:
80003a30:	83 ec 10             	sub    $0x10,%esp
80003a33:	6a 00                	push   $0x0
80003a35:	ff 74 24 18          	pushl  0x18(%esp)
80003a39:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003a3f:	e8 05 03 00 00       	call   80003d49 <heap_malloc>
80003a44:	83 c4 1c             	add    $0x1c,%esp
80003a47:	c3                   	ret    

80003a48 <kmalloc_a>:
80003a48:	83 ec 10             	sub    $0x10,%esp
80003a4b:	6a 01                	push   $0x1
80003a4d:	ff 74 24 18          	pushl  0x18(%esp)
80003a51:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003a57:	e8 ed 02 00 00       	call   80003d49 <heap_malloc>
80003a5c:	83 c4 1c             	add    $0x1c,%esp
80003a5f:	c3                   	ret    

80003a60 <kmalloc_p>:
80003a60:	53                   	push   %ebx
80003a61:	83 ec 0c             	sub    $0xc,%esp
80003a64:	6a 00                	push   $0x0
80003a66:	ff 74 24 18          	pushl  0x18(%esp)
80003a6a:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003a70:	e8 d4 02 00 00       	call   80003d49 <heap_malloc>
80003a75:	89 c3                	mov    %eax,%ebx
80003a77:	83 c4 08             	add    $0x8,%esp
80003a7a:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80003a7f:	8a 40 14             	mov    0x14(%eax),%al
80003a82:	25 ff 00 00 00       	and    $0xff,%eax
80003a87:	50                   	push   %eax
80003a88:	6a 01                	push   $0x1
80003a8a:	6a 01                	push   $0x1
80003a8c:	6a 00                	push   $0x0
80003a8e:	53                   	push   %ebx
80003a8f:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003a95:	e8 c6 ed ff ff       	call   80002860 <get_page>
80003a9a:	8b 10                	mov    (%eax),%edx
80003a9c:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003aa2:	8b 44 24 34          	mov    0x34(%esp),%eax
80003aa6:	89 10                	mov    %edx,(%eax)
80003aa8:	89 d8                	mov    %ebx,%eax
80003aaa:	83 c4 28             	add    $0x28,%esp
80003aad:	5b                   	pop    %ebx
80003aae:	c3                   	ret    

80003aaf <kmalloc_ap>:
80003aaf:	53                   	push   %ebx
80003ab0:	83 ec 0c             	sub    $0xc,%esp
80003ab3:	6a 01                	push   $0x1
80003ab5:	ff 74 24 18          	pushl  0x18(%esp)
80003ab9:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003abf:	e8 85 02 00 00       	call   80003d49 <heap_malloc>
80003ac4:	89 c3                	mov    %eax,%ebx
80003ac6:	83 c4 08             	add    $0x8,%esp
80003ac9:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80003ace:	8a 40 14             	mov    0x14(%eax),%al
80003ad1:	25 ff 00 00 00       	and    $0xff,%eax
80003ad6:	50                   	push   %eax
80003ad7:	6a 01                	push   $0x1
80003ad9:	6a 01                	push   $0x1
80003adb:	6a 00                	push   $0x0
80003add:	53                   	push   %ebx
80003ade:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003ae4:	e8 77 ed ff ff       	call   80002860 <get_page>
80003ae9:	8b 10                	mov    (%eax),%edx
80003aeb:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003af1:	8b 44 24 34          	mov    0x34(%esp),%eax
80003af5:	89 10                	mov    %edx,(%eax)
80003af7:	89 d8                	mov    %ebx,%eax
80003af9:	83 c4 28             	add    $0x28,%esp
80003afc:	5b                   	pop    %ebx
80003afd:	c3                   	ret    

80003afe <kfree>:
80003afe:	83 ec 14             	sub    $0x14,%esp
80003b01:	ff 74 24 18          	pushl  0x18(%esp)
80003b05:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003b0b:	e8 3f 02 00 00       	call   80003d4f <heap_free>
80003b10:	83 c4 1c             	add    $0x1c,%esp
80003b13:	c3                   	ret    

80003b14 <krealloc>:
80003b14:	83 ec 0c             	sub    $0xc,%esp
80003b17:	6a 00                	push   $0x0
80003b19:	ff 74 24 18          	pushl  0x18(%esp)
80003b1d:	ff 74 24 18          	pushl  0x18(%esp)
80003b21:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003b27:	e8 24 02 00 00       	call   80003d50 <heap_realloc>
80003b2c:	83 c4 1c             	add    $0x1c,%esp
80003b2f:	c3                   	ret    

80003b30 <krealloc_a>:
80003b30:	83 ec 0c             	sub    $0xc,%esp
80003b33:	6a 01                	push   $0x1
80003b35:	ff 74 24 18          	pushl  0x18(%esp)
80003b39:	ff 74 24 18          	pushl  0x18(%esp)
80003b3d:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003b43:	e8 08 02 00 00       	call   80003d50 <heap_realloc>
80003b48:	83 c4 1c             	add    $0x1c,%esp
80003b4b:	c3                   	ret    

80003b4c <krealloc_p>:
80003b4c:	53                   	push   %ebx
80003b4d:	83 ec 08             	sub    $0x8,%esp
80003b50:	6a 00                	push   $0x0
80003b52:	ff 74 24 18          	pushl  0x18(%esp)
80003b56:	ff 74 24 18          	pushl  0x18(%esp)
80003b5a:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003b60:	e8 eb 01 00 00       	call   80003d50 <heap_realloc>
80003b65:	89 c3                	mov    %eax,%ebx
80003b67:	83 c4 08             	add    $0x8,%esp
80003b6a:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80003b6f:	8a 40 14             	mov    0x14(%eax),%al
80003b72:	25 ff 00 00 00       	and    $0xff,%eax
80003b77:	50                   	push   %eax
80003b78:	6a 01                	push   $0x1
80003b7a:	6a 01                	push   $0x1
80003b7c:	6a 00                	push   $0x0
80003b7e:	53                   	push   %ebx
80003b7f:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003b85:	e8 d6 ec ff ff       	call   80002860 <get_page>
80003b8a:	8b 10                	mov    (%eax),%edx
80003b8c:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003b92:	8b 44 24 38          	mov    0x38(%esp),%eax
80003b96:	89 10                	mov    %edx,(%eax)
80003b98:	89 d8                	mov    %ebx,%eax
80003b9a:	83 c4 28             	add    $0x28,%esp
80003b9d:	5b                   	pop    %ebx
80003b9e:	c3                   	ret    

80003b9f <krealloc_ap>:
80003b9f:	53                   	push   %ebx
80003ba0:	83 ec 08             	sub    $0x8,%esp
80003ba3:	6a 01                	push   $0x1
80003ba5:	ff 74 24 18          	pushl  0x18(%esp)
80003ba9:	ff 74 24 18          	pushl  0x18(%esp)
80003bad:	ff 35 30 f4 01 80    	pushl  0x8001f430
80003bb3:	e8 98 01 00 00       	call   80003d50 <heap_realloc>
80003bb8:	89 c3                	mov    %eax,%ebx
80003bba:	83 c4 08             	add    $0x8,%esp
80003bbd:	a1 30 f4 01 80       	mov    0x8001f430,%eax
80003bc2:	8a 40 14             	mov    0x14(%eax),%al
80003bc5:	25 ff 00 00 00       	and    $0xff,%eax
80003bca:	50                   	push   %eax
80003bcb:	6a 01                	push   $0x1
80003bcd:	6a 01                	push   $0x1
80003bcf:	6a 00                	push   $0x0
80003bd1:	53                   	push   %ebx
80003bd2:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003bd8:	e8 83 ec ff ff       	call   80002860 <get_page>
80003bdd:	8b 10                	mov    (%eax),%edx
80003bdf:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003be5:	8b 44 24 38          	mov    0x38(%esp),%eax
80003be9:	89 10                	mov    %edx,(%eax)
80003beb:	89 d8                	mov    %ebx,%eax
80003bed:	83 c4 28             	add    $0x28,%esp
80003bf0:	5b                   	pop    %ebx
80003bf1:	c3                   	ret    

80003bf2 <create_heap>:
80003bf2:	57                   	push   %edi
80003bf3:	56                   	push   %esi
80003bf4:	53                   	push   %ebx
80003bf5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003bf9:	8b 74 24 14          	mov    0x14(%esp),%esi
80003bfd:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003c01:	83 ec 04             	sub    $0x4,%esp
80003c04:	6a 18                	push   $0x18
80003c06:	6a 00                	push   $0x0
80003c08:	53                   	push   %ebx
80003c09:	e8 06 30 00 00       	call   80006c14 <memset>
80003c0e:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003c11:	89 73 08             	mov    %esi,0x8(%ebx)
80003c14:	8b 44 24 28          	mov    0x28(%esp),%eax
80003c18:	89 43 0c             	mov    %eax,0xc(%ebx)
80003c1b:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003c1f:	89 43 10             	mov    %eax,0x10(%ebx)
80003c22:	89 f8                	mov    %edi,%eax
80003c24:	88 43 14             	mov    %al,0x14(%ebx)
80003c27:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003c2d:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003c34:	90 38 12 
80003c37:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003c3b:	29 de                	sub    %ebx,%esi
80003c3d:	83 ee 18             	sub    $0x18,%esi
80003c40:	89 72 08             	mov    %esi,0x8(%edx)
80003c43:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003c4a:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003c51:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003c55:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003c5b:	89 50 04             	mov    %edx,0x4(%eax)
80003c5e:	89 13                	mov    %edx,(%ebx)
80003c60:	83 c4 10             	add    $0x10,%esp
80003c63:	89 d8                	mov    %ebx,%eax
80003c65:	5b                   	pop    %ebx
80003c66:	5e                   	pop    %esi
80003c67:	5f                   	pop    %edi
80003c68:	c3                   	ret    

80003c69 <resize_heap>:
80003c69:	57                   	push   %edi
80003c6a:	56                   	push   %esi
80003c6b:	53                   	push   %ebx
80003c6c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003c70:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003c74:	85 ff                	test   %edi,%edi
80003c76:	0f 84 c9 00 00 00    	je     80003d45 <resize_heap+0xdc>
80003c7c:	8b 57 04             	mov    0x4(%edi),%edx
80003c7f:	8b 47 08             	mov    0x8(%edi),%eax
80003c82:	89 c6                	mov    %eax,%esi
80003c84:	29 d6                	sub    %edx,%esi
80003c86:	39 f3                	cmp    %esi,%ebx
80003c88:	76 6a                	jbe    80003cf4 <resize_heap+0x8b>
80003c8a:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003c8d:	3b 47 10             	cmp    0x10(%edi),%eax
80003c90:	0f 87 af 00 00 00    	ja     80003d45 <resize_heap+0xdc>
80003c96:	83 ec 0c             	sub    $0xc,%esp
80003c99:	53                   	push   %ebx
80003c9a:	e8 bd ee ff ff       	call   80002b5c <page_align>
80003c9f:	89 c3                	mov    %eax,%ebx
80003ca1:	8b 47 04             	mov    0x4(%edi),%eax
80003ca4:	01 c6                	add    %eax,%esi
80003ca6:	83 c4 10             	add    $0x10,%esp
80003ca9:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003cac:	39 c6                	cmp    %eax,%esi
80003cae:	73 3a                	jae    80003cea <resize_heap+0x81>
80003cb0:	83 ec 08             	sub    $0x8,%esp
80003cb3:	b8 00 00 00 00       	mov    $0x0,%eax
80003cb8:	8a 47 14             	mov    0x14(%edi),%al
80003cbb:	50                   	push   %eax
80003cbc:	6a 01                	push   $0x1
80003cbe:	6a 01                	push   $0x1
80003cc0:	83 ec 0c             	sub    $0xc,%esp
80003cc3:	e8 44 e8 ff ff       	call   8000250c <pmm_alloc_page>
80003cc8:	83 c4 0c             	add    $0xc,%esp
80003ccb:	50                   	push   %eax
80003ccc:	56                   	push   %esi
80003ccd:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003cd3:	e8 65 ec ff ff       	call   8000293d <map_page>
80003cd8:	83 c4 20             	add    $0x20,%esp
80003cdb:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003ce1:	89 d8                	mov    %ebx,%eax
80003ce3:	03 47 04             	add    0x4(%edi),%eax
80003ce6:	39 c6                	cmp    %eax,%esi
80003ce8:	72 c6                	jb     80003cb0 <resize_heap+0x47>
80003cea:	89 d8                	mov    %ebx,%eax
80003cec:	03 47 04             	add    0x4(%edi),%eax
80003cef:	89 47 08             	mov    %eax,0x8(%edi)
80003cf2:	eb 51                	jmp    80003d45 <resize_heap+0xdc>
80003cf4:	39 f3                	cmp    %esi,%ebx
80003cf6:	73 4d                	jae    80003d45 <resize_heap+0xdc>
80003cf8:	89 d8                	mov    %ebx,%eax
80003cfa:	03 47 04             	add    0x4(%edi),%eax
80003cfd:	3b 47 0c             	cmp    0xc(%edi),%eax
80003d00:	72 43                	jb     80003d45 <resize_heap+0xdc>
80003d02:	83 ec 0c             	sub    $0xc,%esp
80003d05:	53                   	push   %ebx
80003d06:	e8 51 ee ff ff       	call   80002b5c <page_align>
80003d0b:	89 c3                	mov    %eax,%ebx
80003d0d:	8b 47 04             	mov    0x4(%edi),%eax
80003d10:	01 c6                	add    %eax,%esi
80003d12:	83 c4 10             	add    $0x10,%esp
80003d15:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003d18:	39 c6                	cmp    %eax,%esi
80003d1a:	76 21                	jbe    80003d3d <resize_heap+0xd4>
80003d1c:	83 ec 08             	sub    $0x8,%esp
80003d1f:	56                   	push   %esi
80003d20:	ff 35 24 f4 01 80    	pushl  0x8001f424
80003d26:	e8 22 ed ff ff       	call   80002a4d <unmap_page>
80003d2b:	83 c4 10             	add    $0x10,%esp
80003d2e:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003d34:	89 d8                	mov    %ebx,%eax
80003d36:	03 47 04             	add    0x4(%edi),%eax
80003d39:	39 c6                	cmp    %eax,%esi
80003d3b:	77 df                	ja     80003d1c <resize_heap+0xb3>
80003d3d:	89 d8                	mov    %ebx,%eax
80003d3f:	03 47 04             	add    0x4(%edi),%eax
80003d42:	89 47 08             	mov    %eax,0x8(%edi)
80003d45:	5b                   	pop    %ebx
80003d46:	5e                   	pop    %esi
80003d47:	5f                   	pop    %edi
80003d48:	c3                   	ret    

80003d49 <heap_malloc>:
80003d49:	b8 00 00 00 00       	mov    $0x0,%eax
80003d4e:	c3                   	ret    

80003d4f <heap_free>:
80003d4f:	c3                   	ret    

80003d50 <heap_realloc>:
80003d50:	56                   	push   %esi
80003d51:	53                   	push   %ebx
80003d52:	83 ec 04             	sub    $0x4,%esp
80003d55:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003d59:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003d5d:	b8 00 00 00 00       	mov    $0x0,%eax
80003d62:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003d67:	74 51                	je     80003dba <heap_realloc+0x6a>
80003d69:	85 db                	test   %ebx,%ebx
80003d6b:	0f 95 c0             	setne  %al
80003d6e:	85 c9                	test   %ecx,%ecx
80003d70:	0f 95 c2             	setne  %dl
80003d73:	25 ff 00 00 00       	and    $0xff,%eax
80003d78:	85 d0                	test   %edx,%eax
80003d7a:	74 39                	je     80003db5 <heap_realloc+0x65>
80003d7c:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003d7f:	83 e8 28             	sub    $0x28,%eax
80003d82:	be 00 00 00 00       	mov    $0x0,%esi
80003d87:	39 c8                	cmp    %ecx,%eax
80003d89:	73 10                	jae    80003d9b <heap_realloc+0x4b>
80003d8b:	83 ec 04             	sub    $0x4,%esp
80003d8e:	50                   	push   %eax
80003d8f:	53                   	push   %ebx
80003d90:	56                   	push   %esi
80003d91:	e8 5e 2e 00 00       	call   80006bf4 <memcpy>
80003d96:	83 c4 10             	add    $0x10,%esp
80003d99:	eb 16                	jmp    80003db1 <heap_realloc+0x61>
80003d9b:	39 c8                	cmp    %ecx,%eax
80003d9d:	76 10                	jbe    80003daf <heap_realloc+0x5f>
80003d9f:	83 ec 04             	sub    $0x4,%esp
80003da2:	51                   	push   %ecx
80003da3:	53                   	push   %ebx
80003da4:	56                   	push   %esi
80003da5:	e8 4a 2e 00 00       	call   80006bf4 <memcpy>
80003daa:	83 c4 10             	add    $0x10,%esp
80003dad:	eb 02                	jmp    80003db1 <heap_realloc+0x61>
80003daf:	eb 09                	jmp    80003dba <heap_realloc+0x6a>
80003db1:	89 f0                	mov    %esi,%eax
80003db3:	eb 05                	jmp    80003dba <heap_realloc+0x6a>
80003db5:	b8 00 00 00 00       	mov    $0x0,%eax
80003dba:	83 c4 04             	add    $0x4,%esp
80003dbd:	5b                   	pop    %ebx
80003dbe:	5e                   	pop    %esi
80003dbf:	c3                   	ret    

80003dc0 <init_kheap>:
80003dc0:	83 ec 10             	sub    $0x10,%esp
80003dc3:	6a 18                	push   $0x18
80003dc5:	6a 00                	push   $0x0
80003dc7:	68 00 00 00 e0       	push   $0xe0000000
80003dcc:	e8 43 2e 00 00       	call   80006c14 <memset>
80003dd1:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003dd8:	00 00 e0 
80003ddb:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003de2:	00 10 e0 
80003de5:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003dec:	00 07 e0 
80003def:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003df6:	f0 ff ef 
80003df9:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003e00:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003e07:	90 38 12 
80003e0a:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003e11:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003e18:	ff 0f 00 
80003e1b:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003e22:	00 00 00 
80003e25:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003e2c:	00 00 00 
80003e2f:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003e36:	90 38 12 
80003e39:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003e40:	01 00 e0 
80003e43:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003e4a:	01 00 e0 
80003e4d:	c7 05 30 f4 01 80 00 	movl   $0xe0000000,0x8001f430
80003e54:	00 00 e0 
80003e57:	83 c4 1c             	add    $0x1c,%esp
80003e5a:	c3                   	ret    
	...

80003e5c <init_initrd>:
80003e5c:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e60:	a3 e0 01 02 80       	mov    %eax,0x800201e0
80003e65:	c3                   	ret    

80003e66 <get_initrd_entry>:
80003e66:	8b 44 24 04          	mov    0x4(%esp),%eax
80003e6a:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003e6d:	01 c0                	add    %eax,%eax
80003e6f:	03 05 e0 01 02 80    	add    0x800201e0,%eax
80003e75:	83 c0 02             	add    $0x2,%eax
80003e78:	c3                   	ret    

80003e79 <find_initrd_entry>:
80003e79:	57                   	push   %edi
80003e7a:	56                   	push   %esi
80003e7b:	53                   	push   %ebx
80003e7c:	8b 74 24 10          	mov    0x10(%esp),%esi
80003e80:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003e84:	a1 e0 01 02 80       	mov    0x800201e0,%eax
80003e89:	8d 50 02             	lea    0x2(%eax),%edx
80003e8c:	b9 00 00 00 00       	mov    $0x0,%ecx
80003e91:	66 83 38 00          	cmpw   $0x0,(%eax)
80003e95:	74 2e                	je     80003ec5 <find_initrd_entry+0x4c>
80003e97:	66 8b 00             	mov    (%eax),%ax
80003e9a:	89 c3                	mov    %eax,%ebx
80003e9c:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003ea2:	b8 00 00 00 00       	mov    $0x0,%eax
80003ea7:	8a 02                	mov    (%edx),%al
80003ea9:	39 f0                	cmp    %esi,%eax
80003eab:	75 10                	jne    80003ebd <find_initrd_entry+0x44>
80003ead:	b8 00 00 00 00       	mov    $0x0,%eax
80003eb2:	8a 42 01             	mov    0x1(%edx),%al
80003eb5:	39 f8                	cmp    %edi,%eax
80003eb7:	75 04                	jne    80003ebd <find_initrd_entry+0x44>
80003eb9:	89 d0                	mov    %edx,%eax
80003ebb:	eb 0d                	jmp    80003eca <find_initrd_entry+0x51>
80003ebd:	83 c2 06             	add    $0x6,%edx
80003ec0:	41                   	inc    %ecx
80003ec1:	39 cb                	cmp    %ecx,%ebx
80003ec3:	7f dd                	jg     80003ea2 <find_initrd_entry+0x29>
80003ec5:	b8 00 00 00 00       	mov    $0x0,%eax
80003eca:	5b                   	pop    %ebx
80003ecb:	5e                   	pop    %esi
80003ecc:	5f                   	pop    %edi
80003ecd:	c3                   	ret    

80003ece <get_initrd_entry_number>:
80003ece:	8b 54 24 04          	mov    0x4(%esp),%edx
80003ed2:	2b 15 e0 01 02 80    	sub    0x800201e0,%edx
80003ed8:	83 ea 02             	sub    $0x2,%edx
80003edb:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003ee0:	f7 e2                	mul    %edx
80003ee2:	89 d0                	mov    %edx,%eax
80003ee4:	c1 e8 02             	shr    $0x2,%eax
80003ee7:	c3                   	ret    

80003ee8 <get_initrd_driver>:
80003ee8:	56                   	push   %esi
80003ee9:	53                   	push   %ebx
80003eea:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003eee:	a1 e0 01 02 80       	mov    0x800201e0,%eax
80003ef3:	8d 50 02             	lea    0x2(%eax),%edx
80003ef6:	bb 00 00 00 00       	mov    $0x0,%ebx
80003efb:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f00:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f04:	74 17                	je     80003f1d <get_initrd_driver+0x35>
80003f06:	66 8b 00             	mov    (%eax),%ax
80003f09:	25 ff ff 00 00       	and    $0xffff,%eax
80003f0e:	39 f2                	cmp    %esi,%edx
80003f10:	73 03                	jae    80003f15 <get_initrd_driver+0x2d>
80003f12:	03 5a 02             	add    0x2(%edx),%ebx
80003f15:	83 c2 06             	add    $0x6,%edx
80003f18:	41                   	inc    %ecx
80003f19:	39 c8                	cmp    %ecx,%eax
80003f1b:	7f f1                	jg     80003f0e <get_initrd_driver+0x26>
80003f1d:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003f20:	5b                   	pop    %ebx
80003f21:	5e                   	pop    %esi
80003f22:	c3                   	ret    

80003f23 <initrd_read>:
80003f23:	55                   	push   %ebp
80003f24:	57                   	push   %edi
80003f25:	56                   	push   %esi
80003f26:	53                   	push   %ebx
80003f27:	83 ec 0c             	sub    $0xc,%esp
80003f2a:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f2e:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003f32:	8a 50 2c             	mov    0x2c(%eax),%dl
80003f35:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003f3b:	89 d6                	mov    %edx,%esi
80003f3d:	8a 40 2d             	mov    0x2d(%eax),%al
80003f40:	25 ff 00 00 00       	and    $0xff,%eax
80003f45:	89 c7                	mov    %eax,%edi
80003f47:	a1 e0 01 02 80       	mov    0x800201e0,%eax
80003f4c:	8d 50 02             	lea    0x2(%eax),%edx
80003f4f:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f54:	66 83 38 00          	cmpw   $0x0,(%eax)
80003f58:	74 2a                	je     80003f84 <initrd_read+0x61>
80003f5a:	66 8b 00             	mov    (%eax),%ax
80003f5d:	89 c3                	mov    %eax,%ebx
80003f5f:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003f65:	b8 00 00 00 00       	mov    $0x0,%eax
80003f6a:	8a 02                	mov    (%edx),%al
80003f6c:	39 f0                	cmp    %esi,%eax
80003f6e:	75 0c                	jne    80003f7c <initrd_read+0x59>
80003f70:	b8 00 00 00 00       	mov    $0x0,%eax
80003f75:	8a 42 01             	mov    0x1(%edx),%al
80003f78:	39 f8                	cmp    %edi,%eax
80003f7a:	74 65                	je     80003fe1 <initrd_read+0xbe>
80003f7c:	83 c2 06             	add    $0x6,%edx
80003f7f:	41                   	inc    %ecx
80003f80:	39 cb                	cmp    %ecx,%ebx
80003f82:	7f e1                	jg     80003f65 <initrd_read+0x42>
80003f84:	b8 00 00 00 00       	mov    $0x0,%eax
80003f89:	89 c7                	mov    %eax,%edi
80003f8b:	89 c6                	mov    %eax,%esi
80003f8d:	a1 e0 01 02 80       	mov    0x800201e0,%eax
80003f92:	8d 50 02             	lea    0x2(%eax),%edx
80003f95:	bb 00 00 00 00       	mov    $0x0,%ebx
80003f9a:	b9 00 00 00 00       	mov    $0x0,%ecx
80003f9f:	66 83 38 00          	cmpw   $0x0,(%eax)
80003fa3:	74 17                	je     80003fbc <initrd_read+0x99>
80003fa5:	66 8b 00             	mov    (%eax),%ax
80003fa8:	25 ff ff 00 00       	and    $0xffff,%eax
80003fad:	39 f2                	cmp    %esi,%edx
80003faf:	73 03                	jae    80003fb4 <initrd_read+0x91>
80003fb1:	03 5a 02             	add    0x2(%edx),%ebx
80003fb4:	83 c2 06             	add    $0x6,%edx
80003fb7:	41                   	inc    %ecx
80003fb8:	39 c8                	cmp    %ecx,%eax
80003fba:	7f f1                	jg     80003fad <initrd_read+0x8a>
80003fbc:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003fbf:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003fc4:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003fc7:	72 1c                	jb     80003fe5 <initrd_read+0xc2>
80003fc9:	83 ec 04             	sub    $0x4,%esp
80003fcc:	55                   	push   %ebp
80003fcd:	50                   	push   %eax
80003fce:	ff 74 24 30          	pushl  0x30(%esp)
80003fd2:	e8 1d 2c 00 00       	call   80006bf4 <memcpy>
80003fd7:	ba 00 00 00 00       	mov    $0x0,%edx
80003fdc:	83 c4 10             	add    $0x10,%esp
80003fdf:	eb 04                	jmp    80003fe5 <initrd_read+0xc2>
80003fe1:	89 d0                	mov    %edx,%eax
80003fe3:	eb a4                	jmp    80003f89 <initrd_read+0x66>
80003fe5:	89 d0                	mov    %edx,%eax
80003fe7:	83 c4 0c             	add    $0xc,%esp
80003fea:	5b                   	pop    %ebx
80003feb:	5e                   	pop    %esi
80003fec:	5f                   	pop    %edi
80003fed:	5d                   	pop    %ebp
80003fee:	c3                   	ret    

80003fef <get_driver_name>:
80003fef:	8a 54 24 08          	mov    0x8(%esp),%dl
80003ff3:	b8 00 00 00 00       	mov    $0x0,%eax
80003ff8:	8a 44 24 04          	mov    0x4(%esp),%al
80003ffc:	85 c0                	test   %eax,%eax
80003ffe:	74 07                	je     80004007 <get_driver_name+0x18>
80004000:	83 f8 01             	cmp    $0x1,%eax
80004003:	74 32                	je     80004037 <get_driver_name+0x48>
80004005:	eb 65                	jmp    8000406c <get_driver_name+0x7d>
80004007:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000400d:	b8 65 95 00 80       	mov    $0x80009565,%eax
80004012:	83 fa 01             	cmp    $0x1,%edx
80004015:	74 5a                	je     80004071 <get_driver_name+0x82>
80004017:	83 fa 01             	cmp    $0x1,%edx
8000401a:	7f 0b                	jg     80004027 <get_driver_name+0x38>
8000401c:	b8 6a 95 00 80       	mov    $0x8000956a,%eax
80004021:	85 d2                	test   %edx,%edx
80004023:	74 4c                	je     80004071 <get_driver_name+0x82>
80004025:	eb 0a                	jmp    80004031 <get_driver_name+0x42>
80004027:	b8 6e 95 00 80       	mov    $0x8000956e,%eax
8000402c:	83 fa 02             	cmp    $0x2,%edx
8000402f:	74 40                	je     80004071 <get_driver_name+0x82>
80004031:	b8 00 00 00 00       	mov    $0x0,%eax
80004036:	c3                   	ret    
80004037:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000403d:	b8 00 00 00 00       	mov    $0x0,%eax
80004042:	83 fa 04             	cmp    $0x4,%edx
80004045:	77 2a                	ja     80004071 <get_driver_name+0x82>
80004047:	ff 24 95 a4 95 00 80 	jmp    *-0x7fff6a5c(,%edx,4)
8000404e:	b8 7a 95 00 80       	mov    $0x8000957a,%eax
80004053:	c3                   	ret    
80004054:	b8 73 95 00 80       	mov    $0x80009573,%eax
80004059:	c3                   	ret    
8000405a:	b8 79 95 00 80       	mov    $0x80009579,%eax
8000405f:	c3                   	ret    
80004060:	b8 7e 95 00 80       	mov    $0x8000957e,%eax
80004065:	c3                   	ret    
80004066:	b8 8f 95 00 80       	mov    $0x8000958f,%eax
8000406b:	c3                   	ret    
8000406c:	b8 00 00 00 00       	mov    $0x0,%eax
80004071:	c3                   	ret    

80004072 <initrd_get_root>:
80004072:	55                   	push   %ebp
80004073:	57                   	push   %edi
80004074:	56                   	push   %esi
80004075:	53                   	push   %ebx
80004076:	83 ec 18             	sub    $0x18,%esp
80004079:	6a 70                	push   $0x70
8000407b:	e8 b0 f9 ff ff       	call   80003a30 <kmalloc>
80004080:	89 44 24 18          	mov    %eax,0x18(%esp)
80004084:	83 c4 0c             	add    $0xc,%esp
80004087:	6a 70                	push   $0x70
80004089:	6a 00                	push   $0x0
8000408b:	50                   	push   %eax
8000408c:	e8 83 2b 00 00       	call   80006c14 <memset>
80004091:	8b 44 24 18          	mov    0x18(%esp),%eax
80004095:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004099:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000409d:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
800040a3:	a1 e0 01 02 80       	mov    0x800201e0,%eax
800040a8:	66 8b 00             	mov    (%eax),%ax
800040ab:	25 ff ff 00 00       	and    $0xffff,%eax
800040b0:	40                   	inc    %eax
800040b1:	8b 54 24 18          	mov    0x18(%esp),%edx
800040b5:	89 42 68             	mov    %eax,0x68(%edx)
800040b8:	c1 e0 02             	shl    $0x2,%eax
800040bb:	89 04 24             	mov    %eax,(%esp)
800040be:	e8 6d f9 ff ff       	call   80003a30 <kmalloc>
800040c3:	89 c3                	mov    %eax,%ebx
800040c5:	8b 44 24 18          	mov    0x18(%esp),%eax
800040c9:	89 58 64             	mov    %ebx,0x64(%eax)
800040cc:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800040d3:	e8 58 f9 ff ff       	call   80003a30 <kmalloc>
800040d8:	89 03                	mov    %eax,(%ebx)
800040da:	8b 44 24 18          	mov    0x18(%esp),%eax
800040de:	8b 50 64             	mov    0x64(%eax),%edx
800040e1:	8b 02                	mov    (%edx),%eax
800040e3:	80 48 10 01          	orb    $0x1,0x10(%eax)
800040e7:	8b 02                	mov    (%edx),%eax
800040e9:	c7 00 9f 95 00 80    	movl   $0x8000959f,(%eax)
800040ef:	8b 02                	mov    (%edx),%eax
800040f1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800040f5:	bf 00 00 00 00       	mov    $0x0,%edi
800040fa:	83 c4 10             	add    $0x10,%esp
800040fd:	a1 e0 01 02 80       	mov    0x800201e0,%eax
80004102:	89 c2                	mov    %eax,%edx
80004104:	66 83 38 00          	cmpw   $0x0,(%eax)
80004108:	0f 84 fe 00 00 00    	je     8000420c <initrd_get_root+0x19a>
8000410e:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80004111:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80004114:	8d 6b 02             	lea    0x2(%ebx),%ebp
80004117:	8b 54 24 08          	mov    0x8(%esp),%edx
8000411b:	8b 72 64             	mov    0x64(%edx),%esi
8000411e:	83 ec 0c             	sub    $0xc,%esp
80004121:	6a 70                	push   $0x70
80004123:	e8 08 f9 ff ff       	call   80003a30 <kmalloc>
80004128:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
8000412c:	83 c4 10             	add    $0x10,%esp
8000412f:	8a 55 01             	mov    0x1(%ebp),%dl
80004132:	b8 00 00 00 00       	mov    $0x0,%eax
80004137:	8a 43 02             	mov    0x2(%ebx),%al
8000413a:	85 c0                	test   %eax,%eax
8000413c:	74 07                	je     80004145 <initrd_get_root+0xd3>
8000413e:	83 f8 01             	cmp    $0x1,%eax
80004141:	74 34                	je     80004177 <initrd_get_root+0x105>
80004143:	eb 6d                	jmp    800041b2 <initrd_get_root+0x140>
80004145:	b8 00 00 00 00       	mov    $0x0,%eax
8000414a:	88 d0                	mov    %dl,%al
8000414c:	b9 65 95 00 80       	mov    $0x80009565,%ecx
80004151:	83 f8 01             	cmp    $0x1,%eax
80004154:	74 61                	je     800041b7 <initrd_get_root+0x145>
80004156:	83 f8 01             	cmp    $0x1,%eax
80004159:	7f 0b                	jg     80004166 <initrd_get_root+0xf4>
8000415b:	b9 6a 95 00 80       	mov    $0x8000956a,%ecx
80004160:	85 c0                	test   %eax,%eax
80004162:	74 53                	je     800041b7 <initrd_get_root+0x145>
80004164:	eb 0a                	jmp    80004170 <initrd_get_root+0xfe>
80004166:	b9 6e 95 00 80       	mov    $0x8000956e,%ecx
8000416b:	83 f8 02             	cmp    $0x2,%eax
8000416e:	74 47                	je     800041b7 <initrd_get_root+0x145>
80004170:	b9 00 00 00 00       	mov    $0x0,%ecx
80004175:	eb 40                	jmp    800041b7 <initrd_get_root+0x145>
80004177:	b8 00 00 00 00       	mov    $0x0,%eax
8000417c:	88 d0                	mov    %dl,%al
8000417e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004183:	83 f8 04             	cmp    $0x4,%eax
80004186:	77 2f                	ja     800041b7 <initrd_get_root+0x145>
80004188:	ff 24 85 b8 95 00 80 	jmp    *-0x7fff6a48(,%eax,4)
8000418f:	b9 7a 95 00 80       	mov    $0x8000957a,%ecx
80004194:	eb 21                	jmp    800041b7 <initrd_get_root+0x145>
80004196:	b9 73 95 00 80       	mov    $0x80009573,%ecx
8000419b:	eb 1a                	jmp    800041b7 <initrd_get_root+0x145>
8000419d:	b9 79 95 00 80       	mov    $0x80009579,%ecx
800041a2:	eb 13                	jmp    800041b7 <initrd_get_root+0x145>
800041a4:	b9 7e 95 00 80       	mov    $0x8000957e,%ecx
800041a9:	eb 0c                	jmp    800041b7 <initrd_get_root+0x145>
800041ab:	b9 8f 95 00 80       	mov    $0x8000958f,%ecx
800041b0:	eb 05                	jmp    800041b7 <initrd_get_root+0x145>
800041b2:	b9 00 00 00 00       	mov    $0x0,%ecx
800041b7:	8b 44 24 08          	mov    0x8(%esp),%eax
800041bb:	8b 50 64             	mov    0x64(%eax),%edx
800041be:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800041c2:	89 08                	mov    %ecx,(%eax)
800041c4:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800041c8:	8a 45 00             	mov    0x0(%ebp),%al
800041cb:	88 41 2c             	mov    %al,0x2c(%ecx)
800041ce:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800041d2:	8a 45 01             	mov    0x1(%ebp),%al
800041d5:	88 41 2d             	mov    %al,0x2d(%ecx)
800041d8:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
800041dc:	8b 45 02             	mov    0x2(%ebp),%eax
800041df:	89 41 34             	mov    %eax,0x34(%ecx)
800041e2:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800041e6:	c7 40 44 23 3f 00 80 	movl   $0x80003f23,0x44(%eax)
800041ed:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800041f1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800041f5:	47                   	inc    %edi
800041f6:	8b 15 e0 01 02 80    	mov    0x800201e0,%edx
800041fc:	66 8b 02             	mov    (%edx),%ax
800041ff:	25 ff ff 00 00       	and    $0xffff,%eax
80004204:	39 f8                	cmp    %edi,%eax
80004206:	0f 8f 02 ff ff ff    	jg     8000410e <initrd_get_root+0x9c>
8000420c:	8b 44 24 08          	mov    0x8(%esp),%eax
80004210:	83 c4 0c             	add    $0xc,%esp
80004213:	5b                   	pop    %ebx
80004214:	5e                   	pop    %esi
80004215:	5f                   	pop    %edi
80004216:	5d                   	pop    %ebp
80004217:	c3                   	ret    

80004218 <initrd_open>:
80004218:	53                   	push   %ebx
80004219:	83 ec 10             	sub    $0x10,%esp
8000421c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004220:	68 7e 83 00 80       	push   $0x8000837e
80004225:	ff 33                	pushl  (%ebx)
80004227:	e8 23 2b 00 00       	call   80006d4f <strequal>
8000422c:	83 c4 10             	add    $0x10,%esp
8000422f:	84 c0                	test   %al,%al
80004231:	74 2e                	je     80004261 <initrd_open+0x49>
80004233:	83 ec 08             	sub    $0x8,%esp
80004236:	68 7e 83 00 80       	push   $0x8000837e
8000423b:	ff 73 04             	pushl  0x4(%ebx)
8000423e:	e8 0c 2b 00 00       	call   80006d4f <strequal>
80004243:	83 c4 10             	add    $0x10,%esp
80004246:	84 c0                	test   %al,%al
80004248:	74 17                	je     80004261 <initrd_open+0x49>
8000424a:	e8 23 fe ff ff       	call   80004072 <initrd_get_root>
8000424f:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004253:	8b 50 64             	mov    0x64(%eax),%edx
80004256:	89 53 64             	mov    %edx,0x64(%ebx)
80004259:	8b 40 68             	mov    0x68(%eax),%eax
8000425c:	89 43 68             	mov    %eax,0x68(%ebx)
8000425f:	eb 24                	jmp    80004285 <initrd_open+0x6d>
80004261:	83 ec 08             	sub    $0x8,%esp
80004264:	ff 33                	pushl  (%ebx)
80004266:	83 ec 04             	sub    $0x4,%esp
80004269:	e8 04 fe ff ff       	call   80004072 <initrd_get_root>
8000426e:	89 04 24             	mov    %eax,(%esp)
80004271:	e8 dc 14 00 00       	call   80005752 <finddir_fs>
80004276:	83 c4 0c             	add    $0xc,%esp
80004279:	6a 70                	push   $0x70
8000427b:	50                   	push   %eax
8000427c:	53                   	push   %ebx
8000427d:	e8 72 29 00 00       	call   80006bf4 <memcpy>
80004282:	83 c4 10             	add    $0x10,%esp
80004285:	83 c4 08             	add    $0x8,%esp
80004288:	5b                   	pop    %ebx
80004289:	c3                   	ret    
	...

8000428c <number>:
8000428c:	55                   	push   %ebp
8000428d:	57                   	push   %edi
8000428e:	56                   	push   %esi
8000428f:	53                   	push   %ebx
80004290:	83 ec 6c             	sub    $0x6c,%esp
80004293:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
8000429a:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
800042a1:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
800042a8:	c7 44 24 0c cc 95 00 	movl   $0x800095cc,0xc(%esp)
800042af:	80 
800042b0:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
800042b7:	40 
800042b8:	74 08                	je     800042c2 <number+0x36>
800042ba:	c7 44 24 0c f4 95 00 	movl   $0x800095f4,0xc(%esp)
800042c1:	80 
800042c2:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800042c9:	10 
800042ca:	74 08                	je     800042d4 <number+0x48>
800042cc:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
800042d3:	fe 
800042d4:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
800042db:	83 e8 02             	sub    $0x2,%eax
800042de:	ba 00 00 00 00       	mov    $0x0,%edx
800042e3:	83 f8 22             	cmp    $0x22,%eax
800042e6:	0f 87 ab 01 00 00    	ja     80004497 <number+0x20b>
800042ec:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800042f3:	83 e0 01             	and    $0x1,%eax
800042f6:	83 f8 01             	cmp    $0x1,%eax
800042f9:	19 c0                	sbb    %eax,%eax
800042fb:	83 e0 f0             	and    $0xfffffff0,%eax
800042fe:	83 c0 30             	add    $0x30,%eax
80004301:	88 44 24 20          	mov    %al,0x20(%esp)
80004305:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
8000430c:	d1 ea                	shr    %edx
8000430e:	89 e8                	mov    %ebp,%eax
80004310:	c1 e8 1f             	shr    $0x1f,%eax
80004313:	85 c2                	test   %eax,%edx
80004315:	74 09                	je     80004320 <number+0x94>
80004317:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
8000431c:	f7 dd                	neg    %ebp
8000431e:	eb 27                	jmp    80004347 <number+0xbb>
80004320:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
80004325:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
8000432c:	04 
8000432d:	75 18                	jne    80004347 <number+0xbb>
8000432f:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
80004336:	83 e0 08             	and    $0x8,%eax
80004339:	83 f8 01             	cmp    $0x1,%eax
8000433c:	19 d2                	sbb    %edx,%edx
8000433e:	f7 d2                	not    %edx
80004340:	83 e2 20             	and    $0x20,%edx
80004343:	88 54 24 10          	mov    %dl,0x10(%esp)
80004347:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
8000434c:	83 d6 ff             	adc    $0xffffffff,%esi
8000434f:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
80004356:	20 
80004357:	74 21                	je     8000437a <number+0xee>
80004359:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004360:	10 
80004361:	75 05                	jne    80004368 <number+0xdc>
80004363:	83 ee 02             	sub    $0x2,%esi
80004366:	eb 12                	jmp    8000437a <number+0xee>
80004368:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
8000436f:	08 
80004370:	0f 94 c0             	sete   %al
80004373:	25 ff 00 00 00       	and    $0xff,%eax
80004378:	29 c6                	sub    %eax,%esi
8000437a:	bf 00 00 00 00       	mov    $0x0,%edi
8000437f:	85 ed                	test   %ebp,%ebp
80004381:	75 0b                	jne    8000438e <number+0x102>
80004383:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80004388:	66 bf 01 00          	mov    $0x1,%di
8000438c:	eb 26                	jmp    800043b4 <number+0x128>
8000438e:	8d 44 24 60          	lea    0x60(%esp),%eax
80004392:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80004395:	89 e8                	mov    %ebp,%eax
80004397:	ba 00 00 00 00       	mov    $0x0,%edx
8000439c:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
800043a3:	47                   	inc    %edi
800043a4:	89 c5                	mov    %eax,%ebp
800043a6:	8b 44 24 0c          	mov    0xc(%esp),%eax
800043aa:	8a 14 02             	mov    (%edx,%eax,1),%dl
800043ad:	88 51 d0             	mov    %dl,-0x30(%ecx)
800043b0:	85 ed                	test   %ebp,%ebp
800043b2:	75 da                	jne    8000438e <number+0x102>
800043b4:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
800043bb:	7e 07                	jle    800043c4 <number+0x138>
800043bd:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
800043c4:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
800043cb:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
800043d2:	11 
800043d3:	75 12                	jne    800043e7 <number+0x15b>
800043d5:	89 f0                	mov    %esi,%eax
800043d7:	4e                   	dec    %esi
800043d8:	85 c0                	test   %eax,%eax
800043da:	7e 0b                	jle    800043e7 <number+0x15b>
800043dc:	c6 03 20             	movb   $0x20,(%ebx)
800043df:	43                   	inc    %ebx
800043e0:	89 f0                	mov    %esi,%eax
800043e2:	4e                   	dec    %esi
800043e3:	85 c0                	test   %eax,%eax
800043e5:	7f f5                	jg     800043dc <number+0x150>
800043e7:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800043ec:	74 07                	je     800043f5 <number+0x169>
800043ee:	8a 54 24 10          	mov    0x10(%esp),%dl
800043f2:	88 13                	mov    %dl,(%ebx)
800043f4:	43                   	inc    %ebx
800043f5:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800043fc:	20 
800043fd:	74 28                	je     80004427 <number+0x19b>
800043ff:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004406:	08 
80004407:	75 06                	jne    8000440f <number+0x183>
80004409:	c6 03 30             	movb   $0x30,(%ebx)
8000440c:	43                   	inc    %ebx
8000440d:	eb 18                	jmp    80004427 <number+0x19b>
8000440f:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004416:	10 
80004417:	75 0e                	jne    80004427 <number+0x19b>
80004419:	c6 03 30             	movb   $0x30,(%ebx)
8000441c:	43                   	inc    %ebx
8000441d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80004421:	8a 42 21             	mov    0x21(%edx),%al
80004424:	88 03                	mov    %al,(%ebx)
80004426:	43                   	inc    %ebx
80004427:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
8000442e:	10 
8000442f:	75 15                	jne    80004446 <number+0x1ba>
80004431:	89 f0                	mov    %esi,%eax
80004433:	4e                   	dec    %esi
80004434:	85 c0                	test   %eax,%eax
80004436:	7e 0e                	jle    80004446 <number+0x1ba>
80004438:	8a 44 24 20          	mov    0x20(%esp),%al
8000443c:	88 03                	mov    %al,(%ebx)
8000443e:	43                   	inc    %ebx
8000443f:	89 f0                	mov    %esi,%eax
80004441:	4e                   	dec    %esi
80004442:	85 c0                	test   %eax,%eax
80004444:	7f f2                	jg     80004438 <number+0x1ac>
80004446:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
8000444d:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004454:	39 f8                	cmp    %edi,%eax
80004456:	7e 16                	jle    8000446e <number+0x1e2>
80004458:	c6 03 30             	movb   $0x30,(%ebx)
8000445b:	43                   	inc    %ebx
8000445c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004463:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000446a:	39 f8                	cmp    %edi,%eax
8000446c:	7f ea                	jg     80004458 <number+0x1cc>
8000446e:	89 f8                	mov    %edi,%eax
80004470:	4f                   	dec    %edi
80004471:	85 c0                	test   %eax,%eax
80004473:	7e 0e                	jle    80004483 <number+0x1f7>
80004475:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
80004479:	88 03                	mov    %al,(%ebx)
8000447b:	43                   	inc    %ebx
8000447c:	89 f8                	mov    %edi,%eax
8000447e:	4f                   	dec    %edi
8000447f:	85 c0                	test   %eax,%eax
80004481:	7f f2                	jg     80004475 <number+0x1e9>
80004483:	89 f0                	mov    %esi,%eax
80004485:	4e                   	dec    %esi
80004486:	85 c0                	test   %eax,%eax
80004488:	7e 0b                	jle    80004495 <number+0x209>
8000448a:	c6 03 20             	movb   $0x20,(%ebx)
8000448d:	43                   	inc    %ebx
8000448e:	89 f0                	mov    %esi,%eax
80004490:	4e                   	dec    %esi
80004491:	85 c0                	test   %eax,%eax
80004493:	7f f5                	jg     8000448a <number+0x1fe>
80004495:	89 da                	mov    %ebx,%edx
80004497:	89 d0                	mov    %edx,%eax
80004499:	83 c4 6c             	add    $0x6c,%esp
8000449c:	5b                   	pop    %ebx
8000449d:	5e                   	pop    %esi
8000449e:	5f                   	pop    %edi
8000449f:	5d                   	pop    %ebp
800044a0:	c3                   	ret    

800044a1 <vsprintf>:
800044a1:	55                   	push   %ebp
800044a2:	57                   	push   %edi
800044a3:	56                   	push   %esi
800044a4:	53                   	push   %ebx
800044a5:	83 ec 0c             	sub    $0xc,%esp
800044a8:	8b 74 24 20          	mov    0x20(%esp),%esi
800044ac:	8b 44 24 24          	mov    0x24(%esp),%eax
800044b0:	80 38 00             	cmpb   $0x0,(%eax)
800044b3:	0f 84 06 03 00 00    	je     800047bf <vsprintf+0x31e>
800044b9:	8b 44 24 24          	mov    0x24(%esp),%eax
800044bd:	80 38 25             	cmpb   $0x25,(%eax)
800044c0:	74 0a                	je     800044cc <vsprintf+0x2b>
800044c2:	8a 00                	mov    (%eax),%al
800044c4:	88 06                	mov    %al,(%esi)
800044c6:	46                   	inc    %esi
800044c7:	e9 e2 02 00 00       	jmp    800047ae <vsprintf+0x30d>
800044cc:	bf 00 00 00 00       	mov    $0x0,%edi
800044d1:	ff 44 24 24          	incl   0x24(%esp)
800044d5:	8b 44 24 24          	mov    0x24(%esp),%eax
800044d9:	0f be 00             	movsbl (%eax),%eax
800044dc:	83 e8 20             	sub    $0x20,%eax
800044df:	83 f8 10             	cmp    $0x10,%eax
800044e2:	77 20                	ja     80004504 <vsprintf+0x63>
800044e4:	ff 24 85 1c 96 00 80 	jmp    *-0x7fff69e4(,%eax,4)
800044eb:	83 cf 10             	or     $0x10,%edi
800044ee:	eb e1                	jmp    800044d1 <vsprintf+0x30>
800044f0:	83 cf 04             	or     $0x4,%edi
800044f3:	eb dc                	jmp    800044d1 <vsprintf+0x30>
800044f5:	83 cf 08             	or     $0x8,%edi
800044f8:	eb d7                	jmp    800044d1 <vsprintf+0x30>
800044fa:	83 cf 20             	or     $0x20,%edi
800044fd:	eb d2                	jmp    800044d1 <vsprintf+0x30>
800044ff:	83 cf 01             	or     $0x1,%edi
80004502:	eb cd                	jmp    800044d1 <vsprintf+0x30>
80004504:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
80004509:	8b 44 24 24          	mov    0x24(%esp),%eax
8000450d:	8a 00                	mov    (%eax),%al
8000450f:	83 e8 30             	sub    $0x30,%eax
80004512:	3c 09                	cmp    $0x9,%al
80004514:	77 28                	ja     8000453e <vsprintf+0x9d>
80004516:	8d 5c 24 24          	lea    0x24(%esp),%ebx
8000451a:	b9 00 00 00 00       	mov    $0x0,%ecx
8000451f:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004522:	8b 13                	mov    (%ebx),%edx
80004524:	0f be 02             	movsbl (%edx),%eax
80004527:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
8000452b:	8d 42 01             	lea    0x1(%edx),%eax
8000452e:	89 03                	mov    %eax,(%ebx)
80004530:	8a 42 01             	mov    0x1(%edx),%al
80004533:	83 e8 30             	sub    $0x30,%eax
80004536:	3c 09                	cmp    $0x9,%al
80004538:	76 e5                	jbe    8000451f <vsprintf+0x7e>
8000453a:	89 cd                	mov    %ecx,%ebp
8000453c:	eb 1d                	jmp    8000455b <vsprintf+0xba>
8000453e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004542:	80 38 2a             	cmpb   $0x2a,(%eax)
80004545:	75 14                	jne    8000455b <vsprintf+0xba>
80004547:	8b 44 24 28          	mov    0x28(%esp),%eax
8000454b:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004550:	8b 28                	mov    (%eax),%ebp
80004552:	85 ed                	test   %ebp,%ebp
80004554:	79 05                	jns    8000455b <vsprintf+0xba>
80004556:	f7 dd                	neg    %ebp
80004558:	83 cf 10             	or     $0x10,%edi
8000455b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80004562:	ff 
80004563:	8b 44 24 24          	mov    0x24(%esp),%eax
80004567:	80 38 2e             	cmpb   $0x2e,(%eax)
8000456a:	75 5d                	jne    800045c9 <vsprintf+0x128>
8000456c:	40                   	inc    %eax
8000456d:	89 44 24 24          	mov    %eax,0x24(%esp)
80004571:	8a 00                	mov    (%eax),%al
80004573:	83 e8 30             	sub    $0x30,%eax
80004576:	3c 09                	cmp    $0x9,%al
80004578:	77 2a                	ja     800045a4 <vsprintf+0x103>
8000457a:	8d 5c 24 24          	lea    0x24(%esp),%ebx
8000457e:	b9 00 00 00 00       	mov    $0x0,%ecx
80004583:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80004586:	8b 13                	mov    (%ebx),%edx
80004588:	0f be 02             	movsbl (%edx),%eax
8000458b:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
8000458f:	8d 42 01             	lea    0x1(%edx),%eax
80004592:	89 03                	mov    %eax,(%ebx)
80004594:	8a 42 01             	mov    0x1(%edx),%al
80004597:	83 e8 30             	sub    $0x30,%eax
8000459a:	3c 09                	cmp    $0x9,%al
8000459c:	76 e5                	jbe    80004583 <vsprintf+0xe2>
8000459e:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800045a2:	eb 18                	jmp    800045bc <vsprintf+0x11b>
800045a4:	8b 44 24 24          	mov    0x24(%esp),%eax
800045a8:	80 38 2a             	cmpb   $0x2a,(%eax)
800045ab:	75 0f                	jne    800045bc <vsprintf+0x11b>
800045ad:	8b 44 24 28          	mov    0x28(%esp),%eax
800045b1:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800045b6:	8b 00                	mov    (%eax),%eax
800045b8:	89 44 24 08          	mov    %eax,0x8(%esp)
800045bc:	8b 44 24 08          	mov    0x8(%esp),%eax
800045c0:	f7 d0                	not    %eax
800045c2:	c1 f8 1f             	sar    $0x1f,%eax
800045c5:	21 44 24 08          	and    %eax,0x8(%esp)
800045c9:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800045cd:	80 39 68             	cmpb   $0x68,(%ecx)
800045d0:	0f 94 c2             	sete   %dl
800045d3:	80 39 6c             	cmpb   $0x6c,(%ecx)
800045d6:	0f 94 c0             	sete   %al
800045d9:	09 d0                	or     %edx,%eax
800045db:	a8 01                	test   $0x1,%al
800045dd:	75 05                	jne    800045e4 <vsprintf+0x143>
800045df:	80 39 4c             	cmpb   $0x4c,(%ecx)
800045e2:	75 04                	jne    800045e8 <vsprintf+0x147>
800045e4:	ff 44 24 24          	incl   0x24(%esp)
800045e8:	8b 44 24 24          	mov    0x24(%esp),%eax
800045ec:	0f be 00             	movsbl (%eax),%eax
800045ef:	83 e8 58             	sub    $0x58,%eax
800045f2:	83 f8 20             	cmp    $0x20,%eax
800045f5:	0f 87 92 01 00 00    	ja     8000478d <vsprintf+0x2ec>
800045fb:	ff 24 85 60 96 00 80 	jmp    *-0x7fff69a0(,%eax,4)
80004602:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004608:	75 0e                	jne    80004618 <vsprintf+0x177>
8000460a:	4d                   	dec    %ebp
8000460b:	85 ed                	test   %ebp,%ebp
8000460d:	7e 09                	jle    80004618 <vsprintf+0x177>
8000460f:	c6 06 20             	movb   $0x20,(%esi)
80004612:	46                   	inc    %esi
80004613:	4d                   	dec    %ebp
80004614:	85 ed                	test   %ebp,%ebp
80004616:	7f f7                	jg     8000460f <vsprintf+0x16e>
80004618:	8b 44 24 28          	mov    0x28(%esp),%eax
8000461c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004621:	8b 00                	mov    (%eax),%eax
80004623:	88 06                	mov    %al,(%esi)
80004625:	46                   	inc    %esi
80004626:	4d                   	dec    %ebp
80004627:	85 ed                	test   %ebp,%ebp
80004629:	0f 8e 7f 01 00 00    	jle    800047ae <vsprintf+0x30d>
8000462f:	c6 06 20             	movb   $0x20,(%esi)
80004632:	46                   	inc    %esi
80004633:	4d                   	dec    %ebp
80004634:	85 ed                	test   %ebp,%ebp
80004636:	7f f7                	jg     8000462f <vsprintf+0x18e>
80004638:	e9 71 01 00 00       	jmp    800047ae <vsprintf+0x30d>
8000463d:	8b 44 24 28          	mov    0x28(%esp),%eax
80004641:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004646:	8b 18                	mov    (%eax),%ebx
80004648:	83 ec 0c             	sub    $0xc,%esp
8000464b:	53                   	push   %ebx
8000464c:	e8 93 26 00 00       	call   80006ce4 <strlen>
80004651:	89 c1                	mov    %eax,%ecx
80004653:	83 c4 10             	add    $0x10,%esp
80004656:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000465b:	78 0a                	js     80004667 <vsprintf+0x1c6>
8000465d:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004661:	7e 04                	jle    80004667 <vsprintf+0x1c6>
80004663:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80004667:	f7 c7 10 00 00 00    	test   $0x10,%edi
8000466d:	75 12                	jne    80004681 <vsprintf+0x1e0>
8000466f:	89 e8                	mov    %ebp,%eax
80004671:	4d                   	dec    %ebp
80004672:	39 c8                	cmp    %ecx,%eax
80004674:	7e 0b                	jle    80004681 <vsprintf+0x1e0>
80004676:	c6 06 20             	movb   $0x20,(%esi)
80004679:	46                   	inc    %esi
8000467a:	89 e8                	mov    %ebp,%eax
8000467c:	4d                   	dec    %ebp
8000467d:	39 c8                	cmp    %ecx,%eax
8000467f:	7f f5                	jg     80004676 <vsprintf+0x1d5>
80004681:	ba 00 00 00 00       	mov    $0x0,%edx
80004686:	39 ca                	cmp    %ecx,%edx
80004688:	7d 0b                	jge    80004695 <vsprintf+0x1f4>
8000468a:	8a 03                	mov    (%ebx),%al
8000468c:	43                   	inc    %ebx
8000468d:	88 06                	mov    %al,(%esi)
8000468f:	46                   	inc    %esi
80004690:	42                   	inc    %edx
80004691:	39 ca                	cmp    %ecx,%edx
80004693:	7c f5                	jl     8000468a <vsprintf+0x1e9>
80004695:	89 e8                	mov    %ebp,%eax
80004697:	4d                   	dec    %ebp
80004698:	39 c8                	cmp    %ecx,%eax
8000469a:	0f 8e 0e 01 00 00    	jle    800047ae <vsprintf+0x30d>
800046a0:	c6 06 20             	movb   $0x20,(%esi)
800046a3:	46                   	inc    %esi
800046a4:	89 e8                	mov    %ebp,%eax
800046a6:	4d                   	dec    %ebp
800046a7:	39 c8                	cmp    %ecx,%eax
800046a9:	7f f5                	jg     800046a0 <vsprintf+0x1ff>
800046ab:	e9 fe 00 00 00       	jmp    800047ae <vsprintf+0x30d>
800046b0:	83 ec 08             	sub    $0x8,%esp
800046b3:	57                   	push   %edi
800046b4:	ff 74 24 14          	pushl  0x14(%esp)
800046b8:	55                   	push   %ebp
800046b9:	6a 08                	push   $0x8
800046bb:	8b 44 24 40          	mov    0x40(%esp),%eax
800046bf:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800046c4:	ff 30                	pushl  (%eax)
800046c6:	56                   	push   %esi
800046c7:	e8 c0 fb ff ff       	call   8000428c <number>
800046cc:	89 c6                	mov    %eax,%esi
800046ce:	83 c4 20             	add    $0x20,%esp
800046d1:	e9 d8 00 00 00       	jmp    800047ae <vsprintf+0x30d>
800046d6:	83 fd ff             	cmp    $0xffffffff,%ebp
800046d9:	75 08                	jne    800046e3 <vsprintf+0x242>
800046db:	bd 08 00 00 00       	mov    $0x8,%ebp
800046e0:	83 cf 01             	or     $0x1,%edi
800046e3:	83 ec 08             	sub    $0x8,%esp
800046e6:	57                   	push   %edi
800046e7:	ff 74 24 14          	pushl  0x14(%esp)
800046eb:	55                   	push   %ebp
800046ec:	6a 10                	push   $0x10
800046ee:	8b 44 24 40          	mov    0x40(%esp),%eax
800046f2:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800046f7:	ff 30                	pushl  (%eax)
800046f9:	56                   	push   %esi
800046fa:	e8 8d fb ff ff       	call   8000428c <number>
800046ff:	89 c6                	mov    %eax,%esi
80004701:	83 c4 20             	add    $0x20,%esp
80004704:	e9 a5 00 00 00       	jmp    800047ae <vsprintf+0x30d>
80004709:	83 cf 40             	or     $0x40,%edi
8000470c:	83 ec 08             	sub    $0x8,%esp
8000470f:	57                   	push   %edi
80004710:	ff 74 24 14          	pushl  0x14(%esp)
80004714:	55                   	push   %ebp
80004715:	6a 10                	push   $0x10
80004717:	8b 44 24 40          	mov    0x40(%esp),%eax
8000471b:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004720:	ff 30                	pushl  (%eax)
80004722:	56                   	push   %esi
80004723:	e8 64 fb ff ff       	call   8000428c <number>
80004728:	89 c6                	mov    %eax,%esi
8000472a:	83 c4 20             	add    $0x20,%esp
8000472d:	eb 7f                	jmp    800047ae <vsprintf+0x30d>
8000472f:	83 cf 02             	or     $0x2,%edi
80004732:	83 ec 08             	sub    $0x8,%esp
80004735:	57                   	push   %edi
80004736:	ff 74 24 14          	pushl  0x14(%esp)
8000473a:	55                   	push   %ebp
8000473b:	6a 0a                	push   $0xa
8000473d:	8b 44 24 40          	mov    0x40(%esp),%eax
80004741:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004746:	ff 30                	pushl  (%eax)
80004748:	56                   	push   %esi
80004749:	e8 3e fb ff ff       	call   8000428c <number>
8000474e:	89 c6                	mov    %eax,%esi
80004750:	83 c4 20             	add    $0x20,%esp
80004753:	eb 59                	jmp    800047ae <vsprintf+0x30d>
80004755:	83 ec 08             	sub    $0x8,%esp
80004758:	57                   	push   %edi
80004759:	ff 74 24 14          	pushl  0x14(%esp)
8000475d:	55                   	push   %ebp
8000475e:	6a 02                	push   $0x2
80004760:	8b 44 24 40          	mov    0x40(%esp),%eax
80004764:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004769:	ff 30                	pushl  (%eax)
8000476b:	56                   	push   %esi
8000476c:	e8 1b fb ff ff       	call   8000428c <number>
80004771:	89 c6                	mov    %eax,%esi
80004773:	83 c4 20             	add    $0x20,%esp
80004776:	eb 36                	jmp    800047ae <vsprintf+0x30d>
80004778:	8b 44 24 28          	mov    0x28(%esp),%eax
8000477c:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004781:	8b 10                	mov    (%eax),%edx
80004783:	89 f0                	mov    %esi,%eax
80004785:	2b 44 24 20          	sub    0x20(%esp),%eax
80004789:	89 02                	mov    %eax,(%edx)
8000478b:	eb 21                	jmp    800047ae <vsprintf+0x30d>
8000478d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004791:	80 38 25             	cmpb   $0x25,(%eax)
80004794:	74 04                	je     8000479a <vsprintf+0x2f9>
80004796:	c6 06 25             	movb   $0x25,(%esi)
80004799:	46                   	inc    %esi
8000479a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000479e:	80 38 00             	cmpb   $0x0,(%eax)
800047a1:	74 07                	je     800047aa <vsprintf+0x309>
800047a3:	8a 00                	mov    (%eax),%al
800047a5:	88 06                	mov    %al,(%esi)
800047a7:	46                   	inc    %esi
800047a8:	eb 04                	jmp    800047ae <vsprintf+0x30d>
800047aa:	ff 4c 24 24          	decl   0x24(%esp)
800047ae:	ff 44 24 24          	incl   0x24(%esp)
800047b2:	8b 44 24 24          	mov    0x24(%esp),%eax
800047b6:	80 38 00             	cmpb   $0x0,(%eax)
800047b9:	0f 85 fa fc ff ff    	jne    800044b9 <vsprintf+0x18>
800047bf:	c6 06 00             	movb   $0x0,(%esi)
800047c2:	89 f0                	mov    %esi,%eax
800047c4:	2b 44 24 20          	sub    0x20(%esp),%eax
800047c8:	83 c4 0c             	add    $0xc,%esp
800047cb:	5b                   	pop    %ebx
800047cc:	5e                   	pop    %esi
800047cd:	5f                   	pop    %edi
800047ce:	5d                   	pop    %ebp
800047cf:	c3                   	ret    

800047d0 <kprintf>:
800047d0:	53                   	push   %ebx
800047d1:	81 ec 08 04 00 00    	sub    $0x408,%esp
800047d7:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
800047de:	83 ec 04             	sub    $0x4,%esp
800047e1:	50                   	push   %eax
800047e2:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
800047e9:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800047ed:	53                   	push   %ebx
800047ee:	e8 ae fc ff ff       	call   800044a1 <vsprintf>
800047f3:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800047f8:	89 1c 24             	mov    %ebx,(%esp)
800047fb:	e8 2f 1b 00 00       	call   8000632f <puts>
80004800:	81 c4 18 04 00 00    	add    $0x418,%esp
80004806:	5b                   	pop    %ebx
80004807:	c3                   	ret    

80004808 <error_kprintf>:
80004808:	83 ec 0c             	sub    $0xc,%esp
8000480b:	8d 44 24 14          	lea    0x14(%esp),%eax
8000480f:	83 ec 04             	sub    $0x4,%esp
80004812:	50                   	push   %eax
80004813:	ff 74 24 18          	pushl  0x18(%esp)
80004817:	68 40 f4 01 80       	push   $0x8001f440
8000481c:	e8 80 fc ff ff       	call   800044a1 <vsprintf>
80004821:	c6 80 40 f4 01 80 00 	movb   $0x0,-0x7ffe0bc0(%eax)
80004828:	c7 04 24 40 f4 01 80 	movl   $0x8001f440,(%esp)
8000482f:	e8 fb 1a 00 00       	call   8000632f <puts>
80004834:	83 c4 1c             	add    $0x1c,%esp
80004837:	c3                   	ret    

80004838 <kernel_main>:
80004838:	83 ec 14             	sub    $0x14,%esp
8000483b:	6a 00                	push   $0x0
8000483d:	6a 0f                	push   $0xf
8000483f:	e8 29 1c 00 00       	call   8000646d <init_text_mode>
80004844:	83 c4 04             	add    $0x4,%esp
80004847:	ff 74 24 1c          	pushl  0x1c(%esp)
8000484b:	e8 ac d8 ff ff       	call   800020fc <hal_main>
80004850:	83 c4 10             	add    $0x10,%esp
80004853:	eb fe                	jmp    80004853 <kernel_main+0x1b>
80004855:	00 00                	add    %al,(%eax)
	...

80004858 <placement_kmalloc>:
80004858:	8b 54 24 04          	mov    0x4(%esp),%edx
8000485c:	89 d0                	mov    %edx,%eax
8000485e:	03 05 88 a0 00 80    	add    0x8000a088,%eax
80004864:	a3 88 a0 00 80       	mov    %eax,0x8000a088
80004869:	29 d0                	sub    %edx,%eax
8000486b:	c3                   	ret    

8000486c <placement_kmalloc_a>:
8000486c:	53                   	push   %ebx
8000486d:	83 ec 14             	sub    $0x14,%esp
80004870:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004874:	ff 35 88 a0 00 80    	pushl  0x8000a088
8000487a:	e8 dd e2 ff ff       	call   80002b5c <page_align>
8000487f:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80004882:	a3 88 a0 00 80       	mov    %eax,0x8000a088
80004887:	29 d8                	sub    %ebx,%eax
80004889:	83 c4 18             	add    $0x18,%esp
8000488c:	5b                   	pop    %ebx
8000488d:	c3                   	ret    

8000488e <placement_kmalloc_p>:
8000488e:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80004892:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
80004898:	81 ea 00 00 f0 7f    	sub    $0x7ff00000,%edx
8000489e:	8b 44 24 08          	mov    0x8(%esp),%eax
800048a2:	89 10                	mov    %edx,(%eax)
800048a4:	89 c8                	mov    %ecx,%eax
800048a6:	03 05 88 a0 00 80    	add    0x8000a088,%eax
800048ac:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048b1:	29 c8                	sub    %ecx,%eax
800048b3:	c3                   	ret    

800048b4 <placement_kmalloc_ap>:
800048b4:	53                   	push   %ebx
800048b5:	83 ec 14             	sub    $0x14,%esp
800048b8:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800048bc:	ff 35 88 a0 00 80    	pushl  0x8000a088
800048c2:	e8 95 e2 ff ff       	call   80002b5c <page_align>
800048c7:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048cc:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
800048d1:	8b 54 24 24          	mov    0x24(%esp),%edx
800048d5:	89 02                	mov    %eax,(%edx)
800048d7:	89 d8                	mov    %ebx,%eax
800048d9:	03 05 88 a0 00 80    	add    0x8000a088,%eax
800048df:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048e4:	29 d8                	sub    %ebx,%eax
800048e6:	83 c4 18             	add    $0x18,%esp
800048e9:	5b                   	pop    %ebx
800048ea:	c3                   	ret    

800048eb <get_placement_address>:
800048eb:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800048f0:	c3                   	ret    

800048f1 <set_placement_address>:
800048f1:	8b 44 24 04          	mov    0x4(%esp),%eax
800048f5:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800048fa:	c3                   	ret    
	...

800048fc <init_processes>:
800048fc:	83 ec 18             	sub    $0x18,%esp
800048ff:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004905:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
8000490c:	29 d0                	sub    %edx,%eax
8000490e:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004911:	c1 e0 02             	shl    $0x2,%eax
80004914:	50                   	push   %eax
80004915:	e8 16 f1 ff ff       	call   80003a30 <kmalloc>
8000491a:	a3 e4 01 02 80       	mov    %eax,0x800201e4
8000491f:	83 c4 0c             	add    $0xc,%esp
80004922:	8b 0d 8c a0 00 80    	mov    0x8000a08c,%ecx
80004928:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
8000492f:	29 ca                	sub    %ecx,%edx
80004931:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80004934:	c1 e2 02             	shl    $0x2,%edx
80004937:	52                   	push   %edx
80004938:	6a 00                	push   $0x0
8000493a:	50                   	push   %eax
8000493b:	e8 d4 22 00 00       	call   80006c14 <memset>
80004940:	83 c4 1c             	add    $0x1c,%esp
80004943:	c3                   	ret    

80004944 <find_first_pid>:
80004944:	ba 00 00 00 00       	mov    $0x0,%edx
80004949:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
8000494f:	73 16                	jae    80004967 <find_first_pid+0x23>
80004951:	8b 0d e4 01 02 80    	mov    0x800201e4,%ecx
80004957:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
8000495c:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004960:	74 05                	je     80004967 <find_first_pid+0x23>
80004962:	42                   	inc    %edx
80004963:	39 c2                	cmp    %eax,%edx
80004965:	72 f5                	jb     8000495c <find_first_pid+0x18>
80004967:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000496c:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
80004972:	74 02                	je     80004976 <find_first_pid+0x32>
80004974:	89 d0                	mov    %edx,%eax
80004976:	c3                   	ret    

80004977 <fork>:
80004977:	55                   	push   %ebp
80004978:	57                   	push   %edi
80004979:	56                   	push   %esi
8000497a:	53                   	push   %ebx
8000497b:	83 ec 18             	sub    $0x18,%esp
8000497e:	8b 15 40 f8 01 80    	mov    0x8001f840,%edx
80004984:	a1 e4 01 02 80       	mov    0x800201e4,%eax
80004989:	8b 3c 90             	mov    (%eax,%edx,4),%edi
8000498c:	6a 74                	push   $0x74
8000498e:	e8 9d f0 ff ff       	call   80003a30 <kmalloc>
80004993:	89 c5                	mov    %eax,%ebp
80004995:	83 c4 0c             	add    $0xc,%esp
80004998:	6a 74                	push   $0x74
8000499a:	6a 00                	push   $0x0
8000499c:	50                   	push   %eax
8000499d:	e8 72 22 00 00       	call   80006c14 <memset>
800049a2:	8b 47 0c             	mov    0xc(%edi),%eax
800049a5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800049a8:	c1 e0 02             	shl    $0x2,%eax
800049ab:	89 04 24             	mov    %eax,(%esp)
800049ae:	e8 7d f0 ff ff       	call   80003a30 <kmalloc>
800049b3:	89 45 08             	mov    %eax,0x8(%ebp)
800049b6:	8b 47 0c             	mov    0xc(%edi),%eax
800049b9:	89 45 0c             	mov    %eax,0xc(%ebp)
800049bc:	be 00 00 00 00       	mov    $0x0,%esi
800049c1:	83 c4 10             	add    $0x10,%esp
800049c4:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800049c8:	76 57                	jbe    80004a21 <fork+0xaa>
800049ca:	83 ec 04             	sub    $0x4,%esp
800049cd:	6a 14                	push   $0x14
800049cf:	8b 47 08             	mov    0x8(%edi),%eax
800049d2:	ff 34 b0             	pushl  (%eax,%esi,4)
800049d5:	8b 45 08             	mov    0x8(%ebp),%eax
800049d8:	ff 34 b0             	pushl  (%eax,%esi,4)
800049db:	e8 14 22 00 00       	call   80006bf4 <memcpy>
800049e0:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
800049e7:	e8 44 f0 ff ff       	call   80003a30 <kmalloc>
800049ec:	89 c3                	mov    %eax,%ebx
800049ee:	83 c4 0c             	add    $0xc,%esp
800049f1:	6a 5c                	push   $0x5c
800049f3:	8b 47 08             	mov    0x8(%edi),%eax
800049f6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800049f9:	ff 70 04             	pushl  0x4(%eax)
800049fc:	53                   	push   %ebx
800049fd:	e8 f2 21 00 00       	call   80006bf4 <memcpy>
80004a02:	8b 45 08             	mov    0x8(%ebp),%eax
80004a05:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a08:	89 58 04             	mov    %ebx,0x4(%eax)
80004a0b:	8b 45 08             	mov    0x8(%ebp),%eax
80004a0e:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004a11:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004a18:	83 c4 10             	add    $0x10,%esp
80004a1b:	46                   	inc    %esi
80004a1c:	39 77 0c             	cmp    %esi,0xc(%edi)
80004a1f:	77 a9                	ja     800049ca <fork+0x53>
80004a21:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004a28:	83 ec 04             	sub    $0x4,%esp
80004a2b:	6a 40                	push   $0x40
80004a2d:	8d 47 24             	lea    0x24(%edi),%eax
80004a30:	50                   	push   %eax
80004a31:	8d 45 24             	lea    0x24(%ebp),%eax
80004a34:	50                   	push   %eax
80004a35:	e8 ba 21 00 00       	call   80006bf4 <memcpy>
80004a3a:	8b 57 18             	mov    0x18(%edi),%edx
80004a3d:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a44:	29 d0                	sub    %edx,%eax
80004a46:	c1 e0 04             	shl    $0x4,%eax
80004a49:	89 04 24             	mov    %eax,(%esp)
80004a4c:	e8 df ef ff ff       	call   80003a30 <kmalloc>
80004a51:	89 c3                	mov    %eax,%ebx
80004a53:	83 c4 0c             	add    $0xc,%esp
80004a56:	8b 57 18             	mov    0x18(%edi),%edx
80004a59:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a60:	29 d0                	sub    %edx,%eax
80004a62:	c1 e0 04             	shl    $0x4,%eax
80004a65:	50                   	push   %eax
80004a66:	ff 77 14             	pushl  0x14(%edi)
80004a69:	53                   	push   %ebx
80004a6a:	e8 85 21 00 00       	call   80006bf4 <memcpy>
80004a6f:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004a72:	8b 47 18             	mov    0x18(%edi),%eax
80004a75:	89 45 18             	mov    %eax,0x18(%ebp)
80004a78:	89 7d 68             	mov    %edi,0x68(%ebp)
80004a7b:	83 c4 10             	add    $0x10,%esp
80004a7e:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004a82:	75 07                	jne    80004a8b <fork+0x114>
80004a84:	8b 47 6c             	mov    0x6c(%edi),%eax
80004a87:	89 28                	mov    %ebp,(%eax)
80004a89:	eb 2e                	jmp    80004ab9 <fork+0x142>
80004a8b:	83 ec 08             	sub    $0x8,%esp
80004a8e:	8b 57 70             	mov    0x70(%edi),%edx
80004a91:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004a98:	29 d0                	sub    %edx,%eax
80004a9a:	8d 04 82             	lea    (%edx,%eax,4),%eax
80004a9d:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004aa4:	50                   	push   %eax
80004aa5:	ff 77 6c             	pushl  0x6c(%edi)
80004aa8:	e8 67 f0 ff ff       	call   80003b14 <krealloc>
80004aad:	89 47 6c             	mov    %eax,0x6c(%edi)
80004ab0:	8b 57 70             	mov    0x70(%edi),%edx
80004ab3:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004ab6:	83 c4 10             	add    $0x10,%esp
80004ab9:	ff 47 70             	incl   0x70(%edi)
80004abc:	b8 00 00 00 00       	mov    $0x0,%eax
80004ac1:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004ac7:	73 17                	jae    80004ae0 <fork+0x169>
80004ac9:	8b 0d e4 01 02 80    	mov    0x800201e4,%ecx
80004acf:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004ad5:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004ad9:	74 05                	je     80004ae0 <fork+0x169>
80004adb:	40                   	inc    %eax
80004adc:	39 d0                	cmp    %edx,%eax
80004ade:	72 f5                	jb     80004ad5 <fork+0x15e>
80004ae0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004ae5:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004aeb:	74 02                	je     80004aef <fork+0x178>
80004aed:	89 c2                	mov    %eax,%edx
80004aef:	83 fa ff             	cmp    $0xffffffff,%edx
80004af2:	75 17                	jne    80004b0b <fork+0x194>
80004af4:	83 ec 0c             	sub    $0xc,%esp
80004af7:	68 e4 96 00 80       	push   $0x800096e4
80004afc:	e8 07 fd ff ff       	call   80004808 <error_kprintf>
80004b01:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004b06:	83 c4 10             	add    $0x10,%esp
80004b09:	eb 2e                	jmp    80004b39 <fork+0x1c2>
80004b0b:	89 55 00             	mov    %edx,0x0(%ebp)
80004b0e:	a1 e4 01 02 80       	mov    0x800201e4,%eax
80004b13:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004b16:	a1 44 f8 01 80       	mov    0x8001f844,%eax
80004b1b:	40                   	inc    %eax
80004b1c:	a3 44 f8 01 80       	mov    %eax,0x8001f844
80004b21:	8b 15 40 f8 01 80    	mov    0x8001f840,%edx
80004b27:	b9 00 00 00 00       	mov    $0x0,%ecx
80004b2c:	a1 e4 01 02 80       	mov    0x800201e4,%eax
80004b31:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004b34:	75 03                	jne    80004b39 <fork+0x1c2>
80004b36:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004b39:	89 c8                	mov    %ecx,%eax
80004b3b:	83 c4 0c             	add    $0xc,%esp
80004b3e:	5b                   	pop    %ebx
80004b3f:	5e                   	pop    %esi
80004b40:	5f                   	pop    %edi
80004b41:	5d                   	pop    %ebp
80004b42:	c3                   	ret    

80004b43 <execve>:
80004b43:	c3                   	ret    

80004b44 <create_process>:
80004b44:	56                   	push   %esi
80004b45:	53                   	push   %ebx
80004b46:	83 ec 10             	sub    $0x10,%esp
80004b49:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004b4d:	6a 74                	push   $0x74
80004b4f:	e8 dc ee ff ff       	call   80003a30 <kmalloc>
80004b54:	89 c6                	mov    %eax,%esi
80004b56:	83 c4 0c             	add    $0xc,%esp
80004b59:	6a 74                	push   $0x74
80004b5b:	6a 00                	push   $0x0
80004b5d:	50                   	push   %eax
80004b5e:	e8 b1 20 00 00       	call   80006c14 <memset>
80004b63:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004b6a:	e8 c1 ee ff ff       	call   80003a30 <kmalloc>
80004b6f:	89 46 08             	mov    %eax,0x8(%esi)
80004b72:	83 c4 0c             	add    $0xc,%esp
80004b75:	6a 04                	push   $0x4
80004b77:	6a 00                	push   $0x0
80004b79:	ff 76 08             	pushl  0x8(%esi)
80004b7c:	e8 93 20 00 00       	call   80006c14 <memset>
80004b81:	ff 74 24 2c          	pushl  0x2c(%esp)
80004b85:	ff 74 24 2c          	pushl  0x2c(%esp)
80004b89:	ff 74 24 2c          	pushl  0x2c(%esp)
80004b8d:	56                   	push   %esi
80004b8e:	e8 a5 08 00 00       	call   80005438 <create_thread>
80004b93:	83 c4 20             	add    $0x20,%esp
80004b96:	e8 87 df ff ff       	call   80002b22 <create_page_directory>
80004b9b:	89 46 10             	mov    %eax,0x10(%esi)
80004b9e:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004ba5:	83 ec 04             	sub    $0x4,%esp
80004ba8:	6a 40                	push   $0x40
80004baa:	6a 00                	push   $0x0
80004bac:	8d 46 24             	lea    0x24(%esi),%eax
80004baf:	50                   	push   %eax
80004bb0:	e8 5f 20 00 00       	call   80006c14 <memset>
80004bb5:	89 1c 24             	mov    %ebx,(%esp)
80004bb8:	e8 27 21 00 00       	call   80006ce4 <strlen>
80004bbd:	40                   	inc    %eax
80004bbe:	89 04 24             	mov    %eax,(%esp)
80004bc1:	e8 6a ee ff ff       	call   80003a30 <kmalloc>
80004bc6:	89 46 04             	mov    %eax,0x4(%esi)
80004bc9:	83 c4 08             	add    $0x8,%esp
80004bcc:	53                   	push   %ebx
80004bcd:	ff 76 04             	pushl  0x4(%esi)
80004bd0:	e8 25 21 00 00       	call   80006cfa <strcpy>
80004bd5:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004bdc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004be3:	e8 48 ee ff ff       	call   80003a30 <kmalloc>
80004be8:	89 46 6c             	mov    %eax,0x6c(%esi)
80004beb:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004bf2:	83 c4 10             	add    $0x10,%esp
80004bf5:	b8 00 00 00 00       	mov    $0x0,%eax
80004bfa:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004c00:	73 17                	jae    80004c19 <create_process+0xd5>
80004c02:	8b 0d e4 01 02 80    	mov    0x800201e4,%ecx
80004c08:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004c0e:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004c12:	74 05                	je     80004c19 <create_process+0xd5>
80004c14:	40                   	inc    %eax
80004c15:	39 d0                	cmp    %edx,%eax
80004c17:	72 f5                	jb     80004c0e <create_process+0xca>
80004c19:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004c1e:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004c24:	74 02                	je     80004c28 <create_process+0xe4>
80004c26:	89 c2                	mov    %eax,%edx
80004c28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004c2d:	83 fa ff             	cmp    $0xffffffff,%edx
80004c30:	74 17                	je     80004c49 <create_process+0x105>
80004c32:	89 16                	mov    %edx,(%esi)
80004c34:	a1 e4 01 02 80       	mov    0x800201e4,%eax
80004c39:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004c3c:	a1 44 f8 01 80       	mov    0x8001f844,%eax
80004c41:	40                   	inc    %eax
80004c42:	a3 44 f8 01 80       	mov    %eax,0x8001f844
80004c47:	89 f0                	mov    %esi,%eax
80004c49:	83 c4 04             	add    $0x4,%esp
80004c4c:	5b                   	pop    %ebx
80004c4d:	5e                   	pop    %esi
80004c4e:	c3                   	ret    

80004c4f <switchpid>:
80004c4f:	57                   	push   %edi
80004c50:	56                   	push   %esi
80004c51:	53                   	push   %ebx
80004c52:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004c56:	8b 74 24 14          	mov    0x14(%esp),%esi
80004c5a:	89 1d 40 f8 01 80    	mov    %ebx,0x8001f840
80004c60:	83 ec 0c             	sub    $0xc,%esp
80004c63:	56                   	push   %esi
80004c64:	e8 8d 08 00 00       	call   800054f6 <settid>
80004c69:	a1 e4 01 02 80       	mov    0x800201e4,%eax
80004c6e:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004c71:	8b 42 08             	mov    0x8(%edx),%eax
80004c74:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004c77:	8b 78 04             	mov    0x4(%eax),%edi
80004c7a:	8b 42 10             	mov    0x10(%edx),%eax
80004c7d:	89 04 24             	mov    %eax,(%esp)
80004c80:	e8 c4 de ff ff       	call   80002b49 <switch_page_directory>
80004c85:	83 c4 04             	add    $0x4,%esp
80004c88:	a1 e4 01 02 80       	mov    0x800201e4,%eax
80004c8d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c90:	8b 40 08             	mov    0x8(%eax),%eax
80004c93:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004c96:	ff 70 0c             	pushl  0xc(%eax)
80004c99:	e8 98 c8 ff ff       	call   80001536 <set_kernel_stack>
80004c9e:	89 3c 24             	mov    %edi,(%esp)
80004ca1:	e8 be c5 ff ff       	call   80001264 <task_switch_stub>
80004ca6:	83 c4 10             	add    $0x10,%esp
80004ca9:	5b                   	pop    %ebx
80004caa:	5e                   	pop    %esi
80004cab:	5f                   	pop    %edi
80004cac:	c3                   	ret    

80004cad <getpid>:
80004cad:	a1 40 f8 01 80       	mov    0x8001f840,%eax
80004cb2:	c3                   	ret    

80004cb3 <getprocess>:
80004cb3:	a1 40 f8 01 80       	mov    0x8001f840,%eax
80004cb8:	8b 15 e4 01 02 80    	mov    0x800201e4,%edx
80004cbe:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004cc1:	c3                   	ret    

80004cc2 <setpid>:
80004cc2:	8b 44 24 04          	mov    0x4(%esp),%eax
80004cc6:	a3 40 f8 01 80       	mov    %eax,0x8001f840
80004ccb:	c3                   	ret    

80004ccc <getnumpids>:
80004ccc:	a1 44 f8 01 80       	mov    0x8001f844,%eax
80004cd1:	c3                   	ret    

80004cd2 <waitpid>:
80004cd2:	c3                   	ret    

80004cd3 <wait>:
80004cd3:	c3                   	ret    

80004cd4 <exit>:
80004cd4:	c3                   	ret    

80004cd5 <stop>:
80004cd5:	c3                   	ret    
	...

80004cd8 <create_semaphore>:
80004cd8:	56                   	push   %esi
80004cd9:	53                   	push   %ebx
80004cda:	83 ec 04             	sub    $0x4,%esp
80004cdd:	e8 fc 07 00 00       	call   800054de <getthread>
80004ce2:	89 c6                	mov    %eax,%esi
80004ce4:	83 ec 0c             	sub    $0xc,%esp
80004ce7:	6a 14                	push   $0x14
80004ce9:	e8 42 ed ff ff       	call   80003a30 <kmalloc>
80004cee:	89 c3                	mov    %eax,%ebx
80004cf0:	83 c4 0c             	add    $0xc,%esp
80004cf3:	6a 14                	push   $0x14
80004cf5:	6a 00                	push   $0x0
80004cf7:	50                   	push   %eax
80004cf8:	e8 17 1f 00 00       	call   80006c14 <memset>
80004cfd:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d01:	89 03                	mov    %eax,(%ebx)
80004d03:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d07:	89 43 04             	mov    %eax,0x4(%ebx)
80004d0a:	8b 44 24 28          	mov    0x28(%esp),%eax
80004d0e:	89 43 08             	mov    %eax,0x8(%ebx)
80004d11:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004d18:	e8 13 ed ff ff       	call   80003a30 <kmalloc>
80004d1d:	89 43 0c             	mov    %eax,0xc(%ebx)
80004d20:	89 30                	mov    %esi,(%eax)
80004d22:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004d29:	89 d8                	mov    %ebx,%eax
80004d2b:	83 c4 14             	add    $0x14,%esp
80004d2e:	5b                   	pop    %ebx
80004d2f:	5e                   	pop    %esi
80004d30:	c3                   	ret    

80004d31 <delete_semaphore>:
80004d31:	53                   	push   %ebx
80004d32:	83 ec 08             	sub    $0x8,%esp
80004d35:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d39:	e8 a0 07 00 00       	call   800054de <getthread>
80004d3e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d43:	85 db                	test   %ebx,%ebx
80004d45:	74 33                	je     80004d7a <delete_semaphore+0x49>
80004d47:	ba 00 00 00 00       	mov    $0x0,%edx
80004d4c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d4f:	73 0e                	jae    80004d5f <delete_semaphore+0x2e>
80004d51:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004d54:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004d57:	74 06                	je     80004d5f <delete_semaphore+0x2e>
80004d59:	42                   	inc    %edx
80004d5a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d5d:	72 f5                	jb     80004d54 <delete_semaphore+0x23>
80004d5f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004d64:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d67:	74 11                	je     80004d7a <delete_semaphore+0x49>
80004d69:	83 ec 0c             	sub    $0xc,%esp
80004d6c:	53                   	push   %ebx
80004d6d:	e8 8c ed ff ff       	call   80003afe <kfree>
80004d72:	b9 00 00 00 00       	mov    $0x0,%ecx
80004d77:	83 c4 10             	add    $0x10,%esp
80004d7a:	89 c8                	mov    %ecx,%eax
80004d7c:	83 c4 08             	add    $0x8,%esp
80004d7f:	5b                   	pop    %ebx
80004d80:	c3                   	ret    

80004d81 <wait_semaphore>:
80004d81:	56                   	push   %esi
80004d82:	53                   	push   %ebx
80004d83:	83 ec 04             	sub    $0x4,%esp
80004d86:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d8a:	e8 4f 07 00 00       	call   800054de <getthread>
80004d8f:	89 c6                	mov    %eax,%esi
80004d91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d96:	85 db                	test   %ebx,%ebx
80004d98:	74 79                	je     80004e13 <wait_semaphore+0x92>
80004d9a:	eb 07                	jmp    80004da3 <wait_semaphore+0x22>
80004d9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004da1:	eb 70                	jmp    80004e13 <wait_semaphore+0x92>
80004da3:	ba 00 00 00 00       	mov    $0x0,%edx
80004da8:	3b 53 10             	cmp    0x10(%ebx),%edx
80004dab:	73 0e                	jae    80004dbb <wait_semaphore+0x3a>
80004dad:	8b 43 0c             	mov    0xc(%ebx),%eax
80004db0:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004db3:	74 e7                	je     80004d9c <wait_semaphore+0x1b>
80004db5:	42                   	inc    %edx
80004db6:	3b 53 10             	cmp    0x10(%ebx),%edx
80004db9:	72 f5                	jb     80004db0 <wait_semaphore+0x2f>
80004dbb:	8b 43 04             	mov    0x4(%ebx),%eax
80004dbe:	3b 43 08             	cmp    0x8(%ebx),%eax
80004dc1:	73 f8                	jae    80004dbb <wait_semaphore+0x3a>
80004dc3:	ff 43 04             	incl   0x4(%ebx)
80004dc6:	83 ec 08             	sub    $0x8,%esp
80004dc9:	8b 43 10             	mov    0x10(%ebx),%eax
80004dcc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004dcf:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004dd6:	50                   	push   %eax
80004dd7:	ff 73 0c             	pushl  0xc(%ebx)
80004dda:	e8 35 ed ff ff       	call   80003b14 <krealloc>
80004ddf:	89 43 0c             	mov    %eax,0xc(%ebx)
80004de2:	8b 53 10             	mov    0x10(%ebx),%edx
80004de5:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004dec:	ff 43 10             	incl   0x10(%ebx)
80004def:	ba 00 00 00 00       	mov    $0x0,%edx
80004df4:	83 c4 10             	add    $0x10,%esp
80004df7:	3b 53 10             	cmp    0x10(%ebx),%edx
80004dfa:	73 12                	jae    80004e0e <wait_semaphore+0x8d>
80004dfc:	8b 43 0c             	mov    0xc(%ebx),%eax
80004dff:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004e03:	75 03                	jne    80004e08 <wait_semaphore+0x87>
80004e05:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004e08:	42                   	inc    %edx
80004e09:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e0c:	72 ee                	jb     80004dfc <wait_semaphore+0x7b>
80004e0e:	b8 00 00 00 00       	mov    $0x0,%eax
80004e13:	83 c4 04             	add    $0x4,%esp
80004e16:	5b                   	pop    %ebx
80004e17:	5e                   	pop    %esi
80004e18:	c3                   	ret    

80004e19 <release_semaphore>:
80004e19:	53                   	push   %ebx
80004e1a:	83 ec 08             	sub    $0x8,%esp
80004e1d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e21:	e8 b8 06 00 00       	call   800054de <getthread>
80004e26:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004e2b:	85 db                	test   %ebx,%ebx
80004e2d:	74 37                	je     80004e66 <release_semaphore+0x4d>
80004e2f:	ba 00 00 00 00       	mov    $0x0,%edx
80004e34:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e37:	73 0e                	jae    80004e47 <release_semaphore+0x2e>
80004e39:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004e3c:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004e3f:	74 06                	je     80004e47 <release_semaphore+0x2e>
80004e41:	42                   	inc    %edx
80004e42:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e45:	72 f5                	jb     80004e3c <release_semaphore+0x23>
80004e47:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004e4c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004e4f:	74 15                	je     80004e66 <release_semaphore+0x4d>
80004e51:	ff 4b 04             	decl   0x4(%ebx)
80004e54:	8b 43 0c             	mov    0xc(%ebx),%eax
80004e57:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004e5e:	ff 4b 10             	decl   0x10(%ebx)
80004e61:	b9 00 00 00 00       	mov    $0x0,%ecx
80004e66:	89 c8                	mov    %ecx,%eax
80004e68:	83 c4 08             	add    $0x8,%esp
80004e6b:	5b                   	pop    %ebx
80004e6c:	c3                   	ret    

80004e6d <create_mutex>:
80004e6d:	56                   	push   %esi
80004e6e:	53                   	push   %ebx
80004e6f:	83 ec 04             	sub    $0x4,%esp
80004e72:	e8 67 06 00 00       	call   800054de <getthread>
80004e77:	89 c6                	mov    %eax,%esi
80004e79:	83 ec 0c             	sub    $0xc,%esp
80004e7c:	6a 14                	push   $0x14
80004e7e:	e8 ad eb ff ff       	call   80003a30 <kmalloc>
80004e83:	83 c4 0c             	add    $0xc,%esp
80004e86:	89 c3                	mov    %eax,%ebx
80004e88:	6a 14                	push   $0x14
80004e8a:	6a 00                	push   $0x0
80004e8c:	50                   	push   %eax
80004e8d:	e8 82 1d 00 00       	call   80006c14 <memset>
80004e92:	83 c4 04             	add    $0x4,%esp
80004e95:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004e99:	89 03                	mov    %eax,(%ebx)
80004e9b:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
80004ea2:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80004ea9:	6a 14                	push   $0x14
80004eab:	e8 80 eb ff ff       	call   80003a30 <kmalloc>
80004eb0:	89 43 0c             	mov    %eax,0xc(%ebx)
80004eb3:	89 30                	mov    %esi,(%eax)
80004eb5:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
80004ebc:	89 d8                	mov    %ebx,%eax
80004ebe:	83 c4 14             	add    $0x14,%esp
80004ec1:	5b                   	pop    %ebx
80004ec2:	5e                   	pop    %esi
80004ec3:	c3                   	ret    

80004ec4 <delete_mutex>:
80004ec4:	53                   	push   %ebx
80004ec5:	83 ec 08             	sub    $0x8,%esp
80004ec8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ecc:	e8 0d 06 00 00       	call   800054de <getthread>
80004ed1:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ed6:	85 db                	test   %ebx,%ebx
80004ed8:	74 33                	je     80004f0d <delete_mutex+0x49>
80004eda:	ba 00 00 00 00       	mov    $0x0,%edx
80004edf:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ee2:	73 0e                	jae    80004ef2 <delete_mutex+0x2e>
80004ee4:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004ee7:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004eea:	74 06                	je     80004ef2 <delete_mutex+0x2e>
80004eec:	42                   	inc    %edx
80004eed:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ef0:	72 f5                	jb     80004ee7 <delete_mutex+0x23>
80004ef2:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ef7:	3b 53 10             	cmp    0x10(%ebx),%edx
80004efa:	74 11                	je     80004f0d <delete_mutex+0x49>
80004efc:	83 ec 0c             	sub    $0xc,%esp
80004eff:	53                   	push   %ebx
80004f00:	e8 f9 eb ff ff       	call   80003afe <kfree>
80004f05:	83 c4 10             	add    $0x10,%esp
80004f08:	b9 00 00 00 00       	mov    $0x0,%ecx
80004f0d:	89 c8                	mov    %ecx,%eax
80004f0f:	83 c4 08             	add    $0x8,%esp
80004f12:	5b                   	pop    %ebx
80004f13:	c3                   	ret    

80004f14 <acquire_mutex>:
80004f14:	56                   	push   %esi
80004f15:	53                   	push   %ebx
80004f16:	83 ec 04             	sub    $0x4,%esp
80004f19:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f1d:	e8 bc 05 00 00       	call   800054de <getthread>
80004f22:	89 c6                	mov    %eax,%esi
80004f24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f29:	85 db                	test   %ebx,%ebx
80004f2b:	74 79                	je     80004fa6 <acquire_mutex+0x92>
80004f2d:	eb 07                	jmp    80004f36 <acquire_mutex+0x22>
80004f2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f34:	eb 70                	jmp    80004fa6 <acquire_mutex+0x92>
80004f36:	ba 00 00 00 00       	mov    $0x0,%edx
80004f3b:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f3e:	73 0e                	jae    80004f4e <acquire_mutex+0x3a>
80004f40:	8b 43 0c             	mov    0xc(%ebx),%eax
80004f43:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004f46:	74 e7                	je     80004f2f <acquire_mutex+0x1b>
80004f48:	42                   	inc    %edx
80004f49:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f4c:	72 f5                	jb     80004f43 <acquire_mutex+0x2f>
80004f4e:	8b 43 04             	mov    0x4(%ebx),%eax
80004f51:	3b 43 08             	cmp    0x8(%ebx),%eax
80004f54:	73 f8                	jae    80004f4e <acquire_mutex+0x3a>
80004f56:	ff 43 04             	incl   0x4(%ebx)
80004f59:	83 ec 08             	sub    $0x8,%esp
80004f5c:	8b 43 10             	mov    0x10(%ebx),%eax
80004f5f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004f62:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004f69:	50                   	push   %eax
80004f6a:	ff 73 0c             	pushl  0xc(%ebx)
80004f6d:	e8 a2 eb ff ff       	call   80003b14 <krealloc>
80004f72:	83 c4 10             	add    $0x10,%esp
80004f75:	89 43 0c             	mov    %eax,0xc(%ebx)
80004f78:	8b 53 10             	mov    0x10(%ebx),%edx
80004f7b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004f82:	ff 43 10             	incl   0x10(%ebx)
80004f85:	ba 00 00 00 00       	mov    $0x0,%edx
80004f8a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f8d:	73 12                	jae    80004fa1 <acquire_mutex+0x8d>
80004f8f:	8b 43 0c             	mov    0xc(%ebx),%eax
80004f92:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004f96:	75 03                	jne    80004f9b <acquire_mutex+0x87>
80004f98:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004f9b:	42                   	inc    %edx
80004f9c:	3b 53 10             	cmp    0x10(%ebx),%edx
80004f9f:	72 ee                	jb     80004f8f <acquire_mutex+0x7b>
80004fa1:	b8 00 00 00 00       	mov    $0x0,%eax
80004fa6:	83 c4 04             	add    $0x4,%esp
80004fa9:	5b                   	pop    %ebx
80004faa:	5e                   	pop    %esi
80004fab:	c3                   	ret    

80004fac <release_mutex>:
80004fac:	53                   	push   %ebx
80004fad:	83 ec 08             	sub    $0x8,%esp
80004fb0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004fb4:	e8 25 05 00 00       	call   800054de <getthread>
80004fb9:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004fbe:	85 db                	test   %ebx,%ebx
80004fc0:	74 37                	je     80004ff9 <release_mutex+0x4d>
80004fc2:	ba 00 00 00 00       	mov    $0x0,%edx
80004fc7:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fca:	73 0e                	jae    80004fda <release_mutex+0x2e>
80004fcc:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80004fcf:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80004fd2:	74 06                	je     80004fda <release_mutex+0x2e>
80004fd4:	42                   	inc    %edx
80004fd5:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fd8:	72 f5                	jb     80004fcf <release_mutex+0x23>
80004fda:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004fdf:	3b 53 10             	cmp    0x10(%ebx),%edx
80004fe2:	74 15                	je     80004ff9 <release_mutex+0x4d>
80004fe4:	ff 4b 04             	decl   0x4(%ebx)
80004fe7:	8b 43 0c             	mov    0xc(%ebx),%eax
80004fea:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004ff1:	ff 4b 10             	decl   0x10(%ebx)
80004ff4:	b9 00 00 00 00       	mov    $0x0,%ecx
80004ff9:	89 c8                	mov    %ecx,%eax
80004ffb:	83 c4 08             	add    $0x8,%esp
80004ffe:	5b                   	pop    %ebx
80004fff:	c3                   	ret    

80005000 <kill>:
80005000:	c3                   	ret    

80005001 <raise>:
80005001:	c3                   	ret    

80005002 <signal>:
80005002:	53                   	push   %ebx
80005003:	83 ec 08             	sub    $0x8,%esp
80005006:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000500a:	e8 a4 fc ff ff       	call   80004cb3 <getprocess>
8000500f:	89 c2                	mov    %eax,%edx
80005011:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80005015:	83 fb 09             	cmp    $0x9,%ebx
80005018:	74 08                	je     80005022 <signal+0x20>
8000501a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000501e:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80005022:	89 c8                	mov    %ecx,%eax
80005024:	83 c4 08             	add    $0x8,%esp
80005027:	5b                   	pop    %ebx
80005028:	c3                   	ret    

80005029 <default_sighandler>:
80005029:	83 ec 0c             	sub    $0xc,%esp
8000502c:	8b 44 24 10          	mov    0x10(%esp),%eax
80005030:	83 f8 09             	cmp    $0x9,%eax
80005033:	74 20                	je     80005055 <default_sighandler+0x2c>
80005035:	83 f8 09             	cmp    $0x9,%eax
80005038:	7f 07                	jg     80005041 <default_sighandler+0x18>
8000503a:	83 f8 02             	cmp    $0x2,%eax
8000503d:	74 09                	je     80005048 <default_sighandler+0x1f>
8000503f:	eb 2e                	jmp    8000506f <default_sighandler+0x46>
80005041:	83 f8 0b             	cmp    $0xb,%eax
80005044:	74 1c                	je     80005062 <default_sighandler+0x39>
80005046:	eb 27                	jmp    8000506f <default_sighandler+0x46>
80005048:	83 ec 0c             	sub    $0xc,%esp
8000504b:	6a ff                	push   $0xffffffff
8000504d:	e8 82 fc ff ff       	call   80004cd4 <exit>
80005052:	83 c4 10             	add    $0x10,%esp
80005055:	83 ec 0c             	sub    $0xc,%esp
80005058:	6a ff                	push   $0xffffffff
8000505a:	e8 75 fc ff ff       	call   80004cd4 <exit>
8000505f:	83 c4 10             	add    $0x10,%esp
80005062:	83 ec 0c             	sub    $0xc,%esp
80005065:	6a ff                	push   $0xffffffff
80005067:	e8 68 fc ff ff       	call   80004cd4 <exit>
8000506c:	83 c4 10             	add    $0x10,%esp
8000506f:	83 c4 0c             	add    $0xc,%esp
80005072:	c3                   	ret    
	...

80005074 <init_syscalls>:
80005074:	83 ec 14             	sub    $0x14,%esp
80005077:	68 20 37 00 80       	push   $0x80003720
8000507c:	6a 00                	push   $0x0
8000507e:	e8 37 d7 ff ff       	call   800027ba <syscall_install_handler>
80005083:	83 c4 08             	add    $0x8,%esp
80005086:	68 93 37 00 80       	push   $0x80003793
8000508b:	6a 01                	push   $0x1
8000508d:	e8 28 d7 ff ff       	call   800027ba <syscall_install_handler>
80005092:	83 c4 08             	add    $0x8,%esp
80005095:	68 0a 38 00 80       	push   $0x8000380a
8000509a:	6a 02                	push   $0x2
8000509c:	e8 19 d7 ff ff       	call   800027ba <syscall_install_handler>
800050a1:	83 c4 08             	add    $0x8,%esp
800050a4:	68 34 38 00 80       	push   $0x80003834
800050a9:	6a 03                	push   $0x3
800050ab:	e8 0a d7 ff ff       	call   800027ba <syscall_install_handler>
800050b0:	83 c4 08             	add    $0x8,%esp
800050b3:	68 66 38 00 80       	push   $0x80003866
800050b8:	6a 04                	push   $0x4
800050ba:	e8 fb d6 ff ff       	call   800027ba <syscall_install_handler>
800050bf:	83 c4 08             	add    $0x8,%esp
800050c2:	68 98 38 00 80       	push   $0x80003898
800050c7:	6a 05                	push   $0x5
800050c9:	e8 ec d6 ff ff       	call   800027ba <syscall_install_handler>
800050ce:	83 c4 08             	add    $0x8,%esp
800050d1:	68 c8 38 00 80       	push   $0x800038c8
800050d6:	6a 06                	push   $0x6
800050d8:	e8 dd d6 ff ff       	call   800027ba <syscall_install_handler>
800050dd:	83 c4 08             	add    $0x8,%esp
800050e0:	68 e4 38 00 80       	push   $0x800038e4
800050e5:	6a 07                	push   $0x7
800050e7:	e8 ce d6 ff ff       	call   800027ba <syscall_install_handler>
800050ec:	83 c4 08             	add    $0x8,%esp
800050ef:	68 00 39 00 80       	push   $0x80003900
800050f4:	6a 08                	push   $0x8
800050f6:	e8 bf d6 ff ff       	call   800027ba <syscall_install_handler>
800050fb:	83 c4 08             	add    $0x8,%esp
800050fe:	68 18 39 00 80       	push   $0x80003918
80005103:	6a 09                	push   $0x9
80005105:	e8 b0 d6 ff ff       	call   800027ba <syscall_install_handler>
8000510a:	83 c4 08             	add    $0x8,%esp
8000510d:	68 3c 39 00 80       	push   $0x8000393c
80005112:	6a 0a                	push   $0xa
80005114:	e8 a1 d6 ff ff       	call   800027ba <syscall_install_handler>
80005119:	83 c4 08             	add    $0x8,%esp
8000511c:	68 60 39 00 80       	push   $0x80003960
80005121:	6a 0b                	push   $0xb
80005123:	e8 92 d6 ff ff       	call   800027ba <syscall_install_handler>
80005128:	83 c4 08             	add    $0x8,%esp
8000512b:	68 84 39 00 80       	push   $0x80003984
80005130:	6a 0c                	push   $0xc
80005132:	e8 83 d6 ff ff       	call   800027ba <syscall_install_handler>
80005137:	83 c4 08             	add    $0x8,%esp
8000513a:	68 b1 39 00 80       	push   $0x800039b1
8000513f:	6a 0d                	push   $0xd
80005141:	e8 74 d6 ff ff       	call   800027ba <syscall_install_handler>
80005146:	83 c4 08             	add    $0x8,%esp
80005149:	68 df 39 00 80       	push   $0x800039df
8000514e:	6a 0e                	push   $0xe
80005150:	e8 65 d6 ff ff       	call   800027ba <syscall_install_handler>
80005155:	83 c4 08             	add    $0x8,%esp
80005158:	68 08 3a 00 80       	push   $0x80003a08
8000515d:	6a 0f                	push   $0xf
8000515f:	e8 56 d6 ff ff       	call   800027ba <syscall_install_handler>
80005164:	83 c4 08             	add    $0x8,%esp
80005167:	68 77 49 00 80       	push   $0x80004977
8000516c:	6a 10                	push   $0x10
8000516e:	e8 47 d6 ff ff       	call   800027ba <syscall_install_handler>
80005173:	83 c4 08             	add    $0x8,%esp
80005176:	68 43 4b 00 80       	push   $0x80004b43
8000517b:	6a 11                	push   $0x11
8000517d:	e8 38 d6 ff ff       	call   800027ba <syscall_install_handler>
80005182:	83 c4 08             	add    $0x8,%esp
80005185:	68 44 4b 00 80       	push   $0x80004b44
8000518a:	6a 12                	push   $0x12
8000518c:	e8 29 d6 ff ff       	call   800027ba <syscall_install_handler>
80005191:	83 c4 08             	add    $0x8,%esp
80005194:	68 38 54 00 80       	push   $0x80005438
80005199:	6a 13                	push   $0x13
8000519b:	e8 1a d6 ff ff       	call   800027ba <syscall_install_handler>
800051a0:	83 c4 08             	add    $0x8,%esp
800051a3:	68 ad 4c 00 80       	push   $0x80004cad
800051a8:	6a 14                	push   $0x14
800051aa:	e8 0b d6 ff ff       	call   800027ba <syscall_install_handler>
800051af:	83 c4 08             	add    $0x8,%esp
800051b2:	68 d2 4c 00 80       	push   $0x80004cd2
800051b7:	6a 15                	push   $0x15
800051b9:	e8 fc d5 ff ff       	call   800027ba <syscall_install_handler>
800051be:	83 c4 08             	add    $0x8,%esp
800051c1:	68 d3 4c 00 80       	push   $0x80004cd3
800051c6:	6a 16                	push   $0x16
800051c8:	e8 ed d5 ff ff       	call   800027ba <syscall_install_handler>
800051cd:	83 c4 08             	add    $0x8,%esp
800051d0:	68 d4 4c 00 80       	push   $0x80004cd4
800051d5:	6a 17                	push   $0x17
800051d7:	e8 de d5 ff ff       	call   800027ba <syscall_install_handler>
800051dc:	83 c4 08             	add    $0x8,%esp
800051df:	68 d5 4c 00 80       	push   $0x80004cd5
800051e4:	6a 18                	push   $0x18
800051e6:	e8 cf d5 ff ff       	call   800027ba <syscall_install_handler>
800051eb:	83 c4 08             	add    $0x8,%esp
800051ee:	68 00 50 00 80       	push   $0x80005000
800051f3:	6a 19                	push   $0x19
800051f5:	e8 c0 d5 ff ff       	call   800027ba <syscall_install_handler>
800051fa:	83 c4 08             	add    $0x8,%esp
800051fd:	68 01 50 00 80       	push   $0x80005001
80005202:	6a 1a                	push   $0x1a
80005204:	e8 b1 d5 ff ff       	call   800027ba <syscall_install_handler>
80005209:	83 c4 08             	add    $0x8,%esp
8000520c:	68 02 50 00 80       	push   $0x80005002
80005211:	6a 1b                	push   $0x1b
80005213:	e8 a2 d5 ff ff       	call   800027ba <syscall_install_handler>
80005218:	83 c4 08             	add    $0x8,%esp
8000521b:	68 d8 4c 00 80       	push   $0x80004cd8
80005220:	6a 1c                	push   $0x1c
80005222:	e8 93 d5 ff ff       	call   800027ba <syscall_install_handler>
80005227:	83 c4 08             	add    $0x8,%esp
8000522a:	68 31 4d 00 80       	push   $0x80004d31
8000522f:	6a 1d                	push   $0x1d
80005231:	e8 84 d5 ff ff       	call   800027ba <syscall_install_handler>
80005236:	83 c4 08             	add    $0x8,%esp
80005239:	68 81 4d 00 80       	push   $0x80004d81
8000523e:	6a 1e                	push   $0x1e
80005240:	e8 75 d5 ff ff       	call   800027ba <syscall_install_handler>
80005245:	83 c4 08             	add    $0x8,%esp
80005248:	68 19 4e 00 80       	push   $0x80004e19
8000524d:	6a 1f                	push   $0x1f
8000524f:	e8 66 d5 ff ff       	call   800027ba <syscall_install_handler>
80005254:	83 c4 08             	add    $0x8,%esp
80005257:	68 6d 4e 00 80       	push   $0x80004e6d
8000525c:	6a 20                	push   $0x20
8000525e:	e8 57 d5 ff ff       	call   800027ba <syscall_install_handler>
80005263:	83 c4 08             	add    $0x8,%esp
80005266:	68 c4 4e 00 80       	push   $0x80004ec4
8000526b:	6a 21                	push   $0x21
8000526d:	e8 48 d5 ff ff       	call   800027ba <syscall_install_handler>
80005272:	83 c4 08             	add    $0x8,%esp
80005275:	68 14 4f 00 80       	push   $0x80004f14
8000527a:	6a 22                	push   $0x22
8000527c:	e8 39 d5 ff ff       	call   800027ba <syscall_install_handler>
80005281:	83 c4 08             	add    $0x8,%esp
80005284:	68 ac 4f 00 80       	push   $0x80004fac
80005289:	6a 23                	push   $0x23
8000528b:	e8 2a d5 ff ff       	call   800027ba <syscall_install_handler>
80005290:	83 c4 1c             	add    $0x1c,%esp
80005293:	c3                   	ret    

80005294 <kernel_process_run>:
80005294:	83 ec 0c             	sub    $0xc,%esp
80005297:	83 ec 0c             	sub    $0xc,%esp
8000529a:	68 2c 97 00 80       	push   $0x8000972c
8000529f:	e8 2c f5 ff ff       	call   800047d0 <kprintf>
800052a4:	83 c4 10             	add    $0x10,%esp
800052a7:	eb ee                	jmp    80005297 <kernel_process_run+0x3>

800052a9 <test_process_run>:
800052a9:	83 ec 0c             	sub    $0xc,%esp
800052ac:	83 ec 0c             	sub    $0xc,%esp
800052af:	68 3c 97 00 80       	push   $0x8000973c
800052b4:	e8 17 f5 ff ff       	call   800047d0 <kprintf>
800052b9:	83 c4 10             	add    $0x10,%esp
800052bc:	eb ee                	jmp    800052ac <test_process_run+0x3>

800052be <test2_process_run>:
800052be:	83 ec 0c             	sub    $0xc,%esp
800052c1:	83 ec 0c             	sub    $0xc,%esp
800052c4:	68 4a 97 00 80       	push   $0x8000974a
800052c9:	e8 02 f5 ff ff       	call   800047d0 <kprintf>
800052ce:	83 c4 10             	add    $0x10,%esp
800052d1:	eb ee                	jmp    800052c1 <test2_process_run+0x3>

800052d3 <test3_process_run>:
800052d3:	83 ec 0c             	sub    $0xc,%esp
800052d6:	83 ec 0c             	sub    $0xc,%esp
800052d9:	68 5a 97 00 80       	push   $0x8000975a
800052de:	e8 ed f4 ff ff       	call   800047d0 <kprintf>
800052e3:	83 c4 10             	add    $0x10,%esp
800052e6:	eb ee                	jmp    800052d6 <test3_process_run+0x3>

800052e8 <init_multitasking>:
800052e8:	83 ec 0c             	sub    $0xc,%esp
800052eb:	e8 44 c7 ff ff       	call   80001a34 <hal_cli>
800052f0:	e8 07 f6 ff ff       	call   800048fc <init_processes>
800052f5:	68 00 04 00 00       	push   $0x400
800052fa:	6a 00                	push   $0x0
800052fc:	68 94 52 00 80       	push   $0x80005294
80005301:	68 6a 97 00 80       	push   $0x8000976a
80005306:	e8 39 f8 ff ff       	call   80004b44 <create_process>
8000530b:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005311:	89 50 10             	mov    %edx,0x10(%eax)
80005314:	68 00 04 00 00       	push   $0x400
80005319:	6a 00                	push   $0x0
8000531b:	68 a9 52 00 80       	push   $0x800052a9
80005320:	68 79 97 00 80       	push   $0x80009779
80005325:	e8 1a f8 ff ff       	call   80004b44 <create_process>
8000532a:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005330:	89 50 10             	mov    %edx,0x10(%eax)
80005333:	83 c4 20             	add    $0x20,%esp
80005336:	68 00 04 00 00       	push   $0x400
8000533b:	6a 00                	push   $0x0
8000533d:	68 be 52 00 80       	push   $0x800052be
80005342:	68 86 97 00 80       	push   $0x80009786
80005347:	e8 f8 f7 ff ff       	call   80004b44 <create_process>
8000534c:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005352:	89 50 10             	mov    %edx,0x10(%eax)
80005355:	68 00 04 00 00       	push   $0x400
8000535a:	6a 00                	push   $0x0
8000535c:	68 d3 52 00 80       	push   $0x800052d3
80005361:	68 95 97 00 80       	push   $0x80009795
80005366:	e8 d9 f7 ff ff       	call   80004b44 <create_process>
8000536b:	8b 15 28 f4 01 80    	mov    0x8001f428,%edx
80005371:	89 50 10             	mov    %edx,0x10(%eax)
80005374:	83 c4 20             	add    $0x20,%esp
80005377:	e8 96 00 00 00       	call   80005412 <enable_task_switching>
8000537c:	83 ec 08             	sub    $0x8,%esp
8000537f:	6a 00                	push   $0x0
80005381:	6a 00                	push   $0x0
80005383:	e8 c7 f8 ff ff       	call   80004c4f <switchpid>
80005388:	83 c4 1c             	add    $0x1c,%esp
8000538b:	c3                   	ret    

8000538c <switch_tasks_roundrobin>:
8000538c:	55                   	push   %ebp
8000538d:	57                   	push   %edi
8000538e:	56                   	push   %esi
8000538f:	53                   	push   %ebx
80005390:	83 ec 0c             	sub    $0xc,%esp
80005393:	e8 1b f9 ff ff       	call   80004cb3 <getprocess>
80005398:	89 44 24 08          	mov    %eax,0x8(%esp)
8000539c:	e8 3d 01 00 00       	call   800054de <getthread>
800053a1:	89 c7                	mov    %eax,%edi
800053a3:	e8 05 f9 ff ff       	call   80004cad <getpid>
800053a8:	89 c5                	mov    %eax,%ebp
800053aa:	e8 29 01 00 00       	call   800054d8 <gettid>
800053af:	89 c6                	mov    %eax,%esi
800053b1:	e8 16 f9 ff ff       	call   80004ccc <getnumpids>
800053b6:	89 c3                	mov    %eax,%ebx
800053b8:	85 c0                	test   %eax,%eax
800053ba:	74 4e                	je     8000540a <switch_tasks_roundrobin+0x7e>
800053bc:	f6 05 48 f8 01 80 01 	testb  $0x1,0x8001f848
800053c3:	74 45                	je     8000540a <switch_tasks_roundrobin+0x7e>
800053c5:	83 ec 08             	sub    $0x8,%esp
800053c8:	ff 74 24 28          	pushl  0x28(%esp)
800053cc:	ff 77 04             	pushl  0x4(%edi)
800053cf:	e8 f0 c9 ff ff       	call   80001dc4 <copy_registers>
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
80005402:	e8 48 f8 ff ff       	call   80004c4f <switchpid>
80005407:	83 c4 10             	add    $0x10,%esp
8000540a:	83 c4 0c             	add    $0xc,%esp
8000540d:	5b                   	pop    %ebx
8000540e:	5e                   	pop    %esi
8000540f:	5f                   	pop    %edi
80005410:	5d                   	pop    %ebp
80005411:	c3                   	ret    

80005412 <enable_task_switching>:
80005412:	80 0d 48 f8 01 80 02 	orb    $0x2,0x8001f848
80005419:	c3                   	ret    

8000541a <disable_task_switching>:
8000541a:	80 25 48 f8 01 80 fd 	andb   $0xfd,0x8001f848
80005421:	c3                   	ret    

80005422 <init_user_mode>:
80005422:	80 0d 48 f8 01 80 01 	orb    $0x1,0x8001f848
80005429:	c3                   	ret    

8000542a <get_mode_flags>:
8000542a:	b8 00 00 00 00       	mov    $0x0,%eax
8000542f:	a0 48 f8 01 80       	mov    0x8001f848,%al
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
80005444:	e8 e7 e5 ff ff       	call   80003a30 <kmalloc>
80005449:	89 c6                	mov    %eax,%esi
8000544b:	83 c4 0c             	add    $0xc,%esp
8000544e:	6a 14                	push   $0x14
80005450:	6a 00                	push   $0x0
80005452:	50                   	push   %eax
80005453:	e8 bc 17 00 00       	call   80006c14 <memset>
80005458:	83 c4 08             	add    $0x8,%esp
8000545b:	8b 47 0c             	mov    0xc(%edi),%eax
8000545e:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005465:	50                   	push   %eax
80005466:	ff 77 08             	pushl  0x8(%edi)
80005469:	e8 a6 e6 ff ff       	call   80003b14 <krealloc>
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
800054b7:	e8 41 c8 ff ff       	call   80001cfd <create_registers>
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
800054d8:	a1 4c f8 01 80       	mov    0x8001f84c,%eax
800054dd:	c3                   	ret    

800054de <getthread>:
800054de:	83 ec 0c             	sub    $0xc,%esp
800054e1:	e8 cd f7 ff ff       	call   80004cb3 <getprocess>
800054e6:	8b 15 4c f8 01 80    	mov    0x8001f84c,%edx
800054ec:	8b 40 08             	mov    0x8(%eax),%eax
800054ef:	8b 04 90             	mov    (%eax,%edx,4),%eax
800054f2:	83 c4 0c             	add    $0xc,%esp
800054f5:	c3                   	ret    

800054f6 <settid>:
800054f6:	8b 44 24 04          	mov    0x4(%esp),%eax
800054fa:	a3 4c f8 01 80       	mov    %eax,0x8001f84c
800054ff:	c3                   	ret    

80005500 <get_root>:
80005500:	a1 fc 01 02 80       	mov    0x800201fc,%eax
80005505:	c3                   	ret    

80005506 <get_dev>:
80005506:	a1 f4 01 02 80       	mov    0x800201f4,%eax
8000550b:	c3                   	ret    

8000550c <create_fs>:
8000550c:	53                   	push   %ebx
8000550d:	83 ec 14             	sub    $0x14,%esp
80005510:	6a 70                	push   $0x70
80005512:	e8 19 e5 ff ff       	call   80003a30 <kmalloc>
80005517:	89 c3                	mov    %eax,%ebx
80005519:	83 c4 0c             	add    $0xc,%esp
8000551c:	6a 70                	push   $0x70
8000551e:	6a 00                	push   $0x0
80005520:	50                   	push   %eax
80005521:	e8 ee 16 00 00       	call   80006c14 <memset>
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
80005536:	e8 f5 e4 ff ff       	call   80003a30 <kmalloc>
8000553b:	89 c7                	mov    %eax,%edi
8000553d:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
80005544:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005548:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000554f:	e8 dc e4 ff ff       	call   80003a30 <kmalloc>
80005554:	89 c5                	mov    %eax,%ebp
80005556:	83 c4 0c             	add    $0xc,%esp
80005559:	50                   	push   %eax
8000555a:	68 a4 97 00 80       	push   $0x800097a4
8000555f:	ff 74 24 2c          	pushl  0x2c(%esp)
80005563:	e8 ee 19 00 00       	call   80006f56 <strtok>
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
80005582:	68 a4 97 00 80       	push   $0x800097a4
80005587:	6a 00                	push   $0x0
80005589:	e8 c8 19 00 00       	call   80006f56 <strtok>
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
800056b3:	8b 1d f8 01 02 80    	mov    0x800201f8,%ebx
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
800056d1:	e8 79 16 00 00       	call   80006d4f <strequal>
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
80005709:	e8 22 e3 ff ff       	call   80003a30 <kmalloc>
8000570e:	89 c3                	mov    %eax,%ebx
80005710:	83 c4 04             	add    $0x4,%esp
80005713:	8b 46 64             	mov    0x64(%esi),%eax
80005716:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005719:	ff 30                	pushl  (%eax)
8000571b:	e8 c4 15 00 00       	call   80006ce4 <strlen>
80005720:	40                   	inc    %eax
80005721:	89 04 24             	mov    %eax,(%esp)
80005724:	e8 07 e3 ff ff       	call   80003a30 <kmalloc>
80005729:	89 03                	mov    %eax,(%ebx)
8000572b:	83 c4 08             	add    $0x8,%esp
8000572e:	8b 46 64             	mov    0x64(%esi),%eax
80005731:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005734:	ff 30                	pushl  (%eax)
80005736:	ff 33                	pushl  (%ebx)
80005738:	e8 bd 15 00 00       	call   80006cfa <strcpy>
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
80005773:	e8 d7 15 00 00       	call   80006d4f <strequal>
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
8000579f:	e8 8c e2 ff ff       	call   80003a30 <kmalloc>
800057a4:	89 c7                	mov    %eax,%edi
800057a6:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
800057ad:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800057b1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800057b8:	e8 73 e2 ff ff       	call   80003a30 <kmalloc>
800057bd:	83 c4 0c             	add    $0xc,%esp
800057c0:	89 c5                	mov    %eax,%ebp
800057c2:	50                   	push   %eax
800057c3:	68 a4 97 00 80       	push   $0x800097a4
800057c8:	ff 74 24 2c          	pushl  0x2c(%esp)
800057cc:	e8 85 17 00 00       	call   80006f56 <strtok>
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
800057eb:	68 a4 97 00 80       	push   $0x800097a4
800057f0:	6a 00                	push   $0x0
800057f2:	e8 5f 17 00 00       	call   80006f56 <strtok>
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
80005820:	e8 0b e2 ff ff       	call   80003a30 <kmalloc>
80005825:	83 c4 0c             	add    $0xc,%esp
80005828:	89 c3                	mov    %eax,%ebx
8000582a:	6a 70                	push   $0x70
8000582c:	6a 00                	push   $0x0
8000582e:	50                   	push   %eax
8000582f:	e8 e0 13 00 00       	call   80006c14 <memset>
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
8000586c:	e8 bf e1 ff ff       	call   80003a30 <kmalloc>
80005871:	89 c7                	mov    %eax,%edi
80005873:	c7 40 04 7e 83 00 80 	movl   $0x8000837e,0x4(%eax)
8000587a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000587e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005885:	e8 a6 e1 ff ff       	call   80003a30 <kmalloc>
8000588a:	83 c4 0c             	add    $0xc,%esp
8000588d:	89 c5                	mov    %eax,%ebp
8000588f:	50                   	push   %eax
80005890:	68 a4 97 00 80       	push   $0x800097a4
80005895:	ff 74 24 2c          	pushl  0x2c(%esp)
80005899:	e8 b8 16 00 00       	call   80006f56 <strtok>
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
800058b8:	68 a4 97 00 80       	push   $0x800097a4
800058bd:	6a 00                	push   $0x0
800058bf:	e8 92 16 00 00       	call   80006f56 <strtok>
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
800058ed:	e8 3e e1 ff ff       	call   80003a30 <kmalloc>
800058f2:	83 c4 0c             	add    $0xc,%esp
800058f5:	89 c3                	mov    %eax,%ebx
800058f7:	6a 70                	push   $0x70
800058f9:	6a 00                	push   $0x0
800058fb:	50                   	push   %eax
800058fc:	e8 13 13 00 00       	call   80006c14 <memset>
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
80005a11:	8b 1d f8 01 02 80    	mov    0x800201f8,%ebx
80005a17:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a1b:	74 09                	je     80005a26 <mount_fs+0x1e>
80005a1d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a20:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005a24:	75 f7                	jne    80005a1d <mount_fs+0x15>
80005a26:	83 ec 0c             	sub    $0xc,%esp
80005a29:	56                   	push   %esi
80005a2a:	e8 b5 12 00 00       	call   80006ce4 <strlen>
80005a2f:	40                   	inc    %eax
80005a30:	89 04 24             	mov    %eax,(%esp)
80005a33:	e8 f8 df ff ff       	call   80003a30 <kmalloc>
80005a38:	89 03                	mov    %eax,(%ebx)
80005a3a:	83 c4 08             	add    $0x8,%esp
80005a3d:	56                   	push   %esi
80005a3e:	ff 33                	pushl  (%ebx)
80005a40:	e8 b5 12 00 00       	call   80006cfa <strcpy>
80005a45:	8b 44 24 24          	mov    0x24(%esp),%eax
80005a49:	89 43 04             	mov    %eax,0x4(%ebx)
80005a4c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005a53:	e8 d8 df ff ff       	call   80003a30 <kmalloc>
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
80005a74:	8b 35 f8 01 02 80    	mov    0x800201f8,%esi
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
80005a94:	e8 65 e0 ff ff       	call   80003afe <kfree>
80005a99:	89 5e 08             	mov    %ebx,0x8(%esi)
80005a9c:	83 c4 10             	add    $0x10,%esp
80005a9f:	83 ec 08             	sub    $0x8,%esp
80005aa2:	57                   	push   %edi
80005aa3:	8b 46 08             	mov    0x8(%esi),%eax
80005aa6:	ff 30                	pushl  (%eax)
80005aa8:	e8 a2 12 00 00       	call   80006d4f <strequal>
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
80005ac6:	8b 1d f8 01 02 80    	mov    0x800201f8,%ebx
80005acc:	eb 0e                	jmp    80005adc <check_mounted+0x1f>
80005ace:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ad1:	85 db                	test   %ebx,%ebx
80005ad3:	75 07                	jne    80005adc <check_mounted+0x1f>
80005ad5:	b8 00 00 00 00       	mov    $0x0,%eax
80005ada:	eb 17                	jmp    80005af3 <check_mounted+0x36>
80005adc:	83 ec 08             	sub    $0x8,%esp
80005adf:	56                   	push   %esi
80005ae0:	ff 33                	pushl  (%ebx)
80005ae2:	e8 68 12 00 00       	call   80006d4f <strequal>
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
80005b19:	8b 1d f8 01 02 80    	mov    0x800201f8,%ebx
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
80005b37:	e8 13 12 00 00       	call   80006d4f <strequal>
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
80005b66:	68 9f 95 00 80       	push   $0x8000959f
80005b6b:	ff 37                	pushl  (%edi)
80005b6d:	e8 dd 11 00 00       	call   80006d4f <strequal>
80005b72:	83 c4 10             	add    $0x10,%esp
80005b75:	84 c0                	test   %al,%al
80005b77:	74 24                	je     80005b9d <dev_open+0x42>
80005b79:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005b7d:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005b82:	8b 40 64             	mov    0x64(%eax),%eax
80005b85:	89 47 64             	mov    %eax,0x64(%edi)
80005b88:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005b8d:	8b 40 68             	mov    0x68(%eax),%eax
80005b90:	89 47 68             	mov    %eax,0x68(%edi)
80005b93:	eb 63                	jmp    80005bf8 <dev_open+0x9d>
80005b95:	8b 43 64             	mov    0x64(%ebx),%eax
80005b98:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005b9b:	eb 35                	jmp    80005bd2 <dev_open+0x77>
80005b9d:	8b 1d f4 01 02 80    	mov    0x800201f4,%ebx
80005ba3:	8b 2f                	mov    (%edi),%ebp
80005ba5:	be 00 00 00 00       	mov    $0x0,%esi
80005baa:	3b 73 68             	cmp    0x68(%ebx),%esi
80005bad:	73 1e                	jae    80005bcd <dev_open+0x72>
80005baf:	83 ec 08             	sub    $0x8,%esp
80005bb2:	55                   	push   %ebp
80005bb3:	8b 43 64             	mov    0x64(%ebx),%eax
80005bb6:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005bb9:	ff 30                	pushl  (%eax)
80005bbb:	e8 8f 11 00 00       	call   80006d4f <strequal>
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
80005c0c:	68 a4 97 00 80       	push   $0x800097a4
80005c11:	ff 70 04             	pushl  0x4(%eax)
80005c14:	e8 67 12 00 00       	call   80006e80 <strcat>
80005c19:	83 c4 14             	add    $0x14,%esp
80005c1c:	50                   	push   %eax
80005c1d:	e8 5e 12 00 00       	call   80006e80 <strcat>
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
80005c4a:	8b 1d f8 01 02 80    	mov    0x800201f8,%ebx
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
80005c6f:	e8 db 10 00 00       	call   80006d4f <strequal>
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
80005c9d:	68 9f 95 00 80       	push   $0x8000959f
80005ca2:	ff 75 00             	pushl  0x0(%ebp)
80005ca5:	e8 a5 10 00 00       	call   80006d4f <strequal>
80005caa:	83 c4 10             	add    $0x10,%esp
80005cad:	84 c0                	test   %al,%al
80005caf:	74 24                	je     80005cd5 <open_file_fs+0xaf>
80005cb1:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005cb5:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005cba:	8b 40 64             	mov    0x64(%eax),%eax
80005cbd:	89 45 64             	mov    %eax,0x64(%ebp)
80005cc0:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005cc5:	8b 40 68             	mov    0x68(%eax),%eax
80005cc8:	89 45 68             	mov    %eax,0x68(%ebp)
80005ccb:	eb 79                	jmp    80005d46 <open_file_fs+0x120>
80005ccd:	8b 43 64             	mov    0x64(%ebx),%eax
80005cd0:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005cd3:	eb 3d                	jmp    80005d12 <open_file_fs+0xec>
80005cd5:	8b 1d f4 01 02 80    	mov    0x800201f4,%ebx
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
80005cfb:	e8 4f 10 00 00       	call   80006d4f <strequal>
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
80005d3e:	e8 d5 e4 ff ff       	call   80004218 <initrd_open>
80005d43:	83 c4 10             	add    $0x10,%esp
80005d46:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005d4b:	74 54                	je     80005da1 <open_file_fs+0x17b>
80005d4d:	83 ec 08             	sub    $0x8,%esp
80005d50:	68 7e 83 00 80       	push   $0x8000837e
80005d55:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d59:	ff 30                	pushl  (%eax)
80005d5b:	e8 ef 0f 00 00       	call   80006d4f <strequal>
80005d60:	83 c4 10             	add    $0x10,%esp
80005d63:	84 c0                	test   %al,%al
80005d65:	74 09                	je     80005d70 <open_file_fs+0x14a>
80005d67:	c7 45 04 7e 83 00 80 	movl   $0x8000837e,0x4(%ebp)
80005d6e:	eb 1a                	jmp    80005d8a <open_file_fs+0x164>
80005d70:	83 ec 08             	sub    $0x8,%esp
80005d73:	68 a4 97 00 80       	push   $0x800097a4
80005d78:	8b 44 24 30          	mov    0x30(%esp),%eax
80005d7c:	ff 70 04             	pushl  0x4(%eax)
80005d7f:	e8 fc 10 00 00       	call   80006e80 <strcat>
80005d84:	89 45 04             	mov    %eax,0x4(%ebp)
80005d87:	83 c4 10             	add    $0x10,%esp
80005d8a:	83 ec 08             	sub    $0x8,%esp
80005d8d:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005d91:	ff 30                	pushl  (%eax)
80005d93:	ff 75 04             	pushl  0x4(%ebp)
80005d96:	e8 e5 10 00 00       	call   80006e80 <strcat>
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
80005dad:	8b 1d f4 01 02 80    	mov    0x800201f4,%ebx
80005db3:	8b 43 68             	mov    0x68(%ebx),%eax
80005db6:	40                   	inc    %eax
80005db7:	50                   	push   %eax
80005db8:	ff 73 64             	pushl  0x64(%ebx)
80005dbb:	e8 54 dd ff ff       	call   80003b14 <krealloc>
80005dc0:	89 43 64             	mov    %eax,0x64(%ebx)
80005dc3:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005dc8:	8b 48 68             	mov    0x68(%eax),%ecx
80005dcb:	8b 50 64             	mov    0x64(%eax),%edx
80005dce:	8b 44 24 20          	mov    0x20(%esp),%eax
80005dd2:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005dd5:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005dda:	ff 40 68             	incl   0x68(%eax)
80005ddd:	83 c4 18             	add    $0x18,%esp
80005de0:	5b                   	pop    %ebx
80005de1:	c3                   	ret    

80005de2 <init_vfs>:
80005de2:	53                   	push   %ebx
80005de3:	83 ec 14             	sub    $0x14,%esp
80005de6:	6a 70                	push   $0x70
80005de8:	e8 43 dc ff ff       	call   80003a30 <kmalloc>
80005ded:	a3 fc 01 02 80       	mov    %eax,0x800201fc
80005df2:	83 c4 0c             	add    $0xc,%esp
80005df5:	6a 70                	push   $0x70
80005df7:	6a 00                	push   $0x0
80005df9:	50                   	push   %eax
80005dfa:	e8 15 0e 00 00       	call   80006c14 <memset>
80005dff:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e06:	e8 25 dc ff ff       	call   80003a30 <kmalloc>
80005e0b:	a3 f4 01 02 80       	mov    %eax,0x800201f4
80005e10:	83 c4 0c             	add    $0xc,%esp
80005e13:	6a 70                	push   $0x70
80005e15:	6a 00                	push   $0x0
80005e17:	50                   	push   %eax
80005e18:	e8 f7 0d 00 00       	call   80006c14 <memset>
80005e1d:	a1 fc 01 02 80       	mov    0x800201fc,%eax
80005e22:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
80005e28:	a1 fc 01 02 80       	mov    0x800201fc,%eax
80005e2d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e31:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005e36:	c7 00 7e 83 00 80    	movl   $0x8000837e,(%eax)
80005e3c:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005e41:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005e45:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005e4a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e4e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005e55:	e8 d6 db ff ff       	call   80003a30 <kmalloc>
80005e5a:	a3 ec 01 02 80       	mov    %eax,0x800201ec
80005e5f:	83 c4 0c             	add    $0xc,%esp
80005e62:	6a 70                	push   $0x70
80005e64:	6a 00                	push   $0x0
80005e66:	50                   	push   %eax
80005e67:	e8 a8 0d 00 00       	call   80006c14 <memset>
80005e6c:	a1 ec 01 02 80       	mov    0x800201ec,%eax
80005e71:	c7 00 a6 97 00 80    	movl   $0x800097a6,(%eax)
80005e77:	a1 ec 01 02 80       	mov    0x800201ec,%eax
80005e7c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005e80:	a1 ec 01 02 80       	mov    0x800201ec,%eax
80005e85:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005e89:	a1 ec 01 02 80       	mov    0x800201ec,%eax
80005e8e:	c7 40 44 b1 67 00 80 	movl   $0x800067b1,0x44(%eax)
80005e95:	a1 ec 01 02 80       	mov    0x800201ec,%eax
80005e9a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005e9e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ea5:	e8 86 db ff ff       	call   80003a30 <kmalloc>
80005eaa:	a3 e8 01 02 80       	mov    %eax,0x800201e8
80005eaf:	83 c4 0c             	add    $0xc,%esp
80005eb2:	6a 70                	push   $0x70
80005eb4:	6a 00                	push   $0x0
80005eb6:	50                   	push   %eax
80005eb7:	e8 58 0d 00 00       	call   80006c14 <memset>
80005ebc:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80005ec1:	c7 00 ac 97 00 80    	movl   $0x800097ac,(%eax)
80005ec7:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80005ecc:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005ed0:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80005ed5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ed9:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80005ede:	c7 40 48 c3 63 00 80 	movl   $0x800063c3,0x48(%eax)
80005ee5:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80005eea:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005eee:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005ef5:	e8 36 db ff ff       	call   80003a30 <kmalloc>
80005efa:	a3 f0 01 02 80       	mov    %eax,0x800201f0
80005eff:	83 c4 0c             	add    $0xc,%esp
80005f02:	6a 70                	push   $0x70
80005f04:	6a 00                	push   $0x0
80005f06:	50                   	push   %eax
80005f07:	e8 08 0d 00 00       	call   80006c14 <memset>
80005f0c:	a1 f0 01 02 80       	mov    0x800201f0,%eax
80005f11:	c7 00 b3 97 00 80    	movl   $0x800097b3,(%eax)
80005f17:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80005f1c:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005f20:	a1 f0 01 02 80       	mov    0x800201f0,%eax
80005f25:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005f29:	a1 f0 01 02 80       	mov    0x800201f0,%eax
80005f2e:	c7 40 48 f4 63 00 80 	movl   $0x800063f4,0x48(%eax)
80005f35:	a1 f0 01 02 80       	mov    0x800201f0,%eax
80005f3a:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f3e:	8b 1d f4 01 02 80    	mov    0x800201f4,%ebx
80005f44:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005f4b:	e8 e0 da ff ff       	call   80003a30 <kmalloc>
80005f50:	89 43 64             	mov    %eax,0x64(%ebx)
80005f53:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005f58:	8b 50 64             	mov    0x64(%eax),%edx
80005f5b:	a1 ec 01 02 80       	mov    0x800201ec,%eax
80005f60:	89 02                	mov    %eax,(%edx)
80005f62:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005f67:	8b 50 64             	mov    0x64(%eax),%edx
80005f6a:	a1 e8 01 02 80       	mov    0x800201e8,%eax
80005f6f:	89 42 04             	mov    %eax,0x4(%edx)
80005f72:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005f77:	8b 50 64             	mov    0x64(%eax),%edx
80005f7a:	a1 f0 01 02 80       	mov    0x800201f0,%eax
80005f7f:	89 42 08             	mov    %eax,0x8(%edx)
80005f82:	a1 f4 01 02 80       	mov    0x800201f4,%eax
80005f87:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005f8e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005f95:	e8 96 da ff ff       	call   80003a30 <kmalloc>
80005f9a:	a3 f8 01 02 80       	mov    %eax,0x800201f8
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
80005fce:	68 3d 83 00 80       	push   $0x8000833d
80005fd3:	e8 f8 e7 ff ff       	call   800047d0 <kprintf>
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
80005ffc:	e8 2f da ff ff       	call   80003a30 <kmalloc>
80006001:	89 c6                	mov    %eax,%esi
80006003:	83 c4 0c             	add    $0xc,%esp
80006006:	ff 73 34             	pushl  0x34(%ebx)
80006009:	50                   	push   %eax
8000600a:	53                   	push   %ebx
8000600b:	e8 cc f5 ff ff       	call   800055dc <read_fs>
80006010:	89 34 24             	mov    %esi,(%esp)
80006013:	e8 b8 e7 ff ff       	call   800047d0 <kprintf>
80006018:	89 34 24             	mov    %esi,(%esp)
8000601b:	e8 de da ff ff       	call   80003afe <kfree>
80006020:	83 c4 14             	add    $0x14,%esp
80006023:	5b                   	pop    %ebx
80006024:	5e                   	pop    %esi
80006025:	c3                   	ret    
	...

80006028 <scroll>:
80006028:	56                   	push   %esi
80006029:	53                   	push   %ebx
8000602a:	83 ec 04             	sub    $0x4,%esp
8000602d:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006032:	89 c6                	mov    %eax,%esi
80006034:	c1 e6 08             	shl    $0x8,%esi
80006037:	83 ce 20             	or     $0x20,%esi
8000603a:	83 3d 54 f8 01 80 18 	cmpl   $0x18,0x8001f854
80006041:	7e 54                	jle    80006097 <scroll+0x6f>
80006043:	a1 54 f8 01 80       	mov    0x8001f854,%eax
80006048:	83 e8 18             	sub    $0x18,%eax
8000604b:	83 ec 04             	sub    $0x4,%esp
8000604e:	bb 19 00 00 00       	mov    $0x19,%ebx
80006053:	29 c3                	sub    %eax,%ebx
80006055:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006058:	c1 e3 05             	shl    $0x5,%ebx
8000605b:	53                   	push   %ebx
8000605c:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000605f:	c1 e0 05             	shl    $0x5,%eax
80006062:	8b 15 00 02 02 80    	mov    0x80020200,%edx
80006068:	01 d0                	add    %edx,%eax
8000606a:	50                   	push   %eax
8000606b:	52                   	push   %edx
8000606c:	e8 83 0b 00 00       	call   80006bf4 <memcpy>
80006071:	83 c4 0c             	add    $0xc,%esp
80006074:	6a 50                	push   $0x50
80006076:	89 f0                	mov    %esi,%eax
80006078:	25 20 ff 00 00       	and    $0xff20,%eax
8000607d:	50                   	push   %eax
8000607e:	03 1d 00 02 02 80    	add    0x80020200,%ebx
80006084:	53                   	push   %ebx
80006085:	e8 a5 0b 00 00       	call   80006c2f <memsetw>
8000608a:	c7 05 54 f8 01 80 18 	movl   $0x18,0x8001f854
80006091:	00 00 00 
80006094:	83 c4 10             	add    $0x10,%esp
80006097:	83 c4 04             	add    $0x4,%esp
8000609a:	5b                   	pop    %ebx
8000609b:	5e                   	pop    %esi
8000609c:	c3                   	ret    

8000609d <move_csr>:
8000609d:	53                   	push   %ebx
8000609e:	83 ec 10             	sub    $0x10,%esp
800060a1:	8b 1d 54 f8 01 80    	mov    0x8001f854,%ebx
800060a7:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060aa:	c1 e3 04             	shl    $0x4,%ebx
800060ad:	03 1d 50 f8 01 80    	add    0x8001f850,%ebx
800060b3:	6a 0e                	push   $0xe
800060b5:	68 d4 03 00 00       	push   $0x3d4
800060ba:	e8 4c c6 ff ff       	call   8000270b <outportb>
800060bf:	83 c4 08             	add    $0x8,%esp
800060c2:	0f b6 c7             	movzbl %bh,%eax
800060c5:	50                   	push   %eax
800060c6:	68 d5 03 00 00       	push   $0x3d5
800060cb:	e8 3b c6 ff ff       	call   8000270b <outportb>
800060d0:	83 c4 08             	add    $0x8,%esp
800060d3:	6a 0f                	push   $0xf
800060d5:	68 d4 03 00 00       	push   $0x3d4
800060da:	e8 2c c6 ff ff       	call   8000270b <outportb>
800060df:	83 c4 08             	add    $0x8,%esp
800060e2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800060e8:	53                   	push   %ebx
800060e9:	68 d5 03 00 00       	push   $0x3d5
800060ee:	e8 18 c6 ff ff       	call   8000270b <outportb>
800060f3:	83 c4 18             	add    $0x18,%esp
800060f6:	5b                   	pop    %ebx
800060f7:	c3                   	ret    

800060f8 <clear>:
800060f8:	57                   	push   %edi
800060f9:	56                   	push   %esi
800060fa:	53                   	push   %ebx
800060fb:	a1 90 a0 00 80       	mov    0x8000a090,%eax
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
80006120:	03 05 00 02 02 80    	add    0x80020200,%eax
80006126:	50                   	push   %eax
80006127:	e8 03 0b 00 00       	call   80006c2f <memsetw>
8000612c:	83 c4 10             	add    $0x10,%esp
8000612f:	46                   	inc    %esi
80006130:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006136:	83 fe 18             	cmp    $0x18,%esi
80006139:	7e dd                	jle    80006118 <clear+0x20>
8000613b:	c7 05 50 f8 01 80 00 	movl   $0x0,0x8001f850
80006142:	00 00 00 
80006145:	c7 05 54 f8 01 80 00 	movl   $0x0,0x8001f854
8000614c:	00 00 00 
8000614f:	83 ec 08             	sub    $0x8,%esp
80006152:	6a 0e                	push   $0xe
80006154:	68 d4 03 00 00       	push   $0x3d4
80006159:	e8 ad c5 ff ff       	call   8000270b <outportb>
8000615e:	83 c4 08             	add    $0x8,%esp
80006161:	6a 00                	push   $0x0
80006163:	68 d5 03 00 00       	push   $0x3d5
80006168:	e8 9e c5 ff ff       	call   8000270b <outportb>
8000616d:	83 c4 08             	add    $0x8,%esp
80006170:	6a 0f                	push   $0xf
80006172:	68 d4 03 00 00       	push   $0x3d4
80006177:	e8 8f c5 ff ff       	call   8000270b <outportb>
8000617c:	83 c4 08             	add    $0x8,%esp
8000617f:	6a 00                	push   $0x0
80006181:	68 d5 03 00 00       	push   $0x3d5
80006186:	e8 80 c5 ff ff       	call   8000270b <outportb>
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
8000619b:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800061a0:	89 c3                	mov    %eax,%ebx
800061a2:	c1 e3 08             	shl    $0x8,%ebx
800061a5:	80 fa 08             	cmp    $0x8,%dl
800061a8:	75 37                	jne    800061e1 <putch+0x4f>
800061aa:	ff 0d 50 f8 01 80    	decl   0x8001f850
800061b0:	83 3d 50 f8 01 80 ff 	cmpl   $0xffffffff,0x8001f850
800061b7:	75 0a                	jne    800061c3 <putch+0x31>
800061b9:	c7 05 50 f8 01 80 00 	movl   $0x0,0x8001f850
800061c0:	00 00 00 
800061c3:	a1 54 f8 01 80       	mov    0x8001f854,%eax
800061c8:	8d 04 80             	lea    (%eax,%eax,4),%eax
800061cb:	c1 e0 04             	shl    $0x4,%eax
800061ce:	89 c1                	mov    %eax,%ecx
800061d0:	03 0d 50 f8 01 80    	add    0x8001f850,%ecx
800061d6:	a1 00 02 02 80       	mov    0x80020200,%eax
800061db:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
800061df:	eb 70                	jmp    80006251 <putch+0xbf>
800061e1:	80 fa 09             	cmp    $0x9,%dl
800061e4:	75 12                	jne    800061f8 <putch+0x66>
800061e6:	a1 50 f8 01 80       	mov    0x8001f850,%eax
800061eb:	83 c0 08             	add    $0x8,%eax
800061ee:	83 e0 f8             	and    $0xfffffff8,%eax
800061f1:	a3 50 f8 01 80       	mov    %eax,0x8001f850
800061f6:	eb 59                	jmp    80006251 <putch+0xbf>
800061f8:	80 fa 0d             	cmp    $0xd,%dl
800061fb:	75 0c                	jne    80006209 <putch+0x77>
800061fd:	c7 05 50 f8 01 80 00 	movl   $0x0,0x8001f850
80006204:	00 00 00 
80006207:	eb 48                	jmp    80006251 <putch+0xbf>
80006209:	80 fa 0a             	cmp    $0xa,%dl
8000620c:	75 12                	jne    80006220 <putch+0x8e>
8000620e:	c7 05 50 f8 01 80 00 	movl   $0x0,0x8001f850
80006215:	00 00 00 
80006218:	ff 05 54 f8 01 80    	incl   0x8001f854
8000621e:	eb 31                	jmp    80006251 <putch+0xbf>
80006220:	80 fa 1f             	cmp    $0x1f,%dl
80006223:	76 2c                	jbe    80006251 <putch+0xbf>
80006225:	a1 54 f8 01 80       	mov    0x8001f854,%eax
8000622a:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000622d:	c1 e0 04             	shl    $0x4,%eax
80006230:	89 c1                	mov    %eax,%ecx
80006232:	03 0d 50 f8 01 80    	add    0x8001f850,%ecx
80006238:	b8 00 00 00 00       	mov    $0x0,%eax
8000623d:	88 d0                	mov    %dl,%al
8000623f:	09 d8                	or     %ebx,%eax
80006241:	8b 15 00 02 02 80    	mov    0x80020200,%edx
80006247:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000624b:	ff 05 50 f8 01 80    	incl   0x8001f850
80006251:	83 3d 50 f8 01 80 4f 	cmpl   $0x4f,0x8001f850
80006258:	7e 10                	jle    8000626a <putch+0xd8>
8000625a:	c7 05 50 f8 01 80 00 	movl   $0x0,0x8001f850
80006261:	00 00 00 
80006264:	ff 05 54 f8 01 80    	incl   0x8001f854
8000626a:	a1 90 a0 00 80       	mov    0x8000a090,%eax
8000626f:	89 c6                	mov    %eax,%esi
80006271:	c1 e6 08             	shl    $0x8,%esi
80006274:	83 ce 20             	or     $0x20,%esi
80006277:	83 3d 54 f8 01 80 18 	cmpl   $0x18,0x8001f854
8000627e:	7e 54                	jle    800062d4 <putch+0x142>
80006280:	a1 54 f8 01 80       	mov    0x8001f854,%eax
80006285:	83 e8 18             	sub    $0x18,%eax
80006288:	83 ec 04             	sub    $0x4,%esp
8000628b:	bb 19 00 00 00       	mov    $0x19,%ebx
80006290:	29 c3                	sub    %eax,%ebx
80006292:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006295:	c1 e3 05             	shl    $0x5,%ebx
80006298:	53                   	push   %ebx
80006299:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000629c:	c1 e0 05             	shl    $0x5,%eax
8000629f:	8b 15 00 02 02 80    	mov    0x80020200,%edx
800062a5:	01 d0                	add    %edx,%eax
800062a7:	50                   	push   %eax
800062a8:	52                   	push   %edx
800062a9:	e8 46 09 00 00       	call   80006bf4 <memcpy>
800062ae:	83 c4 0c             	add    $0xc,%esp
800062b1:	6a 50                	push   $0x50
800062b3:	89 f0                	mov    %esi,%eax
800062b5:	25 20 ff 00 00       	and    $0xff20,%eax
800062ba:	50                   	push   %eax
800062bb:	03 1d 00 02 02 80    	add    0x80020200,%ebx
800062c1:	53                   	push   %ebx
800062c2:	e8 68 09 00 00       	call   80006c2f <memsetw>
800062c7:	83 c4 10             	add    $0x10,%esp
800062ca:	c7 05 54 f8 01 80 18 	movl   $0x18,0x8001f854
800062d1:	00 00 00 
800062d4:	8b 1d 54 f8 01 80    	mov    0x8001f854,%ebx
800062da:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800062dd:	c1 e3 04             	shl    $0x4,%ebx
800062e0:	03 1d 50 f8 01 80    	add    0x8001f850,%ebx
800062e6:	83 ec 08             	sub    $0x8,%esp
800062e9:	6a 0e                	push   $0xe
800062eb:	68 d4 03 00 00       	push   $0x3d4
800062f0:	e8 16 c4 ff ff       	call   8000270b <outportb>
800062f5:	83 c4 08             	add    $0x8,%esp
800062f8:	0f b6 c7             	movzbl %bh,%eax
800062fb:	50                   	push   %eax
800062fc:	68 d5 03 00 00       	push   $0x3d5
80006301:	e8 05 c4 ff ff       	call   8000270b <outportb>
80006306:	83 c4 08             	add    $0x8,%esp
80006309:	6a 0f                	push   $0xf
8000630b:	68 d4 03 00 00       	push   $0x3d4
80006310:	e8 f6 c3 ff ff       	call   8000270b <outportb>
80006315:	83 c4 08             	add    $0x8,%esp
80006318:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000631e:	53                   	push   %ebx
8000631f:	68 d5 03 00 00       	push   $0x3d5
80006324:	e8 e2 c3 ff ff       	call   8000270b <outportb>
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
80006358:	e8 87 09 00 00       	call   80006ce4 <strlen>
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
8000636d:	0f b6 3d 90 a0 00 80 	movzbl 0x8000a090,%edi
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
800063a7:	e8 38 09 00 00       	call   80006ce4 <strlen>
800063ac:	83 c4 10             	add    $0x10,%esp
800063af:	39 d8                	cmp    %ebx,%eax
800063b1:	7f db                	jg     8000638e <error_puts+0x24>
800063b3:	89 f8                	mov    %edi,%eax
800063b5:	25 ff 00 00 00       	and    $0xff,%eax
800063ba:	a3 90 a0 00 80       	mov    %eax,0x8000a090
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
800063fb:	0f b6 2d 90 a0 00 80 	movzbl 0x8000a090,%ebp
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
8000643f:	a3 90 a0 00 80       	mov    %eax,0x8000a090
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
80006466:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
8000646c:	c3                   	ret    

8000646d <init_text_mode>:
8000646d:	57                   	push   %edi
8000646e:	56                   	push   %esi
8000646f:	53                   	push   %ebx
80006470:	c7 05 00 02 02 80 00 	movl   $0xb8000,0x80020200
80006477:	80 0b 00 
8000647a:	ba 00 00 00 00       	mov    $0x0,%edx
8000647f:	8a 54 24 14          	mov    0x14(%esp),%dl
80006483:	c1 e2 04             	shl    $0x4,%edx
80006486:	8a 44 24 10          	mov    0x10(%esp),%al
8000648a:	83 e0 0f             	and    $0xf,%eax
8000648d:	09 c2                	or     %eax,%edx
8000648f:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
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
800064b5:	03 05 00 02 02 80    	add    0x80020200,%eax
800064bb:	50                   	push   %eax
800064bc:	e8 6e 07 00 00       	call   80006c2f <memsetw>
800064c1:	83 c4 10             	add    $0x10,%esp
800064c4:	46                   	inc    %esi
800064c5:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800064cb:	83 fe 18             	cmp    $0x18,%esi
800064ce:	7e dd                	jle    800064ad <init_text_mode+0x40>
800064d0:	c7 05 50 f8 01 80 00 	movl   $0x0,0x8001f850
800064d7:	00 00 00 
800064da:	c7 05 54 f8 01 80 00 	movl   $0x0,0x8001f854
800064e1:	00 00 00 
800064e4:	83 ec 08             	sub    $0x8,%esp
800064e7:	6a 0e                	push   $0xe
800064e9:	68 d4 03 00 00       	push   $0x3d4
800064ee:	e8 18 c2 ff ff       	call   8000270b <outportb>
800064f3:	83 c4 08             	add    $0x8,%esp
800064f6:	6a 00                	push   $0x0
800064f8:	68 d5 03 00 00       	push   $0x3d5
800064fd:	e8 09 c2 ff ff       	call   8000270b <outportb>
80006502:	83 c4 08             	add    $0x8,%esp
80006505:	6a 0f                	push   $0xf
80006507:	68 d4 03 00 00       	push   $0x3d4
8000650c:	e8 fa c1 ff ff       	call   8000270b <outportb>
80006511:	83 c4 08             	add    $0x8,%esp
80006514:	6a 00                	push   $0x0
80006516:	68 d5 03 00 00       	push   $0x3d5
8000651b:	e8 eb c1 ff ff       	call   8000270b <outportb>
80006520:	83 c4 10             	add    $0x10,%esp
80006523:	5b                   	pop    %ebx
80006524:	5e                   	pop    %esi
80006525:	5f                   	pop    %edi
80006526:	c3                   	ret    
	...

80006528 <keyboard_handler>:
80006528:	83 ec 18             	sub    $0x18,%esp
8000652b:	6a 60                	push   $0x60
8000652d:	e8 c2 c1 ff ff       	call   800026f4 <inportb>
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
8000656f:	c7 05 60 f8 01 80 00 	movl   $0x0,0x8001f860
80006576:	00 00 00 
80006579:	e9 14 01 00 00       	jmp    80006692 <keyboard_handler+0x16a>
8000657e:	c7 05 60 f8 01 80 00 	movl   $0x0,0x8001f860
80006585:	00 00 00 
80006588:	e9 05 01 00 00       	jmp    80006692 <keyboard_handler+0x16a>
8000658d:	c7 05 04 02 02 80 00 	movl   $0x0,0x80020204
80006594:	00 00 00 
80006597:	e9 f6 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
8000659c:	c7 05 68 f8 01 80 00 	movl   $0x0,0x8001f868
800065a3:	00 00 00 
800065a6:	e9 e7 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
800065ab:	b8 00 00 00 00       	mov    $0x0,%eax
800065b0:	88 d0                	mov    %dl,%al
800065b2:	83 e8 1d             	sub    $0x1d,%eax
800065b5:	83 f8 1d             	cmp    $0x1d,%eax
800065b8:	77 6f                	ja     80006629 <keyboard_handler+0x101>
800065ba:	ff 24 85 bc 97 00 80 	jmp    *-0x7fff6844(,%eax,4)
800065c1:	c7 05 60 f8 01 80 01 	movl   $0x1,0x8001f860
800065c8:	00 00 00 
800065cb:	e9 c2 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
800065d0:	c7 05 60 f8 01 80 01 	movl   $0x1,0x8001f860
800065d7:	00 00 00 
800065da:	e9 b3 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
800065df:	a1 64 f8 01 80       	mov    0x8001f864,%eax
800065e4:	85 c0                	test   %eax,%eax
800065e6:	0f 94 c0             	sete   %al
800065e9:	25 ff 00 00 00       	and    $0xff,%eax
800065ee:	a3 64 f8 01 80       	mov    %eax,0x8001f864
800065f3:	83 ec 0c             	sub    $0xc,%esp
800065f6:	a1 64 f8 01 80       	mov    0x8001f864,%eax
800065fb:	c1 e0 02             	shl    $0x2,%eax
800065fe:	25 ff 00 00 00       	and    $0xff,%eax
80006603:	50                   	push   %eax
80006604:	e8 36 02 00 00       	call   8000683f <set_leds>
80006609:	83 c4 10             	add    $0x10,%esp
8000660c:	e9 81 00 00 00       	jmp    80006692 <keyboard_handler+0x16a>
80006611:	c7 05 04 02 02 80 01 	movl   $0x1,0x80020204
80006618:	00 00 00 
8000661b:	eb 75                	jmp    80006692 <keyboard_handler+0x16a>
8000661d:	c7 05 68 f8 01 80 01 	movl   $0x1,0x8001f868
80006624:	00 00 00 
80006627:	eb 69                	jmp    80006692 <keyboard_handler+0x16a>
80006629:	a1 60 f8 01 80       	mov    0x8001f860,%eax
8000662e:	85 c0                	test   %eax,%eax
80006630:	74 31                	je     80006663 <keyboard_handler+0x13b>
80006632:	a1 64 f8 01 80       	mov    0x8001f864,%eax
80006637:	85 c0                	test   %eax,%eax
80006639:	74 14                	je     8000664f <keyboard_handler+0x127>
8000663b:	b8 00 00 00 00       	mov    $0x0,%eax
80006640:	88 d0                	mov    %dl,%al
80006642:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006648:	a2 08 02 02 80       	mov    %al,0x80020208
8000664d:	eb 43                	jmp    80006692 <keyboard_handler+0x16a>
8000664f:	b8 00 00 00 00       	mov    $0x0,%eax
80006654:	88 d0                	mov    %dl,%al
80006656:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000665c:	a2 08 02 02 80       	mov    %al,0x80020208
80006661:	eb 2f                	jmp    80006692 <keyboard_handler+0x16a>
80006663:	a1 64 f8 01 80       	mov    0x8001f864,%eax
80006668:	85 c0                	test   %eax,%eax
8000666a:	74 14                	je     80006680 <keyboard_handler+0x158>
8000666c:	b8 00 00 00 00       	mov    $0x0,%eax
80006671:	88 d0                	mov    %dl,%al
80006673:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006679:	a2 08 02 02 80       	mov    %al,0x80020208
8000667e:	eb 12                	jmp    80006692 <keyboard_handler+0x16a>
80006680:	b8 00 00 00 00       	mov    $0x0,%eax
80006685:	88 d0                	mov    %dl,%al
80006687:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000668d:	a2 08 02 02 80       	mov    %al,0x80020208
80006692:	83 c4 0c             	add    $0xc,%esp
80006695:	c3                   	ret    

80006696 <getch>:
80006696:	83 ec 0c             	sub    $0xc,%esp
80006699:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000669e:	a0 08 02 02 80       	mov    0x80020208,%al
800066a3:	88 44 24 0b          	mov    %al,0xb(%esp)
800066a7:	8a 44 24 0b          	mov    0xb(%esp),%al
800066ab:	84 c0                	test   %al,%al
800066ad:	74 ef                	je     8000669e <getch+0x8>
800066af:	83 ec 0c             	sub    $0xc,%esp
800066b2:	8a 44 24 17          	mov    0x17(%esp),%al
800066b6:	25 ff 00 00 00       	and    $0xff,%eax
800066bb:	50                   	push   %eax
800066bc:	e8 d1 fa ff ff       	call   80006192 <putch>
800066c1:	c6 05 08 02 02 80 00 	movb   $0x0,0x80020208
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
800066de:	e8 4d d3 ff ff       	call   80003a30 <kmalloc>
800066e3:	89 c6                	mov    %eax,%esi
800066e5:	bd 40 00 00 00       	mov    $0x40,%ebp
800066ea:	bf 00 00 00 00       	mov    $0x0,%edi
800066ef:	83 c4 10             	add    $0x10,%esp
800066f2:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800066f7:	a0 08 02 02 80       	mov    0x80020208,%al
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
8000671d:	c6 05 08 02 02 80 00 	movb   $0x0,0x80020208
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
80006742:	a0 08 02 02 80       	mov    0x80020208,%al
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
80006768:	c6 05 08 02 02 80 00 	movb   $0x0,0x80020208
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
80006788:	e8 87 d3 ff ff       	call   80003b14 <krealloc>
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
800067a4:	e8 6b d3 ff ff       	call   80003b14 <krealloc>
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
800067c3:	a0 08 02 02 80       	mov    0x80020208,%al
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
800067e9:	c6 05 08 02 02 80 00 	movb   $0x0,0x80020208
800067f0:	8a 44 24 03          	mov    0x3(%esp),%al
800067f4:	eb 3a                	jmp    80006830 <keyboard_read+0x7f>
800067f6:	88 06                	mov    %al,(%esi)
800067f8:	46                   	inc    %esi
800067f9:	4b                   	dec    %ebx
800067fa:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800067ff:	a0 08 02 02 80       	mov    0x80020208,%al
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
80006825:	c6 05 08 02 02 80 00 	movb   $0x0,0x80020208
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
8000684c:	e8 a3 be ff ff       	call   800026f4 <inportb>
80006851:	83 c4 10             	add    $0x10,%esp
80006854:	a8 02                	test   $0x2,%al
80006856:	75 ef                	jne    80006847 <set_leds+0x8>
80006858:	83 ec 08             	sub    $0x8,%esp
8000685b:	68 ed 00 00 00       	push   $0xed
80006860:	6a 60                	push   $0x60
80006862:	e8 a4 be ff ff       	call   8000270b <outportb>
80006867:	83 c4 08             	add    $0x8,%esp
8000686a:	b8 00 00 00 00       	mov    $0x0,%eax
8000686f:	88 d8                	mov    %bl,%al
80006871:	50                   	push   %eax
80006872:	6a 60                	push   $0x60
80006874:	e8 92 be ff ff       	call   8000270b <outportb>
80006879:	83 c4 18             	add    $0x18,%esp
8000687c:	5b                   	pop    %ebx
8000687d:	c3                   	ret    

8000687e <keyboard_install>:
8000687e:	83 ec 14             	sub    $0x14,%esp
80006881:	68 28 65 00 80       	push   $0x80006528
80006886:	6a 01                	push   $0x1
80006888:	e8 87 b1 ff ff       	call   80001a14 <irq_install_handler>
8000688d:	83 c4 1c             	add    $0x1c,%esp
80006890:	c3                   	ret    
80006891:	00 00                	add    %al,(%eax)
	...

80006894 <mouse_handler>:
80006894:	83 ec 0c             	sub    $0xc,%esp
80006897:	a0 b0 f8 01 80       	mov    0x8001f8b0,%al
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
800068bd:	e8 32 be ff ff       	call   800026f4 <inportb>
800068c2:	a2 09 02 02 80       	mov    %al,0x80020209
800068c7:	a0 b0 f8 01 80       	mov    0x8001f8b0,%al
800068cc:	40                   	inc    %eax
800068cd:	a2 b0 f8 01 80       	mov    %al,0x8001f8b0
800068d2:	83 c4 10             	add    $0x10,%esp
800068d5:	eb 4c                	jmp    80006923 <mouse_handler+0x8f>
800068d7:	83 ec 0c             	sub    $0xc,%esp
800068da:	6a 60                	push   $0x60
800068dc:	e8 13 be ff ff       	call   800026f4 <inportb>
800068e1:	a2 0a 02 02 80       	mov    %al,0x8002020a
800068e6:	a0 b0 f8 01 80       	mov    0x8001f8b0,%al
800068eb:	40                   	inc    %eax
800068ec:	a2 b0 f8 01 80       	mov    %al,0x8001f8b0
800068f1:	83 c4 10             	add    $0x10,%esp
800068f4:	eb 2d                	jmp    80006923 <mouse_handler+0x8f>
800068f6:	83 ec 0c             	sub    $0xc,%esp
800068f9:	6a 60                	push   $0x60
800068fb:	e8 f4 bd ff ff       	call   800026f4 <inportb>
80006900:	a2 0b 02 02 80       	mov    %al,0x8002020b
80006905:	a0 0a 02 02 80       	mov    0x8002020a,%al
8000690a:	a2 b1 f8 01 80       	mov    %al,0x8001f8b1
8000690f:	a0 0b 02 02 80       	mov    0x8002020b,%al
80006914:	a2 b2 f8 01 80       	mov    %al,0x8001f8b2
80006919:	c6 05 b0 f8 01 80 00 	movb   $0x0,0x8001f8b0
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
80006937:	e8 b8 bd ff ff       	call   800026f4 <inportb>
8000693c:	83 c4 10             	add    $0x10,%esp
8000693f:	a8 01                	test   $0x1,%al
80006941:	75 17                	jne    8000695a <mouse_wait+0x33>
80006943:	eb ed                	jmp    80006932 <mouse_wait+0xb>
80006945:	3c 01                	cmp    $0x1,%al
80006947:	75 11                	jne    8000695a <mouse_wait+0x33>
80006949:	83 ec 0c             	sub    $0xc,%esp
8000694c:	6a 64                	push   $0x64
8000694e:	e8 a1 bd ff ff       	call   800026f4 <inportb>
80006953:	83 c4 10             	add    $0x10,%esp
80006956:	a8 02                	test   $0x2,%al
80006958:	75 ef                	jne    80006949 <mouse_wait+0x22>
8000695a:	83 c4 0c             	add    $0xc,%esp
8000695d:	c3                   	ret    

8000695e <mouse_read>:
8000695e:	83 ec 0c             	sub    $0xc,%esp
80006961:	83 ec 0c             	sub    $0xc,%esp
80006964:	6a 64                	push   $0x64
80006966:	e8 89 bd ff ff       	call   800026f4 <inportb>
8000696b:	83 c4 10             	add    $0x10,%esp
8000696e:	a8 01                	test   $0x1,%al
80006970:	74 ef                	je     80006961 <mouse_read+0x3>
80006972:	83 ec 0c             	sub    $0xc,%esp
80006975:	6a 60                	push   $0x60
80006977:	e8 78 bd ff ff       	call   800026f4 <inportb>
8000697c:	25 ff 00 00 00       	and    $0xff,%eax
80006981:	83 c4 1c             	add    $0x1c,%esp
80006984:	c3                   	ret    

80006985 <mouse_write>:
80006985:	53                   	push   %ebx
80006986:	83 ec 08             	sub    $0x8,%esp
80006989:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000698d:	83 ec 0c             	sub    $0xc,%esp
80006990:	6a 64                	push   $0x64
80006992:	e8 5d bd ff ff       	call   800026f4 <inportb>
80006997:	83 c4 10             	add    $0x10,%esp
8000699a:	a8 02                	test   $0x2,%al
8000699c:	75 ef                	jne    8000698d <mouse_write+0x8>
8000699e:	83 ec 08             	sub    $0x8,%esp
800069a1:	68 d4 00 00 00       	push   $0xd4
800069a6:	6a 64                	push   $0x64
800069a8:	e8 5e bd ff ff       	call   8000270b <outportb>
800069ad:	83 c4 10             	add    $0x10,%esp
800069b0:	83 ec 0c             	sub    $0xc,%esp
800069b3:	6a 64                	push   $0x64
800069b5:	e8 3a bd ff ff       	call   800026f4 <inportb>
800069ba:	83 c4 10             	add    $0x10,%esp
800069bd:	a8 02                	test   $0x2,%al
800069bf:	75 ef                	jne    800069b0 <mouse_write+0x2b>
800069c1:	83 ec 08             	sub    $0x8,%esp
800069c4:	b8 00 00 00 00       	mov    $0x0,%eax
800069c9:	88 d8                	mov    %bl,%al
800069cb:	50                   	push   %eax
800069cc:	6a 60                	push   $0x60
800069ce:	e8 38 bd ff ff       	call   8000270b <outportb>
800069d3:	83 c4 18             	add    $0x18,%esp
800069d6:	5b                   	pop    %ebx
800069d7:	c3                   	ret    

800069d8 <mouse_install>:
800069d8:	53                   	push   %ebx
800069d9:	83 ec 08             	sub    $0x8,%esp
800069dc:	83 ec 0c             	sub    $0xc,%esp
800069df:	6a 64                	push   $0x64
800069e1:	e8 0e bd ff ff       	call   800026f4 <inportb>
800069e6:	83 c4 10             	add    $0x10,%esp
800069e9:	a8 02                	test   $0x2,%al
800069eb:	75 ef                	jne    800069dc <mouse_install+0x4>
800069ed:	83 ec 08             	sub    $0x8,%esp
800069f0:	68 a8 00 00 00       	push   $0xa8
800069f5:	6a 64                	push   $0x64
800069f7:	e8 0f bd ff ff       	call   8000270b <outportb>
800069fc:	83 c4 10             	add    $0x10,%esp
800069ff:	83 ec 0c             	sub    $0xc,%esp
80006a02:	6a 64                	push   $0x64
80006a04:	e8 eb bc ff ff       	call   800026f4 <inportb>
80006a09:	83 c4 10             	add    $0x10,%esp
80006a0c:	a8 02                	test   $0x2,%al
80006a0e:	75 ef                	jne    800069ff <mouse_install+0x27>
80006a10:	83 ec 08             	sub    $0x8,%esp
80006a13:	6a 20                	push   $0x20
80006a15:	6a 64                	push   $0x64
80006a17:	e8 ef bc ff ff       	call   8000270b <outportb>
80006a1c:	83 c4 10             	add    $0x10,%esp
80006a1f:	83 ec 0c             	sub    $0xc,%esp
80006a22:	6a 64                	push   $0x64
80006a24:	e8 cb bc ff ff       	call   800026f4 <inportb>
80006a29:	83 c4 10             	add    $0x10,%esp
80006a2c:	a8 01                	test   $0x1,%al
80006a2e:	74 ef                	je     80006a1f <mouse_install+0x47>
80006a30:	83 ec 0c             	sub    $0xc,%esp
80006a33:	6a 60                	push   $0x60
80006a35:	e8 ba bc ff ff       	call   800026f4 <inportb>
80006a3a:	88 c3                	mov    %al,%bl
80006a3c:	83 cb 02             	or     $0x2,%ebx
80006a3f:	83 c4 10             	add    $0x10,%esp
80006a42:	83 ec 0c             	sub    $0xc,%esp
80006a45:	6a 64                	push   $0x64
80006a47:	e8 a8 bc ff ff       	call   800026f4 <inportb>
80006a4c:	83 c4 10             	add    $0x10,%esp
80006a4f:	a8 02                	test   $0x2,%al
80006a51:	75 ef                	jne    80006a42 <mouse_install+0x6a>
80006a53:	83 ec 08             	sub    $0x8,%esp
80006a56:	6a 60                	push   $0x60
80006a58:	6a 64                	push   $0x64
80006a5a:	e8 ac bc ff ff       	call   8000270b <outportb>
80006a5f:	83 c4 10             	add    $0x10,%esp
80006a62:	83 ec 0c             	sub    $0xc,%esp
80006a65:	6a 64                	push   $0x64
80006a67:	e8 88 bc ff ff       	call   800026f4 <inportb>
80006a6c:	83 c4 10             	add    $0x10,%esp
80006a6f:	a8 02                	test   $0x2,%al
80006a71:	75 ef                	jne    80006a62 <mouse_install+0x8a>
80006a73:	83 ec 08             	sub    $0x8,%esp
80006a76:	b8 00 00 00 00       	mov    $0x0,%eax
80006a7b:	88 d8                	mov    %bl,%al
80006a7d:	50                   	push   %eax
80006a7e:	6a 60                	push   $0x60
80006a80:	e8 86 bc ff ff       	call   8000270b <outportb>
80006a85:	83 c4 10             	add    $0x10,%esp
80006a88:	83 ec 0c             	sub    $0xc,%esp
80006a8b:	6a 64                	push   $0x64
80006a8d:	e8 62 bc ff ff       	call   800026f4 <inportb>
80006a92:	83 c4 10             	add    $0x10,%esp
80006a95:	a8 02                	test   $0x2,%al
80006a97:	75 ef                	jne    80006a88 <mouse_install+0xb0>
80006a99:	83 ec 08             	sub    $0x8,%esp
80006a9c:	68 d4 00 00 00       	push   $0xd4
80006aa1:	6a 64                	push   $0x64
80006aa3:	e8 63 bc ff ff       	call   8000270b <outportb>
80006aa8:	83 c4 10             	add    $0x10,%esp
80006aab:	83 ec 0c             	sub    $0xc,%esp
80006aae:	6a 64                	push   $0x64
80006ab0:	e8 3f bc ff ff       	call   800026f4 <inportb>
80006ab5:	83 c4 10             	add    $0x10,%esp
80006ab8:	a8 02                	test   $0x2,%al
80006aba:	75 ef                	jne    80006aab <mouse_install+0xd3>
80006abc:	83 ec 08             	sub    $0x8,%esp
80006abf:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006ac4:	50                   	push   %eax
80006ac5:	6a 60                	push   $0x60
80006ac7:	e8 3f bc ff ff       	call   8000270b <outportb>
80006acc:	83 c4 10             	add    $0x10,%esp
80006acf:	83 ec 0c             	sub    $0xc,%esp
80006ad2:	6a 64                	push   $0x64
80006ad4:	e8 1b bc ff ff       	call   800026f4 <inportb>
80006ad9:	83 c4 10             	add    $0x10,%esp
80006adc:	a8 01                	test   $0x1,%al
80006ade:	74 ef                	je     80006acf <mouse_install+0xf7>
80006ae0:	83 ec 0c             	sub    $0xc,%esp
80006ae3:	6a 60                	push   $0x60
80006ae5:	e8 0a bc ff ff       	call   800026f4 <inportb>
80006aea:	83 c4 10             	add    $0x10,%esp
80006aed:	83 ec 0c             	sub    $0xc,%esp
80006af0:	6a 64                	push   $0x64
80006af2:	e8 fd bb ff ff       	call   800026f4 <inportb>
80006af7:	83 c4 10             	add    $0x10,%esp
80006afa:	a8 02                	test   $0x2,%al
80006afc:	75 ef                	jne    80006aed <mouse_install+0x115>
80006afe:	83 ec 08             	sub    $0x8,%esp
80006b01:	68 d4 00 00 00       	push   $0xd4
80006b06:	6a 64                	push   $0x64
80006b08:	e8 fe bb ff ff       	call   8000270b <outportb>
80006b0d:	83 c4 10             	add    $0x10,%esp
80006b10:	83 ec 0c             	sub    $0xc,%esp
80006b13:	6a 64                	push   $0x64
80006b15:	e8 da bb ff ff       	call   800026f4 <inportb>
80006b1a:	83 c4 10             	add    $0x10,%esp
80006b1d:	a8 02                	test   $0x2,%al
80006b1f:	75 ef                	jne    80006b10 <mouse_install+0x138>
80006b21:	83 ec 08             	sub    $0x8,%esp
80006b24:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006b29:	50                   	push   %eax
80006b2a:	6a 60                	push   $0x60
80006b2c:	e8 da bb ff ff       	call   8000270b <outportb>
80006b31:	83 c4 10             	add    $0x10,%esp
80006b34:	83 ec 0c             	sub    $0xc,%esp
80006b37:	6a 64                	push   $0x64
80006b39:	e8 b6 bb ff ff       	call   800026f4 <inportb>
80006b3e:	83 c4 10             	add    $0x10,%esp
80006b41:	a8 01                	test   $0x1,%al
80006b43:	74 ef                	je     80006b34 <mouse_install+0x15c>
80006b45:	83 ec 0c             	sub    $0xc,%esp
80006b48:	6a 60                	push   $0x60
80006b4a:	e8 a5 bb ff ff       	call   800026f4 <inportb>
80006b4f:	83 c4 08             	add    $0x8,%esp
80006b52:	68 94 68 00 80       	push   $0x80006894
80006b57:	6a 0c                	push   $0xc
80006b59:	e8 b6 ae ff ff       	call   80001a14 <irq_install_handler>
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
80006b8f:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b93:	89 d0                	mov    %edx,%eax
80006b95:	c1 fa 1f             	sar    $0x1f,%edx
80006b98:	f7 f9                	idiv   %ecx
80006b9a:	85 d2                	test   %edx,%edx
80006b9c:	74 19                	je     80006bb7 <ceil+0x2c>
80006b9e:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ba2:	89 d0                	mov    %edx,%eax
80006ba4:	c1 fa 1f             	sar    $0x1f,%edx
80006ba7:	f7 f9                	idiv   %ecx
80006ba9:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bad:	29 d0                	sub    %edx,%eax
80006baf:	89 c2                	mov    %eax,%edx
80006bb1:	c1 fa 1f             	sar    $0x1f,%edx
80006bb4:	f7 f9                	idiv   %ecx
80006bb6:	40                   	inc    %eax
80006bb7:	c3                   	ret    

80006bb8 <floor>:
80006bb8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006bbc:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bc0:	89 d0                	mov    %edx,%eax
80006bc2:	c1 fa 1f             	sar    $0x1f,%edx
80006bc5:	f7 f9                	idiv   %ecx
80006bc7:	85 d2                	test   %edx,%edx
80006bc9:	74 18                	je     80006be3 <floor+0x2b>
80006bcb:	8b 54 24 04          	mov    0x4(%esp),%edx
80006bcf:	89 d0                	mov    %edx,%eax
80006bd1:	c1 fa 1f             	sar    $0x1f,%edx
80006bd4:	f7 f9                	idiv   %ecx
80006bd6:	8b 44 24 04          	mov    0x4(%esp),%eax
80006bda:	29 d0                	sub    %edx,%eax
80006bdc:	89 c2                	mov    %eax,%edx
80006bde:	c1 fa 1f             	sar    $0x1f,%edx
80006be1:	f7 f9                	idiv   %ecx
80006be3:	c3                   	ret    

80006be4 <abs>:
80006be4:	8b 44 24 04          	mov    0x4(%esp),%eax
80006be8:	89 c2                	mov    %eax,%edx
80006bea:	c1 fa 1f             	sar    $0x1f,%edx
80006bed:	31 d0                	xor    %edx,%eax
80006bef:	29 d0                	sub    %edx,%eax
80006bf1:	c3                   	ret    
	...

80006bf4 <memcpy>:
80006bf4:	53                   	push   %ebx
80006bf5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006bf9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006bfd:	8b 54 24 08          	mov    0x8(%esp),%edx
80006c01:	85 db                	test   %ebx,%ebx
80006c03:	74 09                	je     80006c0e <memcpy+0x1a>
80006c05:	8a 01                	mov    (%ecx),%al
80006c07:	41                   	inc    %ecx
80006c08:	88 02                	mov    %al,(%edx)
80006c0a:	42                   	inc    %edx
80006c0b:	4b                   	dec    %ebx
80006c0c:	75 f7                	jne    80006c05 <memcpy+0x11>
80006c0e:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c12:	5b                   	pop    %ebx
80006c13:	c3                   	ret    

80006c14 <memset>:
80006c14:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c18:	8a 44 24 08          	mov    0x8(%esp),%al
80006c1c:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c20:	85 c9                	test   %ecx,%ecx
80006c22:	74 06                	je     80006c2a <memset+0x16>
80006c24:	88 02                	mov    %al,(%edx)
80006c26:	42                   	inc    %edx
80006c27:	49                   	dec    %ecx
80006c28:	75 fa                	jne    80006c24 <memset+0x10>
80006c2a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c2e:	c3                   	ret    

80006c2f <memsetw>:
80006c2f:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006c33:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c37:	8b 54 24 04          	mov    0x4(%esp),%edx
80006c3b:	85 c9                	test   %ecx,%ecx
80006c3d:	74 09                	je     80006c48 <memsetw+0x19>
80006c3f:	66 89 02             	mov    %ax,(%edx)
80006c42:	83 c2 02             	add    $0x2,%edx
80006c45:	49                   	dec    %ecx
80006c46:	75 f7                	jne    80006c3f <memsetw+0x10>
80006c48:	8b 44 24 04          	mov    0x4(%esp),%eax
80006c4c:	c3                   	ret    

80006c4d <memequal>:
80006c4d:	57                   	push   %edi
80006c4e:	56                   	push   %esi
80006c4f:	53                   	push   %ebx
80006c50:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006c54:	8b 74 24 14          	mov    0x14(%esp),%esi
80006c58:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006c5c:	b0 01                	mov    $0x1,%al
80006c5e:	ba 00 00 00 00       	mov    $0x0,%edx
80006c63:	39 da                	cmp    %ebx,%edx
80006c65:	73 17                	jae    80006c7e <memequal+0x31>
80006c67:	b1 00                	mov    $0x0,%cl
80006c69:	84 c0                	test   %al,%al
80006c6b:	74 0a                	je     80006c77 <memequal+0x2a>
80006c6d:	8a 04 17             	mov    (%edi,%edx,1),%al
80006c70:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006c73:	75 02                	jne    80006c77 <memequal+0x2a>
80006c75:	b1 01                	mov    $0x1,%cl
80006c77:	88 c8                	mov    %cl,%al
80006c79:	42                   	inc    %edx
80006c7a:	39 da                	cmp    %ebx,%edx
80006c7c:	72 e9                	jb     80006c67 <memequal+0x1a>
80006c7e:	25 ff 00 00 00       	and    $0xff,%eax
80006c83:	5b                   	pop    %ebx
80006c84:	5e                   	pop    %esi
80006c85:	5f                   	pop    %edi
80006c86:	c3                   	ret    

80006c87 <memclr>:
80006c87:	53                   	push   %ebx
80006c88:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006c8c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006c90:	f6 c1 03             	test   $0x3,%cl
80006c93:	0f 95 c0             	setne  %al
80006c96:	85 db                	test   %ebx,%ebx
80006c98:	0f 95 c2             	setne  %dl
80006c9b:	25 ff 00 00 00       	and    $0xff,%eax
80006ca0:	85 d0                	test   %edx,%eax
80006ca2:	74 17                	je     80006cbb <memclr+0x34>
80006ca4:	c6 01 00             	movb   $0x0,(%ecx)
80006ca7:	41                   	inc    %ecx
80006ca8:	f6 c1 03             	test   $0x3,%cl
80006cab:	0f 95 c0             	setne  %al
80006cae:	4b                   	dec    %ebx
80006caf:	0f 95 c2             	setne  %dl
80006cb2:	25 ff 00 00 00       	and    $0xff,%eax
80006cb7:	85 d0                	test   %edx,%eax
80006cb9:	75 e9                	jne    80006ca4 <memclr+0x1d>
80006cbb:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006cc1:	74 14                	je     80006cd7 <memclr+0x50>
80006cc3:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006cc9:	83 c1 04             	add    $0x4,%ecx
80006ccc:	83 eb 04             	sub    $0x4,%ebx
80006ccf:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006cd5:	75 ec                	jne    80006cc3 <memclr+0x3c>
80006cd7:	85 db                	test   %ebx,%ebx
80006cd9:	74 07                	je     80006ce2 <memclr+0x5b>
80006cdb:	41                   	inc    %ecx
80006cdc:	c6 01 00             	movb   $0x0,(%ecx)
80006cdf:	4b                   	dec    %ebx
80006ce0:	75 f9                	jne    80006cdb <memclr+0x54>
80006ce2:	5b                   	pop    %ebx
80006ce3:	c3                   	ret    

80006ce4 <strlen>:
80006ce4:	8b 54 24 04          	mov    0x4(%esp),%edx
80006ce8:	b8 00 00 00 00       	mov    $0x0,%eax
80006ced:	80 3a 00             	cmpb   $0x0,(%edx)
80006cf0:	74 07                	je     80006cf9 <strlen+0x15>
80006cf2:	40                   	inc    %eax
80006cf3:	42                   	inc    %edx
80006cf4:	80 3a 00             	cmpb   $0x0,(%edx)
80006cf7:	75 f9                	jne    80006cf2 <strlen+0xe>
80006cf9:	c3                   	ret    

80006cfa <strcpy>:
80006cfa:	56                   	push   %esi
80006cfb:	53                   	push   %ebx
80006cfc:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d00:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006d04:	89 ca                	mov    %ecx,%edx
80006d06:	b8 00 00 00 00       	mov    $0x0,%eax
80006d0b:	80 39 00             	cmpb   $0x0,(%ecx)
80006d0e:	74 07                	je     80006d17 <strcpy+0x1d>
80006d10:	40                   	inc    %eax
80006d11:	42                   	inc    %edx
80006d12:	80 3a 00             	cmpb   $0x0,(%edx)
80006d15:	75 f9                	jne    80006d10 <strcpy+0x16>
80006d17:	89 cb                	mov    %ecx,%ebx
80006d19:	89 f1                	mov    %esi,%ecx
80006d1b:	89 c2                	mov    %eax,%edx
80006d1d:	42                   	inc    %edx
80006d1e:	74 09                	je     80006d29 <strcpy+0x2f>
80006d20:	8a 03                	mov    (%ebx),%al
80006d22:	43                   	inc    %ebx
80006d23:	88 01                	mov    %al,(%ecx)
80006d25:	41                   	inc    %ecx
80006d26:	4a                   	dec    %edx
80006d27:	75 f7                	jne    80006d20 <strcpy+0x26>
80006d29:	89 f0                	mov    %esi,%eax
80006d2b:	5b                   	pop    %ebx
80006d2c:	5e                   	pop    %esi
80006d2d:	c3                   	ret    

80006d2e <strncpy>:
80006d2e:	56                   	push   %esi
80006d2f:	53                   	push   %ebx
80006d30:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006d34:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d38:	89 f1                	mov    %esi,%ecx
80006d3a:	8b 54 24 14          	mov    0x14(%esp),%edx
80006d3e:	42                   	inc    %edx
80006d3f:	74 09                	je     80006d4a <strncpy+0x1c>
80006d41:	8a 03                	mov    (%ebx),%al
80006d43:	43                   	inc    %ebx
80006d44:	88 01                	mov    %al,(%ecx)
80006d46:	41                   	inc    %ecx
80006d47:	4a                   	dec    %edx
80006d48:	75 f7                	jne    80006d41 <strncpy+0x13>
80006d4a:	89 f0                	mov    %esi,%eax
80006d4c:	5b                   	pop    %ebx
80006d4d:	5e                   	pop    %esi
80006d4e:	c3                   	ret    

80006d4f <strequal>:
80006d4f:	57                   	push   %edi
80006d50:	56                   	push   %esi
80006d51:	53                   	push   %ebx
80006d52:	8b 74 24 10          	mov    0x10(%esp),%esi
80006d56:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006d5a:	89 f0                	mov    %esi,%eax
80006d5c:	ba 00 00 00 00       	mov    $0x0,%edx
80006d61:	80 3e 00             	cmpb   $0x0,(%esi)
80006d64:	74 07                	je     80006d6d <strequal+0x1e>
80006d66:	42                   	inc    %edx
80006d67:	40                   	inc    %eax
80006d68:	80 38 00             	cmpb   $0x0,(%eax)
80006d6b:	75 f9                	jne    80006d66 <strequal+0x17>
80006d6d:	89 d1                	mov    %edx,%ecx
80006d6f:	89 f8                	mov    %edi,%eax
80006d71:	ba 00 00 00 00       	mov    $0x0,%edx
80006d76:	80 3f 00             	cmpb   $0x0,(%edi)
80006d79:	74 07                	je     80006d82 <strequal+0x33>
80006d7b:	42                   	inc    %edx
80006d7c:	40                   	inc    %eax
80006d7d:	80 38 00             	cmpb   $0x0,(%eax)
80006d80:	75 f9                	jne    80006d7b <strequal+0x2c>
80006d82:	b8 00 00 00 00       	mov    $0x0,%eax
80006d87:	39 d1                	cmp    %edx,%ecx
80006d89:	75 38                	jne    80006dc3 <strequal+0x74>
80006d8b:	b0 01                	mov    $0x1,%al
80006d8d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d92:	89 f2                	mov    %esi,%edx
80006d94:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d99:	80 3e 00             	cmpb   $0x0,(%esi)
80006d9c:	74 07                	je     80006da5 <strequal+0x56>
80006d9e:	41                   	inc    %ecx
80006d9f:	42                   	inc    %edx
80006da0:	80 3a 00             	cmpb   $0x0,(%edx)
80006da3:	75 f9                	jne    80006d9e <strequal+0x4f>
80006da5:	39 d9                	cmp    %ebx,%ecx
80006da7:	7e 15                	jle    80006dbe <strequal+0x6f>
80006da9:	b2 00                	mov    $0x0,%dl
80006dab:	84 c0                	test   %al,%al
80006dad:	74 0a                	je     80006db9 <strequal+0x6a>
80006daf:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006db2:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006db5:	75 02                	jne    80006db9 <strequal+0x6a>
80006db7:	b2 01                	mov    $0x1,%dl
80006db9:	88 d0                	mov    %dl,%al
80006dbb:	43                   	inc    %ebx
80006dbc:	eb d4                	jmp    80006d92 <strequal+0x43>
80006dbe:	25 ff 00 00 00       	and    $0xff,%eax
80006dc3:	5b                   	pop    %ebx
80006dc4:	5e                   	pop    %esi
80006dc5:	5f                   	pop    %edi
80006dc6:	c3                   	ret    

80006dc7 <strnequal>:
80006dc7:	57                   	push   %edi
80006dc8:	56                   	push   %esi
80006dc9:	53                   	push   %ebx
80006dca:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006dce:	8b 74 24 14          	mov    0x14(%esp),%esi
80006dd2:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006dd6:	b8 01 00 00 00       	mov    $0x1,%eax
80006ddb:	ba 00 00 00 00       	mov    $0x0,%edx
80006de0:	39 da                	cmp    %ebx,%edx
80006de2:	73 1a                	jae    80006dfe <strnequal+0x37>
80006de4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006de9:	85 c0                	test   %eax,%eax
80006deb:	74 0a                	je     80006df7 <strnequal+0x30>
80006ded:	8a 04 17             	mov    (%edi,%edx,1),%al
80006df0:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006df3:	75 02                	jne    80006df7 <strnequal+0x30>
80006df5:	b1 01                	mov    $0x1,%cl
80006df7:	89 c8                	mov    %ecx,%eax
80006df9:	42                   	inc    %edx
80006dfa:	39 da                	cmp    %ebx,%edx
80006dfc:	72 e6                	jb     80006de4 <strnequal+0x1d>
80006dfe:	85 c0                	test   %eax,%eax
80006e00:	0f 95 c0             	setne  %al
80006e03:	25 ff 00 00 00       	and    $0xff,%eax
80006e08:	5b                   	pop    %ebx
80006e09:	5e                   	pop    %esi
80006e0a:	5f                   	pop    %edi
80006e0b:	c3                   	ret    

80006e0c <strlower>:
80006e0c:	53                   	push   %ebx
80006e0d:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e11:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e16:	89 c2                	mov    %eax,%edx
80006e18:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e1d:	80 38 00             	cmpb   $0x0,(%eax)
80006e20:	74 07                	je     80006e29 <strlower+0x1d>
80006e22:	41                   	inc    %ecx
80006e23:	42                   	inc    %edx
80006e24:	80 3a 00             	cmpb   $0x0,(%edx)
80006e27:	75 f9                	jne    80006e22 <strlower+0x16>
80006e29:	39 d9                	cmp    %ebx,%ecx
80006e2b:	7e 17                	jle    80006e44 <strlower+0x38>
80006e2d:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006e31:	74 08                	je     80006e3b <strlower+0x2f>
80006e33:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e36:	83 c2 20             	add    $0x20,%edx
80006e39:	eb 03                	jmp    80006e3e <strlower+0x32>
80006e3b:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e3e:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e41:	43                   	inc    %ebx
80006e42:	eb d2                	jmp    80006e16 <strlower+0xa>
80006e44:	5b                   	pop    %ebx
80006e45:	c3                   	ret    

80006e46 <strupper>:
80006e46:	53                   	push   %ebx
80006e47:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e4b:	bb 00 00 00 00       	mov    $0x0,%ebx
80006e50:	89 c2                	mov    %eax,%edx
80006e52:	b9 00 00 00 00       	mov    $0x0,%ecx
80006e57:	80 38 00             	cmpb   $0x0,(%eax)
80006e5a:	74 07                	je     80006e63 <strupper+0x1d>
80006e5c:	41                   	inc    %ecx
80006e5d:	42                   	inc    %edx
80006e5e:	80 3a 00             	cmpb   $0x0,(%edx)
80006e61:	75 f9                	jne    80006e5c <strupper+0x16>
80006e63:	39 d9                	cmp    %ebx,%ecx
80006e65:	7e 17                	jle    80006e7e <strupper+0x38>
80006e67:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006e6b:	74 08                	je     80006e75 <strupper+0x2f>
80006e6d:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e70:	83 ea 20             	sub    $0x20,%edx
80006e73:	eb 03                	jmp    80006e78 <strupper+0x32>
80006e75:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006e78:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006e7b:	43                   	inc    %ebx
80006e7c:	eb d2                	jmp    80006e50 <strupper+0xa>
80006e7e:	5b                   	pop    %ebx
80006e7f:	c3                   	ret    

80006e80 <strcat>:
80006e80:	57                   	push   %edi
80006e81:	56                   	push   %esi
80006e82:	53                   	push   %ebx
80006e83:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006e87:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e8b:	89 d8                	mov    %ebx,%eax
80006e8d:	ba 00 00 00 00       	mov    $0x0,%edx
80006e92:	80 3b 00             	cmpb   $0x0,(%ebx)
80006e95:	74 07                	je     80006e9e <strcat+0x1e>
80006e97:	42                   	inc    %edx
80006e98:	40                   	inc    %eax
80006e99:	80 38 00             	cmpb   $0x0,(%eax)
80006e9c:	75 f9                	jne    80006e97 <strcat+0x17>
80006e9e:	89 d1                	mov    %edx,%ecx
80006ea0:	89 f8                	mov    %edi,%eax
80006ea2:	ba 00 00 00 00       	mov    $0x0,%edx
80006ea7:	80 3f 00             	cmpb   $0x0,(%edi)
80006eaa:	74 07                	je     80006eb3 <strcat+0x33>
80006eac:	42                   	inc    %edx
80006ead:	40                   	inc    %eax
80006eae:	80 38 00             	cmpb   $0x0,(%eax)
80006eb1:	75 f9                	jne    80006eac <strcat+0x2c>
80006eb3:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006eb7:	83 ec 0c             	sub    $0xc,%esp
80006eba:	50                   	push   %eax
80006ebb:	e8 70 cb ff ff       	call   80003a30 <kmalloc>
80006ec0:	89 c6                	mov    %eax,%esi
80006ec2:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ec7:	83 c4 10             	add    $0x10,%esp
80006eca:	89 d8                	mov    %ebx,%eax
80006ecc:	ba 00 00 00 00       	mov    $0x0,%edx
80006ed1:	80 3b 00             	cmpb   $0x0,(%ebx)
80006ed4:	74 07                	je     80006edd <strcat+0x5d>
80006ed6:	42                   	inc    %edx
80006ed7:	40                   	inc    %eax
80006ed8:	80 38 00             	cmpb   $0x0,(%eax)
80006edb:	75 f9                	jne    80006ed6 <strcat+0x56>
80006edd:	39 ca                	cmp    %ecx,%edx
80006edf:	7e 09                	jle    80006eea <strcat+0x6a>
80006ee1:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006ee4:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006ee7:	41                   	inc    %ecx
80006ee8:	eb e0                	jmp    80006eca <strcat+0x4a>
80006eea:	b9 00 00 00 00       	mov    $0x0,%ecx
80006eef:	89 f8                	mov    %edi,%eax
80006ef1:	ba 00 00 00 00       	mov    $0x0,%edx
80006ef6:	80 3f 00             	cmpb   $0x0,(%edi)
80006ef9:	74 07                	je     80006f02 <strcat+0x82>
80006efb:	42                   	inc    %edx
80006efc:	40                   	inc    %eax
80006efd:	80 38 00             	cmpb   $0x0,(%eax)
80006f00:	75 f9                	jne    80006efb <strcat+0x7b>
80006f02:	39 ca                	cmp    %ecx,%edx
80006f04:	7e 1e                	jle    80006f24 <strcat+0xa4>
80006f06:	89 d8                	mov    %ebx,%eax
80006f08:	ba 00 00 00 00       	mov    $0x0,%edx
80006f0d:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f10:	74 07                	je     80006f19 <strcat+0x99>
80006f12:	42                   	inc    %edx
80006f13:	40                   	inc    %eax
80006f14:	80 38 00             	cmpb   $0x0,(%eax)
80006f17:	75 f9                	jne    80006f12 <strcat+0x92>
80006f19:	01 f2                	add    %esi,%edx
80006f1b:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006f1e:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006f21:	41                   	inc    %ecx
80006f22:	eb cb                	jmp    80006eef <strcat+0x6f>
80006f24:	89 da                	mov    %ebx,%edx
80006f26:	b8 00 00 00 00       	mov    $0x0,%eax
80006f2b:	80 3b 00             	cmpb   $0x0,(%ebx)
80006f2e:	74 07                	je     80006f37 <strcat+0xb7>
80006f30:	40                   	inc    %eax
80006f31:	42                   	inc    %edx
80006f32:	80 3a 00             	cmpb   $0x0,(%edx)
80006f35:	75 f9                	jne    80006f30 <strcat+0xb0>
80006f37:	89 fa                	mov    %edi,%edx
80006f39:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f3e:	80 3f 00             	cmpb   $0x0,(%edi)
80006f41:	74 07                	je     80006f4a <strcat+0xca>
80006f43:	41                   	inc    %ecx
80006f44:	42                   	inc    %edx
80006f45:	80 3a 00             	cmpb   $0x0,(%edx)
80006f48:	75 f9                	jne    80006f43 <strcat+0xc3>
80006f4a:	01 f0                	add    %esi,%eax
80006f4c:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006f50:	89 f0                	mov    %esi,%eax
80006f52:	5b                   	pop    %ebx
80006f53:	5e                   	pop    %esi
80006f54:	5f                   	pop    %edi
80006f55:	c3                   	ret    

80006f56 <strtok>:
80006f56:	55                   	push   %ebp
80006f57:	57                   	push   %edi
80006f58:	56                   	push   %esi
80006f59:	53                   	push   %ebx
80006f5a:	83 ec 0c             	sub    $0xc,%esp
80006f5d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006f61:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006f65:	85 c0                	test   %eax,%eax
80006f67:	74 03                	je     80006f6c <strtok+0x16>
80006f69:	89 45 00             	mov    %eax,0x0(%ebp)
80006f6c:	b8 00 00 00 00       	mov    $0x0,%eax
80006f71:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006f75:	0f 84 eb 00 00 00    	je     80007066 <strtok+0x110>
80006f7b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006f82:	00 
80006f83:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006f87:	8b 75 00             	mov    0x0(%ebp),%esi
80006f8a:	8b 44 24 24          	mov    0x24(%esp),%eax
80006f8e:	ba 00 00 00 00       	mov    $0x0,%edx
80006f93:	80 38 00             	cmpb   $0x0,(%eax)
80006f96:	74 07                	je     80006f9f <strtok+0x49>
80006f98:	42                   	inc    %edx
80006f99:	40                   	inc    %eax
80006f9a:	80 38 00             	cmpb   $0x0,(%eax)
80006f9d:	75 f9                	jne    80006f98 <strtok+0x42>
80006f9f:	89 d3                	mov    %edx,%ebx
80006fa1:	b8 01 00 00 00       	mov    $0x1,%eax
80006fa6:	ba 00 00 00 00       	mov    $0x0,%edx
80006fab:	39 da                	cmp    %ebx,%edx
80006fad:	73 1a                	jae    80006fc9 <strtok+0x73>
80006faf:	b9 00 00 00 00       	mov    $0x0,%ecx
80006fb4:	85 c0                	test   %eax,%eax
80006fb6:	74 0a                	je     80006fc2 <strtok+0x6c>
80006fb8:	8a 04 16             	mov    (%esi,%edx,1),%al
80006fbb:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006fbe:	75 02                	jne    80006fc2 <strtok+0x6c>
80006fc0:	b1 01                	mov    $0x1,%cl
80006fc2:	89 c8                	mov    %ecx,%eax
80006fc4:	42                   	inc    %edx
80006fc5:	39 da                	cmp    %ebx,%edx
80006fc7:	72 e6                	jb     80006faf <strtok+0x59>
80006fc9:	85 c0                	test   %eax,%eax
80006fcb:	75 4a                	jne    80007017 <strtok+0xc1>
80006fcd:	8b 45 00             	mov    0x0(%ebp),%eax
80006fd0:	80 38 00             	cmpb   $0x0,(%eax)
80006fd3:	75 36                	jne    8000700b <strtok+0xb5>
80006fd5:	83 ec 0c             	sub    $0xc,%esp
80006fd8:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006fdc:	43                   	inc    %ebx
80006fdd:	53                   	push   %ebx
80006fde:	e8 4d ca ff ff       	call   80003a30 <kmalloc>
80006fe3:	89 c6                	mov    %eax,%esi
80006fe5:	83 c4 10             	add    $0x10,%esp
80006fe8:	8b 45 00             	mov    0x0(%ebp),%eax
80006feb:	89 c1                	mov    %eax,%ecx
80006fed:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006ff1:	89 f2                	mov    %esi,%edx
80006ff3:	85 db                	test   %ebx,%ebx
80006ff5:	74 09                	je     80007000 <strtok+0xaa>
80006ff7:	8a 01                	mov    (%ecx),%al
80006ff9:	41                   	inc    %ecx
80006ffa:	88 02                	mov    %al,(%edx)
80006ffc:	42                   	inc    %edx
80006ffd:	4b                   	dec    %ebx
80006ffe:	75 f7                	jne    80006ff7 <strtok+0xa1>
80007000:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80007007:	89 f0                	mov    %esi,%eax
80007009:	eb 5b                	jmp    80007066 <strtok+0x110>
8000700b:	ff 44 24 08          	incl   0x8(%esp)
8000700f:	ff 45 00             	incl   0x0(%ebp)
80007012:	e9 70 ff ff ff       	jmp    80006f87 <strtok+0x31>
80007017:	83 ec 0c             	sub    $0xc,%esp
8000701a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000701e:	40                   	inc    %eax
8000701f:	50                   	push   %eax
80007020:	e8 0b ca ff ff       	call   80003a30 <kmalloc>
80007025:	89 c6                	mov    %eax,%esi
80007027:	83 c4 10             	add    $0x10,%esp
8000702a:	8b 45 00             	mov    0x0(%ebp),%eax
8000702d:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007031:	89 c1                	mov    %eax,%ecx
80007033:	29 d9                	sub    %ebx,%ecx
80007035:	89 f2                	mov    %esi,%edx
80007037:	85 db                	test   %ebx,%ebx
80007039:	74 09                	je     80007044 <strtok+0xee>
8000703b:	8a 01                	mov    (%ecx),%al
8000703d:	41                   	inc    %ecx
8000703e:	88 02                	mov    %al,(%edx)
80007040:	42                   	inc    %edx
80007041:	4b                   	dec    %ebx
80007042:	75 f7                	jne    8000703b <strtok+0xe5>
80007044:	8b 44 24 08          	mov    0x8(%esp),%eax
80007048:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
8000704c:	8b 44 24 24          	mov    0x24(%esp),%eax
80007050:	ba 00 00 00 00       	mov    $0x0,%edx
80007055:	80 38 00             	cmpb   $0x0,(%eax)
80007058:	74 07                	je     80007061 <strtok+0x10b>
8000705a:	42                   	inc    %edx
8000705b:	40                   	inc    %eax
8000705c:	80 38 00             	cmpb   $0x0,(%eax)
8000705f:	75 f9                	jne    8000705a <strtok+0x104>
80007061:	01 55 00             	add    %edx,0x0(%ebp)
80007064:	89 f0                	mov    %esi,%eax
80007066:	83 c4 0c             	add    $0xc,%esp
80007069:	5b                   	pop    %ebx
8000706a:	5e                   	pop    %esi
8000706b:	5f                   	pop    %edi
8000706c:	5d                   	pop    %ebp
8000706d:	c3                   	ret    

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
800080cf:	25 73 0a 00 44       	and    $0x44000a73,%eax
800080d4:	69 76 69 73 69 6f 6e 	imul   $0x6e6f6973,0x69(%esi),%esi
800080db:	20 42 79             	and    %al,0x79(%edx)
800080de:	20 5a 65             	and    %bl,0x65(%edx)
800080e1:	72 6f                	jb     80008152 <rodata+0x152>
800080e3:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
800080e7:	75 67                	jne    80008150 <rodata+0x150>
800080e9:	00 4e 6f             	add    %cl,0x6f(%esi)
800080ec:	6e                   	outsb  %ds:(%esi),(%dx)
800080ed:	20 4d 61             	and    %cl,0x61(%ebp)
800080f0:	73 6b                	jae    8000815d <rodata+0x15d>
800080f2:	61                   	popa   
800080f3:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
800080f7:	49                   	dec    %ecx
800080f8:	6e                   	outsb  %ds:(%esi),(%dx)
800080f9:	74 65                	je     80008160 <rodata+0x160>
800080fb:	72 72                	jb     8000816f <rodata+0x16f>
800080fd:	75 70                	jne    8000816f <rodata+0x16f>
800080ff:	74 00                	je     80008101 <rodata+0x101>
80008101:	42                   	inc    %edx
80008102:	72 65                	jb     80008169 <rodata+0x169>
80008104:	61                   	popa   
80008105:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
80008109:	6e                   	outsb  %ds:(%esi),(%dx)
8000810a:	74 00                	je     8000810c <rodata+0x10c>
8000810c:	49                   	dec    %ecx
8000810d:	6e                   	outsb  %ds:(%esi),(%dx)
8000810e:	74 6f                	je     8000817f <rodata+0x17f>
80008110:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80008114:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
80008119:	20 4f 76             	and    %cl,0x76(%edi)
8000811c:	65                   	gs
8000811d:	72 66                	jb     80008185 <rodata+0x185>
8000811f:	6c                   	insb   (%dx),%es:(%edi)
80008120:	6f                   	outsl  %ds:(%esi),(%dx)
80008121:	77 00                	ja     80008123 <rodata+0x123>
80008123:	4f                   	dec    %edi
80008124:	75 74                	jne    8000819a <rodata+0x19a>
80008126:	20 6f 66             	and    %ch,0x66(%edi)
80008129:	20 42 6f             	and    %al,0x6f(%edx)
8000812c:	75 6e                	jne    8000819c <rodata+0x19c>
8000812e:	64                   	fs
8000812f:	73 00                	jae    80008131 <rodata+0x131>
80008131:	49                   	dec    %ecx
80008132:	6e                   	outsb  %ds:(%esi),(%dx)
80008133:	76 61                	jbe    80008196 <rodata+0x196>
80008135:	6c                   	insb   (%dx),%es:(%edi)
80008136:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
8000813d:	64 
8000813e:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
80008142:	20 43 6f             	and    %al,0x6f(%ebx)
80008145:	70 72                	jo     800081b9 <rodata+0x1b9>
80008147:	6f                   	outsl  %ds:(%esi),(%dx)
80008148:	63 65 73             	arpl   %sp,0x73(%ebp)
8000814b:	73 6f                	jae    800081bc <rodata+0x1bc>
8000814d:	72 00                	jb     8000814f <rodata+0x14f>
8000814f:	44                   	inc    %esp
80008150:	6f                   	outsl  %ds:(%esi),(%dx)
80008151:	75 62                	jne    800081b5 <rodata+0x1b5>
80008153:	6c                   	insb   (%dx),%es:(%edi)
80008154:	65 20 46 61          	and    %al,%gs:0x61(%esi)
80008158:	75 6c                	jne    800081c6 <rodata+0x1c6>
8000815a:	74 00                	je     8000815c <rodata+0x15c>
8000815c:	43                   	inc    %ebx
8000815d:	6f                   	outsl  %ds:(%esi),(%dx)
8000815e:	70 72                	jo     800081d2 <rodata+0x1d2>
80008160:	6f                   	outsl  %ds:(%esi),(%dx)
80008161:	63 65 73             	arpl   %sp,0x73(%ebp)
80008164:	73 6f                	jae    800081d5 <rodata+0x1d5>
80008166:	72 20                	jb     80008188 <rodata+0x188>
80008168:	53                   	push   %ebx
80008169:	65                   	gs
8000816a:	67 6d                	insl   (%dx),%es:(%di)
8000816c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000816e:	74 20                	je     80008190 <rodata+0x190>
80008170:	4f                   	dec    %edi
80008171:	76 65                	jbe    800081d8 <rodata+0x1d8>
80008173:	72 72                	jb     800081e7 <rodata+0x1e7>
80008175:	75 6e                	jne    800081e5 <rodata+0x1e5>
80008177:	00 42 61             	add    %al,0x61(%edx)
8000817a:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
8000817f:	00 53 65             	add    %dl,0x65(%ebx)
80008182:	67 6d                	insl   (%dx),%es:(%di)
80008184:	65 6e                	outsb  %gs:(%esi),(%dx)
80008186:	74 20                	je     800081a8 <rodata+0x1a8>
80008188:	4e                   	dec    %esi
80008189:	6f                   	outsl  %ds:(%esi),(%dx)
8000818a:	74 20                	je     800081ac <rodata+0x1ac>
8000818c:	50                   	push   %eax
8000818d:	72 65                	jb     800081f4 <rodata+0x1f4>
8000818f:	73 65                	jae    800081f6 <rodata+0x1f6>
80008191:	6e                   	outsb  %ds:(%esi),(%dx)
80008192:	74 00                	je     80008194 <rodata+0x194>
80008194:	53                   	push   %ebx
80008195:	74 61                	je     800081f8 <rodata+0x1f8>
80008197:	63 6b 20             	arpl   %bp,0x20(%ebx)
8000819a:	46                   	inc    %esi
8000819b:	61                   	popa   
8000819c:	75 6c                	jne    8000820a <rodata+0x20a>
8000819e:	74 00                	je     800081a0 <rodata+0x1a0>
800081a0:	47                   	inc    %edi
800081a1:	65 6e                	outsb  %gs:(%esi),(%dx)
800081a3:	65                   	gs
800081a4:	72 61                	jb     80008207 <rodata+0x207>
800081a6:	6c                   	insb   (%dx),%es:(%edi)
800081a7:	20 50 72             	and    %dl,0x72(%eax)
800081aa:	6f                   	outsl  %ds:(%esi),(%dx)
800081ab:	74 65                	je     80008212 <rodata+0x212>
800081ad:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800081b1:	6e                   	outsb  %ds:(%esi),(%dx)
800081b2:	20 46 61             	and    %al,0x61(%esi)
800081b5:	75 6c                	jne    80008223 <rodata+0x223>
800081b7:	74 00                	je     800081b9 <rodata+0x1b9>
800081b9:	50                   	push   %eax
800081ba:	61                   	popa   
800081bb:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800081c0:	75 6c                	jne    8000822e <rodata+0x22e>
800081c2:	74 00                	je     800081c4 <rodata+0x1c4>
800081c4:	55                   	push   %ebp
800081c5:	6e                   	outsb  %ds:(%esi),(%dx)
800081c6:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
800081ca:	6e                   	outsb  %ds:(%esi),(%dx)
800081cb:	20 49 6e             	and    %cl,0x6e(%ecx)
800081ce:	74 65                	je     80008235 <rodata+0x235>
800081d0:	72 72                	jb     80008244 <rodata+0x244>
800081d2:	75 70                	jne    80008244 <rodata+0x244>
800081d4:	74 00                	je     800081d6 <rodata+0x1d6>
800081d6:	43                   	inc    %ebx
800081d7:	6f                   	outsl  %ds:(%esi),(%dx)
800081d8:	70 72                	jo     8000824c <rodata+0x24c>
800081da:	6f                   	outsl  %ds:(%esi),(%dx)
800081db:	63 65 73             	arpl   %sp,0x73(%ebp)
800081de:	73 6f                	jae    8000824f <rodata+0x24f>
800081e0:	72 20                	jb     80008202 <rodata+0x202>
800081e2:	46                   	inc    %esi
800081e3:	61                   	popa   
800081e4:	75 6c                	jne    80008252 <rodata+0x252>
800081e6:	74 00                	je     800081e8 <rodata+0x1e8>
800081e8:	41                   	inc    %ecx
800081e9:	6c                   	insb   (%dx),%es:(%edi)
800081ea:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
800081f1:	20 43 68             	and    %al,0x68(%ebx)
800081f4:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
800081f8:	4d                   	dec    %ebp
800081f9:	61                   	popa   
800081fa:	63 68 69             	arpl   %bp,0x69(%eax)
800081fd:	6e                   	outsb  %ds:(%esi),(%dx)
800081fe:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80008202:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
80008206:	52                   	push   %edx
80008207:	65                   	gs
80008208:	73 65                	jae    8000826f <rodata+0x26f>
8000820a:	72 76                	jb     80008282 <rodata+0x282>
8000820c:	65 64 00 52 65       	gs add %dl,%fs:%gs:0x65(%edx)
80008211:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
80008218:	44 
80008219:	75 6d                	jne    80008288 <rodata+0x288>
8000821b:	70 0a                	jo     80008227 <rodata+0x227>
8000821d:	0a 00                	or     (%eax),%al
8000821f:	45                   	inc    %ebp
80008220:	49                   	dec    %ecx
80008221:	50                   	push   %eax
80008222:	3a 20                	cmp    (%eax),%ah
80008224:	25 30 38 78 20       	and    $0x20783830,%eax
80008229:	45                   	inc    %ebp
8000822a:	46                   	inc    %esi
8000822b:	4c                   	dec    %esp
8000822c:	41                   	inc    %ecx
8000822d:	47                   	inc    %edi
8000822e:	53                   	push   %ebx
8000822f:	3a 20                	cmp    (%eax),%ah
80008231:	25 30 38 78 0a       	and    $0xa783830,%eax
80008236:	00 00                	add    %al,(%eax)
80008238:	55                   	push   %ebp
80008239:	6e                   	outsb  %ds:(%esi),(%dx)
8000823a:	68 61 6e 64 6c       	push   $0x6c646e61
8000823f:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
80008246:	78 
80008247:	63 65 70             	arpl   %sp,0x70(%ebp)
8000824a:	74 69                	je     800082b5 <rodata+0x2b5>
8000824c:	6f                   	outsl  %ds:(%esi),(%dx)
8000824d:	6e                   	outsb  %ds:(%esi),(%dx)
8000824e:	20 61 74             	and    %ah,0x74(%ecx)
80008251:	20 25 30 38 78 0a    	and    %ah,0xa783830
80008257:	00 45 41             	add    %al,0x41(%ebp)
8000825a:	58                   	pop    %eax
8000825b:	3a 20                	cmp    (%eax),%ah
8000825d:	25 30 38 78 20       	and    $0x20783830,%eax
80008262:	45                   	inc    %ebp
80008263:	42                   	inc    %edx
80008264:	58                   	pop    %eax
80008265:	3a 20                	cmp    (%eax),%ah
80008267:	25 30 38 78 20       	and    $0x20783830,%eax
8000826c:	45                   	inc    %ebp
8000826d:	43                   	inc    %ebx
8000826e:	58                   	pop    %eax
8000826f:	3a 20                	cmp    (%eax),%ah
80008271:	25 30 38 78 20       	and    $0x20783830,%eax
80008276:	45                   	inc    %ebp
80008277:	44                   	inc    %esp
80008278:	58                   	pop    %eax
80008279:	3a 20                	cmp    (%eax),%ah
8000827b:	25 30 38 78 0a       	and    $0xa783830,%eax
80008280:	00 00                	add    %al,(%eax)
80008282:	00 00                	add    %al,(%eax)
80008284:	45                   	inc    %ebp
80008285:	53                   	push   %ebx
80008286:	49                   	dec    %ecx
80008287:	3a 20                	cmp    (%eax),%ah
80008289:	25 30 38 78 20       	and    $0x20783830,%eax
8000828e:	45                   	inc    %ebp
8000828f:	44                   	inc    %esp
80008290:	49                   	dec    %ecx
80008291:	3a 20                	cmp    (%eax),%ah
80008293:	25 30 38 78 20       	and    $0x20783830,%eax
80008298:	45                   	inc    %ebp
80008299:	53                   	push   %ebx
8000829a:	50                   	push   %eax
8000829b:	3a 20                	cmp    (%eax),%ah
8000829d:	25 30 38 78 20       	and    $0x20783830,%eax
800082a2:	45                   	inc    %ebp
800082a3:	42                   	inc    %edx
800082a4:	50                   	push   %eax
800082a5:	3a 20                	cmp    (%eax),%ah
800082a7:	25 30 38 78 0a       	and    $0xa783830,%eax
800082ac:	00 00                	add    %al,(%eax)
800082ae:	00 00                	add    %al,(%eax)
800082b0:	43                   	inc    %ebx
800082b1:	53                   	push   %ebx
800082b2:	3a 20                	cmp    (%eax),%ah
800082b4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082ba:	44                   	inc    %esp
800082bb:	53                   	push   %ebx
800082bc:	3a 20                	cmp    (%eax),%ah
800082be:	20 25 30 38 78 20    	and    %ah,0x20783830
800082c4:	45                   	inc    %ebp
800082c5:	53                   	push   %ebx
800082c6:	3a 20                	cmp    (%eax),%ah
800082c8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082ce:	00 00                	add    %al,(%eax)
800082d0:	46                   	inc    %esi
800082d1:	53                   	push   %ebx
800082d2:	3a 20                	cmp    (%eax),%ah
800082d4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082da:	47                   	inc    %edi
800082db:	53                   	push   %ebx
800082dc:	3a 20                	cmp    (%eax),%ah
800082de:	20 25 30 38 78 20    	and    %ah,0x20783830
800082e4:	53                   	push   %ebx
800082e5:	53                   	push   %ebx
800082e6:	3a 20                	cmp    (%eax),%ah
800082e8:	20 25 30 38 78 0a    	and    %ah,0xa783830
800082ee:	00 00                	add    %al,(%eax)
800082f0:	43                   	inc    %ebx
800082f1:	52                   	push   %edx
800082f2:	30 3a                	xor    %bh,(%edx)
800082f4:	20 25 30 38 78 20    	and    %ah,0x20783830
800082fa:	43                   	inc    %ebx
800082fb:	52                   	push   %edx
800082fc:	32 3a                	xor    (%edx),%bh
800082fe:	20 25 30 38 78 20    	and    %ah,0x20783830
80008304:	43                   	inc    %ebx
80008305:	52                   	push   %edx
80008306:	33 3a                	xor    (%edx),%edi
80008308:	20 25 30 38 78 20    	and    %ah,0x20783830
8000830e:	43                   	inc    %ebx
8000830f:	52                   	push   %edx
80008310:	34 3a                	xor    $0x3a,%al
80008312:	20 25 30 38 78 0a    	and    %ah,0xa783830
80008318:	00 46 69             	add    %al,0x69(%esi)
8000831b:	6c                   	insb   (%dx),%es:(%edi)
8000831c:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
80008321:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008324:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008329:	61                   	popa   
8000832a:	63 68 69             	arpl   %bp,0x69(%eax)
8000832d:	6e                   	outsb  %ds:(%esi),(%dx)
8000832e:	65 3a 09             	cmp    %gs:(%ecx),%cl
80008331:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008336:	6c                   	insb   (%dx),%es:(%edi)
80008337:	61                   	popa   
80008338:	73 73                	jae    800083ad <rodata+0x3ad>
8000833a:	3a 09                	cmp    (%ecx),%cl
8000833c:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80008342:	6e                   	outsb  %ds:(%esi),(%dx)
80008343:	63 6f 64             	arpl   %bp,0x64(%edi)
80008346:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
8000834d:	0a 00                	or     (%eax),%al
8000834f:	56                   	push   %esi
80008350:	65                   	gs
80008351:	72 73                	jb     800083c6 <rodata+0x3c6>
80008353:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000835a:	0a 00                	or     (%eax),%al
8000835c:	56                   	push   %esi
8000835d:	65                   	gs
8000835e:	72 73                	jb     800083d3 <rodata+0x3d3>
80008360:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008367:	76 61                	jbe    800083ca <rodata+0x3ca>
80008369:	6c                   	insb   (%dx),%es:(%edi)
8000836a:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
80008371:	65 
80008372:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008376:	6e                   	outsb  %ds:(%esi),(%dx)
80008377:	73 3a                	jae    800083b3 <rodata+0x3b3>
80008379:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
8000837f:	23 09                	and    (%ecx),%ecx
80008381:	09 4e 61             	or     %ecx,0x61(%esi)
80008384:	6d                   	insl   (%dx),%es:(%edi)
80008385:	65 09 09             	or     %ecx,%gs:(%ecx)
80008388:	53                   	push   %ebx
80008389:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80008390:	09 25 73 09 09 25    	or     %esp,0x25090973
80008396:	30 38                	xor    %bh,(%eax)
80008398:	58                   	pop    %eax
80008399:	0a 00                	or     (%eax),%al
8000839b:	2e 73 79             	jae,pn 80008417 <rodata+0x417>
8000839e:	6d                   	insl   (%dx),%es:(%edi)
8000839f:	74 61                	je     80008402 <rodata+0x402>
800083a1:	62 00                	bound  %eax,(%eax)
800083a3:	25 64 20 65 6e       	and    $0x6e652064,%eax
800083a8:	74 72                	je     8000841c <rodata+0x41c>
800083aa:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800083b1:	73 74                	jae    80008427 <rodata+0x427>
800083b3:	72 74                	jb     80008429 <rodata+0x429>
800083b5:	61                   	popa   
800083b6:	62 00                	bound  %eax,(%eax)
800083b8:	25 64 09 25 73       	and    $0x73250964,%eax
800083bd:	09 25 64 09 25 73    	or     %esp,0x73250964
800083c3:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800083c9:	72 65                	jb     80008430 <rodata+0x430>
800083cb:	6c                   	insb   (%dx),%es:(%edi)
800083cc:	2e 00 00             	add    %al,%cs:(%eax)
800083cf:	00 23                	add    %ah,(%ebx)
800083d1:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800083d5:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800083d9:	7a 65                	jp     80008440 <rodata+0x440>
800083db:	09 42 69             	or     %eax,0x69(%edx)
800083de:	6e                   	outsb  %ds:(%esi),(%dx)
800083df:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800083e3:	6d                   	insl   (%dx),%es:(%edi)
800083e4:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800083e8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800083ec:	6e                   	outsb  %ds:(%esi),(%dx)
800083ed:	0a 00                	or     (%eax),%al
800083ef:	55                   	push   %ebp
800083f0:	4e                   	dec    %esi
800083f1:	4b                   	dec    %ebx
800083f2:	4e                   	dec    %esi
800083f3:	4f                   	dec    %edi
800083f4:	57                   	push   %edi
800083f5:	4e                   	dec    %esi
800083f6:	00 4e 4f             	add    %cl,0x4f(%esi)
800083f9:	54                   	push   %esp
800083fa:	59                   	pop    %ecx
800083fb:	50                   	push   %eax
800083fc:	45                   	inc    %ebp
800083fd:	00 4f 42             	add    %cl,0x42(%edi)
80008400:	4a                   	dec    %edx
80008401:	45                   	inc    %ebp
80008402:	43                   	inc    %ebx
80008403:	54                   	push   %esp
80008404:	00 46 55             	add    %al,0x55(%esi)
80008407:	4e                   	dec    %esi
80008408:	43                   	inc    %ebx
80008409:	00 53 45             	add    %dl,0x45(%ebx)
8000840c:	43                   	inc    %ebx
8000840d:	54                   	push   %esp
8000840e:	49                   	dec    %ecx
8000840f:	4f                   	dec    %edi
80008410:	4e                   	dec    %esi
80008411:	00 46 49             	add    %al,0x49(%esi)
80008414:	4c                   	dec    %esp
80008415:	45                   	inc    %ebp
80008416:	00 43 4f             	add    %al,0x4f(%ebx)
80008419:	4d                   	dec    %ebp
8000841a:	4d                   	dec    %ebp
8000841b:	4f                   	dec    %edi
8000841c:	4e                   	dec    %esi
8000841d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008421:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008425:	41                   	inc    %ecx
80008426:	4c                   	dec    %esp
80008427:	00 47 4c             	add    %al,0x4c(%edi)
8000842a:	4f                   	dec    %edi
8000842b:	42                   	inc    %edx
8000842c:	41                   	inc    %ecx
8000842d:	4c                   	dec    %esp
8000842e:	00 57 45             	add    %dl,0x45(%edi)
80008431:	41                   	inc    %ecx
80008432:	4b                   	dec    %ebx
80008433:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80008437:	53                   	push   %ebx
80008438:	00 48 49             	add    %cl,0x49(%eax)
8000843b:	4f                   	dec    %edi
8000843c:	53                   	push   %ebx
8000843d:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008441:	52                   	push   %edx
80008442:	4f                   	dec    %edi
80008443:	43                   	inc    %ebx
80008444:	00 48 49             	add    %cl,0x49(%eax)
80008447:	50                   	push   %eax
80008448:	52                   	push   %edx
80008449:	4f                   	dec    %edi
8000844a:	43                   	inc    %ebx
8000844b:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000844f:	74 6c                	je     800084bd <rodata+0x4bd>
80008451:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008455:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
8000845c:	67 
8000845d:	20 65 6e             	and    %ah,0x6e(%ebp)
80008460:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80008467:	76 
80008468:	61                   	popa   
80008469:	6c                   	insb   (%dx),%es:(%edi)
8000846a:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008471:	61 
80008472:	63 68 69             	arpl   %bp,0x69(%eax)
80008475:	6e                   	outsb  %ds:(%esi),(%dx)
80008476:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
8000847a:	26                   	es
8000847b:	54                   	push   %esp
8000847c:	20 57 45             	and    %dl,0x45(%edi)
8000847f:	20 33                	and    %dh,(%ebx)
80008481:	32 31                	xor    (%ecx),%dh
80008483:	30 30                	xor    %dh,(%eax)
80008485:	00 53 50             	add    %dl,0x50(%ebx)
80008488:	41                   	inc    %ecx
80008489:	52                   	push   %edx
8000848a:	43                   	inc    %ebx
8000848b:	00 49 6e             	add    %cl,0x6e(%ecx)
8000848e:	74 65                	je     800084f5 <rodata+0x4f5>
80008490:	6c                   	insb   (%dx),%es:(%edi)
80008491:	20 38                	and    %bh,(%eax)
80008493:	30 33                	xor    %dh,(%ebx)
80008495:	38 36                	cmp    %dh,(%esi)
80008497:	20 28                	and    %ch,(%eax)
80008499:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
8000849f:	4d                   	dec    %ebp
800084a0:	6f                   	outsl  %ds:(%esi),(%dx)
800084a1:	74 6f                	je     80008512 <rodata+0x512>
800084a3:	72 6f                	jb     80008514 <rodata+0x514>
800084a5:	6c                   	insb   (%dx),%es:(%edi)
800084a6:	61                   	popa   
800084a7:	20 36                	and    %dh,(%esi)
800084a9:	38 30                	cmp    %dh,(%eax)
800084ab:	30 30                	xor    %dh,(%eax)
800084ad:	00 4d 6f             	add    %cl,0x6f(%ebp)
800084b0:	74 6f                	je     80008521 <rodata+0x521>
800084b2:	72 6f                	jb     80008523 <rodata+0x523>
800084b4:	6c                   	insb   (%dx),%es:(%edi)
800084b5:	61                   	popa   
800084b6:	20 38                	and    %bh,(%eax)
800084b8:	38 30                	cmp    %dh,(%eax)
800084ba:	30 30                	xor    %dh,(%eax)
800084bc:	00 49 6e             	add    %cl,0x6e(%ecx)
800084bf:	74 65                	je     80008526 <rodata+0x526>
800084c1:	6c                   	insb   (%dx),%es:(%edi)
800084c2:	20 38                	and    %bh,(%eax)
800084c4:	30 38                	xor    %bh,(%eax)
800084c6:	36 30 00             	xor    %al,%ss:(%eax)
800084c9:	4d                   	dec    %ebp
800084ca:	49                   	dec    %ecx
800084cb:	50                   	push   %eax
800084cc:	53                   	push   %ebx
800084cd:	20 49 20             	and    %cl,0x20(%ecx)
800084d0:	41                   	inc    %ecx
800084d1:	72 63                	jb     80008536 <rodata+0x536>
800084d3:	68 69 74 65 63       	push   $0x63657469
800084d8:	74 75                	je     8000854f <rodata+0x54f>
800084da:	72 65                	jb     80008541 <rodata+0x541>
800084dc:	00 49 42             	add    %cl,0x42(%ecx)
800084df:	4d                   	dec    %ebp
800084e0:	20 53 79             	and    %dl,0x79(%ebx)
800084e3:	73 74                	jae    80008559 <rodata+0x559>
800084e5:	65                   	gs
800084e6:	6d                   	insl   (%dx),%es:(%edi)
800084e7:	2f                   	das    
800084e8:	33 37                	xor    (%edi),%esi
800084ea:	30 20                	xor    %ah,(%eax)
800084ec:	50                   	push   %eax
800084ed:	72 6f                	jb     8000855e <rodata+0x55e>
800084ef:	63 65 73             	arpl   %sp,0x73(%ebp)
800084f2:	73 6f                	jae    80008563 <rodata+0x563>
800084f4:	72 00                	jb     800084f6 <rodata+0x4f6>
800084f6:	4d                   	dec    %ebp
800084f7:	49                   	dec    %ecx
800084f8:	50                   	push   %eax
800084f9:	53                   	push   %ebx
800084fa:	20 52 53             	and    %dl,0x53(%edx)
800084fd:	33 30                	xor    (%eax),%esi
800084ff:	30 30                	xor    %dh,(%eax)
80008501:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008505:	74 6c                	je     80008573 <rodata+0x573>
80008507:	65                   	gs
80008508:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
8000850d:	61                   	popa   
8000850e:	6e                   	outsb  %ds:(%esi),(%dx)
8000850f:	00 48 65             	add    %cl,0x65(%eax)
80008512:	77 6c                	ja     80008580 <rodata+0x580>
80008514:	65                   	gs
80008515:	74 74                	je     8000858b <rodata+0x58b>
80008517:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
8000851c:	61                   	popa   
8000851d:	72 64                	jb     80008583 <rodata+0x583>
8000851f:	20 50 41             	and    %dl,0x41(%eax)
80008522:	2d 52 49 53 43       	sub    $0x43534952,%eax
80008527:	00 46 75             	add    %al,0x75(%esi)
8000852a:	6a 69                	push   $0x69
8000852c:	74 73                	je     800085a1 <rodata+0x5a1>
8000852e:	75 20                	jne    80008550 <rodata+0x550>
80008530:	56                   	push   %esi
80008531:	50                   	push   %eax
80008532:	50                   	push   %eax
80008533:	35 30 30 00 49       	xor    $0x49003030,%eax
80008538:	6e                   	outsb  %ds:(%esi),(%dx)
80008539:	74 65                	je     800085a0 <rodata+0x5a0>
8000853b:	6c                   	insb   (%dx),%es:(%edi)
8000853c:	20 38                	and    %bh,(%eax)
8000853e:	30 39                	xor    %bh,(%ecx)
80008540:	36 30 00             	xor    %al,%ss:(%eax)
80008543:	50                   	push   %eax
80008544:	6f                   	outsl  %ds:(%esi),(%dx)
80008545:	77 65                	ja     800085ac <rodata+0x5ac>
80008547:	72 50                	jb     80008599 <rodata+0x599>
80008549:	43                   	inc    %ebx
8000854a:	00 50 6f             	add    %dl,0x6f(%eax)
8000854d:	77 65                	ja     800085b4 <rodata+0x5b4>
8000854f:	72 50                	jb     800085a1 <rodata+0x5a1>
80008551:	43                   	inc    %ebx
80008552:	20 36                	and    %dh,(%esi)
80008554:	34 2d                	xor    $0x2d,%al
80008556:	62 69 74             	bound  %ebp,0x74(%ecx)
80008559:	00 49 42             	add    %cl,0x42(%ecx)
8000855c:	4d                   	dec    %ebp
8000855d:	20 53 79             	and    %dl,0x79(%ebx)
80008560:	73 74                	jae    800085d6 <rodata+0x5d6>
80008562:	65                   	gs
80008563:	6d                   	insl   (%dx),%es:(%edi)
80008564:	2f                   	das    
80008565:	33 39                	xor    (%ecx),%edi
80008567:	30 20                	xor    %ah,(%eax)
80008569:	50                   	push   %eax
8000856a:	72 6f                	jb     800085db <rodata+0x5db>
8000856c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000856f:	73 6f                	jae    800085e0 <rodata+0x5e0>
80008571:	72 00                	jb     80008573 <rodata+0x573>
80008573:	49                   	dec    %ecx
80008574:	42                   	inc    %edx
80008575:	4d                   	dec    %ebp
80008576:	20 53 50             	and    %dl,0x50(%ebx)
80008579:	55                   	push   %ebp
8000857a:	2f                   	das    
8000857b:	53                   	push   %ebx
8000857c:	50                   	push   %eax
8000857d:	43                   	inc    %ebx
8000857e:	00 4e 45             	add    %cl,0x45(%esi)
80008581:	43                   	inc    %ebx
80008582:	20 56 38             	and    %dl,0x38(%esi)
80008585:	30 30                	xor    %dh,(%eax)
80008587:	00 46 75             	add    %al,0x75(%esi)
8000858a:	6a 69                	push   $0x69
8000858c:	74 73                	je     80008601 <rodata+0x601>
8000858e:	75 20                	jne    800085b0 <rodata+0x5b0>
80008590:	46                   	inc    %esi
80008591:	52                   	push   %edx
80008592:	32 30                	xor    (%eax),%dh
80008594:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80008598:	20 52 48             	and    %dl,0x48(%edx)
8000859b:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800085a0:	6f                   	outsl  %ds:(%esi),(%dx)
800085a1:	74 6f                	je     80008612 <rodata+0x612>
800085a3:	72 6f                	jb     80008614 <rodata+0x614>
800085a5:	6c                   	insb   (%dx),%es:(%edi)
800085a6:	61                   	popa   
800085a7:	20 52 43             	and    %dl,0x43(%edx)
800085aa:	45                   	inc    %ebp
800085ab:	00 41 52             	add    %al,0x52(%ecx)
800085ae:	4d                   	dec    %ebp
800085af:	20 33                	and    %dh,(%ebx)
800085b1:	32 2d 62 69 74 00    	xor    0x746962,%ch
800085b7:	44                   	inc    %esp
800085b8:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800085bf:	41                   	inc    %ecx
800085c0:	6c                   	insb   (%dx),%es:(%edi)
800085c1:	70 68                	jo     8000862b <rodata+0x62b>
800085c3:	61                   	popa   
800085c4:	00 48 69             	add    %cl,0x69(%eax)
800085c7:	74 61                	je     8000862a <rodata+0x62a>
800085c9:	63 68 69             	arpl   %bp,0x69(%eax)
800085cc:	20 53 48             	and    %dl,0x48(%ebx)
800085cf:	00 53 50             	add    %dl,0x50(%ebx)
800085d2:	41                   	inc    %ecx
800085d3:	52                   	push   %edx
800085d4:	43                   	inc    %ebx
800085d5:	20 56 65             	and    %dl,0x65(%esi)
800085d8:	72 73                	jb     8000864d <rodata+0x64d>
800085da:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800085e1:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800085e8:	54                   	push   %esp
800085e9:	52                   	push   %edx
800085ea:	49                   	dec    %ecx
800085eb:	43                   	inc    %ebx
800085ec:	4f                   	dec    %edi
800085ed:	52                   	push   %edx
800085ee:	45                   	inc    %ebp
800085ef:	00 41 72             	add    %al,0x72(%ecx)
800085f2:	67 6f                	outsl  %ds:(%si),(%dx)
800085f4:	6e                   	outsb  %ds:(%esi),(%dx)
800085f5:	61                   	popa   
800085f6:	75 74                	jne    8000866c <rodata+0x66c>
800085f8:	20 52 49             	and    %dl,0x49(%edx)
800085fb:	53                   	push   %ebx
800085fc:	43                   	inc    %ebx
800085fd:	20 43 6f             	and    %al,0x6f(%ebx)
80008600:	72 65                	jb     80008667 <rodata+0x667>
80008602:	00 48 69             	add    %cl,0x69(%eax)
80008605:	74 61                	je     80008668 <rodata+0x668>
80008607:	63 68 69             	arpl   %bp,0x69(%eax)
8000860a:	20 48 38             	and    %cl,0x38(%eax)
8000860d:	2f                   	das    
8000860e:	33 30                	xor    (%eax),%esi
80008610:	30 00                	xor    %al,(%eax)
80008612:	48                   	dec    %eax
80008613:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000861a:	48 
8000861b:	38 2f                	cmp    %ch,(%edi)
8000861d:	33 30                	xor    (%eax),%esi
8000861f:	30 68 00             	xor    %ch,0x0(%eax)
80008622:	48                   	dec    %eax
80008623:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000862a:	48 
8000862b:	38 53 00             	cmp    %dl,0x0(%ebx)
8000862e:	48                   	dec    %eax
8000862f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008636:	48 
80008637:	38 2f                	cmp    %ch,(%edi)
80008639:	35 30 30 00 49       	xor    $0x49003030,%eax
8000863e:	6e                   	outsb  %ds:(%esi),(%dx)
8000863f:	74 65                	je     800086a6 <rodata+0x6a6>
80008641:	6c                   	insb   (%dx),%es:(%edi)
80008642:	20 49 41             	and    %cl,0x41(%ecx)
80008645:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000864a:	74 61                	je     800086ad <rodata+0x6ad>
8000864c:	6e                   	outsb  %ds:(%esi),(%dx)
8000864d:	66 6f                	outsw  %ds:(%esi),(%dx)
8000864f:	72 64                	jb     800086b5 <rodata+0x6b5>
80008651:	20 4d 49             	and    %cl,0x49(%ebp)
80008654:	50                   	push   %eax
80008655:	53                   	push   %ebx
80008656:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000865b:	74 6f                	je     800086cc <rodata+0x6cc>
8000865d:	72 6f                	jb     800086ce <rodata+0x6ce>
8000865f:	6c                   	insb   (%dx),%es:(%edi)
80008660:	61                   	popa   
80008661:	20 43 6f             	and    %al,0x6f(%ebx)
80008664:	6c                   	insb   (%dx),%es:(%edi)
80008665:	64                   	fs
80008666:	46                   	inc    %esi
80008667:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000866e:	6f                   	outsl  %ds:(%esi),(%dx)
8000866f:	72 6f                	jb     800086e0 <rodata+0x6e0>
80008671:	6c                   	insb   (%dx),%es:(%edi)
80008672:	61                   	popa   
80008673:	20 4d 36             	and    %cl,0x36(%ebp)
80008676:	38 48 43             	cmp    %cl,0x43(%eax)
80008679:	31 32                	xor    %esi,(%edx)
8000867b:	00 53 69             	add    %dl,0x69(%ebx)
8000867e:	65                   	gs
8000867f:	6d                   	insl   (%dx),%es:(%edi)
80008680:	65 6e                	outsb  %gs:(%esi),(%dx)
80008682:	73 20                	jae    800086a4 <rodata+0x6a4>
80008684:	50                   	push   %eax
80008685:	43                   	inc    %ebx
80008686:	50                   	push   %eax
80008687:	00 53 6f             	add    %dl,0x6f(%ebx)
8000868a:	6e                   	outsb  %ds:(%esi),(%dx)
8000868b:	79 20                	jns    800086ad <rodata+0x6ad>
8000868d:	6e                   	outsb  %ds:(%esi),(%dx)
8000868e:	43                   	inc    %ebx
8000868f:	50                   	push   %eax
80008690:	55                   	push   %ebp
80008691:	20 52 49             	and    %dl,0x49(%edx)
80008694:	53                   	push   %ebx
80008695:	43                   	inc    %ebx
80008696:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
8000869a:	73 6f                	jae    8000870b <rodata+0x70b>
8000869c:	20 4e 44             	and    %cl,0x44(%esi)
8000869f:	52                   	push   %edx
800086a0:	31 00                	xor    %eax,(%eax)
800086a2:	4d                   	dec    %ebp
800086a3:	6f                   	outsl  %ds:(%esi),(%dx)
800086a4:	74 6f                	je     80008715 <rodata+0x715>
800086a6:	72 6f                	jb     80008717 <rodata+0x717>
800086a8:	6c                   	insb   (%dx),%es:(%edi)
800086a9:	61                   	popa   
800086aa:	20 53 74             	and    %dl,0x74(%ebx)
800086ad:	61                   	popa   
800086ae:	72 43                	jb     800086f3 <rodata+0x6f3>
800086b0:	6f                   	outsl  %ds:(%esi),(%dx)
800086b1:	72 65                	jb     80008718 <rodata+0x718>
800086b3:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800086b7:	6f                   	outsl  %ds:(%esi),(%dx)
800086b8:	74 61                	je     8000871b <rodata+0x71b>
800086ba:	20 4d 45             	and    %cl,0x45(%ebp)
800086bd:	31 36                	xor    %esi,(%esi)
800086bf:	00 53 54             	add    %dl,0x54(%ebx)
800086c2:	4d                   	dec    %ebp
800086c3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800086ca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800086ce:	6e                   	outsb  %ds:(%esi),(%dx)
800086cf:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800086d6:	30 30                	xor    %dh,(%eax)
800086d8:	00 41 64             	add    %al,0x64(%ecx)
800086db:	76 61                	jbe    8000873e <rodata+0x73e>
800086dd:	6e                   	outsb  %ds:(%esi),(%dx)
800086de:	63 65 64             	arpl   %sp,0x64(%ebp)
800086e1:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800086e5:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800086ec:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800086f1:	79 4a                	jns    8000873d <rodata+0x73d>
800086f3:	00 41 4d             	add    %al,0x4d(%ecx)
800086f6:	44                   	inc    %esp
800086f7:	20 78 38             	and    %bh,0x38(%eax)
800086fa:	36                   	ss
800086fb:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008700:	6f                   	outsl  %ds:(%esi),(%dx)
80008701:	6e                   	outsb  %ds:(%esi),(%dx)
80008702:	79 20                	jns    80008724 <rodata+0x724>
80008704:	44                   	inc    %esp
80008705:	53                   	push   %ebx
80008706:	50                   	push   %eax
80008707:	00 53 69             	add    %dl,0x69(%ebx)
8000870a:	65                   	gs
8000870b:	6d                   	insl   (%dx),%es:(%edi)
8000870c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000870e:	73 20                	jae    80008730 <rodata+0x730>
80008710:	46                   	inc    %esi
80008711:	58                   	pop    %eax
80008712:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80008717:	4d                   	dec    %ebp
80008718:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000871f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008723:	6e                   	outsb  %ds:(%esi),(%dx)
80008724:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000872b:	2b 00                	sub    (%eax),%eax
8000872d:	53                   	push   %ebx
8000872e:	54                   	push   %esp
8000872f:	4d                   	dec    %ebp
80008730:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008737:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000873b:	6e                   	outsb  %ds:(%esi),(%dx)
8000873c:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80008743:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008746:	74 6f                	je     800087b7 <rodata+0x7b7>
80008748:	72 6f                	jb     800087b9 <rodata+0x7b9>
8000874a:	6c                   	insb   (%dx),%es:(%edi)
8000874b:	61                   	popa   
8000874c:	20 4d 43             	and    %cl,0x43(%ebp)
8000874f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008753:	31 36                	xor    %esi,(%esi)
80008755:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008758:	74 6f                	je     800087c9 <rodata+0x7c9>
8000875a:	72 6f                	jb     800087cb <rodata+0x7cb>
8000875c:	6c                   	insb   (%dx),%es:(%edi)
8000875d:	61                   	popa   
8000875e:	20 4d 43             	and    %cl,0x43(%ebp)
80008761:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008765:	31 31                	xor    %esi,(%ecx)
80008767:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000876a:	74 6f                	je     800087db <rodata+0x7db>
8000876c:	72 6f                	jb     800087dd <rodata+0x7dd>
8000876e:	6c                   	insb   (%dx),%es:(%edi)
8000876f:	61                   	popa   
80008770:	20 4d 43             	and    %cl,0x43(%ebp)
80008773:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008777:	30 38                	xor    %bh,(%eax)
80008779:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000877c:	74 6f                	je     800087ed <rodata+0x7ed>
8000877e:	72 6f                	jb     800087ef <rodata+0x7ef>
80008780:	6c                   	insb   (%dx),%es:(%edi)
80008781:	61                   	popa   
80008782:	20 4d 43             	and    %cl,0x43(%ebp)
80008785:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008789:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
8000878f:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
80008796:	61                   	popa   
80008797:	70 68                	jo     80008801 <rodata+0x801>
80008799:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800087a0:	00 53 54             	add    %dl,0x54(%ebx)
800087a3:	4d                   	dec    %ebp
800087a4:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800087ab:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800087af:	6e                   	outsb  %ds:(%esi),(%dx)
800087b0:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800087b7:	39 00                	cmp    %eax,(%eax)
800087b9:	44                   	inc    %esp
800087ba:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087c1:	56                   	push   %esi
800087c2:	41                   	inc    %ecx
800087c3:	58                   	pop    %eax
800087c4:	00 45 6c             	add    %al,0x6c(%ebp)
800087c7:	65                   	gs
800087c8:	6d                   	insl   (%dx),%es:(%edi)
800087c9:	65 6e                	outsb  %gs:(%esi),(%dx)
800087cb:	74 20                	je     800087ed <rodata+0x7ed>
800087cd:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800087d0:	44                   	inc    %esp
800087d1:	53                   	push   %ebx
800087d2:	50                   	push   %eax
800087d3:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800087d7:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800087db:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800087e2:	53                   	push   %ebx
800087e3:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800087ea:	72 
800087eb:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800087f2:	65                   	gs
800087f3:	6c                   	insb   (%dx),%es:(%edi)
800087f4:	20 41 56             	and    %al,0x56(%ecx)
800087f7:	52                   	push   %edx
800087f8:	00 46 75             	add    %al,0x75(%esi)
800087fb:	6a 69                	push   $0x69
800087fd:	74 73                	je     80008872 <rodata+0x872>
800087ff:	75 20                	jne    80008821 <rodata+0x821>
80008801:	46                   	inc    %esi
80008802:	52                   	push   %edx
80008803:	33 30                	xor    (%eax),%esi
80008805:	00 4d 69             	add    %cl,0x69(%ebp)
80008808:	74 73                	je     8000887d <rodata+0x87d>
8000880a:	75 62                	jne    8000886e <rodata+0x86e>
8000880c:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008813:	30 56 00             	xor    %dl,0x0(%esi)
80008816:	4d                   	dec    %ebp
80008817:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
8000881e:	68 
8000881f:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008825:	00 4e 45             	add    %cl,0x45(%esi)
80008828:	43                   	inc    %ebx
80008829:	20 76 38             	and    %dh,0x38(%esi)
8000882c:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008831:	74 73                	je     800088a6 <rodata+0x8a6>
80008833:	75 62                	jne    80008897 <rodata+0x897>
80008835:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
8000883c:	32 52 00             	xor    0x0(%edx),%dl
8000883f:	4d                   	dec    %ebp
80008840:	61                   	popa   
80008841:	74 73                	je     800088b6 <rodata+0x8b6>
80008843:	75 73                	jne    800088b8 <rodata+0x8b8>
80008845:	68 69 74 61 20       	push   $0x20617469
8000884a:	4d                   	dec    %ebp
8000884b:	4e                   	dec    %esi
8000884c:	31 30                	xor    %esi,(%eax)
8000884e:	33 30                	xor    (%eax),%esi
80008850:	30 00                	xor    %al,(%eax)
80008852:	4d                   	dec    %ebp
80008853:	61                   	popa   
80008854:	74 73                	je     800088c9 <rodata+0x8c9>
80008856:	75 73                	jne    800088cb <rodata+0x8cb>
80008858:	68 69 74 61 20       	push   $0x20617469
8000885d:	4d                   	dec    %ebp
8000885e:	4e                   	dec    %esi
8000885f:	31 30                	xor    %esi,(%eax)
80008861:	32 30                	xor    (%eax),%dh
80008863:	30 00                	xor    %al,(%eax)
80008865:	70 69                	jo     800088d0 <rodata+0x8d0>
80008867:	63 6f 4a             	arpl   %bp,0x4a(%edi)
8000886a:	61                   	popa   
8000886b:	76 61                	jbe    800088ce <rodata+0x8ce>
8000886d:	00 4f 70             	add    %cl,0x70(%edi)
80008870:	65 6e                	outsb  %gs:(%esi),(%dx)
80008872:	52                   	push   %edx
80008873:	49                   	dec    %ecx
80008874:	53                   	push   %ebx
80008875:	43                   	inc    %ebx
80008876:	00 41 52             	add    %al,0x52(%ecx)
80008879:	43                   	inc    %ebx
8000887a:	20 49 6e             	and    %cl,0x6e(%ecx)
8000887d:	74 65                	je     800088e4 <rodata+0x8e4>
8000887f:	72 6e                	jb     800088ef <rodata+0x8ef>
80008881:	61                   	popa   
80008882:	74 69                	je     800088ed <rodata+0x8ed>
80008884:	6f                   	outsl  %ds:(%esi),(%dx)
80008885:	6e                   	outsb  %ds:(%esi),(%dx)
80008886:	61                   	popa   
80008887:	6c                   	insb   (%dx),%es:(%edi)
80008888:	20 41 52             	and    %al,0x52(%ecx)
8000888b:	43                   	inc    %ebx
8000888c:	6f                   	outsl  %ds:(%esi),(%dx)
8000888d:	6d                   	insl   (%dx),%es:(%edi)
8000888e:	70 61                	jo     800088f1 <rodata+0x8f1>
80008890:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008894:	65 6e                	outsb  %gs:(%esi),(%dx)
80008896:	73 69                	jae    80008901 <rodata+0x901>
80008898:	6c                   	insb   (%dx),%es:(%edi)
80008899:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
800088a0:	6e                   	outsb  %ds:(%esi),(%dx)
800088a1:	73 61                	jae    80008904 <rodata+0x904>
800088a3:	00 41 6c             	add    %al,0x6c(%ecx)
800088a6:	70 68                	jo     80008910 <rodata+0x910>
800088a8:	61                   	popa   
800088a9:	6d                   	insl   (%dx),%es:(%edi)
800088aa:	6f                   	outsl  %ds:(%esi),(%dx)
800088ab:	73 61                	jae    8000890e <rodata+0x90e>
800088ad:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
800088b4:	6f                   	outsl  %ds:(%esi),(%dx)
800088b5:	43                   	inc    %ebx
800088b6:	6f                   	outsl  %ds:(%esi),(%dx)
800088b7:	72 65                	jb     8000891e <rodata+0x91e>
800088b9:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
800088bd:	6f                   	outsl  %ds:(%esi),(%dx)
800088be:	72 20                	jb     800088e0 <rodata+0x8e0>
800088c0:	4e                   	dec    %esi
800088c1:	65                   	gs
800088c2:	74 77                	je     8000893b <rodata+0x93b>
800088c4:	6f                   	outsl  %ds:(%esi),(%dx)
800088c5:	72 6b                	jb     80008932 <rodata+0x932>
800088c7:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
800088cb:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
800088cf:	62 69 61             	bound  %ebp,0x61(%ecx)
800088d2:	20 53 4e             	and    %dl,0x4e(%ebx)
800088d5:	50                   	push   %eax
800088d6:	20 31                	and    %dh,(%ecx)
800088d8:	30 30                	xor    %dh,(%eax)
800088da:	30 00                	xor    %al,(%eax)
800088dc:	53                   	push   %ebx
800088dd:	54                   	push   %esp
800088de:	4d                   	dec    %ebp
800088df:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088e6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088ea:	6e                   	outsb  %ds:(%esi),(%dx)
800088eb:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
800088f2:	30 30                	xor    %dh,(%eax)
800088f4:	00 55 62             	add    %dl,0x62(%ebp)
800088f7:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
800088fe:	32 78 78             	xor    0x78(%eax),%bh
80008901:	78 00                	js     80008903 <rodata+0x903>
80008903:	4d                   	dec    %ebp
80008904:	41                   	inc    %ecx
80008905:	58                   	pop    %eax
80008906:	00 46 75             	add    %al,0x75(%esi)
80008909:	6a 69                	push   $0x69
8000890b:	74 73                	je     80008980 <rodata+0x980>
8000890d:	75 20                	jne    8000892f <rodata+0x92f>
8000890f:	46                   	inc    %esi
80008910:	32 4d 43             	xor    0x43(%ebp),%cl
80008913:	31 36                	xor    %esi,(%esi)
80008915:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008919:	61                   	popa   
8000891a:	73 20                	jae    8000893c <rodata+0x93c>
8000891c:	49                   	dec    %ecx
8000891d:	6e                   	outsb  %ds:(%esi),(%dx)
8000891e:	73 74                	jae    80008994 <rodata+0x994>
80008920:	72 75                	jb     80008997 <rodata+0x997>
80008922:	6d                   	insl   (%dx),%es:(%edi)
80008923:	65 6e                	outsb  %gs:(%esi),(%dx)
80008925:	74 73                	je     8000899a <rodata+0x99a>
80008927:	20 4d 53             	and    %cl,0x53(%ebp)
8000892a:	50                   	push   %eax
8000892b:	34 33                	xor    $0x33,%al
8000892d:	30 00                	xor    %al,(%eax)
8000892f:	41                   	inc    %ecx
80008930:	6e                   	outsb  %ds:(%esi),(%dx)
80008931:	61                   	popa   
80008932:	6c                   	insb   (%dx),%es:(%edi)
80008933:	6f                   	outsl  %ds:(%esi),(%dx)
80008934:	67 20 44 65          	and    %al,0x65(%si)
80008938:	76 69                	jbe    800089a3 <rodata+0x9a3>
8000893a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000893d:	20 42 6c             	and    %al,0x6c(%edx)
80008940:	61                   	popa   
80008941:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008944:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
8000894b:	53                   	push   %ebx
8000894c:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008953:	73 
80008954:	6f                   	outsl  %ds:(%esi),(%dx)
80008955:	6e                   	outsb  %ds:(%esi),(%dx)
80008956:	20 53 31             	and    %dl,0x31(%ebx)
80008959:	43                   	inc    %ebx
8000895a:	33 33                	xor    (%ebx),%esi
8000895c:	20 46 61             	and    %al,0x61(%esi)
8000895f:	6d                   	insl   (%dx),%es:(%edi)
80008960:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008967:	72 
80008968:	70 00                	jo     8000896a <rodata+0x96a>
8000896a:	41                   	inc    %ecx
8000896b:	72 63                	jb     800089d0 <rodata+0x9d0>
8000896d:	61                   	popa   
8000896e:	20 52 49             	and    %dl,0x49(%edx)
80008971:	53                   	push   %ebx
80008972:	43                   	inc    %ebx
80008973:	00 65 58             	add    %ah,0x58(%ebp)
80008976:	63 65 73             	arpl   %sp,0x73(%ebp)
80008979:	73 20                	jae    8000899b <rodata+0x99b>
8000897b:	43                   	inc    %ebx
8000897c:	50                   	push   %eax
8000897d:	55                   	push   %ebp
8000897e:	00 41 6c             	add    %al,0x6c(%ecx)
80008981:	74 65                	je     800089e8 <rodata+0x9e8>
80008983:	72 61                	jb     800089e6 <rodata+0x9e6>
80008985:	20 4e 69             	and    %cl,0x69(%esi)
80008988:	6f                   	outsl  %ds:(%esi),(%dx)
80008989:	73 20                	jae    800089ab <rodata+0x9ab>
8000898b:	49                   	dec    %ecx
8000898c:	49                   	dec    %ecx
8000898d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008990:	74 6f                	je     80008a01 <rodata+0xa01>
80008992:	72 6f                	jb     80008a03 <rodata+0xa03>
80008994:	6c                   	insb   (%dx),%es:(%edi)
80008995:	61                   	popa   
80008996:	74 65                	je     800089fd <rodata+0x9fd>
80008998:	20 58 47             	and    %bl,0x47(%eax)
8000899b:	41                   	inc    %ecx
8000899c:	54                   	push   %esp
8000899d:	45                   	inc    %ebp
8000899e:	00 49 6e             	add    %cl,0x6e(%ecx)
800089a1:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800089a7:	20 43 31             	and    %al,0x31(%ebx)
800089aa:	36                   	ss
800089ab:	78 2f                	js     800089dc <rodata+0x9dc>
800089ad:	58                   	pop    %eax
800089ae:	43                   	inc    %ebx
800089af:	31 36                	xor    %esi,(%esi)
800089b1:	78 00                	js     800089b3 <rodata+0x9b3>
800089b3:	52                   	push   %edx
800089b4:	65 6e                	outsb  %gs:(%esi),(%dx)
800089b6:	65                   	gs
800089b7:	73 61                	jae    80008a1a <rodata+0xa1a>
800089b9:	73 20                	jae    800089db <rodata+0x9db>
800089bb:	4d                   	dec    %ebp
800089bc:	31 36                	xor    %esi,(%esi)
800089be:	43                   	inc    %ebx
800089bf:	00 52 65             	add    %dl,0x65(%edx)
800089c2:	6e                   	outsb  %ds:(%esi),(%dx)
800089c3:	65                   	gs
800089c4:	73 61                	jae    80008a27 <rodata+0xa27>
800089c6:	73 20                	jae    800089e8 <rodata+0x9e8>
800089c8:	4d                   	dec    %ebp
800089c9:	33 32                	xor    (%edx),%esi
800089cb:	43                   	inc    %ebx
800089cc:	00 41 6c             	add    %al,0x6c(%ecx)
800089cf:	74 69                	je     80008a3a <rodata+0xa3a>
800089d1:	75 6d                	jne    80008a40 <rodata+0xa40>
800089d3:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
800089d7:	33 30                	xor    (%eax),%esi
800089d9:	30 30                	xor    %dh,(%eax)
800089db:	00 46 72             	add    %al,0x72(%esi)
800089de:	65                   	gs
800089df:	65                   	gs
800089e0:	73 63                	jae    80008a45 <rodata+0xa45>
800089e2:	61                   	popa   
800089e3:	6c                   	insb   (%dx),%es:(%edi)
800089e4:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
800089e8:	30 38                	xor    %bh,(%eax)
800089ea:	00 41 6e             	add    %al,0x6e(%ecx)
800089ed:	61                   	popa   
800089ee:	6c                   	insb   (%dx),%es:(%edi)
800089ef:	6f                   	outsl  %ds:(%esi),(%dx)
800089f0:	67 20 44 65          	and    %al,0x65(%si)
800089f4:	76 69                	jbe    80008a5f <rodata+0xa5f>
800089f6:	63 65 73             	arpl   %sp,0x73(%ebp)
800089f9:	20 53 48             	and    %dl,0x48(%ebx)
800089fc:	41                   	inc    %ecx
800089fd:	52                   	push   %edx
800089fe:	43                   	inc    %ebx
800089ff:	00 43 79             	add    %al,0x79(%ebx)
80008a02:	61                   	popa   
80008a03:	6e                   	outsb  %ds:(%esi),(%dx)
80008a04:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008a08:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008a0d:	67 79 20             	addr16 jns 80008a30 <rodata+0xa30>
80008a10:	65                   	gs
80008a11:	43                   	inc    %ebx
80008a12:	4f                   	dec    %edi
80008a13:	47                   	inc    %edi
80008a14:	32 00                	xor    (%eax),%al
80008a16:	53                   	push   %ebx
80008a17:	75 6e                	jne    80008a87 <rodata+0xa87>
80008a19:	70 6c                	jo     80008a87 <rodata+0xa87>
80008a1b:	75 73                	jne    80008a90 <rodata+0xa90>
80008a1d:	20 53 2b             	and    %dl,0x2b(%ebx)
80008a20:	63 6f 72             	arpl   %bp,0x72(%edi)
80008a23:	65                   	gs
80008a24:	37                   	aaa    
80008a25:	20 52 49             	and    %dl,0x49(%edx)
80008a28:	53                   	push   %ebx
80008a29:	43                   	inc    %ebx
80008a2a:	00 4e 65             	add    %cl,0x65(%esi)
80008a2d:	77 20                	ja     80008a4f <rodata+0xa4f>
80008a2f:	4a                   	dec    %edx
80008a30:	61                   	popa   
80008a31:	70 61                	jo     80008a94 <rodata+0xa94>
80008a33:	6e                   	outsb  %ds:(%esi),(%dx)
80008a34:	20 52 61             	and    %dl,0x61(%edx)
80008a37:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008a3e:	20 
80008a3f:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008a46:	42                   	inc    %edx
80008a47:	72 6f                	jb     80008ab8 <rodata+0xab8>
80008a49:	61                   	popa   
80008a4a:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008a4e:	20 56 69             	and    %dl,0x69(%esi)
80008a51:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008a54:	43                   	inc    %ebx
80008a55:	6f                   	outsl  %ds:(%esi),(%dx)
80008a56:	72 65                	jb     80008abd <rodata+0xabd>
80008a58:	20 49 49             	and    %cl,0x49(%ecx)
80008a5b:	49                   	dec    %ecx
80008a5c:	00 52 49             	add    %dl,0x49(%edx)
80008a5f:	53                   	push   %ebx
80008a60:	43                   	inc    %ebx
80008a61:	20 66 6f             	and    %ah,0x6f(%esi)
80008a64:	72 20                	jb     80008a86 <rodata+0xa86>
80008a66:	4c                   	dec    %esp
80008a67:	61                   	popa   
80008a68:	74 74                	je     80008ade <rodata+0xade>
80008a6a:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008a71:	41                   	inc    %ecx
80008a72:	00 53 65             	add    %dl,0x65(%ebx)
80008a75:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008a7c:	6f                   	outsl  %ds:(%esi),(%dx)
80008a7d:	6e                   	outsb  %ds:(%esi),(%dx)
80008a7e:	20 43 31             	and    %al,0x31(%ebx)
80008a81:	37                   	aaa    
80008a82:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008a86:	61                   	popa   
80008a87:	73 20                	jae    80008aa9 <rodata+0xaa9>
80008a89:	49                   	dec    %ecx
80008a8a:	6e                   	outsb  %ds:(%esi),(%dx)
80008a8b:	73 74                	jae    80008b01 <rodata+0xb01>
80008a8d:	72 75                	jb     80008b04 <rodata+0xb04>
80008a8f:	6d                   	insl   (%dx),%es:(%edi)
80008a90:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a92:	74 73                	je     80008b07 <rodata+0xb07>
80008a94:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008a98:	33 32                	xor    (%edx),%esi
80008a9a:	30 43 36             	xor    %al,0x36(%ebx)
80008a9d:	30 30                	xor    %dh,(%eax)
80008a9f:	30 00                	xor    %al,(%eax)
80008aa1:	54                   	push   %esp
80008aa2:	65                   	gs
80008aa3:	78 61                	js     80008b06 <rodata+0xb06>
80008aa5:	73 20                	jae    80008ac7 <rodata+0xac7>
80008aa7:	49                   	dec    %ecx
80008aa8:	6e                   	outsb  %ds:(%esi),(%dx)
80008aa9:	73 74                	jae    80008b1f <rodata+0xb1f>
80008aab:	72 75                	jb     80008b22 <rodata+0xb22>
80008aad:	6d                   	insl   (%dx),%es:(%edi)
80008aae:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab0:	74 73                	je     80008b25 <rodata+0xb25>
80008ab2:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008ab6:	33 32                	xor    (%edx),%esi
80008ab8:	30 43 32             	xor    %al,0x32(%ebx)
80008abb:	30 30                	xor    %dh,(%eax)
80008abd:	30 00                	xor    %al,(%eax)
80008abf:	54                   	push   %esp
80008ac0:	65                   	gs
80008ac1:	78 61                	js     80008b24 <rodata+0xb24>
80008ac3:	73 20                	jae    80008ae5 <rodata+0xae5>
80008ac5:	49                   	dec    %ecx
80008ac6:	6e                   	outsb  %ds:(%esi),(%dx)
80008ac7:	73 74                	jae    80008b3d <rodata+0xb3d>
80008ac9:	72 75                	jb     80008b40 <rodata+0xb40>
80008acb:	6d                   	insl   (%dx),%es:(%edi)
80008acc:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ace:	74 73                	je     80008b43 <rodata+0xb43>
80008ad0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008ad4:	33 32                	xor    (%edx),%esi
80008ad6:	30 43 35             	xor    %al,0x35(%ebx)
80008ad9:	35 30 30 00 43       	xor    $0x43003030,%eax
80008ade:	79 70                	jns    80008b50 <rodata+0xb50>
80008ae0:	72 65                	jb     80008b47 <rodata+0xb47>
80008ae2:	73 73                	jae    80008b57 <rodata+0xb57>
80008ae4:	20 4d 38             	and    %cl,0x38(%ebp)
80008ae7:	43                   	inc    %ebx
80008ae8:	00 52 65             	add    %dl,0x65(%edx)
80008aeb:	6e                   	outsb  %ds:(%esi),(%dx)
80008aec:	65                   	gs
80008aed:	73 61                	jae    80008b50 <rodata+0xb50>
80008aef:	73 20                	jae    80008b11 <rodata+0xb11>
80008af1:	52                   	push   %edx
80008af2:	33 32                	xor    (%edx),%esi
80008af4:	43                   	inc    %ebx
80008af5:	00 4e 58             	add    %cl,0x58(%esi)
80008af8:	50                   	push   %eax
80008af9:	20 53 65             	and    %dl,0x65(%ebx)
80008afc:	6d                   	insl   (%dx),%es:(%edi)
80008afd:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008b04:	74 6f                	je     80008b75 <rodata+0xb75>
80008b06:	72 73                	jb     80008b7b <rodata+0xb7b>
80008b08:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008b0c:	4d                   	dec    %ebp
80008b0d:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008b14:	41 4c 
80008b16:	43                   	inc    %ebx
80008b17:	4f                   	dec    %edi
80008b18:	4d                   	dec    %ebp
80008b19:	4d                   	dec    %ebp
80008b1a:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008b1e:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008b22:	74 65                	je     80008b89 <rodata+0xb89>
80008b24:	6c                   	insb   (%dx),%es:(%edi)
80008b25:	20 38                	and    %bh,(%eax)
80008b27:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008b2d:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008b31:	72 69                	jb     80008b9c <rodata+0xb9c>
80008b33:	61                   	popa   
80008b34:	6e                   	outsb  %ds:(%esi),(%dx)
80008b35:	74 73                	je     80008baa <rodata+0xbaa>
80008b37:	00 41 6e             	add    %al,0x6e(%ecx)
80008b3a:	64                   	fs
80008b3b:	65                   	gs
80008b3c:	73 20                	jae    80008b5e <rodata+0xb5e>
80008b3e:	54                   	push   %esp
80008b3f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008b43:	6f                   	outsl  %ds:(%esi),(%dx)
80008b44:	6c                   	insb   (%dx),%es:(%edi)
80008b45:	6f                   	outsl  %ds:(%esi),(%dx)
80008b46:	67 79 20             	addr16 jns 80008b69 <rodata+0xb69>
80008b49:	52                   	push   %edx
80008b4a:	49                   	dec    %ecx
80008b4b:	53                   	push   %ebx
80008b4c:	43                   	inc    %ebx
80008b4d:	00 43 79             	add    %al,0x79(%ebx)
80008b50:	61                   	popa   
80008b51:	6e                   	outsb  %ds:(%esi),(%dx)
80008b52:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008b56:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008b5b:	67 79 20             	addr16 jns 80008b7e <rodata+0xb7e>
80008b5e:	65                   	gs
80008b5f:	43                   	inc    %ebx
80008b60:	4f                   	dec    %edi
80008b61:	47                   	inc    %edi
80008b62:	31 58 00             	xor    %ebx,0x0(%eax)
80008b65:	4e                   	dec    %esi
80008b66:	65                   	gs
80008b67:	77 20                	ja     80008b89 <rodata+0xb89>
80008b69:	4a                   	dec    %edx
80008b6a:	61                   	popa   
80008b6b:	70 61                	jo     80008bce <rodata+0xbce>
80008b6d:	6e                   	outsb  %ds:(%esi),(%dx)
80008b6e:	20 52 61             	and    %dl,0x61(%edx)
80008b71:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008b78:	20 
80008b79:	31 36                	xor    %esi,(%esi)
80008b7b:	2d 62 69 74 00       	sub    $0x746962,%eax
80008b80:	52                   	push   %edx
80008b81:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b83:	65                   	gs
80008b84:	73 61                	jae    80008be7 <rodata+0xbe7>
80008b86:	73 20                	jae    80008ba8 <rodata+0xba8>
80008b88:	52                   	push   %edx
80008b89:	58                   	pop    %eax
80008b8a:	00 4d 43             	add    %cl,0x43(%ebp)
80008b8d:	53                   	push   %ebx
80008b8e:	54                   	push   %esp
80008b8f:	20 45 6c             	and    %al,0x6c(%ebp)
80008b92:	62 72 75             	bound  %esi,0x75(%edx)
80008b95:	73 00                	jae    80008b97 <rodata+0xb97>
80008b97:	43                   	inc    %ebx
80008b98:	79 61                	jns    80008bfb <rodata+0xbfb>
80008b9a:	6e                   	outsb  %ds:(%esi),(%dx)
80008b9b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008b9f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008ba4:	67 79 20             	addr16 jns 80008bc7 <rodata+0xbc7>
80008ba7:	65                   	gs
80008ba8:	43                   	inc    %ebx
80008ba9:	4f                   	dec    %edi
80008baa:	47                   	inc    %edi
80008bab:	31 36                	xor    %esi,(%esi)
80008bad:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bb0:	74 65                	je     80008c17 <rodata+0xc17>
80008bb2:	6c                   	insb   (%dx),%es:(%edi)
80008bb3:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008bb7:	4d                   	dec    %ebp
80008bb8:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bbb:	74 65                	je     80008c22 <rodata+0xc22>
80008bbd:	6c                   	insb   (%dx),%es:(%edi)
80008bbe:	20 4b 31             	and    %cl,0x31(%ebx)
80008bc1:	30 4d 00             	xor    %cl,0x0(%ebp)
80008bc4:	41                   	inc    %ecx
80008bc5:	52                   	push   %edx
80008bc6:	4d                   	dec    %ebp
80008bc7:	20 36                	and    %dh,(%esi)
80008bc9:	34 2d                	xor    $0x2d,%al
80008bcb:	62 69 74             	bound  %ebp,0x74(%ecx)
80008bce:	00 41 74             	add    %al,0x74(%ecx)
80008bd1:	6d                   	insl   (%dx),%es:(%edi)
80008bd2:	65                   	gs
80008bd3:	6c                   	insb   (%dx),%es:(%edi)
80008bd4:	20 43 6f             	and    %al,0x6f(%ebx)
80008bd7:	72 70                	jb     80008c49 <rodata+0xc49>
80008bd9:	6f                   	outsl  %ds:(%esi),(%dx)
80008bda:	72 61                	jb     80008c3d <rodata+0xc3d>
80008bdc:	74 69                	je     80008c47 <rodata+0xc47>
80008bde:	6f                   	outsl  %ds:(%esi),(%dx)
80008bdf:	6e                   	outsb  %ds:(%esi),(%dx)
80008be0:	20 41 56             	and    %al,0x56(%ecx)
80008be3:	52                   	push   %edx
80008be4:	20 33                	and    %dh,(%ebx)
80008be6:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008bec:	53                   	push   %ebx
80008bed:	54                   	push   %esp
80008bee:	4d                   	dec    %ebp
80008bef:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008bf6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008bfa:	6e                   	outsb  %ds:(%esi),(%dx)
80008bfb:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008c02:	38 00                	cmp    %al,(%eax)
80008c04:	54                   	push   %esp
80008c05:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c0c:	49 
80008c0d:	4c                   	dec    %esp
80008c0e:	45                   	inc    %ebp
80008c0f:	36                   	ss
80008c10:	34 00                	xor    $0x0,%al
80008c12:	54                   	push   %esp
80008c13:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008c1a:	49 
80008c1b:	4c                   	dec    %esp
80008c1c:	45                   	inc    %ebp
80008c1d:	50                   	push   %eax
80008c1e:	72 6f                	jb     80008c8f <rodata+0xc8f>
80008c20:	00 58 69             	add    %bl,0x69(%eax)
80008c23:	6c                   	insb   (%dx),%es:(%edi)
80008c24:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008c2b:	72 6f                	jb     80008c9c <rodata+0xc9c>
80008c2d:	42                   	inc    %edx
80008c2e:	6c                   	insb   (%dx),%es:(%edi)
80008c2f:	61                   	popa   
80008c30:	7a 65                	jp     80008c97 <rodata+0xc97>
80008c32:	20 52 49             	and    %dl,0x49(%edx)
80008c35:	53                   	push   %ebx
80008c36:	43                   	inc    %ebx
80008c37:	00 4e 56             	add    %cl,0x56(%esi)
80008c3a:	49                   	dec    %ecx
80008c3b:	44                   	inc    %esp
80008c3c:	49                   	dec    %ecx
80008c3d:	41                   	inc    %ecx
80008c3e:	20 43 55             	and    %al,0x55(%ebx)
80008c41:	44                   	inc    %esp
80008c42:	41                   	inc    %ecx
80008c43:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008c47:	65                   	gs
80008c48:	72 61                	jb     80008cab <rodata+0xcab>
80008c4a:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008c4e:	45                   	inc    %ebp
80008c4f:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008c54:	6c                   	insb   (%dx),%es:(%edi)
80008c55:	6f                   	outsl  %ds:(%esi),(%dx)
80008c56:	75 64                	jne    80008cbc <rodata+0xcbc>
80008c58:	53                   	push   %ebx
80008c59:	68 69 65 6c 64       	push   $0x646c6569
80008c5e:	00 53 79             	add    %dl,0x79(%ebx)
80008c61:	6e                   	outsb  %ds:(%esi),(%dx)
80008c62:	6f                   	outsl  %ds:(%esi),(%dx)
80008c63:	70 73                	jo     80008cd8 <rodata+0xcd8>
80008c65:	79 73                	jns    80008cda <rodata+0xcda>
80008c67:	20 41 52             	and    %al,0x52(%ecx)
80008c6a:	43                   	inc    %ebx
80008c6b:	6f                   	outsl  %ds:(%esi),(%dx)
80008c6c:	6d                   	insl   (%dx),%es:(%edi)
80008c6d:	70 61                	jo     80008cd0 <rodata+0xcd0>
80008c6f:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008c73:	32 00                	xor    (%eax),%al
80008c75:	4f                   	dec    %edi
80008c76:	70 65                	jo     80008cdd <rodata+0xcdd>
80008c78:	6e                   	outsb  %ds:(%esi),(%dx)
80008c79:	38 20                	cmp    %ah,(%eax)
80008c7b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008c81:	52                   	push   %edx
80008c82:	49                   	dec    %ecx
80008c83:	53                   	push   %ebx
80008c84:	43                   	inc    %ebx
80008c85:	00 52 65             	add    %dl,0x65(%edx)
80008c88:	6e                   	outsb  %ds:(%esi),(%dx)
80008c89:	65                   	gs
80008c8a:	73 61                	jae    80008ced <rodata+0xced>
80008c8c:	73 20                	jae    80008cae <rodata+0xcae>
80008c8e:	52                   	push   %edx
80008c8f:	4c                   	dec    %esp
80008c90:	37                   	aaa    
80008c91:	38 00                	cmp    %al,(%eax)
80008c93:	42                   	inc    %edx
80008c94:	72 6f                	jb     80008d05 <rodata+0xd05>
80008c96:	61                   	popa   
80008c97:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c9b:	20 56 69             	and    %dl,0x69(%esi)
80008c9e:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ca1:	43                   	inc    %ebx
80008ca2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ca3:	72 65                	jb     80008d0a <rodata+0xd0a>
80008ca5:	20 56 00             	and    %dl,0x0(%esi)
80008ca8:	52                   	push   %edx
80008ca9:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cab:	65                   	gs
80008cac:	73 61                	jae    80008d0f <rodata+0xd0f>
80008cae:	73 20                	jae    80008cd0 <rodata+0xcd0>
80008cb0:	37                   	aaa    
80008cb1:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008cb4:	52                   	push   %edx
80008cb5:	00 46 72             	add    %al,0x72(%esi)
80008cb8:	65                   	gs
80008cb9:	65                   	gs
80008cba:	73 63                	jae    80008d1f <rodata+0xd1f>
80008cbc:	61                   	popa   
80008cbd:	6c                   	insb   (%dx),%es:(%edi)
80008cbe:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008cc5:	45                   	inc    %ebp
80008cc6:	58                   	pop    %eax
80008cc7:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ccb:	00 42 65             	add    %al,0x65(%edx)
80008cce:	79 6f                	jns    80008d3f <rodata+0xd3f>
80008cd0:	6e                   	outsb  %ds:(%esi),(%dx)
80008cd1:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008cd5:	31 00                	xor    %eax,(%eax)
80008cd7:	42                   	inc    %edx
80008cd8:	65                   	gs
80008cd9:	79 6f                	jns    80008d4a <rodata+0xd4a>
80008cdb:	6e                   	outsb  %ds:(%esi),(%dx)
80008cdc:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ce0:	32 00                	xor    (%eax),%al
80008ce2:	58                   	pop    %eax
80008ce3:	4d                   	dec    %ebp
80008ce4:	4f                   	dec    %edi
80008ce5:	53                   	push   %ebx
80008ce6:	20 78 43             	and    %bh,0x43(%eax)
80008ce9:	4f                   	dec    %edi
80008cea:	52                   	push   %edx
80008ceb:	45                   	inc    %ebp
80008cec:	00 4d 69             	add    %cl,0x69(%ebp)
80008cef:	63 72 6f             	arpl   %si,0x6f(%edx)
80008cf2:	63 68 69             	arpl   %bp,0x69(%eax)
80008cf5:	70 20                	jo     80008d17 <rodata+0xd17>
80008cf7:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008cfd:	50                   	push   %eax
80008cfe:	49                   	dec    %ecx
80008cff:	43                   	inc    %ebx
80008d00:	00 49 6e             	add    %cl,0x6e(%ecx)
80008d03:	76 61                	jbe    80008d66 <rodata+0xd66>
80008d05:	6c                   	insb   (%dx),%es:(%edi)
80008d06:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008d0d:	73 
80008d0e:	00 45 78             	add    %al,0x78(%ebp)
80008d11:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008d15:	61                   	popa   
80008d16:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d1a:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80008d21:	6c                   	insb   (%dx),%es:(%edi)
80008d22:	6f                   	outsl  %ds:(%esi),(%dx)
80008d23:	63 61 74             	arpl   %sp,0x74(%ecx)
80008d26:	61                   	popa   
80008d27:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008d2b:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008d32:	61                   	popa   
80008d33:	72 65                	jb     80008d9a <rodata+0xd9a>
80008d35:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008d39:	6a 65                	push   $0x65
80008d3b:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008d3f:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008d46:	65 
80008d47:	20 66 69             	and    %ah,0x69(%esi)
80008d4a:	6c                   	insb   (%dx),%es:(%edi)
80008d4b:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008d4f:	72 65                	jb     80008db6 <rodata+0xdb6>
80008d51:	63 6f 67             	arpl   %bp,0x67(%edi)
80008d54:	6e                   	outsb  %ds:(%esi),(%dx)
80008d55:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008d5c:	70 65                	jo     80008dc3 <rodata+0xdc3>
80008d5e:	00 00                	add    %al,(%eax)
80008d60:	56                   	push   %esi
80008d61:	32 00                	xor    (%eax),%al
80008d63:	80 5c 32 00 80       	sbbb   $0x80,0x0(%edx,%esi,1)
80008d68:	62 32                	bound  %esi,(%edx)
80008d6a:	00 80 68 32 00 80    	add    %al,-0x7fffcd98(%eax)
80008d70:	6e                   	outsb  %ds:(%esi),(%dx)
80008d71:	32 00                	xor    (%eax),%al
80008d73:	80 74 32 00 80       	xorb   $0x80,0x0(%edx,%esi,1)
80008d78:	7a 32                	jp     80008dac <rodata+0xdac>
80008d7a:	00 80 95 32 00 80    	add    %al,-0x7fffcd6b(%eax)
80008d80:	9b                   	fwait
80008d81:	32 00                	xor    (%eax),%al
80008d83:	80 a1 32 00 80 bf 32 	andb   $0x32,-0x407fffce(%ecx)
80008d8a:	00 80 bf 32 00 80    	add    %al,-0x7fffcd41(%eax)
80008d90:	bf 32 00 80 bf       	mov    $0xbf800032,%edi
80008d95:	32 00                	xor    (%eax),%al
80008d97:	80 bf 32 00 80 bf 32 	cmpb   $0x32,-0x407fffce(%edi)
80008d9e:	00 80 bf 32 00 80    	add    %al,-0x7fffcd41(%eax)
80008da4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008da5:	32 00                	xor    (%eax),%al
80008da7:	80 bf 32 00 80 ad 32 	cmpb   $0x32,-0x527fffce(%edi)
80008dae:	00 80 b3 32 00 80    	add    %al,-0x7fffcd4d(%eax)
80008db4:	bf 32 00 80 b9       	mov    $0xb9800032,%edi
80008db9:	32 00                	xor    (%eax),%al
80008dbb:	80 03 33             	addb   $0x33,(%ebx)
80008dbe:	00 80 09 33 00 80    	add    %al,-0x7fffccf7(%eax)
80008dc4:	0f 33                	rdpmc  
80008dc6:	00 80 15 33 00 80    	add    %al,-0x7fffcceb(%eax)
80008dcc:	1b 33                	sbb    (%ebx),%esi
80008dce:	00 80 21 33 00 80    	add    %al,-0x7fffccdf(%eax)
80008dd4:	b7 36                	mov    $0x36,%bh
80008dd6:	00 80 27 33 00 80    	add    %al,-0x7fffccd9(%eax)
80008ddc:	2d 33 00 80 33       	sub    $0x33800033,%eax
80008de1:	33 00                	xor    (%eax),%eax
80008de3:	80 39 33             	cmpb   $0x33,(%ecx)
80008de6:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008dec:	b7 36                	mov    $0x36,%bh
80008dee:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008df4:	b7 36                	mov    $0x36,%bh
80008df6:	00 80 3f 33 00 80    	add    %al,-0x7fffccc1(%eax)
80008dfc:	b7 36                	mov    $0x36,%bh
80008dfe:	00 80 45 33 00 80    	add    %al,-0x7fffccbb(%eax)
80008e04:	4b                   	dec    %ebx
80008e05:	33 00                	xor    (%eax),%eax
80008e07:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80008e0b:	80 57 33 00          	adcb   $0x0,0x33(%edi)
80008e0f:	80 5d 33 00          	sbbb   $0x0,0x33(%ebp)
80008e13:	80 63 33 00          	andb   $0x0,0x33(%ebx)
80008e17:	80 69 33 00          	subb   $0x0,0x33(%ecx)
80008e1b:	80 b7 36 00 80 b7 36 	xorb   $0x36,-0x487fffca(%edi)
80008e22:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008e28:	b7 36                	mov    $0x36,%bh
80008e2a:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008e30:	b7 36                	mov    $0x36,%bh
80008e32:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008e38:	b7 36                	mov    $0x36,%bh
80008e3a:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008e40:	b7 36                	mov    $0x36,%bh
80008e42:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008e48:	b7 36                	mov    $0x36,%bh
80008e4a:	00 80 6f 33 00 80    	add    %al,-0x7fffcc91(%eax)
80008e50:	75 33                	jne    80008e85 <rodata+0xe85>
80008e52:	00 80 7b 33 00 80    	add    %al,-0x7fffcc85(%eax)
80008e58:	81 33 00 80 87 33    	xorl   $0x33878000,(%ebx)
80008e5e:	00 80 8d 33 00 80    	add    %al,-0x7fffcc73(%eax)
80008e64:	93                   	xchg   %eax,%ebx
80008e65:	33 00                	xor    (%eax),%eax
80008e67:	80 99 33 00 80 9f 33 	sbbb   $0x33,-0x607fffcd(%ecx)
80008e6e:	00 80 a5 33 00 80    	add    %al,-0x7fffcc5b(%eax)
80008e74:	ab                   	stos   %eax,%es:(%edi)
80008e75:	33 00                	xor    (%eax),%eax
80008e77:	80 b1 33 00 80 b7 33 	xorb   $0x33,-0x487fffcd(%ecx)
80008e7e:	00 80 bd 33 00 80    	add    %al,-0x7fffcc43(%eax)
80008e84:	c3                   	ret    
80008e85:	33 00                	xor    (%eax),%eax
80008e87:	80 c9 33             	or     $0x33,%cl
80008e8a:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
80008e90:	d5 33                	aad    $0x33
80008e92:	00 80 db 33 00 80    	add    %al,-0x7fffcc25(%eax)
80008e98:	e1 33                	loope  80008ecd <rodata+0xecd>
80008e9a:	00 80 e7 33 00 80    	add    %al,-0x7fffcc19(%eax)
80008ea0:	ed                   	in     (%dx),%eax
80008ea1:	33 00                	xor    (%eax),%eax
80008ea3:	80 f3 33             	xor    $0x33,%bl
80008ea6:	00 80 f9 33 00 80    	add    %al,-0x7fffcc07(%eax)
80008eac:	ff 33                	pushl  (%ebx)
80008eae:	00 80 05 34 00 80    	add    %al,-0x7fffcbfb(%eax)
80008eb4:	0b 34 00             	or     (%eax,%eax,1),%esi
80008eb7:	80 11 34             	adcb   $0x34,(%ecx)
80008eba:	00 80 17 34 00 80    	add    %al,-0x7fffcbe9(%eax)
80008ec0:	1d 34 00 80 23       	sbb    $0x23800034,%eax
80008ec5:	34 00                	xor    $0x0,%al
80008ec7:	80 29 34             	subb   $0x34,(%ecx)
80008eca:	00 80 2f 34 00 80    	add    %al,-0x7fffcbd1(%eax)
80008ed0:	35 34 00 80 3b       	xor    $0x3b800034,%eax
80008ed5:	34 00                	xor    $0x0,%al
80008ed7:	80 41 34 00          	addb   $0x0,0x34(%ecx)
80008edb:	80 47 34 00          	addb   $0x0,0x34(%edi)
80008edf:	80 4d 34 00          	orb    $0x0,0x34(%ebp)
80008ee3:	80 53 34 00          	adcb   $0x0,0x34(%ebx)
80008ee7:	80 59 34 00          	sbbb   $0x0,0x34(%ecx)
80008eeb:	80 5f 34 00          	sbbb   $0x0,0x34(%edi)
80008eef:	80 65 34 00          	andb   $0x0,0x34(%ebp)
80008ef3:	80 6b 34 00          	subb   $0x0,0x34(%ebx)
80008ef7:	80 71 34 00          	xorb   $0x0,0x34(%ecx)
80008efb:	80 77 34 00          	xorb   $0x0,0x34(%edi)
80008eff:	80 7d 34 00          	cmpb   $0x0,0x34(%ebp)
80008f03:	80 83 34 00 80 89 34 	addb   $0x34,-0x767fffcc(%ebx)
80008f0a:	00 80 8f 34 00 80    	add    %al,-0x7fffcb71(%eax)
80008f10:	95                   	xchg   %eax,%ebp
80008f11:	34 00                	xor    $0x0,%al
80008f13:	80 9b 34 00 80 a1 34 	sbbb   $0x34,-0x5e7fffcc(%ebx)
80008f1a:	00 80 a7 34 00 80    	add    %al,-0x7fffcb59(%eax)
80008f20:	ad                   	lods   %ds:(%esi),%eax
80008f21:	34 00                	xor    $0x0,%al
80008f23:	80 b3 34 00 80 b9 34 	xorb   $0x34,-0x467fffcc(%ebx)
80008f2a:	00 80 bf 34 00 80    	add    %al,-0x7fffcb41(%eax)
80008f30:	c5 34 00             	lds    (%eax,%eax,1),%esi
80008f33:	80 cb 34             	or     $0x34,%bl
80008f36:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
80008f3c:	d7                   	xlat   %ds:(%ebx)
80008f3d:	34 00                	xor    $0x0,%al
80008f3f:	80 dd 34             	sbb    $0x34,%ch
80008f42:	00 80 e3 34 00 80    	add    %al,-0x7fffcb1d(%eax)
80008f48:	e9 34 00 80 ef       	jmp    6f808f81 <MULTIBOOT_HEADER_MAGIC+0x53d2df7f>
80008f4d:	34 00                	xor    $0x0,%al
80008f4f:	80 f5 34             	xor    $0x34,%ch
80008f52:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
80008f58:	01 35 00 80 07 35    	add    %esi,0x35078000
80008f5e:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
80008f64:	13 35 00 80 19 35    	adc    0x35198000,%esi
80008f6a:	00 80 1f 35 00 80    	add    %al,-0x7fffcae1(%eax)
80008f70:	25 35 00 80 2b       	and    $0x2b800035,%eax
80008f75:	35 00 80 31 35       	xor    $0x35318000,%eax
80008f7a:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
80008f80:	3d 35 00 80 43       	cmp    $0x43800035,%eax
80008f85:	35 00 80 49 35       	xor    $0x35498000,%eax
80008f8a:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
80008f90:	55                   	push   %ebp
80008f91:	35 00 80 5b 35       	xor    $0x355b8000,%eax
80008f96:	00 80 61 35 00 80    	add    %al,-0x7fffca9f(%eax)
80008f9c:	67 35 00 80 b7 36    	addr16 xor $0x36b78000,%eax
80008fa2:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008fa8:	b7 36                	mov    $0x36,%bh
80008faa:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008fb0:	b7 36                	mov    $0x36,%bh
80008fb2:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008fb8:	b7 36                	mov    $0x36,%bh
80008fba:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008fc0:	b7 36                	mov    $0x36,%bh
80008fc2:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80008fc8:	6d                   	insl   (%dx),%es:(%edi)
80008fc9:	35 00 80 73 35       	xor    $0x35738000,%eax
80008fce:	00 80 79 35 00 80    	add    %al,-0x7fffca87(%eax)
80008fd4:	7f 35                	jg     8000900b <rodata+0x100b>
80008fd6:	00 80 85 35 00 80    	add    %al,-0x7fffca7b(%eax)
80008fdc:	8b 35 00 80 91 35    	mov    0x35918000,%esi
80008fe2:	00 80 97 35 00 80    	add    %al,-0x7fffca69(%eax)
80008fe8:	9d                   	popf   
80008fe9:	35 00 80 a3 35       	xor    $0x35a38000,%eax
80008fee:	00 80 a9 35 00 80    	add    %al,-0x7fffca57(%eax)
80008ff4:	af                   	scas   %es:(%edi),%eax
80008ff5:	35 00 80 b7 36       	xor    $0x36b78000,%eax
80008ffa:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009000:	b7 36                	mov    $0x36,%bh
80009002:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009008:	b7 36                	mov    $0x36,%bh
8000900a:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009010:	b7 36                	mov    $0x36,%bh
80009012:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009018:	b7 36                	mov    $0x36,%bh
8000901a:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009020:	b7 36                	mov    $0x36,%bh
80009022:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009028:	b7 36                	mov    $0x36,%bh
8000902a:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009030:	b7 36                	mov    $0x36,%bh
80009032:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009038:	b7 36                	mov    $0x36,%bh
8000903a:	00 80 b5 35 00 80    	add    %al,-0x7fffca4b(%eax)
80009040:	bb 35 00 80 c1       	mov    $0xc1800035,%ebx
80009045:	35 00 80 c7 35       	xor    $0x35c78000,%eax
8000904a:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
80009050:	d3                   	(bad)  
80009051:	35 00 80 d9 35       	xor    $0x35d98000,%eax
80009056:	00 80 df 35 00 80    	add    %al,-0x7fffca21(%eax)
8000905c:	e5 35                	in     $0x35,%eax
8000905e:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
80009064:	f1                   	icebp  
80009065:	35 00 80 f7 35       	xor    $0x35f78000,%eax
8000906a:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
80009070:	03 36                	add    (%esi),%esi
80009072:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
80009078:	0f 36                	(bad)  
8000907a:	00 80 15 36 00 80    	add    %al,-0x7fffc9eb(%eax)
80009080:	1b 36                	sbb    (%esi),%esi
80009082:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
80009088:	27                   	daa    
80009089:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
80009090:	33 36                	xor    (%esi),%esi
80009092:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
80009098:	39 36                	cmp    %esi,(%esi)
8000909a:	00 80 b7 36 00 80    	add    %al,-0x7fffc949(%eax)
800090a0:	3f                   	aas    
800090a1:	36 00 80 45 36 00 80 	add    %al,%ss:-0x7fffc9bb(%eax)
800090a8:	4b                   	dec    %ebx
800090a9:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
800090b0:	57                   	push   %edi
800090b1:	36 00 80 5d 36 00 80 	add    %al,%ss:-0x7fffc9a3(%eax)
800090b8:	63 36                	arpl   %si,(%esi)
800090ba:	00 80 69 36 00 80    	add    %al,-0x7fffc997(%eax)
800090c0:	6f                   	outsl  %ds:(%esi),(%dx)
800090c1:	36 00 80 75 36 00 80 	add    %al,%ss:-0x7fffc98b(%eax)
800090c8:	7b 36                	jnp    80009100 <rodata+0x1100>
800090ca:	00 80 81 36 00 80    	add    %al,-0x7fffc97f(%eax)
800090d0:	87 36                	xchg   %esi,(%esi)
800090d2:	00 80 8d 36 00 80    	add    %al,-0x7fffc973(%eax)
800090d8:	93                   	xchg   %eax,%ebx
800090d9:	36 00 80 99 36 00 80 	add    %al,%ss:-0x7fffc967(%eax)
800090e0:	9f                   	lahf   
800090e1:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
800090e8:	ab                   	stos   %eax,%es:(%edi)
800090e9:	36 00 80 b1 36 00 80 	add    %al,%ss:-0x7fffc94f(%eax)
800090f0:	45                   	inc    %ebp
800090f1:	6e                   	outsb  %ds:(%esi),(%dx)
800090f2:	68 61 6e 63 65       	push   $0x65636e61
800090f7:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800090fb:	73 74                	jae    80009171 <rodata+0x1171>
800090fd:	72 75                	jb     80009174 <rodata+0x1174>
800090ff:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80009103:	6e                   	outsb  %ds:(%esi),(%dx)
80009104:	20 73 65             	and    %dh,0x65(%ebx)
80009107:	74 20                	je     80009129 <rodata+0x1129>
80009109:	53                   	push   %ebx
8000910a:	50                   	push   %eax
8000910b:	41                   	inc    %ecx
8000910c:	52                   	push   %edx
8000910d:	43                   	inc    %ebx
8000910e:	00 00                	add    %al,(%eax)
80009110:	46                   	inc    %esi
80009111:	75 6a                	jne    8000917d <rodata+0x117d>
80009113:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000911a:	41 
8000911b:	20 4d 75             	and    %cl,0x75(%ebp)
8000911e:	6c                   	insb   (%dx),%es:(%edi)
8000911f:	74 69                	je     8000918a <rodata+0x118a>
80009121:	6d                   	insl   (%dx),%es:(%edi)
80009122:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009129:	63 65 
8000912b:	6c                   	insb   (%dx),%es:(%edi)
8000912c:	65                   	gs
8000912d:	72 61                	jb     80009190 <rodata+0x1190>
8000912f:	74 6f                	je     800091a0 <rodata+0x11a0>
80009131:	72 00                	jb     80009133 <rodata+0x1133>
80009133:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80009137:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000913e:	75 
8000913f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009146:	43                   	inc    %ebx
80009147:	6f                   	outsl  %ds:(%esi),(%dx)
80009148:	72 70                	jb     800091ba <rodata+0x11ba>
8000914a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000914e:	50                   	push   %eax
8000914f:	2d 31 30 00 00       	sub    $0x3031,%eax
80009154:	44                   	inc    %esp
80009155:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
8000915c:	45                   	inc    %ebp
8000915d:	71 75                	jno    800091d4 <rodata+0x11d4>
8000915f:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009166:	43                   	inc    %ebx
80009167:	6f                   	outsl  %ds:(%esi),(%dx)
80009168:	72 70                	jb     800091da <rodata+0x11da>
8000916a:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000916e:	50                   	push   %eax
8000916f:	2d 31 31 00 00       	sub    $0x3131,%eax
80009174:	41                   	inc    %ecx
80009175:	78 69                	js     800091e0 <rodata+0x11e0>
80009177:	73 20                	jae    80009199 <rodata+0x1199>
80009179:	43                   	inc    %ebx
8000917a:	6f                   	outsl  %ds:(%esi),(%dx)
8000917b:	6d                   	insl   (%dx),%es:(%edi)
8000917c:	6d                   	insl   (%dx),%es:(%edi)
8000917d:	75 6e                	jne    800091ed <rodata+0x11ed>
8000917f:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009186:	73 20                	jae    800091a8 <rodata+0x11a8>
80009188:	33 32                	xor    (%edx),%esi
8000918a:	2d 62 69 74 20       	sub    $0x20746962,%eax
8000918f:	65                   	gs
80009190:	6d                   	insl   (%dx),%es:(%edi)
80009191:	62 65 64             	bound  %esp,0x64(%ebp)
80009194:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
8000919a:	6f                   	outsl  %ds:(%esi),(%dx)
8000919b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000919e:	73 6f                	jae    8000920f <rodata+0x120f>
800091a0:	72 00                	jb     800091a2 <rodata+0x11a2>
800091a2:	00 00                	add    %al,(%eax)
800091a4:	49                   	dec    %ecx
800091a5:	6e                   	outsb  %ds:(%esi),(%dx)
800091a6:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800091ac:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800091b0:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800091b5:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800091bc:	2d 
800091bd:	62 69 74             	bound  %ebp,0x74(%ecx)
800091c0:	20 65 6d             	and    %ah,0x6d(%ebp)
800091c3:	62 65 64             	bound  %esp,0x64(%ebp)
800091c6:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800091cc:	6f                   	outsl  %ds:(%esi),(%dx)
800091cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800091d0:	73 6f                	jae    80009241 <rodata+0x1241>
800091d2:	72 00                	jb     800091d4 <rodata+0x11d4>
800091d4:	44                   	inc    %esp
800091d5:	6f                   	outsl  %ds:(%esi),(%dx)
800091d6:	6e                   	outsb  %ds:(%esi),(%dx)
800091d7:	61                   	popa   
800091d8:	6c                   	insb   (%dx),%es:(%edi)
800091d9:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800091dd:	75 74                	jne    80009253 <rodata+0x1253>
800091df:	68 27 73 20 65       	push   $0x65207327
800091e4:	64                   	fs
800091e5:	75 63                	jne    8000924a <rodata+0x124a>
800091e7:	61                   	popa   
800091e8:	74 69                	je     80009253 <rodata+0x1253>
800091ea:	6f                   	outsl  %ds:(%esi),(%dx)
800091eb:	6e                   	outsb  %ds:(%esi),(%dx)
800091ec:	61                   	popa   
800091ed:	6c                   	insb   (%dx),%es:(%edi)
800091ee:	20 36                	and    %dh,(%esi)
800091f0:	34 2d                	xor    $0x2d,%al
800091f2:	62 69 74             	bound  %ebp,0x74(%ecx)
800091f5:	20 70 72             	and    %dh,0x72(%eax)
800091f8:	6f                   	outsl  %ds:(%esi),(%dx)
800091f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800091fc:	73 6f                	jae    8000926d <rodata+0x126d>
800091fe:	72 00                	jb     80009200 <rodata+0x1200>
80009200:	48                   	dec    %eax
80009201:	61                   	popa   
80009202:	72 76                	jb     8000927a <rodata+0x127a>
80009204:	61                   	popa   
80009205:	72 64                	jb     8000926b <rodata+0x126b>
80009207:	20 55 6e             	and    %dl,0x6e(%ebp)
8000920a:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009211:	79 20                	jns    80009233 <rodata+0x1233>
80009213:	6d                   	insl   (%dx),%es:(%edi)
80009214:	61                   	popa   
80009215:	63 68 69             	arpl   %bp,0x69(%eax)
80009218:	6e                   	outsb  %ds:(%esi),(%dx)
80009219:	65                   	gs
8000921a:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000921f:	70 65                	jo     80009286 <rodata+0x1286>
80009221:	6e                   	outsb  %ds:(%esi),(%dx)
80009222:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009225:	74 00                	je     80009227 <rodata+0x1227>
80009227:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000922b:	6d                   	insl   (%dx),%es:(%edi)
8000922c:	70 73                	jo     800092a1 <rodata+0x12a1>
8000922e:	6f                   	outsl  %ds:(%esi),(%dx)
8000922f:	6e                   	outsb  %ds:(%esi),(%dx)
80009230:	20 4d 75             	and    %cl,0x75(%ebp)
80009233:	6c                   	insb   (%dx),%es:(%edi)
80009234:	74 69                	je     8000929f <rodata+0x129f>
80009236:	6d                   	insl   (%dx),%es:(%edi)
80009237:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000923e:	6e 65 
80009240:	72 61                	jb     800092a3 <rodata+0x12a3>
80009242:	6c                   	insb   (%dx),%es:(%edi)
80009243:	20 50 75             	and    %dl,0x75(%eax)
80009246:	72 70                	jb     800092b8 <rodata+0x12b8>
80009248:	6f                   	outsl  %ds:(%esi),(%dx)
80009249:	73 65                	jae    800092b0 <rodata+0x12b0>
8000924b:	20 50 72             	and    %dl,0x72(%eax)
8000924e:	6f                   	outsl  %ds:(%esi),(%dx)
8000924f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009252:	73 6f                	jae    800092c3 <rodata+0x12c3>
80009254:	72 00                	jb     80009256 <rodata+0x1256>
80009256:	00 00                	add    %al,(%eax)
80009258:	4e                   	dec    %esi
80009259:	61                   	popa   
8000925a:	74 69                	je     800092c5 <rodata+0x12c5>
8000925c:	6f                   	outsl  %ds:(%esi),(%dx)
8000925d:	6e                   	outsb  %ds:(%esi),(%dx)
8000925e:	61                   	popa   
8000925f:	6c                   	insb   (%dx),%es:(%edi)
80009260:	20 53 65             	and    %dl,0x65(%ebx)
80009263:	6d                   	insl   (%dx),%es:(%edi)
80009264:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000926b:	74 6f                	je     800092dc <rodata+0x12dc>
8000926d:	72 20                	jb     8000928f <rodata+0x128f>
8000926f:	33 32                	xor    (%edx),%esi
80009271:	30 30                	xor    %dh,(%eax)
80009273:	30 20                	xor    %ah,(%eax)
80009275:	73 65                	jae    800092dc <rodata+0x12dc>
80009277:	72 69                	jb     800092e2 <rodata+0x12e2>
80009279:	65                   	gs
8000927a:	73 00                	jae    8000927c <rodata+0x127c>
8000927c:	4e                   	dec    %esi
8000927d:	61                   	popa   
8000927e:	74 69                	je     800092e9 <rodata+0x12e9>
80009280:	6f                   	outsl  %ds:(%esi),(%dx)
80009281:	6e                   	outsb  %ds:(%esi),(%dx)
80009282:	61                   	popa   
80009283:	6c                   	insb   (%dx),%es:(%edi)
80009284:	20 53 65             	and    %dl,0x65(%ebx)
80009287:	6d                   	insl   (%dx),%es:(%edi)
80009288:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000928f:	74 6f                	je     80009300 <rodata+0x1300>
80009291:	72 20                	jb     800092b3 <rodata+0x12b3>
80009293:	43                   	inc    %ebx
80009294:	6f                   	outsl  %ds:(%esi),(%dx)
80009295:	6d                   	insl   (%dx),%es:(%edi)
80009296:	70 61                	jo     800092f9 <rodata+0x12f9>
80009298:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000929c:	53                   	push   %ebx
8000929d:	43                   	inc    %ebx
8000929e:	00 00                	add    %al,(%eax)
800092a0:	50                   	push   %eax
800092a1:	4b                   	dec    %ebx
800092a2:	55                   	push   %ebp
800092a3:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800092a8:	79 20                	jns    800092ca <rodata+0x12ca>
800092aa:	4c                   	dec    %esp
800092ab:	74 64                	je     80009311 <rodata+0x1311>
800092ad:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800092b1:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800092b5:	52                   	push   %edx
800092b6:	43                   	inc    %ebx
800092b7:	20 6f 66             	and    %ch,0x66(%edi)
800092ba:	20 50 65             	and    %dl,0x65(%eax)
800092bd:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800092c1:	20 55 6e             	and    %dl,0x6e(%ebp)
800092c4:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800092cb:	79 20                	jns    800092ed <rodata+0x12ed>
800092cd:	6d                   	insl   (%dx),%es:(%edi)
800092ce:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800092d5:	63 65 73             	arpl   %sp,0x73(%ebp)
800092d8:	73 6f                	jae    80009349 <rodata+0x1349>
800092da:	72 20                	jb     800092fc <rodata+0x12fc>
800092dc:	73 65                	jae    80009343 <rodata+0x1343>
800092de:	72 69                	jb     80009349 <rodata+0x1349>
800092e0:	65                   	gs
800092e1:	73 00                	jae    800092e3 <rodata+0x12e3>
800092e3:	00 49 63             	add    %cl,0x63(%ecx)
800092e6:	65                   	gs
800092e7:	72 61                	jb     8000934a <rodata+0x134a>
800092e9:	20 53 65             	and    %dl,0x65(%ebx)
800092ec:	6d                   	insl   (%dx),%es:(%edi)
800092ed:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800092f4:	74 6f                	je     80009365 <rodata+0x1365>
800092f6:	72 20                	jb     80009318 <rodata+0x1318>
800092f8:	49                   	dec    %ecx
800092f9:	6e                   	outsb  %ds:(%esi),(%dx)
800092fa:	63 2e                	arpl   %bp,(%esi)
800092fc:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80009300:	70 20                	jo     80009322 <rodata+0x1322>
80009302:	45                   	inc    %ebp
80009303:	78 65                	js     8000936a <rodata+0x136a>
80009305:	63 75 74             	arpl   %si,0x74(%ebp)
80009308:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000930f:	63 65 73             	arpl   %sp,0x73(%ebp)
80009312:	73 6f                	jae    80009383 <rodata+0x1383>
80009314:	72 00                	jb     80009316 <rodata+0x1316>
80009316:	00 00                	add    %al,(%eax)
80009318:	4e                   	dec    %esi
80009319:	61                   	popa   
8000931a:	74 69                	je     80009385 <rodata+0x1385>
8000931c:	6f                   	outsl  %ds:(%esi),(%dx)
8000931d:	6e                   	outsb  %ds:(%esi),(%dx)
8000931e:	61                   	popa   
8000931f:	6c                   	insb   (%dx),%es:(%edi)
80009320:	20 53 65             	and    %dl,0x65(%ebx)
80009323:	6d                   	insl   (%dx),%es:(%edi)
80009324:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000932b:	74 6f                	je     8000939c <rodata+0x139c>
8000932d:	72 20                	jb     8000934f <rodata+0x134f>
8000932f:	43                   	inc    %ebx
80009330:	6f                   	outsl  %ds:(%esi),(%dx)
80009331:	6d                   	insl   (%dx),%es:(%edi)
80009332:	70 61                	jo     80009395 <rodata+0x1395>
80009334:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009338:	53                   	push   %ebx
80009339:	43                   	inc    %ebx
8000933a:	20 43 52             	and    %al,0x52(%ebx)
8000933d:	58                   	pop    %eax
8000933e:	00 00                	add    %al,(%eax)
80009340:	4d                   	dec    %ebp
80009341:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009348:	70 20                	jo     8000936a <rodata+0x136a>
8000934a:	54                   	push   %esp
8000934b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000934f:	6f                   	outsl  %ds:(%esi),(%dx)
80009350:	6c                   	insb   (%dx),%es:(%edi)
80009351:	6f                   	outsl  %ds:(%esi),(%dx)
80009352:	67 79 20             	addr16 jns 80009375 <rodata+0x1375>
80009355:	64                   	fs
80009356:	73 50                	jae    800093a8 <rodata+0x13a8>
80009358:	49                   	dec    %ecx
80009359:	43                   	inc    %ebx
8000935a:	33 30                	xor    (%eax),%esi
8000935c:	46                   	inc    %esi
8000935d:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009361:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009368:	67 
80009369:	6e                   	outsb  %ds:(%esi),(%dx)
8000936a:	61                   	popa   
8000936b:	6c                   	insb   (%dx),%es:(%edi)
8000936c:	20 43 6f             	and    %al,0x6f(%ebx)
8000936f:	6e                   	outsb  %ds:(%esi),(%dx)
80009370:	74 72                	je     800093e4 <rodata+0x13e4>
80009372:	6f                   	outsl  %ds:(%esi),(%dx)
80009373:	6c                   	insb   (%dx),%es:(%edi)
80009374:	6c                   	insb   (%dx),%es:(%edi)
80009375:	65                   	gs
80009376:	72 00                	jb     80009378 <rodata+0x1378>
80009378:	46                   	inc    %esi
80009379:	72 65                	jb     800093e0 <rodata+0x13e0>
8000937b:	65                   	gs
8000937c:	73 63                	jae    800093e1 <rodata+0x13e1>
8000937e:	61                   	popa   
8000937f:	6c                   	insb   (%dx),%es:(%edi)
80009380:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
80009384:	6d                   	insl   (%dx),%es:(%edi)
80009385:	6d                   	insl   (%dx),%es:(%edi)
80009386:	75 6e                	jne    800093f6 <rodata+0x13f6>
80009388:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000938f:	20 45 6e             	and    %al,0x6e(%ebp)
80009392:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80009399:	53 
8000939a:	43                   	inc    %ebx
8000939b:	00 53 54             	add    %dl,0x54(%ebx)
8000939e:	4d                   	dec    %ebp
8000939f:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093a6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093aa:	6e                   	outsb  %ds:(%esi),(%dx)
800093ab:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800093b2:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800093b9:	20 
800093ba:	44                   	inc    %esp
800093bb:	53                   	push   %ebx
800093bc:	50                   	push   %eax
800093bd:	00 00                	add    %al,(%eax)
800093bf:	00 53 54             	add    %dl,0x54(%ebx)
800093c2:	4d                   	dec    %ebp
800093c3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800093ca:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800093ce:	6e                   	outsb  %ds:(%esi),(%dx)
800093cf:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800093d6:	50                   	push   %eax
800093d7:	37                   	aaa    
800093d8:	78 20                	js     800093fa <rodata+0x13fa>
800093da:	52                   	push   %edx
800093db:	49                   	dec    %ecx
800093dc:	53                   	push   %ebx
800093dd:	43                   	inc    %ebx
800093de:	00 00                	add    %al,(%eax)
800093e0:	44                   	inc    %esp
800093e1:	61                   	popa   
800093e2:	6c                   	insb   (%dx),%es:(%edi)
800093e3:	6c                   	insb   (%dx),%es:(%edi)
800093e4:	61                   	popa   
800093e5:	73 20                	jae    80009407 <rodata+0x1407>
800093e7:	53                   	push   %ebx
800093e8:	65                   	gs
800093e9:	6d                   	insl   (%dx),%es:(%edi)
800093ea:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800093f1:	74 6f                	je     80009462 <rodata+0x1462>
800093f3:	72 20                	jb     80009415 <rodata+0x1415>
800093f5:	4d                   	dec    %ebp
800093f6:	41                   	inc    %ecx
800093f7:	58                   	pop    %eax
800093f8:	51                   	push   %ecx
800093f9:	33 30                	xor    (%eax),%esi
800093fb:	20 43 6f             	and    %al,0x6f(%ebx)
800093fe:	72 65                	jb     80009465 <rodata+0x1465>
80009400:	00 00                	add    %al,(%eax)
80009402:	00 00                	add    %al,(%eax)
80009404:	4d                   	dec    %ebp
80009405:	32 30                	xor    (%eax),%dh
80009407:	30 30                	xor    %dh,(%eax)
80009409:	20 52 65             	and    %dl,0x65(%edx)
8000940c:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000940f:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009415:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009419:	52                   	push   %edx
8000941a:	49                   	dec    %ecx
8000941b:	53                   	push   %ebx
8000941c:	43                   	inc    %ebx
8000941d:	20 50 72             	and    %dl,0x72(%eax)
80009420:	6f                   	outsl  %ds:(%esi),(%dx)
80009421:	63 65 73             	arpl   %sp,0x73(%ebp)
80009424:	73 6f                	jae    80009495 <rodata+0x1495>
80009426:	72 00                	jb     80009428 <rodata+0x1428>
80009428:	43                   	inc    %ebx
80009429:	72 61                	jb     8000948c <rodata+0x148c>
8000942b:	79 20                	jns    8000944d <rodata+0x144d>
8000942d:	49                   	dec    %ecx
8000942e:	6e                   	outsb  %ds:(%esi),(%dx)
8000942f:	63 2e                	arpl   %bp,(%esi)
80009431:	20 4e 56             	and    %cl,0x56(%esi)
80009434:	32 20                	xor    (%eax),%ah
80009436:	56                   	push   %esi
80009437:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
8000943c:	20 41 72             	and    %al,0x72(%ecx)
8000943f:	63 68 69             	arpl   %bp,0x69(%eax)
80009442:	74 65                	je     800094a9 <rodata+0x14a9>
80009444:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009448:	65 00 00             	add    %al,%gs:(%eax)
8000944b:	00 49 6d             	add    %cl,0x6d(%ecx)
8000944e:	61                   	popa   
8000944f:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80009456:	6e 
80009457:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000945b:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009460:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80009467:	54 
80009468:	41                   	inc    %ecx
80009469:	20 50 72             	and    %dl,0x72(%eax)
8000946c:	6f                   	outsl  %ds:(%esi),(%dx)
8000946d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009470:	73 6f                	jae    800094e1 <rodata+0x14e1>
80009472:	72 20                	jb     80009494 <rodata+0x1494>
80009474:	41                   	inc    %ecx
80009475:	72 63                	jb     800094da <rodata+0x14da>
80009477:	68 69 74 65 63       	push   $0x63657469
8000947c:	74 75                	je     800094f3 <rodata+0x14f3>
8000947e:	72 65                	jb     800094e5 <rodata+0x14e5>
80009480:	00 00                	add    %al,(%eax)
80009482:	00 00                	add    %al,(%eax)
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
800094a6:	20 31                	and    %dh,(%ecx)
800094a8:	36                   	ss
800094a9:	2d 62 69 74 00       	sub    $0x746962,%eax
800094ae:	00 00                	add    %al,(%eax)
800094b0:	46                   	inc    %esi
800094b1:	72 65                	jb     80009518 <rodata+0x1518>
800094b3:	65                   	gs
800094b4:	73 63                	jae    80009519 <rodata+0x1519>
800094b6:	61                   	popa   
800094b7:	6c                   	insb   (%dx),%es:(%edi)
800094b8:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800094bc:	74 65                	je     80009523 <rodata+0x1523>
800094be:	6e                   	outsb  %ds:(%esi),(%dx)
800094bf:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800094c6:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800094ca:	6f                   	outsl  %ds:(%esi),(%dx)
800094cb:	63 65 73             	arpl   %sp,0x73(%ebp)
800094ce:	73 69                	jae    80009539 <rodata+0x1539>
800094d0:	6e                   	outsb  %ds:(%esi),(%dx)
800094d1:	67 20 55 6e          	and    %dl,0x6e(%di)
800094d5:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800094dc:	6e 
800094dd:	65 6f                	outsl  %gs:(%esi),(%dx)
800094df:	6e                   	outsb  %ds:(%esi),(%dx)
800094e0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800094e4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800094e9:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800094f0:	45 
800094f1:	39 58 20             	cmp    %ebx,0x20(%eax)
800094f4:	43                   	inc    %ebx
800094f5:	6f                   	outsl  %ds:(%esi),(%dx)
800094f6:	72 65                	jb     8000955d <rodata+0x155d>
800094f8:	00 00                	add    %al,(%eax)
800094fa:	00 00                	add    %al,(%eax)
800094fc:	4b                   	dec    %ebx
800094fd:	49                   	dec    %ecx
800094fe:	50                   	push   %eax
800094ff:	4f                   	dec    %edi
80009500:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009505:	54                   	push   %esp
80009506:	20 43 6f             	and    %al,0x6f(%ebx)
80009509:	72 65                	jb     80009570 <rodata+0x1570>
8000950b:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009510:	74 20                	je     80009532 <rodata+0x1532>
80009512:	47                   	inc    %edi
80009513:	65 6e                	outsb  %gs:(%esi),(%dx)
80009515:	65                   	gs
80009516:	72 61                	jb     80009579 <rodata+0x1579>
80009518:	74 69                	je     80009583 <rodata+0x1583>
8000951a:	6f                   	outsl  %ds:(%esi),(%dx)
8000951b:	6e                   	outsb  %ds:(%esi),(%dx)
8000951c:	00 00                	add    %al,(%eax)
8000951e:	00 00                	add    %al,(%eax)
80009520:	4b                   	dec    %ebx
80009521:	49                   	dec    %ecx
80009522:	50                   	push   %eax
80009523:	4f                   	dec    %edi
80009524:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009529:	54                   	push   %esp
8000952a:	20 43 6f             	and    %al,0x6f(%ebx)
8000952d:	72 65                	jb     80009594 <rodata+0x1594>
8000952f:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009534:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009538:	6e                   	outsb  %ds:(%esi),(%dx)
80009539:	65                   	gs
8000953a:	72 61                	jb     8000959d <rodata+0x159d>
8000953c:	74 69                	je     800095a7 <rodata+0x15a7>
8000953e:	6f                   	outsl  %ds:(%esi),(%dx)
8000953f:	6e                   	outsb  %ds:(%esi),(%dx)
80009540:	00 00                	add    %al,(%eax)
80009542:	00 00                	add    %al,(%eax)
80009544:	55                   	push   %ebp
80009545:	6e                   	outsb  %ds:(%esi),(%dx)
80009546:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000954a:	6e                   	outsb  %ds:(%esi),(%dx)
8000954b:	2c 20                	sub    $0x20,%al
8000954d:	65                   	gs
8000954e:	6d                   	insl   (%dx),%es:(%edi)
8000954f:	70 74                	jo     800095c5 <rodata+0x15c5>
80009551:	79 2c                	jns    8000957f <rodata+0x157f>
80009553:	20 6f 72             	and    %ch,0x72(%edi)
80009556:	20 72 65             	and    %dh,0x65(%edx)
80009559:	73 65                	jae    800095c0 <rodata+0x15c0>
8000955b:	72 76                	jb     800095d3 <rodata+0x15d3>
8000955d:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
80009563:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
80009567:	74 32                	je     8000959b <rodata+0x159b>
80009569:	00 66 61             	add    %ah,0x61(%esi)
8000956c:	74 00                	je     8000956e <rodata+0x156e>
8000956e:	6e                   	outsb  %ds:(%esi),(%dx)
8000956f:	66                   	data16
80009570:	74 73                	je     800095e5 <rodata+0x15e5>
80009572:	00 61 74             	add    %ah,0x74(%ecx)
80009575:	61                   	popa   
80009576:	70 69                	jo     800095e1 <rodata+0x15e1>
80009578:	00 73 61             	add    %dh,0x61(%ebx)
8000957b:	74 61                	je     800095de <rodata+0x15de>
8000957d:	00 75 73             	add    %dh,0x73(%ebp)
80009580:	62 5f 6d             	bound  %ebx,0x6d(%edi)
80009583:	61                   	popa   
80009584:	73 73                	jae    800095f9 <rodata+0x15f9>
80009586:	5f                   	pop    %edi
80009587:	73 74                	jae    800095fd <rodata+0x15fd>
80009589:	6f                   	outsl  %ds:(%esi),(%dx)
8000958a:	72 61                	jb     800095ed <rodata+0x15ed>
8000958c:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009591:	74 77                	je     8000960a <rodata+0x160a>
80009593:	6f                   	outsl  %ds:(%esi),(%dx)
80009594:	72 6b                	jb     80009601 <rodata+0x1601>
80009596:	5f                   	pop    %edi
80009597:	73 74                	jae    8000960d <rodata+0x160d>
80009599:	6f                   	outsl  %ds:(%esi),(%dx)
8000959a:	72 61                	jb     800095fd <rodata+0x15fd>
8000959c:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800095a1:	76 00                	jbe    800095a3 <rodata+0x15a3>
800095a3:	00 4e 40             	add    %cl,0x40(%esi)
800095a6:	00 80 54 40 00 80    	add    %al,-0x7fffbfac(%eax)
800095ac:	5a                   	pop    %edx
800095ad:	40                   	inc    %eax
800095ae:	00 80 60 40 00 80    	add    %al,-0x7fffbfa0(%eax)
800095b4:	66 40                	inc    %ax
800095b6:	00 80 8f 41 00 80    	add    %al,-0x7fffbe71(%eax)
800095bc:	96                   	xchg   %eax,%esi
800095bd:	41                   	inc    %ecx
800095be:	00 80 9d 41 00 80    	add    %al,-0x7fffbe63(%eax)
800095c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
800095c5:	41                   	inc    %ecx
800095c6:	00 80 ab 41 00 80    	add    %al,-0x7fffbe55(%eax)
800095cc:	30 31                	xor    %dh,(%ecx)
800095ce:	32 33                	xor    (%ebx),%dh
800095d0:	34 35                	xor    $0x35,%al
800095d2:	36                   	ss
800095d3:	37                   	aaa    
800095d4:	38 39                	cmp    %bh,(%ecx)
800095d6:	41                   	inc    %ecx
800095d7:	42                   	inc    %edx
800095d8:	43                   	inc    %ebx
800095d9:	44                   	inc    %esp
800095da:	45                   	inc    %ebp
800095db:	46                   	inc    %esi
800095dc:	47                   	inc    %edi
800095dd:	48                   	dec    %eax
800095de:	49                   	dec    %ecx
800095df:	4a                   	dec    %edx
800095e0:	4b                   	dec    %ebx
800095e1:	4c                   	dec    %esp
800095e2:	4d                   	dec    %ebp
800095e3:	4e                   	dec    %esi
800095e4:	4f                   	dec    %edi
800095e5:	50                   	push   %eax
800095e6:	51                   	push   %ecx
800095e7:	52                   	push   %edx
800095e8:	53                   	push   %ebx
800095e9:	54                   	push   %esp
800095ea:	55                   	push   %ebp
800095eb:	56                   	push   %esi
800095ec:	57                   	push   %edi
800095ed:	58                   	pop    %eax
800095ee:	59                   	pop    %ecx
800095ef:	5a                   	pop    %edx
800095f0:	00 00                	add    %al,(%eax)
800095f2:	00 00                	add    %al,(%eax)
800095f4:	30 31                	xor    %dh,(%ecx)
800095f6:	32 33                	xor    (%ebx),%dh
800095f8:	34 35                	xor    $0x35,%al
800095fa:	36                   	ss
800095fb:	37                   	aaa    
800095fc:	38 39                	cmp    %bh,(%ecx)
800095fe:	61                   	popa   
800095ff:	62 63 64             	bound  %esp,0x64(%ebx)
80009602:	65                   	gs
80009603:	66 67 68 69 6a       	addr16 pushw $0x6a69
80009608:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
8000960d:	70 71                	jo     80009680 <rodata+0x1680>
8000960f:	72 73                	jb     80009684 <rodata+0x1684>
80009611:	74 75                	je     80009688 <rodata+0x1688>
80009613:	76 77                	jbe    8000968c <rodata+0x168c>
80009615:	78 79                	js     80009690 <rodata+0x1690>
80009617:	7a 00                	jp     80009619 <rodata+0x1619>
80009619:	00 00                	add    %al,(%eax)
8000961b:	00 f5                	add    %dh,%ch
8000961d:	44                   	inc    %esp
8000961e:	00 80 04 45 00 80    	add    %al,-0x7fffbafc(%eax)
80009624:	04 45                	add    $0x45,%al
80009626:	00 80 fa 44 00 80    	add    %al,-0x7fffbb06(%eax)
8000962c:	04 45                	add    $0x45,%al
8000962e:	00 80 04 45 00 80    	add    %al,-0x7fffbafc(%eax)
80009634:	04 45                	add    $0x45,%al
80009636:	00 80 04 45 00 80    	add    %al,-0x7fffbafc(%eax)
8000963c:	04 45                	add    $0x45,%al
8000963e:	00 80 04 45 00 80    	add    %al,-0x7fffbafc(%eax)
80009644:	04 45                	add    $0x45,%al
80009646:	00 80 f0 44 00 80    	add    %al,-0x7fffbb10(%eax)
8000964c:	04 45                	add    $0x45,%al
8000964e:	00 80 eb 44 00 80    	add    %al,-0x7fffbb15(%eax)
80009654:	04 45                	add    $0x45,%al
80009656:	00 80 04 45 00 80    	add    %al,-0x7fffbafc(%eax)
8000965c:	ff 44 00 80          	incl   -0x80(%eax,%eax,1)
80009660:	0c 47                	or     $0x47,%al
80009662:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
80009668:	8d 47 00             	lea    0x0(%edi),%eax
8000966b:	80 8d 47 00 80 8d 47 	orb    $0x47,-0x727fffb9(%ebp)
80009672:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
80009678:	8d 47 00             	lea    0x0(%edi),%eax
8000967b:	80 8d 47 00 80 8d 47 	orb    $0x47,-0x727fffb9(%ebp)
80009682:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
80009688:	55                   	push   %ebp
80009689:	47                   	inc    %edi
8000968a:	00 80 02 46 00 80    	add    %al,-0x7fffb9fe(%eax)
80009690:	2f                   	das    
80009691:	47                   	inc    %edi
80009692:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
80009698:	8d 47 00             	lea    0x0(%edi),%eax
8000969b:	80 8d 47 00 80 8d 47 	orb    $0x47,-0x727fffb9(%ebp)
800096a2:	00 80 2f 47 00 80    	add    %al,-0x7fffb8d1(%eax)
800096a8:	8d 47 00             	lea    0x0(%edi),%eax
800096ab:	80 8d 47 00 80 8d 47 	orb    $0x47,-0x727fffb9(%ebp)
800096b2:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
800096b8:	78 47                	js     80009701 <rodata+0x1701>
800096ba:	00 80 b0 46 00 80    	add    %al,-0x7fffb950(%eax)
800096c0:	d6                   	(bad)  
800096c1:	46                   	inc    %esi
800096c2:	00 80 8d 47 00 80    	add    %al,-0x7fffb873(%eax)
800096c8:	8d 47 00             	lea    0x0(%edi),%eax
800096cb:	80 3d 46 00 80 8d 47 	cmpb   $0x47,0x8d800046
800096d2:	00 80 32 47 00 80    	add    %al,-0x7fffb8ce(%eax)
800096d8:	8d 47 00             	lea    0x0(%edi),%eax
800096db:	80 8d 47 00 80 09 47 	orb    $0x47,0x9800047(%ebp)
800096e2:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800096e8:	6d                   	insl   (%dx),%es:(%edi)
800096e9:	75 6d                	jne    80009758 <rodata+0x1758>
800096eb:	20 6e 75             	and    %ch,0x75(%esi)
800096ee:	6d                   	insl   (%dx),%es:(%edi)
800096ef:	62 65 72             	bound  %esp,0x72(%ebp)
800096f2:	20 6f 66             	and    %ch,0x66(%edi)
800096f5:	20 70 72             	and    %dh,0x72(%eax)
800096f8:	6f                   	outsl  %ds:(%esi),(%dx)
800096f9:	63 65 73             	arpl   %sp,0x73(%ebp)
800096fc:	73 65                	jae    80009763 <rodata+0x1763>
800096fe:	73 20                	jae    80009720 <rodata+0x1720>
80009700:	65                   	gs
80009701:	78 63                	js     80009766 <rodata+0x1766>
80009703:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
8000970a:	54 68 65 
8000970d:	20 70 72             	and    %dh,0x72(%eax)
80009710:	6f                   	outsl  %ds:(%esi),(%dx)
80009711:	63 65 73             	arpl   %sp,0x73(%ebp)
80009714:	73 20                	jae    80009736 <rodata+0x1736>
80009716:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009719:	6e                   	outsb  %ds:(%esi),(%dx)
8000971a:	6f                   	outsl  %ds:(%esi),(%dx)
8000971b:	74 20                	je     8000973d <rodata+0x173d>
8000971d:	62 65 20             	bound  %esp,0x20(%ebp)
80009720:	63 72 65             	arpl   %si,0x65(%edx)
80009723:	61                   	popa   
80009724:	74 65                	je     8000978b <rodata+0x178b>
80009726:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000972a:	00 00                	add    %al,(%eax)
8000972c:	4b                   	dec    %ebx
8000972d:	65                   	gs
8000972e:	72 6e                	jb     8000979e <rodata+0x179e>
80009730:	65                   	gs
80009731:	6c                   	insb   (%dx),%es:(%edi)
80009732:	20 50 72             	and    %dl,0x72(%eax)
80009735:	6f                   	outsl  %ds:(%esi),(%dx)
80009736:	63 65 73             	arpl   %sp,0x73(%ebp)
80009739:	73 0a                	jae    80009745 <rodata+0x1745>
8000973b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000973f:	74 20                	je     80009761 <rodata+0x1761>
80009741:	50                   	push   %eax
80009742:	72 6f                	jb     800097b3 <rodata+0x17b3>
80009744:	63 65 73             	arpl   %sp,0x73(%ebp)
80009747:	73 0a                	jae    80009753 <rodata+0x1753>
80009749:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000974d:	74 20                	je     8000976f <rodata+0x176f>
8000974f:	50                   	push   %eax
80009750:	72 6f                	jb     800097c1 <rodata+0x17c1>
80009752:	63 65 73             	arpl   %sp,0x73(%ebp)
80009755:	73 20                	jae    80009777 <rodata+0x1777>
80009757:	32 0a                	xor    (%edx),%cl
80009759:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000975d:	74 20                	je     8000977f <rodata+0x177f>
8000975f:	50                   	push   %eax
80009760:	72 6f                	jb     800097d1 <rodata+0x17d1>
80009762:	63 65 73             	arpl   %sp,0x73(%ebp)
80009765:	73 20                	jae    80009787 <rodata+0x1787>
80009767:	33 0a                	xor    (%edx),%ecx
80009769:	00 4b 65             	add    %cl,0x65(%ebx)
8000976c:	72 6e                	jb     800097dc <rodata+0x17dc>
8000976e:	65                   	gs
8000976f:	6c                   	insb   (%dx),%es:(%edi)
80009770:	20 50 72             	and    %dl,0x72(%eax)
80009773:	6f                   	outsl  %ds:(%esi),(%dx)
80009774:	63 65 73             	arpl   %sp,0x73(%ebp)
80009777:	73 00                	jae    80009779 <rodata+0x1779>
80009779:	54                   	push   %esp
8000977a:	65                   	gs
8000977b:	73 74                	jae    800097f1 <rodata+0x17f1>
8000977d:	20 50 72             	and    %dl,0x72(%eax)
80009780:	6f                   	outsl  %ds:(%esi),(%dx)
80009781:	63 65 73             	arpl   %sp,0x73(%ebp)
80009784:	73 00                	jae    80009786 <rodata+0x1786>
80009786:	54                   	push   %esp
80009787:	65                   	gs
80009788:	73 74                	jae    800097fe <rodata+0x17fe>
8000978a:	20 50 72             	and    %dl,0x72(%eax)
8000978d:	6f                   	outsl  %ds:(%esi),(%dx)
8000978e:	63 65 73             	arpl   %sp,0x73(%ebp)
80009791:	73 20                	jae    800097b3 <rodata+0x17b3>
80009793:	32 00                	xor    (%eax),%al
80009795:	54                   	push   %esp
80009796:	65                   	gs
80009797:	73 74                	jae    8000980d <rodata+0x180d>
80009799:	20 50 72             	and    %dl,0x72(%eax)
8000979c:	6f                   	outsl  %ds:(%esi),(%dx)
8000979d:	63 65 73             	arpl   %sp,0x73(%ebp)
800097a0:	73 20                	jae    800097c2 <rodata+0x17c2>
800097a2:	33 00                	xor    (%eax),%eax
800097a4:	2f                   	das    
800097a5:	00 73 74             	add    %dh,0x74(%ebx)
800097a8:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800097af:	6f 
800097b0:	75 74                	jne    80009826 <rodata+0x1826>
800097b2:	00 73 74             	add    %dh,0x74(%ebx)
800097b5:	64                   	fs
800097b6:	65                   	gs
800097b7:	72 72                	jb     8000982b <rodata+0x182b>
800097b9:	00 00                	add    %al,(%eax)
800097bb:	00 11                	add    %dl,(%ecx)
800097bd:	66                   	data16
800097be:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800097c4:	29 66 00             	sub    %esp,0x0(%esi)
800097c7:	80 29 66             	subb   $0x66,(%ecx)
800097ca:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800097d0:	29 66 00             	sub    %esp,0x0(%esi)
800097d3:	80 29 66             	subb   $0x66,(%ecx)
800097d6:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800097dc:	29 66 00             	sub    %esp,0x0(%esi)
800097df:	80 29 66             	subb   $0x66,(%ecx)
800097e2:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
800097e8:	29 66 00             	sub    %esp,0x0(%esi)
800097eb:	80 29 66             	subb   $0x66,(%ecx)
800097ee:	00 80 c1 65 00 80    	add    %al,-0x7fff9a3f(%eax)
800097f4:	29 66 00             	sub    %esp,0x0(%esi)
800097f7:	80 29 66             	subb   $0x66,(%ecx)
800097fa:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
80009800:	29 66 00             	sub    %esp,0x0(%esi)
80009803:	80 29 66             	subb   $0x66,(%ecx)
80009806:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
8000980c:	29 66 00             	sub    %esp,0x0(%esi)
8000980f:	80 29 66             	subb   $0x66,(%ecx)
80009812:	00 80 29 66 00 80    	add    %al,-0x7fff99d7(%eax)
80009818:	29 66 00             	sub    %esp,0x0(%esi)
8000981b:	80 29 66             	subb   $0x66,(%ecx)
8000981e:	00 80 d0 65 00 80    	add    %al,-0x7fff9a30(%eax)
80009824:	29 66 00             	sub    %esp,0x0(%esi)
80009827:	80 1d 66 00 80 29 66 	sbbb   $0x66,0x29800066
8000982e:	00 80 df 65 00 80    	add    %al,-0x7fff9a21(%eax)

Disassembly of section .data:

8000a000 <data>:
8000a000:	d3 80 00 80 e4 80    	roll   %cl,-0x7f1b8000(%eax)
8000a006:	00 80 ea 80 00 80    	add    %al,-0x7fff7f16(%eax)
8000a00c:	01 81 00 80 0c 81    	add    %eax,-0x7ef38000(%ecx)
8000a012:	00 80 23 81 00 80    	add    %al,-0x7fff7edd(%eax)
8000a018:	31 81 00 80 40 81    	xor    %eax,-0x7ebf8000(%ecx)
8000a01e:	00 80 4f 81 00 80    	add    %al,-0x7fff7eb1(%eax)
8000a024:	5c                   	pop    %esp
8000a025:	81 00 80 78 81 00    	addl   $0x817880,(%eax)
8000a02b:	80 80 81 00 80 94 81 	addb   $0x81,-0x6b7fff7f(%eax)
8000a032:	00 80 a0 81 00 80    	add    %al,-0x7fff7e60(%eax)
8000a038:	b9 81 00 80 c4       	mov    $0xc4800081,%ecx
8000a03d:	81 00 80 d6 81 00    	addl   $0x81d680,(%eax)
8000a043:	80 e8 81             	sub    $0x81,%al
8000a046:	00 80 f8 81 00 80    	add    %al,-0x7fff7e08(%eax)
8000a04c:	06                   	push   %es
8000a04d:	82                   	(bad)  
8000a04e:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a054:	06                   	push   %es
8000a055:	82                   	(bad)  
8000a056:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a05c:	06                   	push   %es
8000a05d:	82                   	(bad)  
8000a05e:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a064:	06                   	push   %es
8000a065:	82                   	(bad)  
8000a066:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a06c:	06                   	push   %es
8000a06d:	82                   	(bad)  
8000a06e:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a074:	06                   	push   %es
8000a075:	82                   	(bad)  
8000a076:	00 80 06 82 00 80    	add    %al,-0x7fff7dfa(%eax)
8000a07c:	06                   	push   %es
8000a07d:	82                   	(bad)  
8000a07e:	00 80 c8 00 00 00    	add    %al,0xc8(%eax)

8000a080 <num_syscalls>:
8000a080:	c8 00 00 00          	enter  $0x0,$0x0

8000a084 <page_size>:
8000a084:	00 10                	add    %dl,(%eax)
	...

8000a088 <placement_address>:
8000a088:	0c 02                	or     $0x2,%al
8000a08a:	02 80 00 10 00 00    	add    0x1000(%eax),%al

8000a08c <max_processes>:
8000a08c:	00 10                	add    %dl,(%eax)
	...

8000a090 <attrib>:
8000a090:	0f 00 00             	sldt   (%eax)
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

8001f42c <paging_active>:
8001f42c:	00 00                	add    %al,(%eax)
	...

8001f430 <kheap>:
	...

8001f440 <buf.0>:
	...

8001f840 <current_pid>:
8001f840:	00 00                	add    %al,(%eax)
	...

8001f844 <num_processes>:
8001f844:	00 00                	add    %al,(%eax)
	...

8001f848 <mode_flags>:
	...

8001f849 <user_mode>:
8001f849:	00 00                	add    %al,(%eax)
	...

8001f84c <current_tid>:
8001f84c:	00 00                	add    %al,(%eax)
	...

8001f850 <csr_x>:
8001f850:	00 00                	add    %al,(%eax)
	...

8001f854 <csr_y>:
	...

8001f860 <shift>:
8001f860:	00 00                	add    %al,(%eax)
	...

8001f864 <caps_lock>:
8001f864:	00 00                	add    %al,(%eax)
	...

8001f868 <alt>:
8001f868:	00 00                	add    %al,(%eax)
	...

8001f86c <function>:
	...

8001f880 <fn>:
	...

8001f8b0 <mouse_cycle>:
	...

8001f8b1 <mouse_x>:
	...

8001f8b2 <mouse_y>:
	...

8001f8c0 <gp>:
	...

8001f8e0 <gdt>:
	...

8001f920 <tss>:
	...

8001f9a0 <idtp>:
	...

8001f9c0 <idt>:
	...

800201c0 <ioapic_base>:
800201c0:	00 00                	add    %al,(%eax)
	...

800201c4 <lapic_base>:
800201c4:	00 00                	add    %al,(%eax)
	...

800201c8 <lapic_timer_ticks>:
800201c8:	00 00                	add    %al,(%eax)
	...

800201cc <lapic_timer_frequency>:
800201cc:	00 00                	add    %al,(%eax)
	...

800201d0 <pit_frequency>:
800201d0:	00 00                	add    %al,(%eax)
	...

800201d4 <pmm_pages>:
800201d4:	00 00                	add    %al,(%eax)
	...

800201d8 <num_bitmap_pages>:
800201d8:	00 00                	add    %al,(%eax)
	...

800201dc <num_pmm_pages>:
800201dc:	00 00                	add    %al,(%eax)
	...

800201e0 <initrd>:
800201e0:	00 00                	add    %al,(%eax)
	...

800201e4 <processes>:
800201e4:	00 00                	add    %al,(%eax)
	...

800201e8 <stdout>:
800201e8:	00 00                	add    %al,(%eax)
	...

800201ec <stdin>:
800201ec:	00 00                	add    %al,(%eax)
	...

800201f0 <stderr>:
800201f0:	00 00                	add    %al,(%eax)
	...

800201f4 <fs_dev>:
800201f4:	00 00                	add    %al,(%eax)
	...

800201f8 <first_mount_pair>:
800201f8:	00 00                	add    %al,(%eax)
	...

800201fc <fs_root>:
800201fc:	00 00                	add    %al,(%eax)
	...

80020200 <textmemptr>:
80020200:	00 00                	add    %al,(%eax)
	...

80020204 <control>:
80020204:	00 00                	add    %al,(%eax)
	...

80020208 <key_char>:
	...

80020209 <mouse_byte>:
80020209:	00 00                	add    %al,(%eax)
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
