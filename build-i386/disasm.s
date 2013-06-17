
kernel-i386.elf:     file format elf32-i386


Disassembly of section .text:

80001000 <code>:
80001000:	0f 01 15 c0 e8 01 80 	lgdtl  0x8001e8c0
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
80001030:	0f 01 1d a0 e9 01 80 	lidtl  0x8001e9a0
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
80001182:	b8 5a 1c 00 80       	mov    $0x80001c5a,%eax
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
8000124e:	b8 e8 19 00 80       	mov    $0x800019e8,%eax
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
80001295:	52                   	push   %edx
80001296:	51                   	push   %ecx
80001297:	50                   	push   %eax
80001298:	53                   	push   %ebx
80001299:	b9 c4 16 10 00       	mov    $0x1016c4,%ecx
8000129e:	ff d1                	call   *%ecx

800012a0 <kernel_sysenter_entry>:
800012a0:	52                   	push   %edx
800012a1:	51                   	push   %ecx
800012a2:	b8 52 26 00 80       	mov    $0x80002652,%eax
800012a7:	ff d0                	call   *%eax
800012a9:	0f 35                	sysexit 
	...

800012ac <cpuid>:
800012ac:	56                   	push   %esi
800012ad:	53                   	push   %ebx
800012ae:	8b 44 24 0c          	mov    0xc(%esp),%eax
800012b2:	0f a2                	cpuid  
800012b4:	89 d6                	mov    %edx,%esi
800012b6:	8b 54 24 10          	mov    0x10(%esp),%edx
800012ba:	89 02                	mov    %eax,(%edx)
800012bc:	8b 44 24 14          	mov    0x14(%esp),%eax
800012c0:	89 30                	mov    %esi,(%eax)
800012c2:	5b                   	pop    %ebx
800012c3:	5e                   	pop    %esi
800012c4:	c3                   	ret    

800012c5 <cpuid_string>:
800012c5:	57                   	push   %edi
800012c6:	56                   	push   %esi
800012c7:	53                   	push   %ebx
800012c8:	8b 44 24 10          	mov    0x10(%esp),%eax
800012cc:	8b 7c 24 14          	mov    0x14(%esp),%edi
800012d0:	0f a2                	cpuid  
800012d2:	89 07                	mov    %eax,(%edi)
800012d4:	89 5f 04             	mov    %ebx,0x4(%edi)
800012d7:	89 4f 08             	mov    %ecx,0x8(%edi)
800012da:	89 57 0c             	mov    %edx,0xc(%edi)
800012dd:	5b                   	pop    %ebx
800012de:	5e                   	pop    %esi
800012df:	5f                   	pop    %edi
800012e0:	c3                   	ret    
800012e1:	00 00                	add    %al,(%eax)
	...

800012e4 <gpf_handler>:
800012e4:	83 ec 0c             	sub    $0xc,%esp
800012e7:	8b 44 24 10          	mov    0x10(%esp),%eax
800012eb:	f6 40 42 02          	testb  $0x2,0x42(%eax)
800012ef:	74 22                	je     80001313 <gpf_handler+0x2f>
800012f1:	84 d2                	test   %dl,%dl
800012f3:	75 3d                	jne    80001332 <gpf_handler+0x4e>
800012f5:	83 ec 0c             	sub    $0xc,%esp
800012f8:	68 00 80 00 80       	push   $0x80008000
800012fd:	e8 82 33 00 00       	call   80004684 <kprintf>
80001302:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001309:	e8 a7 38 00 00       	call   80004bb5 <exit>
8000130e:	83 c4 10             	add    $0x10,%esp
80001311:	eb 1f                	jmp    80001332 <gpf_handler+0x4e>
80001313:	83 ec 08             	sub    $0x8,%esp
80001316:	ff 70 38             	pushl  0x38(%eax)
80001319:	68 38 80 00 80       	push   $0x80008038
8000131e:	e8 61 33 00 00       	call   80004684 <kprintf>
80001323:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000132a:	e8 86 38 00 00       	call   80004bb5 <exit>
8000132f:	83 c4 10             	add    $0x10,%esp
80001332:	83 c4 0c             	add    $0xc,%esp
80001335:	c3                   	ret    

80001336 <page_fault_handler>:
80001336:	53                   	push   %ebx
80001337:	83 ec 0c             	sub    $0xc,%esp
8000133a:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000133e:	0f 20 d0             	mov    %cr2,%eax
80001341:	ff 73 34             	pushl  0x34(%ebx)
80001344:	50                   	push   %eax
80001345:	68 70 80 00 80       	push   $0x80008070
8000134a:	e8 6d 33 00 00       	call   800046bc <error_kprintf>
8000134f:	b8 15 80 00 80       	mov    $0x80008015,%eax
80001354:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
80001358:	75 05                	jne    8000135f <page_fault_handler+0x29>
8000135a:	b8 1a 80 00 80       	mov    $0x8000801a,%eax
8000135f:	50                   	push   %eax
80001360:	b8 25 80 00 80       	mov    $0x80008025,%eax
80001365:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
80001369:	75 05                	jne    80001370 <page_fault_handler+0x3a>
8000136b:	b8 2b 80 00 80       	mov    $0x8000802b,%eax
80001370:	50                   	push   %eax
80001371:	b8 30 80 00 80       	mov    $0x80008030,%eax
80001376:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
8000137a:	75 05                	jne    80001381 <page_fault_handler+0x4b>
8000137c:	b8 34 80 00 80       	mov    $0x80008034,%eax
80001381:	50                   	push   %eax
80001382:	68 b0 80 00 80       	push   $0x800080b0
80001387:	e8 30 33 00 00       	call   800046bc <error_kprintf>
8000138c:	83 c4 14             	add    $0x14,%esp
8000138f:	53                   	push   %ebx
80001390:	e8 f5 09 00 00       	call   80001d8a <dump_registers>
80001395:	83 c4 10             	add    $0x10,%esp
80001398:	eb fe                	jmp    80001398 <page_fault_handler+0x62>
	...

8000139c <set_fpu_cw>:
8000139c:	83 ec 04             	sub    $0x4,%esp
8000139f:	8b 44 24 08          	mov    0x8(%esp),%eax
800013a3:	66 89 44 24 02       	mov    %ax,0x2(%esp)
800013a8:	d9 6c 24 02          	fldcw  0x2(%esp)
800013ac:	83 c4 04             	add    $0x4,%esp
800013af:	c3                   	ret    

800013b0 <enable_fpu>:
800013b0:	83 ec 04             	sub    $0x4,%esp
800013b3:	0f 20 e0             	mov    %cr4,%eax
800013b6:	80 cc 02             	or     $0x2,%ah
800013b9:	0f 22 e0             	mov    %eax,%cr4
800013bc:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
800013c3:	d9 6c 24 02          	fldcw  0x2(%esp)
800013c7:	83 c4 04             	add    $0x4,%esp
800013ca:	c3                   	ret    

800013cb <init_fpu>:
800013cb:	83 ec 04             	sub    $0x4,%esp
800013ce:	0f 20 e0             	mov    %cr4,%eax
800013d1:	80 cc 02             	or     $0x2,%ah
800013d4:	0f 22 e0             	mov    %eax,%cr4
800013d7:	66 c7 44 24 02 7f 03 	movw   $0x37f,0x2(%esp)
800013de:	d9 6c 24 02          	fldcw  0x2(%esp)
800013e2:	83 c4 04             	add    $0x4,%esp
800013e5:	c3                   	ret    
	...

800013e8 <gdt_set_gate>:
800013e8:	56                   	push   %esi
800013e9:	53                   	push   %ebx
800013ea:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
800013ee:	8b 54 24 10          	mov    0x10(%esp),%edx
800013f2:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800013f6:	be e0 e8 01 80       	mov    $0x8001e8e0,%esi
800013fb:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001400:	89 d0                	mov    %edx,%eax
80001402:	c1 e8 10             	shr    $0x10,%eax
80001405:	88 04 dd e4 e8 01 80 	mov    %al,-0x7ffe171c(,%ebx,8)
8000140c:	c1 ea 18             	shr    $0x18,%edx
8000140f:	88 14 dd e7 e8 01 80 	mov    %dl,-0x7ffe1719(,%ebx,8)
80001416:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
8000141a:	c1 e9 10             	shr    $0x10,%ecx
8000141d:	83 e1 0f             	and    $0xf,%ecx
80001420:	8a 44 24 1c          	mov    0x1c(%esp),%al
80001424:	83 e0 f0             	and    $0xfffffff0,%eax
80001427:	09 c8                	or     %ecx,%eax
80001429:	88 04 dd e6 e8 01 80 	mov    %al,-0x7ffe171a(,%ebx,8)
80001430:	8b 44 24 18          	mov    0x18(%esp),%eax
80001434:	88 04 dd e5 e8 01 80 	mov    %al,-0x7ffe171b(,%ebx,8)
8000143b:	5b                   	pop    %ebx
8000143c:	5e                   	pop    %esi
8000143d:	c3                   	ret    

8000143e <write_tss>:
8000143e:	55                   	push   %ebp
8000143f:	57                   	push   %edi
80001440:	56                   	push   %esi
80001441:	53                   	push   %ebx
80001442:	83 ec 10             	sub    $0x10,%esp
80001445:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80001449:	8b 7c 24 28          	mov    0x28(%esp),%edi
8000144d:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80001451:	ba 20 e9 01 80       	mov    $0x8001e920,%edx
80001456:	b9 84 e9 01 80       	mov    $0x8001e984,%ecx
8000145b:	be e0 e8 01 80       	mov    $0x8001e8e0,%esi
80001460:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001465:	89 d0                	mov    %edx,%eax
80001467:	c1 e8 10             	shr    $0x10,%eax
8000146a:	88 04 dd e4 e8 01 80 	mov    %al,-0x7ffe171c(,%ebx,8)
80001471:	c1 ea 18             	shr    $0x18,%edx
80001474:	88 14 dd e7 e8 01 80 	mov    %dl,-0x7ffe1719(,%ebx,8)
8000147b:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
8000147f:	c1 e9 10             	shr    $0x10,%ecx
80001482:	83 e1 0f             	and    $0xf,%ecx
80001485:	88 0c dd e6 e8 01 80 	mov    %cl,-0x7ffe171a(,%ebx,8)
8000148c:	c6 04 dd e5 e8 01 80 	movb   $0xe9,-0x7ffe171b(,%ebx,8)
80001493:	e9 
80001494:	6a 64                	push   $0x64
80001496:	6a 00                	push   $0x0
80001498:	68 20 e9 01 80       	push   $0x8001e920
8000149d:	e8 a6 58 00 00       	call   80006d48 <memset>
800014a2:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014a8:	89 3d 28 e9 01 80    	mov    %edi,0x8001e928
800014ae:	89 e8                	mov    %ebp,%eax
800014b0:	25 ff ff 00 00       	and    $0xffff,%eax
800014b5:	a3 24 e9 01 80       	mov    %eax,0x8001e924
800014ba:	c7 05 6c e9 01 80 0b 	movl   $0xb,0x8001e96c
800014c1:	00 00 00 
800014c4:	c7 05 7c e9 01 80 13 	movl   $0x13,0x8001e97c
800014cb:	00 00 00 
800014ce:	c7 05 78 e9 01 80 13 	movl   $0x13,0x8001e978
800014d5:	00 00 00 
800014d8:	c7 05 68 e9 01 80 13 	movl   $0x13,0x8001e968
800014df:	00 00 00 
800014e2:	c7 05 74 e9 01 80 13 	movl   $0x13,0x8001e974
800014e9:	00 00 00 
800014ec:	c7 05 70 e9 01 80 13 	movl   $0x13,0x8001e970
800014f3:	00 00 00 
800014f6:	83 c4 1c             	add    $0x1c,%esp
800014f9:	5b                   	pop    %ebx
800014fa:	5e                   	pop    %esi
800014fb:	5f                   	pop    %edi
800014fc:	5d                   	pop    %ebp
800014fd:	c3                   	ret    

800014fe <set_kernel_stack>:
800014fe:	83 ec 10             	sub    $0x10,%esp
80001501:	8b 44 24 14          	mov    0x14(%esp),%eax
80001505:	a3 24 e9 01 80       	mov    %eax,0x8001e924
8000150a:	6a 00                	push   $0x0
8000150c:	50                   	push   %eax
8000150d:	68 75 01 00 00       	push   $0x175
80001512:	e8 f0 0b 00 00       	call   80002107 <wrmsr>
80001517:	83 c4 1c             	add    $0x1c,%esp
8000151a:	c3                   	ret    

8000151b <gdt_install>:
8000151b:	83 ec 10             	sub    $0x10,%esp
8000151e:	66 c7 05 c0 e8 01 80 	movw   $0x2f,0x8001e8c0
80001525:	2f 00 
80001527:	c7 05 c2 e8 01 80 e0 	movl   $0x8001e8e0,0x8001e8c2
8000152e:	e8 01 80 
80001531:	66 c7 05 e2 e8 01 80 	movw   $0x0,0x8001e8e2
80001538:	00 00 
8000153a:	c6 05 e4 e8 01 80 00 	movb   $0x0,0x8001e8e4
80001541:	c6 05 e7 e8 01 80 00 	movb   $0x0,0x8001e8e7
80001548:	66 c7 05 e0 e8 01 80 	movw   $0x0,0x8001e8e0
8000154f:	00 00 
80001551:	c6 05 e6 e8 01 80 00 	movb   $0x0,0x8001e8e6
80001558:	c6 05 e5 e8 01 80 00 	movb   $0x0,0x8001e8e5
8000155f:	66 c7 05 ea e8 01 80 	movw   $0x0,0x8001e8ea
80001566:	00 00 
80001568:	c6 05 ec e8 01 80 00 	movb   $0x0,0x8001e8ec
8000156f:	c6 05 ef e8 01 80 00 	movb   $0x0,0x8001e8ef
80001576:	66 c7 05 e8 e8 01 80 	movw   $0xffff,0x8001e8e8
8000157d:	ff ff 
8000157f:	c6 05 ee e8 01 80 cf 	movb   $0xcf,0x8001e8ee
80001586:	c6 05 ed e8 01 80 9a 	movb   $0x9a,0x8001e8ed
8000158d:	66 c7 05 f2 e8 01 80 	movw   $0x0,0x8001e8f2
80001594:	00 00 
80001596:	c6 05 f4 e8 01 80 00 	movb   $0x0,0x8001e8f4
8000159d:	c6 05 f7 e8 01 80 00 	movb   $0x0,0x8001e8f7
800015a4:	66 c7 05 f0 e8 01 80 	movw   $0xffff,0x8001e8f0
800015ab:	ff ff 
800015ad:	c6 05 f6 e8 01 80 cf 	movb   $0xcf,0x8001e8f6
800015b4:	c6 05 f5 e8 01 80 92 	movb   $0x92,0x8001e8f5
800015bb:	66 c7 05 fa e8 01 80 	movw   $0x0,0x8001e8fa
800015c2:	00 00 
800015c4:	c6 05 fc e8 01 80 00 	movb   $0x0,0x8001e8fc
800015cb:	c6 05 ff e8 01 80 00 	movb   $0x0,0x8001e8ff
800015d2:	66 c7 05 f8 e8 01 80 	movw   $0xffff,0x8001e8f8
800015d9:	ff ff 
800015db:	c6 05 fe e8 01 80 cf 	movb   $0xcf,0x8001e8fe
800015e2:	c6 05 fd e8 01 80 fa 	movb   $0xfa,0x8001e8fd
800015e9:	66 c7 05 02 e9 01 80 	movw   $0x0,0x8001e902
800015f0:	00 00 
800015f2:	c6 05 04 e9 01 80 00 	movb   $0x0,0x8001e904
800015f9:	c6 05 07 e9 01 80 00 	movb   $0x0,0x8001e907
80001600:	66 c7 05 00 e9 01 80 	movw   $0xffff,0x8001e900
80001607:	ff ff 
80001609:	c6 05 06 e9 01 80 cf 	movb   $0xcf,0x8001e906
80001610:	c6 05 05 e9 01 80 f2 	movb   $0xf2,0x8001e905
80001617:	b8 20 e9 01 80       	mov    $0x8001e920,%eax
8000161c:	b9 84 e9 01 80       	mov    $0x8001e984,%ecx
80001621:	66 a3 0a e9 01 80    	mov    %ax,0x8001e90a
80001627:	89 c2                	mov    %eax,%edx
80001629:	c1 ea 10             	shr    $0x10,%edx
8000162c:	88 15 0c e9 01 80    	mov    %dl,0x8001e90c
80001632:	c1 e8 18             	shr    $0x18,%eax
80001635:	a2 0f e9 01 80       	mov    %al,0x8001e90f
8000163a:	66 89 0d 08 e9 01 80 	mov    %cx,0x8001e908
80001641:	c1 e9 10             	shr    $0x10,%ecx
80001644:	83 e1 0f             	and    $0xf,%ecx
80001647:	88 0d 0e e9 01 80    	mov    %cl,0x8001e90e
8000164d:	c6 05 0d e9 01 80 e9 	movb   $0xe9,0x8001e90d
80001654:	6a 64                	push   $0x64
80001656:	6a 00                	push   $0x0
80001658:	68 20 e9 01 80       	push   $0x8001e920
8000165d:	e8 e6 56 00 00       	call   80006d48 <memset>
80001662:	83 c4 10             	add    $0x10,%esp
80001665:	c7 05 28 e9 01 80 10 	movl   $0x10,0x8001e928
8000166c:	00 00 00 
8000166f:	c7 05 24 e9 01 80 10 	movl   $0x10,0x8001e924
80001676:	00 00 00 
80001679:	c7 05 6c e9 01 80 0b 	movl   $0xb,0x8001e96c
80001680:	00 00 00 
80001683:	c7 05 7c e9 01 80 13 	movl   $0x13,0x8001e97c
8000168a:	00 00 00 
8000168d:	c7 05 78 e9 01 80 13 	movl   $0x13,0x8001e978
80001694:	00 00 00 
80001697:	c7 05 68 e9 01 80 13 	movl   $0x13,0x8001e968
8000169e:	00 00 00 
800016a1:	c7 05 74 e9 01 80 13 	movl   $0x13,0x8001e974
800016a8:	00 00 00 
800016ab:	c7 05 70 e9 01 80 13 	movl   $0x13,0x8001e970
800016b2:	00 00 00 
800016b5:	e8 46 f9 ff ff       	call   80001000 <code>
800016ba:	e8 5e f9 ff ff       	call   8000101d <tss_flush>
800016bf:	83 c4 0c             	add    $0xc,%esp
800016c2:	c3                   	ret    
	...

800016c4 <load_higherhalf>:
800016c4:	55                   	push   %ebp
800016c5:	57                   	push   %edi
800016c6:	56                   	push   %esi
800016c7:	53                   	push   %ebx
800016c8:	8b 6c 24 14          	mov    0x14(%esp),%ebp
800016cc:	8b 7c 24 18          	mov    0x18(%esp),%edi
800016d0:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800016d4:	8b 74 24 20          	mov    0x20(%esp),%esi
800016d8:	b9 00 00 00 00       	mov    $0x0,%ecx
800016dd:	89 ca                	mov    %ecx,%edx
800016df:	c1 ea 0c             	shr    $0xc,%edx
800016e2:	89 c8                	mov    %ecx,%eax
800016e4:	83 c8 07             	or     $0x7,%eax
800016e7:	89 04 93             	mov    %eax,(%ebx,%edx,4)
800016ea:	81 c1 00 10 00 00    	add    $0x1000,%ecx
800016f0:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
800016f6:	76 e5                	jbe    800016dd <load_higherhalf+0x19>
800016f8:	b9 00 00 10 00       	mov    $0x100000,%ecx
800016fd:	8d 81 00 00 f0 ff    	lea    -0x100000(%ecx),%eax
80001703:	c1 e8 0c             	shr    $0xc,%eax
80001706:	89 ca                	mov    %ecx,%edx
80001708:	83 ca 07             	or     $0x7,%edx
8000170b:	89 14 86             	mov    %edx,(%esi,%eax,4)
8000170e:	81 c1 00 10 00 00    	add    $0x1000,%ecx
80001714:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
8000171a:	76 e1                	jbe    800016fd <load_higherhalf+0x39>
8000171c:	89 d8                	mov    %ebx,%eax
8000171e:	83 c8 07             	or     $0x7,%eax
80001721:	89 07                	mov    %eax,(%edi)
80001723:	89 f0                	mov    %esi,%eax
80001725:	83 c8 07             	or     $0x7,%eax
80001728:	89 87 00 08 00 00    	mov    %eax,0x800(%edi)
8000172e:	0f 22 df             	mov    %edi,%cr3
80001731:	0f 20 c0             	mov    %cr0,%eax
80001734:	0d 00 00 00 80       	or     $0x80000000,%eax
80001739:	0f 22 c0             	mov    %eax,%cr0
8000173c:	89 e0                	mov    %esp,%eax
8000173e:	05 00 00 f0 7f       	add    $0x7ff00000,%eax
80001743:	89 c4                	mov    %eax,%esp
80001745:	55                   	push   %ebp
80001746:	b8 ec 46 00 80       	mov    $0x800046ec,%eax
8000174b:	ff e0                	jmp    *%eax
8000174d:	5b                   	pop    %ebx
8000174e:	5e                   	pop    %esi
8000174f:	5f                   	pop    %edi
80001750:	5d                   	pop    %ebp
80001751:	c3                   	ret    
	...

80001754 <idt_set_gate>:
80001754:	8b 44 24 08          	mov    0x8(%esp),%eax
80001758:	b9 00 00 00 00       	mov    $0x0,%ecx
8000175d:	8a 4c 24 04          	mov    0x4(%esp),%cl
80001761:	ba c0 e9 01 80       	mov    $0x8001e9c0,%edx
80001766:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
8000176a:	c1 e8 10             	shr    $0x10,%eax
8000176d:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
80001772:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
80001779:	c6 04 cd c4 e9 01 80 	movb   $0x0,-0x7ffe163c(,%ecx,8)
80001780:	00 
80001781:	c6 04 cd c5 e9 01 80 	movb   $0xee,-0x7ffe163b(,%ecx,8)
80001788:	ee 
80001789:	c3                   	ret    

8000178a <idt_install>:
8000178a:	83 ec 10             	sub    $0x10,%esp
8000178d:	66 c7 05 a0 e9 01 80 	movw   $0x7ff,0x8001e9a0
80001794:	ff 07 
80001796:	c7 05 a2 e9 01 80 c0 	movl   $0x8001e9c0,0x8001e9a2
8000179d:	e9 01 80 
800017a0:	68 00 08 00 00       	push   $0x800
800017a5:	6a 00                	push   $0x0
800017a7:	68 c0 e9 01 80       	push   $0x8001e9c0
800017ac:	e8 97 55 00 00       	call   80006d48 <memset>
800017b1:	e8 7a f8 ff ff       	call   80001030 <idt_load>
800017b6:	83 c4 1c             	add    $0x1c,%esp
800017b9:	c3                   	ret    
	...

800017bc <ioapic_read_register>:
800017bc:	ba 00 00 00 00       	mov    $0x0,%edx
800017c1:	8a 54 24 04          	mov    0x4(%esp),%dl
800017c5:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800017ca:	89 10                	mov    %edx,(%eax)
800017cc:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800017d1:	8b 40 10             	mov    0x10(%eax),%eax
800017d4:	c3                   	ret    

800017d5 <ioapic_write_register>:
800017d5:	ba 00 00 00 00       	mov    $0x0,%edx
800017da:	8a 54 24 04          	mov    0x4(%esp),%dl
800017de:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800017e3:	89 10                	mov    %edx,(%eax)
800017e5:	8b 54 24 08          	mov    0x8(%esp),%edx
800017e9:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800017ee:	89 50 10             	mov    %edx,0x10(%eax)
800017f1:	c3                   	ret    

800017f2 <ioapic_configure_irq>:
800017f2:	56                   	push   %esi
800017f3:	53                   	push   %ebx
800017f4:	ba 00 00 00 00       	mov    $0x0,%edx
800017f9:	8a 54 24 0c          	mov    0xc(%esp),%dl
800017fd:	8d 54 12 10          	lea    0x10(%edx,%edx,1),%edx
80001801:	bb 00 00 00 00       	mov    $0x0,%ebx
80001806:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000180a:	b8 00 00 00 00       	mov    $0x0,%eax
8000180f:	8a 44 24 14          	mov    0x14(%esp),%al
80001813:	c1 e0 08             	shl    $0x8,%eax
80001816:	09 c3                	or     %eax,%ebx
80001818:	b8 00 00 00 00       	mov    $0x0,%eax
8000181d:	8a 44 24 18          	mov    0x18(%esp),%al
80001821:	c1 e0 0b             	shl    $0xb,%eax
80001824:	09 c3                	or     %eax,%ebx
80001826:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000182a:	25 ff 00 00 00       	and    $0xff,%eax
8000182f:	89 c6                	mov    %eax,%esi
80001831:	b8 00 00 00 00       	mov    $0x0,%eax
80001836:	8a 44 24 20          	mov    0x20(%esp),%al
8000183a:	b1 32                	mov    $0x32,%cl
8000183c:	d3 e0                	shl    %cl,%eax
8000183e:	09 c6                	or     %eax,%esi
80001840:	b9 00 00 00 00       	mov    $0x0,%ecx
80001845:	88 d1                	mov    %dl,%cl
80001847:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
8000184c:	89 08                	mov    %ecx,(%eax)
8000184e:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001853:	89 58 10             	mov    %ebx,0x10(%eax)
80001856:	42                   	inc    %edx
80001857:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000185d:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001862:	89 10                	mov    %edx,(%eax)
80001864:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001869:	89 70 10             	mov    %esi,0x10(%eax)
8000186c:	5b                   	pop    %ebx
8000186d:	5e                   	pop    %esi
8000186e:	c3                   	ret    

8000186f <ioapic_install>:
8000186f:	53                   	push   %ebx
80001870:	c7 05 c0 f1 01 80 00 	movl   $0xfec00000,0x8001f1c0
80001877:	00 c0 fe 
8000187a:	bb 0f 00 00 00       	mov    $0xf,%ebx
8000187f:	4b                   	dec    %ebx
80001880:	79 fd                	jns    8000187f <ioapic_install+0x10>
80001882:	bb 14 00 00 00       	mov    $0x14,%ebx
80001887:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
8000188b:	b9 00 00 00 00       	mov    $0x0,%ecx
80001890:	88 d1                	mov    %dl,%cl
80001892:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
80001897:	89 08                	mov    %ecx,(%eax)
80001899:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
8000189e:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
800018a5:	42                   	inc    %edx
800018a6:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018ac:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018b1:	89 10                	mov    %edx,(%eax)
800018b3:	a1 c0 f1 01 80       	mov    0x8001f1c0,%eax
800018b8:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%eax)
800018bf:	43                   	inc    %ebx
800018c0:	83 fb 17             	cmp    $0x17,%ebx
800018c3:	7e c2                	jle    80001887 <ioapic_install+0x18>
800018c5:	5b                   	pop    %ebx
800018c6:	c3                   	ret    
	...

800018c8 <irq_install>:
800018c8:	83 ec 0c             	sub    $0xc,%esp
800018cb:	e8 f1 09 00 00       	call   800022c1 <pic_install>
800018d0:	83 ec 08             	sub    $0x8,%esp
800018d3:	68 98 11 00 80       	push   $0x80001198
800018d8:	6a 20                	push   $0x20
800018da:	e8 75 fe ff ff       	call   80001754 <idt_set_gate>
800018df:	83 c4 08             	add    $0x8,%esp
800018e2:	68 a2 11 00 80       	push   $0x800011a2
800018e7:	6a 21                	push   $0x21
800018e9:	e8 66 fe ff ff       	call   80001754 <idt_set_gate>
800018ee:	83 c4 08             	add    $0x8,%esp
800018f1:	68 ac 11 00 80       	push   $0x800011ac
800018f6:	6a 22                	push   $0x22
800018f8:	e8 57 fe ff ff       	call   80001754 <idt_set_gate>
800018fd:	83 c4 08             	add    $0x8,%esp
80001900:	68 b6 11 00 80       	push   $0x800011b6
80001905:	6a 23                	push   $0x23
80001907:	e8 48 fe ff ff       	call   80001754 <idt_set_gate>
8000190c:	83 c4 08             	add    $0x8,%esp
8000190f:	68 c0 11 00 80       	push   $0x800011c0
80001914:	6a 24                	push   $0x24
80001916:	e8 39 fe ff ff       	call   80001754 <idt_set_gate>
8000191b:	83 c4 08             	add    $0x8,%esp
8000191e:	68 ca 11 00 80       	push   $0x800011ca
80001923:	6a 25                	push   $0x25
80001925:	e8 2a fe ff ff       	call   80001754 <idt_set_gate>
8000192a:	83 c4 08             	add    $0x8,%esp
8000192d:	68 d4 11 00 80       	push   $0x800011d4
80001932:	6a 26                	push   $0x26
80001934:	e8 1b fe ff ff       	call   80001754 <idt_set_gate>
80001939:	83 c4 08             	add    $0x8,%esp
8000193c:	68 de 11 00 80       	push   $0x800011de
80001941:	6a 27                	push   $0x27
80001943:	e8 0c fe ff ff       	call   80001754 <idt_set_gate>
80001948:	83 c4 08             	add    $0x8,%esp
8000194b:	68 e8 11 00 80       	push   $0x800011e8
80001950:	6a 28                	push   $0x28
80001952:	e8 fd fd ff ff       	call   80001754 <idt_set_gate>
80001957:	83 c4 08             	add    $0x8,%esp
8000195a:	68 f2 11 00 80       	push   $0x800011f2
8000195f:	6a 29                	push   $0x29
80001961:	e8 ee fd ff ff       	call   80001754 <idt_set_gate>
80001966:	83 c4 08             	add    $0x8,%esp
80001969:	68 fc 11 00 80       	push   $0x800011fc
8000196e:	6a 2a                	push   $0x2a
80001970:	e8 df fd ff ff       	call   80001754 <idt_set_gate>
80001975:	83 c4 08             	add    $0x8,%esp
80001978:	68 06 12 00 80       	push   $0x80001206
8000197d:	6a 2b                	push   $0x2b
8000197f:	e8 d0 fd ff ff       	call   80001754 <idt_set_gate>
80001984:	83 c4 08             	add    $0x8,%esp
80001987:	68 10 12 00 80       	push   $0x80001210
8000198c:	6a 2c                	push   $0x2c
8000198e:	e8 c1 fd ff ff       	call   80001754 <idt_set_gate>
80001993:	83 c4 08             	add    $0x8,%esp
80001996:	68 1a 12 00 80       	push   $0x8000121a
8000199b:	6a 2d                	push   $0x2d
8000199d:	e8 b2 fd ff ff       	call   80001754 <idt_set_gate>
800019a2:	83 c4 08             	add    $0x8,%esp
800019a5:	68 24 12 00 80       	push   $0x80001224
800019aa:	6a 2e                	push   $0x2e
800019ac:	e8 a3 fd ff ff       	call   80001754 <idt_set_gate>
800019b1:	83 c4 08             	add    $0x8,%esp
800019b4:	68 2e 12 00 80       	push   $0x8000122e
800019b9:	6a 2f                	push   $0x2f
800019bb:	e8 94 fd ff ff       	call   80001754 <idt_set_gate>
800019c0:	83 c4 1c             	add    $0x1c,%esp
800019c3:	c3                   	ret    

800019c4 <irq_install_handler>:
800019c4:	8b 54 24 04          	mov    0x4(%esp),%edx
800019c8:	8b 44 24 08          	mov    0x8(%esp),%eax
800019cc:	89 04 95 00 e0 01 80 	mov    %eax,-0x7ffe2000(,%edx,4)
800019d3:	c3                   	ret    

800019d4 <irq_uninstall_handler>:
800019d4:	8b 44 24 04          	mov    0x4(%esp),%eax
800019d8:	c7 04 85 00 e0 01 80 	movl   $0x0,-0x7ffe2000(,%eax,4)
800019df:	00 00 00 00 
800019e3:	c3                   	ret    

800019e4 <hal_cli>:
800019e4:	fa                   	cli    
800019e5:	c3                   	ret    

800019e6 <hal_sti>:
800019e6:	fb                   	sti    
800019e7:	c3                   	ret    

800019e8 <irq_handler>:
800019e8:	53                   	push   %ebx
800019e9:	83 ec 08             	sub    $0x8,%esp
800019ec:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800019f0:	8b 43 30             	mov    0x30(%ebx),%eax
800019f3:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
800019fa:	85 c0                	test   %eax,%eax
800019fc:	74 09                	je     80001a07 <irq_handler+0x1f>
800019fe:	83 ec 0c             	sub    $0xc,%esp
80001a01:	53                   	push   %ebx
80001a02:	ff d0                	call   *%eax
80001a04:	83 c4 10             	add    $0x10,%esp
80001a07:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001a0e:	75 14                	jne    80001a24 <irq_handler+0x3c>
80001a10:	83 ec 0c             	sub    $0xc,%esp
80001a13:	8b 43 30             	mov    0x30(%ebx),%eax
80001a16:	83 e8 20             	sub    $0x20,%eax
80001a19:	50                   	push   %eax
80001a1a:	e8 9c 07 00 00       	call   800021bb <pic_eoi>
80001a1f:	83 c4 10             	add    $0x10,%esp
80001a22:	eb 0e                	jmp    80001a32 <irq_handler+0x4a>
80001a24:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
80001a2b:	75 05                	jne    80001a32 <irq_handler+0x4a>
80001a2d:	e8 96 04 00 00       	call   80001ec8 <lapic_eoi>
80001a32:	83 c4 08             	add    $0x8,%esp
80001a35:	5b                   	pop    %ebx
80001a36:	c3                   	ret    
	...

80001a38 <isrs_install>:
80001a38:	83 ec 14             	sub    $0x14,%esp
80001a3b:	68 38 10 00 80       	push   $0x80001038
80001a40:	6a 00                	push   $0x0
80001a42:	e8 0d fd ff ff       	call   80001754 <idt_set_gate>
80001a47:	83 c4 08             	add    $0x8,%esp
80001a4a:	68 42 10 00 80       	push   $0x80001042
80001a4f:	6a 01                	push   $0x1
80001a51:	e8 fe fc ff ff       	call   80001754 <idt_set_gate>
80001a56:	83 c4 08             	add    $0x8,%esp
80001a59:	68 4c 10 00 80       	push   $0x8000104c
80001a5e:	6a 02                	push   $0x2
80001a60:	e8 ef fc ff ff       	call   80001754 <idt_set_gate>
80001a65:	83 c4 08             	add    $0x8,%esp
80001a68:	68 56 10 00 80       	push   $0x80001056
80001a6d:	6a 03                	push   $0x3
80001a6f:	e8 e0 fc ff ff       	call   80001754 <idt_set_gate>
80001a74:	83 c4 08             	add    $0x8,%esp
80001a77:	68 60 10 00 80       	push   $0x80001060
80001a7c:	6a 04                	push   $0x4
80001a7e:	e8 d1 fc ff ff       	call   80001754 <idt_set_gate>
80001a83:	83 c4 08             	add    $0x8,%esp
80001a86:	68 6a 10 00 80       	push   $0x8000106a
80001a8b:	6a 05                	push   $0x5
80001a8d:	e8 c2 fc ff ff       	call   80001754 <idt_set_gate>
80001a92:	83 c4 08             	add    $0x8,%esp
80001a95:	68 74 10 00 80       	push   $0x80001074
80001a9a:	6a 06                	push   $0x6
80001a9c:	e8 b3 fc ff ff       	call   80001754 <idt_set_gate>
80001aa1:	83 c4 08             	add    $0x8,%esp
80001aa4:	68 7e 10 00 80       	push   $0x8000107e
80001aa9:	6a 07                	push   $0x7
80001aab:	e8 a4 fc ff ff       	call   80001754 <idt_set_gate>
80001ab0:	83 c4 08             	add    $0x8,%esp
80001ab3:	68 88 10 00 80       	push   $0x80001088
80001ab8:	6a 08                	push   $0x8
80001aba:	e8 95 fc ff ff       	call   80001754 <idt_set_gate>
80001abf:	83 c4 08             	add    $0x8,%esp
80001ac2:	68 90 10 00 80       	push   $0x80001090
80001ac7:	6a 09                	push   $0x9
80001ac9:	e8 86 fc ff ff       	call   80001754 <idt_set_gate>
80001ace:	83 c4 08             	add    $0x8,%esp
80001ad1:	68 9a 10 00 80       	push   $0x8000109a
80001ad6:	6a 0a                	push   $0xa
80001ad8:	e8 77 fc ff ff       	call   80001754 <idt_set_gate>
80001add:	83 c4 08             	add    $0x8,%esp
80001ae0:	68 a2 10 00 80       	push   $0x800010a2
80001ae5:	6a 0b                	push   $0xb
80001ae7:	e8 68 fc ff ff       	call   80001754 <idt_set_gate>
80001aec:	83 c4 08             	add    $0x8,%esp
80001aef:	68 aa 10 00 80       	push   $0x800010aa
80001af4:	6a 0c                	push   $0xc
80001af6:	e8 59 fc ff ff       	call   80001754 <idt_set_gate>
80001afb:	83 c4 08             	add    $0x8,%esp
80001afe:	68 b2 10 00 80       	push   $0x800010b2
80001b03:	6a 0d                	push   $0xd
80001b05:	e8 4a fc ff ff       	call   80001754 <idt_set_gate>
80001b0a:	83 c4 08             	add    $0x8,%esp
80001b0d:	68 ba 10 00 80       	push   $0x800010ba
80001b12:	6a 0e                	push   $0xe
80001b14:	e8 3b fc ff ff       	call   80001754 <idt_set_gate>
80001b19:	83 c4 08             	add    $0x8,%esp
80001b1c:	68 c2 10 00 80       	push   $0x800010c2
80001b21:	6a 0f                	push   $0xf
80001b23:	e8 2c fc ff ff       	call   80001754 <idt_set_gate>
80001b28:	83 c4 08             	add    $0x8,%esp
80001b2b:	68 cc 10 00 80       	push   $0x800010cc
80001b30:	6a 10                	push   $0x10
80001b32:	e8 1d fc ff ff       	call   80001754 <idt_set_gate>
80001b37:	83 c4 08             	add    $0x8,%esp
80001b3a:	68 d6 10 00 80       	push   $0x800010d6
80001b3f:	6a 11                	push   $0x11
80001b41:	e8 0e fc ff ff       	call   80001754 <idt_set_gate>
80001b46:	83 c4 08             	add    $0x8,%esp
80001b49:	68 e0 10 00 80       	push   $0x800010e0
80001b4e:	6a 12                	push   $0x12
80001b50:	e8 ff fb ff ff       	call   80001754 <idt_set_gate>
80001b55:	83 c4 08             	add    $0x8,%esp
80001b58:	68 ea 10 00 80       	push   $0x800010ea
80001b5d:	6a 13                	push   $0x13
80001b5f:	e8 f0 fb ff ff       	call   80001754 <idt_set_gate>
80001b64:	83 c4 08             	add    $0x8,%esp
80001b67:	68 f4 10 00 80       	push   $0x800010f4
80001b6c:	6a 14                	push   $0x14
80001b6e:	e8 e1 fb ff ff       	call   80001754 <idt_set_gate>
80001b73:	83 c4 08             	add    $0x8,%esp
80001b76:	68 fe 10 00 80       	push   $0x800010fe
80001b7b:	6a 15                	push   $0x15
80001b7d:	e8 d2 fb ff ff       	call   80001754 <idt_set_gate>
80001b82:	83 c4 08             	add    $0x8,%esp
80001b85:	68 08 11 00 80       	push   $0x80001108
80001b8a:	6a 16                	push   $0x16
80001b8c:	e8 c3 fb ff ff       	call   80001754 <idt_set_gate>
80001b91:	83 c4 08             	add    $0x8,%esp
80001b94:	68 12 11 00 80       	push   $0x80001112
80001b99:	6a 17                	push   $0x17
80001b9b:	e8 b4 fb ff ff       	call   80001754 <idt_set_gate>
80001ba0:	83 c4 08             	add    $0x8,%esp
80001ba3:	68 1c 11 00 80       	push   $0x8000111c
80001ba8:	6a 18                	push   $0x18
80001baa:	e8 a5 fb ff ff       	call   80001754 <idt_set_gate>
80001baf:	83 c4 08             	add    $0x8,%esp
80001bb2:	68 26 11 00 80       	push   $0x80001126
80001bb7:	6a 19                	push   $0x19
80001bb9:	e8 96 fb ff ff       	call   80001754 <idt_set_gate>
80001bbe:	83 c4 08             	add    $0x8,%esp
80001bc1:	68 30 11 00 80       	push   $0x80001130
80001bc6:	6a 1a                	push   $0x1a
80001bc8:	e8 87 fb ff ff       	call   80001754 <idt_set_gate>
80001bcd:	83 c4 08             	add    $0x8,%esp
80001bd0:	68 3a 11 00 80       	push   $0x8000113a
80001bd5:	6a 1b                	push   $0x1b
80001bd7:	e8 78 fb ff ff       	call   80001754 <idt_set_gate>
80001bdc:	83 c4 08             	add    $0x8,%esp
80001bdf:	68 44 11 00 80       	push   $0x80001144
80001be4:	6a 1c                	push   $0x1c
80001be6:	e8 69 fb ff ff       	call   80001754 <idt_set_gate>
80001beb:	83 c4 08             	add    $0x8,%esp
80001bee:	68 4e 11 00 80       	push   $0x8000114e
80001bf3:	6a 1d                	push   $0x1d
80001bf5:	e8 5a fb ff ff       	call   80001754 <idt_set_gate>
80001bfa:	83 c4 08             	add    $0x8,%esp
80001bfd:	68 58 11 00 80       	push   $0x80001158
80001c02:	6a 1e                	push   $0x1e
80001c04:	e8 4b fb ff ff       	call   80001754 <idt_set_gate>
80001c09:	83 c4 08             	add    $0x8,%esp
80001c0c:	68 62 11 00 80       	push   $0x80001162
80001c11:	6a 1f                	push   $0x1f
80001c13:	e8 3c fb ff ff       	call   80001754 <idt_set_gate>
80001c18:	83 c4 08             	add    $0x8,%esp
80001c1b:	68 e4 12 00 80       	push   $0x800012e4
80001c20:	6a 0d                	push   $0xd
80001c22:	e8 13 00 00 00       	call   80001c3a <isr_install_handler>
80001c27:	83 c4 08             	add    $0x8,%esp
80001c2a:	68 36 13 00 80       	push   $0x80001336
80001c2f:	6a 0e                	push   $0xe
80001c31:	e8 04 00 00 00       	call   80001c3a <isr_install_handler>
80001c36:	83 c4 1c             	add    $0x1c,%esp
80001c39:	c3                   	ret    

80001c3a <isr_install_handler>:
80001c3a:	8b 54 24 04          	mov    0x4(%esp),%edx
80001c3e:	8b 44 24 08          	mov    0x8(%esp),%eax
80001c42:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80001c49:	c3                   	ret    

80001c4a <isr_uninstall_handler>:
80001c4a:	8b 44 24 04          	mov    0x4(%esp),%eax
80001c4e:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80001c55:	00 00 00 00 
80001c59:	c3                   	ret    

80001c5a <fault_handler>:
80001c5a:	53                   	push   %ebx
80001c5b:	83 ec 08             	sub    $0x8,%esp
80001c5e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001c62:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001c66:	77 40                	ja     80001ca8 <fault_handler+0x4e>
80001c68:	8b 43 30             	mov    0x30(%ebx),%eax
80001c6b:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
80001c72:	85 c0                	test   %eax,%eax
80001c74:	74 0b                	je     80001c81 <fault_handler+0x27>
80001c76:	83 ec 0c             	sub    $0xc,%esp
80001c79:	53                   	push   %ebx
80001c7a:	ff d0                	call   *%eax
80001c7c:	83 c4 10             	add    $0x10,%esp
80001c7f:	eb 27                	jmp    80001ca8 <fault_handler+0x4e>
80001c81:	83 ec 04             	sub    $0x4,%esp
80001c84:	ff 73 38             	pushl  0x38(%ebx)
80001c87:	8b 43 30             	mov    0x30(%ebx),%eax
80001c8a:	ff 34 85 00 a0 00 80 	pushl  -0x7fff6000(,%eax,4)
80001c91:	68 38 82 00 80       	push   $0x80008238
80001c96:	e8 21 2a 00 00       	call   800046bc <error_kprintf>
80001c9b:	89 1c 24             	mov    %ebx,(%esp)
80001c9e:	e8 e7 00 00 00       	call   80001d8a <dump_registers>
80001ca3:	83 c4 10             	add    $0x10,%esp
80001ca6:	eb fe                	jmp    80001ca6 <fault_handler+0x4c>
80001ca8:	83 c4 08             	add    $0x8,%esp
80001cab:	5b                   	pop    %ebx
80001cac:	c3                   	ret    

80001cad <create_registers>:
80001cad:	53                   	push   %ebx
80001cae:	83 ec 14             	sub    $0x14,%esp
80001cb1:	8a 5c 24 20          	mov    0x20(%esp),%bl
80001cb5:	6a 5c                	push   $0x5c
80001cb7:	e8 28 1c 00 00       	call   800038e4 <kmalloc>
80001cbc:	89 c2                	mov    %eax,%edx
80001cbe:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80001cc5:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80001ccc:	8b 44 24 20          	mov    0x20(%esp),%eax
80001cd0:	89 42 38             	mov    %eax,0x38(%edx)
80001cd3:	c7 42 2c 00 00 00 00 	movl   $0x0,0x2c(%edx)
80001cda:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
80001ce1:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
80001ce8:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
80001cef:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
80001cf6:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
80001cfd:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
80001d04:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80001d0b:	83 c4 10             	add    $0x10,%esp
80001d0e:	84 db                	test   %bl,%bl
80001d10:	74 32                	je     80001d44 <create_registers+0x97>
80001d12:	c7 42 48 23 00 00 00 	movl   $0x23,0x48(%edx)
80001d19:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001d20:	c7 42 3c 1b 00 00 00 	movl   $0x1b,0x3c(%edx)
80001d27:	c7 02 23 00 00 00    	movl   $0x23,(%edx)
80001d2d:	c7 42 04 23 00 00 00 	movl   $0x23,0x4(%edx)
80001d34:	c7 42 08 23 00 00 00 	movl   $0x23,0x8(%edx)
80001d3b:	c7 42 0c 23 00 00 00 	movl   $0x23,0xc(%edx)
80001d42:	eb 29                	jmp    80001d6d <create_registers+0xc0>
80001d44:	c7 42 48 00 00 00 00 	movl   $0x0,0x48(%edx)
80001d4b:	c7 42 44 00 00 00 00 	movl   $0x0,0x44(%edx)
80001d52:	c7 02 10 00 00 00    	movl   $0x10,(%edx)
80001d58:	c7 42 04 10 00 00 00 	movl   $0x10,0x4(%edx)
80001d5f:	c7 42 08 10 00 00 00 	movl   $0x10,0x8(%edx)
80001d66:	c7 42 0c 10 00 00 00 	movl   $0x10,0xc(%edx)
80001d6d:	89 d0                	mov    %edx,%eax
80001d6f:	83 c4 08             	add    $0x8,%esp
80001d72:	5b                   	pop    %ebx
80001d73:	c3                   	ret    

80001d74 <copy_registers>:
80001d74:	83 ec 10             	sub    $0x10,%esp
80001d77:	6a 5c                	push   $0x5c
80001d79:	ff 74 24 1c          	pushl  0x1c(%esp)
80001d7d:	ff 74 24 1c          	pushl  0x1c(%esp)
80001d81:	e8 a2 4f 00 00       	call   80006d28 <memcpy>
80001d86:	83 c4 1c             	add    $0x1c,%esp
80001d89:	c3                   	ret    

80001d8a <dump_registers>:
80001d8a:	53                   	push   %ebx
80001d8b:	83 ec 14             	sub    $0x14,%esp
80001d8e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001d92:	68 0f 82 00 80       	push   $0x8000820f
80001d97:	e8 e8 28 00 00       	call   80004684 <kprintf>
80001d9c:	83 c4 04             	add    $0x4,%esp
80001d9f:	ff 73 24             	pushl  0x24(%ebx)
80001da2:	ff 73 28             	pushl  0x28(%ebx)
80001da5:	ff 73 20             	pushl  0x20(%ebx)
80001da8:	ff 73 2c             	pushl  0x2c(%ebx)
80001dab:	68 58 82 00 80       	push   $0x80008258
80001db0:	e8 cf 28 00 00       	call   80004684 <kprintf>
80001db5:	83 c4 14             	add    $0x14,%esp
80001db8:	ff 73 18             	pushl  0x18(%ebx)
80001dbb:	ff 73 44             	pushl  0x44(%ebx)
80001dbe:	ff 73 10             	pushl  0x10(%ebx)
80001dc1:	ff 73 14             	pushl  0x14(%ebx)
80001dc4:	68 84 82 00 80       	push   $0x80008284
80001dc9:	e8 b6 28 00 00       	call   80004684 <kprintf>
80001dce:	83 c4 20             	add    $0x20,%esp
80001dd1:	ff 73 08             	pushl  0x8(%ebx)
80001dd4:	ff 73 0c             	pushl  0xc(%ebx)
80001dd7:	ff 73 3c             	pushl  0x3c(%ebx)
80001dda:	68 b0 82 00 80       	push   $0x800082b0
80001ddf:	e8 a0 28 00 00       	call   80004684 <kprintf>
80001de4:	ff 73 48             	pushl  0x48(%ebx)
80001de7:	ff 33                	pushl  (%ebx)
80001de9:	ff 73 04             	pushl  0x4(%ebx)
80001dec:	68 d0 82 00 80       	push   $0x800082d0
80001df1:	e8 8e 28 00 00       	call   80004684 <kprintf>
80001df6:	83 c4 1c             	add    $0x1c,%esp
80001df9:	ff 73 40             	pushl  0x40(%ebx)
80001dfc:	ff 73 38             	pushl  0x38(%ebx)
80001dff:	68 1f 82 00 80       	push   $0x8000821f
80001e04:	e8 7b 28 00 00       	call   80004684 <kprintf>
80001e09:	0f 20 c3             	mov    %cr0,%ebx
80001e0c:	0f 20 d1             	mov    %cr2,%ecx
80001e0f:	0f 20 da             	mov    %cr3,%edx
80001e12:	0f 20 e0             	mov    %cr4,%eax
80001e15:	89 04 24             	mov    %eax,(%esp)
80001e18:	52                   	push   %edx
80001e19:	51                   	push   %ecx
80001e1a:	53                   	push   %ebx
80001e1b:	68 f0 82 00 80       	push   $0x800082f0
80001e20:	e8 5f 28 00 00       	call   80004684 <kprintf>
80001e25:	83 c4 28             	add    $0x28,%esp
80001e28:	5b                   	pop    %ebx
80001e29:	c3                   	ret    
	...

80001e2c <lapic_detect>:
80001e2c:	83 ec 10             	sub    $0x10,%esp
80001e2f:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e33:	50                   	push   %eax
80001e34:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e38:	50                   	push   %eax
80001e39:	6a 01                	push   $0x1
80001e3b:	e8 6c f4 ff ff       	call   800012ac <cpuid>
80001e40:	8b 44 24 18          	mov    0x18(%esp),%eax
80001e44:	c1 e8 09             	shr    $0x9,%eax
80001e47:	83 e0 01             	and    $0x1,%eax
80001e4a:	83 c4 1c             	add    $0x1c,%esp
80001e4d:	c3                   	ret    

80001e4e <lapic_set_base>:
80001e4e:	53                   	push   %ebx
80001e4f:	83 ec 14             	sub    $0x14,%esp
80001e52:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e56:	53                   	push   %ebx
80001e57:	e8 80 0b 00 00       	call   800029dc <page_align>
80001e5c:	80 cc 08             	or     $0x8,%ah
80001e5f:	83 c4 0c             	add    $0xc,%esp
80001e62:	6a 00                	push   $0x0
80001e64:	50                   	push   %eax
80001e65:	6a 1b                	push   $0x1b
80001e67:	e8 9b 02 00 00       	call   80002107 <wrmsr>
80001e6c:	89 1c 24             	mov    %ebx,(%esp)
80001e6f:	e8 68 0b 00 00       	call   800029dc <page_align>
80001e74:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
80001e79:	83 c4 18             	add    $0x18,%esp
80001e7c:	5b                   	pop    %ebx
80001e7d:	c3                   	ret    

80001e7e <lapic_get_base>:
80001e7e:	83 ec 10             	sub    $0x10,%esp
80001e81:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e85:	50                   	push   %eax
80001e86:	8d 44 24 0c          	lea    0xc(%esp),%eax
80001e8a:	50                   	push   %eax
80001e8b:	6a 1b                	push   $0x1b
80001e8d:	e8 5e 02 00 00       	call   800020f0 <rdmsr>
80001e92:	83 c4 04             	add    $0x4,%esp
80001e95:	ff 74 24 10          	pushl  0x10(%esp)
80001e99:	e8 3e 0b 00 00       	call   800029dc <page_align>
80001e9e:	83 c4 1c             	add    $0x1c,%esp
80001ea1:	c3                   	ret    

80001ea2 <lapic_read_register>:
80001ea2:	8b 44 24 04          	mov    0x4(%esp),%eax
80001ea6:	c1 e8 04             	shr    $0x4,%eax
80001ea9:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001eaf:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001eb2:	c3                   	ret    

80001eb3 <lapic_write_register>:
80001eb3:	8b 44 24 04          	mov    0x4(%esp),%eax
80001eb7:	c1 e8 04             	shr    $0x4,%eax
80001eba:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001ebe:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001ec4:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001ec7:	c3                   	ret    

80001ec8 <lapic_eoi>:
80001ec8:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001ecd:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001ed4:	c3                   	ret    

80001ed5 <lapic_timer_handler>:
80001ed5:	83 ec 18             	sub    $0x18,%esp
80001ed8:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001edd:	40                   	inc    %eax
80001ede:	a3 c8 f1 01 80       	mov    %eax,0x8001f1c8
80001ee3:	ff 74 24 1c          	pushl  0x1c(%esp)
80001ee7:	e8 c5 35 00 00       	call   800054b1 <switch_tasks_roundrobin>
80001eec:	83 c4 1c             	add    $0x1c,%esp
80001eef:	c3                   	ret    

80001ef0 <lapic_timer_wait>:
80001ef0:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001ef5:	8b 54 24 04          	mov    0x4(%esp),%edx
80001ef9:	01 c2                	add    %eax,%edx
80001efb:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f00:	39 d0                	cmp    %edx,%eax
80001f02:	77 f7                	ja     80001efb <lapic_timer_wait+0xb>
80001f04:	c3                   	ret    

80001f05 <lapic_timer_sleep>:
80001f05:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f09:	0f af 05 cc f1 01 80 	imul   0x8001f1cc,%eax
80001f10:	8b 15 c8 f1 01 80    	mov    0x8001f1c8,%edx
80001f16:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001f19:	a1 c8 f1 01 80       	mov    0x8001f1c8,%eax
80001f1e:	39 d0                	cmp    %edx,%eax
80001f20:	77 f7                	ja     80001f19 <lapic_timer_sleep+0x14>
80001f22:	c3                   	ret    

80001f23 <lapic_timer_install>:
80001f23:	53                   	push   %ebx
80001f24:	83 ec 10             	sub    $0x10,%esp
80001f27:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80001f2b:	68 d5 1e 00 80       	push   $0x80001ed5
80001f30:	6a 00                	push   $0x0
80001f32:	e8 8d fa ff ff       	call   800019c4 <irq_install_handler>
80001f37:	83 c4 08             	add    $0x8,%esp
80001f3a:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f3f:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
80001f46:	00 00 00 
80001f49:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f4e:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001f55:	00 00 00 
80001f58:	6a 64                	push   $0x64
80001f5a:	6a 02                	push   $0x2
80001f5c:	e8 dc 04 00 00       	call   8000243d <pit_install>
80001f61:	83 c4 10             	add    $0x10,%esp
80001f64:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f69:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80001f70:	ff ff ff 
80001f73:	83 ec 0c             	sub    $0xc,%esp
80001f76:	6a 61                	push   $0x61
80001f78:	e8 f7 05 00 00       	call   80002574 <inportb>
80001f7d:	83 c4 10             	add    $0x10,%esp
80001f80:	a8 20                	test   $0x20,%al
80001f82:	74 ef                	je     80001f73 <lapic_timer_install+0x50>
80001f84:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f89:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80001f90:	00 01 00 
80001f93:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001f98:	8b 80 e0 00 00 00    	mov    0xe0(%eax),%eax
80001f9e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80001fa1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80001fa4:	c1 e0 06             	shl    $0x6,%eax
80001fa7:	f7 d8                	neg    %eax
80001fa9:	ba 00 00 00 00       	mov    $0x0,%edx
80001fae:	f7 f3                	div    %ebx
80001fb0:	89 c1                	mov    %eax,%ecx
80001fb2:	c1 e9 04             	shr    $0x4,%ecx
80001fb5:	83 f9 10             	cmp    $0x10,%ecx
80001fb8:	73 05                	jae    80001fbf <lapic_timer_install+0x9c>
80001fba:	b9 10 00 00 00       	mov    $0x10,%ecx
80001fbf:	b8 80 03 00 00       	mov    $0x380,%eax
80001fc4:	c1 e8 04             	shr    $0x4,%eax
80001fc7:	8b 15 c4 f1 01 80    	mov    0x8001f1c4,%edx
80001fcd:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001fd0:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fd5:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
80001fdc:	00 02 00 
80001fdf:	a1 c4 f1 01 80       	mov    0x8001f1c4,%eax
80001fe4:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
80001feb:	00 00 00 
80001fee:	89 1d cc f1 01 80    	mov    %ebx,0x8001f1cc
80001ff4:	83 c4 08             	add    $0x8,%esp
80001ff7:	5b                   	pop    %ebx
80001ff8:	c3                   	ret    

80001ff9 <lapic_install>:
80001ff9:	83 ec 10             	sub    $0x10,%esp
80001ffc:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002000:	50                   	push   %eax
80002001:	8d 44 24 0c          	lea    0xc(%esp),%eax
80002005:	50                   	push   %eax
80002006:	6a 01                	push   $0x1
80002008:	e8 9f f2 ff ff       	call   800012ac <cpuid>
8000200d:	83 c4 10             	add    $0x10,%esp
80002010:	f6 44 24 09 02       	testb  $0x2,0x9(%esp)
80002015:	74 38                	je     8000204f <lapic_install+0x56>
80002017:	83 ec 0c             	sub    $0xc,%esp
8000201a:	68 00 00 00 fe       	push   $0xfe000000
8000201f:	e8 b8 09 00 00       	call   800029dc <page_align>
80002024:	83 c4 0c             	add    $0xc,%esp
80002027:	80 cc 08             	or     $0x8,%ah
8000202a:	6a 00                	push   $0x0
8000202c:	50                   	push   %eax
8000202d:	6a 1b                	push   $0x1b
8000202f:	e8 d3 00 00 00       	call   80002107 <wrmsr>
80002034:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
8000203b:	e8 9c 09 00 00       	call   800029dc <page_align>
80002040:	83 c4 10             	add    $0x10,%esp
80002043:	a3 c4 f1 01 80       	mov    %eax,0x8001f1c4
80002048:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
8000204f:	83 c4 0c             	add    $0xc,%esp
80002052:	c3                   	ret    
	...

80002054 <create_lock>:
80002054:	83 ec 18             	sub    $0x18,%esp
80002057:	6a 04                	push   $0x4
80002059:	e8 86 18 00 00       	call   800038e4 <kmalloc>
8000205e:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
80002064:	83 c4 1c             	add    $0x1c,%esp
80002067:	c3                   	ret    

80002068 <delete_lock>:
80002068:	83 ec 18             	sub    $0x18,%esp
8000206b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000206f:	e8 3e 19 00 00       	call   800039b2 <kfree>
80002074:	b8 00 00 00 00       	mov    $0x0,%eax
80002079:	83 c4 1c             	add    $0x1c,%esp
8000207c:	c3                   	ret    

8000207d <wait_lock>:
8000207d:	8b 54 24 04          	mov    0x4(%esp),%edx
80002081:	b8 00 00 00 00       	mov    $0x0,%eax
80002086:	f0 87 02             	lock xchg %eax,(%edx)
80002089:	83 f8 01             	cmp    $0x1,%eax
8000208c:	74 f3                	je     80002081 <wait_lock+0x4>
8000208e:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80002094:	b8 00 00 00 00       	mov    $0x0,%eax
80002099:	c3                   	ret    

8000209a <release_lock>:
8000209a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000209e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
800020a4:	b8 00 00 00 00       	mov    $0x0,%eax
800020a9:	c3                   	ret    
	...

800020ac <hal_main>:
800020ac:	83 ec 0c             	sub    $0xc,%esp
800020af:	e8 67 f4 ff ff       	call   8000151b <gdt_install>
800020b4:	e8 d1 f6 ff ff       	call   8000178a <idt_install>
800020b9:	e8 7a f9 ff ff       	call   80001a38 <isrs_install>
800020be:	e8 05 f8 ff ff       	call   800018c8 <irq_install>
800020c3:	83 ec 0c             	sub    $0xc,%esp
800020c6:	6a 64                	push   $0x64
800020c8:	e8 fa 05 00 00       	call   800026c7 <timer_install>
800020cd:	83 c4 04             	add    $0x4,%esp
800020d0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800020d4:	8b 40 08             	mov    0x8(%eax),%eax
800020d7:	c1 e0 0a             	shl    $0xa,%eax
800020da:	05 00 00 10 00       	add    $0x100000,%eax
800020df:	50                   	push   %eax
800020e0:	e8 53 04 00 00       	call   80002538 <init_pmm>
800020e5:	e8 0f 09 00 00       	call   800029f9 <init_vmm>
800020ea:	83 c4 1c             	add    $0x1c,%esp
800020ed:	c3                   	ret    
	...

800020f0 <rdmsr>:
800020f0:	53                   	push   %ebx
800020f1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800020f5:	0f 32                	rdmsr  
800020f7:	89 c3                	mov    %eax,%ebx
800020f9:	8b 44 24 0c          	mov    0xc(%esp),%eax
800020fd:	89 18                	mov    %ebx,(%eax)
800020ff:	8b 44 24 10          	mov    0x10(%esp),%eax
80002103:	89 10                	mov    %edx,(%eax)
80002105:	5b                   	pop    %ebx
80002106:	c3                   	ret    

80002107 <wrmsr>:
80002107:	8b 4c 24 04          	mov    0x4(%esp),%ecx
8000210b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000210f:	8b 54 24 0c          	mov    0xc(%esp),%edx
80002113:	0f 30                	wrmsr  
80002115:	c3                   	ret    
	...

80002118 <pic_remap>:
80002118:	56                   	push   %esi
80002119:	53                   	push   %ebx
8000211a:	83 ec 0c             	sub    $0xc,%esp
8000211d:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002121:	0f b6 74 24 1c       	movzbl 0x1c(%esp),%esi
80002126:	6a 11                	push   $0x11
80002128:	6a 20                	push   $0x20
8000212a:	e8 5c 04 00 00       	call   8000258b <outportb>
8000212f:	83 c4 08             	add    $0x8,%esp
80002132:	6a 11                	push   $0x11
80002134:	68 a0 00 00 00       	push   $0xa0
80002139:	e8 4d 04 00 00       	call   8000258b <outportb>
8000213e:	83 c4 08             	add    $0x8,%esp
80002141:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80002147:	53                   	push   %ebx
80002148:	6a 21                	push   $0x21
8000214a:	e8 3c 04 00 00       	call   8000258b <outportb>
8000214f:	83 c4 08             	add    $0x8,%esp
80002152:	89 f0                	mov    %esi,%eax
80002154:	25 ff 00 00 00       	and    $0xff,%eax
80002159:	50                   	push   %eax
8000215a:	68 a1 00 00 00       	push   $0xa1
8000215f:	e8 27 04 00 00       	call   8000258b <outportb>
80002164:	83 c4 08             	add    $0x8,%esp
80002167:	6a 04                	push   $0x4
80002169:	6a 21                	push   $0x21
8000216b:	e8 1b 04 00 00       	call   8000258b <outportb>
80002170:	83 c4 08             	add    $0x8,%esp
80002173:	6a 02                	push   $0x2
80002175:	68 a1 00 00 00       	push   $0xa1
8000217a:	e8 0c 04 00 00       	call   8000258b <outportb>
8000217f:	83 c4 08             	add    $0x8,%esp
80002182:	6a 01                	push   $0x1
80002184:	6a 21                	push   $0x21
80002186:	e8 00 04 00 00       	call   8000258b <outportb>
8000218b:	83 c4 08             	add    $0x8,%esp
8000218e:	6a 01                	push   $0x1
80002190:	68 a1 00 00 00       	push   $0xa1
80002195:	e8 f1 03 00 00       	call   8000258b <outportb>
8000219a:	83 c4 08             	add    $0x8,%esp
8000219d:	6a 00                	push   $0x0
8000219f:	6a 21                	push   $0x21
800021a1:	e8 e5 03 00 00       	call   8000258b <outportb>
800021a6:	83 c4 08             	add    $0x8,%esp
800021a9:	6a 00                	push   $0x0
800021ab:	68 a1 00 00 00       	push   $0xa1
800021b0:	e8 d6 03 00 00       	call   8000258b <outportb>
800021b5:	83 c4 14             	add    $0x14,%esp
800021b8:	5b                   	pop    %ebx
800021b9:	5e                   	pop    %esi
800021ba:	c3                   	ret    

800021bb <pic_eoi>:
800021bb:	83 ec 0c             	sub    $0xc,%esp
800021be:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800021c3:	7e 12                	jle    800021d7 <pic_eoi+0x1c>
800021c5:	83 ec 08             	sub    $0x8,%esp
800021c8:	6a 20                	push   $0x20
800021ca:	68 a0 00 00 00       	push   $0xa0
800021cf:	e8 b7 03 00 00       	call   8000258b <outportb>
800021d4:	83 c4 10             	add    $0x10,%esp
800021d7:	83 ec 08             	sub    $0x8,%esp
800021da:	6a 20                	push   $0x20
800021dc:	6a 20                	push   $0x20
800021de:	e8 a8 03 00 00       	call   8000258b <outportb>
800021e3:	83 c4 1c             	add    $0x1c,%esp
800021e6:	c3                   	ret    

800021e7 <pic_set_irq_mask>:
800021e7:	83 ec 0c             	sub    $0xc,%esp
800021ea:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
800021ef:	7f 2c                	jg     8000221d <pic_set_irq_mask+0x36>
800021f1:	83 ec 0c             	sub    $0xc,%esp
800021f4:	6a 21                	push   $0x21
800021f6:	e8 79 03 00 00       	call   80002574 <inportb>
800021fb:	83 c4 08             	add    $0x8,%esp
800021fe:	ba 01 00 00 00       	mov    $0x1,%edx
80002203:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002207:	d3 e2                	shl    %cl,%edx
80002209:	09 d0                	or     %edx,%eax
8000220b:	25 ff 00 00 00       	and    $0xff,%eax
80002210:	50                   	push   %eax
80002211:	6a 21                	push   $0x21
80002213:	e8 73 03 00 00       	call   8000258b <outportb>
80002218:	83 c4 10             	add    $0x10,%esp
8000221b:	eb 33                	jmp    80002250 <pic_set_irq_mask+0x69>
8000221d:	83 ec 0c             	sub    $0xc,%esp
80002220:	68 a1 00 00 00       	push   $0xa1
80002225:	e8 4a 03 00 00       	call   80002574 <inportb>
8000222a:	83 c4 08             	add    $0x8,%esp
8000222d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002231:	83 e9 08             	sub    $0x8,%ecx
80002234:	ba 01 00 00 00       	mov    $0x1,%edx
80002239:	d3 e2                	shl    %cl,%edx
8000223b:	09 d0                	or     %edx,%eax
8000223d:	25 ff 00 00 00       	and    $0xff,%eax
80002242:	50                   	push   %eax
80002243:	68 a1 00 00 00       	push   $0xa1
80002248:	e8 3e 03 00 00       	call   8000258b <outportb>
8000224d:	83 c4 10             	add    $0x10,%esp
80002250:	83 c4 0c             	add    $0xc,%esp
80002253:	c3                   	ret    

80002254 <pic_clear_irq_mask>:
80002254:	83 ec 0c             	sub    $0xc,%esp
80002257:	83 7c 24 10 07       	cmpl   $0x7,0x10(%esp)
8000225c:	7f 2c                	jg     8000228a <pic_clear_irq_mask+0x36>
8000225e:	83 ec 0c             	sub    $0xc,%esp
80002261:	6a 21                	push   $0x21
80002263:	e8 0c 03 00 00       	call   80002574 <inportb>
80002268:	83 c4 08             	add    $0x8,%esp
8000226b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80002270:	8a 4c 24 18          	mov    0x18(%esp),%cl
80002274:	d3 c2                	rol    %cl,%edx
80002276:	21 d0                	and    %edx,%eax
80002278:	25 ff 00 00 00       	and    $0xff,%eax
8000227d:	50                   	push   %eax
8000227e:	6a 21                	push   $0x21
80002280:	e8 06 03 00 00       	call   8000258b <outportb>
80002285:	83 c4 10             	add    $0x10,%esp
80002288:	eb 33                	jmp    800022bd <pic_clear_irq_mask+0x69>
8000228a:	83 ec 0c             	sub    $0xc,%esp
8000228d:	68 a1 00 00 00       	push   $0xa1
80002292:	e8 dd 02 00 00       	call   80002574 <inportb>
80002297:	83 c4 08             	add    $0x8,%esp
8000229a:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000229e:	83 e9 08             	sub    $0x8,%ecx
800022a1:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800022a6:	d3 c2                	rol    %cl,%edx
800022a8:	21 d0                	and    %edx,%eax
800022aa:	25 ff 00 00 00       	and    $0xff,%eax
800022af:	50                   	push   %eax
800022b0:	68 a1 00 00 00       	push   $0xa1
800022b5:	e8 d1 02 00 00       	call   8000258b <outportb>
800022ba:	83 c4 10             	add    $0x10,%esp
800022bd:	83 c4 0c             	add    $0xc,%esp
800022c0:	c3                   	ret    

800022c1 <pic_install>:
800022c1:	83 ec 14             	sub    $0x14,%esp
800022c4:	6a 28                	push   $0x28
800022c6:	6a 20                	push   $0x20
800022c8:	e8 4b fe ff ff       	call   80002118 <pic_remap>
800022cd:	83 c4 1c             	add    $0x1c,%esp
800022d0:	c3                   	ret    

800022d1 <pic_uninstall>:
800022d1:	83 ec 14             	sub    $0x14,%esp
800022d4:	68 ff 00 00 00       	push   $0xff
800022d9:	6a 21                	push   $0x21
800022db:	e8 ab 02 00 00       	call   8000258b <outportb>
800022e0:	83 c4 08             	add    $0x8,%esp
800022e3:	68 ff 00 00 00       	push   $0xff
800022e8:	68 a1 00 00 00       	push   $0xa1
800022ed:	e8 99 02 00 00       	call   8000258b <outportb>
800022f2:	83 c4 1c             	add    $0x1c,%esp
800022f5:	c3                   	ret    
	...

800022f8 <pit_handler>:
800022f8:	83 ec 18             	sub    $0x18,%esp
800022fb:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002300:	40                   	inc    %eax
80002301:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
80002306:	ff 74 24 1c          	pushl  0x1c(%esp)
8000230a:	e8 a2 31 00 00       	call   800054b1 <switch_tasks_roundrobin>
8000230f:	83 c4 1c             	add    $0x1c,%esp
80002312:	c3                   	ret    

80002313 <pit_wait>:
80002313:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002318:	8b 54 24 04          	mov    0x4(%esp),%edx
8000231c:	01 c2                	add    %eax,%edx
8000231e:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002323:	39 d0                	cmp    %edx,%eax
80002325:	72 f7                	jb     8000231e <pit_wait+0xb>
80002327:	c3                   	ret    

80002328 <pit_sleep>:
80002328:	8b 44 24 04          	mov    0x4(%esp),%eax
8000232c:	0f af 05 d0 f1 01 80 	imul   0x8001f1d0,%eax
80002333:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
80002339:	8d 14 10             	lea    (%eax,%edx,1),%edx
8000233c:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002341:	39 d0                	cmp    %edx,%eax
80002343:	72 f7                	jb     8000233c <pit_sleep+0x14>
80002345:	c3                   	ret    

80002346 <pit_channel0_install>:
80002346:	56                   	push   %esi
80002347:	53                   	push   %ebx
80002348:	83 ec 0c             	sub    $0xc,%esp
8000234b:	8b 74 24 18          	mov    0x18(%esp),%esi
8000234f:	68 f8 22 00 80       	push   $0x800022f8
80002354:	6a 00                	push   $0x0
80002356:	e8 69 f6 ff ff       	call   800019c4 <irq_install_handler>
8000235b:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002360:	89 d0                	mov    %edx,%eax
80002362:	c1 fa 1f             	sar    $0x1f,%edx
80002365:	f7 fe                	idiv   %esi
80002367:	89 c3                	mov    %eax,%ebx
80002369:	83 c4 08             	add    $0x8,%esp
8000236c:	6a 36                	push   $0x36
8000236e:	6a 43                	push   $0x43
80002370:	e8 16 02 00 00       	call   8000258b <outportb>
80002375:	83 c4 08             	add    $0x8,%esp
80002378:	b8 00 00 00 00       	mov    $0x0,%eax
8000237d:	88 d8                	mov    %bl,%al
8000237f:	50                   	push   %eax
80002380:	6a 40                	push   $0x40
80002382:	e8 04 02 00 00       	call   8000258b <outportb>
80002387:	83 c4 08             	add    $0x8,%esp
8000238a:	0f b6 df             	movzbl %bh,%ebx
8000238d:	53                   	push   %ebx
8000238e:	6a 40                	push   $0x40
80002390:	e8 f6 01 00 00       	call   8000258b <outportb>
80002395:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
8000239b:	83 c4 14             	add    $0x14,%esp
8000239e:	5b                   	pop    %ebx
8000239f:	5e                   	pop    %esi
800023a0:	c3                   	ret    

800023a1 <pit_channel2_install>:
800023a1:	53                   	push   %ebx
800023a2:	83 ec 14             	sub    $0x14,%esp
800023a5:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
800023a9:	6a 61                	push   $0x61
800023ab:	e8 c4 01 00 00       	call   80002574 <inportb>
800023b0:	83 c4 08             	add    $0x8,%esp
800023b3:	83 c8 01             	or     $0x1,%eax
800023b6:	25 fd 00 00 00       	and    $0xfd,%eax
800023bb:	50                   	push   %eax
800023bc:	6a 61                	push   $0x61
800023be:	e8 c8 01 00 00       	call   8000258b <outportb>
800023c3:	ba dc 34 12 00       	mov    $0x1234dc,%edx
800023c8:	89 d0                	mov    %edx,%eax
800023ca:	c1 fa 1f             	sar    $0x1f,%edx
800023cd:	f7 fb                	idiv   %ebx
800023cf:	89 c3                	mov    %eax,%ebx
800023d1:	83 c4 08             	add    $0x8,%esp
800023d4:	68 b2 00 00 00       	push   $0xb2
800023d9:	6a 43                	push   $0x43
800023db:	e8 ab 01 00 00       	call   8000258b <outportb>
800023e0:	83 c4 08             	add    $0x8,%esp
800023e3:	b8 00 00 00 00       	mov    $0x0,%eax
800023e8:	88 d8                	mov    %bl,%al
800023ea:	50                   	push   %eax
800023eb:	6a 42                	push   $0x42
800023ed:	e8 99 01 00 00       	call   8000258b <outportb>
800023f2:	83 c4 08             	add    $0x8,%esp
800023f5:	0f b6 df             	movzbl %bh,%ebx
800023f8:	53                   	push   %ebx
800023f9:	6a 42                	push   $0x42
800023fb:	e8 8b 01 00 00       	call   8000258b <outportb>
80002400:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80002407:	e8 68 01 00 00       	call   80002574 <inportb>
8000240c:	88 c3                	mov    %al,%bl
8000240e:	83 e3 fe             	and    $0xfffffffe,%ebx
80002411:	83 c4 08             	add    $0x8,%esp
80002414:	b8 00 00 00 00       	mov    $0x0,%eax
80002419:	88 d8                	mov    %bl,%al
8000241b:	50                   	push   %eax
8000241c:	6a 61                	push   $0x61
8000241e:	e8 68 01 00 00       	call   8000258b <outportb>
80002423:	83 c4 08             	add    $0x8,%esp
80002426:	88 d8                	mov    %bl,%al
80002428:	83 c8 01             	or     $0x1,%eax
8000242b:	25 ff 00 00 00       	and    $0xff,%eax
80002430:	50                   	push   %eax
80002431:	6a 61                	push   $0x61
80002433:	e8 53 01 00 00       	call   8000258b <outportb>
80002438:	83 c4 18             	add    $0x18,%esp
8000243b:	5b                   	pop    %ebx
8000243c:	c3                   	ret    

8000243d <pit_install>:
8000243d:	56                   	push   %esi
8000243e:	53                   	push   %ebx
8000243f:	83 ec 04             	sub    $0x4,%esp
80002442:	8b 44 24 10          	mov    0x10(%esp),%eax
80002446:	8b 74 24 14          	mov    0x14(%esp),%esi
8000244a:	85 c0                	test   %eax,%eax
8000244c:	75 54                	jne    800024a2 <pit_install+0x65>
8000244e:	83 ec 08             	sub    $0x8,%esp
80002451:	68 f8 22 00 80       	push   $0x800022f8
80002456:	6a 00                	push   $0x0
80002458:	e8 67 f5 ff ff       	call   800019c4 <irq_install_handler>
8000245d:	83 c4 08             	add    $0x8,%esp
80002460:	ba dc 34 12 00       	mov    $0x1234dc,%edx
80002465:	89 d0                	mov    %edx,%eax
80002467:	c1 fa 1f             	sar    $0x1f,%edx
8000246a:	f7 fe                	idiv   %esi
8000246c:	89 c3                	mov    %eax,%ebx
8000246e:	6a 36                	push   $0x36
80002470:	6a 43                	push   $0x43
80002472:	e8 14 01 00 00       	call   8000258b <outportb>
80002477:	83 c4 08             	add    $0x8,%esp
8000247a:	b8 00 00 00 00       	mov    $0x0,%eax
8000247f:	88 d8                	mov    %bl,%al
80002481:	50                   	push   %eax
80002482:	6a 40                	push   $0x40
80002484:	e8 02 01 00 00       	call   8000258b <outportb>
80002489:	83 c4 08             	add    $0x8,%esp
8000248c:	0f b6 df             	movzbl %bh,%ebx
8000248f:	53                   	push   %ebx
80002490:	6a 40                	push   $0x40
80002492:	e8 f4 00 00 00       	call   8000258b <outportb>
80002497:	83 c4 10             	add    $0x10,%esp
8000249a:	89 35 d0 f1 01 80    	mov    %esi,0x8001f1d0
800024a0:	eb 11                	jmp    800024b3 <pit_install+0x76>
800024a2:	83 f8 02             	cmp    $0x2,%eax
800024a5:	75 0c                	jne    800024b3 <pit_install+0x76>
800024a7:	83 ec 0c             	sub    $0xc,%esp
800024aa:	56                   	push   %esi
800024ab:	e8 f1 fe ff ff       	call   800023a1 <pit_channel2_install>
800024b0:	83 c4 10             	add    $0x10,%esp
800024b3:	83 c4 04             	add    $0x4,%esp
800024b6:	5b                   	pop    %ebx
800024b7:	5e                   	pop    %esi
800024b8:	c3                   	ret    
800024b9:	00 00                	add    %al,(%eax)
	...

800024bc <pmm_alloc_page>:
800024bc:	55                   	push   %ebp
800024bd:	57                   	push   %edi
800024be:	56                   	push   %esi
800024bf:	53                   	push   %ebx
800024c0:	bf 00 00 00 00       	mov    $0x0,%edi
800024c5:	a1 d8 f1 01 80       	mov    0x8001f1d8,%eax
800024ca:	c1 e8 05             	shr    $0x5,%eax
800024cd:	83 f8 00             	cmp    $0x0,%eax
800024d0:	76 42                	jbe    80002514 <pmm_alloc_page+0x58>
800024d2:	bd 01 00 00 00       	mov    $0x1,%ebp
800024d7:	b9 00 00 00 00       	mov    $0x0,%ecx
800024dc:	89 fe                	mov    %edi,%esi
800024de:	c1 e6 11             	shl    $0x11,%esi
800024e1:	8b 1d d4 f1 01 80    	mov    0x8001f1d4,%ebx
800024e7:	89 ea                	mov    %ebp,%edx
800024e9:	d3 e2                	shl    %cl,%edx
800024eb:	8b 04 bb             	mov    (%ebx,%edi,4),%eax
800024ee:	85 c2                	test   %eax,%edx
800024f0:	75 09                	jne    800024fb <pmm_alloc_page+0x3f>
800024f2:	09 d0                	or     %edx,%eax
800024f4:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
800024f7:	89 f0                	mov    %esi,%eax
800024f9:	eb 19                	jmp    80002514 <pmm_alloc_page+0x58>
800024fb:	41                   	inc    %ecx
800024fc:	81 c6 00 10 00 00    	add    $0x1000,%esi
80002502:	83 f9 1f             	cmp    $0x1f,%ecx
80002505:	76 da                	jbe    800024e1 <pmm_alloc_page+0x25>
80002507:	47                   	inc    %edi
80002508:	a1 d8 f1 01 80       	mov    0x8001f1d8,%eax
8000250d:	c1 e8 05             	shr    $0x5,%eax
80002510:	39 f8                	cmp    %edi,%eax
80002512:	77 c3                	ja     800024d7 <pmm_alloc_page+0x1b>
80002514:	5b                   	pop    %ebx
80002515:	5e                   	pop    %esi
80002516:	5f                   	pop    %edi
80002517:	5d                   	pop    %ebp
80002518:	c3                   	ret    

80002519 <pmm_free_page>:
80002519:	53                   	push   %ebx
8000251a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000251e:	89 cb                	mov    %ecx,%ebx
80002520:	c1 eb 05             	shr    $0x5,%ebx
80002523:	8b 15 d4 f1 01 80    	mov    0x8001f1d4,%edx
80002529:	83 e1 1f             	and    $0x1f,%ecx
8000252c:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
80002531:	d3 c0                	rol    %cl,%eax
80002533:	21 04 9a             	and    %eax,(%edx,%ebx,4)
80002536:	5b                   	pop    %ebx
80002537:	c3                   	ret    

80002538 <init_pmm>:
80002538:	83 ec 18             	sub    $0x18,%esp
8000253b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000253f:	89 c2                	mov    %eax,%edx
80002541:	c1 ea 0c             	shr    $0xc,%edx
80002544:	89 15 d8 f1 01 80    	mov    %edx,0x8001f1d8
8000254a:	c1 e8 11             	shr    $0x11,%eax
8000254d:	50                   	push   %eax
8000254e:	e8 91 13 00 00       	call   800038e4 <kmalloc>
80002553:	a3 d4 f1 01 80       	mov    %eax,0x8001f1d4
80002558:	83 c4 0c             	add    $0xc,%esp
8000255b:	8b 15 d8 f1 01 80    	mov    0x8001f1d8,%edx
80002561:	c1 ea 05             	shr    $0x5,%edx
80002564:	52                   	push   %edx
80002565:	6a 00                	push   $0x0
80002567:	50                   	push   %eax
80002568:	e8 db 47 00 00       	call   80006d48 <memset>
8000256d:	83 c4 1c             	add    $0x1c,%esp
80002570:	c3                   	ret    
80002571:	00 00                	add    %al,(%eax)
	...

80002574 <inportb>:
80002574:	8b 54 24 04          	mov    0x4(%esp),%edx
80002578:	ec                   	in     (%dx),%al
80002579:	25 ff 00 00 00       	and    $0xff,%eax
8000257e:	c3                   	ret    

8000257f <inmemb>:
8000257f:	8b 44 24 04          	mov    0x4(%esp),%eax
80002583:	8a 00                	mov    (%eax),%al
80002585:	25 ff 00 00 00       	and    $0xff,%eax
8000258a:	c3                   	ret    

8000258b <outportb>:
8000258b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000258f:	8a 44 24 08          	mov    0x8(%esp),%al
80002593:	ee                   	out    %al,(%dx)
80002594:	c3                   	ret    

80002595 <outmemb>:
80002595:	8b 54 24 08          	mov    0x8(%esp),%edx
80002599:	8b 44 24 04          	mov    0x4(%esp),%eax
8000259d:	88 10                	mov    %dl,(%eax)
8000259f:	c3                   	ret    

800025a0 <inportw>:
800025a0:	8b 54 24 04          	mov    0x4(%esp),%edx
800025a4:	66 ed                	in     (%dx),%ax
800025a6:	25 ff ff 00 00       	and    $0xffff,%eax
800025ab:	c3                   	ret    

800025ac <inmemw>:
800025ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800025b0:	66 8b 00             	mov    (%eax),%ax
800025b3:	25 ff ff 00 00       	and    $0xffff,%eax
800025b8:	c3                   	ret    

800025b9 <outportw>:
800025b9:	8b 54 24 04          	mov    0x4(%esp),%edx
800025bd:	8b 44 24 08          	mov    0x8(%esp),%eax
800025c1:	66 ef                	out    %ax,(%dx)
800025c3:	c3                   	ret    

800025c4 <outmemw>:
800025c4:	8b 54 24 08          	mov    0x8(%esp),%edx
800025c8:	8b 44 24 04          	mov    0x4(%esp),%eax
800025cc:	66 89 10             	mov    %dx,(%eax)
800025cf:	c3                   	ret    

800025d0 <inportl>:
800025d0:	8b 54 24 04          	mov    0x4(%esp),%edx
800025d4:	ed                   	in     (%dx),%eax
800025d5:	c3                   	ret    

800025d6 <inmeml>:
800025d6:	8b 44 24 04          	mov    0x4(%esp),%eax
800025da:	8b 00                	mov    (%eax),%eax
800025dc:	c3                   	ret    

800025dd <outportl>:
800025dd:	8b 54 24 04          	mov    0x4(%esp),%edx
800025e1:	8b 44 24 08          	mov    0x8(%esp),%eax
800025e5:	ef                   	out    %eax,(%dx)
800025e6:	c3                   	ret    

800025e7 <outmeml>:
800025e7:	8b 54 24 08          	mov    0x8(%esp),%edx
800025eb:	8b 44 24 04          	mov    0x4(%esp),%eax
800025ef:	89 10                	mov    %edx,(%eax)
800025f1:	c3                   	ret    
	...

800025f4 <syscalls_install>:
800025f4:	83 ec 10             	sub    $0x10,%esp
800025f7:	6a 00                	push   $0x0
800025f9:	6a 08                	push   $0x8
800025fb:	68 74 01 00 00       	push   $0x174
80002600:	e8 02 fb ff ff       	call   80002107 <wrmsr>
80002605:	83 c4 0c             	add    $0xc,%esp
80002608:	6a 00                	push   $0x0
8000260a:	83 ec 08             	sub    $0x8,%esp
8000260d:	e8 fd 2f 00 00       	call   8000560f <getthread>
80002612:	83 c4 08             	add    $0x8,%esp
80002615:	ff 70 0c             	pushl  0xc(%eax)
80002618:	68 75 01 00 00       	push   $0x175
8000261d:	e8 e5 fa ff ff       	call   80002107 <wrmsr>
80002622:	83 c4 0c             	add    $0xc,%esp
80002625:	6a 00                	push   $0x0
80002627:	68 a0 12 00 80       	push   $0x800012a0
8000262c:	68 76 01 00 00       	push   $0x176
80002631:	e8 d1 fa ff ff       	call   80002107 <wrmsr>
80002636:	83 c4 1c             	add    $0x1c,%esp
80002639:	c3                   	ret    

8000263a <syscall_install_handler>:
8000263a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000263e:	3b 15 80 a0 00 80    	cmp    0x8000a080,%edx
80002644:	73 0b                	jae    80002651 <syscall_install_handler+0x17>
80002646:	8b 44 24 08          	mov    0x8(%esp),%eax
8000264a:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
80002651:	c3                   	ret    

80002652 <syscall_handler>:
80002652:	55                   	push   %ebp
80002653:	57                   	push   %edi
80002654:	56                   	push   %esi
80002655:	53                   	push   %ebx
80002656:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000265a:	8b 47 2c             	mov    0x2c(%edi),%eax
8000265d:	3b 05 80 a0 00 80    	cmp    0x8000a080,%eax
80002663:	73 25                	jae    8000268a <syscall_handler+0x38>
80002665:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
8000266c:	8b 6f 10             	mov    0x10(%edi),%ebp
8000266f:	8b 5f 14             	mov    0x14(%edi),%ebx
80002672:	8b 4f 24             	mov    0x24(%edi),%ecx
80002675:	8b 57 28             	mov    0x28(%edi),%edx
80002678:	8b 47 20             	mov    0x20(%edi),%eax
8000267b:	55                   	push   %ebp
8000267c:	53                   	push   %ebx
8000267d:	51                   	push   %ecx
8000267e:	52                   	push   %edx
8000267f:	50                   	push   %eax
80002680:	ff d6                	call   *%esi
80002682:	5b                   	pop    %ebx
80002683:	5b                   	pop    %ebx
80002684:	5b                   	pop    %ebx
80002685:	5b                   	pop    %ebx
80002686:	5b                   	pop    %ebx
80002687:	89 47 2c             	mov    %eax,0x2c(%edi)
8000268a:	5b                   	pop    %ebx
8000268b:	5e                   	pop    %esi
8000268c:	5f                   	pop    %edi
8000268d:	5d                   	pop    %ebp
8000268e:	c3                   	ret    
	...

80002690 <sleep>:
80002690:	83 ec 0c             	sub    $0xc,%esp
80002693:	8b 44 24 10          	mov    0x10(%esp),%eax
80002697:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
8000269e:	75 0e                	jne    800026ae <sleep+0x1e>
800026a0:	83 ec 0c             	sub    $0xc,%esp
800026a3:	50                   	push   %eax
800026a4:	e8 7f fc ff ff       	call   80002328 <pit_sleep>
800026a9:	83 c4 10             	add    $0x10,%esp
800026ac:	eb 15                	jmp    800026c3 <sleep+0x33>
800026ae:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
800026b5:	75 0c                	jne    800026c3 <sleep+0x33>
800026b7:	83 ec 0c             	sub    $0xc,%esp
800026ba:	50                   	push   %eax
800026bb:	e8 45 f8 ff ff       	call   80001f05 <lapic_timer_sleep>
800026c0:	83 c4 10             	add    $0x10,%esp
800026c3:	83 c4 0c             	add    $0xc,%esp
800026c6:	c3                   	ret    

800026c7 <timer_install>:
800026c7:	83 ec 14             	sub    $0x14,%esp
800026ca:	ff 74 24 18          	pushl  0x18(%esp)
800026ce:	6a 00                	push   $0x0
800026d0:	e8 68 fd ff ff       	call   8000243d <pit_install>
800026d5:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
800026dc:	83 c4 1c             	add    $0x1c,%esp
800026df:	c3                   	ret    

800026e0 <get_page>:
800026e0:	55                   	push   %ebp
800026e1:	57                   	push   %edi
800026e2:	56                   	push   %esi
800026e3:	53                   	push   %ebx
800026e4:	83 ec 0c             	sub    $0xc,%esp
800026e7:	8b 7c 24 20          	mov    0x20(%esp),%edi
800026eb:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800026ef:	8a 44 24 28          	mov    0x28(%esp),%al
800026f3:	88 44 24 07          	mov    %al,0x7(%esp)
800026f7:	8a 54 24 34          	mov    0x34(%esp),%dl
800026fb:	80 7c 24 2c 00       	cmpb   $0x0,0x2c(%esp)
80002700:	0f 95 c0             	setne  %al
80002703:	25 ff 00 00 00       	and    $0xff,%eax
80002708:	89 c6                	mov    %eax,%esi
8000270a:	80 7c 24 30 00       	cmpb   $0x0,0x30(%esp)
8000270f:	74 03                	je     80002714 <get_page+0x34>
80002711:	83 ce 02             	or     $0x2,%esi
80002714:	84 d2                	test   %dl,%dl
80002716:	74 03                	je     8000271b <get_page+0x3b>
80002718:	83 ce 04             	or     $0x4,%esi
8000271b:	89 cd                	mov    %ecx,%ebp
8000271d:	c1 ed 0c             	shr    $0xc,%ebp
80002720:	89 cb                	mov    %ecx,%ebx
80002722:	c1 eb 16             	shr    $0x16,%ebx
80002725:	83 3c 9f 00          	cmpl   $0x0,(%edi,%ebx,4)
80002729:	74 10                	je     8000273b <get_page+0x5b>
8000272b:	89 ea                	mov    %ebp,%edx
8000272d:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002733:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
80002736:	8d 04 90             	lea    (%eax,%edx,4),%eax
80002739:	eb 7a                	jmp    800027b5 <get_page+0xd5>
8000273b:	b8 00 00 00 00       	mov    $0x0,%eax
80002740:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
80002745:	74 6e                	je     800027b5 <get_page+0xd5>
80002747:	80 3d 2c e4 01 80 00 	cmpb   $0x0,0x8001e42c
8000274e:	74 1a                	je     8000276a <get_page+0x8a>
80002750:	83 ec 08             	sub    $0x8,%esp
80002753:	8d 44 24 10          	lea    0x10(%esp),%eax
80002757:	50                   	push   %eax
80002758:	68 00 10 00 00       	push   $0x1000
8000275d:	e8 01 12 00 00       	call   80003963 <kmalloc_ap>
80002762:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
80002765:	83 c4 10             	add    $0x10,%esp
80002768:	eb 18                	jmp    80002782 <get_page+0xa2>
8000276a:	83 ec 08             	sub    $0x8,%esp
8000276d:	8d 44 24 10          	lea    0x10(%esp),%eax
80002771:	50                   	push   %eax
80002772:	68 00 10 00 00       	push   $0x1000
80002777:	e8 ec 1f 00 00       	call   80004768 <placement_kmalloc_ap>
8000277c:	89 04 9f             	mov    %eax,(%edi,%ebx,4)
8000277f:	83 c4 10             	add    $0x10,%esp
80002782:	83 ec 04             	sub    $0x4,%esp
80002785:	68 00 10 00 00       	push   $0x1000
8000278a:	6a 00                	push   $0x0
8000278c:	ff 34 9f             	pushl  (%edi,%ebx,4)
8000278f:	e8 b4 45 00 00       	call   80006d48 <memset>
80002794:	89 f0                	mov    %esi,%eax
80002796:	0b 44 24 18          	or     0x18(%esp),%eax
8000279a:	83 c8 01             	or     $0x1,%eax
8000279d:	89 84 9f 00 10 00 00 	mov    %eax,0x1000(%edi,%ebx,4)
800027a4:	89 ea                	mov    %ebp,%edx
800027a6:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800027ac:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
800027af:	8d 04 90             	lea    (%eax,%edx,4),%eax
800027b2:	83 c4 10             	add    $0x10,%esp
800027b5:	83 c4 0c             	add    $0xc,%esp
800027b8:	5b                   	pop    %ebx
800027b9:	5e                   	pop    %esi
800027ba:	5f                   	pop    %edi
800027bb:	5d                   	pop    %ebp
800027bc:	c3                   	ret    

800027bd <map_page>:
800027bd:	55                   	push   %ebp
800027be:	57                   	push   %edi
800027bf:	56                   	push   %esi
800027c0:	53                   	push   %ebx
800027c1:	83 ec 0c             	sub    $0xc,%esp
800027c4:	8a 5c 24 2c          	mov    0x2c(%esp),%bl
800027c8:	8a 44 24 30          	mov    0x30(%esp),%al
800027cc:	88 44 24 07          	mov    %al,0x7(%esp)
800027d0:	8a 54 24 34          	mov    0x34(%esp),%dl
800027d4:	84 db                	test   %bl,%bl
800027d6:	0f 95 c0             	setne  %al
800027d9:	25 ff 00 00 00       	and    $0xff,%eax
800027de:	89 c5                	mov    %eax,%ebp
800027e0:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
800027e5:	74 03                	je     800027ea <map_page+0x2d>
800027e7:	83 cd 02             	or     $0x2,%ebp
800027ea:	84 d2                	test   %dl,%dl
800027ec:	74 03                	je     800027f1 <map_page+0x34>
800027ee:	83 cd 04             	or     $0x4,%ebp
800027f1:	8b 74 24 20          	mov    0x20(%esp),%esi
800027f5:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800027f9:	84 db                	test   %bl,%bl
800027fb:	0f 95 c0             	setne  %al
800027fe:	25 ff 00 00 00       	and    $0xff,%eax
80002803:	89 c7                	mov    %eax,%edi
80002805:	80 7c 24 07 00       	cmpb   $0x0,0x7(%esp)
8000280a:	74 03                	je     8000280f <map_page+0x52>
8000280c:	83 cf 02             	or     $0x2,%edi
8000280f:	84 d2                	test   %dl,%dl
80002811:	74 03                	je     80002816 <map_page+0x59>
80002813:	83 cf 04             	or     $0x4,%edi
80002816:	89 c8                	mov    %ecx,%eax
80002818:	c1 e8 0c             	shr    $0xc,%eax
8000281b:	89 04 24             	mov    %eax,(%esp)
8000281e:	89 cb                	mov    %ecx,%ebx
80002820:	c1 eb 16             	shr    $0x16,%ebx
80002823:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80002827:	74 10                	je     80002839 <map_page+0x7c>
80002829:	89 c2                	mov    %eax,%edx
8000282b:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002831:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
80002834:	8d 14 90             	lea    (%eax,%edx,4),%edx
80002837:	eb 7a                	jmp    800028b3 <map_page+0xf6>
80002839:	ba 00 00 00 00       	mov    $0x0,%edx
8000283e:	b0 01                	mov    $0x1,%al
80002840:	84 c0                	test   %al,%al
80002842:	74 6f                	je     800028b3 <map_page+0xf6>
80002844:	80 3d 2c e4 01 80 00 	cmpb   $0x0,0x8001e42c
8000284b:	74 1a                	je     80002867 <map_page+0xaa>
8000284d:	83 ec 08             	sub    $0x8,%esp
80002850:	8d 44 24 10          	lea    0x10(%esp),%eax
80002854:	50                   	push   %eax
80002855:	68 00 10 00 00       	push   $0x1000
8000285a:	e8 04 11 00 00       	call   80003963 <kmalloc_ap>
8000285f:	83 c4 10             	add    $0x10,%esp
80002862:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80002865:	eb 18                	jmp    8000287f <map_page+0xc2>
80002867:	83 ec 08             	sub    $0x8,%esp
8000286a:	8d 44 24 10          	lea    0x10(%esp),%eax
8000286e:	50                   	push   %eax
8000286f:	68 00 10 00 00       	push   $0x1000
80002874:	e8 ef 1e 00 00       	call   80004768 <placement_kmalloc_ap>
80002879:	83 c4 10             	add    $0x10,%esp
8000287c:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
8000287f:	83 ec 04             	sub    $0x4,%esp
80002882:	68 00 10 00 00       	push   $0x1000
80002887:	6a 00                	push   $0x0
80002889:	ff 34 9e             	pushl  (%esi,%ebx,4)
8000288c:	e8 b7 44 00 00       	call   80006d48 <memset>
80002891:	83 c4 10             	add    $0x10,%esp
80002894:	89 f8                	mov    %edi,%eax
80002896:	0b 44 24 08          	or     0x8(%esp),%eax
8000289a:	83 c8 01             	or     $0x1,%eax
8000289d:	89 84 9e 00 10 00 00 	mov    %eax,0x1000(%esi,%ebx,4)
800028a4:	8b 14 24             	mov    (%esp),%edx
800028a7:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800028ad:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
800028b0:	8d 14 90             	lea    (%eax,%edx,4),%edx
800028b3:	8b 44 24 28          	mov    0x28(%esp),%eax
800028b7:	09 e8                	or     %ebp,%eax
800028b9:	83 c8 01             	or     $0x1,%eax
800028bc:	89 02                	mov    %eax,(%edx)
800028be:	8b 44 24 24          	mov    0x24(%esp),%eax
800028c2:	0f 01 38             	invlpg (%eax)
800028c5:	83 c4 0c             	add    $0xc,%esp
800028c8:	5b                   	pop    %ebx
800028c9:	5e                   	pop    %esi
800028ca:	5f                   	pop    %edi
800028cb:	5d                   	pop    %ebp
800028cc:	c3                   	ret    

800028cd <unmap_page>:
800028cd:	55                   	push   %ebp
800028ce:	57                   	push   %edi
800028cf:	56                   	push   %esi
800028d0:	53                   	push   %ebx
800028d1:	83 ec 0c             	sub    $0xc,%esp
800028d4:	8b 7c 24 20          	mov    0x20(%esp),%edi
800028d8:	8b 44 24 24          	mov    0x24(%esp),%eax
800028dc:	89 c5                	mov    %eax,%ebp
800028de:	c1 ed 0c             	shr    $0xc,%ebp
800028e1:	89 c6                	mov    %eax,%esi
800028e3:	c1 ee 16             	shr    $0x16,%esi
800028e6:	83 3c b7 00          	cmpl   $0x0,(%edi,%esi,4)
800028ea:	74 10                	je     800028fc <unmap_page+0x2f>
800028ec:	89 ea                	mov    %ebp,%edx
800028ee:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
800028f4:	8b 04 b7             	mov    (%edi,%esi,4),%eax
800028f7:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
800028fa:	eb 7a                	jmp    80002976 <unmap_page+0xa9>
800028fc:	bb 00 00 00 00       	mov    $0x0,%ebx
80002901:	b0 00                	mov    $0x0,%al
80002903:	84 c0                	test   %al,%al
80002905:	74 6f                	je     80002976 <unmap_page+0xa9>
80002907:	80 3d 2c e4 01 80 00 	cmpb   $0x0,0x8001e42c
8000290e:	74 1a                	je     8000292a <unmap_page+0x5d>
80002910:	83 ec 08             	sub    $0x8,%esp
80002913:	8d 44 24 10          	lea    0x10(%esp),%eax
80002917:	50                   	push   %eax
80002918:	68 00 10 00 00       	push   $0x1000
8000291d:	e8 41 10 00 00       	call   80003963 <kmalloc_ap>
80002922:	83 c4 10             	add    $0x10,%esp
80002925:	89 04 b7             	mov    %eax,(%edi,%esi,4)
80002928:	eb 18                	jmp    80002942 <unmap_page+0x75>
8000292a:	83 ec 08             	sub    $0x8,%esp
8000292d:	8d 44 24 10          	lea    0x10(%esp),%eax
80002931:	50                   	push   %eax
80002932:	68 00 10 00 00       	push   $0x1000
80002937:	e8 2c 1e 00 00       	call   80004768 <placement_kmalloc_ap>
8000293c:	83 c4 10             	add    $0x10,%esp
8000293f:	89 04 b7             	mov    %eax,(%edi,%esi,4)
80002942:	83 ec 04             	sub    $0x4,%esp
80002945:	68 00 10 00 00       	push   $0x1000
8000294a:	6a 00                	push   $0x0
8000294c:	ff 34 b7             	pushl  (%edi,%esi,4)
8000294f:	e8 f4 43 00 00       	call   80006d48 <memset>
80002954:	83 c4 10             	add    $0x10,%esp
80002957:	8b 44 24 08          	mov    0x8(%esp),%eax
8000295b:	80 cc 00             	or     $0x0,%ah
8000295e:	83 c8 01             	or     $0x1,%eax
80002961:	89 84 b7 00 10 00 00 	mov    %eax,0x1000(%edi,%esi,4)
80002968:	89 ea                	mov    %ebp,%edx
8000296a:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
80002970:	8b 04 b7             	mov    (%edi,%esi,4),%eax
80002973:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
80002976:	85 db                	test   %ebx,%ebx
80002978:	74 20                	je     8000299a <unmap_page+0xcd>
8000297a:	83 ec 0c             	sub    $0xc,%esp
8000297d:	8b 03                	mov    (%ebx),%eax
8000297f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80002984:	50                   	push   %eax
80002985:	e8 8f fb ff ff       	call   80002519 <pmm_free_page>
8000298a:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80002990:	8b 44 24 34          	mov    0x34(%esp),%eax
80002994:	0f 01 38             	invlpg (%eax)
80002997:	83 c4 10             	add    $0x10,%esp
8000299a:	83 c4 0c             	add    $0xc,%esp
8000299d:	5b                   	pop    %ebx
8000299e:	5e                   	pop    %esi
8000299f:	5f                   	pop    %edi
800029a0:	5d                   	pop    %ebp
800029a1:	c3                   	ret    

800029a2 <create_page_directory>:
800029a2:	53                   	push   %ebx
800029a3:	83 ec 14             	sub    $0x14,%esp
800029a6:	68 04 20 00 00       	push   $0x2004
800029ab:	e8 4c 0f 00 00       	call   800038fc <kmalloc_a>
800029b0:	89 c3                	mov    %eax,%ebx
800029b2:	83 c4 0c             	add    $0xc,%esp
800029b5:	68 04 20 00 00       	push   $0x2004
800029ba:	6a 00                	push   $0x0
800029bc:	50                   	push   %eax
800029bd:	e8 86 43 00 00       	call   80006d48 <memset>
800029c2:	89 d8                	mov    %ebx,%eax
800029c4:	83 c4 18             	add    $0x18,%esp
800029c7:	5b                   	pop    %ebx
800029c8:	c3                   	ret    

800029c9 <switch_page_directory>:
800029c9:	8b 44 24 04          	mov    0x4(%esp),%eax
800029cd:	a3 28 e4 01 80       	mov    %eax,0x8001e428
800029d2:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
800029d8:	0f 22 d8             	mov    %eax,%cr3
800029db:	c3                   	ret    

800029dc <page_align>:
800029dc:	8b 54 24 04          	mov    0x4(%esp),%edx
800029e0:	a1 84 a0 00 80       	mov    0x8000a084,%eax
800029e5:	48                   	dec    %eax
800029e6:	89 d1                	mov    %edx,%ecx
800029e8:	85 d0                	test   %edx,%eax
800029ea:	74 0a                	je     800029f6 <page_align+0x1a>
800029ec:	f7 d0                	not    %eax
800029ee:	21 d0                	and    %edx,%eax
800029f0:	8d 88 00 10 00 00    	lea    0x1000(%eax),%ecx
800029f6:	89 c8                	mov    %ecx,%eax
800029f8:	c3                   	ret    

800029f9 <init_vmm>:
800029f9:	53                   	push   %ebx
800029fa:	83 ec 14             	sub    $0x14,%esp
800029fd:	68 04 20 00 00       	push   $0x2004
80002a02:	e8 19 1d 00 00       	call   80004720 <placement_kmalloc_a>
80002a07:	a3 24 e4 01 80       	mov    %eax,0x8001e424
80002a0c:	83 c4 0c             	add    $0xc,%esp
80002a0f:	68 04 20 00 00       	push   $0x2004
80002a14:	6a 00                	push   $0x0
80002a16:	50                   	push   %eax
80002a17:	e8 2c 43 00 00       	call   80006d48 <memset>
80002a1c:	8b 15 24 e4 01 80    	mov    0x8001e424,%edx
80002a22:	8d 82 00 10 40 00    	lea    0x401000(%edx),%eax
80002a28:	89 82 00 20 00 00    	mov    %eax,0x2000(%edx)
80002a2e:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a33:	83 c4 10             	add    $0x10,%esp
80002a36:	83 ec 08             	sub    $0x8,%esp
80002a39:	6a 00                	push   $0x0
80002a3b:	6a 01                	push   $0x1
80002a3d:	6a 01                	push   $0x1
80002a3f:	83 ec 0c             	sub    $0xc,%esp
80002a42:	e8 75 fa ff ff       	call   800024bc <pmm_alloc_page>
80002a47:	83 c4 0c             	add    $0xc,%esp
80002a4a:	50                   	push   %eax
80002a4b:	53                   	push   %ebx
80002a4c:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002a52:	e8 66 fd ff ff       	call   800027bd <map_page>
80002a57:	83 c4 20             	add    $0x20,%esp
80002a5a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002a60:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002a66:	76 ce                	jbe    80002a36 <init_vmm+0x3d>
80002a68:	bb 00 00 00 00       	mov    $0x0,%ebx
80002a6d:	83 ec 08             	sub    $0x8,%esp
80002a70:	6a 00                	push   $0x0
80002a72:	6a 01                	push   $0x1
80002a74:	6a 01                	push   $0x1
80002a76:	83 ec 0c             	sub    $0xc,%esp
80002a79:	e8 3e fa ff ff       	call   800024bc <pmm_alloc_page>
80002a7e:	83 c4 0c             	add    $0xc,%esp
80002a81:	50                   	push   %eax
80002a82:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002a88:	50                   	push   %eax
80002a89:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002a8f:	e8 29 fd ff ff       	call   800027bd <map_page>
80002a94:	83 c4 20             	add    $0x20,%esp
80002a97:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002a9d:	81 fb ff ff 2f 00    	cmp    $0x2fffff,%ebx
80002aa3:	76 c8                	jbe    80002a6d <init_vmm+0x74>
80002aa5:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002aaa:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002aaf:	8b 80 00 20 00 00    	mov    0x2000(%eax),%eax
80002ab5:	0f 22 d8             	mov    %eax,%cr3
80002ab8:	83 ec 0c             	sub    $0xc,%esp
80002abb:	68 19 83 00 80       	push   $0x80008319
80002ac0:	e8 bf 1b 00 00       	call   80004684 <kprintf>
80002ac5:	0f 20 c0             	mov    %cr0,%eax
80002ac8:	0d 00 00 00 80       	or     $0x80000000,%eax
80002acd:	0f 22 c0             	mov    %eax,%cr0
80002ad0:	c6 05 2c e4 01 80 01 	movb   $0x1,0x8001e42c
80002ad7:	83 c4 18             	add    $0x18,%esp
80002ada:	5b                   	pop    %ebx
80002adb:	c3                   	ret    

80002adc <map_kernel>:
80002adc:	56                   	push   %esi
80002add:	53                   	push   %ebx
80002ade:	83 ec 04             	sub    $0x4,%esp
80002ae1:	8b 74 24 10          	mov    0x10(%esp),%esi
80002ae5:	bb 00 00 00 00       	mov    $0x0,%ebx
80002aea:	83 ec 08             	sub    $0x8,%esp
80002aed:	6a 00                	push   $0x0
80002aef:	6a 01                	push   $0x1
80002af1:	6a 01                	push   $0x1
80002af3:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002af9:	50                   	push   %eax
80002afa:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80002b00:	50                   	push   %eax
80002b01:	56                   	push   %esi
80002b02:	e8 b6 fc ff ff       	call   800027bd <map_page>
80002b07:	83 c4 20             	add    $0x20,%esp
80002b0a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b10:	81 fb ff ff 2f 00    	cmp    $0x2fffff,%ebx
80002b16:	76 d2                	jbe    80002aea <map_kernel+0xe>
80002b18:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b1d:	83 ec 08             	sub    $0x8,%esp
80002b20:	6a 00                	push   $0x0
80002b22:	6a 01                	push   $0x1
80002b24:	6a 01                	push   $0x1
80002b26:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80002b2c:	50                   	push   %eax
80002b2d:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
80002b33:	50                   	push   %eax
80002b34:	56                   	push   %esi
80002b35:	e8 83 fc ff ff       	call   800027bd <map_page>
80002b3a:	83 c4 20             	add    $0x20,%esp
80002b3d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002b43:	81 fb ff ff 0f 00    	cmp    $0xfffff,%ebx
80002b49:	76 d2                	jbe    80002b1d <map_kernel+0x41>
80002b4b:	83 c4 04             	add    $0x4,%esp
80002b4e:	5b                   	pop    %ebx
80002b4f:	5e                   	pop    %esi
80002b50:	c3                   	ret    
80002b51:	00 00                	add    %al,(%eax)
	...

80002b54 <bochs_puts>:
80002b54:	56                   	push   %esi
80002b55:	53                   	push   %ebx
80002b56:	83 ec 04             	sub    $0x4,%esp
80002b59:	8b 74 24 10          	mov    0x10(%esp),%esi
80002b5d:	bb 00 00 00 00       	mov    $0x0,%ebx
80002b62:	eb 1a                	jmp    80002b7e <bochs_puts+0x2a>
80002b64:	83 ec 08             	sub    $0x8,%esp
80002b67:	b8 00 00 00 00       	mov    $0x0,%eax
80002b6c:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80002b6f:	50                   	push   %eax
80002b70:	68 e9 00 00 00       	push   $0xe9
80002b75:	e8 11 fa ff ff       	call   8000258b <outportb>
80002b7a:	83 c4 10             	add    $0x10,%esp
80002b7d:	43                   	inc    %ebx
80002b7e:	83 ec 0c             	sub    $0xc,%esp
80002b81:	56                   	push   %esi
80002b82:	e8 91 42 00 00       	call   80006e18 <strlen>
80002b87:	83 c4 10             	add    $0x10,%esp
80002b8a:	39 d8                	cmp    %ebx,%eax
80002b8c:	7f d6                	jg     80002b64 <bochs_puts+0x10>
80002b8e:	83 c4 04             	add    $0x4,%esp
80002b91:	5b                   	pop    %ebx
80002b92:	5e                   	pop    %esi
80002b93:	c3                   	ret    

80002b94 <lookup_chunk>:
80002b94:	57                   	push   %edi
80002b95:	56                   	push   %esi
80002b96:	53                   	push   %ebx
80002b97:	8b 44 24 10          	mov    0x10(%esp),%eax
80002b9b:	8b 4c 24 14          	mov    0x14(%esp),%ecx
80002b9f:	8a 5c 24 18          	mov    0x18(%esp),%bl
80002ba3:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
80002ba7:	75 10                	jne    80002bb9 <lookup_chunk+0x25>
80002ba9:	39 48 08             	cmp    %ecx,0x8(%eax)
80002bac:	77 6b                	ja     80002c19 <lookup_chunk+0x85>
80002bae:	39 48 08             	cmp    %ecx,0x8(%eax)
80002bb1:	75 66                	jne    80002c19 <lookup_chunk+0x85>
80002bb3:	c6 40 04 01          	movb   $0x1,0x4(%eax)
80002bb7:	eb 60                	jmp    80002c19 <lookup_chunk+0x85>
80002bb9:	80 78 04 02          	cmpb   $0x2,0x4(%eax)
80002bbd:	75 5a                	jne    80002c19 <lookup_chunk+0x85>
80002bbf:	8b 70 0c             	mov    0xc(%eax),%esi
80002bc2:	8b 78 10             	mov    0x10(%eax),%edi
80002bc5:	8a 46 04             	mov    0x4(%esi),%al
80002bc8:	84 c0                	test   %al,%al
80002bca:	0f 94 c2             	sete   %dl
80002bcd:	3c 02                	cmp    $0x2,%al
80002bcf:	0f 94 c0             	sete   %al
80002bd2:	09 d0                	or     %edx,%eax
80002bd4:	a8 01                	test   $0x1,%al
80002bd6:	74 17                	je     80002bef <lookup_chunk+0x5b>
80002bd8:	83 ec 04             	sub    $0x4,%esp
80002bdb:	b8 00 00 00 00       	mov    $0x0,%eax
80002be0:	88 d8                	mov    %bl,%al
80002be2:	50                   	push   %eax
80002be3:	51                   	push   %ecx
80002be4:	56                   	push   %esi
80002be5:	e8 aa ff ff ff       	call   80002b94 <lookup_chunk>
80002bea:	83 c4 10             	add    $0x10,%esp
80002bed:	eb 2a                	jmp    80002c19 <lookup_chunk+0x85>
80002bef:	8a 47 04             	mov    0x4(%edi),%al
80002bf2:	84 c0                	test   %al,%al
80002bf4:	0f 94 c2             	sete   %dl
80002bf7:	3c 02                	cmp    $0x2,%al
80002bf9:	0f 94 c0             	sete   %al
80002bfc:	09 d0                	or     %edx,%eax
80002bfe:	a8 01                	test   $0x1,%al
80002c00:	74 17                	je     80002c19 <lookup_chunk+0x85>
80002c02:	83 ec 04             	sub    $0x4,%esp
80002c05:	b8 00 00 00 00       	mov    $0x0,%eax
80002c0a:	88 d8                	mov    %bl,%al
80002c0c:	50                   	push   %eax
80002c0d:	51                   	push   %ecx
80002c0e:	57                   	push   %edi
80002c0f:	e8 80 ff ff ff       	call   80002b94 <lookup_chunk>
80002c14:	83 c4 10             	add    $0x10,%esp
80002c17:	eb 00                	jmp    80002c19 <lookup_chunk+0x85>
80002c19:	5b                   	pop    %ebx
80002c1a:	5e                   	pop    %esi
80002c1b:	5f                   	pop    %edi
80002c1c:	c3                   	ret    
80002c1d:	00 00                	add    %al,(%eax)
	...

80002c20 <elf_check_magic>:
80002c20:	8b 54 24 04          	mov    0x4(%esp),%edx
80002c24:	b0 00                	mov    $0x0,%al
80002c26:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002c29:	75 14                	jne    80002c3f <elf_check_magic+0x1f>
80002c2b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002c2f:	74 0e                	je     80002c3f <elf_check_magic+0x1f>
80002c31:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002c35:	75 08                	jne    80002c3f <elf_check_magic+0x1f>
80002c37:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002c3b:	75 02                	jne    80002c3f <elf_check_magic+0x1f>
80002c3d:	b0 01                	mov    $0x1,%al
80002c3f:	25 ff 00 00 00       	and    $0xff,%eax
80002c44:	c3                   	ret    

80002c45 <elf_read_header>:
80002c45:	53                   	push   %ebx
80002c46:	83 ec 14             	sub    $0x14,%esp
80002c49:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80002c4d:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002c51:	25 ff ff 00 00       	and    $0xffff,%eax
80002c56:	50                   	push   %eax
80002c57:	e8 38 09 00 00       	call   80003594 <elf_get_type>
80002c5c:	83 c4 08             	add    $0x8,%esp
80002c5f:	50                   	push   %eax
80002c60:	68 2c 83 00 80       	push   $0x8000832c
80002c65:	e8 1a 1a 00 00       	call   80004684 <kprintf>
80002c6a:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002c6e:	25 ff ff 00 00       	and    $0xffff,%eax
80002c73:	89 04 24             	mov    %eax,(%esp)
80002c76:	e8 21 05 00 00       	call   8000319c <elf_get_arch>
80002c7b:	83 c4 08             	add    $0x8,%esp
80002c7e:	50                   	push   %eax
80002c7f:	68 3b 83 00 80       	push   $0x8000833b
80002c84:	e8 fb 19 00 00       	call   80004684 <kprintf>
80002c89:	b8 00 00 00 00       	mov    $0x0,%eax
80002c8e:	8a 43 04             	mov    0x4(%ebx),%al
80002c91:	89 04 24             	mov    %eax,(%esp)
80002c94:	e8 d8 08 00 00       	call   80003571 <elf_get_class>
80002c99:	83 c4 08             	add    $0x8,%esp
80002c9c:	50                   	push   %eax
80002c9d:	68 48 83 00 80       	push   $0x80008348
80002ca2:	e8 dd 19 00 00       	call   80004684 <kprintf>
80002ca7:	b8 00 00 00 00       	mov    $0x0,%eax
80002cac:	8a 43 05             	mov    0x5(%ebx),%al
80002caf:	89 04 24             	mov    %eax,(%esp)
80002cb2:	e8 c2 04 00 00       	call   80003179 <elf_get_encoding>
80002cb7:	83 c4 08             	add    $0x8,%esp
80002cba:	50                   	push   %eax
80002cbb:	68 54 83 00 80       	push   $0x80008354
80002cc0:	e8 bf 19 00 00       	call   80004684 <kprintf>
80002cc5:	83 c4 10             	add    $0x10,%esp
80002cc8:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80002ccc:	74 1b                	je     80002ce9 <elf_read_header+0xa4>
80002cce:	83 ec 08             	sub    $0x8,%esp
80002cd1:	b8 00 00 00 00       	mov    $0x0,%eax
80002cd6:	8a 43 06             	mov    0x6(%ebx),%al
80002cd9:	50                   	push   %eax
80002cda:	68 62 83 00 80       	push   $0x80008362
80002cdf:	e8 a0 19 00 00       	call   80004684 <kprintf>
80002ce4:	83 c4 10             	add    $0x10,%esp
80002ce7:	eb 10                	jmp    80002cf9 <elf_read_header+0xb4>
80002ce9:	83 ec 0c             	sub    $0xc,%esp
80002cec:	68 6f 83 00 80       	push   $0x8000836f
80002cf1:	e8 8e 19 00 00       	call   80004684 <kprintf>
80002cf6:	83 c4 10             	add    $0x10,%esp
80002cf9:	83 c4 08             	add    $0x8,%esp
80002cfc:	5b                   	pop    %ebx
80002cfd:	c3                   	ret    

80002cfe <elf_dump_sections>:
80002cfe:	57                   	push   %edi
80002cff:	56                   	push   %esi
80002d00:	53                   	push   %ebx
80002d01:	8b 7c 24 10          	mov    0x10(%esp),%edi
80002d05:	83 ec 04             	sub    $0x4,%esp
80002d08:	57                   	push   %edi
80002d09:	66 8b 47 30          	mov    0x30(%edi),%ax
80002d0d:	25 ff ff 00 00       	and    $0xffff,%eax
80002d12:	50                   	push   %eax
80002d13:	68 81 83 00 80       	push   $0x80008381
80002d18:	e8 67 19 00 00       	call   80004684 <kprintf>
80002d1d:	c7 04 24 92 83 00 80 	movl   $0x80008392,(%esp)
80002d24:	e8 5b 19 00 00       	call   80004684 <kprintf>
80002d29:	be 00 00 00 00       	mov    $0x0,%esi
80002d2e:	83 c4 10             	add    $0x10,%esp
80002d31:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80002d36:	74 37                	je     80002d6f <elf_dump_sections+0x71>
80002d38:	83 ec 08             	sub    $0x8,%esp
80002d3b:	56                   	push   %esi
80002d3c:	57                   	push   %edi
80002d3d:	e8 10 01 00 00       	call   80002e52 <elf_get_section>
80002d42:	89 c3                	mov    %eax,%ebx
80002d44:	83 c4 08             	add    $0x8,%esp
80002d47:	ff 30                	pushl  (%eax)
80002d49:	57                   	push   %edi
80002d4a:	e8 85 01 00 00       	call   80002ed4 <elf_get_section_string>
80002d4f:	ff 73 14             	pushl  0x14(%ebx)
80002d52:	50                   	push   %eax
80002d53:	56                   	push   %esi
80002d54:	68 a0 83 00 80       	push   $0x800083a0
80002d59:	e8 26 19 00 00       	call   80004684 <kprintf>
80002d5e:	83 c4 20             	add    $0x20,%esp
80002d61:	46                   	inc    %esi
80002d62:	66 8b 47 30          	mov    0x30(%edi),%ax
80002d66:	25 ff ff 00 00       	and    $0xffff,%eax
80002d6b:	39 f0                	cmp    %esi,%eax
80002d6d:	7f c9                	jg     80002d38 <elf_dump_sections+0x3a>
80002d6f:	5b                   	pop    %ebx
80002d70:	5e                   	pop    %esi
80002d71:	5f                   	pop    %edi
80002d72:	c3                   	ret    

80002d73 <elf_dump_symtab>:
80002d73:	55                   	push   %ebp
80002d74:	57                   	push   %edi
80002d75:	56                   	push   %esi
80002d76:	53                   	push   %ebx
80002d77:	83 ec 14             	sub    $0x14,%esp
80002d7a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80002d7e:	68 ae 83 00 80       	push   $0x800083ae
80002d83:	55                   	push   %ebp
80002d84:	e8 09 01 00 00       	call   80002e92 <elf_get_section_by_name>
80002d89:	8b 50 14             	mov    0x14(%eax),%edx
80002d8c:	c1 ea 04             	shr    $0x4,%edx
80002d8f:	89 54 24 18          	mov    %edx,0x18(%esp)
80002d93:	89 ee                	mov    %ebp,%esi
80002d95:	03 70 10             	add    0x10(%eax),%esi
80002d98:	83 c4 08             	add    $0x8,%esp
80002d9b:	ff 74 24 10          	pushl  0x10(%esp)
80002d9f:	68 b6 83 00 80       	push   $0x800083b6
80002da4:	e8 db 18 00 00       	call   80004684 <kprintf>
80002da9:	c7 04 24 e4 83 00 80 	movl   $0x800083e4,(%esp)
80002db0:	e8 cf 18 00 00       	call   80004684 <kprintf>
80002db5:	83 c4 08             	add    $0x8,%esp
80002db8:	68 c3 83 00 80       	push   $0x800083c3
80002dbd:	55                   	push   %ebp
80002dbe:	e8 cf 00 00 00       	call   80002e92 <elf_get_section_by_name>
80002dc3:	89 44 24 14          	mov    %eax,0x14(%esp)
80002dc7:	bf 00 00 00 00       	mov    $0x0,%edi
80002dcc:	83 c4 10             	add    $0x10,%esp
80002dcf:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002dd3:	73 75                	jae    80002e4a <elf_dump_symtab+0xd7>
80002dd5:	89 eb                	mov    %ebp,%ebx
80002dd7:	8b 44 24 04          	mov    0x4(%esp),%eax
80002ddb:	03 58 10             	add    0x10(%eax),%ebx
80002dde:	03 1e                	add    (%esi),%ebx
80002de0:	83 ec 08             	sub    $0x8,%esp
80002de3:	66 8b 46 0e          	mov    0xe(%esi),%ax
80002de7:	25 ff ff 00 00       	and    $0xffff,%eax
80002dec:	50                   	push   %eax
80002ded:	55                   	push   %ebp
80002dee:	e8 5f 00 00 00       	call   80002e52 <elf_get_section>
80002df3:	83 c4 08             	add    $0x8,%esp
80002df6:	ff 30                	pushl  (%eax)
80002df8:	55                   	push   %ebp
80002df9:	e8 d6 00 00 00       	call   80002ed4 <elf_get_section_string>
80002dfe:	83 c4 0c             	add    $0xc,%esp
80002e01:	50                   	push   %eax
80002e02:	53                   	push   %ebx
80002e03:	8a 46 0c             	mov    0xc(%esi),%al
80002e06:	c0 e8 04             	shr    $0x4,%al
80002e09:	25 ff 00 00 00       	and    $0xff,%eax
80002e0e:	50                   	push   %eax
80002e0f:	e8 20 03 00 00       	call   80003134 <elf_get_symbol_bind>
80002e14:	89 04 24             	mov    %eax,(%esp)
80002e17:	ff 76 08             	pushl  0x8(%esi)
80002e1a:	83 ec 08             	sub    $0x8,%esp
80002e1d:	b8 00 00 00 00       	mov    $0x0,%eax
80002e22:	8a 46 0c             	mov    0xc(%esi),%al
80002e25:	83 e0 0f             	and    $0xf,%eax
80002e28:	50                   	push   %eax
80002e29:	e8 c2 02 00 00       	call   800030f0 <elf_get_symbol_type>
80002e2e:	83 c4 0c             	add    $0xc,%esp
80002e31:	50                   	push   %eax
80002e32:	57                   	push   %edi
80002e33:	68 cb 83 00 80       	push   $0x800083cb
80002e38:	e8 47 18 00 00       	call   80004684 <kprintf>
80002e3d:	83 c6 10             	add    $0x10,%esi
80002e40:	83 c4 20             	add    $0x20,%esp
80002e43:	47                   	inc    %edi
80002e44:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80002e48:	72 8b                	jb     80002dd5 <elf_dump_symtab+0x62>
80002e4a:	83 c4 0c             	add    $0xc,%esp
80002e4d:	5b                   	pop    %ebx
80002e4e:	5e                   	pop    %esi
80002e4f:	5f                   	pop    %edi
80002e50:	5d                   	pop    %ebp
80002e51:	c3                   	ret    

80002e52 <elf_get_section>:
80002e52:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e56:	89 d0                	mov    %edx,%eax
80002e58:	03 42 20             	add    0x20(%edx),%eax
80002e5b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002e5f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002e65:	0f af 54 24 08       	imul   0x8(%esp),%edx
80002e6a:	01 d0                	add    %edx,%eax
80002e6c:	c3                   	ret    

80002e6d <elf_get_section_by_type>:
80002e6d:	8b 44 24 04          	mov    0x4(%esp),%eax
80002e71:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80002e75:	89 c2                	mov    %eax,%edx
80002e77:	03 50 20             	add    0x20(%eax),%edx
80002e7a:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002e7d:	74 10                	je     80002e8f <elf_get_section_by_type+0x22>
80002e7f:	66 8b 40 2e          	mov    0x2e(%eax),%ax
80002e83:	25 ff ff 00 00       	and    $0xffff,%eax
80002e88:	01 c2                	add    %eax,%edx
80002e8a:	39 4a 04             	cmp    %ecx,0x4(%edx)
80002e8d:	75 f9                	jne    80002e88 <elf_get_section_by_type+0x1b>
80002e8f:	89 d0                	mov    %edx,%eax
80002e91:	c3                   	ret    

80002e92 <elf_get_section_by_name>:
80002e92:	57                   	push   %edi
80002e93:	56                   	push   %esi
80002e94:	53                   	push   %ebx
80002e95:	8b 74 24 10          	mov    0x10(%esp),%esi
80002e99:	8b 7c 24 14          	mov    0x14(%esp),%edi
80002e9d:	89 f3                	mov    %esi,%ebx
80002e9f:	03 5e 20             	add    0x20(%esi),%ebx
80002ea2:	eb 0b                	jmp    80002eaf <elf_get_section_by_name+0x1d>
80002ea4:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002ea8:	25 ff ff 00 00       	and    $0xffff,%eax
80002ead:	01 c3                	add    %eax,%ebx
80002eaf:	83 ec 08             	sub    $0x8,%esp
80002eb2:	57                   	push   %edi
80002eb3:	83 ec 0c             	sub    $0xc,%esp
80002eb6:	ff 33                	pushl  (%ebx)
80002eb8:	56                   	push   %esi
80002eb9:	e8 16 00 00 00       	call   80002ed4 <elf_get_section_string>
80002ebe:	83 c4 14             	add    $0x14,%esp
80002ec1:	50                   	push   %eax
80002ec2:	e8 bc 3f 00 00       	call   80006e83 <strequal>
80002ec7:	83 c4 10             	add    $0x10,%esp
80002eca:	84 c0                	test   %al,%al
80002ecc:	74 d6                	je     80002ea4 <elf_get_section_by_name+0x12>
80002ece:	89 d8                	mov    %ebx,%eax
80002ed0:	5b                   	pop    %ebx
80002ed1:	5e                   	pop    %esi
80002ed2:	5f                   	pop    %edi
80002ed3:	c3                   	ret    

80002ed4 <elf_get_section_string>:
80002ed4:	53                   	push   %ebx
80002ed5:	8b 44 24 08          	mov    0x8(%esp),%eax
80002ed9:	66 8b 48 32          	mov    0x32(%eax),%cx
80002edd:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002ee3:	89 c3                	mov    %eax,%ebx
80002ee5:	03 58 20             	add    0x20(%eax),%ebx
80002ee8:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002eec:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002ef2:	0f af d1             	imul   %ecx,%edx
80002ef5:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80002ef9:	03 44 24 0c          	add    0xc(%esp),%eax
80002efd:	5b                   	pop    %ebx
80002efe:	c3                   	ret    

80002eff <elf_get_string>:
80002eff:	55                   	push   %ebp
80002f00:	57                   	push   %edi
80002f01:	56                   	push   %esi
80002f02:	53                   	push   %ebx
80002f03:	83 ec 0c             	sub    $0xc,%esp
80002f06:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80002f0a:	89 ee                	mov    %ebp,%esi
80002f0c:	bf c3 83 00 80       	mov    $0x800083c3,%edi
80002f11:	89 eb                	mov    %ebp,%ebx
80002f13:	03 5d 20             	add    0x20(%ebp),%ebx
80002f16:	eb 0b                	jmp    80002f23 <elf_get_string+0x24>
80002f18:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002f1c:	25 ff ff 00 00       	and    $0xffff,%eax
80002f21:	01 c3                	add    %eax,%ebx
80002f23:	83 ec 08             	sub    $0x8,%esp
80002f26:	57                   	push   %edi
80002f27:	ff 33                	pushl  (%ebx)
80002f29:	56                   	push   %esi
80002f2a:	e8 a5 ff ff ff       	call   80002ed4 <elf_get_section_string>
80002f2f:	83 c4 08             	add    $0x8,%esp
80002f32:	50                   	push   %eax
80002f33:	e8 4b 3f 00 00       	call   80006e83 <strequal>
80002f38:	83 c4 10             	add    $0x10,%esp
80002f3b:	84 c0                	test   %al,%al
80002f3d:	74 d9                	je     80002f18 <elf_get_string+0x19>
80002f3f:	89 e8                	mov    %ebp,%eax
80002f41:	03 43 10             	add    0x10(%ebx),%eax
80002f44:	03 44 24 24          	add    0x24(%esp),%eax
80002f48:	83 c4 0c             	add    $0xc,%esp
80002f4b:	5b                   	pop    %ebx
80002f4c:	5e                   	pop    %esi
80002f4d:	5f                   	pop    %edi
80002f4e:	5d                   	pop    %ebp
80002f4f:	c3                   	ret    

80002f50 <elf_load_section>:
80002f50:	53                   	push   %ebx
80002f51:	83 ec 08             	sub    $0x8,%esp
80002f54:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80002f58:	89 ca                	mov    %ecx,%edx
80002f5a:	03 51 20             	add    0x20(%ecx),%edx
80002f5d:	66 8b 41 2e          	mov    0x2e(%ecx),%ax
80002f61:	25 ff ff 00 00       	and    $0xffff,%eax
80002f66:	0f af 44 24 14       	imul   0x14(%esp),%eax
80002f6b:	01 c2                	add    %eax,%edx
80002f6d:	89 cb                	mov    %ecx,%ebx
80002f6f:	03 5a 10             	add    0x10(%edx),%ebx
80002f72:	8b 4a 14             	mov    0x14(%edx),%ecx
80002f75:	83 7a 04 01          	cmpl   $0x1,0x4(%edx)
80002f79:	75 23                	jne    80002f9e <elf_load_section+0x4e>
80002f7b:	b8 00 00 00 00       	mov    $0x0,%eax
80002f80:	39 c8                	cmp    %ecx,%eax
80002f82:	73 09                	jae    80002f8d <elf_load_section+0x3d>
80002f84:	05 00 10 00 00       	add    $0x1000,%eax
80002f89:	39 c8                	cmp    %ecx,%eax
80002f8b:	72 f7                	jb     80002f84 <elf_load_section+0x34>
80002f8d:	83 ec 04             	sub    $0x4,%esp
80002f90:	51                   	push   %ecx
80002f91:	53                   	push   %ebx
80002f92:	ff 74 24 24          	pushl  0x24(%esp)
80002f96:	e8 8d 3d 00 00       	call   80006d28 <memcpy>
80002f9b:	83 c4 10             	add    $0x10,%esp
80002f9e:	83 c4 08             	add    $0x8,%esp
80002fa1:	5b                   	pop    %ebx
80002fa2:	c3                   	ret    

80002fa3 <elf_get_section_data>:
80002fa3:	8b 44 24 08          	mov    0x8(%esp),%eax
80002fa7:	8b 40 10             	mov    0x10(%eax),%eax
80002faa:	03 44 24 04          	add    0x4(%esp),%eax
80002fae:	c3                   	ret    

80002faf <elf_get_symbol_address>:
80002faf:	56                   	push   %esi
80002fb0:	53                   	push   %ebx
80002fb1:	8b 44 24 0c          	mov    0xc(%esp),%eax
80002fb5:	8b 74 24 10          	mov    0x10(%esp),%esi
80002fb9:	66 8b 4e 0e          	mov    0xe(%esi),%cx
80002fbd:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002fc3:	89 c3                	mov    %eax,%ebx
80002fc5:	03 58 20             	add    0x20(%eax),%ebx
80002fc8:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80002fcc:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fd2:	0f af d1             	imul   %ecx,%edx
80002fd5:	03 44 13 10          	add    0x10(%ebx,%edx,1),%eax
80002fd9:	03 46 04             	add    0x4(%esi),%eax
80002fdc:	5b                   	pop    %ebx
80002fdd:	5e                   	pop    %esi
80002fde:	c3                   	ret    

80002fdf <elf_lookup_symbol>:
80002fdf:	55                   	push   %ebp
80002fe0:	57                   	push   %edi
80002fe1:	56                   	push   %esi
80002fe2:	53                   	push   %ebx
80002fe3:	83 ec 0c             	sub    $0xc,%esp
80002fe6:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80002fea:	b9 02 00 00 00       	mov    $0x2,%ecx
80002fef:	89 ea                	mov    %ebp,%edx
80002ff1:	03 55 20             	add    0x20(%ebp),%edx
80002ff4:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80002ff8:	74 10                	je     8000300a <elf_lookup_symbol+0x2b>
80002ffa:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80002ffe:	25 ff ff 00 00       	and    $0xffff,%eax
80003003:	01 c2                	add    %eax,%edx
80003005:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003008:	75 f9                	jne    80003003 <elf_lookup_symbol+0x24>
8000300a:	8b 42 14             	mov    0x14(%edx),%eax
8000300d:	c1 e8 04             	shr    $0x4,%eax
80003010:	89 44 24 08          	mov    %eax,0x8(%esp)
80003014:	89 ef                	mov    %ebp,%edi
80003016:	03 7a 10             	add    0x10(%edx),%edi
80003019:	89 ee                	mov    %ebp,%esi
8000301b:	89 eb                	mov    %ebp,%ebx
8000301d:	03 5d 20             	add    0x20(%ebp),%ebx
80003020:	eb 0b                	jmp    8000302d <elf_lookup_symbol+0x4e>
80003022:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003026:	25 ff ff 00 00       	and    $0xffff,%eax
8000302b:	01 c3                	add    %eax,%ebx
8000302d:	83 ec 08             	sub    $0x8,%esp
80003030:	68 c3 83 00 80       	push   $0x800083c3
80003035:	ff 33                	pushl  (%ebx)
80003037:	56                   	push   %esi
80003038:	e8 97 fe ff ff       	call   80002ed4 <elf_get_section_string>
8000303d:	83 c4 08             	add    $0x8,%esp
80003040:	50                   	push   %eax
80003041:	e8 3d 3e 00 00       	call   80006e83 <strequal>
80003046:	83 c4 10             	add    $0x10,%esp
80003049:	84 c0                	test   %al,%al
8000304b:	74 d5                	je     80003022 <elf_lookup_symbol+0x43>
8000304d:	89 de                	mov    %ebx,%esi
8000304f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003054:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003058:	73 29                	jae    80003083 <elf_lookup_symbol+0xa4>
8000305a:	89 e8                	mov    %ebp,%eax
8000305c:	03 46 10             	add    0x10(%esi),%eax
8000305f:	03 07                	add    (%edi),%eax
80003061:	83 ec 08             	sub    $0x8,%esp
80003064:	ff 74 24 2c          	pushl  0x2c(%esp)
80003068:	50                   	push   %eax
80003069:	e8 15 3e 00 00       	call   80006e83 <strequal>
8000306e:	83 c4 10             	add    $0x10,%esp
80003071:	84 c0                	test   %al,%al
80003073:	74 04                	je     80003079 <elf_lookup_symbol+0x9a>
80003075:	89 f8                	mov    %edi,%eax
80003077:	eb 0a                	jmp    80003083 <elf_lookup_symbol+0xa4>
80003079:	83 c7 10             	add    $0x10,%edi
8000307c:	43                   	inc    %ebx
8000307d:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003081:	72 d7                	jb     8000305a <elf_lookup_symbol+0x7b>
80003083:	83 c4 0c             	add    $0xc,%esp
80003086:	5b                   	pop    %ebx
80003087:	5e                   	pop    %esi
80003088:	5f                   	pop    %edi
80003089:	5d                   	pop    %ebp
8000308a:	c3                   	ret    

8000308b <elf_relocate>:
8000308b:	57                   	push   %edi
8000308c:	56                   	push   %esi
8000308d:	53                   	push   %ebx
8000308e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003092:	89 de                	mov    %ebx,%esi
80003094:	03 73 20             	add    0x20(%ebx),%esi
80003097:	bf 00 00 00 00       	mov    $0x0,%edi
8000309c:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
800030a1:	74 48                	je     800030eb <elf_relocate+0x60>
800030a3:	66 8b 53 32          	mov    0x32(%ebx),%dx
800030a7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800030ad:	89 d9                	mov    %ebx,%ecx
800030af:	03 4b 20             	add    0x20(%ebx),%ecx
800030b2:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
800030b6:	25 ff ff 00 00       	and    $0xffff,%eax
800030bb:	0f af c2             	imul   %edx,%eax
800030be:	8b 54 01 10          	mov    0x10(%ecx,%eax,1),%edx
800030c2:	8d 04 13             	lea    (%ebx,%edx,1),%eax
800030c5:	03 06                	add    (%esi),%eax
800030c7:	83 ec 04             	sub    $0x4,%esp
800030ca:	6a 05                	push   $0x5
800030cc:	68 db 83 00 80       	push   $0x800083db
800030d1:	50                   	push   %eax
800030d2:	e8 24 3e 00 00       	call   80006efb <strnequal>
800030d7:	83 c4 10             	add    $0x10,%esp
800030da:	83 c6 28             	add    $0x28,%esi
800030dd:	47                   	inc    %edi
800030de:	66 8b 43 30          	mov    0x30(%ebx),%ax
800030e2:	25 ff ff 00 00       	and    $0xffff,%eax
800030e7:	39 f8                	cmp    %edi,%eax
800030e9:	7f b8                	jg     800030a3 <elf_relocate+0x18>
800030eb:	5b                   	pop    %ebx
800030ec:	5e                   	pop    %esi
800030ed:	5f                   	pop    %edi
800030ee:	c3                   	ret    
	...

800030f0 <elf_get_symbol_type>:
800030f0:	ba 00 00 00 00       	mov    $0x0,%edx
800030f5:	8a 54 24 04          	mov    0x4(%esp),%dl
800030f9:	b8 03 84 00 80       	mov    $0x80008403,%eax
800030fe:	83 fa 06             	cmp    $0x6,%edx
80003101:	77 30                	ja     80003133 <elf_get_symbol_type+0x43>
80003103:	ff 24 95 74 8d 00 80 	jmp    *-0x7fff728c(,%edx,4)
8000310a:	b8 0b 84 00 80       	mov    $0x8000840b,%eax
8000310f:	c3                   	ret    
80003110:	b8 12 84 00 80       	mov    $0x80008412,%eax
80003115:	c3                   	ret    
80003116:	b8 19 84 00 80       	mov    $0x80008419,%eax
8000311b:	c3                   	ret    
8000311c:	b8 1e 84 00 80       	mov    $0x8000841e,%eax
80003121:	c3                   	ret    
80003122:	b8 26 84 00 80       	mov    $0x80008426,%eax
80003127:	c3                   	ret    
80003128:	b8 2b 84 00 80       	mov    $0x8000842b,%eax
8000312d:	c3                   	ret    
8000312e:	b8 32 84 00 80       	mov    $0x80008432,%eax
80003133:	c3                   	ret    

80003134 <elf_get_symbol_bind>:
80003134:	b8 00 00 00 00       	mov    $0x0,%eax
80003139:	8a 44 24 04          	mov    0x4(%esp),%al
8000313d:	83 f8 0f             	cmp    $0xf,%eax
80003140:	77 31                	ja     80003173 <elf_get_symbol_bind+0x3f>
80003142:	ff 24 85 90 8d 00 80 	jmp    *-0x7fff7270(,%eax,4)
80003149:	b8 36 84 00 80       	mov    $0x80008436,%eax
8000314e:	c3                   	ret    
8000314f:	b8 3c 84 00 80       	mov    $0x8000843c,%eax
80003154:	c3                   	ret    
80003155:	b8 43 84 00 80       	mov    $0x80008443,%eax
8000315a:	c3                   	ret    
8000315b:	b8 48 84 00 80       	mov    $0x80008448,%eax
80003160:	c3                   	ret    
80003161:	b8 4d 84 00 80       	mov    $0x8000844d,%eax
80003166:	c3                   	ret    
80003167:	b8 52 84 00 80       	mov    $0x80008452,%eax
8000316c:	c3                   	ret    
8000316d:	b8 59 84 00 80       	mov    $0x80008459,%eax
80003172:	c3                   	ret    
80003173:	b8 03 84 00 80       	mov    $0x80008403,%eax
80003178:	c3                   	ret    

80003179 <elf_get_encoding>:
80003179:	ba 00 00 00 00       	mov    $0x0,%edx
8000317e:	8a 54 24 04          	mov    0x4(%esp),%dl
80003182:	b8 60 84 00 80       	mov    $0x80008460,%eax
80003187:	83 fa 01             	cmp    $0x1,%edx
8000318a:	74 0f                	je     8000319b <elf_get_encoding+0x22>
8000318c:	b8 6e 84 00 80       	mov    $0x8000846e,%eax
80003191:	83 fa 02             	cmp    $0x2,%edx
80003194:	74 05                	je     8000319b <elf_get_encoding+0x22>
80003196:	b8 79 84 00 80       	mov    $0x80008479,%eax
8000319b:	c3                   	ret    

8000319c <elf_get_arch>:
8000319c:	8b 44 24 04          	mov    0x4(%esp),%eax
800031a0:	25 ff ff 00 00       	and    $0xffff,%eax
800031a5:	3d cc 00 00 00       	cmp    $0xcc,%eax
800031aa:	0f 87 bb 03 00 00    	ja     8000356b <elf_get_arch+0x3cf>
800031b0:	ff 24 85 d0 8d 00 80 	jmp    *-0x7fff7230(,%eax,4)
800031b7:	b8 81 84 00 80       	mov    $0x80008481,%eax
800031bc:	c3                   	ret    
800031bd:	b8 8c 84 00 80       	mov    $0x8000848c,%eax
800031c2:	c3                   	ret    
800031c3:	b8 9a 84 00 80       	mov    $0x8000849a,%eax
800031c8:	c3                   	ret    
800031c9:	b8 a0 84 00 80       	mov    $0x800084a0,%eax
800031ce:	c3                   	ret    
800031cf:	b8 b3 84 00 80       	mov    $0x800084b3,%eax
800031d4:	c3                   	ret    
800031d5:	b8 c2 84 00 80       	mov    $0x800084c2,%eax
800031da:	c3                   	ret    
800031db:	b8 d1 84 00 80       	mov    $0x800084d1,%eax
800031e0:	c3                   	ret    
800031e1:	b8 dd 84 00 80       	mov    $0x800084dd,%eax
800031e6:	c3                   	ret    
800031e7:	b8 f1 84 00 80       	mov    $0x800084f1,%eax
800031ec:	c3                   	ret    
800031ed:	b8 0a 85 00 80       	mov    $0x8000850a,%eax
800031f2:	c3                   	ret    
800031f3:	b8 24 85 00 80       	mov    $0x80008524,%eax
800031f8:	c3                   	ret    
800031f9:	b8 3c 85 00 80       	mov    $0x8000853c,%eax
800031fe:	c3                   	ret    
800031ff:	b8 04 91 00 80       	mov    $0x80009104,%eax
80003204:	c3                   	ret    
80003205:	b8 4b 85 00 80       	mov    $0x8000854b,%eax
8000320a:	c3                   	ret    
8000320b:	b8 57 85 00 80       	mov    $0x80008557,%eax
80003210:	c3                   	ret    
80003211:	b8 5f 85 00 80       	mov    $0x8000855f,%eax
80003216:	c3                   	ret    
80003217:	b8 6e 85 00 80       	mov    $0x8000856e,%eax
8000321c:	c3                   	ret    
8000321d:	b8 87 85 00 80       	mov    $0x80008587,%eax
80003222:	c3                   	ret    
80003223:	b8 93 85 00 80       	mov    $0x80008593,%eax
80003228:	c3                   	ret    
80003229:	b8 9c 85 00 80       	mov    $0x8000859c,%eax
8000322e:	c3                   	ret    
8000322f:	b8 a9 85 00 80       	mov    $0x800085a9,%eax
80003234:	c3                   	ret    
80003235:	b8 b3 85 00 80       	mov    $0x800085b3,%eax
8000323a:	c3                   	ret    
8000323b:	b8 c0 85 00 80       	mov    $0x800085c0,%eax
80003240:	c3                   	ret    
80003241:	b8 cb 85 00 80       	mov    $0x800085cb,%eax
80003246:	c3                   	ret    
80003247:	b8 d9 85 00 80       	mov    $0x800085d9,%eax
8000324c:	c3                   	ret    
8000324d:	b8 e4 85 00 80       	mov    $0x800085e4,%eax
80003252:	c3                   	ret    
80003253:	b8 f4 85 00 80       	mov    $0x800085f4,%eax
80003258:	c3                   	ret    
80003259:	b8 04 86 00 80       	mov    $0x80008604,%eax
8000325e:	c3                   	ret    
8000325f:	b8 17 86 00 80       	mov    $0x80008617,%eax
80003264:	c3                   	ret    
80003265:	b8 26 86 00 80       	mov    $0x80008626,%eax
8000326a:	c3                   	ret    
8000326b:	b8 36 86 00 80       	mov    $0x80008636,%eax
80003270:	c3                   	ret    
80003271:	b8 42 86 00 80       	mov    $0x80008642,%eax
80003276:	c3                   	ret    
80003277:	b8 51 86 00 80       	mov    $0x80008651,%eax
8000327c:	c3                   	ret    
8000327d:	b8 5d 86 00 80       	mov    $0x8000865d,%eax
80003282:	c3                   	ret    
80003283:	b8 6d 86 00 80       	mov    $0x8000866d,%eax
80003288:	c3                   	ret    
80003289:	b8 7f 86 00 80       	mov    $0x8000867f,%eax
8000328e:	c3                   	ret    
8000328f:	b8 24 91 00 80       	mov    $0x80009124,%eax
80003294:	c3                   	ret    
80003295:	b8 90 86 00 80       	mov    $0x80008690,%eax
8000329a:	c3                   	ret    
8000329b:	b8 9c 86 00 80       	mov    $0x8000869c,%eax
800032a0:	c3                   	ret    
800032a1:	b8 ab 86 00 80       	mov    $0x800086ab,%eax
800032a6:	c3                   	ret    
800032a7:	b8 b6 86 00 80       	mov    $0x800086b6,%eax
800032ac:	c3                   	ret    
800032ad:	b8 c8 86 00 80       	mov    $0x800086c8,%eax
800032b2:	c3                   	ret    
800032b3:	b8 d4 86 00 80       	mov    $0x800086d4,%eax
800032b8:	c3                   	ret    
800032b9:	b8 ed 86 00 80       	mov    $0x800086ed,%eax
800032be:	c3                   	ret    
800032bf:	b8 08 87 00 80       	mov    $0x80008708,%eax
800032c4:	c3                   	ret    
800032c5:	b8 13 87 00 80       	mov    $0x80008713,%eax
800032ca:	c3                   	ret    
800032cb:	b8 48 91 00 80       	mov    $0x80009148,%eax
800032d0:	c3                   	ret    
800032d1:	b8 68 91 00 80       	mov    $0x80009168,%eax
800032d6:	c3                   	ret    
800032d7:	b8 1c 87 00 80       	mov    $0x8000871c,%eax
800032dc:	c3                   	ret    
800032dd:	b8 29 87 00 80       	mov    $0x80008729,%eax
800032e2:	c3                   	ret    
800032e3:	b8 41 87 00 80       	mov    $0x80008741,%eax
800032e8:	c3                   	ret    
800032e9:	b8 58 87 00 80       	mov    $0x80008758,%eax
800032ee:	c3                   	ret    
800032ef:	b8 6a 87 00 80       	mov    $0x8000876a,%eax
800032f4:	c3                   	ret    
800032f5:	b8 7c 87 00 80       	mov    $0x8000877c,%eax
800032fa:	c3                   	ret    
800032fb:	b8 8e 87 00 80       	mov    $0x8000878e,%eax
80003300:	c3                   	ret    
80003301:	b8 a0 87 00 80       	mov    $0x800087a0,%eax
80003306:	c3                   	ret    
80003307:	b8 b5 87 00 80       	mov    $0x800087b5,%eax
8000330c:	c3                   	ret    
8000330d:	b8 cd 87 00 80       	mov    $0x800087cd,%eax
80003312:	c3                   	ret    
80003313:	b8 88 91 00 80       	mov    $0x80009188,%eax
80003318:	c3                   	ret    
80003319:	b8 b8 91 00 80       	mov    $0x800091b8,%eax
8000331e:	c3                   	ret    
8000331f:	b8 d9 87 00 80       	mov    $0x800087d9,%eax
80003324:	c3                   	ret    
80003325:	b8 e8 87 00 80       	mov    $0x800087e8,%eax
8000332a:	c3                   	ret    
8000332b:	b8 e8 91 00 80       	mov    $0x800091e8,%eax
80003330:	c3                   	ret    
80003331:	b8 14 92 00 80       	mov    $0x80009214,%eax
80003336:	c3                   	ret    
80003337:	b8 f6 87 00 80       	mov    $0x800087f6,%eax
8000333c:	c3                   	ret    
8000333d:	b8 03 88 00 80       	mov    $0x80008803,%eax
80003342:	c3                   	ret    
80003343:	b8 0d 88 00 80       	mov    $0x8000880d,%eax
80003348:	c3                   	ret    
80003349:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
8000334e:	c3                   	ret    
8000334f:	b8 2a 88 00 80       	mov    $0x8000882a,%eax
80003354:	c3                   	ret    
80003355:	b8 3a 88 00 80       	mov    $0x8000883a,%eax
8000335a:	c3                   	ret    
8000335b:	b8 43 88 00 80       	mov    $0x80008843,%eax
80003360:	c3                   	ret    
80003361:	b8 53 88 00 80       	mov    $0x80008853,%eax
80003366:	c3                   	ret    
80003367:	b8 66 88 00 80       	mov    $0x80008866,%eax
8000336c:	c3                   	ret    
8000336d:	b8 79 88 00 80       	mov    $0x80008879,%eax
80003372:	c3                   	ret    
80003373:	b8 82 88 00 80       	mov    $0x80008882,%eax
80003378:	c3                   	ret    
80003379:	b8 8b 88 00 80       	mov    $0x8000888b,%eax
8000337e:	c3                   	ret    
8000337f:	b8 a7 88 00 80       	mov    $0x800088a7,%eax
80003384:	c3                   	ret    
80003385:	b8 b8 88 00 80       	mov    $0x800088b8,%eax
8000338a:	c3                   	ret    
8000338b:	b8 3c 92 00 80       	mov    $0x8000923c,%eax
80003390:	c3                   	ret    
80003391:	b8 6c 92 00 80       	mov    $0x8000926c,%eax
80003396:	c3                   	ret    
80003397:	b8 ce 88 00 80       	mov    $0x800088ce,%eax
8000339c:	c3                   	ret    
8000339d:	b8 e0 88 00 80       	mov    $0x800088e0,%eax
800033a2:	c3                   	ret    
800033a3:	b8 f0 88 00 80       	mov    $0x800088f0,%eax
800033a8:	c3                   	ret    
800033a9:	b8 09 89 00 80       	mov    $0x80008909,%eax
800033ae:	c3                   	ret    
800033af:	b8 17 89 00 80       	mov    $0x80008917,%eax
800033b4:	c3                   	ret    
800033b5:	b8 90 92 00 80       	mov    $0x80009290,%eax
800033ba:	c3                   	ret    
800033bb:	b8 1b 89 00 80       	mov    $0x8000891b,%eax
800033c0:	c3                   	ret    
800033c1:	b8 2a 89 00 80       	mov    $0x8000892a,%eax
800033c6:	c3                   	ret    
800033c7:	b8 43 89 00 80       	mov    $0x80008943,%eax
800033cc:	c3                   	ret    
800033cd:	b8 5f 89 00 80       	mov    $0x8000895f,%eax
800033d2:	c3                   	ret    
800033d3:	b8 78 89 00 80       	mov    $0x80008978,%eax
800033d8:	c3                   	ret    
800033d9:	b8 7e 89 00 80       	mov    $0x8000897e,%eax
800033de:	c3                   	ret    
800033df:	b8 b4 92 00 80       	mov    $0x800092b4,%eax
800033e4:	c3                   	ret    
800033e5:	b8 88 89 00 80       	mov    $0x80008988,%eax
800033ea:	c3                   	ret    
800033eb:	b8 f8 92 00 80       	mov    $0x800092f8,%eax
800033f0:	c3                   	ret    
800033f1:	b8 93 89 00 80       	mov    $0x80008993,%eax
800033f6:	c3                   	ret    
800033f7:	b8 2c 93 00 80       	mov    $0x8000932c,%eax
800033fc:	c3                   	ret    
800033fd:	b8 a2 89 00 80       	mov    $0x800089a2,%eax
80003402:	c3                   	ret    
80003403:	b8 b3 89 00 80       	mov    $0x800089b3,%eax
80003408:	c3                   	ret    
80003409:	b8 c7 89 00 80       	mov    $0x800089c7,%eax
8000340e:	c3                   	ret    
8000340f:	b8 54 93 00 80       	mov    $0x80009354,%eax
80003414:	c3                   	ret    
80003415:	b8 8c 93 00 80       	mov    $0x8000938c,%eax
8000341a:	c3                   	ret    
8000341b:	b8 d4 89 00 80       	mov    $0x800089d4,%eax
80003420:	c3                   	ret    
80003421:	b8 e1 89 00 80       	mov    $0x800089e1,%eax
80003426:	c3                   	ret    
80003427:	b8 f0 89 00 80       	mov    $0x800089f0,%eax
8000342c:	c3                   	ret    
8000342d:	b8 ff 89 00 80       	mov    $0x800089ff,%eax
80003432:	c3                   	ret    
80003433:	b8 14 8a 00 80       	mov    $0x80008a14,%eax
80003438:	c3                   	ret    
80003439:	b8 2a 8a 00 80       	mov    $0x80008a2a,%eax
8000343e:	c3                   	ret    
8000343f:	b8 3f 8a 00 80       	mov    $0x80008a3f,%eax
80003444:	c3                   	ret    
80003445:	b8 5a 8a 00 80       	mov    $0x80008a5a,%eax
8000344a:	c3                   	ret    
8000344b:	b8 71 8a 00 80       	mov    $0x80008a71,%eax
80003450:	c3                   	ret    
80003451:	b8 87 8a 00 80       	mov    $0x80008a87,%eax
80003456:	c3                   	ret    
80003457:	b8 97 8a 00 80       	mov    $0x80008a97,%eax
8000345c:	c3                   	ret    
8000345d:	b8 b5 8a 00 80       	mov    $0x80008ab5,%eax
80003462:	c3                   	ret    
80003463:	b8 d3 8a 00 80       	mov    $0x80008ad3,%eax
80003468:	c3                   	ret    
80003469:	b8 b0 93 00 80       	mov    $0x800093b0,%eax
8000346e:	c3                   	ret    
8000346f:	b8 f1 8a 00 80       	mov    $0x80008af1,%eax
80003474:	c3                   	ret    
80003475:	b8 fd 8a 00 80       	mov    $0x80008afd,%eax
8000347a:	c3                   	ret    
8000347b:	b8 0a 8b 00 80       	mov    $0x80008b0a,%eax
80003480:	c3                   	ret    
80003481:	b8 26 8b 00 80       	mov    $0x80008b26,%eax
80003486:	c3                   	ret    
80003487:	b8 34 8b 00 80       	mov    $0x80008b34,%eax
8000348c:	c3                   	ret    
8000348d:	b8 d4 93 00 80       	mov    $0x800093d4,%eax
80003492:	c3                   	ret    
80003493:	b8 4c 8b 00 80       	mov    $0x80008b4c,%eax
80003498:	c3                   	ret    
80003499:	b8 62 8b 00 80       	mov    $0x80008b62,%eax
8000349e:	c3                   	ret    
8000349f:	b8 f4 93 00 80       	mov    $0x800093f4,%eax
800034a4:	c3                   	ret    
800034a5:	b8 79 8b 00 80       	mov    $0x80008b79,%eax
800034aa:	c3                   	ret    
800034ab:	b8 18 94 00 80       	mov    $0x80009418,%eax
800034b0:	c3                   	ret    
800034b1:	b8 3c 94 00 80       	mov    $0x8000943c,%eax
800034b6:	c3                   	ret    
800034b7:	b8 94 8b 00 80       	mov    $0x80008b94,%eax
800034bc:	c3                   	ret    
800034bd:	b8 60 94 00 80       	mov    $0x80009460,%eax
800034c2:	c3                   	ret    
800034c3:	b8 9f 8b 00 80       	mov    $0x80008b9f,%eax
800034c8:	c3                   	ret    
800034c9:	b8 ab 8b 00 80       	mov    $0x80008bab,%eax
800034ce:	c3                   	ret    
800034cf:	b8 98 94 00 80       	mov    $0x80009498,%eax
800034d4:	c3                   	ret    
800034d5:	b8 c4 94 00 80       	mov    $0x800094c4,%eax
800034da:	c3                   	ret    
800034db:	b8 ec 94 00 80       	mov    $0x800094ec,%eax
800034e0:	c3                   	ret    
800034e1:	b8 c2 8b 00 80       	mov    $0x80008bc2,%eax
800034e6:	c3                   	ret    
800034e7:	b8 cd 8b 00 80       	mov    $0x80008bcd,%eax
800034ec:	c3                   	ret    
800034ed:	b8 d8 8b 00 80       	mov    $0x80008bd8,%eax
800034f2:	c3                   	ret    
800034f3:	b8 e3 8b 00 80       	mov    $0x80008be3,%eax
800034f8:	c3                   	ret    
800034f9:	b8 00 8c 00 80       	mov    $0x80008c00,%eax
800034fe:	c3                   	ret    
800034ff:	b8 18 8c 00 80       	mov    $0x80008c18,%eax
80003504:	c3                   	ret    
80003505:	b8 26 8c 00 80       	mov    $0x80008c26,%eax
8000350a:	c3                   	ret    
8000350b:	b8 35 8c 00 80       	mov    $0x80008c35,%eax
80003510:	c3                   	ret    
80003511:	b8 4c 8c 00 80       	mov    $0x80008c4c,%eax
80003516:	c3                   	ret    
80003517:	b8 58 8c 00 80       	mov    $0x80008c58,%eax
8000351c:	c3                   	ret    
8000351d:	b8 67 8c 00 80       	mov    $0x80008c67,%eax
80003522:	c3                   	ret    
80003523:	b8 10 95 00 80       	mov    $0x80009510,%eax
80003528:	c3                   	ret    
80003529:	b8 34 95 00 80       	mov    $0x80009534,%eax
8000352e:	c3                   	ret    
8000352f:	b8 73 8c 00 80       	mov    $0x80008c73,%eax
80003534:	c3                   	ret    
80003535:	b8 89 8c 00 80       	mov    $0x80008c89,%eax
8000353a:	c3                   	ret    
8000353b:	b8 9a 8c 00 80       	mov    $0x80008c9a,%eax
80003540:	c3                   	ret    
80003541:	b8 a7 8c 00 80       	mov    $0x80008ca7,%eax
80003546:	c3                   	ret    
80003547:	b8 bc 8c 00 80       	mov    $0x80008cbc,%eax
8000354c:	c3                   	ret    
8000354d:	b8 ca 8c 00 80       	mov    $0x80008cca,%eax
80003552:	c3                   	ret    
80003553:	b8 e0 8c 00 80       	mov    $0x80008ce0,%eax
80003558:	c3                   	ret    
80003559:	b8 eb 8c 00 80       	mov    $0x80008ceb,%eax
8000355e:	c3                   	ret    
8000355f:	b8 f6 8c 00 80       	mov    $0x80008cf6,%eax
80003564:	c3                   	ret    
80003565:	b8 01 8d 00 80       	mov    $0x80008d01,%eax
8000356a:	c3                   	ret    
8000356b:	b8 58 95 00 80       	mov    $0x80009558,%eax
80003570:	c3                   	ret    

80003571 <elf_get_class>:
80003571:	ba 00 00 00 00       	mov    $0x0,%edx
80003576:	8a 54 24 04          	mov    0x4(%esp),%dl
8000357a:	b8 c4 85 00 80       	mov    $0x800085c4,%eax
8000357f:	83 fa 01             	cmp    $0x1,%edx
80003582:	74 0f                	je     80003593 <elf_get_class+0x22>
80003584:	b8 67 85 00 80       	mov    $0x80008567,%eax
80003589:	83 fa 02             	cmp    $0x2,%edx
8000358c:	74 05                	je     80003593 <elf_get_class+0x22>
8000358e:	b8 15 8d 00 80       	mov    $0x80008d15,%eax
80003593:	c3                   	ret    

80003594 <elf_get_type>:
80003594:	8b 44 24 04          	mov    0x4(%esp),%eax
80003598:	25 ff ff 00 00       	and    $0xffff,%eax
8000359d:	ba 23 8d 00 80       	mov    $0x80008d23,%edx
800035a2:	83 f8 02             	cmp    $0x2,%eax
800035a5:	74 2a                	je     800035d1 <elf_get_type+0x3d>
800035a7:	83 f8 02             	cmp    $0x2,%eax
800035aa:	7f 0c                	jg     800035b8 <elf_get_type+0x24>
800035ac:	ba 33 8d 00 80       	mov    $0x80008d33,%edx
800035b1:	83 f8 01             	cmp    $0x1,%eax
800035b4:	74 1b                	je     800035d1 <elf_get_type+0x3d>
800035b6:	eb 14                	jmp    800035cc <elf_get_type+0x38>
800035b8:	ba 44 8d 00 80       	mov    $0x80008d44,%edx
800035bd:	83 f8 03             	cmp    $0x3,%eax
800035c0:	74 0f                	je     800035d1 <elf_get_type+0x3d>
800035c2:	ba 57 8d 00 80       	mov    $0x80008d57,%edx
800035c7:	83 f8 04             	cmp    $0x4,%eax
800035ca:	74 05                	je     800035d1 <elf_get_type+0x3d>
800035cc:	ba 61 8d 00 80       	mov    $0x80008d61,%edx
800035d1:	89 d0                	mov    %edx,%eax
800035d3:	c3                   	ret    

800035d4 <create>:
800035d4:	56                   	push   %esi
800035d5:	53                   	push   %ebx
800035d6:	83 ec 04             	sub    $0x4,%esp
800035d9:	e8 b6 15 00 00       	call   80004b94 <getprocess>
800035de:	89 c3                	mov    %eax,%ebx
800035e0:	83 ec 08             	sub    $0x8,%esp
800035e3:	8b 50 18             	mov    0x18(%eax),%edx
800035e6:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800035ed:	29 d0                	sub    %edx,%eax
800035ef:	c1 e0 04             	shl    $0x4,%eax
800035f2:	40                   	inc    %eax
800035f3:	50                   	push   %eax
800035f4:	ff 73 14             	pushl  0x14(%ebx)
800035f7:	e8 cc 03 00 00       	call   800039c8 <krealloc>
800035fc:	89 43 14             	mov    %eax,0x14(%ebx)
800035ff:	8b 53 18             	mov    0x18(%ebx),%edx
80003602:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003609:	ff 43 18             	incl   0x18(%ebx)
8000360c:	be 00 00 00 00       	mov    $0x0,%esi
80003611:	83 c4 10             	add    $0x10,%esp
80003614:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80003618:	76 0f                	jbe    80003629 <create+0x55>
8000361a:	8b 43 14             	mov    0x14(%ebx),%eax
8000361d:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003621:	74 06                	je     80003629 <create+0x55>
80003623:	46                   	inc    %esi
80003624:	39 73 18             	cmp    %esi,0x18(%ebx)
80003627:	77 f4                	ja     8000361d <create+0x49>
80003629:	83 ec 08             	sub    $0x8,%esp
8000362c:	ff 74 24 1c          	pushl  0x1c(%esp)
80003630:	ff 74 24 1c          	pushl  0x1c(%esp)
80003634:	e8 07 20 00 00       	call   80005640 <create_fs>
80003639:	8b 53 14             	mov    0x14(%ebx),%edx
8000363c:	89 04 b2             	mov    %eax,(%edx,%esi,4)
8000363f:	89 f0                	mov    %esi,%eax
80003641:	83 c4 14             	add    $0x14,%esp
80003644:	5b                   	pop    %ebx
80003645:	5e                   	pop    %esi
80003646:	c3                   	ret    

80003647 <open>:
80003647:	56                   	push   %esi
80003648:	53                   	push   %ebx
80003649:	83 ec 04             	sub    $0x4,%esp
8000364c:	e8 43 15 00 00       	call   80004b94 <getprocess>
80003651:	89 c3                	mov    %eax,%ebx
80003653:	83 ec 08             	sub    $0x8,%esp
80003656:	8b 50 18             	mov    0x18(%eax),%edx
80003659:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80003660:	29 d0                	sub    %edx,%eax
80003662:	c1 e0 04             	shl    $0x4,%eax
80003665:	40                   	inc    %eax
80003666:	50                   	push   %eax
80003667:	ff 73 14             	pushl  0x14(%ebx)
8000366a:	e8 59 03 00 00       	call   800039c8 <krealloc>
8000366f:	89 43 14             	mov    %eax,0x14(%ebx)
80003672:	8b 53 18             	mov    0x18(%ebx),%edx
80003675:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000367c:	ff 43 18             	incl   0x18(%ebx)
8000367f:	be 00 00 00 00       	mov    $0x0,%esi
80003684:	83 c4 10             	add    $0x10,%esp
80003687:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000368b:	76 0f                	jbe    8000369c <open+0x55>
8000368d:	8b 43 14             	mov    0x14(%ebx),%eax
80003690:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80003694:	74 06                	je     8000369c <open+0x55>
80003696:	46                   	inc    %esi
80003697:	39 73 18             	cmp    %esi,0x18(%ebx)
8000369a:	77 f4                	ja     80003690 <open+0x49>
8000369c:	83 ec 04             	sub    $0x4,%esp
8000369f:	ff 74 24 1c          	pushl  0x1c(%esp)
800036a3:	ff 74 24 1c          	pushl  0x1c(%esp)
800036a7:	ff 74 24 1c          	pushl  0x1c(%esp)
800036ab:	e8 b1 1f 00 00       	call   80005661 <open_fs>
800036b0:	8b 53 14             	mov    0x14(%ebx),%edx
800036b3:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800036b6:	89 f0                	mov    %esi,%eax
800036b8:	83 c4 14             	add    $0x14,%esp
800036bb:	5b                   	pop    %ebx
800036bc:	5e                   	pop    %esi
800036bd:	c3                   	ret    

800036be <close>:
800036be:	53                   	push   %ebx
800036bf:	83 ec 08             	sub    $0x8,%esp
800036c2:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036c6:	e8 c9 14 00 00       	call   80004b94 <getprocess>
800036cb:	3b 58 18             	cmp    0x18(%eax),%ebx
800036ce:	73 13                	jae    800036e3 <close+0x25>
800036d0:	83 ec 0c             	sub    $0xc,%esp
800036d3:	8b 40 14             	mov    0x14(%eax),%eax
800036d6:	ff 34 98             	pushl  (%eax,%ebx,4)
800036d9:	e8 12 20 00 00       	call   800056f0 <close_fs>
800036de:	83 c4 10             	add    $0x10,%esp
800036e1:	eb 00                	jmp    800036e3 <close+0x25>
800036e3:	83 c4 08             	add    $0x8,%esp
800036e6:	5b                   	pop    %ebx
800036e7:	c3                   	ret    

800036e8 <read>:
800036e8:	53                   	push   %ebx
800036e9:	83 ec 08             	sub    $0x8,%esp
800036ec:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800036f0:	e8 9f 14 00 00       	call   80004b94 <getprocess>
800036f5:	3b 58 18             	cmp    0x18(%eax),%ebx
800036f8:	73 1b                	jae    80003715 <read+0x2d>
800036fa:	83 ec 04             	sub    $0x4,%esp
800036fd:	ff 74 24 1c          	pushl  0x1c(%esp)
80003701:	ff 74 24 1c          	pushl  0x1c(%esp)
80003705:	8b 40 14             	mov    0x14(%eax),%eax
80003708:	ff 34 98             	pushl  (%eax,%ebx,4)
8000370b:	e8 00 20 00 00       	call   80005710 <read_fs>
80003710:	83 c4 10             	add    $0x10,%esp
80003713:	eb 00                	jmp    80003715 <read+0x2d>
80003715:	83 c4 08             	add    $0x8,%esp
80003718:	5b                   	pop    %ebx
80003719:	c3                   	ret    

8000371a <write>:
8000371a:	53                   	push   %ebx
8000371b:	83 ec 08             	sub    $0x8,%esp
8000371e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003722:	e8 6d 14 00 00       	call   80004b94 <getprocess>
80003727:	3b 58 18             	cmp    0x18(%eax),%ebx
8000372a:	73 1b                	jae    80003747 <write+0x2d>
8000372c:	83 ec 04             	sub    $0x4,%esp
8000372f:	ff 74 24 1c          	pushl  0x1c(%esp)
80003733:	ff 74 24 1c          	pushl  0x1c(%esp)
80003737:	8b 40 14             	mov    0x14(%eax),%eax
8000373a:	ff 34 98             	pushl  (%eax,%ebx,4)
8000373d:	e8 0b 20 00 00       	call   8000574d <write_fs>
80003742:	83 c4 10             	add    $0x10,%esp
80003745:	eb 00                	jmp    80003747 <write+0x2d>
80003747:	83 c4 08             	add    $0x8,%esp
8000374a:	5b                   	pop    %ebx
8000374b:	c3                   	ret    

8000374c <lseek>:
8000374c:	53                   	push   %ebx
8000374d:	83 ec 08             	sub    $0x8,%esp
80003750:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003754:	e8 3b 14 00 00       	call   80004b94 <getprocess>
80003759:	3b 58 18             	cmp    0x18(%eax),%ebx
8000375c:	73 19                	jae    80003777 <lseek+0x2b>
8000375e:	83 ec 04             	sub    $0x4,%esp
80003761:	ff 74 24 1c          	pushl  0x1c(%esp)
80003765:	ff 74 24 1c          	pushl  0x1c(%esp)
80003769:	8b 40 14             	mov    0x14(%eax),%eax
8000376c:	ff 34 98             	pushl  (%eax,%ebx,4)
8000376f:	e8 16 20 00 00       	call   8000578a <seek_fs>
80003774:	83 c4 10             	add    $0x10,%esp
80003777:	83 c4 08             	add    $0x8,%esp
8000377a:	5b                   	pop    %ebx
8000377b:	c3                   	ret    

8000377c <symlink>:
8000377c:	83 ec 0c             	sub    $0xc,%esp
8000377f:	e8 10 14 00 00       	call   80004b94 <getprocess>
80003784:	83 ec 08             	sub    $0x8,%esp
80003787:	ff 74 24 1c          	pushl  0x1c(%esp)
8000378b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000378f:	e8 36 21 00 00       	call   800058ca <symlink_fs>
80003794:	83 c4 1c             	add    $0x1c,%esp
80003797:	c3                   	ret    

80003798 <hardlink>:
80003798:	83 ec 0c             	sub    $0xc,%esp
8000379b:	e8 f4 13 00 00       	call   80004b94 <getprocess>
800037a0:	83 ec 08             	sub    $0x8,%esp
800037a3:	ff 74 24 1c          	pushl  0x1c(%esp)
800037a7:	ff 74 24 1c          	pushl  0x1c(%esp)
800037ab:	e8 e7 21 00 00       	call   80005997 <hardlink_fs>
800037b0:	83 c4 1c             	add    $0x1c,%esp
800037b3:	c3                   	ret    

800037b4 <unlink>:
800037b4:	83 ec 0c             	sub    $0xc,%esp
800037b7:	e8 d8 13 00 00       	call   80004b94 <getprocess>
800037bc:	83 ec 0c             	sub    $0xc,%esp
800037bf:	ff 74 24 1c          	pushl  0x1c(%esp)
800037c3:	e8 9c 22 00 00       	call   80005a64 <unlink_fs>
800037c8:	83 c4 1c             	add    $0x1c,%esp
800037cb:	c3                   	ret    

800037cc <rm>:
800037cc:	83 ec 0c             	sub    $0xc,%esp
800037cf:	e8 c0 13 00 00       	call   80004b94 <getprocess>
800037d4:	83 ec 04             	sub    $0x4,%esp
800037d7:	6a 00                	push   $0x0
800037d9:	6a 00                	push   $0x0
800037db:	ff 74 24 1c          	pushl  0x1c(%esp)
800037df:	e8 7d 1e 00 00       	call   80005661 <open_fs>
800037e4:	89 04 24             	mov    %eax,(%esp)
800037e7:	e8 7a 22 00 00       	call   80005a66 <rm_fs>
800037ec:	83 c4 1c             	add    $0x1c,%esp
800037ef:	c3                   	ret    

800037f0 <rmdir>:
800037f0:	83 ec 0c             	sub    $0xc,%esp
800037f3:	e8 9c 13 00 00       	call   80004b94 <getprocess>
800037f8:	83 ec 04             	sub    $0x4,%esp
800037fb:	6a 00                	push   $0x0
800037fd:	6a 00                	push   $0x0
800037ff:	ff 74 24 1c          	pushl  0x1c(%esp)
80003803:	e8 59 1e 00 00       	call   80005661 <open_fs>
80003808:	89 04 24             	mov    %eax,(%esp)
8000380b:	e8 57 22 00 00       	call   80005a67 <rmdir_fs>
80003810:	83 c4 1c             	add    $0x1c,%esp
80003813:	c3                   	ret    

80003814 <rfrm>:
80003814:	83 ec 0c             	sub    $0xc,%esp
80003817:	e8 78 13 00 00       	call   80004b94 <getprocess>
8000381c:	83 ec 04             	sub    $0x4,%esp
8000381f:	6a 00                	push   $0x0
80003821:	6a 00                	push   $0x0
80003823:	ff 74 24 1c          	pushl  0x1c(%esp)
80003827:	e8 35 1e 00 00       	call   80005661 <open_fs>
8000382c:	89 04 24             	mov    %eax,(%esp)
8000382f:	e8 50 22 00 00       	call   80005a84 <rfrm_fs>
80003834:	83 c4 1c             	add    $0x1c,%esp
80003837:	c3                   	ret    

80003838 <chown>:
80003838:	83 ec 0c             	sub    $0xc,%esp
8000383b:	e8 54 13 00 00       	call   80004b94 <getprocess>
80003840:	83 ec 04             	sub    $0x4,%esp
80003843:	6a 00                	push   $0x0
80003845:	6a 00                	push   $0x0
80003847:	ff 74 24 1c          	pushl  0x1c(%esp)
8000384b:	e8 11 1e 00 00       	call   80005661 <open_fs>
80003850:	83 c4 0c             	add    $0xc,%esp
80003853:	ff 74 24 1c          	pushl  0x1c(%esp)
80003857:	ff 74 24 1c          	pushl  0x1c(%esp)
8000385b:	50                   	push   %eax
8000385c:	e8 24 22 00 00       	call   80005a85 <chown_fs>
80003861:	83 c4 1c             	add    $0x1c,%esp
80003864:	c3                   	ret    

80003865 <fstat>:
80003865:	53                   	push   %ebx
80003866:	83 ec 08             	sub    $0x8,%esp
80003869:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000386d:	e8 22 13 00 00       	call   80004b94 <getprocess>
80003872:	3b 58 18             	cmp    0x18(%eax),%ebx
80003875:	73 17                	jae    8000388e <fstat+0x29>
80003877:	83 ec 08             	sub    $0x8,%esp
8000387a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000387e:	8b 40 14             	mov    0x14(%eax),%eax
80003881:	ff 34 98             	pushl  (%eax,%ebx,4)
80003884:	e8 43 22 00 00       	call   80005acc <stat_fs>
80003889:	83 c4 10             	add    $0x10,%esp
8000388c:	eb 00                	jmp    8000388e <fstat+0x29>
8000388e:	83 c4 08             	add    $0x8,%esp
80003891:	5b                   	pop    %ebx
80003892:	c3                   	ret    

80003893 <stat>:
80003893:	83 ec 0c             	sub    $0xc,%esp
80003896:	e8 f9 12 00 00       	call   80004b94 <getprocess>
8000389b:	83 ec 04             	sub    $0x4,%esp
8000389e:	6a 00                	push   $0x0
800038a0:	6a 00                	push   $0x0
800038a2:	ff 74 24 1c          	pushl  0x1c(%esp)
800038a6:	e8 b6 1d 00 00       	call   80005661 <open_fs>
800038ab:	83 c4 08             	add    $0x8,%esp
800038ae:	ff 74 24 1c          	pushl  0x1c(%esp)
800038b2:	50                   	push   %eax
800038b3:	e8 14 22 00 00       	call   80005acc <stat_fs>
800038b8:	83 c4 1c             	add    $0x1c,%esp
800038bb:	c3                   	ret    

800038bc <isatty>:
800038bc:	53                   	push   %ebx
800038bd:	83 ec 08             	sub    $0x8,%esp
800038c0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800038c4:	e8 cb 12 00 00       	call   80004b94 <getprocess>
800038c9:	3b 58 18             	cmp    0x18(%eax),%ebx
800038cc:	73 10                	jae    800038de <isatty+0x22>
800038ce:	8b 40 14             	mov    0x14(%eax),%eax
800038d1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800038d4:	8a 40 18             	mov    0x18(%eax),%al
800038d7:	25 ff 00 00 00       	and    $0xff,%eax
800038dc:	eb 00                	jmp    800038de <isatty+0x22>
800038de:	83 c4 08             	add    $0x8,%esp
800038e1:	5b                   	pop    %ebx
800038e2:	c3                   	ret    
	...

800038e4 <kmalloc>:
800038e4:	83 ec 10             	sub    $0x10,%esp
800038e7:	6a 00                	push   $0x0
800038e9:	ff 74 24 18          	pushl  0x18(%esp)
800038ed:	ff 35 30 e4 01 80    	pushl  0x8001e430
800038f3:	e8 05 03 00 00       	call   80003bfd <heap_malloc>
800038f8:	83 c4 1c             	add    $0x1c,%esp
800038fb:	c3                   	ret    

800038fc <kmalloc_a>:
800038fc:	83 ec 10             	sub    $0x10,%esp
800038ff:	6a 01                	push   $0x1
80003901:	ff 74 24 18          	pushl  0x18(%esp)
80003905:	ff 35 30 e4 01 80    	pushl  0x8001e430
8000390b:	e8 ed 02 00 00       	call   80003bfd <heap_malloc>
80003910:	83 c4 1c             	add    $0x1c,%esp
80003913:	c3                   	ret    

80003914 <kmalloc_p>:
80003914:	53                   	push   %ebx
80003915:	83 ec 0c             	sub    $0xc,%esp
80003918:	6a 00                	push   $0x0
8000391a:	ff 74 24 18          	pushl  0x18(%esp)
8000391e:	ff 35 30 e4 01 80    	pushl  0x8001e430
80003924:	e8 d4 02 00 00       	call   80003bfd <heap_malloc>
80003929:	89 c3                	mov    %eax,%ebx
8000392b:	83 c4 08             	add    $0x8,%esp
8000392e:	a1 30 e4 01 80       	mov    0x8001e430,%eax
80003933:	8a 40 14             	mov    0x14(%eax),%al
80003936:	25 ff 00 00 00       	and    $0xff,%eax
8000393b:	50                   	push   %eax
8000393c:	6a 01                	push   $0x1
8000393e:	6a 01                	push   $0x1
80003940:	6a 00                	push   $0x0
80003942:	53                   	push   %ebx
80003943:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003949:	e8 92 ed ff ff       	call   800026e0 <get_page>
8000394e:	8b 10                	mov    (%eax),%edx
80003950:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003956:	8b 44 24 34          	mov    0x34(%esp),%eax
8000395a:	89 10                	mov    %edx,(%eax)
8000395c:	89 d8                	mov    %ebx,%eax
8000395e:	83 c4 28             	add    $0x28,%esp
80003961:	5b                   	pop    %ebx
80003962:	c3                   	ret    

80003963 <kmalloc_ap>:
80003963:	53                   	push   %ebx
80003964:	83 ec 0c             	sub    $0xc,%esp
80003967:	6a 01                	push   $0x1
80003969:	ff 74 24 18          	pushl  0x18(%esp)
8000396d:	ff 35 30 e4 01 80    	pushl  0x8001e430
80003973:	e8 85 02 00 00       	call   80003bfd <heap_malloc>
80003978:	89 c3                	mov    %eax,%ebx
8000397a:	83 c4 08             	add    $0x8,%esp
8000397d:	a1 30 e4 01 80       	mov    0x8001e430,%eax
80003982:	8a 40 14             	mov    0x14(%eax),%al
80003985:	25 ff 00 00 00       	and    $0xff,%eax
8000398a:	50                   	push   %eax
8000398b:	6a 01                	push   $0x1
8000398d:	6a 01                	push   $0x1
8000398f:	6a 00                	push   $0x0
80003991:	53                   	push   %ebx
80003992:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003998:	e8 43 ed ff ff       	call   800026e0 <get_page>
8000399d:	8b 10                	mov    (%eax),%edx
8000399f:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
800039a5:	8b 44 24 34          	mov    0x34(%esp),%eax
800039a9:	89 10                	mov    %edx,(%eax)
800039ab:	89 d8                	mov    %ebx,%eax
800039ad:	83 c4 28             	add    $0x28,%esp
800039b0:	5b                   	pop    %ebx
800039b1:	c3                   	ret    

800039b2 <kfree>:
800039b2:	83 ec 14             	sub    $0x14,%esp
800039b5:	ff 74 24 18          	pushl  0x18(%esp)
800039b9:	ff 35 30 e4 01 80    	pushl  0x8001e430
800039bf:	e8 3f 02 00 00       	call   80003c03 <heap_free>
800039c4:	83 c4 1c             	add    $0x1c,%esp
800039c7:	c3                   	ret    

800039c8 <krealloc>:
800039c8:	83 ec 0c             	sub    $0xc,%esp
800039cb:	6a 00                	push   $0x0
800039cd:	ff 74 24 18          	pushl  0x18(%esp)
800039d1:	ff 74 24 18          	pushl  0x18(%esp)
800039d5:	ff 35 30 e4 01 80    	pushl  0x8001e430
800039db:	e8 24 02 00 00       	call   80003c04 <heap_realloc>
800039e0:	83 c4 1c             	add    $0x1c,%esp
800039e3:	c3                   	ret    

800039e4 <krealloc_a>:
800039e4:	83 ec 0c             	sub    $0xc,%esp
800039e7:	6a 01                	push   $0x1
800039e9:	ff 74 24 18          	pushl  0x18(%esp)
800039ed:	ff 74 24 18          	pushl  0x18(%esp)
800039f1:	ff 35 30 e4 01 80    	pushl  0x8001e430
800039f7:	e8 08 02 00 00       	call   80003c04 <heap_realloc>
800039fc:	83 c4 1c             	add    $0x1c,%esp
800039ff:	c3                   	ret    

80003a00 <krealloc_p>:
80003a00:	53                   	push   %ebx
80003a01:	83 ec 08             	sub    $0x8,%esp
80003a04:	6a 00                	push   $0x0
80003a06:	ff 74 24 18          	pushl  0x18(%esp)
80003a0a:	ff 74 24 18          	pushl  0x18(%esp)
80003a0e:	ff 35 30 e4 01 80    	pushl  0x8001e430
80003a14:	e8 eb 01 00 00       	call   80003c04 <heap_realloc>
80003a19:	89 c3                	mov    %eax,%ebx
80003a1b:	83 c4 08             	add    $0x8,%esp
80003a1e:	a1 30 e4 01 80       	mov    0x8001e430,%eax
80003a23:	8a 40 14             	mov    0x14(%eax),%al
80003a26:	25 ff 00 00 00       	and    $0xff,%eax
80003a2b:	50                   	push   %eax
80003a2c:	6a 01                	push   $0x1
80003a2e:	6a 01                	push   $0x1
80003a30:	6a 00                	push   $0x0
80003a32:	53                   	push   %ebx
80003a33:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003a39:	e8 a2 ec ff ff       	call   800026e0 <get_page>
80003a3e:	8b 10                	mov    (%eax),%edx
80003a40:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003a46:	8b 44 24 38          	mov    0x38(%esp),%eax
80003a4a:	89 10                	mov    %edx,(%eax)
80003a4c:	89 d8                	mov    %ebx,%eax
80003a4e:	83 c4 28             	add    $0x28,%esp
80003a51:	5b                   	pop    %ebx
80003a52:	c3                   	ret    

80003a53 <krealloc_ap>:
80003a53:	53                   	push   %ebx
80003a54:	83 ec 08             	sub    $0x8,%esp
80003a57:	6a 01                	push   $0x1
80003a59:	ff 74 24 18          	pushl  0x18(%esp)
80003a5d:	ff 74 24 18          	pushl  0x18(%esp)
80003a61:	ff 35 30 e4 01 80    	pushl  0x8001e430
80003a67:	e8 98 01 00 00       	call   80003c04 <heap_realloc>
80003a6c:	89 c3                	mov    %eax,%ebx
80003a6e:	83 c4 08             	add    $0x8,%esp
80003a71:	a1 30 e4 01 80       	mov    0x8001e430,%eax
80003a76:	8a 40 14             	mov    0x14(%eax),%al
80003a79:	25 ff 00 00 00       	and    $0xff,%eax
80003a7e:	50                   	push   %eax
80003a7f:	6a 01                	push   $0x1
80003a81:	6a 01                	push   $0x1
80003a83:	6a 00                	push   $0x0
80003a85:	53                   	push   %ebx
80003a86:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003a8c:	e8 4f ec ff ff       	call   800026e0 <get_page>
80003a91:	8b 10                	mov    (%eax),%edx
80003a93:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
80003a99:	8b 44 24 38          	mov    0x38(%esp),%eax
80003a9d:	89 10                	mov    %edx,(%eax)
80003a9f:	89 d8                	mov    %ebx,%eax
80003aa1:	83 c4 28             	add    $0x28,%esp
80003aa4:	5b                   	pop    %ebx
80003aa5:	c3                   	ret    

80003aa6 <create_heap>:
80003aa6:	57                   	push   %edi
80003aa7:	56                   	push   %esi
80003aa8:	53                   	push   %ebx
80003aa9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003aad:	8b 74 24 14          	mov    0x14(%esp),%esi
80003ab1:	8b 7c 24 20          	mov    0x20(%esp),%edi
80003ab5:	83 ec 04             	sub    $0x4,%esp
80003ab8:	6a 18                	push   $0x18
80003aba:	6a 00                	push   $0x0
80003abc:	53                   	push   %ebx
80003abd:	e8 86 32 00 00       	call   80006d48 <memset>
80003ac2:	89 5b 04             	mov    %ebx,0x4(%ebx)
80003ac5:	89 73 08             	mov    %esi,0x8(%ebx)
80003ac8:	8b 44 24 28          	mov    0x28(%esp),%eax
80003acc:	89 43 0c             	mov    %eax,0xc(%ebx)
80003acf:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003ad3:	89 43 10             	mov    %eax,0x10(%ebx)
80003ad6:	89 f8                	mov    %edi,%eax
80003ad8:	88 43 14             	mov    %al,0x14(%ebx)
80003adb:	8d 93 e0 01 00 00    	lea    0x1e0(%ebx),%edx
80003ae1:	c7 83 e0 01 00 00 ab 	movl   $0x123890ab,0x1e0(%ebx)
80003ae8:	90 38 12 
80003aeb:	c6 42 04 00          	movb   $0x0,0x4(%edx)
80003aef:	29 de                	sub    %ebx,%esi
80003af1:	83 ee 18             	sub    $0x18,%esi
80003af4:	89 72 08             	mov    %esi,0x8(%edx)
80003af7:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
80003afe:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
80003b05:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
80003b09:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003b0f:	89 50 04             	mov    %edx,0x4(%eax)
80003b12:	89 13                	mov    %edx,(%ebx)
80003b14:	83 c4 10             	add    $0x10,%esp
80003b17:	89 d8                	mov    %ebx,%eax
80003b19:	5b                   	pop    %ebx
80003b1a:	5e                   	pop    %esi
80003b1b:	5f                   	pop    %edi
80003b1c:	c3                   	ret    

80003b1d <resize_heap>:
80003b1d:	57                   	push   %edi
80003b1e:	56                   	push   %esi
80003b1f:	53                   	push   %ebx
80003b20:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003b24:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003b28:	85 ff                	test   %edi,%edi
80003b2a:	0f 84 c9 00 00 00    	je     80003bf9 <resize_heap+0xdc>
80003b30:	8b 57 04             	mov    0x4(%edi),%edx
80003b33:	8b 47 08             	mov    0x8(%edi),%eax
80003b36:	89 c6                	mov    %eax,%esi
80003b38:	29 d6                	sub    %edx,%esi
80003b3a:	39 f3                	cmp    %esi,%ebx
80003b3c:	76 6a                	jbe    80003ba8 <resize_heap+0x8b>
80003b3e:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003b41:	3b 47 10             	cmp    0x10(%edi),%eax
80003b44:	0f 87 af 00 00 00    	ja     80003bf9 <resize_heap+0xdc>
80003b4a:	83 ec 0c             	sub    $0xc,%esp
80003b4d:	53                   	push   %ebx
80003b4e:	e8 89 ee ff ff       	call   800029dc <page_align>
80003b53:	89 c3                	mov    %eax,%ebx
80003b55:	8b 47 04             	mov    0x4(%edi),%eax
80003b58:	01 c6                	add    %eax,%esi
80003b5a:	83 c4 10             	add    $0x10,%esp
80003b5d:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003b60:	39 c6                	cmp    %eax,%esi
80003b62:	73 3a                	jae    80003b9e <resize_heap+0x81>
80003b64:	83 ec 08             	sub    $0x8,%esp
80003b67:	b8 00 00 00 00       	mov    $0x0,%eax
80003b6c:	8a 47 14             	mov    0x14(%edi),%al
80003b6f:	50                   	push   %eax
80003b70:	6a 01                	push   $0x1
80003b72:	6a 01                	push   $0x1
80003b74:	83 ec 0c             	sub    $0xc,%esp
80003b77:	e8 40 e9 ff ff       	call   800024bc <pmm_alloc_page>
80003b7c:	83 c4 0c             	add    $0xc,%esp
80003b7f:	50                   	push   %eax
80003b80:	56                   	push   %esi
80003b81:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003b87:	e8 31 ec ff ff       	call   800027bd <map_page>
80003b8c:	83 c4 20             	add    $0x20,%esp
80003b8f:	81 c6 00 10 00 00    	add    $0x1000,%esi
80003b95:	89 d8                	mov    %ebx,%eax
80003b97:	03 47 04             	add    0x4(%edi),%eax
80003b9a:	39 c6                	cmp    %eax,%esi
80003b9c:	72 c6                	jb     80003b64 <resize_heap+0x47>
80003b9e:	89 d8                	mov    %ebx,%eax
80003ba0:	03 47 04             	add    0x4(%edi),%eax
80003ba3:	89 47 08             	mov    %eax,0x8(%edi)
80003ba6:	eb 51                	jmp    80003bf9 <resize_heap+0xdc>
80003ba8:	39 f3                	cmp    %esi,%ebx
80003baa:	73 4d                	jae    80003bf9 <resize_heap+0xdc>
80003bac:	89 d8                	mov    %ebx,%eax
80003bae:	03 47 04             	add    0x4(%edi),%eax
80003bb1:	3b 47 0c             	cmp    0xc(%edi),%eax
80003bb4:	72 43                	jb     80003bf9 <resize_heap+0xdc>
80003bb6:	83 ec 0c             	sub    $0xc,%esp
80003bb9:	53                   	push   %ebx
80003bba:	e8 1d ee ff ff       	call   800029dc <page_align>
80003bbf:	89 c3                	mov    %eax,%ebx
80003bc1:	8b 47 04             	mov    0x4(%edi),%eax
80003bc4:	01 c6                	add    %eax,%esi
80003bc6:	83 c4 10             	add    $0x10,%esp
80003bc9:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003bcc:	39 c6                	cmp    %eax,%esi
80003bce:	76 21                	jbe    80003bf1 <resize_heap+0xd4>
80003bd0:	83 ec 08             	sub    $0x8,%esp
80003bd3:	56                   	push   %esi
80003bd4:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003bda:	e8 ee ec ff ff       	call   800028cd <unmap_page>
80003bdf:	83 c4 10             	add    $0x10,%esp
80003be2:	81 ee 00 10 00 00    	sub    $0x1000,%esi
80003be8:	89 d8                	mov    %ebx,%eax
80003bea:	03 47 04             	add    0x4(%edi),%eax
80003bed:	39 c6                	cmp    %eax,%esi
80003bef:	77 df                	ja     80003bd0 <resize_heap+0xb3>
80003bf1:	89 d8                	mov    %ebx,%eax
80003bf3:	03 47 04             	add    0x4(%edi),%eax
80003bf6:	89 47 08             	mov    %eax,0x8(%edi)
80003bf9:	5b                   	pop    %ebx
80003bfa:	5e                   	pop    %esi
80003bfb:	5f                   	pop    %edi
80003bfc:	c3                   	ret    

80003bfd <heap_malloc>:
80003bfd:	b8 00 00 00 00       	mov    $0x0,%eax
80003c02:	c3                   	ret    

80003c03 <heap_free>:
80003c03:	c3                   	ret    

80003c04 <heap_realloc>:
80003c04:	56                   	push   %esi
80003c05:	53                   	push   %ebx
80003c06:	83 ec 04             	sub    $0x4,%esp
80003c09:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003c0d:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80003c11:	b8 00 00 00 00       	mov    $0x0,%eax
80003c16:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003c1b:	74 51                	je     80003c6e <heap_realloc+0x6a>
80003c1d:	85 db                	test   %ebx,%ebx
80003c1f:	0f 95 c0             	setne  %al
80003c22:	85 c9                	test   %ecx,%ecx
80003c24:	0f 95 c2             	setne  %dl
80003c27:	25 ff 00 00 00       	and    $0xff,%eax
80003c2c:	85 d0                	test   %edx,%eax
80003c2e:	74 39                	je     80003c69 <heap_realloc+0x65>
80003c30:	8b 43 f4             	mov    -0xc(%ebx),%eax
80003c33:	83 e8 28             	sub    $0x28,%eax
80003c36:	be 00 00 00 00       	mov    $0x0,%esi
80003c3b:	39 c8                	cmp    %ecx,%eax
80003c3d:	73 10                	jae    80003c4f <heap_realloc+0x4b>
80003c3f:	83 ec 04             	sub    $0x4,%esp
80003c42:	50                   	push   %eax
80003c43:	53                   	push   %ebx
80003c44:	56                   	push   %esi
80003c45:	e8 de 30 00 00       	call   80006d28 <memcpy>
80003c4a:	83 c4 10             	add    $0x10,%esp
80003c4d:	eb 16                	jmp    80003c65 <heap_realloc+0x61>
80003c4f:	39 c8                	cmp    %ecx,%eax
80003c51:	76 10                	jbe    80003c63 <heap_realloc+0x5f>
80003c53:	83 ec 04             	sub    $0x4,%esp
80003c56:	51                   	push   %ecx
80003c57:	53                   	push   %ebx
80003c58:	56                   	push   %esi
80003c59:	e8 ca 30 00 00       	call   80006d28 <memcpy>
80003c5e:	83 c4 10             	add    $0x10,%esp
80003c61:	eb 02                	jmp    80003c65 <heap_realloc+0x61>
80003c63:	eb 09                	jmp    80003c6e <heap_realloc+0x6a>
80003c65:	89 f0                	mov    %esi,%eax
80003c67:	eb 05                	jmp    80003c6e <heap_realloc+0x6a>
80003c69:	b8 00 00 00 00       	mov    $0x0,%eax
80003c6e:	83 c4 04             	add    $0x4,%esp
80003c71:	5b                   	pop    %ebx
80003c72:	5e                   	pop    %esi
80003c73:	c3                   	ret    

80003c74 <init_kheap>:
80003c74:	83 ec 10             	sub    $0x10,%esp
80003c77:	6a 18                	push   $0x18
80003c79:	6a 00                	push   $0x0
80003c7b:	68 00 00 00 e0       	push   $0xe0000000
80003c80:	e8 c3 30 00 00       	call   80006d48 <memset>
80003c85:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
80003c8c:	00 00 e0 
80003c8f:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003c96:	00 10 e0 
80003c99:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
80003ca0:	00 07 e0 
80003ca3:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
80003caa:	f0 ff ef 
80003cad:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
80003cb4:	c7 05 e0 01 00 e0 ab 	movl   $0x123890ab,0xe00001e0
80003cbb:	90 38 12 
80003cbe:	c6 05 e4 01 00 e0 00 	movb   $0x0,0xe00001e4
80003cc5:	c7 05 e8 01 00 e0 e8 	movl   $0xfffe8,0xe00001e8
80003ccc:	ff 0f 00 
80003ccf:	c7 05 ec 01 00 e0 00 	movl   $0x0,0xe00001ec
80003cd6:	00 00 00 
80003cd9:	c7 05 f0 01 00 e0 00 	movl   $0x0,0xe00001f0
80003ce0:	00 00 00 
80003ce3:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
80003cea:	90 38 12 
80003ced:	c7 05 c4 ff 0f e0 e0 	movl   $0xe00001e0,0xe00fffc4
80003cf4:	01 00 e0 
80003cf7:	c7 05 00 00 00 e0 e0 	movl   $0xe00001e0,0xe0000000
80003cfe:	01 00 e0 
80003d01:	c7 05 30 e4 01 80 00 	movl   $0xe0000000,0x8001e430
80003d08:	00 00 e0 
80003d0b:	83 c4 1c             	add    $0x1c,%esp
80003d0e:	c3                   	ret    
	...

80003d10 <init_initrd>:
80003d10:	8b 44 24 04          	mov    0x4(%esp),%eax
80003d14:	a3 dc f1 01 80       	mov    %eax,0x8001f1dc
80003d19:	c3                   	ret    

80003d1a <get_initrd_entry>:
80003d1a:	8b 44 24 04          	mov    0x4(%esp),%eax
80003d1e:	8d 04 40             	lea    (%eax,%eax,2),%eax
80003d21:	01 c0                	add    %eax,%eax
80003d23:	03 05 dc f1 01 80    	add    0x8001f1dc,%eax
80003d29:	83 c0 02             	add    $0x2,%eax
80003d2c:	c3                   	ret    

80003d2d <find_initrd_entry>:
80003d2d:	57                   	push   %edi
80003d2e:	56                   	push   %esi
80003d2f:	53                   	push   %ebx
80003d30:	8b 74 24 10          	mov    0x10(%esp),%esi
80003d34:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003d38:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80003d3d:	8d 50 02             	lea    0x2(%eax),%edx
80003d40:	b9 00 00 00 00       	mov    $0x0,%ecx
80003d45:	66 83 38 00          	cmpw   $0x0,(%eax)
80003d49:	74 2e                	je     80003d79 <find_initrd_entry+0x4c>
80003d4b:	66 8b 00             	mov    (%eax),%ax
80003d4e:	89 c3                	mov    %eax,%ebx
80003d50:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d56:	b8 00 00 00 00       	mov    $0x0,%eax
80003d5b:	8a 02                	mov    (%edx),%al
80003d5d:	39 f0                	cmp    %esi,%eax
80003d5f:	75 10                	jne    80003d71 <find_initrd_entry+0x44>
80003d61:	b8 00 00 00 00       	mov    $0x0,%eax
80003d66:	8a 42 01             	mov    0x1(%edx),%al
80003d69:	39 f8                	cmp    %edi,%eax
80003d6b:	75 04                	jne    80003d71 <find_initrd_entry+0x44>
80003d6d:	89 d0                	mov    %edx,%eax
80003d6f:	eb 0d                	jmp    80003d7e <find_initrd_entry+0x51>
80003d71:	83 c2 06             	add    $0x6,%edx
80003d74:	41                   	inc    %ecx
80003d75:	39 cb                	cmp    %ecx,%ebx
80003d77:	7f dd                	jg     80003d56 <find_initrd_entry+0x29>
80003d79:	b8 00 00 00 00       	mov    $0x0,%eax
80003d7e:	5b                   	pop    %ebx
80003d7f:	5e                   	pop    %esi
80003d80:	5f                   	pop    %edi
80003d81:	c3                   	ret    

80003d82 <get_initrd_entry_number>:
80003d82:	8b 54 24 04          	mov    0x4(%esp),%edx
80003d86:	2b 15 dc f1 01 80    	sub    0x8001f1dc,%edx
80003d8c:	83 ea 02             	sub    $0x2,%edx
80003d8f:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80003d94:	f7 e2                	mul    %edx
80003d96:	89 d0                	mov    %edx,%eax
80003d98:	c1 e8 02             	shr    $0x2,%eax
80003d9b:	c3                   	ret    

80003d9c <get_initrd_driver>:
80003d9c:	56                   	push   %esi
80003d9d:	53                   	push   %ebx
80003d9e:	8b 74 24 0c          	mov    0xc(%esp),%esi
80003da2:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80003da7:	8d 50 02             	lea    0x2(%eax),%edx
80003daa:	bb 00 00 00 00       	mov    $0x0,%ebx
80003daf:	b9 00 00 00 00       	mov    $0x0,%ecx
80003db4:	66 83 38 00          	cmpw   $0x0,(%eax)
80003db8:	74 17                	je     80003dd1 <get_initrd_driver+0x35>
80003dba:	66 8b 00             	mov    (%eax),%ax
80003dbd:	25 ff ff 00 00       	and    $0xffff,%eax
80003dc2:	39 f2                	cmp    %esi,%edx
80003dc4:	73 03                	jae    80003dc9 <get_initrd_driver+0x2d>
80003dc6:	03 5a 02             	add    0x2(%edx),%ebx
80003dc9:	83 c2 06             	add    $0x6,%edx
80003dcc:	41                   	inc    %ecx
80003dcd:	39 c8                	cmp    %ecx,%eax
80003dcf:	7f f1                	jg     80003dc2 <get_initrd_driver+0x26>
80003dd1:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003dd4:	5b                   	pop    %ebx
80003dd5:	5e                   	pop    %esi
80003dd6:	c3                   	ret    

80003dd7 <initrd_read>:
80003dd7:	55                   	push   %ebp
80003dd8:	57                   	push   %edi
80003dd9:	56                   	push   %esi
80003dda:	53                   	push   %ebx
80003ddb:	83 ec 0c             	sub    $0xc,%esp
80003dde:	8b 44 24 20          	mov    0x20(%esp),%eax
80003de2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003de6:	8a 50 2c             	mov    0x2c(%eax),%dl
80003de9:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003def:	89 d6                	mov    %edx,%esi
80003df1:	8a 40 2d             	mov    0x2d(%eax),%al
80003df4:	25 ff 00 00 00       	and    $0xff,%eax
80003df9:	89 c7                	mov    %eax,%edi
80003dfb:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80003e00:	8d 50 02             	lea    0x2(%eax),%edx
80003e03:	b9 00 00 00 00       	mov    $0x0,%ecx
80003e08:	66 83 38 00          	cmpw   $0x0,(%eax)
80003e0c:	74 2a                	je     80003e38 <initrd_read+0x61>
80003e0e:	66 8b 00             	mov    (%eax),%ax
80003e11:	89 c3                	mov    %eax,%ebx
80003e13:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003e19:	b8 00 00 00 00       	mov    $0x0,%eax
80003e1e:	8a 02                	mov    (%edx),%al
80003e20:	39 f0                	cmp    %esi,%eax
80003e22:	75 0c                	jne    80003e30 <initrd_read+0x59>
80003e24:	b8 00 00 00 00       	mov    $0x0,%eax
80003e29:	8a 42 01             	mov    0x1(%edx),%al
80003e2c:	39 f8                	cmp    %edi,%eax
80003e2e:	74 65                	je     80003e95 <initrd_read+0xbe>
80003e30:	83 c2 06             	add    $0x6,%edx
80003e33:	41                   	inc    %ecx
80003e34:	39 cb                	cmp    %ecx,%ebx
80003e36:	7f e1                	jg     80003e19 <initrd_read+0x42>
80003e38:	b8 00 00 00 00       	mov    $0x0,%eax
80003e3d:	89 c7                	mov    %eax,%edi
80003e3f:	89 c6                	mov    %eax,%esi
80003e41:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80003e46:	8d 50 02             	lea    0x2(%eax),%edx
80003e49:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e4e:	b9 00 00 00 00       	mov    $0x0,%ecx
80003e53:	66 83 38 00          	cmpw   $0x0,(%eax)
80003e57:	74 17                	je     80003e70 <initrd_read+0x99>
80003e59:	66 8b 00             	mov    (%eax),%ax
80003e5c:	25 ff ff 00 00       	and    $0xffff,%eax
80003e61:	39 f2                	cmp    %esi,%edx
80003e63:	73 03                	jae    80003e68 <initrd_read+0x91>
80003e65:	03 5a 02             	add    0x2(%edx),%ebx
80003e68:	83 c2 06             	add    $0x6,%edx
80003e6b:	41                   	inc    %ecx
80003e6c:	39 c8                	cmp    %ecx,%eax
80003e6e:	7f f1                	jg     80003e61 <initrd_read+0x8a>
80003e70:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80003e73:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80003e78:	39 6f 02             	cmp    %ebp,0x2(%edi)
80003e7b:	72 1c                	jb     80003e99 <initrd_read+0xc2>
80003e7d:	83 ec 04             	sub    $0x4,%esp
80003e80:	55                   	push   %ebp
80003e81:	50                   	push   %eax
80003e82:	ff 74 24 30          	pushl  0x30(%esp)
80003e86:	e8 9d 2e 00 00       	call   80006d28 <memcpy>
80003e8b:	ba 00 00 00 00       	mov    $0x0,%edx
80003e90:	83 c4 10             	add    $0x10,%esp
80003e93:	eb 04                	jmp    80003e99 <initrd_read+0xc2>
80003e95:	89 d0                	mov    %edx,%eax
80003e97:	eb a4                	jmp    80003e3d <initrd_read+0x66>
80003e99:	89 d0                	mov    %edx,%eax
80003e9b:	83 c4 0c             	add    $0xc,%esp
80003e9e:	5b                   	pop    %ebx
80003e9f:	5e                   	pop    %esi
80003ea0:	5f                   	pop    %edi
80003ea1:	5d                   	pop    %ebp
80003ea2:	c3                   	ret    

80003ea3 <get_driver_name>:
80003ea3:	8a 54 24 08          	mov    0x8(%esp),%dl
80003ea7:	b8 00 00 00 00       	mov    $0x0,%eax
80003eac:	8a 44 24 04          	mov    0x4(%esp),%al
80003eb0:	85 c0                	test   %eax,%eax
80003eb2:	74 07                	je     80003ebb <get_driver_name+0x18>
80003eb4:	83 f8 01             	cmp    $0x1,%eax
80003eb7:	74 32                	je     80003eeb <get_driver_name+0x48>
80003eb9:	eb 65                	jmp    80003f20 <get_driver_name+0x7d>
80003ebb:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003ec1:	b8 79 95 00 80       	mov    $0x80009579,%eax
80003ec6:	83 fa 01             	cmp    $0x1,%edx
80003ec9:	74 5a                	je     80003f25 <get_driver_name+0x82>
80003ecb:	83 fa 01             	cmp    $0x1,%edx
80003ece:	7f 0b                	jg     80003edb <get_driver_name+0x38>
80003ed0:	b8 7e 95 00 80       	mov    $0x8000957e,%eax
80003ed5:	85 d2                	test   %edx,%edx
80003ed7:	74 4c                	je     80003f25 <get_driver_name+0x82>
80003ed9:	eb 0a                	jmp    80003ee5 <get_driver_name+0x42>
80003edb:	b8 82 95 00 80       	mov    $0x80009582,%eax
80003ee0:	83 fa 02             	cmp    $0x2,%edx
80003ee3:	74 40                	je     80003f25 <get_driver_name+0x82>
80003ee5:	b8 00 00 00 00       	mov    $0x0,%eax
80003eea:	c3                   	ret    
80003eeb:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003ef1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ef6:	83 fa 04             	cmp    $0x4,%edx
80003ef9:	77 2a                	ja     80003f25 <get_driver_name+0x82>
80003efb:	ff 24 95 b8 95 00 80 	jmp    *-0x7fff6a48(,%edx,4)
80003f02:	b8 8e 95 00 80       	mov    $0x8000958e,%eax
80003f07:	c3                   	ret    
80003f08:	b8 87 95 00 80       	mov    $0x80009587,%eax
80003f0d:	c3                   	ret    
80003f0e:	b8 8d 95 00 80       	mov    $0x8000958d,%eax
80003f13:	c3                   	ret    
80003f14:	b8 92 95 00 80       	mov    $0x80009592,%eax
80003f19:	c3                   	ret    
80003f1a:	b8 a3 95 00 80       	mov    $0x800095a3,%eax
80003f1f:	c3                   	ret    
80003f20:	b8 00 00 00 00       	mov    $0x0,%eax
80003f25:	c3                   	ret    

80003f26 <initrd_get_root>:
80003f26:	55                   	push   %ebp
80003f27:	57                   	push   %edi
80003f28:	56                   	push   %esi
80003f29:	53                   	push   %ebx
80003f2a:	83 ec 18             	sub    $0x18,%esp
80003f2d:	6a 70                	push   $0x70
80003f2f:	e8 b0 f9 ff ff       	call   800038e4 <kmalloc>
80003f34:	89 44 24 18          	mov    %eax,0x18(%esp)
80003f38:	83 c4 0c             	add    $0xc,%esp
80003f3b:	6a 70                	push   $0x70
80003f3d:	6a 00                	push   $0x0
80003f3f:	50                   	push   %eax
80003f40:	e8 03 2e 00 00       	call   80006d48 <memset>
80003f45:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f49:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80003f4d:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003f51:	c7 00 91 83 00 80    	movl   $0x80008391,(%eax)
80003f57:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80003f5c:	66 8b 00             	mov    (%eax),%ax
80003f5f:	25 ff ff 00 00       	and    $0xffff,%eax
80003f64:	40                   	inc    %eax
80003f65:	8b 54 24 18          	mov    0x18(%esp),%edx
80003f69:	89 42 68             	mov    %eax,0x68(%edx)
80003f6c:	c1 e0 02             	shl    $0x2,%eax
80003f6f:	89 04 24             	mov    %eax,(%esp)
80003f72:	e8 6d f9 ff ff       	call   800038e4 <kmalloc>
80003f77:	89 c3                	mov    %eax,%ebx
80003f79:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f7d:	89 58 64             	mov    %ebx,0x64(%eax)
80003f80:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003f87:	e8 58 f9 ff ff       	call   800038e4 <kmalloc>
80003f8c:	89 03                	mov    %eax,(%ebx)
80003f8e:	8b 44 24 18          	mov    0x18(%esp),%eax
80003f92:	8b 50 64             	mov    0x64(%eax),%edx
80003f95:	8b 02                	mov    (%edx),%eax
80003f97:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003f9b:	8b 02                	mov    (%edx),%eax
80003f9d:	c7 00 b3 95 00 80    	movl   $0x800095b3,(%eax)
80003fa3:	8b 02                	mov    (%edx),%eax
80003fa5:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003fa9:	bf 00 00 00 00       	mov    $0x0,%edi
80003fae:	83 c4 10             	add    $0x10,%esp
80003fb1:	a1 dc f1 01 80       	mov    0x8001f1dc,%eax
80003fb6:	89 c2                	mov    %eax,%edx
80003fb8:	66 83 38 00          	cmpw   $0x0,(%eax)
80003fbc:	0f 84 fe 00 00 00    	je     800040c0 <initrd_get_root+0x19a>
80003fc2:	8d 1c 7f             	lea    (%edi,%edi,2),%ebx
80003fc5:	8d 1c 5a             	lea    (%edx,%ebx,2),%ebx
80003fc8:	8d 6b 02             	lea    0x2(%ebx),%ebp
80003fcb:	8b 54 24 08          	mov    0x8(%esp),%edx
80003fcf:	8b 72 64             	mov    0x64(%edx),%esi
80003fd2:	83 ec 0c             	sub    $0xc,%esp
80003fd5:	6a 70                	push   $0x70
80003fd7:	e8 08 f9 ff ff       	call   800038e4 <kmalloc>
80003fdc:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
80003fe0:	83 c4 10             	add    $0x10,%esp
80003fe3:	8a 55 01             	mov    0x1(%ebp),%dl
80003fe6:	b8 00 00 00 00       	mov    $0x0,%eax
80003feb:	8a 43 02             	mov    0x2(%ebx),%al
80003fee:	85 c0                	test   %eax,%eax
80003ff0:	74 07                	je     80003ff9 <initrd_get_root+0xd3>
80003ff2:	83 f8 01             	cmp    $0x1,%eax
80003ff5:	74 34                	je     8000402b <initrd_get_root+0x105>
80003ff7:	eb 6d                	jmp    80004066 <initrd_get_root+0x140>
80003ff9:	b8 00 00 00 00       	mov    $0x0,%eax
80003ffe:	88 d0                	mov    %dl,%al
80004000:	b9 79 95 00 80       	mov    $0x80009579,%ecx
80004005:	83 f8 01             	cmp    $0x1,%eax
80004008:	74 61                	je     8000406b <initrd_get_root+0x145>
8000400a:	83 f8 01             	cmp    $0x1,%eax
8000400d:	7f 0b                	jg     8000401a <initrd_get_root+0xf4>
8000400f:	b9 7e 95 00 80       	mov    $0x8000957e,%ecx
80004014:	85 c0                	test   %eax,%eax
80004016:	74 53                	je     8000406b <initrd_get_root+0x145>
80004018:	eb 0a                	jmp    80004024 <initrd_get_root+0xfe>
8000401a:	b9 82 95 00 80       	mov    $0x80009582,%ecx
8000401f:	83 f8 02             	cmp    $0x2,%eax
80004022:	74 47                	je     8000406b <initrd_get_root+0x145>
80004024:	b9 00 00 00 00       	mov    $0x0,%ecx
80004029:	eb 40                	jmp    8000406b <initrd_get_root+0x145>
8000402b:	b8 00 00 00 00       	mov    $0x0,%eax
80004030:	88 d0                	mov    %dl,%al
80004032:	b9 00 00 00 00       	mov    $0x0,%ecx
80004037:	83 f8 04             	cmp    $0x4,%eax
8000403a:	77 2f                	ja     8000406b <initrd_get_root+0x145>
8000403c:	ff 24 85 cc 95 00 80 	jmp    *-0x7fff6a34(,%eax,4)
80004043:	b9 8e 95 00 80       	mov    $0x8000958e,%ecx
80004048:	eb 21                	jmp    8000406b <initrd_get_root+0x145>
8000404a:	b9 87 95 00 80       	mov    $0x80009587,%ecx
8000404f:	eb 1a                	jmp    8000406b <initrd_get_root+0x145>
80004051:	b9 8d 95 00 80       	mov    $0x8000958d,%ecx
80004056:	eb 13                	jmp    8000406b <initrd_get_root+0x145>
80004058:	b9 92 95 00 80       	mov    $0x80009592,%ecx
8000405d:	eb 0c                	jmp    8000406b <initrd_get_root+0x145>
8000405f:	b9 a3 95 00 80       	mov    $0x800095a3,%ecx
80004064:	eb 05                	jmp    8000406b <initrd_get_root+0x145>
80004066:	b9 00 00 00 00       	mov    $0x0,%ecx
8000406b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000406f:	8b 50 64             	mov    0x64(%eax),%edx
80004072:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004076:	89 08                	mov    %ecx,(%eax)
80004078:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000407c:	8a 45 00             	mov    0x0(%ebp),%al
8000407f:	88 41 2c             	mov    %al,0x2c(%ecx)
80004082:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004086:	8a 45 01             	mov    0x1(%ebp),%al
80004089:	88 41 2d             	mov    %al,0x2d(%ecx)
8000408c:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004090:	8b 45 02             	mov    0x2(%ebp),%eax
80004093:	89 41 34             	mov    %eax,0x34(%ecx)
80004096:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
8000409a:	c7 40 44 d7 3d 00 80 	movl   $0x80003dd7,0x44(%eax)
800040a1:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
800040a5:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800040a9:	47                   	inc    %edi
800040aa:	8b 15 dc f1 01 80    	mov    0x8001f1dc,%edx
800040b0:	66 8b 02             	mov    (%edx),%ax
800040b3:	25 ff ff 00 00       	and    $0xffff,%eax
800040b8:	39 f8                	cmp    %edi,%eax
800040ba:	0f 8f 02 ff ff ff    	jg     80003fc2 <initrd_get_root+0x9c>
800040c0:	8b 44 24 08          	mov    0x8(%esp),%eax
800040c4:	83 c4 0c             	add    $0xc,%esp
800040c7:	5b                   	pop    %ebx
800040c8:	5e                   	pop    %esi
800040c9:	5f                   	pop    %edi
800040ca:	5d                   	pop    %ebp
800040cb:	c3                   	ret    

800040cc <initrd_open>:
800040cc:	53                   	push   %ebx
800040cd:	83 ec 10             	sub    $0x10,%esp
800040d0:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800040d4:	68 91 83 00 80       	push   $0x80008391
800040d9:	ff 33                	pushl  (%ebx)
800040db:	e8 a3 2d 00 00       	call   80006e83 <strequal>
800040e0:	83 c4 10             	add    $0x10,%esp
800040e3:	84 c0                	test   %al,%al
800040e5:	74 2e                	je     80004115 <initrd_open+0x49>
800040e7:	83 ec 08             	sub    $0x8,%esp
800040ea:	68 91 83 00 80       	push   $0x80008391
800040ef:	ff 73 04             	pushl  0x4(%ebx)
800040f2:	e8 8c 2d 00 00       	call   80006e83 <strequal>
800040f7:	83 c4 10             	add    $0x10,%esp
800040fa:	84 c0                	test   %al,%al
800040fc:	74 17                	je     80004115 <initrd_open+0x49>
800040fe:	e8 23 fe ff ff       	call   80003f26 <initrd_get_root>
80004103:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004107:	8b 50 64             	mov    0x64(%eax),%edx
8000410a:	89 53 64             	mov    %edx,0x64(%ebx)
8000410d:	8b 40 68             	mov    0x68(%eax),%eax
80004110:	89 43 68             	mov    %eax,0x68(%ebx)
80004113:	eb 24                	jmp    80004139 <initrd_open+0x6d>
80004115:	83 ec 08             	sub    $0x8,%esp
80004118:	ff 33                	pushl  (%ebx)
8000411a:	83 ec 04             	sub    $0x4,%esp
8000411d:	e8 04 fe ff ff       	call   80003f26 <initrd_get_root>
80004122:	89 04 24             	mov    %eax,(%esp)
80004125:	e8 5c 17 00 00       	call   80005886 <finddir_fs>
8000412a:	83 c4 0c             	add    $0xc,%esp
8000412d:	6a 70                	push   $0x70
8000412f:	50                   	push   %eax
80004130:	53                   	push   %ebx
80004131:	e8 f2 2b 00 00       	call   80006d28 <memcpy>
80004136:	83 c4 10             	add    $0x10,%esp
80004139:	83 c4 08             	add    $0x8,%esp
8000413c:	5b                   	pop    %ebx
8000413d:	c3                   	ret    
	...

80004140 <number>:
80004140:	55                   	push   %ebp
80004141:	57                   	push   %edi
80004142:	56                   	push   %esi
80004143:	53                   	push   %ebx
80004144:	83 ec 6c             	sub    $0x6c,%esp
80004147:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
8000414e:	8b ac 24 84 00 00 00 	mov    0x84(%esp),%ebp
80004155:	8b b4 24 8c 00 00 00 	mov    0x8c(%esp),%esi
8000415c:	c7 44 24 0c e0 95 00 	movl   $0x800095e0,0xc(%esp)
80004163:	80 
80004164:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
8000416b:	40 
8000416c:	74 08                	je     80004176 <number+0x36>
8000416e:	c7 44 24 0c 08 96 00 	movl   $0x80009608,0xc(%esp)
80004175:	80 
80004176:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
8000417d:	10 
8000417e:	74 08                	je     80004188 <number+0x48>
80004180:	83 a4 24 94 00 00 00 	andl   $0xfffffffe,0x94(%esp)
80004187:	fe 
80004188:	8b 84 24 88 00 00 00 	mov    0x88(%esp),%eax
8000418f:	83 e8 02             	sub    $0x2,%eax
80004192:	ba 00 00 00 00       	mov    $0x0,%edx
80004197:	83 f8 22             	cmp    $0x22,%eax
8000419a:	0f 87 ab 01 00 00    	ja     8000434b <number+0x20b>
800041a0:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800041a7:	83 e0 01             	and    $0x1,%eax
800041aa:	83 f8 01             	cmp    $0x1,%eax
800041ad:	19 c0                	sbb    %eax,%eax
800041af:	83 e0 f0             	and    $0xfffffff0,%eax
800041b2:	83 c0 30             	add    $0x30,%eax
800041b5:	88 44 24 20          	mov    %al,0x20(%esp)
800041b9:	8b 94 24 94 00 00 00 	mov    0x94(%esp),%edx
800041c0:	d1 ea                	shr    %edx
800041c2:	89 e8                	mov    %ebp,%eax
800041c4:	c1 e8 1f             	shr    $0x1f,%eax
800041c7:	85 c2                	test   %eax,%edx
800041c9:	74 09                	je     800041d4 <number+0x94>
800041cb:	c6 44 24 10 2d       	movb   $0x2d,0x10(%esp)
800041d0:	f7 dd                	neg    %ebp
800041d2:	eb 27                	jmp    800041fb <number+0xbb>
800041d4:	c6 44 24 10 2b       	movb   $0x2b,0x10(%esp)
800041d9:	f6 84 24 94 00 00 00 	testb  $0x4,0x94(%esp)
800041e0:	04 
800041e1:	75 18                	jne    800041fb <number+0xbb>
800041e3:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
800041ea:	83 e0 08             	and    $0x8,%eax
800041ed:	83 f8 01             	cmp    $0x1,%eax
800041f0:	19 d2                	sbb    %edx,%edx
800041f2:	f7 d2                	not    %edx
800041f4:	83 e2 20             	and    $0x20,%edx
800041f7:	88 54 24 10          	mov    %dl,0x10(%esp)
800041fb:	80 7c 24 10 01       	cmpb   $0x1,0x10(%esp)
80004200:	83 d6 ff             	adc    $0xffffffff,%esi
80004203:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
8000420a:	20 
8000420b:	74 21                	je     8000422e <number+0xee>
8000420d:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
80004214:	10 
80004215:	75 05                	jne    8000421c <number+0xdc>
80004217:	83 ee 02             	sub    $0x2,%esi
8000421a:	eb 12                	jmp    8000422e <number+0xee>
8000421c:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
80004223:	08 
80004224:	0f 94 c0             	sete   %al
80004227:	25 ff 00 00 00       	and    $0xff,%eax
8000422c:	29 c6                	sub    %eax,%esi
8000422e:	bf 00 00 00 00       	mov    $0x0,%edi
80004233:	85 ed                	test   %ebp,%ebp
80004235:	75 0b                	jne    80004242 <number+0x102>
80004237:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
8000423c:	66 bf 01 00          	mov    $0x1,%di
80004240:	eb 26                	jmp    80004268 <number+0x128>
80004242:	8d 44 24 60          	lea    0x60(%esp),%eax
80004246:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
80004249:	89 e8                	mov    %ebp,%eax
8000424b:	ba 00 00 00 00       	mov    $0x0,%edx
80004250:	f7 b4 24 88 00 00 00 	divl   0x88(%esp)
80004257:	47                   	inc    %edi
80004258:	89 c5                	mov    %eax,%ebp
8000425a:	8b 44 24 0c          	mov    0xc(%esp),%eax
8000425e:	8a 14 02             	mov    (%edx,%eax,1),%dl
80004261:	88 51 d0             	mov    %dl,-0x30(%ecx)
80004264:	85 ed                	test   %ebp,%ebp
80004266:	75 da                	jne    80004242 <number+0x102>
80004268:	3b bc 24 90 00 00 00 	cmp    0x90(%esp),%edi
8000426f:	7e 07                	jle    80004278 <number+0x138>
80004271:	89 bc 24 90 00 00 00 	mov    %edi,0x90(%esp)
80004278:	2b b4 24 90 00 00 00 	sub    0x90(%esp),%esi
8000427f:	f6 84 24 94 00 00 00 	testb  $0x11,0x94(%esp)
80004286:	11 
80004287:	75 12                	jne    8000429b <number+0x15b>
80004289:	89 f0                	mov    %esi,%eax
8000428b:	4e                   	dec    %esi
8000428c:	85 c0                	test   %eax,%eax
8000428e:	7e 0b                	jle    8000429b <number+0x15b>
80004290:	c6 03 20             	movb   $0x20,(%ebx)
80004293:	43                   	inc    %ebx
80004294:	89 f0                	mov    %esi,%eax
80004296:	4e                   	dec    %esi
80004297:	85 c0                	test   %eax,%eax
80004299:	7f f5                	jg     80004290 <number+0x150>
8000429b:	80 7c 24 10 00       	cmpb   $0x0,0x10(%esp)
800042a0:	74 07                	je     800042a9 <number+0x169>
800042a2:	8a 54 24 10          	mov    0x10(%esp),%dl
800042a6:	88 13                	mov    %dl,(%ebx)
800042a8:	43                   	inc    %ebx
800042a9:	f6 84 24 94 00 00 00 	testb  $0x20,0x94(%esp)
800042b0:	20 
800042b1:	74 28                	je     800042db <number+0x19b>
800042b3:	83 bc 24 88 00 00 00 	cmpl   $0x8,0x88(%esp)
800042ba:	08 
800042bb:	75 06                	jne    800042c3 <number+0x183>
800042bd:	c6 03 30             	movb   $0x30,(%ebx)
800042c0:	43                   	inc    %ebx
800042c1:	eb 18                	jmp    800042db <number+0x19b>
800042c3:	83 bc 24 88 00 00 00 	cmpl   $0x10,0x88(%esp)
800042ca:	10 
800042cb:	75 0e                	jne    800042db <number+0x19b>
800042cd:	c6 03 30             	movb   $0x30,(%ebx)
800042d0:	43                   	inc    %ebx
800042d1:	8b 54 24 0c          	mov    0xc(%esp),%edx
800042d5:	8a 42 21             	mov    0x21(%edx),%al
800042d8:	88 03                	mov    %al,(%ebx)
800042da:	43                   	inc    %ebx
800042db:	f6 84 24 94 00 00 00 	testb  $0x10,0x94(%esp)
800042e2:	10 
800042e3:	75 15                	jne    800042fa <number+0x1ba>
800042e5:	89 f0                	mov    %esi,%eax
800042e7:	4e                   	dec    %esi
800042e8:	85 c0                	test   %eax,%eax
800042ea:	7e 0e                	jle    800042fa <number+0x1ba>
800042ec:	8a 44 24 20          	mov    0x20(%esp),%al
800042f0:	88 03                	mov    %al,(%ebx)
800042f2:	43                   	inc    %ebx
800042f3:	89 f0                	mov    %esi,%eax
800042f5:	4e                   	dec    %esi
800042f6:	85 c0                	test   %eax,%eax
800042f8:	7f f2                	jg     800042ec <number+0x1ac>
800042fa:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004301:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
80004308:	39 f8                	cmp    %edi,%eax
8000430a:	7e 16                	jle    80004322 <number+0x1e2>
8000430c:	c6 03 30             	movb   $0x30,(%ebx)
8000430f:	43                   	inc    %ebx
80004310:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
80004317:	ff 8c 24 90 00 00 00 	decl   0x90(%esp)
8000431e:	39 f8                	cmp    %edi,%eax
80004320:	7f ea                	jg     8000430c <number+0x1cc>
80004322:	89 f8                	mov    %edi,%eax
80004324:	4f                   	dec    %edi
80004325:	85 c0                	test   %eax,%eax
80004327:	7e 0e                	jle    80004337 <number+0x1f7>
80004329:	8a 44 3c 30          	mov    0x30(%esp,%edi,1),%al
8000432d:	88 03                	mov    %al,(%ebx)
8000432f:	43                   	inc    %ebx
80004330:	89 f8                	mov    %edi,%eax
80004332:	4f                   	dec    %edi
80004333:	85 c0                	test   %eax,%eax
80004335:	7f f2                	jg     80004329 <number+0x1e9>
80004337:	89 f0                	mov    %esi,%eax
80004339:	4e                   	dec    %esi
8000433a:	85 c0                	test   %eax,%eax
8000433c:	7e 0b                	jle    80004349 <number+0x209>
8000433e:	c6 03 20             	movb   $0x20,(%ebx)
80004341:	43                   	inc    %ebx
80004342:	89 f0                	mov    %esi,%eax
80004344:	4e                   	dec    %esi
80004345:	85 c0                	test   %eax,%eax
80004347:	7f f5                	jg     8000433e <number+0x1fe>
80004349:	89 da                	mov    %ebx,%edx
8000434b:	89 d0                	mov    %edx,%eax
8000434d:	83 c4 6c             	add    $0x6c,%esp
80004350:	5b                   	pop    %ebx
80004351:	5e                   	pop    %esi
80004352:	5f                   	pop    %edi
80004353:	5d                   	pop    %ebp
80004354:	c3                   	ret    

80004355 <vsprintf>:
80004355:	55                   	push   %ebp
80004356:	57                   	push   %edi
80004357:	56                   	push   %esi
80004358:	53                   	push   %ebx
80004359:	83 ec 0c             	sub    $0xc,%esp
8000435c:	8b 74 24 20          	mov    0x20(%esp),%esi
80004360:	8b 44 24 24          	mov    0x24(%esp),%eax
80004364:	80 38 00             	cmpb   $0x0,(%eax)
80004367:	0f 84 06 03 00 00    	je     80004673 <vsprintf+0x31e>
8000436d:	8b 44 24 24          	mov    0x24(%esp),%eax
80004371:	80 38 25             	cmpb   $0x25,(%eax)
80004374:	74 0a                	je     80004380 <vsprintf+0x2b>
80004376:	8a 00                	mov    (%eax),%al
80004378:	88 06                	mov    %al,(%esi)
8000437a:	46                   	inc    %esi
8000437b:	e9 e2 02 00 00       	jmp    80004662 <vsprintf+0x30d>
80004380:	bf 00 00 00 00       	mov    $0x0,%edi
80004385:	ff 44 24 24          	incl   0x24(%esp)
80004389:	8b 44 24 24          	mov    0x24(%esp),%eax
8000438d:	0f be 00             	movsbl (%eax),%eax
80004390:	83 e8 20             	sub    $0x20,%eax
80004393:	83 f8 10             	cmp    $0x10,%eax
80004396:	77 20                	ja     800043b8 <vsprintf+0x63>
80004398:	ff 24 85 30 96 00 80 	jmp    *-0x7fff69d0(,%eax,4)
8000439f:	83 cf 10             	or     $0x10,%edi
800043a2:	eb e1                	jmp    80004385 <vsprintf+0x30>
800043a4:	83 cf 04             	or     $0x4,%edi
800043a7:	eb dc                	jmp    80004385 <vsprintf+0x30>
800043a9:	83 cf 08             	or     $0x8,%edi
800043ac:	eb d7                	jmp    80004385 <vsprintf+0x30>
800043ae:	83 cf 20             	or     $0x20,%edi
800043b1:	eb d2                	jmp    80004385 <vsprintf+0x30>
800043b3:	83 cf 01             	or     $0x1,%edi
800043b6:	eb cd                	jmp    80004385 <vsprintf+0x30>
800043b8:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
800043bd:	8b 44 24 24          	mov    0x24(%esp),%eax
800043c1:	8a 00                	mov    (%eax),%al
800043c3:	83 e8 30             	sub    $0x30,%eax
800043c6:	3c 09                	cmp    $0x9,%al
800043c8:	77 28                	ja     800043f2 <vsprintf+0x9d>
800043ca:	8d 5c 24 24          	lea    0x24(%esp),%ebx
800043ce:	b9 00 00 00 00       	mov    $0x0,%ecx
800043d3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
800043d6:	8b 13                	mov    (%ebx),%edx
800043d8:	0f be 02             	movsbl (%edx),%eax
800043db:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
800043df:	8d 42 01             	lea    0x1(%edx),%eax
800043e2:	89 03                	mov    %eax,(%ebx)
800043e4:	8a 42 01             	mov    0x1(%edx),%al
800043e7:	83 e8 30             	sub    $0x30,%eax
800043ea:	3c 09                	cmp    $0x9,%al
800043ec:	76 e5                	jbe    800043d3 <vsprintf+0x7e>
800043ee:	89 cd                	mov    %ecx,%ebp
800043f0:	eb 1d                	jmp    8000440f <vsprintf+0xba>
800043f2:	8b 44 24 24          	mov    0x24(%esp),%eax
800043f6:	80 38 2a             	cmpb   $0x2a,(%eax)
800043f9:	75 14                	jne    8000440f <vsprintf+0xba>
800043fb:	8b 44 24 28          	mov    0x28(%esp),%eax
800043ff:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004404:	8b 28                	mov    (%eax),%ebp
80004406:	85 ed                	test   %ebp,%ebp
80004408:	79 05                	jns    8000440f <vsprintf+0xba>
8000440a:	f7 dd                	neg    %ebp
8000440c:	83 cf 10             	or     $0x10,%edi
8000440f:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80004416:	ff 
80004417:	8b 44 24 24          	mov    0x24(%esp),%eax
8000441b:	80 38 2e             	cmpb   $0x2e,(%eax)
8000441e:	75 5d                	jne    8000447d <vsprintf+0x128>
80004420:	40                   	inc    %eax
80004421:	89 44 24 24          	mov    %eax,0x24(%esp)
80004425:	8a 00                	mov    (%eax),%al
80004427:	83 e8 30             	sub    $0x30,%eax
8000442a:	3c 09                	cmp    $0x9,%al
8000442c:	77 2a                	ja     80004458 <vsprintf+0x103>
8000442e:	8d 5c 24 24          	lea    0x24(%esp),%ebx
80004432:	b9 00 00 00 00       	mov    $0x0,%ecx
80004437:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
8000443a:	8b 13                	mov    (%ebx),%edx
8000443c:	0f be 02             	movsbl (%edx),%eax
8000443f:	8d 4c 48 d0          	lea    -0x30(%eax,%ecx,2),%ecx
80004443:	8d 42 01             	lea    0x1(%edx),%eax
80004446:	89 03                	mov    %eax,(%ebx)
80004448:	8a 42 01             	mov    0x1(%edx),%al
8000444b:	83 e8 30             	sub    $0x30,%eax
8000444e:	3c 09                	cmp    $0x9,%al
80004450:	76 e5                	jbe    80004437 <vsprintf+0xe2>
80004452:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004456:	eb 18                	jmp    80004470 <vsprintf+0x11b>
80004458:	8b 44 24 24          	mov    0x24(%esp),%eax
8000445c:	80 38 2a             	cmpb   $0x2a,(%eax)
8000445f:	75 0f                	jne    80004470 <vsprintf+0x11b>
80004461:	8b 44 24 28          	mov    0x28(%esp),%eax
80004465:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
8000446a:	8b 00                	mov    (%eax),%eax
8000446c:	89 44 24 08          	mov    %eax,0x8(%esp)
80004470:	8b 44 24 08          	mov    0x8(%esp),%eax
80004474:	f7 d0                	not    %eax
80004476:	c1 f8 1f             	sar    $0x1f,%eax
80004479:	21 44 24 08          	and    %eax,0x8(%esp)
8000447d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004481:	80 39 68             	cmpb   $0x68,(%ecx)
80004484:	0f 94 c2             	sete   %dl
80004487:	80 39 6c             	cmpb   $0x6c,(%ecx)
8000448a:	0f 94 c0             	sete   %al
8000448d:	09 d0                	or     %edx,%eax
8000448f:	a8 01                	test   $0x1,%al
80004491:	75 05                	jne    80004498 <vsprintf+0x143>
80004493:	80 39 4c             	cmpb   $0x4c,(%ecx)
80004496:	75 04                	jne    8000449c <vsprintf+0x147>
80004498:	ff 44 24 24          	incl   0x24(%esp)
8000449c:	8b 44 24 24          	mov    0x24(%esp),%eax
800044a0:	0f be 00             	movsbl (%eax),%eax
800044a3:	83 e8 58             	sub    $0x58,%eax
800044a6:	83 f8 20             	cmp    $0x20,%eax
800044a9:	0f 87 92 01 00 00    	ja     80004641 <vsprintf+0x2ec>
800044af:	ff 24 85 74 96 00 80 	jmp    *-0x7fff698c(,%eax,4)
800044b6:	f7 c7 10 00 00 00    	test   $0x10,%edi
800044bc:	75 0e                	jne    800044cc <vsprintf+0x177>
800044be:	4d                   	dec    %ebp
800044bf:	85 ed                	test   %ebp,%ebp
800044c1:	7e 09                	jle    800044cc <vsprintf+0x177>
800044c3:	c6 06 20             	movb   $0x20,(%esi)
800044c6:	46                   	inc    %esi
800044c7:	4d                   	dec    %ebp
800044c8:	85 ed                	test   %ebp,%ebp
800044ca:	7f f7                	jg     800044c3 <vsprintf+0x16e>
800044cc:	8b 44 24 28          	mov    0x28(%esp),%eax
800044d0:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800044d5:	8b 00                	mov    (%eax),%eax
800044d7:	88 06                	mov    %al,(%esi)
800044d9:	46                   	inc    %esi
800044da:	4d                   	dec    %ebp
800044db:	85 ed                	test   %ebp,%ebp
800044dd:	0f 8e 7f 01 00 00    	jle    80004662 <vsprintf+0x30d>
800044e3:	c6 06 20             	movb   $0x20,(%esi)
800044e6:	46                   	inc    %esi
800044e7:	4d                   	dec    %ebp
800044e8:	85 ed                	test   %ebp,%ebp
800044ea:	7f f7                	jg     800044e3 <vsprintf+0x18e>
800044ec:	e9 71 01 00 00       	jmp    80004662 <vsprintf+0x30d>
800044f1:	8b 44 24 28          	mov    0x28(%esp),%eax
800044f5:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
800044fa:	8b 18                	mov    (%eax),%ebx
800044fc:	83 ec 0c             	sub    $0xc,%esp
800044ff:	53                   	push   %ebx
80004500:	e8 13 29 00 00       	call   80006e18 <strlen>
80004505:	89 c1                	mov    %eax,%ecx
80004507:	83 c4 10             	add    $0x10,%esp
8000450a:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
8000450f:	78 0a                	js     8000451b <vsprintf+0x1c6>
80004511:	3b 44 24 08          	cmp    0x8(%esp),%eax
80004515:	7e 04                	jle    8000451b <vsprintf+0x1c6>
80004517:	8b 4c 24 08          	mov    0x8(%esp),%ecx
8000451b:	f7 c7 10 00 00 00    	test   $0x10,%edi
80004521:	75 12                	jne    80004535 <vsprintf+0x1e0>
80004523:	89 e8                	mov    %ebp,%eax
80004525:	4d                   	dec    %ebp
80004526:	39 c8                	cmp    %ecx,%eax
80004528:	7e 0b                	jle    80004535 <vsprintf+0x1e0>
8000452a:	c6 06 20             	movb   $0x20,(%esi)
8000452d:	46                   	inc    %esi
8000452e:	89 e8                	mov    %ebp,%eax
80004530:	4d                   	dec    %ebp
80004531:	39 c8                	cmp    %ecx,%eax
80004533:	7f f5                	jg     8000452a <vsprintf+0x1d5>
80004535:	ba 00 00 00 00       	mov    $0x0,%edx
8000453a:	39 ca                	cmp    %ecx,%edx
8000453c:	7d 0b                	jge    80004549 <vsprintf+0x1f4>
8000453e:	8a 03                	mov    (%ebx),%al
80004540:	43                   	inc    %ebx
80004541:	88 06                	mov    %al,(%esi)
80004543:	46                   	inc    %esi
80004544:	42                   	inc    %edx
80004545:	39 ca                	cmp    %ecx,%edx
80004547:	7c f5                	jl     8000453e <vsprintf+0x1e9>
80004549:	89 e8                	mov    %ebp,%eax
8000454b:	4d                   	dec    %ebp
8000454c:	39 c8                	cmp    %ecx,%eax
8000454e:	0f 8e 0e 01 00 00    	jle    80004662 <vsprintf+0x30d>
80004554:	c6 06 20             	movb   $0x20,(%esi)
80004557:	46                   	inc    %esi
80004558:	89 e8                	mov    %ebp,%eax
8000455a:	4d                   	dec    %ebp
8000455b:	39 c8                	cmp    %ecx,%eax
8000455d:	7f f5                	jg     80004554 <vsprintf+0x1ff>
8000455f:	e9 fe 00 00 00       	jmp    80004662 <vsprintf+0x30d>
80004564:	83 ec 08             	sub    $0x8,%esp
80004567:	57                   	push   %edi
80004568:	ff 74 24 14          	pushl  0x14(%esp)
8000456c:	55                   	push   %ebp
8000456d:	6a 08                	push   $0x8
8000456f:	8b 44 24 40          	mov    0x40(%esp),%eax
80004573:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
80004578:	ff 30                	pushl  (%eax)
8000457a:	56                   	push   %esi
8000457b:	e8 c0 fb ff ff       	call   80004140 <number>
80004580:	89 c6                	mov    %eax,%esi
80004582:	83 c4 20             	add    $0x20,%esp
80004585:	e9 d8 00 00 00       	jmp    80004662 <vsprintf+0x30d>
8000458a:	83 fd ff             	cmp    $0xffffffff,%ebp
8000458d:	75 08                	jne    80004597 <vsprintf+0x242>
8000458f:	bd 08 00 00 00       	mov    $0x8,%ebp
80004594:	83 cf 01             	or     $0x1,%edi
80004597:	83 ec 08             	sub    $0x8,%esp
8000459a:	57                   	push   %edi
8000459b:	ff 74 24 14          	pushl  0x14(%esp)
8000459f:	55                   	push   %ebp
800045a0:	6a 10                	push   $0x10
800045a2:	8b 44 24 40          	mov    0x40(%esp),%eax
800045a6:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800045ab:	ff 30                	pushl  (%eax)
800045ad:	56                   	push   %esi
800045ae:	e8 8d fb ff ff       	call   80004140 <number>
800045b3:	89 c6                	mov    %eax,%esi
800045b5:	83 c4 20             	add    $0x20,%esp
800045b8:	e9 a5 00 00 00       	jmp    80004662 <vsprintf+0x30d>
800045bd:	83 cf 40             	or     $0x40,%edi
800045c0:	83 ec 08             	sub    $0x8,%esp
800045c3:	57                   	push   %edi
800045c4:	ff 74 24 14          	pushl  0x14(%esp)
800045c8:	55                   	push   %ebp
800045c9:	6a 10                	push   $0x10
800045cb:	8b 44 24 40          	mov    0x40(%esp),%eax
800045cf:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800045d4:	ff 30                	pushl  (%eax)
800045d6:	56                   	push   %esi
800045d7:	e8 64 fb ff ff       	call   80004140 <number>
800045dc:	89 c6                	mov    %eax,%esi
800045de:	83 c4 20             	add    $0x20,%esp
800045e1:	eb 7f                	jmp    80004662 <vsprintf+0x30d>
800045e3:	83 cf 02             	or     $0x2,%edi
800045e6:	83 ec 08             	sub    $0x8,%esp
800045e9:	57                   	push   %edi
800045ea:	ff 74 24 14          	pushl  0x14(%esp)
800045ee:	55                   	push   %ebp
800045ef:	6a 0a                	push   $0xa
800045f1:	8b 44 24 40          	mov    0x40(%esp),%eax
800045f5:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
800045fa:	ff 30                	pushl  (%eax)
800045fc:	56                   	push   %esi
800045fd:	e8 3e fb ff ff       	call   80004140 <number>
80004602:	89 c6                	mov    %eax,%esi
80004604:	83 c4 20             	add    $0x20,%esp
80004607:	eb 59                	jmp    80004662 <vsprintf+0x30d>
80004609:	83 ec 08             	sub    $0x8,%esp
8000460c:	57                   	push   %edi
8000460d:	ff 74 24 14          	pushl  0x14(%esp)
80004611:	55                   	push   %ebp
80004612:	6a 02                	push   $0x2
80004614:	8b 44 24 40          	mov    0x40(%esp),%eax
80004618:	83 44 24 40 04       	addl   $0x4,0x40(%esp)
8000461d:	ff 30                	pushl  (%eax)
8000461f:	56                   	push   %esi
80004620:	e8 1b fb ff ff       	call   80004140 <number>
80004625:	89 c6                	mov    %eax,%esi
80004627:	83 c4 20             	add    $0x20,%esp
8000462a:	eb 36                	jmp    80004662 <vsprintf+0x30d>
8000462c:	8b 44 24 28          	mov    0x28(%esp),%eax
80004630:	83 44 24 28 04       	addl   $0x4,0x28(%esp)
80004635:	8b 10                	mov    (%eax),%edx
80004637:	89 f0                	mov    %esi,%eax
80004639:	2b 44 24 20          	sub    0x20(%esp),%eax
8000463d:	89 02                	mov    %eax,(%edx)
8000463f:	eb 21                	jmp    80004662 <vsprintf+0x30d>
80004641:	8b 44 24 24          	mov    0x24(%esp),%eax
80004645:	80 38 25             	cmpb   $0x25,(%eax)
80004648:	74 04                	je     8000464e <vsprintf+0x2f9>
8000464a:	c6 06 25             	movb   $0x25,(%esi)
8000464d:	46                   	inc    %esi
8000464e:	8b 44 24 24          	mov    0x24(%esp),%eax
80004652:	80 38 00             	cmpb   $0x0,(%eax)
80004655:	74 07                	je     8000465e <vsprintf+0x309>
80004657:	8a 00                	mov    (%eax),%al
80004659:	88 06                	mov    %al,(%esi)
8000465b:	46                   	inc    %esi
8000465c:	eb 04                	jmp    80004662 <vsprintf+0x30d>
8000465e:	ff 4c 24 24          	decl   0x24(%esp)
80004662:	ff 44 24 24          	incl   0x24(%esp)
80004666:	8b 44 24 24          	mov    0x24(%esp),%eax
8000466a:	80 38 00             	cmpb   $0x0,(%eax)
8000466d:	0f 85 fa fc ff ff    	jne    8000436d <vsprintf+0x18>
80004673:	c6 06 00             	movb   $0x0,(%esi)
80004676:	89 f0                	mov    %esi,%eax
80004678:	2b 44 24 20          	sub    0x20(%esp),%eax
8000467c:	83 c4 0c             	add    $0xc,%esp
8000467f:	5b                   	pop    %ebx
80004680:	5e                   	pop    %esi
80004681:	5f                   	pop    %edi
80004682:	5d                   	pop    %ebp
80004683:	c3                   	ret    

80004684 <kprintf>:
80004684:	53                   	push   %ebx
80004685:	81 ec 08 04 00 00    	sub    $0x408,%esp
8000468b:	8d 84 24 14 04 00 00 	lea    0x414(%esp),%eax
80004692:	83 ec 04             	sub    $0x4,%esp
80004695:	50                   	push   %eax
80004696:	ff b4 24 18 04 00 00 	pushl  0x418(%esp)
8000469d:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
800046a1:	53                   	push   %ebx
800046a2:	e8 ae fc ff ff       	call   80004355 <vsprintf>
800046a7:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800046ac:	89 1c 24             	mov    %ebx,(%esp)
800046af:	e8 af 1d 00 00       	call   80006463 <puts>
800046b4:	81 c4 18 04 00 00    	add    $0x418,%esp
800046ba:	5b                   	pop    %ebx
800046bb:	c3                   	ret    

800046bc <error_kprintf>:
800046bc:	83 ec 0c             	sub    $0xc,%esp
800046bf:	8d 44 24 14          	lea    0x14(%esp),%eax
800046c3:	83 ec 04             	sub    $0x4,%esp
800046c6:	50                   	push   %eax
800046c7:	ff 74 24 18          	pushl  0x18(%esp)
800046cb:	68 40 e4 01 80       	push   $0x8001e440
800046d0:	e8 80 fc ff ff       	call   80004355 <vsprintf>
800046d5:	c6 80 40 e4 01 80 00 	movb   $0x0,-0x7ffe1bc0(%eax)
800046dc:	c7 04 24 40 e4 01 80 	movl   $0x8001e440,(%esp)
800046e3:	e8 7b 1d 00 00       	call   80006463 <puts>
800046e8:	83 c4 1c             	add    $0x1c,%esp
800046eb:	c3                   	ret    

800046ec <kernel_main>:
800046ec:	83 ec 14             	sub    $0x14,%esp
800046ef:	6a 00                	push   $0x0
800046f1:	6a 0f                	push   $0xf
800046f3:	e8 a9 1e 00 00       	call   800065a1 <init_text_mode>
800046f8:	83 c4 04             	add    $0x4,%esp
800046fb:	ff 74 24 1c          	pushl  0x1c(%esp)
800046ff:	e8 a8 d9 ff ff       	call   800020ac <hal_main>
80004704:	83 c4 10             	add    $0x10,%esp
80004707:	eb fe                	jmp    80004707 <kernel_main+0x1b>
80004709:	00 00                	add    %al,(%eax)
	...

8000470c <placement_kmalloc>:
8000470c:	8b 54 24 04          	mov    0x4(%esp),%edx
80004710:	89 d0                	mov    %edx,%eax
80004712:	03 05 88 a0 00 80    	add    0x8000a088,%eax
80004718:	a3 88 a0 00 80       	mov    %eax,0x8000a088
8000471d:	29 d0                	sub    %edx,%eax
8000471f:	c3                   	ret    

80004720 <placement_kmalloc_a>:
80004720:	53                   	push   %ebx
80004721:	83 ec 14             	sub    $0x14,%esp
80004724:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004728:	ff 35 88 a0 00 80    	pushl  0x8000a088
8000472e:	e8 a9 e2 ff ff       	call   800029dc <page_align>
80004733:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80004736:	a3 88 a0 00 80       	mov    %eax,0x8000a088
8000473b:	29 d8                	sub    %ebx,%eax
8000473d:	83 c4 18             	add    $0x18,%esp
80004740:	5b                   	pop    %ebx
80004741:	c3                   	ret    

80004742 <placement_kmalloc_p>:
80004742:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80004746:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000474c:	81 ea 00 00 f0 7f    	sub    $0x7ff00000,%edx
80004752:	8b 44 24 08          	mov    0x8(%esp),%eax
80004756:	89 10                	mov    %edx,(%eax)
80004758:	89 c8                	mov    %ecx,%eax
8000475a:	03 05 88 a0 00 80    	add    0x8000a088,%eax
80004760:	a3 88 a0 00 80       	mov    %eax,0x8000a088
80004765:	29 c8                	sub    %ecx,%eax
80004767:	c3                   	ret    

80004768 <placement_kmalloc_ap>:
80004768:	53                   	push   %ebx
80004769:	83 ec 14             	sub    $0x14,%esp
8000476c:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004770:	ff 35 88 a0 00 80    	pushl  0x8000a088
80004776:	e8 61 e2 ff ff       	call   800029dc <page_align>
8000477b:	a3 88 a0 00 80       	mov    %eax,0x8000a088
80004780:	2d 00 00 f0 7f       	sub    $0x7ff00000,%eax
80004785:	8b 54 24 24          	mov    0x24(%esp),%edx
80004789:	89 02                	mov    %eax,(%edx)
8000478b:	89 d8                	mov    %ebx,%eax
8000478d:	03 05 88 a0 00 80    	add    0x8000a088,%eax
80004793:	a3 88 a0 00 80       	mov    %eax,0x8000a088
80004798:	29 d8                	sub    %ebx,%eax
8000479a:	83 c4 18             	add    $0x18,%esp
8000479d:	5b                   	pop    %ebx
8000479e:	c3                   	ret    

8000479f <get_placement_address>:
8000479f:	a1 88 a0 00 80       	mov    0x8000a088,%eax
800047a4:	c3                   	ret    

800047a5 <set_placement_address>:
800047a5:	8b 44 24 04          	mov    0x4(%esp),%eax
800047a9:	a3 88 a0 00 80       	mov    %eax,0x8000a088
800047ae:	c3                   	ret    
	...

800047b0 <init_processes>:
800047b0:	83 ec 18             	sub    $0x18,%esp
800047b3:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
800047b9:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
800047c0:	29 d0                	sub    %edx,%eax
800047c2:	8d 04 82             	lea    (%edx,%eax,4),%eax
800047c5:	c1 e0 02             	shl    $0x2,%eax
800047c8:	50                   	push   %eax
800047c9:	e8 16 f1 ff ff       	call   800038e4 <kmalloc>
800047ce:	a3 e0 f1 01 80       	mov    %eax,0x8001f1e0
800047d3:	83 c4 0c             	add    $0xc,%esp
800047d6:	8b 0d 8c a0 00 80    	mov    0x8000a08c,%ecx
800047dc:	8d 14 cd 00 00 00 00 	lea    0x0(,%ecx,8),%edx
800047e3:	29 ca                	sub    %ecx,%edx
800047e5:	8d 14 91             	lea    (%ecx,%edx,4),%edx
800047e8:	c1 e2 02             	shl    $0x2,%edx
800047eb:	52                   	push   %edx
800047ec:	6a 00                	push   $0x0
800047ee:	50                   	push   %eax
800047ef:	e8 54 25 00 00       	call   80006d48 <memset>
800047f4:	83 c4 1c             	add    $0x1c,%esp
800047f7:	c3                   	ret    

800047f8 <find_first_pid>:
800047f8:	ba 00 00 00 00       	mov    $0x0,%edx
800047fd:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
80004803:	73 16                	jae    8000481b <find_first_pid+0x23>
80004805:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
8000480b:	a1 8c a0 00 80       	mov    0x8000a08c,%eax
80004810:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004814:	74 05                	je     8000481b <find_first_pid+0x23>
80004816:	42                   	inc    %edx
80004817:	39 c2                	cmp    %eax,%edx
80004819:	72 f5                	jb     80004810 <find_first_pid+0x18>
8000481b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004820:	3b 15 8c a0 00 80    	cmp    0x8000a08c,%edx
80004826:	74 02                	je     8000482a <find_first_pid+0x32>
80004828:	89 d0                	mov    %edx,%eax
8000482a:	c3                   	ret    

8000482b <fork>:
8000482b:	55                   	push   %ebp
8000482c:	57                   	push   %edi
8000482d:	56                   	push   %esi
8000482e:	53                   	push   %ebx
8000482f:	83 ec 18             	sub    $0x18,%esp
80004832:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
80004838:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
8000483d:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004840:	6a 74                	push   $0x74
80004842:	e8 9d f0 ff ff       	call   800038e4 <kmalloc>
80004847:	89 c5                	mov    %eax,%ebp
80004849:	83 c4 0c             	add    $0xc,%esp
8000484c:	6a 74                	push   $0x74
8000484e:	6a 00                	push   $0x0
80004850:	50                   	push   %eax
80004851:	e8 f2 24 00 00       	call   80006d48 <memset>
80004856:	8b 47 0c             	mov    0xc(%edi),%eax
80004859:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000485c:	c1 e0 02             	shl    $0x2,%eax
8000485f:	89 04 24             	mov    %eax,(%esp)
80004862:	e8 7d f0 ff ff       	call   800038e4 <kmalloc>
80004867:	89 45 08             	mov    %eax,0x8(%ebp)
8000486a:	8b 47 0c             	mov    0xc(%edi),%eax
8000486d:	89 45 0c             	mov    %eax,0xc(%ebp)
80004870:	be 00 00 00 00       	mov    $0x0,%esi
80004875:	83 c4 10             	add    $0x10,%esp
80004878:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
8000487c:	76 64                	jbe    800048e2 <fork+0xb7>
8000487e:	83 ec 04             	sub    $0x4,%esp
80004881:	6a 14                	push   $0x14
80004883:	8b 47 08             	mov    0x8(%edi),%eax
80004886:	ff 34 b0             	pushl  (%eax,%esi,4)
80004889:	8b 45 08             	mov    0x8(%ebp),%eax
8000488c:	ff 34 b0             	pushl  (%eax,%esi,4)
8000488f:	e8 94 24 00 00       	call   80006d28 <memcpy>
80004894:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
8000489b:	e8 44 f0 ff ff       	call   800038e4 <kmalloc>
800048a0:	89 c3                	mov    %eax,%ebx
800048a2:	83 c4 0c             	add    $0xc,%esp
800048a5:	6a 5c                	push   $0x5c
800048a7:	8b 47 08             	mov    0x8(%edi),%eax
800048aa:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800048ad:	ff 70 04             	pushl  0x4(%eax)
800048b0:	53                   	push   %ebx
800048b1:	e8 72 24 00 00       	call   80006d28 <memcpy>
800048b6:	8b 45 08             	mov    0x8(%ebp),%eax
800048b9:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800048bc:	89 58 04             	mov    %ebx,0x4(%eax)
800048bf:	8b 45 08             	mov    0x8(%ebp),%eax
800048c2:	8b 1c b0             	mov    (%eax,%esi,4),%ebx
800048c5:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
800048cc:	e8 2b f0 ff ff       	call   800038fc <kmalloc_a>
800048d1:	05 00 00 01 00       	add    $0x10000,%eax
800048d6:	89 43 0c             	mov    %eax,0xc(%ebx)
800048d9:	83 c4 10             	add    $0x10,%esp
800048dc:	46                   	inc    %esi
800048dd:	39 77 0c             	cmp    %esi,0xc(%edi)
800048e0:	77 9c                	ja     8000487e <fork+0x53>
800048e2:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
800048e9:	83 ec 04             	sub    $0x4,%esp
800048ec:	6a 40                	push   $0x40
800048ee:	8d 47 24             	lea    0x24(%edi),%eax
800048f1:	50                   	push   %eax
800048f2:	8d 45 24             	lea    0x24(%ebp),%eax
800048f5:	50                   	push   %eax
800048f6:	e8 2d 24 00 00       	call   80006d28 <memcpy>
800048fb:	8b 57 18             	mov    0x18(%edi),%edx
800048fe:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004905:	29 d0                	sub    %edx,%eax
80004907:	c1 e0 04             	shl    $0x4,%eax
8000490a:	89 04 24             	mov    %eax,(%esp)
8000490d:	e8 d2 ef ff ff       	call   800038e4 <kmalloc>
80004912:	89 c3                	mov    %eax,%ebx
80004914:	83 c4 0c             	add    $0xc,%esp
80004917:	8b 57 18             	mov    0x18(%edi),%edx
8000491a:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004921:	29 d0                	sub    %edx,%eax
80004923:	c1 e0 04             	shl    $0x4,%eax
80004926:	50                   	push   %eax
80004927:	ff 77 14             	pushl  0x14(%edi)
8000492a:	53                   	push   %ebx
8000492b:	e8 f8 23 00 00       	call   80006d28 <memcpy>
80004930:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004933:	8b 47 18             	mov    0x18(%edi),%eax
80004936:	89 45 18             	mov    %eax,0x18(%ebp)
80004939:	89 7d 68             	mov    %edi,0x68(%ebp)
8000493c:	83 c4 10             	add    $0x10,%esp
8000493f:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004943:	75 07                	jne    8000494c <fork+0x121>
80004945:	8b 47 6c             	mov    0x6c(%edi),%eax
80004948:	89 28                	mov    %ebp,(%eax)
8000494a:	eb 2e                	jmp    8000497a <fork+0x14f>
8000494c:	83 ec 08             	sub    $0x8,%esp
8000494f:	8b 57 70             	mov    0x70(%edi),%edx
80004952:	8d 04 d5 00 00 00 00 	lea    0x0(,%edx,8),%eax
80004959:	29 d0                	sub    %edx,%eax
8000495b:	8d 04 82             	lea    (%edx,%eax,4),%eax
8000495e:	8d 04 85 74 00 00 00 	lea    0x74(,%eax,4),%eax
80004965:	50                   	push   %eax
80004966:	ff 77 6c             	pushl  0x6c(%edi)
80004969:	e8 5a f0 ff ff       	call   800039c8 <krealloc>
8000496e:	89 47 6c             	mov    %eax,0x6c(%edi)
80004971:	8b 57 70             	mov    0x70(%edi),%edx
80004974:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004977:	83 c4 10             	add    $0x10,%esp
8000497a:	ff 47 70             	incl   0x70(%edi)
8000497d:	b8 00 00 00 00       	mov    $0x0,%eax
80004982:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004988:	73 17                	jae    800049a1 <fork+0x176>
8000498a:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004990:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004996:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
8000499a:	74 05                	je     800049a1 <fork+0x176>
8000499c:	40                   	inc    %eax
8000499d:	39 d0                	cmp    %edx,%eax
8000499f:	72 f5                	jb     80004996 <fork+0x16b>
800049a1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
800049a6:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
800049ac:	74 02                	je     800049b0 <fork+0x185>
800049ae:	89 c2                	mov    %eax,%edx
800049b0:	83 fa ff             	cmp    $0xffffffff,%edx
800049b3:	75 17                	jne    800049cc <fork+0x1a1>
800049b5:	83 ec 0c             	sub    $0xc,%esp
800049b8:	68 f8 96 00 80       	push   $0x800096f8
800049bd:	e8 fa fc ff ff       	call   800046bc <error_kprintf>
800049c2:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
800049c7:	83 c4 10             	add    $0x10,%esp
800049ca:	eb 2e                	jmp    800049fa <fork+0x1cf>
800049cc:	89 55 00             	mov    %edx,0x0(%ebp)
800049cf:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800049d4:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
800049d7:	a1 44 e8 01 80       	mov    0x8001e844,%eax
800049dc:	40                   	inc    %eax
800049dd:	a3 44 e8 01 80       	mov    %eax,0x8001e844
800049e2:	8b 15 40 e8 01 80    	mov    0x8001e840,%edx
800049e8:	b9 00 00 00 00       	mov    $0x0,%ecx
800049ed:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
800049f2:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
800049f5:	75 03                	jne    800049fa <fork+0x1cf>
800049f7:	8b 4d 00             	mov    0x0(%ebp),%ecx
800049fa:	89 c8                	mov    %ecx,%eax
800049fc:	83 c4 0c             	add    $0xc,%esp
800049ff:	5b                   	pop    %ebx
80004a00:	5e                   	pop    %esi
80004a01:	5f                   	pop    %edi
80004a02:	5d                   	pop    %ebp
80004a03:	c3                   	ret    

80004a04 <execve>:
80004a04:	c3                   	ret    

80004a05 <create_process>:
80004a05:	56                   	push   %esi
80004a06:	53                   	push   %ebx
80004a07:	83 ec 10             	sub    $0x10,%esp
80004a0a:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004a0e:	6a 74                	push   $0x74
80004a10:	e8 cf ee ff ff       	call   800038e4 <kmalloc>
80004a15:	89 c6                	mov    %eax,%esi
80004a17:	83 c4 0c             	add    $0xc,%esp
80004a1a:	6a 74                	push   $0x74
80004a1c:	6a 00                	push   $0x0
80004a1e:	50                   	push   %eax
80004a1f:	e8 24 23 00 00       	call   80006d48 <memset>
80004a24:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004a2b:	e8 b4 ee ff ff       	call   800038e4 <kmalloc>
80004a30:	89 46 08             	mov    %eax,0x8(%esi)
80004a33:	83 c4 0c             	add    $0xc,%esp
80004a36:	6a 04                	push   $0x4
80004a38:	6a 00                	push   $0x0
80004a3a:	ff 76 08             	pushl  0x8(%esi)
80004a3d:	e8 06 23 00 00       	call   80006d48 <memset>
80004a42:	ff 74 24 2c          	pushl  0x2c(%esp)
80004a46:	ff 74 24 2c          	pushl  0x2c(%esp)
80004a4a:	ff 74 24 2c          	pushl  0x2c(%esp)
80004a4e:	56                   	push   %esi
80004a4f:	e8 08 0b 00 00       	call   8000555c <create_thread>
80004a54:	83 c4 20             	add    $0x20,%esp
80004a57:	8b 46 08             	mov    0x8(%esi),%eax
80004a5a:	ff 30                	pushl  (%eax)
80004a5c:	ff 76 08             	pushl  0x8(%esi)
80004a5f:	56                   	push   %esi
80004a60:	68 40 97 00 80       	push   $0x80009740
80004a65:	e8 1a fc ff ff       	call   80004684 <kprintf>
80004a6a:	e8 33 df ff ff       	call   800029a2 <create_page_directory>
80004a6f:	89 46 10             	mov    %eax,0x10(%esi)
80004a72:	89 04 24             	mov    %eax,(%esp)
80004a75:	e8 62 e0 ff ff       	call   80002adc <map_kernel>
80004a7a:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004a81:	83 c4 0c             	add    $0xc,%esp
80004a84:	6a 40                	push   $0x40
80004a86:	6a 00                	push   $0x0
80004a88:	8d 46 24             	lea    0x24(%esi),%eax
80004a8b:	50                   	push   %eax
80004a8c:	e8 b7 22 00 00       	call   80006d48 <memset>
80004a91:	89 1c 24             	mov    %ebx,(%esp)
80004a94:	e8 7f 23 00 00       	call   80006e18 <strlen>
80004a99:	40                   	inc    %eax
80004a9a:	89 04 24             	mov    %eax,(%esp)
80004a9d:	e8 42 ee ff ff       	call   800038e4 <kmalloc>
80004aa2:	89 46 04             	mov    %eax,0x4(%esi)
80004aa5:	83 c4 08             	add    $0x8,%esp
80004aa8:	53                   	push   %ebx
80004aa9:	ff 76 04             	pushl  0x4(%esi)
80004aac:	e8 7d 23 00 00       	call   80006e2e <strcpy>
80004ab1:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004ab8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004abf:	e8 20 ee ff ff       	call   800038e4 <kmalloc>
80004ac4:	89 46 6c             	mov    %eax,0x6c(%esi)
80004ac7:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004ace:	83 c4 10             	add    $0x10,%esp
80004ad1:	b8 00 00 00 00       	mov    $0x0,%eax
80004ad6:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004adc:	73 17                	jae    80004af5 <create_process+0xf0>
80004ade:	8b 0d e0 f1 01 80    	mov    0x8001f1e0,%ecx
80004ae4:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80004aea:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004aee:	74 05                	je     80004af5 <create_process+0xf0>
80004af0:	40                   	inc    %eax
80004af1:	39 d0                	cmp    %edx,%eax
80004af3:	72 f5                	jb     80004aea <create_process+0xe5>
80004af5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004afa:	3b 05 8c a0 00 80    	cmp    0x8000a08c,%eax
80004b00:	74 02                	je     80004b04 <create_process+0xff>
80004b02:	89 c2                	mov    %eax,%edx
80004b04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b09:	83 fa ff             	cmp    $0xffffffff,%edx
80004b0c:	74 17                	je     80004b25 <create_process+0x120>
80004b0e:	89 16                	mov    %edx,(%esi)
80004b10:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004b15:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004b18:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004b1d:	40                   	inc    %eax
80004b1e:	a3 44 e8 01 80       	mov    %eax,0x8001e844
80004b23:	89 f0                	mov    %esi,%eax
80004b25:	83 c4 04             	add    $0x4,%esp
80004b28:	5b                   	pop    %ebx
80004b29:	5e                   	pop    %esi
80004b2a:	c3                   	ret    

80004b2b <switchpid>:
80004b2b:	57                   	push   %edi
80004b2c:	56                   	push   %esi
80004b2d:	53                   	push   %ebx
80004b2e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004b32:	8b 74 24 14          	mov    0x14(%esp),%esi
80004b36:	89 1d 40 e8 01 80    	mov    %ebx,0x8001e840
80004b3c:	83 ec 0c             	sub    $0xc,%esp
80004b3f:	56                   	push   %esi
80004b40:	e8 e2 0a 00 00       	call   80005627 <settid>
80004b45:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004b4a:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004b4d:	8b 42 08             	mov    0x8(%edx),%eax
80004b50:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b53:	8b 78 04             	mov    0x4(%eax),%edi
80004b56:	8b 42 10             	mov    0x10(%edx),%eax
80004b59:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80004b5e:	89 04 24             	mov    %eax,(%esp)
80004b61:	e8 63 de ff ff       	call   800029c9 <switch_page_directory>
80004b66:	83 c4 04             	add    $0x4,%esp
80004b69:	a1 e0 f1 01 80       	mov    0x8001f1e0,%eax
80004b6e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004b71:	8b 40 08             	mov    0x8(%eax),%eax
80004b74:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004b77:	ff 70 0c             	pushl  0xc(%eax)
80004b7a:	e8 7f c9 ff ff       	call   800014fe <set_kernel_stack>
80004b7f:	89 3c 24             	mov    %edi,(%esp)
80004b82:	e8 dd c6 ff ff       	call   80001264 <task_switch_stub>
80004b87:	83 c4 10             	add    $0x10,%esp
80004b8a:	5b                   	pop    %ebx
80004b8b:	5e                   	pop    %esi
80004b8c:	5f                   	pop    %edi
80004b8d:	c3                   	ret    

80004b8e <getpid>:
80004b8e:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004b93:	c3                   	ret    

80004b94 <getprocess>:
80004b94:	a1 40 e8 01 80       	mov    0x8001e840,%eax
80004b99:	8b 15 e0 f1 01 80    	mov    0x8001f1e0,%edx
80004b9f:	8b 04 82             	mov    (%edx,%eax,4),%eax
80004ba2:	c3                   	ret    

80004ba3 <setpid>:
80004ba3:	8b 44 24 04          	mov    0x4(%esp),%eax
80004ba7:	a3 40 e8 01 80       	mov    %eax,0x8001e840
80004bac:	c3                   	ret    

80004bad <getnumpids>:
80004bad:	a1 44 e8 01 80       	mov    0x8001e844,%eax
80004bb2:	c3                   	ret    

80004bb3 <waitpid>:
80004bb3:	c3                   	ret    

80004bb4 <wait>:
80004bb4:	c3                   	ret    

80004bb5 <exit>:
80004bb5:	c3                   	ret    

80004bb6 <stop>:
80004bb6:	c3                   	ret    
	...

80004bb8 <create_semaphore>:
80004bb8:	56                   	push   %esi
80004bb9:	53                   	push   %ebx
80004bba:	83 ec 04             	sub    $0x4,%esp
80004bbd:	e8 4d 0a 00 00       	call   8000560f <getthread>
80004bc2:	89 c3                	mov    %eax,%ebx
80004bc4:	83 ec 0c             	sub    $0xc,%esp
80004bc7:	6a 14                	push   $0x14
80004bc9:	e8 16 ed ff ff       	call   800038e4 <kmalloc>
80004bce:	89 c6                	mov    %eax,%esi
80004bd0:	83 c4 0c             	add    $0xc,%esp
80004bd3:	6a 14                	push   $0x14
80004bd5:	6a 00                	push   $0x0
80004bd7:	50                   	push   %eax
80004bd8:	e8 6b 21 00 00       	call   80006d48 <memset>
80004bdd:	8b 44 24 20          	mov    0x20(%esp),%eax
80004be1:	89 06                	mov    %eax,(%esi)
80004be3:	8b 44 24 24          	mov    0x24(%esp),%eax
80004be7:	89 46 04             	mov    %eax,0x4(%esi)
80004bea:	8b 44 24 28          	mov    0x28(%esp),%eax
80004bee:	89 46 08             	mov    %eax,0x8(%esi)
80004bf1:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004bf8:	e8 e7 ec ff ff       	call   800038e4 <kmalloc>
80004bfd:	89 46 0c             	mov    %eax,0xc(%esi)
80004c00:	89 18                	mov    %ebx,(%eax)
80004c02:	c7 46 10 01 00 00 00 	movl   $0x1,0x10(%esi)
80004c09:	83 c4 08             	add    $0x8,%esp
80004c0c:	6a 00                	push   $0x0
80004c0e:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004c14:	e8 64 d4 ff ff       	call   8000207d <wait_lock>
80004c19:	83 c4 08             	add    $0x8,%esp
80004c1c:	a1 f4 f1 01 80       	mov    0x8001f1f4,%eax
80004c21:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004c24:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004c2b:	50                   	push   %eax
80004c2c:	ff 35 ec f1 01 80    	pushl  0x8001f1ec
80004c32:	e8 91 ed ff ff       	call   800039c8 <krealloc>
80004c37:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
80004c3c:	8b 15 f4 f1 01 80    	mov    0x8001f1f4,%edx
80004c42:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004c49:	ff 05 f4 f1 01 80    	incl   0x8001f1f4
80004c4f:	bb 00 00 00 00       	mov    $0x0,%ebx
80004c54:	83 c4 10             	add    $0x10,%esp
80004c57:	3b 1d f4 f1 01 80    	cmp    0x8001f1f4,%ebx
80004c5d:	73 2c                	jae    80004c8b <create_semaphore+0xd3>
80004c5f:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80004c64:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80004c68:	75 18                	jne    80004c82 <create_semaphore+0xca>
80004c6a:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80004c6d:	83 ec 0c             	sub    $0xc,%esp
80004c70:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004c76:	e8 1f d4 ff ff       	call   8000209a <release_lock>
80004c7b:	89 d8                	mov    %ebx,%eax
80004c7d:	83 c4 10             	add    $0x10,%esp
80004c80:	eb 0e                	jmp    80004c90 <create_semaphore+0xd8>
80004c82:	43                   	inc    %ebx
80004c83:	3b 1d f4 f1 01 80    	cmp    0x8001f1f4,%ebx
80004c89:	72 d4                	jb     80004c5f <create_semaphore+0xa7>
80004c8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004c90:	83 c4 04             	add    $0x4,%esp
80004c93:	5b                   	pop    %ebx
80004c94:	5e                   	pop    %esi
80004c95:	c3                   	ret    

80004c96 <delete_semaphore>:
80004c96:	56                   	push   %esi
80004c97:	53                   	push   %ebx
80004c98:	83 ec 04             	sub    $0x4,%esp
80004c9b:	8b 74 24 10          	mov    0x10(%esp),%esi
80004c9f:	e8 6b 09 00 00       	call   8000560f <getthread>
80004ca4:	89 c3                	mov    %eax,%ebx
80004ca6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cab:	3b 35 f4 f1 01 80    	cmp    0x8001f1f4,%esi
80004cb1:	74 77                	je     80004d2a <delete_semaphore+0x94>
80004cb3:	83 ec 08             	sub    $0x8,%esp
80004cb6:	6a 00                	push   $0x0
80004cb8:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004cbe:	e8 ba d3 ff ff       	call   8000207d <wait_lock>
80004cc3:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80004cc8:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80004ccb:	83 c4 10             	add    $0x10,%esp
80004cce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cd3:	85 c9                	test   %ecx,%ecx
80004cd5:	74 53                	je     80004d2a <delete_semaphore+0x94>
80004cd7:	ba 00 00 00 00       	mov    $0x0,%edx
80004cdc:	3b 51 10             	cmp    0x10(%ecx),%edx
80004cdf:	73 0e                	jae    80004cef <delete_semaphore+0x59>
80004ce1:	8b 41 0c             	mov    0xc(%ecx),%eax
80004ce4:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004ce7:	74 06                	je     80004cef <delete_semaphore+0x59>
80004ce9:	42                   	inc    %edx
80004cea:	3b 51 10             	cmp    0x10(%ecx),%edx
80004ced:	72 f5                	jb     80004ce4 <delete_semaphore+0x4e>
80004cef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004cf4:	3b 51 10             	cmp    0x10(%ecx),%edx
80004cf7:	74 31                	je     80004d2a <delete_semaphore+0x94>
80004cf9:	83 ec 0c             	sub    $0xc,%esp
80004cfc:	51                   	push   %ecx
80004cfd:	e8 b0 ec ff ff       	call   800039b2 <kfree>
80004d02:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80004d07:	c7 04 b0 00 00 00 00 	movl   $0x0,(%eax,%esi,4)
80004d0e:	ff 0d f4 f1 01 80    	decl   0x8001f1f4
80004d14:	83 c4 04             	add    $0x4,%esp
80004d17:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004d1d:	e8 78 d3 ff ff       	call   8000209a <release_lock>
80004d22:	b8 00 00 00 00       	mov    $0x0,%eax
80004d27:	83 c4 10             	add    $0x10,%esp
80004d2a:	83 c4 04             	add    $0x4,%esp
80004d2d:	5b                   	pop    %ebx
80004d2e:	5e                   	pop    %esi
80004d2f:	c3                   	ret    

80004d30 <wait_semaphore>:
80004d30:	56                   	push   %esi
80004d31:	53                   	push   %ebx
80004d32:	83 ec 04             	sub    $0x4,%esp
80004d35:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004d39:	e8 d1 08 00 00       	call   8000560f <getthread>
80004d3e:	89 c6                	mov    %eax,%esi
80004d40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d45:	3b 1d f4 f1 01 80    	cmp    0x8001f1f4,%ebx
80004d4b:	0f 84 b5 00 00 00    	je     80004e06 <wait_semaphore+0xd6>
80004d51:	83 ec 08             	sub    $0x8,%esp
80004d54:	6a 00                	push   $0x0
80004d56:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004d5c:	e8 1c d3 ff ff       	call   8000207d <wait_lock>
80004d61:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80004d66:	8b 1c 98             	mov    (%eax,%ebx,4),%ebx
80004d69:	83 c4 10             	add    $0x10,%esp
80004d6c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d71:	85 db                	test   %ebx,%ebx
80004d73:	0f 84 8d 00 00 00    	je     80004e06 <wait_semaphore+0xd6>
80004d79:	eb 0a                	jmp    80004d85 <wait_semaphore+0x55>
80004d7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d80:	e9 81 00 00 00       	jmp    80004e06 <wait_semaphore+0xd6>
80004d85:	ba 00 00 00 00       	mov    $0x0,%edx
80004d8a:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d8d:	73 0e                	jae    80004d9d <wait_semaphore+0x6d>
80004d8f:	8b 43 0c             	mov    0xc(%ebx),%eax
80004d92:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80004d95:	74 e4                	je     80004d7b <wait_semaphore+0x4b>
80004d97:	42                   	inc    %edx
80004d98:	3b 53 10             	cmp    0x10(%ebx),%edx
80004d9b:	72 f5                	jb     80004d92 <wait_semaphore+0x62>
80004d9d:	8b 43 04             	mov    0x4(%ebx),%eax
80004da0:	3b 43 08             	cmp    0x8(%ebx),%eax
80004da3:	73 f8                	jae    80004d9d <wait_semaphore+0x6d>
80004da5:	ff 43 04             	incl   0x4(%ebx)
80004da8:	83 ec 08             	sub    $0x8,%esp
80004dab:	8b 43 10             	mov    0x10(%ebx),%eax
80004dae:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004db1:	8d 04 85 14 00 00 00 	lea    0x14(,%eax,4),%eax
80004db8:	50                   	push   %eax
80004db9:	ff 73 0c             	pushl  0xc(%ebx)
80004dbc:	e8 07 ec ff ff       	call   800039c8 <krealloc>
80004dc1:	89 43 0c             	mov    %eax,0xc(%ebx)
80004dc4:	8b 53 10             	mov    0x10(%ebx),%edx
80004dc7:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004dce:	ff 43 10             	incl   0x10(%ebx)
80004dd1:	ba 00 00 00 00       	mov    $0x0,%edx
80004dd6:	83 c4 10             	add    $0x10,%esp
80004dd9:	3b 53 10             	cmp    0x10(%ebx),%edx
80004ddc:	73 12                	jae    80004df0 <wait_semaphore+0xc0>
80004dde:	8b 43 0c             	mov    0xc(%ebx),%eax
80004de1:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
80004de5:	75 03                	jne    80004dea <wait_semaphore+0xba>
80004de7:	89 34 90             	mov    %esi,(%eax,%edx,4)
80004dea:	42                   	inc    %edx
80004deb:	3b 53 10             	cmp    0x10(%ebx),%edx
80004dee:	72 ee                	jb     80004dde <wait_semaphore+0xae>
80004df0:	83 ec 0c             	sub    $0xc,%esp
80004df3:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004df9:	e8 9c d2 ff ff       	call   8000209a <release_lock>
80004dfe:	b8 00 00 00 00       	mov    $0x0,%eax
80004e03:	83 c4 10             	add    $0x10,%esp
80004e06:	83 c4 04             	add    $0x4,%esp
80004e09:	5b                   	pop    %ebx
80004e0a:	5e                   	pop    %esi
80004e0b:	c3                   	ret    

80004e0c <release_semaphore>:
80004e0c:	56                   	push   %esi
80004e0d:	53                   	push   %ebx
80004e0e:	83 ec 04             	sub    $0x4,%esp
80004e11:	8b 74 24 10          	mov    0x10(%esp),%esi
80004e15:	e8 f5 07 00 00       	call   8000560f <getthread>
80004e1a:	89 c3                	mov    %eax,%ebx
80004e1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e21:	3b 35 f4 f1 01 80    	cmp    0x8001f1f4,%esi
80004e27:	74 6c                	je     80004e95 <release_semaphore+0x89>
80004e29:	83 ec 08             	sub    $0x8,%esp
80004e2c:	6a 00                	push   $0x0
80004e2e:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004e34:	e8 44 d2 ff ff       	call   8000207d <wait_lock>
80004e39:	a1 ec f1 01 80       	mov    0x8001f1ec,%eax
80004e3e:	8b 0c b0             	mov    (%eax,%esi,4),%ecx
80004e41:	83 c4 10             	add    $0x10,%esp
80004e44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e49:	85 c9                	test   %ecx,%ecx
80004e4b:	74 48                	je     80004e95 <release_semaphore+0x89>
80004e4d:	ba 00 00 00 00       	mov    $0x0,%edx
80004e52:	3b 51 10             	cmp    0x10(%ecx),%edx
80004e55:	73 0e                	jae    80004e65 <release_semaphore+0x59>
80004e57:	8b 41 0c             	mov    0xc(%ecx),%eax
80004e5a:	39 1c 90             	cmp    %ebx,(%eax,%edx,4)
80004e5d:	74 06                	je     80004e65 <release_semaphore+0x59>
80004e5f:	42                   	inc    %edx
80004e60:	3b 51 10             	cmp    0x10(%ecx),%edx
80004e63:	72 f5                	jb     80004e5a <release_semaphore+0x4e>
80004e65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004e6a:	3b 51 10             	cmp    0x10(%ecx),%edx
80004e6d:	74 26                	je     80004e95 <release_semaphore+0x89>
80004e6f:	ff 49 04             	decl   0x4(%ecx)
80004e72:	8b 41 0c             	mov    0xc(%ecx),%eax
80004e75:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004e7c:	ff 49 10             	decl   0x10(%ecx)
80004e7f:	83 ec 0c             	sub    $0xc,%esp
80004e82:	ff 35 e8 f1 01 80    	pushl  0x8001f1e8
80004e88:	e8 0d d2 ff ff       	call   8000209a <release_lock>
80004e8d:	b8 00 00 00 00       	mov    $0x0,%eax
80004e92:	83 c4 10             	add    $0x10,%esp
80004e95:	83 c4 04             	add    $0x4,%esp
80004e98:	5b                   	pop    %ebx
80004e99:	5e                   	pop    %esi
80004e9a:	c3                   	ret    

80004e9b <create_mutex>:
80004e9b:	56                   	push   %esi
80004e9c:	53                   	push   %ebx
80004e9d:	83 ec 04             	sub    $0x4,%esp
80004ea0:	e8 6a 07 00 00       	call   8000560f <getthread>
80004ea5:	89 c3                	mov    %eax,%ebx
80004ea7:	83 ec 0c             	sub    $0xc,%esp
80004eaa:	6a 0c                	push   $0xc
80004eac:	e8 33 ea ff ff       	call   800038e4 <kmalloc>
80004eb1:	89 c6                	mov    %eax,%esi
80004eb3:	83 c4 0c             	add    $0xc,%esp
80004eb6:	6a 0c                	push   $0xc
80004eb8:	6a 00                	push   $0x0
80004eba:	50                   	push   %eax
80004ebb:	e8 88 1e 00 00       	call   80006d48 <memset>
80004ec0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ec4:	89 06                	mov    %eax,(%esi)
80004ec6:	c6 46 04 01          	movb   $0x1,0x4(%esi)
80004eca:	89 5e 08             	mov    %ebx,0x8(%esi)
80004ecd:	83 c4 08             	add    $0x8,%esp
80004ed0:	6a 00                	push   $0x0
80004ed2:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
80004ed8:	e8 a0 d1 ff ff       	call   8000207d <wait_lock>
80004edd:	83 c4 08             	add    $0x8,%esp
80004ee0:	a1 e4 f1 01 80       	mov    0x8001f1e4,%eax
80004ee5:	8d 04 40             	lea    (%eax,%eax,2),%eax
80004ee8:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
80004eef:	50                   	push   %eax
80004ef0:	ff 35 f8 f1 01 80    	pushl  0x8001f1f8
80004ef6:	e8 cd ea ff ff       	call   800039c8 <krealloc>
80004efb:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
80004f00:	8b 15 e4 f1 01 80    	mov    0x8001f1e4,%edx
80004f06:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004f0d:	ff 05 e4 f1 01 80    	incl   0x8001f1e4
80004f13:	bb 00 00 00 00       	mov    $0x0,%ebx
80004f18:	83 c4 10             	add    $0x10,%esp
80004f1b:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80004f21:	73 2c                	jae    80004f4f <create_mutex+0xb4>
80004f23:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80004f28:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80004f2c:	75 18                	jne    80004f46 <create_mutex+0xab>
80004f2e:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80004f31:	83 ec 0c             	sub    $0xc,%esp
80004f34:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
80004f3a:	e8 5b d1 ff ff       	call   8000209a <release_lock>
80004f3f:	89 d8                	mov    %ebx,%eax
80004f41:	83 c4 10             	add    $0x10,%esp
80004f44:	eb 0e                	jmp    80004f54 <create_mutex+0xb9>
80004f46:	43                   	inc    %ebx
80004f47:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80004f4d:	72 d4                	jb     80004f23 <create_mutex+0x88>
80004f4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f54:	83 c4 04             	add    $0x4,%esp
80004f57:	5b                   	pop    %ebx
80004f58:	5e                   	pop    %esi
80004f59:	c3                   	ret    

80004f5a <delete_mutex>:
80004f5a:	56                   	push   %esi
80004f5b:	53                   	push   %ebx
80004f5c:	83 ec 04             	sub    $0x4,%esp
80004f5f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004f63:	e8 a7 06 00 00       	call   8000560f <getthread>
80004f68:	89 c6                	mov    %eax,%esi
80004f6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f6f:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
80004f75:	74 5f                	je     80004fd6 <delete_mutex+0x7c>
80004f77:	83 ec 08             	sub    $0x8,%esp
80004f7a:	6a 00                	push   $0x0
80004f7c:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
80004f82:	e8 f6 d0 ff ff       	call   8000207d <wait_lock>
80004f87:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80004f8c:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80004f8f:	83 c4 10             	add    $0x10,%esp
80004f92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f97:	85 d2                	test   %edx,%edx
80004f99:	74 3b                	je     80004fd6 <delete_mutex+0x7c>
80004f9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004fa0:	39 72 08             	cmp    %esi,0x8(%edx)
80004fa3:	75 31                	jne    80004fd6 <delete_mutex+0x7c>
80004fa5:	83 ec 0c             	sub    $0xc,%esp
80004fa8:	52                   	push   %edx
80004fa9:	e8 04 ea ff ff       	call   800039b2 <kfree>
80004fae:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80004fb3:	c7 04 98 00 00 00 00 	movl   $0x0,(%eax,%ebx,4)
80004fba:	ff 0d e4 f1 01 80    	decl   0x8001f1e4
80004fc0:	83 c4 04             	add    $0x4,%esp
80004fc3:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
80004fc9:	e8 cc d0 ff ff       	call   8000209a <release_lock>
80004fce:	b8 00 00 00 00       	mov    $0x0,%eax
80004fd3:	83 c4 10             	add    $0x10,%esp
80004fd6:	83 c4 04             	add    $0x4,%esp
80004fd9:	5b                   	pop    %ebx
80004fda:	5e                   	pop    %esi
80004fdb:	c3                   	ret    

80004fdc <wait_mutex>:
80004fdc:	56                   	push   %esi
80004fdd:	53                   	push   %ebx
80004fde:	83 ec 04             	sub    $0x4,%esp
80004fe1:	8b 74 24 10          	mov    0x10(%esp),%esi
80004fe5:	e8 25 06 00 00       	call   8000560f <getthread>
80004fea:	89 c3                	mov    %eax,%ebx
80004fec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ff1:	3b 35 e4 f1 01 80    	cmp    0x8001f1e4,%esi
80004ff7:	74 51                	je     8000504a <wait_mutex+0x6e>
80004ff9:	83 ec 08             	sub    $0x8,%esp
80004ffc:	6a 00                	push   $0x0
80004ffe:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
80005004:	e8 74 d0 ff ff       	call   8000207d <wait_lock>
80005009:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
8000500e:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005011:	83 c4 10             	add    $0x10,%esp
80005014:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005019:	85 d2                	test   %edx,%edx
8000501b:	74 2d                	je     8000504a <wait_mutex+0x6e>
8000501d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005022:	39 5a 08             	cmp    %ebx,0x8(%edx)
80005025:	74 23                	je     8000504a <wait_mutex+0x6e>
80005027:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
8000502b:	75 fe                	jne    8000502b <wait_mutex+0x4f>
8000502d:	c6 42 04 01          	movb   $0x1,0x4(%edx)
80005031:	89 5a 08             	mov    %ebx,0x8(%edx)
80005034:	83 ec 0c             	sub    $0xc,%esp
80005037:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
8000503d:	e8 58 d0 ff ff       	call   8000209a <release_lock>
80005042:	b8 00 00 00 00       	mov    $0x0,%eax
80005047:	83 c4 10             	add    $0x10,%esp
8000504a:	83 c4 04             	add    $0x4,%esp
8000504d:	5b                   	pop    %ebx
8000504e:	5e                   	pop    %esi
8000504f:	c3                   	ret    

80005050 <release_mutex>:
80005050:	56                   	push   %esi
80005051:	53                   	push   %ebx
80005052:	83 ec 04             	sub    $0x4,%esp
80005055:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005059:	e8 b1 05 00 00       	call   8000560f <getthread>
8000505e:	89 c6                	mov    %eax,%esi
80005060:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005065:	3b 1d e4 f1 01 80    	cmp    0x8001f1e4,%ebx
8000506b:	74 4f                	je     800050bc <release_mutex+0x6c>
8000506d:	83 ec 08             	sub    $0x8,%esp
80005070:	6a 00                	push   $0x0
80005072:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
80005078:	e8 00 d0 ff ff       	call   8000207d <wait_lock>
8000507d:	a1 f8 f1 01 80       	mov    0x8001f1f8,%eax
80005082:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005085:	83 c4 10             	add    $0x10,%esp
80005088:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000508d:	85 d2                	test   %edx,%edx
8000508f:	74 2b                	je     800050bc <release_mutex+0x6c>
80005091:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005096:	39 72 08             	cmp    %esi,0x8(%edx)
80005099:	75 21                	jne    800050bc <release_mutex+0x6c>
8000509b:	c6 42 04 00          	movb   $0x0,0x4(%edx)
8000509f:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
800050a6:	83 ec 0c             	sub    $0xc,%esp
800050a9:	ff 35 f0 f1 01 80    	pushl  0x8001f1f0
800050af:	e8 e6 cf ff ff       	call   8000209a <release_lock>
800050b4:	b8 00 00 00 00       	mov    $0x0,%eax
800050b9:	83 c4 10             	add    $0x10,%esp
800050bc:	83 c4 04             	add    $0x4,%esp
800050bf:	5b                   	pop    %ebx
800050c0:	5e                   	pop    %esi
800050c1:	c3                   	ret    

800050c2 <init_semaphores>:
800050c2:	83 ec 18             	sub    $0x18,%esp
800050c5:	6a 14                	push   $0x14
800050c7:	e8 18 e8 ff ff       	call   800038e4 <kmalloc>
800050cc:	a3 ec f1 01 80       	mov    %eax,0x8001f1ec
800050d1:	c7 05 f4 f1 01 80 00 	movl   $0x0,0x8001f1f4
800050d8:	00 00 00 
800050db:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800050e2:	e8 fd e7 ff ff       	call   800038e4 <kmalloc>
800050e7:	a3 f8 f1 01 80       	mov    %eax,0x8001f1f8
800050ec:	c7 05 e4 f1 01 80 00 	movl   $0x0,0x8001f1e4
800050f3:	00 00 00 
800050f6:	e8 59 cf ff ff       	call   80002054 <create_lock>
800050fb:	a3 e8 f1 01 80       	mov    %eax,0x8001f1e8
80005100:	e8 4f cf ff ff       	call   80002054 <create_lock>
80005105:	a3 f0 f1 01 80       	mov    %eax,0x8001f1f0
8000510a:	8b 15 e8 f1 01 80    	mov    0x8001f1e8,%edx
80005110:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005116:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
8000511c:	83 c4 1c             	add    $0x1c,%esp
8000511f:	c3                   	ret    

80005120 <kill>:
80005120:	c3                   	ret    

80005121 <raise>:
80005121:	c3                   	ret    

80005122 <signal>:
80005122:	53                   	push   %ebx
80005123:	83 ec 08             	sub    $0x8,%esp
80005126:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000512a:	e8 65 fa ff ff       	call   80004b94 <getprocess>
8000512f:	89 c2                	mov    %eax,%edx
80005131:	8b 4c 98 24          	mov    0x24(%eax,%ebx,4),%ecx
80005135:	83 fb 09             	cmp    $0x9,%ebx
80005138:	74 08                	je     80005142 <signal+0x20>
8000513a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000513e:	89 44 9a 24          	mov    %eax,0x24(%edx,%ebx,4)
80005142:	89 c8                	mov    %ecx,%eax
80005144:	83 c4 08             	add    $0x8,%esp
80005147:	5b                   	pop    %ebx
80005148:	c3                   	ret    

80005149 <default_sighandler>:
80005149:	83 ec 0c             	sub    $0xc,%esp
8000514c:	8b 44 24 10          	mov    0x10(%esp),%eax
80005150:	83 f8 09             	cmp    $0x9,%eax
80005153:	74 20                	je     80005175 <default_sighandler+0x2c>
80005155:	83 f8 09             	cmp    $0x9,%eax
80005158:	7f 07                	jg     80005161 <default_sighandler+0x18>
8000515a:	83 f8 02             	cmp    $0x2,%eax
8000515d:	74 09                	je     80005168 <default_sighandler+0x1f>
8000515f:	eb 2e                	jmp    8000518f <default_sighandler+0x46>
80005161:	83 f8 0b             	cmp    $0xb,%eax
80005164:	74 1c                	je     80005182 <default_sighandler+0x39>
80005166:	eb 27                	jmp    8000518f <default_sighandler+0x46>
80005168:	83 ec 0c             	sub    $0xc,%esp
8000516b:	6a ff                	push   $0xffffffff
8000516d:	e8 43 fa ff ff       	call   80004bb5 <exit>
80005172:	83 c4 10             	add    $0x10,%esp
80005175:	83 ec 0c             	sub    $0xc,%esp
80005178:	6a ff                	push   $0xffffffff
8000517a:	e8 36 fa ff ff       	call   80004bb5 <exit>
8000517f:	83 c4 10             	add    $0x10,%esp
80005182:	83 ec 0c             	sub    $0xc,%esp
80005185:	6a ff                	push   $0xffffffff
80005187:	e8 29 fa ff ff       	call   80004bb5 <exit>
8000518c:	83 c4 10             	add    $0x10,%esp
8000518f:	83 c4 0c             	add    $0xc,%esp
80005192:	c3                   	ret    
	...

80005194 <init_syscalls>:
80005194:	83 ec 14             	sub    $0x14,%esp
80005197:	68 d4 35 00 80       	push   $0x800035d4
8000519c:	6a 00                	push   $0x0
8000519e:	e8 97 d4 ff ff       	call   8000263a <syscall_install_handler>
800051a3:	83 c4 08             	add    $0x8,%esp
800051a6:	68 47 36 00 80       	push   $0x80003647
800051ab:	6a 01                	push   $0x1
800051ad:	e8 88 d4 ff ff       	call   8000263a <syscall_install_handler>
800051b2:	83 c4 08             	add    $0x8,%esp
800051b5:	68 be 36 00 80       	push   $0x800036be
800051ba:	6a 02                	push   $0x2
800051bc:	e8 79 d4 ff ff       	call   8000263a <syscall_install_handler>
800051c1:	83 c4 08             	add    $0x8,%esp
800051c4:	68 e8 36 00 80       	push   $0x800036e8
800051c9:	6a 03                	push   $0x3
800051cb:	e8 6a d4 ff ff       	call   8000263a <syscall_install_handler>
800051d0:	83 c4 08             	add    $0x8,%esp
800051d3:	68 1a 37 00 80       	push   $0x8000371a
800051d8:	6a 04                	push   $0x4
800051da:	e8 5b d4 ff ff       	call   8000263a <syscall_install_handler>
800051df:	83 c4 08             	add    $0x8,%esp
800051e2:	68 4c 37 00 80       	push   $0x8000374c
800051e7:	6a 05                	push   $0x5
800051e9:	e8 4c d4 ff ff       	call   8000263a <syscall_install_handler>
800051ee:	83 c4 08             	add    $0x8,%esp
800051f1:	68 7c 37 00 80       	push   $0x8000377c
800051f6:	6a 06                	push   $0x6
800051f8:	e8 3d d4 ff ff       	call   8000263a <syscall_install_handler>
800051fd:	83 c4 08             	add    $0x8,%esp
80005200:	68 98 37 00 80       	push   $0x80003798
80005205:	6a 07                	push   $0x7
80005207:	e8 2e d4 ff ff       	call   8000263a <syscall_install_handler>
8000520c:	83 c4 08             	add    $0x8,%esp
8000520f:	68 b4 37 00 80       	push   $0x800037b4
80005214:	6a 08                	push   $0x8
80005216:	e8 1f d4 ff ff       	call   8000263a <syscall_install_handler>
8000521b:	83 c4 08             	add    $0x8,%esp
8000521e:	68 cc 37 00 80       	push   $0x800037cc
80005223:	6a 09                	push   $0x9
80005225:	e8 10 d4 ff ff       	call   8000263a <syscall_install_handler>
8000522a:	83 c4 08             	add    $0x8,%esp
8000522d:	68 f0 37 00 80       	push   $0x800037f0
80005232:	6a 0a                	push   $0xa
80005234:	e8 01 d4 ff ff       	call   8000263a <syscall_install_handler>
80005239:	83 c4 08             	add    $0x8,%esp
8000523c:	68 14 38 00 80       	push   $0x80003814
80005241:	6a 0b                	push   $0xb
80005243:	e8 f2 d3 ff ff       	call   8000263a <syscall_install_handler>
80005248:	83 c4 08             	add    $0x8,%esp
8000524b:	68 38 38 00 80       	push   $0x80003838
80005250:	6a 0c                	push   $0xc
80005252:	e8 e3 d3 ff ff       	call   8000263a <syscall_install_handler>
80005257:	83 c4 08             	add    $0x8,%esp
8000525a:	68 65 38 00 80       	push   $0x80003865
8000525f:	6a 0d                	push   $0xd
80005261:	e8 d4 d3 ff ff       	call   8000263a <syscall_install_handler>
80005266:	83 c4 08             	add    $0x8,%esp
80005269:	68 93 38 00 80       	push   $0x80003893
8000526e:	6a 0e                	push   $0xe
80005270:	e8 c5 d3 ff ff       	call   8000263a <syscall_install_handler>
80005275:	83 c4 08             	add    $0x8,%esp
80005278:	68 bc 38 00 80       	push   $0x800038bc
8000527d:	6a 0f                	push   $0xf
8000527f:	e8 b6 d3 ff ff       	call   8000263a <syscall_install_handler>
80005284:	83 c4 08             	add    $0x8,%esp
80005287:	68 2b 48 00 80       	push   $0x8000482b
8000528c:	6a 10                	push   $0x10
8000528e:	e8 a7 d3 ff ff       	call   8000263a <syscall_install_handler>
80005293:	83 c4 08             	add    $0x8,%esp
80005296:	68 04 4a 00 80       	push   $0x80004a04
8000529b:	6a 11                	push   $0x11
8000529d:	e8 98 d3 ff ff       	call   8000263a <syscall_install_handler>
800052a2:	83 c4 08             	add    $0x8,%esp
800052a5:	68 05 4a 00 80       	push   $0x80004a05
800052aa:	6a 12                	push   $0x12
800052ac:	e8 89 d3 ff ff       	call   8000263a <syscall_install_handler>
800052b1:	83 c4 08             	add    $0x8,%esp
800052b4:	68 5c 55 00 80       	push   $0x8000555c
800052b9:	6a 13                	push   $0x13
800052bb:	e8 7a d3 ff ff       	call   8000263a <syscall_install_handler>
800052c0:	83 c4 08             	add    $0x8,%esp
800052c3:	68 8e 4b 00 80       	push   $0x80004b8e
800052c8:	6a 14                	push   $0x14
800052ca:	e8 6b d3 ff ff       	call   8000263a <syscall_install_handler>
800052cf:	83 c4 08             	add    $0x8,%esp
800052d2:	68 b3 4b 00 80       	push   $0x80004bb3
800052d7:	6a 15                	push   $0x15
800052d9:	e8 5c d3 ff ff       	call   8000263a <syscall_install_handler>
800052de:	83 c4 08             	add    $0x8,%esp
800052e1:	68 b4 4b 00 80       	push   $0x80004bb4
800052e6:	6a 16                	push   $0x16
800052e8:	e8 4d d3 ff ff       	call   8000263a <syscall_install_handler>
800052ed:	83 c4 08             	add    $0x8,%esp
800052f0:	68 b5 4b 00 80       	push   $0x80004bb5
800052f5:	6a 17                	push   $0x17
800052f7:	e8 3e d3 ff ff       	call   8000263a <syscall_install_handler>
800052fc:	83 c4 08             	add    $0x8,%esp
800052ff:	68 b6 4b 00 80       	push   $0x80004bb6
80005304:	6a 18                	push   $0x18
80005306:	e8 2f d3 ff ff       	call   8000263a <syscall_install_handler>
8000530b:	83 c4 08             	add    $0x8,%esp
8000530e:	68 20 51 00 80       	push   $0x80005120
80005313:	6a 19                	push   $0x19
80005315:	e8 20 d3 ff ff       	call   8000263a <syscall_install_handler>
8000531a:	83 c4 08             	add    $0x8,%esp
8000531d:	68 21 51 00 80       	push   $0x80005121
80005322:	6a 1a                	push   $0x1a
80005324:	e8 11 d3 ff ff       	call   8000263a <syscall_install_handler>
80005329:	83 c4 08             	add    $0x8,%esp
8000532c:	68 22 51 00 80       	push   $0x80005122
80005331:	6a 1b                	push   $0x1b
80005333:	e8 02 d3 ff ff       	call   8000263a <syscall_install_handler>
80005338:	83 c4 08             	add    $0x8,%esp
8000533b:	68 b8 4b 00 80       	push   $0x80004bb8
80005340:	6a 1c                	push   $0x1c
80005342:	e8 f3 d2 ff ff       	call   8000263a <syscall_install_handler>
80005347:	83 c4 08             	add    $0x8,%esp
8000534a:	68 96 4c 00 80       	push   $0x80004c96
8000534f:	6a 1d                	push   $0x1d
80005351:	e8 e4 d2 ff ff       	call   8000263a <syscall_install_handler>
80005356:	83 c4 08             	add    $0x8,%esp
80005359:	68 30 4d 00 80       	push   $0x80004d30
8000535e:	6a 1e                	push   $0x1e
80005360:	e8 d5 d2 ff ff       	call   8000263a <syscall_install_handler>
80005365:	83 c4 08             	add    $0x8,%esp
80005368:	68 0c 4e 00 80       	push   $0x80004e0c
8000536d:	6a 1f                	push   $0x1f
8000536f:	e8 c6 d2 ff ff       	call   8000263a <syscall_install_handler>
80005374:	83 c4 08             	add    $0x8,%esp
80005377:	68 9b 4e 00 80       	push   $0x80004e9b
8000537c:	6a 20                	push   $0x20
8000537e:	e8 b7 d2 ff ff       	call   8000263a <syscall_install_handler>
80005383:	83 c4 08             	add    $0x8,%esp
80005386:	68 5a 4f 00 80       	push   $0x80004f5a
8000538b:	6a 21                	push   $0x21
8000538d:	e8 a8 d2 ff ff       	call   8000263a <syscall_install_handler>
80005392:	83 c4 08             	add    $0x8,%esp
80005395:	68 dc 4f 00 80       	push   $0x80004fdc
8000539a:	6a 22                	push   $0x22
8000539c:	e8 99 d2 ff ff       	call   8000263a <syscall_install_handler>
800053a1:	83 c4 08             	add    $0x8,%esp
800053a4:	68 50 50 00 80       	push   $0x80005050
800053a9:	6a 23                	push   $0x23
800053ab:	e8 8a d2 ff ff       	call   8000263a <syscall_install_handler>
800053b0:	83 c4 1c             	add    $0x1c,%esp
800053b3:	c3                   	ret    

800053b4 <kernel_process_run>:
800053b4:	83 ec 0c             	sub    $0xc,%esp
800053b7:	83 ec 0c             	sub    $0xc,%esp
800053ba:	68 70 97 00 80       	push   $0x80009770
800053bf:	e8 c0 f2 ff ff       	call   80004684 <kprintf>
800053c4:	83 c4 10             	add    $0x10,%esp
800053c7:	eb ee                	jmp    800053b7 <kernel_process_run+0x3>

800053c9 <test_process_run>:
800053c9:	83 ec 0c             	sub    $0xc,%esp
800053cc:	83 ec 0c             	sub    $0xc,%esp
800053cf:	68 80 97 00 80       	push   $0x80009780
800053d4:	e8 ab f2 ff ff       	call   80004684 <kprintf>
800053d9:	83 c4 10             	add    $0x10,%esp
800053dc:	eb ee                	jmp    800053cc <test_process_run+0x3>

800053de <test2_process_run>:
800053de:	83 ec 0c             	sub    $0xc,%esp
800053e1:	83 ec 0c             	sub    $0xc,%esp
800053e4:	68 8e 97 00 80       	push   $0x8000978e
800053e9:	e8 96 f2 ff ff       	call   80004684 <kprintf>
800053ee:	83 c4 10             	add    $0x10,%esp
800053f1:	eb ee                	jmp    800053e1 <test2_process_run+0x3>

800053f3 <test3_process_run>:
800053f3:	83 ec 0c             	sub    $0xc,%esp
800053f6:	83 ec 0c             	sub    $0xc,%esp
800053f9:	68 9e 97 00 80       	push   $0x8000979e
800053fe:	e8 81 f2 ff ff       	call   80004684 <kprintf>
80005403:	83 c4 10             	add    $0x10,%esp
80005406:	eb ee                	jmp    800053f6 <test3_process_run+0x3>

80005408 <init_multitasking>:
80005408:	83 ec 0c             	sub    $0xc,%esp
8000540b:	e8 d4 c5 ff ff       	call   800019e4 <hal_cli>
80005410:	e8 9b f3 ff ff       	call   800047b0 <init_processes>
80005415:	68 00 04 00 00       	push   $0x400
8000541a:	6a 00                	push   $0x0
8000541c:	68 b4 53 00 80       	push   $0x800053b4
80005421:	68 ae 97 00 80       	push   $0x800097ae
80005426:	e8 da f5 ff ff       	call   80004a05 <create_process>
8000542b:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005431:	89 50 10             	mov    %edx,0x10(%eax)
80005434:	68 00 04 00 00       	push   $0x400
80005439:	6a 00                	push   $0x0
8000543b:	68 c9 53 00 80       	push   $0x800053c9
80005440:	68 bd 97 00 80       	push   $0x800097bd
80005445:	e8 bb f5 ff ff       	call   80004a05 <create_process>
8000544a:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005450:	89 50 10             	mov    %edx,0x10(%eax)
80005453:	83 c4 20             	add    $0x20,%esp
80005456:	68 00 04 00 00       	push   $0x400
8000545b:	6a 00                	push   $0x0
8000545d:	68 de 53 00 80       	push   $0x800053de
80005462:	68 ca 97 00 80       	push   $0x800097ca
80005467:	e8 99 f5 ff ff       	call   80004a05 <create_process>
8000546c:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005472:	89 50 10             	mov    %edx,0x10(%eax)
80005475:	68 00 04 00 00       	push   $0x400
8000547a:	6a 00                	push   $0x0
8000547c:	68 f3 53 00 80       	push   $0x800053f3
80005481:	68 d9 97 00 80       	push   $0x800097d9
80005486:	e8 7a f5 ff ff       	call   80004a05 <create_process>
8000548b:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
80005491:	89 50 10             	mov    %edx,0x10(%eax)
80005494:	83 c4 20             	add    $0x20,%esp
80005497:	e8 9b 00 00 00       	call   80005537 <enable_task_switching>
8000549c:	e8 21 fc ff ff       	call   800050c2 <init_semaphores>
800054a1:	83 ec 08             	sub    $0x8,%esp
800054a4:	6a 00                	push   $0x0
800054a6:	6a 00                	push   $0x0
800054a8:	e8 7e f6 ff ff       	call   80004b2b <switchpid>
800054ad:	83 c4 1c             	add    $0x1c,%esp
800054b0:	c3                   	ret    

800054b1 <switch_tasks_roundrobin>:
800054b1:	55                   	push   %ebp
800054b2:	57                   	push   %edi
800054b3:	56                   	push   %esi
800054b4:	53                   	push   %ebx
800054b5:	83 ec 0c             	sub    $0xc,%esp
800054b8:	e8 d7 f6 ff ff       	call   80004b94 <getprocess>
800054bd:	89 44 24 08          	mov    %eax,0x8(%esp)
800054c1:	e8 49 01 00 00       	call   8000560f <getthread>
800054c6:	89 c7                	mov    %eax,%edi
800054c8:	e8 c1 f6 ff ff       	call   80004b8e <getpid>
800054cd:	89 c5                	mov    %eax,%ebp
800054cf:	e8 35 01 00 00       	call   80005609 <gettid>
800054d4:	89 c6                	mov    %eax,%esi
800054d6:	e8 d2 f6 ff ff       	call   80004bad <getnumpids>
800054db:	89 c3                	mov    %eax,%ebx
800054dd:	85 c0                	test   %eax,%eax
800054df:	74 4e                	je     8000552f <switch_tasks_roundrobin+0x7e>
800054e1:	f6 05 48 e8 01 80 01 	testb  $0x1,0x8001e848
800054e8:	74 45                	je     8000552f <switch_tasks_roundrobin+0x7e>
800054ea:	83 ec 08             	sub    $0x8,%esp
800054ed:	ff 74 24 28          	pushl  0x28(%esp)
800054f1:	ff 77 04             	pushl  0x4(%edi)
800054f4:	e8 7b c8 ff ff       	call   80001d74 <copy_registers>
800054f9:	8d 46 01             	lea    0x1(%esi),%eax
800054fc:	83 c4 10             	add    $0x10,%esp
800054ff:	89 ea                	mov    %ebp,%edx
80005501:	89 c1                	mov    %eax,%ecx
80005503:	8b 74 24 08          	mov    0x8(%esp),%esi
80005507:	3b 46 0c             	cmp    0xc(%esi),%eax
8000550a:	72 16                	jb     80005522 <switch_tasks_roundrobin+0x71>
8000550c:	8d 55 01             	lea    0x1(%ebp),%edx
8000550f:	39 da                	cmp    %ebx,%edx
80005511:	0f 95 c0             	setne  %al
80005514:	25 ff 00 00 00       	and    $0xff,%eax
80005519:	f7 d8                	neg    %eax
8000551b:	21 c2                	and    %eax,%edx
8000551d:	b9 00 00 00 00       	mov    $0x0,%ecx
80005522:	83 ec 08             	sub    $0x8,%esp
80005525:	51                   	push   %ecx
80005526:	52                   	push   %edx
80005527:	e8 ff f5 ff ff       	call   80004b2b <switchpid>
8000552c:	83 c4 10             	add    $0x10,%esp
8000552f:	83 c4 0c             	add    $0xc,%esp
80005532:	5b                   	pop    %ebx
80005533:	5e                   	pop    %esi
80005534:	5f                   	pop    %edi
80005535:	5d                   	pop    %ebp
80005536:	c3                   	ret    

80005537 <enable_task_switching>:
80005537:	80 0d 48 e8 01 80 02 	orb    $0x2,0x8001e848
8000553e:	c3                   	ret    

8000553f <disable_task_switching>:
8000553f:	80 25 48 e8 01 80 fd 	andb   $0xfd,0x8001e848
80005546:	c3                   	ret    

80005547 <init_user_mode>:
80005547:	80 0d 48 e8 01 80 01 	orb    $0x1,0x8001e848
8000554e:	c3                   	ret    

8000554f <get_mode_flags>:
8000554f:	b8 00 00 00 00       	mov    $0x0,%eax
80005554:	a0 48 e8 01 80       	mov    0x8001e848,%al
80005559:	c3                   	ret    
	...

8000555c <create_thread>:
8000555c:	57                   	push   %edi
8000555d:	56                   	push   %esi
8000555e:	53                   	push   %ebx
8000555f:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005563:	83 ec 0c             	sub    $0xc,%esp
80005566:	6a 14                	push   $0x14
80005568:	e8 77 e3 ff ff       	call   800038e4 <kmalloc>
8000556d:	89 c6                	mov    %eax,%esi
8000556f:	83 c4 0c             	add    $0xc,%esp
80005572:	6a 14                	push   $0x14
80005574:	6a 00                	push   $0x0
80005576:	50                   	push   %eax
80005577:	e8 cc 17 00 00       	call   80006d48 <memset>
8000557c:	83 c4 08             	add    $0x8,%esp
8000557f:	8b 47 0c             	mov    0xc(%edi),%eax
80005582:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005589:	50                   	push   %eax
8000558a:	ff 77 08             	pushl  0x8(%edi)
8000558d:	e8 36 e4 ff ff       	call   800039c8 <krealloc>
80005592:	89 47 08             	mov    %eax,0x8(%edi)
80005595:	8b 57 0c             	mov    0xc(%edi),%edx
80005598:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000559f:	ff 47 0c             	incl   0xc(%edi)
800055a2:	bb 00 00 00 00       	mov    $0x0,%ebx
800055a7:	83 c4 10             	add    $0x10,%esp
800055aa:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800055ae:	76 0f                	jbe    800055bf <create_thread+0x63>
800055b0:	8b 47 08             	mov    0x8(%edi),%eax
800055b3:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800055b7:	74 06                	je     800055bf <create_thread+0x63>
800055b9:	43                   	inc    %ebx
800055ba:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800055bd:	77 f4                	ja     800055b3 <create_thread+0x57>
800055bf:	89 1e                	mov    %ebx,(%esi)
800055c1:	83 ec 10             	sub    $0x10,%esp
800055c4:	e8 86 ff ff ff       	call   8000554f <get_mode_flags>
800055c9:	83 c4 08             	add    $0x8,%esp
800055cc:	84 c0                	test   %al,%al
800055ce:	0f 95 c0             	setne  %al
800055d1:	25 ff 00 00 00       	and    $0xff,%eax
800055d6:	50                   	push   %eax
800055d7:	ff 74 24 20          	pushl  0x20(%esp)
800055db:	e8 cd c6 ff ff       	call   80001cad <create_registers>
800055e0:	89 46 04             	mov    %eax,0x4(%esi)
800055e3:	c7 04 24 00 00 01 00 	movl   $0x10000,(%esp)
800055ea:	e8 0d e3 ff ff       	call   800038fc <kmalloc_a>
800055ef:	05 00 00 01 00       	add    $0x10000,%eax
800055f4:	89 46 0c             	mov    %eax,0xc(%esi)
800055f7:	89 7e 10             	mov    %edi,0x10(%esi)
800055fa:	8b 47 08             	mov    0x8(%edi),%eax
800055fd:	89 34 98             	mov    %esi,(%eax,%ebx,4)
80005600:	83 c4 10             	add    $0x10,%esp
80005603:	89 f0                	mov    %esi,%eax
80005605:	5b                   	pop    %ebx
80005606:	5e                   	pop    %esi
80005607:	5f                   	pop    %edi
80005608:	c3                   	ret    

80005609 <gettid>:
80005609:	a1 4c e8 01 80       	mov    0x8001e84c,%eax
8000560e:	c3                   	ret    

8000560f <getthread>:
8000560f:	83 ec 0c             	sub    $0xc,%esp
80005612:	e8 7d f5 ff ff       	call   80004b94 <getprocess>
80005617:	8b 15 4c e8 01 80    	mov    0x8001e84c,%edx
8000561d:	8b 40 08             	mov    0x8(%eax),%eax
80005620:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005623:	83 c4 0c             	add    $0xc,%esp
80005626:	c3                   	ret    

80005627 <settid>:
80005627:	8b 44 24 04          	mov    0x4(%esp),%eax
8000562b:	a3 4c e8 01 80       	mov    %eax,0x8001e84c
80005630:	c3                   	ret    
80005631:	00 00                	add    %al,(%eax)
	...

80005634 <get_root>:
80005634:	a1 10 f2 01 80       	mov    0x8001f210,%eax
80005639:	c3                   	ret    

8000563a <get_dev>:
8000563a:	a1 08 f2 01 80       	mov    0x8001f208,%eax
8000563f:	c3                   	ret    

80005640 <create_fs>:
80005640:	53                   	push   %ebx
80005641:	83 ec 14             	sub    $0x14,%esp
80005644:	6a 70                	push   $0x70
80005646:	e8 99 e2 ff ff       	call   800038e4 <kmalloc>
8000564b:	89 c3                	mov    %eax,%ebx
8000564d:	83 c4 0c             	add    $0xc,%esp
80005650:	6a 70                	push   $0x70
80005652:	6a 00                	push   $0x0
80005654:	50                   	push   %eax
80005655:	e8 ee 16 00 00       	call   80006d48 <memset>
8000565a:	89 d8                	mov    %ebx,%eax
8000565c:	83 c4 18             	add    $0x18,%esp
8000565f:	5b                   	pop    %ebx
80005660:	c3                   	ret    

80005661 <open_fs>:
80005661:	55                   	push   %ebp
80005662:	57                   	push   %edi
80005663:	56                   	push   %esi
80005664:	53                   	push   %ebx
80005665:	83 ec 18             	sub    $0x18,%esp
80005668:	6a 70                	push   $0x70
8000566a:	e8 75 e2 ff ff       	call   800038e4 <kmalloc>
8000566f:	89 c7                	mov    %eax,%edi
80005671:	c7 40 04 91 83 00 80 	movl   $0x80008391,0x4(%eax)
80005678:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000567c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005683:	e8 5c e2 ff ff       	call   800038e4 <kmalloc>
80005688:	89 c5                	mov    %eax,%ebp
8000568a:	83 c4 0c             	add    $0xc,%esp
8000568d:	50                   	push   %eax
8000568e:	68 e8 97 00 80       	push   $0x800097e8
80005693:	ff 74 24 2c          	pushl  0x2c(%esp)
80005697:	e8 ee 19 00 00       	call   8000708a <strtok>
8000569c:	89 c6                	mov    %eax,%esi
8000569e:	89 07                	mov    %eax,(%edi)
800056a0:	83 c4 08             	add    $0x8,%esp
800056a3:	6a 00                	push   $0x0
800056a5:	57                   	push   %edi
800056a6:	e8 af 06 00 00       	call   80005d5a <open_file_fs>
800056ab:	83 c4 10             	add    $0x10,%esp
800056ae:	85 f6                	test   %esi,%esi
800056b0:	74 34                	je     800056e6 <open_fs+0x85>
800056b2:	83 ec 04             	sub    $0x4,%esp
800056b5:	55                   	push   %ebp
800056b6:	68 e8 97 00 80       	push   $0x800097e8
800056bb:	6a 00                	push   $0x0
800056bd:	e8 c8 19 00 00       	call   8000708a <strtok>
800056c2:	83 c4 10             	add    $0x10,%esp
800056c5:	85 c0                	test   %eax,%eax
800056c7:	74 1d                	je     800056e6 <open_fs+0x85>
800056c9:	89 fb                	mov    %edi,%ebx
800056cb:	83 ec 08             	sub    $0x8,%esp
800056ce:	50                   	push   %eax
800056cf:	57                   	push   %edi
800056d0:	e8 b1 01 00 00       	call   80005886 <finddir_fs>
800056d5:	89 c7                	mov    %eax,%edi
800056d7:	83 c4 08             	add    $0x8,%esp
800056da:	53                   	push   %ebx
800056db:	50                   	push   %eax
800056dc:	e8 79 06 00 00       	call   80005d5a <open_file_fs>
800056e1:	83 c4 10             	add    $0x10,%esp
800056e4:	eb cc                	jmp    800056b2 <open_fs+0x51>
800056e6:	89 f8                	mov    %edi,%eax
800056e8:	83 c4 0c             	add    $0xc,%esp
800056eb:	5b                   	pop    %ebx
800056ec:	5e                   	pop    %esi
800056ed:	5f                   	pop    %edi
800056ee:	5d                   	pop    %ebp
800056ef:	c3                   	ret    

800056f0 <close_fs>:
800056f0:	83 ec 0c             	sub    $0xc,%esp
800056f3:	8b 54 24 10          	mov    0x10(%esp),%edx
800056f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800056fc:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
80005700:	74 0a                	je     8000570c <close_fs+0x1c>
80005702:	83 ec 0c             	sub    $0xc,%esp
80005705:	52                   	push   %edx
80005706:	ff 52 40             	call   *0x40(%edx)
80005709:	83 c4 10             	add    $0x10,%esp
8000570c:	83 c4 0c             	add    $0xc,%esp
8000570f:	c3                   	ret    

80005710 <read_fs>:
80005710:	83 ec 0c             	sub    $0xc,%esp
80005713:	8b 54 24 10          	mov    0x10(%esp),%edx
80005717:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000571b:	74 0c                	je     80005729 <read_fs+0x19>
8000571d:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005721:	75 09                	jne    8000572c <read_fs+0x1c>
80005723:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005727:	74 03                	je     8000572c <read_fs+0x1c>
80005729:	8b 52 6c             	mov    0x6c(%edx),%edx
8000572c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005731:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
80005735:	74 12                	je     80005749 <read_fs+0x39>
80005737:	83 ec 04             	sub    $0x4,%esp
8000573a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000573e:	ff 74 24 1c          	pushl  0x1c(%esp)
80005742:	52                   	push   %edx
80005743:	ff 52 44             	call   *0x44(%edx)
80005746:	83 c4 10             	add    $0x10,%esp
80005749:	83 c4 0c             	add    $0xc,%esp
8000574c:	c3                   	ret    

8000574d <write_fs>:
8000574d:	83 ec 0c             	sub    $0xc,%esp
80005750:	8b 54 24 10          	mov    0x10(%esp),%edx
80005754:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005758:	74 0c                	je     80005766 <write_fs+0x19>
8000575a:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000575e:	75 09                	jne    80005769 <write_fs+0x1c>
80005760:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005764:	74 03                	je     80005769 <write_fs+0x1c>
80005766:	8b 52 6c             	mov    0x6c(%edx),%edx
80005769:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000576e:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
80005772:	74 12                	je     80005786 <write_fs+0x39>
80005774:	83 ec 04             	sub    $0x4,%esp
80005777:	ff 74 24 1c          	pushl  0x1c(%esp)
8000577b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000577f:	52                   	push   %edx
80005780:	ff 52 48             	call   *0x48(%edx)
80005783:	83 c4 10             	add    $0x10,%esp
80005786:	83 c4 0c             	add    $0xc,%esp
80005789:	c3                   	ret    

8000578a <seek_fs>:
8000578a:	83 ec 0c             	sub    $0xc,%esp
8000578d:	8b 54 24 10          	mov    0x10(%esp),%edx
80005791:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005795:	74 0c                	je     800057a3 <seek_fs+0x19>
80005797:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
8000579b:	75 09                	jne    800057a6 <seek_fs+0x1c>
8000579d:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
800057a1:	74 03                	je     800057a6 <seek_fs+0x1c>
800057a3:	8b 52 6c             	mov    0x6c(%edx),%edx
800057a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800057ab:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
800057af:	74 12                	je     800057c3 <seek_fs+0x39>
800057b1:	83 ec 04             	sub    $0x4,%esp
800057b4:	ff 74 24 1c          	pushl  0x1c(%esp)
800057b8:	ff 74 24 1c          	pushl  0x1c(%esp)
800057bc:	52                   	push   %edx
800057bd:	ff 52 4c             	call   *0x4c(%edx)
800057c0:	83 c4 10             	add    $0x10,%esp
800057c3:	83 c4 0c             	add    $0xc,%esp
800057c6:	c3                   	ret    

800057c7 <resolve_mount>:
800057c7:	56                   	push   %esi
800057c8:	53                   	push   %ebx
800057c9:	83 ec 10             	sub    $0x10,%esp
800057cc:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800057d0:	56                   	push   %esi
800057d1:	e8 5e 05 00 00       	call   80005d34 <get_full_name>
800057d6:	89 04 24             	mov    %eax,(%esp)
800057d9:	e8 13 04 00 00       	call   80005bf1 <check_mounted>
800057de:	83 c4 10             	add    $0x10,%esp
800057e1:	89 f2                	mov    %esi,%edx
800057e3:	84 c0                	test   %al,%al
800057e5:	74 34                	je     8000581b <resolve_mount+0x54>
800057e7:	8b 1d 0c f2 01 80    	mov    0x8001f20c,%ebx
800057ed:	eb 07                	jmp    800057f6 <resolve_mount+0x2f>
800057ef:	8b 5b 08             	mov    0x8(%ebx),%ebx
800057f2:	85 db                	test   %ebx,%ebx
800057f4:	74 20                	je     80005816 <resolve_mount+0x4f>
800057f6:	83 ec 0c             	sub    $0xc,%esp
800057f9:	56                   	push   %esi
800057fa:	e8 35 05 00 00       	call   80005d34 <get_full_name>
800057ff:	83 c4 08             	add    $0x8,%esp
80005802:	50                   	push   %eax
80005803:	ff 33                	pushl  (%ebx)
80005805:	e8 79 16 00 00       	call   80006e83 <strequal>
8000580a:	83 c4 10             	add    $0x10,%esp
8000580d:	84 c0                	test   %al,%al
8000580f:	74 de                	je     800057ef <resolve_mount+0x28>
80005811:	8b 53 04             	mov    0x4(%ebx),%edx
80005814:	eb 05                	jmp    8000581b <resolve_mount+0x54>
80005816:	ba 00 00 00 00       	mov    $0x0,%edx
8000581b:	89 d0                	mov    %edx,%eax
8000581d:	83 c4 04             	add    $0x4,%esp
80005820:	5b                   	pop    %ebx
80005821:	5e                   	pop    %esi
80005822:	c3                   	ret    

80005823 <readdir_fs>:
80005823:	57                   	push   %edi
80005824:	56                   	push   %esi
80005825:	53                   	push   %ebx
80005826:	8b 74 24 10          	mov    0x10(%esp),%esi
8000582a:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000582e:	b8 00 00 00 00       	mov    $0x0,%eax
80005833:	39 7e 68             	cmp    %edi,0x68(%esi)
80005836:	76 4a                	jbe    80005882 <readdir_fs+0x5f>
80005838:	83 ec 0c             	sub    $0xc,%esp
8000583b:	6a 08                	push   $0x8
8000583d:	e8 a2 e0 ff ff       	call   800038e4 <kmalloc>
80005842:	89 c3                	mov    %eax,%ebx
80005844:	83 c4 04             	add    $0x4,%esp
80005847:	8b 46 64             	mov    0x64(%esi),%eax
8000584a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000584d:	ff 30                	pushl  (%eax)
8000584f:	e8 c4 15 00 00       	call   80006e18 <strlen>
80005854:	40                   	inc    %eax
80005855:	89 04 24             	mov    %eax,(%esp)
80005858:	e8 87 e0 ff ff       	call   800038e4 <kmalloc>
8000585d:	89 03                	mov    %eax,(%ebx)
8000585f:	83 c4 08             	add    $0x8,%esp
80005862:	8b 46 64             	mov    0x64(%esi),%eax
80005865:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005868:	ff 30                	pushl  (%eax)
8000586a:	ff 33                	pushl  (%ebx)
8000586c:	e8 bd 15 00 00       	call   80006e2e <strcpy>
80005871:	8b 46 64             	mov    0x64(%esi),%eax
80005874:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005877:	8b 40 30             	mov    0x30(%eax),%eax
8000587a:	89 43 04             	mov    %eax,0x4(%ebx)
8000587d:	89 d8                	mov    %ebx,%eax
8000587f:	83 c4 10             	add    $0x10,%esp
80005882:	5b                   	pop    %ebx
80005883:	5e                   	pop    %esi
80005884:	5f                   	pop    %edi
80005885:	c3                   	ret    

80005886 <finddir_fs>:
80005886:	57                   	push   %edi
80005887:	56                   	push   %esi
80005888:	53                   	push   %ebx
80005889:	8b 74 24 10          	mov    0x10(%esp),%esi
8000588d:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005891:	bb 00 00 00 00       	mov    $0x0,%ebx
80005896:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005899:	73 26                	jae    800058c1 <finddir_fs+0x3b>
8000589b:	83 ec 08             	sub    $0x8,%esp
8000589e:	57                   	push   %edi
8000589f:	8b 46 64             	mov    0x64(%esi),%eax
800058a2:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800058a5:	ff 30                	pushl  (%eax)
800058a7:	e8 d7 15 00 00       	call   80006e83 <strequal>
800058ac:	83 c4 10             	add    $0x10,%esp
800058af:	84 c0                	test   %al,%al
800058b1:	74 08                	je     800058bb <finddir_fs+0x35>
800058b3:	8b 46 64             	mov    0x64(%esi),%eax
800058b6:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800058b9:	eb 0b                	jmp    800058c6 <finddir_fs+0x40>
800058bb:	43                   	inc    %ebx
800058bc:	3b 5e 68             	cmp    0x68(%esi),%ebx
800058bf:	72 da                	jb     8000589b <finddir_fs+0x15>
800058c1:	b8 00 00 00 00       	mov    $0x0,%eax
800058c6:	5b                   	pop    %ebx
800058c7:	5e                   	pop    %esi
800058c8:	5f                   	pop    %edi
800058c9:	c3                   	ret    

800058ca <symlink_fs>:
800058ca:	55                   	push   %ebp
800058cb:	57                   	push   %edi
800058cc:	56                   	push   %esi
800058cd:	53                   	push   %ebx
800058ce:	83 ec 18             	sub    $0x18,%esp
800058d1:	6a 70                	push   $0x70
800058d3:	e8 0c e0 ff ff       	call   800038e4 <kmalloc>
800058d8:	89 c7                	mov    %eax,%edi
800058da:	c7 40 04 91 83 00 80 	movl   $0x80008391,0x4(%eax)
800058e1:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800058e5:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800058ec:	e8 f3 df ff ff       	call   800038e4 <kmalloc>
800058f1:	83 c4 0c             	add    $0xc,%esp
800058f4:	89 c5                	mov    %eax,%ebp
800058f6:	50                   	push   %eax
800058f7:	68 e8 97 00 80       	push   $0x800097e8
800058fc:	ff 74 24 2c          	pushl  0x2c(%esp)
80005900:	e8 85 17 00 00       	call   8000708a <strtok>
80005905:	83 c4 08             	add    $0x8,%esp
80005908:	89 c6                	mov    %eax,%esi
8000590a:	89 07                	mov    %eax,(%edi)
8000590c:	6a 00                	push   $0x0
8000590e:	57                   	push   %edi
8000590f:	e8 46 04 00 00       	call   80005d5a <open_file_fs>
80005914:	83 c4 10             	add    $0x10,%esp
80005917:	85 f6                	test   %esi,%esi
80005919:	74 34                	je     8000594f <symlink_fs+0x85>
8000591b:	83 ec 04             	sub    $0x4,%esp
8000591e:	55                   	push   %ebp
8000591f:	68 e8 97 00 80       	push   $0x800097e8
80005924:	6a 00                	push   $0x0
80005926:	e8 5f 17 00 00       	call   8000708a <strtok>
8000592b:	83 c4 10             	add    $0x10,%esp
8000592e:	85 c0                	test   %eax,%eax
80005930:	74 1d                	je     8000594f <symlink_fs+0x85>
80005932:	89 fb                	mov    %edi,%ebx
80005934:	83 ec 08             	sub    $0x8,%esp
80005937:	50                   	push   %eax
80005938:	57                   	push   %edi
80005939:	e8 48 ff ff ff       	call   80005886 <finddir_fs>
8000593e:	83 c4 08             	add    $0x8,%esp
80005941:	89 c7                	mov    %eax,%edi
80005943:	53                   	push   %ebx
80005944:	50                   	push   %eax
80005945:	e8 10 04 00 00       	call   80005d5a <open_file_fs>
8000594a:	83 c4 10             	add    $0x10,%esp
8000594d:	eb cc                	jmp    8000591b <symlink_fs+0x51>
8000594f:	83 ec 0c             	sub    $0xc,%esp
80005952:	6a 70                	push   $0x70
80005954:	e8 8b df ff ff       	call   800038e4 <kmalloc>
80005959:	83 c4 0c             	add    $0xc,%esp
8000595c:	89 c3                	mov    %eax,%ebx
8000595e:	6a 70                	push   $0x70
80005960:	6a 00                	push   $0x0
80005962:	50                   	push   %eax
80005963:	e8 e0 13 00 00       	call   80006d48 <memset>
80005968:	83 c4 10             	add    $0x10,%esp
8000596b:	89 7b 6c             	mov    %edi,0x6c(%ebx)
8000596e:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
80005972:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005977:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
8000597b:	74 12                	je     8000598f <symlink_fs+0xc5>
8000597d:	83 ec 04             	sub    $0x4,%esp
80005980:	ff 74 24 28          	pushl  0x28(%esp)
80005984:	ff 74 24 28          	pushl  0x28(%esp)
80005988:	53                   	push   %ebx
80005989:	ff 53 50             	call   *0x50(%ebx)
8000598c:	83 c4 10             	add    $0x10,%esp
8000598f:	83 c4 0c             	add    $0xc,%esp
80005992:	5b                   	pop    %ebx
80005993:	5e                   	pop    %esi
80005994:	5f                   	pop    %edi
80005995:	5d                   	pop    %ebp
80005996:	c3                   	ret    

80005997 <hardlink_fs>:
80005997:	55                   	push   %ebp
80005998:	57                   	push   %edi
80005999:	56                   	push   %esi
8000599a:	53                   	push   %ebx
8000599b:	83 ec 18             	sub    $0x18,%esp
8000599e:	6a 70                	push   $0x70
800059a0:	e8 3f df ff ff       	call   800038e4 <kmalloc>
800059a5:	89 c7                	mov    %eax,%edi
800059a7:	c7 40 04 91 83 00 80 	movl   $0x80008391,0x4(%eax)
800059ae:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800059b2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800059b9:	e8 26 df ff ff       	call   800038e4 <kmalloc>
800059be:	83 c4 0c             	add    $0xc,%esp
800059c1:	89 c5                	mov    %eax,%ebp
800059c3:	50                   	push   %eax
800059c4:	68 e8 97 00 80       	push   $0x800097e8
800059c9:	ff 74 24 2c          	pushl  0x2c(%esp)
800059cd:	e8 b8 16 00 00       	call   8000708a <strtok>
800059d2:	83 c4 08             	add    $0x8,%esp
800059d5:	89 c6                	mov    %eax,%esi
800059d7:	89 07                	mov    %eax,(%edi)
800059d9:	6a 00                	push   $0x0
800059db:	57                   	push   %edi
800059dc:	e8 79 03 00 00       	call   80005d5a <open_file_fs>
800059e1:	83 c4 10             	add    $0x10,%esp
800059e4:	85 f6                	test   %esi,%esi
800059e6:	74 34                	je     80005a1c <hardlink_fs+0x85>
800059e8:	83 ec 04             	sub    $0x4,%esp
800059eb:	55                   	push   %ebp
800059ec:	68 e8 97 00 80       	push   $0x800097e8
800059f1:	6a 00                	push   $0x0
800059f3:	e8 92 16 00 00       	call   8000708a <strtok>
800059f8:	83 c4 10             	add    $0x10,%esp
800059fb:	85 c0                	test   %eax,%eax
800059fd:	74 1d                	je     80005a1c <hardlink_fs+0x85>
800059ff:	89 fb                	mov    %edi,%ebx
80005a01:	83 ec 08             	sub    $0x8,%esp
80005a04:	50                   	push   %eax
80005a05:	57                   	push   %edi
80005a06:	e8 7b fe ff ff       	call   80005886 <finddir_fs>
80005a0b:	83 c4 08             	add    $0x8,%esp
80005a0e:	89 c7                	mov    %eax,%edi
80005a10:	53                   	push   %ebx
80005a11:	50                   	push   %eax
80005a12:	e8 43 03 00 00       	call   80005d5a <open_file_fs>
80005a17:	83 c4 10             	add    $0x10,%esp
80005a1a:	eb cc                	jmp    800059e8 <hardlink_fs+0x51>
80005a1c:	83 ec 0c             	sub    $0xc,%esp
80005a1f:	6a 70                	push   $0x70
80005a21:	e8 be de ff ff       	call   800038e4 <kmalloc>
80005a26:	83 c4 0c             	add    $0xc,%esp
80005a29:	89 c3                	mov    %eax,%ebx
80005a2b:	6a 70                	push   $0x70
80005a2d:	6a 00                	push   $0x0
80005a2f:	50                   	push   %eax
80005a30:	e8 13 13 00 00       	call   80006d48 <memset>
80005a35:	83 c4 10             	add    $0x10,%esp
80005a38:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005a3b:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005a3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005a44:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005a48:	74 12                	je     80005a5c <hardlink_fs+0xc5>
80005a4a:	83 ec 04             	sub    $0x4,%esp
80005a4d:	ff 74 24 28          	pushl  0x28(%esp)
80005a51:	ff 74 24 28          	pushl  0x28(%esp)
80005a55:	53                   	push   %ebx
80005a56:	ff 53 54             	call   *0x54(%ebx)
80005a59:	83 c4 10             	add    $0x10,%esp
80005a5c:	83 c4 0c             	add    $0xc,%esp
80005a5f:	5b                   	pop    %ebx
80005a60:	5e                   	pop    %esi
80005a61:	5f                   	pop    %edi
80005a62:	5d                   	pop    %ebp
80005a63:	c3                   	ret    

80005a64 <unlink_fs>:
80005a64:	c3                   	ret    

80005a65 <delete_fs>:
80005a65:	c3                   	ret    

80005a66 <rm_fs>:
80005a66:	c3                   	ret    

80005a67 <rmdir_fs>:
80005a67:	8b 54 24 04          	mov    0x4(%esp),%edx
80005a6b:	b8 00 00 00 00       	mov    $0x0,%eax
80005a70:	8a 42 10             	mov    0x10(%edx),%al
80005a73:	83 e0 07             	and    $0x7,%eax
80005a76:	83 f8 01             	cmp    $0x1,%eax
80005a79:	75 08                	jne    80005a83 <rmdir_fs+0x1c>
80005a7b:	89 c8                	mov    %ecx,%eax
80005a7d:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005a81:	74 00                	je     80005a83 <rmdir_fs+0x1c>
80005a83:	c3                   	ret    

80005a84 <rfrm_fs>:
80005a84:	c3                   	ret    

80005a85 <chown_fs>:
80005a85:	53                   	push   %ebx
80005a86:	83 ec 08             	sub    $0x8,%esp
80005a89:	8b 54 24 10          	mov    0x10(%esp),%edx
80005a8d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005a91:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80005a95:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005a99:	74 0c                	je     80005aa7 <chown_fs+0x22>
80005a9b:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005a9f:	75 09                	jne    80005aaa <chown_fs+0x25>
80005aa1:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005aa5:	74 03                	je     80005aaa <chown_fs+0x25>
80005aa7:	8b 52 6c             	mov    0x6c(%edx),%edx
80005aaa:	89 5a 08             	mov    %ebx,0x8(%edx)
80005aad:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005ab0:	b8 00 00 00 00       	mov    $0x0,%eax
80005ab5:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
80005ab9:	74 0c                	je     80005ac7 <chown_fs+0x42>
80005abb:	83 ec 04             	sub    $0x4,%esp
80005abe:	51                   	push   %ecx
80005abf:	53                   	push   %ebx
80005ac0:	52                   	push   %edx
80005ac1:	ff 52 60             	call   *0x60(%edx)
80005ac4:	83 c4 10             	add    $0x10,%esp
80005ac7:	83 c4 08             	add    $0x8,%esp
80005aca:	5b                   	pop    %ebx
80005acb:	c3                   	ret    

80005acc <stat_fs>:
80005acc:	56                   	push   %esi
80005acd:	53                   	push   %ebx
80005ace:	83 ec 04             	sub    $0x4,%esp
80005ad1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005ad5:	8b 74 24 14          	mov    0x14(%esp),%esi
80005ad9:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
80005add:	74 0c                	je     80005aeb <stat_fs+0x1f>
80005adf:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
80005ae3:	75 09                	jne    80005aee <stat_fs+0x22>
80005ae5:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005ae9:	74 03                	je     80005aee <stat_fs+0x22>
80005aeb:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005aee:	8b 43 30             	mov    0x30(%ebx),%eax
80005af1:	89 46 04             	mov    %eax,0x4(%esi)
80005af4:	8b 43 08             	mov    0x8(%ebx),%eax
80005af7:	89 46 10             	mov    %eax,0x10(%esi)
80005afa:	8b 43 0c             	mov    0xc(%ebx),%eax
80005afd:	89 46 14             	mov    %eax,0x14(%esi)
80005b00:	8b 43 34             	mov    0x34(%ebx),%eax
80005b03:	89 46 1c             	mov    %eax,0x1c(%esi)
80005b06:	8b 43 38             	mov    0x38(%ebx),%eax
80005b09:	89 46 20             	mov    %eax,0x20(%esi)
80005b0c:	83 ec 08             	sub    $0x8,%esp
80005b0f:	68 00 02 00 00       	push   $0x200
80005b14:	ff 73 34             	pushl  0x34(%ebx)
80005b17:	e8 a3 11 00 00       	call   80006cbf <ceil>
80005b1c:	89 46 24             	mov    %eax,0x24(%esi)
80005b1f:	8b 43 20             	mov    0x20(%ebx),%eax
80005b22:	89 46 28             	mov    %eax,0x28(%esi)
80005b25:	8b 43 24             	mov    0x24(%ebx),%eax
80005b28:	89 46 2c             	mov    %eax,0x2c(%esi)
80005b2b:	8b 43 28             	mov    0x28(%ebx),%eax
80005b2e:	89 46 30             	mov    %eax,0x30(%esi)
80005b31:	b8 00 00 00 00       	mov    $0x0,%eax
80005b36:	83 c4 14             	add    $0x14,%esp
80005b39:	5b                   	pop    %ebx
80005b3a:	5e                   	pop    %esi
80005b3b:	c3                   	ret    

80005b3c <mount_fs>:
80005b3c:	56                   	push   %esi
80005b3d:	53                   	push   %ebx
80005b3e:	83 ec 04             	sub    $0x4,%esp
80005b41:	8b 74 24 10          	mov    0x10(%esp),%esi
80005b45:	8b 1d 0c f2 01 80    	mov    0x8001f20c,%ebx
80005b4b:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005b4f:	74 09                	je     80005b5a <mount_fs+0x1e>
80005b51:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b54:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005b58:	75 f7                	jne    80005b51 <mount_fs+0x15>
80005b5a:	83 ec 0c             	sub    $0xc,%esp
80005b5d:	56                   	push   %esi
80005b5e:	e8 b5 12 00 00       	call   80006e18 <strlen>
80005b63:	40                   	inc    %eax
80005b64:	89 04 24             	mov    %eax,(%esp)
80005b67:	e8 78 dd ff ff       	call   800038e4 <kmalloc>
80005b6c:	89 03                	mov    %eax,(%ebx)
80005b6e:	83 c4 08             	add    $0x8,%esp
80005b71:	56                   	push   %esi
80005b72:	ff 33                	pushl  (%ebx)
80005b74:	e8 b5 12 00 00       	call   80006e2e <strcpy>
80005b79:	8b 44 24 24          	mov    0x24(%esp),%eax
80005b7d:	89 43 04             	mov    %eax,0x4(%ebx)
80005b80:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005b87:	e8 58 dd ff ff       	call   800038e4 <kmalloc>
80005b8c:	89 43 08             	mov    %eax,0x8(%ebx)
80005b8f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005b96:	b8 00 00 00 00       	mov    $0x0,%eax
80005b9b:	83 c4 14             	add    $0x14,%esp
80005b9e:	5b                   	pop    %ebx
80005b9f:	5e                   	pop    %esi
80005ba0:	c3                   	ret    

80005ba1 <umount_fs>:
80005ba1:	57                   	push   %edi
80005ba2:	56                   	push   %esi
80005ba3:	53                   	push   %ebx
80005ba4:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005ba8:	8b 35 0c f2 01 80    	mov    0x8001f20c,%esi
80005bae:	eb 23                	jmp    80005bd3 <umount_fs+0x32>
80005bb0:	8b 76 08             	mov    0x8(%esi),%esi
80005bb3:	85 f6                	test   %esi,%esi
80005bb5:	75 07                	jne    80005bbe <umount_fs+0x1d>
80005bb7:	b8 00 00 00 00       	mov    $0x0,%eax
80005bbc:	eb 2f                	jmp    80005bed <umount_fs+0x4c>
80005bbe:	8b 46 08             	mov    0x8(%esi),%eax
80005bc1:	8b 58 08             	mov    0x8(%eax),%ebx
80005bc4:	83 ec 0c             	sub    $0xc,%esp
80005bc7:	50                   	push   %eax
80005bc8:	e8 e5 dd ff ff       	call   800039b2 <kfree>
80005bcd:	89 5e 08             	mov    %ebx,0x8(%esi)
80005bd0:	83 c4 10             	add    $0x10,%esp
80005bd3:	83 ec 08             	sub    $0x8,%esp
80005bd6:	57                   	push   %edi
80005bd7:	8b 46 08             	mov    0x8(%esi),%eax
80005bda:	ff 30                	pushl  (%eax)
80005bdc:	e8 a2 12 00 00       	call   80006e83 <strequal>
80005be1:	83 c4 10             	add    $0x10,%esp
80005be4:	84 c0                	test   %al,%al
80005be6:	74 c8                	je     80005bb0 <umount_fs+0xf>
80005be8:	b8 00 00 00 00       	mov    $0x0,%eax
80005bed:	5b                   	pop    %ebx
80005bee:	5e                   	pop    %esi
80005bef:	5f                   	pop    %edi
80005bf0:	c3                   	ret    

80005bf1 <check_mounted>:
80005bf1:	56                   	push   %esi
80005bf2:	53                   	push   %ebx
80005bf3:	83 ec 04             	sub    $0x4,%esp
80005bf6:	8b 74 24 10          	mov    0x10(%esp),%esi
80005bfa:	8b 1d 0c f2 01 80    	mov    0x8001f20c,%ebx
80005c00:	eb 0e                	jmp    80005c10 <check_mounted+0x1f>
80005c02:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c05:	85 db                	test   %ebx,%ebx
80005c07:	75 07                	jne    80005c10 <check_mounted+0x1f>
80005c09:	b8 00 00 00 00       	mov    $0x0,%eax
80005c0e:	eb 17                	jmp    80005c27 <check_mounted+0x36>
80005c10:	83 ec 08             	sub    $0x8,%esp
80005c13:	56                   	push   %esi
80005c14:	ff 33                	pushl  (%ebx)
80005c16:	e8 68 12 00 00       	call   80006e83 <strequal>
80005c1b:	83 c4 10             	add    $0x10,%esp
80005c1e:	84 c0                	test   %al,%al
80005c20:	74 e0                	je     80005c02 <check_mounted+0x11>
80005c22:	b8 01 00 00 00       	mov    $0x1,%eax
80005c27:	83 c4 04             	add    $0x4,%esp
80005c2a:	5b                   	pop    %ebx
80005c2b:	5e                   	pop    %esi
80005c2c:	c3                   	ret    

80005c2d <get_fs>:
80005c2d:	56                   	push   %esi
80005c2e:	53                   	push   %ebx
80005c2f:	83 ec 10             	sub    $0x10,%esp
80005c32:	8b 74 24 1c          	mov    0x1c(%esp),%esi
80005c36:	56                   	push   %esi
80005c37:	e8 f8 00 00 00       	call   80005d34 <get_full_name>
80005c3c:	89 04 24             	mov    %eax,(%esp)
80005c3f:	e8 ad ff ff ff       	call   80005bf1 <check_mounted>
80005c44:	83 c4 10             	add    $0x10,%esp
80005c47:	89 f2                	mov    %esi,%edx
80005c49:	84 c0                	test   %al,%al
80005c4b:	74 34                	je     80005c81 <get_fs+0x54>
80005c4d:	8b 1d 0c f2 01 80    	mov    0x8001f20c,%ebx
80005c53:	eb 07                	jmp    80005c5c <get_fs+0x2f>
80005c55:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c58:	85 db                	test   %ebx,%ebx
80005c5a:	74 20                	je     80005c7c <get_fs+0x4f>
80005c5c:	83 ec 0c             	sub    $0xc,%esp
80005c5f:	56                   	push   %esi
80005c60:	e8 cf 00 00 00       	call   80005d34 <get_full_name>
80005c65:	83 c4 08             	add    $0x8,%esp
80005c68:	50                   	push   %eax
80005c69:	ff 33                	pushl  (%ebx)
80005c6b:	e8 13 12 00 00       	call   80006e83 <strequal>
80005c70:	83 c4 10             	add    $0x10,%esp
80005c73:	84 c0                	test   %al,%al
80005c75:	74 de                	je     80005c55 <get_fs+0x28>
80005c77:	8b 53 04             	mov    0x4(%ebx),%edx
80005c7a:	eb 05                	jmp    80005c81 <get_fs+0x54>
80005c7c:	ba 00 00 00 00       	mov    $0x0,%edx
80005c81:	b8 00 00 00 00       	mov    $0x0,%eax
80005c86:	8a 42 2e             	mov    0x2e(%edx),%al
80005c89:	83 c4 04             	add    $0x4,%esp
80005c8c:	5b                   	pop    %ebx
80005c8d:	5e                   	pop    %esi
80005c8e:	c3                   	ret    

80005c8f <dev_open>:
80005c8f:	55                   	push   %ebp
80005c90:	57                   	push   %edi
80005c91:	56                   	push   %esi
80005c92:	53                   	push   %ebx
80005c93:	83 ec 14             	sub    $0x14,%esp
80005c96:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005c9a:	68 b3 95 00 80       	push   $0x800095b3
80005c9f:	ff 37                	pushl  (%edi)
80005ca1:	e8 dd 11 00 00       	call   80006e83 <strequal>
80005ca6:	83 c4 10             	add    $0x10,%esp
80005ca9:	84 c0                	test   %al,%al
80005cab:	74 24                	je     80005cd1 <dev_open+0x42>
80005cad:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005cb1:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005cb6:	8b 40 64             	mov    0x64(%eax),%eax
80005cb9:	89 47 64             	mov    %eax,0x64(%edi)
80005cbc:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005cc1:	8b 40 68             	mov    0x68(%eax),%eax
80005cc4:	89 47 68             	mov    %eax,0x68(%edi)
80005cc7:	eb 63                	jmp    80005d2c <dev_open+0x9d>
80005cc9:	8b 43 64             	mov    0x64(%ebx),%eax
80005ccc:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005ccf:	eb 35                	jmp    80005d06 <dev_open+0x77>
80005cd1:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005cd7:	8b 2f                	mov    (%edi),%ebp
80005cd9:	be 00 00 00 00       	mov    $0x0,%esi
80005cde:	3b 73 68             	cmp    0x68(%ebx),%esi
80005ce1:	73 1e                	jae    80005d01 <dev_open+0x72>
80005ce3:	83 ec 08             	sub    $0x8,%esp
80005ce6:	55                   	push   %ebp
80005ce7:	8b 43 64             	mov    0x64(%ebx),%eax
80005cea:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005ced:	ff 30                	pushl  (%eax)
80005cef:	e8 8f 11 00 00       	call   80006e83 <strequal>
80005cf4:	83 c4 10             	add    $0x10,%esp
80005cf7:	84 c0                	test   %al,%al
80005cf9:	75 ce                	jne    80005cc9 <dev_open+0x3a>
80005cfb:	46                   	inc    %esi
80005cfc:	3b 73 68             	cmp    0x68(%ebx),%esi
80005cff:	72 e2                	jb     80005ce3 <dev_open+0x54>
80005d01:	ba 00 00 00 00       	mov    $0x0,%edx
80005d06:	8a 42 10             	mov    0x10(%edx),%al
80005d09:	88 47 10             	mov    %al,0x10(%edi)
80005d0c:	8a 42 18             	mov    0x18(%edx),%al
80005d0f:	88 47 18             	mov    %al,0x18(%edi)
80005d12:	8b 42 44             	mov    0x44(%edx),%eax
80005d15:	89 47 44             	mov    %eax,0x44(%edi)
80005d18:	8b 42 48             	mov    0x48(%edx),%eax
80005d1b:	89 47 48             	mov    %eax,0x48(%edi)
80005d1e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005d25:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005d2c:	83 c4 0c             	add    $0xc,%esp
80005d2f:	5b                   	pop    %ebx
80005d30:	5e                   	pop    %esi
80005d31:	5f                   	pop    %edi
80005d32:	5d                   	pop    %ebp
80005d33:	c3                   	ret    

80005d34 <get_full_name>:
80005d34:	83 ec 14             	sub    $0x14,%esp
80005d37:	8b 44 24 18          	mov    0x18(%esp),%eax
80005d3b:	ff 30                	pushl  (%eax)
80005d3d:	83 ec 0c             	sub    $0xc,%esp
80005d40:	68 e8 97 00 80       	push   $0x800097e8
80005d45:	ff 70 04             	pushl  0x4(%eax)
80005d48:	e8 67 12 00 00       	call   80006fb4 <strcat>
80005d4d:	83 c4 14             	add    $0x14,%esp
80005d50:	50                   	push   %eax
80005d51:	e8 5e 12 00 00       	call   80006fb4 <strcat>
80005d56:	83 c4 1c             	add    $0x1c,%esp
80005d59:	c3                   	ret    

80005d5a <open_file_fs>:
80005d5a:	55                   	push   %ebp
80005d5b:	57                   	push   %edi
80005d5c:	56                   	push   %esi
80005d5d:	53                   	push   %ebx
80005d5e:	83 ec 18             	sub    $0x18,%esp
80005d61:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005d65:	89 ee                	mov    %ebp,%esi
80005d67:	55                   	push   %ebp
80005d68:	e8 c7 ff ff ff       	call   80005d34 <get_full_name>
80005d6d:	89 04 24             	mov    %eax,(%esp)
80005d70:	e8 7c fe ff ff       	call   80005bf1 <check_mounted>
80005d75:	83 c4 10             	add    $0x10,%esp
80005d78:	89 ea                	mov    %ebp,%edx
80005d7a:	84 c0                	test   %al,%al
80005d7c:	74 34                	je     80005db2 <open_file_fs+0x58>
80005d7e:	8b 1d 0c f2 01 80    	mov    0x8001f20c,%ebx
80005d84:	eb 0e                	jmp    80005d94 <open_file_fs+0x3a>
80005d86:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005d89:	85 db                	test   %ebx,%ebx
80005d8b:	75 07                	jne    80005d94 <open_file_fs+0x3a>
80005d8d:	ba 00 00 00 00       	mov    $0x0,%edx
80005d92:	eb 1e                	jmp    80005db2 <open_file_fs+0x58>
80005d94:	83 ec 0c             	sub    $0xc,%esp
80005d97:	56                   	push   %esi
80005d98:	e8 97 ff ff ff       	call   80005d34 <get_full_name>
80005d9d:	83 c4 08             	add    $0x8,%esp
80005da0:	50                   	push   %eax
80005da1:	ff 33                	pushl  (%ebx)
80005da3:	e8 db 10 00 00       	call   80006e83 <strequal>
80005da8:	83 c4 10             	add    $0x10,%esp
80005dab:	84 c0                	test   %al,%al
80005dad:	74 d7                	je     80005d86 <open_file_fs+0x2c>
80005daf:	8b 53 04             	mov    0x4(%ebx),%edx
80005db2:	b8 00 00 00 00       	mov    $0x0,%eax
80005db7:	8a 42 2e             	mov    0x2e(%edx),%al
80005dba:	85 c0                	test   %eax,%eax
80005dbc:	74 0e                	je     80005dcc <open_file_fs+0x72>
80005dbe:	83 f8 01             	cmp    $0x1,%eax
80005dc1:	0f 84 a7 00 00 00    	je     80005e6e <open_file_fs+0x114>
80005dc7:	e9 ae 00 00 00       	jmp    80005e7a <open_file_fs+0x120>
80005dcc:	89 ef                	mov    %ebp,%edi
80005dce:	83 ec 08             	sub    $0x8,%esp
80005dd1:	68 b3 95 00 80       	push   $0x800095b3
80005dd6:	ff 75 00             	pushl  0x0(%ebp)
80005dd9:	e8 a5 10 00 00       	call   80006e83 <strequal>
80005dde:	83 c4 10             	add    $0x10,%esp
80005de1:	84 c0                	test   %al,%al
80005de3:	74 24                	je     80005e09 <open_file_fs+0xaf>
80005de5:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005de9:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005dee:	8b 40 64             	mov    0x64(%eax),%eax
80005df1:	89 45 64             	mov    %eax,0x64(%ebp)
80005df4:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005df9:	8b 40 68             	mov    0x68(%eax),%eax
80005dfc:	89 45 68             	mov    %eax,0x68(%ebp)
80005dff:	eb 79                	jmp    80005e7a <open_file_fs+0x120>
80005e01:	8b 43 64             	mov    0x64(%ebx),%eax
80005e04:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005e07:	eb 3d                	jmp    80005e46 <open_file_fs+0xec>
80005e09:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005e0f:	8b 45 00             	mov    0x0(%ebp),%eax
80005e12:	89 44 24 08          	mov    %eax,0x8(%esp)
80005e16:	be 00 00 00 00       	mov    $0x0,%esi
80005e1b:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e1e:	73 21                	jae    80005e41 <open_file_fs+0xe7>
80005e20:	83 ec 08             	sub    $0x8,%esp
80005e23:	ff 74 24 10          	pushl  0x10(%esp)
80005e27:	8b 43 64             	mov    0x64(%ebx),%eax
80005e2a:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005e2d:	ff 30                	pushl  (%eax)
80005e2f:	e8 4f 10 00 00       	call   80006e83 <strequal>
80005e34:	83 c4 10             	add    $0x10,%esp
80005e37:	84 c0                	test   %al,%al
80005e39:	75 c6                	jne    80005e01 <open_file_fs+0xa7>
80005e3b:	46                   	inc    %esi
80005e3c:	3b 73 68             	cmp    0x68(%ebx),%esi
80005e3f:	72 df                	jb     80005e20 <open_file_fs+0xc6>
80005e41:	ba 00 00 00 00       	mov    $0x0,%edx
80005e46:	8a 42 10             	mov    0x10(%edx),%al
80005e49:	88 47 10             	mov    %al,0x10(%edi)
80005e4c:	8a 42 18             	mov    0x18(%edx),%al
80005e4f:	88 47 18             	mov    %al,0x18(%edi)
80005e52:	8b 42 44             	mov    0x44(%edx),%eax
80005e55:	89 47 44             	mov    %eax,0x44(%edi)
80005e58:	8b 42 48             	mov    0x48(%edx),%eax
80005e5b:	89 47 48             	mov    %eax,0x48(%edi)
80005e5e:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005e65:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005e6c:	eb 0c                	jmp    80005e7a <open_file_fs+0x120>
80005e6e:	83 ec 0c             	sub    $0xc,%esp
80005e71:	55                   	push   %ebp
80005e72:	e8 55 e2 ff ff       	call   800040cc <initrd_open>
80005e77:	83 c4 10             	add    $0x10,%esp
80005e7a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005e7f:	74 54                	je     80005ed5 <open_file_fs+0x17b>
80005e81:	83 ec 08             	sub    $0x8,%esp
80005e84:	68 91 83 00 80       	push   $0x80008391
80005e89:	8b 44 24 30          	mov    0x30(%esp),%eax
80005e8d:	ff 30                	pushl  (%eax)
80005e8f:	e8 ef 0f 00 00       	call   80006e83 <strequal>
80005e94:	83 c4 10             	add    $0x10,%esp
80005e97:	84 c0                	test   %al,%al
80005e99:	74 09                	je     80005ea4 <open_file_fs+0x14a>
80005e9b:	c7 45 04 91 83 00 80 	movl   $0x80008391,0x4(%ebp)
80005ea2:	eb 1a                	jmp    80005ebe <open_file_fs+0x164>
80005ea4:	83 ec 08             	sub    $0x8,%esp
80005ea7:	68 e8 97 00 80       	push   $0x800097e8
80005eac:	8b 44 24 30          	mov    0x30(%esp),%eax
80005eb0:	ff 70 04             	pushl  0x4(%eax)
80005eb3:	e8 fc 10 00 00       	call   80006fb4 <strcat>
80005eb8:	89 45 04             	mov    %eax,0x4(%ebp)
80005ebb:	83 c4 10             	add    $0x10,%esp
80005ebe:	83 ec 08             	sub    $0x8,%esp
80005ec1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005ec5:	ff 30                	pushl  (%eax)
80005ec7:	ff 75 04             	pushl  0x4(%ebp)
80005eca:	e8 e5 10 00 00       	call   80006fb4 <strcat>
80005ecf:	89 45 04             	mov    %eax,0x4(%ebp)
80005ed2:	83 c4 10             	add    $0x10,%esp
80005ed5:	83 c4 0c             	add    $0xc,%esp
80005ed8:	5b                   	pop    %ebx
80005ed9:	5e                   	pop    %esi
80005eda:	5f                   	pop    %edi
80005edb:	5d                   	pop    %ebp
80005edc:	c3                   	ret    

80005edd <add_dev_node>:
80005edd:	53                   	push   %ebx
80005ede:	83 ec 10             	sub    $0x10,%esp
80005ee1:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80005ee7:	8b 43 68             	mov    0x68(%ebx),%eax
80005eea:	40                   	inc    %eax
80005eeb:	50                   	push   %eax
80005eec:	ff 73 64             	pushl  0x64(%ebx)
80005eef:	e8 d4 da ff ff       	call   800039c8 <krealloc>
80005ef4:	89 43 64             	mov    %eax,0x64(%ebx)
80005ef7:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005efc:	8b 48 68             	mov    0x68(%eax),%ecx
80005eff:	8b 50 64             	mov    0x64(%eax),%edx
80005f02:	8b 44 24 20          	mov    0x20(%esp),%eax
80005f06:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005f09:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005f0e:	ff 40 68             	incl   0x68(%eax)
80005f11:	83 c4 18             	add    $0x18,%esp
80005f14:	5b                   	pop    %ebx
80005f15:	c3                   	ret    

80005f16 <init_vfs>:
80005f16:	53                   	push   %ebx
80005f17:	83 ec 14             	sub    $0x14,%esp
80005f1a:	6a 70                	push   $0x70
80005f1c:	e8 c3 d9 ff ff       	call   800038e4 <kmalloc>
80005f21:	a3 10 f2 01 80       	mov    %eax,0x8001f210
80005f26:	83 c4 0c             	add    $0xc,%esp
80005f29:	6a 70                	push   $0x70
80005f2b:	6a 00                	push   $0x0
80005f2d:	50                   	push   %eax
80005f2e:	e8 15 0e 00 00       	call   80006d48 <memset>
80005f33:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f3a:	e8 a5 d9 ff ff       	call   800038e4 <kmalloc>
80005f3f:	a3 08 f2 01 80       	mov    %eax,0x8001f208
80005f44:	83 c4 0c             	add    $0xc,%esp
80005f47:	6a 70                	push   $0x70
80005f49:	6a 00                	push   $0x0
80005f4b:	50                   	push   %eax
80005f4c:	e8 f7 0d 00 00       	call   80006d48 <memset>
80005f51:	a1 10 f2 01 80       	mov    0x8001f210,%eax
80005f56:	c7 00 91 83 00 80    	movl   $0x80008391,(%eax)
80005f5c:	a1 10 f2 01 80       	mov    0x8001f210,%eax
80005f61:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005f65:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005f6a:	c7 00 91 83 00 80    	movl   $0x80008391,(%eax)
80005f70:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005f75:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005f79:	a1 08 f2 01 80       	mov    0x8001f208,%eax
80005f7e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f82:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f89:	e8 56 d9 ff ff       	call   800038e4 <kmalloc>
80005f8e:	a3 00 f2 01 80       	mov    %eax,0x8001f200
80005f93:	83 c4 0c             	add    $0xc,%esp
80005f96:	6a 70                	push   $0x70
80005f98:	6a 00                	push   $0x0
80005f9a:	50                   	push   %eax
80005f9b:	e8 a8 0d 00 00       	call   80006d48 <memset>
80005fa0:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005fa5:	c7 00 ea 97 00 80    	movl   $0x800097ea,(%eax)
80005fab:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005fb0:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005fb4:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005fb9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005fbd:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005fc2:	c7 40 44 e5 68 00 80 	movl   $0x800068e5,0x44(%eax)
80005fc9:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80005fce:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005fd2:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005fd9:	e8 06 d9 ff ff       	call   800038e4 <kmalloc>
80005fde:	a3 fc f1 01 80       	mov    %eax,0x8001f1fc
80005fe3:	83 c4 0c             	add    $0xc,%esp
80005fe6:	6a 70                	push   $0x70
80005fe8:	6a 00                	push   $0x0
80005fea:	50                   	push   %eax
80005feb:	e8 58 0d 00 00       	call   80006d48 <memset>
80005ff0:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80005ff5:	c7 00 f0 97 00 80    	movl   $0x800097f0,(%eax)
80005ffb:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006000:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006004:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006009:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000600d:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006012:	c7 40 48 f7 64 00 80 	movl   $0x800064f7,0x48(%eax)
80006019:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
8000601e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006022:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80006029:	e8 b6 d8 ff ff       	call   800038e4 <kmalloc>
8000602e:	a3 04 f2 01 80       	mov    %eax,0x8001f204
80006033:	83 c4 0c             	add    $0xc,%esp
80006036:	6a 70                	push   $0x70
80006038:	6a 00                	push   $0x0
8000603a:	50                   	push   %eax
8000603b:	e8 08 0d 00 00       	call   80006d48 <memset>
80006040:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006045:	c7 00 f7 97 00 80    	movl   $0x800097f7,(%eax)
8000604b:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
80006050:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006054:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006059:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000605d:	a1 04 f2 01 80       	mov    0x8001f204,%eax
80006062:	c7 40 48 28 65 00 80 	movl   $0x80006528,0x48(%eax)
80006069:	a1 04 f2 01 80       	mov    0x8001f204,%eax
8000606e:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006072:	8b 1d 08 f2 01 80    	mov    0x8001f208,%ebx
80006078:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
8000607f:	e8 60 d8 ff ff       	call   800038e4 <kmalloc>
80006084:	89 43 64             	mov    %eax,0x64(%ebx)
80006087:	a1 08 f2 01 80       	mov    0x8001f208,%eax
8000608c:	8b 50 64             	mov    0x64(%eax),%edx
8000608f:	a1 00 f2 01 80       	mov    0x8001f200,%eax
80006094:	89 02                	mov    %eax,(%edx)
80006096:	a1 08 f2 01 80       	mov    0x8001f208,%eax
8000609b:	8b 50 64             	mov    0x64(%eax),%edx
8000609e:	a1 fc f1 01 80       	mov    0x8001f1fc,%eax
800060a3:	89 42 04             	mov    %eax,0x4(%edx)
800060a6:	a1 08 f2 01 80       	mov    0x8001f208,%eax
800060ab:	8b 50 64             	mov    0x64(%eax),%edx
800060ae:	a1 04 f2 01 80       	mov    0x8001f204,%eax
800060b3:	89 42 08             	mov    %eax,0x8(%edx)
800060b6:	a1 08 f2 01 80       	mov    0x8001f208,%eax
800060bb:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800060c2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800060c9:	e8 16 d8 ff ff       	call   800038e4 <kmalloc>
800060ce:	a3 0c f2 01 80       	mov    %eax,0x8001f20c
800060d3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800060da:	83 c4 18             	add    $0x18,%esp
800060dd:	5b                   	pop    %ebx
800060de:	c3                   	ret    
	...

800060e0 <ls>:
800060e0:	56                   	push   %esi
800060e1:	53                   	push   %ebx
800060e2:	83 ec 0c             	sub    $0xc,%esp
800060e5:	8b 74 24 18          	mov    0x18(%esp),%esi
800060e9:	bb 00 00 00 00       	mov    $0x0,%ebx
800060ee:	6a 00                	push   $0x0
800060f0:	56                   	push   %esi
800060f1:	e8 2d f7 ff ff       	call   80005823 <readdir_fs>
800060f6:	83 c4 10             	add    $0x10,%esp
800060f9:	85 c0                	test   %eax,%eax
800060fb:	74 21                	je     8000611e <ls+0x3e>
800060fd:	83 ec 08             	sub    $0x8,%esp
80006100:	ff 30                	pushl  (%eax)
80006102:	68 50 83 00 80       	push   $0x80008350
80006107:	e8 78 e5 ff ff       	call   80004684 <kprintf>
8000610c:	43                   	inc    %ebx
8000610d:	83 c4 08             	add    $0x8,%esp
80006110:	53                   	push   %ebx
80006111:	56                   	push   %esi
80006112:	e8 0c f7 ff ff       	call   80005823 <readdir_fs>
80006117:	83 c4 10             	add    $0x10,%esp
8000611a:	85 c0                	test   %eax,%eax
8000611c:	75 df                	jne    800060fd <ls+0x1d>
8000611e:	83 c4 04             	add    $0x4,%esp
80006121:	5b                   	pop    %ebx
80006122:	5e                   	pop    %esi
80006123:	c3                   	ret    

80006124 <cat>:
80006124:	56                   	push   %esi
80006125:	53                   	push   %ebx
80006126:	83 ec 10             	sub    $0x10,%esp
80006129:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
8000612d:	ff 73 34             	pushl  0x34(%ebx)
80006130:	e8 af d7 ff ff       	call   800038e4 <kmalloc>
80006135:	89 c6                	mov    %eax,%esi
80006137:	83 c4 0c             	add    $0xc,%esp
8000613a:	ff 73 34             	pushl  0x34(%ebx)
8000613d:	50                   	push   %eax
8000613e:	53                   	push   %ebx
8000613f:	e8 cc f5 ff ff       	call   80005710 <read_fs>
80006144:	89 34 24             	mov    %esi,(%esp)
80006147:	e8 38 e5 ff ff       	call   80004684 <kprintf>
8000614c:	89 34 24             	mov    %esi,(%esp)
8000614f:	e8 5e d8 ff ff       	call   800039b2 <kfree>
80006154:	83 c4 14             	add    $0x14,%esp
80006157:	5b                   	pop    %ebx
80006158:	5e                   	pop    %esi
80006159:	c3                   	ret    
	...

8000615c <scroll>:
8000615c:	56                   	push   %esi
8000615d:	53                   	push   %ebx
8000615e:	83 ec 04             	sub    $0x4,%esp
80006161:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006166:	89 c6                	mov    %eax,%esi
80006168:	c1 e6 08             	shl    $0x8,%esi
8000616b:	83 ce 20             	or     $0x20,%esi
8000616e:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
80006175:	7e 54                	jle    800061cb <scroll+0x6f>
80006177:	a1 54 e8 01 80       	mov    0x8001e854,%eax
8000617c:	83 e8 18             	sub    $0x18,%eax
8000617f:	83 ec 04             	sub    $0x4,%esp
80006182:	bb 19 00 00 00       	mov    $0x19,%ebx
80006187:	29 c3                	sub    %eax,%ebx
80006189:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
8000618c:	c1 e3 05             	shl    $0x5,%ebx
8000618f:	53                   	push   %ebx
80006190:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006193:	c1 e0 05             	shl    $0x5,%eax
80006196:	8b 15 14 f2 01 80    	mov    0x8001f214,%edx
8000619c:	01 d0                	add    %edx,%eax
8000619e:	50                   	push   %eax
8000619f:	52                   	push   %edx
800061a0:	e8 83 0b 00 00       	call   80006d28 <memcpy>
800061a5:	83 c4 0c             	add    $0xc,%esp
800061a8:	6a 50                	push   $0x50
800061aa:	89 f0                	mov    %esi,%eax
800061ac:	25 20 ff 00 00       	and    $0xff20,%eax
800061b1:	50                   	push   %eax
800061b2:	03 1d 14 f2 01 80    	add    0x8001f214,%ebx
800061b8:	53                   	push   %ebx
800061b9:	e8 a5 0b 00 00       	call   80006d63 <memsetw>
800061be:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
800061c5:	00 00 00 
800061c8:	83 c4 10             	add    $0x10,%esp
800061cb:	83 c4 04             	add    $0x4,%esp
800061ce:	5b                   	pop    %ebx
800061cf:	5e                   	pop    %esi
800061d0:	c3                   	ret    

800061d1 <move_csr>:
800061d1:	53                   	push   %ebx
800061d2:	83 ec 10             	sub    $0x10,%esp
800061d5:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
800061db:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800061de:	c1 e3 04             	shl    $0x4,%ebx
800061e1:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
800061e7:	6a 0e                	push   $0xe
800061e9:	68 d4 03 00 00       	push   $0x3d4
800061ee:	e8 98 c3 ff ff       	call   8000258b <outportb>
800061f3:	83 c4 08             	add    $0x8,%esp
800061f6:	0f b6 c7             	movzbl %bh,%eax
800061f9:	50                   	push   %eax
800061fa:	68 d5 03 00 00       	push   $0x3d5
800061ff:	e8 87 c3 ff ff       	call   8000258b <outportb>
80006204:	83 c4 08             	add    $0x8,%esp
80006207:	6a 0f                	push   $0xf
80006209:	68 d4 03 00 00       	push   $0x3d4
8000620e:	e8 78 c3 ff ff       	call   8000258b <outportb>
80006213:	83 c4 08             	add    $0x8,%esp
80006216:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000621c:	53                   	push   %ebx
8000621d:	68 d5 03 00 00       	push   $0x3d5
80006222:	e8 64 c3 ff ff       	call   8000258b <outportb>
80006227:	83 c4 18             	add    $0x18,%esp
8000622a:	5b                   	pop    %ebx
8000622b:	c3                   	ret    

8000622c <clear>:
8000622c:	57                   	push   %edi
8000622d:	56                   	push   %esi
8000622e:	53                   	push   %ebx
8000622f:	a1 90 a0 00 80       	mov    0x8000a090,%eax
80006234:	c1 e0 08             	shl    $0x8,%eax
80006237:	83 c8 20             	or     $0x20,%eax
8000623a:	be 00 00 00 00       	mov    $0x0,%esi
8000623f:	89 c7                	mov    %eax,%edi
80006241:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80006247:	bb 00 00 00 00       	mov    $0x0,%ebx
8000624c:	83 ec 04             	sub    $0x4,%esp
8000624f:	6a 50                	push   $0x50
80006251:	57                   	push   %edi
80006252:	89 d8                	mov    %ebx,%eax
80006254:	03 05 14 f2 01 80    	add    0x8001f214,%eax
8000625a:	50                   	push   %eax
8000625b:	e8 03 0b 00 00       	call   80006d63 <memsetw>
80006260:	83 c4 10             	add    $0x10,%esp
80006263:	46                   	inc    %esi
80006264:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
8000626a:	83 fe 18             	cmp    $0x18,%esi
8000626d:	7e dd                	jle    8000624c <clear+0x20>
8000626f:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006276:	00 00 00 
80006279:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006280:	00 00 00 
80006283:	83 ec 08             	sub    $0x8,%esp
80006286:	6a 0e                	push   $0xe
80006288:	68 d4 03 00 00       	push   $0x3d4
8000628d:	e8 f9 c2 ff ff       	call   8000258b <outportb>
80006292:	83 c4 08             	add    $0x8,%esp
80006295:	6a 00                	push   $0x0
80006297:	68 d5 03 00 00       	push   $0x3d5
8000629c:	e8 ea c2 ff ff       	call   8000258b <outportb>
800062a1:	83 c4 08             	add    $0x8,%esp
800062a4:	6a 0f                	push   $0xf
800062a6:	68 d4 03 00 00       	push   $0x3d4
800062ab:	e8 db c2 ff ff       	call   8000258b <outportb>
800062b0:	83 c4 08             	add    $0x8,%esp
800062b3:	6a 00                	push   $0x0
800062b5:	68 d5 03 00 00       	push   $0x3d5
800062ba:	e8 cc c2 ff ff       	call   8000258b <outportb>
800062bf:	83 c4 10             	add    $0x10,%esp
800062c2:	5b                   	pop    %ebx
800062c3:	5e                   	pop    %esi
800062c4:	5f                   	pop    %edi
800062c5:	c3                   	ret    

800062c6 <putch>:
800062c6:	56                   	push   %esi
800062c7:	53                   	push   %ebx
800062c8:	83 ec 04             	sub    $0x4,%esp
800062cb:	8a 54 24 10          	mov    0x10(%esp),%dl
800062cf:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800062d4:	89 c3                	mov    %eax,%ebx
800062d6:	c1 e3 08             	shl    $0x8,%ebx
800062d9:	80 fa 08             	cmp    $0x8,%dl
800062dc:	75 37                	jne    80006315 <putch+0x4f>
800062de:	ff 0d 50 e8 01 80    	decl   0x8001e850
800062e4:	83 3d 50 e8 01 80 ff 	cmpl   $0xffffffff,0x8001e850
800062eb:	75 0a                	jne    800062f7 <putch+0x31>
800062ed:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
800062f4:	00 00 00 
800062f7:	a1 54 e8 01 80       	mov    0x8001e854,%eax
800062fc:	8d 04 80             	lea    (%eax,%eax,4),%eax
800062ff:	c1 e0 04             	shl    $0x4,%eax
80006302:	89 c1                	mov    %eax,%ecx
80006304:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
8000630a:	a1 14 f2 01 80       	mov    0x8001f214,%eax
8000630f:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80006313:	eb 70                	jmp    80006385 <putch+0xbf>
80006315:	80 fa 09             	cmp    $0x9,%dl
80006318:	75 12                	jne    8000632c <putch+0x66>
8000631a:	a1 50 e8 01 80       	mov    0x8001e850,%eax
8000631f:	83 c0 08             	add    $0x8,%eax
80006322:	83 e0 f8             	and    $0xfffffff8,%eax
80006325:	a3 50 e8 01 80       	mov    %eax,0x8001e850
8000632a:	eb 59                	jmp    80006385 <putch+0xbf>
8000632c:	80 fa 0d             	cmp    $0xd,%dl
8000632f:	75 0c                	jne    8000633d <putch+0x77>
80006331:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006338:	00 00 00 
8000633b:	eb 48                	jmp    80006385 <putch+0xbf>
8000633d:	80 fa 0a             	cmp    $0xa,%dl
80006340:	75 12                	jne    80006354 <putch+0x8e>
80006342:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006349:	00 00 00 
8000634c:	ff 05 54 e8 01 80    	incl   0x8001e854
80006352:	eb 31                	jmp    80006385 <putch+0xbf>
80006354:	80 fa 1f             	cmp    $0x1f,%dl
80006357:	76 2c                	jbe    80006385 <putch+0xbf>
80006359:	a1 54 e8 01 80       	mov    0x8001e854,%eax
8000635e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006361:	c1 e0 04             	shl    $0x4,%eax
80006364:	89 c1                	mov    %eax,%ecx
80006366:	03 0d 50 e8 01 80    	add    0x8001e850,%ecx
8000636c:	b8 00 00 00 00       	mov    $0x0,%eax
80006371:	88 d0                	mov    %dl,%al
80006373:	09 d8                	or     %ebx,%eax
80006375:	8b 15 14 f2 01 80    	mov    0x8001f214,%edx
8000637b:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
8000637f:	ff 05 50 e8 01 80    	incl   0x8001e850
80006385:	83 3d 50 e8 01 80 4f 	cmpl   $0x4f,0x8001e850
8000638c:	7e 10                	jle    8000639e <putch+0xd8>
8000638e:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
80006395:	00 00 00 
80006398:	ff 05 54 e8 01 80    	incl   0x8001e854
8000639e:	a1 90 a0 00 80       	mov    0x8000a090,%eax
800063a3:	89 c6                	mov    %eax,%esi
800063a5:	c1 e6 08             	shl    $0x8,%esi
800063a8:	83 ce 20             	or     $0x20,%esi
800063ab:	83 3d 54 e8 01 80 18 	cmpl   $0x18,0x8001e854
800063b2:	7e 54                	jle    80006408 <putch+0x142>
800063b4:	a1 54 e8 01 80       	mov    0x8001e854,%eax
800063b9:	83 e8 18             	sub    $0x18,%eax
800063bc:	83 ec 04             	sub    $0x4,%esp
800063bf:	bb 19 00 00 00       	mov    $0x19,%ebx
800063c4:	29 c3                	sub    %eax,%ebx
800063c6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800063c9:	c1 e3 05             	shl    $0x5,%ebx
800063cc:	53                   	push   %ebx
800063cd:	8d 04 80             	lea    (%eax,%eax,4),%eax
800063d0:	c1 e0 05             	shl    $0x5,%eax
800063d3:	8b 15 14 f2 01 80    	mov    0x8001f214,%edx
800063d9:	01 d0                	add    %edx,%eax
800063db:	50                   	push   %eax
800063dc:	52                   	push   %edx
800063dd:	e8 46 09 00 00       	call   80006d28 <memcpy>
800063e2:	83 c4 0c             	add    $0xc,%esp
800063e5:	6a 50                	push   $0x50
800063e7:	89 f0                	mov    %esi,%eax
800063e9:	25 20 ff 00 00       	and    $0xff20,%eax
800063ee:	50                   	push   %eax
800063ef:	03 1d 14 f2 01 80    	add    0x8001f214,%ebx
800063f5:	53                   	push   %ebx
800063f6:	e8 68 09 00 00       	call   80006d63 <memsetw>
800063fb:	83 c4 10             	add    $0x10,%esp
800063fe:	c7 05 54 e8 01 80 18 	movl   $0x18,0x8001e854
80006405:	00 00 00 
80006408:	8b 1d 54 e8 01 80    	mov    0x8001e854,%ebx
8000640e:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80006411:	c1 e3 04             	shl    $0x4,%ebx
80006414:	03 1d 50 e8 01 80    	add    0x8001e850,%ebx
8000641a:	83 ec 08             	sub    $0x8,%esp
8000641d:	6a 0e                	push   $0xe
8000641f:	68 d4 03 00 00       	push   $0x3d4
80006424:	e8 62 c1 ff ff       	call   8000258b <outportb>
80006429:	83 c4 08             	add    $0x8,%esp
8000642c:	0f b6 c7             	movzbl %bh,%eax
8000642f:	50                   	push   %eax
80006430:	68 d5 03 00 00       	push   $0x3d5
80006435:	e8 51 c1 ff ff       	call   8000258b <outportb>
8000643a:	83 c4 08             	add    $0x8,%esp
8000643d:	6a 0f                	push   $0xf
8000643f:	68 d4 03 00 00       	push   $0x3d4
80006444:	e8 42 c1 ff ff       	call   8000258b <outportb>
80006449:	83 c4 08             	add    $0x8,%esp
8000644c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006452:	53                   	push   %ebx
80006453:	68 d5 03 00 00       	push   $0x3d5
80006458:	e8 2e c1 ff ff       	call   8000258b <outportb>
8000645d:	83 c4 14             	add    $0x14,%esp
80006460:	5b                   	pop    %ebx
80006461:	5e                   	pop    %esi
80006462:	c3                   	ret    

80006463 <puts>:
80006463:	56                   	push   %esi
80006464:	53                   	push   %ebx
80006465:	83 ec 04             	sub    $0x4,%esp
80006468:	8b 74 24 10          	mov    0x10(%esp),%esi
8000646c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006471:	eb 15                	jmp    80006488 <puts+0x25>
80006473:	83 ec 0c             	sub    $0xc,%esp
80006476:	b8 00 00 00 00       	mov    $0x0,%eax
8000647b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000647e:	50                   	push   %eax
8000647f:	e8 42 fe ff ff       	call   800062c6 <putch>
80006484:	83 c4 10             	add    $0x10,%esp
80006487:	43                   	inc    %ebx
80006488:	83 ec 0c             	sub    $0xc,%esp
8000648b:	56                   	push   %esi
8000648c:	e8 87 09 00 00       	call   80006e18 <strlen>
80006491:	83 c4 10             	add    $0x10,%esp
80006494:	39 d8                	cmp    %ebx,%eax
80006496:	7f db                	jg     80006473 <puts+0x10>
80006498:	83 c4 04             	add    $0x4,%esp
8000649b:	5b                   	pop    %ebx
8000649c:	5e                   	pop    %esi
8000649d:	c3                   	ret    

8000649e <error_puts>:
8000649e:	57                   	push   %edi
8000649f:	56                   	push   %esi
800064a0:	53                   	push   %ebx
800064a1:	0f b6 3d 90 a0 00 80 	movzbl 0x8000a090,%edi
800064a8:	83 ec 08             	sub    $0x8,%esp
800064ab:	6a 00                	push   $0x0
800064ad:	6a 04                	push   $0x4
800064af:	e8 cc 00 00 00       	call   80006580 <settextcolor>
800064b4:	83 c4 10             	add    $0x10,%esp
800064b7:	8b 74 24 10          	mov    0x10(%esp),%esi
800064bb:	bb 00 00 00 00       	mov    $0x0,%ebx
800064c0:	eb 15                	jmp    800064d7 <error_puts+0x39>
800064c2:	83 ec 0c             	sub    $0xc,%esp
800064c5:	b8 00 00 00 00       	mov    $0x0,%eax
800064ca:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800064cd:	50                   	push   %eax
800064ce:	e8 f3 fd ff ff       	call   800062c6 <putch>
800064d3:	83 c4 10             	add    $0x10,%esp
800064d6:	43                   	inc    %ebx
800064d7:	83 ec 0c             	sub    $0xc,%esp
800064da:	56                   	push   %esi
800064db:	e8 38 09 00 00       	call   80006e18 <strlen>
800064e0:	83 c4 10             	add    $0x10,%esp
800064e3:	39 d8                	cmp    %ebx,%eax
800064e5:	7f db                	jg     800064c2 <error_puts+0x24>
800064e7:	89 f8                	mov    %edi,%eax
800064e9:	25 ff 00 00 00       	and    $0xff,%eax
800064ee:	a3 90 a0 00 80       	mov    %eax,0x8000a090
800064f3:	5b                   	pop    %ebx
800064f4:	5e                   	pop    %esi
800064f5:	5f                   	pop    %edi
800064f6:	c3                   	ret    

800064f7 <screen_write>:
800064f7:	57                   	push   %edi
800064f8:	56                   	push   %esi
800064f9:	53                   	push   %ebx
800064fa:	8b 7c 24 14          	mov    0x14(%esp),%edi
800064fe:	8b 74 24 18          	mov    0x18(%esp),%esi
80006502:	bb 00 00 00 00       	mov    $0x0,%ebx
80006507:	39 f3                	cmp    %esi,%ebx
80006509:	73 19                	jae    80006524 <screen_write+0x2d>
8000650b:	83 ec 0c             	sub    $0xc,%esp
8000650e:	b8 00 00 00 00       	mov    $0x0,%eax
80006513:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006516:	50                   	push   %eax
80006517:	e8 aa fd ff ff       	call   800062c6 <putch>
8000651c:	83 c4 10             	add    $0x10,%esp
8000651f:	43                   	inc    %ebx
80006520:	39 f3                	cmp    %esi,%ebx
80006522:	72 e7                	jb     8000650b <screen_write+0x14>
80006524:	5b                   	pop    %ebx
80006525:	5e                   	pop    %esi
80006526:	5f                   	pop    %edi
80006527:	c3                   	ret    

80006528 <error_screen_write>:
80006528:	55                   	push   %ebp
80006529:	57                   	push   %edi
8000652a:	56                   	push   %esi
8000652b:	53                   	push   %ebx
8000652c:	83 ec 14             	sub    $0x14,%esp
8000652f:	0f b6 2d 90 a0 00 80 	movzbl 0x8000a090,%ebp
80006536:	6a 00                	push   $0x0
80006538:	6a 04                	push   $0x4
8000653a:	e8 41 00 00 00       	call   80006580 <settextcolor>
8000653f:	83 c4 10             	add    $0x10,%esp
80006542:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006546:	8b 74 24 28          	mov    0x28(%esp),%esi
8000654a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000654f:	39 f3                	cmp    %esi,%ebx
80006551:	73 19                	jae    8000656c <error_screen_write+0x44>
80006553:	83 ec 0c             	sub    $0xc,%esp
80006556:	b8 00 00 00 00       	mov    $0x0,%eax
8000655b:	8a 04 1f             	mov    (%edi,%ebx,1),%al
8000655e:	50                   	push   %eax
8000655f:	e8 62 fd ff ff       	call   800062c6 <putch>
80006564:	83 c4 10             	add    $0x10,%esp
80006567:	43                   	inc    %ebx
80006568:	39 f3                	cmp    %esi,%ebx
8000656a:	72 e7                	jb     80006553 <error_screen_write+0x2b>
8000656c:	89 e8                	mov    %ebp,%eax
8000656e:	25 ff 00 00 00       	and    $0xff,%eax
80006573:	a3 90 a0 00 80       	mov    %eax,0x8000a090
80006578:	83 c4 0c             	add    $0xc,%esp
8000657b:	5b                   	pop    %ebx
8000657c:	5e                   	pop    %esi
8000657d:	5f                   	pop    %edi
8000657e:	5d                   	pop    %ebp
8000657f:	c3                   	ret    

80006580 <settextcolor>:
80006580:	ba 00 00 00 00       	mov    $0x0,%edx
80006585:	8a 54 24 08          	mov    0x8(%esp),%dl
80006589:	c1 e2 04             	shl    $0x4,%edx
8000658c:	b8 00 00 00 00       	mov    $0x0,%eax
80006591:	8a 44 24 04          	mov    0x4(%esp),%al
80006595:	83 e0 0f             	and    $0xf,%eax
80006598:	09 c2                	or     %eax,%edx
8000659a:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
800065a0:	c3                   	ret    

800065a1 <init_text_mode>:
800065a1:	57                   	push   %edi
800065a2:	56                   	push   %esi
800065a3:	53                   	push   %ebx
800065a4:	c7 05 14 f2 01 80 00 	movl   $0xb8000,0x8001f214
800065ab:	80 0b 00 
800065ae:	ba 00 00 00 00       	mov    $0x0,%edx
800065b3:	8a 54 24 14          	mov    0x14(%esp),%dl
800065b7:	c1 e2 04             	shl    $0x4,%edx
800065ba:	8a 44 24 10          	mov    0x10(%esp),%al
800065be:	83 e0 0f             	and    $0xf,%eax
800065c1:	09 c2                	or     %eax,%edx
800065c3:	89 15 90 a0 00 80    	mov    %edx,0x8000a090
800065c9:	c1 e2 08             	shl    $0x8,%edx
800065cc:	83 ca 20             	or     $0x20,%edx
800065cf:	be 00 00 00 00       	mov    $0x0,%esi
800065d4:	89 d7                	mov    %edx,%edi
800065d6:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800065dc:	bb 00 00 00 00       	mov    $0x0,%ebx
800065e1:	83 ec 04             	sub    $0x4,%esp
800065e4:	6a 50                	push   $0x50
800065e6:	57                   	push   %edi
800065e7:	89 d8                	mov    %ebx,%eax
800065e9:	03 05 14 f2 01 80    	add    0x8001f214,%eax
800065ef:	50                   	push   %eax
800065f0:	e8 6e 07 00 00       	call   80006d63 <memsetw>
800065f5:	83 c4 10             	add    $0x10,%esp
800065f8:	46                   	inc    %esi
800065f9:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800065ff:	83 fe 18             	cmp    $0x18,%esi
80006602:	7e dd                	jle    800065e1 <init_text_mode+0x40>
80006604:	c7 05 50 e8 01 80 00 	movl   $0x0,0x8001e850
8000660b:	00 00 00 
8000660e:	c7 05 54 e8 01 80 00 	movl   $0x0,0x8001e854
80006615:	00 00 00 
80006618:	83 ec 08             	sub    $0x8,%esp
8000661b:	6a 0e                	push   $0xe
8000661d:	68 d4 03 00 00       	push   $0x3d4
80006622:	e8 64 bf ff ff       	call   8000258b <outportb>
80006627:	83 c4 08             	add    $0x8,%esp
8000662a:	6a 00                	push   $0x0
8000662c:	68 d5 03 00 00       	push   $0x3d5
80006631:	e8 55 bf ff ff       	call   8000258b <outportb>
80006636:	83 c4 08             	add    $0x8,%esp
80006639:	6a 0f                	push   $0xf
8000663b:	68 d4 03 00 00       	push   $0x3d4
80006640:	e8 46 bf ff ff       	call   8000258b <outportb>
80006645:	83 c4 08             	add    $0x8,%esp
80006648:	6a 00                	push   $0x0
8000664a:	68 d5 03 00 00       	push   $0x3d5
8000664f:	e8 37 bf ff ff       	call   8000258b <outportb>
80006654:	83 c4 10             	add    $0x10,%esp
80006657:	5b                   	pop    %ebx
80006658:	5e                   	pop    %esi
80006659:	5f                   	pop    %edi
8000665a:	c3                   	ret    
	...

8000665c <keyboard_handler>:
8000665c:	83 ec 18             	sub    $0x18,%esp
8000665f:	6a 60                	push   $0x60
80006661:	e8 0e bf ff ff       	call   80002574 <inportb>
80006666:	88 c2                	mov    %al,%dl
80006668:	83 c4 10             	add    $0x10,%esp
8000666b:	84 c0                	test   %al,%al
8000666d:	79 70                	jns    800066df <keyboard_handler+0x83>
8000666f:	b8 00 00 00 00       	mov    $0x0,%eax
80006674:	88 d0                	mov    %dl,%al
80006676:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000667b:	74 26                	je     800066a3 <keyboard_handler+0x47>
8000667d:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006682:	7f 0c                	jg     80006690 <keyboard_handler+0x34>
80006684:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006689:	74 36                	je     800066c1 <keyboard_handler+0x65>
8000668b:	e9 36 01 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
80006690:	3d b6 00 00 00       	cmp    $0xb6,%eax
80006695:	74 1b                	je     800066b2 <keyboard_handler+0x56>
80006697:	3d b8 00 00 00       	cmp    $0xb8,%eax
8000669c:	74 32                	je     800066d0 <keyboard_handler+0x74>
8000669e:	e9 23 01 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
800066a3:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
800066aa:	00 00 00 
800066ad:	e9 14 01 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
800066b2:	c7 05 60 e8 01 80 00 	movl   $0x0,0x8001e860
800066b9:	00 00 00 
800066bc:	e9 05 01 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
800066c1:	c7 05 18 f2 01 80 00 	movl   $0x0,0x8001f218
800066c8:	00 00 00 
800066cb:	e9 f6 00 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
800066d0:	c7 05 68 e8 01 80 00 	movl   $0x0,0x8001e868
800066d7:	00 00 00 
800066da:	e9 e7 00 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
800066df:	b8 00 00 00 00       	mov    $0x0,%eax
800066e4:	88 d0                	mov    %dl,%al
800066e6:	83 e8 1d             	sub    $0x1d,%eax
800066e9:	83 f8 1d             	cmp    $0x1d,%eax
800066ec:	77 6f                	ja     8000675d <keyboard_handler+0x101>
800066ee:	ff 24 85 00 98 00 80 	jmp    *-0x7fff6800(,%eax,4)
800066f5:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
800066fc:	00 00 00 
800066ff:	e9 c2 00 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
80006704:	c7 05 60 e8 01 80 01 	movl   $0x1,0x8001e860
8000670b:	00 00 00 
8000670e:	e9 b3 00 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
80006713:	a1 64 e8 01 80       	mov    0x8001e864,%eax
80006718:	85 c0                	test   %eax,%eax
8000671a:	0f 94 c0             	sete   %al
8000671d:	25 ff 00 00 00       	and    $0xff,%eax
80006722:	a3 64 e8 01 80       	mov    %eax,0x8001e864
80006727:	83 ec 0c             	sub    $0xc,%esp
8000672a:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000672f:	c1 e0 02             	shl    $0x2,%eax
80006732:	25 ff 00 00 00       	and    $0xff,%eax
80006737:	50                   	push   %eax
80006738:	e8 36 02 00 00       	call   80006973 <set_leds>
8000673d:	83 c4 10             	add    $0x10,%esp
80006740:	e9 81 00 00 00       	jmp    800067c6 <keyboard_handler+0x16a>
80006745:	c7 05 18 f2 01 80 01 	movl   $0x1,0x8001f218
8000674c:	00 00 00 
8000674f:	eb 75                	jmp    800067c6 <keyboard_handler+0x16a>
80006751:	c7 05 68 e8 01 80 01 	movl   $0x1,0x8001e868
80006758:	00 00 00 
8000675b:	eb 69                	jmp    800067c6 <keyboard_handler+0x16a>
8000675d:	a1 60 e8 01 80       	mov    0x8001e860,%eax
80006762:	85 c0                	test   %eax,%eax
80006764:	74 31                	je     80006797 <keyboard_handler+0x13b>
80006766:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000676b:	85 c0                	test   %eax,%eax
8000676d:	74 14                	je     80006783 <keyboard_handler+0x127>
8000676f:	b8 00 00 00 00       	mov    $0x0,%eax
80006774:	88 d0                	mov    %dl,%al
80006776:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000677c:	a2 1c f2 01 80       	mov    %al,0x8001f21c
80006781:	eb 43                	jmp    800067c6 <keyboard_handler+0x16a>
80006783:	b8 00 00 00 00       	mov    $0x0,%eax
80006788:	88 d0                	mov    %dl,%al
8000678a:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006790:	a2 1c f2 01 80       	mov    %al,0x8001f21c
80006795:	eb 2f                	jmp    800067c6 <keyboard_handler+0x16a>
80006797:	a1 64 e8 01 80       	mov    0x8001e864,%eax
8000679c:	85 c0                	test   %eax,%eax
8000679e:	74 14                	je     800067b4 <keyboard_handler+0x158>
800067a0:	b8 00 00 00 00       	mov    $0x0,%eax
800067a5:	88 d0                	mov    %dl,%al
800067a7:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800067ad:	a2 1c f2 01 80       	mov    %al,0x8001f21c
800067b2:	eb 12                	jmp    800067c6 <keyboard_handler+0x16a>
800067b4:	b8 00 00 00 00       	mov    $0x0,%eax
800067b9:	88 d0                	mov    %dl,%al
800067bb:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
800067c1:	a2 1c f2 01 80       	mov    %al,0x8001f21c
800067c6:	83 c4 0c             	add    $0xc,%esp
800067c9:	c3                   	ret    

800067ca <getch>:
800067ca:	83 ec 0c             	sub    $0xc,%esp
800067cd:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800067d2:	a0 1c f2 01 80       	mov    0x8001f21c,%al
800067d7:	88 44 24 0b          	mov    %al,0xb(%esp)
800067db:	8a 44 24 0b          	mov    0xb(%esp),%al
800067df:	84 c0                	test   %al,%al
800067e1:	74 ef                	je     800067d2 <getch+0x8>
800067e3:	83 ec 0c             	sub    $0xc,%esp
800067e6:	8a 44 24 17          	mov    0x17(%esp),%al
800067ea:	25 ff 00 00 00       	and    $0xff,%eax
800067ef:	50                   	push   %eax
800067f0:	e8 d1 fa ff ff       	call   800062c6 <putch>
800067f5:	c6 05 1c f2 01 80 00 	movb   $0x0,0x8001f21c
800067fc:	8a 44 24 1b          	mov    0x1b(%esp),%al
80006800:	25 ff 00 00 00       	and    $0xff,%eax
80006805:	83 c4 1c             	add    $0x1c,%esp
80006808:	c3                   	ret    

80006809 <gets>:
80006809:	55                   	push   %ebp
8000680a:	57                   	push   %edi
8000680b:	56                   	push   %esi
8000680c:	53                   	push   %ebx
8000680d:	83 ec 18             	sub    $0x18,%esp
80006810:	6a 40                	push   $0x40
80006812:	e8 cd d0 ff ff       	call   800038e4 <kmalloc>
80006817:	89 c6                	mov    %eax,%esi
80006819:	bd 40 00 00 00       	mov    $0x40,%ebp
8000681e:	bf 00 00 00 00       	mov    $0x0,%edi
80006823:	83 c4 10             	add    $0x10,%esp
80006826:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000682b:	a0 1c f2 01 80       	mov    0x8001f21c,%al
80006830:	88 44 24 0b          	mov    %al,0xb(%esp)
80006834:	8a 44 24 0b          	mov    0xb(%esp),%al
80006838:	84 c0                	test   %al,%al
8000683a:	74 ef                	je     8000682b <gets+0x22>
8000683c:	83 ec 0c             	sub    $0xc,%esp
8000683f:	8a 44 24 17          	mov    0x17(%esp),%al
80006843:	25 ff 00 00 00       	and    $0xff,%eax
80006848:	50                   	push   %eax
80006849:	e8 78 fa ff ff       	call   800062c6 <putch>
8000684e:	83 c4 10             	add    $0x10,%esp
80006851:	c6 05 1c f2 01 80 00 	movb   $0x0,0x8001f21c
80006858:	8a 44 24 0b          	mov    0xb(%esp),%al
8000685c:	88 c3                	mov    %al,%bl
8000685e:	eb 66                	jmp    800068c6 <gets+0xbd>
80006860:	80 fb 08             	cmp    $0x8,%bl
80006863:	74 06                	je     8000686b <gets+0x62>
80006865:	88 1e                	mov    %bl,(%esi)
80006867:	46                   	inc    %esi
80006868:	47                   	inc    %edi
80006869:	eb 06                	jmp    80006871 <gets+0x68>
8000686b:	85 ff                	test   %edi,%edi
8000686d:	74 02                	je     80006871 <gets+0x68>
8000686f:	4e                   	dec    %esi
80006870:	4f                   	dec    %edi
80006871:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006876:	a0 1c f2 01 80       	mov    0x8001f21c,%al
8000687b:	88 44 24 0b          	mov    %al,0xb(%esp)
8000687f:	8a 44 24 0b          	mov    0xb(%esp),%al
80006883:	84 c0                	test   %al,%al
80006885:	74 ef                	je     80006876 <gets+0x6d>
80006887:	83 ec 0c             	sub    $0xc,%esp
8000688a:	8a 44 24 17          	mov    0x17(%esp),%al
8000688e:	25 ff 00 00 00       	and    $0xff,%eax
80006893:	50                   	push   %eax
80006894:	e8 2d fa ff ff       	call   800062c6 <putch>
80006899:	83 c4 10             	add    $0x10,%esp
8000689c:	c6 05 1c f2 01 80 00 	movb   $0x0,0x8001f21c
800068a3:	8a 44 24 0b          	mov    0xb(%esp),%al
800068a7:	88 c3                	mov    %al,%bl
800068a9:	8d 45 ff             	lea    -0x1(%ebp),%eax
800068ac:	39 f8                	cmp    %edi,%eax
800068ae:	75 16                	jne    800068c6 <gets+0xbd>
800068b0:	83 c5 10             	add    $0x10,%ebp
800068b3:	83 ec 08             	sub    $0x8,%esp
800068b6:	55                   	push   %ebp
800068b7:	89 f0                	mov    %esi,%eax
800068b9:	29 f8                	sub    %edi,%eax
800068bb:	50                   	push   %eax
800068bc:	e8 07 d1 ff ff       	call   800039c8 <krealloc>
800068c1:	89 c6                	mov    %eax,%esi
800068c3:	83 c4 10             	add    $0x10,%esp
800068c6:	80 fb 0a             	cmp    $0xa,%bl
800068c9:	75 95                	jne    80006860 <gets+0x57>
800068cb:	c6 06 00             	movb   $0x0,(%esi)
800068ce:	29 fe                	sub    %edi,%esi
800068d0:	83 ec 08             	sub    $0x8,%esp
800068d3:	8d 47 01             	lea    0x1(%edi),%eax
800068d6:	50                   	push   %eax
800068d7:	56                   	push   %esi
800068d8:	e8 eb d0 ff ff       	call   800039c8 <krealloc>
800068dd:	83 c4 1c             	add    $0x1c,%esp
800068e0:	5b                   	pop    %ebx
800068e1:	5e                   	pop    %esi
800068e2:	5f                   	pop    %edi
800068e3:	5d                   	pop    %ebp
800068e4:	c3                   	ret    

800068e5 <keyboard_read>:
800068e5:	56                   	push   %esi
800068e6:	53                   	push   %ebx
800068e7:	83 ec 04             	sub    $0x4,%esp
800068ea:	8b 74 24 14          	mov    0x14(%esp),%esi
800068ee:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800068f2:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800068f7:	a0 1c f2 01 80       	mov    0x8001f21c,%al
800068fc:	88 44 24 03          	mov    %al,0x3(%esp)
80006900:	8a 44 24 03          	mov    0x3(%esp),%al
80006904:	84 c0                	test   %al,%al
80006906:	74 ef                	je     800068f7 <keyboard_read+0x12>
80006908:	83 ec 0c             	sub    $0xc,%esp
8000690b:	8a 44 24 0f          	mov    0xf(%esp),%al
8000690f:	25 ff 00 00 00       	and    $0xff,%eax
80006914:	50                   	push   %eax
80006915:	e8 ac f9 ff ff       	call   800062c6 <putch>
8000691a:	83 c4 10             	add    $0x10,%esp
8000691d:	c6 05 1c f2 01 80 00 	movb   $0x0,0x8001f21c
80006924:	8a 44 24 03          	mov    0x3(%esp),%al
80006928:	eb 3a                	jmp    80006964 <keyboard_read+0x7f>
8000692a:	88 06                	mov    %al,(%esi)
8000692c:	46                   	inc    %esi
8000692d:	4b                   	dec    %ebx
8000692e:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
80006933:	a0 1c f2 01 80       	mov    0x8001f21c,%al
80006938:	88 44 24 03          	mov    %al,0x3(%esp)
8000693c:	8a 44 24 03          	mov    0x3(%esp),%al
80006940:	84 c0                	test   %al,%al
80006942:	74 ef                	je     80006933 <keyboard_read+0x4e>
80006944:	83 ec 0c             	sub    $0xc,%esp
80006947:	8a 44 24 0f          	mov    0xf(%esp),%al
8000694b:	25 ff 00 00 00       	and    $0xff,%eax
80006950:	50                   	push   %eax
80006951:	e8 70 f9 ff ff       	call   800062c6 <putch>
80006956:	83 c4 10             	add    $0x10,%esp
80006959:	c6 05 1c f2 01 80 00 	movb   $0x0,0x8001f21c
80006960:	8a 44 24 03          	mov    0x3(%esp),%al
80006964:	85 db                	test   %ebx,%ebx
80006966:	75 c2                	jne    8000692a <keyboard_read+0x45>
80006968:	c6 06 00             	movb   $0x0,(%esi)
8000696b:	89 f0                	mov    %esi,%eax
8000696d:	83 c4 04             	add    $0x4,%esp
80006970:	5b                   	pop    %ebx
80006971:	5e                   	pop    %esi
80006972:	c3                   	ret    

80006973 <set_leds>:
80006973:	53                   	push   %ebx
80006974:	83 ec 08             	sub    $0x8,%esp
80006977:	8a 5c 24 10          	mov    0x10(%esp),%bl
8000697b:	83 ec 0c             	sub    $0xc,%esp
8000697e:	6a 64                	push   $0x64
80006980:	e8 ef bb ff ff       	call   80002574 <inportb>
80006985:	83 c4 10             	add    $0x10,%esp
80006988:	a8 02                	test   $0x2,%al
8000698a:	75 ef                	jne    8000697b <set_leds+0x8>
8000698c:	83 ec 08             	sub    $0x8,%esp
8000698f:	68 ed 00 00 00       	push   $0xed
80006994:	6a 60                	push   $0x60
80006996:	e8 f0 bb ff ff       	call   8000258b <outportb>
8000699b:	83 c4 08             	add    $0x8,%esp
8000699e:	b8 00 00 00 00       	mov    $0x0,%eax
800069a3:	88 d8                	mov    %bl,%al
800069a5:	50                   	push   %eax
800069a6:	6a 60                	push   $0x60
800069a8:	e8 de bb ff ff       	call   8000258b <outportb>
800069ad:	83 c4 18             	add    $0x18,%esp
800069b0:	5b                   	pop    %ebx
800069b1:	c3                   	ret    

800069b2 <keyboard_install>:
800069b2:	83 ec 14             	sub    $0x14,%esp
800069b5:	68 5c 66 00 80       	push   $0x8000665c
800069ba:	6a 01                	push   $0x1
800069bc:	e8 03 b0 ff ff       	call   800019c4 <irq_install_handler>
800069c1:	83 c4 1c             	add    $0x1c,%esp
800069c4:	c3                   	ret    
800069c5:	00 00                	add    %al,(%eax)
	...

800069c8 <mouse_handler>:
800069c8:	83 ec 0c             	sub    $0xc,%esp
800069cb:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
800069d0:	25 ff 00 00 00       	and    $0xff,%eax
800069d5:	83 f8 01             	cmp    $0x1,%eax
800069d8:	74 31                	je     80006a0b <mouse_handler+0x43>
800069da:	83 f8 01             	cmp    $0x1,%eax
800069dd:	7f 06                	jg     800069e5 <mouse_handler+0x1d>
800069df:	85 c0                	test   %eax,%eax
800069e1:	74 09                	je     800069ec <mouse_handler+0x24>
800069e3:	eb 72                	jmp    80006a57 <mouse_handler+0x8f>
800069e5:	83 f8 02             	cmp    $0x2,%eax
800069e8:	74 40                	je     80006a2a <mouse_handler+0x62>
800069ea:	eb 6b                	jmp    80006a57 <mouse_handler+0x8f>
800069ec:	83 ec 0c             	sub    $0xc,%esp
800069ef:	6a 60                	push   $0x60
800069f1:	e8 7e bb ff ff       	call   80002574 <inportb>
800069f6:	a2 1d f2 01 80       	mov    %al,0x8001f21d
800069fb:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006a00:	40                   	inc    %eax
80006a01:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006a06:	83 c4 10             	add    $0x10,%esp
80006a09:	eb 4c                	jmp    80006a57 <mouse_handler+0x8f>
80006a0b:	83 ec 0c             	sub    $0xc,%esp
80006a0e:	6a 60                	push   $0x60
80006a10:	e8 5f bb ff ff       	call   80002574 <inportb>
80006a15:	a2 1e f2 01 80       	mov    %al,0x8001f21e
80006a1a:	a0 b0 e8 01 80       	mov    0x8001e8b0,%al
80006a1f:	40                   	inc    %eax
80006a20:	a2 b0 e8 01 80       	mov    %al,0x8001e8b0
80006a25:	83 c4 10             	add    $0x10,%esp
80006a28:	eb 2d                	jmp    80006a57 <mouse_handler+0x8f>
80006a2a:	83 ec 0c             	sub    $0xc,%esp
80006a2d:	6a 60                	push   $0x60
80006a2f:	e8 40 bb ff ff       	call   80002574 <inportb>
80006a34:	a2 1f f2 01 80       	mov    %al,0x8001f21f
80006a39:	a0 1e f2 01 80       	mov    0x8001f21e,%al
80006a3e:	a2 b1 e8 01 80       	mov    %al,0x8001e8b1
80006a43:	a0 1f f2 01 80       	mov    0x8001f21f,%al
80006a48:	a2 b2 e8 01 80       	mov    %al,0x8001e8b2
80006a4d:	c6 05 b0 e8 01 80 00 	movb   $0x0,0x8001e8b0
80006a54:	83 c4 10             	add    $0x10,%esp
80006a57:	83 c4 0c             	add    $0xc,%esp
80006a5a:	c3                   	ret    

80006a5b <mouse_wait>:
80006a5b:	83 ec 0c             	sub    $0xc,%esp
80006a5e:	8a 44 24 10          	mov    0x10(%esp),%al
80006a62:	84 c0                	test   %al,%al
80006a64:	75 13                	jne    80006a79 <mouse_wait+0x1e>
80006a66:	83 ec 0c             	sub    $0xc,%esp
80006a69:	6a 64                	push   $0x64
80006a6b:	e8 04 bb ff ff       	call   80002574 <inportb>
80006a70:	83 c4 10             	add    $0x10,%esp
80006a73:	a8 01                	test   $0x1,%al
80006a75:	75 17                	jne    80006a8e <mouse_wait+0x33>
80006a77:	eb ed                	jmp    80006a66 <mouse_wait+0xb>
80006a79:	3c 01                	cmp    $0x1,%al
80006a7b:	75 11                	jne    80006a8e <mouse_wait+0x33>
80006a7d:	83 ec 0c             	sub    $0xc,%esp
80006a80:	6a 64                	push   $0x64
80006a82:	e8 ed ba ff ff       	call   80002574 <inportb>
80006a87:	83 c4 10             	add    $0x10,%esp
80006a8a:	a8 02                	test   $0x2,%al
80006a8c:	75 ef                	jne    80006a7d <mouse_wait+0x22>
80006a8e:	83 c4 0c             	add    $0xc,%esp
80006a91:	c3                   	ret    

80006a92 <mouse_read>:
80006a92:	83 ec 0c             	sub    $0xc,%esp
80006a95:	83 ec 0c             	sub    $0xc,%esp
80006a98:	6a 64                	push   $0x64
80006a9a:	e8 d5 ba ff ff       	call   80002574 <inportb>
80006a9f:	83 c4 10             	add    $0x10,%esp
80006aa2:	a8 01                	test   $0x1,%al
80006aa4:	74 ef                	je     80006a95 <mouse_read+0x3>
80006aa6:	83 ec 0c             	sub    $0xc,%esp
80006aa9:	6a 60                	push   $0x60
80006aab:	e8 c4 ba ff ff       	call   80002574 <inportb>
80006ab0:	25 ff 00 00 00       	and    $0xff,%eax
80006ab5:	83 c4 1c             	add    $0x1c,%esp
80006ab8:	c3                   	ret    

80006ab9 <mouse_write>:
80006ab9:	53                   	push   %ebx
80006aba:	83 ec 08             	sub    $0x8,%esp
80006abd:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006ac1:	83 ec 0c             	sub    $0xc,%esp
80006ac4:	6a 64                	push   $0x64
80006ac6:	e8 a9 ba ff ff       	call   80002574 <inportb>
80006acb:	83 c4 10             	add    $0x10,%esp
80006ace:	a8 02                	test   $0x2,%al
80006ad0:	75 ef                	jne    80006ac1 <mouse_write+0x8>
80006ad2:	83 ec 08             	sub    $0x8,%esp
80006ad5:	68 d4 00 00 00       	push   $0xd4
80006ada:	6a 64                	push   $0x64
80006adc:	e8 aa ba ff ff       	call   8000258b <outportb>
80006ae1:	83 c4 10             	add    $0x10,%esp
80006ae4:	83 ec 0c             	sub    $0xc,%esp
80006ae7:	6a 64                	push   $0x64
80006ae9:	e8 86 ba ff ff       	call   80002574 <inportb>
80006aee:	83 c4 10             	add    $0x10,%esp
80006af1:	a8 02                	test   $0x2,%al
80006af3:	75 ef                	jne    80006ae4 <mouse_write+0x2b>
80006af5:	83 ec 08             	sub    $0x8,%esp
80006af8:	b8 00 00 00 00       	mov    $0x0,%eax
80006afd:	88 d8                	mov    %bl,%al
80006aff:	50                   	push   %eax
80006b00:	6a 60                	push   $0x60
80006b02:	e8 84 ba ff ff       	call   8000258b <outportb>
80006b07:	83 c4 18             	add    $0x18,%esp
80006b0a:	5b                   	pop    %ebx
80006b0b:	c3                   	ret    

80006b0c <mouse_install>:
80006b0c:	53                   	push   %ebx
80006b0d:	83 ec 08             	sub    $0x8,%esp
80006b10:	83 ec 0c             	sub    $0xc,%esp
80006b13:	6a 64                	push   $0x64
80006b15:	e8 5a ba ff ff       	call   80002574 <inportb>
80006b1a:	83 c4 10             	add    $0x10,%esp
80006b1d:	a8 02                	test   $0x2,%al
80006b1f:	75 ef                	jne    80006b10 <mouse_install+0x4>
80006b21:	83 ec 08             	sub    $0x8,%esp
80006b24:	68 a8 00 00 00       	push   $0xa8
80006b29:	6a 64                	push   $0x64
80006b2b:	e8 5b ba ff ff       	call   8000258b <outportb>
80006b30:	83 c4 10             	add    $0x10,%esp
80006b33:	83 ec 0c             	sub    $0xc,%esp
80006b36:	6a 64                	push   $0x64
80006b38:	e8 37 ba ff ff       	call   80002574 <inportb>
80006b3d:	83 c4 10             	add    $0x10,%esp
80006b40:	a8 02                	test   $0x2,%al
80006b42:	75 ef                	jne    80006b33 <mouse_install+0x27>
80006b44:	83 ec 08             	sub    $0x8,%esp
80006b47:	6a 20                	push   $0x20
80006b49:	6a 64                	push   $0x64
80006b4b:	e8 3b ba ff ff       	call   8000258b <outportb>
80006b50:	83 c4 10             	add    $0x10,%esp
80006b53:	83 ec 0c             	sub    $0xc,%esp
80006b56:	6a 64                	push   $0x64
80006b58:	e8 17 ba ff ff       	call   80002574 <inportb>
80006b5d:	83 c4 10             	add    $0x10,%esp
80006b60:	a8 01                	test   $0x1,%al
80006b62:	74 ef                	je     80006b53 <mouse_install+0x47>
80006b64:	83 ec 0c             	sub    $0xc,%esp
80006b67:	6a 60                	push   $0x60
80006b69:	e8 06 ba ff ff       	call   80002574 <inportb>
80006b6e:	88 c3                	mov    %al,%bl
80006b70:	83 cb 02             	or     $0x2,%ebx
80006b73:	83 c4 10             	add    $0x10,%esp
80006b76:	83 ec 0c             	sub    $0xc,%esp
80006b79:	6a 64                	push   $0x64
80006b7b:	e8 f4 b9 ff ff       	call   80002574 <inportb>
80006b80:	83 c4 10             	add    $0x10,%esp
80006b83:	a8 02                	test   $0x2,%al
80006b85:	75 ef                	jne    80006b76 <mouse_install+0x6a>
80006b87:	83 ec 08             	sub    $0x8,%esp
80006b8a:	6a 60                	push   $0x60
80006b8c:	6a 64                	push   $0x64
80006b8e:	e8 f8 b9 ff ff       	call   8000258b <outportb>
80006b93:	83 c4 10             	add    $0x10,%esp
80006b96:	83 ec 0c             	sub    $0xc,%esp
80006b99:	6a 64                	push   $0x64
80006b9b:	e8 d4 b9 ff ff       	call   80002574 <inportb>
80006ba0:	83 c4 10             	add    $0x10,%esp
80006ba3:	a8 02                	test   $0x2,%al
80006ba5:	75 ef                	jne    80006b96 <mouse_install+0x8a>
80006ba7:	83 ec 08             	sub    $0x8,%esp
80006baa:	b8 00 00 00 00       	mov    $0x0,%eax
80006baf:	88 d8                	mov    %bl,%al
80006bb1:	50                   	push   %eax
80006bb2:	6a 60                	push   $0x60
80006bb4:	e8 d2 b9 ff ff       	call   8000258b <outportb>
80006bb9:	83 c4 10             	add    $0x10,%esp
80006bbc:	83 ec 0c             	sub    $0xc,%esp
80006bbf:	6a 64                	push   $0x64
80006bc1:	e8 ae b9 ff ff       	call   80002574 <inportb>
80006bc6:	83 c4 10             	add    $0x10,%esp
80006bc9:	a8 02                	test   $0x2,%al
80006bcb:	75 ef                	jne    80006bbc <mouse_install+0xb0>
80006bcd:	83 ec 08             	sub    $0x8,%esp
80006bd0:	68 d4 00 00 00       	push   $0xd4
80006bd5:	6a 64                	push   $0x64
80006bd7:	e8 af b9 ff ff       	call   8000258b <outportb>
80006bdc:	83 c4 10             	add    $0x10,%esp
80006bdf:	83 ec 0c             	sub    $0xc,%esp
80006be2:	6a 64                	push   $0x64
80006be4:	e8 8b b9 ff ff       	call   80002574 <inportb>
80006be9:	83 c4 10             	add    $0x10,%esp
80006bec:	a8 02                	test   $0x2,%al
80006bee:	75 ef                	jne    80006bdf <mouse_install+0xd3>
80006bf0:	83 ec 08             	sub    $0x8,%esp
80006bf3:	b8 f6 00 00 00       	mov    $0xf6,%eax
80006bf8:	50                   	push   %eax
80006bf9:	6a 60                	push   $0x60
80006bfb:	e8 8b b9 ff ff       	call   8000258b <outportb>
80006c00:	83 c4 10             	add    $0x10,%esp
80006c03:	83 ec 0c             	sub    $0xc,%esp
80006c06:	6a 64                	push   $0x64
80006c08:	e8 67 b9 ff ff       	call   80002574 <inportb>
80006c0d:	83 c4 10             	add    $0x10,%esp
80006c10:	a8 01                	test   $0x1,%al
80006c12:	74 ef                	je     80006c03 <mouse_install+0xf7>
80006c14:	83 ec 0c             	sub    $0xc,%esp
80006c17:	6a 60                	push   $0x60
80006c19:	e8 56 b9 ff ff       	call   80002574 <inportb>
80006c1e:	83 c4 10             	add    $0x10,%esp
80006c21:	83 ec 0c             	sub    $0xc,%esp
80006c24:	6a 64                	push   $0x64
80006c26:	e8 49 b9 ff ff       	call   80002574 <inportb>
80006c2b:	83 c4 10             	add    $0x10,%esp
80006c2e:	a8 02                	test   $0x2,%al
80006c30:	75 ef                	jne    80006c21 <mouse_install+0x115>
80006c32:	83 ec 08             	sub    $0x8,%esp
80006c35:	68 d4 00 00 00       	push   $0xd4
80006c3a:	6a 64                	push   $0x64
80006c3c:	e8 4a b9 ff ff       	call   8000258b <outportb>
80006c41:	83 c4 10             	add    $0x10,%esp
80006c44:	83 ec 0c             	sub    $0xc,%esp
80006c47:	6a 64                	push   $0x64
80006c49:	e8 26 b9 ff ff       	call   80002574 <inportb>
80006c4e:	83 c4 10             	add    $0x10,%esp
80006c51:	a8 02                	test   $0x2,%al
80006c53:	75 ef                	jne    80006c44 <mouse_install+0x138>
80006c55:	83 ec 08             	sub    $0x8,%esp
80006c58:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006c5d:	50                   	push   %eax
80006c5e:	6a 60                	push   $0x60
80006c60:	e8 26 b9 ff ff       	call   8000258b <outportb>
80006c65:	83 c4 10             	add    $0x10,%esp
80006c68:	83 ec 0c             	sub    $0xc,%esp
80006c6b:	6a 64                	push   $0x64
80006c6d:	e8 02 b9 ff ff       	call   80002574 <inportb>
80006c72:	83 c4 10             	add    $0x10,%esp
80006c75:	a8 01                	test   $0x1,%al
80006c77:	74 ef                	je     80006c68 <mouse_install+0x15c>
80006c79:	83 ec 0c             	sub    $0xc,%esp
80006c7c:	6a 60                	push   $0x60
80006c7e:	e8 f1 b8 ff ff       	call   80002574 <inportb>
80006c83:	83 c4 08             	add    $0x8,%esp
80006c86:	68 c8 69 00 80       	push   $0x800069c8
80006c8b:	6a 0c                	push   $0xc
80006c8d:	e8 32 ad ff ff       	call   800019c4 <irq_install_handler>
80006c92:	83 c4 18             	add    $0x18,%esp
80006c95:	5b                   	pop    %ebx
80006c96:	c3                   	ret    
	...

80006c98 <pow>:
80006c98:	53                   	push   %ebx
80006c99:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006c9d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006ca1:	b8 01 00 00 00       	mov    $0x1,%eax
80006ca6:	85 d2                	test   %edx,%edx
80006ca8:	74 13                	je     80006cbd <pow+0x25>
80006caa:	83 ec 08             	sub    $0x8,%esp
80006cad:	8d 42 ff             	lea    -0x1(%edx),%eax
80006cb0:	50                   	push   %eax
80006cb1:	53                   	push   %ebx
80006cb2:	e8 e1 ff ff ff       	call   80006c98 <pow>
80006cb7:	0f af c3             	imul   %ebx,%eax
80006cba:	83 c4 10             	add    $0x10,%esp
80006cbd:	5b                   	pop    %ebx
80006cbe:	c3                   	ret    

80006cbf <ceil>:
80006cbf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006cc3:	8b 54 24 04          	mov    0x4(%esp),%edx
80006cc7:	89 d0                	mov    %edx,%eax
80006cc9:	c1 fa 1f             	sar    $0x1f,%edx
80006ccc:	f7 f9                	idiv   %ecx
80006cce:	85 d2                	test   %edx,%edx
80006cd0:	74 19                	je     80006ceb <ceil+0x2c>
80006cd2:	8b 54 24 04          	mov    0x4(%esp),%edx
80006cd6:	89 d0                	mov    %edx,%eax
80006cd8:	c1 fa 1f             	sar    $0x1f,%edx
80006cdb:	f7 f9                	idiv   %ecx
80006cdd:	8b 44 24 04          	mov    0x4(%esp),%eax
80006ce1:	29 d0                	sub    %edx,%eax
80006ce3:	89 c2                	mov    %eax,%edx
80006ce5:	c1 fa 1f             	sar    $0x1f,%edx
80006ce8:	f7 f9                	idiv   %ecx
80006cea:	40                   	inc    %eax
80006ceb:	c3                   	ret    

80006cec <floor>:
80006cec:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006cf0:	8b 54 24 04          	mov    0x4(%esp),%edx
80006cf4:	89 d0                	mov    %edx,%eax
80006cf6:	c1 fa 1f             	sar    $0x1f,%edx
80006cf9:	f7 f9                	idiv   %ecx
80006cfb:	85 d2                	test   %edx,%edx
80006cfd:	74 18                	je     80006d17 <floor+0x2b>
80006cff:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d03:	89 d0                	mov    %edx,%eax
80006d05:	c1 fa 1f             	sar    $0x1f,%edx
80006d08:	f7 f9                	idiv   %ecx
80006d0a:	8b 44 24 04          	mov    0x4(%esp),%eax
80006d0e:	29 d0                	sub    %edx,%eax
80006d10:	89 c2                	mov    %eax,%edx
80006d12:	c1 fa 1f             	sar    $0x1f,%edx
80006d15:	f7 f9                	idiv   %ecx
80006d17:	c3                   	ret    

80006d18 <abs>:
80006d18:	8b 44 24 04          	mov    0x4(%esp),%eax
80006d1c:	89 c2                	mov    %eax,%edx
80006d1e:	c1 fa 1f             	sar    $0x1f,%edx
80006d21:	31 d0                	xor    %edx,%eax
80006d23:	29 d0                	sub    %edx,%eax
80006d25:	c3                   	ret    
	...

80006d28 <memcpy>:
80006d28:	53                   	push   %ebx
80006d29:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006d2d:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006d31:	8b 54 24 08          	mov    0x8(%esp),%edx
80006d35:	85 db                	test   %ebx,%ebx
80006d37:	74 09                	je     80006d42 <memcpy+0x1a>
80006d39:	8a 01                	mov    (%ecx),%al
80006d3b:	41                   	inc    %ecx
80006d3c:	88 02                	mov    %al,(%edx)
80006d3e:	42                   	inc    %edx
80006d3f:	4b                   	dec    %ebx
80006d40:	75 f7                	jne    80006d39 <memcpy+0x11>
80006d42:	8b 44 24 08          	mov    0x8(%esp),%eax
80006d46:	5b                   	pop    %ebx
80006d47:	c3                   	ret    

80006d48 <memset>:
80006d48:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006d4c:	8a 44 24 08          	mov    0x8(%esp),%al
80006d50:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d54:	85 c9                	test   %ecx,%ecx
80006d56:	74 06                	je     80006d5e <memset+0x16>
80006d58:	88 02                	mov    %al,(%edx)
80006d5a:	42                   	inc    %edx
80006d5b:	49                   	dec    %ecx
80006d5c:	75 fa                	jne    80006d58 <memset+0x10>
80006d5e:	8b 44 24 04          	mov    0x4(%esp),%eax
80006d62:	c3                   	ret    

80006d63 <memsetw>:
80006d63:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006d67:	8b 44 24 08          	mov    0x8(%esp),%eax
80006d6b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006d6f:	85 c9                	test   %ecx,%ecx
80006d71:	74 09                	je     80006d7c <memsetw+0x19>
80006d73:	66 89 02             	mov    %ax,(%edx)
80006d76:	83 c2 02             	add    $0x2,%edx
80006d79:	49                   	dec    %ecx
80006d7a:	75 f7                	jne    80006d73 <memsetw+0x10>
80006d7c:	8b 44 24 04          	mov    0x4(%esp),%eax
80006d80:	c3                   	ret    

80006d81 <memequal>:
80006d81:	57                   	push   %edi
80006d82:	56                   	push   %esi
80006d83:	53                   	push   %ebx
80006d84:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006d88:	8b 74 24 14          	mov    0x14(%esp),%esi
80006d8c:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006d90:	b0 01                	mov    $0x1,%al
80006d92:	ba 00 00 00 00       	mov    $0x0,%edx
80006d97:	39 da                	cmp    %ebx,%edx
80006d99:	73 17                	jae    80006db2 <memequal+0x31>
80006d9b:	b1 00                	mov    $0x0,%cl
80006d9d:	84 c0                	test   %al,%al
80006d9f:	74 0a                	je     80006dab <memequal+0x2a>
80006da1:	8a 04 17             	mov    (%edi,%edx,1),%al
80006da4:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006da7:	75 02                	jne    80006dab <memequal+0x2a>
80006da9:	b1 01                	mov    $0x1,%cl
80006dab:	88 c8                	mov    %cl,%al
80006dad:	42                   	inc    %edx
80006dae:	39 da                	cmp    %ebx,%edx
80006db0:	72 e9                	jb     80006d9b <memequal+0x1a>
80006db2:	25 ff 00 00 00       	and    $0xff,%eax
80006db7:	5b                   	pop    %ebx
80006db8:	5e                   	pop    %esi
80006db9:	5f                   	pop    %edi
80006dba:	c3                   	ret    

80006dbb <memclr>:
80006dbb:	53                   	push   %ebx
80006dbc:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006dc0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006dc4:	f6 c1 03             	test   $0x3,%cl
80006dc7:	0f 95 c0             	setne  %al
80006dca:	85 db                	test   %ebx,%ebx
80006dcc:	0f 95 c2             	setne  %dl
80006dcf:	25 ff 00 00 00       	and    $0xff,%eax
80006dd4:	85 d0                	test   %edx,%eax
80006dd6:	74 17                	je     80006def <memclr+0x34>
80006dd8:	c6 01 00             	movb   $0x0,(%ecx)
80006ddb:	41                   	inc    %ecx
80006ddc:	f6 c1 03             	test   $0x3,%cl
80006ddf:	0f 95 c0             	setne  %al
80006de2:	4b                   	dec    %ebx
80006de3:	0f 95 c2             	setne  %dl
80006de6:	25 ff 00 00 00       	and    $0xff,%eax
80006deb:	85 d0                	test   %edx,%eax
80006ded:	75 e9                	jne    80006dd8 <memclr+0x1d>
80006def:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006df5:	74 14                	je     80006e0b <memclr+0x50>
80006df7:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006dfd:	83 c1 04             	add    $0x4,%ecx
80006e00:	83 eb 04             	sub    $0x4,%ebx
80006e03:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006e09:	75 ec                	jne    80006df7 <memclr+0x3c>
80006e0b:	85 db                	test   %ebx,%ebx
80006e0d:	74 07                	je     80006e16 <memclr+0x5b>
80006e0f:	41                   	inc    %ecx
80006e10:	c6 01 00             	movb   $0x0,(%ecx)
80006e13:	4b                   	dec    %ebx
80006e14:	75 f9                	jne    80006e0f <memclr+0x54>
80006e16:	5b                   	pop    %ebx
80006e17:	c3                   	ret    

80006e18 <strlen>:
80006e18:	8b 54 24 04          	mov    0x4(%esp),%edx
80006e1c:	b8 00 00 00 00       	mov    $0x0,%eax
80006e21:	80 3a 00             	cmpb   $0x0,(%edx)
80006e24:	74 07                	je     80006e2d <strlen+0x15>
80006e26:	40                   	inc    %eax
80006e27:	42                   	inc    %edx
80006e28:	80 3a 00             	cmpb   $0x0,(%edx)
80006e2b:	75 f9                	jne    80006e26 <strlen+0xe>
80006e2d:	c3                   	ret    

80006e2e <strcpy>:
80006e2e:	56                   	push   %esi
80006e2f:	53                   	push   %ebx
80006e30:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006e34:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006e38:	89 ca                	mov    %ecx,%edx
80006e3a:	b8 00 00 00 00       	mov    $0x0,%eax
80006e3f:	80 39 00             	cmpb   $0x0,(%ecx)
80006e42:	74 07                	je     80006e4b <strcpy+0x1d>
80006e44:	40                   	inc    %eax
80006e45:	42                   	inc    %edx
80006e46:	80 3a 00             	cmpb   $0x0,(%edx)
80006e49:	75 f9                	jne    80006e44 <strcpy+0x16>
80006e4b:	89 cb                	mov    %ecx,%ebx
80006e4d:	89 f1                	mov    %esi,%ecx
80006e4f:	89 c2                	mov    %eax,%edx
80006e51:	42                   	inc    %edx
80006e52:	74 09                	je     80006e5d <strcpy+0x2f>
80006e54:	8a 03                	mov    (%ebx),%al
80006e56:	43                   	inc    %ebx
80006e57:	88 01                	mov    %al,(%ecx)
80006e59:	41                   	inc    %ecx
80006e5a:	4a                   	dec    %edx
80006e5b:	75 f7                	jne    80006e54 <strcpy+0x26>
80006e5d:	89 f0                	mov    %esi,%eax
80006e5f:	5b                   	pop    %ebx
80006e60:	5e                   	pop    %esi
80006e61:	c3                   	ret    

80006e62 <strncpy>:
80006e62:	56                   	push   %esi
80006e63:	53                   	push   %ebx
80006e64:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006e68:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006e6c:	89 f1                	mov    %esi,%ecx
80006e6e:	8b 54 24 14          	mov    0x14(%esp),%edx
80006e72:	42                   	inc    %edx
80006e73:	74 09                	je     80006e7e <strncpy+0x1c>
80006e75:	8a 03                	mov    (%ebx),%al
80006e77:	43                   	inc    %ebx
80006e78:	88 01                	mov    %al,(%ecx)
80006e7a:	41                   	inc    %ecx
80006e7b:	4a                   	dec    %edx
80006e7c:	75 f7                	jne    80006e75 <strncpy+0x13>
80006e7e:	89 f0                	mov    %esi,%eax
80006e80:	5b                   	pop    %ebx
80006e81:	5e                   	pop    %esi
80006e82:	c3                   	ret    

80006e83 <strequal>:
80006e83:	57                   	push   %edi
80006e84:	56                   	push   %esi
80006e85:	53                   	push   %ebx
80006e86:	8b 74 24 10          	mov    0x10(%esp),%esi
80006e8a:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006e8e:	89 f0                	mov    %esi,%eax
80006e90:	ba 00 00 00 00       	mov    $0x0,%edx
80006e95:	80 3e 00             	cmpb   $0x0,(%esi)
80006e98:	74 07                	je     80006ea1 <strequal+0x1e>
80006e9a:	42                   	inc    %edx
80006e9b:	40                   	inc    %eax
80006e9c:	80 38 00             	cmpb   $0x0,(%eax)
80006e9f:	75 f9                	jne    80006e9a <strequal+0x17>
80006ea1:	89 d1                	mov    %edx,%ecx
80006ea3:	89 f8                	mov    %edi,%eax
80006ea5:	ba 00 00 00 00       	mov    $0x0,%edx
80006eaa:	80 3f 00             	cmpb   $0x0,(%edi)
80006ead:	74 07                	je     80006eb6 <strequal+0x33>
80006eaf:	42                   	inc    %edx
80006eb0:	40                   	inc    %eax
80006eb1:	80 38 00             	cmpb   $0x0,(%eax)
80006eb4:	75 f9                	jne    80006eaf <strequal+0x2c>
80006eb6:	b8 00 00 00 00       	mov    $0x0,%eax
80006ebb:	39 d1                	cmp    %edx,%ecx
80006ebd:	75 38                	jne    80006ef7 <strequal+0x74>
80006ebf:	b0 01                	mov    $0x1,%al
80006ec1:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ec6:	89 f2                	mov    %esi,%edx
80006ec8:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ecd:	80 3e 00             	cmpb   $0x0,(%esi)
80006ed0:	74 07                	je     80006ed9 <strequal+0x56>
80006ed2:	41                   	inc    %ecx
80006ed3:	42                   	inc    %edx
80006ed4:	80 3a 00             	cmpb   $0x0,(%edx)
80006ed7:	75 f9                	jne    80006ed2 <strequal+0x4f>
80006ed9:	39 d9                	cmp    %ebx,%ecx
80006edb:	7e 15                	jle    80006ef2 <strequal+0x6f>
80006edd:	b2 00                	mov    $0x0,%dl
80006edf:	84 c0                	test   %al,%al
80006ee1:	74 0a                	je     80006eed <strequal+0x6a>
80006ee3:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006ee6:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006ee9:	75 02                	jne    80006eed <strequal+0x6a>
80006eeb:	b2 01                	mov    $0x1,%dl
80006eed:	88 d0                	mov    %dl,%al
80006eef:	43                   	inc    %ebx
80006ef0:	eb d4                	jmp    80006ec6 <strequal+0x43>
80006ef2:	25 ff 00 00 00       	and    $0xff,%eax
80006ef7:	5b                   	pop    %ebx
80006ef8:	5e                   	pop    %esi
80006ef9:	5f                   	pop    %edi
80006efa:	c3                   	ret    

80006efb <strnequal>:
80006efb:	57                   	push   %edi
80006efc:	56                   	push   %esi
80006efd:	53                   	push   %ebx
80006efe:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006f02:	8b 74 24 14          	mov    0x14(%esp),%esi
80006f06:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006f0a:	b8 01 00 00 00       	mov    $0x1,%eax
80006f0f:	ba 00 00 00 00       	mov    $0x0,%edx
80006f14:	39 da                	cmp    %ebx,%edx
80006f16:	73 1a                	jae    80006f32 <strnequal+0x37>
80006f18:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f1d:	85 c0                	test   %eax,%eax
80006f1f:	74 0a                	je     80006f2b <strnequal+0x30>
80006f21:	8a 04 17             	mov    (%edi,%edx,1),%al
80006f24:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006f27:	75 02                	jne    80006f2b <strnequal+0x30>
80006f29:	b1 01                	mov    $0x1,%cl
80006f2b:	89 c8                	mov    %ecx,%eax
80006f2d:	42                   	inc    %edx
80006f2e:	39 da                	cmp    %ebx,%edx
80006f30:	72 e6                	jb     80006f18 <strnequal+0x1d>
80006f32:	85 c0                	test   %eax,%eax
80006f34:	0f 95 c0             	setne  %al
80006f37:	25 ff 00 00 00       	and    $0xff,%eax
80006f3c:	5b                   	pop    %ebx
80006f3d:	5e                   	pop    %esi
80006f3e:	5f                   	pop    %edi
80006f3f:	c3                   	ret    

80006f40 <strlower>:
80006f40:	53                   	push   %ebx
80006f41:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f45:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f4a:	89 c2                	mov    %eax,%edx
80006f4c:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f51:	80 38 00             	cmpb   $0x0,(%eax)
80006f54:	74 07                	je     80006f5d <strlower+0x1d>
80006f56:	41                   	inc    %ecx
80006f57:	42                   	inc    %edx
80006f58:	80 3a 00             	cmpb   $0x0,(%edx)
80006f5b:	75 f9                	jne    80006f56 <strlower+0x16>
80006f5d:	39 d9                	cmp    %ebx,%ecx
80006f5f:	7e 17                	jle    80006f78 <strlower+0x38>
80006f61:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006f65:	74 08                	je     80006f6f <strlower+0x2f>
80006f67:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006f6a:	83 c2 20             	add    $0x20,%edx
80006f6d:	eb 03                	jmp    80006f72 <strlower+0x32>
80006f6f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006f72:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006f75:	43                   	inc    %ebx
80006f76:	eb d2                	jmp    80006f4a <strlower+0xa>
80006f78:	5b                   	pop    %ebx
80006f79:	c3                   	ret    

80006f7a <strupper>:
80006f7a:	53                   	push   %ebx
80006f7b:	8b 44 24 08          	mov    0x8(%esp),%eax
80006f7f:	bb 00 00 00 00       	mov    $0x0,%ebx
80006f84:	89 c2                	mov    %eax,%edx
80006f86:	b9 00 00 00 00       	mov    $0x0,%ecx
80006f8b:	80 38 00             	cmpb   $0x0,(%eax)
80006f8e:	74 07                	je     80006f97 <strupper+0x1d>
80006f90:	41                   	inc    %ecx
80006f91:	42                   	inc    %edx
80006f92:	80 3a 00             	cmpb   $0x0,(%edx)
80006f95:	75 f9                	jne    80006f90 <strupper+0x16>
80006f97:	39 d9                	cmp    %ebx,%ecx
80006f99:	7e 17                	jle    80006fb2 <strupper+0x38>
80006f9b:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006f9f:	74 08                	je     80006fa9 <strupper+0x2f>
80006fa1:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006fa4:	83 ea 20             	sub    $0x20,%edx
80006fa7:	eb 03                	jmp    80006fac <strupper+0x32>
80006fa9:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006fac:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006faf:	43                   	inc    %ebx
80006fb0:	eb d2                	jmp    80006f84 <strupper+0xa>
80006fb2:	5b                   	pop    %ebx
80006fb3:	c3                   	ret    

80006fb4 <strcat>:
80006fb4:	57                   	push   %edi
80006fb5:	56                   	push   %esi
80006fb6:	53                   	push   %ebx
80006fb7:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006fbb:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006fbf:	89 d8                	mov    %ebx,%eax
80006fc1:	ba 00 00 00 00       	mov    $0x0,%edx
80006fc6:	80 3b 00             	cmpb   $0x0,(%ebx)
80006fc9:	74 07                	je     80006fd2 <strcat+0x1e>
80006fcb:	42                   	inc    %edx
80006fcc:	40                   	inc    %eax
80006fcd:	80 38 00             	cmpb   $0x0,(%eax)
80006fd0:	75 f9                	jne    80006fcb <strcat+0x17>
80006fd2:	89 d1                	mov    %edx,%ecx
80006fd4:	89 f8                	mov    %edi,%eax
80006fd6:	ba 00 00 00 00       	mov    $0x0,%edx
80006fdb:	80 3f 00             	cmpb   $0x0,(%edi)
80006fde:	74 07                	je     80006fe7 <strcat+0x33>
80006fe0:	42                   	inc    %edx
80006fe1:	40                   	inc    %eax
80006fe2:	80 38 00             	cmpb   $0x0,(%eax)
80006fe5:	75 f9                	jne    80006fe0 <strcat+0x2c>
80006fe7:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006feb:	83 ec 0c             	sub    $0xc,%esp
80006fee:	50                   	push   %eax
80006fef:	e8 f0 c8 ff ff       	call   800038e4 <kmalloc>
80006ff4:	89 c6                	mov    %eax,%esi
80006ff6:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ffb:	83 c4 10             	add    $0x10,%esp
80006ffe:	89 d8                	mov    %ebx,%eax
80007000:	ba 00 00 00 00       	mov    $0x0,%edx
80007005:	80 3b 00             	cmpb   $0x0,(%ebx)
80007008:	74 07                	je     80007011 <strcat+0x5d>
8000700a:	42                   	inc    %edx
8000700b:	40                   	inc    %eax
8000700c:	80 38 00             	cmpb   $0x0,(%eax)
8000700f:	75 f9                	jne    8000700a <strcat+0x56>
80007011:	39 ca                	cmp    %ecx,%edx
80007013:	7e 09                	jle    8000701e <strcat+0x6a>
80007015:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80007018:	88 04 0e             	mov    %al,(%esi,%ecx,1)
8000701b:	41                   	inc    %ecx
8000701c:	eb e0                	jmp    80006ffe <strcat+0x4a>
8000701e:	b9 00 00 00 00       	mov    $0x0,%ecx
80007023:	89 f8                	mov    %edi,%eax
80007025:	ba 00 00 00 00       	mov    $0x0,%edx
8000702a:	80 3f 00             	cmpb   $0x0,(%edi)
8000702d:	74 07                	je     80007036 <strcat+0x82>
8000702f:	42                   	inc    %edx
80007030:	40                   	inc    %eax
80007031:	80 38 00             	cmpb   $0x0,(%eax)
80007034:	75 f9                	jne    8000702f <strcat+0x7b>
80007036:	39 ca                	cmp    %ecx,%edx
80007038:	7e 1e                	jle    80007058 <strcat+0xa4>
8000703a:	89 d8                	mov    %ebx,%eax
8000703c:	ba 00 00 00 00       	mov    $0x0,%edx
80007041:	80 3b 00             	cmpb   $0x0,(%ebx)
80007044:	74 07                	je     8000704d <strcat+0x99>
80007046:	42                   	inc    %edx
80007047:	40                   	inc    %eax
80007048:	80 38 00             	cmpb   $0x0,(%eax)
8000704b:	75 f9                	jne    80007046 <strcat+0x92>
8000704d:	01 f2                	add    %esi,%edx
8000704f:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80007052:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80007055:	41                   	inc    %ecx
80007056:	eb cb                	jmp    80007023 <strcat+0x6f>
80007058:	89 da                	mov    %ebx,%edx
8000705a:	b8 00 00 00 00       	mov    $0x0,%eax
8000705f:	80 3b 00             	cmpb   $0x0,(%ebx)
80007062:	74 07                	je     8000706b <strcat+0xb7>
80007064:	40                   	inc    %eax
80007065:	42                   	inc    %edx
80007066:	80 3a 00             	cmpb   $0x0,(%edx)
80007069:	75 f9                	jne    80007064 <strcat+0xb0>
8000706b:	89 fa                	mov    %edi,%edx
8000706d:	b9 00 00 00 00       	mov    $0x0,%ecx
80007072:	80 3f 00             	cmpb   $0x0,(%edi)
80007075:	74 07                	je     8000707e <strcat+0xca>
80007077:	41                   	inc    %ecx
80007078:	42                   	inc    %edx
80007079:	80 3a 00             	cmpb   $0x0,(%edx)
8000707c:	75 f9                	jne    80007077 <strcat+0xc3>
8000707e:	01 f0                	add    %esi,%eax
80007080:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80007084:	89 f0                	mov    %esi,%eax
80007086:	5b                   	pop    %ebx
80007087:	5e                   	pop    %esi
80007088:	5f                   	pop    %edi
80007089:	c3                   	ret    

8000708a <strtok>:
8000708a:	55                   	push   %ebp
8000708b:	57                   	push   %edi
8000708c:	56                   	push   %esi
8000708d:	53                   	push   %ebx
8000708e:	83 ec 0c             	sub    $0xc,%esp
80007091:	8b 44 24 20          	mov    0x20(%esp),%eax
80007095:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80007099:	85 c0                	test   %eax,%eax
8000709b:	74 03                	je     800070a0 <strtok+0x16>
8000709d:	89 45 00             	mov    %eax,0x0(%ebp)
800070a0:	b8 00 00 00 00       	mov    $0x0,%eax
800070a5:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
800070a9:	0f 84 eb 00 00 00    	je     8000719a <strtok+0x110>
800070af:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800070b6:	00 
800070b7:	8b 7c 24 24          	mov    0x24(%esp),%edi
800070bb:	8b 75 00             	mov    0x0(%ebp),%esi
800070be:	8b 44 24 24          	mov    0x24(%esp),%eax
800070c2:	ba 00 00 00 00       	mov    $0x0,%edx
800070c7:	80 38 00             	cmpb   $0x0,(%eax)
800070ca:	74 07                	je     800070d3 <strtok+0x49>
800070cc:	42                   	inc    %edx
800070cd:	40                   	inc    %eax
800070ce:	80 38 00             	cmpb   $0x0,(%eax)
800070d1:	75 f9                	jne    800070cc <strtok+0x42>
800070d3:	89 d3                	mov    %edx,%ebx
800070d5:	b8 01 00 00 00       	mov    $0x1,%eax
800070da:	ba 00 00 00 00       	mov    $0x0,%edx
800070df:	39 da                	cmp    %ebx,%edx
800070e1:	73 1a                	jae    800070fd <strtok+0x73>
800070e3:	b9 00 00 00 00       	mov    $0x0,%ecx
800070e8:	85 c0                	test   %eax,%eax
800070ea:	74 0a                	je     800070f6 <strtok+0x6c>
800070ec:	8a 04 16             	mov    (%esi,%edx,1),%al
800070ef:	3a 04 17             	cmp    (%edi,%edx,1),%al
800070f2:	75 02                	jne    800070f6 <strtok+0x6c>
800070f4:	b1 01                	mov    $0x1,%cl
800070f6:	89 c8                	mov    %ecx,%eax
800070f8:	42                   	inc    %edx
800070f9:	39 da                	cmp    %ebx,%edx
800070fb:	72 e6                	jb     800070e3 <strtok+0x59>
800070fd:	85 c0                	test   %eax,%eax
800070ff:	75 4a                	jne    8000714b <strtok+0xc1>
80007101:	8b 45 00             	mov    0x0(%ebp),%eax
80007104:	80 38 00             	cmpb   $0x0,(%eax)
80007107:	75 36                	jne    8000713f <strtok+0xb5>
80007109:	83 ec 0c             	sub    $0xc,%esp
8000710c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80007110:	43                   	inc    %ebx
80007111:	53                   	push   %ebx
80007112:	e8 cd c7 ff ff       	call   800038e4 <kmalloc>
80007117:	89 c6                	mov    %eax,%esi
80007119:	83 c4 10             	add    $0x10,%esp
8000711c:	8b 45 00             	mov    0x0(%ebp),%eax
8000711f:	89 c1                	mov    %eax,%ecx
80007121:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80007125:	89 f2                	mov    %esi,%edx
80007127:	85 db                	test   %ebx,%ebx
80007129:	74 09                	je     80007134 <strtok+0xaa>
8000712b:	8a 01                	mov    (%ecx),%al
8000712d:	41                   	inc    %ecx
8000712e:	88 02                	mov    %al,(%edx)
80007130:	42                   	inc    %edx
80007131:	4b                   	dec    %ebx
80007132:	75 f7                	jne    8000712b <strtok+0xa1>
80007134:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
8000713b:	89 f0                	mov    %esi,%eax
8000713d:	eb 5b                	jmp    8000719a <strtok+0x110>
8000713f:	ff 44 24 08          	incl   0x8(%esp)
80007143:	ff 45 00             	incl   0x0(%ebp)
80007146:	e9 70 ff ff ff       	jmp    800070bb <strtok+0x31>
8000714b:	83 ec 0c             	sub    $0xc,%esp
8000714e:	8b 44 24 14          	mov    0x14(%esp),%eax
80007152:	40                   	inc    %eax
80007153:	50                   	push   %eax
80007154:	e8 8b c7 ff ff       	call   800038e4 <kmalloc>
80007159:	89 c6                	mov    %eax,%esi
8000715b:	83 c4 10             	add    $0x10,%esp
8000715e:	8b 45 00             	mov    0x0(%ebp),%eax
80007161:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80007165:	89 c1                	mov    %eax,%ecx
80007167:	29 d9                	sub    %ebx,%ecx
80007169:	89 f2                	mov    %esi,%edx
8000716b:	85 db                	test   %ebx,%ebx
8000716d:	74 09                	je     80007178 <strtok+0xee>
8000716f:	8a 01                	mov    (%ecx),%al
80007171:	41                   	inc    %ecx
80007172:	88 02                	mov    %al,(%edx)
80007174:	42                   	inc    %edx
80007175:	4b                   	dec    %ebx
80007176:	75 f7                	jne    8000716f <strtok+0xe5>
80007178:	8b 44 24 08          	mov    0x8(%esp),%eax
8000717c:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80007180:	8b 44 24 24          	mov    0x24(%esp),%eax
80007184:	ba 00 00 00 00       	mov    $0x0,%edx
80007189:	80 38 00             	cmpb   $0x0,(%eax)
8000718c:	74 07                	je     80007195 <strtok+0x10b>
8000718e:	42                   	inc    %edx
8000718f:	40                   	inc    %eax
80007190:	80 38 00             	cmpb   $0x0,(%eax)
80007193:	75 f9                	jne    8000718e <strtok+0x104>
80007195:	01 55 00             	add    %edx,0x0(%ebp)
80007198:	89 f0                	mov    %esi,%eax
8000719a:	83 c4 0c             	add    $0xc,%esp
8000719d:	5b                   	pop    %ebx
8000719e:	5e                   	pop    %esi
8000719f:	5f                   	pop    %edi
800071a0:	5d                   	pop    %ebp
800071a1:	c3                   	ret    
