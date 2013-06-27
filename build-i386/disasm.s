
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
80001000:	0f 01 15 c0 e4 01 80 	lgdtl  0x8001e4c0
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
80001030:	0f 01 1d a0 e5 01 80 	lidtl  0x8001e5a0
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
80001281:	bc 00 a0 11 00       	mov    $0x11a000,%esp
80001286:	b8 00 a0 11 00       	mov    $0x11a000,%eax
8000128b:	b9 00 b0 11 00       	mov    $0x11b000,%ecx
80001290:	ba 00 c0 11 00       	mov    $0x11c000,%edx
80001295:	be 00 d0 11 00       	mov    $0x11d000,%esi
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
80001310:	68 00 70 00 80       	push   $0x80007000
80001315:	e8 de 1e 00 00       	call   800031f8 <kprintf>
8000131a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001321:	e8 86 3d 00 00       	call   800050ac <exit>
80001326:	83 c4 10             	add    $0x10,%esp
80001329:	eb 1f                	jmp    8000134a <gpf_handler+0x4e>
8000132b:	83 ec 08             	sub    $0x8,%esp
8000132e:	ff 70 38             	pushl  0x38(%eax)
80001331:	68 38 70 00 80       	push   $0x80007038
80001336:	e8 bd 1e 00 00       	call   800031f8 <kprintf>
8000133b:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001342:	e8 65 3d 00 00       	call   800050ac <exit>
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
8000135d:	68 70 70 00 80       	push   $0x80007070
80001362:	e8 c9 1e 00 00       	call   80003230 <error_kprintf>
80001367:	b8 15 70 00 80       	mov    $0x80007015,%eax
8000136c:	f6 43 34 04          	testb  $0x4,0x34(%ebx)
80001370:	75 05                	jne    80001377 <page_fault_handler+0x29>
80001372:	b8 1a 70 00 80       	mov    $0x8000701a,%eax
80001377:	50                   	push   %eax
80001378:	b8 25 70 00 80       	mov    $0x80007025,%eax
8000137d:	f6 43 34 02          	testb  $0x2,0x34(%ebx)
80001381:	75 05                	jne    80001388 <page_fault_handler+0x3a>
80001383:	b8 2b 70 00 80       	mov    $0x8000702b,%eax
80001388:	50                   	push   %eax
80001389:	b8 30 70 00 80       	mov    $0x80007030,%eax
8000138e:	f6 43 34 01          	testb  $0x1,0x34(%ebx)
80001392:	75 05                	jne    80001399 <page_fault_handler+0x4b>
80001394:	b8 34 70 00 80       	mov    $0x80007034,%eax
80001399:	50                   	push   %eax
8000139a:	68 b0 70 00 80       	push   $0x800070b0
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
8000142e:	be e0 e4 01 80       	mov    $0x8001e4e0,%esi
80001433:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
80001438:	89 d0                	mov    %edx,%eax
8000143a:	c1 e8 10             	shr    $0x10,%eax
8000143d:	88 04 dd e4 e4 01 80 	mov    %al,-0x7ffe1b1c(,%ebx,8)
80001444:	c1 ea 18             	shr    $0x18,%edx
80001447:	88 14 dd e7 e4 01 80 	mov    %dl,-0x7ffe1b19(,%ebx,8)
8000144e:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
80001452:	c1 e9 10             	shr    $0x10,%ecx
80001455:	83 e1 0f             	and    $0xf,%ecx
80001458:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000145c:	83 e0 f0             	and    $0xfffffff0,%eax
8000145f:	09 c8                	or     %ecx,%eax
80001461:	88 04 dd e6 e4 01 80 	mov    %al,-0x7ffe1b1a(,%ebx,8)
80001468:	8b 44 24 18          	mov    0x18(%esp),%eax
8000146c:	88 04 dd e5 e4 01 80 	mov    %al,-0x7ffe1b1b(,%ebx,8)
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
80001489:	ba 20 e5 01 80       	mov    $0x8001e520,%edx
8000148e:	b9 84 e5 01 80       	mov    $0x8001e584,%ecx
80001493:	be e0 e4 01 80       	mov    $0x8001e4e0,%esi
80001498:	66 89 54 de 02       	mov    %dx,0x2(%esi,%ebx,8)
8000149d:	89 d0                	mov    %edx,%eax
8000149f:	c1 e8 10             	shr    $0x10,%eax
800014a2:	88 04 dd e4 e4 01 80 	mov    %al,-0x7ffe1b1c(,%ebx,8)
800014a9:	c1 ea 18             	shr    $0x18,%edx
800014ac:	88 14 dd e7 e4 01 80 	mov    %dl,-0x7ffe1b19(,%ebx,8)
800014b3:	66 89 0c de          	mov    %cx,(%esi,%ebx,8)
800014b7:	c1 e9 10             	shr    $0x10,%ecx
800014ba:	83 e1 0f             	and    $0xf,%ecx
800014bd:	88 0c dd e6 e4 01 80 	mov    %cl,-0x7ffe1b1a(,%ebx,8)
800014c4:	c6 04 dd e5 e4 01 80 	movb   $0xe9,-0x7ffe1b1b(,%ebx,8)
800014cb:	e9 
800014cc:	6a 64                	push   $0x64
800014ce:	6a 00                	push   $0x0
800014d0:	68 20 e5 01 80       	push   $0x8001e520
800014d5:	e8 56 55 00 00       	call   80006a30 <memset>
800014da:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800014e0:	89 3d 28 e5 01 80    	mov    %edi,0x8001e528
800014e6:	89 e8                	mov    %ebp,%eax
800014e8:	25 ff ff 00 00       	and    $0xffff,%eax
800014ed:	a3 24 e5 01 80       	mov    %eax,0x8001e524
800014f2:	c7 05 6c e5 01 80 0b 	movl   $0xb,0x8001e56c
800014f9:	00 00 00 
800014fc:	c7 05 7c e5 01 80 13 	movl   $0x13,0x8001e57c
80001503:	00 00 00 
80001506:	c7 05 78 e5 01 80 13 	movl   $0x13,0x8001e578
8000150d:	00 00 00 
80001510:	c7 05 68 e5 01 80 13 	movl   $0x13,0x8001e568
80001517:	00 00 00 
8000151a:	c7 05 74 e5 01 80 13 	movl   $0x13,0x8001e574
80001521:	00 00 00 
80001524:	c7 05 70 e5 01 80 13 	movl   $0x13,0x8001e570
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
8000153d:	a3 24 e5 01 80       	mov    %eax,0x8001e524
80001542:	6a 00                	push   $0x0
80001544:	50                   	push   %eax
80001545:	68 75 01 00 00       	push   $0x175
8000154a:	e8 dc 0c 00 00       	call   8000222b <wrmsr>
8000154f:	83 c4 1c             	add    $0x1c,%esp
80001552:	c3                   	ret    

80001553 <gdt_install>:
80001553:	83 ec 10             	sub    $0x10,%esp
80001556:	66 c7 05 c0 e4 01 80 	movw   $0x2f,0x8001e4c0
8000155d:	2f 00 
8000155f:	c7 05 c2 e4 01 80 e0 	movl   $0x8001e4e0,0x8001e4c2
80001566:	e4 01 80 
80001569:	66 c7 05 e2 e4 01 80 	movw   $0x0,0x8001e4e2
80001570:	00 00 
80001572:	c6 05 e4 e4 01 80 00 	movb   $0x0,0x8001e4e4
80001579:	c6 05 e7 e4 01 80 00 	movb   $0x0,0x8001e4e7
80001580:	66 c7 05 e0 e4 01 80 	movw   $0x0,0x8001e4e0
80001587:	00 00 
80001589:	c6 05 e6 e4 01 80 00 	movb   $0x0,0x8001e4e6
80001590:	c6 05 e5 e4 01 80 00 	movb   $0x0,0x8001e4e5
80001597:	66 c7 05 ea e4 01 80 	movw   $0x0,0x8001e4ea
8000159e:	00 00 
800015a0:	c6 05 ec e4 01 80 00 	movb   $0x0,0x8001e4ec
800015a7:	c6 05 ef e4 01 80 00 	movb   $0x0,0x8001e4ef
800015ae:	66 c7 05 e8 e4 01 80 	movw   $0xffff,0x8001e4e8
800015b5:	ff ff 
800015b7:	c6 05 ee e4 01 80 cf 	movb   $0xcf,0x8001e4ee
800015be:	c6 05 ed e4 01 80 9a 	movb   $0x9a,0x8001e4ed
800015c5:	66 c7 05 f2 e4 01 80 	movw   $0x0,0x8001e4f2
800015cc:	00 00 
800015ce:	c6 05 f4 e4 01 80 00 	movb   $0x0,0x8001e4f4
800015d5:	c6 05 f7 e4 01 80 00 	movb   $0x0,0x8001e4f7
800015dc:	66 c7 05 f0 e4 01 80 	movw   $0xffff,0x8001e4f0
800015e3:	ff ff 
800015e5:	c6 05 f6 e4 01 80 cf 	movb   $0xcf,0x8001e4f6
800015ec:	c6 05 f5 e4 01 80 92 	movb   $0x92,0x8001e4f5
800015f3:	66 c7 05 fa e4 01 80 	movw   $0x0,0x8001e4fa
800015fa:	00 00 
800015fc:	c6 05 fc e4 01 80 00 	movb   $0x0,0x8001e4fc
80001603:	c6 05 ff e4 01 80 00 	movb   $0x0,0x8001e4ff
8000160a:	66 c7 05 f8 e4 01 80 	movw   $0xffff,0x8001e4f8
80001611:	ff ff 
80001613:	c6 05 fe e4 01 80 cf 	movb   $0xcf,0x8001e4fe
8000161a:	c6 05 fd e4 01 80 fa 	movb   $0xfa,0x8001e4fd
80001621:	66 c7 05 02 e5 01 80 	movw   $0x0,0x8001e502
80001628:	00 00 
8000162a:	c6 05 04 e5 01 80 00 	movb   $0x0,0x8001e504
80001631:	c6 05 07 e5 01 80 00 	movb   $0x0,0x8001e507
80001638:	66 c7 05 00 e5 01 80 	movw   $0xffff,0x8001e500
8000163f:	ff ff 
80001641:	c6 05 06 e5 01 80 cf 	movb   $0xcf,0x8001e506
80001648:	c6 05 05 e5 01 80 f2 	movb   $0xf2,0x8001e505
8000164f:	b8 20 e5 01 80       	mov    $0x8001e520,%eax
80001654:	b9 84 e5 01 80       	mov    $0x8001e584,%ecx
80001659:	66 a3 0a e5 01 80    	mov    %ax,0x8001e50a
8000165f:	89 c2                	mov    %eax,%edx
80001661:	c1 ea 10             	shr    $0x10,%edx
80001664:	88 15 0c e5 01 80    	mov    %dl,0x8001e50c
8000166a:	c1 e8 18             	shr    $0x18,%eax
8000166d:	a2 0f e5 01 80       	mov    %al,0x8001e50f
80001672:	66 89 0d 08 e5 01 80 	mov    %cx,0x8001e508
80001679:	c1 e9 10             	shr    $0x10,%ecx
8000167c:	83 e1 0f             	and    $0xf,%ecx
8000167f:	88 0d 0e e5 01 80    	mov    %cl,0x8001e50e
80001685:	c6 05 0d e5 01 80 e9 	movb   $0xe9,0x8001e50d
8000168c:	6a 64                	push   $0x64
8000168e:	6a 00                	push   $0x0
80001690:	68 20 e5 01 80       	push   $0x8001e520
80001695:	e8 96 53 00 00       	call   80006a30 <memset>
8000169a:	83 c4 10             	add    $0x10,%esp
8000169d:	c7 05 28 e5 01 80 10 	movl   $0x10,0x8001e528
800016a4:	00 00 00 
800016a7:	c7 05 24 e5 01 80 00 	movl   $0x0,0x8001e524
800016ae:	00 00 00 
800016b1:	c7 05 6c e5 01 80 0b 	movl   $0xb,0x8001e56c
800016b8:	00 00 00 
800016bb:	c7 05 7c e5 01 80 13 	movl   $0x13,0x8001e57c
800016c2:	00 00 00 
800016c5:	c7 05 78 e5 01 80 13 	movl   $0x13,0x8001e578
800016cc:	00 00 00 
800016cf:	c7 05 68 e5 01 80 13 	movl   $0x13,0x8001e568
800016d6:	00 00 00 
800016d9:	c7 05 74 e5 01 80 13 	movl   $0x13,0x8001e574
800016e0:	00 00 00 
800016e3:	c7 05 70 e5 01 80 13 	movl   $0x13,0x8001e570
800016ea:	00 00 00 
800016ed:	e8 0e f9 ff ff       	call   80001000 <code>
800016f2:	e8 26 f9 ff ff       	call   8000101d <tss_flush>
800016f7:	83 ec 0c             	sub    $0xc,%esp
800016fa:	68 d3 70 00 80       	push   $0x800070d3
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
800017d5:	ba c0 e5 01 80       	mov    $0x8001e5c0,%edx
800017da:	66 89 04 ca          	mov    %ax,(%edx,%ecx,8)
800017de:	c1 e8 10             	shr    $0x10,%eax
800017e1:	66 89 44 ca 06       	mov    %ax,0x6(%edx,%ecx,8)
800017e6:	66 c7 44 ca 02 08 00 	movw   $0x8,0x2(%edx,%ecx,8)
800017ed:	c6 04 cd c4 e5 01 80 	movb   $0x0,-0x7ffe1a3c(,%ecx,8)
800017f4:	00 
800017f5:	c6 04 cd c5 e5 01 80 	movb   $0xee,-0x7ffe1a3b(,%ecx,8)
800017fc:	ee 
800017fd:	c3                   	ret    

800017fe <idt_install>:
800017fe:	83 ec 10             	sub    $0x10,%esp
80001801:	66 c7 05 a0 e5 01 80 	movw   $0x7ff,0x8001e5a0
80001808:	ff 07 
8000180a:	c7 05 a2 e5 01 80 c0 	movl   $0x8001e5c0,0x8001e5a2
80001811:	e5 01 80 
80001814:	68 00 08 00 00       	push   $0x800
80001819:	6a 00                	push   $0x0
8000181b:	68 c0 e5 01 80       	push   $0x8001e5c0
80001820:	e8 0b 52 00 00       	call   80006a30 <memset>
80001825:	e8 06 f8 ff ff       	call   80001030 <idt_load>
8000182a:	c7 04 24 e1 70 00 80 	movl   $0x800070e1,(%esp)
80001831:	e8 32 1a 00 00       	call   80003268 <log>
80001836:	83 c4 1c             	add    $0x1c,%esp
80001839:	c3                   	ret    
	...

8000183c <ioapic_read_register>:
8000183c:	ba 00 00 00 00       	mov    $0x0,%edx
80001841:	8a 54 24 04          	mov    0x4(%esp),%dl
80001845:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000184a:	89 10                	mov    %edx,(%eax)
8000184c:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001851:	8b 40 10             	mov    0x10(%eax),%eax
80001854:	c3                   	ret    

80001855 <ioapic_write_register>:
80001855:	ba 00 00 00 00       	mov    $0x0,%edx
8000185a:	8a 54 24 04          	mov    0x4(%esp),%dl
8000185e:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001863:	89 10                	mov    %edx,(%eax)
80001865:	8b 54 24 08          	mov    0x8(%esp),%edx
80001869:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
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
800018c7:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018cc:	89 08                	mov    %ecx,(%eax)
800018ce:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018d3:	89 58 10             	mov    %ebx,0x10(%eax)
800018d6:	42                   	inc    %edx
800018d7:	81 e2 ff 00 00 00    	and    $0xff,%edx
800018dd:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018e2:	89 10                	mov    %edx,(%eax)
800018e4:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
800018e9:	89 70 10             	mov    %esi,0x10(%eax)
800018ec:	5b                   	pop    %ebx
800018ed:	5e                   	pop    %esi
800018ee:	c3                   	ret    

800018ef <ioapic_install>:
800018ef:	53                   	push   %ebx
800018f0:	c7 05 c0 ed 01 80 00 	movl   $0xfec00000,0x8001edc0
800018f7:	00 c0 fe 
800018fa:	bb 0f 00 00 00       	mov    $0xf,%ebx
800018ff:	4b                   	dec    %ebx
80001900:	79 fd                	jns    800018ff <ioapic_install+0x10>
80001902:	bb 14 00 00 00       	mov    $0x14,%ebx
80001907:	8d 54 1b 10          	lea    0x10(%ebx,%ebx,1),%edx
8000190b:	b9 00 00 00 00       	mov    $0x0,%ecx
80001910:	88 d1                	mov    %dl,%cl
80001912:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001917:	89 08                	mov    %ecx,(%eax)
80001919:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
8000191e:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80001925:	42                   	inc    %edx
80001926:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000192c:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
80001931:	89 10                	mov    %edx,(%eax)
80001933:	a1 c0 ed 01 80       	mov    0x8001edc0,%eax
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
80001a40:	c7 04 24 ef 70 00 80 	movl   $0x800070ef,(%esp)
80001a47:	e8 1c 18 00 00       	call   80003268 <log>
80001a4c:	83 c4 1c             	add    $0x1c,%esp
80001a4f:	c3                   	ret    

80001a50 <irq_install_handler>:
80001a50:	8b 54 24 04          	mov    0x4(%esp),%edx
80001a54:	8b 44 24 08          	mov    0x8(%esp),%eax
80001a58:	89 04 95 00 e0 01 80 	mov    %eax,-0x7ffe2000(,%edx,4)
80001a5f:	c3                   	ret    

80001a60 <irq_uninstall_handler>:
80001a60:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a64:	c7 04 85 00 e0 01 80 	movl   $0x0,-0x7ffe2000(,%eax,4)
80001a6b:	00 00 00 00 
80001a6f:	c3                   	ret    

80001a70 <eoi>:
80001a70:	83 ec 0c             	sub    $0xc,%esp
80001a73:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001a7a:	75 11                	jne    80001a8d <eoi+0x1d>
80001a7c:	83 ec 0c             	sub    $0xc,%esp
80001a7f:	ff 74 24 1c          	pushl  0x1c(%esp)
80001a83:	e8 57 08 00 00       	call   800022df <pic_eoi>
80001a88:	83 c4 10             	add    $0x10,%esp
80001a8b:	eb 0e                	jmp    80001a9b <eoi+0x2b>
80001a8d:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
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
80001aae:	8b 04 85 80 df 01 80 	mov    -0x7ffe2080(,%eax,4),%eax
80001ab5:	85 c0                	test   %eax,%eax
80001ab7:	74 09                	je     80001ac2 <irq_handler+0x1f>
80001ab9:	83 ec 0c             	sub    $0xc,%esp
80001abc:	53                   	push   %ebx
80001abd:	ff d0                	call   *%eax
80001abf:	83 c4 10             	add    $0x10,%esp
80001ac2:	8b 43 30             	mov    0x30(%ebx),%eax
80001ac5:	83 e8 20             	sub    $0x20,%eax
80001ac8:	80 3d 50 e0 01 80 00 	cmpb   $0x0,0x8001e050
80001acf:	75 0e                	jne    80001adf <irq_handler+0x3c>
80001ad1:	83 ec 0c             	sub    $0xc,%esp
80001ad4:	50                   	push   %eax
80001ad5:	e8 05 08 00 00       	call   800022df <pic_eoi>
80001ada:	83 c4 10             	add    $0x10,%esp
80001add:	eb 0e                	jmp    80001aed <irq_handler+0x4a>
80001adf:	80 3d 50 e0 01 80 01 	cmpb   $0x1,0x8001e050
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
80001cf2:	c7 04 24 70 72 00 80 	movl   $0x80007270,(%esp)
80001cf9:	e8 6a 15 00 00       	call   80003268 <log>
80001cfe:	83 c4 1c             	add    $0x1c,%esp
80001d01:	c3                   	ret    

80001d02 <isr_install_handler>:
80001d02:	8b 54 24 04          	mov    0x4(%esp),%edx
80001d06:	8b 44 24 08          	mov    0x8(%esp),%eax
80001d0a:	89 04 95 60 e0 01 80 	mov    %eax,-0x7ffe1fa0(,%edx,4)
80001d11:	c3                   	ret    

80001d12 <isr_uninstall_handler>:
80001d12:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d16:	c7 04 85 60 e0 01 80 	movl   $0x0,-0x7ffe1fa0(,%eax,4)
80001d1d:	00 00 00 00 
80001d21:	c3                   	ret    

80001d22 <fault_handler>:
80001d22:	53                   	push   %ebx
80001d23:	83 ec 08             	sub    $0x8,%esp
80001d26:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80001d2a:	83 7b 30 1f          	cmpl   $0x1f,0x30(%ebx)
80001d2e:	77 40                	ja     80001d70 <fault_handler+0x4e>
80001d30:	8b 43 30             	mov    0x30(%ebx),%eax
80001d33:	8b 04 85 60 e0 01 80 	mov    -0x7ffe1fa0(,%eax,4),%eax
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
80001d52:	ff 34 85 00 90 00 80 	pushl  -0x7fff7000(,%eax,4)
80001d59:	68 94 72 00 80       	push   $0x80007294
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
80001d7f:	e8 c8 19 00 00       	call   8000374c <kmalloc>
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
80001e49:	e8 c2 4b 00 00       	call   80006a10 <memcpy>
80001e4e:	83 c4 1c             	add    $0x1c,%esp
80001e51:	c3                   	ret    

80001e52 <dump_registers>:
80001e52:	53                   	push   %ebx
80001e53:	83 ec 14             	sub    $0x14,%esp
80001e56:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80001e5a:	68 45 72 00 80       	push   $0x80007245
80001e5f:	e8 94 13 00 00       	call   800031f8 <kprintf>
80001e64:	83 c4 04             	add    $0x4,%esp
80001e67:	ff 73 24             	pushl  0x24(%ebx)
80001e6a:	ff 73 28             	pushl  0x28(%ebx)
80001e6d:	ff 73 20             	pushl  0x20(%ebx)
80001e70:	ff 73 2c             	pushl  0x2c(%ebx)
80001e73:	68 b4 72 00 80       	push   $0x800072b4
80001e78:	e8 7b 13 00 00       	call   800031f8 <kprintf>
80001e7d:	83 c4 14             	add    $0x14,%esp
80001e80:	ff 73 18             	pushl  0x18(%ebx)
80001e83:	ff 73 44             	pushl  0x44(%ebx)
80001e86:	ff 73 10             	pushl  0x10(%ebx)
80001e89:	ff 73 14             	pushl  0x14(%ebx)
80001e8c:	68 e0 72 00 80       	push   $0x800072e0
80001e91:	e8 62 13 00 00       	call   800031f8 <kprintf>
80001e96:	83 c4 20             	add    $0x20,%esp
80001e99:	ff 73 08             	pushl  0x8(%ebx)
80001e9c:	ff 73 0c             	pushl  0xc(%ebx)
80001e9f:	ff 73 3c             	pushl  0x3c(%ebx)
80001ea2:	68 0c 73 00 80       	push   $0x8000730c
80001ea7:	e8 4c 13 00 00       	call   800031f8 <kprintf>
80001eac:	ff 73 48             	pushl  0x48(%ebx)
80001eaf:	ff 33                	pushl  (%ebx)
80001eb1:	ff 73 04             	pushl  0x4(%ebx)
80001eb4:	68 2c 73 00 80       	push   $0x8000732c
80001eb9:	e8 3a 13 00 00       	call   800031f8 <kprintf>
80001ebe:	83 c4 1c             	add    $0x1c,%esp
80001ec1:	ff 73 40             	pushl  0x40(%ebx)
80001ec4:	ff 73 38             	pushl  0x38(%ebx)
80001ec7:	68 55 72 00 80       	push   $0x80007255
80001ecc:	e8 27 13 00 00       	call   800031f8 <kprintf>
80001ed1:	0f 20 c3             	mov    %cr0,%ebx
80001ed4:	0f 20 d1             	mov    %cr2,%ecx
80001ed7:	0f 20 da             	mov    %cr3,%edx
80001eda:	0f 20 e0             	mov    %cr4,%eax
80001edd:	89 04 24             	mov    %eax,(%esp)
80001ee0:	52                   	push   %edx
80001ee1:	51                   	push   %ecx
80001ee2:	53                   	push   %ebx
80001ee3:	68 4c 73 00 80       	push   $0x8000734c
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
80001f3c:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
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
80001f71:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80001f77:	8b 04 82             	mov    (%edx,%eax,4),%eax
80001f7a:	c3                   	ret    

80001f7b <lapic_write_register>:
80001f7b:	8b 44 24 04          	mov    0x4(%esp),%eax
80001f7f:	c1 e8 04             	shr    $0x4,%eax
80001f82:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80001f86:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80001f8c:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80001f8f:	c3                   	ret    

80001f90 <lapic_eoi>:
80001f90:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80001f95:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80001f9c:	c3                   	ret    

80001f9d <lapic_timer_handler>:
80001f9d:	83 ec 18             	sub    $0x18,%esp
80001fa0:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001fa5:	40                   	inc    %eax
80001fa6:	a3 c8 ed 01 80       	mov    %eax,0x8001edc8
80001fab:	ff 74 24 1c          	pushl  0x1c(%esp)
80001faf:	e8 f4 31 00 00       	call   800051a8 <switch_tasks_roundrobin>
80001fb4:	83 c4 1c             	add    $0x1c,%esp
80001fb7:	c3                   	ret    

80001fb8 <lapic_timer_wait>:
80001fb8:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001fbd:	8b 54 24 04          	mov    0x4(%esp),%edx
80001fc1:	01 c2                	add    %eax,%edx
80001fc3:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
80001fc8:	39 d0                	cmp    %edx,%eax
80001fca:	77 f7                	ja     80001fc3 <lapic_timer_wait+0xb>
80001fcc:	c3                   	ret    

80001fcd <lapic_timer_sleep>:
80001fcd:	8b 44 24 04          	mov    0x4(%esp),%eax
80001fd1:	0f af 05 cc ed 01 80 	imul   0x8001edcc,%eax
80001fd8:	8b 15 c8 ed 01 80    	mov    0x8001edc8,%edx
80001fde:	8d 14 10             	lea    (%eax,%edx,1),%edx
80001fe1:	a1 c8 ed 01 80       	mov    0x8001edc8,%eax
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
80002002:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002007:	c7 80 c8 00 00 00 20 	movl   $0x20,0xc8(%eax)
8000200e:	00 00 00 
80002011:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002016:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
8000201d:	00 00 00 
80002020:	6a 64                	push   $0x64
80002022:	6a 02                	push   $0x2
80002024:	e8 45 05 00 00       	call   8000256e <pit_install>
80002029:	83 c4 10             	add    $0x10,%esp
8000202c:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002031:	c7 80 e0 00 00 00 ff 	movl   $0xffffffff,0xe0(%eax)
80002038:	ff ff ff 
8000203b:	83 ec 0c             	sub    $0xc,%esp
8000203e:	6a 61                	push   $0x61
80002040:	e8 a3 07 00 00       	call   800027e8 <inportb>
80002045:	83 c4 10             	add    $0x10,%esp
80002048:	a8 20                	test   $0x20,%al
8000204a:	74 ef                	je     8000203b <lapic_timer_install+0x50>
8000204c:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
80002051:	c7 80 c8 00 00 00 00 	movl   $0x10000,0xc8(%eax)
80002058:	00 01 00 
8000205b:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
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
8000208f:	8b 15 c4 ed 01 80    	mov    0x8001edc4,%edx
80002095:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
80002098:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
8000209d:	c7 80 c8 00 00 00 20 	movl   $0x20020,0xc8(%eax)
800020a4:	00 02 00 
800020a7:	a1 c4 ed 01 80       	mov    0x8001edc4,%eax
800020ac:	c7 80 f8 00 00 00 03 	movl   $0x3,0xf8(%eax)
800020b3:	00 00 00 
800020b6:	89 1d cc ed 01 80    	mov    %ebx,0x8001edcc
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
8000210b:	a3 c4 ed 01 80       	mov    %eax,0x8001edc4
80002110:	81 48 3c 00 01 00 00 	orl    $0x100,0x3c(%eax)
80002117:	83 c4 0c             	add    $0xc,%esp
8000211a:	c3                   	ret    
	...

8000211c <create_lock>:
8000211c:	83 ec 18             	sub    $0x18,%esp
8000211f:	6a 04                	push   $0x4
80002121:	e8 26 16 00 00       	call   8000374c <kmalloc>
80002126:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
8000212c:	83 c4 1c             	add    $0x1c,%esp
8000212f:	c3                   	ret    

80002130 <delete_lock>:
80002130:	83 ec 18             	sub    $0x18,%esp
80002133:	ff 74 24 1c          	pushl  0x1c(%esp)
80002137:	e8 28 16 00 00       	call   80003764 <kfree>
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
80002177:	68 75 73 00 80       	push   $0x80007375
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
800021be:	c7 04 24 86 73 00 80 	movl   $0x80007386,(%esp)
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
8000241f:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002424:	40                   	inc    %eax
80002425:	a3 e0 e0 01 80       	mov    %eax,0x8001e0e0
8000242a:	ff 74 24 1c          	pushl  0x1c(%esp)
8000242e:	e8 75 2d 00 00       	call   800051a8 <switch_tasks_roundrobin>
80002433:	83 c4 1c             	add    $0x1c,%esp
80002436:	c3                   	ret    

80002437 <pit_get_time>:
80002437:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
8000243c:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
80002443:	c3                   	ret    

80002444 <pit_wait>:
80002444:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002449:	8b 54 24 04          	mov    0x4(%esp),%edx
8000244d:	01 c2                	add    %eax,%edx
8000244f:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
80002454:	39 d0                	cmp    %edx,%eax
80002456:	72 f7                	jb     8000244f <pit_wait+0xb>
80002458:	c3                   	ret    

80002459 <pit_sleep>:
80002459:	8b 44 24 04          	mov    0x4(%esp),%eax
8000245d:	0f af 05 d0 ed 01 80 	imul   0x8001edd0,%eax
80002464:	8b 15 e0 e0 01 80    	mov    0x8001e0e0,%edx
8000246a:	8d 14 10             	lea    (%eax,%edx,1),%edx
8000246d:	a1 e0 e0 01 80       	mov    0x8001e0e0,%eax
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
800024c6:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
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
800025cb:	89 35 d0 ed 01 80    	mov    %esi,0x8001edd0
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
800025f5:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
800025fa:	c1 e8 05             	shr    $0x5,%eax
800025fd:	83 f8 00             	cmp    $0x0,%eax
80002600:	76 42                	jbe    80002644 <pmm_alloc_page+0x58>
80002602:	bd 01 00 00 00       	mov    $0x1,%ebp
80002607:	b9 00 00 00 00       	mov    $0x0,%ecx
8000260c:	89 fe                	mov    %edi,%esi
8000260e:	c1 e6 11             	shl    $0x11,%esi
80002611:	8b 1d d4 ed 01 80    	mov    0x8001edd4,%ebx
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
80002638:	a1 dc ed 01 80       	mov    0x8001eddc,%eax
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
80002653:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
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
80002675:	8b 15 d4 ed 01 80    	mov    0x8001edd4,%edx
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
80002698:	68 0c ee 11 00       	push   $0x11ee0c
8000269d:	e8 b4 04 00 00       	call   80002b56 <page_align>
800026a2:	89 c3                	mov    %eax,%ebx
800026a4:	bf 00 00 00 00       	mov    $0x0,%edi
800026a9:	83 c4 10             	add    $0x10,%esp
800026ac:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
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
800026ec:	3b 3d d8 ed 01 80    	cmp    0x8001edd8,%edi
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
8000270c:	e8 96 42 00 00       	call   800069a7 <ceil>
80002711:	a3 dc ed 01 80       	mov    %eax,0x8001eddc
80002716:	83 c4 08             	add    $0x8,%esp
80002719:	68 00 80 00 00       	push   $0x8000
8000271e:	50                   	push   %eax
8000271f:	e8 83 42 00 00       	call   800069a7 <ceil>
80002724:	a3 d8 ed 01 80       	mov    %eax,0x8001edd8
80002729:	c7 04 24 0c ee 11 00 	movl   $0x11ee0c,(%esp)
80002730:	e8 21 04 00 00       	call   80002b56 <page_align>
80002735:	89 c6                	mov    %eax,%esi
80002737:	bb 00 00 00 00       	mov    $0x0,%ebx
8000273c:	83 c4 10             	add    $0x10,%esp
8000273f:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
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
8000276f:	3b 1d d8 ed 01 80    	cmp    0x8001edd8,%ebx
80002775:	72 d0                	jb     80002747 <init_pmm+0x4b>
80002777:	83 ec 0c             	sub    $0xc,%esp
8000277a:	68 0c ee 01 80       	push   $0x8001ee0c
8000277f:	e8 d2 03 00 00       	call   80002b56 <page_align>
80002784:	a3 d4 ed 01 80       	mov    %eax,0x8001edd4
80002789:	83 c4 0c             	add    $0xc,%esp
8000278c:	8b 15 d8 ed 01 80    	mov    0x8001edd8,%edx
80002792:	c1 e2 0c             	shl    $0xc,%edx
80002795:	52                   	push   %edx
80002796:	6a 00                	push   $0x0
80002798:	50                   	push   %eax
80002799:	e8 92 42 00 00       	call   80006a30 <memset>
8000279e:	bb 00 00 00 00       	mov    $0x0,%ebx
800027a3:	83 c4 10             	add    $0x10,%esp
800027a6:	39 f3                	cmp    %esi,%ebx
800027a8:	73 28                	jae    800027d2 <init_pmm+0xd6>
800027aa:	bf 01 00 00 00       	mov    $0x1,%edi
800027af:	89 da                	mov    %ebx,%edx
800027b1:	c1 ea 11             	shr    $0x11,%edx
800027b4:	a1 d4 ed 01 80       	mov    0x8001edd4,%eax
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
800027d5:	68 97 73 00 80       	push   $0x80007397
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
8000283d:	e8 b8 2a 00 00       	call   800052fa <getthread>
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
8000286e:	3b 15 80 90 00 80    	cmp    0x80009080,%edx
80002874:	73 0b                	jae    80002881 <syscall_install_handler+0x17>
80002876:	8b 44 24 08          	mov    0x8(%esp),%eax
8000287a:	89 04 95 00 e1 01 80 	mov    %eax,-0x7ffe1f00(,%edx,4)
80002881:	c3                   	ret    

80002882 <syscall_handler>:
80002882:	55                   	push   %ebp
80002883:	57                   	push   %edi
80002884:	56                   	push   %esi
80002885:	53                   	push   %ebx
80002886:	8b 7c 24 14          	mov    0x14(%esp),%edi
8000288a:	8b 47 2c             	mov    0x2c(%edi),%eax
8000288d:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
80002893:	73 25                	jae    800028ba <syscall_handler+0x38>
80002895:	8b 34 85 00 e1 01 80 	mov    -0x7ffe1f00(,%eax,4),%esi
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
800028c3:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
800028ca:	75 05                	jne    800028d1 <get_time+0x11>
800028cc:	e8 66 fb ff ff       	call   80002437 <pit_get_time>
800028d1:	83 c4 0c             	add    $0xc,%esp
800028d4:	c3                   	ret    

800028d5 <sleep>:
800028d5:	83 ec 0c             	sub    $0xc,%esp
800028d8:	8b 44 24 10          	mov    0x10(%esp),%eax
800028dc:	80 3d 20 e4 01 80 00 	cmpb   $0x0,0x8001e420
800028e3:	75 0e                	jne    800028f3 <sleep+0x1e>
800028e5:	83 ec 0c             	sub    $0xc,%esp
800028e8:	50                   	push   %eax
800028e9:	e8 6b fb ff ff       	call   80002459 <pit_sleep>
800028ee:	83 c4 10             	add    $0x10,%esp
800028f1:	eb 15                	jmp    80002908 <sleep+0x33>
800028f3:	80 3d 20 e4 01 80 01 	cmpb   $0x1,0x8001e420
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
8000291c:	c6 05 20 e4 01 80 00 	movb   $0x0,0x8001e420
80002923:	83 c4 08             	add    $0x8,%esp
80002926:	53                   	push   %ebx
80002927:	68 a8 73 00 80       	push   $0x800073a8
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
800029d7:	e8 54 40 00 00       	call   80006a30 <memset>
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
80002b27:	e8 04 3f 00 00       	call   80006a30 <memset>
80002b2c:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002b32:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002b38:	89 f0                	mov    %esi,%eax
80002b3a:	83 c4 14             	add    $0x14,%esp
80002b3d:	5b                   	pop    %ebx
80002b3e:	5e                   	pop    %esi
80002b3f:	c3                   	ret    

80002b40 <switch_address_space>:
80002b40:	8b 44 24 04          	mov    0x4(%esp),%eax
80002b44:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002b49:	0f 22 d8             	mov    %eax,%cr3
80002b4c:	c3                   	ret    

80002b4d <flush_tlb>:
80002b4d:	a1 28 e4 01 80       	mov    0x8001e428,%eax
80002b52:	0f 22 d8             	mov    %eax,%cr3
80002b55:	c3                   	ret    

80002b56 <page_align>:
80002b56:	8b 54 24 04          	mov    0x4(%esp),%edx
80002b5a:	a1 84 90 00 80       	mov    0x80009084,%eax
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
80002b79:	a3 28 e4 01 80       	mov    %eax,0x8001e428
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
80002ba4:	e8 87 3e 00 00       	call   80006a30 <memset>
80002ba9:	83 c4 10             	add    $0x10,%esp
80002bac:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80002bb2:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80002bb8:	89 35 24 e4 01 80    	mov    %esi,0x8001e424
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
80002be0:	ff 35 24 e4 01 80    	pushl  0x8001e424
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
80002c2a:	ff 35 24 e4 01 80    	pushl  0x8001e424
80002c30:	e8 03 fd ff ff       	call   80002938 <get_page>
80002c35:	83 c4 20             	add    $0x20,%esp
80002c38:	81 cb 03 01 00 00    	or     $0x103,%ebx
80002c3e:	89 18                	mov    %ebx,(%eax)
80002c40:	89 f0                	mov    %esi,%eax
80002c42:	0f 01 38             	invlpg (%eax)
80002c45:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c4b:	81 ff 0c ee 01 00    	cmp    $0x1ee0c,%edi
80002c51:	72 bd                	jb     80002c10 <init_vmm+0x9d>
80002c53:	a1 24 e4 01 80       	mov    0x8001e424,%eax
80002c58:	a3 28 e4 01 80       	mov    %eax,0x8001e428
80002c5d:	0f 22 d8             	mov    %eax,%cr3
80002c60:	83 ec 0c             	sub    $0xc,%esp
80002c63:	68 d2 73 00 80       	push   $0x800073d2
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
80002ca2:	e8 59 3e 00 00       	call   80006b00 <strlen>
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
80002cd0:	c7 44 24 0c e4 73 00 	movl   $0x800073e4,0xc(%esp)
80002cd7:	80 
80002cd8:	f6 84 24 94 00 00 00 	testb  $0x40,0x94(%esp)
80002cdf:	40 
80002ce0:	74 08                	je     80002cea <number+0x36>
80002ce2:	c7 44 24 0c 0c 74 00 	movl   $0x8000740c,0xc(%esp)
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
80002f0c:	ff 24 85 34 74 00 80 	jmp    *-0x7fff8bcc(,%eax,4)
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
80003023:	ff 24 85 78 74 00 80 	jmp    *-0x7fff8b88(,%eax,4)
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
80003074:	e8 87 3a 00 00       	call   80006b00 <strlen>
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
80003223:	e8 23 2f 00 00       	call   8000614b <puts>
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
8000325b:	e8 eb 2e 00 00       	call   8000614b <puts>
80003260:	81 c4 18 04 00 00    	add    $0x418,%esp
80003266:	5b                   	pop    %ebx
80003267:	c3                   	ret    

80003268 <log>:
80003268:	53                   	push   %ebx
80003269:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000326f:	e8 4c f6 ff ff       	call   800028c0 <get_time>
80003274:	83 c4 08             	add    $0x8,%esp
80003277:	50                   	push   %eax
80003278:	68 fc 74 00 80       	push   $0x800074fc
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
800032a6:	e8 a0 2e 00 00       	call   8000614b <puts>
800032ab:	c7 04 24 77 75 00 80 	movl   $0x80007577,(%esp)
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
800032cf:	68 04 75 00 80       	push   $0x80007504
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
800032fd:	e8 84 2e 00 00       	call   80006186 <error_puts>
80003302:	c7 04 24 77 75 00 80 	movl   $0x80007577,(%esp)
80003309:	e8 22 ff ff ff       	call   80003230 <error_kprintf>
8000330e:	81 c4 18 04 00 00    	add    $0x418,%esp
80003314:	5b                   	pop    %ebx
80003315:	c3                   	ret    
	...

80003318 <kernel_main>:
80003318:	83 ec 14             	sub    $0x14,%esp
8000331b:	6a 00                	push   $0x0
8000331d:	6a 0f                	push   $0xf
8000331f:	e8 65 2f 00 00       	call   80006289 <init_text_mode>
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
8000333d:	e8 b8 1f 00 00       	call   800052fa <getthread>
80003342:	89 c6                	mov    %eax,%esi
80003344:	83 ec 0c             	sub    $0xc,%esp
80003347:	6a 14                	push   $0x14
80003349:	e8 fe 03 00 00       	call   8000374c <kmalloc>
8000334e:	89 c3                	mov    %eax,%ebx
80003350:	83 c4 0c             	add    $0xc,%esp
80003353:	6a 14                	push   $0x14
80003355:	6a 00                	push   $0x0
80003357:	50                   	push   %eax
80003358:	e8 d3 36 00 00       	call   80006a30 <memset>
8000335d:	8b 44 24 20          	mov    0x20(%esp),%eax
80003361:	89 03                	mov    %eax,(%ebx)
80003363:	8b 44 24 24          	mov    0x24(%esp),%eax
80003367:	89 43 04             	mov    %eax,0x4(%ebx)
8000336a:	8b 44 24 28          	mov    0x28(%esp),%eax
8000336e:	89 43 08             	mov    %eax,0x8(%ebx)
80003371:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003378:	e8 cf 03 00 00       	call   8000374c <kmalloc>
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
80003399:	e8 5c 1f 00 00       	call   800052fa <getthread>
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
800033cd:	e8 92 03 00 00       	call   80003764 <kfree>
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
800033ea:	e8 0b 1f 00 00       	call   800052fa <getthread>
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
80003437:	e8 3e 03 00 00       	call   8000377a <krealloc>
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
8000347e:	e8 77 1e 00 00       	call   800052fa <getthread>
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
800034cf:	e8 26 1e 00 00       	call   800052fa <getthread>
800034d4:	89 c6                	mov    %eax,%esi
800034d6:	83 ec 0c             	sub    $0xc,%esp
800034d9:	6a 14                	push   $0x14
800034db:	e8 6c 02 00 00       	call   8000374c <kmalloc>
800034e0:	83 c4 0c             	add    $0xc,%esp
800034e3:	89 c3                	mov    %eax,%ebx
800034e5:	6a 14                	push   $0x14
800034e7:	6a 00                	push   $0x0
800034e9:	50                   	push   %eax
800034ea:	e8 41 35 00 00       	call   80006a30 <memset>
800034ef:	83 c4 04             	add    $0x4,%esp
800034f2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800034f6:	89 03                	mov    %eax,(%ebx)
800034f8:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%ebx)
800034ff:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
80003506:	6a 04                	push   $0x4
80003508:	e8 3f 02 00 00       	call   8000374c <kmalloc>
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
80003529:	e8 cc 1d 00 00       	call   800052fa <getthread>
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
8000355d:	e8 02 02 00 00       	call   80003764 <kfree>
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
8000357a:	e8 7b 1d 00 00       	call   800052fa <getthread>
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
800035c7:	e8 ae 01 00 00       	call   8000377a <krealloc>
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
8000360e:	e8 e7 1c 00 00       	call   800052fa <getthread>
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
80003666:	e8 20 1a 00 00       	call   8000508b <getprocess>
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
800036a9:	e8 fe 19 00 00       	call   800050ac <exit>
800036ae:	83 c4 10             	add    $0x10,%esp
800036b1:	83 ec 0c             	sub    $0xc,%esp
800036b4:	6a ff                	push   $0xffffffff
800036b6:	e8 f1 19 00 00       	call   800050ac <exit>
800036bb:	83 c4 10             	add    $0x10,%esp
800036be:	83 ec 0c             	sub    $0xc,%esp
800036c1:	6a ff                	push   $0xffffffff
800036c3:	e8 e4 19 00 00       	call   800050ac <exit>
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
80003706:	81 fb 0c ee 01 00    	cmp    $0x1ee0c,%ebx
8000370c:	72 d0                	jb     800036de <map_kernel+0xe>
8000370e:	bb 00 00 00 00       	mov    $0x0,%ebx
80003713:	83 ec 04             	sub    $0x4,%esp
80003716:	6a 01                	push   $0x1
80003718:	6a 00                	push   $0x0
8000371a:	6a 01                	push   $0x1
8000371c:	6a 01                	push   $0x1
8000371e:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
80003724:	50                   	push   %eax
80003725:	8d 83 00 00 00 e0    	lea    -0x20000000(%ebx),%eax
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

8000374c <kmalloc>:
8000374c:	83 ec 10             	sub    $0x10,%esp
8000374f:	6a 00                	push   $0x0
80003751:	ff 74 24 18          	pushl  0x18(%esp)
80003755:	ff 35 2c e4 01 80    	pushl  0x8001e42c
8000375b:	e8 9b 01 00 00       	call   800038fb <heap_malloc>
80003760:	83 c4 1c             	add    $0x1c,%esp
80003763:	c3                   	ret    

80003764 <kfree>:
80003764:	83 ec 14             	sub    $0x14,%esp
80003767:	ff 74 24 18          	pushl  0x18(%esp)
8000376b:	ff 35 2c e4 01 80    	pushl  0x8001e42c
80003771:	e8 8b 01 00 00       	call   80003901 <heap_free>
80003776:	83 c4 1c             	add    $0x1c,%esp
80003779:	c3                   	ret    

8000377a <krealloc>:
8000377a:	83 ec 0c             	sub    $0xc,%esp
8000377d:	6a 00                	push   $0x0
8000377f:	ff 74 24 18          	pushl  0x18(%esp)
80003783:	ff 74 24 18          	pushl  0x18(%esp)
80003787:	ff 35 2c e4 01 80    	pushl  0x8001e42c
8000378d:	e8 70 01 00 00       	call   80003902 <heap_realloc>
80003792:	83 c4 1c             	add    $0x1c,%esp
80003795:	c3                   	ret    

80003796 <create_heap>:
80003796:	55                   	push   %ebp
80003797:	57                   	push   %edi
80003798:	56                   	push   %esi
80003799:	53                   	push   %ebx
8000379a:	83 ec 10             	sub    $0x10,%esp
8000379d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800037a1:	8b 74 24 28          	mov    0x28(%esp),%esi
800037a5:	8b 7c 24 34          	mov    0x34(%esp),%edi
800037a9:	8b 6c 24 38          	mov    0x38(%esp),%ebp
800037ad:	6a 18                	push   $0x18
800037af:	6a 00                	push   $0x0
800037b1:	53                   	push   %ebx
800037b2:	e8 79 32 00 00       	call   80006a30 <memset>
800037b7:	89 5b 04             	mov    %ebx,0x4(%ebx)
800037ba:	89 73 08             	mov    %esi,0x8(%ebx)
800037bd:	8b 44 24 38          	mov    0x38(%esp),%eax
800037c1:	89 43 0c             	mov    %eax,0xc(%ebx)
800037c4:	8b 44 24 3c          	mov    0x3c(%esp),%eax
800037c8:	89 43 10             	mov    %eax,0x10(%ebx)
800037cb:	89 f8                	mov    %edi,%eax
800037cd:	88 43 14             	mov    %al,0x14(%ebx)
800037d0:	89 e8                	mov    %ebp,%eax
800037d2:	88 43 15             	mov    %al,0x15(%ebx)
800037d5:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
800037db:	8d 93 20 01 00 00    	lea    0x120(%ebx),%edx
800037e1:	c7 83 20 01 00 00 ab 	movl   $0x123890ab,0x120(%ebx)
800037e8:	90 38 12 
800037eb:	c6 42 04 00          	movb   $0x0,0x4(%edx)
800037ef:	29 de                	sub    %ebx,%esi
800037f1:	83 ee 18             	sub    $0x18,%esi
800037f4:	89 72 08             	mov    %esi,0x8(%edx)
800037f7:	8d 44 33 d8          	lea    -0x28(%ebx,%esi,1),%eax
800037fb:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003801:	89 50 04             	mov    %edx,0x4(%eax)
80003804:	89 d8                	mov    %ebx,%eax
80003806:	83 c4 1c             	add    $0x1c,%esp
80003809:	5b                   	pop    %ebx
8000380a:	5e                   	pop    %esi
8000380b:	5f                   	pop    %edi
8000380c:	5d                   	pop    %ebp
8000380d:	c3                   	ret    

8000380e <resize_heap>:
8000380e:	57                   	push   %edi
8000380f:	56                   	push   %esi
80003810:	53                   	push   %ebx
80003811:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003815:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80003819:	85 ff                	test   %edi,%edi
8000381b:	0f 84 d2 00 00 00    	je     800038f3 <resize_heap+0xe5>
80003821:	8b 57 04             	mov    0x4(%edi),%edx
80003824:	8b 47 08             	mov    0x8(%edi),%eax
80003827:	89 c6                	mov    %eax,%esi
80003829:	29 d6                	sub    %edx,%esi
8000382b:	39 f3                	cmp    %esi,%ebx
8000382d:	76 73                	jbe    800038a2 <resize_heap+0x94>
8000382f:	8d 04 13             	lea    (%ebx,%edx,1),%eax
80003832:	3b 47 10             	cmp    0x10(%edi),%eax
80003835:	0f 87 b8 00 00 00    	ja     800038f3 <resize_heap+0xe5>
8000383b:	83 ec 0c             	sub    $0xc,%esp
8000383e:	53                   	push   %ebx
8000383f:	e8 12 f3 ff ff       	call   80002b56 <page_align>
80003844:	89 c3                	mov    %eax,%ebx
80003846:	8b 47 04             	mov    0x4(%edi),%eax
80003849:	01 c6                	add    %eax,%esi
8000384b:	83 c4 10             	add    $0x10,%esp
8000384e:	8d 04 03             	lea    (%ebx,%eax,1),%eax
80003851:	39 c6                	cmp    %eax,%esi
80003853:	73 43                	jae    80003898 <resize_heap+0x8a>
80003855:	83 ec 04             	sub    $0x4,%esp
80003858:	b8 00 00 00 00       	mov    $0x0,%eax
8000385d:	8a 47 15             	mov    0x15(%edi),%al
80003860:	50                   	push   %eax
80003861:	b8 00 00 00 00       	mov    $0x0,%eax
80003866:	8a 47 14             	mov    0x14(%edi),%al
80003869:	50                   	push   %eax
8000386a:	6a 01                	push   $0x1
8000386c:	6a 01                	push   $0x1
8000386e:	83 ec 0c             	sub    $0xc,%esp
80003871:	e8 76 ed ff ff       	call   800025ec <pmm_alloc_page>
80003876:	83 c4 0c             	add    $0xc,%esp
80003879:	50                   	push   %eax
8000387a:	56                   	push   %esi
8000387b:	ff 35 24 e4 01 80    	pushl  0x8001e424
80003881:	e8 ab f1 ff ff       	call   80002a31 <map_page>
80003886:	83 c4 20             	add    $0x20,%esp
80003889:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000388f:	89 d8                	mov    %ebx,%eax
80003891:	03 47 04             	add    0x4(%edi),%eax
80003894:	39 c6                	cmp    %eax,%esi
80003896:	72 bd                	jb     80003855 <resize_heap+0x47>
80003898:	89 d8                	mov    %ebx,%eax
8000389a:	03 47 04             	add    0x4(%edi),%eax
8000389d:	89 47 08             	mov    %eax,0x8(%edi)
800038a0:	eb 51                	jmp    800038f3 <resize_heap+0xe5>
800038a2:	39 f3                	cmp    %esi,%ebx
800038a4:	73 4d                	jae    800038f3 <resize_heap+0xe5>
800038a6:	89 d8                	mov    %ebx,%eax
800038a8:	03 47 04             	add    0x4(%edi),%eax
800038ab:	3b 47 0c             	cmp    0xc(%edi),%eax
800038ae:	72 43                	jb     800038f3 <resize_heap+0xe5>
800038b0:	83 ec 0c             	sub    $0xc,%esp
800038b3:	53                   	push   %ebx
800038b4:	e8 9d f2 ff ff       	call   80002b56 <page_align>
800038b9:	89 c3                	mov    %eax,%ebx
800038bb:	8b 47 04             	mov    0x4(%edi),%eax
800038be:	01 c6                	add    %eax,%esi
800038c0:	83 c4 10             	add    $0x10,%esp
800038c3:	8d 04 03             	lea    (%ebx,%eax,1),%eax
800038c6:	39 c6                	cmp    %eax,%esi
800038c8:	76 21                	jbe    800038eb <resize_heap+0xdd>
800038ca:	83 ec 08             	sub    $0x8,%esp
800038cd:	56                   	push   %esi
800038ce:	ff 35 24 e4 01 80    	pushl  0x8001e424
800038d4:	e8 da f1 ff ff       	call   80002ab3 <unmap_page>
800038d9:	83 c4 10             	add    $0x10,%esp
800038dc:	81 ee 00 10 00 00    	sub    $0x1000,%esi
800038e2:	89 d8                	mov    %ebx,%eax
800038e4:	03 47 04             	add    0x4(%edi),%eax
800038e7:	39 c6                	cmp    %eax,%esi
800038e9:	77 df                	ja     800038ca <resize_heap+0xbc>
800038eb:	89 d8                	mov    %ebx,%eax
800038ed:	03 47 04             	add    0x4(%edi),%eax
800038f0:	89 47 08             	mov    %eax,0x8(%edi)
800038f3:	5b                   	pop    %ebx
800038f4:	5e                   	pop    %esi
800038f5:	5f                   	pop    %edi
800038f6:	c3                   	ret    

800038f7 <lookup_chunk>:
800038f7:	c3                   	ret    

800038f8 <free_chunk>:
800038f8:	c3                   	ret    

800038f9 <split_chunk>:
800038f9:	c3                   	ret    

800038fa <glue_chunk>:
800038fa:	c3                   	ret    

800038fb <heap_malloc>:
800038fb:	b8 00 00 00 00       	mov    $0x0,%eax
80003900:	c3                   	ret    

80003901 <heap_free>:
80003901:	c3                   	ret    

80003902 <heap_realloc>:
80003902:	56                   	push   %esi
80003903:	53                   	push   %ebx
80003904:	83 ec 04             	sub    $0x4,%esp
80003907:	8b 5c 24 14          	mov    0x14(%esp),%ebx
8000390b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000390f:	b8 00 00 00 00       	mov    $0x0,%eax
80003914:	83 7c 24 10 00       	cmpl   $0x0,0x10(%esp)
80003919:	74 51                	je     8000396c <heap_realloc+0x6a>
8000391b:	85 db                	test   %ebx,%ebx
8000391d:	0f 95 c0             	setne  %al
80003920:	85 c9                	test   %ecx,%ecx
80003922:	0f 95 c2             	setne  %dl
80003925:	25 ff 00 00 00       	and    $0xff,%eax
8000392a:	85 d0                	test   %edx,%eax
8000392c:	74 39                	je     80003967 <heap_realloc+0x65>
8000392e:	8b 43 fc             	mov    -0x4(%ebx),%eax
80003931:	83 e8 18             	sub    $0x18,%eax
80003934:	be 00 00 00 00       	mov    $0x0,%esi
80003939:	39 c8                	cmp    %ecx,%eax
8000393b:	73 10                	jae    8000394d <heap_realloc+0x4b>
8000393d:	83 ec 04             	sub    $0x4,%esp
80003940:	50                   	push   %eax
80003941:	53                   	push   %ebx
80003942:	56                   	push   %esi
80003943:	e8 c8 30 00 00       	call   80006a10 <memcpy>
80003948:	83 c4 10             	add    $0x10,%esp
8000394b:	eb 16                	jmp    80003963 <heap_realloc+0x61>
8000394d:	39 c8                	cmp    %ecx,%eax
8000394f:	76 10                	jbe    80003961 <heap_realloc+0x5f>
80003951:	83 ec 04             	sub    $0x4,%esp
80003954:	51                   	push   %ecx
80003955:	53                   	push   %ebx
80003956:	56                   	push   %esi
80003957:	e8 b4 30 00 00       	call   80006a10 <memcpy>
8000395c:	83 c4 10             	add    $0x10,%esp
8000395f:	eb 02                	jmp    80003963 <heap_realloc+0x61>
80003961:	eb 09                	jmp    8000396c <heap_realloc+0x6a>
80003963:	89 f0                	mov    %esi,%eax
80003965:	eb 05                	jmp    8000396c <heap_realloc+0x6a>
80003967:	b8 00 00 00 00       	mov    $0x0,%eax
8000396c:	83 c4 04             	add    $0x4,%esp
8000396f:	5b                   	pop    %ebx
80003970:	5e                   	pop    %esi
80003971:	c3                   	ret    

80003972 <init_kheap>:
80003972:	83 ec 10             	sub    $0x10,%esp
80003975:	6a 18                	push   $0x18
80003977:	6a 00                	push   $0x0
80003979:	68 00 00 00 e0       	push   $0xe0000000
8000397e:	e8 ad 30 00 00       	call   80006a30 <memset>
80003983:	c7 05 04 00 00 e0 00 	movl   $0xe0000000,0xe0000004
8000398a:	00 00 e0 
8000398d:	c7 05 08 00 00 e0 00 	movl   $0xe0100000,0xe0000008
80003994:	00 10 e0 
80003997:	c7 05 0c 00 00 e0 00 	movl   $0xe0070000,0xe000000c
8000399e:	00 07 e0 
800039a1:	c7 05 10 00 00 e0 00 	movl   $0xeffff000,0xe0000010
800039a8:	f0 ff ef 
800039ab:	c6 05 14 00 00 e0 00 	movb   $0x0,0xe0000014
800039b2:	c6 05 15 00 00 e0 01 	movb   $0x1,0xe0000015
800039b9:	c7 05 00 00 00 e0 00 	movl   $0x0,0xe0000000
800039c0:	00 00 00 
800039c3:	c7 05 20 01 00 e0 ab 	movl   $0x123890ab,0xe0000120
800039ca:	90 38 12 
800039cd:	c6 05 24 01 00 e0 00 	movb   $0x0,0xe0000124
800039d4:	c7 05 28 01 00 e0 e8 	movl   $0xfffe8,0xe0000128
800039db:	ff 0f 00 
800039de:	c7 05 c0 ff 0f e0 ab 	movl   $0x123890ab,0xe00fffc0
800039e5:	90 38 12 
800039e8:	c7 05 c4 ff 0f e0 20 	movl   $0xe0000120,0xe00fffc4
800039ef:	01 00 e0 
800039f2:	c7 05 2c e4 01 80 00 	movl   $0xe0000000,0x8001e42c
800039f9:	00 00 e0 
800039fc:	83 c4 1c             	add    $0x1c,%esp
800039ff:	c3                   	ret    

80003a00 <elf_check_magic>:
80003a00:	8b 54 24 04          	mov    0x4(%esp),%edx
80003a04:	b0 00                	mov    $0x0,%al
80003a06:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003a09:	75 14                	jne    80003a1f <elf_check_magic+0x1f>
80003a0b:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003a0f:	74 0e                	je     80003a1f <elf_check_magic+0x1f>
80003a11:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003a15:	75 08                	jne    80003a1f <elf_check_magic+0x1f>
80003a17:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003a1b:	75 02                	jne    80003a1f <elf_check_magic+0x1f>
80003a1d:	b0 01                	mov    $0x1,%al
80003a1f:	25 ff 00 00 00       	and    $0xff,%eax
80003a24:	c3                   	ret    

80003a25 <elf_read_header>:
80003a25:	53                   	push   %ebx
80003a26:	83 ec 14             	sub    $0x14,%esp
80003a29:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80003a2d:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003a31:	25 ff ff 00 00       	and    $0xffff,%eax
80003a36:	50                   	push   %eax
80003a37:	e8 40 09 00 00       	call   8000437c <elf_get_type>
80003a3c:	83 c4 08             	add    $0x8,%esp
80003a3f:	50                   	push   %eax
80003a40:	68 13 75 00 80       	push   $0x80007513
80003a45:	e8 ae f7 ff ff       	call   800031f8 <kprintf>
80003a4a:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003a4e:	25 ff ff 00 00       	and    $0xffff,%eax
80003a53:	89 04 24             	mov    %eax,(%esp)
80003a56:	e8 29 05 00 00       	call   80003f84 <elf_get_arch>
80003a5b:	83 c4 08             	add    $0x8,%esp
80003a5e:	50                   	push   %eax
80003a5f:	68 22 75 00 80       	push   $0x80007522
80003a64:	e8 8f f7 ff ff       	call   800031f8 <kprintf>
80003a69:	b8 00 00 00 00       	mov    $0x0,%eax
80003a6e:	8a 43 04             	mov    0x4(%ebx),%al
80003a71:	89 04 24             	mov    %eax,(%esp)
80003a74:	e8 e0 08 00 00       	call   80004359 <elf_get_class>
80003a79:	83 c4 08             	add    $0x8,%esp
80003a7c:	50                   	push   %eax
80003a7d:	68 2f 75 00 80       	push   $0x8000752f
80003a82:	e8 71 f7 ff ff       	call   800031f8 <kprintf>
80003a87:	b8 00 00 00 00       	mov    $0x0,%eax
80003a8c:	8a 43 05             	mov    0x5(%ebx),%al
80003a8f:	89 04 24             	mov    %eax,(%esp)
80003a92:	e8 ca 04 00 00       	call   80003f61 <elf_get_encoding>
80003a97:	83 c4 08             	add    $0x8,%esp
80003a9a:	50                   	push   %eax
80003a9b:	68 3b 75 00 80       	push   $0x8000753b
80003aa0:	e8 53 f7 ff ff       	call   800031f8 <kprintf>
80003aa5:	83 c4 10             	add    $0x10,%esp
80003aa8:	80 7b 06 00          	cmpb   $0x0,0x6(%ebx)
80003aac:	74 1b                	je     80003ac9 <elf_read_header+0xa4>
80003aae:	83 ec 08             	sub    $0x8,%esp
80003ab1:	b8 00 00 00 00       	mov    $0x0,%eax
80003ab6:	8a 43 06             	mov    0x6(%ebx),%al
80003ab9:	50                   	push   %eax
80003aba:	68 49 75 00 80       	push   $0x80007549
80003abf:	e8 34 f7 ff ff       	call   800031f8 <kprintf>
80003ac4:	83 c4 10             	add    $0x10,%esp
80003ac7:	eb 10                	jmp    80003ad9 <elf_read_header+0xb4>
80003ac9:	83 ec 0c             	sub    $0xc,%esp
80003acc:	68 56 75 00 80       	push   $0x80007556
80003ad1:	e8 22 f7 ff ff       	call   800031f8 <kprintf>
80003ad6:	83 c4 10             	add    $0x10,%esp
80003ad9:	83 c4 08             	add    $0x8,%esp
80003adc:	5b                   	pop    %ebx
80003add:	c3                   	ret    

80003ade <elf_dump_sections>:
80003ade:	57                   	push   %edi
80003adf:	56                   	push   %esi
80003ae0:	53                   	push   %ebx
80003ae1:	8b 7c 24 10          	mov    0x10(%esp),%edi
80003ae5:	83 ec 04             	sub    $0x4,%esp
80003ae8:	57                   	push   %edi
80003ae9:	66 8b 47 30          	mov    0x30(%edi),%ax
80003aed:	25 ff ff 00 00       	and    $0xffff,%eax
80003af2:	50                   	push   %eax
80003af3:	68 68 75 00 80       	push   $0x80007568
80003af8:	e8 fb f6 ff ff       	call   800031f8 <kprintf>
80003afd:	c7 04 24 79 75 00 80 	movl   $0x80007579,(%esp)
80003b04:	e8 ef f6 ff ff       	call   800031f8 <kprintf>
80003b09:	be 00 00 00 00       	mov    $0x0,%esi
80003b0e:	83 c4 10             	add    $0x10,%esp
80003b11:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80003b16:	74 37                	je     80003b4f <elf_dump_sections+0x71>
80003b18:	83 ec 08             	sub    $0x8,%esp
80003b1b:	56                   	push   %esi
80003b1c:	57                   	push   %edi
80003b1d:	e8 14 01 00 00       	call   80003c36 <elf_get_section>
80003b22:	89 c3                	mov    %eax,%ebx
80003b24:	83 c4 08             	add    $0x8,%esp
80003b27:	ff 30                	pushl  (%eax)
80003b29:	57                   	push   %edi
80003b2a:	e8 a5 01 00 00       	call   80003cd4 <elf_get_section_string>
80003b2f:	ff 73 14             	pushl  0x14(%ebx)
80003b32:	50                   	push   %eax
80003b33:	56                   	push   %esi
80003b34:	68 87 75 00 80       	push   $0x80007587
80003b39:	e8 ba f6 ff ff       	call   800031f8 <kprintf>
80003b3e:	83 c4 20             	add    $0x20,%esp
80003b41:	46                   	inc    %esi
80003b42:	66 8b 47 30          	mov    0x30(%edi),%ax
80003b46:	25 ff ff 00 00       	and    $0xffff,%eax
80003b4b:	39 f0                	cmp    %esi,%eax
80003b4d:	7f c9                	jg     80003b18 <elf_dump_sections+0x3a>
80003b4f:	5b                   	pop    %ebx
80003b50:	5e                   	pop    %esi
80003b51:	5f                   	pop    %edi
80003b52:	c3                   	ret    

80003b53 <elf_dump_symtab>:
80003b53:	55                   	push   %ebp
80003b54:	57                   	push   %edi
80003b55:	56                   	push   %esi
80003b56:	53                   	push   %ebx
80003b57:	83 ec 14             	sub    $0x14,%esp
80003b5a:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80003b5e:	68 95 75 00 80       	push   $0x80007595
80003b63:	55                   	push   %ebp
80003b64:	e8 21 01 00 00       	call   80003c8a <elf_get_section_by_name>
80003b69:	8b 50 14             	mov    0x14(%eax),%edx
80003b6c:	c1 ea 04             	shr    $0x4,%edx
80003b6f:	89 54 24 18          	mov    %edx,0x18(%esp)
80003b73:	8b 40 10             	mov    0x10(%eax),%eax
80003b76:	c1 e0 04             	shl    $0x4,%eax
80003b79:	8d 34 28             	lea    (%eax,%ebp,1),%esi
80003b7c:	83 c4 08             	add    $0x8,%esp
80003b7f:	ff 74 24 10          	pushl  0x10(%esp)
80003b83:	68 9d 75 00 80       	push   $0x8000759d
80003b88:	e8 6b f6 ff ff       	call   800031f8 <kprintf>
80003b8d:	c7 04 24 c8 75 00 80 	movl   $0x800075c8,(%esp)
80003b94:	e8 5f f6 ff ff       	call   800031f8 <kprintf>
80003b99:	83 c4 08             	add    $0x8,%esp
80003b9c:	68 aa 75 00 80       	push   $0x800075aa
80003ba1:	55                   	push   %ebp
80003ba2:	e8 e3 00 00 00       	call   80003c8a <elf_get_section_by_name>
80003ba7:	89 44 24 14          	mov    %eax,0x14(%esp)
80003bab:	bf 00 00 00 00       	mov    $0x0,%edi
80003bb0:	83 c4 10             	add    $0x10,%esp
80003bb3:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003bb7:	73 75                	jae    80003c2e <elf_dump_symtab+0xdb>
80003bb9:	89 eb                	mov    %ebp,%ebx
80003bbb:	8b 44 24 04          	mov    0x4(%esp),%eax
80003bbf:	03 58 10             	add    0x10(%eax),%ebx
80003bc2:	03 1e                	add    (%esi),%ebx
80003bc4:	83 ec 08             	sub    $0x8,%esp
80003bc7:	66 8b 46 0e          	mov    0xe(%esi),%ax
80003bcb:	25 ff ff 00 00       	and    $0xffff,%eax
80003bd0:	50                   	push   %eax
80003bd1:	55                   	push   %ebp
80003bd2:	e8 5f 00 00 00       	call   80003c36 <elf_get_section>
80003bd7:	83 c4 08             	add    $0x8,%esp
80003bda:	ff 30                	pushl  (%eax)
80003bdc:	55                   	push   %ebp
80003bdd:	e8 f2 00 00 00       	call   80003cd4 <elf_get_section_string>
80003be2:	83 c4 0c             	add    $0xc,%esp
80003be5:	50                   	push   %eax
80003be6:	53                   	push   %ebx
80003be7:	8a 46 0c             	mov    0xc(%esi),%al
80003bea:	c0 e8 04             	shr    $0x4,%al
80003bed:	25 ff 00 00 00       	and    $0xff,%eax
80003bf2:	50                   	push   %eax
80003bf3:	e8 24 03 00 00       	call   80003f1c <elf_get_symbol_bind>
80003bf8:	89 04 24             	mov    %eax,(%esp)
80003bfb:	ff 76 08             	pushl  0x8(%esi)
80003bfe:	83 ec 08             	sub    $0x8,%esp
80003c01:	b8 00 00 00 00       	mov    $0x0,%eax
80003c06:	8a 46 0c             	mov    0xc(%esi),%al
80003c09:	83 e0 0f             	and    $0xf,%eax
80003c0c:	50                   	push   %eax
80003c0d:	e8 c6 02 00 00       	call   80003ed8 <elf_get_symbol_type>
80003c12:	83 c4 0c             	add    $0xc,%esp
80003c15:	50                   	push   %eax
80003c16:	57                   	push   %edi
80003c17:	68 b2 75 00 80       	push   $0x800075b2
80003c1c:	e8 d7 f5 ff ff       	call   800031f8 <kprintf>
80003c21:	83 c6 10             	add    $0x10,%esi
80003c24:	83 c4 20             	add    $0x20,%esp
80003c27:	47                   	inc    %edi
80003c28:	3b 7c 24 08          	cmp    0x8(%esp),%edi
80003c2c:	72 8b                	jb     80003bb9 <elf_dump_symtab+0x66>
80003c2e:	83 c4 0c             	add    $0xc,%esp
80003c31:	5b                   	pop    %ebx
80003c32:	5e                   	pop    %esi
80003c33:	5f                   	pop    %edi
80003c34:	5d                   	pop    %ebp
80003c35:	c3                   	ret    

80003c36 <elf_get_section>:
80003c36:	8b 54 24 04          	mov    0x4(%esp),%edx
80003c3a:	8b 42 20             	mov    0x20(%edx),%eax
80003c3d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c40:	8d 04 c2             	lea    (%edx,%eax,8),%eax
80003c43:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003c47:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003c4d:	0f af 54 24 08       	imul   0x8(%esp),%edx
80003c52:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003c55:	8d 04 d0             	lea    (%eax,%edx,8),%eax
80003c58:	c3                   	ret    

80003c59 <elf_get_section_by_type>:
80003c59:	53                   	push   %ebx
80003c5a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80003c5e:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80003c62:	8b 43 20             	mov    0x20(%ebx),%eax
80003c65:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c68:	8d 14 c3             	lea    (%ebx,%eax,8),%edx
80003c6b:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003c6e:	74 16                	je     80003c86 <elf_get_section_by_type+0x2d>
80003c70:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003c74:	25 ff ff 00 00       	and    $0xffff,%eax
80003c79:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c7c:	c1 e0 03             	shl    $0x3,%eax
80003c7f:	01 c2                	add    %eax,%edx
80003c81:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003c84:	75 f9                	jne    80003c7f <elf_get_section_by_type+0x26>
80003c86:	89 d0                	mov    %edx,%eax
80003c88:	5b                   	pop    %ebx
80003c89:	c3                   	ret    

80003c8a <elf_get_section_by_name>:
80003c8a:	57                   	push   %edi
80003c8b:	56                   	push   %esi
80003c8c:	53                   	push   %ebx
80003c8d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003c91:	8b 7c 24 14          	mov    0x14(%esp),%edi
80003c95:	8b 46 20             	mov    0x20(%esi),%eax
80003c98:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003c9b:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003c9e:	eb 0f                	jmp    80003caf <elf_get_section_by_name+0x25>
80003ca0:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003ca4:	25 ff ff 00 00       	and    $0xffff,%eax
80003ca9:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003cac:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003caf:	83 ec 08             	sub    $0x8,%esp
80003cb2:	57                   	push   %edi
80003cb3:	83 ec 0c             	sub    $0xc,%esp
80003cb6:	ff 33                	pushl  (%ebx)
80003cb8:	56                   	push   %esi
80003cb9:	e8 16 00 00 00       	call   80003cd4 <elf_get_section_string>
80003cbe:	83 c4 14             	add    $0x14,%esp
80003cc1:	50                   	push   %eax
80003cc2:	e8 a4 2e 00 00       	call   80006b6b <strequal>
80003cc7:	83 c4 10             	add    $0x10,%esp
80003cca:	84 c0                	test   %al,%al
80003ccc:	74 d2                	je     80003ca0 <elf_get_section_by_name+0x16>
80003cce:	89 d8                	mov    %ebx,%eax
80003cd0:	5b                   	pop    %ebx
80003cd1:	5e                   	pop    %esi
80003cd2:	5f                   	pop    %edi
80003cd3:	c3                   	ret    

80003cd4 <elf_get_section_string>:
80003cd4:	53                   	push   %ebx
80003cd5:	8b 44 24 08          	mov    0x8(%esp),%eax
80003cd9:	66 8b 58 32          	mov    0x32(%eax),%bx
80003cdd:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003ce3:	8b 48 20             	mov    0x20(%eax),%ecx
80003ce6:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003ce9:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003cec:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003cf0:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003cf6:	0f af d3             	imul   %ebx,%edx
80003cf9:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003cfc:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003d00:	03 44 24 0c          	add    0xc(%esp),%eax
80003d04:	5b                   	pop    %ebx
80003d05:	c3                   	ret    

80003d06 <elf_get_string>:
80003d06:	55                   	push   %ebp
80003d07:	57                   	push   %edi
80003d08:	56                   	push   %esi
80003d09:	53                   	push   %ebx
80003d0a:	83 ec 0c             	sub    $0xc,%esp
80003d0d:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003d11:	89 ee                	mov    %ebp,%esi
80003d13:	bf aa 75 00 80       	mov    $0x800075aa,%edi
80003d18:	8b 45 20             	mov    0x20(%ebp),%eax
80003d1b:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d1e:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003d22:	eb 0f                	jmp    80003d33 <elf_get_string+0x2d>
80003d24:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003d28:	25 ff ff 00 00       	and    $0xffff,%eax
80003d2d:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003d30:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003d33:	83 ec 08             	sub    $0x8,%esp
80003d36:	57                   	push   %edi
80003d37:	ff 33                	pushl  (%ebx)
80003d39:	56                   	push   %esi
80003d3a:	e8 95 ff ff ff       	call   80003cd4 <elf_get_section_string>
80003d3f:	83 c4 08             	add    $0x8,%esp
80003d42:	50                   	push   %eax
80003d43:	e8 23 2e 00 00       	call   80006b6b <strequal>
80003d48:	83 c4 10             	add    $0x10,%esp
80003d4b:	84 c0                	test   %al,%al
80003d4d:	74 d5                	je     80003d24 <elf_get_string+0x1e>
80003d4f:	89 e8                	mov    %ebp,%eax
80003d51:	03 43 10             	add    0x10(%ebx),%eax
80003d54:	03 44 24 24          	add    0x24(%esp),%eax
80003d58:	83 c4 0c             	add    $0xc,%esp
80003d5b:	5b                   	pop    %ebx
80003d5c:	5e                   	pop    %esi
80003d5d:	5f                   	pop    %edi
80003d5e:	5d                   	pop    %ebp
80003d5f:	c3                   	ret    

80003d60 <elf_get_section_data>:
80003d60:	8b 44 24 08          	mov    0x8(%esp),%eax
80003d64:	8b 40 10             	mov    0x10(%eax),%eax
80003d67:	03 44 24 04          	add    0x4(%esp),%eax
80003d6b:	c3                   	ret    

80003d6c <elf_get_symbol_address>:
80003d6c:	56                   	push   %esi
80003d6d:	53                   	push   %ebx
80003d6e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80003d72:	8b 74 24 10          	mov    0x10(%esp),%esi
80003d76:	66 8b 5e 0e          	mov    0xe(%esi),%bx
80003d7a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003d80:	8b 48 20             	mov    0x20(%eax),%ecx
80003d83:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003d86:	8d 0c c8             	lea    (%eax,%ecx,8),%ecx
80003d89:	66 8b 50 2e          	mov    0x2e(%eax),%dx
80003d8d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003d93:	0f af d3             	imul   %ebx,%edx
80003d96:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003d99:	03 44 d1 10          	add    0x10(%ecx,%edx,8),%eax
80003d9d:	03 46 04             	add    0x4(%esi),%eax
80003da0:	5b                   	pop    %ebx
80003da1:	5e                   	pop    %esi
80003da2:	c3                   	ret    

80003da3 <elf_lookup_symbol>:
80003da3:	55                   	push   %ebp
80003da4:	57                   	push   %edi
80003da5:	56                   	push   %esi
80003da6:	53                   	push   %ebx
80003da7:	83 ec 0c             	sub    $0xc,%esp
80003daa:	8b 6c 24 20          	mov    0x20(%esp),%ebp
80003dae:	b9 02 00 00 00       	mov    $0x2,%ecx
80003db3:	8b 45 20             	mov    0x20(%ebp),%eax
80003db6:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003db9:	8d 54 c5 00          	lea    0x0(%ebp,%eax,8),%edx
80003dbd:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
80003dc1:	74 16                	je     80003dd9 <elf_lookup_symbol+0x36>
80003dc3:	66 8b 45 2e          	mov    0x2e(%ebp),%ax
80003dc7:	25 ff ff 00 00       	and    $0xffff,%eax
80003dcc:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003dcf:	c1 e0 03             	shl    $0x3,%eax
80003dd2:	01 c2                	add    %eax,%edx
80003dd4:	39 4a 04             	cmp    %ecx,0x4(%edx)
80003dd7:	75 f9                	jne    80003dd2 <elf_lookup_symbol+0x2f>
80003dd9:	8b 42 14             	mov    0x14(%edx),%eax
80003ddc:	c1 e8 04             	shr    $0x4,%eax
80003ddf:	89 44 24 08          	mov    %eax,0x8(%esp)
80003de3:	8b 42 10             	mov    0x10(%edx),%eax
80003de6:	c1 e0 04             	shl    $0x4,%eax
80003de9:	8d 3c 28             	lea    (%eax,%ebp,1),%edi
80003dec:	89 ee                	mov    %ebp,%esi
80003dee:	8b 45 20             	mov    0x20(%ebp),%eax
80003df1:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003df4:	8d 5c c5 00          	lea    0x0(%ebp,%eax,8),%ebx
80003df8:	eb 0f                	jmp    80003e09 <elf_lookup_symbol+0x66>
80003dfa:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003dfe:	25 ff ff 00 00       	and    $0xffff,%eax
80003e03:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e06:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003e09:	83 ec 08             	sub    $0x8,%esp
80003e0c:	68 aa 75 00 80       	push   $0x800075aa
80003e11:	ff 33                	pushl  (%ebx)
80003e13:	56                   	push   %esi
80003e14:	e8 bb fe ff ff       	call   80003cd4 <elf_get_section_string>
80003e19:	83 c4 08             	add    $0x8,%esp
80003e1c:	50                   	push   %eax
80003e1d:	e8 49 2d 00 00       	call   80006b6b <strequal>
80003e22:	83 c4 10             	add    $0x10,%esp
80003e25:	84 c0                	test   %al,%al
80003e27:	74 d1                	je     80003dfa <elf_lookup_symbol+0x57>
80003e29:	89 de                	mov    %ebx,%esi
80003e2b:	bb 00 00 00 00       	mov    $0x0,%ebx
80003e30:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003e34:	73 29                	jae    80003e5f <elf_lookup_symbol+0xbc>
80003e36:	89 e8                	mov    %ebp,%eax
80003e38:	03 46 10             	add    0x10(%esi),%eax
80003e3b:	03 07                	add    (%edi),%eax
80003e3d:	83 ec 08             	sub    $0x8,%esp
80003e40:	ff 74 24 2c          	pushl  0x2c(%esp)
80003e44:	50                   	push   %eax
80003e45:	e8 21 2d 00 00       	call   80006b6b <strequal>
80003e4a:	83 c4 10             	add    $0x10,%esp
80003e4d:	84 c0                	test   %al,%al
80003e4f:	74 04                	je     80003e55 <elf_lookup_symbol+0xb2>
80003e51:	89 f8                	mov    %edi,%eax
80003e53:	eb 0a                	jmp    80003e5f <elf_lookup_symbol+0xbc>
80003e55:	83 c7 10             	add    $0x10,%edi
80003e58:	43                   	inc    %ebx
80003e59:	3b 5c 24 08          	cmp    0x8(%esp),%ebx
80003e5d:	72 d7                	jb     80003e36 <elf_lookup_symbol+0x93>
80003e5f:	83 c4 0c             	add    $0xc,%esp
80003e62:	5b                   	pop    %ebx
80003e63:	5e                   	pop    %esi
80003e64:	5f                   	pop    %edi
80003e65:	5d                   	pop    %ebp
80003e66:	c3                   	ret    

80003e67 <elf_relocate>:
80003e67:	57                   	push   %edi
80003e68:	56                   	push   %esi
80003e69:	53                   	push   %ebx
80003e6a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003e6e:	8b 43 20             	mov    0x20(%ebx),%eax
80003e71:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003e74:	8d 34 c3             	lea    (%ebx,%eax,8),%esi
80003e77:	bf 00 00 00 00       	mov    $0x0,%edi
80003e7c:	66 83 7b 30 00       	cmpw   $0x0,0x30(%ebx)
80003e81:	74 4f                	je     80003ed2 <elf_relocate+0x6b>
80003e83:	66 8b 4b 32          	mov    0x32(%ebx),%cx
80003e87:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003e8d:	8b 53 20             	mov    0x20(%ebx),%edx
80003e90:	8d 14 92             	lea    (%edx,%edx,4),%edx
80003e93:	8d 14 d3             	lea    (%ebx,%edx,8),%edx
80003e96:	66 8b 43 2e          	mov    0x2e(%ebx),%ax
80003e9a:	25 ff ff 00 00       	and    $0xffff,%eax
80003e9f:	0f af c1             	imul   %ecx,%eax
80003ea2:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ea5:	8b 4c c2 10          	mov    0x10(%edx,%eax,8),%ecx
80003ea9:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
80003eac:	03 06                	add    (%esi),%eax
80003eae:	83 ec 04             	sub    $0x4,%esp
80003eb1:	6a 05                	push   $0x5
80003eb3:	68 c2 75 00 80       	push   $0x800075c2
80003eb8:	50                   	push   %eax
80003eb9:	e8 25 2d 00 00       	call   80006be3 <strnequal>
80003ebe:	83 c4 10             	add    $0x10,%esp
80003ec1:	83 c6 28             	add    $0x28,%esi
80003ec4:	47                   	inc    %edi
80003ec5:	66 8b 43 30          	mov    0x30(%ebx),%ax
80003ec9:	25 ff ff 00 00       	and    $0xffff,%eax
80003ece:	39 f8                	cmp    %edi,%eax
80003ed0:	7f b1                	jg     80003e83 <elf_relocate+0x1c>
80003ed2:	5b                   	pop    %ebx
80003ed3:	5e                   	pop    %esi
80003ed4:	5f                   	pop    %edi
80003ed5:	c3                   	ret    
	...

80003ed8 <elf_get_symbol_type>:
80003ed8:	ba 00 00 00 00       	mov    $0x0,%edx
80003edd:	8a 54 24 04          	mov    0x4(%esp),%dl
80003ee1:	b8 e7 75 00 80       	mov    $0x800075e7,%eax
80003ee6:	83 fa 06             	cmp    $0x6,%edx
80003ee9:	77 30                	ja     80003f1b <elf_get_symbol_type+0x43>
80003eeb:	ff 24 95 58 7f 00 80 	jmp    *-0x7fff80a8(,%edx,4)
80003ef2:	b8 ef 75 00 80       	mov    $0x800075ef,%eax
80003ef7:	c3                   	ret    
80003ef8:	b8 f6 75 00 80       	mov    $0x800075f6,%eax
80003efd:	c3                   	ret    
80003efe:	b8 fd 75 00 80       	mov    $0x800075fd,%eax
80003f03:	c3                   	ret    
80003f04:	b8 02 76 00 80       	mov    $0x80007602,%eax
80003f09:	c3                   	ret    
80003f0a:	b8 0a 76 00 80       	mov    $0x8000760a,%eax
80003f0f:	c3                   	ret    
80003f10:	b8 0f 76 00 80       	mov    $0x8000760f,%eax
80003f15:	c3                   	ret    
80003f16:	b8 16 76 00 80       	mov    $0x80007616,%eax
80003f1b:	c3                   	ret    

80003f1c <elf_get_symbol_bind>:
80003f1c:	b8 00 00 00 00       	mov    $0x0,%eax
80003f21:	8a 44 24 04          	mov    0x4(%esp),%al
80003f25:	83 f8 0f             	cmp    $0xf,%eax
80003f28:	77 31                	ja     80003f5b <elf_get_symbol_bind+0x3f>
80003f2a:	ff 24 85 74 7f 00 80 	jmp    *-0x7fff808c(,%eax,4)
80003f31:	b8 1a 76 00 80       	mov    $0x8000761a,%eax
80003f36:	c3                   	ret    
80003f37:	b8 20 76 00 80       	mov    $0x80007620,%eax
80003f3c:	c3                   	ret    
80003f3d:	b8 27 76 00 80       	mov    $0x80007627,%eax
80003f42:	c3                   	ret    
80003f43:	b8 2c 76 00 80       	mov    $0x8000762c,%eax
80003f48:	c3                   	ret    
80003f49:	b8 31 76 00 80       	mov    $0x80007631,%eax
80003f4e:	c3                   	ret    
80003f4f:	b8 36 76 00 80       	mov    $0x80007636,%eax
80003f54:	c3                   	ret    
80003f55:	b8 3d 76 00 80       	mov    $0x8000763d,%eax
80003f5a:	c3                   	ret    
80003f5b:	b8 e7 75 00 80       	mov    $0x800075e7,%eax
80003f60:	c3                   	ret    

80003f61 <elf_get_encoding>:
80003f61:	ba 00 00 00 00       	mov    $0x0,%edx
80003f66:	8a 54 24 04          	mov    0x4(%esp),%dl
80003f6a:	b8 44 76 00 80       	mov    $0x80007644,%eax
80003f6f:	83 fa 01             	cmp    $0x1,%edx
80003f72:	74 0f                	je     80003f83 <elf_get_encoding+0x22>
80003f74:	b8 52 76 00 80       	mov    $0x80007652,%eax
80003f79:	83 fa 02             	cmp    $0x2,%edx
80003f7c:	74 05                	je     80003f83 <elf_get_encoding+0x22>
80003f7e:	b8 5d 76 00 80       	mov    $0x8000765d,%eax
80003f83:	c3                   	ret    

80003f84 <elf_get_arch>:
80003f84:	8b 44 24 04          	mov    0x4(%esp),%eax
80003f88:	25 ff ff 00 00       	and    $0xffff,%eax
80003f8d:	3d cc 00 00 00       	cmp    $0xcc,%eax
80003f92:	0f 87 bb 03 00 00    	ja     80004353 <elf_get_arch+0x3cf>
80003f98:	ff 24 85 b4 7f 00 80 	jmp    *-0x7fff804c(,%eax,4)
80003f9f:	b8 65 76 00 80       	mov    $0x80007665,%eax
80003fa4:	c3                   	ret    
80003fa5:	b8 70 76 00 80       	mov    $0x80007670,%eax
80003faa:	c3                   	ret    
80003fab:	b8 7e 76 00 80       	mov    $0x8000767e,%eax
80003fb0:	c3                   	ret    
80003fb1:	b8 84 76 00 80       	mov    $0x80007684,%eax
80003fb6:	c3                   	ret    
80003fb7:	b8 97 76 00 80       	mov    $0x80007697,%eax
80003fbc:	c3                   	ret    
80003fbd:	b8 a6 76 00 80       	mov    $0x800076a6,%eax
80003fc2:	c3                   	ret    
80003fc3:	b8 b5 76 00 80       	mov    $0x800076b5,%eax
80003fc8:	c3                   	ret    
80003fc9:	b8 c1 76 00 80       	mov    $0x800076c1,%eax
80003fce:	c3                   	ret    
80003fcf:	b8 d5 76 00 80       	mov    $0x800076d5,%eax
80003fd4:	c3                   	ret    
80003fd5:	b8 ee 76 00 80       	mov    $0x800076ee,%eax
80003fda:	c3                   	ret    
80003fdb:	b8 08 77 00 80       	mov    $0x80007708,%eax
80003fe0:	c3                   	ret    
80003fe1:	b8 20 77 00 80       	mov    $0x80007720,%eax
80003fe6:	c3                   	ret    
80003fe7:	b8 e8 82 00 80       	mov    $0x800082e8,%eax
80003fec:	c3                   	ret    
80003fed:	b8 2f 77 00 80       	mov    $0x8000772f,%eax
80003ff2:	c3                   	ret    
80003ff3:	b8 3b 77 00 80       	mov    $0x8000773b,%eax
80003ff8:	c3                   	ret    
80003ff9:	b8 43 77 00 80       	mov    $0x80007743,%eax
80003ffe:	c3                   	ret    
80003fff:	b8 52 77 00 80       	mov    $0x80007752,%eax
80004004:	c3                   	ret    
80004005:	b8 6b 77 00 80       	mov    $0x8000776b,%eax
8000400a:	c3                   	ret    
8000400b:	b8 77 77 00 80       	mov    $0x80007777,%eax
80004010:	c3                   	ret    
80004011:	b8 80 77 00 80       	mov    $0x80007780,%eax
80004016:	c3                   	ret    
80004017:	b8 8d 77 00 80       	mov    $0x8000778d,%eax
8000401c:	c3                   	ret    
8000401d:	b8 97 77 00 80       	mov    $0x80007797,%eax
80004022:	c3                   	ret    
80004023:	b8 a4 77 00 80       	mov    $0x800077a4,%eax
80004028:	c3                   	ret    
80004029:	b8 af 77 00 80       	mov    $0x800077af,%eax
8000402e:	c3                   	ret    
8000402f:	b8 bd 77 00 80       	mov    $0x800077bd,%eax
80004034:	c3                   	ret    
80004035:	b8 c8 77 00 80       	mov    $0x800077c8,%eax
8000403a:	c3                   	ret    
8000403b:	b8 d8 77 00 80       	mov    $0x800077d8,%eax
80004040:	c3                   	ret    
80004041:	b8 e8 77 00 80       	mov    $0x800077e8,%eax
80004046:	c3                   	ret    
80004047:	b8 fb 77 00 80       	mov    $0x800077fb,%eax
8000404c:	c3                   	ret    
8000404d:	b8 0a 78 00 80       	mov    $0x8000780a,%eax
80004052:	c3                   	ret    
80004053:	b8 1a 78 00 80       	mov    $0x8000781a,%eax
80004058:	c3                   	ret    
80004059:	b8 26 78 00 80       	mov    $0x80007826,%eax
8000405e:	c3                   	ret    
8000405f:	b8 35 78 00 80       	mov    $0x80007835,%eax
80004064:	c3                   	ret    
80004065:	b8 41 78 00 80       	mov    $0x80007841,%eax
8000406a:	c3                   	ret    
8000406b:	b8 51 78 00 80       	mov    $0x80007851,%eax
80004070:	c3                   	ret    
80004071:	b8 63 78 00 80       	mov    $0x80007863,%eax
80004076:	c3                   	ret    
80004077:	b8 08 83 00 80       	mov    $0x80008308,%eax
8000407c:	c3                   	ret    
8000407d:	b8 74 78 00 80       	mov    $0x80007874,%eax
80004082:	c3                   	ret    
80004083:	b8 80 78 00 80       	mov    $0x80007880,%eax
80004088:	c3                   	ret    
80004089:	b8 8f 78 00 80       	mov    $0x8000788f,%eax
8000408e:	c3                   	ret    
8000408f:	b8 9a 78 00 80       	mov    $0x8000789a,%eax
80004094:	c3                   	ret    
80004095:	b8 ac 78 00 80       	mov    $0x800078ac,%eax
8000409a:	c3                   	ret    
8000409b:	b8 b8 78 00 80       	mov    $0x800078b8,%eax
800040a0:	c3                   	ret    
800040a1:	b8 d1 78 00 80       	mov    $0x800078d1,%eax
800040a6:	c3                   	ret    
800040a7:	b8 ec 78 00 80       	mov    $0x800078ec,%eax
800040ac:	c3                   	ret    
800040ad:	b8 f7 78 00 80       	mov    $0x800078f7,%eax
800040b2:	c3                   	ret    
800040b3:	b8 2c 83 00 80       	mov    $0x8000832c,%eax
800040b8:	c3                   	ret    
800040b9:	b8 4c 83 00 80       	mov    $0x8000834c,%eax
800040be:	c3                   	ret    
800040bf:	b8 00 79 00 80       	mov    $0x80007900,%eax
800040c4:	c3                   	ret    
800040c5:	b8 0d 79 00 80       	mov    $0x8000790d,%eax
800040ca:	c3                   	ret    
800040cb:	b8 25 79 00 80       	mov    $0x80007925,%eax
800040d0:	c3                   	ret    
800040d1:	b8 3c 79 00 80       	mov    $0x8000793c,%eax
800040d6:	c3                   	ret    
800040d7:	b8 4e 79 00 80       	mov    $0x8000794e,%eax
800040dc:	c3                   	ret    
800040dd:	b8 60 79 00 80       	mov    $0x80007960,%eax
800040e2:	c3                   	ret    
800040e3:	b8 72 79 00 80       	mov    $0x80007972,%eax
800040e8:	c3                   	ret    
800040e9:	b8 84 79 00 80       	mov    $0x80007984,%eax
800040ee:	c3                   	ret    
800040ef:	b8 99 79 00 80       	mov    $0x80007999,%eax
800040f4:	c3                   	ret    
800040f5:	b8 b1 79 00 80       	mov    $0x800079b1,%eax
800040fa:	c3                   	ret    
800040fb:	b8 6c 83 00 80       	mov    $0x8000836c,%eax
80004100:	c3                   	ret    
80004101:	b8 9c 83 00 80       	mov    $0x8000839c,%eax
80004106:	c3                   	ret    
80004107:	b8 bd 79 00 80       	mov    $0x800079bd,%eax
8000410c:	c3                   	ret    
8000410d:	b8 cc 79 00 80       	mov    $0x800079cc,%eax
80004112:	c3                   	ret    
80004113:	b8 cc 83 00 80       	mov    $0x800083cc,%eax
80004118:	c3                   	ret    
80004119:	b8 f8 83 00 80       	mov    $0x800083f8,%eax
8000411e:	c3                   	ret    
8000411f:	b8 da 79 00 80       	mov    $0x800079da,%eax
80004124:	c3                   	ret    
80004125:	b8 e7 79 00 80       	mov    $0x800079e7,%eax
8000412a:	c3                   	ret    
8000412b:	b8 f1 79 00 80       	mov    $0x800079f1,%eax
80004130:	c3                   	ret    
80004131:	b8 fe 79 00 80       	mov    $0x800079fe,%eax
80004136:	c3                   	ret    
80004137:	b8 0e 7a 00 80       	mov    $0x80007a0e,%eax
8000413c:	c3                   	ret    
8000413d:	b8 1e 7a 00 80       	mov    $0x80007a1e,%eax
80004142:	c3                   	ret    
80004143:	b8 27 7a 00 80       	mov    $0x80007a27,%eax
80004148:	c3                   	ret    
80004149:	b8 37 7a 00 80       	mov    $0x80007a37,%eax
8000414e:	c3                   	ret    
8000414f:	b8 4a 7a 00 80       	mov    $0x80007a4a,%eax
80004154:	c3                   	ret    
80004155:	b8 5d 7a 00 80       	mov    $0x80007a5d,%eax
8000415a:	c3                   	ret    
8000415b:	b8 66 7a 00 80       	mov    $0x80007a66,%eax
80004160:	c3                   	ret    
80004161:	b8 6f 7a 00 80       	mov    $0x80007a6f,%eax
80004166:	c3                   	ret    
80004167:	b8 8b 7a 00 80       	mov    $0x80007a8b,%eax
8000416c:	c3                   	ret    
8000416d:	b8 9c 7a 00 80       	mov    $0x80007a9c,%eax
80004172:	c3                   	ret    
80004173:	b8 20 84 00 80       	mov    $0x80008420,%eax
80004178:	c3                   	ret    
80004179:	b8 50 84 00 80       	mov    $0x80008450,%eax
8000417e:	c3                   	ret    
8000417f:	b8 b2 7a 00 80       	mov    $0x80007ab2,%eax
80004184:	c3                   	ret    
80004185:	b8 c4 7a 00 80       	mov    $0x80007ac4,%eax
8000418a:	c3                   	ret    
8000418b:	b8 d4 7a 00 80       	mov    $0x80007ad4,%eax
80004190:	c3                   	ret    
80004191:	b8 ed 7a 00 80       	mov    $0x80007aed,%eax
80004196:	c3                   	ret    
80004197:	b8 fb 7a 00 80       	mov    $0x80007afb,%eax
8000419c:	c3                   	ret    
8000419d:	b8 74 84 00 80       	mov    $0x80008474,%eax
800041a2:	c3                   	ret    
800041a3:	b8 ff 7a 00 80       	mov    $0x80007aff,%eax
800041a8:	c3                   	ret    
800041a9:	b8 0e 7b 00 80       	mov    $0x80007b0e,%eax
800041ae:	c3                   	ret    
800041af:	b8 27 7b 00 80       	mov    $0x80007b27,%eax
800041b4:	c3                   	ret    
800041b5:	b8 43 7b 00 80       	mov    $0x80007b43,%eax
800041ba:	c3                   	ret    
800041bb:	b8 5c 7b 00 80       	mov    $0x80007b5c,%eax
800041c0:	c3                   	ret    
800041c1:	b8 62 7b 00 80       	mov    $0x80007b62,%eax
800041c6:	c3                   	ret    
800041c7:	b8 98 84 00 80       	mov    $0x80008498,%eax
800041cc:	c3                   	ret    
800041cd:	b8 6c 7b 00 80       	mov    $0x80007b6c,%eax
800041d2:	c3                   	ret    
800041d3:	b8 dc 84 00 80       	mov    $0x800084dc,%eax
800041d8:	c3                   	ret    
800041d9:	b8 77 7b 00 80       	mov    $0x80007b77,%eax
800041de:	c3                   	ret    
800041df:	b8 10 85 00 80       	mov    $0x80008510,%eax
800041e4:	c3                   	ret    
800041e5:	b8 86 7b 00 80       	mov    $0x80007b86,%eax
800041ea:	c3                   	ret    
800041eb:	b8 97 7b 00 80       	mov    $0x80007b97,%eax
800041f0:	c3                   	ret    
800041f1:	b8 ab 7b 00 80       	mov    $0x80007bab,%eax
800041f6:	c3                   	ret    
800041f7:	b8 38 85 00 80       	mov    $0x80008538,%eax
800041fc:	c3                   	ret    
800041fd:	b8 70 85 00 80       	mov    $0x80008570,%eax
80004202:	c3                   	ret    
80004203:	b8 b8 7b 00 80       	mov    $0x80007bb8,%eax
80004208:	c3                   	ret    
80004209:	b8 c5 7b 00 80       	mov    $0x80007bc5,%eax
8000420e:	c3                   	ret    
8000420f:	b8 d4 7b 00 80       	mov    $0x80007bd4,%eax
80004214:	c3                   	ret    
80004215:	b8 e3 7b 00 80       	mov    $0x80007be3,%eax
8000421a:	c3                   	ret    
8000421b:	b8 f8 7b 00 80       	mov    $0x80007bf8,%eax
80004220:	c3                   	ret    
80004221:	b8 0e 7c 00 80       	mov    $0x80007c0e,%eax
80004226:	c3                   	ret    
80004227:	b8 23 7c 00 80       	mov    $0x80007c23,%eax
8000422c:	c3                   	ret    
8000422d:	b8 3e 7c 00 80       	mov    $0x80007c3e,%eax
80004232:	c3                   	ret    
80004233:	b8 55 7c 00 80       	mov    $0x80007c55,%eax
80004238:	c3                   	ret    
80004239:	b8 6b 7c 00 80       	mov    $0x80007c6b,%eax
8000423e:	c3                   	ret    
8000423f:	b8 7b 7c 00 80       	mov    $0x80007c7b,%eax
80004244:	c3                   	ret    
80004245:	b8 99 7c 00 80       	mov    $0x80007c99,%eax
8000424a:	c3                   	ret    
8000424b:	b8 b7 7c 00 80       	mov    $0x80007cb7,%eax
80004250:	c3                   	ret    
80004251:	b8 94 85 00 80       	mov    $0x80008594,%eax
80004256:	c3                   	ret    
80004257:	b8 d5 7c 00 80       	mov    $0x80007cd5,%eax
8000425c:	c3                   	ret    
8000425d:	b8 e1 7c 00 80       	mov    $0x80007ce1,%eax
80004262:	c3                   	ret    
80004263:	b8 ee 7c 00 80       	mov    $0x80007cee,%eax
80004268:	c3                   	ret    
80004269:	b8 0a 7d 00 80       	mov    $0x80007d0a,%eax
8000426e:	c3                   	ret    
8000426f:	b8 18 7d 00 80       	mov    $0x80007d18,%eax
80004274:	c3                   	ret    
80004275:	b8 b8 85 00 80       	mov    $0x800085b8,%eax
8000427a:	c3                   	ret    
8000427b:	b8 30 7d 00 80       	mov    $0x80007d30,%eax
80004280:	c3                   	ret    
80004281:	b8 46 7d 00 80       	mov    $0x80007d46,%eax
80004286:	c3                   	ret    
80004287:	b8 d8 85 00 80       	mov    $0x800085d8,%eax
8000428c:	c3                   	ret    
8000428d:	b8 5d 7d 00 80       	mov    $0x80007d5d,%eax
80004292:	c3                   	ret    
80004293:	b8 fc 85 00 80       	mov    $0x800085fc,%eax
80004298:	c3                   	ret    
80004299:	b8 20 86 00 80       	mov    $0x80008620,%eax
8000429e:	c3                   	ret    
8000429f:	b8 78 7d 00 80       	mov    $0x80007d78,%eax
800042a4:	c3                   	ret    
800042a5:	b8 44 86 00 80       	mov    $0x80008644,%eax
800042aa:	c3                   	ret    
800042ab:	b8 83 7d 00 80       	mov    $0x80007d83,%eax
800042b0:	c3                   	ret    
800042b1:	b8 8f 7d 00 80       	mov    $0x80007d8f,%eax
800042b6:	c3                   	ret    
800042b7:	b8 7c 86 00 80       	mov    $0x8000867c,%eax
800042bc:	c3                   	ret    
800042bd:	b8 a8 86 00 80       	mov    $0x800086a8,%eax
800042c2:	c3                   	ret    
800042c3:	b8 d0 86 00 80       	mov    $0x800086d0,%eax
800042c8:	c3                   	ret    
800042c9:	b8 a6 7d 00 80       	mov    $0x80007da6,%eax
800042ce:	c3                   	ret    
800042cf:	b8 b1 7d 00 80       	mov    $0x80007db1,%eax
800042d4:	c3                   	ret    
800042d5:	b8 bc 7d 00 80       	mov    $0x80007dbc,%eax
800042da:	c3                   	ret    
800042db:	b8 c7 7d 00 80       	mov    $0x80007dc7,%eax
800042e0:	c3                   	ret    
800042e1:	b8 e4 7d 00 80       	mov    $0x80007de4,%eax
800042e6:	c3                   	ret    
800042e7:	b8 fc 7d 00 80       	mov    $0x80007dfc,%eax
800042ec:	c3                   	ret    
800042ed:	b8 0a 7e 00 80       	mov    $0x80007e0a,%eax
800042f2:	c3                   	ret    
800042f3:	b8 19 7e 00 80       	mov    $0x80007e19,%eax
800042f8:	c3                   	ret    
800042f9:	b8 30 7e 00 80       	mov    $0x80007e30,%eax
800042fe:	c3                   	ret    
800042ff:	b8 3c 7e 00 80       	mov    $0x80007e3c,%eax
80004304:	c3                   	ret    
80004305:	b8 4b 7e 00 80       	mov    $0x80007e4b,%eax
8000430a:	c3                   	ret    
8000430b:	b8 f4 86 00 80       	mov    $0x800086f4,%eax
80004310:	c3                   	ret    
80004311:	b8 18 87 00 80       	mov    $0x80008718,%eax
80004316:	c3                   	ret    
80004317:	b8 57 7e 00 80       	mov    $0x80007e57,%eax
8000431c:	c3                   	ret    
8000431d:	b8 6d 7e 00 80       	mov    $0x80007e6d,%eax
80004322:	c3                   	ret    
80004323:	b8 7e 7e 00 80       	mov    $0x80007e7e,%eax
80004328:	c3                   	ret    
80004329:	b8 8b 7e 00 80       	mov    $0x80007e8b,%eax
8000432e:	c3                   	ret    
8000432f:	b8 a0 7e 00 80       	mov    $0x80007ea0,%eax
80004334:	c3                   	ret    
80004335:	b8 ae 7e 00 80       	mov    $0x80007eae,%eax
8000433a:	c3                   	ret    
8000433b:	b8 c4 7e 00 80       	mov    $0x80007ec4,%eax
80004340:	c3                   	ret    
80004341:	b8 cf 7e 00 80       	mov    $0x80007ecf,%eax
80004346:	c3                   	ret    
80004347:	b8 da 7e 00 80       	mov    $0x80007eda,%eax
8000434c:	c3                   	ret    
8000434d:	b8 e5 7e 00 80       	mov    $0x80007ee5,%eax
80004352:	c3                   	ret    
80004353:	b8 3c 87 00 80       	mov    $0x8000873c,%eax
80004358:	c3                   	ret    

80004359 <elf_get_class>:
80004359:	ba 00 00 00 00       	mov    $0x0,%edx
8000435e:	8a 54 24 04          	mov    0x4(%esp),%dl
80004362:	b8 a8 77 00 80       	mov    $0x800077a8,%eax
80004367:	83 fa 01             	cmp    $0x1,%edx
8000436a:	74 0f                	je     8000437b <elf_get_class+0x22>
8000436c:	b8 4b 77 00 80       	mov    $0x8000774b,%eax
80004371:	83 fa 02             	cmp    $0x2,%edx
80004374:	74 05                	je     8000437b <elf_get_class+0x22>
80004376:	b8 f9 7e 00 80       	mov    $0x80007ef9,%eax
8000437b:	c3                   	ret    

8000437c <elf_get_type>:
8000437c:	8b 44 24 04          	mov    0x4(%esp),%eax
80004380:	25 ff ff 00 00       	and    $0xffff,%eax
80004385:	ba 07 7f 00 80       	mov    $0x80007f07,%edx
8000438a:	83 f8 02             	cmp    $0x2,%eax
8000438d:	74 2a                	je     800043b9 <elf_get_type+0x3d>
8000438f:	83 f8 02             	cmp    $0x2,%eax
80004392:	7f 0c                	jg     800043a0 <elf_get_type+0x24>
80004394:	ba 17 7f 00 80       	mov    $0x80007f17,%edx
80004399:	83 f8 01             	cmp    $0x1,%eax
8000439c:	74 1b                	je     800043b9 <elf_get_type+0x3d>
8000439e:	eb 14                	jmp    800043b4 <elf_get_type+0x38>
800043a0:	ba 28 7f 00 80       	mov    $0x80007f28,%edx
800043a5:	83 f8 03             	cmp    $0x3,%eax
800043a8:	74 0f                	je     800043b9 <elf_get_type+0x3d>
800043aa:	ba 3b 7f 00 80       	mov    $0x80007f3b,%edx
800043af:	83 f8 04             	cmp    $0x4,%eax
800043b2:	74 05                	je     800043b9 <elf_get_type+0x3d>
800043b4:	ba 45 7f 00 80       	mov    $0x80007f45,%edx
800043b9:	89 d0                	mov    %edx,%eax
800043bb:	c3                   	ret    

800043bc <init_initrd>:
800043bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800043c0:	a3 e0 ed 01 80       	mov    %eax,0x8001ede0
800043c5:	c3                   	ret    

800043c6 <get_initrd_entry>:
800043c6:	8b 44 24 04          	mov    0x4(%esp),%eax
800043ca:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800043cd:	c1 e0 02             	shl    $0x2,%eax
800043d0:	03 05 e0 ed 01 80    	add    0x8001ede0,%eax
800043d6:	83 c0 0c             	add    $0xc,%eax
800043d9:	c3                   	ret    

800043da <find_initrd_entry>:
800043da:	57                   	push   %edi
800043db:	56                   	push   %esi
800043dc:	53                   	push   %ebx
800043dd:	8b 74 24 10          	mov    0x10(%esp),%esi
800043e1:	8b 7c 24 14          	mov    0x14(%esp),%edi
800043e5:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800043ea:	8d 50 02             	lea    0x2(%eax),%edx
800043ed:	b9 00 00 00 00       	mov    $0x0,%ecx
800043f2:	66 83 38 00          	cmpw   $0x0,(%eax)
800043f6:	74 2e                	je     80004426 <find_initrd_entry+0x4c>
800043f8:	66 8b 00             	mov    (%eax),%ax
800043fb:	89 c3                	mov    %eax,%ebx
800043fd:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80004403:	b8 00 00 00 00       	mov    $0x0,%eax
80004408:	8a 02                	mov    (%edx),%al
8000440a:	39 f0                	cmp    %esi,%eax
8000440c:	75 10                	jne    8000441e <find_initrd_entry+0x44>
8000440e:	b8 00 00 00 00       	mov    $0x0,%eax
80004413:	8a 42 01             	mov    0x1(%edx),%al
80004416:	39 f8                	cmp    %edi,%eax
80004418:	75 04                	jne    8000441e <find_initrd_entry+0x44>
8000441a:	89 d0                	mov    %edx,%eax
8000441c:	eb 0d                	jmp    8000442b <find_initrd_entry+0x51>
8000441e:	83 c2 06             	add    $0x6,%edx
80004421:	41                   	inc    %ecx
80004422:	39 cb                	cmp    %ecx,%ebx
80004424:	7f dd                	jg     80004403 <find_initrd_entry+0x29>
80004426:	b8 00 00 00 00       	mov    $0x0,%eax
8000442b:	5b                   	pop    %ebx
8000442c:	5e                   	pop    %esi
8000442d:	5f                   	pop    %edi
8000442e:	c3                   	ret    

8000442f <get_initrd_entry_number>:
8000442f:	8b 54 24 04          	mov    0x4(%esp),%edx
80004433:	2b 15 e0 ed 01 80    	sub    0x8001ede0,%edx
80004439:	83 ea 02             	sub    $0x2,%edx
8000443c:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
80004441:	f7 e2                	mul    %edx
80004443:	89 d0                	mov    %edx,%eax
80004445:	c1 e8 02             	shr    $0x2,%eax
80004448:	c3                   	ret    

80004449 <get_initrd_driver>:
80004449:	56                   	push   %esi
8000444a:	53                   	push   %ebx
8000444b:	8b 74 24 0c          	mov    0xc(%esp),%esi
8000444f:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004454:	8d 50 02             	lea    0x2(%eax),%edx
80004457:	bb 00 00 00 00       	mov    $0x0,%ebx
8000445c:	b9 00 00 00 00       	mov    $0x0,%ecx
80004461:	66 83 38 00          	cmpw   $0x0,(%eax)
80004465:	74 17                	je     8000447e <get_initrd_driver+0x35>
80004467:	66 8b 00             	mov    (%eax),%ax
8000446a:	25 ff ff 00 00       	and    $0xffff,%eax
8000446f:	39 f2                	cmp    %esi,%edx
80004471:	73 03                	jae    80004476 <get_initrd_driver+0x2d>
80004473:	03 5a 02             	add    0x2(%edx),%ebx
80004476:	83 c2 06             	add    $0x6,%edx
80004479:	41                   	inc    %ecx
8000447a:	39 c8                	cmp    %ecx,%eax
8000447c:	7f f1                	jg     8000446f <get_initrd_driver+0x26>
8000447e:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004481:	5b                   	pop    %ebx
80004482:	5e                   	pop    %esi
80004483:	c3                   	ret    

80004484 <initrd_read>:
80004484:	55                   	push   %ebp
80004485:	57                   	push   %edi
80004486:	56                   	push   %esi
80004487:	53                   	push   %ebx
80004488:	83 ec 0c             	sub    $0xc,%esp
8000448b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000448f:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80004493:	8a 50 2c             	mov    0x2c(%eax),%dl
80004496:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000449c:	89 d6                	mov    %edx,%esi
8000449e:	8a 40 2d             	mov    0x2d(%eax),%al
800044a1:	25 ff 00 00 00       	and    $0xff,%eax
800044a6:	89 c7                	mov    %eax,%edi
800044a8:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800044ad:	8d 50 02             	lea    0x2(%eax),%edx
800044b0:	b9 00 00 00 00       	mov    $0x0,%ecx
800044b5:	66 83 38 00          	cmpw   $0x0,(%eax)
800044b9:	74 2a                	je     800044e5 <initrd_read+0x61>
800044bb:	66 8b 00             	mov    (%eax),%ax
800044be:	89 c3                	mov    %eax,%ebx
800044c0:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800044c6:	b8 00 00 00 00       	mov    $0x0,%eax
800044cb:	8a 02                	mov    (%edx),%al
800044cd:	39 f0                	cmp    %esi,%eax
800044cf:	75 0c                	jne    800044dd <initrd_read+0x59>
800044d1:	b8 00 00 00 00       	mov    $0x0,%eax
800044d6:	8a 42 01             	mov    0x1(%edx),%al
800044d9:	39 f8                	cmp    %edi,%eax
800044db:	74 65                	je     80004542 <initrd_read+0xbe>
800044dd:	83 c2 06             	add    $0x6,%edx
800044e0:	41                   	inc    %ecx
800044e1:	39 cb                	cmp    %ecx,%ebx
800044e3:	7f e1                	jg     800044c6 <initrd_read+0x42>
800044e5:	b8 00 00 00 00       	mov    $0x0,%eax
800044ea:	89 c7                	mov    %eax,%edi
800044ec:	89 c6                	mov    %eax,%esi
800044ee:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800044f3:	8d 50 02             	lea    0x2(%eax),%edx
800044f6:	bb 00 00 00 00       	mov    $0x0,%ebx
800044fb:	b9 00 00 00 00       	mov    $0x0,%ecx
80004500:	66 83 38 00          	cmpw   $0x0,(%eax)
80004504:	74 17                	je     8000451d <initrd_read+0x99>
80004506:	66 8b 00             	mov    (%eax),%ax
80004509:	25 ff ff 00 00       	and    $0xffff,%eax
8000450e:	39 f2                	cmp    %esi,%edx
80004510:	73 03                	jae    80004515 <initrd_read+0x91>
80004512:	03 5a 02             	add    0x2(%edx),%ebx
80004515:	83 c2 06             	add    $0x6,%edx
80004518:	41                   	inc    %ecx
80004519:	39 c8                	cmp    %ecx,%eax
8000451b:	7f f1                	jg     8000450e <initrd_read+0x8a>
8000451d:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
80004520:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004525:	39 6f 02             	cmp    %ebp,0x2(%edi)
80004528:	72 1c                	jb     80004546 <initrd_read+0xc2>
8000452a:	83 ec 04             	sub    $0x4,%esp
8000452d:	55                   	push   %ebp
8000452e:	50                   	push   %eax
8000452f:	ff 74 24 30          	pushl  0x30(%esp)
80004533:	e8 d8 24 00 00       	call   80006a10 <memcpy>
80004538:	ba 00 00 00 00       	mov    $0x0,%edx
8000453d:	83 c4 10             	add    $0x10,%esp
80004540:	eb 04                	jmp    80004546 <initrd_read+0xc2>
80004542:	89 d0                	mov    %edx,%eax
80004544:	eb a4                	jmp    800044ea <initrd_read+0x66>
80004546:	89 d0                	mov    %edx,%eax
80004548:	83 c4 0c             	add    $0xc,%esp
8000454b:	5b                   	pop    %ebx
8000454c:	5e                   	pop    %esi
8000454d:	5f                   	pop    %edi
8000454e:	5d                   	pop    %ebp
8000454f:	c3                   	ret    

80004550 <get_driver_name>:
80004550:	8a 54 24 08          	mov    0x8(%esp),%dl
80004554:	b8 00 00 00 00       	mov    $0x0,%eax
80004559:	8a 44 24 04          	mov    0x4(%esp),%al
8000455d:	85 c0                	test   %eax,%eax
8000455f:	74 07                	je     80004568 <get_driver_name+0x18>
80004561:	83 f8 01             	cmp    $0x1,%eax
80004564:	74 32                	je     80004598 <get_driver_name+0x48>
80004566:	eb 65                	jmp    800045cd <get_driver_name+0x7d>
80004568:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000456e:	b8 5d 87 00 80       	mov    $0x8000875d,%eax
80004573:	83 fa 01             	cmp    $0x1,%edx
80004576:	74 5a                	je     800045d2 <get_driver_name+0x82>
80004578:	83 fa 01             	cmp    $0x1,%edx
8000457b:	7f 0b                	jg     80004588 <get_driver_name+0x38>
8000457d:	b8 62 87 00 80       	mov    $0x80008762,%eax
80004582:	85 d2                	test   %edx,%edx
80004584:	74 4c                	je     800045d2 <get_driver_name+0x82>
80004586:	eb 0a                	jmp    80004592 <get_driver_name+0x42>
80004588:	b8 66 87 00 80       	mov    $0x80008766,%eax
8000458d:	83 fa 02             	cmp    $0x2,%edx
80004590:	74 40                	je     800045d2 <get_driver_name+0x82>
80004592:	b8 00 00 00 00       	mov    $0x0,%eax
80004597:	c3                   	ret    
80004598:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000459e:	b8 00 00 00 00       	mov    $0x0,%eax
800045a3:	83 fa 04             	cmp    $0x4,%edx
800045a6:	77 2a                	ja     800045d2 <get_driver_name+0x82>
800045a8:	ff 24 95 9c 87 00 80 	jmp    *-0x7fff7864(,%edx,4)
800045af:	b8 72 87 00 80       	mov    $0x80008772,%eax
800045b4:	c3                   	ret    
800045b5:	b8 6b 87 00 80       	mov    $0x8000876b,%eax
800045ba:	c3                   	ret    
800045bb:	b8 71 87 00 80       	mov    $0x80008771,%eax
800045c0:	c3                   	ret    
800045c1:	b8 76 87 00 80       	mov    $0x80008776,%eax
800045c6:	c3                   	ret    
800045c7:	b8 87 87 00 80       	mov    $0x80008787,%eax
800045cc:	c3                   	ret    
800045cd:	b8 00 00 00 00       	mov    $0x0,%eax
800045d2:	c3                   	ret    

800045d3 <initrd_get_root>:
800045d3:	55                   	push   %ebp
800045d4:	57                   	push   %edi
800045d5:	56                   	push   %esi
800045d6:	53                   	push   %ebx
800045d7:	83 ec 18             	sub    $0x18,%esp
800045da:	6a 70                	push   $0x70
800045dc:	e8 6b f1 ff ff       	call   8000374c <kmalloc>
800045e1:	89 44 24 18          	mov    %eax,0x18(%esp)
800045e5:	83 c4 0c             	add    $0xc,%esp
800045e8:	6a 70                	push   $0x70
800045ea:	6a 00                	push   $0x0
800045ec:	50                   	push   %eax
800045ed:	e8 3e 24 00 00       	call   80006a30 <memset>
800045f2:	8b 44 24 18          	mov    0x18(%esp),%eax
800045f6:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800045fa:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800045fe:	c7 00 78 75 00 80    	movl   $0x80007578,(%eax)
80004604:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004609:	66 8b 00             	mov    (%eax),%ax
8000460c:	25 ff ff 00 00       	and    $0xffff,%eax
80004611:	40                   	inc    %eax
80004612:	8b 54 24 18          	mov    0x18(%esp),%edx
80004616:	89 42 68             	mov    %eax,0x68(%edx)
80004619:	c1 e0 02             	shl    $0x2,%eax
8000461c:	89 04 24             	mov    %eax,(%esp)
8000461f:	e8 28 f1 ff ff       	call   8000374c <kmalloc>
80004624:	89 c3                	mov    %eax,%ebx
80004626:	8b 44 24 18          	mov    0x18(%esp),%eax
8000462a:	89 58 64             	mov    %ebx,0x64(%eax)
8000462d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004634:	e8 13 f1 ff ff       	call   8000374c <kmalloc>
80004639:	89 03                	mov    %eax,(%ebx)
8000463b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000463f:	8b 50 64             	mov    0x64(%eax),%edx
80004642:	8b 02                	mov    (%edx),%eax
80004644:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004648:	8b 02                	mov    (%edx),%eax
8000464a:	c7 00 97 87 00 80    	movl   $0x80008797,(%eax)
80004650:	8b 02                	mov    (%edx),%eax
80004652:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004656:	bf 00 00 00 00       	mov    $0x0,%edi
8000465b:	83 c4 10             	add    $0x10,%esp
8000465e:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
80004663:	89 c2                	mov    %eax,%edx
80004665:	66 83 38 00          	cmpw   $0x0,(%eax)
80004669:	0f 84 fe 00 00 00    	je     8000476d <initrd_get_root+0x19a>
8000466f:	8d 1c ff             	lea    (%edi,%edi,8),%ebx
80004672:	8d 1c 9a             	lea    (%edx,%ebx,4),%ebx
80004675:	8d 6b 0c             	lea    0xc(%ebx),%ebp
80004678:	8b 54 24 08          	mov    0x8(%esp),%edx
8000467c:	8b 72 64             	mov    0x64(%edx),%esi
8000467f:	83 ec 0c             	sub    $0xc,%esp
80004682:	6a 70                	push   $0x70
80004684:	e8 c3 f0 ff ff       	call   8000374c <kmalloc>
80004689:	89 44 be 04          	mov    %eax,0x4(%esi,%edi,4)
8000468d:	83 c4 10             	add    $0x10,%esp
80004690:	8a 55 01             	mov    0x1(%ebp),%dl
80004693:	b8 00 00 00 00       	mov    $0x0,%eax
80004698:	8a 43 0c             	mov    0xc(%ebx),%al
8000469b:	85 c0                	test   %eax,%eax
8000469d:	74 07                	je     800046a6 <initrd_get_root+0xd3>
8000469f:	83 f8 01             	cmp    $0x1,%eax
800046a2:	74 34                	je     800046d8 <initrd_get_root+0x105>
800046a4:	eb 6d                	jmp    80004713 <initrd_get_root+0x140>
800046a6:	b8 00 00 00 00       	mov    $0x0,%eax
800046ab:	88 d0                	mov    %dl,%al
800046ad:	b9 5d 87 00 80       	mov    $0x8000875d,%ecx
800046b2:	83 f8 01             	cmp    $0x1,%eax
800046b5:	74 61                	je     80004718 <initrd_get_root+0x145>
800046b7:	83 f8 01             	cmp    $0x1,%eax
800046ba:	7f 0b                	jg     800046c7 <initrd_get_root+0xf4>
800046bc:	b9 62 87 00 80       	mov    $0x80008762,%ecx
800046c1:	85 c0                	test   %eax,%eax
800046c3:	74 53                	je     80004718 <initrd_get_root+0x145>
800046c5:	eb 0a                	jmp    800046d1 <initrd_get_root+0xfe>
800046c7:	b9 66 87 00 80       	mov    $0x80008766,%ecx
800046cc:	83 f8 02             	cmp    $0x2,%eax
800046cf:	74 47                	je     80004718 <initrd_get_root+0x145>
800046d1:	b9 00 00 00 00       	mov    $0x0,%ecx
800046d6:	eb 40                	jmp    80004718 <initrd_get_root+0x145>
800046d8:	b8 00 00 00 00       	mov    $0x0,%eax
800046dd:	88 d0                	mov    %dl,%al
800046df:	b9 00 00 00 00       	mov    $0x0,%ecx
800046e4:	83 f8 04             	cmp    $0x4,%eax
800046e7:	77 2f                	ja     80004718 <initrd_get_root+0x145>
800046e9:	ff 24 85 b0 87 00 80 	jmp    *-0x7fff7850(,%eax,4)
800046f0:	b9 72 87 00 80       	mov    $0x80008772,%ecx
800046f5:	eb 21                	jmp    80004718 <initrd_get_root+0x145>
800046f7:	b9 6b 87 00 80       	mov    $0x8000876b,%ecx
800046fc:	eb 1a                	jmp    80004718 <initrd_get_root+0x145>
800046fe:	b9 71 87 00 80       	mov    $0x80008771,%ecx
80004703:	eb 13                	jmp    80004718 <initrd_get_root+0x145>
80004705:	b9 76 87 00 80       	mov    $0x80008776,%ecx
8000470a:	eb 0c                	jmp    80004718 <initrd_get_root+0x145>
8000470c:	b9 87 87 00 80       	mov    $0x80008787,%ecx
80004711:	eb 05                	jmp    80004718 <initrd_get_root+0x145>
80004713:	b9 00 00 00 00       	mov    $0x0,%ecx
80004718:	8b 44 24 08          	mov    0x8(%esp),%eax
8000471c:	8b 50 64             	mov    0x64(%eax),%edx
8000471f:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004723:	89 08                	mov    %ecx,(%eax)
80004725:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004729:	8a 45 00             	mov    0x0(%ebp),%al
8000472c:	88 41 2c             	mov    %al,0x2c(%ecx)
8000472f:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
80004733:	8a 45 01             	mov    0x1(%ebp),%al
80004736:	88 41 2d             	mov    %al,0x2d(%ecx)
80004739:	8b 4c ba 04          	mov    0x4(%edx,%edi,4),%ecx
8000473d:	8b 45 02             	mov    0x2(%ebp),%eax
80004740:	89 41 34             	mov    %eax,0x34(%ecx)
80004743:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004747:	c7 40 44 84 44 00 80 	movl   $0x80004484,0x44(%eax)
8000474e:	8b 44 ba 04          	mov    0x4(%edx,%edi,4),%eax
80004752:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004756:	47                   	inc    %edi
80004757:	8b 15 e0 ed 01 80    	mov    0x8001ede0,%edx
8000475d:	66 8b 02             	mov    (%edx),%ax
80004760:	25 ff ff 00 00       	and    $0xffff,%eax
80004765:	39 f8                	cmp    %edi,%eax
80004767:	0f 8f 02 ff ff ff    	jg     8000466f <initrd_get_root+0x9c>
8000476d:	8b 44 24 08          	mov    0x8(%esp),%eax
80004771:	83 c4 0c             	add    $0xc,%esp
80004774:	5b                   	pop    %ebx
80004775:	5e                   	pop    %esi
80004776:	5f                   	pop    %edi
80004777:	5d                   	pop    %ebp
80004778:	c3                   	ret    

80004779 <initrd_open>:
80004779:	53                   	push   %ebx
8000477a:	83 ec 10             	sub    $0x10,%esp
8000477d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004781:	68 78 75 00 80       	push   $0x80007578
80004786:	ff 33                	pushl  (%ebx)
80004788:	e8 de 23 00 00       	call   80006b6b <strequal>
8000478d:	83 c4 10             	add    $0x10,%esp
80004790:	84 c0                	test   %al,%al
80004792:	74 2e                	je     800047c2 <initrd_open+0x49>
80004794:	83 ec 08             	sub    $0x8,%esp
80004797:	68 78 75 00 80       	push   $0x80007578
8000479c:	ff 73 04             	pushl  0x4(%ebx)
8000479f:	e8 c7 23 00 00       	call   80006b6b <strequal>
800047a4:	83 c4 10             	add    $0x10,%esp
800047a7:	84 c0                	test   %al,%al
800047a9:	74 17                	je     800047c2 <initrd_open+0x49>
800047ab:	e8 23 fe ff ff       	call   800045d3 <initrd_get_root>
800047b0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800047b4:	8b 50 64             	mov    0x64(%eax),%edx
800047b7:	89 53 64             	mov    %edx,0x64(%ebx)
800047ba:	8b 40 68             	mov    0x68(%eax),%eax
800047bd:	89 43 68             	mov    %eax,0x68(%ebx)
800047c0:	eb 24                	jmp    800047e6 <initrd_open+0x6d>
800047c2:	83 ec 08             	sub    $0x8,%esp
800047c5:	ff 33                	pushl  (%ebx)
800047c7:	83 ec 04             	sub    $0x4,%esp
800047ca:	e8 04 fe ff ff       	call   800045d3 <initrd_get_root>
800047cf:	89 04 24             	mov    %eax,(%esp)
800047d2:	e8 97 0d 00 00       	call   8000556e <finddir_fs>
800047d7:	83 c4 0c             	add    $0xc,%esp
800047da:	6a 70                	push   $0x70
800047dc:	50                   	push   %eax
800047dd:	53                   	push   %ebx
800047de:	e8 2d 22 00 00       	call   80006a10 <memcpy>
800047e3:	83 c4 10             	add    $0x10,%esp
800047e6:	83 c4 08             	add    $0x8,%esp
800047e9:	5b                   	pop    %ebx
800047ea:	c3                   	ret    
	...

800047ec <create>:
800047ec:	56                   	push   %esi
800047ed:	53                   	push   %ebx
800047ee:	83 ec 04             	sub    $0x4,%esp
800047f1:	e8 95 08 00 00       	call   8000508b <getprocess>
800047f6:	89 c3                	mov    %eax,%ebx
800047f8:	83 ec 08             	sub    $0x8,%esp
800047fb:	8b 40 18             	mov    0x18(%eax),%eax
800047fe:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004805:	50                   	push   %eax
80004806:	ff 73 14             	pushl  0x14(%ebx)
80004809:	e8 6c ef ff ff       	call   8000377a <krealloc>
8000480e:	89 43 14             	mov    %eax,0x14(%ebx)
80004811:	8b 53 18             	mov    0x18(%ebx),%edx
80004814:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000481b:	ff 43 18             	incl   0x18(%ebx)
8000481e:	be 00 00 00 00       	mov    $0x0,%esi
80004823:	83 c4 10             	add    $0x10,%esp
80004826:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
8000482a:	76 0f                	jbe    8000483b <create+0x4f>
8000482c:	8b 43 14             	mov    0x14(%ebx),%eax
8000482f:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
80004833:	74 06                	je     8000483b <create+0x4f>
80004835:	46                   	inc    %esi
80004836:	39 73 18             	cmp    %esi,0x18(%ebx)
80004839:	77 f4                	ja     8000482f <create+0x43>
8000483b:	83 ec 08             	sub    $0x8,%esp
8000483e:	ff 74 24 1c          	pushl  0x1c(%esp)
80004842:	ff 74 24 1c          	pushl  0x1c(%esp)
80004846:	e8 dd 0a 00 00       	call   80005328 <create_fs>
8000484b:	8b 53 14             	mov    0x14(%ebx),%edx
8000484e:	89 04 b2             	mov    %eax,(%edx,%esi,4)
80004851:	89 f0                	mov    %esi,%eax
80004853:	83 c4 14             	add    $0x14,%esp
80004856:	5b                   	pop    %ebx
80004857:	5e                   	pop    %esi
80004858:	c3                   	ret    

80004859 <open>:
80004859:	56                   	push   %esi
8000485a:	53                   	push   %ebx
8000485b:	83 ec 04             	sub    $0x4,%esp
8000485e:	e8 28 08 00 00       	call   8000508b <getprocess>
80004863:	89 c3                	mov    %eax,%ebx
80004865:	83 ec 08             	sub    $0x8,%esp
80004868:	8b 40 18             	mov    0x18(%eax),%eax
8000486b:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004872:	50                   	push   %eax
80004873:	ff 73 14             	pushl  0x14(%ebx)
80004876:	e8 ff ee ff ff       	call   8000377a <krealloc>
8000487b:	89 43 14             	mov    %eax,0x14(%ebx)
8000487e:	8b 53 18             	mov    0x18(%ebx),%edx
80004881:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004888:	ff 43 18             	incl   0x18(%ebx)
8000488b:	be 00 00 00 00       	mov    $0x0,%esi
80004890:	83 c4 10             	add    $0x10,%esp
80004893:	83 7b 18 00          	cmpl   $0x0,0x18(%ebx)
80004897:	76 0f                	jbe    800048a8 <open+0x4f>
80004899:	8b 43 14             	mov    0x14(%ebx),%eax
8000489c:	83 3c b0 00          	cmpl   $0x0,(%eax,%esi,4)
800048a0:	74 06                	je     800048a8 <open+0x4f>
800048a2:	46                   	inc    %esi
800048a3:	39 73 18             	cmp    %esi,0x18(%ebx)
800048a6:	77 f4                	ja     8000489c <open+0x43>
800048a8:	83 ec 04             	sub    $0x4,%esp
800048ab:	ff 74 24 1c          	pushl  0x1c(%esp)
800048af:	ff 74 24 1c          	pushl  0x1c(%esp)
800048b3:	ff 74 24 1c          	pushl  0x1c(%esp)
800048b7:	e8 8d 0a 00 00       	call   80005349 <open_fs>
800048bc:	8b 53 14             	mov    0x14(%ebx),%edx
800048bf:	89 04 b2             	mov    %eax,(%edx,%esi,4)
800048c2:	89 f0                	mov    %esi,%eax
800048c4:	83 c4 14             	add    $0x14,%esp
800048c7:	5b                   	pop    %ebx
800048c8:	5e                   	pop    %esi
800048c9:	c3                   	ret    

800048ca <close>:
800048ca:	53                   	push   %ebx
800048cb:	83 ec 08             	sub    $0x8,%esp
800048ce:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800048d2:	e8 b4 07 00 00       	call   8000508b <getprocess>
800048d7:	3b 58 18             	cmp    0x18(%eax),%ebx
800048da:	73 13                	jae    800048ef <close+0x25>
800048dc:	83 ec 0c             	sub    $0xc,%esp
800048df:	8b 40 14             	mov    0x14(%eax),%eax
800048e2:	ff 34 98             	pushl  (%eax,%ebx,4)
800048e5:	e8 ee 0a 00 00       	call   800053d8 <close_fs>
800048ea:	83 c4 10             	add    $0x10,%esp
800048ed:	eb 00                	jmp    800048ef <close+0x25>
800048ef:	83 c4 08             	add    $0x8,%esp
800048f2:	5b                   	pop    %ebx
800048f3:	c3                   	ret    

800048f4 <read>:
800048f4:	53                   	push   %ebx
800048f5:	83 ec 08             	sub    $0x8,%esp
800048f8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800048fc:	e8 8a 07 00 00       	call   8000508b <getprocess>
80004901:	3b 58 18             	cmp    0x18(%eax),%ebx
80004904:	73 1b                	jae    80004921 <read+0x2d>
80004906:	83 ec 04             	sub    $0x4,%esp
80004909:	ff 74 24 1c          	pushl  0x1c(%esp)
8000490d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004911:	8b 40 14             	mov    0x14(%eax),%eax
80004914:	ff 34 98             	pushl  (%eax,%ebx,4)
80004917:	e8 dc 0a 00 00       	call   800053f8 <read_fs>
8000491c:	83 c4 10             	add    $0x10,%esp
8000491f:	eb 00                	jmp    80004921 <read+0x2d>
80004921:	83 c4 08             	add    $0x8,%esp
80004924:	5b                   	pop    %ebx
80004925:	c3                   	ret    

80004926 <write>:
80004926:	53                   	push   %ebx
80004927:	83 ec 08             	sub    $0x8,%esp
8000492a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000492e:	e8 58 07 00 00       	call   8000508b <getprocess>
80004933:	3b 58 18             	cmp    0x18(%eax),%ebx
80004936:	73 1b                	jae    80004953 <write+0x2d>
80004938:	83 ec 04             	sub    $0x4,%esp
8000493b:	ff 74 24 1c          	pushl  0x1c(%esp)
8000493f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004943:	8b 40 14             	mov    0x14(%eax),%eax
80004946:	ff 34 98             	pushl  (%eax,%ebx,4)
80004949:	e8 e7 0a 00 00       	call   80005435 <write_fs>
8000494e:	83 c4 10             	add    $0x10,%esp
80004951:	eb 00                	jmp    80004953 <write+0x2d>
80004953:	83 c4 08             	add    $0x8,%esp
80004956:	5b                   	pop    %ebx
80004957:	c3                   	ret    

80004958 <lseek>:
80004958:	53                   	push   %ebx
80004959:	83 ec 08             	sub    $0x8,%esp
8000495c:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004960:	e8 26 07 00 00       	call   8000508b <getprocess>
80004965:	3b 58 18             	cmp    0x18(%eax),%ebx
80004968:	73 19                	jae    80004983 <lseek+0x2b>
8000496a:	83 ec 04             	sub    $0x4,%esp
8000496d:	ff 74 24 1c          	pushl  0x1c(%esp)
80004971:	ff 74 24 1c          	pushl  0x1c(%esp)
80004975:	8b 40 14             	mov    0x14(%eax),%eax
80004978:	ff 34 98             	pushl  (%eax,%ebx,4)
8000497b:	e8 f2 0a 00 00       	call   80005472 <seek_fs>
80004980:	83 c4 10             	add    $0x10,%esp
80004983:	83 c4 08             	add    $0x8,%esp
80004986:	5b                   	pop    %ebx
80004987:	c3                   	ret    

80004988 <symlink>:
80004988:	83 ec 0c             	sub    $0xc,%esp
8000498b:	e8 fb 06 00 00       	call   8000508b <getprocess>
80004990:	83 ec 08             	sub    $0x8,%esp
80004993:	ff 74 24 1c          	pushl  0x1c(%esp)
80004997:	ff 74 24 1c          	pushl  0x1c(%esp)
8000499b:	e8 12 0c 00 00       	call   800055b2 <symlink_fs>
800049a0:	83 c4 1c             	add    $0x1c,%esp
800049a3:	c3                   	ret    

800049a4 <hardlink>:
800049a4:	83 ec 0c             	sub    $0xc,%esp
800049a7:	e8 df 06 00 00       	call   8000508b <getprocess>
800049ac:	83 ec 08             	sub    $0x8,%esp
800049af:	ff 74 24 1c          	pushl  0x1c(%esp)
800049b3:	ff 74 24 1c          	pushl  0x1c(%esp)
800049b7:	e8 c3 0c 00 00       	call   8000567f <hardlink_fs>
800049bc:	83 c4 1c             	add    $0x1c,%esp
800049bf:	c3                   	ret    

800049c0 <unlink>:
800049c0:	83 ec 0c             	sub    $0xc,%esp
800049c3:	e8 c3 06 00 00       	call   8000508b <getprocess>
800049c8:	83 ec 0c             	sub    $0xc,%esp
800049cb:	ff 74 24 1c          	pushl  0x1c(%esp)
800049cf:	e8 78 0d 00 00       	call   8000574c <unlink_fs>
800049d4:	83 c4 1c             	add    $0x1c,%esp
800049d7:	c3                   	ret    

800049d8 <rm>:
800049d8:	83 ec 0c             	sub    $0xc,%esp
800049db:	e8 ab 06 00 00       	call   8000508b <getprocess>
800049e0:	83 ec 04             	sub    $0x4,%esp
800049e3:	6a 00                	push   $0x0
800049e5:	6a 00                	push   $0x0
800049e7:	ff 74 24 1c          	pushl  0x1c(%esp)
800049eb:	e8 59 09 00 00       	call   80005349 <open_fs>
800049f0:	89 04 24             	mov    %eax,(%esp)
800049f3:	e8 56 0d 00 00       	call   8000574e <rm_fs>
800049f8:	83 c4 1c             	add    $0x1c,%esp
800049fb:	c3                   	ret    

800049fc <rmdir>:
800049fc:	83 ec 0c             	sub    $0xc,%esp
800049ff:	e8 87 06 00 00       	call   8000508b <getprocess>
80004a04:	83 ec 04             	sub    $0x4,%esp
80004a07:	6a 00                	push   $0x0
80004a09:	6a 00                	push   $0x0
80004a0b:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a0f:	e8 35 09 00 00       	call   80005349 <open_fs>
80004a14:	89 04 24             	mov    %eax,(%esp)
80004a17:	e8 33 0d 00 00       	call   8000574f <rmdir_fs>
80004a1c:	83 c4 1c             	add    $0x1c,%esp
80004a1f:	c3                   	ret    

80004a20 <rfrm>:
80004a20:	83 ec 0c             	sub    $0xc,%esp
80004a23:	e8 63 06 00 00       	call   8000508b <getprocess>
80004a28:	83 ec 04             	sub    $0x4,%esp
80004a2b:	6a 00                	push   $0x0
80004a2d:	6a 00                	push   $0x0
80004a2f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a33:	e8 11 09 00 00       	call   80005349 <open_fs>
80004a38:	89 04 24             	mov    %eax,(%esp)
80004a3b:	e8 2c 0d 00 00       	call   8000576c <rfrm_fs>
80004a40:	83 c4 1c             	add    $0x1c,%esp
80004a43:	c3                   	ret    

80004a44 <chown>:
80004a44:	83 ec 0c             	sub    $0xc,%esp
80004a47:	e8 3f 06 00 00       	call   8000508b <getprocess>
80004a4c:	83 ec 04             	sub    $0x4,%esp
80004a4f:	6a 00                	push   $0x0
80004a51:	6a 00                	push   $0x0
80004a53:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a57:	e8 ed 08 00 00       	call   80005349 <open_fs>
80004a5c:	83 c4 0c             	add    $0xc,%esp
80004a5f:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a63:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a67:	50                   	push   %eax
80004a68:	e8 00 0d 00 00       	call   8000576d <chown_fs>
80004a6d:	83 c4 1c             	add    $0x1c,%esp
80004a70:	c3                   	ret    

80004a71 <fstat>:
80004a71:	53                   	push   %ebx
80004a72:	83 ec 08             	sub    $0x8,%esp
80004a75:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004a79:	e8 0d 06 00 00       	call   8000508b <getprocess>
80004a7e:	3b 58 18             	cmp    0x18(%eax),%ebx
80004a81:	73 17                	jae    80004a9a <fstat+0x29>
80004a83:	83 ec 08             	sub    $0x8,%esp
80004a86:	ff 74 24 1c          	pushl  0x1c(%esp)
80004a8a:	8b 40 14             	mov    0x14(%eax),%eax
80004a8d:	ff 34 98             	pushl  (%eax,%ebx,4)
80004a90:	e8 1f 0d 00 00       	call   800057b4 <stat_fs>
80004a95:	83 c4 10             	add    $0x10,%esp
80004a98:	eb 00                	jmp    80004a9a <fstat+0x29>
80004a9a:	83 c4 08             	add    $0x8,%esp
80004a9d:	5b                   	pop    %ebx
80004a9e:	c3                   	ret    

80004a9f <stat>:
80004a9f:	83 ec 0c             	sub    $0xc,%esp
80004aa2:	e8 e4 05 00 00       	call   8000508b <getprocess>
80004aa7:	83 ec 04             	sub    $0x4,%esp
80004aaa:	6a 00                	push   $0x0
80004aac:	6a 00                	push   $0x0
80004aae:	ff 74 24 1c          	pushl  0x1c(%esp)
80004ab2:	e8 92 08 00 00       	call   80005349 <open_fs>
80004ab7:	83 c4 08             	add    $0x8,%esp
80004aba:	ff 74 24 1c          	pushl  0x1c(%esp)
80004abe:	50                   	push   %eax
80004abf:	e8 f0 0c 00 00       	call   800057b4 <stat_fs>
80004ac4:	83 c4 1c             	add    $0x1c,%esp
80004ac7:	c3                   	ret    

80004ac8 <isatty>:
80004ac8:	53                   	push   %ebx
80004ac9:	83 ec 08             	sub    $0x8,%esp
80004acc:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004ad0:	e8 b6 05 00 00       	call   8000508b <getprocess>
80004ad5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ad8:	73 10                	jae    80004aea <isatty+0x22>
80004ada:	8b 40 14             	mov    0x14(%eax),%eax
80004add:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004ae0:	8a 40 18             	mov    0x18(%eax),%al
80004ae3:	25 ff 00 00 00       	and    $0xff,%eax
80004ae8:	eb 00                	jmp    80004aea <isatty+0x22>
80004aea:	83 c4 08             	add    $0x8,%esp
80004aed:	5b                   	pop    %ebx
80004aee:	c3                   	ret    
	...

80004af0 <init_syscalls>:
80004af0:	83 ec 14             	sub    $0x14,%esp
80004af3:	68 ec 47 00 80       	push   $0x800047ec
80004af8:	6a 00                	push   $0x0
80004afa:	e8 6b dd ff ff       	call   8000286a <syscall_install_handler>
80004aff:	83 c4 08             	add    $0x8,%esp
80004b02:	68 59 48 00 80       	push   $0x80004859
80004b07:	6a 01                	push   $0x1
80004b09:	e8 5c dd ff ff       	call   8000286a <syscall_install_handler>
80004b0e:	83 c4 08             	add    $0x8,%esp
80004b11:	68 ca 48 00 80       	push   $0x800048ca
80004b16:	6a 02                	push   $0x2
80004b18:	e8 4d dd ff ff       	call   8000286a <syscall_install_handler>
80004b1d:	83 c4 08             	add    $0x8,%esp
80004b20:	68 f4 48 00 80       	push   $0x800048f4
80004b25:	6a 03                	push   $0x3
80004b27:	e8 3e dd ff ff       	call   8000286a <syscall_install_handler>
80004b2c:	83 c4 08             	add    $0x8,%esp
80004b2f:	68 26 49 00 80       	push   $0x80004926
80004b34:	6a 04                	push   $0x4
80004b36:	e8 2f dd ff ff       	call   8000286a <syscall_install_handler>
80004b3b:	83 c4 08             	add    $0x8,%esp
80004b3e:	68 58 49 00 80       	push   $0x80004958
80004b43:	6a 05                	push   $0x5
80004b45:	e8 20 dd ff ff       	call   8000286a <syscall_install_handler>
80004b4a:	83 c4 08             	add    $0x8,%esp
80004b4d:	68 88 49 00 80       	push   $0x80004988
80004b52:	6a 06                	push   $0x6
80004b54:	e8 11 dd ff ff       	call   8000286a <syscall_install_handler>
80004b59:	83 c4 08             	add    $0x8,%esp
80004b5c:	68 a4 49 00 80       	push   $0x800049a4
80004b61:	6a 07                	push   $0x7
80004b63:	e8 02 dd ff ff       	call   8000286a <syscall_install_handler>
80004b68:	83 c4 08             	add    $0x8,%esp
80004b6b:	68 c0 49 00 80       	push   $0x800049c0
80004b70:	6a 08                	push   $0x8
80004b72:	e8 f3 dc ff ff       	call   8000286a <syscall_install_handler>
80004b77:	83 c4 08             	add    $0x8,%esp
80004b7a:	68 d8 49 00 80       	push   $0x800049d8
80004b7f:	6a 09                	push   $0x9
80004b81:	e8 e4 dc ff ff       	call   8000286a <syscall_install_handler>
80004b86:	83 c4 08             	add    $0x8,%esp
80004b89:	68 fc 49 00 80       	push   $0x800049fc
80004b8e:	6a 0a                	push   $0xa
80004b90:	e8 d5 dc ff ff       	call   8000286a <syscall_install_handler>
80004b95:	83 c4 08             	add    $0x8,%esp
80004b98:	68 20 4a 00 80       	push   $0x80004a20
80004b9d:	6a 0b                	push   $0xb
80004b9f:	e8 c6 dc ff ff       	call   8000286a <syscall_install_handler>
80004ba4:	83 c4 08             	add    $0x8,%esp
80004ba7:	68 44 4a 00 80       	push   $0x80004a44
80004bac:	6a 0c                	push   $0xc
80004bae:	e8 b7 dc ff ff       	call   8000286a <syscall_install_handler>
80004bb3:	83 c4 08             	add    $0x8,%esp
80004bb6:	68 71 4a 00 80       	push   $0x80004a71
80004bbb:	6a 0d                	push   $0xd
80004bbd:	e8 a8 dc ff ff       	call   8000286a <syscall_install_handler>
80004bc2:	83 c4 08             	add    $0x8,%esp
80004bc5:	68 9f 4a 00 80       	push   $0x80004a9f
80004bca:	6a 0e                	push   $0xe
80004bcc:	e8 99 dc ff ff       	call   8000286a <syscall_install_handler>
80004bd1:	83 c4 08             	add    $0x8,%esp
80004bd4:	68 c8 4a 00 80       	push   $0x80004ac8
80004bd9:	6a 0f                	push   $0xf
80004bdb:	e8 8a dc ff ff       	call   8000286a <syscall_install_handler>
80004be0:	83 c4 08             	add    $0x8,%esp
80004be3:	68 72 4d 00 80       	push   $0x80004d72
80004be8:	6a 10                	push   $0x10
80004bea:	e8 7b dc ff ff       	call   8000286a <syscall_install_handler>
80004bef:	83 c4 08             	add    $0x8,%esp
80004bf2:	68 1b 4f 00 80       	push   $0x80004f1b
80004bf7:	6a 11                	push   $0x11
80004bf9:	e8 6c dc ff ff       	call   8000286a <syscall_install_handler>
80004bfe:	83 c4 08             	add    $0x8,%esp
80004c01:	68 1c 4f 00 80       	push   $0x80004f1c
80004c06:	6a 12                	push   $0x12
80004c08:	e8 5d dc ff ff       	call   8000286a <syscall_install_handler>
80004c0d:	83 c4 08             	add    $0x8,%esp
80004c10:	68 54 52 00 80       	push   $0x80005254
80004c15:	6a 13                	push   $0x13
80004c17:	e8 4e dc ff ff       	call   8000286a <syscall_install_handler>
80004c1c:	83 c4 08             	add    $0x8,%esp
80004c1f:	68 85 50 00 80       	push   $0x80005085
80004c24:	6a 14                	push   $0x14
80004c26:	e8 3f dc ff ff       	call   8000286a <syscall_install_handler>
80004c2b:	83 c4 08             	add    $0x8,%esp
80004c2e:	68 aa 50 00 80       	push   $0x800050aa
80004c33:	6a 15                	push   $0x15
80004c35:	e8 30 dc ff ff       	call   8000286a <syscall_install_handler>
80004c3a:	83 c4 08             	add    $0x8,%esp
80004c3d:	68 ab 50 00 80       	push   $0x800050ab
80004c42:	6a 16                	push   $0x16
80004c44:	e8 21 dc ff ff       	call   8000286a <syscall_install_handler>
80004c49:	83 c4 08             	add    $0x8,%esp
80004c4c:	68 ac 50 00 80       	push   $0x800050ac
80004c51:	6a 17                	push   $0x17
80004c53:	e8 12 dc ff ff       	call   8000286a <syscall_install_handler>
80004c58:	83 c4 08             	add    $0x8,%esp
80004c5b:	68 ad 50 00 80       	push   $0x800050ad
80004c60:	6a 18                	push   $0x18
80004c62:	e8 03 dc ff ff       	call   8000286a <syscall_install_handler>
80004c67:	83 c4 08             	add    $0x8,%esp
80004c6a:	68 5c 36 00 80       	push   $0x8000365c
80004c6f:	6a 19                	push   $0x19
80004c71:	e8 f4 db ff ff       	call   8000286a <syscall_install_handler>
80004c76:	83 c4 08             	add    $0x8,%esp
80004c79:	68 5d 36 00 80       	push   $0x8000365d
80004c7e:	6a 1a                	push   $0x1a
80004c80:	e8 e5 db ff ff       	call   8000286a <syscall_install_handler>
80004c85:	83 c4 08             	add    $0x8,%esp
80004c88:	68 5e 36 00 80       	push   $0x8000365e
80004c8d:	6a 1b                	push   $0x1b
80004c8f:	e8 d6 db ff ff       	call   8000286a <syscall_install_handler>
80004c94:	83 c4 08             	add    $0x8,%esp
80004c97:	68 38 33 00 80       	push   $0x80003338
80004c9c:	6a 1c                	push   $0x1c
80004c9e:	e8 c7 db ff ff       	call   8000286a <syscall_install_handler>
80004ca3:	83 c4 08             	add    $0x8,%esp
80004ca6:	68 91 33 00 80       	push   $0x80003391
80004cab:	6a 1d                	push   $0x1d
80004cad:	e8 b8 db ff ff       	call   8000286a <syscall_install_handler>
80004cb2:	83 c4 08             	add    $0x8,%esp
80004cb5:	68 e1 33 00 80       	push   $0x800033e1
80004cba:	6a 1e                	push   $0x1e
80004cbc:	e8 a9 db ff ff       	call   8000286a <syscall_install_handler>
80004cc1:	83 c4 08             	add    $0x8,%esp
80004cc4:	68 76 34 00 80       	push   $0x80003476
80004cc9:	6a 1f                	push   $0x1f
80004ccb:	e8 9a db ff ff       	call   8000286a <syscall_install_handler>
80004cd0:	83 c4 08             	add    $0x8,%esp
80004cd3:	68 ca 34 00 80       	push   $0x800034ca
80004cd8:	6a 20                	push   $0x20
80004cda:	e8 8b db ff ff       	call   8000286a <syscall_install_handler>
80004cdf:	83 c4 08             	add    $0x8,%esp
80004ce2:	68 21 35 00 80       	push   $0x80003521
80004ce7:	6a 21                	push   $0x21
80004ce9:	e8 7c db ff ff       	call   8000286a <syscall_install_handler>
80004cee:	83 c4 08             	add    $0x8,%esp
80004cf1:	68 71 35 00 80       	push   $0x80003571
80004cf6:	6a 22                	push   $0x22
80004cf8:	e8 6d db ff ff       	call   8000286a <syscall_install_handler>
80004cfd:	83 c4 08             	add    $0x8,%esp
80004d00:	68 06 36 00 80       	push   $0x80003606
80004d05:	6a 23                	push   $0x23
80004d07:	e8 5e db ff ff       	call   8000286a <syscall_install_handler>
80004d0c:	83 c4 1c             	add    $0x1c,%esp
80004d0f:	c3                   	ret    

80004d10 <init_processes>:
80004d10:	83 ec 18             	sub    $0x18,%esp
80004d13:	a1 88 90 00 80       	mov    0x80009088,%eax
80004d18:	c1 e0 02             	shl    $0x2,%eax
80004d1b:	50                   	push   %eax
80004d1c:	e8 2b ea ff ff       	call   8000374c <kmalloc>
80004d21:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80004d26:	83 c4 0c             	add    $0xc,%esp
80004d29:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004d2f:	c1 e2 02             	shl    $0x2,%edx
80004d32:	52                   	push   %edx
80004d33:	6a 00                	push   $0x0
80004d35:	50                   	push   %eax
80004d36:	e8 f5 1c 00 00       	call   80006a30 <memset>
80004d3b:	83 c4 1c             	add    $0x1c,%esp
80004d3e:	c3                   	ret    

80004d3f <find_first_pid>:
80004d3f:	ba 00 00 00 00       	mov    $0x0,%edx
80004d44:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004d4a:	73 16                	jae    80004d62 <find_first_pid+0x23>
80004d4c:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004d52:	a1 88 90 00 80       	mov    0x80009088,%eax
80004d57:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
80004d5b:	74 05                	je     80004d62 <find_first_pid+0x23>
80004d5d:	42                   	inc    %edx
80004d5e:	39 c2                	cmp    %eax,%edx
80004d60:	72 f5                	jb     80004d57 <find_first_pid+0x18>
80004d62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004d67:	3b 15 88 90 00 80    	cmp    0x80009088,%edx
80004d6d:	74 02                	je     80004d71 <find_first_pid+0x32>
80004d6f:	89 d0                	mov    %edx,%eax
80004d71:	c3                   	ret    

80004d72 <fork>:
80004d72:	55                   	push   %ebp
80004d73:	57                   	push   %edi
80004d74:	56                   	push   %esi
80004d75:	53                   	push   %ebx
80004d76:	83 ec 18             	sub    $0x18,%esp
80004d79:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004d7f:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004d84:	8b 3c 90             	mov    (%eax,%edx,4),%edi
80004d87:	6a 74                	push   $0x74
80004d89:	e8 be e9 ff ff       	call   8000374c <kmalloc>
80004d8e:	89 c5                	mov    %eax,%ebp
80004d90:	83 c4 0c             	add    $0xc,%esp
80004d93:	6a 74                	push   $0x74
80004d95:	6a 00                	push   $0x0
80004d97:	50                   	push   %eax
80004d98:	e8 93 1c 00 00       	call   80006a30 <memset>
80004d9d:	8b 47 0c             	mov    0xc(%edi),%eax
80004da0:	c1 e0 02             	shl    $0x2,%eax
80004da3:	89 04 24             	mov    %eax,(%esp)
80004da6:	e8 a1 e9 ff ff       	call   8000374c <kmalloc>
80004dab:	89 45 08             	mov    %eax,0x8(%ebp)
80004dae:	8b 47 0c             	mov    0xc(%edi),%eax
80004db1:	89 45 0c             	mov    %eax,0xc(%ebp)
80004db4:	be 00 00 00 00       	mov    $0x0,%esi
80004db9:	83 c4 10             	add    $0x10,%esp
80004dbc:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
80004dc0:	76 55                	jbe    80004e17 <fork+0xa5>
80004dc2:	83 ec 04             	sub    $0x4,%esp
80004dc5:	6a 14                	push   $0x14
80004dc7:	8b 47 08             	mov    0x8(%edi),%eax
80004dca:	ff 34 b0             	pushl  (%eax,%esi,4)
80004dcd:	8b 45 08             	mov    0x8(%ebp),%eax
80004dd0:	ff 34 b0             	pushl  (%eax,%esi,4)
80004dd3:	e8 38 1c 00 00       	call   80006a10 <memcpy>
80004dd8:	83 c4 08             	add    $0x8,%esp
80004ddb:	6a 01                	push   $0x1
80004ddd:	6a 00                	push   $0x0
80004ddf:	e8 91 cf ff ff       	call   80001d75 <create_registers>
80004de4:	89 c3                	mov    %eax,%ebx
80004de6:	83 c4 08             	add    $0x8,%esp
80004de9:	8b 47 08             	mov    0x8(%edi),%eax
80004dec:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004def:	ff 70 04             	pushl  0x4(%eax)
80004df2:	53                   	push   %ebx
80004df3:	e8 44 d0 ff ff       	call   80001e3c <copy_registers>
80004df8:	8b 45 08             	mov    0x8(%ebp),%eax
80004dfb:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004dfe:	89 58 04             	mov    %ebx,0x4(%eax)
80004e01:	8b 45 08             	mov    0x8(%ebp),%eax
80004e04:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80004e07:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004e0e:	83 c4 10             	add    $0x10,%esp
80004e11:	46                   	inc    %esi
80004e12:	39 77 0c             	cmp    %esi,0xc(%edi)
80004e15:	77 ab                	ja     80004dc2 <fork+0x50>
80004e17:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
80004e1e:	83 ec 04             	sub    $0x4,%esp
80004e21:	6a 40                	push   $0x40
80004e23:	8d 47 24             	lea    0x24(%edi),%eax
80004e26:	50                   	push   %eax
80004e27:	8d 45 24             	lea    0x24(%ebp),%eax
80004e2a:	50                   	push   %eax
80004e2b:	e8 e0 1b 00 00       	call   80006a10 <memcpy>
80004e30:	8b 47 18             	mov    0x18(%edi),%eax
80004e33:	c1 e0 02             	shl    $0x2,%eax
80004e36:	89 04 24             	mov    %eax,(%esp)
80004e39:	e8 0e e9 ff ff       	call   8000374c <kmalloc>
80004e3e:	89 c3                	mov    %eax,%ebx
80004e40:	83 c4 0c             	add    $0xc,%esp
80004e43:	8b 47 18             	mov    0x18(%edi),%eax
80004e46:	c1 e0 02             	shl    $0x2,%eax
80004e49:	50                   	push   %eax
80004e4a:	ff 77 14             	pushl  0x14(%edi)
80004e4d:	53                   	push   %ebx
80004e4e:	e8 bd 1b 00 00       	call   80006a10 <memcpy>
80004e53:	89 5d 14             	mov    %ebx,0x14(%ebp)
80004e56:	8b 47 18             	mov    0x18(%edi),%eax
80004e59:	89 45 18             	mov    %eax,0x18(%ebp)
80004e5c:	89 7d 68             	mov    %edi,0x68(%ebp)
80004e5f:	83 c4 10             	add    $0x10,%esp
80004e62:	83 7f 70 00          	cmpl   $0x0,0x70(%edi)
80004e66:	75 07                	jne    80004e6f <fork+0xfd>
80004e68:	8b 47 6c             	mov    0x6c(%edi),%eax
80004e6b:	89 28                	mov    %ebp,(%eax)
80004e6d:	eb 22                	jmp    80004e91 <fork+0x11f>
80004e6f:	83 ec 08             	sub    $0x8,%esp
80004e72:	8b 47 70             	mov    0x70(%edi),%eax
80004e75:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004e7c:	50                   	push   %eax
80004e7d:	ff 77 6c             	pushl  0x6c(%edi)
80004e80:	e8 f5 e8 ff ff       	call   8000377a <krealloc>
80004e85:	89 47 6c             	mov    %eax,0x6c(%edi)
80004e88:	8b 57 70             	mov    0x70(%edi),%edx
80004e8b:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004e8e:	83 c4 10             	add    $0x10,%esp
80004e91:	ff 47 70             	incl   0x70(%edi)
80004e94:	b8 00 00 00 00       	mov    $0x0,%eax
80004e99:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004e9f:	73 17                	jae    80004eb8 <fork+0x146>
80004ea1:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004ea7:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004ead:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004eb1:	74 05                	je     80004eb8 <fork+0x146>
80004eb3:	40                   	inc    %eax
80004eb4:	39 d0                	cmp    %edx,%eax
80004eb6:	72 f5                	jb     80004ead <fork+0x13b>
80004eb8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004ebd:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004ec3:	74 02                	je     80004ec7 <fork+0x155>
80004ec5:	89 c2                	mov    %eax,%edx
80004ec7:	83 fa ff             	cmp    $0xffffffff,%edx
80004eca:	75 17                	jne    80004ee3 <fork+0x171>
80004ecc:	83 ec 0c             	sub    $0xc,%esp
80004ecf:	68 c4 87 00 80       	push   $0x800087c4
80004ed4:	e8 57 e3 ff ff       	call   80003230 <error_kprintf>
80004ed9:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
80004ede:	83 c4 10             	add    $0x10,%esp
80004ee1:	eb 2e                	jmp    80004f11 <fork+0x19f>
80004ee3:	89 55 00             	mov    %edx,0x0(%ebp)
80004ee6:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004eeb:	89 2c 90             	mov    %ebp,(%eax,%edx,4)
80004eee:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80004ef3:	40                   	inc    %eax
80004ef4:	a3 34 e4 01 80       	mov    %eax,0x8001e434
80004ef9:	8b 15 30 e4 01 80    	mov    0x8001e430,%edx
80004eff:	b9 00 00 00 00       	mov    $0x0,%ecx
80004f04:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80004f09:	39 3c 90             	cmp    %edi,(%eax,%edx,4)
80004f0c:	75 03                	jne    80004f11 <fork+0x19f>
80004f0e:	8b 4d 00             	mov    0x0(%ebp),%ecx
80004f11:	89 c8                	mov    %ecx,%eax
80004f13:	83 c4 0c             	add    $0xc,%esp
80004f16:	5b                   	pop    %ebx
80004f17:	5e                   	pop    %esi
80004f18:	5f                   	pop    %edi
80004f19:	5d                   	pop    %ebp
80004f1a:	c3                   	ret    

80004f1b <execve>:
80004f1b:	c3                   	ret    

80004f1c <create_process>:
80004f1c:	56                   	push   %esi
80004f1d:	53                   	push   %ebx
80004f1e:	83 ec 10             	sub    $0x10,%esp
80004f21:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80004f25:	6a 74                	push   $0x74
80004f27:	e8 20 e8 ff ff       	call   8000374c <kmalloc>
80004f2c:	89 c6                	mov    %eax,%esi
80004f2e:	83 c4 0c             	add    $0xc,%esp
80004f31:	6a 74                	push   $0x74
80004f33:	6a 00                	push   $0x0
80004f35:	50                   	push   %eax
80004f36:	e8 f5 1a 00 00       	call   80006a30 <memset>
80004f3b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004f42:	e8 05 e8 ff ff       	call   8000374c <kmalloc>
80004f47:	89 46 08             	mov    %eax,0x8(%esi)
80004f4a:	83 c4 0c             	add    $0xc,%esp
80004f4d:	6a 04                	push   $0x4
80004f4f:	6a 00                	push   $0x0
80004f51:	ff 76 08             	pushl  0x8(%esi)
80004f54:	e8 d7 1a 00 00       	call   80006a30 <memset>
80004f59:	ff 74 24 2c          	pushl  0x2c(%esp)
80004f5d:	ff 74 24 2c          	pushl  0x2c(%esp)
80004f61:	ff 74 24 2c          	pushl  0x2c(%esp)
80004f65:	56                   	push   %esi
80004f66:	e8 e9 02 00 00       	call   80005254 <create_thread>
80004f6b:	83 c4 20             	add    $0x20,%esp
80004f6e:	e8 89 db ff ff       	call   80002afc <create_address_space>
80004f73:	89 46 10             	mov    %eax,0x10(%esi)
80004f76:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
80004f7d:	83 ec 04             	sub    $0x4,%esp
80004f80:	6a 40                	push   $0x40
80004f82:	6a 00                	push   $0x0
80004f84:	8d 46 24             	lea    0x24(%esi),%eax
80004f87:	50                   	push   %eax
80004f88:	e8 a3 1a 00 00       	call   80006a30 <memset>
80004f8d:	89 1c 24             	mov    %ebx,(%esp)
80004f90:	e8 6b 1b 00 00       	call   80006b00 <strlen>
80004f95:	40                   	inc    %eax
80004f96:	89 04 24             	mov    %eax,(%esp)
80004f99:	e8 ae e7 ff ff       	call   8000374c <kmalloc>
80004f9e:	89 46 04             	mov    %eax,0x4(%esi)
80004fa1:	83 c4 08             	add    $0x8,%esp
80004fa4:	53                   	push   %ebx
80004fa5:	ff 76 04             	pushl  0x4(%esi)
80004fa8:	e8 69 1b 00 00       	call   80006b16 <strcpy>
80004fad:	c7 46 68 00 00 00 00 	movl   $0x0,0x68(%esi)
80004fb4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004fbb:	e8 8c e7 ff ff       	call   8000374c <kmalloc>
80004fc0:	89 46 6c             	mov    %eax,0x6c(%esi)
80004fc3:	c7 46 70 00 00 00 00 	movl   $0x0,0x70(%esi)
80004fca:	83 c4 10             	add    $0x10,%esp
80004fcd:	b8 00 00 00 00       	mov    $0x0,%eax
80004fd2:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004fd8:	73 17                	jae    80004ff1 <create_process+0xd5>
80004fda:	8b 0d e4 ed 01 80    	mov    0x8001ede4,%ecx
80004fe0:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004fe6:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004fea:	74 05                	je     80004ff1 <create_process+0xd5>
80004fec:	40                   	inc    %eax
80004fed:	39 d0                	cmp    %edx,%eax
80004fef:	72 f5                	jb     80004fe6 <create_process+0xca>
80004ff1:	ba ff ff ff ff       	mov    $0xffffffff,%edx
80004ff6:	3b 05 88 90 00 80    	cmp    0x80009088,%eax
80004ffc:	74 02                	je     80005000 <create_process+0xe4>
80004ffe:	89 c2                	mov    %eax,%edx
80005000:	b8 00 00 00 00       	mov    $0x0,%eax
80005005:	83 fa ff             	cmp    $0xffffffff,%edx
80005008:	74 17                	je     80005021 <create_process+0x105>
8000500a:	89 16                	mov    %edx,(%esi)
8000500c:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005011:	89 34 90             	mov    %esi,(%eax,%edx,4)
80005014:	a1 34 e4 01 80       	mov    0x8001e434,%eax
80005019:	40                   	inc    %eax
8000501a:	a3 34 e4 01 80       	mov    %eax,0x8001e434
8000501f:	89 f0                	mov    %esi,%eax
80005021:	83 c4 04             	add    $0x4,%esp
80005024:	5b                   	pop    %ebx
80005025:	5e                   	pop    %esi
80005026:	c3                   	ret    

80005027 <switchpid>:
80005027:	57                   	push   %edi
80005028:	56                   	push   %esi
80005029:	53                   	push   %ebx
8000502a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000502e:	8b 74 24 14          	mov    0x14(%esp),%esi
80005032:	89 1d 30 e4 01 80    	mov    %ebx,0x8001e430
80005038:	83 ec 0c             	sub    $0xc,%esp
8000503b:	56                   	push   %esi
8000503c:	e8 d1 02 00 00       	call   80005312 <settid>
80005041:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005046:	8b 14 98             	mov    (%eax,%ebx,4),%edx
80005049:	8b 42 08             	mov    0x8(%edx),%eax
8000504c:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000504f:	8b 78 04             	mov    0x4(%eax),%edi
80005052:	8b 42 10             	mov    0x10(%edx),%eax
80005055:	89 04 24             	mov    %eax,(%esp)
80005058:	e8 e3 da ff ff       	call   80002b40 <switch_address_space>
8000505d:	83 c4 04             	add    $0x4,%esp
80005060:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80005065:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80005068:	8b 40 08             	mov    0x8(%eax),%eax
8000506b:	8b 04 b0             	mov    (%eax,%esi,4),%eax
8000506e:	ff 70 0c             	pushl  0xc(%eax)
80005071:	e8 c0 c4 ff ff       	call   80001536 <set_kernel_stack>
80005076:	89 3c 24             	mov    %edi,(%esp)
80005079:	e8 e6 c1 ff ff       	call   80001264 <task_switch_stub>
8000507e:	83 c4 10             	add    $0x10,%esp
80005081:	5b                   	pop    %ebx
80005082:	5e                   	pop    %esi
80005083:	5f                   	pop    %edi
80005084:	c3                   	ret    

80005085 <getpid>:
80005085:	a1 30 e4 01 80       	mov    0x8001e430,%eax
8000508a:	c3                   	ret    

8000508b <getprocess>:
8000508b:	a1 30 e4 01 80       	mov    0x8001e430,%eax
80005090:	8b 15 e4 ed 01 80    	mov    0x8001ede4,%edx
80005096:	8b 04 82             	mov    (%edx,%eax,4),%eax
80005099:	c3                   	ret    

8000509a <setpid>:
8000509a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000509e:	a3 30 e4 01 80       	mov    %eax,0x8001e430
800050a3:	c3                   	ret    

800050a4 <getnumpids>:
800050a4:	a1 34 e4 01 80       	mov    0x8001e434,%eax
800050a9:	c3                   	ret    

800050aa <waitpid>:
800050aa:	c3                   	ret    

800050ab <wait>:
800050ab:	c3                   	ret    

800050ac <exit>:
800050ac:	c3                   	ret    

800050ad <stop>:
800050ad:	c3                   	ret    
	...

800050b0 <kernel_process_run>:
800050b0:	83 ec 0c             	sub    $0xc,%esp
800050b3:	83 ec 0c             	sub    $0xc,%esp
800050b6:	68 0c 88 00 80       	push   $0x8000880c
800050bb:	e8 38 e1 ff ff       	call   800031f8 <kprintf>
800050c0:	83 c4 10             	add    $0x10,%esp
800050c3:	eb ee                	jmp    800050b3 <kernel_process_run+0x3>

800050c5 <test_process_run>:
800050c5:	83 ec 0c             	sub    $0xc,%esp
800050c8:	83 ec 0c             	sub    $0xc,%esp
800050cb:	68 1c 88 00 80       	push   $0x8000881c
800050d0:	e8 23 e1 ff ff       	call   800031f8 <kprintf>
800050d5:	83 c4 10             	add    $0x10,%esp
800050d8:	eb ee                	jmp    800050c8 <test_process_run+0x3>

800050da <test2_process_run>:
800050da:	83 ec 0c             	sub    $0xc,%esp
800050dd:	83 ec 0c             	sub    $0xc,%esp
800050e0:	68 2a 88 00 80       	push   $0x8000882a
800050e5:	e8 0e e1 ff ff       	call   800031f8 <kprintf>
800050ea:	83 c4 10             	add    $0x10,%esp
800050ed:	eb ee                	jmp    800050dd <test2_process_run+0x3>

800050ef <test3_process_run>:
800050ef:	83 ec 0c             	sub    $0xc,%esp
800050f2:	83 ec 0c             	sub    $0xc,%esp
800050f5:	68 3a 88 00 80       	push   $0x8000883a
800050fa:	e8 f9 e0 ff ff       	call   800031f8 <kprintf>
800050ff:	83 c4 10             	add    $0x10,%esp
80005102:	eb ee                	jmp    800050f2 <test3_process_run+0x3>

80005104 <init_multitasking>:
80005104:	83 ec 0c             	sub    $0xc,%esp
80005107:	e8 93 c9 ff ff       	call   80001a9f <cli>
8000510c:	e8 ff fb ff ff       	call   80004d10 <init_processes>
80005111:	68 00 04 00 00       	push   $0x400
80005116:	6a 00                	push   $0x0
80005118:	68 b0 50 00 80       	push   $0x800050b0
8000511d:	68 4a 88 00 80       	push   $0x8000884a
80005122:	e8 f5 fd ff ff       	call   80004f1c <create_process>
80005127:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000512d:	89 50 10             	mov    %edx,0x10(%eax)
80005130:	68 00 04 00 00       	push   $0x400
80005135:	6a 00                	push   $0x0
80005137:	68 c5 50 00 80       	push   $0x800050c5
8000513c:	68 59 88 00 80       	push   $0x80008859
80005141:	e8 d6 fd ff ff       	call   80004f1c <create_process>
80005146:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000514c:	89 50 10             	mov    %edx,0x10(%eax)
8000514f:	83 c4 20             	add    $0x20,%esp
80005152:	68 00 04 00 00       	push   $0x400
80005157:	6a 00                	push   $0x0
80005159:	68 da 50 00 80       	push   $0x800050da
8000515e:	68 66 88 00 80       	push   $0x80008866
80005163:	e8 b4 fd ff ff       	call   80004f1c <create_process>
80005168:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000516e:	89 50 10             	mov    %edx,0x10(%eax)
80005171:	68 00 04 00 00       	push   $0x400
80005176:	6a 00                	push   $0x0
80005178:	68 ef 50 00 80       	push   $0x800050ef
8000517d:	68 75 88 00 80       	push   $0x80008875
80005182:	e8 95 fd ff ff       	call   80004f1c <create_process>
80005187:	8b 15 28 e4 01 80    	mov    0x8001e428,%edx
8000518d:	89 50 10             	mov    %edx,0x10(%eax)
80005190:	83 c4 20             	add    $0x20,%esp
80005193:	e8 96 00 00 00       	call   8000522e <enable_task_switching>
80005198:	83 ec 08             	sub    $0x8,%esp
8000519b:	6a 00                	push   $0x0
8000519d:	6a 00                	push   $0x0
8000519f:	e8 83 fe ff ff       	call   80005027 <switchpid>
800051a4:	83 c4 1c             	add    $0x1c,%esp
800051a7:	c3                   	ret    

800051a8 <switch_tasks_roundrobin>:
800051a8:	55                   	push   %ebp
800051a9:	57                   	push   %edi
800051aa:	56                   	push   %esi
800051ab:	53                   	push   %ebx
800051ac:	83 ec 0c             	sub    $0xc,%esp
800051af:	e8 d7 fe ff ff       	call   8000508b <getprocess>
800051b4:	89 44 24 08          	mov    %eax,0x8(%esp)
800051b8:	e8 3d 01 00 00       	call   800052fa <getthread>
800051bd:	89 c7                	mov    %eax,%edi
800051bf:	e8 c1 fe ff ff       	call   80005085 <getpid>
800051c4:	89 c5                	mov    %eax,%ebp
800051c6:	e8 29 01 00 00       	call   800052f4 <gettid>
800051cb:	89 c6                	mov    %eax,%esi
800051cd:	e8 d2 fe ff ff       	call   800050a4 <getnumpids>
800051d2:	89 c3                	mov    %eax,%ebx
800051d4:	85 c0                	test   %eax,%eax
800051d6:	74 4e                	je     80005226 <switch_tasks_roundrobin+0x7e>
800051d8:	f6 05 38 e4 01 80 01 	testb  $0x1,0x8001e438
800051df:	74 45                	je     80005226 <switch_tasks_roundrobin+0x7e>
800051e1:	83 ec 08             	sub    $0x8,%esp
800051e4:	ff 74 24 28          	pushl  0x28(%esp)
800051e8:	ff 77 04             	pushl  0x4(%edi)
800051eb:	e8 4c cc ff ff       	call   80001e3c <copy_registers>
800051f0:	8d 46 01             	lea    0x1(%esi),%eax
800051f3:	83 c4 10             	add    $0x10,%esp
800051f6:	89 ea                	mov    %ebp,%edx
800051f8:	89 c1                	mov    %eax,%ecx
800051fa:	8b 74 24 08          	mov    0x8(%esp),%esi
800051fe:	3b 46 0c             	cmp    0xc(%esi),%eax
80005201:	72 16                	jb     80005219 <switch_tasks_roundrobin+0x71>
80005203:	8d 55 01             	lea    0x1(%ebp),%edx
80005206:	39 da                	cmp    %ebx,%edx
80005208:	0f 95 c0             	setne  %al
8000520b:	25 ff 00 00 00       	and    $0xff,%eax
80005210:	f7 d8                	neg    %eax
80005212:	21 c2                	and    %eax,%edx
80005214:	b9 00 00 00 00       	mov    $0x0,%ecx
80005219:	83 ec 08             	sub    $0x8,%esp
8000521c:	51                   	push   %ecx
8000521d:	52                   	push   %edx
8000521e:	e8 04 fe ff ff       	call   80005027 <switchpid>
80005223:	83 c4 10             	add    $0x10,%esp
80005226:	83 c4 0c             	add    $0xc,%esp
80005229:	5b                   	pop    %ebx
8000522a:	5e                   	pop    %esi
8000522b:	5f                   	pop    %edi
8000522c:	5d                   	pop    %ebp
8000522d:	c3                   	ret    

8000522e <enable_task_switching>:
8000522e:	80 0d 38 e4 01 80 02 	orb    $0x2,0x8001e438
80005235:	c3                   	ret    

80005236 <disable_task_switching>:
80005236:	80 25 38 e4 01 80 fd 	andb   $0xfd,0x8001e438
8000523d:	c3                   	ret    

8000523e <init_user_mode>:
8000523e:	80 0d 38 e4 01 80 01 	orb    $0x1,0x8001e438
80005245:	c3                   	ret    

80005246 <get_mode_flags>:
80005246:	b8 00 00 00 00       	mov    $0x0,%eax
8000524b:	a0 38 e4 01 80       	mov    0x8001e438,%al
80005250:	c3                   	ret    
80005251:	00 00                	add    %al,(%eax)
	...

80005254 <create_thread>:
80005254:	57                   	push   %edi
80005255:	56                   	push   %esi
80005256:	53                   	push   %ebx
80005257:	8b 7c 24 10          	mov    0x10(%esp),%edi
8000525b:	83 ec 0c             	sub    $0xc,%esp
8000525e:	6a 14                	push   $0x14
80005260:	e8 e7 e4 ff ff       	call   8000374c <kmalloc>
80005265:	89 c6                	mov    %eax,%esi
80005267:	83 c4 0c             	add    $0xc,%esp
8000526a:	6a 14                	push   $0x14
8000526c:	6a 00                	push   $0x0
8000526e:	50                   	push   %eax
8000526f:	e8 bc 17 00 00       	call   80006a30 <memset>
80005274:	83 c4 08             	add    $0x8,%esp
80005277:	8b 47 0c             	mov    0xc(%edi),%eax
8000527a:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80005281:	50                   	push   %eax
80005282:	ff 77 08             	pushl  0x8(%edi)
80005285:	e8 f0 e4 ff ff       	call   8000377a <krealloc>
8000528a:	89 47 08             	mov    %eax,0x8(%edi)
8000528d:	8b 57 0c             	mov    0xc(%edi),%edx
80005290:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005297:	ff 47 0c             	incl   0xc(%edi)
8000529a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000529f:	83 c4 10             	add    $0x10,%esp
800052a2:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
800052a6:	76 0f                	jbe    800052b7 <create_thread+0x63>
800052a8:	8b 47 08             	mov    0x8(%edi),%eax
800052ab:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800052af:	74 06                	je     800052b7 <create_thread+0x63>
800052b1:	43                   	inc    %ebx
800052b2:	39 5f 0c             	cmp    %ebx,0xc(%edi)
800052b5:	77 f4                	ja     800052ab <create_thread+0x57>
800052b7:	89 1e                	mov    %ebx,(%esi)
800052b9:	83 ec 10             	sub    $0x10,%esp
800052bc:	e8 85 ff ff ff       	call   80005246 <get_mode_flags>
800052c1:	83 c4 08             	add    $0x8,%esp
800052c4:	84 c0                	test   %al,%al
800052c6:	0f 95 c0             	setne  %al
800052c9:	25 ff 00 00 00       	and    $0xff,%eax
800052ce:	50                   	push   %eax
800052cf:	ff 74 24 20          	pushl  0x20(%esp)
800052d3:	e8 9d ca ff ff       	call   80001d75 <create_registers>
800052d8:	89 46 04             	mov    %eax,0x4(%esi)
800052db:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
800052e2:	89 7e 10             	mov    %edi,0x10(%esi)
800052e5:	8b 47 08             	mov    0x8(%edi),%eax
800052e8:	89 34 98             	mov    %esi,(%eax,%ebx,4)
800052eb:	83 c4 10             	add    $0x10,%esp
800052ee:	89 f0                	mov    %esi,%eax
800052f0:	5b                   	pop    %ebx
800052f1:	5e                   	pop    %esi
800052f2:	5f                   	pop    %edi
800052f3:	c3                   	ret    

800052f4 <gettid>:
800052f4:	a1 3c e4 01 80       	mov    0x8001e43c,%eax
800052f9:	c3                   	ret    

800052fa <getthread>:
800052fa:	83 ec 0c             	sub    $0xc,%esp
800052fd:	e8 89 fd ff ff       	call   8000508b <getprocess>
80005302:	8b 15 3c e4 01 80    	mov    0x8001e43c,%edx
80005308:	8b 40 08             	mov    0x8(%eax),%eax
8000530b:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000530e:	83 c4 0c             	add    $0xc,%esp
80005311:	c3                   	ret    

80005312 <settid>:
80005312:	8b 44 24 04          	mov    0x4(%esp),%eax
80005316:	a3 3c e4 01 80       	mov    %eax,0x8001e43c
8000531b:	c3                   	ret    

8000531c <get_root>:
8000531c:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005321:	c3                   	ret    

80005322 <get_dev>:
80005322:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005327:	c3                   	ret    

80005328 <create_fs>:
80005328:	53                   	push   %ebx
80005329:	83 ec 14             	sub    $0x14,%esp
8000532c:	6a 70                	push   $0x70
8000532e:	e8 19 e4 ff ff       	call   8000374c <kmalloc>
80005333:	89 c3                	mov    %eax,%ebx
80005335:	83 c4 0c             	add    $0xc,%esp
80005338:	6a 70                	push   $0x70
8000533a:	6a 00                	push   $0x0
8000533c:	50                   	push   %eax
8000533d:	e8 ee 16 00 00       	call   80006a30 <memset>
80005342:	89 d8                	mov    %ebx,%eax
80005344:	83 c4 18             	add    $0x18,%esp
80005347:	5b                   	pop    %ebx
80005348:	c3                   	ret    

80005349 <open_fs>:
80005349:	55                   	push   %ebp
8000534a:	57                   	push   %edi
8000534b:	56                   	push   %esi
8000534c:	53                   	push   %ebx
8000534d:	83 ec 18             	sub    $0x18,%esp
80005350:	6a 70                	push   $0x70
80005352:	e8 f5 e3 ff ff       	call   8000374c <kmalloc>
80005357:	89 c7                	mov    %eax,%edi
80005359:	c7 40 04 78 75 00 80 	movl   $0x80007578,0x4(%eax)
80005360:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005364:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000536b:	e8 dc e3 ff ff       	call   8000374c <kmalloc>
80005370:	89 c5                	mov    %eax,%ebp
80005372:	83 c4 0c             	add    $0xc,%esp
80005375:	50                   	push   %eax
80005376:	68 84 88 00 80       	push   $0x80008884
8000537b:	ff 74 24 2c          	pushl  0x2c(%esp)
8000537f:	e8 ee 19 00 00       	call   80006d72 <strtok>
80005384:	89 c6                	mov    %eax,%esi
80005386:	89 07                	mov    %eax,(%edi)
80005388:	83 c4 08             	add    $0x8,%esp
8000538b:	6a 00                	push   $0x0
8000538d:	57                   	push   %edi
8000538e:	e8 af 06 00 00       	call   80005a42 <open_file_fs>
80005393:	83 c4 10             	add    $0x10,%esp
80005396:	85 f6                	test   %esi,%esi
80005398:	74 34                	je     800053ce <open_fs+0x85>
8000539a:	83 ec 04             	sub    $0x4,%esp
8000539d:	55                   	push   %ebp
8000539e:	68 84 88 00 80       	push   $0x80008884
800053a3:	6a 00                	push   $0x0
800053a5:	e8 c8 19 00 00       	call   80006d72 <strtok>
800053aa:	83 c4 10             	add    $0x10,%esp
800053ad:	85 c0                	test   %eax,%eax
800053af:	74 1d                	je     800053ce <open_fs+0x85>
800053b1:	89 fb                	mov    %edi,%ebx
800053b3:	83 ec 08             	sub    $0x8,%esp
800053b6:	50                   	push   %eax
800053b7:	57                   	push   %edi
800053b8:	e8 b1 01 00 00       	call   8000556e <finddir_fs>
800053bd:	89 c7                	mov    %eax,%edi
800053bf:	83 c4 08             	add    $0x8,%esp
800053c2:	53                   	push   %ebx
800053c3:	50                   	push   %eax
800053c4:	e8 79 06 00 00       	call   80005a42 <open_file_fs>
800053c9:	83 c4 10             	add    $0x10,%esp
800053cc:	eb cc                	jmp    8000539a <open_fs+0x51>
800053ce:	89 f8                	mov    %edi,%eax
800053d0:	83 c4 0c             	add    $0xc,%esp
800053d3:	5b                   	pop    %ebx
800053d4:	5e                   	pop    %esi
800053d5:	5f                   	pop    %edi
800053d6:	5d                   	pop    %ebp
800053d7:	c3                   	ret    

800053d8 <close_fs>:
800053d8:	83 ec 0c             	sub    $0xc,%esp
800053db:	8b 54 24 10          	mov    0x10(%esp),%edx
800053df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800053e4:	83 7a 40 00          	cmpl   $0x0,0x40(%edx)
800053e8:	74 0a                	je     800053f4 <close_fs+0x1c>
800053ea:	83 ec 0c             	sub    $0xc,%esp
800053ed:	52                   	push   %edx
800053ee:	ff 52 40             	call   *0x40(%edx)
800053f1:	83 c4 10             	add    $0x10,%esp
800053f4:	83 c4 0c             	add    $0xc,%esp
800053f7:	c3                   	ret    

800053f8 <read_fs>:
800053f8:	83 ec 0c             	sub    $0xc,%esp
800053fb:	8b 54 24 10          	mov    0x10(%esp),%edx
800053ff:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005403:	74 0c                	je     80005411 <read_fs+0x19>
80005405:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005409:	75 09                	jne    80005414 <read_fs+0x1c>
8000540b:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000540f:	74 03                	je     80005414 <read_fs+0x1c>
80005411:	8b 52 6c             	mov    0x6c(%edx),%edx
80005414:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005419:	83 7a 44 00          	cmpl   $0x0,0x44(%edx)
8000541d:	74 12                	je     80005431 <read_fs+0x39>
8000541f:	83 ec 04             	sub    $0x4,%esp
80005422:	ff 74 24 1c          	pushl  0x1c(%esp)
80005426:	ff 74 24 1c          	pushl  0x1c(%esp)
8000542a:	52                   	push   %edx
8000542b:	ff 52 44             	call   *0x44(%edx)
8000542e:	83 c4 10             	add    $0x10,%esp
80005431:	83 c4 0c             	add    $0xc,%esp
80005434:	c3                   	ret    

80005435 <write_fs>:
80005435:	83 ec 0c             	sub    $0xc,%esp
80005438:	8b 54 24 10          	mov    0x10(%esp),%edx
8000543c:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005440:	74 0c                	je     8000544e <write_fs+0x19>
80005442:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005446:	75 09                	jne    80005451 <write_fs+0x1c>
80005448:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000544c:	74 03                	je     80005451 <write_fs+0x1c>
8000544e:	8b 52 6c             	mov    0x6c(%edx),%edx
80005451:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005456:	83 7a 48 00          	cmpl   $0x0,0x48(%edx)
8000545a:	74 12                	je     8000546e <write_fs+0x39>
8000545c:	83 ec 04             	sub    $0x4,%esp
8000545f:	ff 74 24 1c          	pushl  0x1c(%esp)
80005463:	ff 74 24 1c          	pushl  0x1c(%esp)
80005467:	52                   	push   %edx
80005468:	ff 52 48             	call   *0x48(%edx)
8000546b:	83 c4 10             	add    $0x10,%esp
8000546e:	83 c4 0c             	add    $0xc,%esp
80005471:	c3                   	ret    

80005472 <seek_fs>:
80005472:	83 ec 0c             	sub    $0xc,%esp
80005475:	8b 54 24 10          	mov    0x10(%esp),%edx
80005479:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
8000547d:	74 0c                	je     8000548b <seek_fs+0x19>
8000547f:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005483:	75 09                	jne    8000548e <seek_fs+0x1c>
80005485:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
80005489:	74 03                	je     8000548e <seek_fs+0x1c>
8000548b:	8b 52 6c             	mov    0x6c(%edx),%edx
8000548e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005493:	83 7a 4c 00          	cmpl   $0x0,0x4c(%edx)
80005497:	74 12                	je     800054ab <seek_fs+0x39>
80005499:	83 ec 04             	sub    $0x4,%esp
8000549c:	ff 74 24 1c          	pushl  0x1c(%esp)
800054a0:	ff 74 24 1c          	pushl  0x1c(%esp)
800054a4:	52                   	push   %edx
800054a5:	ff 52 4c             	call   *0x4c(%edx)
800054a8:	83 c4 10             	add    $0x10,%esp
800054ab:	83 c4 0c             	add    $0xc,%esp
800054ae:	c3                   	ret    

800054af <resolve_mount>:
800054af:	56                   	push   %esi
800054b0:	53                   	push   %ebx
800054b1:	83 ec 10             	sub    $0x10,%esp
800054b4:	8b 74 24 1c          	mov    0x1c(%esp),%esi
800054b8:	56                   	push   %esi
800054b9:	e8 5e 05 00 00       	call   80005a1c <get_full_name>
800054be:	89 04 24             	mov    %eax,(%esp)
800054c1:	e8 13 04 00 00       	call   800058d9 <check_mounted>
800054c6:	83 c4 10             	add    $0x10,%esp
800054c9:	89 f2                	mov    %esi,%edx
800054cb:	84 c0                	test   %al,%al
800054cd:	74 34                	je     80005503 <resolve_mount+0x54>
800054cf:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
800054d5:	eb 07                	jmp    800054de <resolve_mount+0x2f>
800054d7:	8b 5b 08             	mov    0x8(%ebx),%ebx
800054da:	85 db                	test   %ebx,%ebx
800054dc:	74 20                	je     800054fe <resolve_mount+0x4f>
800054de:	83 ec 0c             	sub    $0xc,%esp
800054e1:	56                   	push   %esi
800054e2:	e8 35 05 00 00       	call   80005a1c <get_full_name>
800054e7:	83 c4 08             	add    $0x8,%esp
800054ea:	50                   	push   %eax
800054eb:	ff 33                	pushl  (%ebx)
800054ed:	e8 79 16 00 00       	call   80006b6b <strequal>
800054f2:	83 c4 10             	add    $0x10,%esp
800054f5:	84 c0                	test   %al,%al
800054f7:	74 de                	je     800054d7 <resolve_mount+0x28>
800054f9:	8b 53 04             	mov    0x4(%ebx),%edx
800054fc:	eb 05                	jmp    80005503 <resolve_mount+0x54>
800054fe:	ba 00 00 00 00       	mov    $0x0,%edx
80005503:	89 d0                	mov    %edx,%eax
80005505:	83 c4 04             	add    $0x4,%esp
80005508:	5b                   	pop    %ebx
80005509:	5e                   	pop    %esi
8000550a:	c3                   	ret    

8000550b <readdir_fs>:
8000550b:	57                   	push   %edi
8000550c:	56                   	push   %esi
8000550d:	53                   	push   %ebx
8000550e:	8b 74 24 10          	mov    0x10(%esp),%esi
80005512:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005516:	b8 00 00 00 00       	mov    $0x0,%eax
8000551b:	39 7e 68             	cmp    %edi,0x68(%esi)
8000551e:	76 4a                	jbe    8000556a <readdir_fs+0x5f>
80005520:	83 ec 0c             	sub    $0xc,%esp
80005523:	6a 08                	push   $0x8
80005525:	e8 22 e2 ff ff       	call   8000374c <kmalloc>
8000552a:	89 c3                	mov    %eax,%ebx
8000552c:	83 c4 04             	add    $0x4,%esp
8000552f:	8b 46 64             	mov    0x64(%esi),%eax
80005532:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005535:	ff 30                	pushl  (%eax)
80005537:	e8 c4 15 00 00       	call   80006b00 <strlen>
8000553c:	40                   	inc    %eax
8000553d:	89 04 24             	mov    %eax,(%esp)
80005540:	e8 07 e2 ff ff       	call   8000374c <kmalloc>
80005545:	89 03                	mov    %eax,(%ebx)
80005547:	83 c4 08             	add    $0x8,%esp
8000554a:	8b 46 64             	mov    0x64(%esi),%eax
8000554d:	8b 04 b8             	mov    (%eax,%edi,4),%eax
80005550:	ff 30                	pushl  (%eax)
80005552:	ff 33                	pushl  (%ebx)
80005554:	e8 bd 15 00 00       	call   80006b16 <strcpy>
80005559:	8b 46 64             	mov    0x64(%esi),%eax
8000555c:	8b 04 b8             	mov    (%eax,%edi,4),%eax
8000555f:	8b 40 30             	mov    0x30(%eax),%eax
80005562:	89 43 04             	mov    %eax,0x4(%ebx)
80005565:	89 d8                	mov    %ebx,%eax
80005567:	83 c4 10             	add    $0x10,%esp
8000556a:	5b                   	pop    %ebx
8000556b:	5e                   	pop    %esi
8000556c:	5f                   	pop    %edi
8000556d:	c3                   	ret    

8000556e <finddir_fs>:
8000556e:	57                   	push   %edi
8000556f:	56                   	push   %esi
80005570:	53                   	push   %ebx
80005571:	8b 74 24 10          	mov    0x10(%esp),%esi
80005575:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005579:	bb 00 00 00 00       	mov    $0x0,%ebx
8000557e:	3b 5e 68             	cmp    0x68(%esi),%ebx
80005581:	73 26                	jae    800055a9 <finddir_fs+0x3b>
80005583:	83 ec 08             	sub    $0x8,%esp
80005586:	57                   	push   %edi
80005587:	8b 46 64             	mov    0x64(%esi),%eax
8000558a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
8000558d:	ff 30                	pushl  (%eax)
8000558f:	e8 d7 15 00 00       	call   80006b6b <strequal>
80005594:	83 c4 10             	add    $0x10,%esp
80005597:	84 c0                	test   %al,%al
80005599:	74 08                	je     800055a3 <finddir_fs+0x35>
8000559b:	8b 46 64             	mov    0x64(%esi),%eax
8000559e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
800055a1:	eb 0b                	jmp    800055ae <finddir_fs+0x40>
800055a3:	43                   	inc    %ebx
800055a4:	3b 5e 68             	cmp    0x68(%esi),%ebx
800055a7:	72 da                	jb     80005583 <finddir_fs+0x15>
800055a9:	b8 00 00 00 00       	mov    $0x0,%eax
800055ae:	5b                   	pop    %ebx
800055af:	5e                   	pop    %esi
800055b0:	5f                   	pop    %edi
800055b1:	c3                   	ret    

800055b2 <symlink_fs>:
800055b2:	55                   	push   %ebp
800055b3:	57                   	push   %edi
800055b4:	56                   	push   %esi
800055b5:	53                   	push   %ebx
800055b6:	83 ec 18             	sub    $0x18,%esp
800055b9:	6a 70                	push   $0x70
800055bb:	e8 8c e1 ff ff       	call   8000374c <kmalloc>
800055c0:	89 c7                	mov    %eax,%edi
800055c2:	c7 40 04 78 75 00 80 	movl   $0x80007578,0x4(%eax)
800055c9:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
800055cd:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800055d4:	e8 73 e1 ff ff       	call   8000374c <kmalloc>
800055d9:	83 c4 0c             	add    $0xc,%esp
800055dc:	89 c5                	mov    %eax,%ebp
800055de:	50                   	push   %eax
800055df:	68 84 88 00 80       	push   $0x80008884
800055e4:	ff 74 24 2c          	pushl  0x2c(%esp)
800055e8:	e8 85 17 00 00       	call   80006d72 <strtok>
800055ed:	83 c4 08             	add    $0x8,%esp
800055f0:	89 c6                	mov    %eax,%esi
800055f2:	89 07                	mov    %eax,(%edi)
800055f4:	6a 00                	push   $0x0
800055f6:	57                   	push   %edi
800055f7:	e8 46 04 00 00       	call   80005a42 <open_file_fs>
800055fc:	83 c4 10             	add    $0x10,%esp
800055ff:	85 f6                	test   %esi,%esi
80005601:	74 34                	je     80005637 <symlink_fs+0x85>
80005603:	83 ec 04             	sub    $0x4,%esp
80005606:	55                   	push   %ebp
80005607:	68 84 88 00 80       	push   $0x80008884
8000560c:	6a 00                	push   $0x0
8000560e:	e8 5f 17 00 00       	call   80006d72 <strtok>
80005613:	83 c4 10             	add    $0x10,%esp
80005616:	85 c0                	test   %eax,%eax
80005618:	74 1d                	je     80005637 <symlink_fs+0x85>
8000561a:	89 fb                	mov    %edi,%ebx
8000561c:	83 ec 08             	sub    $0x8,%esp
8000561f:	50                   	push   %eax
80005620:	57                   	push   %edi
80005621:	e8 48 ff ff ff       	call   8000556e <finddir_fs>
80005626:	83 c4 08             	add    $0x8,%esp
80005629:	89 c7                	mov    %eax,%edi
8000562b:	53                   	push   %ebx
8000562c:	50                   	push   %eax
8000562d:	e8 10 04 00 00       	call   80005a42 <open_file_fs>
80005632:	83 c4 10             	add    $0x10,%esp
80005635:	eb cc                	jmp    80005603 <symlink_fs+0x51>
80005637:	83 ec 0c             	sub    $0xc,%esp
8000563a:	6a 70                	push   $0x70
8000563c:	e8 0b e1 ff ff       	call   8000374c <kmalloc>
80005641:	83 c4 0c             	add    $0xc,%esp
80005644:	89 c3                	mov    %eax,%ebx
80005646:	6a 70                	push   $0x70
80005648:	6a 00                	push   $0x0
8000564a:	50                   	push   %eax
8000564b:	e8 e0 13 00 00       	call   80006a30 <memset>
80005650:	83 c4 10             	add    $0x10,%esp
80005653:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005656:	c6 43 10 06          	movb   $0x6,0x10(%ebx)
8000565a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000565f:	83 7b 50 00          	cmpl   $0x0,0x50(%ebx)
80005663:	74 12                	je     80005677 <symlink_fs+0xc5>
80005665:	83 ec 04             	sub    $0x4,%esp
80005668:	ff 74 24 28          	pushl  0x28(%esp)
8000566c:	ff 74 24 28          	pushl  0x28(%esp)
80005670:	53                   	push   %ebx
80005671:	ff 53 50             	call   *0x50(%ebx)
80005674:	83 c4 10             	add    $0x10,%esp
80005677:	83 c4 0c             	add    $0xc,%esp
8000567a:	5b                   	pop    %ebx
8000567b:	5e                   	pop    %esi
8000567c:	5f                   	pop    %edi
8000567d:	5d                   	pop    %ebp
8000567e:	c3                   	ret    

8000567f <hardlink_fs>:
8000567f:	55                   	push   %ebp
80005680:	57                   	push   %edi
80005681:	56                   	push   %esi
80005682:	53                   	push   %ebx
80005683:	83 ec 18             	sub    $0x18,%esp
80005686:	6a 70                	push   $0x70
80005688:	e8 bf e0 ff ff       	call   8000374c <kmalloc>
8000568d:	89 c7                	mov    %eax,%edi
8000568f:	c7 40 04 78 75 00 80 	movl   $0x80007578,0x4(%eax)
80005696:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
8000569a:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800056a1:	e8 a6 e0 ff ff       	call   8000374c <kmalloc>
800056a6:	83 c4 0c             	add    $0xc,%esp
800056a9:	89 c5                	mov    %eax,%ebp
800056ab:	50                   	push   %eax
800056ac:	68 84 88 00 80       	push   $0x80008884
800056b1:	ff 74 24 2c          	pushl  0x2c(%esp)
800056b5:	e8 b8 16 00 00       	call   80006d72 <strtok>
800056ba:	83 c4 08             	add    $0x8,%esp
800056bd:	89 c6                	mov    %eax,%esi
800056bf:	89 07                	mov    %eax,(%edi)
800056c1:	6a 00                	push   $0x0
800056c3:	57                   	push   %edi
800056c4:	e8 79 03 00 00       	call   80005a42 <open_file_fs>
800056c9:	83 c4 10             	add    $0x10,%esp
800056cc:	85 f6                	test   %esi,%esi
800056ce:	74 34                	je     80005704 <hardlink_fs+0x85>
800056d0:	83 ec 04             	sub    $0x4,%esp
800056d3:	55                   	push   %ebp
800056d4:	68 84 88 00 80       	push   $0x80008884
800056d9:	6a 00                	push   $0x0
800056db:	e8 92 16 00 00       	call   80006d72 <strtok>
800056e0:	83 c4 10             	add    $0x10,%esp
800056e3:	85 c0                	test   %eax,%eax
800056e5:	74 1d                	je     80005704 <hardlink_fs+0x85>
800056e7:	89 fb                	mov    %edi,%ebx
800056e9:	83 ec 08             	sub    $0x8,%esp
800056ec:	50                   	push   %eax
800056ed:	57                   	push   %edi
800056ee:	e8 7b fe ff ff       	call   8000556e <finddir_fs>
800056f3:	83 c4 08             	add    $0x8,%esp
800056f6:	89 c7                	mov    %eax,%edi
800056f8:	53                   	push   %ebx
800056f9:	50                   	push   %eax
800056fa:	e8 43 03 00 00       	call   80005a42 <open_file_fs>
800056ff:	83 c4 10             	add    $0x10,%esp
80005702:	eb cc                	jmp    800056d0 <hardlink_fs+0x51>
80005704:	83 ec 0c             	sub    $0xc,%esp
80005707:	6a 70                	push   $0x70
80005709:	e8 3e e0 ff ff       	call   8000374c <kmalloc>
8000570e:	83 c4 0c             	add    $0xc,%esp
80005711:	89 c3                	mov    %eax,%ebx
80005713:	6a 70                	push   $0x70
80005715:	6a 00                	push   $0x0
80005717:	50                   	push   %eax
80005718:	e8 13 13 00 00       	call   80006a30 <memset>
8000571d:	83 c4 10             	add    $0x10,%esp
80005720:	89 7b 6c             	mov    %edi,0x6c(%ebx)
80005723:	c6 43 10 07          	movb   $0x7,0x10(%ebx)
80005727:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000572c:	83 7b 54 00          	cmpl   $0x0,0x54(%ebx)
80005730:	74 12                	je     80005744 <hardlink_fs+0xc5>
80005732:	83 ec 04             	sub    $0x4,%esp
80005735:	ff 74 24 28          	pushl  0x28(%esp)
80005739:	ff 74 24 28          	pushl  0x28(%esp)
8000573d:	53                   	push   %ebx
8000573e:	ff 53 54             	call   *0x54(%ebx)
80005741:	83 c4 10             	add    $0x10,%esp
80005744:	83 c4 0c             	add    $0xc,%esp
80005747:	5b                   	pop    %ebx
80005748:	5e                   	pop    %esi
80005749:	5f                   	pop    %edi
8000574a:	5d                   	pop    %ebp
8000574b:	c3                   	ret    

8000574c <unlink_fs>:
8000574c:	c3                   	ret    

8000574d <delete_fs>:
8000574d:	c3                   	ret    

8000574e <rm_fs>:
8000574e:	c3                   	ret    

8000574f <rmdir_fs>:
8000574f:	8b 54 24 04          	mov    0x4(%esp),%edx
80005753:	b8 00 00 00 00       	mov    $0x0,%eax
80005758:	8a 42 10             	mov    0x10(%edx),%al
8000575b:	83 e0 07             	and    $0x7,%eax
8000575e:	83 f8 01             	cmp    $0x1,%eax
80005761:	75 08                	jne    8000576b <rmdir_fs+0x1c>
80005763:	89 c8                	mov    %ecx,%eax
80005765:	83 7a 68 00          	cmpl   $0x0,0x68(%edx)
80005769:	74 00                	je     8000576b <rmdir_fs+0x1c>
8000576b:	c3                   	ret    

8000576c <rfrm_fs>:
8000576c:	c3                   	ret    

8000576d <chown_fs>:
8000576d:	53                   	push   %ebx
8000576e:	83 ec 08             	sub    $0x8,%esp
80005771:	8b 54 24 10          	mov    0x10(%esp),%edx
80005775:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005779:	8b 4c 24 18          	mov    0x18(%esp),%ecx
8000577d:	80 7a 10 06          	cmpb   $0x6,0x10(%edx)
80005781:	74 0c                	je     8000578f <chown_fs+0x22>
80005783:	80 7a 10 07          	cmpb   $0x7,0x10(%edx)
80005787:	75 09                	jne    80005792 <chown_fs+0x25>
80005789:	83 7a 6c 00          	cmpl   $0x0,0x6c(%edx)
8000578d:	74 03                	je     80005792 <chown_fs+0x25>
8000578f:	8b 52 6c             	mov    0x6c(%edx),%edx
80005792:	89 5a 08             	mov    %ebx,0x8(%edx)
80005795:	89 4a 0c             	mov    %ecx,0xc(%edx)
80005798:	b8 00 00 00 00       	mov    $0x0,%eax
8000579d:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
800057a1:	74 0c                	je     800057af <chown_fs+0x42>
800057a3:	83 ec 04             	sub    $0x4,%esp
800057a6:	51                   	push   %ecx
800057a7:	53                   	push   %ebx
800057a8:	52                   	push   %edx
800057a9:	ff 52 60             	call   *0x60(%edx)
800057ac:	83 c4 10             	add    $0x10,%esp
800057af:	83 c4 08             	add    $0x8,%esp
800057b2:	5b                   	pop    %ebx
800057b3:	c3                   	ret    

800057b4 <stat_fs>:
800057b4:	56                   	push   %esi
800057b5:	53                   	push   %ebx
800057b6:	83 ec 04             	sub    $0x4,%esp
800057b9:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800057bd:	8b 74 24 14          	mov    0x14(%esp),%esi
800057c1:	80 7b 10 06          	cmpb   $0x6,0x10(%ebx)
800057c5:	74 0c                	je     800057d3 <stat_fs+0x1f>
800057c7:	80 7b 10 07          	cmpb   $0x7,0x10(%ebx)
800057cb:	75 09                	jne    800057d6 <stat_fs+0x22>
800057cd:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
800057d1:	74 03                	je     800057d6 <stat_fs+0x22>
800057d3:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
800057d6:	8b 43 30             	mov    0x30(%ebx),%eax
800057d9:	89 46 04             	mov    %eax,0x4(%esi)
800057dc:	8b 43 08             	mov    0x8(%ebx),%eax
800057df:	89 46 10             	mov    %eax,0x10(%esi)
800057e2:	8b 43 0c             	mov    0xc(%ebx),%eax
800057e5:	89 46 14             	mov    %eax,0x14(%esi)
800057e8:	8b 43 34             	mov    0x34(%ebx),%eax
800057eb:	89 46 1c             	mov    %eax,0x1c(%esi)
800057ee:	8b 43 38             	mov    0x38(%ebx),%eax
800057f1:	89 46 20             	mov    %eax,0x20(%esi)
800057f4:	83 ec 08             	sub    $0x8,%esp
800057f7:	68 00 02 00 00       	push   $0x200
800057fc:	ff 73 34             	pushl  0x34(%ebx)
800057ff:	e8 a3 11 00 00       	call   800069a7 <ceil>
80005804:	89 46 24             	mov    %eax,0x24(%esi)
80005807:	8b 43 20             	mov    0x20(%ebx),%eax
8000580a:	89 46 28             	mov    %eax,0x28(%esi)
8000580d:	8b 43 24             	mov    0x24(%ebx),%eax
80005810:	89 46 2c             	mov    %eax,0x2c(%esi)
80005813:	8b 43 28             	mov    0x28(%ebx),%eax
80005816:	89 46 30             	mov    %eax,0x30(%esi)
80005819:	b8 00 00 00 00       	mov    $0x0,%eax
8000581e:	83 c4 14             	add    $0x14,%esp
80005821:	5b                   	pop    %ebx
80005822:	5e                   	pop    %esi
80005823:	c3                   	ret    

80005824 <mount_fs>:
80005824:	56                   	push   %esi
80005825:	53                   	push   %ebx
80005826:	83 ec 04             	sub    $0x4,%esp
80005829:	8b 74 24 10          	mov    0x10(%esp),%esi
8000582d:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005833:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005837:	74 09                	je     80005842 <mount_fs+0x1e>
80005839:	8b 5b 08             	mov    0x8(%ebx),%ebx
8000583c:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
80005840:	75 f7                	jne    80005839 <mount_fs+0x15>
80005842:	83 ec 0c             	sub    $0xc,%esp
80005845:	56                   	push   %esi
80005846:	e8 b5 12 00 00       	call   80006b00 <strlen>
8000584b:	40                   	inc    %eax
8000584c:	89 04 24             	mov    %eax,(%esp)
8000584f:	e8 f8 de ff ff       	call   8000374c <kmalloc>
80005854:	89 03                	mov    %eax,(%ebx)
80005856:	83 c4 08             	add    $0x8,%esp
80005859:	56                   	push   %esi
8000585a:	ff 33                	pushl  (%ebx)
8000585c:	e8 b5 12 00 00       	call   80006b16 <strcpy>
80005861:	8b 44 24 24          	mov    0x24(%esp),%eax
80005865:	89 43 04             	mov    %eax,0x4(%ebx)
80005868:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000586f:	e8 d8 de ff ff       	call   8000374c <kmalloc>
80005874:	89 43 08             	mov    %eax,0x8(%ebx)
80005877:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
8000587e:	b8 00 00 00 00       	mov    $0x0,%eax
80005883:	83 c4 14             	add    $0x14,%esp
80005886:	5b                   	pop    %ebx
80005887:	5e                   	pop    %esi
80005888:	c3                   	ret    

80005889 <umount_fs>:
80005889:	57                   	push   %edi
8000588a:	56                   	push   %esi
8000588b:	53                   	push   %ebx
8000588c:	8b 7c 24 10          	mov    0x10(%esp),%edi
80005890:	8b 35 f8 ed 01 80    	mov    0x8001edf8,%esi
80005896:	eb 23                	jmp    800058bb <umount_fs+0x32>
80005898:	8b 76 08             	mov    0x8(%esi),%esi
8000589b:	85 f6                	test   %esi,%esi
8000589d:	75 07                	jne    800058a6 <umount_fs+0x1d>
8000589f:	b8 00 00 00 00       	mov    $0x0,%eax
800058a4:	eb 2f                	jmp    800058d5 <umount_fs+0x4c>
800058a6:	8b 46 08             	mov    0x8(%esi),%eax
800058a9:	8b 58 08             	mov    0x8(%eax),%ebx
800058ac:	83 ec 0c             	sub    $0xc,%esp
800058af:	50                   	push   %eax
800058b0:	e8 af de ff ff       	call   80003764 <kfree>
800058b5:	89 5e 08             	mov    %ebx,0x8(%esi)
800058b8:	83 c4 10             	add    $0x10,%esp
800058bb:	83 ec 08             	sub    $0x8,%esp
800058be:	57                   	push   %edi
800058bf:	8b 46 08             	mov    0x8(%esi),%eax
800058c2:	ff 30                	pushl  (%eax)
800058c4:	e8 a2 12 00 00       	call   80006b6b <strequal>
800058c9:	83 c4 10             	add    $0x10,%esp
800058cc:	84 c0                	test   %al,%al
800058ce:	74 c8                	je     80005898 <umount_fs+0xf>
800058d0:	b8 00 00 00 00       	mov    $0x0,%eax
800058d5:	5b                   	pop    %ebx
800058d6:	5e                   	pop    %esi
800058d7:	5f                   	pop    %edi
800058d8:	c3                   	ret    

800058d9 <check_mounted>:
800058d9:	56                   	push   %esi
800058da:	53                   	push   %ebx
800058db:	83 ec 04             	sub    $0x4,%esp
800058de:	8b 74 24 10          	mov    0x10(%esp),%esi
800058e2:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
800058e8:	eb 0e                	jmp    800058f8 <check_mounted+0x1f>
800058ea:	8b 5b 08             	mov    0x8(%ebx),%ebx
800058ed:	85 db                	test   %ebx,%ebx
800058ef:	75 07                	jne    800058f8 <check_mounted+0x1f>
800058f1:	b8 00 00 00 00       	mov    $0x0,%eax
800058f6:	eb 17                	jmp    8000590f <check_mounted+0x36>
800058f8:	83 ec 08             	sub    $0x8,%esp
800058fb:	56                   	push   %esi
800058fc:	ff 33                	pushl  (%ebx)
800058fe:	e8 68 12 00 00       	call   80006b6b <strequal>
80005903:	83 c4 10             	add    $0x10,%esp
80005906:	84 c0                	test   %al,%al
80005908:	74 e0                	je     800058ea <check_mounted+0x11>
8000590a:	b8 01 00 00 00       	mov    $0x1,%eax
8000590f:	83 c4 04             	add    $0x4,%esp
80005912:	5b                   	pop    %ebx
80005913:	5e                   	pop    %esi
80005914:	c3                   	ret    

80005915 <get_fs>:
80005915:	56                   	push   %esi
80005916:	53                   	push   %ebx
80005917:	83 ec 10             	sub    $0x10,%esp
8000591a:	8b 74 24 1c          	mov    0x1c(%esp),%esi
8000591e:	56                   	push   %esi
8000591f:	e8 f8 00 00 00       	call   80005a1c <get_full_name>
80005924:	89 04 24             	mov    %eax,(%esp)
80005927:	e8 ad ff ff ff       	call   800058d9 <check_mounted>
8000592c:	83 c4 10             	add    $0x10,%esp
8000592f:	89 f2                	mov    %esi,%edx
80005931:	84 c0                	test   %al,%al
80005933:	74 34                	je     80005969 <get_fs+0x54>
80005935:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
8000593b:	eb 07                	jmp    80005944 <get_fs+0x2f>
8000593d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005940:	85 db                	test   %ebx,%ebx
80005942:	74 20                	je     80005964 <get_fs+0x4f>
80005944:	83 ec 0c             	sub    $0xc,%esp
80005947:	56                   	push   %esi
80005948:	e8 cf 00 00 00       	call   80005a1c <get_full_name>
8000594d:	83 c4 08             	add    $0x8,%esp
80005950:	50                   	push   %eax
80005951:	ff 33                	pushl  (%ebx)
80005953:	e8 13 12 00 00       	call   80006b6b <strequal>
80005958:	83 c4 10             	add    $0x10,%esp
8000595b:	84 c0                	test   %al,%al
8000595d:	74 de                	je     8000593d <get_fs+0x28>
8000595f:	8b 53 04             	mov    0x4(%ebx),%edx
80005962:	eb 05                	jmp    80005969 <get_fs+0x54>
80005964:	ba 00 00 00 00       	mov    $0x0,%edx
80005969:	b8 00 00 00 00       	mov    $0x0,%eax
8000596e:	8a 42 2e             	mov    0x2e(%edx),%al
80005971:	83 c4 04             	add    $0x4,%esp
80005974:	5b                   	pop    %ebx
80005975:	5e                   	pop    %esi
80005976:	c3                   	ret    

80005977 <dev_open>:
80005977:	55                   	push   %ebp
80005978:	57                   	push   %edi
80005979:	56                   	push   %esi
8000597a:	53                   	push   %ebx
8000597b:	83 ec 14             	sub    $0x14,%esp
8000597e:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005982:	68 97 87 00 80       	push   $0x80008797
80005987:	ff 37                	pushl  (%edi)
80005989:	e8 dd 11 00 00       	call   80006b6b <strequal>
8000598e:	83 c4 10             	add    $0x10,%esp
80005991:	84 c0                	test   %al,%al
80005993:	74 24                	je     800059b9 <dev_open+0x42>
80005995:	c6 47 10 01          	movb   $0x1,0x10(%edi)
80005999:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
8000599e:	8b 40 64             	mov    0x64(%eax),%eax
800059a1:	89 47 64             	mov    %eax,0x64(%edi)
800059a4:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800059a9:	8b 40 68             	mov    0x68(%eax),%eax
800059ac:	89 47 68             	mov    %eax,0x68(%edi)
800059af:	eb 63                	jmp    80005a14 <dev_open+0x9d>
800059b1:	8b 43 64             	mov    0x64(%ebx),%eax
800059b4:	8b 14 b0             	mov    (%eax,%esi,4),%edx
800059b7:	eb 35                	jmp    800059ee <dev_open+0x77>
800059b9:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
800059bf:	8b 2f                	mov    (%edi),%ebp
800059c1:	be 00 00 00 00       	mov    $0x0,%esi
800059c6:	3b 73 68             	cmp    0x68(%ebx),%esi
800059c9:	73 1e                	jae    800059e9 <dev_open+0x72>
800059cb:	83 ec 08             	sub    $0x8,%esp
800059ce:	55                   	push   %ebp
800059cf:	8b 43 64             	mov    0x64(%ebx),%eax
800059d2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
800059d5:	ff 30                	pushl  (%eax)
800059d7:	e8 8f 11 00 00       	call   80006b6b <strequal>
800059dc:	83 c4 10             	add    $0x10,%esp
800059df:	84 c0                	test   %al,%al
800059e1:	75 ce                	jne    800059b1 <dev_open+0x3a>
800059e3:	46                   	inc    %esi
800059e4:	3b 73 68             	cmp    0x68(%ebx),%esi
800059e7:	72 e2                	jb     800059cb <dev_open+0x54>
800059e9:	ba 00 00 00 00       	mov    $0x0,%edx
800059ee:	8a 42 10             	mov    0x10(%edx),%al
800059f1:	88 47 10             	mov    %al,0x10(%edi)
800059f4:	8a 42 18             	mov    0x18(%edx),%al
800059f7:	88 47 18             	mov    %al,0x18(%edi)
800059fa:	8b 42 44             	mov    0x44(%edx),%eax
800059fd:	89 47 44             	mov    %eax,0x44(%edi)
80005a00:	8b 42 48             	mov    0x48(%edx),%eax
80005a03:	89 47 48             	mov    %eax,0x48(%edi)
80005a06:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005a0d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005a14:	83 c4 0c             	add    $0xc,%esp
80005a17:	5b                   	pop    %ebx
80005a18:	5e                   	pop    %esi
80005a19:	5f                   	pop    %edi
80005a1a:	5d                   	pop    %ebp
80005a1b:	c3                   	ret    

80005a1c <get_full_name>:
80005a1c:	83 ec 14             	sub    $0x14,%esp
80005a1f:	8b 44 24 18          	mov    0x18(%esp),%eax
80005a23:	ff 30                	pushl  (%eax)
80005a25:	83 ec 0c             	sub    $0xc,%esp
80005a28:	68 84 88 00 80       	push   $0x80008884
80005a2d:	ff 70 04             	pushl  0x4(%eax)
80005a30:	e8 67 12 00 00       	call   80006c9c <strcat>
80005a35:	83 c4 14             	add    $0x14,%esp
80005a38:	50                   	push   %eax
80005a39:	e8 5e 12 00 00       	call   80006c9c <strcat>
80005a3e:	83 c4 1c             	add    $0x1c,%esp
80005a41:	c3                   	ret    

80005a42 <open_file_fs>:
80005a42:	55                   	push   %ebp
80005a43:	57                   	push   %edi
80005a44:	56                   	push   %esi
80005a45:	53                   	push   %ebx
80005a46:	83 ec 18             	sub    $0x18,%esp
80005a49:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80005a4d:	89 ee                	mov    %ebp,%esi
80005a4f:	55                   	push   %ebp
80005a50:	e8 c7 ff ff ff       	call   80005a1c <get_full_name>
80005a55:	89 04 24             	mov    %eax,(%esp)
80005a58:	e8 7c fe ff ff       	call   800058d9 <check_mounted>
80005a5d:	83 c4 10             	add    $0x10,%esp
80005a60:	89 ea                	mov    %ebp,%edx
80005a62:	84 c0                	test   %al,%al
80005a64:	74 34                	je     80005a9a <open_file_fs+0x58>
80005a66:	8b 1d f8 ed 01 80    	mov    0x8001edf8,%ebx
80005a6c:	eb 0e                	jmp    80005a7c <open_file_fs+0x3a>
80005a6e:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005a71:	85 db                	test   %ebx,%ebx
80005a73:	75 07                	jne    80005a7c <open_file_fs+0x3a>
80005a75:	ba 00 00 00 00       	mov    $0x0,%edx
80005a7a:	eb 1e                	jmp    80005a9a <open_file_fs+0x58>
80005a7c:	83 ec 0c             	sub    $0xc,%esp
80005a7f:	56                   	push   %esi
80005a80:	e8 97 ff ff ff       	call   80005a1c <get_full_name>
80005a85:	83 c4 08             	add    $0x8,%esp
80005a88:	50                   	push   %eax
80005a89:	ff 33                	pushl  (%ebx)
80005a8b:	e8 db 10 00 00       	call   80006b6b <strequal>
80005a90:	83 c4 10             	add    $0x10,%esp
80005a93:	84 c0                	test   %al,%al
80005a95:	74 d7                	je     80005a6e <open_file_fs+0x2c>
80005a97:	8b 53 04             	mov    0x4(%ebx),%edx
80005a9a:	b8 00 00 00 00       	mov    $0x0,%eax
80005a9f:	8a 42 2e             	mov    0x2e(%edx),%al
80005aa2:	85 c0                	test   %eax,%eax
80005aa4:	74 0e                	je     80005ab4 <open_file_fs+0x72>
80005aa6:	83 f8 01             	cmp    $0x1,%eax
80005aa9:	0f 84 a7 00 00 00    	je     80005b56 <open_file_fs+0x114>
80005aaf:	e9 ae 00 00 00       	jmp    80005b62 <open_file_fs+0x120>
80005ab4:	89 ef                	mov    %ebp,%edi
80005ab6:	83 ec 08             	sub    $0x8,%esp
80005ab9:	68 97 87 00 80       	push   $0x80008797
80005abe:	ff 75 00             	pushl  0x0(%ebp)
80005ac1:	e8 a5 10 00 00       	call   80006b6b <strequal>
80005ac6:	83 c4 10             	add    $0x10,%esp
80005ac9:	84 c0                	test   %al,%al
80005acb:	74 24                	je     80005af1 <open_file_fs+0xaf>
80005acd:	c6 45 10 01          	movb   $0x1,0x10(%ebp)
80005ad1:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005ad6:	8b 40 64             	mov    0x64(%eax),%eax
80005ad9:	89 45 64             	mov    %eax,0x64(%ebp)
80005adc:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005ae1:	8b 40 68             	mov    0x68(%eax),%eax
80005ae4:	89 45 68             	mov    %eax,0x68(%ebp)
80005ae7:	eb 79                	jmp    80005b62 <open_file_fs+0x120>
80005ae9:	8b 43 64             	mov    0x64(%ebx),%eax
80005aec:	8b 14 b0             	mov    (%eax,%esi,4),%edx
80005aef:	eb 3d                	jmp    80005b2e <open_file_fs+0xec>
80005af1:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005af7:	8b 45 00             	mov    0x0(%ebp),%eax
80005afa:	89 44 24 08          	mov    %eax,0x8(%esp)
80005afe:	be 00 00 00 00       	mov    $0x0,%esi
80005b03:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b06:	73 21                	jae    80005b29 <open_file_fs+0xe7>
80005b08:	83 ec 08             	sub    $0x8,%esp
80005b0b:	ff 74 24 10          	pushl  0x10(%esp)
80005b0f:	8b 43 64             	mov    0x64(%ebx),%eax
80005b12:	8b 04 b0             	mov    (%eax,%esi,4),%eax
80005b15:	ff 30                	pushl  (%eax)
80005b17:	e8 4f 10 00 00       	call   80006b6b <strequal>
80005b1c:	83 c4 10             	add    $0x10,%esp
80005b1f:	84 c0                	test   %al,%al
80005b21:	75 c6                	jne    80005ae9 <open_file_fs+0xa7>
80005b23:	46                   	inc    %esi
80005b24:	3b 73 68             	cmp    0x68(%ebx),%esi
80005b27:	72 df                	jb     80005b08 <open_file_fs+0xc6>
80005b29:	ba 00 00 00 00       	mov    $0x0,%edx
80005b2e:	8a 42 10             	mov    0x10(%edx),%al
80005b31:	88 47 10             	mov    %al,0x10(%edi)
80005b34:	8a 42 18             	mov    0x18(%edx),%al
80005b37:	88 47 18             	mov    %al,0x18(%edi)
80005b3a:	8b 42 44             	mov    0x44(%edx),%eax
80005b3d:	89 47 44             	mov    %eax,0x44(%edi)
80005b40:	8b 42 48             	mov    0x48(%edx),%eax
80005b43:	89 47 48             	mov    %eax,0x48(%edi)
80005b46:	c7 47 64 00 00 00 00 	movl   $0x0,0x64(%edi)
80005b4d:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
80005b54:	eb 0c                	jmp    80005b62 <open_file_fs+0x120>
80005b56:	83 ec 0c             	sub    $0xc,%esp
80005b59:	55                   	push   %ebp
80005b5a:	e8 1a ec ff ff       	call   80004779 <initrd_open>
80005b5f:	83 c4 10             	add    $0x10,%esp
80005b62:	83 7c 24 24 00       	cmpl   $0x0,0x24(%esp)
80005b67:	74 54                	je     80005bbd <open_file_fs+0x17b>
80005b69:	83 ec 08             	sub    $0x8,%esp
80005b6c:	68 78 75 00 80       	push   $0x80007578
80005b71:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b75:	ff 30                	pushl  (%eax)
80005b77:	e8 ef 0f 00 00       	call   80006b6b <strequal>
80005b7c:	83 c4 10             	add    $0x10,%esp
80005b7f:	84 c0                	test   %al,%al
80005b81:	74 09                	je     80005b8c <open_file_fs+0x14a>
80005b83:	c7 45 04 78 75 00 80 	movl   $0x80007578,0x4(%ebp)
80005b8a:	eb 1a                	jmp    80005ba6 <open_file_fs+0x164>
80005b8c:	83 ec 08             	sub    $0x8,%esp
80005b8f:	68 84 88 00 80       	push   $0x80008884
80005b94:	8b 44 24 30          	mov    0x30(%esp),%eax
80005b98:	ff 70 04             	pushl  0x4(%eax)
80005b9b:	e8 fc 10 00 00       	call   80006c9c <strcat>
80005ba0:	89 45 04             	mov    %eax,0x4(%ebp)
80005ba3:	83 c4 10             	add    $0x10,%esp
80005ba6:	83 ec 08             	sub    $0x8,%esp
80005ba9:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005bad:	ff 30                	pushl  (%eax)
80005baf:	ff 75 04             	pushl  0x4(%ebp)
80005bb2:	e8 e5 10 00 00       	call   80006c9c <strcat>
80005bb7:	89 45 04             	mov    %eax,0x4(%ebp)
80005bba:	83 c4 10             	add    $0x10,%esp
80005bbd:	83 c4 0c             	add    $0xc,%esp
80005bc0:	5b                   	pop    %ebx
80005bc1:	5e                   	pop    %esi
80005bc2:	5f                   	pop    %edi
80005bc3:	5d                   	pop    %ebp
80005bc4:	c3                   	ret    

80005bc5 <add_dev_node>:
80005bc5:	53                   	push   %ebx
80005bc6:	83 ec 10             	sub    $0x10,%esp
80005bc9:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005bcf:	8b 43 68             	mov    0x68(%ebx),%eax
80005bd2:	40                   	inc    %eax
80005bd3:	50                   	push   %eax
80005bd4:	ff 73 64             	pushl  0x64(%ebx)
80005bd7:	e8 9e db ff ff       	call   8000377a <krealloc>
80005bdc:	89 43 64             	mov    %eax,0x64(%ebx)
80005bdf:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005be4:	8b 48 68             	mov    0x68(%eax),%ecx
80005be7:	8b 50 64             	mov    0x64(%eax),%edx
80005bea:	8b 44 24 20          	mov    0x20(%esp),%eax
80005bee:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
80005bf1:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005bf6:	ff 40 68             	incl   0x68(%eax)
80005bf9:	83 c4 18             	add    $0x18,%esp
80005bfc:	5b                   	pop    %ebx
80005bfd:	c3                   	ret    

80005bfe <init_vfs>:
80005bfe:	53                   	push   %ebx
80005bff:	83 ec 14             	sub    $0x14,%esp
80005c02:	6a 70                	push   $0x70
80005c04:	e8 43 db ff ff       	call   8000374c <kmalloc>
80005c09:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80005c0e:	83 c4 0c             	add    $0xc,%esp
80005c11:	6a 70                	push   $0x70
80005c13:	6a 00                	push   $0x0
80005c15:	50                   	push   %eax
80005c16:	e8 15 0e 00 00       	call   80006a30 <memset>
80005c1b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c22:	e8 25 db ff ff       	call   8000374c <kmalloc>
80005c27:	a3 f4 ed 01 80       	mov    %eax,0x8001edf4
80005c2c:	83 c4 0c             	add    $0xc,%esp
80005c2f:	6a 70                	push   $0x70
80005c31:	6a 00                	push   $0x0
80005c33:	50                   	push   %eax
80005c34:	e8 f7 0d 00 00       	call   80006a30 <memset>
80005c39:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005c3e:	c7 00 78 75 00 80    	movl   $0x80007578,(%eax)
80005c44:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80005c49:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c4d:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c52:	c7 00 78 75 00 80    	movl   $0x80007578,(%eax)
80005c58:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c5d:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005c61:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005c66:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005c6a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005c71:	e8 d6 da ff ff       	call   8000374c <kmalloc>
80005c76:	a3 ec ed 01 80       	mov    %eax,0x8001edec
80005c7b:	83 c4 0c             	add    $0xc,%esp
80005c7e:	6a 70                	push   $0x70
80005c80:	6a 00                	push   $0x0
80005c82:	50                   	push   %eax
80005c83:	e8 a8 0d 00 00       	call   80006a30 <memset>
80005c88:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005c8d:	c7 00 86 88 00 80    	movl   $0x80008886,(%eax)
80005c93:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005c98:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005c9c:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005ca1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005ca5:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005caa:	c7 40 44 cd 65 00 80 	movl   $0x800065cd,0x44(%eax)
80005cb1:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005cb6:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005cba:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005cc1:	e8 86 da ff ff       	call   8000374c <kmalloc>
80005cc6:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80005ccb:	83 c4 0c             	add    $0xc,%esp
80005cce:	6a 70                	push   $0x70
80005cd0:	6a 00                	push   $0x0
80005cd2:	50                   	push   %eax
80005cd3:	e8 58 0d 00 00       	call   80006a30 <memset>
80005cd8:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005cdd:	c7 00 8c 88 00 80    	movl   $0x8000888c,(%eax)
80005ce3:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005ce8:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005cec:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005cf1:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005cf5:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005cfa:	c7 40 48 df 61 00 80 	movl   $0x800061df,0x48(%eax)
80005d01:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d06:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d0a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d11:	e8 36 da ff ff       	call   8000374c <kmalloc>
80005d16:	a3 f0 ed 01 80       	mov    %eax,0x8001edf0
80005d1b:	83 c4 0c             	add    $0xc,%esp
80005d1e:	6a 70                	push   $0x70
80005d20:	6a 00                	push   $0x0
80005d22:	50                   	push   %eax
80005d23:	e8 08 0d 00 00       	call   80006a30 <memset>
80005d28:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d2d:	c7 00 93 88 00 80    	movl   $0x80008893,(%eax)
80005d33:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d38:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005d3c:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d41:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005d45:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d4a:	c7 40 48 10 62 00 80 	movl   $0x80006210,0x48(%eax)
80005d51:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d56:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005d5a:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80005d60:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005d67:	e8 e0 d9 ff ff       	call   8000374c <kmalloc>
80005d6c:	89 43 64             	mov    %eax,0x64(%ebx)
80005d6f:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005d74:	8b 50 64             	mov    0x64(%eax),%edx
80005d77:	a1 ec ed 01 80       	mov    0x8001edec,%eax
80005d7c:	89 02                	mov    %eax,(%edx)
80005d7e:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005d83:	8b 50 64             	mov    0x64(%eax),%edx
80005d86:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80005d8b:	89 42 04             	mov    %eax,0x4(%edx)
80005d8e:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005d93:	8b 50 64             	mov    0x64(%eax),%edx
80005d96:	a1 f0 ed 01 80       	mov    0x8001edf0,%eax
80005d9b:	89 42 08             	mov    %eax,0x8(%edx)
80005d9e:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
80005da3:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005daa:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005db1:	e8 96 d9 ff ff       	call   8000374c <kmalloc>
80005db6:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80005dbb:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005dc2:	83 c4 18             	add    $0x18,%esp
80005dc5:	5b                   	pop    %ebx
80005dc6:	c3                   	ret    
	...

80005dc8 <ls>:
80005dc8:	56                   	push   %esi
80005dc9:	53                   	push   %ebx
80005dca:	83 ec 0c             	sub    $0xc,%esp
80005dcd:	8b 74 24 18          	mov    0x18(%esp),%esi
80005dd1:	bb 00 00 00 00       	mov    $0x0,%ebx
80005dd6:	6a 00                	push   $0x0
80005dd8:	56                   	push   %esi
80005dd9:	e8 2d f7 ff ff       	call   8000550b <readdir_fs>
80005dde:	83 c4 10             	add    $0x10,%esp
80005de1:	85 c0                	test   %eax,%eax
80005de3:	74 21                	je     80005e06 <ls+0x3e>
80005de5:	83 ec 08             	sub    $0x8,%esp
80005de8:	ff 30                	pushl  (%eax)
80005dea:	68 37 75 00 80       	push   $0x80007537
80005def:	e8 04 d4 ff ff       	call   800031f8 <kprintf>
80005df4:	43                   	inc    %ebx
80005df5:	83 c4 08             	add    $0x8,%esp
80005df8:	53                   	push   %ebx
80005df9:	56                   	push   %esi
80005dfa:	e8 0c f7 ff ff       	call   8000550b <readdir_fs>
80005dff:	83 c4 10             	add    $0x10,%esp
80005e02:	85 c0                	test   %eax,%eax
80005e04:	75 df                	jne    80005de5 <ls+0x1d>
80005e06:	83 c4 04             	add    $0x4,%esp
80005e09:	5b                   	pop    %ebx
80005e0a:	5e                   	pop    %esi
80005e0b:	c3                   	ret    

80005e0c <cat>:
80005e0c:	56                   	push   %esi
80005e0d:	53                   	push   %ebx
80005e0e:	83 ec 10             	sub    $0x10,%esp
80005e11:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
80005e15:	ff 73 34             	pushl  0x34(%ebx)
80005e18:	e8 2f d9 ff ff       	call   8000374c <kmalloc>
80005e1d:	89 c6                	mov    %eax,%esi
80005e1f:	83 c4 0c             	add    $0xc,%esp
80005e22:	ff 73 34             	pushl  0x34(%ebx)
80005e25:	50                   	push   %eax
80005e26:	53                   	push   %ebx
80005e27:	e8 cc f5 ff ff       	call   800053f8 <read_fs>
80005e2c:	89 34 24             	mov    %esi,(%esp)
80005e2f:	e8 c4 d3 ff ff       	call   800031f8 <kprintf>
80005e34:	89 34 24             	mov    %esi,(%esp)
80005e37:	e8 28 d9 ff ff       	call   80003764 <kfree>
80005e3c:	83 c4 14             	add    $0x14,%esp
80005e3f:	5b                   	pop    %ebx
80005e40:	5e                   	pop    %esi
80005e41:	c3                   	ret    
	...

80005e44 <scroll>:
80005e44:	56                   	push   %esi
80005e45:	53                   	push   %ebx
80005e46:	83 ec 04             	sub    $0x4,%esp
80005e49:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005e4e:	89 c6                	mov    %eax,%esi
80005e50:	c1 e6 08             	shl    $0x8,%esi
80005e53:	83 ce 20             	or     $0x20,%esi
80005e56:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
80005e5d:	7e 54                	jle    80005eb3 <scroll+0x6f>
80005e5f:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005e64:	83 e8 18             	sub    $0x18,%eax
80005e67:	83 ec 04             	sub    $0x4,%esp
80005e6a:	bb 19 00 00 00       	mov    $0x19,%ebx
80005e6f:	29 c3                	sub    %eax,%ebx
80005e71:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005e74:	c1 e3 05             	shl    $0x5,%ebx
80005e77:	53                   	push   %ebx
80005e78:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005e7b:	c1 e0 05             	shl    $0x5,%eax
80005e7e:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80005e84:	01 d0                	add    %edx,%eax
80005e86:	50                   	push   %eax
80005e87:	52                   	push   %edx
80005e88:	e8 83 0b 00 00       	call   80006a10 <memcpy>
80005e8d:	83 c4 0c             	add    $0xc,%esp
80005e90:	6a 50                	push   $0x50
80005e92:	89 f0                	mov    %esi,%eax
80005e94:	25 20 ff 00 00       	and    $0xff20,%eax
80005e99:	50                   	push   %eax
80005e9a:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
80005ea0:	53                   	push   %ebx
80005ea1:	e8 a5 0b 00 00       	call   80006a4b <memsetw>
80005ea6:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
80005ead:	00 00 00 
80005eb0:	83 c4 10             	add    $0x10,%esp
80005eb3:	83 c4 04             	add    $0x4,%esp
80005eb6:	5b                   	pop    %ebx
80005eb7:	5e                   	pop    %esi
80005eb8:	c3                   	ret    

80005eb9 <move_csr>:
80005eb9:	53                   	push   %ebx
80005eba:	83 ec 10             	sub    $0x10,%esp
80005ebd:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
80005ec3:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80005ec6:	c1 e3 04             	shl    $0x4,%ebx
80005ec9:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80005ecf:	6a 0e                	push   $0xe
80005ed1:	68 d4 03 00 00       	push   $0x3d4
80005ed6:	e8 18 c9 ff ff       	call   800027f3 <outportb>
80005edb:	83 c4 08             	add    $0x8,%esp
80005ede:	0f b6 c7             	movzbl %bh,%eax
80005ee1:	50                   	push   %eax
80005ee2:	68 d5 03 00 00       	push   $0x3d5
80005ee7:	e8 07 c9 ff ff       	call   800027f3 <outportb>
80005eec:	83 c4 08             	add    $0x8,%esp
80005eef:	6a 0f                	push   $0xf
80005ef1:	68 d4 03 00 00       	push   $0x3d4
80005ef6:	e8 f8 c8 ff ff       	call   800027f3 <outportb>
80005efb:	83 c4 08             	add    $0x8,%esp
80005efe:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005f04:	53                   	push   %ebx
80005f05:	68 d5 03 00 00       	push   $0x3d5
80005f0a:	e8 e4 c8 ff ff       	call   800027f3 <outportb>
80005f0f:	83 c4 18             	add    $0x18,%esp
80005f12:	5b                   	pop    %ebx
80005f13:	c3                   	ret    

80005f14 <clear>:
80005f14:	57                   	push   %edi
80005f15:	56                   	push   %esi
80005f16:	53                   	push   %ebx
80005f17:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005f1c:	c1 e0 08             	shl    $0x8,%eax
80005f1f:	83 c8 20             	or     $0x20,%eax
80005f22:	be 00 00 00 00       	mov    $0x0,%esi
80005f27:	89 c7                	mov    %eax,%edi
80005f29:	81 e7 ff ff 00 00    	and    $0xffff,%edi
80005f2f:	bb 00 00 00 00       	mov    $0x0,%ebx
80005f34:	83 ec 04             	sub    $0x4,%esp
80005f37:	6a 50                	push   $0x50
80005f39:	57                   	push   %edi
80005f3a:	89 d8                	mov    %ebx,%eax
80005f3c:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80005f42:	50                   	push   %eax
80005f43:	e8 03 0b 00 00       	call   80006a4b <memsetw>
80005f48:	83 c4 10             	add    $0x10,%esp
80005f4b:	46                   	inc    %esi
80005f4c:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005f52:	83 fe 18             	cmp    $0x18,%esi
80005f55:	7e dd                	jle    80005f34 <clear+0x20>
80005f57:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005f5e:	00 00 00 
80005f61:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
80005f68:	00 00 00 
80005f6b:	83 ec 08             	sub    $0x8,%esp
80005f6e:	6a 0e                	push   $0xe
80005f70:	68 d4 03 00 00       	push   $0x3d4
80005f75:	e8 79 c8 ff ff       	call   800027f3 <outportb>
80005f7a:	83 c4 08             	add    $0x8,%esp
80005f7d:	6a 00                	push   $0x0
80005f7f:	68 d5 03 00 00       	push   $0x3d5
80005f84:	e8 6a c8 ff ff       	call   800027f3 <outportb>
80005f89:	83 c4 08             	add    $0x8,%esp
80005f8c:	6a 0f                	push   $0xf
80005f8e:	68 d4 03 00 00       	push   $0x3d4
80005f93:	e8 5b c8 ff ff       	call   800027f3 <outportb>
80005f98:	83 c4 08             	add    $0x8,%esp
80005f9b:	6a 00                	push   $0x0
80005f9d:	68 d5 03 00 00       	push   $0x3d5
80005fa2:	e8 4c c8 ff ff       	call   800027f3 <outportb>
80005fa7:	83 c4 10             	add    $0x10,%esp
80005faa:	5b                   	pop    %ebx
80005fab:	5e                   	pop    %esi
80005fac:	5f                   	pop    %edi
80005fad:	c3                   	ret    

80005fae <putch>:
80005fae:	56                   	push   %esi
80005faf:	53                   	push   %ebx
80005fb0:	83 ec 04             	sub    $0x4,%esp
80005fb3:	8a 54 24 10          	mov    0x10(%esp),%dl
80005fb7:	a1 8c 90 00 80       	mov    0x8000908c,%eax
80005fbc:	89 c3                	mov    %eax,%ebx
80005fbe:	c1 e3 08             	shl    $0x8,%ebx
80005fc1:	80 fa 08             	cmp    $0x8,%dl
80005fc4:	75 37                	jne    80005ffd <putch+0x4f>
80005fc6:	ff 0d 40 e4 01 80    	decl   0x8001e440
80005fcc:	83 3d 40 e4 01 80 ff 	cmpl   $0xffffffff,0x8001e440
80005fd3:	75 0a                	jne    80005fdf <putch+0x31>
80005fd5:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80005fdc:	00 00 00 
80005fdf:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80005fe4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80005fe7:	c1 e0 04             	shl    $0x4,%eax
80005fea:	89 c1                	mov    %eax,%ecx
80005fec:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80005ff2:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80005ff7:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
80005ffb:	eb 70                	jmp    8000606d <putch+0xbf>
80005ffd:	80 fa 09             	cmp    $0x9,%dl
80006000:	75 12                	jne    80006014 <putch+0x66>
80006002:	a1 40 e4 01 80       	mov    0x8001e440,%eax
80006007:	83 c0 08             	add    $0x8,%eax
8000600a:	83 e0 f8             	and    $0xfffffff8,%eax
8000600d:	a3 40 e4 01 80       	mov    %eax,0x8001e440
80006012:	eb 59                	jmp    8000606d <putch+0xbf>
80006014:	80 fa 0d             	cmp    $0xd,%dl
80006017:	75 0c                	jne    80006025 <putch+0x77>
80006019:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006020:	00 00 00 
80006023:	eb 48                	jmp    8000606d <putch+0xbf>
80006025:	80 fa 0a             	cmp    $0xa,%dl
80006028:	75 12                	jne    8000603c <putch+0x8e>
8000602a:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
80006031:	00 00 00 
80006034:	ff 05 44 e4 01 80    	incl   0x8001e444
8000603a:	eb 31                	jmp    8000606d <putch+0xbf>
8000603c:	80 fa 1f             	cmp    $0x1f,%dl
8000603f:	76 2c                	jbe    8000606d <putch+0xbf>
80006041:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80006046:	8d 04 80             	lea    (%eax,%eax,4),%eax
80006049:	c1 e0 04             	shl    $0x4,%eax
8000604c:	89 c1                	mov    %eax,%ecx
8000604e:	03 0d 40 e4 01 80    	add    0x8001e440,%ecx
80006054:	b8 00 00 00 00       	mov    $0x0,%eax
80006059:	88 d0                	mov    %dl,%al
8000605b:	09 d8                	or     %ebx,%eax
8000605d:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80006063:	66 89 04 4a          	mov    %ax,(%edx,%ecx,2)
80006067:	ff 05 40 e4 01 80    	incl   0x8001e440
8000606d:	83 3d 40 e4 01 80 4f 	cmpl   $0x4f,0x8001e440
80006074:	7e 10                	jle    80006086 <putch+0xd8>
80006076:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
8000607d:	00 00 00 
80006080:	ff 05 44 e4 01 80    	incl   0x8001e444
80006086:	a1 8c 90 00 80       	mov    0x8000908c,%eax
8000608b:	89 c6                	mov    %eax,%esi
8000608d:	c1 e6 08             	shl    $0x8,%esi
80006090:	83 ce 20             	or     $0x20,%esi
80006093:	83 3d 44 e4 01 80 18 	cmpl   $0x18,0x8001e444
8000609a:	7e 54                	jle    800060f0 <putch+0x142>
8000609c:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800060a1:	83 e8 18             	sub    $0x18,%eax
800060a4:	83 ec 04             	sub    $0x4,%esp
800060a7:	bb 19 00 00 00       	mov    $0x19,%ebx
800060ac:	29 c3                	sub    %eax,%ebx
800060ae:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060b1:	c1 e3 05             	shl    $0x5,%ebx
800060b4:	53                   	push   %ebx
800060b5:	8d 04 80             	lea    (%eax,%eax,4),%eax
800060b8:	c1 e0 05             	shl    $0x5,%eax
800060bb:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800060c1:	01 d0                	add    %edx,%eax
800060c3:	50                   	push   %eax
800060c4:	52                   	push   %edx
800060c5:	e8 46 09 00 00       	call   80006a10 <memcpy>
800060ca:	83 c4 0c             	add    $0xc,%esp
800060cd:	6a 50                	push   $0x50
800060cf:	89 f0                	mov    %esi,%eax
800060d1:	25 20 ff 00 00       	and    $0xff20,%eax
800060d6:	50                   	push   %eax
800060d7:	03 1d 00 ee 01 80    	add    0x8001ee00,%ebx
800060dd:	53                   	push   %ebx
800060de:	e8 68 09 00 00       	call   80006a4b <memsetw>
800060e3:	83 c4 10             	add    $0x10,%esp
800060e6:	c7 05 44 e4 01 80 18 	movl   $0x18,0x8001e444
800060ed:	00 00 00 
800060f0:	8b 1d 44 e4 01 80    	mov    0x8001e444,%ebx
800060f6:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
800060f9:	c1 e3 04             	shl    $0x4,%ebx
800060fc:	03 1d 40 e4 01 80    	add    0x8001e440,%ebx
80006102:	83 ec 08             	sub    $0x8,%esp
80006105:	6a 0e                	push   $0xe
80006107:	68 d4 03 00 00       	push   $0x3d4
8000610c:	e8 e2 c6 ff ff       	call   800027f3 <outportb>
80006111:	83 c4 08             	add    $0x8,%esp
80006114:	0f b6 c7             	movzbl %bh,%eax
80006117:	50                   	push   %eax
80006118:	68 d5 03 00 00       	push   $0x3d5
8000611d:	e8 d1 c6 ff ff       	call   800027f3 <outportb>
80006122:	83 c4 08             	add    $0x8,%esp
80006125:	6a 0f                	push   $0xf
80006127:	68 d4 03 00 00       	push   $0x3d4
8000612c:	e8 c2 c6 ff ff       	call   800027f3 <outportb>
80006131:	83 c4 08             	add    $0x8,%esp
80006134:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000613a:	53                   	push   %ebx
8000613b:	68 d5 03 00 00       	push   $0x3d5
80006140:	e8 ae c6 ff ff       	call   800027f3 <outportb>
80006145:	83 c4 14             	add    $0x14,%esp
80006148:	5b                   	pop    %ebx
80006149:	5e                   	pop    %esi
8000614a:	c3                   	ret    

8000614b <puts>:
8000614b:	56                   	push   %esi
8000614c:	53                   	push   %ebx
8000614d:	83 ec 04             	sub    $0x4,%esp
80006150:	8b 74 24 10          	mov    0x10(%esp),%esi
80006154:	bb 00 00 00 00       	mov    $0x0,%ebx
80006159:	eb 15                	jmp    80006170 <puts+0x25>
8000615b:	83 ec 0c             	sub    $0xc,%esp
8000615e:	b8 00 00 00 00       	mov    $0x0,%eax
80006163:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006166:	50                   	push   %eax
80006167:	e8 42 fe ff ff       	call   80005fae <putch>
8000616c:	83 c4 10             	add    $0x10,%esp
8000616f:	43                   	inc    %ebx
80006170:	83 ec 0c             	sub    $0xc,%esp
80006173:	56                   	push   %esi
80006174:	e8 87 09 00 00       	call   80006b00 <strlen>
80006179:	83 c4 10             	add    $0x10,%esp
8000617c:	39 d8                	cmp    %ebx,%eax
8000617e:	7f db                	jg     8000615b <puts+0x10>
80006180:	83 c4 04             	add    $0x4,%esp
80006183:	5b                   	pop    %ebx
80006184:	5e                   	pop    %esi
80006185:	c3                   	ret    

80006186 <error_puts>:
80006186:	57                   	push   %edi
80006187:	56                   	push   %esi
80006188:	53                   	push   %ebx
80006189:	0f b6 3d 8c 90 00 80 	movzbl 0x8000908c,%edi
80006190:	83 ec 08             	sub    $0x8,%esp
80006193:	6a 00                	push   $0x0
80006195:	6a 04                	push   $0x4
80006197:	e8 cc 00 00 00       	call   80006268 <settextcolor>
8000619c:	83 c4 10             	add    $0x10,%esp
8000619f:	8b 74 24 10          	mov    0x10(%esp),%esi
800061a3:	bb 00 00 00 00       	mov    $0x0,%ebx
800061a8:	eb 15                	jmp    800061bf <error_puts+0x39>
800061aa:	83 ec 0c             	sub    $0xc,%esp
800061ad:	b8 00 00 00 00       	mov    $0x0,%eax
800061b2:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800061b5:	50                   	push   %eax
800061b6:	e8 f3 fd ff ff       	call   80005fae <putch>
800061bb:	83 c4 10             	add    $0x10,%esp
800061be:	43                   	inc    %ebx
800061bf:	83 ec 0c             	sub    $0xc,%esp
800061c2:	56                   	push   %esi
800061c3:	e8 38 09 00 00       	call   80006b00 <strlen>
800061c8:	83 c4 10             	add    $0x10,%esp
800061cb:	39 d8                	cmp    %ebx,%eax
800061cd:	7f db                	jg     800061aa <error_puts+0x24>
800061cf:	89 f8                	mov    %edi,%eax
800061d1:	25 ff 00 00 00       	and    $0xff,%eax
800061d6:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800061db:	5b                   	pop    %ebx
800061dc:	5e                   	pop    %esi
800061dd:	5f                   	pop    %edi
800061de:	c3                   	ret    

800061df <screen_write>:
800061df:	57                   	push   %edi
800061e0:	56                   	push   %esi
800061e1:	53                   	push   %ebx
800061e2:	8b 7c 24 14          	mov    0x14(%esp),%edi
800061e6:	8b 74 24 18          	mov    0x18(%esp),%esi
800061ea:	bb 00 00 00 00       	mov    $0x0,%ebx
800061ef:	39 f3                	cmp    %esi,%ebx
800061f1:	73 19                	jae    8000620c <screen_write+0x2d>
800061f3:	83 ec 0c             	sub    $0xc,%esp
800061f6:	b8 00 00 00 00       	mov    $0x0,%eax
800061fb:	8a 04 1f             	mov    (%edi,%ebx,1),%al
800061fe:	50                   	push   %eax
800061ff:	e8 aa fd ff ff       	call   80005fae <putch>
80006204:	83 c4 10             	add    $0x10,%esp
80006207:	43                   	inc    %ebx
80006208:	39 f3                	cmp    %esi,%ebx
8000620a:	72 e7                	jb     800061f3 <screen_write+0x14>
8000620c:	5b                   	pop    %ebx
8000620d:	5e                   	pop    %esi
8000620e:	5f                   	pop    %edi
8000620f:	c3                   	ret    

80006210 <error_screen_write>:
80006210:	55                   	push   %ebp
80006211:	57                   	push   %edi
80006212:	56                   	push   %esi
80006213:	53                   	push   %ebx
80006214:	83 ec 14             	sub    $0x14,%esp
80006217:	0f b6 2d 8c 90 00 80 	movzbl 0x8000908c,%ebp
8000621e:	6a 00                	push   $0x0
80006220:	6a 04                	push   $0x4
80006222:	e8 41 00 00 00       	call   80006268 <settextcolor>
80006227:	83 c4 10             	add    $0x10,%esp
8000622a:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000622e:	8b 74 24 28          	mov    0x28(%esp),%esi
80006232:	bb 00 00 00 00       	mov    $0x0,%ebx
80006237:	39 f3                	cmp    %esi,%ebx
80006239:	73 19                	jae    80006254 <error_screen_write+0x44>
8000623b:	83 ec 0c             	sub    $0xc,%esp
8000623e:	b8 00 00 00 00       	mov    $0x0,%eax
80006243:	8a 04 1f             	mov    (%edi,%ebx,1),%al
80006246:	50                   	push   %eax
80006247:	e8 62 fd ff ff       	call   80005fae <putch>
8000624c:	83 c4 10             	add    $0x10,%esp
8000624f:	43                   	inc    %ebx
80006250:	39 f3                	cmp    %esi,%ebx
80006252:	72 e7                	jb     8000623b <error_screen_write+0x2b>
80006254:	89 e8                	mov    %ebp,%eax
80006256:	25 ff 00 00 00       	and    $0xff,%eax
8000625b:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80006260:	83 c4 0c             	add    $0xc,%esp
80006263:	5b                   	pop    %ebx
80006264:	5e                   	pop    %esi
80006265:	5f                   	pop    %edi
80006266:	5d                   	pop    %ebp
80006267:	c3                   	ret    

80006268 <settextcolor>:
80006268:	ba 00 00 00 00       	mov    $0x0,%edx
8000626d:	8a 54 24 08          	mov    0x8(%esp),%dl
80006271:	c1 e2 04             	shl    $0x4,%edx
80006274:	b8 00 00 00 00       	mov    $0x0,%eax
80006279:	8a 44 24 04          	mov    0x4(%esp),%al
8000627d:	83 e0 0f             	and    $0xf,%eax
80006280:	09 c2                	or     %eax,%edx
80006282:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
80006288:	c3                   	ret    

80006289 <init_text_mode>:
80006289:	57                   	push   %edi
8000628a:	56                   	push   %esi
8000628b:	53                   	push   %ebx
8000628c:	c7 05 00 ee 01 80 00 	movl   $0xb8000,0x8001ee00
80006293:	80 0b 00 
80006296:	ba 00 00 00 00       	mov    $0x0,%edx
8000629b:	8a 54 24 14          	mov    0x14(%esp),%dl
8000629f:	c1 e2 04             	shl    $0x4,%edx
800062a2:	8a 44 24 10          	mov    0x10(%esp),%al
800062a6:	83 e0 0f             	and    $0xf,%eax
800062a9:	09 c2                	or     %eax,%edx
800062ab:	89 15 8c 90 00 80    	mov    %edx,0x8000908c
800062b1:	c1 e2 08             	shl    $0x8,%edx
800062b4:	83 ca 20             	or     $0x20,%edx
800062b7:	be 00 00 00 00       	mov    $0x0,%esi
800062bc:	89 d7                	mov    %edx,%edi
800062be:	81 e7 ff ff 00 00    	and    $0xffff,%edi
800062c4:	bb 00 00 00 00       	mov    $0x0,%ebx
800062c9:	83 ec 04             	sub    $0x4,%esp
800062cc:	6a 50                	push   $0x50
800062ce:	57                   	push   %edi
800062cf:	89 d8                	mov    %ebx,%eax
800062d1:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800062d7:	50                   	push   %eax
800062d8:	e8 6e 07 00 00       	call   80006a4b <memsetw>
800062dd:	83 c4 10             	add    $0x10,%esp
800062e0:	46                   	inc    %esi
800062e1:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800062e7:	83 fe 18             	cmp    $0x18,%esi
800062ea:	7e dd                	jle    800062c9 <init_text_mode+0x40>
800062ec:	c7 05 40 e4 01 80 00 	movl   $0x0,0x8001e440
800062f3:	00 00 00 
800062f6:	c7 05 44 e4 01 80 00 	movl   $0x0,0x8001e444
800062fd:	00 00 00 
80006300:	83 ec 08             	sub    $0x8,%esp
80006303:	6a 0e                	push   $0xe
80006305:	68 d4 03 00 00       	push   $0x3d4
8000630a:	e8 e4 c4 ff ff       	call   800027f3 <outportb>
8000630f:	83 c4 08             	add    $0x8,%esp
80006312:	6a 00                	push   $0x0
80006314:	68 d5 03 00 00       	push   $0x3d5
80006319:	e8 d5 c4 ff ff       	call   800027f3 <outportb>
8000631e:	83 c4 08             	add    $0x8,%esp
80006321:	6a 0f                	push   $0xf
80006323:	68 d4 03 00 00       	push   $0x3d4
80006328:	e8 c6 c4 ff ff       	call   800027f3 <outportb>
8000632d:	83 c4 08             	add    $0x8,%esp
80006330:	6a 00                	push   $0x0
80006332:	68 d5 03 00 00       	push   $0x3d5
80006337:	e8 b7 c4 ff ff       	call   800027f3 <outportb>
8000633c:	83 c4 10             	add    $0x10,%esp
8000633f:	5b                   	pop    %ebx
80006340:	5e                   	pop    %esi
80006341:	5f                   	pop    %edi
80006342:	c3                   	ret    
	...

80006344 <keyboard_handler>:
80006344:	83 ec 18             	sub    $0x18,%esp
80006347:	6a 60                	push   $0x60
80006349:	e8 9a c4 ff ff       	call   800027e8 <inportb>
8000634e:	88 c2                	mov    %al,%dl
80006350:	83 c4 10             	add    $0x10,%esp
80006353:	84 c0                	test   %al,%al
80006355:	79 70                	jns    800063c7 <keyboard_handler+0x83>
80006357:	b8 00 00 00 00       	mov    $0x0,%eax
8000635c:	88 d0                	mov    %dl,%al
8000635e:	3d aa 00 00 00       	cmp    $0xaa,%eax
80006363:	74 26                	je     8000638b <keyboard_handler+0x47>
80006365:	3d aa 00 00 00       	cmp    $0xaa,%eax
8000636a:	7f 0c                	jg     80006378 <keyboard_handler+0x34>
8000636c:	3d 9d 00 00 00       	cmp    $0x9d,%eax
80006371:	74 36                	je     800063a9 <keyboard_handler+0x65>
80006373:	e9 36 01 00 00       	jmp    800064ae <keyboard_handler+0x16a>
80006378:	3d b6 00 00 00       	cmp    $0xb6,%eax
8000637d:	74 1b                	je     8000639a <keyboard_handler+0x56>
8000637f:	3d b8 00 00 00       	cmp    $0xb8,%eax
80006384:	74 32                	je     800063b8 <keyboard_handler+0x74>
80006386:	e9 23 01 00 00       	jmp    800064ae <keyboard_handler+0x16a>
8000638b:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
80006392:	00 00 00 
80006395:	e9 14 01 00 00       	jmp    800064ae <keyboard_handler+0x16a>
8000639a:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800063a1:	00 00 00 
800063a4:	e9 05 01 00 00       	jmp    800064ae <keyboard_handler+0x16a>
800063a9:	c7 05 04 ee 01 80 00 	movl   $0x0,0x8001ee04
800063b0:	00 00 00 
800063b3:	e9 f6 00 00 00       	jmp    800064ae <keyboard_handler+0x16a>
800063b8:	c7 05 68 e4 01 80 00 	movl   $0x0,0x8001e468
800063bf:	00 00 00 
800063c2:	e9 e7 00 00 00       	jmp    800064ae <keyboard_handler+0x16a>
800063c7:	b8 00 00 00 00       	mov    $0x0,%eax
800063cc:	88 d0                	mov    %dl,%al
800063ce:	83 e8 1d             	sub    $0x1d,%eax
800063d1:	83 f8 1d             	cmp    $0x1d,%eax
800063d4:	77 6f                	ja     80006445 <keyboard_handler+0x101>
800063d6:	ff 24 85 9c 88 00 80 	jmp    *-0x7fff7764(,%eax,4)
800063dd:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
800063e4:	00 00 00 
800063e7:	e9 c2 00 00 00       	jmp    800064ae <keyboard_handler+0x16a>
800063ec:	c7 05 60 e4 01 80 01 	movl   $0x1,0x8001e460
800063f3:	00 00 00 
800063f6:	e9 b3 00 00 00       	jmp    800064ae <keyboard_handler+0x16a>
800063fb:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006400:	85 c0                	test   %eax,%eax
80006402:	0f 94 c0             	sete   %al
80006405:	25 ff 00 00 00       	and    $0xff,%eax
8000640a:	a3 64 e4 01 80       	mov    %eax,0x8001e464
8000640f:	83 ec 0c             	sub    $0xc,%esp
80006412:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006417:	c1 e0 02             	shl    $0x2,%eax
8000641a:	25 ff 00 00 00       	and    $0xff,%eax
8000641f:	50                   	push   %eax
80006420:	e8 36 02 00 00       	call   8000665b <set_leds>
80006425:	83 c4 10             	add    $0x10,%esp
80006428:	e9 81 00 00 00       	jmp    800064ae <keyboard_handler+0x16a>
8000642d:	c7 05 04 ee 01 80 01 	movl   $0x1,0x8001ee04
80006434:	00 00 00 
80006437:	eb 75                	jmp    800064ae <keyboard_handler+0x16a>
80006439:	c7 05 68 e4 01 80 01 	movl   $0x1,0x8001e468
80006440:	00 00 00 
80006443:	eb 69                	jmp    800064ae <keyboard_handler+0x16a>
80006445:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000644a:	85 c0                	test   %eax,%eax
8000644c:	74 31                	je     8000647f <keyboard_handler+0x13b>
8000644e:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006453:	85 c0                	test   %eax,%eax
80006455:	74 14                	je     8000646b <keyboard_handler+0x127>
80006457:	b8 00 00 00 00       	mov    $0x0,%eax
8000645c:	88 d0                	mov    %dl,%al
8000645e:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80006464:	a2 08 ee 01 80       	mov    %al,0x8001ee08
80006469:	eb 43                	jmp    800064ae <keyboard_handler+0x16a>
8000646b:	b8 00 00 00 00       	mov    $0x0,%eax
80006470:	88 d0                	mov    %dl,%al
80006472:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006478:	a2 08 ee 01 80       	mov    %al,0x8001ee08
8000647d:	eb 2f                	jmp    800064ae <keyboard_handler+0x16a>
8000647f:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80006484:	85 c0                	test   %eax,%eax
80006486:	74 14                	je     8000649c <keyboard_handler+0x158>
80006488:	b8 00 00 00 00       	mov    $0x0,%eax
8000648d:	88 d0                	mov    %dl,%al
8000648f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80006495:	a2 08 ee 01 80       	mov    %al,0x8001ee08
8000649a:	eb 12                	jmp    800064ae <keyboard_handler+0x16a>
8000649c:	b8 00 00 00 00       	mov    $0x0,%eax
800064a1:	88 d0                	mov    %dl,%al
800064a3:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800064a9:	a2 08 ee 01 80       	mov    %al,0x8001ee08
800064ae:	83 c4 0c             	add    $0xc,%esp
800064b1:	c3                   	ret    

800064b2 <getch>:
800064b2:	83 ec 0c             	sub    $0xc,%esp
800064b5:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
800064ba:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800064bf:	88 44 24 0b          	mov    %al,0xb(%esp)
800064c3:	8a 44 24 0b          	mov    0xb(%esp),%al
800064c7:	84 c0                	test   %al,%al
800064c9:	74 ef                	je     800064ba <getch+0x8>
800064cb:	83 ec 0c             	sub    $0xc,%esp
800064ce:	8a 44 24 17          	mov    0x17(%esp),%al
800064d2:	25 ff 00 00 00       	and    $0xff,%eax
800064d7:	50                   	push   %eax
800064d8:	e8 d1 fa ff ff       	call   80005fae <putch>
800064dd:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
800064e4:	8a 44 24 1b          	mov    0x1b(%esp),%al
800064e8:	25 ff 00 00 00       	and    $0xff,%eax
800064ed:	83 c4 1c             	add    $0x1c,%esp
800064f0:	c3                   	ret    

800064f1 <gets>:
800064f1:	55                   	push   %ebp
800064f2:	57                   	push   %edi
800064f3:	56                   	push   %esi
800064f4:	53                   	push   %ebx
800064f5:	83 ec 18             	sub    $0x18,%esp
800064f8:	6a 40                	push   $0x40
800064fa:	e8 4d d2 ff ff       	call   8000374c <kmalloc>
800064ff:	89 c6                	mov    %eax,%esi
80006501:	bd 40 00 00 00       	mov    $0x40,%ebp
80006506:	bf 00 00 00 00       	mov    $0x0,%edi
8000650b:	83 c4 10             	add    $0x10,%esp
8000650e:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
80006513:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006518:	88 44 24 0b          	mov    %al,0xb(%esp)
8000651c:	8a 44 24 0b          	mov    0xb(%esp),%al
80006520:	84 c0                	test   %al,%al
80006522:	74 ef                	je     80006513 <gets+0x22>
80006524:	83 ec 0c             	sub    $0xc,%esp
80006527:	8a 44 24 17          	mov    0x17(%esp),%al
8000652b:	25 ff 00 00 00       	and    $0xff,%eax
80006530:	50                   	push   %eax
80006531:	e8 78 fa ff ff       	call   80005fae <putch>
80006536:	83 c4 10             	add    $0x10,%esp
80006539:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80006540:	8a 44 24 0b          	mov    0xb(%esp),%al
80006544:	88 c3                	mov    %al,%bl
80006546:	eb 66                	jmp    800065ae <gets+0xbd>
80006548:	80 fb 08             	cmp    $0x8,%bl
8000654b:	74 06                	je     80006553 <gets+0x62>
8000654d:	88 1e                	mov    %bl,(%esi)
8000654f:	46                   	inc    %esi
80006550:	47                   	inc    %edi
80006551:	eb 06                	jmp    80006559 <gets+0x68>
80006553:	85 ff                	test   %edi,%edi
80006555:	74 02                	je     80006559 <gets+0x68>
80006557:	4e                   	dec    %esi
80006558:	4f                   	dec    %edi
80006559:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
8000655e:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006563:	88 44 24 0b          	mov    %al,0xb(%esp)
80006567:	8a 44 24 0b          	mov    0xb(%esp),%al
8000656b:	84 c0                	test   %al,%al
8000656d:	74 ef                	je     8000655e <gets+0x6d>
8000656f:	83 ec 0c             	sub    $0xc,%esp
80006572:	8a 44 24 17          	mov    0x17(%esp),%al
80006576:	25 ff 00 00 00       	and    $0xff,%eax
8000657b:	50                   	push   %eax
8000657c:	e8 2d fa ff ff       	call   80005fae <putch>
80006581:	83 c4 10             	add    $0x10,%esp
80006584:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
8000658b:	8a 44 24 0b          	mov    0xb(%esp),%al
8000658f:	88 c3                	mov    %al,%bl
80006591:	8d 45 ff             	lea    -0x1(%ebp),%eax
80006594:	39 f8                	cmp    %edi,%eax
80006596:	75 16                	jne    800065ae <gets+0xbd>
80006598:	83 c5 10             	add    $0x10,%ebp
8000659b:	83 ec 08             	sub    $0x8,%esp
8000659e:	55                   	push   %ebp
8000659f:	89 f0                	mov    %esi,%eax
800065a1:	29 f8                	sub    %edi,%eax
800065a3:	50                   	push   %eax
800065a4:	e8 d1 d1 ff ff       	call   8000377a <krealloc>
800065a9:	89 c6                	mov    %eax,%esi
800065ab:	83 c4 10             	add    $0x10,%esp
800065ae:	80 fb 0a             	cmp    $0xa,%bl
800065b1:	75 95                	jne    80006548 <gets+0x57>
800065b3:	c6 06 00             	movb   $0x0,(%esi)
800065b6:	29 fe                	sub    %edi,%esi
800065b8:	83 ec 08             	sub    $0x8,%esp
800065bb:	8d 47 01             	lea    0x1(%edi),%eax
800065be:	50                   	push   %eax
800065bf:	56                   	push   %esi
800065c0:	e8 b5 d1 ff ff       	call   8000377a <krealloc>
800065c5:	83 c4 1c             	add    $0x1c,%esp
800065c8:	5b                   	pop    %ebx
800065c9:	5e                   	pop    %esi
800065ca:	5f                   	pop    %edi
800065cb:	5d                   	pop    %ebp
800065cc:	c3                   	ret    

800065cd <keyboard_read>:
800065cd:	56                   	push   %esi
800065ce:	53                   	push   %ebx
800065cf:	83 ec 04             	sub    $0x4,%esp
800065d2:	8b 74 24 14          	mov    0x14(%esp),%esi
800065d6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800065da:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
800065df:	a0 08 ee 01 80       	mov    0x8001ee08,%al
800065e4:	88 44 24 03          	mov    %al,0x3(%esp)
800065e8:	8a 44 24 03          	mov    0x3(%esp),%al
800065ec:	84 c0                	test   %al,%al
800065ee:	74 ef                	je     800065df <keyboard_read+0x12>
800065f0:	83 ec 0c             	sub    $0xc,%esp
800065f3:	8a 44 24 0f          	mov    0xf(%esp),%al
800065f7:	25 ff 00 00 00       	and    $0xff,%eax
800065fc:	50                   	push   %eax
800065fd:	e8 ac f9 ff ff       	call   80005fae <putch>
80006602:	83 c4 10             	add    $0x10,%esp
80006605:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
8000660c:	8a 44 24 03          	mov    0x3(%esp),%al
80006610:	eb 3a                	jmp    8000664c <keyboard_read+0x7f>
80006612:	88 06                	mov    %al,(%esi)
80006614:	46                   	inc    %esi
80006615:	4b                   	dec    %ebx
80006616:	c6 44 24 03 00       	movb   $0x0,0x3(%esp)
8000661b:	a0 08 ee 01 80       	mov    0x8001ee08,%al
80006620:	88 44 24 03          	mov    %al,0x3(%esp)
80006624:	8a 44 24 03          	mov    0x3(%esp),%al
80006628:	84 c0                	test   %al,%al
8000662a:	74 ef                	je     8000661b <keyboard_read+0x4e>
8000662c:	83 ec 0c             	sub    $0xc,%esp
8000662f:	8a 44 24 0f          	mov    0xf(%esp),%al
80006633:	25 ff 00 00 00       	and    $0xff,%eax
80006638:	50                   	push   %eax
80006639:	e8 70 f9 ff ff       	call   80005fae <putch>
8000663e:	83 c4 10             	add    $0x10,%esp
80006641:	c6 05 08 ee 01 80 00 	movb   $0x0,0x8001ee08
80006648:	8a 44 24 03          	mov    0x3(%esp),%al
8000664c:	85 db                	test   %ebx,%ebx
8000664e:	75 c2                	jne    80006612 <keyboard_read+0x45>
80006650:	c6 06 00             	movb   $0x0,(%esi)
80006653:	89 f0                	mov    %esi,%eax
80006655:	83 c4 04             	add    $0x4,%esp
80006658:	5b                   	pop    %ebx
80006659:	5e                   	pop    %esi
8000665a:	c3                   	ret    

8000665b <set_leds>:
8000665b:	53                   	push   %ebx
8000665c:	83 ec 08             	sub    $0x8,%esp
8000665f:	8a 5c 24 10          	mov    0x10(%esp),%bl
80006663:	83 ec 0c             	sub    $0xc,%esp
80006666:	6a 64                	push   $0x64
80006668:	e8 7b c1 ff ff       	call   800027e8 <inportb>
8000666d:	83 c4 10             	add    $0x10,%esp
80006670:	a8 02                	test   $0x2,%al
80006672:	75 ef                	jne    80006663 <set_leds+0x8>
80006674:	83 ec 08             	sub    $0x8,%esp
80006677:	68 ed 00 00 00       	push   $0xed
8000667c:	6a 60                	push   $0x60
8000667e:	e8 70 c1 ff ff       	call   800027f3 <outportb>
80006683:	83 c4 08             	add    $0x8,%esp
80006686:	b8 00 00 00 00       	mov    $0x0,%eax
8000668b:	88 d8                	mov    %bl,%al
8000668d:	50                   	push   %eax
8000668e:	6a 60                	push   $0x60
80006690:	e8 5e c1 ff ff       	call   800027f3 <outportb>
80006695:	83 c4 18             	add    $0x18,%esp
80006698:	5b                   	pop    %ebx
80006699:	c3                   	ret    

8000669a <keyboard_install>:
8000669a:	83 ec 14             	sub    $0x14,%esp
8000669d:	68 44 63 00 80       	push   $0x80006344
800066a2:	6a 01                	push   $0x1
800066a4:	e8 a7 b3 ff ff       	call   80001a50 <irq_install_handler>
800066a9:	83 c4 1c             	add    $0x1c,%esp
800066ac:	c3                   	ret    
800066ad:	00 00                	add    %al,(%eax)
	...

800066b0 <mouse_handler>:
800066b0:	83 ec 0c             	sub    $0xc,%esp
800066b3:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
800066b8:	25 ff 00 00 00       	and    $0xff,%eax
800066bd:	83 f8 01             	cmp    $0x1,%eax
800066c0:	74 31                	je     800066f3 <mouse_handler+0x43>
800066c2:	83 f8 01             	cmp    $0x1,%eax
800066c5:	7f 06                	jg     800066cd <mouse_handler+0x1d>
800066c7:	85 c0                	test   %eax,%eax
800066c9:	74 09                	je     800066d4 <mouse_handler+0x24>
800066cb:	eb 72                	jmp    8000673f <mouse_handler+0x8f>
800066cd:	83 f8 02             	cmp    $0x2,%eax
800066d0:	74 40                	je     80006712 <mouse_handler+0x62>
800066d2:	eb 6b                	jmp    8000673f <mouse_handler+0x8f>
800066d4:	83 ec 0c             	sub    $0xc,%esp
800066d7:	6a 60                	push   $0x60
800066d9:	e8 0a c1 ff ff       	call   800027e8 <inportb>
800066de:	a2 09 ee 01 80       	mov    %al,0x8001ee09
800066e3:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
800066e8:	40                   	inc    %eax
800066e9:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
800066ee:	83 c4 10             	add    $0x10,%esp
800066f1:	eb 4c                	jmp    8000673f <mouse_handler+0x8f>
800066f3:	83 ec 0c             	sub    $0xc,%esp
800066f6:	6a 60                	push   $0x60
800066f8:	e8 eb c0 ff ff       	call   800027e8 <inportb>
800066fd:	a2 0a ee 01 80       	mov    %al,0x8001ee0a
80006702:	a0 b0 e4 01 80       	mov    0x8001e4b0,%al
80006707:	40                   	inc    %eax
80006708:	a2 b0 e4 01 80       	mov    %al,0x8001e4b0
8000670d:	83 c4 10             	add    $0x10,%esp
80006710:	eb 2d                	jmp    8000673f <mouse_handler+0x8f>
80006712:	83 ec 0c             	sub    $0xc,%esp
80006715:	6a 60                	push   $0x60
80006717:	e8 cc c0 ff ff       	call   800027e8 <inportb>
8000671c:	a2 0b ee 01 80       	mov    %al,0x8001ee0b
80006721:	a0 0a ee 01 80       	mov    0x8001ee0a,%al
80006726:	a2 b1 e4 01 80       	mov    %al,0x8001e4b1
8000672b:	a0 0b ee 01 80       	mov    0x8001ee0b,%al
80006730:	a2 b2 e4 01 80       	mov    %al,0x8001e4b2
80006735:	c6 05 b0 e4 01 80 00 	movb   $0x0,0x8001e4b0
8000673c:	83 c4 10             	add    $0x10,%esp
8000673f:	83 c4 0c             	add    $0xc,%esp
80006742:	c3                   	ret    

80006743 <mouse_wait>:
80006743:	83 ec 0c             	sub    $0xc,%esp
80006746:	8a 44 24 10          	mov    0x10(%esp),%al
8000674a:	84 c0                	test   %al,%al
8000674c:	75 13                	jne    80006761 <mouse_wait+0x1e>
8000674e:	83 ec 0c             	sub    $0xc,%esp
80006751:	6a 64                	push   $0x64
80006753:	e8 90 c0 ff ff       	call   800027e8 <inportb>
80006758:	83 c4 10             	add    $0x10,%esp
8000675b:	a8 01                	test   $0x1,%al
8000675d:	75 17                	jne    80006776 <mouse_wait+0x33>
8000675f:	eb ed                	jmp    8000674e <mouse_wait+0xb>
80006761:	3c 01                	cmp    $0x1,%al
80006763:	75 11                	jne    80006776 <mouse_wait+0x33>
80006765:	83 ec 0c             	sub    $0xc,%esp
80006768:	6a 64                	push   $0x64
8000676a:	e8 79 c0 ff ff       	call   800027e8 <inportb>
8000676f:	83 c4 10             	add    $0x10,%esp
80006772:	a8 02                	test   $0x2,%al
80006774:	75 ef                	jne    80006765 <mouse_wait+0x22>
80006776:	83 c4 0c             	add    $0xc,%esp
80006779:	c3                   	ret    

8000677a <mouse_read>:
8000677a:	83 ec 0c             	sub    $0xc,%esp
8000677d:	83 ec 0c             	sub    $0xc,%esp
80006780:	6a 64                	push   $0x64
80006782:	e8 61 c0 ff ff       	call   800027e8 <inportb>
80006787:	83 c4 10             	add    $0x10,%esp
8000678a:	a8 01                	test   $0x1,%al
8000678c:	74 ef                	je     8000677d <mouse_read+0x3>
8000678e:	83 ec 0c             	sub    $0xc,%esp
80006791:	6a 60                	push   $0x60
80006793:	e8 50 c0 ff ff       	call   800027e8 <inportb>
80006798:	25 ff 00 00 00       	and    $0xff,%eax
8000679d:	83 c4 1c             	add    $0x1c,%esp
800067a0:	c3                   	ret    

800067a1 <mouse_write>:
800067a1:	53                   	push   %ebx
800067a2:	83 ec 08             	sub    $0x8,%esp
800067a5:	8a 5c 24 10          	mov    0x10(%esp),%bl
800067a9:	83 ec 0c             	sub    $0xc,%esp
800067ac:	6a 64                	push   $0x64
800067ae:	e8 35 c0 ff ff       	call   800027e8 <inportb>
800067b3:	83 c4 10             	add    $0x10,%esp
800067b6:	a8 02                	test   $0x2,%al
800067b8:	75 ef                	jne    800067a9 <mouse_write+0x8>
800067ba:	83 ec 08             	sub    $0x8,%esp
800067bd:	68 d4 00 00 00       	push   $0xd4
800067c2:	6a 64                	push   $0x64
800067c4:	e8 2a c0 ff ff       	call   800027f3 <outportb>
800067c9:	83 c4 10             	add    $0x10,%esp
800067cc:	83 ec 0c             	sub    $0xc,%esp
800067cf:	6a 64                	push   $0x64
800067d1:	e8 12 c0 ff ff       	call   800027e8 <inportb>
800067d6:	83 c4 10             	add    $0x10,%esp
800067d9:	a8 02                	test   $0x2,%al
800067db:	75 ef                	jne    800067cc <mouse_write+0x2b>
800067dd:	83 ec 08             	sub    $0x8,%esp
800067e0:	b8 00 00 00 00       	mov    $0x0,%eax
800067e5:	88 d8                	mov    %bl,%al
800067e7:	50                   	push   %eax
800067e8:	6a 60                	push   $0x60
800067ea:	e8 04 c0 ff ff       	call   800027f3 <outportb>
800067ef:	83 c4 18             	add    $0x18,%esp
800067f2:	5b                   	pop    %ebx
800067f3:	c3                   	ret    

800067f4 <mouse_install>:
800067f4:	53                   	push   %ebx
800067f5:	83 ec 08             	sub    $0x8,%esp
800067f8:	83 ec 0c             	sub    $0xc,%esp
800067fb:	6a 64                	push   $0x64
800067fd:	e8 e6 bf ff ff       	call   800027e8 <inportb>
80006802:	83 c4 10             	add    $0x10,%esp
80006805:	a8 02                	test   $0x2,%al
80006807:	75 ef                	jne    800067f8 <mouse_install+0x4>
80006809:	83 ec 08             	sub    $0x8,%esp
8000680c:	68 a8 00 00 00       	push   $0xa8
80006811:	6a 64                	push   $0x64
80006813:	e8 db bf ff ff       	call   800027f3 <outportb>
80006818:	83 c4 10             	add    $0x10,%esp
8000681b:	83 ec 0c             	sub    $0xc,%esp
8000681e:	6a 64                	push   $0x64
80006820:	e8 c3 bf ff ff       	call   800027e8 <inportb>
80006825:	83 c4 10             	add    $0x10,%esp
80006828:	a8 02                	test   $0x2,%al
8000682a:	75 ef                	jne    8000681b <mouse_install+0x27>
8000682c:	83 ec 08             	sub    $0x8,%esp
8000682f:	6a 20                	push   $0x20
80006831:	6a 64                	push   $0x64
80006833:	e8 bb bf ff ff       	call   800027f3 <outportb>
80006838:	83 c4 10             	add    $0x10,%esp
8000683b:	83 ec 0c             	sub    $0xc,%esp
8000683e:	6a 64                	push   $0x64
80006840:	e8 a3 bf ff ff       	call   800027e8 <inportb>
80006845:	83 c4 10             	add    $0x10,%esp
80006848:	a8 01                	test   $0x1,%al
8000684a:	74 ef                	je     8000683b <mouse_install+0x47>
8000684c:	83 ec 0c             	sub    $0xc,%esp
8000684f:	6a 60                	push   $0x60
80006851:	e8 92 bf ff ff       	call   800027e8 <inportb>
80006856:	88 c3                	mov    %al,%bl
80006858:	83 cb 02             	or     $0x2,%ebx
8000685b:	83 c4 10             	add    $0x10,%esp
8000685e:	83 ec 0c             	sub    $0xc,%esp
80006861:	6a 64                	push   $0x64
80006863:	e8 80 bf ff ff       	call   800027e8 <inportb>
80006868:	83 c4 10             	add    $0x10,%esp
8000686b:	a8 02                	test   $0x2,%al
8000686d:	75 ef                	jne    8000685e <mouse_install+0x6a>
8000686f:	83 ec 08             	sub    $0x8,%esp
80006872:	6a 60                	push   $0x60
80006874:	6a 64                	push   $0x64
80006876:	e8 78 bf ff ff       	call   800027f3 <outportb>
8000687b:	83 c4 10             	add    $0x10,%esp
8000687e:	83 ec 0c             	sub    $0xc,%esp
80006881:	6a 64                	push   $0x64
80006883:	e8 60 bf ff ff       	call   800027e8 <inportb>
80006888:	83 c4 10             	add    $0x10,%esp
8000688b:	a8 02                	test   $0x2,%al
8000688d:	75 ef                	jne    8000687e <mouse_install+0x8a>
8000688f:	83 ec 08             	sub    $0x8,%esp
80006892:	b8 00 00 00 00       	mov    $0x0,%eax
80006897:	88 d8                	mov    %bl,%al
80006899:	50                   	push   %eax
8000689a:	6a 60                	push   $0x60
8000689c:	e8 52 bf ff ff       	call   800027f3 <outportb>
800068a1:	83 c4 10             	add    $0x10,%esp
800068a4:	83 ec 0c             	sub    $0xc,%esp
800068a7:	6a 64                	push   $0x64
800068a9:	e8 3a bf ff ff       	call   800027e8 <inportb>
800068ae:	83 c4 10             	add    $0x10,%esp
800068b1:	a8 02                	test   $0x2,%al
800068b3:	75 ef                	jne    800068a4 <mouse_install+0xb0>
800068b5:	83 ec 08             	sub    $0x8,%esp
800068b8:	68 d4 00 00 00       	push   $0xd4
800068bd:	6a 64                	push   $0x64
800068bf:	e8 2f bf ff ff       	call   800027f3 <outportb>
800068c4:	83 c4 10             	add    $0x10,%esp
800068c7:	83 ec 0c             	sub    $0xc,%esp
800068ca:	6a 64                	push   $0x64
800068cc:	e8 17 bf ff ff       	call   800027e8 <inportb>
800068d1:	83 c4 10             	add    $0x10,%esp
800068d4:	a8 02                	test   $0x2,%al
800068d6:	75 ef                	jne    800068c7 <mouse_install+0xd3>
800068d8:	83 ec 08             	sub    $0x8,%esp
800068db:	b8 f6 00 00 00       	mov    $0xf6,%eax
800068e0:	50                   	push   %eax
800068e1:	6a 60                	push   $0x60
800068e3:	e8 0b bf ff ff       	call   800027f3 <outportb>
800068e8:	83 c4 10             	add    $0x10,%esp
800068eb:	83 ec 0c             	sub    $0xc,%esp
800068ee:	6a 64                	push   $0x64
800068f0:	e8 f3 be ff ff       	call   800027e8 <inportb>
800068f5:	83 c4 10             	add    $0x10,%esp
800068f8:	a8 01                	test   $0x1,%al
800068fa:	74 ef                	je     800068eb <mouse_install+0xf7>
800068fc:	83 ec 0c             	sub    $0xc,%esp
800068ff:	6a 60                	push   $0x60
80006901:	e8 e2 be ff ff       	call   800027e8 <inportb>
80006906:	83 c4 10             	add    $0x10,%esp
80006909:	83 ec 0c             	sub    $0xc,%esp
8000690c:	6a 64                	push   $0x64
8000690e:	e8 d5 be ff ff       	call   800027e8 <inportb>
80006913:	83 c4 10             	add    $0x10,%esp
80006916:	a8 02                	test   $0x2,%al
80006918:	75 ef                	jne    80006909 <mouse_install+0x115>
8000691a:	83 ec 08             	sub    $0x8,%esp
8000691d:	68 d4 00 00 00       	push   $0xd4
80006922:	6a 64                	push   $0x64
80006924:	e8 ca be ff ff       	call   800027f3 <outportb>
80006929:	83 c4 10             	add    $0x10,%esp
8000692c:	83 ec 0c             	sub    $0xc,%esp
8000692f:	6a 64                	push   $0x64
80006931:	e8 b2 be ff ff       	call   800027e8 <inportb>
80006936:	83 c4 10             	add    $0x10,%esp
80006939:	a8 02                	test   $0x2,%al
8000693b:	75 ef                	jne    8000692c <mouse_install+0x138>
8000693d:	83 ec 08             	sub    $0x8,%esp
80006940:	b8 f4 00 00 00       	mov    $0xf4,%eax
80006945:	50                   	push   %eax
80006946:	6a 60                	push   $0x60
80006948:	e8 a6 be ff ff       	call   800027f3 <outportb>
8000694d:	83 c4 10             	add    $0x10,%esp
80006950:	83 ec 0c             	sub    $0xc,%esp
80006953:	6a 64                	push   $0x64
80006955:	e8 8e be ff ff       	call   800027e8 <inportb>
8000695a:	83 c4 10             	add    $0x10,%esp
8000695d:	a8 01                	test   $0x1,%al
8000695f:	74 ef                	je     80006950 <mouse_install+0x15c>
80006961:	83 ec 0c             	sub    $0xc,%esp
80006964:	6a 60                	push   $0x60
80006966:	e8 7d be ff ff       	call   800027e8 <inportb>
8000696b:	83 c4 08             	add    $0x8,%esp
8000696e:	68 b0 66 00 80       	push   $0x800066b0
80006973:	6a 0c                	push   $0xc
80006975:	e8 d6 b0 ff ff       	call   80001a50 <irq_install_handler>
8000697a:	83 c4 18             	add    $0x18,%esp
8000697d:	5b                   	pop    %ebx
8000697e:	c3                   	ret    
	...

80006980 <pow>:
80006980:	53                   	push   %ebx
80006981:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006985:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006989:	b8 01 00 00 00       	mov    $0x1,%eax
8000698e:	85 d2                	test   %edx,%edx
80006990:	74 13                	je     800069a5 <pow+0x25>
80006992:	83 ec 08             	sub    $0x8,%esp
80006995:	8d 42 ff             	lea    -0x1(%edx),%eax
80006998:	50                   	push   %eax
80006999:	53                   	push   %ebx
8000699a:	e8 e1 ff ff ff       	call   80006980 <pow>
8000699f:	0f af c3             	imul   %ebx,%eax
800069a2:	83 c4 10             	add    $0x10,%esp
800069a5:	5b                   	pop    %ebx
800069a6:	c3                   	ret    

800069a7 <ceil>:
800069a7:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069ab:	8b 54 24 04          	mov    0x4(%esp),%edx
800069af:	89 d0                	mov    %edx,%eax
800069b1:	c1 fa 1f             	sar    $0x1f,%edx
800069b4:	f7 f9                	idiv   %ecx
800069b6:	85 d2                	test   %edx,%edx
800069b8:	74 19                	je     800069d3 <ceil+0x2c>
800069ba:	8b 54 24 04          	mov    0x4(%esp),%edx
800069be:	89 d0                	mov    %edx,%eax
800069c0:	c1 fa 1f             	sar    $0x1f,%edx
800069c3:	f7 f9                	idiv   %ecx
800069c5:	8b 44 24 04          	mov    0x4(%esp),%eax
800069c9:	29 d0                	sub    %edx,%eax
800069cb:	89 c2                	mov    %eax,%edx
800069cd:	c1 fa 1f             	sar    $0x1f,%edx
800069d0:	f7 f9                	idiv   %ecx
800069d2:	40                   	inc    %eax
800069d3:	c3                   	ret    

800069d4 <floor>:
800069d4:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069d8:	8b 54 24 04          	mov    0x4(%esp),%edx
800069dc:	89 d0                	mov    %edx,%eax
800069de:	c1 fa 1f             	sar    $0x1f,%edx
800069e1:	f7 f9                	idiv   %ecx
800069e3:	85 d2                	test   %edx,%edx
800069e5:	74 18                	je     800069ff <floor+0x2b>
800069e7:	8b 54 24 04          	mov    0x4(%esp),%edx
800069eb:	89 d0                	mov    %edx,%eax
800069ed:	c1 fa 1f             	sar    $0x1f,%edx
800069f0:	f7 f9                	idiv   %ecx
800069f2:	8b 44 24 04          	mov    0x4(%esp),%eax
800069f6:	29 d0                	sub    %edx,%eax
800069f8:	89 c2                	mov    %eax,%edx
800069fa:	c1 fa 1f             	sar    $0x1f,%edx
800069fd:	f7 f9                	idiv   %ecx
800069ff:	c3                   	ret    

80006a00 <abs>:
80006a00:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a04:	89 c2                	mov    %eax,%edx
80006a06:	c1 fa 1f             	sar    $0x1f,%edx
80006a09:	31 d0                	xor    %edx,%eax
80006a0b:	29 d0                	sub    %edx,%eax
80006a0d:	c3                   	ret    
	...

80006a10 <memcpy>:
80006a10:	53                   	push   %ebx
80006a11:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a15:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a19:	8b 54 24 08          	mov    0x8(%esp),%edx
80006a1d:	85 db                	test   %ebx,%ebx
80006a1f:	74 09                	je     80006a2a <memcpy+0x1a>
80006a21:	8a 01                	mov    (%ecx),%al
80006a23:	41                   	inc    %ecx
80006a24:	88 02                	mov    %al,(%edx)
80006a26:	42                   	inc    %edx
80006a27:	4b                   	dec    %ebx
80006a28:	75 f7                	jne    80006a21 <memcpy+0x11>
80006a2a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a2e:	5b                   	pop    %ebx
80006a2f:	c3                   	ret    

80006a30 <memset>:
80006a30:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a34:	8a 44 24 08          	mov    0x8(%esp),%al
80006a38:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a3c:	85 c9                	test   %ecx,%ecx
80006a3e:	74 06                	je     80006a46 <memset+0x16>
80006a40:	88 02                	mov    %al,(%edx)
80006a42:	42                   	inc    %edx
80006a43:	49                   	dec    %ecx
80006a44:	75 fa                	jne    80006a40 <memset+0x10>
80006a46:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a4a:	c3                   	ret    

80006a4b <memsetw>:
80006a4b:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80006a4f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a53:	8b 54 24 04          	mov    0x4(%esp),%edx
80006a57:	85 c9                	test   %ecx,%ecx
80006a59:	74 09                	je     80006a64 <memsetw+0x19>
80006a5b:	66 89 02             	mov    %ax,(%edx)
80006a5e:	83 c2 02             	add    $0x2,%edx
80006a61:	49                   	dec    %ecx
80006a62:	75 f7                	jne    80006a5b <memsetw+0x10>
80006a64:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a68:	c3                   	ret    

80006a69 <memequal>:
80006a69:	57                   	push   %edi
80006a6a:	56                   	push   %esi
80006a6b:	53                   	push   %ebx
80006a6c:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006a70:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a74:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006a78:	b0 01                	mov    $0x1,%al
80006a7a:	ba 00 00 00 00       	mov    $0x0,%edx
80006a7f:	39 fa                	cmp    %edi,%edx
80006a81:	73 17                	jae    80006a9a <memequal+0x31>
80006a83:	b1 00                	mov    $0x0,%cl
80006a85:	84 c0                	test   %al,%al
80006a87:	74 0a                	je     80006a93 <memequal+0x2a>
80006a89:	8a 04 16             	mov    (%esi,%edx,1),%al
80006a8c:	3a 04 13             	cmp    (%ebx,%edx,1),%al
80006a8f:	75 02                	jne    80006a93 <memequal+0x2a>
80006a91:	b1 01                	mov    $0x1,%cl
80006a93:	88 c8                	mov    %cl,%al
80006a95:	42                   	inc    %edx
80006a96:	39 fa                	cmp    %edi,%edx
80006a98:	72 e9                	jb     80006a83 <memequal+0x1a>
80006a9a:	25 ff 00 00 00       	and    $0xff,%eax
80006a9f:	5b                   	pop    %ebx
80006aa0:	5e                   	pop    %esi
80006aa1:	5f                   	pop    %edi
80006aa2:	c3                   	ret    

80006aa3 <memclr>:
80006aa3:	53                   	push   %ebx
80006aa4:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006aa8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006aac:	f6 c1 03             	test   $0x3,%cl
80006aaf:	0f 95 c0             	setne  %al
80006ab2:	85 db                	test   %ebx,%ebx
80006ab4:	0f 95 c2             	setne  %dl
80006ab7:	25 ff 00 00 00       	and    $0xff,%eax
80006abc:	85 d0                	test   %edx,%eax
80006abe:	74 17                	je     80006ad7 <memclr+0x34>
80006ac0:	c6 01 00             	movb   $0x0,(%ecx)
80006ac3:	41                   	inc    %ecx
80006ac4:	f6 c1 03             	test   $0x3,%cl
80006ac7:	0f 95 c0             	setne  %al
80006aca:	4b                   	dec    %ebx
80006acb:	0f 95 c2             	setne  %dl
80006ace:	25 ff 00 00 00       	and    $0xff,%eax
80006ad3:	85 d0                	test   %edx,%eax
80006ad5:	75 e9                	jne    80006ac0 <memclr+0x1d>
80006ad7:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006add:	74 14                	je     80006af3 <memclr+0x50>
80006adf:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
80006ae5:	83 c1 04             	add    $0x4,%ecx
80006ae8:	83 eb 04             	sub    $0x4,%ebx
80006aeb:	f7 c3 fc ff ff ff    	test   $0xfffffffc,%ebx
80006af1:	75 ec                	jne    80006adf <memclr+0x3c>
80006af3:	85 db                	test   %ebx,%ebx
80006af5:	74 07                	je     80006afe <memclr+0x5b>
80006af7:	41                   	inc    %ecx
80006af8:	c6 01 00             	movb   $0x0,(%ecx)
80006afb:	4b                   	dec    %ebx
80006afc:	75 f9                	jne    80006af7 <memclr+0x54>
80006afe:	5b                   	pop    %ebx
80006aff:	c3                   	ret    

80006b00 <strlen>:
80006b00:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b04:	b8 00 00 00 00       	mov    $0x0,%eax
80006b09:	80 3a 00             	cmpb   $0x0,(%edx)
80006b0c:	74 07                	je     80006b15 <strlen+0x15>
80006b0e:	40                   	inc    %eax
80006b0f:	42                   	inc    %edx
80006b10:	80 3a 00             	cmpb   $0x0,(%edx)
80006b13:	75 f9                	jne    80006b0e <strlen+0xe>
80006b15:	c3                   	ret    

80006b16 <strcpy>:
80006b16:	56                   	push   %esi
80006b17:	53                   	push   %ebx
80006b18:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b1c:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80006b20:	89 ca                	mov    %ecx,%edx
80006b22:	b8 00 00 00 00       	mov    $0x0,%eax
80006b27:	80 39 00             	cmpb   $0x0,(%ecx)
80006b2a:	74 07                	je     80006b33 <strcpy+0x1d>
80006b2c:	40                   	inc    %eax
80006b2d:	42                   	inc    %edx
80006b2e:	80 3a 00             	cmpb   $0x0,(%edx)
80006b31:	75 f9                	jne    80006b2c <strcpy+0x16>
80006b33:	89 cb                	mov    %ecx,%ebx
80006b35:	89 f1                	mov    %esi,%ecx
80006b37:	89 c2                	mov    %eax,%edx
80006b39:	42                   	inc    %edx
80006b3a:	74 09                	je     80006b45 <strcpy+0x2f>
80006b3c:	8a 03                	mov    (%ebx),%al
80006b3e:	43                   	inc    %ebx
80006b3f:	88 01                	mov    %al,(%ecx)
80006b41:	41                   	inc    %ecx
80006b42:	4a                   	dec    %edx
80006b43:	75 f7                	jne    80006b3c <strcpy+0x26>
80006b45:	89 f0                	mov    %esi,%eax
80006b47:	5b                   	pop    %ebx
80006b48:	5e                   	pop    %esi
80006b49:	c3                   	ret    

80006b4a <strncpy>:
80006b4a:	56                   	push   %esi
80006b4b:	53                   	push   %ebx
80006b4c:	8b 74 24 0c          	mov    0xc(%esp),%esi
80006b50:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006b54:	89 f1                	mov    %esi,%ecx
80006b56:	8b 54 24 14          	mov    0x14(%esp),%edx
80006b5a:	42                   	inc    %edx
80006b5b:	74 09                	je     80006b66 <strncpy+0x1c>
80006b5d:	8a 03                	mov    (%ebx),%al
80006b5f:	43                   	inc    %ebx
80006b60:	88 01                	mov    %al,(%ecx)
80006b62:	41                   	inc    %ecx
80006b63:	4a                   	dec    %edx
80006b64:	75 f7                	jne    80006b5d <strncpy+0x13>
80006b66:	89 f0                	mov    %esi,%eax
80006b68:	5b                   	pop    %ebx
80006b69:	5e                   	pop    %esi
80006b6a:	c3                   	ret    

80006b6b <strequal>:
80006b6b:	57                   	push   %edi
80006b6c:	56                   	push   %esi
80006b6d:	53                   	push   %ebx
80006b6e:	8b 74 24 10          	mov    0x10(%esp),%esi
80006b72:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006b76:	89 f0                	mov    %esi,%eax
80006b78:	ba 00 00 00 00       	mov    $0x0,%edx
80006b7d:	80 3e 00             	cmpb   $0x0,(%esi)
80006b80:	74 07                	je     80006b89 <strequal+0x1e>
80006b82:	42                   	inc    %edx
80006b83:	40                   	inc    %eax
80006b84:	80 38 00             	cmpb   $0x0,(%eax)
80006b87:	75 f9                	jne    80006b82 <strequal+0x17>
80006b89:	89 d1                	mov    %edx,%ecx
80006b8b:	89 f8                	mov    %edi,%eax
80006b8d:	ba 00 00 00 00       	mov    $0x0,%edx
80006b92:	80 3f 00             	cmpb   $0x0,(%edi)
80006b95:	74 07                	je     80006b9e <strequal+0x33>
80006b97:	42                   	inc    %edx
80006b98:	40                   	inc    %eax
80006b99:	80 38 00             	cmpb   $0x0,(%eax)
80006b9c:	75 f9                	jne    80006b97 <strequal+0x2c>
80006b9e:	b8 00 00 00 00       	mov    $0x0,%eax
80006ba3:	39 d1                	cmp    %edx,%ecx
80006ba5:	75 38                	jne    80006bdf <strequal+0x74>
80006ba7:	b0 01                	mov    $0x1,%al
80006ba9:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bae:	89 f2                	mov    %esi,%edx
80006bb0:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bb5:	80 3e 00             	cmpb   $0x0,(%esi)
80006bb8:	74 07                	je     80006bc1 <strequal+0x56>
80006bba:	41                   	inc    %ecx
80006bbb:	42                   	inc    %edx
80006bbc:	80 3a 00             	cmpb   $0x0,(%edx)
80006bbf:	75 f9                	jne    80006bba <strequal+0x4f>
80006bc1:	39 d9                	cmp    %ebx,%ecx
80006bc3:	7e 15                	jle    80006bda <strequal+0x6f>
80006bc5:	b2 00                	mov    $0x0,%dl
80006bc7:	84 c0                	test   %al,%al
80006bc9:	74 0a                	je     80006bd5 <strequal+0x6a>
80006bcb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006bce:	3a 04 1f             	cmp    (%edi,%ebx,1),%al
80006bd1:	75 02                	jne    80006bd5 <strequal+0x6a>
80006bd3:	b2 01                	mov    $0x1,%dl
80006bd5:	88 d0                	mov    %dl,%al
80006bd7:	43                   	inc    %ebx
80006bd8:	eb d4                	jmp    80006bae <strequal+0x43>
80006bda:	25 ff 00 00 00       	and    $0xff,%eax
80006bdf:	5b                   	pop    %ebx
80006be0:	5e                   	pop    %esi
80006be1:	5f                   	pop    %edi
80006be2:	c3                   	ret    

80006be3 <strnequal>:
80006be3:	57                   	push   %edi
80006be4:	56                   	push   %esi
80006be5:	53                   	push   %ebx
80006be6:	8b 7c 24 10          	mov    0x10(%esp),%edi
80006bea:	8b 74 24 14          	mov    0x14(%esp),%esi
80006bee:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006bf2:	b8 01 00 00 00       	mov    $0x1,%eax
80006bf7:	ba 00 00 00 00       	mov    $0x0,%edx
80006bfc:	39 da                	cmp    %ebx,%edx
80006bfe:	73 1a                	jae    80006c1a <strnequal+0x37>
80006c00:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c05:	85 c0                	test   %eax,%eax
80006c07:	74 0a                	je     80006c13 <strnequal+0x30>
80006c09:	8a 04 17             	mov    (%edi,%edx,1),%al
80006c0c:	3a 04 16             	cmp    (%esi,%edx,1),%al
80006c0f:	75 02                	jne    80006c13 <strnequal+0x30>
80006c11:	b1 01                	mov    $0x1,%cl
80006c13:	89 c8                	mov    %ecx,%eax
80006c15:	42                   	inc    %edx
80006c16:	39 da                	cmp    %ebx,%edx
80006c18:	72 e6                	jb     80006c00 <strnequal+0x1d>
80006c1a:	85 c0                	test   %eax,%eax
80006c1c:	0f 95 c0             	setne  %al
80006c1f:	25 ff 00 00 00       	and    $0xff,%eax
80006c24:	5b                   	pop    %ebx
80006c25:	5e                   	pop    %esi
80006c26:	5f                   	pop    %edi
80006c27:	c3                   	ret    

80006c28 <strlower>:
80006c28:	53                   	push   %ebx
80006c29:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c2d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c32:	89 c2                	mov    %eax,%edx
80006c34:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c39:	80 38 00             	cmpb   $0x0,(%eax)
80006c3c:	74 07                	je     80006c45 <strlower+0x1d>
80006c3e:	41                   	inc    %ecx
80006c3f:	42                   	inc    %edx
80006c40:	80 3a 00             	cmpb   $0x0,(%edx)
80006c43:	75 f9                	jne    80006c3e <strlower+0x16>
80006c45:	39 d9                	cmp    %ebx,%ecx
80006c47:	7e 17                	jle    80006c60 <strlower+0x38>
80006c49:	f6 04 18 01          	testb  $0x1,(%eax,%ebx,1)
80006c4d:	74 08                	je     80006c57 <strlower+0x2f>
80006c4f:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c52:	83 c2 20             	add    $0x20,%edx
80006c55:	eb 03                	jmp    80006c5a <strlower+0x32>
80006c57:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c5a:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c5d:	43                   	inc    %ebx
80006c5e:	eb d2                	jmp    80006c32 <strlower+0xa>
80006c60:	5b                   	pop    %ebx
80006c61:	c3                   	ret    

80006c62 <strupper>:
80006c62:	53                   	push   %ebx
80006c63:	8b 44 24 08          	mov    0x8(%esp),%eax
80006c67:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c6c:	89 c2                	mov    %eax,%edx
80006c6e:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c73:	80 38 00             	cmpb   $0x0,(%eax)
80006c76:	74 07                	je     80006c7f <strupper+0x1d>
80006c78:	41                   	inc    %ecx
80006c79:	42                   	inc    %edx
80006c7a:	80 3a 00             	cmpb   $0x0,(%edx)
80006c7d:	75 f9                	jne    80006c78 <strupper+0x16>
80006c7f:	39 d9                	cmp    %ebx,%ecx
80006c81:	7e 17                	jle    80006c9a <strupper+0x38>
80006c83:	f6 04 18 02          	testb  $0x2,(%eax,%ebx,1)
80006c87:	74 08                	je     80006c91 <strupper+0x2f>
80006c89:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c8c:	83 ea 20             	sub    $0x20,%edx
80006c8f:	eb 03                	jmp    80006c94 <strupper+0x32>
80006c91:	8a 14 18             	mov    (%eax,%ebx,1),%dl
80006c94:	88 14 18             	mov    %dl,(%eax,%ebx,1)
80006c97:	43                   	inc    %ebx
80006c98:	eb d2                	jmp    80006c6c <strupper+0xa>
80006c9a:	5b                   	pop    %ebx
80006c9b:	c3                   	ret    

80006c9c <strcat>:
80006c9c:	57                   	push   %edi
80006c9d:	56                   	push   %esi
80006c9e:	53                   	push   %ebx
80006c9f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006ca3:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006ca7:	89 d8                	mov    %ebx,%eax
80006ca9:	ba 00 00 00 00       	mov    $0x0,%edx
80006cae:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cb1:	74 07                	je     80006cba <strcat+0x1e>
80006cb3:	42                   	inc    %edx
80006cb4:	40                   	inc    %eax
80006cb5:	80 38 00             	cmpb   $0x0,(%eax)
80006cb8:	75 f9                	jne    80006cb3 <strcat+0x17>
80006cba:	89 d1                	mov    %edx,%ecx
80006cbc:	89 f8                	mov    %edi,%eax
80006cbe:	ba 00 00 00 00       	mov    $0x0,%edx
80006cc3:	80 3f 00             	cmpb   $0x0,(%edi)
80006cc6:	74 07                	je     80006ccf <strcat+0x33>
80006cc8:	42                   	inc    %edx
80006cc9:	40                   	inc    %eax
80006cca:	80 38 00             	cmpb   $0x0,(%eax)
80006ccd:	75 f9                	jne    80006cc8 <strcat+0x2c>
80006ccf:	8d 44 11 01          	lea    0x1(%ecx,%edx,1),%eax
80006cd3:	83 ec 0c             	sub    $0xc,%esp
80006cd6:	50                   	push   %eax
80006cd7:	e8 70 ca ff ff       	call   8000374c <kmalloc>
80006cdc:	89 c6                	mov    %eax,%esi
80006cde:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ce3:	83 c4 10             	add    $0x10,%esp
80006ce6:	89 d8                	mov    %ebx,%eax
80006ce8:	ba 00 00 00 00       	mov    $0x0,%edx
80006ced:	80 3b 00             	cmpb   $0x0,(%ebx)
80006cf0:	74 07                	je     80006cf9 <strcat+0x5d>
80006cf2:	42                   	inc    %edx
80006cf3:	40                   	inc    %eax
80006cf4:	80 38 00             	cmpb   $0x0,(%eax)
80006cf7:	75 f9                	jne    80006cf2 <strcat+0x56>
80006cf9:	39 ca                	cmp    %ecx,%edx
80006cfb:	7e 09                	jle    80006d06 <strcat+0x6a>
80006cfd:	8a 04 0b             	mov    (%ebx,%ecx,1),%al
80006d00:	88 04 0e             	mov    %al,(%esi,%ecx,1)
80006d03:	41                   	inc    %ecx
80006d04:	eb e0                	jmp    80006ce6 <strcat+0x4a>
80006d06:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d0b:	89 f8                	mov    %edi,%eax
80006d0d:	ba 00 00 00 00       	mov    $0x0,%edx
80006d12:	80 3f 00             	cmpb   $0x0,(%edi)
80006d15:	74 07                	je     80006d1e <strcat+0x82>
80006d17:	42                   	inc    %edx
80006d18:	40                   	inc    %eax
80006d19:	80 38 00             	cmpb   $0x0,(%eax)
80006d1c:	75 f9                	jne    80006d17 <strcat+0x7b>
80006d1e:	39 ca                	cmp    %ecx,%edx
80006d20:	7e 1e                	jle    80006d40 <strcat+0xa4>
80006d22:	89 d8                	mov    %ebx,%eax
80006d24:	ba 00 00 00 00       	mov    $0x0,%edx
80006d29:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d2c:	74 07                	je     80006d35 <strcat+0x99>
80006d2e:	42                   	inc    %edx
80006d2f:	40                   	inc    %eax
80006d30:	80 38 00             	cmpb   $0x0,(%eax)
80006d33:	75 f9                	jne    80006d2e <strcat+0x92>
80006d35:	01 f2                	add    %esi,%edx
80006d37:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006d3a:	88 04 0a             	mov    %al,(%edx,%ecx,1)
80006d3d:	41                   	inc    %ecx
80006d3e:	eb cb                	jmp    80006d0b <strcat+0x6f>
80006d40:	89 da                	mov    %ebx,%edx
80006d42:	b8 00 00 00 00       	mov    $0x0,%eax
80006d47:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d4a:	74 07                	je     80006d53 <strcat+0xb7>
80006d4c:	40                   	inc    %eax
80006d4d:	42                   	inc    %edx
80006d4e:	80 3a 00             	cmpb   $0x0,(%edx)
80006d51:	75 f9                	jne    80006d4c <strcat+0xb0>
80006d53:	89 fa                	mov    %edi,%edx
80006d55:	b9 00 00 00 00       	mov    $0x0,%ecx
80006d5a:	80 3f 00             	cmpb   $0x0,(%edi)
80006d5d:	74 07                	je     80006d66 <strcat+0xca>
80006d5f:	41                   	inc    %ecx
80006d60:	42                   	inc    %edx
80006d61:	80 3a 00             	cmpb   $0x0,(%edx)
80006d64:	75 f9                	jne    80006d5f <strcat+0xc3>
80006d66:	01 f0                	add    %esi,%eax
80006d68:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
80006d6c:	89 f0                	mov    %esi,%eax
80006d6e:	5b                   	pop    %ebx
80006d6f:	5e                   	pop    %esi
80006d70:	5f                   	pop    %edi
80006d71:	c3                   	ret    

80006d72 <strtok>:
80006d72:	55                   	push   %ebp
80006d73:	57                   	push   %edi
80006d74:	56                   	push   %esi
80006d75:	53                   	push   %ebx
80006d76:	83 ec 0c             	sub    $0xc,%esp
80006d79:	8b 44 24 20          	mov    0x20(%esp),%eax
80006d7d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006d81:	85 c0                	test   %eax,%eax
80006d83:	74 03                	je     80006d88 <strtok+0x16>
80006d85:	89 45 00             	mov    %eax,0x0(%ebp)
80006d88:	b8 00 00 00 00       	mov    $0x0,%eax
80006d8d:	83 7d 00 00          	cmpl   $0x0,0x0(%ebp)
80006d91:	0f 84 eb 00 00 00    	je     80006e82 <strtok+0x110>
80006d97:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80006d9e:	00 
80006d9f:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006da3:	8b 75 00             	mov    0x0(%ebp),%esi
80006da6:	8b 44 24 24          	mov    0x24(%esp),%eax
80006daa:	ba 00 00 00 00       	mov    $0x0,%edx
80006daf:	80 38 00             	cmpb   $0x0,(%eax)
80006db2:	74 07                	je     80006dbb <strtok+0x49>
80006db4:	42                   	inc    %edx
80006db5:	40                   	inc    %eax
80006db6:	80 38 00             	cmpb   $0x0,(%eax)
80006db9:	75 f9                	jne    80006db4 <strtok+0x42>
80006dbb:	89 d3                	mov    %edx,%ebx
80006dbd:	b8 01 00 00 00       	mov    $0x1,%eax
80006dc2:	ba 00 00 00 00       	mov    $0x0,%edx
80006dc7:	39 da                	cmp    %ebx,%edx
80006dc9:	73 1a                	jae    80006de5 <strtok+0x73>
80006dcb:	b9 00 00 00 00       	mov    $0x0,%ecx
80006dd0:	85 c0                	test   %eax,%eax
80006dd2:	74 0a                	je     80006dde <strtok+0x6c>
80006dd4:	8a 04 16             	mov    (%esi,%edx,1),%al
80006dd7:	3a 04 17             	cmp    (%edi,%edx,1),%al
80006dda:	75 02                	jne    80006dde <strtok+0x6c>
80006ddc:	b1 01                	mov    $0x1,%cl
80006dde:	89 c8                	mov    %ecx,%eax
80006de0:	42                   	inc    %edx
80006de1:	39 da                	cmp    %ebx,%edx
80006de3:	72 e6                	jb     80006dcb <strtok+0x59>
80006de5:	85 c0                	test   %eax,%eax
80006de7:	75 4a                	jne    80006e33 <strtok+0xc1>
80006de9:	8b 45 00             	mov    0x0(%ebp),%eax
80006dec:	80 38 00             	cmpb   $0x0,(%eax)
80006def:	75 36                	jne    80006e27 <strtok+0xb5>
80006df1:	83 ec 0c             	sub    $0xc,%esp
80006df4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80006df8:	43                   	inc    %ebx
80006df9:	53                   	push   %ebx
80006dfa:	e8 4d c9 ff ff       	call   8000374c <kmalloc>
80006dff:	89 c6                	mov    %eax,%esi
80006e01:	83 c4 10             	add    $0x10,%esp
80006e04:	8b 45 00             	mov    0x0(%ebp),%eax
80006e07:	89 c1                	mov    %eax,%ecx
80006e09:	2b 4c 24 08          	sub    0x8(%esp),%ecx
80006e0d:	89 f2                	mov    %esi,%edx
80006e0f:	85 db                	test   %ebx,%ebx
80006e11:	74 09                	je     80006e1c <strtok+0xaa>
80006e13:	8a 01                	mov    (%ecx),%al
80006e15:	41                   	inc    %ecx
80006e16:	88 02                	mov    %al,(%edx)
80006e18:	42                   	inc    %edx
80006e19:	4b                   	dec    %ebx
80006e1a:	75 f7                	jne    80006e13 <strtok+0xa1>
80006e1c:	c7 45 00 00 00 00 00 	movl   $0x0,0x0(%ebp)
80006e23:	89 f0                	mov    %esi,%eax
80006e25:	eb 5b                	jmp    80006e82 <strtok+0x110>
80006e27:	ff 44 24 08          	incl   0x8(%esp)
80006e2b:	ff 45 00             	incl   0x0(%ebp)
80006e2e:	e9 70 ff ff ff       	jmp    80006da3 <strtok+0x31>
80006e33:	83 ec 0c             	sub    $0xc,%esp
80006e36:	8b 44 24 14          	mov    0x14(%esp),%eax
80006e3a:	40                   	inc    %eax
80006e3b:	50                   	push   %eax
80006e3c:	e8 0b c9 ff ff       	call   8000374c <kmalloc>
80006e41:	89 c6                	mov    %eax,%esi
80006e43:	83 c4 10             	add    $0x10,%esp
80006e46:	8b 45 00             	mov    0x0(%ebp),%eax
80006e49:	8b 5c 24 08          	mov    0x8(%esp),%ebx
80006e4d:	89 c1                	mov    %eax,%ecx
80006e4f:	29 d9                	sub    %ebx,%ecx
80006e51:	89 f2                	mov    %esi,%edx
80006e53:	85 db                	test   %ebx,%ebx
80006e55:	74 09                	je     80006e60 <strtok+0xee>
80006e57:	8a 01                	mov    (%ecx),%al
80006e59:	41                   	inc    %ecx
80006e5a:	88 02                	mov    %al,(%edx)
80006e5c:	42                   	inc    %edx
80006e5d:	4b                   	dec    %ebx
80006e5e:	75 f7                	jne    80006e57 <strtok+0xe5>
80006e60:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e64:	c6 04 06 00          	movb   $0x0,(%esi,%eax,1)
80006e68:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e6c:	ba 00 00 00 00       	mov    $0x0,%edx
80006e71:	80 38 00             	cmpb   $0x0,(%eax)
80006e74:	74 07                	je     80006e7d <strtok+0x10b>
80006e76:	42                   	inc    %edx
80006e77:	40                   	inc    %eax
80006e78:	80 38 00             	cmpb   $0x0,(%eax)
80006e7b:	75 f9                	jne    80006e76 <strtok+0x104>
80006e7d:	01 55 00             	add    %edx,0x0(%ebp)
80006e80:	89 f0                	mov    %esi,%eax
80006e82:	83 c4 0c             	add    $0xc,%esp
80006e85:	5b                   	pop    %ebx
80006e86:	5e                   	pop    %esi
80006e87:	5f                   	pop    %edi
80006e88:	5d                   	pop    %ebp
80006e89:	c3                   	ret    

Disassembly of section .rodata:

80007000 <rodata>:
80007000:	49                   	dec    %ecx
80007001:	6e                   	outsb  %ds:(%esi),(%dx)
80007002:	76 61                	jbe    80007065 <rodata+0x65>
80007004:	6c                   	insb   (%dx),%es:(%edi)
80007005:	69 64 20 56 4d 38 36 	imul   $0x2036384d,0x56(%eax,%eiz,1),%esp
8000700c:	20 
8000700d:	6f                   	outsl  %ds:(%esi),(%dx)
8000700e:	70 63                	jo     80007073 <rodata+0x73>
80007010:	6f                   	outsl  %ds:(%esi),(%dx)
80007011:	64 65 0a 00          	fs or  %fs:%gs:(%eax),%al
80007015:	75 73                	jne    8000708a <rodata+0x8a>
80007017:	65                   	gs
80007018:	72 00                	jb     8000701a <rodata+0x1a>
8000701a:	73 75                	jae    80007091 <rodata+0x91>
8000701c:	70 65                	jo     80007083 <rodata+0x83>
8000701e:	72 76                	jb     80007096 <rodata+0x96>
80007020:	69 73 6f 72 00 77 72 	imul   $0x72770072,0x6f(%ebx),%esi
80007027:	69 74 65 00 72 65 61 	imul   $0x64616572,0x0(%ebp,%eiz,2),%esi
8000702e:	64 
8000702f:	00 79 65             	add    %bh,0x65(%ecx)
80007032:	73 00                	jae    80007034 <rodata+0x34>
80007034:	6e                   	outsb  %ds:(%esi),(%dx)
80007035:	6f                   	outsl  %ds:(%esi),(%dx)
80007036:	00 00                	add    %al,(%eax)
80007038:	55                   	push   %ebp
80007039:	6e                   	outsb  %ds:(%esi),(%dx)
8000703a:	68 61 6e 64 6c       	push   $0x6c646e61
8000703f:	65 64 20 47 65       	gs and %al,%fs:%gs:0x65(%edi)
80007044:	6e                   	outsb  %ds:(%esi),(%dx)
80007045:	65                   	gs
80007046:	72 61                	jb     800070a9 <rodata+0xa9>
80007048:	6c                   	insb   (%dx),%es:(%edi)
80007049:	20 50 72             	and    %dl,0x72(%eax)
8000704c:	6f                   	outsl  %ds:(%esi),(%dx)
8000704d:	74 65                	je     800070b4 <rodata+0xb4>
8000704f:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007053:	6e                   	outsb  %ds:(%esi),(%dx)
80007054:	20 46 61             	and    %al,0x61(%esi)
80007057:	75 6c                	jne    800070c5 <rodata+0xc5>
80007059:	74 20                	je     8000707b <rodata+0x7b>
8000705b:	45                   	inc    %ebp
8000705c:	78 63                	js     800070c1 <rodata+0xc1>
8000705e:	65                   	gs
8000705f:	70 74                	jo     800070d5 <rodata+0xd5>
80007061:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80007068:	30 78 25             	xor    %bh,0x25(%eax)
8000706b:	30 38                	xor    %bh,(%eax)
8000706d:	78 0a                	js     80007079 <rodata+0x79>
8000706f:	00 55 6e             	add    %dl,0x6e(%ebp)
80007072:	68 61 6e 64 6c       	push   $0x6c646e61
80007077:	65 64 20 50 61       	gs and %dl,%fs:%gs:0x61(%eax)
8000707c:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80007081:	75 6c                	jne    800070ef <rodata+0xef>
80007083:	74 20                	je     800070a5 <rodata+0xa5>
80007085:	45                   	inc    %ebp
80007086:	78 63                	js     800070eb <rodata+0xeb>
80007088:	65                   	gs
80007089:	70 74                	jo     800070ff <rodata+0xff>
8000708b:	69 6f 6e 20 61 74 20 	imul   $0x20746120,0x6e(%edi),%ebp
80007092:	30 78 25             	xor    %bh,0x25(%eax)
80007095:	30 38                	xor    %bh,(%eax)
80007097:	78 2c                	js     800070c5 <rodata+0xc5>
80007099:	20 65 72             	and    %ah,0x72(%ebp)
8000709c:	72 6f                	jb     8000710d <rodata+0x10d>
8000709e:	72 20                	jb     800070c0 <rodata+0xc0>
800070a0:	63 6f 64             	arpl   %bp,0x64(%edi)
800070a3:	65 20 30             	and    %dh,%gs:(%eax)
800070a6:	78 25                	js     800070cd <rodata+0xcd>
800070a8:	30 38                	xor    %bh,(%eax)
800070aa:	78 0a                	js     800070b6 <rodata+0xb6>
800070ac:	00 00                	add    %al,(%eax)
800070ae:	00 00                	add    %al,(%eax)
800070b0:	50                   	push   %eax
800070b1:	72 65                	jb     80007118 <rodata+0x118>
800070b3:	73 65                	jae    8000711a <rodata+0x11a>
800070b5:	6e                   	outsb  %ds:(%esi),(%dx)
800070b6:	74 3a                	je     800070f2 <rodata+0xf2>
800070b8:	20 25 73 2c 20 41    	and    %ah,0x41202c73
800070be:	63 63 65             	arpl   %sp,0x65(%ebx)
800070c1:	73 73                	jae    80007136 <rodata+0x136>
800070c3:	3a 20                	cmp    (%eax),%ah
800070c5:	25 73 2c 20 4d       	and    $0x4d202c73,%eax
800070ca:	6f                   	outsl  %ds:(%esi),(%dx)
800070cb:	64 65 3a 20          	fs cmp %fs:%gs:(%eax),%ah
800070cf:	25 73 0a 00 47       	and    $0x47000a73,%eax
800070d4:	44                   	inc    %esp
800070d5:	54                   	push   %esp
800070d6:	20 69 6e             	and    %ch,0x6e(%ecx)
800070d9:	73 74                	jae    8000714f <rodata+0x14f>
800070db:	61                   	popa   
800070dc:	6c                   	insb   (%dx),%es:(%edi)
800070dd:	6c                   	insb   (%dx),%es:(%edi)
800070de:	65 64 00 49 44       	gs add %cl,%fs:%gs:0x44(%ecx)
800070e3:	54                   	push   %esp
800070e4:	20 69 6e             	and    %ch,0x6e(%ecx)
800070e7:	73 74                	jae    8000715d <rodata+0x15d>
800070e9:	61                   	popa   
800070ea:	6c                   	insb   (%dx),%es:(%edi)
800070eb:	6c                   	insb   (%dx),%es:(%edi)
800070ec:	65 64 00 49 52       	gs add %cl,%fs:%gs:0x52(%ecx)
800070f1:	51                   	push   %ecx
800070f2:	73 20                	jae    80007114 <rodata+0x114>
800070f4:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800070fb:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
80007100:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80007104:	20 49 44             	and    %cl,0x44(%ecx)
80007107:	54                   	push   %esp
80007108:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
8000710c:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80007113:	79 20                	jns    80007135 <rodata+0x135>
80007115:	5a                   	pop    %edx
80007116:	65                   	gs
80007117:	72 6f                	jb     80007188 <rodata+0x188>
80007119:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
8000711d:	75 67                	jne    80007186 <rodata+0x186>
8000711f:	00 4e 6f             	add    %cl,0x6f(%esi)
80007122:	6e                   	outsb  %ds:(%esi),(%dx)
80007123:	20 4d 61             	and    %cl,0x61(%ebp)
80007126:	73 6b                	jae    80007193 <rodata+0x193>
80007128:	61                   	popa   
80007129:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000712d:	49                   	dec    %ecx
8000712e:	6e                   	outsb  %ds:(%esi),(%dx)
8000712f:	74 65                	je     80007196 <rodata+0x196>
80007131:	72 72                	jb     800071a5 <rodata+0x1a5>
80007133:	75 70                	jne    800071a5 <rodata+0x1a5>
80007135:	74 00                	je     80007137 <rodata+0x137>
80007137:	42                   	inc    %edx
80007138:	72 65                	jb     8000719f <rodata+0x19f>
8000713a:	61                   	popa   
8000713b:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
8000713f:	6e                   	outsb  %ds:(%esi),(%dx)
80007140:	74 00                	je     80007142 <rodata+0x142>
80007142:	49                   	dec    %ecx
80007143:	6e                   	outsb  %ds:(%esi),(%dx)
80007144:	74 6f                	je     800071b5 <rodata+0x1b5>
80007146:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
8000714a:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
8000714f:	20 4f 76             	and    %cl,0x76(%edi)
80007152:	65                   	gs
80007153:	72 66                	jb     800071bb <rodata+0x1bb>
80007155:	6c                   	insb   (%dx),%es:(%edi)
80007156:	6f                   	outsl  %ds:(%esi),(%dx)
80007157:	77 00                	ja     80007159 <rodata+0x159>
80007159:	4f                   	dec    %edi
8000715a:	75 74                	jne    800071d0 <rodata+0x1d0>
8000715c:	20 6f 66             	and    %ch,0x66(%edi)
8000715f:	20 42 6f             	and    %al,0x6f(%edx)
80007162:	75 6e                	jne    800071d2 <rodata+0x1d2>
80007164:	64                   	fs
80007165:	73 00                	jae    80007167 <rodata+0x167>
80007167:	49                   	dec    %ecx
80007168:	6e                   	outsb  %ds:(%esi),(%dx)
80007169:	76 61                	jbe    800071cc <rodata+0x1cc>
8000716b:	6c                   	insb   (%dx),%es:(%edi)
8000716c:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
80007173:	64 
80007174:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
80007178:	20 43 6f             	and    %al,0x6f(%ebx)
8000717b:	70 72                	jo     800071ef <rodata+0x1ef>
8000717d:	6f                   	outsl  %ds:(%esi),(%dx)
8000717e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007181:	73 6f                	jae    800071f2 <rodata+0x1f2>
80007183:	72 00                	jb     80007185 <rodata+0x185>
80007185:	44                   	inc    %esp
80007186:	6f                   	outsl  %ds:(%esi),(%dx)
80007187:	75 62                	jne    800071eb <rodata+0x1eb>
80007189:	6c                   	insb   (%dx),%es:(%edi)
8000718a:	65 20 46 61          	and    %al,%gs:0x61(%esi)
8000718e:	75 6c                	jne    800071fc <rodata+0x1fc>
80007190:	74 00                	je     80007192 <rodata+0x192>
80007192:	43                   	inc    %ebx
80007193:	6f                   	outsl  %ds:(%esi),(%dx)
80007194:	70 72                	jo     80007208 <rodata+0x208>
80007196:	6f                   	outsl  %ds:(%esi),(%dx)
80007197:	63 65 73             	arpl   %sp,0x73(%ebp)
8000719a:	73 6f                	jae    8000720b <rodata+0x20b>
8000719c:	72 20                	jb     800071be <rodata+0x1be>
8000719e:	53                   	push   %ebx
8000719f:	65                   	gs
800071a0:	67 6d                	insl   (%dx),%es:(%di)
800071a2:	65 6e                	outsb  %gs:(%esi),(%dx)
800071a4:	74 20                	je     800071c6 <rodata+0x1c6>
800071a6:	4f                   	dec    %edi
800071a7:	76 65                	jbe    8000720e <rodata+0x20e>
800071a9:	72 72                	jb     8000721d <rodata+0x21d>
800071ab:	75 6e                	jne    8000721b <rodata+0x21b>
800071ad:	00 42 61             	add    %al,0x61(%edx)
800071b0:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800071b5:	00 53 65             	add    %dl,0x65(%ebx)
800071b8:	67 6d                	insl   (%dx),%es:(%di)
800071ba:	65 6e                	outsb  %gs:(%esi),(%dx)
800071bc:	74 20                	je     800071de <rodata+0x1de>
800071be:	4e                   	dec    %esi
800071bf:	6f                   	outsl  %ds:(%esi),(%dx)
800071c0:	74 20                	je     800071e2 <rodata+0x1e2>
800071c2:	50                   	push   %eax
800071c3:	72 65                	jb     8000722a <rodata+0x22a>
800071c5:	73 65                	jae    8000722c <rodata+0x22c>
800071c7:	6e                   	outsb  %ds:(%esi),(%dx)
800071c8:	74 00                	je     800071ca <rodata+0x1ca>
800071ca:	53                   	push   %ebx
800071cb:	74 61                	je     8000722e <rodata+0x22e>
800071cd:	63 6b 20             	arpl   %bp,0x20(%ebx)
800071d0:	46                   	inc    %esi
800071d1:	61                   	popa   
800071d2:	75 6c                	jne    80007240 <rodata+0x240>
800071d4:	74 00                	je     800071d6 <rodata+0x1d6>
800071d6:	47                   	inc    %edi
800071d7:	65 6e                	outsb  %gs:(%esi),(%dx)
800071d9:	65                   	gs
800071da:	72 61                	jb     8000723d <rodata+0x23d>
800071dc:	6c                   	insb   (%dx),%es:(%edi)
800071dd:	20 50 72             	and    %dl,0x72(%eax)
800071e0:	6f                   	outsl  %ds:(%esi),(%dx)
800071e1:	74 65                	je     80007248 <rodata+0x248>
800071e3:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800071e7:	6e                   	outsb  %ds:(%esi),(%dx)
800071e8:	20 46 61             	and    %al,0x61(%esi)
800071eb:	75 6c                	jne    80007259 <rodata+0x259>
800071ed:	74 00                	je     800071ef <rodata+0x1ef>
800071ef:	50                   	push   %eax
800071f0:	61                   	popa   
800071f1:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
800071f6:	75 6c                	jne    80007264 <rodata+0x264>
800071f8:	74 00                	je     800071fa <rodata+0x1fa>
800071fa:	55                   	push   %ebp
800071fb:	6e                   	outsb  %ds:(%esi),(%dx)
800071fc:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80007200:	6e                   	outsb  %ds:(%esi),(%dx)
80007201:	20 49 6e             	and    %cl,0x6e(%ecx)
80007204:	74 65                	je     8000726b <rodata+0x26b>
80007206:	72 72                	jb     8000727a <rodata+0x27a>
80007208:	75 70                	jne    8000727a <rodata+0x27a>
8000720a:	74 00                	je     8000720c <rodata+0x20c>
8000720c:	43                   	inc    %ebx
8000720d:	6f                   	outsl  %ds:(%esi),(%dx)
8000720e:	70 72                	jo     80007282 <rodata+0x282>
80007210:	6f                   	outsl  %ds:(%esi),(%dx)
80007211:	63 65 73             	arpl   %sp,0x73(%ebp)
80007214:	73 6f                	jae    80007285 <rodata+0x285>
80007216:	72 20                	jb     80007238 <rodata+0x238>
80007218:	46                   	inc    %esi
80007219:	61                   	popa   
8000721a:	75 6c                	jne    80007288 <rodata+0x288>
8000721c:	74 00                	je     8000721e <rodata+0x21e>
8000721e:	41                   	inc    %ecx
8000721f:	6c                   	insb   (%dx),%es:(%edi)
80007220:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80007227:	20 43 68             	and    %al,0x68(%ebx)
8000722a:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000722e:	4d                   	dec    %ebp
8000722f:	61                   	popa   
80007230:	63 68 69             	arpl   %bp,0x69(%eax)
80007233:	6e                   	outsb  %ds:(%esi),(%dx)
80007234:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80007238:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000723c:	52                   	push   %edx
8000723d:	65                   	gs
8000723e:	73 65                	jae    800072a5 <rodata+0x2a5>
80007240:	72 76                	jb     800072b8 <rodata+0x2b8>
80007242:	65 64 00 52 65       	gs add %dl,%fs:%gs:0x65(%edx)
80007247:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
8000724e:	44 
8000724f:	75 6d                	jne    800072be <rodata+0x2be>
80007251:	70 0a                	jo     8000725d <rodata+0x25d>
80007253:	0a 00                	or     (%eax),%al
80007255:	45                   	inc    %ebp
80007256:	49                   	dec    %ecx
80007257:	50                   	push   %eax
80007258:	3a 20                	cmp    (%eax),%ah
8000725a:	25 30 38 78 20       	and    $0x20783830,%eax
8000725f:	45                   	inc    %ebp
80007260:	46                   	inc    %esi
80007261:	4c                   	dec    %esp
80007262:	41                   	inc    %ecx
80007263:	47                   	inc    %edi
80007264:	53                   	push   %ebx
80007265:	3a 20                	cmp    (%eax),%ah
80007267:	25 30 38 78 0a       	and    $0xa783830,%eax
8000726c:	00 00                	add    %al,(%eax)
8000726e:	00 00                	add    %al,(%eax)
80007270:	45                   	inc    %ebp
80007271:	78 63                	js     800072d6 <rodata+0x2d6>
80007273:	65                   	gs
80007274:	70 74                	jo     800072ea <rodata+0x2ea>
80007276:	69 6f 6e 20 49 53 52 	imul   $0x52534920,0x6e(%edi),%ebp
8000727d:	73 20                	jae    8000729f <rodata+0x29f>
8000727f:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
80007286:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
8000728b:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
8000728f:	20 49 44             	and    %cl,0x44(%ecx)
80007292:	54                   	push   %esp
80007293:	00 55 6e             	add    %dl,0x6e(%ebp)
80007296:	68 61 6e 64 6c       	push   $0x6c646e61
8000729b:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
800072a2:	78 
800072a3:	63 65 70             	arpl   %sp,0x70(%ebp)
800072a6:	74 69                	je     80007311 <rodata+0x311>
800072a8:	6f                   	outsl  %ds:(%esi),(%dx)
800072a9:	6e                   	outsb  %ds:(%esi),(%dx)
800072aa:	20 61 74             	and    %ah,0x74(%ecx)
800072ad:	20 25 30 38 78 0a    	and    %ah,0xa783830
800072b3:	00 45 41             	add    %al,0x41(%ebp)
800072b6:	58                   	pop    %eax
800072b7:	3a 20                	cmp    (%eax),%ah
800072b9:	25 30 38 78 20       	and    $0x20783830,%eax
800072be:	45                   	inc    %ebp
800072bf:	42                   	inc    %edx
800072c0:	58                   	pop    %eax
800072c1:	3a 20                	cmp    (%eax),%ah
800072c3:	25 30 38 78 20       	and    $0x20783830,%eax
800072c8:	45                   	inc    %ebp
800072c9:	43                   	inc    %ebx
800072ca:	58                   	pop    %eax
800072cb:	3a 20                	cmp    (%eax),%ah
800072cd:	25 30 38 78 20       	and    $0x20783830,%eax
800072d2:	45                   	inc    %ebp
800072d3:	44                   	inc    %esp
800072d4:	58                   	pop    %eax
800072d5:	3a 20                	cmp    (%eax),%ah
800072d7:	25 30 38 78 0a       	and    $0xa783830,%eax
800072dc:	00 00                	add    %al,(%eax)
800072de:	00 00                	add    %al,(%eax)
800072e0:	45                   	inc    %ebp
800072e1:	53                   	push   %ebx
800072e2:	49                   	dec    %ecx
800072e3:	3a 20                	cmp    (%eax),%ah
800072e5:	25 30 38 78 20       	and    $0x20783830,%eax
800072ea:	45                   	inc    %ebp
800072eb:	44                   	inc    %esp
800072ec:	49                   	dec    %ecx
800072ed:	3a 20                	cmp    (%eax),%ah
800072ef:	25 30 38 78 20       	and    $0x20783830,%eax
800072f4:	45                   	inc    %ebp
800072f5:	53                   	push   %ebx
800072f6:	50                   	push   %eax
800072f7:	3a 20                	cmp    (%eax),%ah
800072f9:	25 30 38 78 20       	and    $0x20783830,%eax
800072fe:	45                   	inc    %ebp
800072ff:	42                   	inc    %edx
80007300:	50                   	push   %eax
80007301:	3a 20                	cmp    (%eax),%ah
80007303:	25 30 38 78 0a       	and    $0xa783830,%eax
80007308:	00 00                	add    %al,(%eax)
8000730a:	00 00                	add    %al,(%eax)
8000730c:	43                   	inc    %ebx
8000730d:	53                   	push   %ebx
8000730e:	3a 20                	cmp    (%eax),%ah
80007310:	20 25 30 38 78 20    	and    %ah,0x20783830
80007316:	44                   	inc    %esp
80007317:	53                   	push   %ebx
80007318:	3a 20                	cmp    (%eax),%ah
8000731a:	20 25 30 38 78 20    	and    %ah,0x20783830
80007320:	45                   	inc    %ebp
80007321:	53                   	push   %ebx
80007322:	3a 20                	cmp    (%eax),%ah
80007324:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000732a:	00 00                	add    %al,(%eax)
8000732c:	46                   	inc    %esi
8000732d:	53                   	push   %ebx
8000732e:	3a 20                	cmp    (%eax),%ah
80007330:	20 25 30 38 78 20    	and    %ah,0x20783830
80007336:	47                   	inc    %edi
80007337:	53                   	push   %ebx
80007338:	3a 20                	cmp    (%eax),%ah
8000733a:	20 25 30 38 78 20    	and    %ah,0x20783830
80007340:	53                   	push   %ebx
80007341:	53                   	push   %ebx
80007342:	3a 20                	cmp    (%eax),%ah
80007344:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000734a:	00 00                	add    %al,(%eax)
8000734c:	43                   	inc    %ebx
8000734d:	52                   	push   %edx
8000734e:	30 3a                	xor    %bh,(%edx)
80007350:	20 25 30 38 78 20    	and    %ah,0x20783830
80007356:	43                   	inc    %ebx
80007357:	52                   	push   %edx
80007358:	32 3a                	xor    (%edx),%bh
8000735a:	20 25 30 38 78 20    	and    %ah,0x20783830
80007360:	43                   	inc    %ebx
80007361:	52                   	push   %edx
80007362:	33 3a                	xor    (%edx),%edi
80007364:	20 25 30 38 78 20    	and    %ah,0x20783830
8000736a:	43                   	inc    %ebx
8000736b:	52                   	push   %edx
8000736c:	34 3a                	xor    $0x3a,%al
8000736e:	20 25 30 38 78 0a    	and    %ah,0xa783830
80007374:	00 49 6e             	add    %cl,0x6e(%ecx)
80007377:	69 74 69 61 6c 69 7a 	imul   $0x697a696c,0x61(%ecx,%ebp,2),%esi
8000737e:	69 
8000737f:	6e                   	outsb  %ds:(%esi),(%dx)
80007380:	67 20 48 41          	and    %cl,0x41(%bx,%si)
80007384:	4c                   	dec    %esp
80007385:	00 48 41             	add    %cl,0x41(%eax)
80007388:	4c                   	dec    %esp
80007389:	20 49 6e             	and    %cl,0x6e(%ecx)
8000738c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80007393:	65 
80007394:	64 0a 00             	or     %fs:(%eax),%al
80007397:	50                   	push   %eax
80007398:	4d                   	dec    %ebp
80007399:	4d                   	dec    %ebp
8000739a:	20 69 6e             	and    %ch,0x6e(%ecx)
8000739d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073a4:	65 
800073a5:	64 00 00             	add    %al,%fs:(%eax)
800073a8:	54                   	push   %esp
800073a9:	69 6d 65 72 20 69 6e 	imul   $0x6e692072,0x65(%ebp),%ebp
800073b0:	73 74                	jae    80007426 <rodata+0x426>
800073b2:	61                   	popa   
800073b3:	6c                   	insb   (%dx),%es:(%edi)
800073b4:	6c                   	insb   (%dx),%es:(%edi)
800073b5:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073ba:	74 68                	je     80007424 <rodata+0x424>
800073bc:	20 61 20             	and    %ah,0x20(%ecx)
800073bf:	66                   	data16
800073c0:	72 65                	jb     80007427 <rodata+0x427>
800073c2:	71 75                	jno    80007439 <rodata+0x439>
800073c4:	65 6e                	outsb  %gs:(%esi),(%dx)
800073c6:	63 79 20             	arpl   %di,0x20(%ecx)
800073c9:	6f                   	outsl  %ds:(%esi),(%dx)
800073ca:	66                   	data16
800073cb:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800073d1:	00 56 4d             	add    %dl,0x4d(%esi)
800073d4:	4d                   	dec    %ebp
800073d5:	20 69 6e             	and    %ch,0x6e(%ecx)
800073d8:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073df:	65 
800073e0:	64 00 00             	add    %al,%fs:(%eax)
800073e3:	00 30                	add    %dh,(%eax)
800073e5:	31 32                	xor    %esi,(%edx)
800073e7:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800073ee:	41                   	inc    %ecx
800073ef:	42                   	inc    %edx
800073f0:	43                   	inc    %ebx
800073f1:	44                   	inc    %esp
800073f2:	45                   	inc    %ebp
800073f3:	46                   	inc    %esi
800073f4:	47                   	inc    %edi
800073f5:	48                   	dec    %eax
800073f6:	49                   	dec    %ecx
800073f7:	4a                   	dec    %edx
800073f8:	4b                   	dec    %ebx
800073f9:	4c                   	dec    %esp
800073fa:	4d                   	dec    %ebp
800073fb:	4e                   	dec    %esi
800073fc:	4f                   	dec    %edi
800073fd:	50                   	push   %eax
800073fe:	51                   	push   %ecx
800073ff:	52                   	push   %edx
80007400:	53                   	push   %ebx
80007401:	54                   	push   %esp
80007402:	55                   	push   %ebp
80007403:	56                   	push   %esi
80007404:	57                   	push   %edi
80007405:	58                   	pop    %eax
80007406:	59                   	pop    %ecx
80007407:	5a                   	pop    %edx
80007408:	00 00                	add    %al,(%eax)
8000740a:	00 00                	add    %al,(%eax)
8000740c:	30 31                	xor    %dh,(%ecx)
8000740e:	32 33                	xor    (%ebx),%dh
80007410:	34 35                	xor    $0x35,%al
80007412:	36                   	ss
80007413:	37                   	aaa    
80007414:	38 39                	cmp    %bh,(%ecx)
80007416:	61                   	popa   
80007417:	62 63 64             	bound  %esp,0x64(%ebx)
8000741a:	65                   	gs
8000741b:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007420:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007425:	70 71                	jo     80007498 <rodata+0x498>
80007427:	72 73                	jb     8000749c <rodata+0x49c>
80007429:	74 75                	je     800074a0 <rodata+0x4a0>
8000742b:	76 77                	jbe    800074a4 <rodata+0x4a4>
8000742d:	78 79                	js     800074a8 <rodata+0x4a8>
8000742f:	7a 00                	jp     80007431 <rodata+0x431>
80007431:	00 00                	add    %al,(%eax)
80007433:	00 1d 2f 00 80 2c    	add    %bl,0x2c80002f
80007439:	2f                   	das    
8000743a:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80007440:	22 2f                	and    (%edi),%ch
80007442:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80007448:	2c 2f                	sub    $0x2f,%al
8000744a:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80007450:	2c 2f                	sub    $0x2f,%al
80007452:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80007458:	2c 2f                	sub    $0x2f,%al
8000745a:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80007460:	18 2f                	sbb    %ch,(%edi)
80007462:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80007468:	13 2f                	adc    (%edi),%ebp
8000746a:	00 80 2c 2f 00 80    	add    %al,-0x7fffd0d4(%eax)
80007470:	2c 2f                	sub    $0x2f,%al
80007472:	00 80 27 2f 00 80    	add    %al,-0x7fffd0d9(%eax)
80007478:	34 31                	xor    $0x31,%al
8000747a:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
80007480:	b5 31                	mov    $0x31,%ch
80007482:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
80007488:	b5 31                	mov    $0x31,%ch
8000748a:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
80007490:	b5 31                	mov    $0x31,%ch
80007492:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
80007498:	b5 31                	mov    $0x31,%ch
8000749a:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800074a0:	7d 31                	jge    800074d3 <rodata+0x4d3>
800074a2:	00 80 2a 30 00 80    	add    %al,-0x7fffcfd6(%eax)
800074a8:	57                   	push   %edi
800074a9:	31 00                	xor    %eax,(%eax)
800074ab:	80 b5 31 00 80 b5 31 	xorb   $0x31,-0x4a7fffcf(%ebp)
800074b2:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800074b8:	b5 31                	mov    $0x31,%ch
800074ba:	00 80 57 31 00 80    	add    %al,-0x7fffcea9(%eax)
800074c0:	b5 31                	mov    $0x31,%ch
800074c2:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800074c8:	b5 31                	mov    $0x31,%ch
800074ca:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800074d0:	a0 31 00 80 d8       	mov    0xd8800031,%al
800074d5:	30 00                	xor    %al,(%eax)
800074d7:	80 fe 30             	cmp    $0x30,%dh
800074da:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800074e0:	b5 31                	mov    $0x31,%ch
800074e2:	00 80 65 30 00 80    	add    %al,-0x7fffcf9b(%eax)
800074e8:	b5 31                	mov    $0x31,%ch
800074ea:	00 80 5a 31 00 80    	add    %al,-0x7fffcea6(%eax)
800074f0:	b5 31                	mov    $0x31,%ch
800074f2:	00 80 b5 31 00 80    	add    %al,-0x7fffce4b(%eax)
800074f8:	31 31                	xor    %esi,(%ecx)
800074fa:	00 80 5b 20 25 64    	add    %al,0x6425205b(%eax)
80007500:	20 5d 20             	and    %bl,0x20(%ebp)
80007503:	00 5b 20             	add    %bl,0x20(%ebx)
80007506:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000750b:	45                   	inc    %ebp
8000750c:	72 72                	jb     80007580 <rodata+0x580>
8000750e:	6f                   	outsl  %ds:(%esi),(%dx)
8000750f:	72 3a                	jb     8000754b <rodata+0x54b>
80007511:	20 00                	and    %al,(%eax)
80007513:	46                   	inc    %esi
80007514:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000751b:	65 
8000751c:	3a 09                	cmp    (%ecx),%cl
8000751e:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007523:	61                   	popa   
80007524:	63 68 69             	arpl   %bp,0x69(%eax)
80007527:	6e                   	outsb  %ds:(%esi),(%dx)
80007528:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000752b:	25 73 0a 00 43       	and    $0x43000a73,%eax
80007530:	6c                   	insb   (%dx),%es:(%edi)
80007531:	61                   	popa   
80007532:	73 73                	jae    800075a7 <rodata+0x5a7>
80007534:	3a 09                	cmp    (%ecx),%cl
80007536:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000753c:	6e                   	outsb  %ds:(%esi),(%dx)
8000753d:	63 6f 64             	arpl   %bp,0x64(%edi)
80007540:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007547:	0a 00                	or     (%eax),%al
80007549:	56                   	push   %esi
8000754a:	65                   	gs
8000754b:	72 73                	jb     800075c0 <rodata+0x5c0>
8000754d:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007554:	0a 00                	or     (%eax),%al
80007556:	56                   	push   %esi
80007557:	65                   	gs
80007558:	72 73                	jb     800075cd <rodata+0x5cd>
8000755a:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007561:	76 61                	jbe    800075c4 <rodata+0x5c4>
80007563:	6c                   	insb   (%dx),%es:(%edi)
80007564:	69 64 0a 00 23 20 73 	imul   $0x65732023,0x0(%edx,%ecx,1),%esp
8000756b:	65 
8000756c:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007570:	6e                   	outsb  %ds:(%esi),(%dx)
80007571:	73 3a                	jae    800075ad <rodata+0x5ad>
80007573:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
80007579:	23 09                	and    (%ecx),%ecx
8000757b:	09 4e 61             	or     %ecx,0x61(%esi)
8000757e:	6d                   	insl   (%dx),%es:(%edi)
8000757f:	65 09 09             	or     %ecx,%gs:(%ecx)
80007582:	53                   	push   %ebx
80007583:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
8000758a:	09 25 73 09 09 25    	or     %esp,0x25090973
80007590:	30 38                	xor    %bh,(%eax)
80007592:	58                   	pop    %eax
80007593:	0a 00                	or     (%eax),%al
80007595:	2e 73 79             	jae,pn 80007611 <rodata+0x611>
80007598:	6d                   	insl   (%dx),%es:(%edi)
80007599:	74 61                	je     800075fc <rodata+0x5fc>
8000759b:	62 00                	bound  %eax,(%eax)
8000759d:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075a2:	74 72                	je     80007616 <rodata+0x616>
800075a4:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075ab:	73 74                	jae    80007621 <rodata+0x621>
800075ad:	72 74                	jb     80007623 <rodata+0x623>
800075af:	61                   	popa   
800075b0:	62 00                	bound  %eax,(%eax)
800075b2:	25 64 09 25 73       	and    $0x73250964,%eax
800075b7:	09 25 64 09 25 73    	or     %esp,0x73250964
800075bd:	09 25 73 0a 00 2e    	or     %esp,0x2e000a73
800075c3:	72 65                	jb     8000762a <rodata+0x62a>
800075c5:	6c                   	insb   (%dx),%es:(%edi)
800075c6:	2e 00 23             	add    %ah,%cs:(%ebx)
800075c9:	09 54 79 70          	or     %edx,0x70(%ecx,%edi,2)
800075cd:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800075d1:	7a 65                	jp     80007638 <rodata+0x638>
800075d3:	09 42 69             	or     %eax,0x69(%edx)
800075d6:	6e                   	outsb  %ds:(%esi),(%dx)
800075d7:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800075db:	6d                   	insl   (%dx),%es:(%edi)
800075dc:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800075e0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075e4:	6e                   	outsb  %ds:(%esi),(%dx)
800075e5:	0a 00                	or     (%eax),%al
800075e7:	55                   	push   %ebp
800075e8:	4e                   	dec    %esi
800075e9:	4b                   	dec    %ebx
800075ea:	4e                   	dec    %esi
800075eb:	4f                   	dec    %edi
800075ec:	57                   	push   %edi
800075ed:	4e                   	dec    %esi
800075ee:	00 4e 4f             	add    %cl,0x4f(%esi)
800075f1:	54                   	push   %esp
800075f2:	59                   	pop    %ecx
800075f3:	50                   	push   %eax
800075f4:	45                   	inc    %ebp
800075f5:	00 4f 42             	add    %cl,0x42(%edi)
800075f8:	4a                   	dec    %edx
800075f9:	45                   	inc    %ebp
800075fa:	43                   	inc    %ebx
800075fb:	54                   	push   %esp
800075fc:	00 46 55             	add    %al,0x55(%esi)
800075ff:	4e                   	dec    %esi
80007600:	43                   	inc    %ebx
80007601:	00 53 45             	add    %dl,0x45(%ebx)
80007604:	43                   	inc    %ebx
80007605:	54                   	push   %esp
80007606:	49                   	dec    %ecx
80007607:	4f                   	dec    %edi
80007608:	4e                   	dec    %esi
80007609:	00 46 49             	add    %al,0x49(%esi)
8000760c:	4c                   	dec    %esp
8000760d:	45                   	inc    %ebp
8000760e:	00 43 4f             	add    %al,0x4f(%ebx)
80007611:	4d                   	dec    %ebp
80007612:	4d                   	dec    %ebp
80007613:	4f                   	dec    %edi
80007614:	4e                   	dec    %esi
80007615:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007619:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000761d:	41                   	inc    %ecx
8000761e:	4c                   	dec    %esp
8000761f:	00 47 4c             	add    %al,0x4c(%edi)
80007622:	4f                   	dec    %edi
80007623:	42                   	inc    %edx
80007624:	41                   	inc    %ecx
80007625:	4c                   	dec    %esp
80007626:	00 57 45             	add    %dl,0x45(%edi)
80007629:	41                   	inc    %ecx
8000762a:	4b                   	dec    %ebx
8000762b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000762f:	53                   	push   %ebx
80007630:	00 48 49             	add    %cl,0x49(%eax)
80007633:	4f                   	dec    %edi
80007634:	53                   	push   %ebx
80007635:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007639:	52                   	push   %edx
8000763a:	4f                   	dec    %edi
8000763b:	43                   	inc    %ebx
8000763c:	00 48 49             	add    %cl,0x49(%eax)
8000763f:	50                   	push   %eax
80007640:	52                   	push   %edx
80007641:	4f                   	dec    %edi
80007642:	43                   	inc    %ebx
80007643:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007647:	74 6c                	je     800076b5 <rodata+0x6b5>
80007649:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000764d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007654:	67 
80007655:	20 65 6e             	and    %ah,0x6e(%ebp)
80007658:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000765f:	76 
80007660:	61                   	popa   
80007661:	6c                   	insb   (%dx),%es:(%edi)
80007662:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007669:	61 
8000766a:	63 68 69             	arpl   %bp,0x69(%eax)
8000766d:	6e                   	outsb  %ds:(%esi),(%dx)
8000766e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80007672:	26                   	es
80007673:	54                   	push   %esp
80007674:	20 57 45             	and    %dl,0x45(%edi)
80007677:	20 33                	and    %dh,(%ebx)
80007679:	32 31                	xor    (%ecx),%dh
8000767b:	30 30                	xor    %dh,(%eax)
8000767d:	00 53 50             	add    %dl,0x50(%ebx)
80007680:	41                   	inc    %ecx
80007681:	52                   	push   %edx
80007682:	43                   	inc    %ebx
80007683:	00 49 6e             	add    %cl,0x6e(%ecx)
80007686:	74 65                	je     800076ed <rodata+0x6ed>
80007688:	6c                   	insb   (%dx),%es:(%edi)
80007689:	20 38                	and    %bh,(%eax)
8000768b:	30 33                	xor    %dh,(%ebx)
8000768d:	38 36                	cmp    %dh,(%esi)
8000768f:	20 28                	and    %ch,(%eax)
80007691:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80007697:	4d                   	dec    %ebp
80007698:	6f                   	outsl  %ds:(%esi),(%dx)
80007699:	74 6f                	je     8000770a <rodata+0x70a>
8000769b:	72 6f                	jb     8000770c <rodata+0x70c>
8000769d:	6c                   	insb   (%dx),%es:(%edi)
8000769e:	61                   	popa   
8000769f:	20 36                	and    %dh,(%esi)
800076a1:	38 30                	cmp    %dh,(%eax)
800076a3:	30 30                	xor    %dh,(%eax)
800076a5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076a8:	74 6f                	je     80007719 <rodata+0x719>
800076aa:	72 6f                	jb     8000771b <rodata+0x71b>
800076ac:	6c                   	insb   (%dx),%es:(%edi)
800076ad:	61                   	popa   
800076ae:	20 38                	and    %bh,(%eax)
800076b0:	38 30                	cmp    %dh,(%eax)
800076b2:	30 30                	xor    %dh,(%eax)
800076b4:	00 49 6e             	add    %cl,0x6e(%ecx)
800076b7:	74 65                	je     8000771e <rodata+0x71e>
800076b9:	6c                   	insb   (%dx),%es:(%edi)
800076ba:	20 38                	and    %bh,(%eax)
800076bc:	30 38                	xor    %bh,(%eax)
800076be:	36 30 00             	xor    %al,%ss:(%eax)
800076c1:	4d                   	dec    %ebp
800076c2:	49                   	dec    %ecx
800076c3:	50                   	push   %eax
800076c4:	53                   	push   %ebx
800076c5:	20 49 20             	and    %cl,0x20(%ecx)
800076c8:	41                   	inc    %ecx
800076c9:	72 63                	jb     8000772e <rodata+0x72e>
800076cb:	68 69 74 65 63       	push   $0x63657469
800076d0:	74 75                	je     80007747 <rodata+0x747>
800076d2:	72 65                	jb     80007739 <rodata+0x739>
800076d4:	00 49 42             	add    %cl,0x42(%ecx)
800076d7:	4d                   	dec    %ebp
800076d8:	20 53 79             	and    %dl,0x79(%ebx)
800076db:	73 74                	jae    80007751 <rodata+0x751>
800076dd:	65                   	gs
800076de:	6d                   	insl   (%dx),%es:(%edi)
800076df:	2f                   	das    
800076e0:	33 37                	xor    (%edi),%esi
800076e2:	30 20                	xor    %ah,(%eax)
800076e4:	50                   	push   %eax
800076e5:	72 6f                	jb     80007756 <rodata+0x756>
800076e7:	63 65 73             	arpl   %sp,0x73(%ebp)
800076ea:	73 6f                	jae    8000775b <rodata+0x75b>
800076ec:	72 00                	jb     800076ee <rodata+0x6ee>
800076ee:	4d                   	dec    %ebp
800076ef:	49                   	dec    %ecx
800076f0:	50                   	push   %eax
800076f1:	53                   	push   %ebx
800076f2:	20 52 53             	and    %dl,0x53(%edx)
800076f5:	33 30                	xor    (%eax),%esi
800076f7:	30 30                	xor    %dh,(%eax)
800076f9:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800076fd:	74 6c                	je     8000776b <rodata+0x76b>
800076ff:	65                   	gs
80007700:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007705:	61                   	popa   
80007706:	6e                   	outsb  %ds:(%esi),(%dx)
80007707:	00 48 65             	add    %cl,0x65(%eax)
8000770a:	77 6c                	ja     80007778 <rodata+0x778>
8000770c:	65                   	gs
8000770d:	74 74                	je     80007783 <rodata+0x783>
8000770f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007714:	61                   	popa   
80007715:	72 64                	jb     8000777b <rodata+0x77b>
80007717:	20 50 41             	and    %dl,0x41(%eax)
8000771a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000771f:	00 46 75             	add    %al,0x75(%esi)
80007722:	6a 69                	push   $0x69
80007724:	74 73                	je     80007799 <rodata+0x799>
80007726:	75 20                	jne    80007748 <rodata+0x748>
80007728:	56                   	push   %esi
80007729:	50                   	push   %eax
8000772a:	50                   	push   %eax
8000772b:	35 30 30 00 49       	xor    $0x49003030,%eax
80007730:	6e                   	outsb  %ds:(%esi),(%dx)
80007731:	74 65                	je     80007798 <rodata+0x798>
80007733:	6c                   	insb   (%dx),%es:(%edi)
80007734:	20 38                	and    %bh,(%eax)
80007736:	30 39                	xor    %bh,(%ecx)
80007738:	36 30 00             	xor    %al,%ss:(%eax)
8000773b:	50                   	push   %eax
8000773c:	6f                   	outsl  %ds:(%esi),(%dx)
8000773d:	77 65                	ja     800077a4 <rodata+0x7a4>
8000773f:	72 50                	jb     80007791 <rodata+0x791>
80007741:	43                   	inc    %ebx
80007742:	00 50 6f             	add    %dl,0x6f(%eax)
80007745:	77 65                	ja     800077ac <rodata+0x7ac>
80007747:	72 50                	jb     80007799 <rodata+0x799>
80007749:	43                   	inc    %ebx
8000774a:	20 36                	and    %dh,(%esi)
8000774c:	34 2d                	xor    $0x2d,%al
8000774e:	62 69 74             	bound  %ebp,0x74(%ecx)
80007751:	00 49 42             	add    %cl,0x42(%ecx)
80007754:	4d                   	dec    %ebp
80007755:	20 53 79             	and    %dl,0x79(%ebx)
80007758:	73 74                	jae    800077ce <rodata+0x7ce>
8000775a:	65                   	gs
8000775b:	6d                   	insl   (%dx),%es:(%edi)
8000775c:	2f                   	das    
8000775d:	33 39                	xor    (%ecx),%edi
8000775f:	30 20                	xor    %ah,(%eax)
80007761:	50                   	push   %eax
80007762:	72 6f                	jb     800077d3 <rodata+0x7d3>
80007764:	63 65 73             	arpl   %sp,0x73(%ebp)
80007767:	73 6f                	jae    800077d8 <rodata+0x7d8>
80007769:	72 00                	jb     8000776b <rodata+0x76b>
8000776b:	49                   	dec    %ecx
8000776c:	42                   	inc    %edx
8000776d:	4d                   	dec    %ebp
8000776e:	20 53 50             	and    %dl,0x50(%ebx)
80007771:	55                   	push   %ebp
80007772:	2f                   	das    
80007773:	53                   	push   %ebx
80007774:	50                   	push   %eax
80007775:	43                   	inc    %ebx
80007776:	00 4e 45             	add    %cl,0x45(%esi)
80007779:	43                   	inc    %ebx
8000777a:	20 56 38             	and    %dl,0x38(%esi)
8000777d:	30 30                	xor    %dh,(%eax)
8000777f:	00 46 75             	add    %al,0x75(%esi)
80007782:	6a 69                	push   $0x69
80007784:	74 73                	je     800077f9 <rodata+0x7f9>
80007786:	75 20                	jne    800077a8 <rodata+0x7a8>
80007788:	46                   	inc    %esi
80007789:	52                   	push   %edx
8000778a:	32 30                	xor    (%eax),%dh
8000778c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80007790:	20 52 48             	and    %dl,0x48(%edx)
80007793:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80007798:	6f                   	outsl  %ds:(%esi),(%dx)
80007799:	74 6f                	je     8000780a <rodata+0x80a>
8000779b:	72 6f                	jb     8000780c <rodata+0x80c>
8000779d:	6c                   	insb   (%dx),%es:(%edi)
8000779e:	61                   	popa   
8000779f:	20 52 43             	and    %dl,0x43(%edx)
800077a2:	45                   	inc    %ebp
800077a3:	00 41 52             	add    %al,0x52(%ecx)
800077a6:	4d                   	dec    %ebp
800077a7:	20 33                	and    %dh,(%ebx)
800077a9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077af:	44                   	inc    %esp
800077b0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077b7:	41                   	inc    %ecx
800077b8:	6c                   	insb   (%dx),%es:(%edi)
800077b9:	70 68                	jo     80007823 <rodata+0x823>
800077bb:	61                   	popa   
800077bc:	00 48 69             	add    %cl,0x69(%eax)
800077bf:	74 61                	je     80007822 <rodata+0x822>
800077c1:	63 68 69             	arpl   %bp,0x69(%eax)
800077c4:	20 53 48             	and    %dl,0x48(%ebx)
800077c7:	00 53 50             	add    %dl,0x50(%ebx)
800077ca:	41                   	inc    %ecx
800077cb:	52                   	push   %edx
800077cc:	43                   	inc    %ebx
800077cd:	20 56 65             	and    %dl,0x65(%esi)
800077d0:	72 73                	jb     80007845 <rodata+0x845>
800077d2:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800077d9:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800077e0:	54                   	push   %esp
800077e1:	52                   	push   %edx
800077e2:	49                   	dec    %ecx
800077e3:	43                   	inc    %ebx
800077e4:	4f                   	dec    %edi
800077e5:	52                   	push   %edx
800077e6:	45                   	inc    %ebp
800077e7:	00 41 72             	add    %al,0x72(%ecx)
800077ea:	67 6f                	outsl  %ds:(%si),(%dx)
800077ec:	6e                   	outsb  %ds:(%esi),(%dx)
800077ed:	61                   	popa   
800077ee:	75 74                	jne    80007864 <rodata+0x864>
800077f0:	20 52 49             	and    %dl,0x49(%edx)
800077f3:	53                   	push   %ebx
800077f4:	43                   	inc    %ebx
800077f5:	20 43 6f             	and    %al,0x6f(%ebx)
800077f8:	72 65                	jb     8000785f <rodata+0x85f>
800077fa:	00 48 69             	add    %cl,0x69(%eax)
800077fd:	74 61                	je     80007860 <rodata+0x860>
800077ff:	63 68 69             	arpl   %bp,0x69(%eax)
80007802:	20 48 38             	and    %cl,0x38(%eax)
80007805:	2f                   	das    
80007806:	33 30                	xor    (%eax),%esi
80007808:	30 00                	xor    %al,(%eax)
8000780a:	48                   	dec    %eax
8000780b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007812:	48 
80007813:	38 2f                	cmp    %ch,(%edi)
80007815:	33 30                	xor    (%eax),%esi
80007817:	30 68 00             	xor    %ch,0x0(%eax)
8000781a:	48                   	dec    %eax
8000781b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007822:	48 
80007823:	38 53 00             	cmp    %dl,0x0(%ebx)
80007826:	48                   	dec    %eax
80007827:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000782e:	48 
8000782f:	38 2f                	cmp    %ch,(%edi)
80007831:	35 30 30 00 49       	xor    $0x49003030,%eax
80007836:	6e                   	outsb  %ds:(%esi),(%dx)
80007837:	74 65                	je     8000789e <rodata+0x89e>
80007839:	6c                   	insb   (%dx),%es:(%edi)
8000783a:	20 49 41             	and    %cl,0x41(%ecx)
8000783d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007842:	74 61                	je     800078a5 <rodata+0x8a5>
80007844:	6e                   	outsb  %ds:(%esi),(%dx)
80007845:	66 6f                	outsw  %ds:(%esi),(%dx)
80007847:	72 64                	jb     800078ad <rodata+0x8ad>
80007849:	20 4d 49             	and    %cl,0x49(%ebp)
8000784c:	50                   	push   %eax
8000784d:	53                   	push   %ebx
8000784e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007853:	74 6f                	je     800078c4 <rodata+0x8c4>
80007855:	72 6f                	jb     800078c6 <rodata+0x8c6>
80007857:	6c                   	insb   (%dx),%es:(%edi)
80007858:	61                   	popa   
80007859:	20 43 6f             	and    %al,0x6f(%ebx)
8000785c:	6c                   	insb   (%dx),%es:(%edi)
8000785d:	64                   	fs
8000785e:	46                   	inc    %esi
8000785f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007866:	6f                   	outsl  %ds:(%esi),(%dx)
80007867:	72 6f                	jb     800078d8 <rodata+0x8d8>
80007869:	6c                   	insb   (%dx),%es:(%edi)
8000786a:	61                   	popa   
8000786b:	20 4d 36             	and    %cl,0x36(%ebp)
8000786e:	38 48 43             	cmp    %cl,0x43(%eax)
80007871:	31 32                	xor    %esi,(%edx)
80007873:	00 53 69             	add    %dl,0x69(%ebx)
80007876:	65                   	gs
80007877:	6d                   	insl   (%dx),%es:(%edi)
80007878:	65 6e                	outsb  %gs:(%esi),(%dx)
8000787a:	73 20                	jae    8000789c <rodata+0x89c>
8000787c:	50                   	push   %eax
8000787d:	43                   	inc    %ebx
8000787e:	50                   	push   %eax
8000787f:	00 53 6f             	add    %dl,0x6f(%ebx)
80007882:	6e                   	outsb  %ds:(%esi),(%dx)
80007883:	79 20                	jns    800078a5 <rodata+0x8a5>
80007885:	6e                   	outsb  %ds:(%esi),(%dx)
80007886:	43                   	inc    %ebx
80007887:	50                   	push   %eax
80007888:	55                   	push   %ebp
80007889:	20 52 49             	and    %dl,0x49(%edx)
8000788c:	53                   	push   %ebx
8000788d:	43                   	inc    %ebx
8000788e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80007892:	73 6f                	jae    80007903 <rodata+0x903>
80007894:	20 4e 44             	and    %cl,0x44(%esi)
80007897:	52                   	push   %edx
80007898:	31 00                	xor    %eax,(%eax)
8000789a:	4d                   	dec    %ebp
8000789b:	6f                   	outsl  %ds:(%esi),(%dx)
8000789c:	74 6f                	je     8000790d <rodata+0x90d>
8000789e:	72 6f                	jb     8000790f <rodata+0x90f>
800078a0:	6c                   	insb   (%dx),%es:(%edi)
800078a1:	61                   	popa   
800078a2:	20 53 74             	and    %dl,0x74(%ebx)
800078a5:	61                   	popa   
800078a6:	72 43                	jb     800078eb <rodata+0x8eb>
800078a8:	6f                   	outsl  %ds:(%esi),(%dx)
800078a9:	72 65                	jb     80007910 <rodata+0x910>
800078ab:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078af:	6f                   	outsl  %ds:(%esi),(%dx)
800078b0:	74 61                	je     80007913 <rodata+0x913>
800078b2:	20 4d 45             	and    %cl,0x45(%ebp)
800078b5:	31 36                	xor    %esi,(%esi)
800078b7:	00 53 54             	add    %dl,0x54(%ebx)
800078ba:	4d                   	dec    %ebp
800078bb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078c2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078c6:	6e                   	outsb  %ds:(%esi),(%dx)
800078c7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078ce:	30 30                	xor    %dh,(%eax)
800078d0:	00 41 64             	add    %al,0x64(%ecx)
800078d3:	76 61                	jbe    80007936 <rodata+0x936>
800078d5:	6e                   	outsb  %ds:(%esi),(%dx)
800078d6:	63 65 64             	arpl   %sp,0x64(%ebp)
800078d9:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800078dd:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800078e4:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800078e9:	79 4a                	jns    80007935 <rodata+0x935>
800078eb:	00 41 4d             	add    %al,0x4d(%ecx)
800078ee:	44                   	inc    %esp
800078ef:	20 78 38             	and    %bh,0x38(%eax)
800078f2:	36                   	ss
800078f3:	2d 36 34 00 53       	sub    $0x53003436,%eax
800078f8:	6f                   	outsl  %ds:(%esi),(%dx)
800078f9:	6e                   	outsb  %ds:(%esi),(%dx)
800078fa:	79 20                	jns    8000791c <rodata+0x91c>
800078fc:	44                   	inc    %esp
800078fd:	53                   	push   %ebx
800078fe:	50                   	push   %eax
800078ff:	00 53 69             	add    %dl,0x69(%ebx)
80007902:	65                   	gs
80007903:	6d                   	insl   (%dx),%es:(%edi)
80007904:	65 6e                	outsb  %gs:(%esi),(%dx)
80007906:	73 20                	jae    80007928 <rodata+0x928>
80007908:	46                   	inc    %esi
80007909:	58                   	pop    %eax
8000790a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000790f:	4d                   	dec    %ebp
80007910:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007917:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000791b:	6e                   	outsb  %ds:(%esi),(%dx)
8000791c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007923:	2b 00                	sub    (%eax),%eax
80007925:	53                   	push   %ebx
80007926:	54                   	push   %esp
80007927:	4d                   	dec    %ebp
80007928:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000792f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007933:	6e                   	outsb  %ds:(%esi),(%dx)
80007934:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000793b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000793e:	74 6f                	je     800079af <rodata+0x9af>
80007940:	72 6f                	jb     800079b1 <rodata+0x9b1>
80007942:	6c                   	insb   (%dx),%es:(%edi)
80007943:	61                   	popa   
80007944:	20 4d 43             	and    %cl,0x43(%ebp)
80007947:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000794b:	31 36                	xor    %esi,(%esi)
8000794d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007950:	74 6f                	je     800079c1 <rodata+0x9c1>
80007952:	72 6f                	jb     800079c3 <rodata+0x9c3>
80007954:	6c                   	insb   (%dx),%es:(%edi)
80007955:	61                   	popa   
80007956:	20 4d 43             	and    %cl,0x43(%ebp)
80007959:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000795d:	31 31                	xor    %esi,(%ecx)
8000795f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007962:	74 6f                	je     800079d3 <rodata+0x9d3>
80007964:	72 6f                	jb     800079d5 <rodata+0x9d5>
80007966:	6c                   	insb   (%dx),%es:(%edi)
80007967:	61                   	popa   
80007968:	20 4d 43             	and    %cl,0x43(%ebp)
8000796b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000796f:	30 38                	xor    %bh,(%eax)
80007971:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007974:	74 6f                	je     800079e5 <rodata+0x9e5>
80007976:	72 6f                	jb     800079e7 <rodata+0x9e7>
80007978:	6c                   	insb   (%dx),%es:(%edi)
80007979:	61                   	popa   
8000797a:	20 4d 43             	and    %cl,0x43(%ebp)
8000797d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007981:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80007987:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000798e:	61                   	popa   
8000798f:	70 68                	jo     800079f9 <rodata+0x9f9>
80007991:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80007998:	00 53 54             	add    %dl,0x54(%ebx)
8000799b:	4d                   	dec    %ebp
8000799c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079a3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079a7:	6e                   	outsb  %ds:(%esi),(%dx)
800079a8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079af:	39 00                	cmp    %eax,(%eax)
800079b1:	44                   	inc    %esp
800079b2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079b9:	56                   	push   %esi
800079ba:	41                   	inc    %ecx
800079bb:	58                   	pop    %eax
800079bc:	00 45 6c             	add    %al,0x6c(%ebp)
800079bf:	65                   	gs
800079c0:	6d                   	insl   (%dx),%es:(%edi)
800079c1:	65 6e                	outsb  %gs:(%esi),(%dx)
800079c3:	74 20                	je     800079e5 <rodata+0x9e5>
800079c5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079c8:	44                   	inc    %esp
800079c9:	53                   	push   %ebx
800079ca:	50                   	push   %eax
800079cb:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079cf:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800079d3:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800079da:	53                   	push   %ebx
800079db:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800079e2:	72 
800079e3:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800079ea:	65                   	gs
800079eb:	6c                   	insb   (%dx),%es:(%edi)
800079ec:	20 41 56             	and    %al,0x56(%ecx)
800079ef:	52                   	push   %edx
800079f0:	00 46 75             	add    %al,0x75(%esi)
800079f3:	6a 69                	push   $0x69
800079f5:	74 73                	je     80007a6a <rodata+0xa6a>
800079f7:	75 20                	jne    80007a19 <rodata+0xa19>
800079f9:	46                   	inc    %esi
800079fa:	52                   	push   %edx
800079fb:	33 30                	xor    (%eax),%esi
800079fd:	00 4d 69             	add    %cl,0x69(%ebp)
80007a00:	74 73                	je     80007a75 <rodata+0xa75>
80007a02:	75 62                	jne    80007a66 <rodata+0xa66>
80007a04:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a0b:	30 56 00             	xor    %dl,0x0(%esi)
80007a0e:	4d                   	dec    %ebp
80007a0f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a16:	68 
80007a17:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a1d:	00 4e 45             	add    %cl,0x45(%esi)
80007a20:	43                   	inc    %ebx
80007a21:	20 76 38             	and    %dh,0x38(%esi)
80007a24:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a29:	74 73                	je     80007a9e <rodata+0xa9e>
80007a2b:	75 62                	jne    80007a8f <rodata+0xa8f>
80007a2d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a34:	32 52 00             	xor    0x0(%edx),%dl
80007a37:	4d                   	dec    %ebp
80007a38:	61                   	popa   
80007a39:	74 73                	je     80007aae <rodata+0xaae>
80007a3b:	75 73                	jne    80007ab0 <rodata+0xab0>
80007a3d:	68 69 74 61 20       	push   $0x20617469
80007a42:	4d                   	dec    %ebp
80007a43:	4e                   	dec    %esi
80007a44:	31 30                	xor    %esi,(%eax)
80007a46:	33 30                	xor    (%eax),%esi
80007a48:	30 00                	xor    %al,(%eax)
80007a4a:	4d                   	dec    %ebp
80007a4b:	61                   	popa   
80007a4c:	74 73                	je     80007ac1 <rodata+0xac1>
80007a4e:	75 73                	jne    80007ac3 <rodata+0xac3>
80007a50:	68 69 74 61 20       	push   $0x20617469
80007a55:	4d                   	dec    %ebp
80007a56:	4e                   	dec    %esi
80007a57:	31 30                	xor    %esi,(%eax)
80007a59:	32 30                	xor    (%eax),%dh
80007a5b:	30 00                	xor    %al,(%eax)
80007a5d:	70 69                	jo     80007ac8 <rodata+0xac8>
80007a5f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a62:	61                   	popa   
80007a63:	76 61                	jbe    80007ac6 <rodata+0xac6>
80007a65:	00 4f 70             	add    %cl,0x70(%edi)
80007a68:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a6a:	52                   	push   %edx
80007a6b:	49                   	dec    %ecx
80007a6c:	53                   	push   %ebx
80007a6d:	43                   	inc    %ebx
80007a6e:	00 41 52             	add    %al,0x52(%ecx)
80007a71:	43                   	inc    %ebx
80007a72:	20 49 6e             	and    %cl,0x6e(%ecx)
80007a75:	74 65                	je     80007adc <rodata+0xadc>
80007a77:	72 6e                	jb     80007ae7 <rodata+0xae7>
80007a79:	61                   	popa   
80007a7a:	74 69                	je     80007ae5 <rodata+0xae5>
80007a7c:	6f                   	outsl  %ds:(%esi),(%dx)
80007a7d:	6e                   	outsb  %ds:(%esi),(%dx)
80007a7e:	61                   	popa   
80007a7f:	6c                   	insb   (%dx),%es:(%edi)
80007a80:	20 41 52             	and    %al,0x52(%ecx)
80007a83:	43                   	inc    %ebx
80007a84:	6f                   	outsl  %ds:(%esi),(%dx)
80007a85:	6d                   	insl   (%dx),%es:(%edi)
80007a86:	70 61                	jo     80007ae9 <rodata+0xae9>
80007a88:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007a8c:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a8e:	73 69                	jae    80007af9 <rodata+0xaf9>
80007a90:	6c                   	insb   (%dx),%es:(%edi)
80007a91:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007a98:	6e                   	outsb  %ds:(%esi),(%dx)
80007a99:	73 61                	jae    80007afc <rodata+0xafc>
80007a9b:	00 41 6c             	add    %al,0x6c(%ecx)
80007a9e:	70 68                	jo     80007b08 <rodata+0xb08>
80007aa0:	61                   	popa   
80007aa1:	6d                   	insl   (%dx),%es:(%edi)
80007aa2:	6f                   	outsl  %ds:(%esi),(%dx)
80007aa3:	73 61                	jae    80007b06 <rodata+0xb06>
80007aa5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007aac:	6f                   	outsl  %ds:(%esi),(%dx)
80007aad:	43                   	inc    %ebx
80007aae:	6f                   	outsl  %ds:(%esi),(%dx)
80007aaf:	72 65                	jb     80007b16 <rodata+0xb16>
80007ab1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007ab5:	6f                   	outsl  %ds:(%esi),(%dx)
80007ab6:	72 20                	jb     80007ad8 <rodata+0xad8>
80007ab8:	4e                   	dec    %esi
80007ab9:	65                   	gs
80007aba:	74 77                	je     80007b33 <rodata+0xb33>
80007abc:	6f                   	outsl  %ds:(%esi),(%dx)
80007abd:	72 6b                	jb     80007b2a <rodata+0xb2a>
80007abf:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007ac3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007ac7:	62 69 61             	bound  %ebp,0x61(%ecx)
80007aca:	20 53 4e             	and    %dl,0x4e(%ebx)
80007acd:	50                   	push   %eax
80007ace:	20 31                	and    %dh,(%ecx)
80007ad0:	30 30                	xor    %dh,(%eax)
80007ad2:	30 00                	xor    %al,(%eax)
80007ad4:	53                   	push   %ebx
80007ad5:	54                   	push   %esp
80007ad6:	4d                   	dec    %ebp
80007ad7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007ade:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007ae2:	6e                   	outsb  %ds:(%esi),(%dx)
80007ae3:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007aea:	30 30                	xor    %dh,(%eax)
80007aec:	00 55 62             	add    %dl,0x62(%ebp)
80007aef:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007af6:	32 78 78             	xor    0x78(%eax),%bh
80007af9:	78 00                	js     80007afb <rodata+0xafb>
80007afb:	4d                   	dec    %ebp
80007afc:	41                   	inc    %ecx
80007afd:	58                   	pop    %eax
80007afe:	00 46 75             	add    %al,0x75(%esi)
80007b01:	6a 69                	push   $0x69
80007b03:	74 73                	je     80007b78 <rodata+0xb78>
80007b05:	75 20                	jne    80007b27 <rodata+0xb27>
80007b07:	46                   	inc    %esi
80007b08:	32 4d 43             	xor    0x43(%ebp),%cl
80007b0b:	31 36                	xor    %esi,(%esi)
80007b0d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b11:	61                   	popa   
80007b12:	73 20                	jae    80007b34 <rodata+0xb34>
80007b14:	49                   	dec    %ecx
80007b15:	6e                   	outsb  %ds:(%esi),(%dx)
80007b16:	73 74                	jae    80007b8c <rodata+0xb8c>
80007b18:	72 75                	jb     80007b8f <rodata+0xb8f>
80007b1a:	6d                   	insl   (%dx),%es:(%edi)
80007b1b:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b1d:	74 73                	je     80007b92 <rodata+0xb92>
80007b1f:	20 4d 53             	and    %cl,0x53(%ebp)
80007b22:	50                   	push   %eax
80007b23:	34 33                	xor    $0x33,%al
80007b25:	30 00                	xor    %al,(%eax)
80007b27:	41                   	inc    %ecx
80007b28:	6e                   	outsb  %ds:(%esi),(%dx)
80007b29:	61                   	popa   
80007b2a:	6c                   	insb   (%dx),%es:(%edi)
80007b2b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b2c:	67 20 44 65          	and    %al,0x65(%si)
80007b30:	76 69                	jbe    80007b9b <rodata+0xb9b>
80007b32:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b35:	20 42 6c             	and    %al,0x6c(%edx)
80007b38:	61                   	popa   
80007b39:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b3c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b43:	53                   	push   %ebx
80007b44:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b4b:	73 
80007b4c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b4d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b4e:	20 53 31             	and    %dl,0x31(%ebx)
80007b51:	43                   	inc    %ebx
80007b52:	33 33                	xor    (%ebx),%esi
80007b54:	20 46 61             	and    %al,0x61(%esi)
80007b57:	6d                   	insl   (%dx),%es:(%edi)
80007b58:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b5f:	72 
80007b60:	70 00                	jo     80007b62 <rodata+0xb62>
80007b62:	41                   	inc    %ecx
80007b63:	72 63                	jb     80007bc8 <rodata+0xbc8>
80007b65:	61                   	popa   
80007b66:	20 52 49             	and    %dl,0x49(%edx)
80007b69:	53                   	push   %ebx
80007b6a:	43                   	inc    %ebx
80007b6b:	00 65 58             	add    %ah,0x58(%ebp)
80007b6e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b71:	73 20                	jae    80007b93 <rodata+0xb93>
80007b73:	43                   	inc    %ebx
80007b74:	50                   	push   %eax
80007b75:	55                   	push   %ebp
80007b76:	00 41 6c             	add    %al,0x6c(%ecx)
80007b79:	74 65                	je     80007be0 <rodata+0xbe0>
80007b7b:	72 61                	jb     80007bde <rodata+0xbde>
80007b7d:	20 4e 69             	and    %cl,0x69(%esi)
80007b80:	6f                   	outsl  %ds:(%esi),(%dx)
80007b81:	73 20                	jae    80007ba3 <rodata+0xba3>
80007b83:	49                   	dec    %ecx
80007b84:	49                   	dec    %ecx
80007b85:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007b88:	74 6f                	je     80007bf9 <rodata+0xbf9>
80007b8a:	72 6f                	jb     80007bfb <rodata+0xbfb>
80007b8c:	6c                   	insb   (%dx),%es:(%edi)
80007b8d:	61                   	popa   
80007b8e:	74 65                	je     80007bf5 <rodata+0xbf5>
80007b90:	20 58 47             	and    %bl,0x47(%eax)
80007b93:	41                   	inc    %ecx
80007b94:	54                   	push   %esp
80007b95:	45                   	inc    %ebp
80007b96:	00 49 6e             	add    %cl,0x6e(%ecx)
80007b99:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007b9f:	20 43 31             	and    %al,0x31(%ebx)
80007ba2:	36                   	ss
80007ba3:	78 2f                	js     80007bd4 <rodata+0xbd4>
80007ba5:	58                   	pop    %eax
80007ba6:	43                   	inc    %ebx
80007ba7:	31 36                	xor    %esi,(%esi)
80007ba9:	78 00                	js     80007bab <rodata+0xbab>
80007bab:	52                   	push   %edx
80007bac:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bae:	65                   	gs
80007baf:	73 61                	jae    80007c12 <rodata+0xc12>
80007bb1:	73 20                	jae    80007bd3 <rodata+0xbd3>
80007bb3:	4d                   	dec    %ebp
80007bb4:	31 36                	xor    %esi,(%esi)
80007bb6:	43                   	inc    %ebx
80007bb7:	00 52 65             	add    %dl,0x65(%edx)
80007bba:	6e                   	outsb  %ds:(%esi),(%dx)
80007bbb:	65                   	gs
80007bbc:	73 61                	jae    80007c1f <rodata+0xc1f>
80007bbe:	73 20                	jae    80007be0 <rodata+0xbe0>
80007bc0:	4d                   	dec    %ebp
80007bc1:	33 32                	xor    (%edx),%esi
80007bc3:	43                   	inc    %ebx
80007bc4:	00 41 6c             	add    %al,0x6c(%ecx)
80007bc7:	74 69                	je     80007c32 <rodata+0xc32>
80007bc9:	75 6d                	jne    80007c38 <rodata+0xc38>
80007bcb:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007bcf:	33 30                	xor    (%eax),%esi
80007bd1:	30 30                	xor    %dh,(%eax)
80007bd3:	00 46 72             	add    %al,0x72(%esi)
80007bd6:	65                   	gs
80007bd7:	65                   	gs
80007bd8:	73 63                	jae    80007c3d <rodata+0xc3d>
80007bda:	61                   	popa   
80007bdb:	6c                   	insb   (%dx),%es:(%edi)
80007bdc:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007be0:	30 38                	xor    %bh,(%eax)
80007be2:	00 41 6e             	add    %al,0x6e(%ecx)
80007be5:	61                   	popa   
80007be6:	6c                   	insb   (%dx),%es:(%edi)
80007be7:	6f                   	outsl  %ds:(%esi),(%dx)
80007be8:	67 20 44 65          	and    %al,0x65(%si)
80007bec:	76 69                	jbe    80007c57 <rodata+0xc57>
80007bee:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bf1:	20 53 48             	and    %dl,0x48(%ebx)
80007bf4:	41                   	inc    %ecx
80007bf5:	52                   	push   %edx
80007bf6:	43                   	inc    %ebx
80007bf7:	00 43 79             	add    %al,0x79(%ebx)
80007bfa:	61                   	popa   
80007bfb:	6e                   	outsb  %ds:(%esi),(%dx)
80007bfc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c00:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c05:	67 79 20             	addr16 jns 80007c28 <rodata+0xc28>
80007c08:	65                   	gs
80007c09:	43                   	inc    %ebx
80007c0a:	4f                   	dec    %edi
80007c0b:	47                   	inc    %edi
80007c0c:	32 00                	xor    (%eax),%al
80007c0e:	53                   	push   %ebx
80007c0f:	75 6e                	jne    80007c7f <rodata+0xc7f>
80007c11:	70 6c                	jo     80007c7f <rodata+0xc7f>
80007c13:	75 73                	jne    80007c88 <rodata+0xc88>
80007c15:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c18:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c1b:	65                   	gs
80007c1c:	37                   	aaa    
80007c1d:	20 52 49             	and    %dl,0x49(%edx)
80007c20:	53                   	push   %ebx
80007c21:	43                   	inc    %ebx
80007c22:	00 4e 65             	add    %cl,0x65(%esi)
80007c25:	77 20                	ja     80007c47 <rodata+0xc47>
80007c27:	4a                   	dec    %edx
80007c28:	61                   	popa   
80007c29:	70 61                	jo     80007c8c <rodata+0xc8c>
80007c2b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c2c:	20 52 61             	and    %dl,0x61(%edx)
80007c2f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c36:	20 
80007c37:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c3e:	42                   	inc    %edx
80007c3f:	72 6f                	jb     80007cb0 <rodata+0xcb0>
80007c41:	61                   	popa   
80007c42:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c46:	20 56 69             	and    %dl,0x69(%esi)
80007c49:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c4c:	43                   	inc    %ebx
80007c4d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c4e:	72 65                	jb     80007cb5 <rodata+0xcb5>
80007c50:	20 49 49             	and    %cl,0x49(%ecx)
80007c53:	49                   	dec    %ecx
80007c54:	00 52 49             	add    %dl,0x49(%edx)
80007c57:	53                   	push   %ebx
80007c58:	43                   	inc    %ebx
80007c59:	20 66 6f             	and    %ah,0x6f(%esi)
80007c5c:	72 20                	jb     80007c7e <rodata+0xc7e>
80007c5e:	4c                   	dec    %esp
80007c5f:	61                   	popa   
80007c60:	74 74                	je     80007cd6 <rodata+0xcd6>
80007c62:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c69:	41                   	inc    %ecx
80007c6a:	00 53 65             	add    %dl,0x65(%ebx)
80007c6d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007c74:	6f                   	outsl  %ds:(%esi),(%dx)
80007c75:	6e                   	outsb  %ds:(%esi),(%dx)
80007c76:	20 43 31             	and    %al,0x31(%ebx)
80007c79:	37                   	aaa    
80007c7a:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007c7e:	61                   	popa   
80007c7f:	73 20                	jae    80007ca1 <rodata+0xca1>
80007c81:	49                   	dec    %ecx
80007c82:	6e                   	outsb  %ds:(%esi),(%dx)
80007c83:	73 74                	jae    80007cf9 <rodata+0xcf9>
80007c85:	72 75                	jb     80007cfc <rodata+0xcfc>
80007c87:	6d                   	insl   (%dx),%es:(%edi)
80007c88:	65 6e                	outsb  %gs:(%esi),(%dx)
80007c8a:	74 73                	je     80007cff <rodata+0xcff>
80007c8c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007c90:	33 32                	xor    (%edx),%esi
80007c92:	30 43 36             	xor    %al,0x36(%ebx)
80007c95:	30 30                	xor    %dh,(%eax)
80007c97:	30 00                	xor    %al,(%eax)
80007c99:	54                   	push   %esp
80007c9a:	65                   	gs
80007c9b:	78 61                	js     80007cfe <rodata+0xcfe>
80007c9d:	73 20                	jae    80007cbf <rodata+0xcbf>
80007c9f:	49                   	dec    %ecx
80007ca0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ca1:	73 74                	jae    80007d17 <rodata+0xd17>
80007ca3:	72 75                	jb     80007d1a <rodata+0xd1a>
80007ca5:	6d                   	insl   (%dx),%es:(%edi)
80007ca6:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ca8:	74 73                	je     80007d1d <rodata+0xd1d>
80007caa:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cae:	33 32                	xor    (%edx),%esi
80007cb0:	30 43 32             	xor    %al,0x32(%ebx)
80007cb3:	30 30                	xor    %dh,(%eax)
80007cb5:	30 00                	xor    %al,(%eax)
80007cb7:	54                   	push   %esp
80007cb8:	65                   	gs
80007cb9:	78 61                	js     80007d1c <rodata+0xd1c>
80007cbb:	73 20                	jae    80007cdd <rodata+0xcdd>
80007cbd:	49                   	dec    %ecx
80007cbe:	6e                   	outsb  %ds:(%esi),(%dx)
80007cbf:	73 74                	jae    80007d35 <rodata+0xd35>
80007cc1:	72 75                	jb     80007d38 <rodata+0xd38>
80007cc3:	6d                   	insl   (%dx),%es:(%edi)
80007cc4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cc6:	74 73                	je     80007d3b <rodata+0xd3b>
80007cc8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ccc:	33 32                	xor    (%edx),%esi
80007cce:	30 43 35             	xor    %al,0x35(%ebx)
80007cd1:	35 30 30 00 43       	xor    $0x43003030,%eax
80007cd6:	79 70                	jns    80007d48 <rodata+0xd48>
80007cd8:	72 65                	jb     80007d3f <rodata+0xd3f>
80007cda:	73 73                	jae    80007d4f <rodata+0xd4f>
80007cdc:	20 4d 38             	and    %cl,0x38(%ebp)
80007cdf:	43                   	inc    %ebx
80007ce0:	00 52 65             	add    %dl,0x65(%edx)
80007ce3:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce4:	65                   	gs
80007ce5:	73 61                	jae    80007d48 <rodata+0xd48>
80007ce7:	73 20                	jae    80007d09 <rodata+0xd09>
80007ce9:	52                   	push   %edx
80007cea:	33 32                	xor    (%edx),%esi
80007cec:	43                   	inc    %ebx
80007ced:	00 4e 58             	add    %cl,0x58(%esi)
80007cf0:	50                   	push   %eax
80007cf1:	20 53 65             	and    %dl,0x65(%ebx)
80007cf4:	6d                   	insl   (%dx),%es:(%edi)
80007cf5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007cfc:	74 6f                	je     80007d6d <rodata+0xd6d>
80007cfe:	72 73                	jb     80007d73 <rodata+0xd73>
80007d00:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d04:	4d                   	dec    %ebp
80007d05:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d0c:	41 4c 
80007d0e:	43                   	inc    %ebx
80007d0f:	4f                   	dec    %edi
80007d10:	4d                   	dec    %ebp
80007d11:	4d                   	dec    %ebp
80007d12:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d16:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d1a:	74 65                	je     80007d81 <rodata+0xd81>
80007d1c:	6c                   	insb   (%dx),%es:(%edi)
80007d1d:	20 38                	and    %bh,(%eax)
80007d1f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d25:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d29:	72 69                	jb     80007d94 <rodata+0xd94>
80007d2b:	61                   	popa   
80007d2c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d2d:	74 73                	je     80007da2 <rodata+0xda2>
80007d2f:	00 41 6e             	add    %al,0x6e(%ecx)
80007d32:	64                   	fs
80007d33:	65                   	gs
80007d34:	73 20                	jae    80007d56 <rodata+0xd56>
80007d36:	54                   	push   %esp
80007d37:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d3b:	6f                   	outsl  %ds:(%esi),(%dx)
80007d3c:	6c                   	insb   (%dx),%es:(%edi)
80007d3d:	6f                   	outsl  %ds:(%esi),(%dx)
80007d3e:	67 79 20             	addr16 jns 80007d61 <rodata+0xd61>
80007d41:	52                   	push   %edx
80007d42:	49                   	dec    %ecx
80007d43:	53                   	push   %ebx
80007d44:	43                   	inc    %ebx
80007d45:	00 43 79             	add    %al,0x79(%ebx)
80007d48:	61                   	popa   
80007d49:	6e                   	outsb  %ds:(%esi),(%dx)
80007d4a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d4e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d53:	67 79 20             	addr16 jns 80007d76 <rodata+0xd76>
80007d56:	65                   	gs
80007d57:	43                   	inc    %ebx
80007d58:	4f                   	dec    %edi
80007d59:	47                   	inc    %edi
80007d5a:	31 58 00             	xor    %ebx,0x0(%eax)
80007d5d:	4e                   	dec    %esi
80007d5e:	65                   	gs
80007d5f:	77 20                	ja     80007d81 <rodata+0xd81>
80007d61:	4a                   	dec    %edx
80007d62:	61                   	popa   
80007d63:	70 61                	jo     80007dc6 <rodata+0xdc6>
80007d65:	6e                   	outsb  %ds:(%esi),(%dx)
80007d66:	20 52 61             	and    %dl,0x61(%edx)
80007d69:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007d70:	20 
80007d71:	31 36                	xor    %esi,(%esi)
80007d73:	2d 62 69 74 00       	sub    $0x746962,%eax
80007d78:	52                   	push   %edx
80007d79:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d7b:	65                   	gs
80007d7c:	73 61                	jae    80007ddf <rodata+0xddf>
80007d7e:	73 20                	jae    80007da0 <rodata+0xda0>
80007d80:	52                   	push   %edx
80007d81:	58                   	pop    %eax
80007d82:	00 4d 43             	add    %cl,0x43(%ebp)
80007d85:	53                   	push   %ebx
80007d86:	54                   	push   %esp
80007d87:	20 45 6c             	and    %al,0x6c(%ebp)
80007d8a:	62 72 75             	bound  %esi,0x75(%edx)
80007d8d:	73 00                	jae    80007d8f <rodata+0xd8f>
80007d8f:	43                   	inc    %ebx
80007d90:	79 61                	jns    80007df3 <rodata+0xdf3>
80007d92:	6e                   	outsb  %ds:(%esi),(%dx)
80007d93:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d97:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d9c:	67 79 20             	addr16 jns 80007dbf <rodata+0xdbf>
80007d9f:	65                   	gs
80007da0:	43                   	inc    %ebx
80007da1:	4f                   	dec    %edi
80007da2:	47                   	inc    %edi
80007da3:	31 36                	xor    %esi,(%esi)
80007da5:	00 49 6e             	add    %cl,0x6e(%ecx)
80007da8:	74 65                	je     80007e0f <rodata+0xe0f>
80007daa:	6c                   	insb   (%dx),%es:(%edi)
80007dab:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007daf:	4d                   	dec    %ebp
80007db0:	00 49 6e             	add    %cl,0x6e(%ecx)
80007db3:	74 65                	je     80007e1a <rodata+0xe1a>
80007db5:	6c                   	insb   (%dx),%es:(%edi)
80007db6:	20 4b 31             	and    %cl,0x31(%ebx)
80007db9:	30 4d 00             	xor    %cl,0x0(%ebp)
80007dbc:	41                   	inc    %ecx
80007dbd:	52                   	push   %edx
80007dbe:	4d                   	dec    %ebp
80007dbf:	20 36                	and    %dh,(%esi)
80007dc1:	34 2d                	xor    $0x2d,%al
80007dc3:	62 69 74             	bound  %ebp,0x74(%ecx)
80007dc6:	00 41 74             	add    %al,0x74(%ecx)
80007dc9:	6d                   	insl   (%dx),%es:(%edi)
80007dca:	65                   	gs
80007dcb:	6c                   	insb   (%dx),%es:(%edi)
80007dcc:	20 43 6f             	and    %al,0x6f(%ebx)
80007dcf:	72 70                	jb     80007e41 <rodata+0xe41>
80007dd1:	6f                   	outsl  %ds:(%esi),(%dx)
80007dd2:	72 61                	jb     80007e35 <rodata+0xe35>
80007dd4:	74 69                	je     80007e3f <rodata+0xe3f>
80007dd6:	6f                   	outsl  %ds:(%esi),(%dx)
80007dd7:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd8:	20 41 56             	and    %al,0x56(%ecx)
80007ddb:	52                   	push   %edx
80007ddc:	20 33                	and    %dh,(%ebx)
80007dde:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007de4:	53                   	push   %ebx
80007de5:	54                   	push   %esp
80007de6:	4d                   	dec    %ebp
80007de7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007dee:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007df2:	6e                   	outsb  %ds:(%esi),(%dx)
80007df3:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007dfa:	38 00                	cmp    %al,(%eax)
80007dfc:	54                   	push   %esp
80007dfd:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e04:	49 
80007e05:	4c                   	dec    %esp
80007e06:	45                   	inc    %ebp
80007e07:	36                   	ss
80007e08:	34 00                	xor    $0x0,%al
80007e0a:	54                   	push   %esp
80007e0b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e12:	49 
80007e13:	4c                   	dec    %esp
80007e14:	45                   	inc    %ebp
80007e15:	50                   	push   %eax
80007e16:	72 6f                	jb     80007e87 <rodata+0xe87>
80007e18:	00 58 69             	add    %bl,0x69(%eax)
80007e1b:	6c                   	insb   (%dx),%es:(%edi)
80007e1c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e23:	72 6f                	jb     80007e94 <rodata+0xe94>
80007e25:	42                   	inc    %edx
80007e26:	6c                   	insb   (%dx),%es:(%edi)
80007e27:	61                   	popa   
80007e28:	7a 65                	jp     80007e8f <rodata+0xe8f>
80007e2a:	20 52 49             	and    %dl,0x49(%edx)
80007e2d:	53                   	push   %ebx
80007e2e:	43                   	inc    %ebx
80007e2f:	00 4e 56             	add    %cl,0x56(%esi)
80007e32:	49                   	dec    %ecx
80007e33:	44                   	inc    %esp
80007e34:	49                   	dec    %ecx
80007e35:	41                   	inc    %ecx
80007e36:	20 43 55             	and    %al,0x55(%ebx)
80007e39:	44                   	inc    %esp
80007e3a:	41                   	inc    %ecx
80007e3b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e3f:	65                   	gs
80007e40:	72 61                	jb     80007ea3 <rodata+0xea3>
80007e42:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e46:	45                   	inc    %ebp
80007e47:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e4c:	6c                   	insb   (%dx),%es:(%edi)
80007e4d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e4e:	75 64                	jne    80007eb4 <rodata+0xeb4>
80007e50:	53                   	push   %ebx
80007e51:	68 69 65 6c 64       	push   $0x646c6569
80007e56:	00 53 79             	add    %dl,0x79(%ebx)
80007e59:	6e                   	outsb  %ds:(%esi),(%dx)
80007e5a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e5b:	70 73                	jo     80007ed0 <rodata+0xed0>
80007e5d:	79 73                	jns    80007ed2 <rodata+0xed2>
80007e5f:	20 41 52             	and    %al,0x52(%ecx)
80007e62:	43                   	inc    %ebx
80007e63:	6f                   	outsl  %ds:(%esi),(%dx)
80007e64:	6d                   	insl   (%dx),%es:(%edi)
80007e65:	70 61                	jo     80007ec8 <rodata+0xec8>
80007e67:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e6b:	32 00                	xor    (%eax),%al
80007e6d:	4f                   	dec    %edi
80007e6e:	70 65                	jo     80007ed5 <rodata+0xed5>
80007e70:	6e                   	outsb  %ds:(%esi),(%dx)
80007e71:	38 20                	cmp    %ah,(%eax)
80007e73:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007e79:	52                   	push   %edx
80007e7a:	49                   	dec    %ecx
80007e7b:	53                   	push   %ebx
80007e7c:	43                   	inc    %ebx
80007e7d:	00 52 65             	add    %dl,0x65(%edx)
80007e80:	6e                   	outsb  %ds:(%esi),(%dx)
80007e81:	65                   	gs
80007e82:	73 61                	jae    80007ee5 <rodata+0xee5>
80007e84:	73 20                	jae    80007ea6 <rodata+0xea6>
80007e86:	52                   	push   %edx
80007e87:	4c                   	dec    %esp
80007e88:	37                   	aaa    
80007e89:	38 00                	cmp    %al,(%eax)
80007e8b:	42                   	inc    %edx
80007e8c:	72 6f                	jb     80007efd <rodata+0xefd>
80007e8e:	61                   	popa   
80007e8f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007e93:	20 56 69             	and    %dl,0x69(%esi)
80007e96:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007e99:	43                   	inc    %ebx
80007e9a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e9b:	72 65                	jb     80007f02 <rodata+0xf02>
80007e9d:	20 56 00             	and    %dl,0x0(%esi)
80007ea0:	52                   	push   %edx
80007ea1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ea3:	65                   	gs
80007ea4:	73 61                	jae    80007f07 <rodata+0xf07>
80007ea6:	73 20                	jae    80007ec8 <rodata+0xec8>
80007ea8:	37                   	aaa    
80007ea9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007eac:	52                   	push   %edx
80007ead:	00 46 72             	add    %al,0x72(%esi)
80007eb0:	65                   	gs
80007eb1:	65                   	gs
80007eb2:	73 63                	jae    80007f17 <rodata+0xf17>
80007eb4:	61                   	popa   
80007eb5:	6c                   	insb   (%dx),%es:(%edi)
80007eb6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007ebd:	45                   	inc    %ebp
80007ebe:	58                   	pop    %eax
80007ebf:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007ec3:	00 42 65             	add    %al,0x65(%edx)
80007ec6:	79 6f                	jns    80007f37 <rodata+0xf37>
80007ec8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ec9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ecd:	31 00                	xor    %eax,(%eax)
80007ecf:	42                   	inc    %edx
80007ed0:	65                   	gs
80007ed1:	79 6f                	jns    80007f42 <rodata+0xf42>
80007ed3:	6e                   	outsb  %ds:(%esi),(%dx)
80007ed4:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007ed8:	32 00                	xor    (%eax),%al
80007eda:	58                   	pop    %eax
80007edb:	4d                   	dec    %ebp
80007edc:	4f                   	dec    %edi
80007edd:	53                   	push   %ebx
80007ede:	20 78 43             	and    %bh,0x43(%eax)
80007ee1:	4f                   	dec    %edi
80007ee2:	52                   	push   %edx
80007ee3:	45                   	inc    %ebp
80007ee4:	00 4d 69             	add    %cl,0x69(%ebp)
80007ee7:	63 72 6f             	arpl   %si,0x6f(%edx)
80007eea:	63 68 69             	arpl   %bp,0x69(%eax)
80007eed:	70 20                	jo     80007f0f <rodata+0xf0f>
80007eef:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ef5:	50                   	push   %eax
80007ef6:	49                   	dec    %ecx
80007ef7:	43                   	inc    %ebx
80007ef8:	00 49 6e             	add    %cl,0x6e(%ecx)
80007efb:	76 61                	jbe    80007f5e <rodata+0xf5e>
80007efd:	6c                   	insb   (%dx),%es:(%edi)
80007efe:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f05:	73 
80007f06:	00 45 78             	add    %al,0x78(%ebp)
80007f09:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f0d:	61                   	popa   
80007f0e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f12:	66 69 6c 65 00 52 65 	imul   $0x6552,0x0(%ebp,%eiz,2),%bp
80007f19:	6c                   	insb   (%dx),%es:(%edi)
80007f1a:	6f                   	outsl  %ds:(%esi),(%dx)
80007f1b:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f1e:	61                   	popa   
80007f1f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f23:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f2a:	61                   	popa   
80007f2b:	72 65                	jb     80007f92 <rodata+0xf92>
80007f2d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f31:	6a 65                	push   $0x65
80007f33:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f37:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f3e:	65 
80007f3f:	20 66 69             	and    %ah,0x69(%esi)
80007f42:	6c                   	insb   (%dx),%es:(%edi)
80007f43:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f47:	72 65                	jb     80007fae <rodata+0xfae>
80007f49:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f4c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f4d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f54:	70 65                	jo     80007fbb <rodata+0xfbb>
80007f56:	00 00                	add    %al,(%eax)
80007f58:	f2 3e 00 80 f8 3e 00 	repnz add %al,%ds:-0x7fffc108(%eax)
80007f5f:	80 
80007f60:	fe                   	(bad)  
80007f61:	3e 00 80 04 3f 00 80 	add    %al,%ds:-0x7fffc0fc(%eax)
80007f68:	0a 3f                	or     (%edi),%bh
80007f6a:	00 80 10 3f 00 80    	add    %al,-0x7fffc0f0(%eax)
80007f70:	16                   	push   %ss
80007f71:	3f                   	aas    
80007f72:	00 80 31 3f 00 80    	add    %al,-0x7fffc0cf(%eax)
80007f78:	37                   	aaa    
80007f79:	3f                   	aas    
80007f7a:	00 80 3d 3f 00 80    	add    %al,-0x7fffc0c3(%eax)
80007f80:	5b                   	pop    %ebx
80007f81:	3f                   	aas    
80007f82:	00 80 5b 3f 00 80    	add    %al,-0x7fffc0a5(%eax)
80007f88:	5b                   	pop    %ebx
80007f89:	3f                   	aas    
80007f8a:	00 80 5b 3f 00 80    	add    %al,-0x7fffc0a5(%eax)
80007f90:	5b                   	pop    %ebx
80007f91:	3f                   	aas    
80007f92:	00 80 5b 3f 00 80    	add    %al,-0x7fffc0a5(%eax)
80007f98:	5b                   	pop    %ebx
80007f99:	3f                   	aas    
80007f9a:	00 80 43 3f 00 80    	add    %al,-0x7fffc0bd(%eax)
80007fa0:	5b                   	pop    %ebx
80007fa1:	3f                   	aas    
80007fa2:	00 80 49 3f 00 80    	add    %al,-0x7fffc0b7(%eax)
80007fa8:	4f                   	dec    %edi
80007fa9:	3f                   	aas    
80007faa:	00 80 5b 3f 00 80    	add    %al,-0x7fffc0a5(%eax)
80007fb0:	55                   	push   %ebp
80007fb1:	3f                   	aas    
80007fb2:	00 80 9f 3f 00 80    	add    %al,-0x7fffc061(%eax)
80007fb8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
80007fb9:	3f                   	aas    
80007fba:	00 80 ab 3f 00 80    	add    %al,-0x7fffc055(%eax)
80007fc0:	b1 3f                	mov    $0x3f,%cl
80007fc2:	00 80 b7 3f 00 80    	add    %al,-0x7fffc049(%eax)
80007fc8:	bd 3f 00 80 53       	mov    $0x5380003f,%ebp
80007fcd:	43                   	inc    %ebx
80007fce:	00 80 c3 3f 00 80    	add    %al,-0x7fffc03d(%eax)
80007fd4:	c9                   	leave  
80007fd5:	3f                   	aas    
80007fd6:	00 80 cf 3f 00 80    	add    %al,-0x7fffc031(%eax)
80007fdc:	d5 3f                	aad    $0x3f
80007fde:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80007fe4:	53                   	push   %ebx
80007fe5:	43                   	inc    %ebx
80007fe6:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80007fec:	53                   	push   %ebx
80007fed:	43                   	inc    %ebx
80007fee:	00 80 db 3f 00 80    	add    %al,-0x7fffc025(%eax)
80007ff4:	53                   	push   %ebx
80007ff5:	43                   	inc    %ebx
80007ff6:	00 80 e1 3f 00 80    	add    %al,-0x7fffc01f(%eax)
80007ffc:	e7 3f                	out    %eax,$0x3f
80007ffe:	00 80 ed 3f 00 80    	add    %al,-0x7fffc013(%eax)
80008004:	f3 3f                	repz aas 
80008006:	00 80 f9 3f 00 80    	add    %al,-0x7fffc007(%eax)
8000800c:	ff                   	(bad)  
8000800d:	3f                   	aas    
8000800e:	00 80 05 40 00 80    	add    %al,-0x7fffbffb(%eax)
80008014:	53                   	push   %ebx
80008015:	43                   	inc    %ebx
80008016:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
8000801c:	53                   	push   %ebx
8000801d:	43                   	inc    %ebx
8000801e:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008024:	53                   	push   %ebx
80008025:	43                   	inc    %ebx
80008026:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
8000802c:	53                   	push   %ebx
8000802d:	43                   	inc    %ebx
8000802e:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008034:	53                   	push   %ebx
80008035:	43                   	inc    %ebx
80008036:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
8000803c:	53                   	push   %ebx
8000803d:	43                   	inc    %ebx
8000803e:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008044:	0b 40 00             	or     0x0(%eax),%eax
80008047:	80 11 40             	adcb   $0x40,(%ecx)
8000804a:	00 80 17 40 00 80    	add    %al,-0x7fffbfe9(%eax)
80008050:	1d 40 00 80 23       	sbb    $0x23800040,%eax
80008055:	40                   	inc    %eax
80008056:	00 80 29 40 00 80    	add    %al,-0x7fffbfd7(%eax)
8000805c:	2f                   	das    
8000805d:	40                   	inc    %eax
8000805e:	00 80 35 40 00 80    	add    %al,-0x7fffbfcb(%eax)
80008064:	3b 40 00             	cmp    0x0(%eax),%eax
80008067:	80 41 40 00          	addb   $0x0,0x40(%ecx)
8000806b:	80 47 40 00          	addb   $0x0,0x40(%edi)
8000806f:	80 4d 40 00          	orb    $0x0,0x40(%ebp)
80008073:	80 53 40 00          	adcb   $0x0,0x40(%ebx)
80008077:	80 59 40 00          	sbbb   $0x0,0x40(%ecx)
8000807b:	80 5f 40 00          	sbbb   $0x0,0x40(%edi)
8000807f:	80 65 40 00          	andb   $0x0,0x40(%ebp)
80008083:	80 6b 40 00          	subb   $0x0,0x40(%ebx)
80008087:	80 71 40 00          	xorb   $0x0,0x40(%ecx)
8000808b:	80 77 40 00          	xorb   $0x0,0x40(%edi)
8000808f:	80 7d 40 00          	cmpb   $0x0,0x40(%ebp)
80008093:	80 83 40 00 80 89 40 	addb   $0x40,-0x767fffc0(%ebx)
8000809a:	00 80 8f 40 00 80    	add    %al,-0x7fffbf71(%eax)
800080a0:	95                   	xchg   %eax,%ebp
800080a1:	40                   	inc    %eax
800080a2:	00 80 9b 40 00 80    	add    %al,-0x7fffbf65(%eax)
800080a8:	a1 40 00 80 a7       	mov    0xa7800040,%eax
800080ad:	40                   	inc    %eax
800080ae:	00 80 ad 40 00 80    	add    %al,-0x7fffbf53(%eax)
800080b4:	b3 40                	mov    $0x40,%bl
800080b6:	00 80 b9 40 00 80    	add    %al,-0x7fffbf47(%eax)
800080bc:	bf 40 00 80 c5       	mov    $0xc5800040,%edi
800080c1:	40                   	inc    %eax
800080c2:	00 80 cb 40 00 80    	add    %al,-0x7fffbf35(%eax)
800080c8:	d1 40 00             	roll   0x0(%eax)
800080cb:	80 d7 40             	adc    $0x40,%bh
800080ce:	00 80 dd 40 00 80    	add    %al,-0x7fffbf23(%eax)
800080d4:	e3 40                	jecxz  80008116 <rodata+0x1116>
800080d6:	00 80 e9 40 00 80    	add    %al,-0x7fffbf17(%eax)
800080dc:	ef                   	out    %eax,(%dx)
800080dd:	40                   	inc    %eax
800080de:	00 80 f5 40 00 80    	add    %al,-0x7fffbf0b(%eax)
800080e4:	fb                   	sti    
800080e5:	40                   	inc    %eax
800080e6:	00 80 01 41 00 80    	add    %al,-0x7fffbeff(%eax)
800080ec:	07                   	pop    %es
800080ed:	41                   	inc    %ecx
800080ee:	00 80 0d 41 00 80    	add    %al,-0x7fffbef3(%eax)
800080f4:	13 41 00             	adc    0x0(%ecx),%eax
800080f7:	80 19 41             	sbbb   $0x41,(%ecx)
800080fa:	00 80 1f 41 00 80    	add    %al,-0x7fffbee1(%eax)
80008100:	25 41 00 80 2b       	and    $0x2b800041,%eax
80008105:	41                   	inc    %ecx
80008106:	00 80 31 41 00 80    	add    %al,-0x7fffbecf(%eax)
8000810c:	37                   	aaa    
8000810d:	41                   	inc    %ecx
8000810e:	00 80 3d 41 00 80    	add    %al,-0x7fffbec3(%eax)
80008114:	43                   	inc    %ebx
80008115:	41                   	inc    %ecx
80008116:	00 80 49 41 00 80    	add    %al,-0x7fffbeb7(%eax)
8000811c:	4f                   	dec    %edi
8000811d:	41                   	inc    %ecx
8000811e:	00 80 55 41 00 80    	add    %al,-0x7fffbeab(%eax)
80008124:	5b                   	pop    %ebx
80008125:	41                   	inc    %ecx
80008126:	00 80 61 41 00 80    	add    %al,-0x7fffbe9f(%eax)
8000812c:	67 41                	addr16 inc %ecx
8000812e:	00 80 6d 41 00 80    	add    %al,-0x7fffbe93(%eax)
80008134:	73 41                	jae    80008177 <rodata+0x1177>
80008136:	00 80 79 41 00 80    	add    %al,-0x7fffbe87(%eax)
8000813c:	7f 41                	jg     8000817f <rodata+0x117f>
8000813e:	00 80 85 41 00 80    	add    %al,-0x7fffbe7b(%eax)
80008144:	8b 41 00             	mov    0x0(%ecx),%eax
80008147:	80 91 41 00 80 97 41 	adcb   $0x41,-0x687fffbf(%ecx)
8000814e:	00 80 9d 41 00 80    	add    %al,-0x7fffbe63(%eax)
80008154:	a3 41 00 80 a9       	mov    %eax,0xa9800041
80008159:	41                   	inc    %ecx
8000815a:	00 80 af 41 00 80    	add    %al,-0x7fffbe51(%eax)
80008160:	b5 41                	mov    $0x41,%ch
80008162:	00 80 bb 41 00 80    	add    %al,-0x7fffbe45(%eax)
80008168:	c1 41 00 80          	roll   $0x80,0x0(%ecx)
8000816c:	c7 41 00 80 cd 41 00 	movl   $0x41cd80,0x0(%ecx)
80008173:	80 d3 41             	adc    $0x41,%bl
80008176:	00 80 d9 41 00 80    	add    %al,-0x7fffbe27(%eax)
8000817c:	df 41 00             	fild   0x0(%ecx)
8000817f:	80 e5 41             	and    $0x41,%ch
80008182:	00 80 eb 41 00 80    	add    %al,-0x7fffbe15(%eax)
80008188:	f1                   	icebp  
80008189:	41                   	inc    %ecx
8000818a:	00 80 f7 41 00 80    	add    %al,-0x7fffbe09(%eax)
80008190:	fd                   	std    
80008191:	41                   	inc    %ecx
80008192:	00 80 03 42 00 80    	add    %al,-0x7fffbdfd(%eax)
80008198:	53                   	push   %ebx
80008199:	43                   	inc    %ebx
8000819a:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
800081a0:	53                   	push   %ebx
800081a1:	43                   	inc    %ebx
800081a2:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
800081a8:	53                   	push   %ebx
800081a9:	43                   	inc    %ebx
800081aa:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
800081b0:	53                   	push   %ebx
800081b1:	43                   	inc    %ebx
800081b2:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
800081b8:	53                   	push   %ebx
800081b9:	43                   	inc    %ebx
800081ba:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
800081c0:	09 42 00             	or     %eax,0x0(%edx)
800081c3:	80 0f 42             	orb    $0x42,(%edi)
800081c6:	00 80 15 42 00 80    	add    %al,-0x7fffbdeb(%eax)
800081cc:	1b 42 00             	sbb    0x0(%edx),%eax
800081cf:	80 21 42             	andb   $0x42,(%ecx)
800081d2:	00 80 27 42 00 80    	add    %al,-0x7fffbdd9(%eax)
800081d8:	2d 42 00 80 33       	sub    $0x33800042,%eax
800081dd:	42                   	inc    %edx
800081de:	00 80 39 42 00 80    	add    %al,-0x7fffbdc7(%eax)
800081e4:	3f                   	aas    
800081e5:	42                   	inc    %edx
800081e6:	00 80 45 42 00 80    	add    %al,-0x7fffbdbb(%eax)
800081ec:	4b                   	dec    %ebx
800081ed:	42                   	inc    %edx
800081ee:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
800081f4:	53                   	push   %ebx
800081f5:	43                   	inc    %ebx
800081f6:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
800081fc:	53                   	push   %ebx
800081fd:	43                   	inc    %ebx
800081fe:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008204:	53                   	push   %ebx
80008205:	43                   	inc    %ebx
80008206:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
8000820c:	53                   	push   %ebx
8000820d:	43                   	inc    %ebx
8000820e:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008214:	53                   	push   %ebx
80008215:	43                   	inc    %ebx
80008216:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
8000821c:	53                   	push   %ebx
8000821d:	43                   	inc    %ebx
8000821e:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008224:	53                   	push   %ebx
80008225:	43                   	inc    %ebx
80008226:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
8000822c:	53                   	push   %ebx
8000822d:	43                   	inc    %ebx
8000822e:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008234:	51                   	push   %ecx
80008235:	42                   	inc    %edx
80008236:	00 80 57 42 00 80    	add    %al,-0x7fffbda9(%eax)
8000823c:	5d                   	pop    %ebp
8000823d:	42                   	inc    %edx
8000823e:	00 80 63 42 00 80    	add    %al,-0x7fffbd9d(%eax)
80008244:	69 42 00 80 6f 42 00 	imul   $0x426f80,0x0(%edx),%eax
8000824b:	80 75 42 00          	xorb   $0x0,0x42(%ebp)
8000824f:	80 7b 42 00          	cmpb   $0x0,0x42(%ebx)
80008253:	80 81 42 00 80 87 42 	addb   $0x42,-0x787fffbe(%ecx)
8000825a:	00 80 8d 42 00 80    	add    %al,-0x7fffbd73(%eax)
80008260:	93                   	xchg   %eax,%ebx
80008261:	42                   	inc    %edx
80008262:	00 80 99 42 00 80    	add    %al,-0x7fffbd67(%eax)
80008268:	9f                   	lahf   
80008269:	42                   	inc    %edx
8000826a:	00 80 a5 42 00 80    	add    %al,-0x7fffbd5b(%eax)
80008270:	ab                   	stos   %eax,%es:(%edi)
80008271:	42                   	inc    %edx
80008272:	00 80 b1 42 00 80    	add    %al,-0x7fffbd4f(%eax)
80008278:	b7 42                	mov    $0x42,%bh
8000827a:	00 80 bd 42 00 80    	add    %al,-0x7fffbd43(%eax)
80008280:	c3                   	ret    
80008281:	42                   	inc    %edx
80008282:	00 80 c9 42 00 80    	add    %al,-0x7fffbd37(%eax)
80008288:	cf                   	iret   
80008289:	42                   	inc    %edx
8000828a:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008290:	d5 42                	aad    $0x42
80008292:	00 80 53 43 00 80    	add    %al,-0x7fffbcad(%eax)
80008298:	db 42 00             	fildl  0x0(%edx)
8000829b:	80 e1 42             	and    $0x42,%cl
8000829e:	00 80 e7 42 00 80    	add    %al,-0x7fffbd19(%eax)
800082a4:	ed                   	in     (%dx),%eax
800082a5:	42                   	inc    %edx
800082a6:	00 80 f3 42 00 80    	add    %al,-0x7fffbd0d(%eax)
800082ac:	f9                   	stc    
800082ad:	42                   	inc    %edx
800082ae:	00 80 ff 42 00 80    	add    %al,-0x7fffbd01(%eax)
800082b4:	05 43 00 80 0b       	add    $0xb800043,%eax
800082b9:	43                   	inc    %ebx
800082ba:	00 80 11 43 00 80    	add    %al,-0x7fffbcef(%eax)
800082c0:	17                   	pop    %ss
800082c1:	43                   	inc    %ebx
800082c2:	00 80 1d 43 00 80    	add    %al,-0x7fffbce3(%eax)
800082c8:	23 43 00             	and    0x0(%ebx),%eax
800082cb:	80 29 43             	subb   $0x43,(%ecx)
800082ce:	00 80 2f 43 00 80    	add    %al,-0x7fffbcd1(%eax)
800082d4:	35 43 00 80 3b       	xor    $0x3b800043,%eax
800082d9:	43                   	inc    %ebx
800082da:	00 80 41 43 00 80    	add    %al,-0x7fffbcbf(%eax)
800082e0:	47                   	inc    %edi
800082e1:	43                   	inc    %ebx
800082e2:	00 80 4d 43 00 80    	add    %al,-0x7fffbcb3(%eax)
800082e8:	45                   	inc    %ebp
800082e9:	6e                   	outsb  %ds:(%esi),(%dx)
800082ea:	68 61 6e 63 65       	push   $0x65636e61
800082ef:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800082f3:	73 74                	jae    80008369 <rodata+0x1369>
800082f5:	72 75                	jb     8000836c <rodata+0x136c>
800082f7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800082fb:	6e                   	outsb  %ds:(%esi),(%dx)
800082fc:	20 73 65             	and    %dh,0x65(%ebx)
800082ff:	74 20                	je     80008321 <rodata+0x1321>
80008301:	53                   	push   %ebx
80008302:	50                   	push   %eax
80008303:	41                   	inc    %ecx
80008304:	52                   	push   %edx
80008305:	43                   	inc    %ebx
80008306:	00 00                	add    %al,(%eax)
80008308:	46                   	inc    %esi
80008309:	75 6a                	jne    80008375 <rodata+0x1375>
8000830b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008312:	41 
80008313:	20 4d 75             	and    %cl,0x75(%ebp)
80008316:	6c                   	insb   (%dx),%es:(%edi)
80008317:	74 69                	je     80008382 <rodata+0x1382>
80008319:	6d                   	insl   (%dx),%es:(%edi)
8000831a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008321:	63 65 
80008323:	6c                   	insb   (%dx),%es:(%edi)
80008324:	65                   	gs
80008325:	72 61                	jb     80008388 <rodata+0x1388>
80008327:	74 6f                	je     80008398 <rodata+0x1398>
80008329:	72 00                	jb     8000832b <rodata+0x132b>
8000832b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000832f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008336:	75 
80008337:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000833e:	43                   	inc    %ebx
8000833f:	6f                   	outsl  %ds:(%esi),(%dx)
80008340:	72 70                	jb     800083b2 <rodata+0x13b2>
80008342:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008346:	50                   	push   %eax
80008347:	2d 31 30 00 00       	sub    $0x3031,%eax
8000834c:	44                   	inc    %esp
8000834d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008354:	45                   	inc    %ebp
80008355:	71 75                	jno    800083cc <rodata+0x13cc>
80008357:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000835e:	43                   	inc    %ebx
8000835f:	6f                   	outsl  %ds:(%esi),(%dx)
80008360:	72 70                	jb     800083d2 <rodata+0x13d2>
80008362:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008366:	50                   	push   %eax
80008367:	2d 31 31 00 00       	sub    $0x3131,%eax
8000836c:	41                   	inc    %ecx
8000836d:	78 69                	js     800083d8 <rodata+0x13d8>
8000836f:	73 20                	jae    80008391 <rodata+0x1391>
80008371:	43                   	inc    %ebx
80008372:	6f                   	outsl  %ds:(%esi),(%dx)
80008373:	6d                   	insl   (%dx),%es:(%edi)
80008374:	6d                   	insl   (%dx),%es:(%edi)
80008375:	75 6e                	jne    800083e5 <rodata+0x13e5>
80008377:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000837e:	73 20                	jae    800083a0 <rodata+0x13a0>
80008380:	33 32                	xor    (%edx),%esi
80008382:	2d 62 69 74 20       	sub    $0x20746962,%eax
80008387:	65                   	gs
80008388:	6d                   	insl   (%dx),%es:(%edi)
80008389:	62 65 64             	bound  %esp,0x64(%ebp)
8000838c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008392:	6f                   	outsl  %ds:(%esi),(%dx)
80008393:	63 65 73             	arpl   %sp,0x73(%ebp)
80008396:	73 6f                	jae    80008407 <rodata+0x1407>
80008398:	72 00                	jb     8000839a <rodata+0x139a>
8000839a:	00 00                	add    %al,(%eax)
8000839c:	49                   	dec    %ecx
8000839d:	6e                   	outsb  %ds:(%esi),(%dx)
8000839e:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083a4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083a8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083ad:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083b4:	2d 
800083b5:	62 69 74             	bound  %ebp,0x74(%ecx)
800083b8:	20 65 6d             	and    %ah,0x6d(%ebp)
800083bb:	62 65 64             	bound  %esp,0x64(%ebp)
800083be:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083c4:	6f                   	outsl  %ds:(%esi),(%dx)
800083c5:	63 65 73             	arpl   %sp,0x73(%ebp)
800083c8:	73 6f                	jae    80008439 <rodata+0x1439>
800083ca:	72 00                	jb     800083cc <rodata+0x13cc>
800083cc:	44                   	inc    %esp
800083cd:	6f                   	outsl  %ds:(%esi),(%dx)
800083ce:	6e                   	outsb  %ds:(%esi),(%dx)
800083cf:	61                   	popa   
800083d0:	6c                   	insb   (%dx),%es:(%edi)
800083d1:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800083d5:	75 74                	jne    8000844b <rodata+0x144b>
800083d7:	68 27 73 20 65       	push   $0x65207327
800083dc:	64                   	fs
800083dd:	75 63                	jne    80008442 <rodata+0x1442>
800083df:	61                   	popa   
800083e0:	74 69                	je     8000844b <rodata+0x144b>
800083e2:	6f                   	outsl  %ds:(%esi),(%dx)
800083e3:	6e                   	outsb  %ds:(%esi),(%dx)
800083e4:	61                   	popa   
800083e5:	6c                   	insb   (%dx),%es:(%edi)
800083e6:	20 36                	and    %dh,(%esi)
800083e8:	34 2d                	xor    $0x2d,%al
800083ea:	62 69 74             	bound  %ebp,0x74(%ecx)
800083ed:	20 70 72             	and    %dh,0x72(%eax)
800083f0:	6f                   	outsl  %ds:(%esi),(%dx)
800083f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800083f4:	73 6f                	jae    80008465 <rodata+0x1465>
800083f6:	72 00                	jb     800083f8 <rodata+0x13f8>
800083f8:	48                   	dec    %eax
800083f9:	61                   	popa   
800083fa:	72 76                	jb     80008472 <rodata+0x1472>
800083fc:	61                   	popa   
800083fd:	72 64                	jb     80008463 <rodata+0x1463>
800083ff:	20 55 6e             	and    %dl,0x6e(%ebp)
80008402:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008409:	79 20                	jns    8000842b <rodata+0x142b>
8000840b:	6d                   	insl   (%dx),%es:(%edi)
8000840c:	61                   	popa   
8000840d:	63 68 69             	arpl   %bp,0x69(%eax)
80008410:	6e                   	outsb  %ds:(%esi),(%dx)
80008411:	65                   	gs
80008412:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008417:	70 65                	jo     8000847e <rodata+0x147e>
80008419:	6e                   	outsb  %ds:(%esi),(%dx)
8000841a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000841d:	74 00                	je     8000841f <rodata+0x141f>
8000841f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008423:	6d                   	insl   (%dx),%es:(%edi)
80008424:	70 73                	jo     80008499 <rodata+0x1499>
80008426:	6f                   	outsl  %ds:(%esi),(%dx)
80008427:	6e                   	outsb  %ds:(%esi),(%dx)
80008428:	20 4d 75             	and    %cl,0x75(%ebp)
8000842b:	6c                   	insb   (%dx),%es:(%edi)
8000842c:	74 69                	je     80008497 <rodata+0x1497>
8000842e:	6d                   	insl   (%dx),%es:(%edi)
8000842f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008436:	6e 65 
80008438:	72 61                	jb     8000849b <rodata+0x149b>
8000843a:	6c                   	insb   (%dx),%es:(%edi)
8000843b:	20 50 75             	and    %dl,0x75(%eax)
8000843e:	72 70                	jb     800084b0 <rodata+0x14b0>
80008440:	6f                   	outsl  %ds:(%esi),(%dx)
80008441:	73 65                	jae    800084a8 <rodata+0x14a8>
80008443:	20 50 72             	and    %dl,0x72(%eax)
80008446:	6f                   	outsl  %ds:(%esi),(%dx)
80008447:	63 65 73             	arpl   %sp,0x73(%ebp)
8000844a:	73 6f                	jae    800084bb <rodata+0x14bb>
8000844c:	72 00                	jb     8000844e <rodata+0x144e>
8000844e:	00 00                	add    %al,(%eax)
80008450:	4e                   	dec    %esi
80008451:	61                   	popa   
80008452:	74 69                	je     800084bd <rodata+0x14bd>
80008454:	6f                   	outsl  %ds:(%esi),(%dx)
80008455:	6e                   	outsb  %ds:(%esi),(%dx)
80008456:	61                   	popa   
80008457:	6c                   	insb   (%dx),%es:(%edi)
80008458:	20 53 65             	and    %dl,0x65(%ebx)
8000845b:	6d                   	insl   (%dx),%es:(%edi)
8000845c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008463:	74 6f                	je     800084d4 <rodata+0x14d4>
80008465:	72 20                	jb     80008487 <rodata+0x1487>
80008467:	33 32                	xor    (%edx),%esi
80008469:	30 30                	xor    %dh,(%eax)
8000846b:	30 20                	xor    %ah,(%eax)
8000846d:	73 65                	jae    800084d4 <rodata+0x14d4>
8000846f:	72 69                	jb     800084da <rodata+0x14da>
80008471:	65                   	gs
80008472:	73 00                	jae    80008474 <rodata+0x1474>
80008474:	4e                   	dec    %esi
80008475:	61                   	popa   
80008476:	74 69                	je     800084e1 <rodata+0x14e1>
80008478:	6f                   	outsl  %ds:(%esi),(%dx)
80008479:	6e                   	outsb  %ds:(%esi),(%dx)
8000847a:	61                   	popa   
8000847b:	6c                   	insb   (%dx),%es:(%edi)
8000847c:	20 53 65             	and    %dl,0x65(%ebx)
8000847f:	6d                   	insl   (%dx),%es:(%edi)
80008480:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008487:	74 6f                	je     800084f8 <rodata+0x14f8>
80008489:	72 20                	jb     800084ab <rodata+0x14ab>
8000848b:	43                   	inc    %ebx
8000848c:	6f                   	outsl  %ds:(%esi),(%dx)
8000848d:	6d                   	insl   (%dx),%es:(%edi)
8000848e:	70 61                	jo     800084f1 <rodata+0x14f1>
80008490:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008494:	53                   	push   %ebx
80008495:	43                   	inc    %ebx
80008496:	00 00                	add    %al,(%eax)
80008498:	50                   	push   %eax
80008499:	4b                   	dec    %ebx
8000849a:	55                   	push   %ebp
8000849b:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084a0:	79 20                	jns    800084c2 <rodata+0x14c2>
800084a2:	4c                   	dec    %esp
800084a3:	74 64                	je     80008509 <rodata+0x1509>
800084a5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084a9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084ad:	52                   	push   %edx
800084ae:	43                   	inc    %ebx
800084af:	20 6f 66             	and    %ch,0x66(%edi)
800084b2:	20 50 65             	and    %dl,0x65(%eax)
800084b5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084b9:	20 55 6e             	and    %dl,0x6e(%ebp)
800084bc:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084c3:	79 20                	jns    800084e5 <rodata+0x14e5>
800084c5:	6d                   	insl   (%dx),%es:(%edi)
800084c6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800084d0:	73 6f                	jae    80008541 <rodata+0x1541>
800084d2:	72 20                	jb     800084f4 <rodata+0x14f4>
800084d4:	73 65                	jae    8000853b <rodata+0x153b>
800084d6:	72 69                	jb     80008541 <rodata+0x1541>
800084d8:	65                   	gs
800084d9:	73 00                	jae    800084db <rodata+0x14db>
800084db:	00 49 63             	add    %cl,0x63(%ecx)
800084de:	65                   	gs
800084df:	72 61                	jb     80008542 <rodata+0x1542>
800084e1:	20 53 65             	and    %dl,0x65(%ebx)
800084e4:	6d                   	insl   (%dx),%es:(%edi)
800084e5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084ec:	74 6f                	je     8000855d <rodata+0x155d>
800084ee:	72 20                	jb     80008510 <rodata+0x1510>
800084f0:	49                   	dec    %ecx
800084f1:	6e                   	outsb  %ds:(%esi),(%dx)
800084f2:	63 2e                	arpl   %bp,(%esi)
800084f4:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800084f8:	70 20                	jo     8000851a <rodata+0x151a>
800084fa:	45                   	inc    %ebp
800084fb:	78 65                	js     80008562 <rodata+0x1562>
800084fd:	63 75 74             	arpl   %si,0x74(%ebp)
80008500:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008507:	63 65 73             	arpl   %sp,0x73(%ebp)
8000850a:	73 6f                	jae    8000857b <rodata+0x157b>
8000850c:	72 00                	jb     8000850e <rodata+0x150e>
8000850e:	00 00                	add    %al,(%eax)
80008510:	4e                   	dec    %esi
80008511:	61                   	popa   
80008512:	74 69                	je     8000857d <rodata+0x157d>
80008514:	6f                   	outsl  %ds:(%esi),(%dx)
80008515:	6e                   	outsb  %ds:(%esi),(%dx)
80008516:	61                   	popa   
80008517:	6c                   	insb   (%dx),%es:(%edi)
80008518:	20 53 65             	and    %dl,0x65(%ebx)
8000851b:	6d                   	insl   (%dx),%es:(%edi)
8000851c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008523:	74 6f                	je     80008594 <rodata+0x1594>
80008525:	72 20                	jb     80008547 <rodata+0x1547>
80008527:	43                   	inc    %ebx
80008528:	6f                   	outsl  %ds:(%esi),(%dx)
80008529:	6d                   	insl   (%dx),%es:(%edi)
8000852a:	70 61                	jo     8000858d <rodata+0x158d>
8000852c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008530:	53                   	push   %ebx
80008531:	43                   	inc    %ebx
80008532:	20 43 52             	and    %al,0x52(%ebx)
80008535:	58                   	pop    %eax
80008536:	00 00                	add    %al,(%eax)
80008538:	4d                   	dec    %ebp
80008539:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008540:	70 20                	jo     80008562 <rodata+0x1562>
80008542:	54                   	push   %esp
80008543:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008547:	6f                   	outsl  %ds:(%esi),(%dx)
80008548:	6c                   	insb   (%dx),%es:(%edi)
80008549:	6f                   	outsl  %ds:(%esi),(%dx)
8000854a:	67 79 20             	addr16 jns 8000856d <rodata+0x156d>
8000854d:	64                   	fs
8000854e:	73 50                	jae    800085a0 <rodata+0x15a0>
80008550:	49                   	dec    %ecx
80008551:	43                   	inc    %ebx
80008552:	33 30                	xor    (%eax),%esi
80008554:	46                   	inc    %esi
80008555:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008559:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008560:	67 
80008561:	6e                   	outsb  %ds:(%esi),(%dx)
80008562:	61                   	popa   
80008563:	6c                   	insb   (%dx),%es:(%edi)
80008564:	20 43 6f             	and    %al,0x6f(%ebx)
80008567:	6e                   	outsb  %ds:(%esi),(%dx)
80008568:	74 72                	je     800085dc <rodata+0x15dc>
8000856a:	6f                   	outsl  %ds:(%esi),(%dx)
8000856b:	6c                   	insb   (%dx),%es:(%edi)
8000856c:	6c                   	insb   (%dx),%es:(%edi)
8000856d:	65                   	gs
8000856e:	72 00                	jb     80008570 <rodata+0x1570>
80008570:	46                   	inc    %esi
80008571:	72 65                	jb     800085d8 <rodata+0x15d8>
80008573:	65                   	gs
80008574:	73 63                	jae    800085d9 <rodata+0x15d9>
80008576:	61                   	popa   
80008577:	6c                   	insb   (%dx),%es:(%edi)
80008578:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
8000857c:	6d                   	insl   (%dx),%es:(%edi)
8000857d:	6d                   	insl   (%dx),%es:(%edi)
8000857e:	75 6e                	jne    800085ee <rodata+0x15ee>
80008580:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80008587:	20 45 6e             	and    %al,0x6e(%ebp)
8000858a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80008591:	53 
80008592:	43                   	inc    %ebx
80008593:	00 53 54             	add    %dl,0x54(%ebx)
80008596:	4d                   	dec    %ebp
80008597:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000859e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085a2:	6e                   	outsb  %ds:(%esi),(%dx)
800085a3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085aa:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085b1:	20 
800085b2:	44                   	inc    %esp
800085b3:	53                   	push   %ebx
800085b4:	50                   	push   %eax
800085b5:	00 00                	add    %al,(%eax)
800085b7:	00 53 54             	add    %dl,0x54(%ebx)
800085ba:	4d                   	dec    %ebp
800085bb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085c2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085c6:	6e                   	outsb  %ds:(%esi),(%dx)
800085c7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085ce:	50                   	push   %eax
800085cf:	37                   	aaa    
800085d0:	78 20                	js     800085f2 <rodata+0x15f2>
800085d2:	52                   	push   %edx
800085d3:	49                   	dec    %ecx
800085d4:	53                   	push   %ebx
800085d5:	43                   	inc    %ebx
800085d6:	00 00                	add    %al,(%eax)
800085d8:	44                   	inc    %esp
800085d9:	61                   	popa   
800085da:	6c                   	insb   (%dx),%es:(%edi)
800085db:	6c                   	insb   (%dx),%es:(%edi)
800085dc:	61                   	popa   
800085dd:	73 20                	jae    800085ff <rodata+0x15ff>
800085df:	53                   	push   %ebx
800085e0:	65                   	gs
800085e1:	6d                   	insl   (%dx),%es:(%edi)
800085e2:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800085e9:	74 6f                	je     8000865a <rodata+0x165a>
800085eb:	72 20                	jb     8000860d <rodata+0x160d>
800085ed:	4d                   	dec    %ebp
800085ee:	41                   	inc    %ecx
800085ef:	58                   	pop    %eax
800085f0:	51                   	push   %ecx
800085f1:	33 30                	xor    (%eax),%esi
800085f3:	20 43 6f             	and    %al,0x6f(%ebx)
800085f6:	72 65                	jb     8000865d <rodata+0x165d>
800085f8:	00 00                	add    %al,(%eax)
800085fa:	00 00                	add    %al,(%eax)
800085fc:	4d                   	dec    %ebp
800085fd:	32 30                	xor    (%eax),%dh
800085ff:	30 30                	xor    %dh,(%eax)
80008601:	20 52 65             	and    %dl,0x65(%edx)
80008604:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008607:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000860d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008611:	52                   	push   %edx
80008612:	49                   	dec    %ecx
80008613:	53                   	push   %ebx
80008614:	43                   	inc    %ebx
80008615:	20 50 72             	and    %dl,0x72(%eax)
80008618:	6f                   	outsl  %ds:(%esi),(%dx)
80008619:	63 65 73             	arpl   %sp,0x73(%ebp)
8000861c:	73 6f                	jae    8000868d <rodata+0x168d>
8000861e:	72 00                	jb     80008620 <rodata+0x1620>
80008620:	43                   	inc    %ebx
80008621:	72 61                	jb     80008684 <rodata+0x1684>
80008623:	79 20                	jns    80008645 <rodata+0x1645>
80008625:	49                   	dec    %ecx
80008626:	6e                   	outsb  %ds:(%esi),(%dx)
80008627:	63 2e                	arpl   %bp,(%esi)
80008629:	20 4e 56             	and    %cl,0x56(%esi)
8000862c:	32 20                	xor    (%eax),%ah
8000862e:	56                   	push   %esi
8000862f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008634:	20 41 72             	and    %al,0x72(%ecx)
80008637:	63 68 69             	arpl   %bp,0x69(%eax)
8000863a:	74 65                	je     800086a1 <rodata+0x16a1>
8000863c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008640:	65 00 00             	add    %al,%gs:(%eax)
80008643:	00 49 6d             	add    %cl,0x6d(%ecx)
80008646:	61                   	popa   
80008647:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000864e:	6e 
8000864f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008653:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008658:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000865f:	54 
80008660:	41                   	inc    %ecx
80008661:	20 50 72             	and    %dl,0x72(%eax)
80008664:	6f                   	outsl  %ds:(%esi),(%dx)
80008665:	63 65 73             	arpl   %sp,0x73(%ebp)
80008668:	73 6f                	jae    800086d9 <rodata+0x16d9>
8000866a:	72 20                	jb     8000868c <rodata+0x168c>
8000866c:	41                   	inc    %ecx
8000866d:	72 63                	jb     800086d2 <rodata+0x16d2>
8000866f:	68 69 74 65 63       	push   $0x63657469
80008674:	74 75                	je     800086eb <rodata+0x16eb>
80008676:	72 65                	jb     800086dd <rodata+0x16dd>
80008678:	00 00                	add    %al,(%eax)
8000867a:	00 00                	add    %al,(%eax)
8000867c:	4e                   	dec    %esi
8000867d:	61                   	popa   
8000867e:	74 69                	je     800086e9 <rodata+0x16e9>
80008680:	6f                   	outsl  %ds:(%esi),(%dx)
80008681:	6e                   	outsb  %ds:(%esi),(%dx)
80008682:	61                   	popa   
80008683:	6c                   	insb   (%dx),%es:(%edi)
80008684:	20 53 65             	and    %dl,0x65(%ebx)
80008687:	6d                   	insl   (%dx),%es:(%edi)
80008688:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000868f:	74 6f                	je     80008700 <rodata+0x1700>
80008691:	72 20                	jb     800086b3 <rodata+0x16b3>
80008693:	43                   	inc    %ebx
80008694:	6f                   	outsl  %ds:(%esi),(%dx)
80008695:	6d                   	insl   (%dx),%es:(%edi)
80008696:	70 61                	jo     800086f9 <rodata+0x16f9>
80008698:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000869c:	53                   	push   %ebx
8000869d:	43                   	inc    %ebx
8000869e:	20 31                	and    %dh,(%ecx)
800086a0:	36                   	ss
800086a1:	2d 62 69 74 00       	sub    $0x746962,%eax
800086a6:	00 00                	add    %al,(%eax)
800086a8:	46                   	inc    %esi
800086a9:	72 65                	jb     80008710 <rodata+0x1710>
800086ab:	65                   	gs
800086ac:	73 63                	jae    80008711 <rodata+0x1711>
800086ae:	61                   	popa   
800086af:	6c                   	insb   (%dx),%es:(%edi)
800086b0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086b4:	74 65                	je     8000871b <rodata+0x171b>
800086b6:	6e                   	outsb  %ds:(%esi),(%dx)
800086b7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086be:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086c2:	6f                   	outsl  %ds:(%esi),(%dx)
800086c3:	63 65 73             	arpl   %sp,0x73(%ebp)
800086c6:	73 69                	jae    80008731 <rodata+0x1731>
800086c8:	6e                   	outsb  %ds:(%esi),(%dx)
800086c9:	67 20 55 6e          	and    %dl,0x6e(%di)
800086cd:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800086d4:	6e 
800086d5:	65 6f                	outsl  %gs:(%esi),(%dx)
800086d7:	6e                   	outsb  %ds:(%esi),(%dx)
800086d8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086dc:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086e1:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800086e8:	45 
800086e9:	39 58 20             	cmp    %ebx,0x20(%eax)
800086ec:	43                   	inc    %ebx
800086ed:	6f                   	outsl  %ds:(%esi),(%dx)
800086ee:	72 65                	jb     80008755 <rodata+0x1755>
800086f0:	00 00                	add    %al,(%eax)
800086f2:	00 00                	add    %al,(%eax)
800086f4:	4b                   	dec    %ebx
800086f5:	49                   	dec    %ecx
800086f6:	50                   	push   %eax
800086f7:	4f                   	dec    %edi
800086f8:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800086fd:	54                   	push   %esp
800086fe:	20 43 6f             	and    %al,0x6f(%ebx)
80008701:	72 65                	jb     80008768 <rodata+0x1768>
80008703:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008708:	74 20                	je     8000872a <rodata+0x172a>
8000870a:	47                   	inc    %edi
8000870b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000870d:	65                   	gs
8000870e:	72 61                	jb     80008771 <rodata+0x1771>
80008710:	74 69                	je     8000877b <rodata+0x177b>
80008712:	6f                   	outsl  %ds:(%esi),(%dx)
80008713:	6e                   	outsb  %ds:(%esi),(%dx)
80008714:	00 00                	add    %al,(%eax)
80008716:	00 00                	add    %al,(%eax)
80008718:	4b                   	dec    %ebx
80008719:	49                   	dec    %ecx
8000871a:	50                   	push   %eax
8000871b:	4f                   	dec    %edi
8000871c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008721:	54                   	push   %esp
80008722:	20 43 6f             	and    %al,0x6f(%ebx)
80008725:	72 65                	jb     8000878c <rodata+0x178c>
80008727:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000872c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008730:	6e                   	outsb  %ds:(%esi),(%dx)
80008731:	65                   	gs
80008732:	72 61                	jb     80008795 <rodata+0x1795>
80008734:	74 69                	je     8000879f <rodata+0x179f>
80008736:	6f                   	outsl  %ds:(%esi),(%dx)
80008737:	6e                   	outsb  %ds:(%esi),(%dx)
80008738:	00 00                	add    %al,(%eax)
8000873a:	00 00                	add    %al,(%eax)
8000873c:	55                   	push   %ebp
8000873d:	6e                   	outsb  %ds:(%esi),(%dx)
8000873e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008742:	6e                   	outsb  %ds:(%esi),(%dx)
80008743:	2c 20                	sub    $0x20,%al
80008745:	65                   	gs
80008746:	6d                   	insl   (%dx),%es:(%edi)
80008747:	70 74                	jo     800087bd <rodata+0x17bd>
80008749:	79 2c                	jns    80008777 <rodata+0x1777>
8000874b:	20 6f 72             	and    %ch,0x72(%edi)
8000874e:	20 72 65             	and    %dh,0x65(%edx)
80008751:	73 65                	jae    800087b8 <rodata+0x17b8>
80008753:	72 76                	jb     800087cb <rodata+0x17cb>
80008755:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000875b:	65 00 65 78          	add    %ah,%gs:0x78(%ebp)
8000875f:	74 32                	je     80008793 <rodata+0x1793>
80008761:	00 66 61             	add    %ah,0x61(%esi)
80008764:	74 00                	je     80008766 <rodata+0x1766>
80008766:	6e                   	outsb  %ds:(%esi),(%dx)
80008767:	66                   	data16
80008768:	74 73                	je     800087dd <rodata+0x17dd>
8000876a:	00 61 74             	add    %ah,0x74(%ecx)
8000876d:	61                   	popa   
8000876e:	70 69                	jo     800087d9 <rodata+0x17d9>
80008770:	00 73 61             	add    %dh,0x61(%ebx)
80008773:	74 61                	je     800087d6 <rodata+0x17d6>
80008775:	00 75 73             	add    %dh,0x73(%ebp)
80008778:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000877b:	61                   	popa   
8000877c:	73 73                	jae    800087f1 <rodata+0x17f1>
8000877e:	5f                   	pop    %edi
8000877f:	73 74                	jae    800087f5 <rodata+0x17f5>
80008781:	6f                   	outsl  %ds:(%esi),(%dx)
80008782:	72 61                	jb     800087e5 <rodata+0x17e5>
80008784:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80008789:	74 77                	je     80008802 <rodata+0x1802>
8000878b:	6f                   	outsl  %ds:(%esi),(%dx)
8000878c:	72 6b                	jb     800087f9 <rodata+0x17f9>
8000878e:	5f                   	pop    %edi
8000878f:	73 74                	jae    80008805 <rodata+0x1805>
80008791:	6f                   	outsl  %ds:(%esi),(%dx)
80008792:	72 61                	jb     800087f5 <rodata+0x17f5>
80008794:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80008799:	76 00                	jbe    8000879b <rodata+0x179b>
8000879b:	00 af 45 00 80 b5    	add    %ch,-0x4a7fffbb(%edi)
800087a1:	45                   	inc    %ebp
800087a2:	00 80 bb 45 00 80    	add    %al,-0x7fffba45(%eax)
800087a8:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800087ac:	c7 45 00 80 f0 46 00 	movl   $0x46f080,0x0(%ebp)
800087b3:	80 f7 46             	xor    $0x46,%bh
800087b6:	00 80 fe 46 00 80    	add    %al,-0x7fffb902(%eax)
800087bc:	05 47 00 80 0c       	add    $0xc800047,%eax
800087c1:	47                   	inc    %edi
800087c2:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
800087c8:	6d                   	insl   (%dx),%es:(%edi)
800087c9:	75 6d                	jne    80008838 <rodata+0x1838>
800087cb:	20 6e 75             	and    %ch,0x75(%esi)
800087ce:	6d                   	insl   (%dx),%es:(%edi)
800087cf:	62 65 72             	bound  %esp,0x72(%ebp)
800087d2:	20 6f 66             	and    %ch,0x66(%edi)
800087d5:	20 70 72             	and    %dh,0x72(%eax)
800087d8:	6f                   	outsl  %ds:(%esi),(%dx)
800087d9:	63 65 73             	arpl   %sp,0x73(%ebp)
800087dc:	73 65                	jae    80008843 <rodata+0x1843>
800087de:	73 20                	jae    80008800 <rodata+0x1800>
800087e0:	65                   	gs
800087e1:	78 63                	js     80008846 <rodata+0x1846>
800087e3:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800087ea:	54 68 65 
800087ed:	20 70 72             	and    %dh,0x72(%eax)
800087f0:	6f                   	outsl  %ds:(%esi),(%dx)
800087f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f4:	73 20                	jae    80008816 <rodata+0x1816>
800087f6:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800087f9:	6e                   	outsb  %ds:(%esi),(%dx)
800087fa:	6f                   	outsl  %ds:(%esi),(%dx)
800087fb:	74 20                	je     8000881d <rodata+0x181d>
800087fd:	62 65 20             	bound  %esp,0x20(%ebp)
80008800:	63 72 65             	arpl   %si,0x65(%edx)
80008803:	61                   	popa   
80008804:	74 65                	je     8000886b <rodata+0x186b>
80008806:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000880a:	00 00                	add    %al,(%eax)
8000880c:	4b                   	dec    %ebx
8000880d:	65                   	gs
8000880e:	72 6e                	jb     8000887e <rodata+0x187e>
80008810:	65                   	gs
80008811:	6c                   	insb   (%dx),%es:(%edi)
80008812:	20 50 72             	and    %dl,0x72(%eax)
80008815:	6f                   	outsl  %ds:(%esi),(%dx)
80008816:	63 65 73             	arpl   %sp,0x73(%ebp)
80008819:	73 0a                	jae    80008825 <rodata+0x1825>
8000881b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000881f:	74 20                	je     80008841 <rodata+0x1841>
80008821:	50                   	push   %eax
80008822:	72 6f                	jb     80008893 <rodata+0x1893>
80008824:	63 65 73             	arpl   %sp,0x73(%ebp)
80008827:	73 0a                	jae    80008833 <rodata+0x1833>
80008829:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000882d:	74 20                	je     8000884f <rodata+0x184f>
8000882f:	50                   	push   %eax
80008830:	72 6f                	jb     800088a1 <rodata+0x18a1>
80008832:	63 65 73             	arpl   %sp,0x73(%ebp)
80008835:	73 20                	jae    80008857 <rodata+0x1857>
80008837:	32 0a                	xor    (%edx),%cl
80008839:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000883d:	74 20                	je     8000885f <rodata+0x185f>
8000883f:	50                   	push   %eax
80008840:	72 6f                	jb     800088b1 <rodata+0x18b1>
80008842:	63 65 73             	arpl   %sp,0x73(%ebp)
80008845:	73 20                	jae    80008867 <rodata+0x1867>
80008847:	33 0a                	xor    (%edx),%ecx
80008849:	00 4b 65             	add    %cl,0x65(%ebx)
8000884c:	72 6e                	jb     800088bc <rodata+0x18bc>
8000884e:	65                   	gs
8000884f:	6c                   	insb   (%dx),%es:(%edi)
80008850:	20 50 72             	and    %dl,0x72(%eax)
80008853:	6f                   	outsl  %ds:(%esi),(%dx)
80008854:	63 65 73             	arpl   %sp,0x73(%ebp)
80008857:	73 00                	jae    80008859 <rodata+0x1859>
80008859:	54                   	push   %esp
8000885a:	65                   	gs
8000885b:	73 74                	jae    800088d1 <rodata+0x18d1>
8000885d:	20 50 72             	and    %dl,0x72(%eax)
80008860:	6f                   	outsl  %ds:(%esi),(%dx)
80008861:	63 65 73             	arpl   %sp,0x73(%ebp)
80008864:	73 00                	jae    80008866 <rodata+0x1866>
80008866:	54                   	push   %esp
80008867:	65                   	gs
80008868:	73 74                	jae    800088de <rodata+0x18de>
8000886a:	20 50 72             	and    %dl,0x72(%eax)
8000886d:	6f                   	outsl  %ds:(%esi),(%dx)
8000886e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008871:	73 20                	jae    80008893 <rodata+0x1893>
80008873:	32 00                	xor    (%eax),%al
80008875:	54                   	push   %esp
80008876:	65                   	gs
80008877:	73 74                	jae    800088ed <rodata+0x18ed>
80008879:	20 50 72             	and    %dl,0x72(%eax)
8000887c:	6f                   	outsl  %ds:(%esi),(%dx)
8000887d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008880:	73 20                	jae    800088a2 <rodata+0x18a2>
80008882:	33 00                	xor    (%eax),%eax
80008884:	2f                   	das    
80008885:	00 73 74             	add    %dh,0x74(%ebx)
80008888:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000888f:	6f 
80008890:	75 74                	jne    80008906 <rodata+0x1906>
80008892:	00 73 74             	add    %dh,0x74(%ebx)
80008895:	64                   	fs
80008896:	65                   	gs
80008897:	72 72                	jb     8000890b <rodata+0x190b>
80008899:	00 00                	add    %al,(%eax)
8000889b:	00 2d 64 00 80 45    	add    %ch,0x45800064
800088a1:	64 00 80 45 64 00 80 	add    %al,%fs:-0x7fff9bbb(%eax)
800088a8:	45                   	inc    %ebp
800088a9:	64 00 80 45 64 00 80 	add    %al,%fs:-0x7fff9bbb(%eax)
800088b0:	45                   	inc    %ebp
800088b1:	64 00 80 45 64 00 80 	add    %al,%fs:-0x7fff9bbb(%eax)
800088b8:	45                   	inc    %ebp
800088b9:	64 00 80 45 64 00 80 	add    %al,%fs:-0x7fff9bbb(%eax)
800088c0:	45                   	inc    %ebp
800088c1:	64 00 80 45 64 00 80 	add    %al,%fs:-0x7fff9bbb(%eax)
800088c8:	45                   	inc    %ebp
800088c9:	64 00 80 45 64 00 80 	add    %al,%fs:-0x7fff9bbb(%eax)
800088d0:	dd 63 00             	frstor 0x0(%ebx)
800088d3:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088d7:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088db:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088df:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088e3:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088e7:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088eb:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088ef:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088f3:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088f7:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088fb:	80 45 64 00          	addb   $0x0,0x64(%ebp)
800088ff:	80 ec 63             	sub    $0x63,%ah
80008902:	00 80 45 64 00 80    	add    %al,-0x7fff9bbb(%eax)
80008908:	39 64 00 80          	cmp    %esp,-0x80(%eax,%eax,1)
8000890c:	45                   	inc    %ebp
8000890d:	64 00 80 fb 63 00 80 	add    %al,%fs:-0x7fff9c05(%eax)

Disassembly of section .data:

80009000 <data>:
80009000:	09 71 00             	or     %esi,0x0(%ecx)
80009003:	80 1a 71             	sbbb   $0x71,(%edx)
80009006:	00 80 20 71 00 80    	add    %al,-0x7fff8ee0(%eax)
8000900c:	37                   	aaa    
8000900d:	71 00                	jno    8000900f <data+0xf>
8000900f:	80 42 71 00          	addb   $0x0,0x71(%edx)
80009013:	80 59 71 00          	sbbb   $0x0,0x71(%ecx)
80009017:	80 67 71 00          	andb   $0x0,0x71(%edi)
8000901b:	80 76 71 00          	xorb   $0x0,0x71(%esi)
8000901f:	80 85 71 00 80 92 71 	addb   $0x71,-0x6d7fff8f(%ebp)
80009026:	00 80 ae 71 00 80    	add    %al,-0x7fff8e52(%eax)
8000902c:	b6 71                	mov    $0x71,%dh
8000902e:	00 80 ca 71 00 80    	add    %al,-0x7fff8e36(%eax)
80009034:	d6                   	(bad)  
80009035:	71 00                	jno    80009037 <data+0x37>
80009037:	80 ef 71             	sub    $0x71,%bh
8000903a:	00 80 fa 71 00 80    	add    %al,-0x7fff8e06(%eax)
80009040:	0c 72                	or     $0x72,%al
80009042:	00 80 1e 72 00 80    	add    %al,-0x7fff8de2(%eax)
80009048:	2e 72 00             	jb,pn  8000904b <data+0x4b>
8000904b:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
8000904f:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
80009053:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
80009057:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
8000905b:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
8000905f:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
80009063:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
80009067:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
8000906b:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
8000906f:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
80009073:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
80009077:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
8000907b:	80 3c 72 00          	cmpb   $0x0,(%edx,%esi,2)
8000907f:	80 c8 00             	or     $0x0,%al

80009080 <num_syscalls>:
80009080:	c8 00 00 00          	enter  $0x0,$0x0

80009084 <page_size>:
80009084:	00 10                	add    %dl,(%eax)
	...

80009088 <max_processes>:
80009088:	00 10                	add    %dl,(%eax)
	...

8000908c <attrib>:
8000908c:	0f 00 00             	sldt   (%eax)
	...

800090a0 <kbdus>:
800090a0:	00 1b                	add    %bl,(%ebx)
800090a2:	31 32                	xor    %esi,(%edx)
800090a4:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
800090ab:	30 2d 3d 08 09 71    	xor    %ch,0x7109083d
800090b1:	77 65                	ja     80009118 <kbdus+0x78>
800090b3:	72 74                	jb     80009129 <kbdus_shift+0x9>
800090b5:	79 75                	jns    8000912c <kbdus_shift+0xc>
800090b7:	69 6f 70 5b 5d 0a 13 	imul   $0x130a5d5b,0x70(%edi),%ebp
800090be:	61                   	popa   
800090bf:	73 64                	jae    80009125 <kbdus_shift+0x5>
800090c1:	66 67 68 6a 6b       	addr16 pushw $0x6b6a
800090c6:	6c                   	insb   (%dx),%es:(%edi)
800090c7:	3b 27                	cmp    (%edi),%esp
800090c9:	60                   	pusha  
800090ca:	14 5c                	adc    $0x5c,%al
800090cc:	7a 78                	jp     80009146 <kbdus_shift+0x26>
800090ce:	63 76 62             	arpl   %si,0x62(%esi)
800090d1:	6e                   	outsb  %ds:(%esi),(%dx)
800090d2:	6d                   	insl   (%dx),%es:(%edi)
800090d3:	2c 2e                	sub    $0x2e,%al
800090d5:	2f                   	das    
800090d6:	14 2a                	adc    $0x2a,%al
800090d8:	0e                   	push   %cs
800090d9:	20 0f                	and    %cl,(%edi)
	...
800090e3:	00 00                	add    %al,(%eax)
800090e5:	10 11                	adc    %dl,(%ecx)
800090e7:	00 00                	add    %al,(%eax)
800090e9:	00 2d 00 00 00 2b    	add    %ch,0x2b000000
	...

80009120 <kbdus_shift>:
80009120:	00 1b                	add    %bl,(%ebx)
80009122:	21 40 23             	and    %eax,0x23(%eax)
80009125:	24 25                	and    $0x25,%al
80009127:	5e                   	pop    %esi
80009128:	26 2a 28             	sub    %es:(%eax),%ch
8000912b:	29 5f 2b             	sub    %ebx,0x2b(%edi)
8000912e:	08 09                	or     %cl,(%ecx)
80009130:	51                   	push   %ecx
80009131:	57                   	push   %edi
80009132:	45                   	inc    %ebp
80009133:	52                   	push   %edx
80009134:	54                   	push   %esp
80009135:	59                   	pop    %ecx
80009136:	55                   	push   %ebp
80009137:	49                   	dec    %ecx
80009138:	4f                   	dec    %edi
80009139:	50                   	push   %eax
8000913a:	7b 7d                	jnp    800091b9 <kbdus_shift+0x99>
8000913c:	0a 00                	or     (%eax),%al
8000913e:	41                   	inc    %ecx
8000913f:	53                   	push   %ebx
80009140:	44                   	inc    %esp
80009141:	46                   	inc    %esi
80009142:	47                   	inc    %edi
80009143:	48                   	dec    %eax
80009144:	4a                   	dec    %edx
80009145:	4b                   	dec    %ebx
80009146:	4c                   	dec    %esp
80009147:	3a 22                	cmp    (%edx),%ah
80009149:	7e 00                	jle    8000914b <kbdus_shift+0x2b>
8000914b:	7c 5a                	jl     800091a7 <kbdus_shift+0x87>
8000914d:	58                   	pop    %eax
8000914e:	43                   	inc    %ebx
8000914f:	56                   	push   %esi
80009150:	42                   	inc    %edx
80009151:	4e                   	dec    %esi
80009152:	4d                   	dec    %ebp
80009153:	3c 3e                	cmp    $0x3e,%al
80009155:	3f                   	aas    
80009156:	00 2a                	add    %ch,(%edx)
80009158:	00 20                	add    %ah,(%eax)
	...
8000916a:	2d 00 00 00 2b       	sub    $0x2b000000,%eax
	...

Disassembly of section .bss:

8000a000 <bss>:
	...

8001a000 <pd>:
	...

8001b000 <pt_lower>:
	...

8001c000 <pt_higher>:
	...

8001d000 <pt_bitmap>:
	...

8001e000 <irqs>:
	...

8001e050 <current_pic>:
	...

8001e060 <isrs>:
	...

8001e0e0 <pit_ticks>:
	...

8001e100 <syscalls>:
	...

8001e420 <current_timer>:
8001e420:	00 00                	add    %al,(%eax)
	...

8001e424 <kernel_directory>:
8001e424:	00 00                	add    %al,(%eax)
	...

8001e428 <current_directory>:
8001e428:	00 00                	add    %al,(%eax)
	...

8001e42c <kheap>:
8001e42c:	00 00                	add    %al,(%eax)
	...

8001e430 <current_pid>:
8001e430:	00 00                	add    %al,(%eax)
	...

8001e434 <num_processes>:
8001e434:	00 00                	add    %al,(%eax)
	...

8001e438 <mode_flags>:
8001e438:	00 00                	add    %al,(%eax)
	...

8001e43c <current_tid>:
8001e43c:	00 00                	add    %al,(%eax)
	...

8001e440 <csr_x>:
8001e440:	00 00                	add    %al,(%eax)
	...

8001e444 <csr_y>:
	...

8001e460 <shift>:
8001e460:	00 00                	add    %al,(%eax)
	...

8001e464 <caps_lock>:
8001e464:	00 00                	add    %al,(%eax)
	...

8001e468 <alt>:
8001e468:	00 00                	add    %al,(%eax)
	...

8001e46c <function>:
	...

8001e480 <fn>:
	...

8001e4b0 <mouse_cycle>:
	...

8001e4b1 <mouse_x>:
	...

8001e4b2 <mouse_y>:
	...

8001e4c0 <gp>:
	...

8001e4e0 <gdt>:
	...

8001e520 <tss>:
	...

8001e5a0 <idtp>:
	...

8001e5c0 <idt>:
	...

8001edc0 <ioapic_base>:
8001edc0:	00 00                	add    %al,(%eax)
	...

8001edc4 <lapic_base>:
8001edc4:	00 00                	add    %al,(%eax)
	...

8001edc8 <lapic_timer_ticks>:
8001edc8:	00 00                	add    %al,(%eax)
	...

8001edcc <lapic_timer_frequency>:
8001edcc:	00 00                	add    %al,(%eax)
	...

8001edd0 <pit_frequency>:
8001edd0:	00 00                	add    %al,(%eax)
	...

8001edd4 <pmm_pages>:
8001edd4:	00 00                	add    %al,(%eax)
	...

8001edd8 <num_bitmap_pages>:
8001edd8:	00 00                	add    %al,(%eax)
	...

8001eddc <num_pmm_pages>:
8001eddc:	00 00                	add    %al,(%eax)
	...

8001ede0 <initrd>:
8001ede0:	00 00                	add    %al,(%eax)
	...

8001ede4 <processes>:
8001ede4:	00 00                	add    %al,(%eax)
	...

8001ede8 <stdout>:
8001ede8:	00 00                	add    %al,(%eax)
	...

8001edec <stdin>:
8001edec:	00 00                	add    %al,(%eax)
	...

8001edf0 <stderr>:
8001edf0:	00 00                	add    %al,(%eax)
	...

8001edf4 <fs_dev>:
8001edf4:	00 00                	add    %al,(%eax)
	...

8001edf8 <first_mount_pair>:
8001edf8:	00 00                	add    %al,(%eax)
	...

8001edfc <fs_root>:
8001edfc:	00 00                	add    %al,(%eax)
	...

8001ee00 <textmemptr>:
8001ee00:	00 00                	add    %al,(%eax)
	...

8001ee04 <control>:
8001ee04:	00 00                	add    %al,(%eax)
	...

8001ee08 <key_int8_t>:
	...

8001ee09 <mouse_byte>:
8001ee09:	00 00                	add    %al,(%eax)
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
